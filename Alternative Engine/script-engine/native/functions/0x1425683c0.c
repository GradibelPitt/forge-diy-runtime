/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_1425683c0(undefined8 *param_1,longlong param_2,longlong param_3)

{
  char cVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 *puVar6;
  uint uVar7;
  undefined1 uVar8;
  undefined1 *puVar9;
  ulonglong uVar10;
  undefined4 *puVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  undefined4 *puVar14;
  undefined4 *puStack_68;
  undefined1 *puStack_60;
  
  uVar10 = param_3 - param_2;
  uVar12 = uVar10 * 0x10;
  if (0x7ffffffffffffff8 < uVar12 || 0xffffffffffffffe < uVar10) {
    uVar13 = 0;
LAB_142568414:
    FUN_14276fccb(uVar13,uVar12);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  puVar11 = (undefined4 *)(uVar10 >> 1);
  if (uVar12 == 0) {
    puStack_68 = (undefined4 *)0x0;
    puStack_60 = (undefined1 *)0x8;
  }
  else {
    func_0x0001403fecb0();
    uVar13 = 8;
    puStack_60 = (undefined1 *)func_0x000140639cf0(uVar12,8);
    puStack_68 = puVar11;
    if (puStack_60 == (undefined1 *)0x0) goto LAB_142568414;
  }
  if (param_2 == param_3) {
    puVar11 = (undefined4 *)0x0;
  }
  else {
    puVar14 = (undefined4 *)0x0;
    puVar6 = puStack_68;
    puVar9 = puStack_60;
    do {
      cVar1 = *(char *)(param_2 + (longlong)puVar14 * 2);
      uVar7 = (uint)*(byte *)(param_2 + 1 + (longlong)puVar14 * 2);
      if (cVar1 == '\0') {
        uVar8 = 3;
      }
      else if (cVar1 == '\x01') {
        uVar8 = 4;
      }
      else {
        func_0x0001403fecb0();
        puVar6 = (undefined4 *)func_0x000140639cf0(0x19,1);
        uVar13 = _UNK_142cf2670;
        if (puVar6 == (undefined4 *)0x0) {
          FUN_14276fccb(1,0x19);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        *(ulonglong *)((longlong)puVar6 + 9) =
             CONCAT17(UNK_142cf266f,CONCAT43(_UNK_142cf266b,_DAT_142cf2668));
        *(undefined8 *)((longlong)puVar6 + 0x11) = uVar13;
        uVar5 = _UNK_142cf266b;
        uVar4 = _UNK_142cf2667;
        uVar3 = _UNK_142cf2663;
        *puVar6 = _DAT_142cf265f;
        puVar6[1] = uVar3;
        puVar6[2] = uVar4;
        puVar6[3] = uVar5;
        uVar8 = 9;
        uVar7 = (uint)uVar12;
      }
      *puVar9 = uVar8;
      puVar9[1] = (char)uVar7;
      *(undefined8 *)(puVar9 + 8) = 0x19;
      *(undefined4 **)(puVar9 + 0x10) = puVar6;
      *(undefined8 *)(puVar9 + 0x18) = 0x19;
      puVar14 = (undefined4 *)((longlong)puVar14 + 1);
      puVar9 = puVar9 + 0x20;
      uVar12 = (ulonglong)uVar7;
    } while (puVar11 != puVar14);
  }
  param_1[2] = puVar11;
  *param_1 = puStack_68;
  param_1[1] = puStack_60;
  return param_1;
}

