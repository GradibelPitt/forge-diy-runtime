/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d4eab0(longlong param_1,ulonglong *param_2,ulonglong param_3,longlong *param_4)

{
  undefined1 uVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  code *pcVar4;
  ulonglong *puVar5;
  ulonglong uVar6;
  undefined1 *puVar7;
  ulonglong uVar8;
  int *piVar9;
  longlong lVar10;
  longlong lVar11;
  longlong *plVar12;
  longlong lVar13;
  int *piVar14;
  int iVar15;
  int *piVar16;
  int *unaff_R12;
  ulonglong uVar17;
  int *unaff_R13;
  ulonglong uVar18;
  longlong lVar19;
  bool bVar20;
  undefined1 auStack_2c0 [136];
  undefined1 auStack_238 [72];
  undefined4 uStack_1f0;
  int iStack_1ec;
  undefined1 *puStack_1b0;
  undefined1 *puStack_1a8;
  ulonglong uStack_1a0;
  undefined1 *puStack_198;
  longlong *plStack_128;
  undefined4 uStack_120;
  undefined1 uStack_11c;
  undefined1 uStack_11b;
  longlong *plStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  ulonglong *puStack_f8;
  ulonglong uStack_f0;
  longlong lStack_e8;
  longlong *plStack_e0;
  ulonglong uStack_d8;
  undefined *puStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  longlong lStack_b8;
  int iStack_ac;
  ulonglong uStack_a8;
  undefined1 *puStack_a0;
  ulonglong uStack_98;
  int *piStack_90;
  int *piStack_88;
  int *piStack_80;
  int *piStack_78;
  int iStack_6c;
  int *piStack_68;
  int *piStack_60;
  longlong *plStack_58;
  undefined1 uStack_4f;
  byte bStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  byte bStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_d8 = param_4[2];
  if (uStack_d8 <= param_3) {
    return;
  }
  uStack_c0 = 0x4e;
  if ((longlong)*param_2 < 0) {
    uStack_c0 = *param_2 ^ 0x8000000000000000;
  }
  uStack_4f = 0xff;
  switch(uStack_c0) {
  case 0:
    if (*(char *)((longlong)param_2 + 0xd) == '\v') {
      return;
    }
    break;
  case 1:
  case 3:
  case 5:
  case 6:
  case 7:
  case 8:
  case 9:
  case 10:
  case 0xb:
  case 0xc:
  case 0xe:
  case 0xf:
  case 0x10:
  case 0x11:
  case 0x12:
  case 0x13:
  case 0x14:
  case 0x15:
  case 0x16:
  case 0x18:
  case 0x19:
  case 0x1a:
  case 0x1b:
  case 0x1c:
  case 0x1d:
  case 0x1e:
  case 0x1f:
  case 0x20:
  case 0x21:
  case 0x22:
  case 0x23:
  case 0x24:
  case 0x25:
  case 0x26:
  case 0x27:
  case 0x28:
  case 0x29:
  case 0x2b:
  case 0x2c:
  case 0x2d:
    break;
  case 2:
    uStack_4f = 3;
    break;
  case 4:
code_r0x000141d4eb28:
    uStack_4f = 6;
    break;
  case 0xd:
  case 0x2a:
    uStack_4f = 4;
    break;
  case 0x17:
    uStack_4f = 1;
    break;
  case 0x2e:
    uStack_4f = 7;
    break;
  default:
    if (uStack_c0 == 0x52) goto code_r0x000141d4eb28;
  }
  uStack_a8 = 0;
  puStack_a0 = (undefined1 *)0x8;
  uStack_98 = 0;
  piStack_88 = (int *)0x0;
  piStack_80 = (int *)0x8;
  piStack_78 = (int *)0x0;
  lStack_b8 = param_4[1];
  lVar19 = param_3 * 0x98 + lStack_b8;
  lStack_100 = uStack_d8 * 0x98 + lStack_b8;
  uStack_f0 = param_2[2];
  uStack_4d = *(undefined1 *)((longlong)param_2 + 0x29);
  iStack_ac = *(int *)((longlong)param_2 + 0x24);
  lStack_c8 = param_1 + 0x1268;
  lStack_e8 = param_2[3] * 0xc;
  lStack_110 = param_1;
  puStack_f8 = param_2;
  plStack_e0 = param_4;
  if (lVar19 != lStack_100) {
    do {
      puVar5 = puStack_f8;
      uStack_49 = 1;
      uStack_4a = 1;
      FUN_141ed82a0(auStack_238,lVar19);
      if (uStack_c0 == 1) {
        iVar15 = *(int *)(lVar19 + 0x90);
        bStack_4b = iStack_ac == iVar15;
        unaff_R12 = (int *)0xb;
        uStack_4c = uStack_4d;
        puStack_d0 = &UNK_142c99930;
      }
      else if (uStack_c0 == 0x17) {
        iVar15 = *(int *)(lVar19 + 0x90);
        lVar10 = 0;
        do {
          lVar11 = lVar10;
          if (lStack_e8 == lVar11) {
            bVar20 = *(char *)(lVar19 + 0x48) != '\0';
            piVar14 = (int *)(lVar19 + 0x34);
            if (bVar20) {
              piVar14 = (int *)(lVar19 + 0x4c);
            }
            uStack_1f0 = *(undefined4 *)(lVar19 + 0x30);
            if (bVar20) {
              uStack_1f0 = 1;
            }
            iStack_1ec = *piVar14;
            goto LAB_141d4ed04;
          }
          lVar10 = lVar11 + 0xc;
        } while (*(int *)(uStack_f0 + lVar11) != iVar15);
        uStack_1f0 = 1;
        iStack_1ec = iVar15;
LAB_141d4ed04:
        bStack_4b = lStack_e8 != lVar11;
        unaff_R12 = (int *)0x7;
        uStack_4c = 0xff;
        puStack_d0 = &UNK_142c9993b;
      }
      else {
        iVar15 = *(int *)(lVar19 + 0x90);
        bStack_4b = 2;
      }
      puStack_1b0 = &uStack_4f;
      lVar10 = FUN_141e5a810(param_1,iVar15,auStack_238,puVar5,&puStack_1b0,&UNK_141b4d230);
      lVar11 = FUN_141d36120(param_1,iVar15,puVar5,4,0);
      lStack_108 = lVar19 + 0x98;
      unaff_R13 = (int *)(lVar11 + lVar10);
      bStack_4e = bStack_4b & 1;
      piVar14 = (int *)0x0;
      iStack_6c = iVar15;
      piStack_68 = unaff_R13;
      piStack_60 = unaff_R12;
      do {
        piVar16 = (int *)((longlong)piVar14 + (ulonglong)(piVar14 < unaff_R13));
        if (bStack_4b != 2) {
          func_0x0001403fecb0();
          plVar12 = (longlong *)func_0x000140639cf0(unaff_R12,1);
          if (plVar12 == (longlong *)0x0) {
            FUN_14276fccb(1,unaff_R12);
            goto LAB_141d4f323;
          }
          plStack_58 = plVar12;
          func_0x000142749212(plVar12,puStack_d0,unaff_R12);
          lVar10 = *(longlong *)(param_1 + 0x1278);
          if (lVar10 == *(longlong *)(param_1 + 0x1268)) {
            FUN_142750d80(lStack_c8);
          }
          lVar11 = *(longlong *)(param_1 + 0x1270);
          lVar13 = lVar10 * 0x20;
          *(int **)(lVar11 + lVar13) = piStack_60;
          *(longlong **)(lVar11 + 8 + lVar13) = plStack_58;
          *(int **)(lVar11 + 0x10 + lVar13) = piStack_60;
          *(int *)(lVar11 + 0x18 + lVar13) = iStack_6c;
          *(undefined1 *)(lVar11 + 0x1c + lVar13) = uStack_4c;
          *(byte *)(lVar11 + 0x1d + lVar13) = bStack_4e;
          *(longlong *)(param_1 + 0x1278) = lVar10 + 1;
          unaff_R12 = piStack_60;
          unaff_R13 = piStack_68;
        }
        if (piVar14 != (int *)0x0) {
          uVar3 = *(undefined4 *)(lVar19 + 0x90);
          uVar1 = *(undefined1 *)(lVar19 + 0x95);
          plVar12 = *(longlong **)(lVar19 + 0x88);
          LOCK();
          lVar10 = *plVar12;
          *plVar12 = *plVar12 + 1;
          UNLOCK();
          if (*plVar12 == 0 || SCARRY8(lVar10,1) != *plVar12 < 0) goto LAB_141d4f323;
          uVar2 = *(undefined1 *)(lVar19 + 0x94);
          plStack_118 = plVar12;
          piStack_90 = piVar16;
          plStack_58 = plVar12;
          FUN_141ed82a0(auStack_2c0);
          plStack_128 = plStack_58;
          uStack_120 = uVar3;
          uStack_11c = uVar2;
          uStack_11b = uVar1;
          func_0x000142749212(&puStack_1b0,auStack_2c0,0x88);
          uVar18 = uStack_98;
          if (uStack_98 == uStack_a8) {
            FUN_142750d10(&uStack_a8);
          }
          func_0x000142749212(puStack_a0 + uVar18 * 0x98,&puStack_1b0,0x98);
          uStack_98 = uVar18 + 1;
          param_1 = lStack_110;
          piVar16 = piStack_90;
          unaff_R12 = piStack_60;
          unaff_R13 = piStack_68;
        }
        piVar9 = piStack_78;
      } while ((piVar14 < unaff_R13) && (piVar14 = piVar16, piVar16 <= unaff_R13));
      if (unaff_R13 != (int *)0x0) {
        lVar10 = 0;
        do {
          if ((longlong)piStack_78 * 0x10 == lVar10) {
            if (piStack_78 == piStack_88) {
              FUN_142751cb0(&piStack_88);
            }
            piStack_80[(longlong)piVar9 * 4] = iStack_6c;
            *(int **)(piStack_80 + (longlong)piVar9 * 4 + 2) = unaff_R13;
            piStack_78 = (int *)((longlong)piVar9 + 1);
            break;
          }
          piVar14 = (int *)((longlong)piStack_80 + lVar10);
          lVar10 = lVar10 + 0x10;
        } while (*piVar14 != *(int *)(lVar19 + 0x90));
      }
      uStack_49 = 1;
      uStack_4a = 1;
      FUN_141b11570(auStack_238);
      lVar19 = lStack_108;
    } while (lStack_108 != lStack_100);
  }
  uVar18 = CONCAT71((int7)((ulonglong)unaff_R13 >> 8),1);
  if (uStack_c0 == 0x10) {
    piStack_68 = piStack_88;
    piStack_60 = piStack_80;
    if (piStack_78 != (int *)0x0) {
      piStack_90 = piStack_80 + (longlong)piStack_78 * 4;
      lVar19 = *(longlong *)(param_1 + 0x1278);
      piVar14 = piStack_80;
LAB_141d4f0c4:
      if (lVar19 == 0) {
        lVar19 = 0;
      }
      else {
        iVar15 = *piVar14;
        lVar10 = *(longlong *)(piVar14 + 2);
        lVar11 = *(longlong *)(param_1 + 0x1270);
        lVar13 = 0;
        do {
          if (((*(int *)(lVar11 + 0x18 + lVar13) == iVar15) &&
              (*(longlong *)(lVar11 + 0x10 + lVar13) == 0xb)) &&
             (plVar12 = *(longlong **)(lVar11 + 8 + lVar13),
             *(longlong *)((longlong)plVar12 + 3) == 0x7265747061684374 &&
             *plVar12 == 0x706168437473614c)) goto joined_r0x000141d4f122;
          lVar13 = lVar13 + 0x20;
        } while (lVar19 << 5 != lVar13);
      }
      goto LAB_141d4f0b3;
    }
LAB_141d4f1ce:
    if (piStack_68 != (int *)0x0) {
      func_0x000140639d00(piStack_60,(longlong)piStack_68 << 4,8);
    }
    uVar18 = 0;
  }
  uVar8 = uStack_98;
  puVar7 = puStack_a0;
  uVar6 = uStack_a8;
  plVar12 = plStack_e0;
  lVar19 = uStack_98 * 0x98;
  puStack_198 = puStack_a0 + lVar19;
  puStack_1b0 = puStack_a0;
  uStack_1a0 = uStack_a8;
  puStack_1a8 = puStack_a0;
  if (*plStack_e0 - uStack_d8 < uStack_98) {
    plStack_58 = (longlong *)CONCAT44(plStack_58._4_4_,(int)uVar18);
    FUN_142750c00(plStack_e0,uStack_d8,uStack_98,8,0x98);
    lStack_b8 = plVar12[1];
    uVar17 = plVar12[2];
    uVar18 = (ulonglong)plStack_58 & 0xffffffff;
  }
  else {
    uVar17 = uStack_d8;
    if (uStack_98 == 0) goto LAB_141d4f266;
  }
  func_0x000142749212(uVar17 * 0x98 + lStack_b8,puVar7,lVar19);
LAB_141d4f266:
  plVar12[2] = uVar17 + uVar8;
  if (uVar6 != 0) {
    func_0x000140639d00(puVar7,uVar6 * 0x98,8);
  }
  if (((char)uVar18 != '\0') && (piStack_88 != (int *)0x0)) {
    func_0x000140639d00(piStack_80,(longlong)piStack_88 << 4,8);
  }
  return;
joined_r0x000141d4f122:
  for (; lVar10 != 0; lVar10 = lVar10 + -1) {
    func_0x0001403fecb0();
    plVar12 = (longlong *)func_0x000140639cf0(0xb,1);
    if (plVar12 == (longlong *)0x0) {
      FUN_14276fccb(1,0xb);
LAB_141d4f323:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    *plVar12 = 0x706168437473614c;
    *(undefined4 *)((longlong)plVar12 + 7) = 0x72657470;
    lVar19 = *(longlong *)(param_1 + 0x1278);
    plStack_58 = plVar12;
    if (lVar19 == *(longlong *)(param_1 + 0x1268)) {
      FUN_142750d80(lStack_c8);
    }
    lVar11 = *(longlong *)(param_1 + 0x1270);
    lVar13 = lVar19 * 0x20;
    *(undefined8 *)(lVar11 + lVar13) = 0xb;
    *(longlong **)(lVar11 + 8 + lVar13) = plStack_58;
    *(undefined8 *)(lVar11 + 0x10 + lVar13) = 0xb;
    *(int *)(lVar11 + 0x18 + lVar13) = iVar15;
    *(undefined2 *)(lVar11 + 0x1c + lVar13) = 0xff;
    lVar19 = lVar19 + 1;
    *(longlong *)(param_1 + 0x1278) = lVar19;
  }
LAB_141d4f0b3:
  piVar14 = piVar14 + 4;
  if (piVar14 == piStack_90) goto LAB_141d4f1ce;
  goto LAB_141d4f0c4;
}

