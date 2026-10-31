/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Instruction at (ram,0x0001406331d7) overlaps instruction at (ram,0x0001406331d4)
    */
/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Removing unreachable block (ram,0x000140630bbb) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong *
FUN_14062f380(ulonglong *param_1,ulonglong *param_2,undefined8 param_3,ulonglong *param_4)

{
  uint *puVar1;
  int *piVar2;
  undefined4 uVar3;
  ulonglong uVar4;
  int *piVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  code *pcVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  byte bVar11;
  byte bVar12;
  char cVar13;
  uint uVar14;
  int iVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong *puVar18;
  uint7 uVar23;
  char *pcVar20;
  undefined7 uVar24;
  ulonglong *puVar21;
  ulonglong uVar22;
  byte bVar25;
  ulonglong *puVar27;
  undefined1 uVar28;
  byte bVar33;
  ulonglong uVar30;
  undefined6 uVar34;
  byte *pbVar31;
  ulonglong uVar32;
  byte bVar36;
  longlong *plVar35;
  byte *unaff_RBX;
  undefined1 *puVar37;
  undefined1 *puVar38;
  undefined1 *puVar39;
  undefined1 *puVar40;
  undefined1 *puVar41;
  undefined1 *puVar42;
  undefined1 *puVar43;
  undefined1 *puVar44;
  undefined1 *puVar45;
  undefined1 *puVar46;
  undefined1 *puVar47;
  undefined1 *puVar48;
  undefined1 *puVar49;
  undefined1 *puVar50;
  undefined1 *puVar51;
  undefined1 *puVar52;
  ulonglong uVar53;
  byte *unaff_RBP;
  longlong lVar54;
  ulonglong *unaff_RSI;
  ulonglong *puVar55;
  longlong lVar56;
  uint uVar57;
  ulonglong *unaff_RDI;
  ulonglong *puVar58;
  longlong lVar59;
  ulonglong *puVar60;
  ulonglong *in_R10;
  ulonglong *in_R11;
  byte *unaff_R12;
  byte *unaff_R13;
  longlong *plVar61;
  byte *unaff_R14;
  byte *unaff_R15;
  bool bVar62;
  bool bVar63;
  bool bVar64;
  float10 in_ST0;
  byte in_XMM0_Ba;
  byte in_XMM0_Bb;
  byte in_XMM0_Bc;
  byte in_XMM0_Bd;
  char in_XMM0_Be;
  char in_XMM0_Bf;
  char in_XMM0_Bg;
  char in_XMM0_Bh;
  char in_XMM0_Bi;
  char in_XMM0_Bj;
  char in_XMM0_Bk;
  char in_XMM0_Bl;
  char in_XMM0_Bm;
  char in_XMM0_Bn;
  char in_XMM0_Bo;
  char in_XMM0_Bp;
  undefined1 in_XMM1 [16];
  undefined1 auVar65 [16];
  byte in_XMM2_Ba;
  byte in_XMM2_Bb;
  byte in_XMM2_Bc;
  byte in_XMM2_Bd;
  char in_XMM2_Be;
  char in_XMM2_Bf;
  char in_XMM2_Bg;
  char in_XMM2_Bh;
  char in_XMM2_Bi;
  char in_XMM2_Bj;
  char in_XMM2_Bk;
  char in_XMM2_Bl;
  char in_XMM2_Bm;
  char in_XMM2_Bn;
  char in_XMM2_Bo;
  char in_XMM2_Bp;
  undefined1 auVar66 [16];
  undefined1 auVar67 [16];
  char acStackX_10 [24];
  undefined1 auStack_a0 [40];
  ulonglong *in_stack_ffffffffffffffc8;
  undefined1 auStack_30 [8];
  byte *in_stack_ffffffffffffffe8;
  byte *pbVar19;
  uint uVar26;
  undefined2 uVar29;
  
  puVar38 = &stack0xffffffffffffffc8;
  puVar41 = &stack0xffffffffffffffc8;
  puVar42 = &stack0xffffffffffffffc8;
  puVar52 = &stack0xffffffffffffffc8;
  puVar49 = &stack0xffffffffffffffc8;
  puVar50 = &stack0xffffffffffffffc8;
  puVar46 = &stack0xffffffffffffffc8;
  puVar47 = &stack0xffffffffffffffc8;
  puVar45 = &stack0xffffffffffffffc8;
  puVar43 = &stack0xffffffffffffffc8;
  puVar48 = &stack0xffffffffffffffc8;
  puVar40 = &stack0xffffffffffffffc8;
  puVar39 = &stack0xffffffffffffffc8;
  puVar37 = &stack0xffffffffffffffc8;
  if ((byte)param_1[0x27] != (byte)param_2[0x27]) {
    return (ulonglong *)0x0;
  }
  bVar12 = (byte)param_1[0x1c];
  if (bVar12 != (byte)param_2[0x1c]) {
    return (ulonglong *)0x0;
  }
  puVar60 = (ulonglong *)&UNK_1427bf828;
  uVar17 = (ulonglong)*(int *)(&UNK_1427bf828 + (ulonglong)bVar12 * 4);
  bVar62 = 0xfffffffebd8407d7 < uVar17;
  puVar18 = (ulonglong *)(&UNK_1427bf828 + uVar17);
  bVar64 = (longlong)puVar18 < 0;
  bVar63 = puVar18 == (ulonglong *)0x0;
  bVar11 = (byte)puVar18;
  uVar14 = (uint)puVar18;
  uVar23 = (uint7)((ulonglong)puVar18 >> 8);
  bVar25 = (byte)param_1;
  cVar13 = (char)((ulonglong)param_1 >> 8);
  uVar24 = (undefined7)((ulonglong)param_1 >> 8);
  uVar26 = (uint)param_1;
  uVar29 = SUB82(param_2,0);
  uVar28 = SUB81(param_2,0);
  bVar33 = (byte)((ulonglong)param_2 >> 8);
  uVar34 = (undefined6)((ulonglong)param_2 >> 0x10);
  uVar57 = (uint)unaff_RDI;
  bVar36 = (byte)((ulonglong)unaff_RBX >> 8);
  puVar27 = param_1;
  puVar21 = param_2;
  puVar51 = &stack0xffffffffffffffc8;
  puVar44 = &stack0xffffffffffffffc8;
  puVar9 = &stack0xffffffffffffffc8;
  puVar10 = &stack0xffffffffffffffc8;
  puVar55 = unaff_RSI;
  puVar58 = unaff_RDI;
  pbVar31 = unaff_RBX;
  switch(bVar12) {
  case 0:
    if (param_1[0x1d] == 0xffffffffffffffff) {
      if (param_2[0x1d] != 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
    }
    else {
      if (param_2[0x1d] == 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
      uVar17 = param_1[0x1f];
      if (uVar17 != param_2[0x1f]) {
        return (ulonglong *)0x0;
      }
      if (uVar17 != 0) {
        uVar22 = 0;
        do {
          if (*(char *)(param_1[0x1e] + uVar22) != *(char *)(param_2[0x1e] + uVar22)) {
            return (ulonglong *)0x0;
          }
          uVar22 = uVar22 + 1;
        } while (uVar17 != uVar22);
      }
    }
    uVar17 = param_2[0x20];
    if (param_1[0x20] == 0xffffffffffffffff) {
code_r0x00014062f913:
      if (uVar17 != 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
    }
    else {
      if (uVar17 == 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
      uVar17 = param_1[0x22];
      if (uVar17 != param_2[0x22]) {
        return (ulonglong *)0x0;
      }
      if (uVar17 != 0) {
        uVar22 = 0;
        do {
          if (*(char *)(param_1[0x21] + uVar22) != *(char *)(param_2[0x21] + uVar22)) {
            return (ulonglong *)0x0;
          }
          uVar22 = uVar22 + 1;
        } while (uVar17 != uVar22);
      }
    }
    goto code_r0x00014062f91d;
  case 1:
    uVar17 = param_1[0x22];
    if (uVar17 != param_2[0x22]) {
      return (ulonglong *)0x0;
    }
    if (uVar17 != 0) {
      uVar22 = 0;
      do {
        if (*(char *)(param_1[0x21] + uVar22) != *(char *)(param_2[0x21] + uVar22)) {
          return (ulonglong *)0x0;
        }
        uVar22 = uVar22 + 1;
      } while (uVar17 != uVar22);
    }
  case 2:
  case 3:
  case 4:
  case 5:
  case 8:
  case 9:
  case 10:
  case 0xd:
  case 0xe:
  case 0x14:
  case 0x18:
  case 0x19:
  case 0x1d:
    uVar17 = param_2[0x1d] & param_1[0x1d];
    if ((param_1[0x1d] != 0xffffffffffffffff) && (param_2[0x1d] != 0xffffffffffffffff)) {
      puVar21 = param_1 + 0x1d;
      puVar18 = param_2 + 0x1d;
      goto code_r0x00014062f3f4;
    }
    goto code_r0x00014062fae7;
  case 6:
    if (*(byte *)((longlong)param_1 + 0xe1) != *(byte *)((longlong)param_2 + 0xe1)) {
      return (ulonglong *)0x0;
    }
  case 0x11:
  case 0x12:
  case 0x13:
  case 0x15:
  case 0x17:
  case 0x1a:
  case 0x1c:
    if (param_1[0x1d] == 0xffffffffffffffff) {
      if (param_2[0x1d] != 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
    }
    else {
      if (param_2[0x1d] == 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
      cVar13 = FUN_140624300(param_1 + 0x1d,param_2 + 0x1d);
      if (cVar13 == '\0') {
        return (ulonglong *)0x0;
      }
    }
    uVar17 = param_2[0x20] & param_1[0x20];
    if ((param_1[0x20] != 0xffffffffffffffff) && (param_2[0x20] != 0xffffffffffffffff)) {
      puVar21 = param_1 + 0x20;
      puVar18 = param_2 + 0x20;
      goto code_r0x00014062f3f4;
    }
    goto code_r0x00014062fae7;
  case 7:
  case 0xb:
  case 0xc:
    if (param_1[0x1d] == 0xffffffffffffffff) {
      if (param_2[0x1d] != 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
    }
    else {
      if (param_2[0x1d] == 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
      cVar13 = FUN_140624300(param_1 + 0x1d,param_2 + 0x1d);
      if (cVar13 == '\0') {
        return (ulonglong *)0x0;
      }
    }
    if (param_1[0x20] == 0xffffffffffffffff) {
      if (param_2[0x20] != 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
    }
    else {
      if (param_2[0x20] == 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
      cVar13 = FUN_140624300(param_1 + 0x20,param_2 + 0x20);
      if (cVar13 == '\0') {
        return (ulonglong *)0x0;
      }
    }
    if (*(byte *)((longlong)param_1 + 0xe1) == 2) {
      if (*(byte *)((longlong)param_2 + 0xe1) != 2) {
        return (ulonglong *)0x0;
      }
    }
    else if (*(byte *)((longlong)param_1 + 0xe1) != *(byte *)((longlong)param_2 + 0xe1)) {
      return (ulonglong *)0x0;
    }
    goto code_r0x00014062faf1;
  case 0xf:
    if (*(byte *)((longlong)param_1 + 0xe1) != *(byte *)((longlong)param_2 + 0xe1)) {
      return (ulonglong *)0x0;
    }
    if (param_1[0x1d] == 0xffffffffffffffff) {
      if (param_2[0x1d] != 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
    }
    else {
      if (param_2[0x1d] == 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
      cVar13 = FUN_140624300(param_1 + 0x1d,param_2 + 0x1d);
      if (cVar13 == '\0') {
        return (ulonglong *)0x0;
      }
    }
    if (param_1[0x20] == 0xffffffffffffffff) {
      if (param_2[0x20] != 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
    }
    else {
      if (param_2[0x20] == 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
      cVar13 = FUN_140624300(param_1 + 0x20,param_2 + 0x20);
      if (cVar13 == '\0') {
        return (ulonglong *)0x0;
      }
    }
    uVar17 = param_2[0x23] & param_1[0x23];
    if ((param_1[0x23] != 0xffffffffffffffff) && (param_2[0x23] != 0xffffffffffffffff)) {
      if (param_1[0x25] != param_2[0x25]) {
        return (ulonglong *)0x0;
      }
      cVar13 = FUN_14062cde0(param_1[0x24],param_2[0x24]);
      break;
    }
    goto code_r0x00014062fae7;
  case 0x10:
    if (param_1[0x1d] == 0xffffffffffffffff) {
      if (param_2[0x1d] != 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
    }
    else {
      if (param_2[0x1d] == 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
      uVar17 = param_1[0x1f];
      if (uVar17 != param_2[0x1f]) {
        return (ulonglong *)0x0;
      }
      if (uVar17 != 0) {
        uVar22 = 0;
        do {
          if (*(char *)(param_1[0x1e] + uVar22) != *(char *)(param_2[0x1e] + uVar22)) {
            return (ulonglong *)0x0;
          }
          uVar22 = uVar22 + 1;
        } while (uVar17 != uVar22);
      }
    }
    uVar17 = param_2[0x20];
    if (param_1[0x20] == 0xffffffffffffffff) goto code_r0x00014062f913;
    if (uVar17 == 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
    uVar17 = param_1[0x22];
    if (uVar17 != param_2[0x22]) {
      return (ulonglong *)0x0;
    }
    if (uVar17 != 0) {
      uVar22 = 0;
      do {
        if (*(char *)(param_1[0x21] + uVar22) != *(char *)(param_2[0x21] + uVar22)) {
          return (ulonglong *)0x0;
        }
        uVar22 = uVar22 + 1;
      } while (uVar17 != uVar22);
    }
code_r0x00014062f91d:
    uVar17 = param_2[0x23] & param_1[0x23];
    if ((param_1[0x23] != 0xffffffffffffffff) && (param_2[0x23] != 0xffffffffffffffff)) {
      puVar21 = param_1 + 0x23;
      puVar18 = param_2 + 0x23;
code_r0x00014062f3f4:
      cVar13 = FUN_140624300(puVar21,puVar18);
      break;
    }
code_r0x00014062fae7:
    if (uVar17 != 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
    goto code_r0x00014062faf1;
  case 0x16:
    if (*(byte *)((longlong)param_1 + 0xe1) != *(byte *)((longlong)param_2 + 0xe1)) {
      return (ulonglong *)0x0;
    }
    if (param_1[0x20] == 0xffffffffffffffff) {
      if (param_2[0x20] != 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
    }
    else {
      if (param_2[0x20] == 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
      cVar13 = FUN_140624300(param_1 + 0x20,param_2 + 0x20);
      if (cVar13 == '\0') {
        return (ulonglong *)0x0;
      }
    }
    if (param_1[0x23] == 0xffffffffffffffff) {
      if (param_2[0x23] != 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
    }
    else {
      if (param_2[0x23] == 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
      cVar13 = FUN_140624300(param_1 + 0x23,param_2 + 0x23);
      if (cVar13 == '\0') {
        return (ulonglong *)0x0;
      }
    }
    uVar17 = param_2[0x1d] & param_1[0x1d];
    if ((param_1[0x1d] == 0xffffffffffffffff) || (param_2[0x1d] == 0xffffffffffffffff))
    goto code_r0x00014062fae7;
    cVar13 = FUN_14034c590(param_1 + 0x1d,param_2 + 0x1d);
    break;
  case 0x1b:
    cVar13 = FUN_140630fd0(param_1 + 0x1d,param_2 + 0x1d);
    break;
  case 0x1e:
    cVar13 = FUN_140626140(param_1[0x1d],param_2[0x1d]);
    break;
  case 0x1f:
    cVar13 = FUN_140631e20(param_1 + 0x1d,param_2 + 0x1d);
    break;
  case 0x20:
    cVar13 = FUN_14062dc50(param_1[0x1d],param_2[0x1d]);
    break;
  default:
    *(byte *)puVar18 = (byte)*puVar18 << 1 | (char)(byte)*puVar18 < '\0';
    *(byte *)puVar18 = (byte)*puVar18 + bVar11;
    goto code_r0x00014062fc69;
  case 0x25:
  case 0x4a:
  case 0x5a:
  case 99:
    goto code_r0x000140630a8f;
  case 0x28:
  case 0x3e:
  case 0x40:
  case 0x43:
  case 0x44:
  case 0x45:
  case 0x49:
    acStackX_10[(longlong)param_2 * 8] = acStackX_10[(longlong)param_2 * 8] << (bVar25 & 0x1f);
    puVar37 = (undefined1 *)(ulonglong)((int)&stack0xffffffffffffffc8 + 0x28);
    goto code_r0x00014062fc7c;
  case 0x29:
    *(byte *)puVar18 = (byte)*puVar18 + bVar11;
    puVar27 = unaff_RSI;
    param_2 = unaff_RDI;
    goto code_r0x00014063019f;
  case 0x2a:
  case 0x32:
  case 0x67:
    (&UNK_1427bf7b1)[uVar17] = (&UNK_1427bf7b1)[uVar17] & bVar25;
    pcVar8 = (code *)swi(1);
    puVar21 = (ulonglong *)(*pcVar8)();
    return puVar21;
  case 0x2b:
  case 0x2c:
    goto code_r0x00014062fd12;
  case 0x2d:
    goto code_r0x00014034c590;
  case 0x2e:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x30:
    puVar27 = (ulonglong *)CONCAT71(uVar24,bVar25 + cVar13);
    *(byte *)puVar18 = (byte)*puVar18 + bVar11;
    goto code_r0x0001406300c0;
  case 0x31:
    (&UNK_1427bf7b1)[uVar17] = (&UNK_1427bf7b1)[uVar17] + bVar25;
    return puVar18;
  case 0x34:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x35:
  case 0x56:
    (&UNK_1427bf7b1)[uVar17] = (&UNK_1427bf7b1)[uVar17] + bVar25;
    return puVar18;
  case 0x37:
    pcVar20 = (char *)(uVar17 + 0x14c1e7c37 + (longlong)puVar18 * 8);
    *pcVar20 = *pcVar20 + bVar11;
    *(byte *)puVar18 = (byte)*puVar18 + bVar11;
    puVar27 = unaff_RSI;
    param_2 = unaff_RDI;
    goto code_r0x00014063016f;
  case 0x38:
  case 0x70:
  case 0x71:
    pbVar31 = unaff_RBX + (longlong)param_1 * 4 + 0x12;
    *pbVar31 = *pbVar31 >> 5 | *pbVar31 << 3;
    puVar27 = (ulonglong *)(ulonglong)(uVar26 ^ (uint)param_2);
    goto code_r0x00014062fcbc;
  case 0x39:
    pbVar31 = (byte *)((longlong)param_1 + (longlong)puVar18 * 2 + 0x48);
    *pbVar31 = *pbVar31 | bVar33;
    bVar62 = uVar14 == 0xffffffff;
    goto code_r0x000140630230;
  case 0x3a:
    goto code_r0x00014063044a;
  case 0x41:
  case 0x62:
  case 0x75:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x46:
    *(byte *)unaff_RDI = ((byte)*unaff_RDI - bVar25) - bVar62;
    *(byte *)puVar18 = (byte)*puVar18 + bVar11;
    param_2 = in_stack_ffffffffffffffc8;
    puVar39 = auStack_30;
    goto code_r0x0001406303c0;
  case 0x4b:
    bVar62 = uVar14 == 0xffffffff;
    goto code_r0x000140630271;
  case 0x4c:
    if (!bVar64) goto code_r0x0001406302b2;
    piVar2 = (int *)(&UNK_1427bf7b3 + uVar17);
    *piVar2 = *piVar2 + -1;
    if (-1 < *piVar2) {
      cVar13 = bVar11 + (byte)*puVar18;
      pcVar20 = (char *)CONCAT71(uVar23,cVar13);
      pcVar20[-0x7d] = pcVar20[-0x7d] + bVar25;
      *(uint *)unaff_RDI = (uint)*unaff_RDI - 1;
      *pcVar20 = *pcVar20 + cVar13;
    }
    goto code_r0x0001406302c6;
  case 0x4d:
  case 100:
  case 0x65:
  case 0x6f:
    puVar60 = (ulonglong *)((ulonglong)puVar18 ^ (ulonglong)param_4);
    bVar62 = -1 < (longlong)puVar18;
    puVar18 = (ulonglong *)0x18;
    if (bVar62) {
      puVar60 = (ulonglong *)0x18;
    }
    in_R10 = (ulonglong *)*param_2;
    param_4 = (ulonglong *)((ulonglong)param_4 ^ (ulonglong)in_R10);
code_r0x00014062fcbc:
    if (-1 < (longlong)in_R10) {
      param_4 = puVar18;
    }
    if (puVar60 != param_4) goto code_r0x000140630b11;
    puVar21 = (ulonglong *)0x1;
    switch(puVar60) {
    case (ulonglong *)0x0:
    case (ulonglong *)0x1:
    case (ulonglong *)0x2:
    case (ulonglong *)0x3:
    case (ulonglong *)0x5:
    case (ulonglong *)0x6:
    case (ulonglong *)0xe:
    case (ulonglong *)0x12:
    case (ulonglong *)0x15:
    case (ulonglong *)0x1a:
    case (ulonglong *)0x1b:
    case (ulonglong *)0x1c:
    case (ulonglong *)0x1e:
    case (ulonglong *)0x21:
    case (ulonglong *)0x26:
    case (ulonglong *)0x27:
    case (ulonglong *)0x2d:
    case (ulonglong *)0x2e:
    case (ulonglong *)0x31:
    case (ulonglong *)0x33:
    case (ulonglong *)0x34:
    case (ulonglong *)0x37:
    case (ulonglong *)0x3a:
    case (ulonglong *)0x3c:
    case (ulonglong *)0x3d:
    case (ulonglong *)0x3e:
    case (ulonglong *)0x3f:
    case (ulonglong *)0x40:
    case (ulonglong *)0x45:
    case (ulonglong *)0x47:
    case (ulonglong *)0x48:
    case (ulonglong *)0x4c:
    case (ulonglong *)0x4d:
    case (ulonglong *)0x55:
    case (ulonglong *)0x56:
      goto code_r0x00014062fce9;
    default:
      goto code_r0x000140630b13;
    case (ulonglong *)0x7:
    case (ulonglong *)0x1d:
    case (ulonglong *)0x1f:
    case (ulonglong *)0x22:
    case (ulonglong *)0x23:
    case (ulonglong *)0x24:
    case (ulonglong *)0x28:
      cVar13 = FUN_140624300(puVar27 + 1,param_2 + 1);
      bVar63 = cVar13 == '\0';
      puVar55 = puVar27;
      puVar58 = param_2;
code_r0x00014062fd12:
      if (!bVar63) {
        param_2 = puVar58 + 4;
        puVar27 = puVar55 + 4;
        goto code_r0x000140624300;
      }
      break;
    case (ulonglong *)0x8:
      uVar17 = param_2[1];
      if (puVar27[1] == 0xffffffffffffffff) {
code_r0x00014063026d:
        bVar62 = uVar17 == 0xffffffffffffffff;
code_r0x000140630271:
        if (!bVar62) break;
      }
      else {
        bVar62 = uVar17 == 0xffffffffffffffff;
code_r0x000140630230:
        if (((bVar62) || (puVar27[3] != param_2[3])) ||
           (iVar15 = func_0x000142749200(puVar27[2],param_2[2]), iVar15 != 0)) break;
      }
code_r0x000140630277:
      uVar22 = puVar27[4];
      uVar17 = param_2[4];
      uVar32 = uVar17 & uVar22;
joined_r0x00014062fd81:
      if (uVar22 == 0xffffffffffffffff) {
        return (ulonglong *)(ulonglong)(uVar32 == 0xffffffffffffffff);
      }
      if (uVar17 == 0xffffffffffffffff) {
        return (ulonglong *)(ulonglong)(uVar32 == 0xffffffffffffffff);
      }
code_r0x0001406302a4:
      puVar27 = puVar27 + 4;
      param_2 = param_2 + 4;
      goto code_r0x000140624300;
    case (ulonglong *)0x9:
    case (ulonglong *)0x11:
    case (ulonglong *)0x46:
code_r0x00014062fda2:
      puVar60 = (ulonglong *)param_2[1];
      puVar18 = (ulonglong *)(ulonglong)(((ulonglong)puVar60 & puVar27[1]) == 0xffffffffffffffff);
      bVar63 = puVar27[1] == 0xffffffffffffffff;
code_r0x00014062fdbb:
      if (bVar63) {
        return puVar18;
      }
      if (puVar60 == (ulonglong *)0xffffffffffffffff) {
        return puVar18;
      }
      goto code_r0x00014062fce9;
    case (ulonglong *)0xa:
    case (ulonglong *)0xb:
      if ((uint)puVar27[4] == (uint)param_2[4]) goto code_r0x00014062fda2;
      break;
    case (ulonglong *)0xc:
      cVar13 = FUN_140624300(puVar27 + 1,param_2 + 1);
      if (cVar13 != '\0') {
        puVar18 = (ulonglong *)(ulonglong)*(byte *)((longlong)puVar27 + 0x81);
code_r0x00014063019f:
        if ((byte)puVar18 == *(byte *)((longlong)param_2 + 0x81)) {
          if (puVar27[4] == 0xffffffffffffffff) {
            if (param_2[4] == 0xffffffffffffffff) goto code_r0x0001406308f1;
          }
          else if ((param_2[4] != 0xffffffffffffffff) &&
                  (cVar13 = FUN_140624300(puVar27 + 4,param_2 + 4), cVar13 != '\0')) {
code_r0x0001406308f1:
            if (puVar27[7] == 0xffffffffffffffff) {
              if (param_2[7] == 0xffffffffffffffff) goto code_r0x00014063098f;
            }
            else if ((param_2[7] != 0xffffffffffffffff) &&
                    (cVar13 = FUN_140624300(puVar27 + 7,param_2 + 7), cVar13 != '\0')) {
code_r0x00014063098f:
              puVar18 = (ulonglong *)param_2[10];
              unaff_RSI = puVar27;
              unaff_RDI = param_2;
              if (puVar27[10] == 0xffffffffffffffff) {
code_r0x000140630a8f:
                puVar27 = unaff_RSI;
                param_2 = unaff_RDI;
                if (puVar18 == (ulonglong *)0xffffffffffffffff) {
code_r0x000140630a95:
                  if ((byte)puVar27[0x10] == 2) {
                    if ((byte)param_2[0x10] == 2) {
code_r0x000140630ab2:
                      puVar21 = (ulonglong *)
                                (ulonglong)((param_2[0xd] & puVar27[0xd]) == 0xffffffffffffffff);
                      if (puVar27[0xd] == 0xffffffffffffffff) {
                        return puVar21;
                      }
                      if (param_2[0xd] == 0xffffffffffffffff) {
                        return puVar21;
                      }
                      uVar17 = puVar27[0xf];
                      if (uVar17 == param_2[0xf]) {
                        if (uVar17 == 0) {
                          return (ulonglong *)0x1;
                        }
                        lVar54 = 0;
                        do {
                          bVar62 = *(char *)(puVar27[0xe] + lVar54) ==
                                   *(char *)(param_2[0xe] + lVar54);
                          puVar21 = (ulonglong *)(ulonglong)bVar62;
                          if (!bVar62) {
                            return puVar21;
                          }
                          bVar62 = uVar17 - 1 != lVar54;
                          lVar54 = lVar54 + 1;
                        } while (bVar62);
                        return puVar21;
                      }
                    }
                  }
                  else if ((byte)puVar27[0x10] == (byte)param_2[0x10]) goto code_r0x000140630ab2;
                }
              }
              else if ((puVar18 != (ulonglong *)0xffffffffffffffff) &&
                      (cVar13 = FUN_140624300(puVar27 + 10,param_2 + 10), cVar13 != '\0'))
              goto code_r0x000140630a95;
            }
          }
        }
      }
      break;
    case (ulonglong *)0xd:
      if (puVar27[1] == 0xffffffffffffffff) {
        if (param_2[1] == 0xffffffffffffffff) goto code_r0x0001406305f4;
      }
      else if ((param_2[1] != 0xffffffffffffffff) &&
              (cVar13 = FUN_140624300(puVar27 + 1,param_2 + 1), cVar13 != '\0')) {
code_r0x0001406305f4:
        if (puVar27[4] == 0xffffffffffffffff) {
          if (param_2[4] == 0xffffffffffffffff) goto code_r0x0001406307f8;
        }
        else if ((param_2[4] != 0xffffffffffffffff) &&
                (cVar13 = FUN_140624300(puVar27 + 4,param_2 + 4), cVar13 != '\0')) {
code_r0x0001406307f8:
          puVar21 = (ulonglong *)(ulonglong)((param_2[7] & puVar27[7]) == 0xffffffffffffffff);
          if (puVar27[7] == 0xffffffffffffffff) {
            return puVar21;
          }
          if (param_2[7] == 0xffffffffffffffff) {
            return puVar21;
          }
          param_1 = puVar27 + 7;
          param_2 = param_2 + 7;
          goto code_r0x0001406300f5;
        }
      }
      break;
    case (ulonglong *)0xf:
      cVar13 = FUN_140624300(puVar27 + 1,param_2 + 1);
      if (cVar13 != '\0') {
        bVar12 = (byte)param_2[4];
        uVar14 = (uint)puVar27[4];
joined_r0x00014062fe34:
        if (uVar14 != 1) {
code_r0x0001406309ec:
          return (ulonglong *)((ulonglong)bVar12 ^ 1);
        }
        if (bVar12 != 0) {
code_r0x00014063016f:
          return (ulonglong *)
                 (ulonglong)
                 (*(uint *)((longlong)puVar27 + 0x24) == *(uint *)((longlong)param_2 + 0x24));
        }
      }
      break;
    case (ulonglong *)0x10:
      cVar13 = FUN_140624300(puVar27 + 1,param_2 + 1);
      if (cVar13 != '\0') {
        puVar55 = param_2;
        puVar58 = puVar27;
        if (puVar27[4] == 0xffffffffffffffff) {
          if (param_2[4] == 0xffffffffffffffff) goto code_r0x000140630685;
        }
        else if ((param_2[4] != 0xffffffffffffffff) &&
                (puVar21 = (ulonglong *)puVar27[6], puVar21 == (ulonglong *)param_2[6])) {
          if (puVar21 != (ulonglong *)0x0) {
            puVar60 = (ulonglong *)param_2[5];
            param_4 = (ulonglong *)puVar27[5];
            in_R10 = (ulonglong *)0x0;
            do {
              if (*(byte *)((longlong)param_4 + (longlong)in_R10) !=
                  *(byte *)((longlong)puVar60 + (longlong)in_R10)) goto code_r0x000140630b11;
              in_R10 = (ulonglong *)((longlong)in_R10 + 1);
              puVar18 = param_2;
code_r0x00014062ffea:
              param_2 = puVar18;
            } while (puVar21 != in_R10);
          }
code_r0x000140630685:
          if (puVar27[7] == 0xffffffffffffffff) {
            if (param_2[7] == 0xffffffffffffffff) goto code_r0x000140630949;
          }
          else if ((param_2[7] != 0xffffffffffffffff) && (uVar17 = puVar27[9], uVar17 == param_2[9])
                  ) {
            if (uVar17 != 0) {
              uVar22 = 0;
              do {
                if (*(char *)(puVar27[8] + uVar22) != *(char *)(param_2[8] + uVar22))
                goto code_r0x000140630b11;
                uVar22 = uVar22 + 1;
              } while (uVar17 != uVar22);
            }
code_r0x000140630949:
            puVar21 = (ulonglong *)(ulonglong)((param_2[10] & puVar27[10]) == 0xffffffffffffffff);
            if (puVar27[10] == 0xffffffffffffffff) {
              return puVar21;
            }
            if (param_2[10] == 0xffffffffffffffff) {
              return puVar21;
            }
            puVar27 = puVar58 + 10;
            param_2 = puVar55 + 10;
            goto code_r0x000140624300;
          }
        }
      }
      break;
    case (ulonglong *)0x13:
      cVar13 = FUN_140624300(puVar27 + 1,param_2 + 1);
      if (cVar13 != '\0') {
        if ((byte)puVar27[4] == 0xff) {
          return (ulonglong *)(ulonglong)((byte)param_2[4] == 0xff);
        }
        return (ulonglong *)(ulonglong)((byte)puVar27[4] == (byte)param_2[4]);
      }
      break;
    case (ulonglong *)0x14:
    case (ulonglong *)0x35:
      if ((byte)puVar27[4] == (byte)param_2[4]) {
code_r0x00014062fddd:
        param_2 = param_2 + 1;
        puVar27 = puVar27 + 1;
        goto code_r0x000140624300;
      }
      break;
    case (ulonglong *)0x16:
      if ((byte)puVar27[7] == (byte)param_2[7]) {
        cVar13 = FUN_140624300(puVar27 + 1,param_2 + 1);
joined_r0x00014062ff17:
        if (cVar13 == '\0') break;
        goto code_r0x0001406302a4;
      }
      break;
    case (ulonglong *)0x17:
    case (ulonglong *)0x4f:
    case (ulonglong *)0x50:
      uVar17 = puVar27[1];
      uVar22 = param_2[1];
code_r0x00014062fd41:
      if (*(char *)(uVar17 + 0x110) == *(char *)(uVar22 + 0x110)) {
        uVar32 = *(ulonglong *)(uVar17 + 0x50) ^ 0x8000000000000000;
        if (-1 < (longlong)*(ulonglong *)(uVar17 + 0x50)) {
          uVar32 = 0xb;
        }
        uVar17 = *(ulonglong *)(uVar22 + 0x50) ^ 0x8000000000000000;
        if (-1 < (longlong)*(ulonglong *)(uVar22 + 0x50)) {
          uVar17 = 0xb;
        }
        if (uVar32 == uVar17) {
                    /* WARNING: Could not recover jumptable at 0x000140638cb4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          puVar21 = (ulonglong *)
                    (*(code *)(&UNK_1427c02e4 + *(int *)(&UNK_1427c02e4 + uVar32 * 4)))();
          return puVar21;
        }
      }
      return (ulonglong *)0x0;
    case (ulonglong *)0x18:
      bVar63 = puVar27[0xf] == 0xffffffffffffffff;
code_r0x0001406302b2:
      if (bVar63) {
        if (param_2[0xf] == 0xffffffffffffffff) {
code_r0x000140630599:
          if (puVar27[0x12] == 0xffffffffffffffff) {
            if (param_2[0x12] == 0xffffffffffffffff) goto code_r0x00014063079c;
          }
          else if ((param_2[0x12] != 0xffffffffffffffff) &&
                  (cVar13 = FUN_140624300(puVar27 + 0x12,param_2 + 0x12), cVar13 != '\0')) {
code_r0x00014063079c:
            cVar13 = FUN_140354f30();
            if (cVar13 != '\0') {
              if (puVar27[0x15] == 0xffffffffffffffff) {
                if (param_2[0x15] == 0xffffffffffffffff) goto code_r0x0001406309fd;
              }
              else if ((param_2[0x15] != 0xffffffffffffffff) &&
                      (cVar13 = FUN_14062f150(puVar27 + 0x15,param_2 + 0x15), cVar13 != '\0')) {
code_r0x0001406309fd:
                uVar17 = puVar27[0xe];
                if (uVar17 == param_2[0xe]) {
                  if (uVar17 == 0) {
                    return (ulonglong *)0x1;
                  }
                  uVar22 = param_2[0xd];
                  uVar32 = puVar27[0xd];
                  do {
                    uVar17 = uVar17 - 1;
                    puVar21 = (ulonglong *)FUN_14062bb50(uVar32,uVar22);
                    if ((char)puVar21 == '\0') {
                      return puVar21;
                    }
                    uVar22 = uVar22 + 0x78;
                    uVar32 = uVar32 + 0x78;
                  } while (uVar17 != 0);
                  return puVar21;
                }
              }
            }
          }
        }
      }
      else if (param_2[0xf] != 0xffffffffffffffff) {
code_r0x0001406302c6:
        param_1 = puVar27 + 0xf;
        puVar21 = param_2 + 0xf;
        unaff_RSI = puVar27;
        unaff_RDI = param_2;
code_r0x0001406302da:
        param_2 = unaff_RDI;
        puVar27 = unaff_RSI;
        cVar13 = FUN_140624300(param_1,puVar21);
        if (cVar13 != '\0') goto code_r0x000140630599;
      }
      break;
    case (ulonglong *)0x19:
      if ((((byte)puVar27[7] == (byte)param_2[7]) &&
          (cVar13 = FUN_140624300(puVar27 + 1,param_2 + 1), cVar13 != '\0')) &&
         (uVar17 = puVar27[6], uVar17 == param_2[6])) {
        if (uVar17 == 0) {
          return (ulonglong *)0x1;
        }
        lVar54 = 0;
        do {
          bVar62 = *(char *)(puVar27[5] + lVar54) == *(char *)(param_2[5] + lVar54);
          puVar21 = (ulonglong *)(ulonglong)bVar62;
          if (!bVar62) {
            return puVar21;
          }
          bVar62 = uVar17 - 1 != lVar54;
          lVar54 = lVar54 + 1;
        } while (bVar62);
        return puVar21;
      }
      break;
    case (ulonglong *)0x20:
    case (ulonglong *)0x41:
    case (ulonglong *)0x54:
      cVar13 = FUN_140624300(puVar27 + 1,param_2 + 1);
      if (cVar13 != '\0') {
code_r0x00014062fd68:
        uVar22 = puVar27[4];
        uVar17 = param_2[4];
        uVar32 = uVar17 & uVar22;
        goto joined_r0x00014062fd81;
      }
      break;
    case (ulonglong *)0x25:
      param_1 = puVar27 + 1;
      puVar21 = param_2 + 1;
      unaff_RSI = param_2;
      unaff_RDI = puVar27;
code_r0x00014063044a:
      cVar13 = FUN_140624300(param_1,puVar21);
      if ((cVar13 != '\0') && (unaff_RDI[6] == unaff_RSI[6])) {
        iVar15 = func_0x000142749200(unaff_RDI[5],unaff_RSI[5]);
        return (ulonglong *)(ulonglong)(iVar15 == 0);
      }
      break;
    case (ulonglong *)0x2a:
      cVar13 = FUN_140624300(puVar27 + 1,param_2 + 1);
      if (cVar13 != '\0') {
        if ((byte)puVar27[4] == 2) {
          if ((byte)param_2[4] == 2) {
code_r0x000140630642:
            if (*(byte *)((longlong)puVar27 + 0x21) != 2) {
              return (ulonglong *)
                     (ulonglong)
                     (*(byte *)((longlong)puVar27 + 0x21) == *(byte *)((longlong)param_2 + 0x21));
            }
            return (ulonglong *)(ulonglong)(*(byte *)((longlong)param_2 + 0x21) == 2);
          }
        }
        else if ((byte)puVar27[4] == (byte)param_2[4]) goto code_r0x000140630642;
      }
      break;
    case (ulonglong *)0x2b:
code_r0x000140630334:
      if ((((uint)puVar27[4] == (uint)param_2[4]) &&
          (*(uint *)((longlong)puVar27 + 0x24) == *(uint *)((longlong)param_2 + 0x24))) &&
         ((byte)puVar27[5] == (byte)param_2[5])) goto code_r0x00014062fce9;
      break;
    case (ulonglong *)0x2c:
    case (ulonglong *)0x43:
    case (ulonglong *)0x44:
    case (ulonglong *)0x4e:
      if ((uint)puVar27[4] == (uint)param_2[4]) goto code_r0x00014062fddd;
      break;
    case (ulonglong *)0x2f:
      unaff_RBX = (byte *)puVar27[3];
      puVar39 = &stack0xffffffffffffffc8;
      if (unaff_RBX == (byte *)param_2[3]) {
code_r0x0001406303c0:
        if (unaff_RBX == (byte *)0x0) {
          return (ulonglong *)0x1;
        }
        unaff_RSI = (ulonglong *)param_2[2];
        uVar17 = puVar27[2];
        unaff_RBX = unaff_RBX + -1;
        do {
          *(undefined **)(puVar39 + -8) = &UNK_1406303e1;
          puVar18 = (ulonglong *)FUN_14062e8d0(uVar17,unaff_RSI);
          bVar62 = unaff_RBX != (byte *)0x0;
          unaff_RBX = unaff_RBX + -1;
          param_1 = (ulonglong *)(ulonglong)bVar62;
          if ((char)puVar18 == '\0') {
            return puVar18;
          }
          unaff_RSI = unaff_RSI + 0x22;
          uVar17 = uVar17 + 0x110;
code_r0x0001406303fe:
        } while ((char)param_1 != '\0');
        return puVar18;
      }
      break;
    case (ulonglong *)0x30:
      cVar13 = FUN_140624300(puVar27 + 1,param_2 + 1);
      if ((cVar13 != '\0') && (uVar17 = puVar27[6], uVar17 == param_2[6])) {
        if (uVar17 != 0) {
          lVar54 = param_2[5] + 0x80;
          lVar56 = puVar27[5] + 0x80;
          do {
            if ((((*(char *)(lVar56 + 0x38) != *(char *)(lVar54 + 0x38)) ||
                 (*(char *)(lVar56 + 0x39) != *(char *)(lVar54 + 0x39))) ||
                (cVar13 = FUN_140630b90(lVar56 + -0x80,lVar54 + -0x80), cVar13 == '\0')) ||
               ((cVar13 = FUN_140625c70(lVar56,lVar54), cVar13 == '\0' ||
                (*(char *)(lVar56 + 0x3a) != *(char *)(lVar54 + 0x3a))))) {
              return (ulonglong *)0x0;
            }
            lVar54 = lVar54 + 0xc0;
            lVar56 = lVar56 + 0xc0;
            uVar17 = uVar17 - 1;
          } while (uVar17 != 0);
        }
        return (ulonglong *)0x1;
      }
      break;
    case (ulonglong *)0x32:
      if (*(byte *)((longlong)puVar27 + 0x39) == *(byte *)((longlong)param_2 + 0x39)) {
        if (puVar27[1] == 0xffffffffffffffff) {
          if (param_2[1] == 0xffffffffffffffff) goto code_r0x0001406306f1;
        }
        else if ((param_2[1] != 0xffffffffffffffff) &&
                (cVar13 = FUN_140624300(puVar27 + 1,param_2 + 1), cVar13 != '\0')) {
code_r0x0001406306f1:
          if (puVar27[4] == 0xffffffffffffffff) {
            if (param_2[4] == 0xffffffffffffffff) goto code_r0x000140630930;
          }
          else if ((param_2[4] != 0xffffffffffffffff) &&
                  (cVar13 = FUN_140624300(puVar27 + 4,param_2 + 4), cVar13 != '\0')) {
code_r0x000140630930:
            return (ulonglong *)(ulonglong)((byte)puVar27[7] == (byte)param_2[7]);
          }
        }
      }
      break;
    case (ulonglong *)0x36:
      return (ulonglong *)(ulonglong)((byte)puVar27[1] == (byte)param_2[1]);
    case (ulonglong *)0x38:
      cVar13 = FUN_140624300(puVar27 + 1,param_2 + 1);
      if (cVar13 != '\0') {
        if (puVar27[4] == 0xffffffffffffffff) {
          if (param_2[4] == 0xffffffffffffffff) goto code_r0x000140630667;
        }
        else if ((param_2[4] != 0xffffffffffffffff) &&
                (cVar13 = FUN_140624300(puVar27 + 4,param_2 + 4), cVar13 != '\0')) {
code_r0x000140630667:
          if ((param_2[7] != 0xffffffffffffffff) == (puVar27[7] != 0xffffffffffffffff)) {
            if (puVar27[7] == 0xffffffffffffffff || param_2[7] == 0xffffffffffffffff) {
              return (ulonglong *)0x1;
            }
            uVar17 = puVar27[9];
            if (uVar17 == param_2[9]) {
              if (uVar17 == 0) {
                return (ulonglong *)0x1;
              }
              uVar22 = param_2[8];
              uVar32 = puVar27[8];
              uVar53 = 0;
              while( true ) {
                lVar54 = uVar53 * 0x30;
                uVar4 = *(ulonglong *)(uVar32 + 0x18 + lVar54);
                uVar16 = uVar4 ^ 0x8000000000000000;
                if (-1 < (longlong)uVar4) {
                  uVar16 = 3;
                }
                uVar4 = *(ulonglong *)(uVar22 + 0x18 + lVar54);
                uVar30 = uVar4 ^ 0x8000000000000000;
                if (-1 < (longlong)uVar4) {
                  uVar30 = 3;
                }
                if (uVar16 != uVar30) break;
                lVar56 = uVar32 + lVar54;
                lVar54 = lVar54 + uVar22;
                if (uVar16 == 2) {
                  if (*(char *)(lVar56 + 0x20) != *(char *)(lVar54 + 0x20)) {
                    return (ulonglong *)0x0;
                  }
                }
                else if (uVar16 == 3) {
                  if (*(longlong *)(lVar56 + 0x28) != *(longlong *)(lVar54 + 0x28)) {
                    return (ulonglong *)0x0;
                  }
                  iVar15 = func_0x000142749200(*(undefined8 *)(lVar56 + 0x20),
                                               *(undefined8 *)(lVar54 + 0x20));
                  if (iVar15 != 0) {
                    return (ulonglong *)0x0;
                  }
                }
                lVar59 = *(longlong *)(lVar56 + 0x10);
                if (lVar59 != *(longlong *)(lVar54 + 0x10)) {
                  return (ulonglong *)0x0;
                }
                if (lVar59 != 0) {
                  lVar54 = *(longlong *)(lVar54 + 8);
                  lVar56 = *(longlong *)(lVar56 + 8);
                  do {
                    cVar13 = FUN_140634e80(lVar56,lVar54);
                    if (cVar13 == '\0') {
                      return (ulonglong *)0x0;
                    }
                    lVar54 = lVar54 + 0x110;
                    lVar56 = lVar56 + 0x110;
                    lVar59 = lVar59 + -1;
                  } while (lVar59 != 0);
                }
                uVar53 = uVar53 + 1;
                if (uVar53 == uVar17) {
                  return (ulonglong *)0x1;
                }
              }
            }
          }
          return (ulonglong *)0x0;
        }
      }
      break;
    case (ulonglong *)0x3b:
code_r0x0001406300c0:
      if (((uint)puVar27[7] == (uint)param_2[7]) &&
         (cVar13 = FUN_140624300(puVar27 + 1,param_2 + 1), cVar13 != '\0')) {
        param_1 = puVar27 + 4;
        param_2 = param_2 + 4;
code_r0x0001406300f5:
        puVar38 = &stack0xffffffffffffffe8;
code_r0x00014034c590:
        uVar17 = *param_1 ^ 0x8000000000000000;
        if (-1 < (longlong)*param_1) {
          uVar17 = 2;
        }
        uVar22 = *param_2 ^ 0x8000000000000000;
        if (-1 < (longlong)*param_2) {
          uVar22 = 2;
        }
        if (uVar17 == uVar22) {
          puVar21 = (ulonglong *)0x1;
          if (uVar17 == 2) {
            if (param_1[2] != param_2[2]) {
              return (ulonglong *)0x0;
            }
            uVar17 = param_2[1];
            uVar22 = param_1[1];
            *(undefined **)(puVar38 + -0x18) = &UNK_14034c5e4;
            iVar15 = func_0x000142749200(uVar22,uVar17);
            puVar21 = (ulonglong *)(ulonglong)(iVar15 == 0);
          }
          return puVar21;
        }
        return (ulonglong *)0x0;
      }
      break;
    case (ulonglong *)0x49:
      if ((byte)puVar27[8] == (byte)param_2[8]) {
        if (puVar27[1] == 0xffffffffffffffff) {
          if (param_2[1] == 0xffffffffffffffff) goto code_r0x000140630740;
        }
        else if ((param_2[1] != 0xffffffffffffffff) &&
                (cVar13 = FUN_140624300(puVar27 + 1,param_2 + 1), cVar13 != '\0')) {
code_r0x000140630740:
          if (*(byte *)((longlong)puVar27 + 0x41) == *(byte *)((longlong)param_2 + 0x41)) {
            if (puVar27[4] == 0xffffffffffffffff) {
              if (param_2[4] == 0xffffffffffffffff) goto code_r0x0001406309cc;
            }
            else if ((param_2[4] != 0xffffffffffffffff) &&
                    (cVar13 = FUN_140624300(puVar27 + 4,param_2 + 4), cVar13 != '\0')) {
code_r0x0001406309cc:
              bVar12 = (byte)param_2[7];
              if ((uint)puVar27[7] != 1) goto code_r0x0001406309ec;
              if (bVar12 != 0) {
                return (ulonglong *)
                       (ulonglong)
                       (*(uint *)((longlong)puVar27 + 0x3c) == *(uint *)((longlong)param_2 + 0x3c));
              }
            }
          }
        }
      }
      break;
    case (ulonglong *)0x4a:
      if (((byte)puVar27[7] == (byte)param_2[7]) &&
         (*(byte *)((longlong)puVar27 + 0x39) == *(byte *)((longlong)param_2 + 0x39))) {
        cVar13 = FUN_140624300(puVar27 + 1,param_2 + 1);
        goto joined_r0x00014062ff17;
      }
      break;
    case (ulonglong *)0x4b:
    case (ulonglong *)0x57:
code_r0x00014063007b:
      uVar17 = param_2[1];
      if (puVar27[1] == 0xffffffffffffffff) goto code_r0x00014063026d;
      if (uVar17 != 0xffffffffffffffff) {
code_r0x000140630094:
        cVar13 = FUN_140624300(puVar27 + 1,param_2 + 1);
        if (cVar13 != '\0') goto code_r0x000140630277;
      }
      break;
    case (ulonglong *)0x51:
      puVar21 = (ulonglong *)puVar27[3];
      if (puVar21 == (ulonglong *)param_2[3]) {
        if (puVar21 != (ulonglong *)0x0) {
          puVar60 = (ulonglong *)param_2[2];
          param_4 = (ulonglong *)puVar27[2];
          in_R10 = (ulonglong *)0x0;
          do {
            bVar62 = *(byte *)((longlong)param_4 + (longlong)in_R10) ==
                     *(byte *)((longlong)puVar60 + (longlong)in_R10);
code_r0x00014062fe66:
            if (!bVar62) goto code_r0x000140630b11;
            in_R10 = (ulonglong *)((longlong)in_R10 + 1);
          } while (puVar21 != in_R10);
        }
        uVar17 = puVar27[4];
        uVar22 = param_2[4];
        goto code_r0x00014062fd41;
      }
      break;
    case (ulonglong *)0x52:
      if (((byte)puVar27[0xd] == (byte)param_2[0xd]) &&
         (cVar13 = FUN_140624300(puVar27 + 1,param_2 + 1), cVar13 != '\0')) {
        if (puVar27[7] == 0xffffffffffffffff) {
          if (param_2[7] == 0xffffffffffffffff) goto code_r0x000140630842;
        }
        else if ((param_2[7] != 0xffffffffffffffff) &&
                (cVar13 = FUN_140624300(puVar27 + 7,param_2 + 7), cVar13 != '\0')) {
code_r0x000140630842:
          uVar17 = puVar27[6];
          if (uVar17 == param_2[6]) {
            if (uVar17 != 0) {
              uVar22 = 0;
              do {
                if (*(char *)(puVar27[5] + uVar22) != *(char *)(param_2[5] + uVar22))
                goto code_r0x000140630b11;
                uVar22 = uVar22 + 1;
              } while (uVar17 != uVar22);
            }
            puVar21 = (ulonglong *)(ulonglong)((param_2[10] & puVar27[10]) == 0xffffffffffffffff);
            if (puVar27[10] == 0xffffffffffffffff) {
              return puVar21;
            }
            if (param_2[10] == 0xffffffffffffffff) {
              return puVar21;
            }
            uVar17 = puVar27[0xc];
            if (uVar17 == param_2[0xc]) {
              if (uVar17 == 0) {
                return (ulonglong *)0x1;
              }
              lVar54 = 0;
              do {
                bVar62 = *(char *)(puVar27[0xb] + lVar54) == *(char *)(param_2[0xb] + lVar54);
                puVar21 = (ulonglong *)(ulonglong)bVar62;
                if (!bVar62) {
                  return puVar21;
                }
                bVar62 = uVar17 - 1 != lVar54;
                lVar54 = lVar54 + 1;
              } while (bVar62);
              return puVar21;
            }
          }
        }
      }
      break;
    case (ulonglong *)0x53:
      if ((byte)puVar27[7] == (byte)param_2[7]) goto code_r0x00014063007b;
      break;
    case (ulonglong *)0x58:
      if ((*(byte *)((longlong)puVar27 + 0x3c) == *(byte *)((longlong)param_2 + 0x3c)) &&
         (*(byte *)((longlong)puVar27 + 0x3d) == *(byte *)((longlong)param_2 + 0x3d))) {
        puVar18 = (ulonglong *)(ulonglong)*(byte *)((longlong)puVar27 + 0x3e);
code_r0x00014062fff7:
        uVar14 = (uint)puVar18 | (uint)*puVar18;
        *(byte *)unaff_RDI = (byte)*unaff_RDI + (char)puVar27;
        uVar3 = *(undefined4 *)(ulonglong)uVar14;
        *(byte *)unaff_RDI = (byte)*unaff_RDI + (char)puVar27;
        lVar54 = CONCAT62(uVar34,CONCAT11(0x41,uVar28));
        if ((((byte)((byte)uVar14 | (byte)uVar3) == *(byte *)(lVar54 + 0x3e)) &&
            (*(byte *)((longlong)puVar27 + 0x3f) == *(byte *)(lVar54 + 0x3f))) &&
           ((byte)puVar27[8] == *(byte *)(lVar54 + 0x40))) {
          if (puVar27[1] == 0xffffffffffffffff) {
            if (*(longlong *)(lVar54 + 8) == -1) goto code_r0x000140630a5c;
          }
          else if ((*(longlong *)(lVar54 + 8) != -1) &&
                  (cVar13 = FUN_140624300(puVar27 + 1,lVar54 + 8), cVar13 != '\0')) {
code_r0x000140630a5c:
            if (puVar27[4] == 0xffffffffffffffff) {
              if (*(longlong *)(lVar54 + 0x20) == -1) goto code_r0x000140630b1b;
            }
            else if ((*(longlong *)(lVar54 + 0x20) != -1) &&
                    (cVar13 = FUN_140624300(puVar27 + 4,lVar54 + 0x20), cVar13 != '\0')) {
code_r0x000140630b1b:
              puVar21 = (ulonglong *)
                        (ulonglong)(*(char *)(lVar54 + 0x38) == '\x02' && (byte)puVar27[7] == 2);
              if ((byte)puVar27[7] == 2) {
                return puVar21;
              }
              if (*(char *)(lVar54 + 0x38) != '\x02') {
                if ((((byte)puVar27[7] == *(byte *)(lVar54 + 0x38)) &&
                    (*(byte *)((longlong)puVar27 + 0x39) == *(byte *)(lVar54 + 0x39))) &&
                   (*(byte *)((longlong)puVar27 + 0x3a) == *(byte *)(lVar54 + 0x3a))) {
                  if (*(byte *)((longlong)puVar27 + 0x3b) != 0xff) {
                    return (ulonglong *)
                           (ulonglong)
                           (*(byte *)((longlong)puVar27 + 0x3b) == *(byte *)(lVar54 + 0x3b));
                  }
                  return (ulonglong *)(ulonglong)(*(byte *)(lVar54 + 0x3b) == 0xff);
                }
                return (ulonglong *)0x0;
              }
              return puVar21;
            }
          }
        }
      }
      break;
    case (ulonglong *)0x59:
      if (((((byte)puVar27[5] == (byte)param_2[5]) &&
           (*(byte *)((longlong)puVar27 + 0x29) == *(byte *)((longlong)param_2 + 0x29))) &&
          (*(byte *)((longlong)puVar27 + 0x2a) == *(byte *)((longlong)param_2 + 0x2a))) &&
         (cVar13 = FUN_140624300(puVar27 + 1,param_2 + 1), cVar13 != '\0')) {
        bVar12 = (byte)param_2[4];
        uVar14 = (uint)puVar27[4];
        goto joined_r0x00014062fe34;
      }
    }
code_r0x000140630b11:
    puVar21 = (ulonglong *)0x0;
code_r0x000140630b13:
    return puVar21;
  case 0x50:
    puVar27 = (ulonglong *)CONCAT71(uVar24,bVar25 + cVar13);
    *(byte *)puVar18 = (byte)*puVar18 + bVar11;
    goto code_r0x000140630334;
  case 0x51:
    if (bVar64) {
      *(int *)(&UNK_1427bf7b3 + uVar17) = *(int *)(&UNK_1427bf7b3 + uVar17) + -1;
      *(byte *)unaff_RDI = (byte)*unaff_RDI | bVar25;
    }
    *(uint *)puVar18 = (uint)*puVar18 + uVar14;
    (&UNK_1427bf7ab)[uVar17] = (&UNK_1427bf7ab)[uVar17] + bVar25;
    *(uint *)unaff_RDI = (uint)*unaff_RDI - 1;
    *(byte *)puVar18 = (byte)*puVar18 + bVar11;
    goto code_r0x000140630094;
  case 0x53:
    uVar17 = (ulonglong)(uVar57 + 0x110);
    goto code_r0x0001406303fe;
  case 0x57:
    goto code_r0x0001406302da;
  case 0x59:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x5c:
    *(byte *)unaff_RDI = (byte)*unaff_RDI | bVar25;
    bVar11 = bVar11 | (byte)*puVar18;
    pbVar19 = (byte *)CONCAT71(uVar23,bVar11);
    pbVar31 = pbVar19 + -0x7d;
    *pbVar31 = *pbVar31 + bVar25;
    *(uint *)unaff_RDI = (uint)*unaff_RDI - 1;
    puVar21 = (ulonglong *)CONCAT71(uVar23,bVar11 | *pbVar19);
    pcVar20 = (char *)((longlong)puVar21 + -0x77);
    *pcVar20 = *pcVar20 + bVar25;
    return puVar21;
  case 0x6a:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x6b:
    cVar13 = (bVar11 - 0x10) - bVar62;
    puVar21 = (ulonglong *)CONCAT71(uVar23,cVar13);
    bVar62 = cVar13 == '\0';
    goto code_r0x00014062fe66;
  case 0x6c:
  case 0x78:
    goto code_r0x00014062fff7;
  case 0x72:
    goto code_r0x00014062fdbb;
  case 0x73:
    *(uint *)unaff_RDI = (uint)*unaff_RDI - uVar26;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x74:
    goto code_r0x00014062ffea;
  case 0x79:
    *(byte *)unaff_RDI = (byte)*unaff_RDI >> 5 | (byte)*unaff_RDI << 3;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x7a:
    *(byte *)puVar18 = (byte)*puVar18 + bVar11;
    param_2 = unaff_RSI;
    puVar27 = unaff_RDI;
    goto code_r0x00014062fd68;
  case 0x7b:
    return puVar18;
  case 0x7c:
    *(byte *)puVar18 = (byte)*puVar18 + bVar11;
    goto code_r0x000140630bfa;
  case 0x7d:
    param_2 = (ulonglong *)CONCAT62(uVar34,CONCAT11(0x41,uVar28));
    if (bVar64) {
      puVar40 = &stack0xffffffffffffffc0;
code_r0x000140630bd5:
      if ((uint)param_1[10] != (uint)param_2[10]) {
        return (ulonglong *)0x0;
      }
    }
    else {
      *(uint *)puVar18 = (uint)*puVar18 + uVar14;
      *(byte *)unaff_RDI = (byte)*unaff_RDI + bVar25;
      param_2 = (ulonglong *)CONCAT62(uVar34,CONCAT11(0x41,uVar28));
      if ((char)(byte)*unaff_RDI < '\0') {
        *(uint *)puVar18 = (uint)*puVar18 + uVar14;
        unaff_RBX[0x423b3041] = unaff_RBX[0x423b3041] + bVar25;
        *(byte *)unaff_RDI = (byte)*unaff_RDI ^ bVar25;
        *(uint *)puVar18 = (uint)*puVar18 + uVar14;
        pbVar31 = unaff_RBX + 0x423b4841;
        *pbVar31 = *pbVar31 + bVar25;
        if (*pbVar31 != 0) {
          return (ulonglong *)0x0;
        }
        puVar40 = &stack0xffffffffffffffc8;
        if (*(uint *)((longlong)param_1 + 0x4c) != *(uint *)((longlong)param_2 + 0x4c)) {
          return (ulonglong *)0x0;
        }
        goto code_r0x000140630bd5;
      }
      puVar40 = &stack0xffffffffffffffc0;
    }
    if (*(uint *)((longlong)param_1 + 0x54) != *(uint *)((longlong)param_2 + 0x54)) {
      return (ulonglong *)0x0;
    }
    if ((byte)param_1[0xb] != (byte)param_2[0xb]) {
      return (ulonglong *)0x0;
    }
code_r0x000140630bfa:
    in_XMM1[0] = -(*(byte *)((longlong)param_2 + 0x34) == *(byte *)((longlong)param_1 + 0x34));
    in_XMM1[1] = -(*(byte *)((longlong)param_2 + 0x35) == *(byte *)((longlong)param_1 + 0x35));
    in_XMM1[2] = -(*(byte *)((longlong)param_2 + 0x36) == *(byte *)((longlong)param_1 + 0x36));
    in_XMM1[3] = -(*(byte *)((longlong)param_2 + 0x37) == *(byte *)((longlong)param_1 + 0x37));
    in_XMM1[4] = -((byte)param_2[7] == (byte)param_1[7]);
    in_XMM1[5] = -(*(byte *)((longlong)param_2 + 0x39) == *(byte *)((longlong)param_1 + 0x39));
    in_XMM1[6] = -(*(byte *)((longlong)param_2 + 0x3a) == *(byte *)((longlong)param_1 + 0x3a));
    in_XMM1[7] = -(*(byte *)((longlong)param_2 + 0x3b) == *(byte *)((longlong)param_1 + 0x3b));
    in_XMM1[8] = -(*(byte *)((longlong)param_2 + 0x3c) == *(byte *)((longlong)param_1 + 0x3c));
    in_XMM1[9] = -(*(byte *)((longlong)param_2 + 0x3d) == *(byte *)((longlong)param_1 + 0x3d));
    in_XMM1[10] = -(*(byte *)((longlong)param_2 + 0x3e) == *(byte *)((longlong)param_1 + 0x3e));
    in_XMM1[0xb] = -(*(byte *)((longlong)param_2 + 0x3f) == *(byte *)((longlong)param_1 + 0x3f));
    in_XMM1[0xc] = -((byte)param_2[8] == (byte)param_1[8]);
    in_XMM1[0xd] = -(*(byte *)((longlong)param_2 + 0x41) == *(byte *)((longlong)param_1 + 0x41));
    in_XMM1[0xe] = -(*(byte *)((longlong)param_2 + 0x42) == *(byte *)((longlong)param_1 + 0x42));
    in_XMM1[0xf] = -(*(byte *)((longlong)param_2 + 0x43) == *(byte *)((longlong)param_1 + 0x43));
    in_XMM0_Ba = *(byte *)((longlong)param_1 + 0x44);
    in_XMM0_Bb = *(byte *)((longlong)param_1 + 0x45);
    in_XMM0_Bc = *(byte *)((longlong)param_1 + 0x46);
    in_XMM0_Bd = *(byte *)((longlong)param_1 + 0x47);
    in_XMM0_Be = '\0';
    in_XMM0_Bf = '\0';
    in_XMM0_Bg = '\0';
    in_XMM0_Bh = '\0';
    in_XMM0_Bi = '\0';
    in_XMM0_Bj = '\0';
    in_XMM0_Bk = '\0';
    in_XMM0_Bl = '\0';
    in_XMM0_Bm = '\0';
    in_XMM0_Bn = '\0';
    in_XMM0_Bo = '\0';
    in_XMM0_Bp = '\0';
    in_XMM2_Ba = *(byte *)((longlong)param_2 + 0x44);
    in_XMM2_Bb = *(byte *)((longlong)param_2 + 0x45);
    in_XMM2_Bc = *(byte *)((longlong)param_2 + 0x46);
    in_XMM2_Bd = *(byte *)((longlong)param_2 + 0x47);
    in_XMM2_Be = '\0';
    in_XMM2_Bf = '\0';
    in_XMM2_Bg = '\0';
    in_XMM2_Bh = '\0';
    in_XMM2_Bi = '\0';
    in_XMM2_Bj = '\0';
    in_XMM2_Bk = '\0';
    in_XMM2_Bl = '\0';
    in_XMM2_Bm = '\0';
    in_XMM2_Bn = '\0';
    in_XMM2_Bo = '\0';
    in_XMM2_Bp = '\0';
code_r0x000140630c12:
    auVar66[0] = -(in_XMM2_Ba == in_XMM0_Ba);
    auVar66[1] = -(in_XMM2_Bb == in_XMM0_Bb);
    auVar66[2] = -(in_XMM2_Bc == in_XMM0_Bc);
    auVar66[3] = -(in_XMM2_Bd == in_XMM0_Bd);
    auVar66[4] = -(in_XMM2_Be == in_XMM0_Be);
    auVar66[5] = -(in_XMM2_Bf == in_XMM0_Bf);
    auVar66[6] = -(in_XMM2_Bg == in_XMM0_Bg);
    auVar66[7] = -(in_XMM2_Bh == in_XMM0_Bh);
    auVar66[8] = -(in_XMM2_Bi == in_XMM0_Bi);
    auVar66[9] = -(in_XMM2_Bj == in_XMM0_Bj);
    auVar66[10] = -(in_XMM2_Bk == in_XMM0_Bk);
    auVar66[0xb] = -(in_XMM2_Bl == in_XMM0_Bl);
    auVar66[0xc] = -(in_XMM2_Bm == in_XMM0_Bm);
    auVar66[0xd] = -(in_XMM2_Bn == in_XMM0_Bn);
    auVar66[0xe] = -(in_XMM2_Bo == in_XMM0_Bo);
    auVar66[0xf] = -(in_XMM2_Bp == in_XMM0_Bp);
    auVar66 = auVar66 & in_XMM1;
    if (((ushort)((ushort)(SUB161(auVar66 >> 7,0) & 1) | (ushort)(SUB161(auVar66 >> 0xf,0) & 1) << 1
                  | (ushort)(SUB161(auVar66 >> 0x17,0) & 1) << 2 |
                  (ushort)(SUB161(auVar66 >> 0x1f,0) & 1) << 3 |
                  (ushort)(SUB161(auVar66 >> 0x27,0) & 1) << 4 |
                  (ushort)(SUB161(auVar66 >> 0x2f,0) & 1) << 5 |
                  (ushort)(SUB161(auVar66 >> 0x37,0) & 1) << 6 |
                  (ushort)(SUB161(auVar66 >> 0x3f,0) & 1) << 7 |
                  (ushort)(SUB161(auVar66 >> 0x47,0) & 1) << 8 |
                  (ushort)(SUB161(auVar66 >> 0x4f,0) & 1) << 9 |
                  (ushort)(SUB161(auVar66 >> 0x57,0) & 1) << 10 |
                  (ushort)(SUB161(auVar66 >> 0x5f,0) & 1) << 0xb |
                  (ushort)(SUB161(auVar66 >> 0x67,0) & 1) << 0xc |
                  (ushort)(SUB161(auVar66 >> 0x6f,0) & 1) << 0xd |
                  (ushort)(SUB161(auVar66 >> 0x77,0) & 1) << 0xe |
                 (ushort)(byte)(auVar66[0xf] >> 7) << 0xf) == 0xffff) && (param_1[2] == param_2[2]))
    {
      uVar17 = param_2[1];
      uVar22 = param_1[1];
      *(undefined **)(puVar40 + -8) = &UNK_140630c4a;
      cVar13 = FUN_14056aa00(uVar22,uVar17);
      if ((cVar13 != '\0') && (uVar17 = param_1[5], uVar17 == param_2[5])) {
        if (uVar17 != 0) {
          uVar22 = 0;
          do {
            if (*(char *)(param_1[4] + uVar22) != *(char *)(param_2[4] + uVar22)) {
              return (ulonglong *)0x0;
            }
            uVar22 = uVar22 + 1;
          } while (uVar17 != uVar22);
        }
        uVar17 = param_1[0xe];
        if (uVar17 == param_2[0xe]) {
          if (uVar17 == 0) {
            return (ulonglong *)CONCAT71(uVar24,1);
          }
          uVar22 = param_2[0xd];
          uVar32 = param_1[0xd];
          do {
            uVar17 = uVar17 - 1;
            *(undefined **)(puVar40 + -8) = &UNK_140630ca6;
            puVar21 = (ulonglong *)FUN_14062bb50(uVar32,uVar22);
            if ((char)puVar21 == '\0') {
              return puVar21;
            }
            uVar22 = uVar22 + 0x78;
            uVar32 = uVar32 + 0x78;
          } while (uVar17 != 0);
          return puVar21;
        }
      }
    }
    return (ulonglong *)0x0;
  case 0x7e:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x7f:
    goto code_r0x00014273f940;
  case 0x80:
    puVar40 = &stack0xffffffffffffffc8;
    goto code_r0x000140630c12;
  case 0x81:
    if ((param_4 == (ulonglong *)0xffffffffffffffff) || (*param_2 == 0xffffffffffffffff)) {
      return (ulonglong *)(ulonglong)((*param_2 & (ulonglong)param_4) == 0xffffffffffffffff);
    }
    goto code_r0x000140632cd0;
  case 0x82:
    pcVar8 = (code *)swi(3);
    puVar21 = (ulonglong *)(*pcVar8)();
    return puVar21;
  case 0x83:
    if ((*param_2 == 0xfffffffffffffffe) != (puVar18 == (ulonglong *)0xfffffffffffffffe)) {
      return (ulonglong *)0x0;
    }
    if (puVar18 == (ulonglong *)0xfffffffffffffffe) {
      uVar17 = param_1[3];
      if (uVar17 != param_2[3]) {
        return (ulonglong *)0x0;
      }
      uVar22 = param_2[2];
      uVar32 = param_1[2];
code_r0x00014062d060:
      *(byte **)(puVar48 + -8) = unaff_R15;
      *(byte **)(puVar48 + -0x10) = unaff_R14;
      *(byte **)(puVar48 + -0x18) = unaff_R13;
      *(byte **)(puVar48 + -0x20) = unaff_R12;
      *(ulonglong **)(puVar48 + -0x28) = unaff_RSI;
      *(ulonglong **)(puVar48 + -0x30) = unaff_RDI;
      *(byte **)(puVar48 + -0x38) = unaff_RBP;
      *(byte **)(puVar48 + -0x40) = unaff_RBX;
      if (uVar17 != 0) {
        uVar53 = 0;
        do {
          lVar54 = uVar53 * 0x30;
          uVar4 = *(ulonglong *)(uVar32 + 0x18 + lVar54);
          uVar16 = uVar4 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar4) {
            uVar16 = 3;
          }
          uVar4 = *(ulonglong *)(uVar22 + 0x18 + lVar54);
          uVar30 = uVar4 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar4) {
            uVar30 = 3;
          }
          if (uVar16 != uVar30) {
            return (ulonglong *)0x0;
          }
          lVar56 = uVar32 + lVar54;
          lVar54 = lVar54 + uVar22;
          if (uVar16 == 2) {
            if (*(char *)(lVar56 + 0x20) != *(char *)(lVar54 + 0x20)) {
              return (ulonglong *)0x0;
            }
          }
          else if (uVar16 == 3) {
            if (*(longlong *)(lVar56 + 0x28) != *(longlong *)(lVar54 + 0x28)) {
              return (ulonglong *)0x0;
            }
            uVar6 = *(undefined8 *)(lVar54 + 0x20);
            uVar7 = *(undefined8 *)(lVar56 + 0x20);
            *(undefined **)(puVar48 + -0x70) = &UNK_14062d116;
            iVar15 = func_0x000142749200(uVar7,uVar6);
            if (iVar15 != 0) {
              return (ulonglong *)0x0;
            }
          }
          lVar59 = *(longlong *)(lVar56 + 0x10);
          if (lVar59 != *(longlong *)(lVar54 + 0x10)) {
            return (ulonglong *)0x0;
          }
          if (lVar59 != 0) {
            lVar54 = *(longlong *)(lVar54 + 8);
            lVar56 = *(longlong *)(lVar56 + 8);
            do {
              *(undefined **)(puVar48 + -0x70) = &UNK_14062d15b;
              cVar13 = FUN_140634e80(lVar56,lVar54);
              if (cVar13 == '\0') {
                return (ulonglong *)0x0;
              }
              lVar54 = lVar54 + 0x110;
              lVar56 = lVar56 + 0x110;
              lVar59 = lVar59 + -1;
            } while (lVar59 != 0);
          }
          uVar53 = uVar53 + 1;
        } while (uVar53 != uVar17);
      }
      return (ulonglong *)0x1;
    }
    if ((puVar18 != (ulonglong *)0xffffffffffffffff) == (*param_2 == 0xffffffffffffffff)) {
      return (ulonglong *)0x0;
    }
    if (puVar18 == (ulonglong *)0xffffffffffffffff) {
      return (ulonglong *)(ulonglong)(param_1[1] == param_2[1]);
    }
code_r0x000140632cd0:
    puVar47 = auStack_a0;
    unaff_RBX = (byte *)0x8000000000000000;
    in_R11 = (ulonglong *)(*param_1 ^ 0x8000000000000000);
    bVar62 = (longlong)*param_1 < 0;
code_r0x000140632cf6:
    puVar60 = (ulonglong *)0x1c;
    if (!bVar62) {
      in_R11 = (ulonglong *)0x1c;
    }
    puVar21 = (ulonglong *)(*param_2 ^ (ulonglong)unaff_RBX);
    if (-1 < (longlong)*param_2) {
      puVar21 = (ulonglong *)0x1c;
    }
    puVar49 = puVar47;
    if (in_R11 != puVar21) {
      return (ulonglong *)0x0;
    }
code_r0x000140632d61:
    puVar18 = (ulonglong *)0x1;
    switch(in_R11) {
    case (ulonglong *)0xd:
    case (ulonglong *)0xe:
      goto code_r0x000140633277;
    default:
      return (ulonglong *)0x1;
    case (ulonglong *)0x12:
      puVar60 = (ulonglong *)(param_1[1] ^ (ulonglong)unaff_RBX);
      param_4 = (ulonglong *)0xb;
      if (-1 < (longlong)param_1[1]) {
        puVar60 = (ulonglong *)0xb;
      }
      puVar21 = (ulonglong *)(param_2[1] ^ (ulonglong)unaff_RBX);
      if (-1 < (longlong)param_2[1]) {
        puVar21 = (ulonglong *)0xb;
      }
      if (puVar60 != puVar21) {
        return (ulonglong *)0x0;
      }
      param_1 = param_1 + 1;
      param_2 = param_2 + 1;
      while ((byte *)((longlong)puVar60 - 9U) < (byte *)0x2) {
        param_2 = (ulonglong *)param_2[1];
        param_1 = (ulonglong *)param_1[1];
        puVar60 = (ulonglong *)(*param_1 ^ (ulonglong)unaff_RBX);
        if (-1 < (longlong)*param_1) {
          puVar60 = param_4;
        }
        puVar18 = (ulonglong *)0x0;
        puVar10 = puVar49;
code_r0x000140632f28:
        puVar49 = puVar10;
        *param_4 = *param_4 << 1;
        uVar17 = *param_4;
        unaff_RBP[0x39] = unaff_RBP[0x39];
        if (uVar17 != 0) {
          return puVar18;
        }
      }
      if (puVar60 != (ulonglong *)0xb) {
        if (puVar60 != (ulonglong *)0xc) {
          if (puVar60 != (ulonglong *)0xe) {
            return (ulonglong *)0x1;
          }
code_r0x000140632dc3:
          return (ulonglong *)(ulonglong)((byte)param_1[1] == (byte)param_2[1]);
        }
code_r0x000140633277:
        return (ulonglong *)(ulonglong)(param_1[1] == param_2[1]);
      }
      uVar17 = param_1[2];
      if (uVar17 != param_2[2]) {
        return (ulonglong *)0x0;
      }
      uVar22 = param_2[1];
      uVar32 = param_1[1];
      break;
    case (ulonglong *)0x13:
      puVar60 = (ulonglong *)(ulonglong)(byte)param_1[1];
      if ((byte)param_1[1] != (byte)param_2[1]) {
        return (ulonglong *)0x0;
      }
      goto code_r0x000140632f45;
    case (ulonglong *)0x18:
    case (ulonglong *)0x19:
      goto code_r0x000140632d30;
    case (ulonglong *)0x1a:
      uVar17 = param_1[3];
      if (uVar17 != param_2[3]) {
        return (ulonglong *)0x0;
      }
      if (uVar17 != 0) {
        uVar22 = param_2[2];
        uVar32 = param_1[2];
        do {
          uVar17 = uVar17 - 1;
          *(undefined **)(puVar49 + -8) = &UNK_140632e9b;
          puVar21 = (ulonglong *)FUN_140350eb0(uVar32,uVar22);
          if ((char)puVar21 == '\0') {
            return puVar21;
          }
          uVar22 = uVar22 + 0x30;
          uVar32 = uVar32 + 0x30;
        } while (uVar17 != 0);
        return puVar21;
      }
      return (ulonglong *)0x1;
    case (ulonglong *)0x1b:
      uVar17 = param_1[4];
      uVar22 = param_2[4];
      *(undefined **)(puVar49 + -8) = &UNK_140632de5;
      cVar13 = FUN_140632cd0(uVar17,uVar22);
      if (cVar13 == '\0') {
        return (ulonglong *)0x0;
      }
      uVar17 = param_1[3];
      if (uVar17 != param_2[3]) {
        return (ulonglong *)0x0;
      }
      uVar22 = param_2[2];
      uVar32 = param_1[2];
      break;
    case (ulonglong *)0x1c:
      uVar17 = param_1[2];
      if (uVar17 != param_2[2]) {
        return (ulonglong *)0x0;
      }
      if (uVar17 != 0) {
        uVar22 = 0;
        do {
          if (*(char *)(param_1[1] + uVar22) != *(char *)(param_2[1] + uVar22)) {
            return (ulonglong *)0x0;
          }
          uVar22 = uVar22 + 1;
        } while (uVar17 != uVar22);
      }
      uVar17 = param_1[5];
      if (uVar17 != param_2[5]) {
        return (ulonglong *)0x0;
      }
      uVar22 = param_2[4];
      uVar32 = param_1[4];
      break;
    case (ulonglong *)0x1d:
      param_1 = (ulonglong *)param_1[1];
      param_2 = (ulonglong *)param_2[1];
      lVar54 = *param_1 - 5;
      if (*param_1 < 5) {
        lVar54 = 1;
      }
      lVar56 = *param_2 - 5;
      if (*param_2 < 5) {
        lVar56 = 1;
      }
      if (lVar54 != lVar56) {
        return (ulonglong *)0x0;
      }
      if (lVar54 == 4) goto code_r0x000140632d30;
      switch(lVar54) {
      case 0:
        uVar17 = param_1[4];
        uVar22 = param_2[4];
        *(undefined **)(puVar49 + -8) = &UNK_140632fe4;
        cVar13 = FUN_140632cd0(uVar17,uVar22);
        if (cVar13 == '\0') {
          return (ulonglong *)0x0;
        }
        goto code_r0x00014063302d;
      case 1:
        goto code_r0x00014063309d;
      default:
        goto code_r0x0001406332ad;
      case 3:
      case 0x14:
        goto code_r0x000140632dc3;
      case 5:
        uVar17 = param_1[4];
        uVar22 = param_2[4];
        *(undefined **)(puVar49 + -8) = &UNK_140632f98;
        cVar13 = FUN_140632cd0(uVar17,uVar22);
        if (cVar13 == '\0') {
          return (ulonglong *)0x0;
        }
        uVar22 = param_1[1];
        uVar17 = param_2[1];
        uVar32 = uVar17 & uVar22;
        break;
      case 8:
        unaff_R14 = (byte *)param_1[3];
        if (unaff_R14 != (byte *)param_2[3]) {
          return (ulonglong *)0x0;
        }
        if (unaff_R14 == (byte *)0x0) {
          return (ulonglong *)0x1;
        }
        unaff_R15 = (byte *)param_2[2];
        puVar52 = puVar49;
        goto code_r0x000140633087;
      case 0x10:
        unaff_R14 = (byte *)param_1[3];
        puVar9 = puVar49;
        if (unaff_R14 != (byte *)param_2[3]) {
          return (ulonglong *)0x0;
        }
        goto code_r0x000140633050;
      case 0x15:
        uVar22 = param_1[1];
        uVar17 = param_2[1];
        uVar32 = uVar17 & uVar22;
      }
      if (uVar22 == 0xffffffffffffffff) {
        return (ulonglong *)(ulonglong)(uVar32 == 0xffffffffffffffff);
      }
      if (uVar17 == 0xffffffffffffffff) {
        return (ulonglong *)(ulonglong)(uVar32 == 0xffffffffffffffff);
      }
      goto code_r0x00014063302d;
    }
    unaff_RBX = *(byte **)(puVar49 + 0x28);
    unaff_RBP = *(byte **)(puVar49 + 0x30);
    unaff_RDI = *(ulonglong **)(puVar49 + 0x38);
    unaff_RSI = *(ulonglong **)(puVar49 + 0x40);
    unaff_R12 = *(byte **)(puVar49 + 0x48);
    unaff_R13 = *(byte **)(puVar49 + 0x50);
    unaff_R14 = *(byte **)(puVar49 + 0x58);
    unaff_R15 = *(byte **)(puVar49 + 0x60);
    puVar48 = puVar49 + 0x68;
    goto code_r0x00014062d060;
  case 0x84:
    *(byte *)((longlong)param_1 + 0xf) = *(byte *)((longlong)param_1 + 0xf) + 1;
    return (ulonglong *)((ulonglong)&stack0xffffffffffffffc8 & 0xffffffff);
  case 0x85:
    *(uint *)param_1 = (uint)*param_1 + 2 + (uint)bVar62;
    return (ulonglong *)CONCAT71(uVar23,uVar14 == 0);
  case 0x86:
    in(uVar29);
    *(byte *)unaff_RDI = (byte)*unaff_RDI - bVar25;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x87:
    while( true ) {
      if (bVar63) {
        return (ulonglong *)0x1;
      }
      uVar17 = *(ulonglong *)(unaff_R12 + ((longlong)unaff_R13 * 6 + 3) * 8) ^ (ulonglong)unaff_RBX;
      if (-1 < (longlong)*(ulonglong *)(unaff_R12 + ((longlong)unaff_R13 * 6 + 3) * 8)) {
        uVar17 = 3;
      }
      uVar22 = *(ulonglong *)(unaff_R15 + ((longlong)unaff_R13 * 6 + 3) * 8) ^ (ulonglong)unaff_RBX;
      if (-1 < (longlong)*(ulonglong *)(unaff_R15 + ((longlong)unaff_R13 * 6 + 3) * 8)) {
        uVar22 = 3;
      }
      if (uVar17 != uVar22) break;
      unaff_RDI = (ulonglong *)(unaff_R12 + (longlong)unaff_R13 * 0x30);
      unaff_RSI = (ulonglong *)(unaff_R15 + (longlong)unaff_R13 * 0x30);
      if (uVar17 == 2) {
        if ((byte)unaff_RDI[4] != (byte)unaff_RSI[4]) {
          return (ulonglong *)0x0;
        }
      }
      else if (uVar17 == 3) {
        puVar60 = (ulonglong *)unaff_RDI[5];
code_r0x00014063130e:
        if (puVar60 != (ulonglong *)unaff_RSI[5]) {
          return (ulonglong *)0x0;
        }
        iVar15 = func_0x000142749200(unaff_RDI[4],unaff_RSI[4]);
        if (iVar15 != 0) {
          return (ulonglong *)0x0;
        }
      }
code_r0x00014063133b:
      unaff_RBP = (byte *)unaff_RDI[2];
      if (unaff_RBP != (byte *)unaff_RSI[2]) {
        return (ulonglong *)0x0;
      }
code_r0x000140631349:
      if (unaff_RBP != (byte *)0x0) {
        uVar17 = unaff_RSI[1];
        uVar22 = unaff_RDI[1];
        do {
          cVar13 = FUN_140634e80(uVar22,uVar17);
          if (cVar13 == '\0') {
            return (ulonglong *)0x0;
          }
          uVar17 = uVar17 + 0x110;
          uVar22 = uVar22 + 0x110;
          unaff_RBP = unaff_RBP + -1;
        } while (unaff_RBP != (byte *)0x0);
      }
      unaff_R13 = unaff_R13 + 1;
      bVar63 = unaff_R13 == unaff_R14;
    }
    return (ulonglong *)0x0;
  case 0x88:
    goto code_r0x00014063130e;
  case 0x89:
    (&UNK_1427bf7b3)[uVar17] =
         (&UNK_1427bf7b3)[uVar17] & (byte)*(undefined4 *)(&UNK_1427bf7b3 + uVar17);
    *(int *)(unaff_RBP + 0x11) = *(int *)(unaff_RBP + 0x11) + 1;
    puVar41 = &stack0xffffffffffffffb8;
    do {
      if ((byte)unaff_RDI[4] != (byte)unaff_RSI[4]) {
        return (ulonglong *)0x0;
      }
      while( true ) {
        uVar17 = unaff_RDI[2];
        if (uVar17 != unaff_RSI[2]) {
          return (ulonglong *)0x0;
        }
        if (uVar17 != 0) {
          uVar22 = unaff_RSI[1];
          uVar32 = unaff_RDI[1];
          do {
            *(undefined **)(puVar41 + -8) = &UNK_14063143b;
            cVar13 = FUN_140634e80(uVar32,uVar22);
            if (cVar13 == '\0') {
              return (ulonglong *)0x0;
            }
            uVar22 = uVar22 + 0x110;
            uVar32 = uVar32 + 0x110;
            uVar17 = uVar17 - 1;
          } while (uVar17 != 0);
        }
code_r0x00014063138b:
        unaff_R13 = unaff_R13 + 1;
        if (unaff_R13 == unaff_R14) {
          return (ulonglong *)0x1;
        }
        uVar17 = *(ulonglong *)(unaff_R12 + ((longlong)unaff_R13 * 6 + 3) * 8) ^
                 (ulonglong)unaff_RBX;
        if (-1 < (longlong)*(ulonglong *)(unaff_R12 + ((longlong)unaff_R13 * 6 + 3) * 8)) {
          uVar17 = 3;
        }
        uVar22 = *(ulonglong *)(unaff_R15 + ((longlong)unaff_R13 * 6 + 3) * 8) ^
                 (ulonglong)unaff_RBX;
        if (-1 < (longlong)*(ulonglong *)(unaff_R15 + ((longlong)unaff_R13 * 6 + 3) * 8)) {
          uVar22 = 3;
        }
        if (uVar17 != uVar22) {
          return (ulonglong *)0x0;
        }
        unaff_RDI = (ulonglong *)(unaff_R12 + (longlong)unaff_R13 * 0x30);
        unaff_RSI = (ulonglong *)(unaff_R15 + (longlong)unaff_R13 * 0x30);
        if (uVar17 == 2) break;
        if (uVar17 == 3) {
          if (unaff_RDI[5] != unaff_RSI[5]) {
            return (ulonglong *)0x0;
          }
          uVar17 = unaff_RSI[4];
          uVar22 = unaff_RDI[4];
          *(undefined **)(puVar41 + -8) = &UNK_140631401;
          iVar15 = func_0x000142749200(uVar22,uVar17);
          if (iVar15 != 0) {
            return (ulonglong *)0x0;
          }
        }
      }
    } while( true );
  case 0x8a:
    *(byte *)puVar18 = (byte)*puVar18 + bVar11;
    if ((*(byte *)((longlong)param_1 + 9) == *(byte *)((longlong)param_2 + 9)) &&
       (uVar17 = param_1[4], uVar17 == param_2[4])) {
      if (uVar17 == 0) {
        return puVar18;
      }
      lVar54 = 0;
      do {
        bVar62 = *(char *)(param_1[3] + lVar54) == *(char *)(param_2[3] + lVar54);
        puVar21 = (ulonglong *)(ulonglong)bVar62;
        if (!bVar62) {
          return puVar21;
        }
        bVar62 = uVar17 - 1 != lVar54;
        lVar54 = lVar54 + 1;
      } while (bVar62);
      return puVar21;
    }
    goto code_r0x000140631961;
  case 0x8b:
    pcVar8 = (code *)swi(0x75);
    (*pcVar8)();
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x8c:
    *(uint *)((longlong)param_1 + -0x7d) = *(int *)((longlong)param_1 + -0x7d) + uVar26;
    lVar54 = (ulonglong)uVar23 << 8;
    goto code_r0x0001406314ac;
  case 0x8d:
    (&UNK_1427bf7b1)[uVar17] = ((&UNK_1427bf7b1)[uVar17] - bVar25) - bVar62;
    return puVar18;
  case 0x8e:
    *(uint *)puVar18 = (uint)*puVar18 + uVar14;
    (&UNK_1427bf7ad)[uVar17] = (&UNK_1427bf7ad)[uVar17] + bVar25;
    in(uVar29);
    goto code_r0x000140631349;
  case 0x8f:
    goto code_r0x00014063138b;
  case 0x90:
    *(int *)((longlong)param_1 + -1) = *(int *)((longlong)param_1 + -1) + -1;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x91:
    goto code_r0x00014063155d;
  case 0x92:
    *(byte *)((longlong)param_1 + -0x7d) = *(byte *)((longlong)param_1 + -0x7d) + bVar11;
    bVar12 = (char)(uVar14 + 0x83411074) + 0x74U | *(byte *)((longlong)param_1 + -0x7d);
    pcVar20 = (char *)(ulonglong)CONCAT31((int3)(uVar14 + 0x83411074 >> 8),bVar12);
    param_1 = (ulonglong *)(ulonglong)(uVar26 + (uint)*unaff_RDI);
    *pcVar20 = *pcVar20 + bVar12;
    goto code_r0x000140631520;
  case 0x93:
    goto code_r0x0001406314ee;
  case 0x94:
    goto code_r0x0001406314fa;
  case 0x95:
    ((byte *)((longlong)param_2 + 0x42))[(longlong)unaff_RDI] =
         ((byte *)((longlong)param_2 + 0x42))[(longlong)unaff_RDI] | bVar11;
    *(byte *)unaff_RDI = (byte)*unaff_RDI | bVar25;
    goto code_r0x0001406315b9;
  case 0x96:
    while( true ) {
      if (!bVar63) {
        return (ulonglong *)0;
      }
      bVar62 = param_4 == (ulonglong *)&UNK_1427bf828;
      param_4 = (ulonglong *)((longlong)param_4 + 1);
      if (bVar62) break;
      bVar12 = *(byte *)((longlong)param_1 + (longlong)param_4);
code_r0x0001406315f4:
      bVar63 = bVar12 == *(byte *)((longlong)param_2 + (longlong)param_4);
    }
    return (ulonglong *)1;
  case 0x97:
    unaff_RDI = (ulonglong *)(ulonglong)(uint)((int)uVar57 >> 1);
    goto code_r0x000140631640;
  case 0x98:
  case 0x99:
  case 0x9a:
  case 0x9b:
  case 0x9d:
  case 0x9e:
  case 0xa4:
  case 0xa5:
  case 0xa6:
  case 0xa8:
  case 0xab:
  case 0xac:
  case 0xad:
  case 0xaf:
  case 0xb0:
    goto code_r0x000140631707;
  case 0x9c:
    param_1 = (ulonglong *)((ulonglong)puVar18 & 0xffffffff);
    goto code_r0x00014063169b;
  case 0x9f:
    goto code_r0x00014063168b;
  case 0xa0:
    goto code_r0x00014063162e;
  case 0xa1:
    goto code_r0x0001406316bd;
  case 0xa2:
    goto code_r0x0001406316e8;
  case 0xa3:
  case 0xa7:
  case 0xaa:
    cVar13 = (bVar11 - 1) - bVar62;
    pcVar20 = (char *)CONCAT71(uVar23,cVar13);
    *pcVar20 = *pcVar20 + cVar13;
    goto code_r0x00014063133b;
  case 0xa9:
  case 0xb1:
    *(byte *)puVar18 = (byte)*puVar18 + bVar11;
    *(byte *)puVar18 = (byte)*puVar18 + bVar11;
    puVar43 = &stack0xffffffffffffffc8;
    goto code_r0x000140631640;
  case 0xae:
    pbVar31 = &UNK_1427bf863 + uVar17;
    bVar12 = *pbVar31;
    bVar11 = *pbVar31;
    *pbVar31 = (bVar11 - bVar25) - bVar62;
    puVar42 = auStack_30;
    *(byte *)unaff_RDI =
         ((byte)*unaff_RDI - bVar25) - (bVar12 < bVar25 || (byte)(bVar11 - bVar25) < bVar62);
    (&UNK_1427bf7ad)[uVar17] = (&UNK_1427bf7ad)[uVar17] + bVar25;
    *(int *)unaff_RDI = (int)in_ST0;
    unaff_RSI = (ulonglong *)(ulonglong)(uint)in_stack_ffffffffffffffc8[2];
    goto code_r0x00014063162a;
  case 0xb2:
    bVar12 = *(byte *)((longlong)param_1 * 2);
    goto code_r0x0001406315f4;
  case 0xb3:
    goto code_r0x000140631c81;
  case 0xb4:
  case 0xb5:
  case 0xb6:
  case 0xba:
  case 0xbb:
  case 0xbc:
  case 0xbe:
  case 0xbf:
    *(byte *)puVar18 = (byte)*puVar18 + bVar11;
    if ((uint)unaff_RDI[0x45] == 1) {
      if (bVar11 == 0) {
        return (ulonglong *)0x0;
      }
      if (*(uint *)((longlong)unaff_RDI + 0x22c) != *(uint *)((longlong)unaff_RSI + 0x22c)) {
        return (ulonglong *)0x0;
      }
    }
    else if (bVar11 != 0) {
      return (ulonglong *)0x0;
    }
    puVar18 = (ulonglong *)(ulonglong)*(byte *)((longlong)unaff_RDI + 0x259);
    param_1 = (ulonglong *)(ulonglong)*(byte *)((longlong)unaff_RSI + 0x259);
    bVar62 = *(byte *)((longlong)unaff_RDI + 0x259) == 0xff;
    goto code_r0x000140631bee;
  case 0xb7:
    *(byte *)puVar18 = (byte)*puVar18 + bVar11;
    goto code_r0x000140631c37;
  case 0xb8:
  case 0xbd:
    goto code_r0x000140625c70;
  case 0xb9:
    pcVar20 = (char *)((longlong)unaff_RDI * 9);
    *pcVar20 = *pcVar20 + bVar36;
    bVar62 = *pcVar20 == '\0';
code_r0x000140631bee:
    if (bVar62) {
      if ((char)param_1 != -1) {
        return (ulonglong *)0x0;
      }
    }
    else if ((char)puVar18 != (char)param_1) {
      return (ulonglong *)0x0;
    }
    if (unaff_RDI[0x49] == 0) {
      if (unaff_RSI[0x49] != 0) {
        return (ulonglong *)0x0;
      }
    }
    else {
      if (unaff_RSI[0x49] == 0) {
        return (ulonglong *)0x0;
      }
code_r0x000140631c1f:
      cVar13 = FUN_14062f380();
      if (cVar13 == '\0') {
        return (ulonglong *)0x0;
      }
    }
code_r0x000140631c37:
    if (unaff_RDI[0x12] != unaff_RSI[0x12]) {
      return (ulonglong *)0x0;
    }
    cVar13 = FUN_140343a80(unaff_RDI[0x11],unaff_RSI[0x11]);
    if (cVar13 == '\0') {
      return (ulonglong *)0x0;
    }
    if (unaff_RDI[0x1d] == 0xffffffffffffffff) {
      if (unaff_RSI[0x1d] != 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
    }
    else {
      if (unaff_RSI[0x1d] == 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
code_r0x000140631c81:
      uVar17 = unaff_RDI[0x1f];
      if (uVar17 != unaff_RSI[0x1f]) {
        return (ulonglong *)0x0;
      }
      if (uVar17 != 0) {
        uVar22 = 0;
        do {
          if (*(char *)(unaff_RDI[0x1e] + uVar22) != *(char *)(unaff_RSI[0x1e] + uVar22)) {
            return (ulonglong *)0x0;
          }
          uVar22 = uVar22 + 1;
        } while (uVar17 != uVar22);
      }
    }
    if (unaff_RDI[0x20] == 0xffffffffffffffff) {
      if (unaff_RSI[0x20] != 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
    }
    else {
      if (unaff_RSI[0x20] == 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
      if (unaff_RDI[0x22] != unaff_RSI[0x22]) {
        return (ulonglong *)0x0;
      }
      cVar13 = FUN_140343960(unaff_RDI[0x21],unaff_RSI[0x21]);
      if (cVar13 == '\0') {
        return (ulonglong *)0x0;
      }
    }
    if ((uint)unaff_RDI[0x46] == 1) {
      if ((byte)unaff_RSI[0x46] == 0) {
        return (ulonglong *)0x0;
      }
      auVar65[0] = -(*(byte *)((longlong)unaff_RSI + 0x234) ==
                    *(byte *)((longlong)unaff_RDI + 0x234));
      auVar65[1] = -(*(byte *)((longlong)unaff_RSI + 0x235) ==
                    *(byte *)((longlong)unaff_RDI + 0x235));
      auVar65[2] = -(*(byte *)((longlong)unaff_RSI + 0x236) ==
                    *(byte *)((longlong)unaff_RDI + 0x236));
      auVar65[3] = -(*(byte *)((longlong)unaff_RSI + 0x237) ==
                    *(byte *)((longlong)unaff_RDI + 0x237));
      auVar65[4] = -((byte)unaff_RSI[0x47] == (byte)unaff_RDI[0x47]);
      auVar65[5] = -(*(byte *)((longlong)unaff_RSI + 0x239) ==
                    *(byte *)((longlong)unaff_RDI + 0x239));
      auVar65[6] = -(*(byte *)((longlong)unaff_RSI + 0x23a) ==
                    *(byte *)((longlong)unaff_RDI + 0x23a));
      auVar65[7] = -(*(byte *)((longlong)unaff_RSI + 0x23b) ==
                    *(byte *)((longlong)unaff_RDI + 0x23b));
      auVar65[8] = -(*(byte *)((longlong)unaff_RSI + 0x23c) ==
                    *(byte *)((longlong)unaff_RDI + 0x23c));
      auVar65[9] = -(*(byte *)((longlong)unaff_RSI + 0x23d) ==
                    *(byte *)((longlong)unaff_RDI + 0x23d));
      auVar65[10] = -(*(byte *)((longlong)unaff_RSI + 0x23e) ==
                     *(byte *)((longlong)unaff_RDI + 0x23e));
      auVar65[0xb] = -(*(byte *)((longlong)unaff_RSI + 0x23f) ==
                      *(byte *)((longlong)unaff_RDI + 0x23f));
      auVar65[0xc] = -((byte)unaff_RSI[0x48] == (byte)unaff_RDI[0x48]);
      auVar65[0xd] = -(*(byte *)((longlong)unaff_RSI + 0x241) ==
                      *(byte *)((longlong)unaff_RDI + 0x241));
      auVar65[0xe] = -(*(byte *)((longlong)unaff_RSI + 0x242) ==
                      *(byte *)((longlong)unaff_RDI + 0x242));
      auVar65[0xf] = -(*(byte *)((longlong)unaff_RSI + 0x243) ==
                      *(byte *)((longlong)unaff_RDI + 0x243));
      uVar14 = *(uint *)((longlong)unaff_RDI + 0x244);
      uVar26 = *(uint *)((longlong)unaff_RSI + 0x244);
      auVar67[0] = -((char)uVar26 == (char)uVar14);
      auVar67[1] = -((char)(uVar26 >> 8) == (char)(uVar14 >> 8));
      auVar67[2] = -((char)(uVar26 >> 0x10) == (char)(uVar14 >> 0x10));
      auVar67[3] = -((char)(uVar26 >> 0x18) == (char)(uVar14 >> 0x18));
      auVar67[4] = 0xff;
      auVar67[5] = 0xff;
      auVar67[6] = 0xff;
      auVar67[7] = 0xff;
      auVar67[8] = 0xff;
      auVar67[9] = 0xff;
      auVar67[10] = 0xff;
      auVar67[0xb] = 0xff;
      auVar67[0xc] = 0xff;
      auVar67[0xd] = 0xff;
      auVar67[0xe] = 0xff;
      auVar67[0xf] = 0xff;
      auVar67 = auVar67 & auVar65;
      if ((ushort)((ushort)(SUB161(auVar67 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar67 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar67 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar67 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar67 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar67 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar67 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar67 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar67 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar67 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar67 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar67 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar67 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar67 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar67 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar67[0xf] >> 7) << 0xf) != 0xffff) {
        return (ulonglong *)0x0;
      }
    }
    else if ((byte)unaff_RSI[0x46] != 0) {
      return (ulonglong *)0x0;
    }
    if (unaff_RDI[0x23] == 0xffffffffffffffff) {
      if (unaff_RSI[0x23] != 0xffffffffffffffff) {
        return (ulonglong *)0x0;
      }
    }
    else if (((unaff_RSI[0x23] == 0xffffffffffffffff) ||
             (cVar13 = FUN_140624300(unaff_RDI + 0x23,unaff_RSI + 0x23), cVar13 == '\0')) ||
            ((uint)unaff_RDI[0x26] != (uint)unaff_RSI[0x26])) {
      return (ulonglong *)0x0;
    }
    puVar21 = (ulonglong *)(ulonglong)((unaff_RSI[0x27] & unaff_RDI[0x27]) == 0xffffffffffffffff);
    if (unaff_RDI[0x27] == 0xffffffffffffffff) {
      return puVar21;
    }
    if (unaff_RSI[0x27] == 0xffffffffffffffff) {
      return puVar21;
    }
    puVar58 = unaff_RDI + 0x27;
code_r0x000140625c70:
    if (((puVar58[2] != unaff_RSI[0x29]) ||
        (cVar13 = FUN_140343490(puVar58[1],unaff_RSI[0x28]), cVar13 == '\0')) ||
       (uVar17 = puVar58[5], uVar17 != unaff_RSI[0x2c])) {
      return (ulonglong *)0x0;
    }
    if (uVar17 != 0) {
      plVar35 = (longlong *)unaff_RSI[0x2b];
      plVar61 = (longlong *)puVar58[4];
      do {
        if ((char)plVar61[0x1b] != (char)plVar35[0x1b]) {
          return (ulonglong *)0x0;
        }
        cVar13 = FUN_14034c9e0(plVar61 + 10,plVar35 + 10);
        if (cVar13 == '\0') {
          return (ulonglong *)0x0;
        }
        if (*plVar61 == -1) {
          if (*plVar35 != -1) {
            return (ulonglong *)0x0;
          }
        }
        else {
          if (*plVar35 == -1) {
            return (ulonglong *)0x0;
          }
          cVar13 = FUN_14034ed70(plVar61,plVar35);
          if (cVar13 == '\0') {
            return (ulonglong *)0x0;
          }
        }
        plVar35 = plVar35 + 0x1c;
        plVar61 = plVar61 + 0x1c;
        uVar17 = uVar17 - 1;
      } while (uVar17 != 0);
    }
    uVar17 = puVar58[6];
    uVar22 = unaff_RSI[0x2d];
    puVar21 = (ulonglong *)(ulonglong)(uVar17 == 0 && uVar22 == 0);
    if (uVar17 == 0) {
      return puVar21;
    }
    if (uVar22 == 0) {
      return puVar21;
    }
    if (*(int *)(uVar17 + 0x28) != *(int *)(uVar22 + 0x28)) {
      return (ulonglong *)0x0;
    }
    if (*(int *)(uVar17 + 0x2c) != *(int *)(uVar22 + 0x2c)) {
      return (ulonglong *)0x0;
    }
    lVar54 = *(longlong *)(uVar17 + 0x10);
    if (lVar54 != *(longlong *)(uVar22 + 0x10)) {
      return (ulonglong *)0x0;
    }
    if (lVar54 != 0) {
      lVar56 = *(longlong *)(uVar22 + 8);
      lVar59 = *(longlong *)(uVar17 + 8);
      do {
        cVar13 = FUN_140337410(lVar59,lVar56);
        if (cVar13 == '\0') {
          return (ulonglong *)0x0;
        }
        lVar56 = lVar56 + 0x38;
        lVar59 = lVar59 + 0x38;
        lVar54 = lVar54 + -1;
      } while (lVar54 != 0);
    }
    puVar21 = *(ulonglong **)(uVar17 + 0x18);
    puVar18 = *(ulonglong **)(uVar22 + 0x18);
    if (puVar21 == (ulonglong *)0x0) {
      if (puVar18 != (ulonglong *)0x0) {
        return (ulonglong *)0x0;
      }
    }
    else {
      if (puVar18 == (ulonglong *)0x0) {
        return (ulonglong *)0x0;
      }
      if ((*puVar21 == 0xffffffffffffffff) || (*puVar18 == 0xffffffffffffffff)) {
        if ((*puVar18 & *puVar21) != 0xffffffffffffffff) {
          return (ulonglong *)0x0;
        }
      }
      else {
        cVar13 = FUN_14062f150(puVar21,puVar18);
        if (cVar13 == '\0') {
          return (ulonglong *)0x0;
        }
      }
      if ((puVar21[3] == 0xffffffffffffffff) || (puVar18[3] == 0xffffffffffffffff)) {
        if ((puVar18[3] & puVar21[3]) != 0xffffffffffffffff) {
          return (ulonglong *)0x0;
        }
      }
      else {
        cVar13 = FUN_14062f150(puVar21 + 3,puVar18 + 3);
        if (cVar13 == '\0') {
          return (ulonglong *)0x0;
        }
      }
    }
    piVar2 = *(int **)(uVar17 + 0x20);
    piVar5 = *(int **)(uVar22 + 0x20);
    puVar21 = (ulonglong *)(ulonglong)(piVar2 == (int *)0x0 && piVar5 == (int *)0x0);
    if (piVar2 == (int *)0x0) {
      return puVar21;
    }
    if (piVar5 == (int *)0x0) {
      return puVar21;
    }
    if (((char)piVar2[0x1c] != (char)piVar5[0x1c]) ||
       (*(char *)((longlong)piVar2 + 0x71) != *(char *)((longlong)piVar5 + 0x71))) {
      return (ulonglong *)0x0;
    }
    if (*(char *)((longlong)piVar2 + 0x72) == '\x02') {
      if (*(char *)((longlong)piVar5 + 0x72) != '\x02') {
        return (ulonglong *)0x0;
      }
    }
    else if (*(char *)((longlong)piVar2 + 0x72) != *(char *)((longlong)piVar5 + 0x72)) {
      return (ulonglong *)0x0;
    }
    if (*(longlong *)(piVar2 + 2) == -1) {
      if (*(longlong *)(piVar5 + 2) != -1) {
        return (ulonglong *)0x0;
      }
    }
    else {
      if (*(longlong *)(piVar5 + 2) == -1) {
        return (ulonglong *)0x0;
      }
      if (*piVar2 != *piVar5) {
        return (ulonglong *)0x0;
      }
      if (*(longlong *)(piVar2 + 6) != *(longlong *)(piVar5 + 6)) {
        return (ulonglong *)0x0;
      }
      iVar15 = func_0x000142749200(*(undefined8 *)(piVar2 + 4),*(undefined8 *)(piVar5 + 4),
                                   *(longlong *)(piVar2 + 6) << 2);
      if (iVar15 != 0) {
        return (ulonglong *)0x0;
      }
    }
    puVar21 = (ulonglong *)
              (ulonglong)
              ((*(ulonglong *)(piVar5 + 8) & *(ulonglong *)(piVar2 + 8)) == 0xffffffffffffffff);
    if (*(ulonglong *)(piVar2 + 8) == 0xffffffffffffffff) {
      return puVar21;
    }
    if (*(ulonglong *)(piVar5 + 8) == 0xffffffffffffffff) {
      return puVar21;
    }
    param_1 = (ulonglong *)(piVar2 + 8);
    param_2 = (ulonglong *)(piVar5 + 8);
    puVar60 = (ulonglong *)(*param_1 ^ 0x8000000000000000);
    lVar54 = 0;
    if (-1 < (longlong)*param_1) {
      puVar60 = (ulonglong *)0xc;
    }
    puVar21 = (ulonglong *)(*param_2 ^ 0x8000000000000000);
    if (-1 < (longlong)*param_2) {
      puVar21 = (ulonglong *)0xc;
    }
    in_stack_ffffffffffffffe8 = unaff_RBX;
    if (puVar60 == puVar21) {
code_r0x0001406314ac:
      puVar42 = &stack0xffffffffffffffc8;
      puVar18 = (ulonglong *)CONCAT71((int7)((ulonglong)lVar54 >> 8),1);
      switch(puVar60) {
      case (ulonglong *)0x8:
        if (((uint)param_1[4] == (uint)param_2[4]) && (param_1[3] == param_2[3])) {
          puVar21 = (ulonglong *)param_2[2];
          unaff_RSI = param_2;
code_r0x0001406314ee:
          puVar18 = (ulonglong *)FUN_14062d060(param_1[2],puVar21);
          unaff_RDI = param_1;
code_r0x0001406314fa:
          param_1 = unaff_RDI;
          param_2 = unaff_RSI;
          cVar13 = (char)puVar18;
code_r0x000140631549:
          if (cVar13 != '\0') {
            return (ulonglong *)
                   (ulonglong)
                   (*(byte *)((longlong)param_1 + 0x24) == *(byte *)((longlong)param_2 + 0x24));
          }
        }
        break;
      case (ulonglong *)0x9:
        if ((uint)param_1[4] == (uint)param_2[4]) {
          cVar13 = FUN_14062f150(param_1 + 1,param_2 + 1);
          goto code_r0x000140631549;
        }
        break;
      case (ulonglong *)0xa:
        unaff_RBX = (byte *)param_1[3];
        if (unaff_RBX == (byte *)param_2[3]) {
          if (unaff_RBX == (byte *)0x0) {
            return puVar18;
          }
          unaff_RSI = (ulonglong *)param_2[2];
code_r0x00014063162a:
          unaff_RDI = (ulonglong *)param_1[2];
code_r0x00014063162e:
          unaff_RBX = unaff_RBX + -1;
          puVar43 = puVar42;
code_r0x000140631640:
          do {
            *(undefined **)(puVar43 + -8) = &UNK_14063164b;
            puVar21 = (ulonglong *)FUN_14034ed70(unaff_RDI,unaff_RSI);
            bVar62 = unaff_RBX != (byte *)0x0;
            unaff_RBX = unaff_RBX + -1;
            if ((char)puVar21 == '\0') {
              return puVar21;
            }
            unaff_RSI = unaff_RSI + 10;
            unaff_RDI = unaff_RDI + 10;
          } while (bVar62);
          return puVar21;
        }
        break;
      default:
        goto code_r0x000140631963;
      case (ulonglong *)0xc:
        if ((uint)param_1[9] == (uint)param_2[9]) {
          puVar18 = (ulonglong *)param_1[3];
          bVar63 = (puVar18 != (ulonglong *)0xffffffffffffffff) ==
                   (param_2[3] == 0xffffffffffffffff);
code_r0x00014063168b:
          puVar1 = (uint *)(unaff_RBP + 0x38);
          *puVar1 = *puVar1 << 8 | *puVar1 >> 0x18;
          if (!bVar63) {
            if (puVar18 == (ulonglong *)0xffffffffffffffff) {
code_r0x0001406316e8:
              if (param_1[4] == param_2[4]) goto code_r0x0001406316f6;
            }
            else {
code_r0x00014063169b:
              cVar13 = FUN_140632cd0(param_1 + 3,param_2 + 3);
              if (cVar13 != '\0') {
code_r0x0001406316f6:
                unaff_RSI = param_2;
                if (param_1[2] == param_2[2]) {
code_r0x000140631707:
                  cVar13 = FUN_14062d060(param_1[1],param_2[1]);
                  if (cVar13 != '\0') {
                    return (ulonglong *)
                           (ulonglong)
                           (*(byte *)((longlong)param_1 + 0x4c) ==
                           *(byte *)((longlong)unaff_RSI + 0x4c));
                  }
                }
              }
            }
          }
        }
        break;
      case (ulonglong *)0xd:
        puVar18 = (ulonglong *)(ulonglong)(byte)param_1[1];
        if ((byte)param_1[1] == (byte)param_2[1]) {
          param_2 = (ulonglong *)(ulonglong)*(byte *)((longlong)param_2 + 9);
code_r0x0001406316bd:
          uVar17 = *puVar18;
          uVar24 = (undefined7)((ulonglong)puVar18 >> 8);
          *(byte *)unaff_RDI = (byte)*unaff_RDI + (byte)param_1;
          pbVar31 = (byte *)CONCAT62((int6)((ulonglong)param_2 >> 0x10),CONCAT11(0x41,(byte)param_2)
                                    );
          *pbVar31 = *pbVar31 | bVar36;
          *(byte *)unaff_RDI = (byte)*unaff_RDI | (byte)param_1;
          puVar1 = (uint *)((longlong)unaff_RDI + CONCAT71(uVar24,(char)puVar18 + (byte)uVar17));
          *puVar1 = *puVar1 | uVar57;
          return (ulonglong *)
                 CONCAT71(uVar24,*(byte *)((longlong)param_1 + 9) == (byte)param_2 || *puVar1 != 0);
        }
        break;
      case (ulonglong *)0xe:
        if (param_1[1] == param_2[1]) {
          iVar15 = (int)param_1[1];
          if (((iVar15 != 5) && (iVar15 != 4)) && (iVar15 != 3)) {
            return puVar18;
          }
code_r0x000140631520:
          puVar27 = param_1 + 2;
          param_2 = param_2 + 2;
          goto code_r0x000140624300;
        }
        break;
      case (ulonglong *)0xf:
        param_1 = (ulonglong *)param_1[1];
        param_2 = (ulonglong *)param_2[1];
        puVar60 = (ulonglong *)(ulonglong)(byte)*param_1;
code_r0x00014063155d:
        *(byte *)((longlong)puVar18 + -0x75) = *(byte *)((longlong)puVar18 + -0x75) + (byte)param_1;
        *(byte *)((longlong)puVar60 + -0x75) = *(byte *)((longlong)puVar60 + -0x75) | (byte)param_1;
        ((byte *)((longlong)unaff_RDI + -0x4a))[(longlong)param_1] =
             ((byte *)((longlong)unaff_RDI + -0x4a))[(longlong)param_1] | (byte)puVar18;
        pbVar31 = (byte *)((longlong)param_2 + 2) + (longlong)unaff_RDI;
        *(int *)pbVar31 = *(int *)pbVar31 + (int)puVar18;
        if (*(int *)pbVar31 == 0) {
          if ((uint)puVar60 < 0x1c) {
                    /* WARNING: Could not recover jumptable at 0x000140631590. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            puVar21 = (ulonglong *)
                      (*(code *)(&UNK_1427bfa84 +
                                *(int *)(&UNK_1427bfa84 + ((ulonglong)puVar60 & 0xffffffff) * 4)))
                                (param_1,param_2,
                                 &UNK_1427bfa84 +
                                 *(int *)(&UNK_1427bfa84 + ((ulonglong)puVar60 & 0xffffffff) * 4));
            return puVar21;
          }
          return puVar18;
        }
        break;
      case (ulonglong *)0x10:
        if ((byte)param_1[1] == (byte)param_2[1]) {
          puVar60 = (ulonglong *)(ulonglong)(byte)param_1[1];
code_r0x0001406315b9:
                    /* WARNING: Could not recover jumptable at 0x0001406315c7. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          puVar21 = (ulonglong *)
                    (*(code *)(&UNK_1427bfa68 + *(int *)(&UNK_1427bfa68 + (longlong)puVar60 * 4)))
                              (param_1,param_2,
                               &UNK_1427bfa68 + *(int *)(&UNK_1427bfa68 + (longlong)puVar60 * 4));
          return puVar21;
        }
      }
    }
code_r0x000140631961:
    puVar18 = (ulonglong *)0x0;
code_r0x000140631963:
    return puVar18;
  case 0xc0:
    *(byte *)puVar18 = (byte)*puVar18 + bVar11;
    goto code_r0x000140631c1f;
  case 0xc1:
    *(byte *)puVar18 = (byte)*puVar18 + bVar11;
    param_1 = puVar18;
    goto code_r0x00014273f940;
  case 0xc2:
    puVar21 = (ulonglong *)FUN_14273e8c0((ulonglong)puVar18 & 0xffffffffffffff30,param_2,4);
    return puVar21;
  case 0xc3:
    *(byte *)param_2 = (byte)*param_2 + bVar11 + (bVar33 < bVar11);
    return puVar18;
  case 0xc4:
    puVar1 = (uint *)(&UNK_1427bf7ab + uVar17);
    *puVar1 = *puVar1 >> 4 | *puVar1 << 0x1c;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc5:
    pcVar8 = (code *)swi(3);
    puVar21 = (ulonglong *)(*pcVar8)();
    return puVar21;
  case 0xc6:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 199:
    (&UNK_1427bf7b5)[uVar17] = (&UNK_1427bf7b5)[uVar17] ^ bVar25;
    puVar21 = (ulonglong *)
              FUN_14273e8c0(uVar14 | 0x218a888,&UNK_1427bcb68,4,&stack0xfffffffffffffff8);
    return puVar21;
  case 200:
  case 0xc9:
  case 0xca:
  case 0xcb:
    *(byte *)param_2 = ((byte)*param_2 - bVar11) - ((byte)*unaff_RSI < (byte)*unaff_RDI);
    puVar21 = (ulonglong *)FUN_14273e8c0(puVar18,param_2,0xb,&stack0xfffffffffffffff8);
    return puVar21;
  case 0xcc:
code_r0x00014273f940:
                    /* WARNING: Could not recover jumptable at 0x00014273f94e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar21 = (ulonglong *)
              (**(code **)(param_1[1] + 0x18))
                        (*param_1,param_2,&UNK_1427bf828,*(code **)(param_1[1] + 0x18));
    return puVar21;
  case 0xcd:
  case 0xce:
    goto code_r0x000140632f43;
  case 0xcf:
  case 0xd0:
  case 0xd1:
  case 0xd4:
  case 0xd5:
  case 0xd6:
  case 0xd7:
    goto code_r0x000140632f79;
  case 0xd2:
    unaff_RBP[(longlong)param_1 * 4 + 0x40] = unaff_RBP[(longlong)param_1 * 4 + 0x40] + bVar25;
    pbVar19 = (byte *)((longlong)param_1 * 5 + 0x47);
    *pbVar19 = *pbVar19 & bVar25;
    (&UNK_1427bf7b3)[uVar17] = (&UNK_1427bf7b3)[uVar17] ^ bVar25;
    (&UNK_1427bf7b5)[uVar17] = (&UNK_1427bf7b5)[uVar17] - bVar25;
    puVar40 = &stack0xffffffffffffffc0;
    puVar46 = &stack0xffffffffffffffc0;
    puVar45 = &stack0xffffffffffffffc0;
    (&UNK_1427bf7ab)[uVar17] = (&UNK_1427bf7ab)[uVar17] | bVar25;
    *(byte *)puVar18 = (byte)*puVar18 >> 1;
    if (unaff_RBX == (byte *)0x0) {
      *unaff_RDI = 0;
      *unaff_RSI = 0;
      return unaff_RSI;
    }
    puVar60 = (ulonglong *)*param_2;
    if (unaff_RBP == &UNK_1427bf828) {
code_r0x000140632c91:
      *unaff_RDI = 1;
      unaff_RDI[1] = 0;
      puVar46 = puVar40;
    }
    else {
      unaff_RDI[6] = (ulonglong)&UNK_1427bf848;
      pbVar19 = _UNK_1427bf828;
      unaff_RDI[1] = (ulonglong)_UNK_1427bf828;
      param_4[2] = _UNK_1427bf840;
      uVar17 = _UNK_1427bf838;
      *param_4 = _UNK_1427bf830;
      param_4[1] = uVar17;
      if (pbVar19 != (byte *)0x0) {
        if (puVar60 == (ulonglong *)*param_4) {
          iVar15 = func_0x000142749200();
          unaff_R13 = &UNK_1427bf848;
          unaff_RBX = pbVar19;
          puVar45 = &stack0xffffffffffffffc0;
          while (puVar44 = puVar45, iVar15 == 0) {
code_r0x000140632c02:
            uVar6 = *(undefined8 *)(unaff_R14 + 8);
            *(undefined8 *)(puVar44 + 0x30) = *(undefined8 *)unaff_R14;
            *(undefined8 *)(puVar44 + 0x38) = uVar6;
            bVar63 = unaff_R13 == unaff_RBP;
            puVar45 = puVar44;
code_r0x000140632c0e:
            if (bVar63) {
              puVar60 = *(ulonglong **)(puVar45 + 0x28);
              puVar40 = puVar45;
              goto code_r0x000140632c91;
            }
            unaff_RDI[6] = (ulonglong)(unaff_R13 + 0x20);
            pbVar19 = *(byte **)unaff_R13;
            unaff_RDI[1] = (ulonglong)pbVar19;
            uVar17 = *(ulonglong *)(unaff_R13 + 8);
            uVar22 = *(ulonglong *)(unaff_R13 + 0x10);
            unaff_RDI[4] = *(ulonglong *)(unaff_R13 + 0x18);
            unaff_RDI[2] = uVar17;
            unaff_RDI[3] = uVar22;
            puVar60 = *(ulonglong **)(puVar45 + 0x28);
            puVar46 = puVar45;
            if (pbVar19 == (byte *)0x0) goto code_r0x000140632c83;
            pbVar31 = unaff_RBX;
            if (puVar60 != (ulonglong *)unaff_RDI[2]) break;
            *(undefined **)(puVar45 + -8) = &UNK_140632c4e;
            iVar15 = func_0x000142749200(unaff_RBX,pbVar19);
            unaff_R13 = unaff_R13 + 0x20;
            unaff_RBX = pbVar19;
          }
        }
        goto code_r0x000140632c55;
      }
code_r0x000140632c83:
      *unaff_RDI = 1;
    }
    goto code_r0x000140632ca0;
  case 0xd3:
    goto code_r0x000140632c02;
  case 0xd8:
  case 0xd9:
    do {
      lVar54 = FUN_1427410b0(param_1);
      puVar21 = puVar18;
code_r0x000140632a0f:
      if (lVar54 != 1) goto code_r0x000140632af9;
      unaff_R14 = unaff_R14 + (longlong)puVar21 + 1;
      unaff_RDI[2] = (ulonglong)unaff_R14;
      if (unaff_R14 <= unaff_R12 && unaff_RBX <= unaff_R14) {
        param_1 = (ulonglong *)0x0;
        goto code_r0x000140632b33;
      }
      puVar21 = (ulonglong *)0x0;
      if (unaff_R15 < unaff_R14) goto code_r0x000140632b0d;
      puVar60 = (ulonglong *)(unaff_R15 + -(longlong)unaff_R14);
      puVar18 = (ulonglong *)((longlong)unaff_RSI + (longlong)unaff_R14);
      if (puVar60 < (ulonglong *)0x10) {
        puVar21 = (ulonglong *)0x0;
        if (puVar60 == (ulonglong *)0x0) {
          lVar54 = 0;
        }
        else {
          do {
            if (*(byte *)((longlong)puVar18 + (longlong)puVar21) == (byte)unaff_RBP) {
              lVar54 = 1;
              goto code_r0x000140632a0f;
            }
            puVar21 = (ulonglong *)((longlong)puVar21 + 1);
          } while (puVar60 != puVar21);
          lVar54 = 0;
          puVar21 = puVar60;
        }
        goto code_r0x000140632a0f;
      }
      param_1 = (ulonglong *)((ulonglong)unaff_RBP & 0xffffffff);
    } while( true );
  case 0xda:
code_r0x000140632b33:
    FUN_142770230(param_1);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  case 0xdb:
    while (bVar63) {
      while( true ) {
        unaff_R14 = unaff_R14 + (longlong)param_2 + 1;
        unaff_RDI[2] = (ulonglong)unaff_R14;
        unaff_R13 = unaff_R14 + -(longlong)unaff_RBX;
        if (unaff_R14 <= unaff_R12 && unaff_RBX <= unaff_R14) {
          param_1 = (ulonglong *)((longlong)unaff_RSI + (longlong)unaff_R13);
code_r0x000140632ad1:
          iVar15 = func_0x000142749200(param_1);
          if (iVar15 == 0) {
            *(byte **)(in_stack_ffffffffffffffe8 + 8) = unaff_R13;
            *(byte **)(in_stack_ffffffffffffffe8 + 0x10) = unaff_R14;
            puVar21 = (ulonglong *)0x1;
            goto code_r0x000140632b0d;
          }
        }
code_r0x000140632a50:
        if (unaff_R15 < unaff_R14) {
          puVar21 = (ulonglong *)0x0;
          goto code_r0x000140632b0d;
        }
        puVar21 = (ulonglong *)((longlong)unaff_RSI + (longlong)unaff_R14);
        if ((ulonglong *)0xf < unaff_R15 + -(longlong)unaff_R14) break;
        param_2 = (ulonglong *)0x0;
        if (unaff_R15 == unaff_R14) goto code_r0x000140632af9;
        while (*(byte *)((longlong)puVar21 + (longlong)param_2) != (byte)unaff_RBP) {
          param_2 = (ulonglong *)((longlong)param_2 + 1);
          if ((ulonglong *)(unaff_R15 + -(longlong)unaff_R14) == param_2) goto code_r0x000140632af9;
        }
      }
      lVar54 = FUN_1427410b0((ulonglong)unaff_RBP & 0xffffffff);
      bVar63 = lVar54 == 1;
      param_2 = puVar21;
    }
code_r0x000140632af9:
    unaff_RDI[2] = (ulonglong)unaff_R15;
    puVar21 = (ulonglong *)0x0;
code_r0x000140632b0d:
    *(ulonglong **)in_stack_ffffffffffffffe8 = puVar21;
    return puVar21;
  case 0xdc:
    goto code_r0x000140632ad1;
  case 0xdd:
    return puVar18;
  case 0xde:
    *(byte *)puVar18 = (byte)*puVar18 + bVar11;
    *(byte *)unaff_RDI = (byte)*unaff_RDI + bVar25;
code_r0x000140632c55:
    *unaff_RDI = 1;
    uVar17 = *(ulonglong *)(puVar45 + 0x38);
    unaff_RSI[2] = *(ulonglong *)(puVar45 + 0x30);
    unaff_RSI[3] = uVar17;
    *unaff_RSI = (ulonglong)pbVar31;
    unaff_RSI[1] = *(ulonglong *)(puVar45 + 0x28);
    return unaff_RSI;
  case 0xdf:
    param_2 = (ulonglong *)0x1;
    puVar49 = &stack0xffffffffffffffc8;
    goto code_r0x000140632d61;
  case 0xe0:
  case 0xe2:
  case 0xe4:
  case 0xe5:
  case 0xe7:
  case 0xe8:
  case 0xe9:
  case 0xea:
  case 0xeb:
  case 0xec:
  case 0xed:
  case 0xef:
  case 0xf0:
  case 0xf1:
    ((byte *)((longlong)unaff_RDI + -0x4a))[(longlong)param_1] =
         ((byte *)((longlong)unaff_RDI + -0x4a))[(longlong)param_1] + bVar11;
    ((byte *)((longlong)in_R10 + 0x42))[(longlong)unaff_RDI] =
         ((byte *)((longlong)in_R10 + 0x42))[(longlong)unaff_RDI] | bVar11;
    *(byte *)unaff_RDI = (byte)*unaff_RDI | bVar25;
code_r0x000140632f43:
    *(byte *)puVar18 = (byte)*puVar18 + bVar11;
code_r0x000140632f45:
    bVar63 = (int)puVar60 == 0x12;
code_r0x000140632f49:
    if (bVar63) {
      return (ulonglong *)
             (ulonglong)(*(byte *)((longlong)param_1 + 9) == *(byte *)((longlong)param_2 + 9));
    }
    if (((int)puVar60 != 7) && ((int)puVar60 != 6)) {
      return puVar18;
    }
    if ((byte)param_1[2] == 0) {
      return (ulonglong *)(ulonglong)(byte)((byte)param_2[2] ^ 1);
    }
    if ((byte)param_2[2] == 0) {
      return (ulonglong *)0x0;
    }
    puVar18 = (ulonglong *)param_1[3];
code_r0x000140632f79:
    return (ulonglong *)(ulonglong)(puVar18 == (ulonglong *)param_2[3]);
  case 0xe1:
  case 0xf2:
    goto code_r0x000140632a50;
  case 0xe3:
    in(uVar29);
    puVar45 = &stack0xffffffffffffffc8;
    goto code_r0x000140632c0e;
  case 0xe6:
    bVar62 = (int)uVar14 < 0;
    goto code_r0x000140632cf6;
  case 0xee:
    pcVar8 = (code *)swi(3);
    puVar21 = (ulonglong *)(*pcVar8)();
    return puVar21;
  case 0xf3:
    *(uint *)unaff_RDI = 1;
code_r0x000140632ca0:
    uVar17 = *(ulonglong *)(puVar46 + 0x38);
    unaff_RSI[2] = *(ulonglong *)(puVar46 + 0x30);
    unaff_RSI[3] = uVar17;
    *unaff_RSI = (ulonglong)unaff_RBX;
    unaff_RSI[1] = (ulonglong)puVar60;
    return unaff_RSI;
  case 0xf4:
    goto code_r0x000140632f28;
  case 0xf5:
code_r0x00014063309d:
    if (*param_1 == *param_2) {
                    /* WARNING: Could not recover jumptable at 0x000140632926. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar21 = (ulonglong *)(*(code *)(&UNK_1427bfb48 + *(int *)(&UNK_1427bfb48 + *param_1 * 4)))()
      ;
      return puVar21;
    }
    return (ulonglong *)0x0;
  case 0xf6:
code_r0x000140633050:
    puVar50 = puVar9;
    if (unaff_R14 == (byte *)0x0) {
      return puVar18;
    }
    unaff_R15 = (byte *)param_2[2];
    unaff_R12 = (byte *)param_1[2];
    unaff_R13 = (byte *)0x0;
    puVar60 = (ulonglong *)0x3;
    goto code_r0x0001406330c2;
  case 0xf7:
    uVar14 = uVar14 + (uint)*puVar18;
    *(char *)(ulonglong)uVar14 = *(char *)(ulonglong)uVar14 + (char)uVar14;
code_r0x0001406330c2:
    do {
      puVar21 = (ulonglong *)
                (*(ulonglong *)(unaff_R12 + ((longlong)unaff_R13 * 6 + 3) * 8) ^
                (ulonglong)unaff_RBX);
      if (-1 < (longlong)*(ulonglong *)(unaff_R12 + ((longlong)unaff_R13 * 6 + 3) * 8)) {
        puVar21 = puVar60;
      }
      puVar18 = (ulonglong *)
                (*(ulonglong *)(unaff_R15 + ((longlong)unaff_R13 * 6 + 3) * 8) ^
                (ulonglong)unaff_RBX);
      if (-1 < (longlong)*(ulonglong *)(unaff_R15 + ((longlong)unaff_R13 * 6 + 3) * 8)) {
        puVar18 = puVar60;
      }
      if (puVar21 != puVar18) {
        return (ulonglong *)0x0;
      }
      unaff_RDI = (ulonglong *)(unaff_R12 + (longlong)unaff_R13 * 0x30);
      unaff_RSI = (ulonglong *)(unaff_R15 + (longlong)unaff_R13 * 0x30);
      if (puVar21 == (ulonglong *)0x2) {
        if ((byte)unaff_RDI[4] != (byte)unaff_RSI[4]) {
          return (ulonglong *)0x0;
        }
      }
      else if (puVar21 == (ulonglong *)0x3) {
        if (unaff_RDI[5] != unaff_RSI[5]) {
          return (ulonglong *)0x0;
        }
        param_2 = (ulonglong *)unaff_RSI[4];
        puVar51 = puVar50;
code_r0x00014063311f:
        uVar17 = unaff_RDI[4];
        *(undefined **)(puVar51 + -8) = &UNK_140633128;
        iVar15 = func_0x000142749200(uVar17,param_2);
        puVar50 = puVar51;
        if (iVar15 != 0) {
          return (ulonglong *)0x0;
        }
      }
      uVar17 = unaff_RDI[2];
      if (uVar17 != unaff_RSI[2]) {
        return (ulonglong *)0x0;
      }
      if (uVar17 != 0) {
        uVar22 = unaff_RSI[1];
        uVar32 = unaff_RDI[1];
        do {
          *(undefined **)(puVar50 + -8) = &UNK_140633168;
          cVar13 = FUN_140634e80(uVar32,uVar22);
          if (cVar13 == '\0') {
            return (ulonglong *)0x0;
          }
          uVar22 = uVar22 + 0x110;
          uVar32 = uVar32 + 0x110;
          uVar17 = uVar17 - 1;
        } while (uVar17 != 0);
      }
      unaff_R13 = unaff_R13 + 1;
      puVar60 = (ulonglong *)0x3;
    } while (unaff_R13 != unaff_R14);
code_r0x0001406332ad:
    return (ulonglong *)0x1;
  case 0xf8:
    *(byte *)unaff_RDI = ((byte)*unaff_RDI - bVar25) - bVar62;
    puVar45 = (undefined1 *)
              ((ulonglong)
               (uint)((int)&stack0xffffffffffffffc8 +
                     *(int *)((ulonglong)&stack0xffffffffffffffc8 & 0xffffffff)) - 0x77);
    *puVar45 = *puVar45;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xf9:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xfa:
    goto code_r0x00014063311f;
  case 0xfb:
    puVar52 = &stack0xffffffffffffffc8;
code_r0x000140633087:
    unaff_R12 = (byte *)param_1[2];
    unaff_R13 = (byte *)0x0;
    do {
      uVar17 = (longlong)unaff_R13 * 0x30;
      uVar22 = *(ulonglong *)(unaff_R12 + ((longlong)unaff_R13 * 6 + 3) * 8) ^ (ulonglong)unaff_RBX;
      if (-1 < (longlong)*(ulonglong *)(unaff_R12 + ((longlong)unaff_R13 * 6 + 3) * 8)) {
        uVar22 = 3;
      }
      uVar32 = *(ulonglong *)(unaff_R15 + ((longlong)unaff_R13 * 6 + 3) * 8) ^ (ulonglong)unaff_RBX;
      if (-1 < (longlong)*(ulonglong *)(unaff_R15 + ((longlong)unaff_R13 * 6 + 3) * 8)) {
        uVar32 = 3;
      }
      if (uVar22 != uVar32) {
        return (ulonglong *)0x0;
      }
code_r0x0001406331d4:
      if (uVar22 == 2) {
        if (unaff_R12[uVar17 + 0x20] != unaff_R15[uVar17 + 0x20]) {
          return (ulonglong *)0x0;
        }
      }
      else if (uVar22 == 3) {
        if (*(longlong *)(unaff_R12 + uVar17 + 0x28) != *(longlong *)(unaff_R15 + uVar17 + 0x28)) {
          return (ulonglong *)0x0;
        }
        uVar6 = *(undefined8 *)(unaff_R15 + uVar17 + 0x20);
        uVar7 = *(undefined8 *)(unaff_R12 + uVar17 + 0x20);
        *(undefined **)(puVar52 + -8) = &UNK_140633202;
        iVar15 = func_0x000142749200(uVar7,uVar6);
        if (iVar15 != 0) {
          return (ulonglong *)0x0;
        }
      }
      lVar54 = *(longlong *)(unaff_R12 + uVar17 + 0x10);
      if (lVar54 != *(longlong *)(unaff_R15 + uVar17 + 0x10)) {
        return (ulonglong *)0x0;
      }
      if (lVar54 != 0) {
        lVar56 = *(longlong *)(unaff_R15 + uVar17 + 8);
        lVar59 = *(longlong *)(unaff_R12 + uVar17 + 8);
        do {
          *(undefined **)(puVar52 + -8) = &UNK_140633242;
          cVar13 = FUN_140634e80(lVar59,lVar56);
          if (cVar13 == '\0') {
            return (ulonglong *)0x0;
          }
          lVar56 = lVar56 + 0x110;
          lVar59 = lVar59 + 0x110;
          lVar54 = lVar54 + -1;
        } while (lVar54 != 0);
      }
      unaff_R13 = unaff_R13 + 1;
      bVar63 = unaff_R13 == unaff_R14;
      puVar18 = (ulonglong *)0x1;
code_r0x000140633190:
    } while (!bVar63);
    return puVar18;
  case 0xfc:
    uVar22 = (ulonglong)puVar18 ^ 0x4c;
    uVar17 = (ulonglong)((int)unaff_RSI + uVar57);
    puVar52 = &stack0xffffffffffffffc8;
    goto code_r0x0001406331d4;
  case 0xfd:
    piVar2 = (int *)(uVar17 + 0x1453b7c37 + (longlong)puVar18 * 8);
    *piVar2 = *piVar2 + 1;
    *(byte *)puVar18 = (byte)*puVar18 + bVar11;
    param_1 = unaff_RSI;
    param_2 = unaff_RDI;
code_r0x00014063302d:
    param_2 = param_2 + 1;
    puVar27 = param_1 + 1;
    unaff_RBP = *(byte **)(puVar49 + 0x30);
    unaff_RDI = *(ulonglong **)(puVar49 + 0x38);
    unaff_RSI = *(ulonglong **)(puVar49 + 0x40);
    unaff_R12 = *(byte **)(puVar49 + 0x48);
    unaff_R13 = *(byte **)(puVar49 + 0x50);
    unaff_R14 = *(byte **)(puVar49 + 0x58);
    unaff_R15 = *(byte **)(puVar49 + 0x60);
    register0x00000020 = (BADSPACEBASE *)(puVar49 + 0x68);
    in_stack_ffffffffffffffe8 = *(byte **)(puVar49 + 0x28);
    goto code_r0x000140624300;
  case 0xfe:
    goto code_r0x000140633190;
  case 0xff:
    goto code_r0x000140632f49;
  }
  if (cVar13 == '\0') {
    return (ulonglong *)0x0;
  }
code_r0x00014062faf1:
  uVar17 = param_1[2];
  if (uVar17 != param_2[2]) {
    return (ulonglong *)0x0;
  }
  if (uVar17 != 0) {
    uVar22 = 0;
    do {
      if (*(char *)(param_1[1] + uVar22) != *(char *)(param_2[1] + uVar22)) {
        return (ulonglong *)0x0;
      }
      uVar22 = uVar22 + 1;
    } while (uVar17 != uVar22);
  }
  cVar13 = FUN_140625c70(param_1 + 3,param_2 + 3);
  if (cVar13 == '\0') {
    return (ulonglong *)0x0;
  }
  if ((byte)param_1[0x1b] != (byte)param_2[0x1b]) {
    return (ulonglong *)0x0;
  }
  if (*(byte *)((longlong)param_1 + 0xd9) != *(byte *)((longlong)param_2 + 0xd9)) {
    return (ulonglong *)0x0;
  }
  if (param_1[0xd] == 0xffffffffffffffff) {
    if (param_2[0xd] != 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
  }
  else {
    if (param_2[0xd] == 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
    cVar13 = FUN_140631470(param_1 + 0xd,param_2 + 0xd);
    if (cVar13 == '\0') {
      return (ulonglong *)0x0;
    }
  }
  if ((uint)param_1[0x17] == 1) {
    if ((byte)param_2[0x17] == 0) {
      return (ulonglong *)0x0;
    }
    if (*(uint *)((longlong)param_1 + 0xbc) != *(uint *)((longlong)param_2 + 0xbc)) {
      return (ulonglong *)0x0;
    }
  }
  else if ((byte)param_2[0x17] != 0) {
    return (ulonglong *)0x0;
  }
  if ((byte)param_1[0x19] == 0xff) {
    if ((byte)param_2[0x19] != 0xff) {
      return (ulonglong *)0x0;
    }
  }
  else {
    if ((byte)param_1[0x19] != (byte)param_2[0x19]) {
      return (ulonglong *)0x0;
    }
    if (*(uint *)((longlong)param_1 + 0xcc) != *(uint *)((longlong)param_2 + 0xcc)) {
      return (ulonglong *)0x0;
    }
  }
  if (param_1[10] == 0xffffffffffffffff) {
    if (param_2[10] != 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
  }
  else {
    if (param_2[10] == 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
    cVar13 = FUN_140624300();
    if (cVar13 == '\0') {
      return (ulonglong *)0x0;
    }
  }
  if ((uint)param_1[0x18] == 1) {
    if ((byte)param_2[0x18] == 0) {
      return (ulonglong *)0x0;
    }
    if (*(uint *)((longlong)param_1 + 0xc4) != *(uint *)((longlong)param_2 + 0xc4)) {
      return (ulonglong *)0x0;
    }
  }
  else if ((byte)param_2[0x18] != 0) {
    return (ulonglong *)0x0;
  }
  param_1 = (ulonglong *)param_1[0x1a];
  param_2 = (ulonglong *)param_2[0x1a];
code_r0x00014062fc69:
  puVar21 = (ulonglong *)(ulonglong)(param_1 == (ulonglong *)0x0 && param_2 == (ulonglong *)0x0);
  if (param_1 == (ulonglong *)0x0) {
    return puVar21;
  }
  if (param_2 == (ulonglong *)0x0) {
    return puVar21;
  }
code_r0x00014062fc7c:
  *(undefined8 *)(puVar37 + 0x30) = *(undefined8 *)(puVar37 + 0x30);
  *(undefined8 *)(puVar37 + 0x28) = *(undefined8 *)(puVar37 + 0x28);
  if ((byte)param_1[0x2e] != (byte)param_2[0x2e]) {
    return (ulonglong *)0x0;
  }
  if (*(byte *)((longlong)param_1 + 0x171) != *(byte *)((longlong)param_2 + 0x171)) {
    return (ulonglong *)0x0;
  }
  if (*(byte *)((longlong)param_1 + 0x172) != *(byte *)((longlong)param_2 + 0x172)) {
    return (ulonglong *)0x0;
  }
  if (*(byte *)((longlong)param_1 + 0x173) != *(byte *)((longlong)param_2 + 0x173)) {
    return (ulonglong *)0x0;
  }
  if (*(byte *)((longlong)param_1 + 0x174) != *(byte *)((longlong)param_2 + 0x174)) {
    return (ulonglong *)0x0;
  }
  if (*(byte *)((longlong)param_1 + 0x175) != *(byte *)((longlong)param_2 + 0x175)) {
    return (ulonglong *)0x0;
  }
  if (*(byte *)((longlong)param_1 + 0x176) != *(byte *)((longlong)param_2 + 0x176)) {
    return (ulonglong *)0x0;
  }
  if (*(byte *)((longlong)param_1 + 0x177) != *(byte *)((longlong)param_2 + 0x177)) {
    return (ulonglong *)0x0;
  }
  if ((byte)param_1[0x2f] != (byte)param_2[0x2f]) {
    return (ulonglong *)0x0;
  }
  if (*(byte *)((longlong)param_1 + 0x179) != *(byte *)((longlong)param_2 + 0x179)) {
    return (ulonglong *)0x0;
  }
  if (*(byte *)((longlong)param_1 + 0x17a) != *(byte *)((longlong)param_2 + 0x17a)) {
    return (ulonglong *)0x0;
  }
  if (*(byte *)((longlong)param_1 + 0x17b) != *(byte *)((longlong)param_2 + 0x17b)) {
    return (ulonglong *)0x0;
  }
  if (*(byte *)((longlong)param_1 + 0x17c) != *(byte *)((longlong)param_2 + 0x17c)) {
    return (ulonglong *)0x0;
  }
  if (*(byte *)((longlong)param_1 + 0x17d) != *(byte *)((longlong)param_2 + 0x17d)) {
    return (ulonglong *)0x0;
  }
  if (*(byte *)((longlong)param_1 + 0x17e) != *(byte *)((longlong)param_2 + 0x17e)) {
    return (ulonglong *)0x0;
  }
  if (*(byte *)((longlong)param_1 + 0x17f) != *(byte *)((longlong)param_2 + 0x17f)) {
    return (ulonglong *)0x0;
  }
  if ((byte)param_1[0x30] != (byte)param_2[0x30]) {
    return (ulonglong *)0x0;
  }
  if (*(byte *)((longlong)param_1 + 0x181) != *(byte *)((longlong)param_2 + 0x181)) {
    return (ulonglong *)0x0;
  }
  if (*(byte *)((longlong)param_1 + 0x182) != *(byte *)((longlong)param_2 + 0x182)) {
    return (ulonglong *)0x0;
  }
  if ((uint)param_1[0x28] == 1) {
    if ((byte)param_2[0x28] == 0) {
      return (ulonglong *)0x0;
    }
    if (*(uint *)((longlong)param_1 + 0x144) != *(uint *)((longlong)param_2 + 0x144)) {
      return (ulonglong *)0x0;
    }
  }
  else if ((byte)param_2[0x28] != 0) {
    return (ulonglong *)0x0;
  }
  if ((uint)param_1[0x29] == 1) {
    if ((byte)param_2[0x29] == 0) {
      return (ulonglong *)0x0;
    }
    if (*(uint *)((longlong)param_1 + 0x14c) != *(uint *)((longlong)param_2 + 0x14c)) {
      return (ulonglong *)0x0;
    }
  }
  else if ((byte)param_2[0x29] != 0) {
    return (ulonglong *)0x0;
  }
  if (*param_1 == 0xffffffffffffffff) {
    if (*param_2 != 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
  }
  else {
    if (*param_2 == 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
    *(undefined **)(puVar37 + -8) = &UNK_1406359aa;
    cVar13 = FUN_140624300(param_1,param_2);
    if (cVar13 == '\0') {
      return (ulonglong *)0x0;
    }
  }
  if (param_1[0x25] == 0xffffffffffffffff) {
    if (param_2[0x25] != 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
  }
  else {
    if (param_2[0x25] == 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
    if ((byte)param_1[0x24] != (byte)param_2[0x24]) {
      return (ulonglong *)0x0;
    }
    *(undefined **)(puVar37 + -8) = &UNK_1406359ef;
    cVar13 = FUN_14062f150(param_1 + 0x25,param_2 + 0x25);
    if (cVar13 == '\0') {
      return (ulonglong *)0x0;
    }
  }
  if (param_1[3] == 0xffffffffffffffff) {
    if (param_2[3] != 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
  }
  else {
    if (param_2[3] == 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
    *(undefined **)(puVar37 + -8) = &UNK_140635a22;
    cVar13 = FUN_140624300(param_1 + 3,param_2 + 3);
    if (cVar13 == '\0') {
      return (ulonglong *)0x0;
    }
  }
  if (param_1[6] == 0xffffffffffffffff) {
    if (param_2[6] != 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
  }
  else {
    if (param_2[6] == 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
    *(undefined **)(puVar37 + -8) = &UNK_140635a4c;
    cVar13 = FUN_140624300(param_1 + 6,param_2 + 6);
    if (cVar13 == '\0') {
      return (ulonglong *)0x0;
    }
  }
  if (param_1[9] == 0xffffffffffffffff) {
    if (param_2[9] != 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
  }
  else {
    if (param_2[9] == 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
    if (param_1[0xb] != param_2[0xb]) {
      return (ulonglong *)0x0;
    }
    uVar17 = param_2[10];
    uVar22 = param_1[10];
    *(undefined **)(puVar37 + -8) = &UNK_140635a80;
    cVar13 = FUN_140084d20(uVar22,uVar17);
    if (cVar13 == '\0') {
      return (ulonglong *)0x0;
    }
  }
  if ((byte)param_1[0x2b] == 0xff) {
    if ((byte)param_2[0x2b] != 0xff) {
      return (ulonglong *)0x0;
    }
  }
  else {
    if ((byte)param_1[0x2b] != (byte)param_2[0x2b]) {
      return (ulonglong *)0x0;
    }
    if (*(uint *)((longlong)param_1 + 0x15c) != *(uint *)((longlong)param_2 + 0x15c)) {
      return (ulonglong *)0x0;
    }
  }
  if (*(byte *)((longlong)param_1 + 0x183) == 2) {
    if (*(byte *)((longlong)param_2 + 0x183) != 2) {
      return (ulonglong *)0x0;
    }
  }
  else if (*(byte *)((longlong)param_1 + 0x183) != *(byte *)((longlong)param_2 + 0x183)) {
    return (ulonglong *)0x0;
  }
  if (param_1[0xc] == 0xffffffffffffffff) {
    if (param_2[0xc] != 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
  }
  else {
    if (param_2[0xc] == 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
    uVar17 = param_1[0xe];
    if (uVar17 != param_2[0xe]) {
      return (ulonglong *)0x0;
    }
    if (uVar17 != 0) {
      uVar22 = 0;
      do {
        if (*(char *)(param_1[0xd] + uVar22) != *(char *)(param_2[0xd] + uVar22)) {
          return (ulonglong *)0x0;
        }
        uVar22 = uVar22 + 1;
      } while (uVar17 != uVar22);
    }
  }
  if (param_1[0xf] == 0xffffffffffffffff) {
    if (param_2[0xf] != 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
  }
  else {
    if (param_2[0xf] == 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
    *(undefined **)(puVar37 + -8) = &UNK_140635b68;
    cVar13 = FUN_140624300(param_1 + 0xf,param_2 + 0xf);
    if (cVar13 == '\0') {
      return (ulonglong *)0x0;
    }
  }
  if (*(byte *)((longlong)param_1 + 0x184) == 0xff) {
    if (*(byte *)((longlong)param_2 + 0x184) != 0xff) {
      return (ulonglong *)0x0;
    }
  }
  else if (*(byte *)((longlong)param_1 + 0x184) != *(byte *)((longlong)param_2 + 0x184)) {
    return (ulonglong *)0x0;
  }
  if ((uint)param_1[0x2a] == 1) {
    if ((byte)param_2[0x2a] == 0) {
      return (ulonglong *)0x0;
    }
    if (*(uint *)((longlong)param_1 + 0x154) != *(uint *)((longlong)param_2 + 0x154)) {
      return (ulonglong *)0x0;
    }
  }
  else if ((byte)param_2[0x2a] != 0) {
    return (ulonglong *)0x0;
  }
  if (param_1[0x12] == 0xffffffffffffffff) {
    if (param_2[0x12] != 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
  }
  else {
    if (param_2[0x12] == 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
    *(undefined **)(puVar37 + -8) = &UNK_140635c03;
    cVar13 = FUN_140624300(param_1 + 0x12,param_2 + 0x12);
    if (cVar13 == '\0') {
      return (ulonglong *)0x0;
    }
  }
  if (param_1[0x15] == 0xffffffffffffffff) {
    if (param_2[0x15] != 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
  }
  else {
    if (param_2[0x15] == 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
    *(undefined **)(puVar37 + -8) = &UNK_140635c45;
    cVar13 = FUN_140624300(param_1 + 0x15,param_2 + 0x15);
    if (cVar13 == '\0') {
      return (ulonglong *)0x0;
    }
  }
  if (param_1[0x18] == 0xffffffffffffffff) {
    if (param_2[0x18] != 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
  }
  else {
    if (param_2[0x18] == 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
    *(undefined **)(puVar37 + -8) = &UNK_140635c87;
    cVar13 = FUN_140624300(param_1 + 0x18,param_2 + 0x18);
    if (cVar13 == '\0') {
      return (ulonglong *)0x0;
    }
  }
  if ((byte)param_1[0x2c] == 0xff) {
    if ((byte)param_2[0x2c] != 0xff) {
      return (ulonglong *)0x0;
    }
  }
  else {
    if ((byte)param_1[0x2c] != (byte)param_2[0x2c]) {
      return (ulonglong *)0x0;
    }
    if (*(uint *)((longlong)param_1 + 0x164) != *(uint *)((longlong)param_2 + 0x164)) {
      return (ulonglong *)0x0;
    }
  }
  if (param_1[0x1b] == 0xffffffffffffffff) {
    if (param_2[0x1b] != 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
  }
  else {
    if (param_2[0x1b] == 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
    *(undefined **)(puVar37 + -8) = &UNK_140635d00;
    cVar13 = FUN_140624300(param_1 + 0x1b,param_2 + 0x1b);
    if (cVar13 == '\0') {
      return (ulonglong *)0x0;
    }
  }
  if (*(byte *)((longlong)param_1 + 0x185) == 0xff) {
    if (*(byte *)((longlong)param_2 + 0x185) != 0xff) {
      return (ulonglong *)0x0;
    }
  }
  else if (*(byte *)((longlong)param_1 + 0x185) != *(byte *)((longlong)param_2 + 0x185)) {
    return (ulonglong *)0x0;
  }
  if ((byte)param_1[0x2d] == 0xff) {
    if ((byte)param_2[0x2d] != 0xff) {
      return (ulonglong *)0x0;
    }
  }
  else {
    if ((byte)param_1[0x2d] != (byte)param_2[0x2d]) {
      return (ulonglong *)0x0;
    }
    if (*(uint *)((longlong)param_1 + 0x16c) != *(uint *)((longlong)param_2 + 0x16c)) {
      return (ulonglong *)0x0;
    }
  }
  if (param_1[0x1e] == 0xffffffffffffffff) {
    if (param_2[0x1e] != 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
  }
  else {
    if (param_2[0x1e] == 0xffffffffffffffff) {
      return (ulonglong *)0x0;
    }
    *(undefined **)(puVar37 + -8) = &UNK_140635d9e;
    cVar13 = FUN_140624300(param_1 + 0x1e,param_2 + 0x1e);
    if (cVar13 == '\0') {
      return (ulonglong *)0x0;
    }
  }
  puVar21 = (ulonglong *)(ulonglong)((param_2[0x21] & param_1[0x21]) == 0xffffffffffffffff);
  if (param_1[0x21] == 0xffffffffffffffff) {
    return puVar21;
  }
  if (param_2[0x21] == 0xffffffffffffffff) {
    return puVar21;
  }
  puVar27 = param_1 + 0x21;
  param_2 = param_2 + 0x21;
  unaff_RDI = *(ulonglong **)(puVar37 + 0x28);
  unaff_RSI = *(ulonglong **)(puVar37 + 0x30);
  register0x00000020 = (BADSPACEBASE *)(puVar37 + 0x38);
  in_stack_ffffffffffffffe8 = unaff_RBX;
code_r0x000140624300:
  *(byte **)((longlong)register0x00000020 + -8) = unaff_R15;
  *(byte **)((longlong)register0x00000020 + -0x10) = unaff_R14;
  *(byte **)((longlong)register0x00000020 + -0x18) = unaff_R13;
  *(byte **)((longlong)register0x00000020 + -0x20) = unaff_R12;
  *(ulonglong **)((longlong)register0x00000020 + -0x28) = unaff_RSI;
  *(ulonglong **)((longlong)register0x00000020 + -0x30) = unaff_RDI;
  *(byte **)((longlong)register0x00000020 + -0x38) = unaff_RBP;
  *(byte **)((longlong)register0x00000020 + -0x40) = in_stack_ffffffffffffffe8;
  uVar17 = puVar27[2];
  if (uVar17 == param_2[2]) {
    puVar21 = (ulonglong *)0x1;
    if (uVar17 != 0) {
      uVar22 = param_2[1];
      uVar32 = puVar27[1];
      uVar53 = 0;
      do {
        lVar54 = uVar53 * 0x30;
        uVar4 = *(ulonglong *)(uVar32 + 0x18 + lVar54);
        uVar16 = uVar4 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar4) {
          uVar16 = 3;
        }
        uVar4 = *(ulonglong *)(uVar22 + 0x18 + lVar54);
        uVar30 = uVar4 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar4) {
          uVar30 = 3;
        }
        if (uVar16 != uVar30) goto code_r0x000140624427;
        lVar56 = uVar32 + lVar54;
        lVar54 = lVar54 + uVar22;
        if (uVar16 == 2) {
          if (*(char *)(lVar56 + 0x20) != *(char *)(lVar54 + 0x20)) goto code_r0x000140624427;
        }
        else if (uVar16 == 3) {
          if (*(longlong *)(lVar56 + 0x28) != *(longlong *)(lVar54 + 0x28))
          goto code_r0x000140624427;
          uVar6 = *(undefined8 *)(lVar54 + 0x20);
          uVar7 = *(undefined8 *)(lVar56 + 0x20);
          *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_1406243c4;
          iVar15 = func_0x000142749200(uVar7,uVar6);
          if (iVar15 != 0) goto code_r0x000140624427;
        }
        lVar59 = *(longlong *)(lVar56 + 0x10);
        if (lVar59 != *(longlong *)(lVar54 + 0x10)) goto code_r0x000140624427;
        if (lVar59 != 0) {
          lVar54 = *(longlong *)(lVar54 + 8);
          lVar56 = *(longlong *)(lVar56 + 8);
          do {
            *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_14062440b;
            cVar13 = FUN_140634e80(lVar56,lVar54);
            if (cVar13 == '\0') goto code_r0x000140624427;
            lVar54 = lVar54 + 0x110;
            lVar56 = lVar56 + 0x110;
            lVar59 = lVar59 + -1;
          } while (lVar59 != 0);
        }
        uVar53 = uVar53 + 1;
      } while (uVar53 != uVar17);
      puVar21 = (ulonglong *)0x1;
    }
  }
  else {
code_r0x000140624427:
    puVar21 = (ulonglong *)0x0;
  }
  return puVar21;
code_r0x000140632d30:
  param_1 = (ulonglong *)param_1[1];
  in_R11 = (ulonglong *)(*param_1 ^ (ulonglong)unaff_RBX);
  if (-1 < (longlong)*param_1) {
    in_R11 = puVar60;
  }
  param_2 = (ulonglong *)param_2[1];
  puVar21 = (ulonglong *)(*param_2 ^ (ulonglong)unaff_RBX);
  if (-1 < (longlong)*param_2) {
    puVar21 = puVar60;
  }
  if (in_R11 != puVar21) {
    return (ulonglong *)0x0;
  }
  goto code_r0x000140632d61;
code_r0x00014062fce9:
  puVar27 = puVar27 + 1;
  param_2 = param_2 + 1;
  goto code_r0x000140624300;
}

