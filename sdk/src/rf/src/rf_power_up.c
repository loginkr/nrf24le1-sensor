/////////////////////////////////////////////////////////////////////////////
//
// File: rf_power_up.c
//
// Copyright S. Brennen Ball, 2010
//
// The author provides no guarantees, warantees, or promises, implied or
//  otherwise.  By using this software you agree to indemnify the author
//  of any damages incurred by using it.
//
/////////////////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////////////////
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or (at your option) any later version.
//
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
//
// You should have received a copy of the GNU Lesser General Public
// License along with this library; if not, write to the Free Software
// Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
/////////////////////////////////////////////////////////////////////////////

#include "rf.h"
#include "rf_src.h"


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
// void rf_power_up(bool rx_active_mode)
//
// Description:
//  Powers up the device, and allows the user to select whether or not to go to RX active mode (if RX is desired)
//
// Parameters:
//  bool rx_active_mode - true to take to RX active mode (if RX), false otherwise
//
// Return value:
//  None
//
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
void rf_power_up(bool rx_active_mode)
{
	unsigned char config;

	rf_read_register(RF_CONFIG, &config, 1); //Get the current value of the CONFIG register

	//If the device is already powered up, exit
	if((config & RF_CONFIG_PWR_UP) != 0)
	{
		return;
	}

	//Clear the PWR_UP bit, then write the old value of CONFIG back to the device
	config |= RF_CONFIG_PWR_UP;
	rf_write_register(RF_CONFIG, &config, 1);

	delay_us(1); //Delay for power up

	//Operate CE based on whether RX standby/RX active/TX is requested
	if((config & RF_CONFIG_PRIM_RX) == 0)
	{
		rf_clear_ce(); //Clear CE for TX mode
	}
	else
	{
		//Set the CE pin if active RX mode is requested, and clear it otherwise
		if(rx_active_mode != false)
		{
			rf_set_ce();
		}
		else
		{
			rf_clear_ce();
		}
	}
}
