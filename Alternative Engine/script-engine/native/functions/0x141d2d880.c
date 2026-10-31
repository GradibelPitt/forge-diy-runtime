/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d2d880(longlong param_1,undefined4 param_2)

{
  undefined8 *puVar1;
  uint uVar2;
  code *pcVar3;
  longlong lVar4;
  undefined4 *puVar5;
  undefined1 *puVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  uint unaff_R14D;
  undefined4 uVar12;
  bool bVar13;
  uint7 uStack_4f;
  
  lVar10 = *(longlong *)(param_1 + 0x2d90) + 1;
  *(longlong *)(param_1 + 0x2d90) = lVar10;
  if (*(longlong *)(param_1 + 0x2bd8) == -1) {
    uVar12 = 0;
  }
  else {
    unaff_R14D = *(uint *)(param_1 + 0x2c88);
    lVar4 = *(longlong *)(param_1 + 0x1d58);
    uVar12 = 1;
    if (lVar4 != 0) {
      lVar7 = *(longlong *)(param_1 + 0x1d60);
      while( true ) {
        lVar11 = 0;
        uVar8 = 0xffffffffffffffff;
        do {
          uVar9 = (ulonglong)*(ushort *)(lVar4 + 0x3a6);
          if ((ulonglong)*(ushort *)(lVar4 + 0x3a6) * 0x50 == lVar11) goto LAB_141d2d943;
          uVar2 = *(uint *)(lVar4 + 0x37c + uVar8 * 4);
          lVar11 = lVar11 + 0x50;
          uVar9 = uVar8 + 1;
          uVar8 = uVar9;
        } while ((char)((uVar2 < unaff_R14D) - (unaff_R14D < uVar2)) == '\x01');
        if (uVar2 < unaff_R14D == unaff_R14D < uVar2) break;
LAB_141d2d943:
        bVar13 = lVar7 == 0;
        lVar7 = lVar7 + -1;
        if (bVar13) goto LAB_141d2d95d;
        lVar4 = *(longlong *)(lVar4 + 0x3a8 + uVar9 * 8);
      }
      unaff_R14D = *(uint *)(lVar4 + -8 + lVar11);
    }
  }
LAB_141d2d95d:
  func_0x0001403fecb0();
  puVar5 = (undefined4 *)func_0x000140639cf0(4,4);
  if (puVar5 == (undefined4 *)0x0) {
    FUN_14276fcb1(4,4);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *puVar5 = param_2;
  func_0x0001403fecb0();
  puVar6 = (undefined1 *)func_0x000140639cf0(0x110,8);
  if (puVar6 == (undefined1 *)0x0) {
    FUN_14276fcb1(8,0x110);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *puVar6 = 9;
  *(undefined8 *)(puVar6 + 8) = 0x8000000000000004;
  lVar4 = *(longlong *)(param_1 + 0x1b18);
  if (lVar4 == *(longlong *)(param_1 + 0x1b08)) {
    FUN_142751100(param_1 + 0x1b08);
  }
  lVar7 = *(longlong *)(param_1 + 0x1b10);
  *(ulonglong *)(lVar7 + 0x40 + lVar4 * 0x48) = (ulonglong)uStack_4f << 8;
  puVar1 = (undefined8 *)(lVar7 + 0x30 + lVar4 * 0x48);
  *puVar1 = CONCAT44(unaff_R14D,uVar12);
  puVar1[1] = lVar10;
  puVar1 = (undefined8 *)(lVar7 + 0x20 + lVar4 * 0x48);
  *puVar1 = puVar6;
  puVar1[1] = 1;
  puVar1 = (undefined8 *)(lVar7 + 0x10 + lVar4 * 0x48);
  *puVar1 = 1;
  puVar1[1] = 1;
  puVar1 = (undefined8 *)(lVar7 + lVar4 * 0x48);
  *puVar1 = 1;
  puVar1[1] = puVar5;
  *(longlong *)(param_1 + 0x1b18) = lVar4 + 1;
  return;
}

