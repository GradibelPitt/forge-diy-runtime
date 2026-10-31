/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_f4007ab698ed4ecbebe509ebd6ca7ea9590d37dd33bdd575fe759c1818f7133a */

ulonglong * FUN_141b7b4a0(ulonglong *param_1,longlong param_2,uint param_3,int *param_4)

{
  longlong lVar1;
  char cVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  undefined4 uVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined1 auVar8 [16];
  code *pcVar9;
  uint uVar10;
  size_t sVar11;
  void *pvVar13;
  void *pvVar14;
  longlong lVar15;
  longlong lVar16;
  undefined8 uVar17;
  ulonglong uVar18;
  ulonglong local_f8;
  ulonglong uStack_f0;
  ulonglong local_e8;
  ulonglong local_e0;
  void *pvStack_d8;
  ulonglong local_d0;
  ulonglong uStack_c8;
  void *local_c0;
  ulonglong uStack_b8;
  undefined4 local_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 local_9c;
  ulonglong local_98;
  undefined4 local_90;
  undefined4 uStack_8c;
  undefined1 uStack_88;
  undefined7 uStack_87;
  ulonglong *local_80;
  void *local_78;
  undefined4 local_6c;
  ulonglong local_68;
  undefined8 local_60;
  ulonglong uVar12;
  
  local_60 = 0xfffffffffffffffe;
  uVar6 = *(ulonglong *)(param_2 + 0x1aa0);
  uVar12 = (ulonglong)param_3;
  if (uVar6 <= uVar12) {
    FUN_142770023(uVar12,uVar6,&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  if (*(char *)((longlong)param_4 + 0x192) != '\0') {
    *(undefined8 *)((longlong)param_1 + 0x34) = 0;
    *(undefined8 *)((longlong)param_1 + 0x3c) = 0;
    *(undefined4 *)((longlong)param_1 + 0x44) = 0;
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
    param_1[3] = 0;
    param_1[4] = 1;
    param_1[5] = 0;
    *(undefined4 *)(param_1 + 6) = 3;
    param_1[0xc] = 0;
    param_1[9] = 0;
    param_1[10] = 0;
    *(undefined1 *)(param_1 + 0xb) = 0;
    param_1[0xd] = 8;
    param_1[0xe] = 0;
    *(undefined2 *)(param_1 + 0xf) = 0;
    return param_1;
  }
  lVar15 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar12 * 8);
  if (*(char *)((longlong)param_4 + 0x193) == '\0') {
    cVar2 = *(char *)(lVar15 + 0x11a);
    if (cVar2 == '\x03') {
      if (((*param_4 == 1) && (*(longlong *)(param_4 + 2) == 0)) &&
         ((lVar15 = *(longlong *)(lVar15 + 0xc0), *(char *)(lVar15 + 0x7cd) == '\x01' &&
          (*(longlong *)(lVar15 + 0x378) != -1)))) {
        lVar15 = lVar15 + 0x378;
LAB_141b7b725:
        FUN_141abbe30(param_1,lVar15);
        return param_1;
      }
    }
    else if (cVar2 == '\x01') {
LAB_141b7b6f7:
      if ((((*param_4 == 1) && (*(longlong *)(param_4 + 2) == 0)) &&
          (lVar15 = *(longlong *)(lVar15 + 0xc0), *(char *)(lVar15 + 0x7cd) == '\x01')) &&
         (*(longlong *)(lVar15 + 0x4f8) != -1)) {
        lVar15 = lVar15 + 0x4f8;
        goto LAB_141b7b725;
      }
    }
    else if ((cVar2 == '\x06') && (*(longlong *)(param_2 + 0x1e10) != 0)) {
      lVar16 = *(longlong *)(param_2 + 0x1e08);
      lVar1 = lVar16 + *(longlong *)(param_2 + 0x1e10) * 8;
      do {
        uVar10 = *(uint *)(lVar16 + 4);
        if (uVar10 == param_3) goto LAB_141b7b6f7;
        lVar16 = lVar16 + 8;
        while( true ) {
          uVar12 = (ulonglong)uVar10;
          if (uVar6 <= uVar12) {
            FUN_142770023(uVar12,uVar6,&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar9 = (code *)invalidInstructionException();
            (*pcVar9)();
          }
          lVar7 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar12 * 8);
          if (*(char *)(lVar7 + 0x10) == '\0') break;
          uVar10 = *(uint *)(lVar7 + 0x14);
          if (uVar10 == param_3) goto LAB_141b7b6f7;
        }
      } while (lVar16 != lVar1);
    }
  }
  else {
    lVar15 = *(longlong *)(lVar15 + 0xc0);
    if (*(longlong *)(lVar15 + 0x3f8) != -1) {
      uVar6 = *(ulonglong *)(lVar15 + 0x408);
      auVar8._8_8_ = 0;
      auVar8._0_8_ = uVar6;
      sVar11 = SUB168(auVar8 * ZEXT816(3),0);
      if ((longlong)sVar11 < 0 || SUB168(auVar8 * ZEXT816(3),8) != 0) {
        uVar17 = 0;
LAB_141b7b5a3:
        FUN_14276fccb(uVar17,sVar11);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      uVar5 = *(undefined4 *)(lVar15 + 0x428);
      uVar12 = *(ulonglong *)(lVar15 + 0x440);
      pvVar14 = *(void **)(lVar15 + 0x400);
      local_80 = param_1;
      if (sVar11 == 0) {
        pvVar13 = (void *)0x1;
        uVar18 = 0;
      }
      else {
        FUN_1403fecb0();
        uVar17 = 1;
        pvVar13 = (void *)thunk_FUN_14271e700(sVar11,1);
        uVar18 = uVar6;
        if (pvVar13 == (void *)0x0) goto LAB_141b7b5a3;
      }
      if (uVar6 != 0) {
        memcpy(pvVar13,pvVar14,sVar11);
      }
      sVar11 = *(size_t *)(lVar15 + 0x420);
      local_78 = pvVar13;
      if (-1 < (longlong)sVar11) {
        local_90 = *(undefined4 *)(lVar15 + 0x448);
        if (sVar11 == 0) {
          pvVar14 = (void *)0x1;
        }
        else {
          pvVar13 = *(void **)(lVar15 + 0x418);
          local_6c = local_90;
          local_68 = uVar18;
          FUN_1403fecb0();
          uVar17 = 1;
          pvVar14 = (void *)thunk_FUN_14271e700(sVar11,1);
          if (pvVar14 == (void *)0x0) goto LAB_141b7b6e9;
          memcpy(pvVar14,pvVar13,sVar11);
          uVar18 = local_68;
          local_90 = local_6c;
        }
        uStack_8c = *(undefined4 *)(lVar15 + 0x44c);
        uStack_88 = *(undefined1 *)(lVar15 + 0x450);
        uStack_ac = *(undefined4 *)(lVar15 + 0x42c);
        uStack_a8 = *(undefined4 *)(lVar15 + 0x430);
        uStack_a4 = *(undefined4 *)(lVar15 + 0x434);
        uStack_a0 = *(undefined4 *)(lVar15 + 0x438);
        local_9c = *(undefined4 *)(lVar15 + 0x43c);
        pvStack_d8 = local_78;
        uVar3 = *(undefined1 *)(lVar15 + 0x470);
        uVar4 = *(undefined1 *)(lVar15 + 0x471);
        local_e0 = uVar18;
        local_d0 = uVar6;
        uStack_c8 = sVar11;
        local_c0 = pvVar14;
        uStack_b8 = sVar11;
        local_b0 = uVar5;
        local_98 = uVar12;
        FUN_14257b420(&local_f8,lVar15 + 0x458);
        local_80[0xe] = local_e8;
        local_80[0xc] = local_f8;
        local_80[0xd] = uStack_f0;
        local_80[8] = CONCAT44(local_9c,uStack_a0);
        local_80[9] = local_98;
        local_80[6] = CONCAT44(uStack_ac,local_b0);
        local_80[7] = CONCAT44(uStack_a4,uStack_a8);
        local_80[4] = (ulonglong)local_c0;
        local_80[5] = uStack_b8;
        local_80[2] = local_d0;
        local_80[3] = uStack_c8;
        *local_80 = local_e0;
        local_80[1] = (ulonglong)pvStack_d8;
        local_80[10] = CONCAT44(uStack_8c,local_90);
        local_80[0xb] = CONCAT71(uStack_87,uStack_88);
        *(undefined1 *)(local_80 + 0xf) = uVar3;
        *(undefined1 *)((longlong)local_80 + 0x79) = uVar4;
        return local_80;
      }
      uVar17 = 0;
      local_68 = uVar18;
LAB_141b7b6e9:
      FUN_14276fccb(uVar17,sVar11);
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
  }
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

