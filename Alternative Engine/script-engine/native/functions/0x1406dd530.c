/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1406dd530(ulonglong *param_1,longlong param_2,longlong param_3)

{
  uint uVar1;
  uint uVar2;
  code *pcVar3;
  undefined1 *puVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  ulonglong uStack_68;
  ulonglong uStack_60;
  
  uVar6 = param_3 - param_2;
  uVar7 = uVar6 * 4;
  if (0x7ffffffffffffff8 < uVar7 || 0x3ffffffffffffff8 < uVar6) {
    uVar8 = 0;
LAB_1406dd585:
    FUN_14276fccb(uVar8,uVar7);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar6 = uVar6 >> 3;
  if (uVar7 == 0) {
    uStack_68 = 0;
    uStack_60 = 8;
  }
  else {
    func_0x0001403fecb0();
    uVar8 = 8;
    uStack_60 = func_0x000140639cf0(uVar7,8);
    uStack_68 = uVar6;
    if (uStack_60 == 0) goto LAB_1406dd585;
  }
  if (param_2 == param_3) {
    uVar6 = 0;
  }
  else {
    puVar5 = (undefined8 *)(uStack_60 + 0x18);
    uVar7 = 0;
    do {
      func_0x0001403fecb0();
      puVar4 = (undefined1 *)func_0x000140639cf0(0x40,8);
      if (puVar4 == (undefined1 *)0x0) {
        FUN_14276fcb1(8,0x40);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      uVar1 = *(uint *)(param_2 + uVar7 * 8);
      uVar2 = *(uint *)(param_2 + 4 + uVar7 * 8);
      puVar4[0x20] = 2;
      *(undefined8 *)(puVar4 + 0x28) = 0;
      *(ulonglong *)(puVar4 + 0x30) = (ulonglong)uVar2;
      *puVar4 = 2;
      *(undefined8 *)(puVar4 + 8) = 0;
      *(ulonglong *)(puVar4 + 0x10) = (ulonglong)uVar1;
      *(undefined1 *)(puVar5 + -3) = 4;
      puVar5[-2] = 2;
      puVar5[-1] = puVar4;
      *puVar5 = 2;
      uVar7 = uVar7 + 1;
      puVar5 = puVar5 + 4;
    } while (uVar6 != uVar7);
  }
  param_1[2] = uVar6;
  *param_1 = uStack_68;
  param_1[1] = uStack_60;
  return param_1;
}

