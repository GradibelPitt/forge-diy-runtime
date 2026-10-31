/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141be2760(longlong *param_1,longlong param_2,undefined8 param_3)

{
  uint uVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  code *pcVar4;
  uint uVar5;
  undefined1 *puVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  bool bVar12;
  bool bVar13;
  longlong lStack_38;
  longlong lStack_30;
  longlong lStack_28;
  
  if (*(longlong *)(param_2 + 0x2bd8) == -1) {
    FUN_141be1e20(&lStack_38,param_2,param_3,0);
    if (lStack_38 == -1) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return;
    }
  }
  else {
    uVar5 = *(uint *)(param_2 + 0x2c88);
    lVar7 = *(longlong *)(param_2 + 0x1d58);
    if (lVar7 != 0) {
      lVar9 = *(longlong *)(param_2 + 0x1d60);
      while( true ) {
        lVar8 = 0;
        uVar10 = 0xffffffffffffffff;
        do {
          uVar11 = (ulonglong)*(ushort *)(lVar7 + 0x3a6);
          if ((ulonglong)*(ushort *)(lVar7 + 0x3a6) * 0x50 == lVar8) goto LAB_141be27e3;
          uVar1 = *(uint *)(lVar7 + 0x37c + uVar10 * 4);
          bVar12 = uVar5 < uVar1;
          bVar13 = !bVar12 && uVar5 != uVar1;
          lVar8 = lVar8 + 0x50;
          uVar11 = uVar10 + 1;
          uVar10 = uVar11;
        } while ((char)(bVar13 - bVar12) == '\x01');
        if (bVar13 == bVar12) break;
LAB_141be27e3:
        bVar13 = lVar9 == 0;
        lVar9 = lVar9 + -1;
        if (bVar13) goto LAB_141be283f;
        lVar7 = *(longlong *)(lVar7 + 0x3a8 + uVar11 * 8);
      }
      uVar5 = *(uint *)(lVar7 + -8 + lVar8);
    }
LAB_141be283f:
    FUN_141be1e20(&lStack_38,param_2,param_3,1,uVar5,*(undefined1 *)(param_2 + 0x2c92),
                  *(undefined8 *)(param_2 + 0x2be0),*(undefined8 *)(param_2 + 0x2be8));
    if (lStack_38 == -1) {
      func_0x0001403fecb0();
      puVar6 = (undefined1 *)func_0x000140639cf0(0x10,8);
      if (puVar6 != (undefined1 *)0x0) {
        uVar3 = *(undefined4 *)(param_2 + 0x2db0);
        uVar2 = *(undefined1 *)(param_2 + 0x2dbf);
        *puVar6 = 0xd;
        puVar6[1] = uVar2;
        *(undefined4 *)(puVar6 + 4) = uVar3;
        *param_1 = 1;
        param_1[1] = (longlong)puVar6;
        param_1[2] = 1;
        return;
      }
      FUN_14276fcb1(8,0x10);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
  }
  param_1[2] = lStack_28;
  *param_1 = lStack_38;
  param_1[1] = lStack_30;
  return;
}

