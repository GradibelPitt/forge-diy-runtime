/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001421da005: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421cedaa: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001421cedaf) */

void FUN_1421d9e60(undefined8 *param_1,longlong *param_2,undefined8 param_3,undefined4 *param_4)

{
  int *piVar1;
  code *pcVar2;
  bool bVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  int iVar11;
  longlong lVar12;
  undefined4 *puVar13;
  undefined8 *puVar14;
  undefined8 uVar15;
  longlong lVar16;
  undefined8 *puVar17;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  longlong lVar21;
  undefined1 *apuStack_120 [6];
  longlong lStack_f0;
  longlong lStack_e8;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  undefined8 *puStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  puVar14 = &uStack_98;
  uStack_48 = 0xfffffffffffffffe;
  lVar21 = *param_2;
  puStack_70 = param_1;
  plStack_68 = param_2;
  puStack_58 = param_4;
  if (lVar21 != 0) {
    lStack_78 = param_2[1];
    while( true ) {
      uStack_80 = (ulonglong)*(ushort *)(lVar21 + 0x21a);
      lVar18 = (ulonglong)((uint)*(ushort *)(lVar21 + 0x21a) * 8) * 3;
      uVar20 = 0xffffffffffffffff;
      lVar16 = 0;
      lVar12 = lVar21 + 8;
      lStack_60 = lVar21;
      do {
        uVar19 = uStack_80;
        if (lVar18 == lVar16) goto LAB_1421d9f44;
        uVar19 = *(ulonglong *)(lVar12 + 0x10);
        lVar21 = uVar19 - 6;
        if (5 < uVar19) {
          uVar19 = 6;
        }
        apuStack_120[0] = (undefined1 *)0x1421d9f07;
        iVar11 = func_0x000142749200(param_3,*(undefined8 *)(lVar12 + 8),uVar19);
        lVar21 = -lVar21;
        if (iVar11 != 0) {
          lVar21 = (longlong)iVar11;
        }
        lVar16 = lVar16 + 0x18;
        uVar20 = uVar20 + 1;
        lVar12 = lVar12 + 0x18;
      } while ((char)((0 < lVar21) - (lVar21 < 0)) == '\x01');
      uVar19 = uVar20;
      if (0 < lVar21 == lVar21 < 0) break;
LAB_1421d9f44:
      if (lStack_78 == 0) goto FUN_1421ced20;
      lVar21 = *(longlong *)(lStack_60 + 0x220 + uVar19 * 8);
      lStack_78 = lStack_78 + -1;
    }
    if (*(longlong *)(lStack_60 + 0x108 + lVar16) == 6) {
      piVar1 = *(int **)(lStack_60 + 0x100 + lVar16);
      iVar11 = *piVar1;
      bVar3 = (short)piVar1[1] == 0x656c;
      if ((bVar3 && iVar11 == 0x62756f44) || ((short)piVar1[1] == 0x656c && *piVar1 == 0x70697254))
      {
        uStack_50 = (undefined *)CONCAT17(1,(undefined7)uStack_50);
        apuStack_120[0] = (undefined1 *)0x1421d9feb;
        FUN_1423e8360(&lStack_f0,plStack_68,param_3,6);
        if ((lStack_f0 == -1) || (lStack_f0 == 0)) {
          apuStack_120[0] = (undefined1 *)0x1421da00f;
          func_0x0001403fecb0();
          apuStack_120[0] = (undefined1 *)0x1421da01e;
          puVar13 = (undefined4 *)func_0x000140639cf0(0x28,8);
          if (puVar13 == (undefined4 *)0x0) {
            apuStack_120[0] = (undefined1 *)0x1421da12d;
            FUN_14276fcb1(8,0x28);
          }
          else {
            *(undefined8 *)(puVar13 + 8) = *(undefined8 *)(puStack_58 + 8);
            uVar4 = *puStack_58;
            uVar5 = puStack_58[1];
            uVar6 = puStack_58[2];
            uVar7 = puStack_58[3];
            uVar8 = puStack_58[5];
            uVar9 = puStack_58[6];
            uVar10 = puStack_58[7];
            puVar13[4] = puStack_58[4];
            puVar13[5] = uVar8;
            puVar13[6] = uVar9;
            puVar13[7] = uVar10;
            *puVar13 = uVar4;
            puVar13[1] = uVar5;
            puVar13[2] = uVar6;
            puVar13[3] = uVar7;
            uStack_d8 = CONCAT31(uStack_d8._1_3_,0x11);
            uStack_d0 = puVar13;
            if (!bVar3 || iVar11 != 0x62756f44) {
              apuStack_120[0] = (undefined1 *)0x1421da056;
              func_0x0001403fecb0();
              apuStack_120[0] = (undefined1 *)0x1421da065;
              puVar13 = (undefined4 *)func_0x000140639cf0(0x58,8);
              if (puVar13 == (undefined4 *)0x0) {
                apuStack_120[0] = (undefined1 *)0x1421da151;
                FUN_14276fcb1(8,0x58);
                goto LAB_1421da152;
              }
              *(undefined8 *)(puVar13 + 0x14) = uStack_88;
              *(undefined8 *)(puVar13 + 0x10) = uStack_98;
              *(undefined8 *)(puVar13 + 0x12) = uStack_90;
              *(undefined8 *)(puVar13 + 0xc) = uStack_a8;
              *(undefined8 *)(puVar13 + 0xe) = uStack_a0;
              *(undefined8 *)(puVar13 + 8) = uStack_b8;
              *(undefined8 *)(puVar13 + 10) = uStack_b0;
              puVar13[4] = (undefined4)uStack_c8;
              puVar13[5] = uStack_c8._4_4_;
              puVar13[6] = uStack_c0;
              puVar13[7] = uStack_bc;
              *puVar13 = uStack_d8;
              puVar13[1] = uStack_d4;
              puVar13[2] = (undefined4)uStack_d0;
              puVar13[3] = uStack_d0._4_4_;
              uStack_c8 = 4;
              uStack_d8 = CONCAT31(uStack_d8._1_3_,2);
              uStack_d0 = puVar13;
            }
            apuStack_120[0] = (undefined1 *)0x1421da0b2;
            func_0x0001403fecb0();
            apuStack_120[0] = (undefined1 *)0x1421da0c1;
            puVar14 = (undefined8 *)func_0x000140639cf0(0x58,8);
            if (puVar14 != (undefined8 *)0x0) {
              puVar14[10] = uStack_88;
              puVar14[8] = uStack_98;
              puVar14[9] = uStack_90;
              puVar14[6] = uStack_a8;
              puVar14[7] = uStack_a0;
              puVar14[4] = uStack_b8;
              puVar14[5] = uStack_b0;
              puVar14[2] = uStack_c8;
              puVar14[3] = CONCAT44(uStack_bc,uStack_c0);
              *puVar14 = CONCAT44(uStack_d4,uStack_d8);
              puVar14[1] = uStack_d0;
              *puStack_70 = 0x8000000000000009;
              puStack_70[1] = puVar14;
              return;
            }
            apuStack_120[0] = (undefined1 *)0x1421da13f;
            FUN_14276fcb1(8,0x58);
          }
LAB_1421da152:
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        uVar20 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_120;
        apuStack_120[0] = &LAB_1421da00a;
        lVar12 = lStack_e8;
        lVar21 = lStack_f0;
        unaff_RBP = puVar14;
        unaff_RSI = lVar18;
        goto code_r0x000140639d00;
      }
    }
  }
FUN_1421ced20:
  puVar13 = puStack_58;
  *puStack_70 = 0xffffffffffffffff;
  puVar17 = (undefined8 *)&stack0xfffffffffffffff8;
  switch(*(undefined1 *)puStack_58) {
  case 0:
  case 5:
  case 6:
  case 8:
  case 9:
  case 0xc:
  case 0xd:
  case 0xe:
  case 0xf:
  case 0x10:
  case 0x11:
  case 0x12:
  case 0x13:
  case 0x14:
  case 0x15:
  case 0x16:
  case 0x17:
  case 0x18:
  case 0x19:
    goto code_r0x0001421ced52;
  case 1:
    uStack_50 = &UNK_1421cedeb;
    FUN_14259eab0();
    break;
  case 2:
    uStack_50 = &UNK_1421ced72;
    FUN_14259eab0();
    break;
  case 3:
    uStack_50 = &UNK_1421ced86;
    FUN_14259eab0();
    break;
  case 4:
    lVar12 = *(longlong *)(puStack_58 + 2);
    uStack_50 = &UNK_1421ced9a;
    FUN_1421bed50();
    lVar21 = 0x58;
    uVar20 = 8;
    register0x00000020 = (BADSPACEBASE *)&uStack_50;
    uStack_50 = &UNK_1421cedaf;
    unaff_RBP = puVar17;
    goto code_r0x000140639d00;
  case 7:
    lVar21 = *(longlong *)(puStack_58 + 2);
    if (lVar21 < -0x7ffffffffffffffe) {
      return;
    }
    goto code_r0x0001421cee33;
  case 10:
  case 0xb:
    lVar21 = *(longlong *)(puStack_58 + 2);
code_r0x0001421cee33:
    if (lVar21 == 0) {
      return;
    }
    lVar12 = *(longlong *)(puStack_58 + 4);
    uVar20 = 1;
    goto code_r0x000140639d00;
  case 0x1a:
    lVar21 = *(longlong *)(puStack_58 + 2);
    if (lVar21 == -1) {
      return;
    }
    uStack_50 = &UNK_1421cee6f;
    FUN_14259eab0(puStack_58 + 2);
    if (lVar21 == 0) {
      return;
    }
    lVar12 = *(longlong *)(puVar13 + 4);
    lVar21 = lVar21 * 0x30;
    uVar20 = 8;
    goto code_r0x000140639d00;
  default:
    if (*(longlong *)(puStack_58 + 2) != 0) {
      uVar20 = 8;
      lVar12 = *(longlong *)(puStack_58 + 4);
      lVar21 = *(longlong *)(puStack_58 + 2) << 3;
      goto code_r0x000140639d00;
    }
    goto code_r0x0001421ced52;
  }
  if (*(longlong *)(puVar13 + 2) == 0) {
code_r0x0001421ced52:
    return;
  }
  lVar12 = *(longlong *)(puVar13 + 4);
  lVar21 = *(longlong *)(puVar13 + 2) * 0x30;
  uVar20 = 8;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar18 = lVar12;
  if (0x10 < uVar20) {
    lVar18 = *(longlong *)(lVar12 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar15 = GetProcessHeap(lVar12,lVar21);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar15,0,lVar18);
  return;
}

