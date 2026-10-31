/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a8b5d0(longlong *param_1,char param_2)

{
  byte bVar1;
  undefined2 uVar2;
  byte *pbVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  undefined1 auVar7 [16];
  code *pcVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  int iVar13;
  int iVar14;
  undefined8 uVar15;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  byte *pbStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar10 = param_1[9];
  lStack_60 = 0;
  iVar14 = 0;
  if (param_2 != '\0') {
    iVar14 = (int)lVar10;
  }
  iVar14 = iVar14 + *(int *)((longlong)param_1 + 0x44) +
           *(int *)((longlong)param_1 + 0x3c) + *(int *)((longlong)param_1 + 0x34) +
           (int)param_1[7] + (int)param_1[6] + (int)param_1[8];
  lStack_88 = 0;
  lStack_80 = 1;
  lStack_78 = 0;
  pbVar3 = (byte *)param_1[1];
  uVar4 = param_1[2];
  pbStack_70 = pbVar3;
  uVar12 = uVar4;
  while (lVar9 = lStack_80, pbStack_70 != pbVar3 + uVar4 * 3) {
    if ((*pbStack_70 & 6) == 2) {
      uVar2 = *(undefined2 *)pbStack_70;
      bVar1 = pbStack_70[2];
      uStack_58 = uVar12;
      if (lStack_60 == lStack_88) {
        FUN_142754940(&lStack_88);
      }
      pbStack_70 = pbStack_70 + 3;
      *(undefined2 *)(lStack_80 + lStack_60 * 3) = uVar2;
      *(byte *)(lStack_80 + 2 + lStack_60 * 3) = bVar1;
      lStack_78 = lStack_60 + 1;
      uVar12 = uStack_58;
      lStack_60 = lStack_78;
    }
    else {
      pbStack_70 = pbStack_70 + 3;
      iVar14 = iVar14 + 1;
    }
  }
  uVar15 = 0;
  iVar13 = (int)lVar10;
  if (param_2 != '\0') {
    iVar13 = 0;
  }
  uStack_58 = lStack_88;
  auVar7._8_8_ = 0;
  auVar7._0_8_ = uVar12;
  lVar10 = SUB168(auVar7 * ZEXT816(3),0);
  if (lVar10 < 0 || SUB168(auVar7 * ZEXT816(3),8) != 0) {
LAB_141a8b728:
    FUN_14276fccb(uVar15,lVar10);
  }
  else {
    if (lVar10 == 0) {
      lStack_50 = 1;
      uStack_68 = 0;
      uVar4 = uStack_68;
    }
    else {
      func_0x0001403fecb0();
      uVar15 = 1;
      lStack_50 = func_0x000140639cf0(lVar10,1);
      uVar4 = uVar12;
      if (lStack_50 == 0) goto LAB_141a8b728;
    }
    uStack_68 = uVar4;
    if (uVar12 != 0) {
      func_0x000142749212(lStack_50,pbVar3,lVar10);
    }
    lVar10 = param_1[5];
    if (lVar10 < 0) {
      uVar15 = 0;
    }
    else {
      lVar5 = param_1[4];
      if (lVar10 == 0) {
        lVar11 = 1;
        lVar6 = *param_1;
joined_r0x000141a8b896:
        if (lVar6 != 0) {
          func_0x000140639d00(pbVar3,lVar6 * 3,1);
        }
        if (param_1[3] != 0) {
          func_0x000140639d00(lVar5,param_1[3],1);
        }
        *param_1 = uStack_58;
        param_1[1] = lVar9;
        param_1[2] = lStack_60;
        param_1[3] = lVar10;
        param_1[4] = lVar11;
        param_1[5] = lVar10;
        *(int *)(param_1 + 6) = iVar14;
        *(undefined1 (*) [16])((longlong)param_1 + 0x34) = (undefined1  [16])0x0;
        *(undefined4 *)((longlong)param_1 + 0x44) = 0;
        *(int *)(param_1 + 9) = iVar13;
        if (uStack_68 != 0) {
          func_0x000140639d00(lStack_50,uStack_68 * 3,1);
        }
        return;
      }
      func_0x0001403fecb0();
      uVar15 = 1;
      lVar11 = func_0x000140639cf0(lVar10,1);
      if (lVar11 != 0) {
        func_0x000142749212(lVar11,lVar5,lVar10);
        lVar6 = *param_1;
        goto joined_r0x000141a8b896;
      }
    }
    FUN_14276fccb(uVar15,lVar10);
  }
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

