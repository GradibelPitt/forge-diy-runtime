/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c45000(undefined8 param_1,byte *param_2)

{
  uint uVar1;
  
  uVar1 = 0xb;
  if (0x21 < *param_2) {
    uVar1 = *param_2 - 0x22 & 0xff;
  }
                    /* WARNING: Could not emulate address calculation at 0x000141c4503c */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca12d8 + *(int *)(&UNK_142ca12d8 + (ulonglong)uVar1 * 4)))();
  return;
}

