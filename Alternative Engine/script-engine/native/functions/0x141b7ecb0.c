/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_8fb001b2d94494a805e8c12d287f8660ee68ad5e1ead4b7cb587453081c13743 */

void FUN_141b7ecb0(undefined8 *param_1,ulonglong ****param_2,ulonglong ****param_3,
                  ulonglong ****param_4,ulonglong ****param_5,ulonglong ****param_6,
                  ulonglong ***param_7,longlong param_8)

{
  undefined4 *puVar1;
  int *piVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  int iVar5;
  ulonglong ***pppuVar6;
  code *pcVar7;
  undefined4 *puVar8;
  char cVar9;
  uint uVar10;
  uint uVar11;
  ulonglong ****ppppuVar12;
  ulonglong uVar13;
  ulonglong ****ppppuVar14;
  ulonglong ****ppppuVar15;
  ulonglong *****_Src;
  ulonglong ****ppppuVar16;
  undefined4 *puVar17;
  ulonglong ***pppuVar18;
  ulonglong ****ppppuVar19;
  undefined1 auVar20 [16];
  longlong lVar21;
  ulonglong ***local_148;
  ulonglong ****local_140;
  ulonglong ****local_138;
  ulonglong ***local_130;
  ulonglong **local_128;
  undefined8 *local_120;
  ulonglong ****local_118;
  ulonglong ***local_110;
  ulonglong ****local_108;
  ulonglong ****local_100;
  ulonglong ***local_f8;
  ulonglong ***local_f0;
  ulonglong ***local_e8;
  ulonglong ***local_e0;
  ulonglong ***local_d8;
  ulonglong ***local_d0;
  undefined8 local_c8;
  ulonglong ****local_c0;
  undefined4 *puStack_b8;
  ulonglong ****ppppuStack_b0;
  ulonglong ***local_a8;
  ulonglong ***local_a0;
  ulonglong ***local_98;
  undefined8 local_90;
  
  local_90 = 0xfffffffffffffffe;
  local_108 = (ulonglong ****)((longlong)param_7 + param_8 * 0xc);
  local_110 = param_7;
  local_f0 = (ulonglong ***)param_5;
  local_e8 = (ulonglong ***)param_6;
  local_120 = param_1;
  local_100 = param_3;
  local_f8 = (ulonglong ***)param_4;
  local_e0 = (ulonglong ***)param_2;
  local_d8 = (ulonglong ***)param_4;
  local_d0 = (ulonglong ***)param_3;
  FUN_1425224c0(&local_c0,&local_110);
  puVar1 = puStack_b8 + (longlong)ppppuStack_b0 * 3;
  local_a8 = (ulonglong ***)(param_5 + (longlong)param_6);
  puVar8 = puStack_b8;
  while (puVar17 = puVar8, puVar17 != puVar1) {
    cVar9 = FUN_141b7ea20(param_2,*puVar17);
    puVar8 = puVar17 + 3;
    if (cVar9 != '\0') {
      local_a0 = (ulonglong ***)((ulonglong)local_a0 & 0xffffffffffffff00 | 2);
      if (param_6 == (ulonglong ****)0x0) {
        local_c8 = (ulonglong ****)((ulonglong)local_c8._4_4_ << 0x20);
      }
      else {
        uVar4 = *puVar17;
        local_c8 = (ulonglong ****)((ulonglong)local_c8._4_4_ << 0x20);
        local_98 = (ulonglong ***)CONCAT71(local_98._1_7_,2);
        ppppuVar15 = param_5;
        do {
          pppuVar18 = *ppppuVar15;
          cVar9 = FUN_141ce9e90(param_2,uVar4);
          if (cVar9 != '\0') {
            uVar10 = FUN_141cea5c0(param_2,uVar4);
            if (((char)local_98 == '\x02') || ((uint)local_c8 < uVar10)) {
              local_98 = (ulonglong ***)CONCAT71(local_98._1_7_,(char)pppuVar18);
              local_c8 = (ulonglong ****)CONCAT44(local_c8._4_4_,uVar10);
              local_a0 = pppuVar18;
            }
          }
          ppppuVar15 = ppppuVar15 + 1;
        } while (ppppuVar15 != (ulonglong ****)local_a8);
      }
      if ((char)local_a0 != '\x02') {
        uVar10 = FUN_141cea5c0(param_2,*puVar17);
        if (uVar10 < (uint)local_c8) {
          *(ulonglong ****)(puVar17 + 1) = local_a0;
        }
      }
    }
  }
  local_c8 = (ulonglong ****)((longlong)local_d0 + (longlong)local_d8 * 4);
  local_98 = local_d0;
LAB_141b7eeb0:
  if ((ulonglong ****)local_98 != local_c8) {
    iVar5 = *(int *)local_98;
    cVar9 = FUN_141b7ea20(param_2,iVar5);
    local_98 = (ulonglong ***)((longlong)local_98 + 4);
    if (cVar9 != '\0') {
      lVar21 = 0;
      while ((longlong)ppppuStack_b0 * 0xc != lVar21) {
        piVar2 = (int *)((longlong)puStack_b8 + lVar21);
        lVar21 = lVar21 + 0xc;
        if (*piVar2 == iVar5) goto LAB_141b7eeb0;
      }
      FUN_141b85760(&local_110,param_2,iVar5,local_d0,local_d8,param_5,param_6,puStack_b8,
                    ppppuStack_b0);
      ppppuVar15 = local_100;
      if (local_110 != (ulonglong ***)0xffffffffffffffff) {
        if ((ulonglong ****)((longlong)local_c0 - (longlong)ppppuStack_b0) < local_100) {
          local_a0 = local_110;
          local_118 = local_108;
          FUN_142750c00(&local_c0,ppppuStack_b0,local_100,4,0xc);
          pppuVar18 = local_a0;
          _Src = (ulonglong *****)local_118;
LAB_141b7ef8a:
          ppppuVar12 = ppppuStack_b0;
          memcpy(puStack_b8 + (longlong)ppppuStack_b0 * 3,_Src,(longlong)ppppuVar15 * 0xc);
        }
        else {
          pppuVar18 = local_110;
          _Src = (ulonglong *****)local_108;
          ppppuVar12 = ppppuStack_b0;
          if (local_100 != (ulonglong ****)0x0) goto LAB_141b7ef8a;
        }
        ppppuStack_b0 = (ulonglong ****)((longlong)ppppuVar12 + (longlong)ppppuVar15);
        if (pppuVar18 != (ulonglong ***)0x0) {
          thunk_FUN_14271e760(_Src,(longlong)pppuVar18 * 0xc);
        }
        goto LAB_141b7eeb0;
      }
      if (param_6 == (ulonglong ****)0x0) {
        FUN_142770023(0,0,&PTR_DAT_142c96258);
        goto LAB_141b7f46a;
      }
      uVar10 = 0;
      uVar13 = 2;
      pppuVar18 = (ulonglong ***)0x2;
      ppppuVar15 = param_5;
      do {
        pppuVar6 = *ppppuVar15;
        cVar9 = FUN_141ce9e90(param_2,iVar5,pppuVar6);
        if ((cVar9 != '\0') &&
           ((uVar11 = FUN_141cea5c0(param_2,iVar5,pppuVar6), (char)uVar13 == '\x02' ||
            (uVar10 < uVar11)))) {
          uVar13 = (ulonglong)pppuVar6 & 0xffffffff;
          pppuVar18 = pppuVar6;
          uVar10 = uVar11;
        }
        ppppuVar15 = ppppuVar15 + 1;
      } while (ppppuVar15 != (ulonglong ****)local_a8);
      if ((char)pppuVar18 == '\x02') {
        pppuVar18 = *param_5;
      }
      cVar9 = FUN_141b7e1e0(param_2,iVar5);
      ppppuVar15 = param_5;
      if ((cVar9 == '\0') || (cVar9 = FUN_141b83620(param_2,iVar5), cVar9 == '\0')) {
        do {
          if (ppppuVar15 == (ulonglong ****)local_a8) goto LAB_141b7eeb0;
          pppuVar6 = *ppppuVar15;
          cVar9 = FUN_141b7e1e0(param_2,iVar5);
          pppuVar18 = (ulonglong ***)0x2;
          if ((cVar9 != '\0') &&
             (cVar9 = FUN_141b83620(param_2,iVar5), pppuVar18 = pppuVar6, cVar9 == '\0')) {
            pppuVar18 = (ulonglong ***)0x2;
          }
          cVar9 = (char)pppuVar18;
          ppppuVar15 = ppppuVar15 + 1;
        } while (cVar9 == '\x02');
        if (cVar9 == '\x02') goto LAB_141b7eeb0;
      }
      else {
        cVar9 = (char)pppuVar18;
      }
      ppppuVar15 = ppppuStack_b0;
      if (ppppuStack_b0 == local_c0) {
        FUN_142752c60(&local_c0);
      }
      puStack_b8[(longlong)ppppuVar15 * 3] = iVar5;
      *(char *)(puStack_b8 + (longlong)ppppuVar15 * 3 + 1) = cVar9;
      *(int *)((longlong)puStack_b8 + (longlong)ppppuVar15 * 0xc + 5) =
           (int)((ulonglong)pppuVar18 >> 8);
      *(char *)((longlong)puStack_b8 + (longlong)ppppuVar15 * 0xc + 0xb) =
           (char)((ulonglong)pppuVar18 >> 0x38);
      *(short *)((longlong)puStack_b8 + (longlong)ppppuVar15 * 0xc + 9) =
           (short)((ulonglong)pppuVar18 >> 0x28);
      ppppuStack_b0 = (ulonglong ****)((longlong)ppppuVar15 + 1);
    }
    goto LAB_141b7eeb0;
  }
  while (FUN_141b839b0(&local_110,param_2,local_d0,local_d8,param_5,param_6,puStack_b8,ppppuStack_b0
                      ), local_110 != (ulonglong ***)0xffffffffffffffff) {
    if (local_110 != (ulonglong ***)0x0) {
      thunk_FUN_14271e760(local_108);
    }
    ppppuVar15 = ppppuStack_b0;
    if (ppppuStack_b0 == (ulonglong ****)0x0) break;
    ppppuVar12 = (ulonglong ****)((longlong)ppppuStack_b0 * 8);
    local_148 = (ulonglong ***)param_2;
    local_140 = (ulonglong ****)&local_c0;
    FUN_1403fecb0();
    local_98 = (ulonglong ***)ppppuVar12;
    ppppuVar12 = (ulonglong ****)thunk_FUN_14271e700(ppppuVar12,8);
    if (ppppuVar12 == (ulonglong ****)0x0) {
      FUN_14276fccb(8,local_98);
LAB_141b7f46a:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    if ((ulonglong ****)0x3 < ppppuVar15) {
      ppppuVar16 = (ulonglong ****)((ulonglong)ppppuVar15 & 0xffffffffffffffc);
      ppppuVar14 = (ulonglong ****)(ulonglong)((uint)ppppuVar15 & 3);
      auVar20._8_4_ = (uint)ppppuVar15;
      auVar20._0_8_ = ppppuVar15;
      auVar20._12_4_ = (int)((ulonglong)ppppuVar15 >> 0x20);
      lVar21 = auVar20._8_8_ + -1;
      uVar13 = 0;
      ppppuVar19 = ppppuVar15;
      do {
        *(undefined8 *)((longlong)ppppuVar12 + uVar13) = (undefined1 *)((longlong)ppppuVar19 + -1);
        ((undefined8 *)((longlong)ppppuVar12 + uVar13))[1] = lVar21 + -1;
        puVar3 = (undefined8 *)((longlong)ppppuVar12 + uVar13 + 0x10);
        *puVar3 = (undefined1 *)((longlong)ppppuVar19 + -3);
        puVar3[1] = lVar21 + -3;
        ppppuVar19 = (ulonglong ****)((longlong)ppppuVar19 + -4);
        lVar21 = lVar21 + -4;
        uVar13 = uVar13 + 0x20;
        if (((longlong)ppppuVar15 * 8 & 0xffffffffffffffe0U) == uVar13) goto joined_r0x000141b7f28f;
      } while( true );
    }
    ppppuVar16 = (ulonglong ****)0x0;
    ppppuVar14 = ppppuVar15;
    do {
      ppppuVar14 = (ulonglong ****)((longlong)ppppuVar14 + -1);
      ppppuVar12[(longlong)ppppuVar16] = (ulonglong ***)ppppuVar14;
      ppppuVar16 = (ulonglong ****)((longlong)ppppuVar16 + 1);
joined_r0x000141b7f28f:
    } while (ppppuVar15 != ppppuVar16);
    local_138 = &local_110;
    local_a8 = (ulonglong ***)ppppuVar12;
    local_108 = (ulonglong ****)&local_c0;
    if (ppppuVar15 != (ulonglong ****)0x1) {
      local_110 = (ulonglong ***)param_2;
      local_100 = &local_148;
      if (&DAT_00000014 < ppppuVar15) {
        FUN_141fb5c90(ppppuVar12,ppppuVar15,&local_138);
      }
      else {
        FUN_142075350(ppppuVar12,ppppuVar15,1,&local_138);
      }
    }
    local_130 = local_a8 + (longlong)ppppuVar15;
    local_138 = (ulonglong ****)local_a8;
    local_128 = (ulonglong **)0x6;
    local_110 = &local_128;
    ppppuVar15 = &local_110;
    local_f8 = local_d0;
    local_f0 = local_d8;
    local_e8 = (ulonglong ***)param_5;
    local_e0 = (ulonglong ***)param_6;
    local_108 = (ulonglong ****)&local_c0;
    local_100 = param_2;
    uVar13 = FUN_142368770(&local_138);
    pppuVar18 = local_a8;
    ppppuVar12 = ppppuStack_b0;
    if ((uVar13 & 1) == 0) {
      ppppuVar15 = (ulonglong ****)*local_a8;
    }
    if (uVar13 == 0xffffffffffffffff) {
      ppppuVar15 = (ulonglong ****)*local_a8;
    }
    if (ppppuStack_b0 <= ppppuVar15) {
LAB_141b7f430:
      FUN_14276fd9b(ppppuVar15,ppppuStack_b0,&PTR_DAT_142c920e0);
      goto LAB_141b7f46a;
    }
    cVar9 = *(char *)(puStack_b8 + (longlong)ppppuVar15 * 3 + 1);
    memmove(puStack_b8 + (longlong)ppppuVar15 * 3,puStack_b8 + (longlong)ppppuVar15 * 3 + 3,
            (longlong)(~(ulonglong)ppppuVar15 + (longlong)ppppuStack_b0) * 0xc);
    ppppuStack_b0 = (ulonglong ****)((longlong)ppppuVar12 + -1);
    if (cVar9 == '\x02') goto LAB_141b7f430;
    thunk_FUN_14271e760(pppuVar18,local_98,8);
  }
  local_120[2] = ppppuStack_b0;
  *local_120 = local_c0;
  local_120[1] = puStack_b8;
  return;
}

