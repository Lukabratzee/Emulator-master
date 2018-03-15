void LDA(WORD address) {
	if (address >= 0 && address < MEMORY_SIZE)
	{
		Registers[REGISTER_A] = Memory[address];
	}
	set_flag_n(Registers[REGISTER_A]);
	set_flag_z(Registers[REGISTER_A]);
}

void LDX(WORD address) {
	if (address >= 0 && address < MEMORY_SIZE)
	{
		Index_Registers[REGISTER_X] = Memory[address];
	}
	set_flag_n(Index_Registers[REGISTER_X]);
	set_flag_z(Index_Registers[REGISTER_X]);
}#pragma once
