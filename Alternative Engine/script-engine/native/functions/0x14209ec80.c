/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_14209ec80(undefined8 *param_1,longlong *param_2)

{
  ushort uVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  longlong *plVar7;
  int iVar8;
  longlong lVar9;
  undefined8 *puVar10;
  undefined4 *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  bool bVar16;
  undefined8 *puStack_e8;
  undefined *puStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  int iStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 *puStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1423e8360(&uStack_d8,param_2,&UNK_142cc3388,0xc);
  if (uStack_d8 != -1) {
    uStack_a8 = uStack_c8;
    uStack_b8 = uStack_d8;
    uStack_b0 = (undefined4)uStack_d0;
    uStack_ac = uStack_d0._4_4_;
    FUN_1423e8360(&iStack_90,param_2,&UNK_142cc3394,10);
    uVar6 = uStack_80;
    if (CONCAT44(uStack_8c,iStack_90) == -1) {
      func_0x0001403fecb0();
      puVar11 = (undefined4 *)func_0x000140639cf0(0x1b,1);
      uVar6 = _UNK_142cc24bb;
      if (puVar11 == (undefined4 *)0x0) {
        FUN_14276fccb(1,0x1b);
LAB_14209f13c:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *(ulonglong *)((longlong)puVar11 + 0xb) =
           CONCAT35(_UNK_142cc24b8,CONCAT41(_UNK_142cc24b4,DAT_142cc24b3));
      *(undefined8 *)((longlong)puVar11 + 0x13) = uVar6;
      uVar5 = _UNK_142cc24b4;
      uVar4 = _UNK_142cc24b0;
      uVar3 = _UNK_142cc24ac;
      *puVar11 = _DAT_142cc24a8;
      puVar11[1] = uVar3;
      puVar11[2] = uVar4;
      puVar11[3] = uVar5;
      param_1[1] = 0x1b;
      param_1[2] = puVar11;
      param_1[3] = 0x1b;
      *param_1 = 0xfffffffffffffffe;
      if (uStack_b8 == 0) {
        return param_1;
      }
      lVar9 = CONCAT44(uStack_ac,uStack_b0);
      lStack_50 = uStack_b8;
LAB_14209ef81:
      func_0x000140639d00(lVar9,lStack_50,1);
      return param_1;
    }
    lStack_50 = lStack_88;
    puStack_e8 = &uStack_b8;
    puStack_e0 = &UNK_1400d0da0;
    lStack_58 = CONCAT44(uStack_8c,iStack_90);
    FUN_14273a6c0(&iStack_90,&UNK_142cc339e,&puStack_e8);
    uStack_70 = CONCAT44(uStack_8c,iStack_90);
    puStack_68 = (undefined8 *)lStack_88;
    FUN_14205dcf0(&iStack_90,lStack_50,uVar6,&UNK_142cc33a2,2,lStack_88,uStack_80);
    plStack_60 = (longlong *)lStack_88;
    FUN_141a7e5a0(param_2,&UNK_142cc3394,10,lStack_88,uStack_80);
    if (CONCAT44(uStack_8c,iStack_90) != 0) {
      func_0x000140639d00(plStack_60,CONCAT44(uStack_8c,iStack_90),1);
    }
    lVar9 = lStack_50;
    if (uStack_70 != 0) {
      func_0x000140639d00(puStack_68,uStack_70,1);
    }
    if (lStack_58 != 0) {
      func_0x000140639d00(lVar9,lStack_58,1);
    }
    if (uStack_b8 != 0) {
      func_0x000140639d00(CONCAT44(uStack_ac,uStack_b0),uStack_b8,1);
    }
  }
  lStack_50 = *param_2;
  puStack_68 = param_1;
  if (lStack_50 != 0) {
    lStack_58 = param_2[1];
    plStack_60 = param_2;
    while( true ) {
      uVar1 = *(ushort *)(lStack_50 + 0x21a);
      uStack_70 = (ulonglong)uVar1;
      uVar14 = 0xffffffffffffffff;
      lVar12 = 0;
      lVar9 = lStack_50 + 8;
      do {
        uVar13 = uStack_70;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar12) goto LAB_14209eec4;
        uVar13 = *(ulonglong *)(lVar9 + 0x10);
        lVar15 = uVar13 - 10;
        if (9 < uVar13) {
          uVar13 = 10;
        }
        iVar8 = func_0x000142749200(&UNK_142cc3394,*(undefined8 *)(lVar9 + 8),uVar13);
        lVar15 = -lVar15;
        if (iVar8 != 0) {
          lVar15 = (longlong)iVar8;
        }
        lVar12 = lVar12 + 0x18;
        uVar14 = uVar14 + 1;
        lVar9 = lVar9 + 0x18;
      } while ((char)((0 < lVar15) - (lVar15 < 0)) == '\x01');
      uVar13 = uVar14;
      if (0 < lVar15 == lVar15 < 0) break;
LAB_14209eec4:
      bVar16 = lStack_58 == 0;
      lStack_58 = lStack_58 + -1;
      if (bVar16) goto LAB_14209ef14;
      lStack_50 = *(longlong *)(lStack_50 + 0x220 + uVar13 * 8);
    }
    if ((*(longlong *)(lStack_50 + 0x108 + lVar12) == 0x23) &&
       (iVar8 = func_0x000142749200(*(undefined8 *)(lStack_50 + 0x100 + lVar12),&UNK_142cc33a4,0x23)
       , plVar7 = plStack_60, iVar8 == 0)) {
      FUN_1423e8360(&iStack_90,plStack_60,&UNK_142cc3394,10);
      lVar9 = CONCAT44(uStack_8c,iStack_90);
      if ((lVar9 != -1) && (lVar9 != 0)) {
        func_0x000140639d00(lStack_88,lVar9,1);
      }
      FUN_1423e8360(&iStack_90,plVar7,&UNK_142cc33c7,0xe);
      param_1 = puStack_68;
      if (CONCAT44(uStack_8c,iStack_90) == -1) {
        func_0x0001403fecb0();
        puVar10 = (undefined8 *)func_0x000140639cf0(0x26,1);
        uVar6 = _UNK_142cc24db;
        if (puVar10 != (undefined8 *)0x0) {
          puVar10[2] = _DAT_142cc24d3;
          puVar10[3] = uVar6;
          uVar6 = _UNK_142cc24cb;
          *puVar10 = _DAT_142cc24c3;
          puVar10[1] = uVar6;
          *(undefined8 *)((longlong)puVar10 + 0x1e) = 0x64656e6966654464;
          param_1[1] = 0x26;
          param_1[2] = puVar10;
          param_1[3] = 0x26;
          *param_1 = 0xfffffffffffffffe;
          return param_1;
        }
        FUN_14276fccb(1,0x26);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lStack_58 = lStack_88;
      lStack_50 = CONCAT44(uStack_8c,iStack_90);
      FUN_1423723b0(&iStack_90,lStack_88,uStack_80);
      uStack_d8 = lStack_88;
      lVar9 = uStack_d8;
      uStack_d0 = uStack_80;
      uVar6 = uStack_d0;
      uStack_c8 = uStack_78;
      uStack_d8._0_4_ = (undefined4)lStack_88;
      uStack_d8._4_4_ = (undefined4)((ulonglong)lStack_88 >> 0x20);
      uStack_d0._0_4_ = (undefined4)uStack_80;
      uStack_d0._4_4_ = (undefined4)((ulonglong)uStack_80 >> 0x20);
      uStack_d8 = lVar9;
      uStack_d0 = uVar6;
      if (iStack_90 == 1) {
        param_1[3] = uStack_78;
        *(undefined4 *)(param_1 + 1) = (undefined4)uStack_d8;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_d8._4_4_;
        *(undefined4 *)(param_1 + 2) = (undefined4)uStack_d0;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_d0._4_4_;
        *param_1 = 0xfffffffffffffffe;
      }
      else {
        uStack_a0 = uStack_78;
        uStack_b0 = (undefined4)uStack_d8;
        uStack_ac = uStack_d8._4_4_;
        uStack_a8 = uStack_80;
        uStack_b8 = 9;
        func_0x0001403fecb0();
        puVar11 = (undefined4 *)func_0x000140639cf0(0x20,8);
        if (puVar11 == (undefined4 *)0x0) {
          FUN_14276fcb1(8,0x20);
          goto LAB_14209f13c;
        }
        *(undefined8 *)(puVar11 + 4) = uStack_a8;
        *(undefined8 *)(puVar11 + 6) = uStack_a0;
        *puVar11 = (undefined4)uStack_b8;
        puVar11[1] = uStack_b8._4_4_;
        puVar11[2] = uStack_b0;
        puVar11[3] = uStack_ac;
        *param_1 = 0x80000000000000c5;
        param_1[1] = puVar11;
      }
      lVar9 = lStack_58;
      if (lStack_50 == 0) {
        return param_1;
      }
      goto LAB_14209ef81;
    }
  }
LAB_14209ef14:
  *puStack_68 = 0xffffffffffffffff;
  return puStack_68;
}

