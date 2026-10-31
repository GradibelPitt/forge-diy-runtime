/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_14251fde0(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  code *pcVar2;
  longlong lVar3;
  char cVar4;
  longlong lVar5;
  int *piVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  bool bVar11;
  int aiStack_c0 [2];
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar1 = param_2 + 2;
  do {
    if (*(char *)((longlong)param_2 + 0x41) != '\0') goto LAB_14251fec9;
    lVar10 = *plVar1;
    FUN_1425f0790(&lStack_a8,plVar1);
    if ((int)lStack_a8 == 1) {
      uVar8 = CONCAT44(uStack_9c,uStack_a0) - *param_2;
      lVar10 = lVar10 + *param_2;
      *param_2 = lStack_98;
    }
    else {
      if (*(char *)((longlong)param_2 + 0x41) != '\0') {
LAB_14251fec9:
        *param_1 = 0;
        param_1[1] = 8;
        param_1[2] = 0;
        return param_1;
      }
      *(undefined1 *)((longlong)param_2 + 0x41) = 1;
      uVar8 = param_2[1] - *param_2;
      if ((uVar8 != 0 | *(byte *)(param_2 + 8)) != 1) goto LAB_14251fec9;
      lVar10 = *param_2 + *plVar1;
    }
    piVar6 = (int *)FUN_140358700(lVar10);
    bVar11 = true;
    if (5 < uVar8) {
      bVar11 = _DAT_142c863a7 != (short)piVar6[1] || _DAT_142c863a3 != *piVar6;
    }
    if ((bool)(piVar6 != (int *)0x0 & bVar11)) {
      func_0x0001403fecb0();
      puVar7 = (undefined8 *)func_0x000140639cf0(0x40,8);
      if (puVar7 == (undefined8 *)0x0) {
        FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *puVar7 = piVar6;
      puVar7[1] = uVar8;
      lStack_60 = 4;
      lStack_a8 = *param_2;
      uStack_a0 = (undefined4)param_2[1];
      uStack_9c = *(undefined4 *)((longlong)param_2 + 0xc);
      lStack_98 = param_2[2];
      lStack_90 = param_2[3];
      lStack_88 = param_2[4];
      lStack_80 = param_2[5];
      lStack_78 = param_2[6];
      lStack_70 = param_2[7];
      lVar10 = 1;
      uStack_68._1_1_ = (char)((ulonglong)param_2[8] >> 8);
      uVar8 = param_2[8];
      puStack_58 = puVar7;
      cVar4 = uStack_68._1_1_;
      while (uStack_68 = uVar8, lStack_50 = lVar10, cVar4 == '\0') {
        while( true ) {
          lVar3 = lStack_98;
          FUN_1425f0790(aiStack_c0,&lStack_98);
          uVar8 = uStack_68;
          lVar5 = lStack_a8;
          if (aiStack_c0[0] == 1) {
            uVar9 = lStack_b8 - lStack_a8;
            lStack_a8 = lStack_b0;
          }
          else {
            if (uStack_68._1_1_ != '\0') goto LAB_142520075;
            uStack_68._0_2_ = CONCAT11(1,(undefined1)uStack_68);
            uVar9 = CONCAT44(uStack_9c,uStack_a0) - lStack_a8;
            lVar3 = lStack_98;
            if (uVar9 == 0 && (uVar8 & 1) == 0) goto LAB_142520075;
          }
          piVar6 = (int *)FUN_140358700(lVar3 + lVar5);
          bVar11 = true;
          if (5 < uVar9) {
            bVar11 = _DAT_142c863a7 != (short)piVar6[1] || _DAT_142c863a3 != *piVar6;
          }
          if ((bool)(piVar6 != (int *)0x0 & bVar11)) break;
          if (uStack_68._1_1_ != '\0') goto LAB_142520075;
        }
        if (lVar10 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar10,1,8,0x10);
          puVar7 = puStack_58;
        }
        puVar7[lVar10 * 2] = piVar6;
        puVar7[lVar10 * 2 + 1] = uVar9;
        lVar10 = lVar10 + 1;
        uVar8 = uStack_68;
        cVar4 = uStack_68._1_1_;
      }
LAB_142520075:
      param_1[2] = lStack_50;
      *param_1 = lStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
  } while( true );
}

