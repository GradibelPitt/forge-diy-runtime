/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_1409d8180(ulonglong param_1,ulonglong param_2,longlong *param_3)

{
  uint uVar1;
  ulonglong *puVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  int *piVar5;
  char cVar6;
  int iVar7;
  longlong lVar8;
  undefined8 uVar9;
  undefined4 uVar10;
  uint uVar11;
  ulonglong uVar12;
  undefined7 uVar14;
  ulonglong uVar13;
  longlong *plVar15;
  longlong lStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  ulonglong uStack_1a0;
  undefined8 uStack_198;
  longlong lStack_158;
  ulonglong uStack_150;
  ulonglong uStack_148;
  ulonglong uStack_140;
  undefined8 uStack_138;
  undefined1 auStack_d8 [64];
  undefined8 uStack_98;
  undefined4 uStack_90;
  ulonglong uStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar12 = param_2;
  uStack_98 = FUN_14271ee60();
  uStack_90 = (undefined4)uVar12;
  puVar2 = (ulonglong *)*param_3;
  lVar8 = 3;
  if (1 < *puVar2) {
    lVar8 = *puVar2 - 2;
  }
  uVar14 = (undefined7)((ulonglong)param_3 >> 8);
  if (lVar8 == 3) {
    FUN_141dc84a0(&lStack_158,*(undefined8 *)param_3[2],(int)puVar2[0x34]);
    lStack_70 = uStack_148 * 0xc0 + uStack_150;
    uStack_88 = uStack_150;
    lStack_78 = lStack_158;
    uVar13 = puVar2[0x33];
    uStack_68 = uStack_148;
    if (uVar13 < uStack_148) {
      uStack_68 = uVar13;
    }
    uStack_60 = uStack_150;
    plVar15 = (longlong *)(uStack_68 * 0xc0 + uStack_150);
    uStack_50 = 0;
    uVar12 = uStack_150;
    plStack_80 = plVar15;
    while (uStack_50 != uStack_68) {
      uStack_58 = uStack_50 * 0xc0 + uStack_60;
      uStack_50 = uStack_50 + 1;
      FUN_140834f50();
      FUN_1409f2ba0(uStack_58 + 0x80);
    }
    if ((uStack_148 < uVar13) || (uStack_148 <= uVar13)) {
      uVar13 = 0;
    }
    else {
      plStack_80 = plVar15 + 0x18;
      lVar8 = *plVar15;
      if (lVar8 == -1) {
        uVar13 = 0;
      }
      else {
        puVar3 = (undefined8 *)param_3[3];
        func_0x000142749212(&uStack_150,plVar15 + 1,0xb8);
        piVar5 = (int *)*puVar3;
        lStack_158 = lVar8;
        FUN_141a28c20(&lStack_1b8,&lStack_158,(int)puVar2[0x30]);
        iVar7 = FUN_141a27b40(&lStack_1b8);
        if (*piVar5 == 1) {
          uVar13 = CONCAT71(uVar14,piVar5[1] < iVar7);
        }
        else {
          uVar13 = 0;
        }
        if (lStack_1b8 != 0) {
          func_0x000140639d00(CONCAT44(uStack_1ac,uStack_1b0),lStack_1b8 * 3,1);
        }
        uVar12 = uStack_1a0;
        if (uStack_1a0 != 0) {
          func_0x000140639d00(uStack_198,uStack_1a0,1);
          uVar12 = uStack_1a0;
        }
        FUN_140834f50(&lStack_158);
        FUN_1409f2ba0(auStack_d8);
      }
    }
    FUN_140d1c1d0(&uStack_88);
  }
  else {
    if (lVar8 == 2) {
      puVar3 = (undefined8 *)param_3[1];
      uVar1 = (uint)puVar2[0x34];
      puVar4 = (undefined8 *)param_3[2];
      uVar9 = *puVar4;
      uStack_58 = param_2;
      uStack_50 = param_1;
      FUN_141cf2b60(&lStack_158,uVar9,*(undefined1 *)(puVar4 + 0x17),uVar1,puVar2 + 1);
      uVar10 = (undefined4)uVar9;
      iVar7 = FUN_141a27b40(&lStack_158);
      piVar5 = (int *)*puVar3;
      if ((0 < *piVar5) && (*(int *)puVar3[1] < iVar7)) {
        uVar9 = puVar3[2];
        lStack_1b8 = FUN_14271ee60();
        uVar11 = uVar1;
        uStack_1b0 = uVar10;
        cVar6 = FUN_140d13860(uVar9,uVar1,*piVar5);
        uVar9 = FUN_14271f010(&lStack_1b8);
        FUN_141732090(&UNK_1427f51d8,0x14,uVar9,uVar11);
        param_2 = uStack_58;
        if (cVar6 == '\0') {
          if (lStack_158 != 0) {
            func_0x000140639d00(uStack_150,lStack_158 * 3,1);
          }
          param_1 = uStack_50;
          uVar12 = uStack_140;
          if (uStack_140 != 0) {
            func_0x000140639d00(uStack_138,uStack_140,1);
            uVar12 = uStack_140;
          }
          uVar13 = CONCAT71(uVar14,1);
          goto LAB_1409d851b;
        }
      }
      if (lStack_158 != 0) {
        func_0x000140639d00(uStack_150,lStack_158 * 3,1);
      }
      param_1 = uStack_50;
      param_2 = uStack_58;
      if (uStack_140 != 0) {
        func_0x000140639d00(uStack_138,uStack_140,1);
      }
      uVar12 = (ulonglong)uVar1;
      cVar6 = FUN_140aa29e0(puVar4,uVar12);
      if (cVar6 == '\0') {
        puVar3 = (undefined8 *)param_3[3];
        FUN_141cf2b60(&lStack_158,*puVar4,*(undefined1 *)(puVar4 + 0x17),uVar1,puVar2 + 1);
        iVar7 = FUN_141a27b40(&lStack_158);
        param_1 = uStack_50;
        if (*(int *)*puVar3 == 1) {
          uVar13 = CONCAT71((int7)((ulonglong)&lStack_158 >> 8),((int *)*puVar3)[1] < iVar7);
        }
        else {
          uVar13 = 0;
        }
        if (lStack_158 != 0) {
          func_0x000140639d00(uStack_150,lStack_158 * 3,1);
        }
        uVar12 = uStack_140;
        if (uStack_140 != 0) {
          func_0x000140639d00(uStack_138,uStack_140,1);
          uVar12 = uStack_140;
        }
        goto LAB_1409d851b;
      }
    }
    uVar13 = 0;
  }
LAB_1409d851b:
  uVar10 = (undefined4)uVar12;
  uVar9 = FUN_14271f010(&uStack_98);
  FUN_141732090(param_1,param_2,uVar9,uVar10);
  return uVar13 & 0xffffffff;
}

