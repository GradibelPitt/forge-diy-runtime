/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141d585e0(longlong param_1)

{
  undefined8 uVar1;
  int aiStack_a8 [8];
  char cStack_88;
  int iStack_84;
  char cStack_70;
  
  FUN_141b95970(aiStack_a8,param_1);
  uVar1 = 0;
  if ((aiStack_a8[0] == 5) && (cStack_70 == 'T')) {
    if (cStack_88 == '\0') goto LAB_141d5863d;
    if ((char)((ulonglong)*(undefined8 *)(param_1 + 0x10f8) >> 0x20) != -1 &&
        iStack_84 == (int)*(undefined8 *)(param_1 + 0x10f8)) {
      uVar1 = 1;
      goto LAB_141d5863d;
    }
  }
  uVar1 = 0;
LAB_141d5863d:
  FUN_141b160b0(aiStack_a8);
  return uVar1;
}

