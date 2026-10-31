/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_4bea303cd333c903625a725592e7b6909fe5202924f0c98185745a39d14f3386 */

/* WARNING: Instruction at (ram,0x000141d2b4d0) overlaps instruction at (ram,0x000141d2b4ce)
    */
/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Removing unreachable block (ram,0x000141cefae6) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 (*) [16]
FUN_141cedd10(undefined1 (*param_1) [16],undefined1 (*param_2) [16],undefined8 param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  longlong *plVar6;
  short sVar7;
  undefined1 *puVar8;
  uint7 uVar9;
  int *piVar10;
  byte bVar11;
  byte bVar12;
  char cVar13;
  short sVar14;
  undefined4 uVar15;
  uint uVar16;
  uint uVar17;
  int iVar18;
  longlong lVar19;
  undefined1 (*pauVar20) [16];
  undefined1 (*pauVar21) [16];
  undefined1 (*pauVar22) [16];
  undefined1 (*pauVar23) [16];
  longlong *plVar24;
  int *piVar25;
  void *pvVar26;
  undefined8 *puVar27;
  uint *puVar28;
  char *pcVar29;
  undefined8 *puVar30;
  undefined4 *puVar31;
  byte bVar32;
  undefined1 (*pauVar33) [16];
  undefined *puVar34;
  ulonglong *puVar35;
  ulonglong uVar36;
  undefined1 (*pauVar37) [16];
  undefined4 *puVar38;
  undefined1 (*pauVar39) [16];
  char cVar41;
  undefined1 (*unaff_RBX) [16];
  size_t sVar40;
  undefined1 *puVar42;
  undefined1 (**ppauVar43) [16];
  undefined1 *puVar44;
  undefined1 *puVar45;
  undefined1 *puVar46;
  undefined1 (*unaff_RBP) [16];
  undefined1 uVar47;
  uint uVar48;
  int iVar49;
  undefined8 unaff_RSI;
  undefined1 (*pauVar50) [16];
  code *pcVar51;
  byte *pbVar52;
  uint *puVar53;
  longlong unaff_RDI;
  undefined1 _Src [8];
  longlong lVar54;
  undefined1 (*pauVar55) [16];
  int *piVar56;
  uint uVar57;
  undefined1 (*pauVar58) [16];
  ulonglong uVar59;
  undefined1 (*in_R10) [16];
  undefined7 uVar60;
  undefined1 (*pauVar61) [16];
  undefined1 (*unaff_R12) [16];
  longlong lVar62;
  undefined1 (*pauVar63) [16];
  longlong lVar64;
  uint uVar65;
  undefined1 (*unaff_R13) [16];
  undefined1 (*pauVar66) [16];
  uint *puVar67;
  byte bVar68;
  undefined1 uVar69;
  undefined1 (*unaff_R14) [16];
  undefined1 (*pauVar71) [16];
  ulonglong uVar72;
  undefined1 *puVar73;
  longlong lVar74;
  undefined1 (*unaff_R15) [16];
  undefined8 uVar75;
  longlong lVar76;
  undefined1 (*pauVar77) [16];
  bool bVar78;
  bool bVar79;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qb;
  undefined8 uVar80;
  undefined8 uVar81;
  undefined1 (*in_XMM1_Qb) [16];
  undefined8 uVar82;
  undefined8 uVar83;
  undefined8 in_XMM2_Qb;
  undefined8 uVar84;
  undefined8 uVar85;
  undefined8 uVar86;
  undefined1 (*unaff_retaddr) [16];
  undefined1 (*pauStackX_8) [16];
  undefined8 uStackX_10;
  undefined8 uStackX_18;
  undefined8 uStackX_20;
  undefined1 (*in_stack_00000128) [16];
  undefined1 (*in_stack_00000130) [16];
  undefined1 (*in_stack_00000138) [16];
  undefined1 (*in_stack_00000140) [16];
  int iStack0000000000000148;
  undefined1 (*in_stack_00000150) [16];
  undefined1 (*in_stack_00000158) [16];
  undefined1 (*in_stack_00000160) [16];
  undefined8 in_stack_00000168;
  undefined8 in_stack_00000170;
  undefined8 in_stack_00000178;
  undefined1 (*in_stack_00000180) [16];
  undefined1 (*in_stack_00000188) [16];
  undefined1 (*in_stack_00000190) [16];
  undefined1 (*in_stack_00000198) [16];
  undefined1 (*in_stack_000001a0) [16];
  undefined1 (*in_stack_000001a8) [16];
  ulonglong *in_stack_000001b0;
  undefined6 uStack00000000000001b8;
  undefined1 uStack00000000000001be;
  undefined1 (*in_stack_000001c0) [16];
  undefined1 (*in_stack_000001c8) [16];
  undefined1 (*in_stack_000001d0) [16];
  undefined4 uStack00000000000001d8;
  uint uStack00000000000001dc;
  undefined8 in_stack_000001e0;
  longlong in_stack_000006d0;
  undefined8 in_stack_000006d8;
  undefined8 in_stack_000006e0;
  undefined1 (*in_stack_000006f0) [16];
  undefined1 (*in_stack_000006f8) [16];
  undefined1 (*in_stack_00000708) [16];
  undefined1 (*in_stack_00000710) [16];
  undefined1 (*in_stack_00000718) [16];
  undefined1 (*in_stack_00000720) [16];
  undefined1 (*in_stack_00000788) [16];
  undefined1 (*in_stack_00000790) [16];
  undefined1 (*in_stack_00000798) [16];
  undefined1 (*in_stack_000007a0) [16];
  undefined8 in_stack_000007a8;
  undefined8 in_stack_000007b0;
  undefined8 in_stack_000007b8;
  undefined8 in_stack_000007c0;
  undefined4 in_stack_00000848;
  undefined4 in_stack_0000084c;
  undefined7 in_stack_00000850;
  undefined1 in_stack_00000857;
  undefined4 in_stack_00000858;
  undefined4 in_stack_0000085c;
  undefined4 in_stack_00000860;
  undefined4 in_stack_00000864;
  undefined4 in_stack_00000868;
  undefined4 in_stack_0000086c;
  undefined4 in_stack_00000870;
  undefined4 in_stack_00000874;
  undefined4 in_stack_00000878;
  undefined4 in_stack_0000087c;
  undefined4 in_stack_00000880;
  undefined2 in_stack_00000884;
  undefined1 in_stack_00000886;
  undefined1 in_stack_00000887;
  int in_stack_00000888;
  int in_stack_0000088c;
  undefined4 in_stack_00000890;
  undefined4 in_stack_00000894;
  undefined7 in_stack_00000898;
  undefined1 in_stack_0000089f;
  undefined4 in_stack_000008a0;
  undefined4 in_stack_000008a4;
  undefined4 in_stack_000008a8;
  undefined2 in_stack_000008ac;
  undefined1 in_stack_000008ae;
  undefined1 (*in_stack_000008d8) [16];
  undefined1 (*in_stack_000008e0) [16];
  undefined1 (*in_stack_000008e8) [16];
  undefined1 (*in_stack_000008f0) [16];
  undefined1 (*in_stack_000008f8) [16];
  undefined1 (*in_stack_00000900) [16];
  undefined4 in_stack_00000908;
  undefined4 in_stack_0000090c;
  undefined4 in_stack_00000910;
  undefined4 in_stack_00000914;
  undefined4 in_stack_00000918;
  undefined4 in_stack_0000091c;
  undefined8 in_stack_00000920;
  undefined8 in_stack_00000928;
  undefined8 in_stack_00000930;
  undefined1 (*in_stack_00000938) [16];
  undefined1 (*in_stack_00000940) [16];
  undefined1 (*in_stack_00000948) [16];
  undefined1 in_stack_00000950;
  undefined1 in_stack_00000951;
  void *in_stack_00000970;
  longlong in_stack_00000978;
  undefined1 *in_stack_00000998;
  undefined1 (*in_stack_000009a0) [16];
  undefined1 (*in_stack_000009a8) [16];
  void *in_stack_000009f0;
  longlong in_stack_00000a08;
  longlong in_stack_00000ec0;
  longlong *in_stack_00000ec8;
  undefined1 (*in_stack_00000ed0) [16];
  undefined1 (*in_stack_00000ed8) [16];
  longlong in_stack_00001068;
  undefined1 (*in_stack_00001070) [16];
  longlong *in_stack_00001078;
  undefined8 in_stack_00001080;
  undefined1 in_stack_00001088;
  undefined1 in_stack_00001089;
  undefined6 in_stack_0000108a;
  undefined1 (*in_stack_00001090) [16];
  undefined1 (*in_stack_000010a8) [16];
  byte in_stack_000010c0;
  undefined1 (*in_stack_00001138) [16];
  undefined1 auStack_c98 [40];
  undefined1 auStack_c70 [144];
  undefined1 (*pauStack_be0) [16];
  longlong lStack_bd8;
  undefined1 auStack_9a0 [528];
  undefined1 auStack_790 [8];
  undefined1 auStack_788 [48];
  undefined1 auStack_758 [16];
  undefined1 auStack_748 [4];
  undefined1 auStack_744 [32];
  undefined1 auStack_724 [16];
  byte abStack_714 [68];
  undefined1 auStack_6d0 [896];
  undefined1 auStack_350 [36];
  undefined1 auStack_32c [16];
  undefined1 auStack_31c [332];
  undefined *puStack_1d0;
  uint *puStack_1c8;
  longlong lStack_1c0;
  ulonglong uStack_1b8;
  uint auStack_1ac [3];
  undefined *puStack_1a0;
  undefined8 uStack_198;
  undefined1 (*pauStack_188) [16];
  undefined8 uStack_180;
  undefined1 (*pauStack_178) [16];
  undefined8 uStack_170;
  undefined1 (*pauStack_158) [16];
  undefined1 (*pauStack_150) [16];
  undefined1 (*pauStack_148) [16];
  undefined1 (*pauStack_140) [16];
  undefined1 (*pauStack_138) [16];
  undefined1 (*pauStack_130) [16];
  undefined1 (*apauStack_128 [2]) [16];
  undefined1 auStack_118 [8];
  undefined1 auStack_110 [2];
  char cStack_10e;
  undefined1 (*pauStack_108) [16];
  undefined1 (*local_f8) [16];
  undefined1 (*pauStack_f0) [16];
  undefined1 (*local_e8) [16];
  undefined1 (*local_e0) [16];
  undefined1 (*local_d8) [16];
  undefined1 (*local_d0) [16];
  undefined1 (*local_c8) [16];
  undefined1 (*local_c0) [16];
  undefined1 (*local_b8) [16];
  undefined8 local_b0;
  undefined1 (*local_a8) [16];
  undefined1 (*local_a0) [16];
  undefined1 (*local_98) [16];
  undefined1 (*local_90) [16];
  undefined1 (*local_88) [16];
  undefined8 local_80;
  undefined8 local_78;
  undefined1 (*local_70) [16];
  undefined8 local_68;
  undefined8 local_60;
  undefined8 local_58;
  undefined1 (*local_50) [16];
  undefined1 (*local_48) [16];
  uint uVar70;
  
  puVar73 = auStack_118;
  puVar42 = auStack_118;
  ppauVar43 = (undefined1 (**) [16])auStack_118;
  puVar45 = auStack_118;
  puVar44 = auStack_118;
  pauVar22 = (undefined1 (*) [16])&local_98;
  local_48 = (undefined1 (*) [16])0xfffffffffffffffe;
  local_a8 = *(undefined1 (**) [16])param_1[0xaa];
  local_a0 = *(undefined1 (**) [16])(param_1[0xaa] + 8);
  local_b8 = (undefined1 (*) [16])(ulonglong)(local_a8 != (undefined1 (*) [16])0x0);
  local_78 = (undefined1 (*) [16])0x0;
  if (local_a8 != (undefined1 (*) [16])0x0) {
    local_78 = *(undefined1 (**) [16])param_1[0xab];
  }
  _Src = (undefined1  [8])(param_1 + 0xaa);
  local_b0 = (undefined1 (*) [16])0x0;
  local_90 = (undefined1 (*) [16])0x0;
  apauStack_128[1] = (undefined1 (*) [16])0x141cedd9f;
  local_98 = local_b8;
  local_88 = local_a8;
  local_80 = local_a0;
  local_70 = param_1;
  FUN_1424e6ac0(&local_d0,&local_b8);
  local_58 = local_d0;
  lVar62 = (longlong)local_c0 * 4;
  puVar8 = *local_c8;
  local_50 = local_c8;
  for (pauVar71 = local_c8; pauVar71 != (undefined1 (*) [16])(puVar8 + lVar62);
      pauVar71 = (undefined1 (*) [16])(*pauVar71 + 4)) {
    uVar57 = *(uint *)*pauVar71;
    uVar36 = (ulonglong)uVar57;
    local_b8 = (undefined1 (*) [16])CONCAT44(local_b8._4_4_,uVar57);
    apauStack_128[1] = (undefined1 (*) [16])0x141cedddc;
    FUN_1423e8c20(_Src,&local_b8);
    if (*(ulonglong *)param_1[0x1aa] <= uVar36) {
      apauStack_128[1] = (undefined1 (*) [16])0x141cee42d;
      FUN_142770023(uVar36,*(ulonglong *)param_1[0x1aa],&PTR_DAT_142c8f2d0);
LAB_141cee48a:
                    /* WARNING: Does not return */
      pcVar51 = (code *)invalidInstructionException();
      (*pcVar51)();
    }
    if (*(char *)(*(longlong *)(*(longlong *)(param_1[0x1a9] + 8) + uVar36 * 8) + 0x11a) == '\x05')
    {
      apauStack_128[1] = (undefined1 (*) [16])0x141cede0c;
      lVar19 = FUN_141dc4100(param_1,uVar57);
      *(undefined1 *)(lVar19 + 0x10a) = 7;
    }
  }
  if (local_58 != (undefined1 (*) [16])0x0) {
    apauStack_128[1] = (undefined1 (*) [16])0x141cede32;
    thunk_FUN_14271e760(local_50,(longlong)local_58 << 2);
  }
  pauVar71 = *(undefined1 (**) [16])(param_1[0xac] + 8);
  if (pauVar71 != (undefined1 (*) [16])0x0) {
    local_a8 = *(undefined1 (**) [16])(param_1[0xab] + 8);
    local_a0 = *(undefined1 (**) [16])param_1[0xac];
    local_b8 = (undefined1 (*) [16])(ulonglong)(local_a8 != (undefined1 (*) [16])0x0);
    if (local_a8 == (undefined1 (*) [16])0x0) {
      pauVar71 = (undefined1 (*) [16])0x0;
    }
    local_b0 = (undefined1 (*) [16])0x0;
    local_90 = (undefined1 (*) [16])0x0;
    apauStack_128[1] = (undefined1 (*) [16])0x141cede9b;
    local_98 = local_b8;
    local_88 = local_a8;
    local_80 = local_a0;
    local_78 = pauVar71;
    local_70 = param_1;
    FUN_1424f69e0(&local_e8,&local_b8);
    local_50 = local_e8;
    local_58 = local_e0;
    if (local_d8 != (undefined1 (*) [16])0x0) {
      lVar19 = (longlong)local_d8 << 2;
      lVar62 = 0;
      do {
        local_b8 = (undefined1 (*) [16])CONCAT44(local_b8._4_4_,*(undefined4 *)(*local_58 + lVar62))
        ;
        apauStack_128[1] = (undefined1 (*) [16])0x141cedee6;
        FUN_1423e8c20(param_1[0xab] + 8,&local_b8);
        lVar62 = lVar62 + 4;
      } while (lVar19 != lVar62);
    }
    if (local_50 != (undefined1 (*) [16])0x0) {
      apauStack_128[1] = (undefined1 (*) [16])0x141cedf0c;
      thunk_FUN_14271e760(local_58,(longlong)local_50 << 2);
    }
  }
  pauVar71 = *(undefined1 (**) [16])param_1[0x1ae];
  uVar36 = *(ulonglong *)(param_1[0x1ae] + 8);
  sVar40 = uVar36 * 4;
  lVar62 = 0;
  do {
    if (sVar40 - lVar62 == 0) {
                    /* WARNING: Read-only address (ram,0x000142ca2825) is written */
      return *(undefined1 (**) [16])(param_1[0x1a9] + 8);
    }
    uVar59 = (ulonglong)*(uint *)(*pauVar71 + lVar62);
    if (*(ulonglong *)param_1[0x1aa] <= uVar59) {
      apauStack_128[1] = (undefined1 (*) [16])0x141cee43c;
      FUN_142770023(uVar59,*(ulonglong *)param_1[0x1aa],&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar51 = (code *)invalidInstructionException();
      (*pcVar51)();
    }
    lVar62 = lVar62 + 4;
  } while (*(char *)(*(longlong *)(**(undefined1 (**) [16])(param_1[0x1a9] + 8) + uVar59 * 8) + 0x95
                    ) == '\0');
  if (0x7ffffffffffffffc < sVar40 || uVar36 >> 0x3e != 0) {
    uVar75 = 0;
LAB_141cedf88:
    apauStack_128[1] = (undefined1 (*) [16])0x141cedf93;
    FUN_14276fccb(uVar75,sVar40);
                    /* WARNING: Does not return */
    pcVar51 = (code *)invalidInstructionException();
    (*pcVar51)();
  }
  if (sVar40 == 0) {
    pauVar66 = (undefined1 (*) [16])&DAT_00000004;
    local_60 = (undefined1 (*) [16])0x0;
    if (uVar36 == 0) {
      pauVar20 = (undefined1 (*) [16])0x0;
      goto LAB_141cedfd5;
    }
  }
  else {
    apauStack_128[1] = (undefined1 (*) [16])0x141cedfa3;
    FUN_1403fecb0();
    uVar75 = 4;
    apauStack_128[1] = (undefined1 (*) [16])0x141cedfb6;
    pauVar20 = (undefined1 (*) [16])thunk_FUN_14271e700(sVar40,4);
    if (pauVar20 == (undefined1 (*) [16])0x0) goto LAB_141cedf88;
    pauVar66 = pauVar20;
    local_60 = (undefined1 (*) [16])uVar36;
    if (uVar36 == 0) goto LAB_141cedfd5;
  }
  apauStack_128[1] = (undefined1 (*) [16])0x141cedfd5;
  pauVar20 = memcpy(pauVar66,pauVar71,sVar40);
LAB_141cedfd5:
  pauVar63 = (undefined1 (*) [16])(*pauVar66 + uVar36 * 4);
  pauVar77 = pauVar66;
  local_68 = pauVar66;
LAB_141cedfe7:
  do {
    pauVar39 = pauVar77;
    if (pauVar39 == pauVar63) {
      if (local_60 == (undefined1 (*) [16])0x0) {
        return pauVar20;
      }
      apauStack_128[1] = (undefined1 (*) [16])0x141cee3ed;
      pauVar22 = (undefined1 (*) [16])thunk_FUN_14271e760(local_68,(longlong)local_60 << 2,4);
      return pauVar22;
    }
    uVar57 = *(uint *)*pauVar39;
    pauVar23 = (undefined1 (*) [16])(ulonglong)uVar57;
    if (*(undefined1 (**) [16])param_1[0x1aa] <= pauVar23) {
      apauStack_128[1] = (undefined1 (*) [16])0x141cee44d;
      FUN_142770023(pauVar23,*(undefined1 (**) [16])param_1[0x1aa],&PTR_DAT_142c8f2d0);
      goto LAB_141cee48a;
    }
    pauVar58 = (undefined1 (*) [16])(*pauVar39 + 4);
    pauVar20 = *(undefined1 (**) [16])(*(longlong *)(param_1[0x1a9] + 8) + (longlong)pauVar23 * 8);
    pauVar77 = pauVar58;
  } while ((((pauVar20[0x11][10] != '\x02') || (pauVar20[9][5] != '\x01')) ||
           (pauVar20[0xb][0] != '\0')) ||
          (lVar62 = *(longlong *)pauVar20[0xc], *(char *)(lVar62 + 0x7cd) != '\a'));
  pauVar77 = *(undefined1 (**) [16])*(undefined1 (*) [16])_Src;
  in_R10 = (undefined1 (*) [16])
           CONCAT71((int7)((ulonglong)in_R10 >> 8),pauVar77 != (undefined1 (*) [16])0x0);
  if (pauVar77 == (undefined1 (*) [16])0x0) {
    pauVar61 = (undefined1 (*) [16])0x0;
  }
  else {
    local_58 = *(undefined1 (**) [16])(param_1[0xaa] + 8);
    pauVar61 = *(undefined1 (**) [16])param_1[0xab];
    pauVar66 = (undefined1 (*) [16])0x0;
    pauVar71 = pauVar77;
  }
  pauVar77 = (undefined1 (*) [16])(*pauVar39 + 4);
  while (bVar78 = pauVar61 != (undefined1 (*) [16])0x0,
        pauVar61 = (undefined1 (*) [16])(pauVar61[-1] + 0xf), bVar78) {
    if ((char)in_R10 == '\0') {
      apauStack_128[1] = (undefined1 (*) [16])0x141cee46b;
      FUN_14276ff80(&PTR_s__rustc_2d8144b7880597b6e6d3dfd63_142cf43b8);
      goto LAB_141cee48a;
    }
    if (pauVar66 == (undefined1 (*) [16])0x0) {
      if (local_58 != (undefined1 (*) [16])0x0) {
        pauVar66 = local_58;
        if (((ulonglong)local_58 & 7) != 0) {
          uVar36 = 0;
          do {
            pauVar71 = *(undefined1 (**) [16])(pauVar71[6] + 8);
            uVar36 = uVar36 + 1;
          } while (((ulonglong)local_58 & 7) != uVar36);
          pauVar66 = (undefined1 (*) [16])((longlong)local_58 - uVar36);
        }
        if ((undefined1 (*) [16])&DAT_00000007 < local_58) {
          do {
            pauVar71 = *(undefined1 (**) [16])
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*(longlong *)(pauVar71[6] + 8) + 0x68) + 0x68) +
                                0x68) + 0x68) + 0x68) + 0x68) + 0x68);
            pauVar66 = (undefined1 (*) [16])(pauVar66[-1] + 8);
          } while (pauVar66 != (undefined1 (*) [16])0x0);
        }
      }
      pauVar58 = (undefined1 (*) [16])0x0;
      pauVar55 = (undefined1 (*) [16])0x0;
      pauVar66 = pauVar71;
      pauVar21 = pauVar71;
      if (*(short *)(pauVar71[6] + 2) == 0) goto LAB_141cee160;
    }
    else {
      pauVar58 = local_58;
      pauVar21 = pauVar66;
      pauVar55 = pauVar71;
      if ((undefined1 (*) [16])(ulonglong)*(ushort *)(pauVar66[6] + 2) <= local_58) {
LAB_141cee160:
        do {
          pauVar21 = *(undefined1 (**) [16])*pauVar66;
          if (pauVar21 == (undefined1 (*) [16])0x0) {
            apauStack_128[1] = (undefined1 (*) [16])0x141cee45c;
            FUN_14276ff80(&PTR_s__rustc_2d8144b7880597b6e6d3dfd63_142cf2318);
            goto LAB_141cee48a;
          }
          pauVar55 = (undefined1 (*) [16])(*pauVar55 + 1);
          pauVar71 = pauVar66 + 6;
          pauVar58 = (undefined1 (*) [16])(ulonglong)*(ushort *)*pauVar71;
          pauVar66 = pauVar21;
        } while (*(ushort *)(pauVar21[6] + 2) <= *(ushort *)*pauVar71);
      }
    }
    pauVar66 = pauVar21;
    if (pauVar55 == (undefined1 (*) [16])0x0) {
      local_58 = (undefined1 (*) [16])(*pauVar58 + 1);
      uVar60 = (undefined7)((ulonglong)in_R10 >> 8);
      uVar48 = *(uint *)(pauVar21[3] + (longlong)pauVar58 * 4 + 4);
    }
    else {
      plVar24 = (longlong *)(pauVar21[7] + (longlong)pauVar58 * 8);
      pauVar71 = pauVar55;
      if (((ulonglong)pauVar55 & 7) != 0) {
        uVar36 = 0;
        do {
          pauVar66 = (undefined1 (*) [16])*plVar24;
          plVar24 = (longlong *)(pauVar66[6] + 8);
          uVar36 = uVar36 + 1;
        } while (((ulonglong)pauVar55 & 7) != uVar36);
        pauVar71 = (undefined1 (*) [16])((longlong)pauVar55 - uVar36);
      }
      if ((undefined1 (*) [16])&DAT_00000007 < pauVar55) {
        do {
          pauVar66 = *(undefined1 (**) [16])
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(*plVar24 + 0x68) + 0x68) + 0x68) + 0x68)
                          + 0x68) + 0x68) + 0x68);
          plVar24 = (longlong *)(pauVar66[6] + 8);
          pauVar71 = (undefined1 (*) [16])(pauVar71[-1] + 8);
        } while (pauVar71 != (undefined1 (*) [16])0x0);
      }
      local_58 = (undefined1 (*) [16])0x0;
      uVar60 = (undefined7)((ulonglong)plVar24 >> 8);
      uVar48 = *(uint *)(pauVar21[3] + (longlong)pauVar58 * 4 + 4);
      local_50 = pauVar61;
    }
    in_R10 = (undefined1 (*) [16])CONCAT71(uVar60,1);
    pauVar71 = (undefined1 (*) [16])0x0;
    if (uVar48 == uVar57) goto LAB_141cee2ea;
  }
  if (*(longlong *)(lVar62 + 0x2c0) == 0) goto LAB_141cedfe7;
  uVar69 = pauVar20[0x11][0xb];
  plVar24 = (longlong *)**(undefined8 **)(lVar62 + 0x2b8);
  LOCK();
  lVar62 = *plVar24;
  *plVar24 = *plVar24 + 1;
  UNLOCK();
  if (*plVar24 == 0 || SCARRY8(lVar62,1) != *plVar24 < 0) goto LAB_141cee48a;
  param_1[0x2db][0xd] = 0;
  local_f8 = (undefined1 (*) [16])((ulonglong)local_f8 & 0xffffffffffffff00);
  pauVar58 = (undefined1 (*) [16])CONCAT71((int7)((ulonglong)pauVar58 >> 8),5);
  apauStack_128[1] = (undefined1 (*) [16])0x141cee26e;
  uVar15 = FUN_141dbf0e0(param_1,uVar69);
  local_50 = (undefined1 (*) [16])CONCAT44(local_50._4_4_,uVar15);
  apauStack_128[1] = (undefined1 (*) [16])0x141cee27c;
  lVar62 = FUN_141dc4100(param_1,uVar15);
  puVar35 = in_stack_000001b0;
  pauVar20 = in_stack_00000160;
  pauVar61 = (undefined1 (*) [16])((ulonglong)local_50 & 0xffffffff);
  *(undefined4 *)(lVar62 + 0xf8) = 0;
  if (*(undefined1 (**) [16])param_1[0x1aa] <= pauVar61) {
    apauStack_128[1] = (undefined1 (*) [16])0x141cee47a;
    FUN_142770023(pauVar61,*(undefined1 (**) [16])param_1[0x1aa],&PTR_DAT_142c8f2d0);
    goto LAB_141cee48a;
  }
  lVar62 = *(longlong *)(*(longlong *)(param_1[0x1a9] + 8) + (longlong)pauVar61 * 8);
  uVar36 = (ulonglong)*(byte *)(lVar62 + 0x11b);
  if (*(ulonglong *)param_1[0x1ad] <= uVar36) {
    apauStack_128[1] = (undefined1 (*) [16])0x141cee489;
    FUN_142770023(uVar36,*(ulonglong *)param_1[0x1ad],&PTR_DAT_142c9ad40);
    goto LAB_141cee48a;
  }
  bVar12 = *(byte *)(lVar62 + 0x11a);
  pauVar37 = (undefined1 (*) [16])(ulonglong)bVar12;
  uVar17 = (uint)bVar12;
  pauVar21 = (undefined1 (*) [16])(uVar36 * 0xb8 + *(longlong *)(param_1[0x1ac] + 8));
  pauVar55 = (undefined1 (*) [16])&DAT_142ca289c;
  uVar36 = (ulonglong)*(int *)(&DAT_142ca289c + (longlong)pauVar37 * 4);
  bVar78 = 0xfffffffebd35d763 < uVar36;
  pauVar33 = (undefined1 (*) [16])(&DAT_142ca289c + uVar36);
  bVar79 = pauVar33 == (undefined1 (*) [16])0x0;
  cVar41 = (char)(uVar57 >> 8);
  bVar11 = (byte)pauVar21;
  sVar14 = (short)pauVar21;
  uVar48 = (uint)pauVar21;
  uVar65 = (uint)pauVar66;
  bVar68 = (byte)pauVar71;
  uVar70 = (uint)pauVar71;
  bVar32 = (byte)pauVar33;
  uVar16 = (uint)pauVar33;
  uVar15 = SUB84(pauVar22,0);
  sVar7 = (short)pauVar22;
  cVar13 = (char)pauVar22;
  pauVar50 = param_1;
  uVar75 = extraout_XMM0_Qa;
  uVar80 = extraout_XMM0_Qb;
  uVar81 = in_stack_00000928;
  switch(bVar12) {
  case 0:
    break;
  case 1:
    pauVar21 = (undefined1 (*) [16])(pauVar21[1] + 8);
    break;
  case 2:
    pauVar21 = (undefined1 (*) [16])(param_1[0x1ad] + 8);
    break;
  case 3:
    pauVar21 = pauVar21 + 3;
    break;
  case 4:
  case 6:
  case 7:
  case 9:
    goto code_r0x000141cee329;
  case 5:
    pauVar21 = (undefined1 (*) [16])(pauVar21[4] + 8);
    break;
  case 8:
    pauVar21 = pauVar21 + 6;
    break;
  case 10:
    goto code_r0x000141ceea2b;
  case 0xb:
    puVar42 = auStack_110;
    *(uint *)*pauVar21 = *(int *)*pauVar21 + uVar48 + (uint)bVar78;
    (*pauVar33)[0] = (*pauVar33)[0] + bVar11;
    _Src = auStack_118;
code_r0x000141cef7b5:
    *(undefined **)(puVar42 + -8) = &UNK_141cef7d2;
    FUN_141bf4870(_Src,&stack0x000006e8);
    puVar44 = puVar42;
    goto code_r0x000141cf05e9;
  case 0xc:
    (*pauVar33)[0] = (*pauVar33)[0] + bVar11;
    pauVar71 = param_1;
code_r0x000141cef6cd:
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef6e3;
    lVar62 = FUN_141dc4100(_Src);
    *(undefined4 *)(lVar62 + 0x30) = 1;
    *(int *)(lVar62 + 0x34) = (int)pauVar71;
    puVar44 = auStack_118;
    goto code_r0x000141cf05e9;
  case 0xd:
    puVar73 = auStack_110;
    *(uint *)*pauVar21 = *(int *)*pauVar21 + uVar48 + (uint)bVar78;
    (*pauVar33)[0] = (*pauVar33)[0] + bVar11;
    _Src = auStack_118;
code_r0x000141cef5cd:
    *(undefined **)(puVar73 + -8) = &UNK_141cef5e3;
    lVar62 = FUN_141dc4100(_Src);
    *(undefined1 *)(lVar62 + 0x87) = 1;
    puVar44 = puVar73;
    goto code_r0x000141cf05e9;
  case 0xe:
    LOCK();
    uVar57 = *(uint *)(pauVar21[0x4800002] + 10);
    *(uint *)(pauVar21[0x4800002] + 10) = uVar48;
    lVar62 = CONCAT44((int)((ulonglong)pauVar21 >> 0x20),uVar57);
    UNLOCK();
    uVar36 = (ulonglong)(uint)((int)param_1 * 3);
    pauVar71 = param_1;
code_r0x000141cef4fc:
    *(int *)(lVar62 + uVar36 * 4) = (int)pauVar77;
    *(undefined1 (**) [16])(lVar62 + 4 + uVar36 * 4) = pauVar23;
    *(undefined1 **)(param_1[0x352] + 8) = *pauVar71 + 1;
    puVar44 = auStack_118;
    pauVar63 = in_stack_00001138;
    goto code_r0x000141cf05e9;
  case 0xf:
    pauVar21 = (undefined1 (*) [16])((ulonglong)pauVar33 & 0xffffffff);
    if ((longlong)pauVar33 < 0) {
      pauVar21 = pauVar37;
    }
code_r0x000141cef563:
    if ((pauVar21 != (undefined1 (*) [16])0x0) && (pauVar21 != (undefined1 (*) [16])0x1)) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf05ba;
      FUN_14273a940(&stack0x000006e8,pauVar55);
    }
    pauVar55 = (undefined1 (*) [16])&stack0x000006e8;
    goto code_r0x000141cf05da;
  case 0x10:
    pauVar22 = (undefined1 (*) [16])(ulonglong)*(uint *)param_1[0x294];
    goto code_r0x000141cefb31;
  case 0x11:
    local_e8 = pauVar23;
    param_1 = pauVar71;
    if (pauVar33 != (undefined1 (*) [16])0x1) {
      (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
    }
    goto code_r0x000141cefd8e;
  case 0x12:
    goto code_r0x000141cefe30;
  case 0x13:
    LOCK();
    uVar1 = *(undefined4 *)(*pauVar21 + 4);
    *(undefined4 *)(*pauVar21 + 4) = uVar15;
    pauVar22 = (undefined1 (*) [16])CONCAT44((int)((ulonglong)pauVar22 >> 0x20),uVar1);
    UNLOCK();
    (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
code_r0x000141cefdd5:
    lVar62 = 0;
    goto code_r0x000141cefde0;
  case 0x14:
  case 0x15:
  case 0x16:
  case 0x17:
  case 0x18:
  case 0x19:
  case 0x1a:
  case 0x1b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x1c:
    goto code_r0x000141ceee42;
  case 0x1d:
    pauVar21[-8][0xb] = pauVar21[-8][0xb] + bVar32;
    bVar78 = bVar12 == 0;
    ppauVar43 = apauStack_128 + 1;
    apauStack_128[1] = pauVar22;
code_r0x000141cefed5:
    if (!bVar78) {
      ppauVar43[0xffffffffffffffff] = (undefined1 (*) [16])&UNK_141cefeed;
      thunk_FUN_14271e760(pauVar33,(longlong)pauVar37 << 3,4);
    }
    if (*(longlong *)*in_stack_00001138 == -1) {
      ppauVar43[0xffffffffffffffff] = (undefined1 (*) [16])&UNK_141cf0d56;
      puVar73 = (undefined1 *)FUN_140199460(8,0x40);
      *puVar73 = 0;
      puVar73[0x20] = 1;
      *(undefined8 *)*pauVar66 = 7;
      *(undefined8 *)(*pauVar66 + 8) = 2;
      *(undefined1 **)pauVar66[1] = puVar73;
      *(undefined8 *)(pauVar66[1] + 8) = 2;
      *(undefined4 *)pauVar66[2] = 1;
      *(int *)(pauVar66[2] + 4) = (int)pauVar23;
      *(undefined8 *)(pauVar66[2] + 8) = 1;
      *(undefined8 *)pauVar66[3] = 1;
      pauVar66[3][8] = 0x3a;
      pauVar66[3][9] = bVar68;
      pauVar22 = *(undefined1 (**) [16])*in_stack_00001138;
      if (pauVar22 == (undefined1 (*) [16])0xffffffffffffffff) {
        return (undefined1 (*) [16])0xffffffffffffffff;
      }
code_r0x000141cf0415:
      if ((int)pauVar22 == 0xb) {
        lVar62 = *(longlong *)(*in_stack_00001138 + 8);
        if (lVar62 == 0) {
          return pauVar22;
        }
        uVar75 = *(undefined8 *)in_stack_00001138[1];
        *(undefined **)((longlong)ppauVar43 + -8) = &UNK_141cf0440;
        pauVar22 = (undefined1 (*) [16])thunk_FUN_14271e760(uVar75,lVar62 << 3,8);
        return pauVar22;
      }
      goto code_r0x000141cf0629;
    }
    if ((int)*(longlong *)*in_stack_00001138 != 0xb) {
      ppauVar43[0xffffffffffffffff] = (undefined1 (*) [16])&UNK_141cf0e13;
      memcpy(pauVar63,in_stack_00001138,0x1a8);
      ppauVar43[0xffffffffffffffff] = (undefined1 (*) [16])&UNK_141cf0e3f;
      FUN_14273a6c0(&pauStack_f0,&UNK_142c97f70,&stack0x00000ec8);
      *(undefined1 (**) [16])(pauVar66[1] + 8) = local_e0;
      *(undefined1 (**) [16])(*pauVar66 + 8) = pauStack_f0;
      *(undefined1 (**) [16])pauVar66[1] = local_e8;
      *(undefined8 *)*pauVar66 = 0xfffffffffffffffe;
      in_stack_00001138 = (undefined1 (*) [16])&stack0x000006e8;
      goto code_r0x000141cf0629;
    }
    lVar62 = *(longlong *)(*in_stack_00001138 + 8);
    plVar24 = *(longlong **)in_stack_00001138[1];
    if (*(longlong *)(in_stack_00001138[1] + 8) == 1) {
      bVar78 = *plVar24 == 0;
    }
    else {
      bVar78 = false;
    }
    if (lVar62 != 0) {
      ppauVar43[0xffffffffffffffff] = (undefined1 (*) [16])&UNK_141cf0e7b;
      thunk_FUN_14271e760(plVar24,lVar62 << 3,8);
    }
    pauVar22 = *(undefined1 (**) [16])param_1[0x254];
    if (pauVar22 <= pauVar23) {
      ppauVar43[0xffffffffffffffff] = (undefined1 (*) [16])&UNK_141cf16cd;
      FUN_142770023(pauVar23,pauVar22,&PTR_DAT_142c8f2d0);
      goto code_r0x000141cf17c4;
    }
    plVar24 = *(longlong **)
               (*(longlong *)(*(longlong *)(param_1[0x253] + 8) + (longlong)pauVar23 * 8) + 0xc0);
    LOCK();
    lVar62 = *plVar24;
    *plVar24 = *plVar24 + 1;
    UNLOCK();
    if (*plVar24 == 0 || SCARRY8(lVar62,1) != *plVar24 < 0) goto code_r0x000141cf17c4;
    pauVar22 = *(undefined1 (**) [16])param_1[0x254];
    if (pauVar22 <= pauVar23) {
      ppauVar43[0xffffffffffffffff] = (undefined1 (*) [16])&UNK_141cf16e2;
      FUN_142770023(pauVar23,pauVar22,&PTR_DAT_142c8f2d0);
      goto code_r0x000141cf17c4;
    }
    ppauVar43[0xffffffffffffffff] = (undefined1 (*) [16])&UNK_141cf0f25;
    FUN_1423e8fc0(&stack0x000006e8,param_1 + 0x15a,&stack0x000010a0);
    if (plVar24 == (longlong *)0xffffffffffffffff) {
      uVar75 = *(undefined8 *)(param_1[0x253] + 8);
      uVar80 = *(undefined8 *)param_1[0x254];
      ppauVar43[0xffffffffffffffff] = (undefined1 (*) [16])&UNK_141cf1029;
      FUN_141b4b6f0(&stack0x00000ec8,uVar75,uVar80,(ulonglong)pauVar77 & 0xffffffff);
      in_stack_000006f0 = in_stack_00000ed0;
      in_stack_000006f8 = in_stack_00000ed8;
    }
    if (bVar78) {
      ppauVar43[0xffffffffffffffff] = (undefined1 (*) [16])&UNK_141cf1065;
      FUN_141e140d0(&stack0x00000ec8,&stack0x000006e8);
    }
    else {
      ppauVar43[0xffffffffffffffff] = (undefined1 (*) [16])&UNK_141cf109e;
      FUN_141e0e740(&stack0x00000ec8,&stack0x000006e8);
    }
    ppauVar43[0xffffffffffffffff] = (undefined1 (*) [16])&UNK_141cf10b9;
    uVar75 = FUN_141a8b9b0(in_stack_000006f0,in_stack_000006f8);
    ppauVar43[0xffffffffffffffff] = (undefined1 (*) [16])&UNK_141cf10cf;
    FUN_141b7add0(_Src,(ulonglong)pauVar77 & 0xffffffff,uVar75);
    ppauVar43[0xffffffffffffffff] = (undefined1 (*) [16])&UNK_141cf1109;
    FUN_14242ea20(&pauStack_f0,param_1 + 0x15a,(ulonglong)pauVar77 & 0xffffffff,&stack0x000006e8);
    ppauVar43[0xffffffffffffffff] = (undefined1 (*) [16])&UNK_141cf111a;
    FUN_141b03320(&pauStack_f0);
    ppauVar43[0xffffffffffffffff] = (undefined1 (*) [16])&UNK_141cf112c;
    FUN_141dc1780(_Src,pauVar23);
    ppauVar43[0xffffffffffffffff] = (undefined1 (*) [16])&UNK_141cf113e;
    lVar62 = FUN_141dc4100(_Src,pauVar23);
    *(undefined1 *)(lVar62 + 0x10a) = 7;
    ppauVar43[0xffffffffffffffff] = (undefined1 (*) [16])&UNK_141cf1157;
    puVar31 = (undefined4 *)FUN_141dc4100(_Src,pauVar23);
    *puVar31 = 1;
    puVar31[1] = (int)pauVar77;
    ppauVar43[0xffffffffffffffff] = (undefined1 (*) [16])&UNK_141cf1178;
    FUN_141e5cff0(_Src,&UNK_142c97f58);
    ppauVar43[0xffffffffffffffff] = (undefined1 (*) [16])&UNK_141cf11a7;
    pauVar22 = (undefined1 (*) [16])FUN_141bf4870(_Src,&stack0x000006e8);
    param_1 = pauVar66;
    goto code_r0x000141cf11a8;
  case 0x1e:
    goto code_r0x000141cf0934;
  case 0x1f:
    param_1 = pauVar66;
    _Src = (undefined1  [8])pauVar77;
code_r0x000141cf073e:
    *(undefined1 (**) [16])pauVar21[3] = in_stack_00000718;
    *(undefined1 (**) [16])(pauVar21[3] + 8) = in_stack_00000720;
    *(undefined1 (**) [16])pauVar21[2] = in_stack_00000708;
    *(undefined1 (**) [16])(pauVar21[2] + 8) = in_stack_00000710;
    *(undefined1 (**) [16])pauVar21[1] = param_2;
    *(undefined1 (**) [16])(pauVar21[1] + 8) = in_XMM1_Qb;
    *(undefined8 *)*pauVar21 = uVar75;
    *(undefined8 *)(*pauVar21 + 8) = uVar80;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf07a6;
    FUN_141e0e7e0(*(undefined1 (*) [16])((longlong)_Src + 0x530) + 8,&stack0x000006e8);
    goto code_r0x000141cf095c;
  case 0x20:
    goto code_r0x000141cf08bd;
  case 0x21:
    *(uint *)(auStack_118 + (longlong)pauVar33 * 4 + 5) =
         *(int *)(auStack_118 + (longlong)pauVar33 * 4 + 5) + uVar16;
    (*(undefined1 (*) [16])_Src)[0] = (*(undefined1 (*) [16])_Src)[0];
    pauVar21[-8][9] = pauVar21[-8][9] + bVar32;
    _Src = (undefined1  [8])pauVar33;
code_r0x000141cf05da:
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf05e8;
    FUN_141bee120(_Src,(ulonglong)pauVar66 & 0xffffffff,pauVar55,1);
    puVar44 = auStack_118;
    goto code_r0x000141cf05e9;
  case 0x22:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x23:
    cVar13 = (bVar11 - (*pauVar33)[0]) - bVar78;
    pcVar29 = (char *)CONCAT71((int7)((ulonglong)pauVar21 >> 8),cVar13);
    *pcVar29 = *pcVar29 + cVar13;
    uVar57 = (int)pcVar29 + 0x290850f;
    pcVar29 = (char *)(ulonglong)uVar57;
    *pcVar29 = *pcVar29 + (char)uVar57;
    param_1 = pauVar66;
code_r0x000141cf09e2:
    plVar24 = *(longlong **)(pcVar29 + 0xc0);
    LOCK();
    lVar62 = *plVar24;
    *plVar24 = *plVar24 + 1;
    UNLOCK();
    if (*plVar24 == 0 || SCARRY8(lVar62,1) != *plVar24 < 0) goto code_r0x000141cf17c4;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0a13;
    FUN_141d463c0(_Src,(ulonglong)pauVar71 & 0xffffffff);
code_r0x000141cf095c:
    *(undefined8 *)*param_1 = 0xffffffffffffffff;
    pauVar22 = *(undefined1 (**) [16])*in_stack_00001138;
    if (pauVar22 == (undefined1 (*) [16])0xffffffffffffffff) {
      return (undefined1 (*) [16])0xffffffffffffffff;
    }
    goto code_r0x000141cf128e;
  case 0x24:
    apauStack_128[1] = (undefined1 (*) [16])0x141cf5790;
    (**(code **)(CONCAT62((int6)((ulonglong)pauVar21 >> 0x10),
                          CONCAT11((char)(sVar14 % (short)cVar41),(char)(sVar14 / (short)cVar41))) +
                -0x279a74b4))();
    goto code_r0x000141cf5790;
  default:
    (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
    unaff_retaddr = (undefined1 (*) [16])0x1;
    local_50 = (undefined1 (*) [16])0x0;
    local_48 = (undefined1 (*) [16])0x8;
    uStackX_10._0_7_ = CONCAT16(1,(undefined6)uStackX_10);
    apauStack_128[1] = (undefined1 (*) [16])0x141cf578b;
    FUN_141cf4e30(&local_c8,unaff_RSI,(ulonglong)unaff_R12 & 0xffffffff);
    pauVar63 = local_c0;
code_r0x000141cf5790:
    puVar34 = (undefined *)((longlong)local_b8 << 8);
    pauVar21 = local_b8;
code_r0x000141cf579b:
    pauVar66 = (undefined1 (*) [16])(*pauVar63 + (longlong)(puVar34 + (longlong)pauVar21 * 8));
    pauVar37 = (undefined1 (*) [16])&DAT_8000000000000000;
    pauVar55 = (undefined1 (*) [16])0xaf;
code_r0x000141cf57b2:
    pauVar77 = (undefined1 (*) [16])&DAT_142ca292c;
LAB_141cf57e2:
    while (pauVar22 = pauVar63, pauVar63 != pauVar66) {
code_r0x000141cf57eb:
      pauVar63 = (undefined1 (*) [16])(pauVar22[0x10] + 8);
      pauVar71 = (undefined1 (*) [16])(*(ulonglong *)*pauVar22 ^ (ulonglong)pauVar37);
      if (-1 < (longlong)*(ulonglong *)*pauVar22) {
        pauVar71 = pauVar55;
      }
      if (pauVar71[-3] + 10 < &DAT_00000054) {
                    /* WARNING: Could not recover jumptable at 0x000141cf5816. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        pauVar22 = (undefined1 (*) [16])
                   (*(code *)(*pauVar77 + *(int *)(pauVar77[2] + (longlong)pauVar71[-3] * 4 + 8)))()
        ;
        return pauVar22;
      }
    }
    if ((char)unaff_retaddr == '\x05') {
      lVar62 = *(longlong *)(unaff_RDI + (longlong)local_60 * 8);
      if (*(char *)(lVar62 + 0x8b) == '\x01') {
        if (unaff_RBP != (undefined1 (*) [16])0x0) {
          lVar19 = 0;
          do {
            if ((*unaff_R15)[lVar19] == '\a') goto LAB_141cf5a46;
            lVar19 = lVar19 + 0x10;
          } while ((longlong)unaff_RBP * 0x10 != lVar19);
        }
        if (unaff_RBP == unaff_R14) {
          apauStack_128[1] = (undefined1 (*) [16])0x141cf5a24;
          FUN_142751cb0(&stack0xffffffffffffffe8);
        }
        unaff_R15[(longlong)unaff_RBP][0] = 7;
        unaff_RBP = (undefined1 (*) [16])(*unaff_RBP + 1);
        lVar62 = *(longlong *)(unaff_RDI + (longlong)local_60 * 8);
      }
LAB_141cf5a46:
      if (*(int *)(lVar62 + 0x30) != 0) {
        if (unaff_RBP == unaff_R14) {
          apauStack_128[1] = (undefined1 (*) [16])0x141cf5a68;
          FUN_142751cb0(&stack0xffffffffffffffe8);
        }
        unaff_R15[(longlong)unaff_RBP][0] = 0x10;
        unaff_RBP = (undefined1 (*) [16])(*unaff_RBP + 1);
      }
    }
    apauStack_128[1] = (undefined1 (*) [16])0x141cf5a9e;
    FUN_141d36e80(&local_b0,unaff_RSI,(ulonglong)unaff_R12 & 0xffffffff,
                  (ulonglong)unaff_retaddr & 0xff);
    pauVar22 = local_a8;
    local_58 = local_b0;
    if (local_a0 != (undefined1 (*) [16])0x0) {
      pauVar66 = local_a8 + (longlong)local_a0;
      pauVar71 = local_a8;
      do {
        cVar13 = (*pauVar71)[0];
        if (cVar13 == -1) break;
        cVar41 = (*pauVar71)[1];
        lVar62 = *(longlong *)(*pauVar71 + 8);
        local_b0 = (undefined1 (*) [16])
                   CONCAT44(CONCAT22(local_b0._6_2_,*(undefined2 *)(*pauVar71 + 6)),
                            *(undefined4 *)(*pauVar71 + 2));
        lVar19 = (longlong)unaff_RBP * 0x10;
        if (unaff_RBP != (undefined1 (*) [16])0x0) {
          lVar64 = 0;
          if (cVar13 == '\0') {
            do {
              if (((*unaff_R15)[lVar64] == '\0') &&
                 (*(longlong *)(*unaff_R15 + lVar64 + 8) == lVar62)) goto LAB_141cf5b01;
              lVar64 = lVar64 + 0x10;
            } while (lVar19 != lVar64);
          }
          else if (cVar13 == '\x02') {
            do {
              if (((*unaff_R15)[lVar64] == '\x02') && ((*unaff_R15)[lVar64 + 1] == cVar41))
              goto LAB_141cf5b01;
              lVar64 = lVar64 + 0x10;
            } while (lVar19 != lVar64);
          }
          else {
            do {
              if ((*unaff_R15)[lVar64] == cVar13) goto LAB_141cf5b01;
              lVar64 = lVar64 + 0x10;
            } while (lVar19 != lVar64);
          }
        }
        if (unaff_RBP == unaff_R14) {
          apauStack_128[1] = (undefined1 (*) [16])0x141cf5b89;
          FUN_142751cb0(&stack0xffffffffffffffe8);
        }
        unaff_R15[(longlong)unaff_RBP][0] = cVar13;
        unaff_R15[(longlong)unaff_RBP][1] = cVar41;
        *(undefined4 *)(unaff_R15[(longlong)unaff_RBP] + 2) = (undefined4)local_b0;
        *(undefined2 *)(unaff_R15[(longlong)unaff_RBP] + 6) = local_b0._4_2_;
        *(longlong *)(unaff_R15[(longlong)unaff_RBP] + 8) = lVar62;
        unaff_RBP = (undefined1 (*) [16])(*unaff_RBP + 1);
LAB_141cf5b01:
        pauVar71 = pauVar71 + 1;
      } while (pauVar71 != pauVar66);
    }
    if (local_58 != (undefined1 (*) [16])0x0) {
      apauStack_128[1] = (undefined1 (*) [16])0x141cf5bea;
      thunk_FUN_14271e760(pauVar22,(longlong)local_58 << 4,8);
    }
    local_68 = (undefined1 (*) [16])CONCAT44(local_68._4_4_,(int)unaff_R12);
    apauStack_128[1] = (undefined1 (*) [16])0x141cf5bf9;
    FUN_141e76a80(unaff_RSI);
    local_98 = (undefined1 (*) [16])0x0;
    local_90 = (undefined1 (*) [16])0x2;
    local_88 = (undefined1 (*) [16])CONCAT71(local_88._1_7_,0x11);
    local_78._0_1_ = 0x20;
    local_a8 = (undefined1 (*) [16])&stack0xffffffffffffffe7;
    local_a0 = (undefined1 (*) [16])&local_68;
    apauStack_128[1] = (undefined1 (*) [16])0x141cf5c3a;
    FUN_142511280(&local_e8,&local_b0);
    if ((undefined1 (*) [16])((longlong)unaff_R14 - (longlong)unaff_RBP) < local_d8) {
      local_f8 = (undefined1 (*) [16])&DAT_00000010;
      apauStack_128[1] = (undefined1 (*) [16])0x141cf5e5c;
      FUN_142750c00(&stack0xffffffffffffffe8,unaff_RBP,local_d8,8);
    }
    else if (local_d8 == (undefined1 (*) [16])0x0) goto LAB_141cf5c83;
    apauStack_128[1] = (undefined1 (*) [16])0x141cf5c83;
    memcpy(unaff_R15 + (longlong)unaff_RBP,local_e0,(longlong)local_d8 << 4);
LAB_141cf5c83:
    pauVar22 = (undefined1 (*) [16])(*unaff_RBP + (longlong)local_d8);
    if (local_e8 != (undefined1 (*) [16])0x0) {
      apauStack_128[1] = (undefined1 (*) [16])0x141cf5ca7;
      thunk_FUN_14271e760(local_e0,(longlong)local_e8 << 4,8);
    }
    lVar62 = *(longlong *)(*(longlong *)(unaff_RDI + (longlong)local_60 * 8) + 0xb8);
    lVar19 = *(longlong *)(lVar62 + 0x150);
    lVar62 = *(longlong *)(lVar62 + 0x158);
    lVar64 = lVar19;
    lVar74 = 0;
    while (lVar76 = lVar74, lVar54 = lVar64, lVar54 != lVar62 * 0x118 + lVar19) {
      lVar64 = lVar54 + 0x118;
      lVar74 = lVar76 + 1;
      if ((*(undefined1 **)(lVar54 + 0x50) == &DAT_8000000000000008) &&
         (*(char *)(lVar54 + 0xf0) == (char)unaff_retaddr)) {
        if (pauVar22 == unaff_R14) {
          apauStack_128[1] = (undefined1 (*) [16])0x141cf5d53;
          FUN_142751cb0(&stack0xffffffffffffffe8);
        }
        unaff_R15[(longlong)pauVar22][0] = 0;
        *(longlong *)(unaff_R15[(longlong)pauVar22] + 8) = lVar76;
        pauVar22 = (undefined1 (*) [16])(*pauVar22 + 1);
      }
    }
    apauStack_128[1] = (undefined1 (*) [16])0x141cf5d6a;
    FUN_142476ce0(&stack0xffffffffffffffe8,unaff_RSI,(longlong)&local_68 + 4);
    pauVar71 = local_b8;
    *(undefined1 (**) [16])local_d0[1] = pauVar22;
    *(undefined1 (**) [16])*local_d0 = unaff_R14;
    *(undefined1 (**) [16])(*local_d0 + 8) = unaff_R15;
    pauVar22 = local_c0;
    for (pauVar66 = (undefined1 (*) [16])0x0; pauVar71 != pauVar66;
        pauVar66 = (undefined1 (*) [16])(*pauVar66 + 1)) {
      apauStack_128[1] = (undefined1 (*) [16])0x141cf5dd6;
      FUN_1424a2250(pauVar22);
      pauVar22 = (undefined1 (*) [16])(pauVar22[0x10] + 8);
    }
    pauVar22 = (undefined1 (*) [16])0x0;
    if (local_c8 != (undefined1 (*) [16])0x0) {
      apauStack_128[1] = (undefined1 (*) [16])0x141cf5dff;
      pauVar22 = (undefined1 (*) [16])thunk_FUN_14271e760(local_c0,(longlong)local_c8 * 0x108,8);
    }
    if (local_50 != (undefined1 (*) [16])0x0) {
      apauStack_128[1] = (undefined1 (*) [16])0x141cf5e1b;
      pauVar22 = (undefined1 (*) [16])thunk_FUN_14271e760(local_48,(longlong)local_50 << 3,8);
    }
    return pauVar22;
  case 0x2f:
    pauVar22 = pauVar63;
    goto code_r0x000141cf57eb;
  case 0x30:
    (*param_1)[(longlong)*pauVar21] = SUB81(_Src,0);
    (*pauVar21 + 1)[(longlong)param_1] = (char)uVar57;
    unaff_RBP = (undefined1 (*) [16])(*pauVar71 + 1);
    goto code_r0x000141cf57d2;
  case 0x31:
    unaff_RBP = (undefined1 (*) [16])CONCAT44((int)((ulonglong)unaff_RBP >> 0x20),(int)param_1);
code_r0x000141cf57d2:
    pauVar37 = (undefined1 (*) [16])&DAT_8000000000000000;
    pauVar55 = (undefined1 (*) [16])0xaf;
    goto LAB_141cf57e2;
  case 0x32:
    puVar34 = &UNK_142ca289b + uVar36;
    if (puVar34 != (undefined *)0x0 && bVar79) {
      pauVar37 = (undefined1 (*) [16])0x0;
      (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
      goto code_r0x000141cf57aa;
    }
    goto code_r0x000141cf579b;
  case 0x33:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x34:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x35:
    cVar13 = local_60._1_1_ + bVar32;
    local_60._0_2_ = CONCAT11(cVar13,(undefined1)local_60);
    in((ushort)bVar12);
    goto LAB_141cf57e2;
  case 0x36:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x77:
code_r0x000141cf57aa:
    pauVar21[0xafb84][1] = pauVar21[0xafb84][1] + bVar11;
    (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
    goto code_r0x000141cf57b2;
  case 0x78:
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d077af;
    FUN_14276fccb(pauVar77,_Src);
    goto LAB_141d08fc0;
  case 0x79:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x7a:
    (&UNWIND_INFO_142d3ed10.field_0x11)[uVar36] =
         (&UNWIND_INFO_142d3ed10.field_0x11)[uVar36] + bVar32;
    pauVar21[0x9c88][0xd] = pauVar21[0x9c88][0xd] + bVar32;
    cStack_10e = cStack_10e + bVar11;
    if (cStack_10e != '\0') {
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    uVar69 = pauVar66[4][9];
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d07907;
    FUN_14257b420(&stack0x00000788,pauVar39[-10] + 4);
    unaff_retaddr = (undefined1 (*) [16])CONCAT44(in_stack_0000090c,in_stack_00000908);
    pauStackX_8 = (undefined1 (*) [16])CONCAT44(in_stack_00000914,in_stack_00000910);
    pauVar66 = (undefined1 (*) [16])CONCAT44(in_stack_0000091c,in_stack_00000918);
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0b04d;
    FUN_14259e260(&stack0x00000978);
    if (in_stack_00000978 != 0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0b077;
      thunk_FUN_14271e760(in_stack_000009a8,in_stack_00000978 * 0x108,8);
    }
    goto joined_r0x000141d0b539;
  case 0x7b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x7c:
    lVar62 = 0;
    pauVar71 = in_stack_00000708 + -0xd;
    goto code_r0x000141d072e0;
  case 0x7d:
    pauVar23[0x5c08][5] = pauVar23[0x5c08][5] + bVar32;
    (&UNK_142d2d921)[uVar36] = (&UNK_142d2d921)[uVar36] + bVar32;
    (*(undefined1 (*) [16])_Src)[0] = (*(undefined1 (*) [16])_Src)[0] + bVar32;
    goto code_r0x000141d07442;
  case 0x7e:
    goto code_r0x000141d0ac30;
  case 0x7f:
    pauVar21[-8][0xb] = pauVar21[-8][0xb] + bVar32;
    pauVar22 = (undefined1 (*) [16])0x7a0;
    lVar62 = 0;
    pauVar71 = param_1 + 0x9d;
    goto code_r0x000141d07c40;
  case 0x80:
    *(uint *)*(undefined1 (*) [16])_Src = *(uint *)*(undefined1 (*) [16])_Src ^ uVar16;
    goto code_r0x000141d07f56;
  case 0x81:
    goto code_r0x000141d07ed4;
  case 0x82:
  case 0x83:
  case 0x8b:
  case 0x8c:
  case 0x8d:
  case 0x8e:
  case 0x8f:
  case 0x90:
  case 0x91:
  case 0x92:
  case 0x93:
  case 0x94:
  case 0x95:
  case 0x96:
  case 0x97:
    *(uint *)*pauVar21 = *(uint *)*pauVar21 | uVar48;
    pauVar21[0x8d08][5] = pauVar21[0x8d08][5] + bVar32;
    pauVar23[0x9cc8][5] = pauVar23[0x9cc8][5] + bVar32;
    (&UNK_142d1bc21)[uVar36] = (&UNK_142d1bc21)[uVar36] + bVar32;
    pauVar23[0x9c98][5] = pauVar23[0x9c98][5] + bVar32;
    (&UNK_142d1b921)[uVar36] = (&UNK_142d1b921)[uVar36] + bVar32;
    pauVar23[-5][(longlong)pauVar33 * 4 + 5] = pauVar23[-5][(longlong)pauVar33 * 4 + 5] + bVar32;
    (*pauVar33)[0] = (byte)(*pauVar33)[0] >> 1 | (*pauVar33)[0] << 7;
    (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
  case 0x99:
    LOCK();
    (*pauVar23)[0] = cVar41;
    UNLOCK();
    in(0xff);
    pauVar63 = (undefined1 (*) [16])0x3;
    pauVar55 = in_stack_000008e0;
    pauVar58 = in_stack_000008d8;
    goto code_r0x000141d0ac30;
  case 0x84:
    uStack_180 = 0x141d070cb;
    apauStack_128[1] = pauVar23;
    pauVar22 = (undefined1 (*) [16])FUN_141b11a30(pauVar37 + 5);
    return pauVar22;
  case 0x85:
    *(int *)*(undefined1 (*) [16])_Src = *(int *)*(undefined1 (*) [16])_Src + -1;
    iVar18 = *(int *)*(undefined1 (*) [16])_Src;
    puVar28 = (uint *)(ulonglong)(uint)(int)sVar14;
    *puVar28 = *puVar28 >> 1 | *puVar28 << 0x1f;
    if (iVar18 != 0) {
      uVar75 = 0;
code_r0x000141d07504:
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0750f;
      FUN_14276fccb(uVar75,_Src);
      goto LAB_141d08fc0;
    }
    param_1 = (undefined1 (*) [16])(ulonglong)*(uint *)(*pauVar63 + (longlong)pauVar66[-0xd]);
    pvVar26 = *(void **)(pauVar66[-0x10] + 8 + (longlong)pauVar63);
    if (_Src == (undefined1  [8])0x0) {
      in_stack_000009a0 = (undefined1 (*) [16])0x1;
      in_stack_000009a8 = (undefined1 (*) [16])0x0;
    }
    else {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d084c2;
      FUN_1403fecb0();
      uVar75 = 1;
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d084d5;
      in_stack_000009a0 = (undefined1 (*) [16])thunk_FUN_14271e700(_Src,1);
      in_stack_000009a8 = pauVar71;
      if (in_stack_000009a0 == (undefined1 (*) [16])0x0) goto code_r0x000141d07504;
    }
    if (pauVar71 != (undefined1 (*) [16])0x0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d08d5f;
      memcpy(in_stack_000009a0,pvVar26,(size_t)_Src);
    }
    in_stack_00000900 = *(undefined1 (**) [16])(pauVar66[-0xe] + 8 + (longlong)pauVar63);
    if ((longlong)in_stack_00000900 < 0) {
      uVar75 = 0;
    }
    else {
      if (in_stack_00000900 == (undefined1 (*) [16])0x0) {
        pauVar21 = (undefined1 (*) [16])0x1;
        goto code_r0x000141d0a875;
      }
      in_stack_00000970 = *(void **)(*pauVar63 + (longlong)pauVar66[-0xe]);
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d08db0;
      FUN_1403fecb0();
      uVar75 = 1;
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d08dc3;
      pauVar21 = (undefined1 (*) [16])thunk_FUN_14271e700(in_stack_00000900,1);
      if (pauVar21 != (undefined1 (*) [16])0x0) goto code_r0x000141d08dc8;
    }
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d08d81;
    FUN_14276fccb(uVar75,in_stack_00000900);
LAB_141d08fc0:
                    /* WARNING: Does not return */
    pcVar51 = (code *)invalidInstructionException();
    (*pcVar51)();
  case 0x86:
    (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
    goto code_r0x000141d07337;
  case 0x87:
    return pauVar21;
  case 0x88:
    (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
    (*(undefined1 (*) [16])_Src)[0] = (*(undefined1 (*) [16])_Src)[0] + bVar32;
    uVar75 = CONCAT44(in_stack_0000084c,in_stack_00000848);
    uVar80 = CONCAT17(in_stack_00000857,in_stack_00000850);
    param_2 = (undefined1 (*) [16])CONCAT44(in_stack_0000085c,in_stack_00000858);
    in_XMM1_Qb = (undefined1 (*) [16])CONCAT44(in_stack_00000864,in_stack_00000860);
    in_stack_00000938 = (undefined1 (*) [16])0x0;
    in_stack_00000940 = (undefined1 (*) [16])&DAT_00000008;
code_r0x000141d07ed4:
    pauVar33 = in_stack_00000940;
    pauVar21 = in_stack_00000938;
    in_stack_000007a8 = CONCAT44(in_stack_0000086c,in_stack_00000868);
    in_stack_000007b0 = CONCAT44(in_stack_00000874,in_stack_00000870);
    in_stack_000007b8 = CONCAT44(in_stack_0000087c,in_stack_00000878);
    in_stack_000007c0 =
         CONCAT17(in_stack_00000887,
                  CONCAT16(in_stack_00000886,CONCAT24(in_stack_00000884,in_stack_00000880)));
    uVar81 = CONCAT44(in_stack_0000088c,in_stack_00000888);
    uVar82 = CONCAT44(in_stack_00000894,in_stack_00000890);
    uVar83 = CONCAT17(in_stack_0000089f,in_stack_00000898);
    in_stack_0000089f = (undefined1)in_stack_00000898;
    uVar9 = (uint7)in_stack_00000898 >> 8;
    uVar69 = (undefined1)in_stack_000008a0;
    in_stack_000008a8 = (undefined4)(CONCAT44(in_stack_000008a4,in_stack_000008a0) >> 8);
    in_stack_000008ac = (undefined2)((uint)in_stack_000008a4 >> 8);
    in_stack_000008ae = (undefined1)((uint)in_stack_000008a4 >> 0x18);
    in_stack_00000894 = CONCAT13((char)in_stack_00000890,(int3)((uint)in_stack_0000088c >> 8));
    in_stack_00000898 = (undefined7)((ulonglong)uVar82 >> 8);
    in_stack_00000798 = param_2;
    in_stack_000007a0 = in_XMM1_Qb;
    in_stack_0000088c = in_stack_00000888 << 0x18;
    in_stack_00000890 = (int)((ulonglong)uVar81 >> 8);
    in_stack_000008a0 = (int)uVar9;
    in_stack_000008a4 = CONCAT13(uVar69,(int3)((ulonglong)uVar83 >> 0x28));
    goto code_r0x000141d07f56;
  case 0x89:
  case 0x98:
    (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
    *(undefined8 *)((ulonglong)(uVar48 + 0x5b) - 8) = 0x141d07017;
    pauVar22 = (undefined1 (*) [16])FUN_141b2e9e0();
    return pauVar22;
  case 0x8a:
    (*pauVar21)[0] = (*pauVar21)[0] & bVar32;
    (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
code_r0x000141d07f56:
    *in_stack_00000998 = 5;
    *(ulonglong *)(in_stack_00000998 + 1) =
         CONCAT44(CONCAT13((char)uVar75,(int3)in_stack_0000084c),in_stack_00000848);
    *(ulonglong *)(in_stack_00000998 + 9) = CONCAT17((char)uVar80,(int7)((ulonglong)uVar75 >> 8));
    *(ulonglong *)(in_stack_00000998 + 0x11) =
         CONCAT44(CONCAT13((char)in_stack_00000798,(int3)((ulonglong)uVar80 >> 0x28)),
                  (int)((ulonglong)uVar80 >> 8));
    *(ulonglong *)(in_stack_00000998 + 0x19) =
         CONCAT44(CONCAT13((char)in_stack_000007a0,(int3)((ulonglong)in_stack_00000798 >> 0x28)),
                  (int)((ulonglong)in_stack_00000798 >> 8));
    *(ulonglong *)(in_stack_00000998 + 0x21) =
         CONCAT44(CONCAT13((char)in_stack_000007a8,(int3)((ulonglong)in_stack_000007a0 >> 0x28)),
                  (int)((ulonglong)in_stack_000007a0 >> 8));
    *(ulonglong *)(in_stack_00000998 + 0x29) =
         CONCAT44(CONCAT13((char)in_stack_000007b0,(int3)((ulonglong)in_stack_000007a8 >> 0x28)),
                  (int)((ulonglong)in_stack_000007a8 >> 8));
    *(ulonglong *)(in_stack_00000998 + 0x31) =
         CONCAT44(CONCAT13((char)in_stack_000007b8,(int3)((ulonglong)in_stack_000007b0 >> 0x28)),
                  (int)((ulonglong)in_stack_000007b0 >> 8));
    *(ulonglong *)(in_stack_00000998 + 0x39) =
         CONCAT17((char)in_stack_000007c0,(int7)((ulonglong)in_stack_000007b8 >> 8));
    *(ulonglong *)(in_stack_00000998 + 0x41) =
         CONCAT44(CONCAT13((char)((uint)in_stack_0000088c >> 0x18),
                           (int3)((ulonglong)in_stack_000007c0 >> 0x28)),
                  (int)((ulonglong)in_stack_000007c0 >> 8));
    *(ulonglong *)(in_stack_00000998 + 0x49) = CONCAT44(in_stack_00000894,in_stack_00000890);
    *(ulonglong *)(in_stack_00000998 + 0x51) = CONCAT17(in_stack_0000089f,in_stack_00000898);
    *(ulonglong *)(in_stack_00000998 + 0x59) = CONCAT44(in_stack_000008a4,in_stack_000008a0);
    *(undefined4 *)(in_stack_00000998 + 0x61) = in_stack_000008a8;
    *(undefined2 *)(in_stack_00000998 + 0x65) = in_stack_000008ac;
    in_stack_00000998[0x67] = in_stack_000008ae;
    *(undefined1 (**) [16])(in_stack_00000998 + 0x68) = pauVar21;
    in_stack_00000998[0x70] = (char)pauVar33;
    *(undefined1 (**) [16])(in_stack_00000998 + 0x70) = pauVar33;
    *(undefined8 *)(in_stack_00000998 + 0x78) = 0;
    *(undefined2 *)(in_stack_00000998 + 0x80) = 0;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0803f;
    FUN_140014f40(&stack0x000008d8);
    goto code_r0x000141d0875f;
  case 0x9a:
    *(uint *)*pauVar21 = *(uint *)*pauVar21 | uVar48;
    pauVar21[-8][0xb] = pauVar21[-8][0xb] + bVar32;
    pbVar52 = (byte *)((ulonglong)pauVar22 & 0xffffffff);
    pauVar22 = (undefined1 (*) [16])((ulonglong)pauVar21 & 0xffffffff);
    *pbVar52 = *pbVar52 ^ bVar32;
    *pbVar52 = *pbVar52 + (char)pbVar52;
    *(undefined1 (**) [16])(pauVar22[0x99] + 8) = pauVar37;
    *(undefined4 *)(pauVar22[0x9c] + 4) = uVar15;
    pauVar22[0x9c][8] = bVar32;
    uVar69 = pauVar66[4][8];
    uVar47 = pauVar66[4][9];
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0985b;
    FUN_14257b420(pauVar22 + 0x82,pauVar39[-10] + 4);
    lVar62 = *(longlong *)pauVar22[0x97];
    *(undefined8 *)pauVar22[0x3f] = *(undefined8 *)(pauVar22[0x97] + 8);
    *(undefined8 *)(pauVar22[0x3f] + 8) = *(undefined8 *)pauVar22[0x98];
    *(undefined8 *)pauVar22[0x40] = *(undefined8 *)(pauVar22[0x98] + 8);
    *(undefined8 *)(pauVar22[0x40] + 8) = *(undefined8 *)pauVar22[0x99];
    *(undefined8 *)pauVar22[0x41] = *(undefined8 *)(pauVar22[0x99] + 8);
    *(undefined8 *)(pauVar22[0x41] + 8) = *(undefined8 *)pauVar22[0x9a];
    *(undefined8 *)pauVar22[0x42] = *(undefined8 *)(pauVar22[0x9a] + 8);
    *(undefined8 *)(pauVar22[0x42] + 8) = *(undefined8 *)pauVar22[0x9b];
    *(undefined8 *)pauVar22[0x43] = *(undefined8 *)(pauVar22[0x9b] + 8);
    *(undefined8 *)(pauVar22[0x43] + 8) = *(undefined8 *)pauVar22[0x9c];
    *(undefined8 *)pauVar22[0x44] = *(undefined8 *)(pauVar22[0x9c] + 8);
    uVar75 = *(undefined8 *)(pauVar22[0x82] + 8);
    *(undefined8 *)(pauVar22[0x44] + 8) = *(undefined8 *)pauVar22[0x82];
    *(undefined8 *)pauVar22[0x45] = uVar75;
    *(undefined8 *)(pauVar22[0x45] + 8) = *(undefined8 *)pauVar22[0x83];
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0af29;
    FUN_14259e260(pauVar22 + 0xa1);
    if (*(longlong *)pauVar22[0xa1] != 0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0af53;
      thunk_FUN_14271e760(*(undefined8 *)pauVar22[0xa4],*(longlong *)pauVar22[0xa1] * 0x108,8);
    }
    if (lVar62 != -1) {
      uVar75 = *(undefined8 *)(pauVar22[0x45] + 8);
      *(undefined8 *)pauVar22[0x95] = *(undefined8 *)pauVar22[0x45];
      *(undefined8 *)(pauVar22[0x95] + 8) = uVar75;
      uVar75 = *(undefined8 *)(pauVar22[0x44] + 8);
      *(undefined8 *)pauVar22[0x94] = *(undefined8 *)pauVar22[0x44];
      *(undefined8 *)(pauVar22[0x94] + 8) = uVar75;
      uVar75 = *(undefined8 *)(pauVar22[0x43] + 8);
      *(undefined8 *)pauVar22[0x93] = *(undefined8 *)pauVar22[0x43];
      *(undefined8 *)(pauVar22[0x93] + 8) = uVar75;
      uVar75 = *(undefined8 *)pauVar22[0x3f];
      uVar80 = *(undefined8 *)(pauVar22[0x3f] + 8);
      uVar81 = *(undefined8 *)pauVar22[0x40];
      uVar82 = *(undefined8 *)(pauVar22[0x40] + 8);
      uVar83 = *(undefined8 *)pauVar22[0x41];
      uVar84 = *(undefined8 *)(pauVar22[0x41] + 8);
      uVar85 = *(undefined8 *)pauVar22[0x42];
      uVar86 = *(undefined8 *)(pauVar22[0x42] + 8);
      goto code_r0x000141d0b159;
    }
    goto LAB_141d08750;
  case 0x9b:
  case 0x9c:
  case 0x9d:
  case 0x9e:
  case 0x9f:
  case 0xa0:
  case 0xa1:
  case 0xaf:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xa2:
    in_stack_00000150 = (undefined1 (*) [16])CONCAT44(in_stack_0000090c,in_stack_00000908);
    in_stack_00000158 = (undefined1 (*) [16])CONCAT44(in_stack_00000914,in_stack_00000910);
    in_stack_00000160 = (undefined1 (*) [16])CONCAT44(in_stack_0000091c,in_stack_00000918);
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0ae05;
    in_stack_00000138 = in_stack_000008f0;
    in_stack_00000140 = in_stack_000008f8;
    _iStack0000000000000148 = in_stack_00000900;
    in_stack_00000168 = in_stack_00000920;
    in_stack_00000170 = in_stack_00000928;
    in_stack_00000178 = in_stack_00000930;
    in_stack_00000180 = in_stack_00000788;
    in_stack_00000188 = in_stack_00000790;
    in_stack_00000190 = in_stack_00000798;
    FUN_14259e260(&stack0x00000978);
    unaff_retaddr = in_stack_00000150;
    pauStackX_8 = in_stack_00000158;
    uStackX_10 = in_stack_00000160;
    in_stack_000008e0 = in_stack_00000128;
    in_stack_000008e8 = in_stack_00000130;
    in_stack_000008f0 = in_stack_00000138;
    in_stack_000008f8 = in_stack_00000140;
    in_stack_00000900 = _iStack0000000000000148;
    if (in_stack_00000978 != 0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0ae2f;
      thunk_FUN_14271e760(in_stack_000009a8,in_stack_00000978 * 0x108,8);
      unaff_retaddr = in_stack_00000150;
      pauStackX_8 = in_stack_00000158;
      uStackX_10 = in_stack_00000160;
      in_stack_000008e0 = in_stack_00000128;
      in_stack_000008e8 = in_stack_00000130;
      in_stack_000008f0 = in_stack_00000138;
      in_stack_000008f8 = in_stack_00000140;
      in_stack_00000900 = _iStack0000000000000148;
    }
    goto joined_r0x000141d0b539;
  case 0xa3:
    (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
    pauVar71 = (undefined1 (*) [16])(ulonglong)(byte)pauVar66[4][8];
    param_1 = (undefined1 (*) [16])(ulonglong)(byte)pauVar66[4][9];
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0a0be;
    FUN_14257b420(&stack0x00000788,pauVar39[-10] + 4);
    unaff_retaddr = (undefined1 (*) [16])CONCAT44(in_stack_0000090c,in_stack_00000908);
    pauStackX_8 = (undefined1 (*) [16])CONCAT44(in_stack_00000914,in_stack_00000910);
    uStackX_10 = (undefined1 (*) [16])CONCAT44(in_stack_0000091c,in_stack_00000918);
    pauVar77 = in_stack_000008d8;
    uVar81 = CONCAT44(uVar48,uVar70);
    unaff_R12 = in_stack_000008e0;
    unaff_R13 = pauVar37;
    unaff_R14 = in_stack_00000788;
    unaff_R15 = in_stack_00000790;
    unaff_RBP = in_stack_00000798;
  case 0xa4:
    uStackX_20 = uVar81;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0b50b;
    FUN_14259e260(&stack0x00000978);
    in_stack_000008e0 = unaff_R12;
    in_stack_000008e8 = unaff_R13;
    in_stack_000008f0 = unaff_R14;
    in_stack_000008f8 = unaff_R15;
    in_stack_00000900 = unaff_RBP;
    if (in_stack_00000978 != 0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0b535;
      thunk_FUN_14271e760(in_stack_000009a8,in_stack_00000978 * 0x108,8);
    }
joined_r0x000141d0b539:
    uVar69 = SUB81(param_1,0);
    in_stack_000008d8 = pauVar77;
    pauVar66 = uStackX_10;
joined_r0x000141d0b539:
    if (in_stack_000008d8 != (undefined1 (*) [16])0xffffffffffffffff) goto code_r0x000141d0b6c9;
    goto LAB_141d08750;
  case 0xa5:
    (*pauVar21)[0] = (*pauVar21)[0] | bVar11;
    (*(undefined1 (*) [16])_Src)[0] = (*(undefined1 (*) [16])_Src)[0] + bVar32;
    *(undefined8 *)(*pauVar33 + (longlong)pauVar21[3]) = in_stack_000007b8;
    *(undefined8 *)((longlong)(*pauVar33 + (longlong)pauVar21[3]) + 8) = in_stack_000007c0;
    *(undefined8 *)(*pauVar33 + (longlong)pauVar21[2]) = param_3;
    *(undefined8 *)((longlong)(*pauVar33 + (longlong)pauVar21[2]) + 8) = in_XMM2_Qb;
    *(undefined1 (**) [16])(*pauVar33 + (longlong)pauVar21[1]) = param_2;
    *(undefined1 (**) [16])((longlong)(*pauVar33 + (longlong)pauVar21[1]) + 8) = in_XMM1_Qb;
    *(undefined8 *)(*pauVar33 + (longlong)*pauVar21) = extraout_XMM0_Qa;
    *(undefined8 *)((longlong)(*pauVar33 + (longlong)*pauVar21) + 8) = extraout_XMM0_Qb;
    goto code_r0x000141d0b932;
  case 0xa6:
    (*pauVar21)[0] = (*pauVar21)[0] | bVar11;
    pauVar21[-8][9] = pauVar21[-8][9] + bVar32;
    pauVar22 = (undefined1 (*) [16])((ulonglong)pauVar21 & 0xffffffff);
    puVar28 = (uint *)(ulonglong)(uint)(int)sVar7;
    *puVar28 = *puVar28 | (int)sVar7;
    (&UNWIND_INFO_142d3ed10.field_0x11)[uVar36] =
         (&UNWIND_INFO_142d3ed10.field_0x11)[uVar36] + bVar32;
    *(char *)((longlong)puVar28 + 0x9c88d) = *(char *)((longlong)puVar28 + 0x9c88d) + bVar32;
    pcVar29 = pauVar22[-8] + 10;
    cVar41 = *pcVar29;
    *pcVar29 = *pcVar29 + cVar13;
    if (*pcVar29 != '\0') {
      if (SCARRY1(cVar41,cVar13)) {
        bVar12 = (*(undefined1 (*) [16])_Src)[0];
        (*(undefined1 (*) [16])_Src)[0] = (*(undefined1 (*) [16])_Src)[0] + bVar32;
        pauVar22[0x9a][8] = pauVar22[0x9a][8] + cVar13 + CARRY1(bVar12,bVar32);
      }
      else {
        *(char *)puVar28 = (char)*puVar28 + cVar13;
      }
    }
    uVar69 = pauVar66[4][9];
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d09a07;
    FUN_14257b420(pauVar22 + 0x82,pauVar39[-10] + 4);
    in_stack_000008d8 = *(undefined1 (**) [16])pauVar22[0x97];
    *(undefined8 *)pauVar22[0x15] = *(undefined8 *)(pauVar22[0x97] + 8);
    *(undefined8 *)(pauVar22[0x15] + 8) = *(undefined8 *)pauVar22[0x98];
    *(undefined8 *)pauVar22[0x16] = *(undefined8 *)(pauVar22[0x98] + 8);
    *(undefined8 *)(pauVar22[0x16] + 8) = *(undefined8 *)pauVar22[0x99];
    *(undefined8 *)pauVar22[0x17] = *(undefined8 *)(pauVar22[0x99] + 8);
    *(undefined8 *)(pauVar22[0x17] + 8) = *(undefined8 *)pauVar22[0x9a];
    *(undefined8 *)pauVar22[0x18] = *(undefined8 *)(pauVar22[0x9a] + 8);
    *(undefined8 *)(pauVar22[0x18] + 8) = *(undefined8 *)pauVar22[0x9b];
    *(undefined8 *)pauVar22[0x19] = *(undefined8 *)(pauVar22[0x9b] + 8);
    *(undefined8 *)(pauVar22[0x19] + 8) = *(undefined8 *)pauVar22[0x9c];
    *(undefined8 *)pauVar22[0x1a] = *(undefined8 *)(pauVar22[0x9c] + 8);
    uVar75 = *(undefined8 *)(pauVar22[0x82] + 8);
    *(undefined8 *)(pauVar22[0x1a] + 8) = *(undefined8 *)pauVar22[0x82];
    *(undefined8 *)pauVar22[0x1b] = uVar75;
    *(undefined8 *)(pauVar22[0x1b] + 8) = *(undefined8 *)pauVar22[0x83];
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0afbb;
    FUN_14259e260(pauVar22 + 0xa1);
    if (*(longlong *)pauVar22[0xa1] != 0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0afe5;
      thunk_FUN_14271e760(*(undefined8 *)pauVar22[0xa4],*(longlong *)pauVar22[0xa1] * 0x108,8);
    }
    if (in_stack_000008d8 != (undefined1 (*) [16])0xffffffffffffffff) {
      uVar75 = *(undefined8 *)(pauVar22[0x1b] + 8);
      *(undefined8 *)pauVar22[0x95] = *(undefined8 *)pauVar22[0x1b];
      *(undefined8 *)(pauVar22[0x95] + 8) = uVar75;
      uVar75 = *(undefined8 *)(pauVar22[0x1a] + 8);
      *(undefined8 *)pauVar22[0x94] = *(undefined8 *)pauVar22[0x1a];
      *(undefined8 *)(pauVar22[0x94] + 8) = uVar75;
      uVar75 = *(undefined8 *)(pauVar22[0x19] + 8);
      *(undefined8 *)pauVar22[0x93] = *(undefined8 *)pauVar22[0x19];
      *(undefined8 *)(pauVar22[0x93] + 8) = uVar75;
      in_stack_000008e0 = *(undefined1 (**) [16])pauVar22[0x15];
      in_stack_000008e8 = *(undefined1 (**) [16])(pauVar22[0x15] + 8);
      in_stack_000008f0 = *(undefined1 (**) [16])pauVar22[0x16];
      in_stack_000008f8 = *(undefined1 (**) [16])(pauVar22[0x16] + 8);
      in_stack_00000900 = *(undefined1 (**) [16])pauVar22[0x17];
      unaff_retaddr = *(undefined1 (**) [16])(pauVar22[0x17] + 8);
      pauStackX_8 = *(undefined1 (**) [16])pauVar22[0x18];
      pauVar66 = *(undefined1 (**) [16])(pauVar22[0x18] + 8);
      goto code_r0x000141d0b6c9;
    }
    goto LAB_141d08750;
  case 0xa7:
    (*pauVar21)[0] = (*pauVar21)[0] | bVar11;
    pauVar21[-8][9] = pauVar21[-8][9] + bVar32;
    pauVar22 = (undefined1 (*) [16])((ulonglong)pauVar21 & 0xffffffff);
    uVar48 = (uint)sVar7;
    puVar28 = (uint *)(ulonglong)uVar48;
    *puVar28 = *puVar28 | uVar48;
    (&UNWIND_INFO_142d3ed10.field_0x11)[uVar36] =
         (&UNWIND_INFO_142d3ed10.field_0x11)[uVar36] + bVar32;
    *(char *)((longlong)puVar28 + 0x9c88d) = *(char *)((longlong)puVar28 + 0x9c88d) + bVar32;
    pcVar29 = pauVar22[-8] + 10;
    cVar41 = *pcVar29;
    *pcVar29 = *pcVar29 + cVar13;
    if (*pcVar29 != '\0') {
      if (SCARRY1(cVar41,cVar13)) {
        *puVar28 = *puVar28 | uVar48;
        (*(undefined1 (*) [16])_Src)[0] = (*(undefined1 (*) [16])_Src)[0] + bVar32;
        *(uint *)pauVar22[0x68] = *(int *)pauVar22[0x68] - uVar48;
      }
      else {
        *(char *)puVar28 = (char)*puVar28 + cVar13;
      }
    }
    uVar69 = pauVar66[4][9];
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d09bb3;
    FUN_14257b420(pauVar22 + 0x82,pauVar39[-10] + 4);
    lVar62 = *(longlong *)pauVar22[0x97];
    *(undefined8 *)pauVar22[0x65] = *(undefined8 *)(pauVar22[0x97] + 8);
    *(undefined8 *)(pauVar22[0x65] + 8) = *(undefined8 *)pauVar22[0x98];
    *(undefined8 *)pauVar22[0x66] = *(undefined8 *)(pauVar22[0x98] + 8);
    *(undefined8 *)(pauVar22[0x66] + 8) = *(undefined8 *)pauVar22[0x99];
    *(undefined8 *)pauVar22[0x67] = *(undefined8 *)(pauVar22[0x99] + 8);
    *(undefined8 *)(pauVar22[0x67] + 8) = *(undefined8 *)pauVar22[0x9a];
    *(undefined8 *)pauVar22[0x68] = *(undefined8 *)(pauVar22[0x9a] + 8);
    *(undefined8 *)(pauVar22[0x68] + 8) = *(undefined8 *)pauVar22[0x9b];
    *(undefined8 *)pauVar22[0x69] = *(undefined8 *)(pauVar22[0x9b] + 8);
    *(undefined8 *)(pauVar22[0x69] + 8) = *(undefined8 *)pauVar22[0x9c];
    *(undefined8 *)pauVar22[0x6a] = *(undefined8 *)(pauVar22[0x9c] + 8);
    *(undefined8 *)(pauVar22[0xa0] + 8) = *(undefined8 *)pauVar22[0x82];
    lVar19 = *(longlong *)(pauVar22[0x82] + 8);
    *(undefined8 *)pauVar22[0xa4] = *(undefined8 *)pauVar22[0x83];
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0b1ac;
    FUN_14259e260();
    if (*(longlong *)pauVar22[0xa1] != 0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0b1d6;
      thunk_FUN_14271e760(*(undefined8 *)(pauVar22[0xa2] + 8),*(longlong *)pauVar22[0xa1] * 0x108,8)
      ;
    }
    if (lVar62 == -1) goto LAB_141d08750;
    lVar64 = 0;
    goto code_r0x000141d0b1f4;
  case 0xa8:
    *(uint *)*pauVar21 = *(uint *)*pauVar21 | uVar48;
    pauVar21[-8][0xb] = pauVar21[-8][0xb] + bVar32;
    pbVar52 = (byte *)((ulonglong)pauVar22 & 0xffffffff);
    pauVar22 = (undefined1 (*) [16])((ulonglong)pauVar21 & 0xffffffff);
    *pbVar52 = *pbVar52 ^ bVar32;
    *pbVar52 = *pbVar52 + (char)pbVar52;
    *(undefined1 (**) [16])(pauVar22[0x99] + 8) = pauVar37;
    *(undefined4 *)(pauVar22[0x9c] + 4) = uVar15;
    pauVar22[0x9c][8] = bVar32;
    uVar69 = pauVar66[-1][0xf];
    uVar47 = (*pauVar66)[0];
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0a49b;
    FUN_14257b420(pauVar22 + 0x82,pauVar39[-10] + 4);
    lVar62 = *(longlong *)pauVar22[0x97];
    *(undefined8 *)pauVar22[0x46] = *(undefined8 *)(pauVar22[0x97] + 8);
    *(undefined8 *)(pauVar22[0x46] + 8) = *(undefined8 *)pauVar22[0x98];
    *(undefined8 *)pauVar22[0x47] = *(undefined8 *)(pauVar22[0x98] + 8);
    *(undefined8 *)(pauVar22[0x47] + 8) = *(undefined8 *)pauVar22[0x99];
    *(undefined8 *)pauVar22[0x48] = *(undefined8 *)(pauVar22[0x99] + 8);
    *(undefined8 *)(pauVar22[0x48] + 8) = *(undefined8 *)pauVar22[0x9a];
    *(undefined8 *)pauVar22[0x49] = *(undefined8 *)(pauVar22[0x9a] + 8);
    *(undefined8 *)(pauVar22[0x49] + 8) = *(undefined8 *)pauVar22[0x9b];
    *(undefined8 *)pauVar22[0x4a] = *(undefined8 *)(pauVar22[0x9b] + 8);
    *(undefined8 *)(pauVar22[0x4a] + 8) = *(undefined8 *)pauVar22[0x9c];
    *(undefined8 *)pauVar22[0x4b] = *(undefined8 *)(pauVar22[0x9c] + 8);
    uVar75 = *(undefined8 *)(pauVar22[0x82] + 8);
    *(undefined8 *)(pauVar22[0x4b] + 8) = *(undefined8 *)pauVar22[0x82];
    *(undefined8 *)pauVar22[0x4c] = uVar75;
    *(undefined8 *)(pauVar22[0x4c] + 8) = *(undefined8 *)pauVar22[0x83];
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0b0df;
    FUN_14259e260(pauVar22 + 0xa1);
    if (*(longlong *)pauVar22[0xa1] != 0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0b109;
      thunk_FUN_14271e760(*(undefined8 *)pauVar22[0xa4],*(longlong *)pauVar22[0xa1] * 0x108,8);
    }
    if (lVar62 == -1) goto LAB_141d08750;
    uVar75 = *(undefined8 *)(pauVar22[0x4c] + 8);
    *(undefined8 *)pauVar22[0x95] = *(undefined8 *)pauVar22[0x4c];
    *(undefined8 *)(pauVar22[0x95] + 8) = uVar75;
    uVar75 = *(undefined8 *)(pauVar22[0x4b] + 8);
    *(undefined8 *)pauVar22[0x94] = *(undefined8 *)pauVar22[0x4b];
    *(undefined8 *)(pauVar22[0x94] + 8) = uVar75;
    uVar75 = *(undefined8 *)(pauVar22[0x4a] + 8);
    *(undefined8 *)pauVar22[0x93] = *(undefined8 *)pauVar22[0x4a];
    *(undefined8 *)(pauVar22[0x93] + 8) = uVar75;
    uVar75 = *(undefined8 *)pauVar22[0x46];
    uVar80 = *(undefined8 *)(pauVar22[0x46] + 8);
    uVar81 = *(undefined8 *)pauVar22[0x47];
    uVar82 = *(undefined8 *)(pauVar22[0x47] + 8);
    uVar83 = *(undefined8 *)pauVar22[0x48];
    uVar84 = *(undefined8 *)(pauVar22[0x48] + 8);
    uVar85 = *(undefined8 *)pauVar22[0x49];
    uVar86 = *(undefined8 *)(pauVar22[0x49] + 8);
code_r0x000141d0b159:
    pauVar22 = (undefined1 (*) [16])((ulonglong)pauVar21 & 0xffffffff);
    *(undefined8 *)pauVar22[0x92] = uVar85;
    *(undefined8 *)(pauVar22[0x92] + 8) = uVar86;
    *(undefined8 *)pauVar22[0x91] = uVar83;
    *(undefined8 *)(pauVar22[0x91] + 8) = uVar84;
    *(undefined8 *)pauVar22[0x90] = uVar81;
    *(undefined8 *)(pauVar22[0x90] + 8) = uVar82;
    *(undefined8 *)pauVar22[0x8f] = uVar75;
    *(undefined8 *)(pauVar22[0x8f] + 8) = uVar80;
    pauVar22[0x8e][0] = 3;
    *(longlong *)(pauVar22[0x8e] + 8) = lVar62;
    pauVar22[0x96][0] = uVar69;
    pauVar22[0x96][1] = uVar47;
    uVar75 = 3;
    goto code_r0x000141d0b935;
  case 0xa9:
    (*pauVar21)[0] = (*pauVar21)[0] & bVar32;
    (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0b59a;
    FUN_14259e260(&stack0x00000978);
    if (in_stack_00000978 != 0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0b5c4;
      thunk_FUN_14271e760(in_stack_000009a8,in_stack_00000978 * 0x108,8);
    }
    if (pauVar77 != (undefined1 (*) [16])0xffffffffffffffff) goto code_r0x000141d0b932;
    goto LAB_141d08750;
  case 0xaa:
    in_stack_000009a8 = (undefined1 (*) [16])0x0;
    in_stack_000009a0 = (undefined1 (*) [16])0x1;
    if (pauVar71 != (undefined1 (*) [16])0x0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d08f9d;
      memcpy((void *)0x1,pauVar23,(size_t)_Src);
    }
    in_stack_00000900 = *(undefined1 (**) [16])(pauVar66[-0xe] + 8 + (longlong)pauVar63);
    if ((longlong)in_stack_00000900 < 0) {
      uVar75 = 0;
code_r0x000141d08fb4:
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d08fbf;
      FUN_14276fccb(uVar75,in_stack_00000900);
      goto LAB_141d08fc0;
    }
    if (in_stack_00000900 == (undefined1 (*) [16])0x0) {
      pauVar21 = (undefined1 (*) [16])0x1;
    }
    else {
      pvVar26 = *(void **)(*pauVar63 + (longlong)pauVar66[-0xe]);
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d08feb;
      FUN_1403fecb0();
      uVar75 = 1;
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d08ffe;
      pauVar21 = (undefined1 (*) [16])thunk_FUN_14271e700(in_stack_00000900,1);
      if (pauVar21 == (undefined1 (*) [16])0x0) goto code_r0x000141d08fb4;
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d09018;
      memcpy(pauVar21,pvVar26,(size_t)in_stack_00000900);
    }
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0abc1;
    FUN_14257b420(&stack0x00000848,pauVar66[-10] + (longlong)*pauVar63);
    goto code_r0x000141d0abc2;
  case 0xab:
    *(uint *)*pauVar21 = *(uint *)*pauVar21 | uVar48;
    pauVar21[-8][0xb] = pauVar21[-8][0xb] + bVar32;
    pbVar52 = (byte *)((ulonglong)pauVar22 & 0xffffffff);
    pauVar22 = (undefined1 (*) [16])((ulonglong)pauVar21 & 0xffffffff);
    *pbVar52 = *pbVar52 ^ bVar32;
    *pbVar52 = *pbVar52 + (char)pbVar52;
    *(undefined1 (**) [16])(pauVar22[0x99] + 8) = pauVar37;
    *(undefined4 *)(pauVar22[0x9c] + 4) = uVar15;
    pauVar22[0x9c][8] = bVar32;
    pauVar71 = (undefined1 (*) [16])(ulonglong)(byte)pauVar66[4][8];
    uVar69 = pauVar66[4][9];
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d096af;
    FUN_14257b420(pauVar22 + 0x82,pauVar39[-10] + 4);
    in_stack_000008d8 = *(undefined1 (**) [16])pauVar22[0x97];
    *(undefined8 *)pauVar22[0x4d] = *(undefined8 *)(pauVar22[0x97] + 8);
    *(undefined8 *)(pauVar22[0x4d] + 8) = *(undefined8 *)pauVar22[0x98];
    *(undefined8 *)pauVar22[0x4e] = *(undefined8 *)(pauVar22[0x98] + 8);
    *(undefined8 *)(pauVar22[0x4e] + 8) = *(undefined8 *)pauVar22[0x99];
    *(undefined8 *)pauVar22[0x4f] = *(undefined8 *)(pauVar22[0x99] + 8);
    *(undefined8 *)(pauVar22[0x4f] + 8) = *(undefined8 *)pauVar22[0x9a];
    *(undefined8 *)pauVar22[0x50] = *(undefined8 *)(pauVar22[0x9a] + 8);
    *(undefined8 *)(pauVar22[0x50] + 8) = *(undefined8 *)pauVar22[0x9b];
    *(undefined8 *)pauVar22[0x51] = *(undefined8 *)(pauVar22[0x9b] + 8);
    *(undefined8 *)(pauVar22[0x51] + 8) = *(undefined8 *)pauVar22[0x9c];
    *(undefined8 *)pauVar22[0x52] = *(undefined8 *)(pauVar22[0x9c] + 8);
    uVar75 = *(undefined8 *)(pauVar22[0x82] + 8);
    *(undefined8 *)(pauVar22[0x52] + 8) = *(undefined8 *)pauVar22[0x82];
    *(undefined8 *)pauVar22[0x53] = uVar75;
    *(undefined8 *)(pauVar22[0x53] + 8) = *(undefined8 *)pauVar22[0x83];
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0ae97;
    FUN_14259e260(pauVar22 + 0xa1);
    if (*(longlong *)pauVar22[0xa1] != 0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0aec1;
      thunk_FUN_14271e760(*(undefined8 *)pauVar22[0xa4],*(longlong *)pauVar22[0xa1] * 0x108,8);
    }
    if (in_stack_000008d8 != (undefined1 (*) [16])0xffffffffffffffff) {
      uVar75 = *(undefined8 *)(pauVar22[0x53] + 8);
      *(undefined8 *)pauVar22[0x95] = *(undefined8 *)pauVar22[0x53];
      *(undefined8 *)(pauVar22[0x95] + 8) = uVar75;
      uVar75 = *(undefined8 *)(pauVar22[0x52] + 8);
      *(undefined8 *)pauVar22[0x94] = *(undefined8 *)pauVar22[0x52];
      *(undefined8 *)(pauVar22[0x94] + 8) = uVar75;
      uVar75 = *(undefined8 *)(pauVar22[0x51] + 8);
      *(undefined8 *)pauVar22[0x93] = *(undefined8 *)pauVar22[0x51];
      *(undefined8 *)(pauVar22[0x93] + 8) = uVar75;
      in_stack_000008e0 = *(undefined1 (**) [16])pauVar22[0x4d];
      in_stack_000008e8 = *(undefined1 (**) [16])(pauVar22[0x4d] + 8);
      in_stack_000008f0 = *(undefined1 (**) [16])pauVar22[0x4e];
      in_stack_000008f8 = *(undefined1 (**) [16])(pauVar22[0x4e] + 8);
      in_stack_00000900 = *(undefined1 (**) [16])pauVar22[0x4f];
      unaff_retaddr = *(undefined1 (**) [16])(pauVar22[0x4f] + 8);
      pauStackX_8 = *(undefined1 (**) [16])pauVar22[0x50];
      pauVar66 = *(undefined1 (**) [16])(pauVar22[0x50] + 8);
      goto code_r0x000141d0b6c9;
    }
    goto LAB_141d08750;
  case 0xac:
    *(uint *)*pauVar21 = *(uint *)*pauVar21 | uVar48;
    pauVar21[-8][0xb] = pauVar21[-8][0xb] + bVar32;
    pbVar52 = (byte *)((ulonglong)pauVar22 & 0xffffffff);
    pauVar22 = (undefined1 (*) [16])((ulonglong)pauVar21 & 0xffffffff);
    *pbVar52 = *pbVar52 ^ bVar32;
    *pbVar52 = *pbVar52 + (char)pbVar52;
    *(undefined1 (**) [16])(pauVar22[0x99] + 8) = pauVar37;
    *(undefined4 *)(pauVar22[0x9c] + 4) = uVar15;
    pauVar22[0x9c][8] = bVar32;
    pauVar71 = (undefined1 (*) [16])(ulonglong)(byte)pauVar66[4][8];
    uVar69 = pauVar66[4][9];
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0915a;
    FUN_14257b420(pauVar22 + 0x82,pauVar39[-10] + 4);
    in_stack_000008d8 = *(undefined1 (**) [16])pauVar22[0x97];
    *(undefined8 *)pauVar22[0xe] = *(undefined8 *)(pauVar22[0x97] + 8);
    *(undefined8 *)(pauVar22[0xe] + 8) = *(undefined8 *)pauVar22[0x98];
    *(undefined8 *)pauVar22[0xf] = *(undefined8 *)(pauVar22[0x98] + 8);
    *(undefined8 *)(pauVar22[0xf] + 8) = *(undefined8 *)pauVar22[0x99];
    *(undefined8 *)pauVar22[0x10] = *(undefined8 *)(pauVar22[0x99] + 8);
    *(undefined8 *)(pauVar22[0x10] + 8) = *(undefined8 *)pauVar22[0x9a];
    *(undefined8 *)pauVar22[0x11] = *(undefined8 *)(pauVar22[0x9a] + 8);
    *(undefined8 *)(pauVar22[0x11] + 8) = *(undefined8 *)pauVar22[0x9b];
    *(undefined8 *)pauVar22[0x12] = *(undefined8 *)(pauVar22[0x9b] + 8);
    *(undefined8 *)(pauVar22[0x12] + 8) = *(undefined8 *)pauVar22[0x9c];
    *(undefined8 *)pauVar22[0x13] = *(undefined8 *)(pauVar22[0x9c] + 8);
    uVar75 = *(undefined8 *)(pauVar22[0x82] + 8);
    *(undefined8 *)(pauVar22[0x13] + 8) = *(undefined8 *)pauVar22[0x82];
    *(undefined8 *)pauVar22[0x14] = uVar75;
    *(undefined8 *)(pauVar22[0x14] + 8) = *(undefined8 *)pauVar22[0x83];
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0ad73;
    FUN_14259e260(pauVar22 + 0xa1);
    if (*(longlong *)pauVar22[0xa1] != 0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0ad9d;
      thunk_FUN_14271e760(*(undefined8 *)pauVar22[0xa4],*(longlong *)pauVar22[0xa1] * 0x108,8);
    }
    if (in_stack_000008d8 == (undefined1 (*) [16])0xffffffffffffffff) goto LAB_141d08750;
    uVar75 = *(undefined8 *)(pauVar22[0x14] + 8);
    *(undefined8 *)pauVar22[0x95] = *(undefined8 *)pauVar22[0x14];
    *(undefined8 *)(pauVar22[0x95] + 8) = uVar75;
    uVar75 = *(undefined8 *)(pauVar22[0x13] + 8);
    *(undefined8 *)pauVar22[0x94] = *(undefined8 *)pauVar22[0x13];
    *(undefined8 *)(pauVar22[0x94] + 8) = uVar75;
    uVar75 = *(undefined8 *)(pauVar22[0x12] + 8);
    *(undefined8 *)pauVar22[0x93] = *(undefined8 *)pauVar22[0x12];
    *(undefined8 *)(pauVar22[0x93] + 8) = uVar75;
    in_stack_000008e0 = *(undefined1 (**) [16])pauVar22[0xe];
    in_stack_000008e8 = *(undefined1 (**) [16])(pauVar22[0xe] + 8);
    in_stack_000008f0 = *(undefined1 (**) [16])pauVar22[0xf];
    in_stack_000008f8 = *(undefined1 (**) [16])(pauVar22[0xf] + 8);
    in_stack_00000900 = *(undefined1 (**) [16])pauVar22[0x10];
    unaff_retaddr = *(undefined1 (**) [16])(pauVar22[0x10] + 8);
    pauStackX_8 = *(undefined1 (**) [16])pauVar22[0x11];
    pauVar66 = *(undefined1 (**) [16])(pauVar22[0x11] + 8);
code_r0x000141d0b6c9:
    *(undefined1 (**) [16])pauVar22[0x92] = pauStackX_8;
    *(undefined1 (**) [16])(pauVar22[0x92] + 8) = pauVar66;
    *(undefined1 (**) [16])pauVar22[0x91] = in_stack_00000900;
    *(undefined1 (**) [16])(pauVar22[0x91] + 8) = unaff_retaddr;
    *(undefined1 (**) [16])pauVar22[0x90] = in_stack_000008f0;
    *(undefined1 (**) [16])(pauVar22[0x90] + 8) = in_stack_000008f8;
    *(undefined1 (**) [16])pauVar22[0x8f] = in_stack_000008e0;
    *(undefined1 (**) [16])(pauVar22[0x8f] + 8) = in_stack_000008e8;
    pauVar22[0x8e][0] = 1;
    *(undefined1 (**) [16])(pauVar22[0x8e] + 8) = in_stack_000008d8;
    goto code_r0x000141d0b6f3;
  case 0xad:
    in_stack_00000900 = (undefined1 (*) [16])(param_1[0xaa] + 1);
code_r0x000141d08dc8:
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d08ddd;
    memcpy(pauVar21,in_stack_00000970,(size_t)in_stack_00000900);
code_r0x000141d0a875:
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0a92d;
    FUN_14257b420(&stack0x00000848,pauVar66[-10] + (longlong)*pauVar63);
code_r0x000141d0abc2:
    in_stack_00000908 = SUB84(param_1,0);
    in_stack_00000938 = (undefined1 (*) [16])CONCAT44(in_stack_0000084c,in_stack_00000848);
    in_stack_00000940 = (undefined1 (*) [16])CONCAT17(in_stack_00000857,in_stack_00000850);
    in_stack_00000948 = (undefined1 (*) [16])CONCAT44(in_stack_0000085c,in_stack_00000858);
    pauVar63 = (undefined1 (*) [16])0x1;
    goto code_r0x000141d0ac22;
  case 0xae:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xb0:
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d09f12;
    FUN_14257b420(&stack0x00000978,pauVar39[-10] + 4);
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0b415;
    FUN_14259e260(&stack0x000006d0);
    if (in_stack_000006d0 != 0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0b43f;
      thunk_FUN_14271e760(in_stack_000009a8,in_stack_000006d0 * 0x108,8);
    }
    if (in_stack_00000718 == (undefined1 (*) [16])0xffffffffffffffff) goto LAB_141d08750;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0b4f2;
    FUN_141b4bd40(&stack0x00000788,&stack0x000008d8,
                  "Return<1/Creature.attacking+unblocked>Return<1/Creature.tapped>",0x26);
    goto code_r0x000141d0b8bb;
  case 0xb1:
    (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
    uStackX_10 = (undefined1 (*) [16])&DAT_00000008;
    apauStack_128[1] = (undefined1 (*) [16])0x141d233b1;
    uStackX_18 = extraout_XMM0_Qa;
    in_stack_00000190 =
         (undefined1 (*) [16])FUN_141d9d0c0(_Src,(ulonglong)pauVar71 & 0xffffffff,&local_88);
    lVar62 = *(longlong *)param_1[0x350];
    if (lVar62 == -1) {
      *(undefined8 *)param_1[0x350] = 0;
      *(undefined8 *)(param_1[0x350] + 8) = 4;
      *(undefined8 *)param_1[0x351] = 0;
      *(undefined8 *)param_1[0xf4] = 0;
    }
    uVar69 = pauVar39[0xb][0xe];
    in_stack_00000150 = in_stack_00000190 + 1;
    _iStack0000000000000148 = (undefined1 (*) [16])CONCAT71(CONCAT61(stack0x0000014a,uVar69),3);
    apauStack_128[1] = (undefined1 (*) [16])0x141d23425;
    uVar57 = FUN_141b50a20(_Src,&stack0x00000148,*(undefined4 *)(*pauVar23 + 8));
    if (uVar57 == 0) goto LAB_141d23480;
    uVar48 = 0;
    goto LAB_141d23440;
  case 0xb2:
    (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
code_r0x000141d23823:
    local_78._0_6_ =
         CONCAT15(*(undefined1 *)
                   (*(longlong *)(*(longlong *)(param_1[0x253] + 8) + (longlong)pauVar71 * 8) +
                   0x11c),0x500000000);
    local_80 = (undefined1 (*) [16])CONCAT44(uVar70,1);
    local_88 = (undefined1 (*) [16])0x800000000000005d;
    apauStack_128[1] = (undefined1 (*) [16])0x141d23868;
    FUN_141bf4870(_Src,&local_88);
    goto LAB_141d23869;
  case 0xb3:
    (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
    *(uint *)(pauVar21[-8] + 9) = *(int *)(pauVar21[-8] + 9) + uVar16;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xb4:
    goto code_r0x000141d23bca;
  case 0xb5:
    (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
    if (*(char *)(*(longlong *)(*(longlong *)(param_1[0x253] + 8) + (longlong)pauVar71 * 8) + 0x11a)
        != '\x02') goto code_r0x000141d24b2c;
    if (*(longlong *)(param_1[0x351] + 8) == -1) {
      in_stack_00000128 = (undefined1 (*) [16])0x0;
      in_stack_00000130 = (undefined1 (*) [16])&DAT_00000004;
      in_stack_00000138 = (undefined1 (*) [16])0x0;
    }
    else {
      in_stack_000001e0._7_1_ = 1;
      in_stack_000001e0._6_1_ = 1;
      in_stack_000001e0._5_1_ = 1;
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d23d12;
      FUN_1425612e0(&local_88,*(longlong *)param_1[0x352],
                    *(longlong *)param_1[0x352] + *(longlong *)(param_1[0x352] + 8) * 0xc);
      in_stack_00000138 = local_78;
      in_stack_00000128 = local_88;
      in_stack_00000130 = local_80;
      pauVar58 = (undefined1 (*) [16])(ulonglong)in_stack_000001e0._4_1_;
    }
    local_a0 = (undefined1 (*) [16])CONCAT71(local_a0._1_7_,(char)pauVar58);
    local_88 = *(undefined1 (**) [16])param_1[600];
    local_80 = (undefined1 (*) [16])(*local_88 + *(longlong *)(param_1[600] + 8) * 4);
    local_70 = (undefined1 (*) [16])&local_a0;
    uStack00000000000001be = 1;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d2495c;
    local_78 = (undefined1 (*) [16])_Src;
    FUN_1424f4830(&stack0x00000148,&local_88);
    local_70 = (undefined1 (*) [16])(*in_stack_00000150 + (longlong)in_stack_00000158 * 4);
    local_88 = in_stack_00000150;
    local_80 = in_stack_00000150;
    local_78 = _iStack0000000000000148;
    local_60 = (undefined1 (*) [16])((longlong)&stack0x000001d8 + 4);
    local_58 = (undefined1 (*) [16])&stack0x00000128;
    uStack00000000000001be = 1;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d249b7;
    local_68 = (undefined1 (*) [16])_Src;
    FUN_141f43740(&stack0x00000190,&local_88);
    pauVar71 = in_stack_000001a0;
    if (in_stack_000001a0 == (undefined1 (*) [16])0x0) {
      pauVar22 = (undefined1 (*) [16])0xffffffffffffffff;
code_r0x000141d24b95:
      puVar35 = in_stack_000001b0;
      *(undefined1 (**) [16])*in_stack_000001c8 = pauVar22;
      if (in_stack_00000190 != (undefined1 (*) [16])0x0) {
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24bbe;
        pauVar22 = (undefined1 (*) [16])
                   thunk_FUN_14271e760(in_stack_00000198,(longlong)in_stack_00000190 << 2,4);
      }
    }
    else {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d249e1;
      memcpy(&local_88,in_stack_000001b0,0x1a8);
      pauStack_f0 = (undefined1 (*) [16])0x1;
      local_f8 = (undefined1 (*) [16])0x0;
      in_stack_000001c0 = in_stack_00000198;
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24a13;
      FUN_1420d5250(&stack0x00000148,&local_88,in_stack_00000198,pauVar71);
      if (iStack0000000000000148 == 1) {
        *(undefined1 (**) [16])in_stack_000001c8[1] = in_stack_00000158;
        *(undefined1 (**) [16])(in_stack_000001c8[1] + 8) = in_stack_00000160;
        *(undefined1 (**) [16])(*in_stack_000001c8 + 8) = in_stack_00000150;
        pauVar22 = (undefined1 (*) [16])0xfffffffffffffffe;
        goto code_r0x000141d24b95;
      }
      if (in_stack_00000150 != (undefined1 (*) [16])0xffffffffffffffff) {
        pauVar22 = in_stack_00000158;
        pauVar71 = in_stack_00000150;
        if (in_stack_00000160 != (undefined1 (*) [16])0x0) {
          in_stack_000001d0 = in_stack_00000150;
          in_stack_000001a8 = in_stack_00000158;
          uVar36 = (ulonglong)*(uint *)*in_stack_00000158;
          apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24e64;
          FUN_141bf4760(_Src,uVar36);
          local_78._0_6_ = CONCAT15(in_stack_000001e0._4_1_,0x100000000);
          local_80 = (undefined1 (*) [16])CONCAT44(uStack00000000000001dc,1);
          local_88 = (undefined1 (*) [16])0x800000000000005d;
          apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24ea4;
          FUN_141bf4870(_Src,&local_88);
          if (*(ulonglong *)(param_1[0x255] + 8) <= uVar36) {
            apauStack_128[1] = (undefined1 (*) [16])&UNK_141d257f8;
            FUN_142770023(uVar36,*(ulonglong *)(param_1[0x255] + 8),&PTR_DAT_142c8f540);
            goto LAB_141d257f9;
          }
          lVar62 = *(longlong *)(*(longlong *)param_1[0x255] + uVar36 * 8);
          iVar18 = *(int *)(lVar62 + 0xec);
          pauVar22 = in_stack_000001a8;
          pauVar71 = in_stack_000001d0;
          if ((iVar18 != 0 & *(byte *)(lVar62 + 0xe8)) == 1) {
            pauVar71 = (undefined1 (*) [16])(*(longlong *)param_1[899] + 1);
            *(undefined1 (**) [16])param_1[899] = pauVar71;
            apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24f01;
            pauVar22 = in_stack_000001d0;
            uVar15 = FUN_141bba5c0(_Src);
            apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24f15;
            in_stack_00000188 = (undefined1 (*) [16])FUN_140199460(4,4);
            *(uint *)*in_stack_00000188 = uStack00000000000001dc;
            apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24f34;
            local_68 = (undefined1 (*) [16])FUN_140199460(8,0x110);
            (*local_68)[0] = 0xf;
            *(undefined1 (**) [16])(*local_68 + 8) = pauVar66;
            *(int *)local_68[1] = iVar18;
            local_58 = (undefined1 (*) [16])CONCAT44((int)pauVar22,uVar15);
            local_88 = (undefined1 (*) [16])0x1;
            local_80 = in_stack_00000188;
            local_78 = (undefined1 (*) [16])0x1;
            local_70 = (undefined1 (*) [16])0x1;
            local_60 = (undefined1 (*) [16])0x1;
            local_48 = (undefined1 (*) [16])CONCAT71(local_48._1_7_,1);
            apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24f90;
            local_50 = pauVar71;
            FUN_141e0e380(param_1[0x25a] + 8,&local_88);
            pauVar22 = in_stack_000001a8;
            pauVar71 = in_stack_000001d0;
          }
        }
        if (pauVar71 != (undefined1 (*) [16])0x0) {
          apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24fb3;
          thunk_FUN_14271e760(pauVar22,(longlong)pauVar71 << 2,4);
        }
        pauVar22 = in_stack_00000128;
        pauVar71 = in_stack_00000130;
        if (in_stack_00000190 != (undefined1 (*) [16])0x0) {
          apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24fd5;
          thunk_FUN_14271e760(in_stack_000001c0,(longlong)in_stack_00000190 << 2,4);
          pauVar22 = in_stack_00000128;
          pauVar71 = in_stack_00000130;
        }
        goto joined_r0x000141d24fdf;
      }
      pauVar22 = (undefined1 (*) [16])(ulonglong)uStack00000000000001dc;
      *(undefined1 (**) [16])(in_stack_000001c8[1] + 8) = in_stack_000001a0;
      *(undefined1 (**) [16])(*in_stack_000001c8 + 8) = in_stack_00000190;
      *(undefined1 (**) [16])in_stack_000001c8[1] = in_stack_00000198;
      *(undefined8 *)*in_stack_000001c8 = 5;
      *(undefined4 *)in_stack_000001c8[2] = 1;
      *(uint *)(in_stack_000001c8[2] + 4) = uStack00000000000001dc;
      *(undefined8 *)(in_stack_000001c8[2] + 8) = 0;
      *(undefined8 *)in_stack_000001c8[3] = 1;
      in_stack_000001c8[3][8] = 0x11;
      in_stack_000001c8[3][9] = in_stack_000001e0._4_1_;
      puVar35 = in_stack_000001b0;
    }
    if (in_stack_00000128 != (undefined1 (*) [16])0x0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d254bf;
      pauVar22 = (undefined1 (*) [16])
                 thunk_FUN_14271e760(in_stack_00000130,(longlong)in_stack_00000128 << 2,4);
    }
    goto joined_r0x000141d24c09;
  case 0xb6:
    if (bVar12 <= uVar16) {
      apauStack_128[1] = (undefined1 (*) [16])0x141d255dd;
      FUN_142770023(pauVar33,pauVar37,&PTR_DAT_142c8f670);
      goto LAB_141d257f9;
    }
    if (*(char *)(*(longlong *)(param_1[0x256] + 8) + 0xb0 + (longlong)pauVar33 * 0xb8) == '\0') {
      local_58 = (undefined1 (*) [16])((ulonglong)local_58 & 0xffffffff00000000);
      local_50 = (undefined1 (*) [16])((ulonglong)local_50 & 0xffffffff00000000);
      local_48 = (undefined1 (*) [16])((ulonglong)local_48 & 0xffffffff00000000);
      local_88 = (undefined1 (*) [16])0x0;
      local_80 = (undefined1 (*) [16])&DAT_00000004;
      local_78 = (undefined1 (*) [16])0x0;
      local_70 = (undefined1 (*) [16])0x0;
      local_68 = (undefined1 (*) [16])&DAT_00000008;
      local_60 = (undefined1 (*) [16])0x0;
      apauStack_128[1] = (undefined1 (*) [16])0x141d23812;
      local_f8 = pauVar77;
      FUN_141c0d1b0(_Src,&stack0x00000148,(ulonglong)pauVar71 & 0xffffffff,uVar57);
      if (pauVar71 < *(undefined1 (**) [16])param_1[0x254]) goto code_r0x000141d23823;
      apauStack_128[1] = (undefined1 (*) [16])0x141d255f2;
      FUN_142770023(pauVar71,*(undefined1 (**) [16])param_1[0x254],&PTR_DAT_142c8f2d0);
      goto LAB_141d257f9;
    }
LAB_141d23869:
    in_stack_000001e0._3_1_ = 0;
    apauStack_128[1] = (undefined1 (*) [16])0x141d2387c;
    FUN_141b1fd80(&stack0x00000148);
    goto LAB_141d2387d;
  case 0xb7:
    (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
    local_b8 = in_stack_00000158;
    local_b0 = in_stack_00000160;
    if (uVar48 != 1) {
      if (pauVar37 == (undefined1 (*) [16])0xffffffffffffffff) {
        *(undefined1 (**) [16])(in_stack_000001c8[1] + 8) = in_stack_00000138;
        *(undefined1 (**) [16])(*in_stack_000001c8 + 8) = in_stack_00000128;
        *(undefined1 (**) [16])in_stack_000001c8[1] = in_stack_00000130;
        *(undefined8 *)*in_stack_000001c8 = 5;
        *(undefined4 *)in_stack_000001c8[2] = 1;
        *(uint *)(in_stack_000001c8[2] + 4) = uStack00000000000001dc;
        *(undefined8 *)(in_stack_000001c8[2] + 8) = 0;
        *(undefined1 (**) [16])in_stack_000001c8[3] = pauVar71;
        in_stack_000001c8[3][8] = 0x33;
        in_stack_000001c8[3][9] = in_stack_000001e0._4_1_;
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141d25524;
        pauVar22 = (undefined1 (*) [16])FUN_1400091d0(&local_a0);
        return pauVar22;
      }
      in_stack_00000198 = in_stack_00000158;
      in_stack_000001a0 = in_stack_00000160;
      in_stack_00000190 = pauVar37;
      in_stack_000001d0 = pauVar37;
      if (in_stack_00000160 != (undefined1 (*) [16])0x0) {
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141d2503d;
        FUN_1400a5880(&stack0x00000148,&stack0x00000190);
        local_68 = (undefined1 (*) [16])CONCAT71(local_68._1_7_,in_stack_000001e0._4_1_);
        local_80 = _iStack0000000000000148;
        local_78 = in_stack_00000150;
        local_70 = in_stack_00000158;
        local_88 = (undefined1 (*) [16])0x800000000000001d;
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141d25078;
        FUN_141bf4870(_Src,&local_88);
      }
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d25097;
      local_88 = pauVar66;
      FUN_141bea1a0(_Src,uStack00000000000001dc,&local_88,(int)pauVar20 * *(int *)(*pauVar23 + 8));
      if (in_stack_000001d0 != (undefined1 (*) [16])0x0) {
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141d250ba;
        thunk_FUN_14271e760(in_stack_00000198,(longlong)in_stack_000001d0 << 2,4);
      }
      if (in_stack_00000128 != (undefined1 (*) [16])0x0) {
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141d250dc;
        thunk_FUN_14271e760(in_stack_000001c0,(longlong)in_stack_00000128 << 2,4);
      }
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d250e5;
      FUN_1400091d0(&local_a0);
      goto code_r0x000141d25391;
    }
    *(undefined1 (**) [16])in_stack_000001c8[1] = in_stack_00000158;
    *(undefined1 (**) [16])(in_stack_000001c8[1] + 8) = in_stack_00000160;
    *(undefined1 (**) [16])(*in_stack_000001c8 + 8) = pauVar37;
    *(undefined8 *)*in_stack_000001c8 = 0xfffffffffffffffe;
    if (in_stack_00000128 != (undefined1 (*) [16])0x0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24bfd;
      thunk_FUN_14271e760(in_stack_00000130,(longlong)in_stack_00000128 << 2,4);
    }
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24c06;
    pauVar22 = (undefined1 (*) [16])FUN_1400091d0(&local_a0);
joined_r0x000141d24c09:
    if (pauVar71 != (undefined1 (*) [16])0x0) {
      return pauVar22;
    }
    goto code_r0x000141d24b41;
  case 0xb8:
    (*pauVar33)[0] = (*pauVar33)[0] + cRam00027f85c600001a;
    in_stack_000001e0._6_1_ = 1;
    in_stack_000001e0._5_1_ = 1;
    local_f8 = (undefined1 (*) [16])&DAT_0000000d;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d23aa0;
    pauVar71 = (undefined1 (*) [16])FUN_141aff480();
    pauVar22 = *(undefined1 (**) [16])(param_1[0x253] + 8);
    local_88 = pauVar71;
    if (pauVar71 != (undefined1 (*) [16])0x0) goto code_r0x000141d23abc;
    local_88 = (undefined1 (*) [16])0x0;
    if (*(longlong *)param_1[0x254] == 0) goto code_r0x000141d24b2c;
    local_a8 = (undefined1 (*) [16])(*pauVar22 + *(longlong *)param_1[0x254] * 8);
    local_88 = pauVar71;
    goto code_r0x000141d2443d;
  case 0xb9:
    (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
    in_R10 = param_1;
    goto code_r0x000141d23e17;
  case 0xba:
    pauVar21[-8][0xd] = pauVar21[-8][0xd] - bVar32;
    pauVar21[-8][9] = pauVar21[-8][9] + bVar32;
                    /* WARNING (jumptable): Read-only address (ram,0x000142ca2825) is written */
                    /* WARNING: Read-only address (ram,0x000142ca2825) is written */
    UNK_142ca2825 = (byte)pauVar58 ^ 0x2e;
    (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
code_r0x000141d23bca:
    local_50 = (undefined1 (*) [16])((longlong)&stack0x000001e0 + 4);
    in_stack_000001e0._7_1_ = 1;
    in_stack_000001e0._6_1_ = 1;
    in_stack_000001e0._5_1_ = 1;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d23bfe;
    local_58 = pauVar21;
    FUN_141f436a0(&stack0x00000190,&local_88);
    pauVar22 = in_stack_000001a0;
    if (in_stack_000001a0 == (undefined1 (*) [16])0x0) {
      *(undefined8 *)*in_stack_000001c8 = 0xffffffffffffffff;
      puVar35 = in_stack_000001b0;
      if (in_stack_00000190 != (undefined1 (*) [16])0x0) {
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141d252f5;
        thunk_FUN_14271e760(in_stack_00000198,(longlong)in_stack_00000190 << 2,4);
        puVar35 = in_stack_000001b0;
      }
      goto code_r0x000141d24b41;
    }
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d23c28;
    memcpy(&local_88,in_stack_000001b0,0x1a8);
    pauStack_f0 = pauVar22;
    local_f8 = (undefined1 (*) [16])0x0;
    in_stack_000001a8 = in_stack_00000198;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d23c56;
    FUN_1420d5250(&stack0x00000148,&local_88,in_stack_00000198,pauVar22);
    pauVar20 = in_stack_00000160;
    pauVar71 = in_stack_00000150;
    if (iStack0000000000000148 == 1) {
      *(undefined1 (**) [16])in_stack_000001c8[1] = in_stack_00000158;
      *(undefined1 (**) [16])(in_stack_000001c8[1] + 8) = in_stack_00000160;
      *(undefined1 (**) [16])(*in_stack_000001c8 + 8) = in_stack_00000150;
      *(undefined8 *)*in_stack_000001c8 = 0xfffffffffffffffe;
      if (in_stack_00000190 == (undefined1 (*) [16])0x0) {
        return in_stack_000001c8;
      }
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d243df;
      pauVar22 = (undefined1 (*) [16])
                 thunk_FUN_14271e760(in_stack_000001a8,(longlong)in_stack_00000190 << 2,4);
      return pauVar22;
    }
    if (in_stack_00000150 == (undefined1 (*) [16])0xffffffffffffffff) {
      *(undefined1 (**) [16])(in_stack_000001c8[1] + 8) = in_stack_000001a0;
      *(undefined1 (**) [16])(*in_stack_000001c8 + 8) = in_stack_00000190;
      *(undefined1 (**) [16])in_stack_000001c8[1] = in_stack_00000198;
      *(undefined8 *)*in_stack_000001c8 = 5;
      *(undefined4 *)in_stack_000001c8[2] = 1;
      *(uint *)(in_stack_000001c8[2] + 4) = uStack00000000000001dc;
      *(undefined8 *)(in_stack_000001c8[2] + 8) = 0;
      *(undefined1 (**) [16])in_stack_000001c8[3] = pauVar22;
      in_stack_000001c8[3][8] = 2;
      in_stack_000001c8[3][9] = in_stack_000001e0._4_1_;
      return (undefined1 (*) [16])(ulonglong)uStack00000000000001dc;
    }
    in_stack_000001e0._2_1_ = 1;
    in_stack_000001c0 = in_stack_00000158;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24cba;
    FUN_141c46ec0(_Src,uStack00000000000001dc,in_stack_00000158,in_stack_00000160);
    in_stack_00000188 = pauVar20;
    if (pauVar20 != (undefined1 (*) [16])0x0) {
      in_stack_000001d0 = (undefined1 (*) [16])((longlong)pauVar20 * 4);
      pauVar22 = (undefined1 (*) [16])0x0;
      do {
        uVar15 = *(undefined4 *)(*pauVar22 + (longlong)*in_stack_000001c0);
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24d04;
        FUN_141c0df60(_Src,uVar15);
        local_78._0_6_ = CONCAT15(in_stack_000001e0._4_1_,0xd00000000);
        local_80 = (undefined1 (*) [16])CONCAT44(uVar15,1);
        local_88 = (undefined1 (*) [16])0x800000000000005d;
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24d34;
        FUN_141bf4870(_Src,&local_88);
        pauVar22 = (undefined1 (*) [16])(*pauVar22 + 4);
      } while (in_stack_000001d0 != pauVar22);
    }
    if (pauVar71 != (undefined1 (*) [16])0x0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24d68;
      thunk_FUN_14271e760(in_stack_000001c0,(longlong)pauVar71 * 4,4);
    }
    in_stack_000001e0._2_1_ = 0;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24d7d;
    lVar62 = FUN_141bad010(_Src,uStack00000000000001dc);
    pauVar22 = in_stack_00000188;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24d8d;
    FUN_1403fecb0();
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24d9c;
    pauVar71 = (undefined1 (*) [16])thunk_FUN_14271e700(8,1);
    if (pauVar71 == (undefined1 (*) [16])0x0) {
      in_stack_000001e0._2_1_ = 0;
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d257e6;
      FUN_14276fccb(1,8);
      goto LAB_141d257f9;
    }
    *(undefined8 *)*pauVar71 = 0x646572756f766544;
    local_88 = (undefined1 (*) [16])0x8;
    local_78 = (undefined1 (*) [16])&DAT_00000008;
    in_stack_000001e0._2_1_ = 0;
    iVar49 = (int)pauVar22;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24de3;
    local_80 = pauVar71;
    FUN_14242e070(lVar62 + 0xf8,&local_88,(ulonglong)pauVar22 & 0xffffffff);
    iVar18 = *(int *)pauVar23[2];
    if (*(int *)pauVar23[2] == 0) {
      iVar18 = iVar49;
    }
    in_stack_000001e0._2_1_ = 0;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24e10;
    local_88 = pauVar66;
    FUN_141bea1a0(_Src,uStack00000000000001dc,&local_88,iVar18 * iVar49);
    pauVar22 = in_stack_00000190;
    pauVar71 = in_stack_000001a8;
joined_r0x000141d24fdf:
    if (pauVar22 != (undefined1 (*) [16])0x0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d25391;
      thunk_FUN_14271e760(pauVar71,(longlong)pauVar22 << 2,4);
    }
code_r0x000141d25391:
    *(undefined8 *)*in_stack_000001c8 = 0xffffffffffffffff;
    return in_stack_000001c8;
  case 0xbb:
    lVar62 = -(ulonglong)((bVar12 >> 3) + 1 & 3);
    pauVar22 = in_R10;
    pauVar77 = in_R10;
    do {
      if ((*(ulonglong *)*pauVar22 & 1) != 0) {
        *(int *)*pauVar77 = (int)(*(ulonglong *)*pauVar22 >> 0x20);
        pauVar77 = (undefined1 (*) [16])(*pauVar77 + 4);
      }
      pauVar22 = (undefined1 (*) [16])(*pauVar22 + 8);
      lVar62 = lVar62 + 1;
    } while (lVar62 != 0);
    if (pauVar37 < (undefined1 (*) [16])&DAT_00000018) goto code_r0x000141d23da2;
    do {
      if ((*(ulonglong *)*pauVar22 & 1) == 0) {
        uVar36 = *(ulonglong *)(*pauVar22 + 8);
        if ((uVar36 & 1) != 0) goto code_r0x000141d245d6;
code_r0x000141d245ae:
        uVar36 = *(ulonglong *)pauVar22[1];
        if ((uVar36 & 1) != 0) goto code_r0x000141d245ea;
code_r0x000141d245b7:
        uVar36 = *(ulonglong *)(pauVar22[1] + 8);
      }
      else {
        *(int *)*pauVar77 = (int)(*(ulonglong *)*pauVar22 >> 0x20);
        pauVar77 = (undefined1 (*) [16])(*pauVar77 + 4);
        uVar36 = *(ulonglong *)(*pauVar22 + 8);
        if ((uVar36 & 1) == 0) goto code_r0x000141d245ae;
code_r0x000141d245d6:
        *(int *)*pauVar77 = (int)(uVar36 >> 0x20);
        pauVar77 = (undefined1 (*) [16])(*pauVar77 + 4);
        uVar36 = *(ulonglong *)pauVar22[1];
        if ((uVar36 & 1) == 0) goto code_r0x000141d245b7;
code_r0x000141d245ea:
        *(int *)*pauVar77 = (int)(uVar36 >> 0x20);
        pauVar77 = (undefined1 (*) [16])(*pauVar77 + 4);
        uVar36 = *(ulonglong *)(pauVar22[1] + 8);
      }
      if ((uVar36 & 1) != 0) {
        *(int *)*pauVar77 = (int)(uVar36 >> 0x20);
        pauVar77 = (undefined1 (*) [16])(*pauVar77 + 4);
      }
      pauVar22 = pauVar22 + 2;
      if (pauVar22 == (undefined1 (*) [16])(*in_R10 + (longlong)pauVar33 * 8)) {
code_r0x000141d23da2:
        in_stack_000001a8 = (undefined1 (*) [16])((longlong)pauVar61 * 8);
        pauVar23 = (undefined1 (*) [16])(param_1[0xeb] + 8);
        in_stack_000001c0 = pauVar61;
        in_stack_000001d0 = in_R10;
        goto code_r0x000141d23de3;
      }
    } while( true );
  case 0xbc:
    return pauVar21;
  case 0xbd:
    *(int *)(&UNK_142ca281d + uVar36) = *(int *)(&UNK_142ca281d + uVar36) + -1;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xbe:
    uStack_198 = 0x141d26163;
    pauStack_158 = pauVar23;
    pauStack_150 = (undefined1 (*) [16])_Src;
    pauStack_148 = param_1;
    pauStack_140 = pauVar63;
    pauStack_138 = pauVar66;
    pauStack_130 = pauVar71;
    apauStack_128[0] = pauVar77;
    apauStack_128[1] = pauVar22;
    pauStack_108 = pauVar37;
    pauVar22 = (undefined1 (*) [16])thunk_FUN_14271e760(*(undefined8 *)pauVar37[0x2a],4,4);
    return pauVar22;
  case 0xbf:
  case 0xc0:
  case 0xc1:
  case 0xc2:
  case 0xc3:
  case 0xc6:
  case 200:
  case 0xc9:
  case 0xca:
  case 0xcb:
  case 0xcc:
  case 0xcd:
  case 0xce:
  case 0xcf:
  case 0xd1:
  case 0xd2:
  case 0xd3:
  case 0xd4:
  case 0xd5:
  case 0xd6:
  case 0xd7:
  case 0xd8:
  case 0xd9:
  case 0xda:
  case 0xdb:
  case 0xdc:
  case 0xdd:
  case 0xde:
  case 0xdf:
  case 0xe0:
  case 0xe1:
  case 0xe2:
  case 0xe3:
  case 0xe4:
  case 0xe5:
  case 0xe6:
  case 0xe7:
  case 0xe8:
  case 0xe9:
  case 0xea:
  case 0xeb:
  case 0xec:
  case 0xed:
  case 0xee:
  case 0xef:
  case 0xf0:
  case 0xf1:
  case 0xf2:
  case 0xf3:
  case 0xf4:
  case 0xf5:
  case 0xf6:
  case 0xf7:
  case 0xf8:
  case 0xf9:
  case 0xfa:
  case 0xfb:
  case 0xfc:
  case 0xfd:
    return pauVar21;
  case 0xc4:
    apauStack_128[1] = pauVar66;
    apauStack_128[0] = pauVar63;
    pauStack_130 = param_1;
    pauStack_138 = (undefined1 (*) [16])_Src;
    pauStack_140 = pauVar23;
    puVar46 = auStack_c98;
    puVar44 = auStack_c98;
    pauVar22 = (undefined1 (*) [16])(auStack_c70 + 0x58);
    uStack_170 = 0xfffffffffffffffe;
    pauStack_178 = pauVar33;
    uVar59 = *(ulonglong *)*pauVar37;
    pauVar63 = (undefined1 (*) [16])&DAT_8000000000000000;
    puStack_1a0 = &DAT_142ca289c;
    pauStack_188 = pauVar37;
    uStack_1b8 = uVar59;
    puVar73 = auStack_c98;
    if (uVar59 != 0x8000000000000004) goto LAB_141d26f34;
    auStack_1ac[0] = *(uint *)pauVar37[2];
    pauVar71 = (undefined1 (*) [16])(ulonglong)auStack_1ac[0];
    uStack_198._0_7_ = CONCAT16(pauVar37[2][4],(undefined6)uStack_198);
    pauVar66 = *(undefined1 (**) [16])(&UNK_142ca4354 + uVar36);
    if (pauVar66 <= pauVar71) goto LAB_141d29962;
    FUN_141ea78a0(auStack_c70 + 0x10,
                  *(longlong *)(*(longlong *)(&UNK_142ca434c + uVar36) + (longlong)pauVar71 * 8) +
                  0x10);
    if (*(undefined1 (**) [16])(&UNK_142ca433c + uVar36) <= pauVar71) {
      FUN_142770023(pauVar71,*(undefined1 (**) [16])(&UNK_142ca433c + uVar36),&PTR_DAT_142c8f2d0);
      goto LAB_141d29aae;
    }
    uStack_180 = *(undefined8 *)(*(longlong *)(&UNK_142ca4334 + uVar36) + (longlong)pauVar71 * 8);
    puStack_1d0 = &DAT_142ca289c;
    puStack_1c8 = auStack_1ac;
    lStack_1c0 = (longlong)&uStack_198 + 6;
    pauVar66 = (undefined1 (*) [16])(lStack_bd8 * 0x108 + (longlong)pauStack_be0);
    param_1 = (undefined1 (*) [16])&DAT_142ca2b8c;
    pauVar77 = pauStack_be0;
    goto LAB_141d26300;
  case 0xc5:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 199:
    (*pauVar33)[0] = ((*pauVar33)[0] - bVar11) - bVar78;
    (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
    goto code_r0x000141d263c0;
  case 0xd0:
    pauVar21[0xe0b84][1] = pauVar21[0xe0b84][1] + bVar12;
    (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d26489;
    memcpy(in_stack_000009f0,(void *)_Src,0x142ca289c);
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d264bf;
    FUN_141b4b7a0(&stack0x000009b0,_Src);
    puVar44 = auStack_118;
    goto LAB_141d26300;
  case 0xfe:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xff:
    local_e0 = (undefined1 (*) [16])CONCAT44(local_e0._4_4_,SUB84(_Src,0));
    while( true ) {
      apauStack_128[1] = (undefined1 (*) [16])0x141d2b4e4;
      local_d8 = pauVar71;
      FUN_1424f4830(pauVar63,&pauStack_f0);
      pauVar20 = local_90;
      pauVar66 = local_98;
      local_f8 = (undefined1 (*) [16])(*local_90 + (longlong)local_88 * 4);
      local_d0 = local_90;
      local_c8 = local_90;
      local_c0 = local_98;
      local_a8 = (undefined1 (*) [16])((longlong)&local_58 + 4);
      local_a0 = (undefined1 (*) [16])&local_80;
      apauStack_128[1] = (undefined1 (*) [16])0x141d2b537;
      pauVar39 = local_90;
      local_b8 = local_f8;
      local_b0 = pauVar77;
      FUN_14264e4a0(&local_d0,local_90,local_90,pauVar23);
      if (local_80 != (undefined1 (*) [16])0x0) {
        apauStack_128[1] = (undefined1 (*) [16])0x141d2b566;
        thunk_FUN_14271e760(local_78,(longlong)local_80 << 2,4);
        pauVar77 = unaff_RBX;
      }
      if (pauVar39 != pauVar20) {
        *(undefined4 *)(pauVar77[0x9e] + 8) = 1;
        *(int *)(pauVar77[0x9e] + 0xc) = SUB84(_Src,0);
        local_60 = *(undefined1 (**) [16])pauVar77[0x1aa];
        local_48 = pauVar20;
        local_50 = (undefined1 (*) [16])_Src;
        if ((ulonglong)_Src < local_60) {
          local_68 = (undefined1 (*) [16])
                     ((ulonglong)((longlong)pauVar39 - (longlong)pauVar20) >> 2);
          uVar69 = *(undefined1 *)
                    (*(longlong *)(*(longlong *)(pauVar77[0x1a9] + 8) + (longlong)_Src * 8) + 0x11c)
          ;
          if (*(int *)pauVar77[0x184] != -1) {
            apauStack_128[1] = (undefined1 (*) [16])0x141d2b61f;
            FUN_141b160b0(unaff_RBX + 0x184);
          }
          *(undefined8 *)unaff_RBX[0x184] = 5;
          *(undefined1 (**) [16])(unaff_RBX[0x184] + 8) = pauVar66;
          *(undefined1 (**) [16])unaff_RBX[0x185] = local_48;
          *(undefined1 (**) [16])(unaff_RBX[0x185] + 8) = local_68;
          *(undefined4 *)unaff_RBX[0x186] = 1;
          *(int *)(unaff_RBX[0x186] + 4) = (int)local_50;
          *(undefined8 *)(unaff_RBX[0x186] + 8) = 0;
          *(undefined8 *)unaff_RBX[0x187] = 1;
          unaff_RBX[0x187][8] = 0x1c;
          unaff_RBX[0x187][9] = uVar69;
                    /* WARNING: Read-only address (ram,0x000142ca2825) is written */
          return (undefined1 (*) [16])0x1;
        }
        apauStack_128[1] = (undefined1 (*) [16])0x141d2b6d4;
        FUN_142770023(_Src,local_60,&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar51 = (code *)invalidInstructionException();
        (*pcVar51)();
      }
      if (pauVar66 != (undefined1 (*) [16])0x0) {
        apauStack_128[1] = (undefined1 (*) [16])0x141d2b59c;
        thunk_FUN_14271e760(pauVar20,(longlong)pauVar66 << 2,4);
      }
      lVar62 = *(longlong *)(pauVar77[0x5a] + 8);
      if (lVar62 == 0) break;
      puVar28 = *(uint **)pauVar77[0x5a];
      uVar57 = *puVar28;
      _Src = (undefined1  [8])(ulonglong)uVar57;
      apauStack_128[1] = (undefined1 (*) [16])0x141d2b2cd;
      memmove(puVar28,puVar28 + 1,lVar62 * 4 - 4);
      *(longlong *)(pauVar77[0x5a] + 8) = lVar62 + -1;
      local_58 = (undefined1 (*) [16])CONCAT44(uVar57,(undefined4)local_58);
      if (*(undefined1 (**) [16])pauVar77[0x1aa] <= (ulonglong)_Src) {
        apauStack_128[1] = (undefined1 (*) [16])0x141d2b6b0;
        FUN_142770023(_Src,*(undefined1 (**) [16])pauVar77[0x1aa],&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar51 = (code *)invalidInstructionException();
        (*pcVar51)();
      }
      pauVar66 = (undefined1 (*) [16])&DAT_00000004;
      if ((*(longlong *)(pauVar77[0x2a7] + 8) == -1) ||
         (pauVar20 = *(undefined1 (**) [16])(pauVar77[0x2a8] + 8),
         pauVar20 == (undefined1 (*) [16])0x0)) {
        pauVar20 = (undefined1 (*) [16])0x0;
      }
      else {
        puVar31 = *(undefined4 **)pauVar77[0x2a8];
        apauStack_128[1] = (undefined1 (*) [16])0x141d2b331;
        FUN_1403fecb0();
        apauStack_128[1] = (undefined1 (*) [16])0x141d2b33e;
        pauVar66 = (undefined1 (*) [16])thunk_FUN_14271e700((longlong)pauVar20 * 4,4);
        if (pauVar66 == (undefined1 (*) [16])0x0) {
          apauStack_128[1] = (undefined1 (*) [16])0x141d2b6bf;
          FUN_14276fccb(4,(longlong)pauVar20 * 4);
                    /* WARNING: Does not return */
          pcVar51 = (code *)invalidInstructionException();
          (*pcVar51)();
        }
        if (((undefined1 (*) [16])&DAT_00000008 < pauVar20) &&
           ((undefined1 (*) [16])(puVar31 + (longlong)pauVar20 * 3 + -2) <= pauVar66 ||
            *pauVar66 + (longlong)pauVar20 * 4 <= puVar31)) {
          uVar36 = (ulonglong)((uint)pauVar20 & 7);
          if (((ulonglong)pauVar20 & 7) == 0) {
            uVar36 = 8;
          }
          pauVar71 = (undefined1 (*) [16])((longlong)pauVar20 - uVar36);
          pauVar63 = (undefined1 (*) [16])0x0;
          puVar38 = puVar31;
          do {
            uVar15 = puVar38[9];
            uVar1 = puVar38[6];
            uVar2 = puVar38[0x15];
            uVar3 = puVar38[0x12];
            uVar4 = puVar38[0xf];
            uVar5 = puVar38[0xc];
            *(ulonglong *)(*pauVar66 + (longlong)pauVar63 * 4) = CONCAT44(puVar38[3],*puVar38);
            *(ulonglong *)((longlong)(*pauVar66 + (longlong)pauVar63 * 4) + 8) =
                 CONCAT44(uVar15,uVar1);
            *(ulonglong *)(pauVar66[1] + (longlong)pauVar63 * 4) = CONCAT44(uVar4,uVar5);
            *(ulonglong *)((longlong)(pauVar66[1] + (longlong)pauVar63 * 4) + 8) =
                 CONCAT44(uVar2,uVar3);
            pauVar63 = (undefined1 (*) [16])(*pauVar63 + 8);
            puVar38 = puVar38 + 0x18;
          } while (pauVar71 != pauVar63);
        }
        else {
          pauVar71 = (undefined1 (*) [16])0x0;
        }
        uVar57 = (uint)pauVar20 - (int)pauVar71 & 3;
        pauVar63 = pauVar71;
        if (uVar57 != 0) {
          lVar62 = 0;
          do {
            *(undefined4 *)(*pauVar66 + (longlong)pauVar63 * 4) =
                 puVar31[(longlong)pauVar71 * 3 + lVar62];
            pauVar63 = (undefined1 (*) [16])(*pauVar63 + 1);
            lVar62 = lVar62 + 3;
          } while ((ulonglong)uVar57 * 3 != lVar62);
        }
        if ((ulonglong)((longlong)pauVar71 - (longlong)pauVar20) < 0xfffffffffffffffd) {
          puVar31 = puVar31 + (longlong)pauVar63 * 3;
          do {
            *(undefined4 *)(*pauVar66 + (longlong)pauVar63 * 4) = *puVar31;
            *(undefined4 *)(*pauVar66 + (longlong)pauVar63 * 4 + 4) = puVar31[3];
            *(undefined4 *)(*pauVar66 + (longlong)pauVar63 * 4 + 8) = puVar31[6];
            *(undefined4 *)(*pauVar66 + (longlong)pauVar63 * 4 + 0xc) = puVar31[9];
            pauVar63 = (undefined1 (*) [16])(*pauVar63 + 4);
            puVar31 = puVar31 + 0xc;
          } while (pauVar20 != pauVar63);
        }
        pauVar71 = (undefined1 (*) [16])&stack0xffffffffffffffd7;
        pauVar63 = pauVar22;
      }
      pauStack_f0 = *(undefined1 (**) [16])pauVar77[0x1ae];
      local_e8 = (undefined1 (*) [16])(*pauStack_f0 + *(longlong *)(pauVar77[0x1ae] + 8) * 4);
      local_e0 = pauVar77;
      local_80 = pauVar20;
      local_78 = pauVar66;
      local_70 = pauVar20;
    }
    *(undefined4 *)(pauVar77[0x9e] + 8) = 0;
    return (undefined1 (*) [16])0x0;
  }
  pauVar20 = *(undefined1 (**) [16])pauVar21[1];
  if (pauVar20 == (undefined1 (*) [16])0x0) goto code_r0x000141cee329;
  lVar62 = *(longlong *)(*pauVar21 + 8);
  pauVar39 = (undefined1 (*) [16])0x0;
  goto code_r0x000141cee31b;
LAB_141cee2ea:
  pauVar71 = (undefined1 (*) [16])0x0;
  goto LAB_141cedfe7;
code_r0x000141d263c0:
  pauVar20 = (undefined1 (*) [16])0xffffffffffffffff;
  pauVar39 = (undefined1 (*) [16])0x0;
  do {
    if (pauVar61 == pauVar39) goto code_r0x000141d26403;
    uVar57 = *(uint *)(pauVar33[0xc1] + (longlong)pauVar20 * 4 + 4);
    pauVar39 = (undefined1 (*) [16])(pauVar39[0x11] + 8);
    pauVar20 = (undefined1 (*) [16])(*pauVar20 + 1);
  } while ((char)((uVar57 < uVar70) - (uVar70 < uVar57)) == '\x01');
  in_R10 = pauVar20;
  if (uVar57 < uVar70 != uVar70 < uVar57) {
code_r0x000141d26403:
    bVar78 = pauVar37 == (undefined1 (*) [16])0x0;
    pauVar37 = (undefined1 (*) [16])(pauVar37[-1] + 0xf);
    if (bVar78) goto code_r0x000141d26903;
    pauVar33 = *(undefined1 (**) [16])(pauVar33[0xc4] + (longlong)in_R10 * 8);
    in_R10 = (undefined1 (*) [16])(ulonglong)*(ushort *)(pauVar33[0xc3] + 0xe);
    pauVar61 = (undefined1 (*) [16])((longlong)in_R10 * 0x118);
    goto code_r0x000141d263c0;
  }
  if (*(longlong *)(*pauVar39 + (longlong)pauVar33[-7]) != 0) {
    uVar36 = (ulonglong)**(uint **)(pauVar33[-8] + 8 + (longlong)pauVar39);
    if (*(ulonglong *)(in_stack_00000a08 + 0x1ab8) <= uVar36) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d29a53;
      FUN_142770023(uVar36,*(ulonglong *)(in_stack_00000a08 + 0x1ab8),&PTR_DAT_142c8f540);
      goto LAB_141d29aae;
    }
    lVar62 = *(longlong *)(*(longlong *)(in_stack_00000a08 + 0x1ab0) + uVar36 * 8);
    uVar57 = *(uint *)(lVar62 + 0xec);
    pauVar21 = (undefined1 (*) [16])(ulonglong)uVar57;
    if ((int)uVar57 < 1) {
      pauVar21 = (undefined1 (*) [16])0x0;
    }
    if (*(char *)(lVar62 + 0xe8) == '\0') {
      pauVar21 = (undefined1 (*) [16])0x0;
    }
  }
code_r0x000141d26903:
  uStackX_10 = (undefined1 (*) [16])0x0;
  uStackX_18 = 1;
  in_stack_00000130 = (undefined1 (*) [16])0xffffffffffffffff;
  in_stack_00000190 = (undefined1 (*) [16])((ulonglong)in_stack_00000190 & 0xffffffff00000000);
  in_stack_00000198 = (undefined1 (*) [16])((ulonglong)in_stack_00000198 & 0xffffffff00000000);
  in_stack_00000160 = (undefined1 (*) [16])0xffffffffffffffff;
  in_stack_00000178 = 0xffffffffffffffff;
  _iStack0000000000000148 = (undefined1 (*) [16])0xffffffffffffffff;
  in_stack_000001a0 = (undefined1 (*) [16])CONCAT44((int)pauVar21,1);
  in_stack_000001a8 = (undefined1 (*) [16])CONCAT26(in_stack_000001a8._6_2_,0x10000);
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d26a45;
  FUN_1403fecb0();
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d26a54;
  puVar27 = (undefined8 *)thunk_FUN_14271e700(0xe0,8);
  if (puVar27 == (undefined8 *)0x0) {
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d29813;
    FUN_14276fcb1(8,0xe0);
    goto LAB_141d29aae;
  }
  in_stack_000001b0 = (ulonglong *)0x8000000000000005;
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d26a9b;
  memcpy((void *)_Src,&uStackX_10,0x1a0);
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d26c22;
  FUN_1403fecb0();
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d26c31;
  pvVar26 = (void *)thunk_FUN_14271e700(0x1e0,8);
  if (pvVar26 == (void *)0x0) {
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d29828;
    FUN_14276fcb1(8,0x1e0);
    goto LAB_141d29aae;
  }
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d26c4e;
  memcpy(pvVar26,(void *)_Src,0x1e0);
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d26cc0;
  FUN_1403fecb0();
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d26ccf;
  pvVar26 = (void *)thunk_FUN_14271e700(1000,8);
  if (pvVar26 == (void *)0x0) {
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d2983d;
    FUN_14276fcb1(8,1000);
    goto LAB_141d29aae;
  }
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d26cf3;
  memcpy(pvVar26,&stack0x000003d8,1000);
  *puVar27 = 0xffffffffffffffff;
  *(undefined1 *)(puVar27 + 10) = 0x21;
  puVar27[0xb] = pvVar26;
  *(undefined1 *)(puVar27 + 0x1b) = 0;
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d26d46;
  FUN_141b4b7a0(&stack0x000009b0,&stack0x000003d8);
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d26d53;
  FUN_141b2b030(&stack0x000007d0);
LAB_141d26300:
  while (pauVar77 != pauVar66) {
    uVar36 = *(ulonglong *)*pauVar77 ^ (ulonglong)pauVar63;
    if (-1 < (longlong)*(ulonglong *)*pauVar77) {
      uVar36 = 0xaf;
    }
    pauVar77 = (undefined1 (*) [16])(pauVar77[0x10] + 8);
    if (uVar36 - 0x67 < 0x43) {
                    /* WARNING: Could not recover jumptable at 0x000141d26339. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pauVar22 = (undefined1 (*) [16])
                 (*(code *)(*param_1 + *(int *)(param_1[-0x1a] + uVar36 * 4 + 4)))();
      return pauVar22;
    }
  }
  pauVar37 = *(undefined1 (**) [16])pauVar22[0xa9];
  if ((*(byte *)(*(longlong *)(pauVar22[0xa9] + 8) + 0x82) & 8) != 0) {
    lVar62 = 0;
    do {
      if (*(longlong *)pauVar22[4] * 0x108 == lVar62) {
        *(undefined8 *)(puVar44 + -8) = 0x141d26e83;
        FUN_1403fecb0();
        *(undefined8 *)(puVar44 + -8) = 0x141d26e92;
        lVar62 = thunk_FUN_14271e700(0xe0,8);
        *(longlong *)(pauVar22[0xa9] + 8) = lVar62;
        if (lVar62 == 0) {
          *(undefined8 *)(puVar44 + -8) = 0x141d298c9;
          FUN_14276fcb1(8,0xe0);
          goto LAB_141d29aae;
        }
        *(undefined8 *)(pauVar22[0x86] + 8) = 0xfffffffffffffffe;
        *(undefined8 *)(puVar44 + -8) = 0x141d26ec5;
        FUN_142387ed0(pauVar22 + 0x47,1,pauVar22[0x86] + 8);
        pvVar26 = *(void **)(pauVar22[0xa9] + 8);
        *(undefined8 *)(puVar44 + -8) = 0x141d26ee2;
        memcpy(pvVar26,pauVar22 + 0x47,0xe0);
        *(undefined8 *)pauVar22[0x47] = 1;
        *(void **)(pauVar22[0x47] + 8) = pvVar26;
        *(undefined8 *)pauVar22[0x48] = 1;
        pauVar22[0x48][8] = 0;
        *(undefined8 *)(puVar44 + -8) = 0x141d26f1c;
        FUN_141b4b7a0(pauVar22[0xa4] + 8,pauVar22 + 0x47);
        pauVar37 = *(undefined1 (**) [16])pauVar22[0xa9];
        break;
      }
      plVar24 = (longlong *)(*(longlong *)(pauVar22[3] + 8) + lVar62);
      lVar62 = lVar62 + 0x108;
    } while (1 < *plVar24 + 0x7fffffffffffff91U);
  }
  *(undefined8 *)(puVar44 + -8) = 0x141d26f2d;
  FUN_141b2e1b0(pauVar22[-5] + 8);
  uVar59 = *(ulonglong *)pauVar22[0xa6];
  puVar73 = puVar44;
LAB_141d26f34:
  puVar46 = puVar73;
  uVar36 = 0x4e;
  if ((longlong)uVar59 < 0) {
    uVar36 = (ulonglong)pauVar63 ^ uVar59;
  }
  *(ulonglong *)(pauVar22[0xa8] + 8) = uVar36;
  if (uVar36 == 0x17) {
    if (*(longlong *)(pauVar37[1] + 8) != 0) {
      puVar53 = *(uint **)(*(longlong *)pauVar22[0xa9] + 0x10);
      puVar28 = puVar53 + *(longlong *)(pauVar37[1] + 8) * 3;
      pauVar71 = (undefined1 (*) [16])(pauVar22[0x86] + 8);
      *(uint **)(pauVar22[0xa9] + 8) = puVar28;
      do {
        uVar57 = *puVar53;
        pauVar77 = (undefined1 (*) [16])(ulonglong)uVar57;
        pauVar66 = *(undefined1 (**) [16])(*(longlong *)pauVar22[0xaa] + 0x1ab8);
        if (pauVar66 <= pauVar77) {
          *(undefined8 *)(puVar46 + -8) = 0x141d29982;
          FUN_142770023(pauVar77,pauVar66,&PTR_DAT_142c9bf20);
                    /* WARNING: Does not return */
          pcVar51 = (code *)invalidInstructionException();
          (*pcVar51)();
        }
        plVar24 = *(longlong **)
                   (*(longlong *)(*(longlong *)pauVar22[0xaa] + 0x1ab0) + (longlong)pauVar77 * 8);
        LOCK();
        lVar62 = *plVar24;
        *plVar24 = *plVar24 + 1;
        UNLOCK();
        if (*plVar24 == 0 || SCARRY8(lVar62,1) != *plVar24 < 0) goto LAB_141d29aae;
        *(longlong **)(pauVar22[0x27] + 8) = plVar24;
        if (((char)plVar24[0x1f] == '\0') && (plVar24[0x13] != 0)) {
          lVar62 = plVar24[0x13] * 0x108;
          lVar19 = plVar24[0x12] + 8;
          do {
            if (*(undefined1 **)(lVar19 + -8) == &DAT_80000000000000b7) {
              *(undefined8 *)(puVar46 + -8) = 0x141d270f6;
              FUN_141ed0020(pauVar71,lVar19);
              *(undefined8 *)(pauVar22[0x49] + 8) = *(undefined8 *)(pauVar22[0x87] + 8);
              uVar75 = *(undefined8 *)pauVar22[0x87];
              *(undefined8 *)(pauVar22[0x48] + 8) = *(undefined8 *)(pauVar22[0x86] + 8);
              *(undefined8 *)pauVar22[0x49] = uVar75;
              lVar64 = *(longlong *)pauVar22[0xaa];
              *(longlong *)pauVar22[0x47] = lVar64;
              *(uint *)(pauVar22[0x47] + 8) = uVar57;
              *(undefined8 *)pauVar22[0x48] = 0x8000000000000024;
              uVar75 = *(undefined8 *)(lVar64 + 0x1a98);
              uVar80 = *(undefined8 *)(lVar64 + 0x1aa0);
              *(undefined1 (**) [16])(puVar46 + 0x20) = pauVar22 + 0x48;
              uVar81 = *(undefined8 *)(pauVar22[0xa7] + 8);
              *(undefined8 *)(puVar46 + -8) = 0x141d27157;
              FUN_141b4b9b0(uVar81,uVar75,uVar80,uVar57);
            }
            lVar19 = lVar19 + 0x108;
            lVar62 = lVar62 + -0x108;
          } while (lVar62 != 0);
          plVar24 = *(longlong **)(pauVar22[0x27] + 8);
          puVar28 = *(uint **)(pauVar22[0xa9] + 8);
        }
        LOCK();
        *plVar24 = *plVar24 + -1;
        UNLOCK();
        if (*plVar24 == 0) {
          *(undefined8 *)(puVar46 + -8) = 0x141d27184;
          FUN_141a815e0(pauVar22[0x27] + 8);
        }
        puVar53 = puVar53 + 3;
      } while (puVar53 != puVar28);
    }
  }
  else if ((uVar36 == 1) && (*(char *)(*(longlong *)pauVar22[0xa9] + 0x29) == '\x02')) {
    uVar57 = *(uint *)(*(longlong *)pauVar22[0xa9] + 0x24);
    uVar59 = (ulonglong)uVar57;
    uVar36 = *(ulonglong *)(*(longlong *)pauVar22[0xaa] + 0x1ab8);
    if (uVar36 <= uVar59) {
      *(undefined8 *)(puVar46 + -8) = 0x141d29a76;
      FUN_142770023(uVar59,uVar36,&PTR_DAT_142c9bf20);
                    /* WARNING: Does not return */
      pcVar51 = (code *)invalidInstructionException();
      (*pcVar51)();
    }
    plVar24 = *(longlong **)(*(longlong *)(*(longlong *)pauVar22[0xaa] + 0x1ab0) + uVar59 * 8);
    LOCK();
    lVar62 = *plVar24;
    *plVar24 = *plVar24 + 1;
    UNLOCK();
    if (*plVar24 == 0 || SCARRY8(lVar62,1) != *plVar24 < 0) goto LAB_141d29aae;
    *(longlong **)(pauVar22[0x86] + 8) = plVar24;
    if (((char)plVar24[0x1f] == '\0') && (lVar62 = plVar24[0x13], lVar62 != 0)) {
      lVar19 = plVar24[0x12];
      lVar64 = 0;
      pauVar66 = (undefined1 (*) [16])0x0;
      do {
        *(undefined8 *)(puVar46 + -8) = 0x141d26ff6;
        bVar12 = FUN_1420d86e0(lVar64 * 0x108 + lVar19,&DAT_142c98128);
        pauVar66 = (undefined1 (*) [16])(*pauVar66 + bVar12);
        lVar64 = lVar64 + 1;
      } while (lVar64 != lVar62);
    }
    else {
      pauVar66 = (undefined1 (*) [16])0x0;
    }
    pauVar71 = (undefined1 (*) [16])0x0;
    pauVar77 = (undefined1 (*) [16])0x8000000000000020;
    if (pauVar66 != (undefined1 (*) [16])0x0) {
      do {
        lVar62 = *(longlong *)pauVar22[0xaa];
        *(longlong *)pauVar22[0x47] = lVar62;
        *(uint *)(pauVar22[0x47] + 8) = uVar57;
        *(undefined8 *)pauVar22[0x48] = 0x8000000000000020;
        uVar75 = *(undefined8 *)(lVar62 + 0x1a98);
        uVar80 = *(undefined8 *)(lVar62 + 0x1aa0);
        *(undefined1 (**) [16])(puVar46 + 0x20) = pauVar22 + 0x48;
        uVar81 = *(undefined8 *)(pauVar22[0xa7] + 8);
        *(undefined8 *)(puVar46 + -8) = 0x141d271ed;
        FUN_141b4b9b0(uVar81,uVar75,uVar80,uVar57);
        pauVar71 = (undefined1 (*) [16])(*pauVar71 + 1);
      } while (pauVar71 < pauVar66);
    }
    plVar24 = *(longlong **)(pauVar22[0x86] + 8);
    LOCK();
    *plVar24 = *plVar24 + -1;
    UNLOCK();
    if (*plVar24 == 0) {
      *(undefined8 *)(puVar46 + -8) = 0x141d2720f;
      FUN_141a815e0(pauVar22[0x86] + 8);
    }
  }
  lVar62 = *(longlong *)pauVar22[0xa6];
  cVar13 = *(char *)(*(longlong *)pauVar22[0xa9] + 0x29);
  pauVar22[0xa8][7] = cVar13;
  if (cVar13 == '\x02' && lVar62 == -0x7fffffffffffffff) {
    uVar57 = *(uint *)(*(longlong *)pauVar22[0xa9] + 0x24);
    pauVar20 = (undefined1 (*) [16])(ulonglong)uVar57;
    lVar62 = *(longlong *)pauVar22[0xaa];
    pauVar66 = *(undefined1 (**) [16])(lVar62 + 0x1ab8);
    if (pauVar66 <= pauVar20) goto LAB_141d299ed;
    lVar19 = *(longlong *)(*(longlong *)(lVar62 + 0x1ab0) + (longlong)pauVar20 * 8);
    if (*(char *)(lVar19 + 0xf8) == '\0') {
      pauVar71 = *(undefined1 (**) [16])(lVar62 + 0x1aa0);
      if (pauVar71 <= pauVar20) goto LAB_141d29a13;
      lVar62 = *(longlong *)(lVar62 + 0x1a98);
      lVar64 = *(longlong *)(lVar62 + (longlong)pauVar20 * 8);
      *(undefined8 *)(pauVar22[0x86] + 8) = 0;
      *(undefined8 *)pauVar22[0x87] = 8;
      *(undefined8 *)(pauVar22[0x87] + 8) = 0;
      puVar73 = &DAT_00000008;
      if ((*(byte *)(lVar64 + 0x82) & 2) == 0) {
        lVar54 = 0;
      }
      else {
        lVar54 = 0;
        lVar74 = 0;
        do {
          if (*(longlong *)(lVar19 + 0x98) * 0x108 == lVar74) goto LAB_141d2738a;
          plVar24 = (longlong *)(*(longlong *)(lVar19 + 0x90) + lVar74);
          lVar74 = lVar74 + 0x108;
        } while (*plVar24 != -0x7fffffffffffff93);
        pauVar22[0x4c][0] = 0x20;
        *(undefined8 *)(pauVar22[0x4c] + 8) = 0x800000000000001b;
        *(undefined4 *)pauVar22[0x4d] = 1;
        pauVar22[0x4d][4] = 1;
        *(undefined8 *)pauVar22[0x47] = 0xffffffffffffffff;
        pauVar22[0x54][8] = 0;
        *(undefined8 *)(puVar46 + -8) = 0x141d2735d;
        FUN_142763310(pauVar22[0x86] + 8);
        puVar73 = *(undefined1 **)pauVar22[0x87];
        *(undefined8 *)(puVar46 + -8) = 0x141d2737a;
        memcpy(puVar73,pauVar22 + 0x47,0xe0);
        *(undefined8 *)(pauVar22[0x87] + 8) = 1;
        lVar54 = 1;
      }
LAB_141d2738a:
      iVar18 = *(int *)(lVar64 + 0x78);
      if (iVar18 != 0) {
        lVar74 = 0;
        do {
          if (*(longlong *)(lVar19 + 0x98) * 0x108 == lVar74) goto LAB_141d27450;
          plVar24 = (longlong *)(*(longlong *)(lVar19 + 0x90) + lVar74);
          lVar74 = lVar74 + 0x108;
        } while (*plVar24 != -0x7fffffffffffff94);
        pauVar22[0x4c][0] = 0x20;
        *(undefined8 *)(pauVar22[0x4c] + 8) = 0x800000000000001b;
        *(int *)pauVar22[0x4d] = iVar18;
        pauVar22[0x4d][4] = 0;
        *(undefined8 *)pauVar22[0x47] = 0xffffffffffffffff;
        pauVar22[0x54][8] = 0;
        if (lVar54 == *(longlong *)(pauVar22[0x86] + 8)) {
          *(undefined8 *)(puVar46 + -8) = 0x141d27422;
          FUN_142763310(pauVar22[0x86] + 8);
          puVar73 = *(undefined1 **)pauVar22[0x87];
        }
        *(undefined8 *)(puVar46 + -8) = 0x141d27446;
        memcpy(puVar73 + lVar54 * 0xe0,pauVar22 + 0x47,0xe0);
        *(longlong *)(pauVar22[0x87] + 8) = lVar54 + 1;
      }
LAB_141d27450:
      if (*(char *)(lVar64 + 0x7c) != '\0') {
        lVar74 = *(longlong *)(lVar19 + 0x90);
        lVar54 = *(longlong *)(lVar19 + 0x98) * 0x108 + lVar74;
        pauVar77 = (undefined1 (*) [16])&DAT_142c9c368;
        do {
          if (lVar74 == lVar54) goto LAB_141d27520;
          *(undefined8 *)(puVar46 + -8) = 0x141d27494;
          cVar13 = FUN_141abb6b0(lVar74);
          lVar74 = lVar74 + 0x108;
        } while (cVar13 == '\0');
        lVar64 = *(longlong *)(lVar64 + 0xb8);
        if (*(longlong *)(lVar64 + 0x1f0) != -1) {
          lVar74 = 0;
          do {
            if (*(longlong *)(lVar64 + 0xb0) == lVar74) {
              lVar74 = 0;
              goto LAB_141d274f0;
            }
            pcVar29 = (char *)(*(longlong *)(lVar64 + 0xa8) + lVar74);
            lVar74 = lVar74 + 1;
          } while (*pcVar29 != '\x04');
        }
      }
      goto LAB_141d27520;
    }
    goto LAB_141d27802;
  }
  goto LAB_141d27b0e;
  while (pcVar29 = (char *)(*(longlong *)(lVar64 + 0xa8) + lVar74), lVar74 = lVar74 + 1,
        *pcVar29 != '\b') {
LAB_141d274f0:
    if (*(longlong *)(lVar64 + 0xb0) == lVar74) {
      lVar64 = 0;
      goto LAB_141d2750d;
    }
  }
  goto LAB_141d27520;
LAB_141d29729:
  *(longlong *)(pauVar22[0x47] + 8) = lVar64;
  *(undefined8 *)pauVar22[0x48] = 0;
  *(ulonglong *)(pauVar22[0x48] + 8) = uVar36;
  *(longlong *)pauVar22[0x47] = lVar62;
  goto LAB_141d28ccf;
code_r0x000141d23e17:
  uVar57 = uStack00000000000001dc;
  piVar25 = *(int **)param_1[0xec];
  lVar19 = *(longlong *)(param_1[0xec] + 8);
  lVar62 = lVar19 * 8;
  piVar10 = piVar25;
  do {
    piVar56 = piVar10;
    if (lVar62 == 0) {
      if (lVar19 == *(longlong *)*pauVar23) {
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141d23e71;
        FUN_142752bf0(pauVar23);
        piVar25 = *(int **)param_1[0xec];
      }
      piVar25[lVar19 * 2] = (int)pauVar71;
      piVar25[lVar19 * 2 + 1] = uVar57;
      *(longlong *)(param_1[0xec] + 8) = lVar19 + 1;
      break;
    }
    lVar62 = lVar62 + -8;
    piVar10 = piVar56 + 2;
  } while ((*piVar56 != (int)pauVar71) || (piVar56[1] != uStack00000000000001dc));
code_r0x000141d23de3:
  do {
    if (in_R10 == pauVar77) {
      if (in_stack_000001c0 != (undefined1 (*) [16])0x0) {
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24316;
        thunk_FUN_14271e760(in_stack_000001d0,in_stack_000001a8,4);
      }
      goto code_r0x000141d247ad;
    }
    pauVar71 = (undefined1 (*) [16])(ulonglong)*(uint *)*in_R10;
    if (*(undefined1 (**) [16])param_1[0x254] <= pauVar71) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d2558f;
      FUN_142770023(pauVar71,*(undefined1 (**) [16])param_1[0x254],&PTR_DAT_142c8f2d0);
      goto LAB_141d257f9;
    }
    in_R10 = (undefined1 (*) [16])(*in_R10 + 4);
  } while (*(char *)(*(longlong *)(*(longlong *)(param_1[0x253] + 8) + (longlong)pauVar71 * 8) +
                    0x11a) != '\x02');
  goto code_r0x000141d23e17;
code_r0x000141d2443d:
  lVar62 = *(longlong *)(*(longlong *)*pauVar22 + 0xb8);
  pauVar71 = *(undefined1 (**) [16])(lVar62 + 0x798);
  if (pauVar71 == (undefined1 (*) [16])0x0) {
code_r0x000141d24525:
    pauVar22 = (undefined1 (*) [16])(*pauVar22 + 8);
    if (pauVar22 == local_a8) goto code_r0x000141d24b2c;
    goto code_r0x000141d2443d;
  }
  in_stack_000001a8 = *(undefined1 (**) [16])(lVar62 + 0x7a0);
  while( true ) {
    in_stack_00000188 = (undefined1 (*) [16])(ulonglong)*(ushort *)(pauVar71[0x16] + 10);
    lVar62 = (ulonglong)((uint)*(ushort *)(pauVar71[0x16] + 10) * 8) * 3;
    pauVar66 = (undefined1 (*) [16])0xffffffffffffffff;
    puVar73 = *pauVar71 + 8;
    in_stack_000001c0 = pauVar71;
    do {
      pauVar71 = in_stack_00000188;
      if (lVar62 == 0) goto code_r0x000141d244fd;
      uVar36 = *(ulonglong *)(puVar73 + 0x10);
      lVar19 = uVar36 - 0xd;
      if (0xc < uVar36) {
        uVar36 = 0xd;
      }
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d244c7;
      iVar18 = memcmp(&UNK_142c8f950,*(void **)(puVar73 + 8),uVar36);
      lVar19 = -lVar19;
      if (iVar18 != 0) {
        lVar19 = (longlong)iVar18;
      }
      puVar42 = *pauVar66;
      pauVar66 = (undefined1 (*) [16])(puVar42 + 1);
      lVar62 = lVar62 + -0x18;
      puVar73 = puVar73 + 0x18;
    } while ((char)((0 < lVar19) - (lVar19 < 0)) == '\x01');
    pauVar71 = pauVar66;
    if (0 < lVar19 == lVar19 < 0) break;
code_r0x000141d244fd:
    if (in_stack_000001a8 == (undefined1 (*) [16])0x0) goto code_r0x000141d24525;
    pauVar71 = *(undefined1 (**) [16])(in_stack_000001c0[0x17] + (longlong)pauVar71 * 8);
    in_stack_000001a8 = (undefined1 (*) [16])(in_stack_000001a8[-1] + 0xf);
  }
  pauVar71 = *(undefined1 (**) [16])(in_stack_000001c0[0x11] + (longlong)puVar42 * 8 + 8);
  LOCK();
  lVar62 = *(longlong *)*pauVar71;
  *(longlong *)*pauVar71 = *(longlong *)*pauVar71 + 1;
  UNLOCK();
  if (*(longlong *)*pauVar71 == 0 || SCARRY8(lVar62,1) != *(longlong *)*pauVar71 < 0)
  goto LAB_141d257f9;
  if (local_88 != (undefined1 (*) [16])0x0) {
    LOCK();
    *(longlong *)*local_88 = *(longlong *)*local_88 + -1;
    UNLOCK();
    if (*(longlong *)*local_88 == 0) {
      in_stack_000001e0._7_1_ = 1;
      in_stack_000001e0._6_1_ = 1;
      in_stack_000001e0._5_1_ = 1;
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141d2483f;
      FUN_141a80e60(&local_88);
    }
  }
code_r0x000141d23abc:
  if (*(longlong *)(param_1[0x351] + 8) == -1) {
    uVar36 = 2;
  }
  else {
    lVar62 = 0;
    do {
      if (*(longlong *)(param_1[0x352] + 8) * 0xc == lVar62) {
        uVar36 = 2;
        goto code_r0x000141d24611;
      }
      lVar19 = lVar62 + 0xc;
      puVar28 = (uint *)(*(longlong *)param_1[0x352] + lVar62);
      lVar62 = lVar19;
    } while (*puVar28 != uStack00000000000001dc);
    uVar36 = *(ulonglong *)(*(longlong *)param_1[0x352] + -8 + lVar19);
code_r0x000141d24611:
    in_stack_000001c0 = (undefined1 (*) [16])(uVar36 >> 8);
  }
  local_80 = pauVar71 + 1;
  local_88 = (undefined1 (*) [16])CONCAT71(CONCAT61(local_88._2_6_,in_stack_000001e0._4_1_),3);
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24648;
  _iStack0000000000000148 = pauVar71;
  uVar57 = FUN_141b50a20(_Src,&local_88,(ulonglong)in_stack_000001d0 & 0xffffffff);
  pauVar22 = in_stack_000001c0;
  in_stack_000001a8 = *(undefined1 (**) [16])param_1[0x350];
  if (in_stack_000001a8 == (undefined1 (*) [16])0xffffffffffffffff) {
    *(undefined8 *)param_1[0x350] = 0;
    *(undefined8 *)(param_1[0x350] + 8) = 4;
    *(undefined8 *)param_1[0x351] = 0;
    *(undefined8 *)param_1[0xf4] = 0;
  }
  uVar48 = 0;
  in_stack_000001d0 = (undefined1 (*) [16])((ulonglong)in_stack_000001c0 >> 0x30);
  while (uVar48 < uVar57) {
    LOCK();
    lVar62 = *(longlong *)*_iStack0000000000000148;
    *(longlong *)*_iStack0000000000000148 = *(longlong *)*_iStack0000000000000148 + 1;
    UNLOCK();
    if (*(longlong *)*_iStack0000000000000148 == 0 ||
        SCARRY8(lVar62,1) != *(longlong *)*_iStack0000000000000148 < 0) goto LAB_141d257f9;
    uVar16 = (uint)in_stack_000001e0._4_1_;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24717;
    iVar18 = FUN_141beaca0(_Src,in_stack_000001e0._4_1_,_iStack0000000000000148,1);
    if (iVar18 != 1) break;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24728;
    lVar62 = FUN_141dc4100(_Src);
    uVar48 = uVar48 + 1;
    *(undefined1 *)(lVar62 + 0x81) = 1;
    if ((*(longlong *)(param_1[0x351] + 8) != -1) && ((char)uVar36 != '\x02')) {
      lVar62 = *(longlong *)(param_1[0x352] + 8);
      if (lVar62 == *(longlong *)(param_1[0x351] + 8)) {
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24764;
        FUN_142752c60(param_1[0x351] + 8);
      }
      lVar19 = *(longlong *)param_1[0x352];
      *(uint *)(lVar19 + lVar62 * 0xc) = uVar16;
      *(char *)(lVar19 + 4 + lVar62 * 0xc) = (char)uVar36;
      *(int *)(lVar19 + 5 + lVar62 * 0xc) = (int)in_stack_000001c0;
      *(char *)(lVar19 + 0xb + lVar62 * 0xc) = (char)in_stack_000001d0;
      *(short *)(lVar19 + 9 + lVar62 * 0xc) = (short)((ulonglong)pauVar22 >> 0x20);
      *(longlong *)(param_1[0x352] + 8) = lVar62 + 1;
    }
  }
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d2477d;
  FUN_141bedf90(_Src,in_stack_000001a8 == (undefined1 (*) [16])0xffffffffffffffff);
  LOCK();
  *(longlong *)*_iStack0000000000000148 = *(longlong *)*_iStack0000000000000148 + -1;
  UNLOCK();
  if (*(longlong *)*_iStack0000000000000148 == 0) {
    in_stack_000001e0._7_1_ = 1;
    in_stack_000001e0._6_1_ = 1;
    in_stack_000001e0._5_1_ = 1;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d247ac;
    FUN_141a80e60(&stack0x00000148);
  }
code_r0x000141d247ad:
  *(undefined8 *)*in_stack_000001c8 = 0xffffffffffffffff;
  pauVar22 = (undefined1 (*) [16])*in_stack_000001b0;
  if (pauVar22 == (undefined1 (*) [16])0xffffffffffffffff) {
    return (undefined1 (*) [16])0xffffffffffffffff;
  }
  puVar35 = in_stack_000001b0;
  if ((int)pauVar22 == 0xb) {
    uVar36 = in_stack_000001b0[1];
    if (uVar36 == 0) {
      return pauVar22;
    }
    uVar59 = in_stack_000001b0[2];
    goto code_r0x000141d24b64;
  }
  goto code_r0x000141d23897;
code_r0x000141d24b2c:
  *(undefined8 *)*in_stack_000001c8 = 0xffffffffffffffff;
  puVar35 = in_stack_000001b0;
code_r0x000141d24b41:
  pauVar22 = (undefined1 (*) [16])*puVar35;
  if (pauVar22 == (undefined1 (*) [16])0xffffffffffffffff) {
    return (undefined1 (*) [16])0xffffffffffffffff;
  }
  if ((int)pauVar22 == 0xb) {
    uVar36 = puVar35[1];
    if (uVar36 == 0) {
      return pauVar22;
    }
    uVar59 = puVar35[2];
code_r0x000141d24b64:
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d24b73;
    pauVar22 = (undefined1 (*) [16])thunk_FUN_14271e760(uVar59,uVar36 << 3,8);
    return pauVar22;
  }
  goto code_r0x000141d23897;
code_r0x000141d0b1f4:
  if (*(longlong *)pauVar22[0xa4] * 0x78 - lVar64 != 0) goto code_r0x000141d0b1fd;
  *(undefined8 *)(pauVar22[0x9c] + 8) = *(undefined8 *)pauVar22[0x6a];
  uVar75 = *(undefined8 *)(pauVar22[0x69] + 8);
  *(undefined8 *)(pauVar22[0x9b] + 8) = *(undefined8 *)pauVar22[0x69];
  *(undefined8 *)pauVar22[0x9c] = uVar75;
  uVar75 = *(undefined8 *)pauVar22[0x65];
  uVar80 = *(undefined8 *)(pauVar22[0x65] + 8);
  uVar81 = *(undefined8 *)pauVar22[0x66];
  uVar82 = *(undefined8 *)(pauVar22[0x66] + 8);
  uVar83 = *(undefined8 *)pauVar22[0x67];
  uVar84 = *(undefined8 *)(pauVar22[0x67] + 8);
  uVar85 = *(undefined8 *)(pauVar22[0x68] + 8);
  *(undefined8 *)(pauVar22[0x9a] + 8) = *(undefined8 *)pauVar22[0x68];
  *(undefined8 *)pauVar22[0x9b] = uVar85;
  *(undefined8 *)(pauVar22[0x99] + 8) = uVar83;
  *(undefined8 *)pauVar22[0x9a] = uVar84;
  *(undefined8 *)(pauVar22[0x98] + 8) = uVar81;
  *(undefined8 *)pauVar22[0x99] = uVar82;
  *(undefined8 *)(pauVar22[0x97] + 8) = uVar75;
  *(undefined8 *)pauVar22[0x98] = uVar80;
  *(undefined8 *)pauVar22[0x9d] = *(undefined8 *)(pauVar22[0xa0] + 8);
  *(longlong *)pauVar22[0x97] = lVar62;
  *(longlong *)(pauVar22[0x9d] + 8) = lVar19;
  *(undefined8 *)pauVar22[0x9e] = *(undefined8 *)pauVar22[0xa4];
  pauVar22[0x9e][8] = bVar68;
  pauVar22[0x9e][9] = uVar69;
  *(char **)pauVar22[0x9f] =
       "Sac<1/Creature>Return<1/Creature.YouCtrl+beamable>Return<1/Creature.attacking+unblocked>Return<1/Creature.tapped>"
  ;
  *(undefined8 *)(pauVar22[0x9f] + 8) = 0xf;
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0b8ba;
  FUN_141b4bd40(pauVar22 + 0x82,pauVar22 + 0x97,
                "Sac<1/Creature>Return<1/Creature.YouCtrl+beamable>Return<1/Creature.attacking+unblocked>Return<1/Creature.tapped>"
                ,0xf);
code_r0x000141d0b8bb:
  pauVar22[0x8e][0] = 1;
  uVar75 = *(undefined8 *)(pauVar22[0x82] + 8);
  uVar80 = *(undefined8 *)pauVar22[0x83];
  uVar81 = *(undefined8 *)(pauVar22[0x83] + 8);
  uVar82 = *(undefined8 *)pauVar22[0x84];
  uVar83 = *(undefined8 *)(pauVar22[0x84] + 8);
  uVar84 = *(undefined8 *)pauVar22[0x85];
  uVar85 = *(undefined8 *)(pauVar22[0x85] + 8);
  *(undefined8 *)(pauVar22[0x8e] + 8) = *(undefined8 *)pauVar22[0x82];
  *(undefined8 *)pauVar22[0x8f] = uVar75;
  *(undefined8 *)(pauVar22[0x8f] + 8) = uVar80;
  *(undefined8 *)pauVar22[0x90] = uVar81;
  *(undefined8 *)(pauVar22[0x90] + 8) = uVar82;
  *(undefined8 *)pauVar22[0x91] = uVar83;
  *(undefined8 *)(pauVar22[0x91] + 8) = uVar84;
  *(undefined8 *)pauVar22[0x92] = uVar85;
  uVar75 = *(undefined8 *)(pauVar22[0x86] + 8);
  *(undefined8 *)(pauVar22[0x92] + 8) = *(undefined8 *)pauVar22[0x86];
  *(undefined8 *)pauVar22[0x93] = uVar75;
  uVar75 = *(undefined8 *)(pauVar22[0x87] + 8);
  *(undefined8 *)(pauVar22[0x93] + 8) = *(undefined8 *)pauVar22[0x87];
  *(undefined8 *)pauVar22[0x94] = uVar75;
  uVar75 = *(undefined8 *)(pauVar22[0x88] + 8);
  *(undefined8 *)(pauVar22[0x94] + 8) = *(undefined8 *)pauVar22[0x88];
  *(undefined8 *)pauVar22[0x95] = uVar75;
  uVar75 = *(undefined8 *)(pauVar22[0x89] + 8);
  *(undefined8 *)(pauVar22[0x95] + 8) = *(undefined8 *)pauVar22[0x89];
  *(undefined8 *)pauVar22[0x96] = uVar75;
  goto code_r0x000141d0b932;
code_r0x000141d0b1fd:
  plVar24 = (longlong *)(lVar19 + lVar64);
  lVar64 = lVar64 + 0x78;
  if (*plVar24 == -0x7fffffffffffffd3) goto code_r0x000141d0b208;
  goto code_r0x000141d0b1f4;
  while( true ) {
    lVar62 = lVar62 + -0x108;
    pauVar71 = (undefined1 (*) [16])(pauVar66[0x10] + 8);
    if (*(longlong *)pauVar66[0xd] == -0x7fffffffffffffdc) break;
code_r0x000141d07c40:
    pauVar66 = pauVar71;
    if (lRam0000000000000f48 * -0x108 - lVar62 == 0) goto LAB_141d08750;
  }
  uRam00000000000011d8 = *(undefined4 *)*(undefined1 (*) [16])(pauVar66[0x10] + 8);
  uVar75 = *(undefined8 *)pauVar66[0x12];
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d07c85;
  FUN_1400a5b70(0xfc0,(undefined1 *)((longlong)_Src + (-0x100 - lVar62)));
  uVar15 = *(undefined4 *)(pauVar66[0x12] + 8);
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d07c9c;
  FUN_1400a5930(0x1080,(undefined1 *)((longlong)_Src + (-0xe8 - lVar62)));
  uRam0000000000001164 = *(undefined4 *)(pauVar66[0x12] + 0xc);
  uRam0000000000001168 = pauVar66[0x13][0];
  uRam0000000000001140 = uRam00000000000011d8;
  uRam0000000000001144 = *(undefined8 *)(pauVar66[0x10] + 0xc);
  uRam000000000000114c = *(undefined8 *)(pauVar66[0x11] + 4);
  uRam0000000000001154 = *(undefined4 *)(pauVar66[0x11] + 0xc);
  pauRam0000000000001110 = pauRam0000000000000fc0;
  pauRam0000000000001118 = pauRam0000000000000fc8;
  uRam0000000000001120 = uRam0000000000000fd0;
  pauRam0000000000001128 = pauRam0000000000001080;
  pauRam0000000000001130 = pauRam0000000000001088;
  pauRam0000000000001138 = pauRam0000000000001090;
  uRam00000000000011c8 = (ulonglong)(byte)pauVar66[0x15][0];
  uRam00000000000011a8 = (ulonglong)(byte)pauVar66[0x15][1];
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d07d41;
  uRam0000000000001158 = uVar75;
  uRam0000000000001160 = uVar15;
  FUN_14257b420(0x1080,(undefined1 *)((longlong)_Src + (-0xa0 - lVar62)));
  _DAT_00000790 = uRam0000000000001120;
  pauRam0000000000000798 = pauRam0000000000001128;
  uRam0000000000000dd0 = uRam0000000000001144;
  uRam0000000000000dd8 = uRam000000000000114c;
  uRam0000000000000de0 = uRam0000000000001154;
  uRam0000000000000ed8 = CONCAT44(uRam0000000000001164,uRam0000000000001160);
  uRam0000000000000ed0 = uRam0000000000001158;
  uRam0000000000000ee0 = uRam0000000000001168;
  if (pauRam0000000000001110 != (undefined1 (*) [16])0xffffffffffffffff) {
    uRam0000000000000f20 = uRam0000000000001120;
    pauRam0000000000000f28 = pauRam0000000000001128;
    uRam0000000000001040 = uRam0000000000001144;
    uRam0000000000001048 = uRam000000000000114c;
    uRam0000000000001050 = uRam0000000000001154;
    uRam0000000000001060 = uRam0000000000001158;
    uRam0000000000001070 = uRam0000000000001168;
    pauVar63 = (undefined1 (*) [16])&DAT_00000005;
    pauVar21 = pauRam0000000000001130;
    in_stack_00000900 = pauRam0000000000001138;
    in_stack_000009a0 = pauRam0000000000001118;
    in_stack_000009a8 = pauRam0000000000001110;
    in_stack_00000940 = pauRam0000000000001088;
    in_stack_00000938 = pauRam0000000000001080;
    in_stack_00000948 = pauRam0000000000001090;
    uRam0000000000001068 = uRam0000000000000ed8;
    goto code_r0x000141d08c0e;
  }
  goto LAB_141d08750;
  while( true ) {
    lVar62 = lVar62 + -0x108;
    pauVar66 = pauVar71 + 0xd;
    pauVar71 = (undefined1 (*) [16])(pauVar71[0x10] + 8);
    if (*(longlong *)*pauVar66 == -0x7fffffffffffffac) break;
code_r0x000141d072e0:
    if ((longlong)in_stack_00000710 * -0x108 - lVar62 == 0) goto LAB_141d08750;
  }
  _Src = (undefined1  [8])((longlong)in_stack_00000708 - lVar62);
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d07325;
  FUN_1400a5b70(&stack0x00000788,(undefined1 (*) [16])((longlong)_Src + -0x100));
  pauVar37 = (undefined1 (*) [16])(*(undefined1 (*) [16])((longlong)_Src + -0xf0) + 8);
  pauVar33 = (undefined1 (*) [16])&stack0x00000848;
code_r0x000141d07337:
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0733c;
  FUN_1400a5930(pauVar33,pauVar37);
  pauVar23 = (undefined1 (*) [16])CONCAT17(in_stack_00000857,in_stack_00000850);
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d073e1;
  FUN_14257b420(&stack0x00000848,(undefined1 (*) [16])((longlong)_Src + -0xa0));
  _Src = (undefined1  [8])CONCAT44(in_stack_0000085c,in_stack_00000858);
  pauVar55 = in_stack_00000790;
  pauVar58 = in_stack_00000788;
  if (in_stack_00000788 != (undefined1 (*) [16])0xffffffffffffffff) {
code_r0x000141d07442:
    pauVar63 = (undefined1 (*) [16])0x1;
    pauVar21 = pauVar23;
    in_stack_00000900 = (undefined1 (*) [16])_Src;
    in_stack_000009a0 = pauVar55;
    in_stack_000009a8 = pauVar58;
    in_stack_00000940 = (undefined1 (*) [16])CONCAT17(in_stack_00000857,in_stack_00000850);
    in_stack_00000938 = (undefined1 (*) [16])CONCAT44(in_stack_0000084c,in_stack_00000848);
    in_stack_00000948 = (undefined1 (*) [16])CONCAT44(in_stack_0000085c,in_stack_00000858);
code_r0x000141d08c0e:
    in_stack_00000908 = *(undefined4 *)(pauVar22[0xa3] + 8);
code_r0x000141d0ac22:
    in_stack_00000950 = (undefined1)*(undefined8 *)(pauVar22[0xa2] + 8);
    in_stack_00000951 = (undefined1)*(undefined8 *)(pauVar22[0xa0] + 8);
    in_stack_000008f8 = pauVar21;
    pauVar55 = in_stack_000009a0;
    pauVar58 = in_stack_000009a8;
code_r0x000141d0ac30:
    puVar73 = *(undefined1 **)pauVar22[0xa3];
    *puVar73 = (char)pauVar63;
    *(undefined1 (**) [16])(puVar73 + 8) = pauVar58;
    *(undefined1 (**) [16])(puVar73 + 0x10) = pauVar55;
    uVar75 = *(undefined8 *)(pauVar22[0x78] + 8);
    *(undefined8 *)(puVar73 + 0x18) = *(undefined8 *)pauVar22[0x78];
    *(undefined8 *)(puVar73 + 0x20) = uVar75;
    *(undefined1 (**) [16])(puVar73 + 0x28) = in_stack_000008f8;
    *(undefined1 (**) [16])(puVar73 + 0x30) = in_stack_00000900;
    *(undefined4 *)(puVar73 + 0x38) = in_stack_00000908;
    *(undefined4 *)(puVar73 + 0x4c) = *(undefined4 *)pauVar22[0x8b];
    uVar75 = *(undefined8 *)(pauVar22[0x8a] + 8);
    *(undefined8 *)(puVar73 + 0x3c) = *(undefined8 *)pauVar22[0x8a];
    *(undefined8 *)(puVar73 + 0x44) = uVar75;
    uVar75 = *(undefined8 *)(pauVar22[0x8c] + 8);
    *(undefined8 *)(puVar73 + 0x50) = *(undefined8 *)pauVar22[0x8c];
    *(undefined8 *)(puVar73 + 0x58) = uVar75;
    puVar73[0x60] = pauVar22[0x8d][0];
    uVar15 = *(undefined4 *)(pauVar22[0x79] + 3);
    *(undefined4 *)(puVar73 + 0x61) = *(undefined4 *)pauVar22[0x79];
    *(undefined4 *)(puVar73 + 100) = uVar15;
    *(undefined1 (**) [16])(puVar73 + 0x68) = in_stack_00000938;
    *(undefined1 (**) [16])(puVar73 + 0x70) = in_stack_00000940;
    *(undefined1 (**) [16])(puVar73 + 0x78) = in_stack_00000948;
    puVar73[0x80] = in_stack_00000950;
    puVar73[0x81] = in_stack_00000951;
    *(undefined2 *)(puVar73 + 0x86) = *(undefined2 *)(pauVar22[0x81] + 0xc);
    *(undefined4 *)(puVar73 + 0x82) = *(undefined4 *)(pauVar22[0x81] + 8);
    lVar62 = *(longlong *)pauVar22[0x7a];
    *(undefined8 *)pauVar22[0xa3] = *(undefined8 *)(pauVar22[0x7a] + 8);
    *(undefined8 *)(pauVar22[0xa3] + 8) = 0;
    *(longlong *)pauVar22[0xa4] = lVar62;
    while (*(longlong *)pauVar22[0xa3] != *(longlong *)(pauVar22[0xa3] + 8)) {
      *(longlong *)(pauVar22[0xa3] + 8) = *(longlong *)(pauVar22[0xa3] + 8) + 1;
      apauStack_128[1] = (undefined1 (*) [16])0x141d0ad16;
      FUN_1424a2250(lVar62);
      lVar62 = lVar62 + 0x108;
    }
    goto LAB_141d0ad1c;
  }
LAB_141d08750:
  *(undefined8 *)(*(longlong *)pauVar22[0xa3] + 8) = 0xffffffffffffffff;
  goto code_r0x000141d0875f;
code_r0x000141d0b9c9:
  if (*(longlong *)pauVar22[0x97] != 0) {
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0b9e4;
    thunk_FUN_14271e760(lVar62,*(longlong *)pauVar22[0x97] << 4,8);
  }
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0b9fd;
  memcpy(*(void **)pauVar22[0xa3],pauVar22 + 0x8e,0x88);
  goto code_r0x000141d0875f;
code_r0x000141cefb31:
  if (((in_R10 <= pauVar33) || (in_R10 <= (undefined1 (*) [16])((ulonglong)pauVar55 & 0xff))) ||
     ((*pauVar33)[*(longlong *)(pauVar39[0x1e9] + 0xc)] !=
      (*(undefined1 (*) [16])((ulonglong)pauVar55 & 0xff))[*(longlong *)(pauVar39[0x1e9] + 0xc)])) {
    (*in_stack_000010a8)[0] = (char)pauVar55;
    in_stack_000010a8 = (undefined1 (*) [16])(*in_stack_000010a8 + 1);
  }
  do {
    pauVar22 = (undefined1 (*) [16])(*pauVar22 + 1);
    if (pauVar21 == pauVar22) {
      _Src = (undefined1  [8])pauVar77;
      if (in_stack_000010a8 == param_1) goto code_r0x000141cf0213;
      pauVar22 = in_stack_00001070;
      goto code_r0x000141cf0144;
    }
                    /* WARNING: Read-only address (ram,0x000142ca2825) is written */
    pauVar55 = (undefined1 (*) [16])(ulonglong)(byte)(*pauVar22)[(longlong)*param_1];
  } while ((*pauVar22)[(longlong)*param_1] == bVar68);
  in_R10 = *(undefined1 (**) [16])(pauVar39[0x1ea] + 4);
  goto code_r0x000141cefb31;
code_r0x000141cf0144:
  do {
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf017f;
    uVar57 = FUN_141b50a20(pauVar77,&stack0x000006e8,1);
    pauVar22 = (undefined1 (*) [16])(*pauVar22 + 1);
    uVar48 = 0;
    if (uVar57 != 0) {
      do {
        LOCK();
        lVar62 = *in_stack_00000ec8;
        *in_stack_00000ec8 = *in_stack_00000ec8 + 1;
        UNLOCK();
        if (*in_stack_00000ec8 == 0 || SCARRY8(lVar62,1) != *in_stack_00000ec8 < 0)
        goto code_r0x000141cf17c4;
        uVar16 = (uint)in_stack_000010c0;
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf01ca;
        iVar18 = FUN_141beaca0(pauVar77,in_stack_000010c0,in_stack_00000ec8,0);
        if (iVar18 != 1) break;
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf01e2;
        FUN_14242e470(pauVar39[0xad] + 4);
        uVar15 = *(undefined4 *)(pauVar39[0x2db] + 4);
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf01f5;
        lVar62 = FUN_141dc4100(pauVar77,uVar16);
        uVar48 = uVar48 + 1;
        *(undefined1 *)(lVar62 + 0x81) = 1;
        *(undefined4 *)(lVar62 + 0x40) = 1;
        *(undefined4 *)(lVar62 + 0x44) = uVar15;
      } while (uVar48 < uVar57);
    }
  } while (pauVar22 != in_stack_000010a8);
code_r0x000141cf0213:
  if (in_stack_00001068 != 0) {
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0231;
    thunk_FUN_14271e760(in_stack_00001070,in_stack_00001068,1);
  }
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0244;
  FUN_141bedf90(_Src,in_stack_00000ec0 == -1);
  LOCK();
  *in_stack_00000ec8 = *in_stack_00000ec8 + -1;
  UNLOCK();
  if (*in_stack_00000ec8 == 0) {
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0270;
    FUN_141a80e60(&stack0x00000ec8);
  }
  goto code_r0x000141cf04a6;
code_r0x000141ceea2b:
  (*pauVar21)[0] = (*pauVar21)[0] + bVar11;
  if ((char)(*pauVar21)[0] < '\0') {
    pauVar37 = in_R10;
  }
  in_stack_00001090 = param_1;
  switch(pauVar37) {
  case (undefined1 (*) [16])0x27:
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceea62;
    FUN_1403fecb0();
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceea71;
    puVar73 = (undefined1 *)thunk_FUN_14271e700(1,1);
    if (puVar73 == (undefined1 *)0x0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf1371;
      FUN_14276fcb1(1,1);
      goto code_r0x000141cf17c4;
    }
    *puVar73 = 0xc4;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceea8d;
    FUN_1403fecb0();
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceea9c;
    puVar27 = (undefined8 *)thunk_FUN_14271e700(0x18,8);
    if (puVar27 == (undefined8 *)0x0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf13a2;
      FUN_14276fcb1(8,0x18);
      goto code_r0x000141cf17c4;
    }
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceeaad;
    FUN_1403fecb0();
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceeabc;
    puVar31 = (undefined4 *)thunk_FUN_14271e700(6,1);
    if (puVar31 == (undefined4 *)0x0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf14ca;
      FUN_14276fccb(1,6);
      goto code_r0x000141cf17c4;
    }
    *(undefined2 *)(puVar31 + 1) = 0x6569;
    *puVar31 = 0x626d6f5a;
    *puVar27 = 6;
    puVar27[1] = puVar31;
    puVar27[2] = 6;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceec84;
    plVar24 = (longlong *)FUN_141d9d0c0(_Src,(ulonglong)pauVar66 & 0xffffffff,&stack0x00000ec8);
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceec9c;
    FUN_141edd4f0(&pauStack_f0,plVar24 + 2);
    LOCK();
    *plVar24 = *plVar24 + -1;
    UNLOCK();
    if (*plVar24 == 0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceecbd;
      FUN_141a80e60(&stack0x000006e8);
    }
    if (local_d8 != (undefined1 (*) [16])0x0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceecda;
      thunk_FUN_14271e760(local_d0,(longlong)local_d8 * 3,1);
    }
    if (local_c0 != (undefined1 (*) [16])0x0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceecf2;
      thunk_FUN_14271e760(local_b8,local_c0,1);
    }
    local_d8 = (undefined1 (*) [16])0x0;
    local_d0 = (undefined1 (*) [16])0x1;
    local_c8 = (undefined1 (*) [16])0x0;
    local_c0 = (undefined1 (*) [16])0x0;
    local_b8 = (undefined1 (*) [16])0x1;
    local_b0 = (undefined1 (*) [16])0x0;
    local_a8 = (undefined1 (*) [16])0x0;
    local_a0 = (undefined1 (*) [16])0x0;
    local_98 = (undefined1 (*) [16])0x0;
    local_90 = (undefined1 (*) [16])0x0;
    local_88 = (undefined1 (*) [16])0x0;
    local_80 = (undefined1 (*) [16])((ulonglong)local_80 & 0xffffffffffffff00);
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceed37;
    memcpy(&stack0x000006f8,&pauStack_f0,0x7c0);
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceed52;
    FUN_1403fecb0();
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceed61;
    in_stack_00001078 = (longlong *)thunk_FUN_14271e700(2000,8);
    if (in_stack_00001078 == (longlong *)0x0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf13b7;
      FUN_14276fcb1(8,2000);
      goto code_r0x000141cf17c4;
    }
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceed82;
    memcpy(in_stack_00001078,&stack0x000006e8,2000);
    pauVar50 = *(undefined1 (**) [16])param_1[0x350];
    if (pauVar50 == (undefined1 (*) [16])0xffffffffffffffff) {
      *(undefined8 *)param_1[0x350] = 0;
      *(undefined8 *)(param_1[0x350] + 8) = 4;
      *(undefined8 *)param_1[0x351] = 0;
      *(undefined8 *)param_1[0xf4] = 0;
    }
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceedf6;
    uVar57 = FUN_141b50a20(_Src,&stack0x000006e8,1);
    pauVar71 = (undefined1 (*) [16])(ulonglong)uVar57;
    if (uVar57 == 0) goto code_r0x000141cf044c;
    pauVar63 = (undefined1 (*) [16])&DAT_00000063;
    pauVar77 = param_1 + 0x157;
    uVar57 = 0;
    goto code_r0x000141ceee10;
  case (undefined1 (*) [16])0x28:
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef939;
    plVar24 = (longlong *)FUN_141d9d0c0(_Src,(ulonglong)pauVar66 & 0xffffffff,&stack0x000006e8);
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef951;
    FUN_141edd4f0(&pauStack_f0,plVar24 + 2);
    LOCK();
    *plVar24 = *plVar24 + -1;
    UNLOCK();
    if (*plVar24 == 0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef96b;
      FUN_141a80e60(&stack0x00000ec8);
    }
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef97f;
    FUN_141b2b030(&stack0x000006e8);
    if (unaff_RBP == unaff_R14) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef9b4;
      FUN_142764e10(&stack0xffffffffffffffe8);
    }
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef9d9;
    memcpy((undefined1 *)((longlong)unaff_RBP * 0x108 + (longlong)unaff_R15),&stack0x000006e8,0x108)
    ;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef9f9;
    memcpy(&stack0x000006f8,&pauStack_f0,0x7c0);
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cefa14;
    FUN_1403fecb0();
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cefa23;
    in_stack_00000ec8 = (longlong *)thunk_FUN_14271e700(2000,8);
    if (in_stack_00000ec8 == (longlong *)0x0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf1386;
      FUN_14276fcb1(8,2000);
      goto code_r0x000141cf17c4;
    }
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cefa44;
    memcpy(in_stack_00000ec8,&stack0x000006e8,2000);
    in_stack_00000ec0 = *(longlong *)param_1[0x350];
    if (in_stack_00000ec0 == -1) {
      *(undefined8 *)param_1[0x350] = 0;
      *(undefined8 *)(param_1[0x350] + 8) = 4;
      *(undefined8 *)param_1[0x351] = 0;
      *(undefined8 *)param_1[0xf4] = 0;
    }
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cefab9;
    FUN_140c73b50(&stack0x000006e8,*(longlong *)(param_1[0x256] + 8),
                  *(longlong *)param_1[599] * 0xb8 + *(longlong *)(param_1[0x256] + 8));
    in_stack_00001068 = 1;
    in_stack_00001070 = (undefined1 (*) [16])0x1;
    goto code_r0x000141cf0213;
  case (undefined1 (*) [16])0x29:
    if (pauVar66 < *(undefined1 (**) [16])param_1[0x254]) {
      puVar44 = auStack_118;
      if (*(char *)(*(longlong *)(*(longlong *)(param_1[0x253] + 8) + (longlong)pauVar66 * 8) +
                   0x11a) != '\x02') goto code_r0x000141cf05e9;
      uVar15 = *(undefined4 *)param_1[0x385];
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef748;
      lVar62 = FUN_141dc4100(_Src,(ulonglong)pauVar66 & 0xffffffff);
      *(undefined4 *)(lVar62 + 0x38) = 1;
      *(undefined4 *)(lVar62 + 0x3c) = uVar15;
      if (pauVar66 < *(undefined1 (**) [16])param_1[0x254]) goto code_r0x000141cef7b5;
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf154e;
      FUN_142770023(pauVar66,*(undefined1 (**) [16])param_1[0x254],&PTR_DAT_142c8f2d0);
    }
    else {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf1475;
      FUN_142770023(pauVar66,*(undefined1 (**) [16])param_1[0x254],&PTR_DAT_142c8f2d0);
    }
    goto code_r0x000141cf17c4;
  case (undefined1 (*) [16])0x2a:
    if (pauVar58[4][8] != '\0') {
      uVar36 = (ulonglong)*(uint *)(pauVar58[4] + 0xc);
      if (*(ulonglong *)param_1[0x254] <= uVar36) {
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf1524;
        FUN_142770023(uVar36,*(ulonglong *)param_1[0x254],&PTR_DAT_142c8f2d0);
        goto code_r0x000141cf17c4;
      }
      puVar44 = auStack_118;
      if (*(char *)(*(longlong *)(*(longlong *)(param_1[0x253] + 8) + uVar36 * 8) + 0x11a) != '\x02'
         ) goto code_r0x000141cf05e9;
      pauVar71 = (undefined1 (*) [16])(ulonglong)*(uint *)param_1[0x385];
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef692;
      iVar18 = FUN_141be29d0(_Src,uVar36,&UNK_142ca2805,&stack0x000006e8);
      puVar44 = auStack_118;
      if (iVar18 != 1) goto code_r0x000141cf05e9;
      uVar36 = uVar36 & 0xffffffff;
      if (*(ulonglong *)param_1[0x254] <= uVar36) {
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf1641;
        FUN_142770023(uVar36,*(ulonglong *)param_1[0x254],&PTR_DAT_142c8f2d0);
        goto code_r0x000141cf17c4;
      }
      puVar44 = auStack_118;
      if (*(char *)(*(longlong *)(*(longlong *)(param_1[0x253] + 8) + uVar36 * 8) + 0x11a) == '\x05'
         ) goto code_r0x000141cef6cd;
      goto code_r0x000141cf05e9;
    }
    break;
  case (undefined1 (*) [16])0x2b:
    if (*(undefined1 (**) [16])param_1[0x254] <= pauVar66) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf144b;
      FUN_142770023(pauVar66,*(undefined1 (**) [16])param_1[0x254],&PTR_DAT_142c8f2d0);
      goto code_r0x000141cf17c4;
    }
    puVar44 = auStack_118;
    if (*(char *)(*(longlong *)(*(longlong *)(param_1[0x253] + 8) + (longlong)pauVar66 * 8) + 0x11a)
        == '\x02') {
      pauVar55 = (undefined1 (*) [16])&UNK_142ca28a4;
      pauVar21 = (undefined1 (*) [16])((ulonglong)pauVar21 ^ 0xff04ba5cff04ba62);
      goto code_r0x000141cef563;
    }
    goto code_r0x000141cf05e9;
  case (undefined1 (*) [16])0x2c:
    puVar44 = auStack_118;
    if (*(int *)(pauVar58[4] + 8) != 1) goto code_r0x000141cf05e9;
    uVar36 = (ulonglong)*(uint *)(pauVar58[4] + 0xc);
    if (*(ulonglong *)param_1[0x254] <= uVar36) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf14f7;
      FUN_142770023(uVar36,*(ulonglong *)param_1[0x254],&PTR_DAT_142c8f2d0);
      goto code_r0x000141cf17c4;
    }
    puVar44 = auStack_118;
    if (*(char *)(*(longlong *)(*(longlong *)(param_1[0x253] + 8) + uVar36 * 8) + 0x11a) == '\x04')
    goto code_r0x000141cef5cd;
    goto code_r0x000141cf05e9;
  case (undefined1 (*) [16])0x2d:
    if (*(undefined1 (**) [16])param_1[0x254] <= pauVar66) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf149f;
      FUN_142770023(pauVar66,*(undefined1 (**) [16])param_1[0x254],&PTR_DAT_142c8f2d0);
      goto code_r0x000141cf17c4;
    }
    lVar62 = *(longlong *)(*(longlong *)(param_1[0x253] + 8) + (longlong)pauVar66 * 8);
    if ((*(int *)(lVar62 + 0x20) == 1) && (*(char *)(lVar62 + 0x11a) == '\x02')) {
      uVar36 = (ulonglong)*(uint *)(lVar62 + 0x24);
      if (*(undefined1 (**) [16])param_1[599] <= pauVar23) {
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf159f;
        FUN_142770023(pauVar23,*(undefined1 (**) [16])param_1[599],&PTR_DAT_142c8f670);
        goto code_r0x000141cf17c4;
      }
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cefc16;
      FUN_1424f2090(&pauStack_f0);
      if (local_e0 == (undefined1 (*) [16])0x0) {
        *(undefined8 *)*param_1 = 0xffffffffffffffff;
        goto code_r0x000141cf0cff;
      }
      if (*(longlong *)*in_stack_00001138 == -1) {
        *(undefined1 (**) [16])(param_1[1] + 8) = local_e0;
        *(undefined1 (**) [16])(*param_1 + 8) = pauStack_f0;
        *(undefined1 (**) [16])param_1[1] = local_e8;
        *(undefined8 *)*param_1 = 5;
        *(undefined4 *)param_1[2] = 1;
        *(uint *)(param_1[2] + 4) = uVar65;
        *(undefined8 *)(param_1[2] + 8) = 1;
        *(undefined8 *)param_1[3] = 1;
        param_1[3][8] = 0x2a;
        param_1[3][9] = in_stack_000010c0;
        return (undefined1 (*) [16])(ulonglong)in_stack_000010c0;
      }
      if (((int)*(longlong *)*in_stack_00001138 != 9) ||
         (*(longlong *)(in_stack_00001138[1] + 8) != 1)) goto code_r0x000141cf0c8d;
      iVar18 = **(int **)in_stack_00001138[1];
      lVar62 = 0;
      goto code_r0x000141cefc61;
    }
    break;
  case (undefined1 (*) [16])0x2e:
    puVar44 = auStack_118;
    if (pauVar33 == (undefined1 (*) [16])0x800000000000002e) {
      pauVar21 = *(undefined1 (**) [16])(param_1[0xf0] + 8);
      goto code_r0x000141cefdd5;
    }
    goto code_r0x000141cf05e9;
  case (undefined1 (*) [16])0x2f:
    if (*(int *)pauVar58[10] == 1) {
      pauVar23 = (undefined1 (*) [16])(ulonglong)*(uint *)(pauVar58[10] + 4);
      in_stack_000006f0 = (undefined1 (*) [16])0xff04ba5cff04ba62;
      pauVar63 = (undefined1 (*) [16])&stack0x000006e8;
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cefea7;
      FUN_141bdb7d0(&pauStack_f0,_Src,pauVar63);
      if ((local_e0 != (undefined1 (*) [16])0x0) && ((*local_e8)[0] != '\0')) {
        pauVar77 = (undefined1 (*) [16])(ulonglong)*(uint *)(*local_e8 + 4);
        bVar78 = pauStack_f0 == (undefined1 (*) [16])0x0;
        pauVar33 = local_e8;
        pauVar37 = pauStack_f0;
        ppauVar43 = (undefined1 (**) [16])auStack_118;
        pauVar66 = param_1;
        goto code_r0x000141cefed5;
      }
      pauVar63 = in_stack_00001138;
      if (pauStack_f0 != (undefined1 (*) [16])0x0) {
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0400;
        thunk_FUN_14271e760(local_e8,(longlong)pauStack_f0 << 3,4);
      }
    }
    *(undefined8 *)*param_1 = 0xffffffffffffffff;
    pauVar22 = *(undefined1 (**) [16])*pauVar63;
    in_stack_00001138 = pauVar63;
    if (pauVar22 == (undefined1 (*) [16])0xffffffffffffffff) {
      return (undefined1 (*) [16])0xffffffffffffffff;
    }
    goto code_r0x000141cf0415;
  case (undefined1 (*) [16])0x30:
    pauVar21 = *(undefined1 (**) [16])param_1[0x254];
    pauVar71 = pauVar66;
    if (pauVar21 <= pauVar66) goto code_r0x000141cf13fd;
    pauVar55 = *(undefined1 (**) [16])(param_1[0x253] + 8);
    pauVar33 = *(undefined1 (**) [16])(*pauVar55 + (longlong)pauVar66 * 8);
    if (*(int *)pauVar33[1] == 1) goto code_r0x000141cefe30;
    pauVar71 = (undefined1 (*) [16])((ulonglong)pauVar66 & 0xffffffff);
    cVar13 = pauVar33[0x11][10];
    goto joined_r0x000141cefe4d;
  default:
    switch(pauVar37) {
    case (undefined1 (*) [16])0x31:
      if (*(undefined1 (**) [16])param_1[0x254] <= pauVar66) {
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf15c6;
        FUN_142770023(pauVar66,*(undefined1 (**) [16])param_1[0x254],&PTR_DAT_142c8f2d0);
        goto code_r0x000141cf17c4;
      }
      if (*(char *)(*(longlong *)(*(longlong *)(param_1[0x253] + 8) + (longlong)pauVar66 * 8) +
                   0x116) == '\0') {
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceffd6;
        FUN_1424f4830(&pauStack_f0,&stack0x000006e8);
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0035;
        FUN_141f41cc0(&stack0x00000ec8,&stack0x000006e8);
        if (in_stack_00000ed8 == (undefined1 (*) [16])0x0) {
          *(undefined8 *)*param_1 = 0xffffffffffffffff;
          goto code_r0x000141cf0fbf;
        }
        if (*(longlong *)*in_stack_00001138 == -1) {
          *(undefined1 (**) [16])(param_1[1] + 8) = in_stack_00000ed8;
          *(longlong **)(*param_1 + 8) = in_stack_00000ec8;
          *(undefined1 (**) [16])param_1[1] = in_stack_00000ed0;
          *(undefined8 *)*param_1 = 5;
          *(undefined4 *)param_1[2] = 1;
          *(uint *)(param_1[2] + 4) = uVar65;
          *(undefined8 *)(param_1[2] + 8) = 0;
          *(undefined8 *)param_1[3] = 1;
          param_1[3][8] = 0x3e;
          param_1[3][9] = bVar68;
          return in_stack_00000ed8;
        }
        if (((int)*(longlong *)*in_stack_00001138 != 9) ||
           (1 < *(ulonglong *)(in_stack_00001138[1] + 8))) goto code_r0x000141cf0f5f;
        piVar25 = *(int **)in_stack_00001138[1];
        if (*(ulonglong *)(in_stack_00001138[1] + 8) == 0) {
          lVar62 = *(longlong *)(*in_stack_00001138 + 8);
          pauVar22 = (undefined1 (*) [16])0x0;
          goto code_r0x000141cf1312;
        }
        iVar18 = *piVar25;
        lVar62 = 0;
        goto code_r0x000141cf0098;
      }
      break;
    case (undefined1 (*) [16])0x32:
      if (pauVar58[4][8] != '\0') {
        uVar36 = (ulonglong)*(uint *)(pauVar58[4] + 0xc);
        if (*(ulonglong *)param_1[0x254] <= uVar36) {
          apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf16aa;
          FUN_142770023(uVar36,*(ulonglong *)param_1[0x254],&PTR_DAT_142c8f2d0);
          goto code_r0x000141cf17c4;
        }
        pcVar29 = *(char **)(*(longlong *)(param_1[0x253] + 8) + uVar36 * 8);
        if (pcVar29[0x11a] == '\x05') goto code_r0x000141cf09e2;
      }
      break;
    case (undefined1 (*) [16])0x33:
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf07f0;
      FUN_141bdb7d0(&pauStack_f0,_Src,&stack0x000006e8);
      if ((local_e0 == (undefined1 (*) [16])0x0) || ((*local_e8)[0] == '\0')) {
        if (pauStack_f0 != (undefined1 (*) [16])0x0) {
          apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0c72;
          thunk_FUN_14271e760(local_e8,(longlong)pauStack_f0 << 3,4);
        }
      }
      else {
        pauVar50 = (undefined1 (*) [16])(ulonglong)*(uint *)(*local_e8 + 4);
        if (pauStack_f0 != (undefined1 (*) [16])0x0) {
          apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0824;
          thunk_FUN_14271e760(local_e8,(longlong)pauStack_f0 << 3,4);
        }
        if (*(undefined1 (**) [16])param_1[0x254] <= pauVar66) {
          apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf170c;
          FUN_142770023(pauVar66,*(undefined1 (**) [16])param_1[0x254],&PTR_DAT_142c8f2d0);
          goto code_r0x000141cf17c4;
        }
        if (*(char *)(*(longlong *)(*(longlong *)(param_1[0x253] + 8) + (longlong)pauVar66 * 8) +
                     0x11a) == '\x03') {
          uVar36 = (ulonglong)pauVar66 & 0xffffffff;
          apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf08b0;
          iVar18 = FUN_141be29d0(_Src,uVar36,5,&stack0x000006e8);
          uVar17 = (uint)uVar36;
          if (iVar18 == 1) {
            pauVar21 = *(undefined1 (**) [16])param_1[0x254];
            pauVar33 = (undefined1 (*) [16])(uVar36 & 0xffffffff);
            bVar78 = pauVar21 < pauVar33;
            bVar79 = pauVar21 == pauVar33;
            pauVar66 = param_1;
            pauVar77 = (undefined1 (*) [16])_Src;
            goto code_r0x000141cf08bd;
          }
          goto code_r0x000141cf095c;
        }
      }
      break;
    case (undefined1 (*) [16])0x34:
      pauVar37 = pauVar66;
      goto code_r0x000141cf0934;
    case (undefined1 (*) [16])0x35:
      if (*(undefined1 (**) [16])param_1[0x254] <= pauVar66) {
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf15ed;
        FUN_142770023(pauVar66,*(undefined1 (**) [16])param_1[0x254],&PTR_DAT_142c8f2d0);
        goto code_r0x000141cf17c4;
      }
      lVar62 = *(longlong *)(*(longlong *)(param_1[0x253] + 8) + (longlong)pauVar66 * 8);
      if (*(char *)(lVar62 + 0x116) == '\0') {
        plVar24 = *(longlong **)(lVar62 + 0xb8);
        LOCK();
        lVar62 = *plVar24;
        *plVar24 = *plVar24 + 1;
        UNLOCK();
        if (*plVar24 != 0 && SCARRY8(lVar62,1) == *plVar24 < 0) {
          if (*(longlong *)(pauVar58[10] + 8) != 0) {
            apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf06b3;
            FUN_141ee4550(&pauStack_f0,*(longlong *)(pauVar58[10] + 8) + 0x10);
            apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf06c4;
            FUN_142477580(&local_d8);
            pauVar22 = local_c0;
            in_stack_00000720 = local_c8;
            in_stack_00000718 = local_d0;
            in_stack_00000710 = local_d8;
            apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0724;
            pauVar21 = (undefined1 (*) [16])FUN_140199460(8,0x48);
            *(undefined1 (**) [16])pauVar21[4] = pauVar22;
            uVar75 = 1;
            uVar80 = 1;
            param_2 = pauStack_f0;
            in_XMM1_Qb = local_e8;
            in_stack_00000708 = local_e0;
            goto code_r0x000141cf073e;
          }
          apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf13f4;
          FUN_14276ff40(&UNK_142c99683,0xf,&UNK_142c99698);
        }
        goto code_r0x000141cf17c4;
      }
      break;
    case (undefined1 (*) [16])0x36:
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0a45;
      local_f8 = pauVar63;
      pauVar22 = (undefined1 (*) [16])
                 FUN_141d47380(param_1,_Src,0xff04ba5cff04ba62,(ulonglong)pauVar66 & 0xffffffff);
      return pauVar22;
    case (undefined1 (*) [16])0x37:
      if (*(undefined1 (**) [16])param_1[0x254] <= pauVar66) {
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf1617;
        FUN_142770023(pauVar66,*(undefined1 (**) [16])param_1[0x254],&PTR_DAT_142c8f2d0);
        goto code_r0x000141cf17c4;
      }
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0a9c;
      FUN_14273a940(&stack0x00001078,
                    *(longlong *)
                     (*(longlong *)(*(longlong *)(param_1[0x253] + 8) + (longlong)pauVar66 * 8) +
                     0xb8) + 0x10);
      if (*(undefined1 (**) [16])param_1[599] <= pauVar23) {
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf1656;
        FUN_142770023(pauVar23,*(undefined1 (**) [16])param_1[599],&PTR_DAT_142c8f670);
        goto code_r0x000141cf17c4;
      }
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0af4;
      FUN_142563120(&stack0x00000ec8,&stack0x000006e8);
      if (in_stack_00000ed8 != (undefined1 (*) [16])0x0) {
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0b11;
        FUN_1400a5880(&pauStack_f0,&stack0x00000ec8);
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0b4f;
        FUN_141bf4870(_Src,&stack0x000006e8);
      }
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0b8d;
      pauVar22 = (undefined1 (*) [16])_Src;
      uVar57 = FUN_141b42ea0(&stack0x000006e8,_Src,in_stack_00001080,
                             CONCAT62(in_stack_0000108a,
                                      CONCAT11(in_stack_00001089,in_stack_00001088)));
      pauVar71 = in_stack_00000ed0;
      goto code_r0x000141cf0b97;
    default:
      apauStack_128[1] = (undefined1 (*) [16])0x141cf09a2;
      local_f8 = pauVar63;
      pauVar22 = (undefined1 (*) [16])FUN_141e22410(param_1,_Src);
      return pauVar22;
    }
    *(undefined8 *)*param_1 = 0xffffffffffffffff;
    pauVar22 = *(undefined1 (**) [16])*pauVar63;
    if (pauVar22 == (undefined1 (*) [16])0xffffffffffffffff) {
      return (undefined1 (*) [16])0xffffffffffffffff;
    }
    goto code_r0x000141cf128e;
  case (undefined1 (*) [16])0x39:
    pauStack_f0 = (undefined1 (*) [16])CONCAT71(pauStack_f0._1_7_,bVar68);
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceef0a;
    FUN_1424f4830(&stack0x00000ec8,&stack0x000006e8);
    local_d8 = (undefined1 (*) [16])(*in_stack_00000ed0 + (longlong)in_stack_00000ed8 * 4);
    uVar57 = (uint)&stack0x000006e8;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceef78;
    pauStack_f0 = in_stack_00000ed0;
    local_e0 = (undefined1 (*) [16])in_stack_00000ec8;
    bVar12 = FUN_142654f50(&pauStack_f0);
    if (local_e0 != (undefined1 (*) [16])0x0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceef9d;
      thunk_FUN_14271e760(pauStack_f0,(longlong)local_e0 << 2,4);
    }
    pauStack_f0 = (undefined1 (*) [16])CONCAT71(pauStack_f0._1_7_,bVar68);
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef012;
    FUN_1424f4830(&stack0x00000ec8,&stack0x000006e8);
    local_d8 = (undefined1 (*) [16])(*in_stack_00000ed0 + (longlong)in_stack_00000ed8 * 4);
    uVar48 = (uint)&stack0x000006e8;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef076;
    pauStack_f0 = in_stack_00000ed0;
    local_e0 = (undefined1 (*) [16])in_stack_00000ec8;
    bVar11 = FUN_142654f50(&pauStack_f0);
    if (local_e0 != (undefined1 (*) [16])0x0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef099;
      thunk_FUN_14271e760(pauStack_f0,(longlong)local_e0 << 2,4);
    }
    puVar44 = auStack_118;
    pauVar63 = in_stack_00001138;
    if ((bVar12 & bVar11 & 1) == 0) goto code_r0x000141cf05e9;
    uVar36 = (ulonglong)uVar57;
    if (*(ulonglong *)param_1[0x254] <= uVar36) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf1575;
      FUN_142770023(uVar36,*(ulonglong *)param_1[0x254],&PTR_DAT_142c8f2d0);
      goto code_r0x000141cf17c4;
    }
    lVar62 = *(longlong *)(*(longlong *)(*(longlong *)(param_1[0x253] + 8) + uVar36 * 8) + 0xc0);
    puVar44 = auStack_118;
    if ((*(char *)(lVar62 + 0x7cd) != '\b') ||
       (puVar44 = auStack_118, *(longlong *)(lVar62 + 0x2c0) == 0)) goto code_r0x000141cf05e9;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef122;
    uVar16 = uVar57;
    uVar36 = FUN_141b69750(_Src,uVar57);
    iVar18 = 2;
    if ((uVar36 & 1) != 0) {
      iVar18 = (uVar16 & 0xff) << 8;
    }
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef163;
    pauVar23 = (undefined1 (*) [16])func_0x000141affba0(iVar18,&stack0x000006e8);
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef1ca;
    uVar16 = FUN_141be29d0(_Src,uVar57,5,&stack0x000006e8);
    uVar36 = (ulonglong)uVar57;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef234;
    uVar17 = FUN_141be29d0(_Src,uVar48,5,&stack0x000006e8);
    puVar44 = auStack_118;
    if ((uVar16 & uVar17 & 1) == 0) goto code_r0x000141cf05e9;
    uVar59 = *(ulonglong *)param_1[0x254];
    if (uVar59 <= uVar36) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf1683;
      FUN_142770023(uVar36,uVar59,&PTR_DAT_142c8f2d0);
      goto code_r0x000141cf17c4;
    }
    puVar44 = auStack_118;
    if (*(char *)(*(longlong *)(*(longlong *)(param_1[0x253] + 8) + uVar36 * 8) + 0x11a) != '\x05')
    goto code_r0x000141cf05e9;
    uVar72 = (ulonglong)uVar48;
    if (uVar59 <= uVar72) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf1739;
      FUN_142770023(uVar72,uVar59,&PTR_DAT_142c8f2d0);
      goto code_r0x000141cf17c4;
    }
    puVar44 = auStack_118;
    if (*(char *)(*(longlong *)(*(longlong *)(param_1[0x253] + 8) + uVar72 * 8) + 0x11a) != '\x05')
    goto code_r0x000141cf05e9;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef2b0;
    puVar27 = (undefined8 *)FUN_140199460(8,0x30);
    if (*(ulonglong *)param_1[0x254] <= uVar36) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf174e;
      FUN_142770023(uVar36,*(ulonglong *)param_1[0x254],&PTR_DAT_142c8f2d0);
      goto code_r0x000141cf17c4;
    }
    plVar24 = *(longlong **)(*(longlong *)(*(longlong *)(param_1[0x253] + 8) + uVar36 * 8) + 0xc0);
    LOCK();
    lVar62 = *plVar24;
    *plVar24 = *plVar24 + 1;
    UNLOCK();
    if (*plVar24 == 0 || SCARRY8(lVar62,1) != *plVar24 < 0) goto code_r0x000141cf17c4;
    uVar75._4_4_ = uVar57;
    uVar75._0_4_ = 1;
    if (*(ulonglong *)param_1[0x254] <= uVar72) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf1767;
      FUN_142770023(uVar72,*(ulonglong *)param_1[0x254],&PTR_DAT_142c8f2d0);
      goto code_r0x000141cf17c4;
    }
    plVar6 = *(longlong **)(*(longlong *)(*(longlong *)(param_1[0x253] + 8) + uVar72 * 8) + 0xc0);
    LOCK();
    lVar62 = *plVar6;
    *plVar6 = *plVar6 + 1;
    UNLOCK();
    if (*plVar6 == 0 || SCARRY8(lVar62,1) != *plVar6 < 0) goto code_r0x000141cf17c4;
    puVar27[2] = (ulonglong)
                 CONCAT61((int6)(CONCAT44((int)((ulonglong)&stack0x00001078 >> 0x20),0xffffffff) >>
                                0x10),bVar68) << 8;
    *puVar27 = uVar75;
    puVar27[1] = plVar24;
    *(undefined4 *)(puVar27 + 3) = 1;
    *(uint *)((longlong)puVar27 + 0x1c) = uVar48;
    puVar27[4] = plVar6;
    *(undefined1 *)(puVar27 + 5) = 0;
    *(byte *)((longlong)puVar27 + 0x29) = bVar68;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef3a3;
    FUN_141dc1780(_Src,uVar48);
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef3b6;
    lVar62 = FUN_141dc4100(_Src,uVar48);
    *(undefined1 *)(lVar62 + 0x10a) = 7;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef424;
    iVar18 = FUN_141be29d0(_Src,uVar36,2,&stack0x000006e8);
    if (iVar18 != 1) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf12dd;
      FUN_1401043c0(&stack0x00000ec8);
      puVar44 = auStack_118;
      goto code_r0x000141cf05e9;
    }
    pauVar77 = (undefined1 (*) [16])(ulonglong)uVar57;
    if (*(undefined1 (**) [16])param_1[0x254] <= pauVar77) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf17a4;
      FUN_142770023(pauVar77,*(undefined1 (**) [16])param_1[0x254],&PTR_DAT_142c8f2d0);
      goto code_r0x000141cf17c4;
    }
    if (*(char *)(*(longlong *)(*(longlong *)(param_1[0x253] + 8) + (longlong)pauVar77 * 8) + 0x11a)
        == '\x02') {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef499;
      FUN_14242ea20(&pauStack_f0,param_1 + 0x15a,uVar57,&stack0x000006e8);
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef4aa;
      FUN_141b03320(&pauStack_f0);
      pauVar66 = *(undefined1 (**) [16])(param_1[0x351] + 8);
      puVar44 = auStack_118;
      if ((pauVar66 != (undefined1 (*) [16])0xffffffffffffffff) &&
         (puVar44 = auStack_118, ((uint)pauVar23 & 0xff) != 2)) {
        pauVar71 = *(undefined1 (**) [16])(param_1[0x352] + 8);
        if (pauVar71 == pauVar66) {
          apauStack_128[1] = (undefined1 (*) [16])&UNK_141cef4f0;
          FUN_142752c60(param_1[0x351] + 8);
        }
        lVar62 = *(longlong *)param_1[0x352];
        uVar36 = (longlong)pauVar71 * 3;
        goto code_r0x000141cef4fc;
      }
    }
    else {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf1301;
      FUN_1401043c0(&stack0x00000ec8);
      puVar44 = auStack_118;
    }
    goto code_r0x000141cf05e9;
  }
  *(undefined8 *)*param_1 = 0xffffffffffffffff;
  puVar45 = auStack_118;
  goto code_r0x000141cf05f7;
code_r0x000141cf0b97:
  if (pauVar71 == (undefined1 (*) [16])(*in_stack_00000ed0 + (longlong)in_stack_00000ed8 * 4))
  goto code_r0x000141cf11fe;
  if ((uVar57 & 1) == 0) {
    iVar18 = *(int *)*pauVar71;
  }
  else {
    while (iVar18 = *(int *)*pauVar71, iVar18 == (int)pauVar22) {
      pauVar71 = (undefined1 (*) [16])(*pauVar71 + 4);
      if (pauVar71 == (undefined1 (*) [16])(*in_stack_00000ed0 + (longlong)in_stack_00000ed8 * 4))
      goto code_r0x000141cf1204;
    }
  }
  pauVar71 = (undefined1 (*) [16])(*pauVar71 + 4);
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0c16;
  FUN_141be29d0(_Src,iVar18,0,&stack0x000006e8);
  goto code_r0x000141cf0b97;
code_r0x000141cf11fe:
  if ((uVar57 & 1) != 0) {
code_r0x000141cf1204:
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf122f;
    FUN_141d0e290(_Src,&stack0x000006e8);
  }
  if (in_stack_00000ec8 != (longlong *)0x0) {
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf124e;
    thunk_FUN_14271e760(in_stack_00000ed0,(longlong)in_stack_00000ec8 << 2,4);
  }
  if (in_stack_00001078 != (longlong *)0x0) {
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf1273;
    thunk_FUN_14271e760(in_stack_00001080,in_stack_00001078,1);
  }
  *(undefined8 *)*param_1 = 0xffffffffffffffff;
  pauVar22 = *(undefined1 (**) [16])*in_stack_00001138;
  if (pauVar22 == (undefined1 (*) [16])0xffffffffffffffff) {
    return (undefined1 (*) [16])0xffffffffffffffff;
  }
code_r0x000141cf128e:
  ppauVar43 = (undefined1 (**) [16])auStack_118;
  if ((int)pauVar22 != 9) goto code_r0x000141cf0629;
  lVar62 = *(longlong *)(*in_stack_00001138 + 8);
  if (lVar62 == 0) {
    return in_stack_00001138;
  }
  uVar75 = *(undefined8 *)in_stack_00001138[1];
  puVar45 = auStack_118;
  goto code_r0x000141cf0615;
code_r0x000141cf0934:
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0954;
  lVar62 = FUN_141dc4100(_Src,pauVar37);
  *(undefined1 *)(lVar62 + 0x86) = 1;
  goto code_r0x000141cf095c;
code_r0x000141cf08bd:
  if (!bVar78 && !bVar79) {
    param_1 = pauVar66;
    if (*(char *)(*(longlong *)(*(longlong *)(pauVar77[0x1a9] + 8) + (longlong)pauVar33 * 8) + 0x11a
                 ) == '\x05') {
      lVar62 = *(longlong *)pauVar77[0x53];
      if (lVar62 == *(longlong *)pauVar77[0x52]) {
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0914;
        FUN_142752bf0(pauVar77 + 0x52);
      }
      lVar19 = *(longlong *)(pauVar77[0x52] + 8);
      *(uint *)(lVar19 + lVar62 * 8) = uVar17;
      *(int *)(lVar19 + 4 + lVar62 * 8) = (int)pauVar50;
      *(longlong *)pauVar77[0x53] = lVar62 + 1;
    }
    goto code_r0x000141cf095c;
  }
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf178e;
  FUN_142770023(pauVar33,CONCAT71((int7)((ulonglong)pauVar21 >> 8),uRamc83948d18900001a),
                &PTR_DAT_142c8f2d0);
  goto code_r0x000141cf17c4;
code_r0x000141cf0098:
  if ((longlong)in_stack_00000ed8 * 4 - lVar62 == 0) goto code_r0x000141cf0f5f;
  piVar10 = (int *)(*in_stack_00000ed0 + lVar62);
  lVar62 = lVar62 + 4;
  if (*piVar10 == iVar18) {
    lVar62 = *(longlong *)(*in_stack_00001138 + 8);
    lVar19 = *(longlong *)(param_1[0xfb] + 8);
    if (lVar19 == *(longlong *)(param_1[0xfa] + 8)) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf00d2;
      FUN_142752bf0(param_1[0xfa] + 8);
    }
    pauVar22 = *(undefined1 (**) [16])param_1[0xfb];
    *(uint *)(*pauVar22 + lVar19 * 8) = uVar65;
    *(int *)(*pauVar22 + lVar19 * 8 + 4) = iVar18;
    *(longlong *)(param_1[0xfb] + 8) = lVar19 + 1;
code_r0x000141cf1312:
    if (lVar62 != 0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf1326;
      pauVar22 = (undefined1 (*) [16])thunk_FUN_14271e760(piVar25,lVar62 << 2,4);
    }
    if (in_stack_00000ec8 != (longlong *)0x0) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf1348;
      pauVar22 = (undefined1 (*) [16])
                 thunk_FUN_14271e760(in_stack_00000ed0,(longlong)in_stack_00000ec8 << 2,4);
    }
code_r0x000141cf11a8:
    *(undefined8 *)*param_1 = 0xffffffffffffffff;
    return pauVar22;
  }
  goto code_r0x000141cf0098;
code_r0x000141cf0f5f:
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0f6d;
  memcpy(&stack0x000006e8,in_stack_00001138,0x1a8);
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0f99;
  FUN_14273a6c0(&pauStack_f0,&UNK_142c99658,&stack0x00001078);
  *(undefined1 (**) [16])(param_1[1] + 8) = local_e0;
  *(undefined1 (**) [16])(*param_1 + 8) = pauStack_f0;
  *(undefined1 (**) [16])param_1[1] = local_e8;
  *(undefined8 *)*param_1 = 0xfffffffffffffffe;
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0fbf;
  FUN_141b15f60(&stack0x000006e8);
code_r0x000141cf0fbf:
  if (in_stack_00000ec8 != (longlong *)0x0) {
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0fe8;
    thunk_FUN_14271e760(in_stack_00000ed0,(longlong)in_stack_00000ec8 << 2,4);
  }
  pauVar22 = *(undefined1 (**) [16])*in_stack_00001138;
  if (in_stack_00000ed8 != (undefined1 (*) [16])0x0 ||
      pauVar22 == (undefined1 (*) [16])0xffffffffffffffff) {
    return pauVar22;
  }
  goto code_r0x000141cf128e;
  while (pauVar33 = *(undefined1 (**) [16])(*pauVar55 + (longlong)pauVar71 * 8),
        *(int *)pauVar33[1] == 1) {
code_r0x000141cefe30:
    pauVar71 = (undefined1 (*) [16])(ulonglong)*(uint *)(pauVar33[1] + 4);
    if (pauVar21 <= pauVar71) goto code_r0x000141cf13fd;
  }
  cVar13 = pauVar33[0x11][10];
joined_r0x000141cefe4d:
  puVar44 = auStack_118;
  if ((cVar13 == '\x05') &&
     (puVar44 = auStack_118, *(char *)(*(longlong *)pauVar33[0xc] + 0x7cd) == '\x01')) {
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0305;
    iVar18 = FUN_141be29d0(_Src,pauVar71,CONCAT71((int7)((ulonglong)pauVar55 >> 8),2),
                           &stack0x000006e8);
    puVar44 = auStack_118;
    pauVar63 = in_stack_00001138;
    if (iVar18 == 1) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf034b;
      FUN_141c45cd0(&stack0x000006e8,*(undefined8 *)param_1[0x333],
                    *(undefined8 *)(param_1[0x333] + 8),(ulonglong)pauVar66 & 0xffffffff);
      pauVar66 = in_stack_000006f0;
      while (pauVar66 !=
             (undefined1 (*) [16])
             (*in_stack_000006f0 +
             CONCAT44((int)((ulonglong)in_stack_000006f8 >> 0x20),0xffffffff) * 4)) {
        puVar73 = *pauVar66;
        uVar36 = (ulonglong)*(uint *)puVar73;
        pauVar66 = (undefined1 (*) [16])(*pauVar66 + 4);
        if (*(uint *)puVar73 != uVar65) {
          uVar59 = *(ulonglong *)param_1[0x254];
          if (uVar59 <= uVar36) {
code_r0x000141cf13bd:
            apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf13cf;
            FUN_142770023(uVar36,uVar59,&PTR_DAT_142c8f2d0);
            goto code_r0x000141cf17c4;
          }
          while (lVar62 = *(longlong *)(*(longlong *)(param_1[0x253] + 8) + uVar36 * 8),
                *(int *)(lVar62 + 0x10) == 1) {
            uVar36 = (ulonglong)*(uint *)(lVar62 + 0x14);
            if (uVar59 <= uVar36) goto code_r0x000141cf13bd;
          }
          if (*(char *)(lVar62 + 0x11a) == '\x05') {
            apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf03de;
            FUN_14242e470(param_1[0x2d8] + 8,uVar36,(ulonglong)pauVar71 & 0xffffffff);
          }
        }
      }
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0c49;
      thunk_FUN_14271e760(in_stack_000006f0,4,4);
      puVar44 = auStack_118;
    }
  }
  goto code_r0x000141cf05e9;
  while (pbVar52 = *pauVar21 + lVar62, lVar62 = lVar62 + 1, puVar44 = auStack_118,
        *pbVar52 != bVar68) {
code_r0x000141cefde0:
    if (*(longlong *)param_1[0xf1] == lVar62) {
      pauVar22[0xf6][0] = bVar68;
      lVar62 = *(longlong *)param_1[600];
      lVar19 = *(longlong *)(param_1[600] + 8);
      *(longlong *)pauVar22[0x78] = lVar62;
      *(longlong *)(pauVar22[0x78] + 8) = lVar62 + lVar19 * 4;
      *(undefined1 (*) [8])pauVar22[0x79] = _Src;
      *(undefined1 (**) [16])(pauVar22[0x79] + 8) = pauVar22 + 0xf6;
      pauVar22[0x115][0xf] = 1;
      pauVar22[0x115][0xe] = 1;
      pauVar22[0x115][0xd] = 1;
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf051b;
      FUN_1424f4830(pauVar22[-6] + 8,pauVar22 + 0x78);
      uVar36 = *(ulonglong *)(pauVar22[-5] + 8);
      if (*(longlong *)(pauVar22[-6] + 8) != 0) {
        apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf053c;
        thunk_FUN_14271e760(*(undefined8 *)pauVar22[-5],*(longlong *)(pauVar22[-6] + 8) << 2,4);
      }
      pauVar63 = *(undefined1 (**) [16])pauVar22[0x11d];
      puVar44 = auStack_118;
      if (9 < uVar36) {
        lVar62 = *(longlong *)param_1[0xf1];
        if (lVar62 == *(longlong *)param_1[0xf0]) {
          pauVar22[0x115][0xf] = 1;
          pauVar22[0x115][0xe] = 1;
          pauVar22[0x115][0xd] = 1;
          apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf057e;
          FUN_1427547f0(param_1 + 0xf0);
        }
        *(byte *)(*(longlong *)(param_1[0xf0] + 8) + lVar62) = bVar68;
        *(longlong *)param_1[0xf1] = lVar62 + 1;
        puVar44 = auStack_118;
      }
      break;
    }
  }
code_r0x000141cf05e9:
  **(undefined8 **)(pauVar22[0x112] + 8) = 0xffffffffffffffff;
  puVar45 = puVar44;
  goto code_r0x000141cf05f7;
code_r0x000141cf0c8d:
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0c9e;
  memcpy(&stack0x000006e8,in_stack_00001138,0x1a8);
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0ccd;
  FUN_14273a6c0(&stack0x000006d0,&UNK_142c96e88,&stack0x00000ec8);
  *(undefined8 *)(param_1[1] + 8) = in_stack_000006e0;
  *(longlong *)(*param_1 + 8) = in_stack_000006d0;
  *(undefined8 *)param_1[1] = in_stack_000006d8;
  *(undefined8 *)*param_1 = 0xfffffffffffffffe;
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0cf8;
  FUN_141b15f60(&stack0x000006e8);
  pauVar63 = in_stack_00001138;
code_r0x000141cf0cff:
  if (pauStack_f0 != (undefined1 (*) [16])0x0) {
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf0d1b;
    thunk_FUN_14271e760(local_e8,(longlong)pauStack_f0 << 2,4);
  }
  pauVar22 = *(undefined1 (**) [16])*pauVar63;
  in_stack_00001138 = pauVar63;
  if (local_e0 != (undefined1 (*) [16])0x0 || pauVar22 == (undefined1 (*) [16])0xffffffffffffffff) {
    return pauVar22;
  }
  goto code_r0x000141cf0601;
  while (pauVar39 = (undefined1 (*) [16])(*pauVar39 + 1), pauVar20 != pauVar39) {
code_r0x000141cee31b:
    if (*(int *)(lVar62 + (longlong)pauVar39 * 4) == (int)local_50) {
      pauVar23 = (undefined1 (*) [16])(*pauVar39 + 1);
      if (pauVar23 < pauVar20) {
        in_R10 = pauVar39;
        if (((int)pauVar20 + (int)pauVar39 & 1U) == 0) {
          iVar18 = *(int *)(lVar62 + 4 + (longlong)pauVar39 * 4);
          if (iVar18 != (int)local_50) {
            *(int *)(lVar62 + (longlong)pauVar39 * 4) = iVar18;
            in_R10 = (undefined1 (*) [16])(*pauVar39 + 1);
          }
          pauVar23 = (undefined1 (*) [16])(*pauVar39 + 2);
        }
        if ((undefined1 (*) [16])(pauVar20[-1] + 0xe) != pauVar39) {
          do {
            iVar18 = *(int *)(lVar62 + (longlong)pauVar23 * 4);
            if (iVar18 != (int)local_50) {
              *(int *)(lVar62 + (longlong)in_R10 * 4) = iVar18;
              in_R10 = (undefined1 (*) [16])(*in_R10 + 1);
            }
            iVar18 = *(int *)(lVar62 + 4 + (longlong)pauVar23 * 4);
            if (iVar18 != (int)local_50) {
              *(int *)(lVar62 + (longlong)in_R10 * 4) = iVar18;
              in_R10 = (undefined1 (*) [16])(*in_R10 + 1);
            }
            pauVar23 = (undefined1 (*) [16])(*pauVar23 + 2);
          } while (pauVar20 != pauVar23);
        }
        *(undefined1 (**) [16])pauVar21[1] = in_R10;
      }
      else {
        *(undefined1 (**) [16])pauVar21[1] = pauVar39;
      }
      break;
    }
  }
code_r0x000141cee329:
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141cee334;
  lVar62 = FUN_141dc4100(param_1,(ulonglong)local_50 & 0xffffffff);
  *(undefined1 *)(lVar62 + 0x106) = 1;
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141cee349;
  pauVar20 = (undefined1 (*) [16])FUN_14242e470(_Src,(ulonglong)local_50 & 0xffffffff,uVar57);
  goto LAB_141cedfe7;
code_r0x000141cf13fd:
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf1421;
  FUN_142770023(pauVar71,pauVar21,&PTR_DAT_142c8f2d0);
code_r0x000141cf17c4:
                    /* WARNING: Does not return */
  pcVar51 = (code *)invalidInstructionException();
  (*pcVar51)();
  while (piVar25 = (int *)(*local_e8 + lVar62), lVar62 = lVar62 + 4, *piVar25 != iVar18) {
code_r0x000141cefc61:
    if ((longlong)local_e0 * 4 - lVar62 == 0) goto code_r0x000141cf0c8d;
  }
  if (*(longlong *)(*in_stack_00001138 + 8) != 0) {
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cefc8c;
    thunk_FUN_14271e760(*(int **)in_stack_00001138[1],*(longlong *)(*in_stack_00001138 + 8) << 2,4);
  }
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141cefcec;
  iVar18 = FUN_141be29d0(_Src,iVar18,2,&stack0x000006e8);
  if (iVar18 == 1) {
    if (*(ulonglong *)param_1[0x254] <= uVar36) {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf17c3;
      FUN_142770023(uVar36,*(ulonglong *)param_1[0x254],&PTR_DAT_142c8f2d0);
      goto code_r0x000141cf17c4;
    }
    if (*(char *)(*(longlong *)(*(longlong *)(param_1[0x253] + 8) + uVar36 * 8) + 0x11a) == '\x02')
    {
      apauStack_128[1] = (undefined1 (*) [16])&UNK_141cefd2c;
      FUN_141c983e0(_Src);
    }
  }
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141cefd80;
  pauVar22 = (undefined1 (*) [16])
             FUN_141be29d0(_Src,(ulonglong)pauVar66 & 0xffffffff,1,&stack0x000006e8);
  if (pauStack_f0 != (undefined1 (*) [16])0x0) {
    pauVar37 = (undefined1 (*) [16])((longlong)pauStack_f0 << 2);
code_r0x000141cefd8e:
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cefd9c;
    pauVar22 = (undefined1 (*) [16])thunk_FUN_14271e760(local_e8,pauVar37,4);
  }
  *(undefined8 *)*param_1 = 0xffffffffffffffff;
  return pauVar22;
  while( true ) {
    apauStack_128[1] = (undefined1 (*) [16])0x141d23477;
    FUN_14242e470(param_1 + 0x157);
    uVar48 = uVar48 + 1;
    if (uVar57 <= uVar48) break;
LAB_141d23440:
    LOCK();
    lVar19 = *(longlong *)*in_stack_00000190;
    *(longlong *)*in_stack_00000190 = *(longlong *)*in_stack_00000190 + 1;
    UNLOCK();
    if (*(longlong *)*in_stack_00000190 == 0 ||
        SCARRY8(lVar19,1) != *(longlong *)*in_stack_00000190 < 0) {
LAB_141d257f9:
                    /* WARNING: Does not return */
      pcVar51 = (code *)invalidInstructionException();
      (*pcVar51)();
    }
    apauStack_128[1] = (undefined1 (*) [16])0x141d23466;
    iVar18 = FUN_141beaca0(_Src,CONCAT71((int7)((ulonglong)pauVar77 >> 8),uVar69) & 0xffffffff,
                           in_stack_00000190,0);
    if (iVar18 != 1) break;
  }
LAB_141d23480:
  apauStack_128[1] = (undefined1 (*) [16])0x141d2348f;
  FUN_141bedf90(_Src,lVar62 == -1);
  LOCK();
  *(longlong *)*in_stack_00000190 = *(longlong *)*in_stack_00000190 + -1;
  UNLOCK();
  if (*(longlong *)*in_stack_00000190 == 0) {
    apauStack_128[1] = (undefined1 (*) [16])0x141d234a9;
    FUN_141a80e60(&stack0x00000190);
  }
  in_stack_000001e0._3_1_ = 0;
  apauStack_128[1] = (undefined1 (*) [16])0x141d234ba;
  FUN_141b2b030(&local_88);
LAB_141d2387d:
  *(undefined8 *)*in_stack_000001c8 = 0xffffffffffffffff;
  puVar35 = in_stack_000001b0;
  if ((int)*in_stack_000001b0 == -1) {
    return in_stack_000001c8;
  }
code_r0x000141d23897:
  apauStack_128[1] = (undefined1 (*) [16])0x141d2389c;
  pauVar22 = (undefined1 (*) [16])FUN_141b15f60(puVar35);
                    /* WARNING: Read-only address (ram,0x000142ca2825) is written */
  return pauVar22;
  while (pcVar29 = (char *)(*(longlong *)(lVar19 + 0x48) + lVar64), lVar64 = lVar64 + 1,
        *pcVar29 != '\x04') {
LAB_141d2750d:
    if (*(longlong *)(lVar19 + 0x50) == lVar64) {
      pauVar22[0x4c][0] = 0x20;
      *(undefined8 *)(pauVar22[0x4c] + 8) = 0x800000000000001a;
      *(undefined8 *)pauVar22[0x47] = 0xffffffffffffffff;
      pauVar22[0x54][8] = 0;
      lVar19 = *(longlong *)(pauVar22[0x87] + 8);
      if (lVar19 == *(longlong *)(pauVar22[0x86] + 8)) {
        *(undefined8 *)(puVar46 + -8) = 0x141d296fd;
        FUN_142763310(pauVar22[0x86] + 8);
      }
      pauVar66 = *(undefined1 (**) [16])pauVar22[0x87];
      *(undefined8 *)(puVar46 + -8) = 0x141d29721;
      memcpy(pauVar66 + lVar19 * 0xe,pauVar22 + 0x47,0xe0);
      lVar19 = lVar19 + 1;
      goto LAB_141d2752e;
    }
  }
LAB_141d27520:
  pauVar66 = *(undefined1 (**) [16])pauVar22[0x87];
  lVar19 = *(longlong *)(pauVar22[0x87] + 8);
LAB_141d2752e:
  uVar75 = *(undefined8 *)(pauVar22[0x86] + 8);
  uVar69 = *(undefined1 *)(*(longlong *)(lVar62 + (longlong)pauVar20 * 8) + 0x11c);
  *(undefined1 (**) [16])(pauVar22[10] + 8) = pauVar66;
  *(undefined1 (**) [16])pauVar22[0xb] = pauVar66;
  *(undefined8 *)(pauVar22[0xb] + 8) = uVar75;
  *(undefined1 (**) [16])pauVar22[0xc] = pauVar66 + lVar19 * 0xe;
  pauVar71 = (undefined1 (*) [16])0x0;
  if (lVar19 != 0) {
    pauVar71 = (undefined1 (*) [16])(pauVar22[0x87] + 8);
    pauVar63 = pauVar66;
    do {
      pauVar23 = pauVar63 + 0xe;
      pauVar39 = pauVar23;
      if (*(longlong *)*pauVar63 == -2) break;
      *(longlong *)pauVar22[0x47] = *(longlong *)*pauVar63;
      *(undefined8 *)(puVar46 + -8) = 0x141d2760e;
      memcpy(pauVar22[0x47] + 8,*pauVar63 + 8,0xd8);
      *(undefined8 *)(pauVar22[-5] + 8) = 0;
      *(undefined8 *)pauVar22[-4] = 8;
      *(undefined8 *)(pauVar22[-4] + 8) = 0;
      *(undefined8 *)(puVar46 + -8) = 0x141d2762b;
      FUN_1403fecb0();
      *(undefined8 *)(puVar46 + -8) = 0x141d2763a;
      pvVar26 = (void *)thunk_FUN_14271e700(0xe0,8);
      *(void **)pauVar22[0xa7] = pvVar26;
      if (pvVar26 == (void *)0x0) {
        *(undefined1 (**) [16])pauVar22[0xb] = pauVar23;
        *(undefined8 *)(puVar46 + -8) = 0x141d29764;
        FUN_14276fcb1(8,0xe0);
        goto LAB_141d29aae;
      }
      *(undefined8 *)(puVar46 + -8) = 0x141d27662;
      memcpy(pvVar26,pauVar22 + 0x47,0xe0);
      *(undefined8 *)(pauVar22[0x29] + 8) = *(undefined8 *)(pauVar22[-4] + 8);
      uVar75 = *(undefined8 *)pauVar22[-4];
      *(undefined8 *)(pauVar22[0x28] + 8) = *(undefined8 *)(pauVar22[-5] + 8);
      *(undefined8 *)pauVar22[0x29] = uVar75;
      *(undefined8 *)(pauVar22[0x27] + 8) = 1;
      *(undefined8 *)pauVar22[0x28] = 1;
      *(undefined8 *)pauVar22[0x2a] = 1;
      *(void **)(pauVar22[0x2a] + 8) = pvVar26;
      *(undefined8 *)pauVar22[0x2b] = 1;
      *(undefined8 *)(pauVar22[0x2b] + 8) = 0;
      *(undefined8 *)(puVar46 + -8) = 0x141d276bb;
      FUN_1403fecb0();
      *(undefined8 *)(puVar46 + -8) = 0x141d276ca;
      puVar27 = (undefined8 *)thunk_FUN_14271e700(0x48,8);
      if (puVar27 == (undefined8 *)0x0) {
        *(undefined1 (**) [16])pauVar22[0xb] = pauVar23;
        *(undefined8 *)(puVar46 + -8) = 0x141d29780;
        FUN_14276fcb1(8,0x48);
        goto LAB_141d29aae;
      }
      *(undefined1 (**) [16])(pauVar22[0xa9] + 8) = pauVar23;
      puVar27[8] = *(undefined8 *)(pauVar22[0x2b] + 8);
      uVar81 = *(undefined8 *)(pauVar22[0x27] + 8);
      uVar82 = *(undefined8 *)pauVar22[0x28];
      uVar75 = *(undefined8 *)(pauVar22[0x28] + 8);
      uVar80 = *(undefined8 *)pauVar22[0x29];
      uVar83 = *(undefined8 *)(pauVar22[0x29] + 8);
      uVar84 = *(undefined8 *)pauVar22[0x2a];
      uVar85 = *(undefined8 *)pauVar22[0x2b];
      puVar27[6] = *(undefined8 *)(pauVar22[0x2a] + 8);
      puVar27[7] = uVar85;
      puVar27[4] = uVar83;
      puVar27[5] = uVar84;
      puVar27[2] = uVar75;
      puVar27[3] = uVar80;
      *puVar27 = uVar81;
      puVar27[1] = uVar82;
      *(uint *)(pauVar22[0x8f] + 8) = uVar57;
      pauVar22[0x8f][0xd] = uVar69;
      *(undefined8 **)pauVar22[0x8f] = puVar27;
      pauVar22[0x8f][0xc] = 0;
      *(undefined8 *)(pauVar22[0x86] + 8) = 0;
      *(undefined8 *)pauVar22[0x87] = 4;
      *pauVar71 = (undefined1  [16])0x0;
      *(undefined8 *)(pauVar22[0x88] + 8) = 8;
      *(undefined8 *)pauVar22[0x89] = 0;
      *(undefined4 *)(pauVar22[0x89] + 8) = 1;
      *(uint *)(pauVar22[0x89] + 0xc) = uVar57;
      *(undefined4 *)pauVar22[0x8a] = 0;
      *(undefined4 *)(pauVar22[0x8a] + 8) = 0;
      *(undefined4 *)pauVar22[0x8b] = 0;
      *(undefined4 *)(pauVar22[0x8b] + 8) = 0;
      *(undefined4 *)pauVar22[0x8c] = 0;
      *(undefined8 *)(pauVar22[0x8c] + 8) = 2;
      *(undefined1 (*) [16])(pauVar22[0x8d] + 0xd) = (undefined1  [16])0x0;
      pauVar22[0x8d] = (undefined1  [16])0x0;
      plVar24 = *(longlong **)(pauVar22[0xa7] + 8);
      lVar62 = plVar24[2];
      if (lVar62 == *plVar24) {
        *(undefined8 *)(puVar46 + -8) = 0x141d277db;
        FUN_142750d10(plVar24);
      }
      lVar64 = plVar24[1];
      *(undefined8 *)(puVar46 + -8) = 0x141d275ae;
      memcpy((void *)(lVar62 * 0x98 + lVar64),pauVar22[0x86] + 8,0x98);
      plVar24[2] = lVar62 + 1;
      pauVar39 = *(undefined1 (**) [16])(pauVar22[0xa9] + 8);
      pauVar77 = pauVar23;
      pauVar63 = pauVar39;
    } while (pauVar23 != pauVar66 + lVar19 * 0xe);
    *(undefined1 (**) [16])pauVar22[0xb] = pauVar39;
  }
  *(undefined8 *)(puVar46 + -8) = 0x141d277f4;
  FUN_142699b70(pauVar22[10] + 8);
  lVar62 = *(longlong *)pauVar22[0xaa];
  pauVar66 = *(undefined1 (**) [16])(lVar62 + 0x1ab8);
LAB_141d27802:
  if (pauVar66 <= pauVar20) goto LAB_141d299ed;
  lVar19 = *(longlong *)(lVar62 + 0x1ab0);
  lVar64 = *(longlong *)(lVar19 + (longlong)pauVar20 * 8);
  lVar62 = 0;
  do {
    if (*(longlong *)(lVar64 + 0x50) == lVar62) goto LAB_141d27b0e;
    pcVar29 = (char *)(*(longlong *)(lVar64 + 0x48) + lVar62);
    lVar62 = lVar62 + 1;
  } while (*pcVar29 != '\x02');
  pauVar71 = *(undefined1 (**) [16])(*(longlong *)pauVar22[0xaa] + 0x1aa0);
  if (pauVar71 <= pauVar20) {
LAB_141d29a13:
    *(undefined8 *)(puVar46 + -8) = 0x141d29a22;
    FUN_142770023(pauVar20,pauVar71,&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar51 = (code *)invalidInstructionException();
    (*pcVar51)();
  }
  pauVar22[0xa9][8] =
       *(undefined1 *)
        (*(longlong *)(*(longlong *)(*(longlong *)pauVar22[0xaa] + 0x1a98) + (longlong)pauVar20 * 8)
        + 0x11c);
  lVar74 = *(longlong *)(lVar64 + 0x90) + -0x108;
  lVar62 = *(longlong *)(lVar64 + 0x98) * 0x108;
  pauVar71 = (undefined1 (*) [16])&DAT_142c990a8;
  do {
    if (lVar62 == 0) goto LAB_141d2792e;
    lVar74 = lVar74 + 0x108;
    lVar62 = lVar62 + -0x108;
    *(undefined8 *)(puVar46 + -8) = 0x141d278c2;
    cVar13 = FUN_141abb6b0(lVar74,&DAT_142c990a8);
  } while (cVar13 == '\0');
  if (*(char *)(*(longlong *)(lVar19 + (longlong)pauVar20 * 8) + 0xf8) != '\x01') {
    puVar46[0x28] = 0;
    uVar69 = pauVar22[0xa9][8];
    *(undefined8 *)(puVar46 + -8) = 0x141d278f1;
    FUN_141b4c5f0(pauVar22 + 0x47,uVar69,uVar57,0);
    plVar24 = *(longlong **)(pauVar22[0xa7] + 8);
    lVar62 = plVar24[2];
    if (lVar62 == *plVar24) {
      *(undefined8 *)(puVar46 + -8) = 0x141d27909;
      FUN_142750d10(plVar24);
    }
    lVar19 = plVar24[1];
    *(undefined8 *)(puVar46 + -8) = 0x141d27927;
    memcpy((void *)(lVar62 * 0x98 + lVar19),pauVar22 + 0x47,0x98);
    plVar24[2] = lVar62 + 1;
  }
LAB_141d2792e:
  pauVar22[0x27][8] = pauVar22[0xa9][8];
  lVar62 = *(longlong *)pauVar22[0xaa];
  lVar19 = *(longlong *)(lVar62 + 0x1ae0);
  lVar64 = *(longlong *)(lVar62 + 0x1ae8);
  *(longlong *)pauVar22[0x47] = lVar19;
  *(longlong *)(pauVar22[0x47] + 8) = lVar19 + lVar64 * 4;
  *(longlong *)pauVar22[0x48] = lVar62;
  *(undefined1 **)(pauVar22[0x48] + 8) = pauVar22[0x27] + 8;
  *(undefined8 *)(puVar46 + -8) = 0x141d2798a;
  FUN_1424f4830(pauVar22[0x86] + 8,pauVar22 + 0x47);
  *(undefined8 *)pauVar22[0xa7] = *(undefined8 *)(pauVar22[0x86] + 8);
  pauVar77 = *(undefined1 (**) [16])pauVar22[0x87];
  lVar62 = *(longlong *)(pauVar22[0x87] + 8);
  puVar73 = *pauVar77;
  *(undefined1 (**) [16])pauVar22[0x86] = pauVar77;
LAB_141d279e0:
  if (pauVar77 != (undefined1 (*) [16])(puVar73 + lVar62 * 4)) {
    uVar48 = *(uint *)*pauVar77;
    uVar36 = (ulonglong)uVar48;
    pauVar77 = (undefined1 (*) [16])(*pauVar77 + 4);
    if (uVar48 != uVar57) {
      uVar59 = *(ulonglong *)(*(longlong *)pauVar22[0xaa] + 0x1ab8);
      if (uVar59 <= uVar36) {
        *(undefined8 *)(puVar46 + -8) = 0x141d299a8;
        FUN_142770023(uVar36,uVar59,&PTR_DAT_142c8f540);
        goto LAB_141d29aae;
      }
      lVar19 = *(longlong *)(*(longlong *)(*(longlong *)pauVar22[0xaa] + 0x1ab0) + uVar36 * 8);
      pauVar71 = *(undefined1 (**) [16])(lVar19 + 0x90);
      pauVar66 = (undefined1 (*) [16])(*(longlong *)(lVar19 + 0x98) * 0x108 + (longlong)pauVar71);
      do {
        if (pauVar71 == pauVar66) goto LAB_141d279e0;
        *(undefined8 *)(puVar46 + -8) = 0x141d27a50;
        cVar13 = FUN_141abb6b0(pauVar71,&DAT_142c990a8);
        pauVar71 = (undefined1 (*) [16])(pauVar71[0x10] + 8);
      } while (cVar13 == '\0');
      uVar59 = *(ulonglong *)(*(longlong *)pauVar22[0xaa] + 0x1ab8);
      if (uVar59 <= uVar36) {
        *(undefined8 *)(puVar46 + -8) = 0x141d299d2;
        FUN_142770023(uVar36,uVar59,&PTR_DAT_142c8f540);
        goto LAB_141d29aae;
      }
      if (*(char *)(*(longlong *)(*(longlong *)(*(longlong *)pauVar22[0xaa] + 0x1ab0) + uVar36 * 8)
                   + 0xf8) == '\0') {
        uVar75 = *(undefined8 *)pauVar22[0xaa];
        *(undefined8 *)(puVar46 + -8) = 0x141d27a9a;
        iVar18 = FUN_141d38a50(uVar75,uVar48);
        if (iVar18 != 1) {
          *(uint *)(puVar46 + 0x20) = uVar57;
          puVar46[0x28] = 1;
          uVar69 = pauVar22[0xa9][8];
          *(undefined8 *)(puVar46 + -8) = 0x141d27ac9;
          FUN_141b4c5f0(pauVar22 + 0x47,uVar69,uVar36,1);
          pauVar71 = *(undefined1 (**) [16])(pauVar22[0xa7] + 8);
          lVar19 = *(longlong *)pauVar71[1];
          if (lVar19 == *(longlong *)*pauVar71) {
            *(undefined8 *)(puVar46 + -8) = 0x141d27ae6;
            FUN_142750d10(pauVar71);
          }
          lVar64 = *(longlong *)(*pauVar71 + 8);
          *(undefined8 *)(puVar46 + -8) = 0x141d279d7;
          memcpy((void *)(lVar19 * 0x98 + lVar64),pauVar22 + 0x47,0x98);
          *(longlong *)pauVar71[1] = lVar19 + 1;
        }
      }
    }
    goto LAB_141d279e0;
  }
  lVar62 = *(longlong *)pauVar22[0xa7];
  if (lVar62 != 0) {
    uVar75 = *(undefined8 *)pauVar22[0x86];
    *(undefined8 *)(puVar46 + -8) = 0x141d27b0e;
    thunk_FUN_14271e760(uVar75,lVar62 << 2,4);
  }
LAB_141d27b0e:
  if (*(longlong *)(pauVar22[0xa8] + 8) == 0) {
    bVar12 = *(byte *)(*(longlong *)pauVar22[0xa9] + 0xd);
    if (bVar12 == 0xb) {
      uVar69 = 2;
      pcVar51 = (code *)&LAB_141f18340;
LAB_141d27f6d:
      uVar36 = *(ulonglong *)(*(longlong *)pauVar22[0xaa] + 0x1ae8);
      sVar40 = uVar36 * 4;
      if (sVar40 < 0x7ffffffffffffffd && uVar36 >> 0x3e == 0) {
        pauVar71 = *(undefined1 (**) [16])(*(longlong *)pauVar22[0xaa] + 0x1ae0);
        if (sVar40 == 0) {
          pauVar66 = (undefined1 (*) [16])&DAT_00000004;
          *(undefined8 *)(pauVar22[0xa9] + 8) = 0;
        }
        else {
          *(undefined8 *)(puVar46 + -8) = 0x141d27fba;
          FUN_1403fecb0();
          uVar75 = 4;
          *(undefined8 *)(puVar46 + -8) = 0x141d27fcd;
          pauVar66 = (undefined1 (*) [16])thunk_FUN_14271e700(sVar40,4);
          if (pauVar66 == (undefined1 (*) [16])0x0) goto LAB_141d29458;
          *(ulonglong *)(pauVar22[0xa9] + 8) = uVar36;
        }
        if (uVar36 != 0) {
          *(undefined8 *)(puVar46 + -8) = 0x141d27ff3;
          memcpy(pauVar66,pauVar71,sVar40);
        }
        pauVar77 = (undefined1 (*) [16])(*pauVar66 + uVar36 * 4);
        *(undefined1 (**) [16])pauVar22[0xa7] = pauVar66;
        while (pauVar66 != pauVar77) {
          uVar57 = *(uint *)*pauVar66;
          pauVar71 = (undefined1 (*) [16])(ulonglong)uVar57;
          uVar75 = *(undefined8 *)pauVar22[0xaa];
          *(undefined8 *)(puVar46 + -8) = 0x141d2803b;
          lVar62 = FUN_141dc4100(uVar75,pauVar71);
          *(undefined8 *)(puVar46 + -8) = 0x141d28045;
          pcVar29 = (char *)(*pcVar51)(lVar62 + 0x18);
          pauVar66 = (undefined1 (*) [16])(*pauVar66 + 4);
          cVar13 = *pcVar29;
          *pcVar29 = '\0';
          if (cVar13 == '\x01') {
            pauVar20 = *(undefined1 (**) [16])(*(longlong *)pauVar22[0xaa] + 0x1aa0);
            if (pauVar20 <= pauVar71) {
              *(undefined8 *)(puVar46 + -8) = 0x141d29a9b;
              FUN_142770023(pauVar71,pauVar20,&PTR_DAT_142c8f2d0);
              goto LAB_141d29aae;
            }
            uVar47 = *(undefined1 *)
                      (*(longlong *)
                        (*(longlong *)(*(longlong *)pauVar22[0xaa] + 0x1a98) +
                        (longlong)pauVar71 * 8) + 0x11c);
            *(undefined8 *)(pauVar22[0x27] + 8) = 0;
            *(undefined8 *)pauVar22[0x28] = 8;
            *(undefined8 *)(pauVar22[0x28] + 8) = 0;
            *(undefined8 *)(puVar46 + -8) = 0x141d280a4;
            FUN_1403fecb0();
            *(undefined8 *)(puVar46 + -8) = 0x141d280b3;
            puVar27 = (undefined8 *)thunk_FUN_14271e700(0xe0,8);
            if (puVar27 == (undefined8 *)0x0) {
              *(undefined8 *)(puVar46 + -8) = 0x141d29908;
              FUN_14276fcb1(8,0xe0);
              goto LAB_141d29aae;
            }
            *puVar27 = 0xffffffffffffffff;
            *(undefined1 *)(puVar27 + 10) = 0x20;
            puVar27[0xb] = 0x8000000000000014;
            *(undefined1 *)(puVar27 + 0xc) = uVar69;
            *(undefined1 *)(puVar27 + 0x1b) = 0;
            *(undefined8 *)(pauVar22[0x88] + 8) = *(undefined8 *)(pauVar22[0x28] + 8);
            uVar75 = *(undefined8 *)pauVar22[0x28];
            *(undefined8 *)(pauVar22[0x87] + 8) = *(undefined8 *)(pauVar22[0x27] + 8);
            *(undefined8 *)pauVar22[0x88] = uVar75;
            *(undefined8 *)(pauVar22[0x86] + 8) = 1;
            *(undefined8 *)pauVar22[0x87] = 1;
            *(undefined8 *)pauVar22[0x89] = 1;
            *(undefined8 **)(pauVar22[0x89] + 8) = puVar27;
            *(undefined8 *)pauVar22[0x8a] = 1;
            *(undefined8 *)(pauVar22[0x8a] + 8) = 0;
            *(undefined8 *)(puVar46 + -8) = 0x141d2813f;
            FUN_1403fecb0();
            *(undefined8 *)(puVar46 + -8) = 0x141d2814e;
            puVar27 = (undefined8 *)thunk_FUN_14271e700(0x48,8);
            if (puVar27 == (undefined8 *)0x0) {
              *(undefined8 *)(puVar46 + -8) = 0x141d2991d;
              FUN_14276fcb1(8,0x48);
              goto LAB_141d29aae;
            }
            puVar27[8] = *(undefined8 *)(pauVar22[0x8a] + 8);
            uVar81 = *(undefined8 *)(pauVar22[0x86] + 8);
            uVar82 = *(undefined8 *)pauVar22[0x87];
            uVar75 = *(undefined8 *)(pauVar22[0x87] + 8);
            uVar80 = *(undefined8 *)pauVar22[0x88];
            uVar83 = *(undefined8 *)(pauVar22[0x88] + 8);
            uVar84 = *(undefined8 *)pauVar22[0x89];
            uVar85 = *(undefined8 *)pauVar22[0x8a];
            puVar27[6] = *(undefined8 *)(pauVar22[0x89] + 8);
            puVar27[7] = uVar85;
            puVar27[4] = uVar83;
            puVar27[5] = uVar84;
            puVar27[2] = uVar75;
            puVar27[3] = uVar80;
            *puVar27 = uVar81;
            puVar27[1] = uVar82;
            *(uint *)pauVar22[0x50] = uVar57;
            pauVar22[0x50][5] = uVar47;
            *(undefined8 **)(pauVar22[0x4f] + 8) = puVar27;
            pauVar22[0x50][4] = 0;
            *(undefined8 *)pauVar22[0x47] = 0;
            *(undefined8 *)(pauVar22[0x47] + 8) = 4;
            pauVar22[0x48] = (undefined1  [16])0x0;
            *(undefined8 *)pauVar22[0x49] = 8;
            *(undefined8 *)(pauVar22[0x49] + 8) = 0;
            *(undefined4 *)pauVar22[0x4a] = 1;
            *(uint *)(pauVar22[0x4a] + 4) = uVar57;
            *(undefined4 *)(pauVar22[0x4a] + 8) = 0;
            *(undefined4 *)pauVar22[0x4b] = 0;
            *(undefined4 *)(pauVar22[0x4b] + 8) = 0;
            *(undefined4 *)pauVar22[0x4c] = 0;
            *(undefined4 *)(pauVar22[0x4c] + 8) = 0;
            *(undefined8 *)pauVar22[0x4d] = 2;
            *(undefined1 (*) [16])(pauVar22[0x4e] + 5) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(pauVar22[0x4d] + 8) = (undefined1  [16])0x0;
            pauVar71 = *(undefined1 (**) [16])(pauVar22[0xa7] + 8);
            lVar62 = *(longlong *)pauVar71[1];
            if (lVar62 == *(longlong *)*pauVar71) {
              *(undefined8 *)(puVar46 + -8) = 0x141d28255;
              FUN_142750d10(pauVar71);
            }
            lVar19 = *(longlong *)(*pauVar71 + 8);
            *(undefined8 *)(puVar46 + -8) = 0x141d28273;
            memcpy((void *)(lVar62 * 0x98 + lVar19),pauVar22 + 0x47,0x98);
            *(longlong *)pauVar71[1] = lVar62 + 1;
          }
        }
        lVar62 = *(longlong *)(pauVar22[0xa9] + 8);
        if (lVar62 != 0) {
          uVar75 = *(undefined8 *)pauVar22[0xa7];
          *(undefined8 *)(puVar46 + -8) = 0x141d282a1;
          thunk_FUN_14271e760(uVar75,lVar62 << 2,4);
        }
        goto LAB_141d282a1;
      }
    }
    else {
      if (bVar12 != 9) {
LAB_141d28475:
        pauVar66 = (undefined1 (*) [16])(ulonglong)bVar12;
        if (bVar12 == 1) {
          pauVar66 = *(undefined1 (**) [16])pauVar22[0xaa];
          lVar62 = *(longlong *)(pauVar66[0x54] + 8);
          if (lVar62 != 0) {
            lVar19 = *(longlong *)pauVar22[0xaa];
            lVar64 = *(longlong *)(lVar19 + 0x540);
            bVar12 = *(byte *)(*(longlong *)pauVar22[0xa9] + 0xc);
            *(ulonglong *)(pauVar22[0xa9] + 8) = (ulonglong)bVar12;
            *(undefined8 *)(pauVar22[0xa8] + 8) = *(undefined8 *)(lVar19 + 0x1e98);
            pauVar71 = *(undefined1 (**) [16])(lVar19 + 0x1ea0);
            pbVar52 = (byte *)(lVar64 + 0x18);
            lVar19 = 0;
            do {
              pauVar66 = (undefined1 (*) [16])(ulonglong)*pbVar52;
              if ((*pbVar52 == bVar12) ||
                 ((pauVar66 < pauVar71 && *(undefined1 (**) [16])(pauVar22[0xa9] + 8) < pauVar71 &&
                  (puVar73 = *pauVar66,
                  pauVar66 = (undefined1 (*) [16])
                             (ulonglong)(byte)puVar73[*(longlong *)(pauVar22[0xa8] + 8)],
                  puVar73[*(longlong *)(pauVar22[0xa8] + 8)] ==
                  *(byte *)(*(longlong *)(pauVar22[0xa8] + 8) + *(longlong *)(pauVar22[0xa9] + 8))))
                 )) {
                uVar15 = *(undefined4 *)(pbVar52 + -8);
                *(undefined8 *)(pauVar22[0x27] + 8) = 0;
                *(undefined8 *)pauVar22[0x28] = 8;
                *(undefined8 *)(pauVar22[0x28] + 8) = 0;
                *(undefined8 *)(puVar46 + -8) = 0x141d289fd;
                FUN_1403fecb0();
                *(undefined8 *)(puVar46 + -8) = 0x141d28a0c;
                puVar27 = (undefined8 *)thunk_FUN_14271e700(0xe0,8);
                if (puVar27 == (undefined8 *)0x0) {
                  *(undefined8 *)pauVar22[0xaa] = 0;
                  *(undefined8 *)(puVar46 + -8) = 0x141d2986e;
                  FUN_14276fcb1(8,0xe0);
                  goto LAB_141d29aae;
                }
                *puVar27 = 0xffffffffffffffff;
                *(undefined1 *)(puVar27 + 10) = 0x20;
                puVar27[0xb] = 0x8000000000000036;
                puVar27[0xc] = lVar19;
                *(undefined1 *)(puVar27 + 0x1b) = 0;
                *(undefined4 *)(pauVar22[0x89] + 8) = 0;
                *(undefined4 *)pauVar22[0x8a] = 0;
                pauVar22[0x8e][0xc] = 0;
                *(undefined4 *)(pauVar22[0x8e] + 8) = 0;
                *(undefined4 *)(pauVar22[0x8a] + 8) = 0;
                *(undefined4 *)pauVar22[0x8b] = 0;
                *(undefined4 *)(pauVar22[0x8b] + 8) = 0;
                pauVar22[0x8d] = (undefined1  [16])0x0;
                pauVar22[0x8c][8] = 2;
                *(undefined8 *)(pauVar22[0x86] + 8) = 0;
                *(undefined8 *)pauVar22[0x87] = 4;
                *(undefined4 *)pauVar22[0x8c] = 0;
                *(undefined1 (*) [16])(pauVar22[0x87] + 8) = (undefined1  [16])0x0;
                *(undefined8 *)(pauVar22[0x88] + 8) = 8;
                *(undefined8 *)pauVar22[0x89] = 0;
                *(undefined8 *)pauVar22[0x8e] = 0;
                *(undefined8 *)pauVar22[0x49] = *(undefined8 *)(pauVar22[0x28] + 8);
                *(undefined8 *)pauVar22[0x48] = *(undefined8 *)(pauVar22[0x27] + 8);
                *(undefined8 *)(pauVar22[0x48] + 8) = *(undefined8 *)pauVar22[0x28];
                *(undefined8 *)pauVar22[0x47] = 1;
                *(undefined8 *)(pauVar22[0x47] + 8) = 1;
                *(undefined8 *)(pauVar22[0x49] + 8) = 1;
                *(undefined8 **)pauVar22[0x4a] = puVar27;
                *(undefined8 *)(pauVar22[0x4a] + 8) = 1;
                *(undefined8 *)pauVar22[0x4b] = 0;
                *(undefined8 *)(puVar46 + -8) = 0x141d28b38;
                FUN_1403fecb0();
                *(undefined8 *)(puVar46 + -8) = 0x141d28b47;
                puVar30 = (undefined8 *)thunk_FUN_14271e700(0x48,8);
                if (puVar30 == (undefined8 *)0x0) {
                  *(undefined8 **)pauVar22[0xaa] = puVar27;
                  *(undefined8 *)(puVar46 + -8) = 0x141d2989f;
                  FUN_14276fcb1(8,0x48);
                  goto LAB_141d29aae;
                }
                puVar30[8] = *(undefined8 *)pauVar22[0x4b];
                uVar75 = *(undefined8 *)pauVar22[0x47];
                uVar80 = *(undefined8 *)(pauVar22[0x47] + 8);
                uVar81 = *(undefined8 *)pauVar22[0x48];
                uVar82 = *(undefined8 *)(pauVar22[0x48] + 8);
                uVar83 = *(undefined8 *)pauVar22[0x49];
                uVar84 = *(undefined8 *)(pauVar22[0x49] + 8);
                uVar85 = *(undefined8 *)(pauVar22[0x4a] + 8);
                puVar30[6] = *(undefined8 *)pauVar22[0x4a];
                puVar30[7] = uVar85;
                puVar30[4] = uVar83;
                puVar30[5] = uVar84;
                puVar30[2] = uVar81;
                puVar30[3] = uVar82;
                *puVar30 = uVar75;
                puVar30[1] = uVar80;
                *(undefined8 *)(puVar46 + -8) = 0x141d28bae;
                memcpy(pauVar22 + 0x47,pauVar22[0x86] + 8,0x88);
                *(undefined4 *)pauVar22[0x50] = uVar15;
                pauVar22[0x50][5] = bVar12;
                *(undefined8 **)(pauVar22[0x4f] + 8) = puVar30;
                pauVar22[0x50][4] = 0;
                plVar24 = *(longlong **)(pauVar22[0xa7] + 8);
                lVar64 = plVar24[2];
                if (lVar64 == *plVar24) {
                  *(undefined8 *)(puVar46 + -8) = 0x141d28be5;
                  FUN_142750d10(plVar24);
                }
                lVar74 = plVar24[1];
                *(undefined8 *)(puVar46 + -8) = 0x141d289ad;
                pauVar66 = memcpy((void *)(lVar64 * 0x98 + lVar74),pauVar22 + 0x47,0x98);
                plVar24[2] = lVar64 + 1;
              }
              lVar19 = lVar19 + 1;
              pbVar52 = pbVar52 + 0x20;
            } while (lVar62 != lVar19);
          }
        }
        else if (bVar12 == 3) {
          lVar62 = *(longlong *)(*(longlong *)pauVar22[0xaa] + 0x560);
          pauVar66 = (undefined1 (*) [16])0x0;
          if (lVar62 != 0) {
            lVar19 = *(longlong *)pauVar22[0xaa];
            pbVar52 = *(byte **)(lVar19 + 0x558);
            *(byte **)(pauVar22[0xa9] + 8) = pbVar52 + lVar62 * 8;
            bVar12 = *(byte *)(*(longlong *)pauVar22[0xa9] + 0xc);
            *(ulonglong *)(pauVar22[0xa8] + 8) = (ulonglong)bVar12;
            pauVar66 = *(undefined1 (**) [16])(lVar19 + 0x1e98);
            *(undefined1 (**) [16])pauVar22[0xa7] = pauVar66;
            pauVar20 = *(undefined1 (**) [16])(lVar19 + 0x1ea0);
            do {
              bVar11 = *pbVar52;
              uVar15 = *(undefined4 *)(pbVar52 + 4);
              if ((bVar11 == bVar12) ||
                 (((*(undefined1 (**) [16])(pauVar22[0xa8] + 8) < pauVar20 &&
                   (pauVar66 = (undefined1 (*) [16])(ulonglong)bVar11, pauVar66 < pauVar20)) &&
                  (puVar73 = *pauVar66,
                  pauVar66 = (undefined1 (*) [16])
                             (ulonglong)(byte)puVar73[*(longlong *)pauVar22[0xa7]],
                  puVar73[*(longlong *)pauVar22[0xa7]] ==
                  *(byte *)(*(longlong *)pauVar22[0xa7] + *(longlong *)(pauVar22[0xa8] + 8)))))) {
                *(undefined8 *)(pauVar22[0x27] + 8) = 0;
                *(undefined8 *)pauVar22[0x28] = 8;
                *(undefined8 *)(pauVar22[0x28] + 8) = 0;
                *(undefined8 *)(puVar46 + -8) = 0x141d2855a;
                FUN_1403fecb0();
                *(undefined8 *)(puVar46 + -8) = 0x141d28569;
                puVar27 = (undefined8 *)thunk_FUN_14271e700(0xe0,8);
                if (puVar27 == (undefined8 *)0x0) {
                  *(undefined8 *)(puVar46 + -8) = 0x141d29852;
                  FUN_14276fcb1(8,0xe0);
                  goto LAB_141d29aae;
                }
                *puVar27 = 0xffffffffffffffff;
                *(undefined1 *)(puVar27 + 10) = 0x20;
                puVar27[0xb] = 0x8000000000000032;
                *(undefined1 *)(puVar27 + 0x1b) = 0;
                pauVar71 = (undefined1 (*) [16])((ulonglong)pauVar71 & 0xffffffffffffff00 | 2);
                *(undefined4 *)(pauVar22[0x89] + 8) = 1;
                *(undefined4 *)(pauVar22[0x89] + 0xc) = uVar15;
                *(undefined4 *)pauVar22[0x8a] = 0;
                pauVar22[0x8e][0xc] = 0;
                *(undefined4 *)(pauVar22[0x8e] + 8) = 0;
                *(undefined4 *)(pauVar22[0x8a] + 8) = 0;
                *(undefined4 *)pauVar22[0x8b] = 0;
                *(undefined4 *)(pauVar22[0x8b] + 8) = 0;
                pauVar22[0x8d] = (undefined1  [16])0x0;
                *(undefined1 (**) [16])(pauVar22[0x8c] + 8) = pauVar71;
                *(undefined8 *)(pauVar22[0x86] + 8) = 0;
                *(undefined8 *)pauVar22[0x87] = 4;
                *(undefined4 *)pauVar22[0x8c] = 0;
                *(undefined1 (*) [16])(pauVar22[0x87] + 8) = (undefined1  [16])0x0;
                *(undefined8 *)(pauVar22[0x88] + 8) = 8;
                *(undefined8 *)pauVar22[0x89] = 0;
                *(undefined8 *)pauVar22[0x8e] = 0;
                *(undefined8 *)pauVar22[0x49] = *(undefined8 *)(pauVar22[0x28] + 8);
                *(undefined8 *)pauVar22[0x48] = *(undefined8 *)(pauVar22[0x27] + 8);
                *(undefined8 *)(pauVar22[0x48] + 8) = *(undefined8 *)pauVar22[0x28];
                *(undefined8 *)pauVar22[0x47] = 1;
                *(undefined8 *)(pauVar22[0x47] + 8) = 1;
                *(undefined8 *)(pauVar22[0x49] + 8) = 1;
                *(undefined8 **)pauVar22[0x4a] = puVar27;
                *(undefined8 *)(pauVar22[0x4a] + 8) = 1;
                *(undefined8 *)pauVar22[0x4b] = 0;
                *(undefined8 *)(puVar46 + -8) = 0x141d2869d;
                FUN_1403fecb0();
                *(undefined8 *)(puVar46 + -8) = 0x141d286ac;
                puVar27 = (undefined8 *)thunk_FUN_14271e700(0x48,8);
                if (puVar27 == (undefined8 *)0x0) {
                  *(undefined8 *)(puVar46 + -8) = 0x141d29883;
                  FUN_14276fcb1(8,0x48);
                  goto LAB_141d29aae;
                }
                puVar27[8] = *(undefined8 *)pauVar22[0x4b];
                uVar75 = *(undefined8 *)pauVar22[0x47];
                uVar80 = *(undefined8 *)(pauVar22[0x47] + 8);
                uVar81 = *(undefined8 *)pauVar22[0x48];
                uVar82 = *(undefined8 *)(pauVar22[0x48] + 8);
                uVar83 = *(undefined8 *)pauVar22[0x49];
                uVar84 = *(undefined8 *)(pauVar22[0x49] + 8);
                uVar85 = *(undefined8 *)(pauVar22[0x4a] + 8);
                puVar27[6] = *(undefined8 *)pauVar22[0x4a];
                puVar27[7] = uVar85;
                puVar27[4] = uVar83;
                puVar27[5] = uVar84;
                puVar27[2] = uVar81;
                puVar27[3] = uVar82;
                *puVar27 = uVar75;
                puVar27[1] = uVar80;
                *(undefined8 *)(puVar46 + -8) = 0x141d28713;
                memcpy(pauVar22 + 0x47,pauVar22[0x86] + 8,0x88);
                *(undefined4 *)pauVar22[0x50] = uVar15;
                pauVar22[0x50][5] = bVar11;
                *(undefined8 **)(pauVar22[0x4f] + 8) = puVar27;
                pauVar22[0x50][4] = 1;
                plVar24 = *(longlong **)(pauVar22[0xa7] + 8);
                lVar62 = plVar24[2];
                if (lVar62 == *plVar24) {
                  *(undefined8 *)(puVar46 + -8) = 0x141d2874a;
                  FUN_142750d10(plVar24);
                }
                lVar19 = plVar24[1];
                *(undefined8 *)(puVar46 + -8) = 0x141d2850d;
                pauVar66 = memcpy((void *)(lVar62 * 0x98 + lVar19),pauVar22 + 0x47,0x98);
                plVar24[2] = lVar62 + 1;
              }
              pbVar52 = pbVar52 + 8;
            } while (pbVar52 != *(byte **)(pauVar22[0xa9] + 8));
          }
        }
        goto LAB_141d29403;
      }
      uVar36 = *(ulonglong *)(*(longlong *)pauVar22[0xaa] + 0x1ae8);
      sVar40 = uVar36 * 4;
      if (sVar40 < 0x7ffffffffffffffd && uVar36 >> 0x3e == 0) {
        pvVar26 = *(void **)(*(longlong *)pauVar22[0xaa] + 0x1ae0);
        if (sVar40 == 0) {
          puVar28 = (uint *)&DAT_00000004;
          *(undefined8 *)(pauVar22[0xa9] + 8) = 0;
        }
        else {
          *(undefined8 *)(puVar46 + -8) = 0x141d27c61;
          FUN_1403fecb0();
          uVar75 = 4;
          *(undefined8 *)(puVar46 + -8) = 0x141d27c74;
          puVar28 = (uint *)thunk_FUN_14271e700(sVar40,4);
          if (puVar28 == (uint *)0x0) goto LAB_141d29458;
          *(ulonglong *)(pauVar22[0xa9] + 8) = uVar36;
        }
        if (uVar36 != 0) {
          *(undefined8 *)(puVar46 + -8) = 0x141d27c9a;
          memcpy(puVar28,pvVar26,sVar40);
        }
        puVar53 = puVar28 + uVar36;
        *(uint **)pauVar22[0xa7] = puVar28;
        while( true ) {
          uVar36 = *(ulonglong *)(*(longlong *)pauVar22[0xaa] + 0x1aa0);
          do {
            if (puVar28 == puVar53) {
              pcVar51 = FUN_141f18350;
              lVar62 = *(longlong *)(pauVar22[0xa9] + 8);
              if (lVar62 != 0) {
                uVar75 = *(undefined8 *)pauVar22[0xa7];
                *(undefined8 *)(puVar46 + -8) = 0x141d27f6a;
                thunk_FUN_14271e760(uVar75,lVar62 << 2,4);
              }
              uVar69 = 0;
              goto LAB_141d27f6d;
            }
            uVar57 = *puVar28;
            uVar59 = (ulonglong)uVar57;
            if (uVar36 <= uVar59) {
              *(undefined8 *)(puVar46 + -8) = 0x141d299e7;
              FUN_142770023(uVar59,uVar36,&PTR_DAT_142c8f2d0);
              goto LAB_141d29aae;
            }
            puVar28 = puVar28 + 1;
          } while (*(char *)(*(longlong *)
                              (*(longlong *)(*(longlong *)pauVar22[0xaa] + 0x1a98) + uVar59 * 8) +
                            0x93) != '\x01');
          lVar62 = *(longlong *)pauVar22[0xaa];
          *(undefined8 *)(puVar46 + -8) = 0x141d27d19;
          lVar19 = FUN_141dc4100(lVar62,uVar59);
          *(undefined1 *)(lVar19 + 0x83) = 0;
          uVar36 = *(ulonglong *)(lVar62 + 0x1aa0);
          if (uVar36 <= uVar59) {
            *(undefined8 *)(puVar46 + -8) = 0x141d29aad;
            FUN_142770023(uVar59,uVar36,&PTR_DAT_142c8f2d0);
            goto LAB_141d29aae;
          }
          uVar69 = *(undefined1 *)
                    (*(longlong *)(*(longlong *)(lVar62 + 0x1a98) + uVar59 * 8) + 0x11c);
          *(undefined8 *)(pauVar22[0x27] + 8) = 0;
          *(undefined8 *)pauVar22[0x28] = 8;
          *(undefined8 *)(pauVar22[0x28] + 8) = 0;
          *(undefined8 *)(puVar46 + -8) = 0x141d27d69;
          FUN_1403fecb0();
          *(undefined8 *)(puVar46 + -8) = 0x141d27d78;
          puVar27 = (undefined8 *)thunk_FUN_14271e700(0xe0,8);
          if (puVar27 == (undefined8 *)0x0) {
            *(undefined8 *)(puVar46 + -8) = 0x141d29947;
            FUN_14276fcb1(8,0xe0);
            goto LAB_141d29aae;
          }
          *puVar27 = 0xffffffffffffffff;
          *(undefined1 *)(puVar27 + 10) = 0x20;
          puVar27[0xb] = 0x8000000000000014;
          *(undefined1 *)(puVar27 + 0xc) = 2;
          *(undefined1 *)(puVar27 + 0x1b) = 0;
          *(undefined8 *)(pauVar22[0x88] + 8) = *(undefined8 *)(pauVar22[0x28] + 8);
          uVar75 = *(undefined8 *)pauVar22[0x28];
          *(undefined8 *)(pauVar22[0x87] + 8) = *(undefined8 *)(pauVar22[0x27] + 8);
          *(undefined8 *)pauVar22[0x88] = uVar75;
          *(undefined8 *)(pauVar22[0x86] + 8) = 1;
          *(undefined8 *)pauVar22[0x87] = 1;
          *(undefined8 *)pauVar22[0x89] = 1;
          *(undefined8 **)(pauVar22[0x89] + 8) = puVar27;
          *(undefined8 *)pauVar22[0x8a] = 1;
          *(undefined8 *)(pauVar22[0x8a] + 8) = 0;
          *(undefined8 *)(puVar46 + -8) = 0x141d27dfa;
          FUN_1403fecb0();
          *(undefined8 *)(puVar46 + -8) = 0x141d27e09;
          puVar27 = (undefined8 *)thunk_FUN_14271e700(0x48,8);
          if (puVar27 == (undefined8 *)0x0) break;
          puVar27[8] = *(undefined8 *)(pauVar22[0x8a] + 8);
          uVar81 = *(undefined8 *)(pauVar22[0x86] + 8);
          uVar82 = *(undefined8 *)pauVar22[0x87];
          uVar75 = *(undefined8 *)(pauVar22[0x87] + 8);
          uVar80 = *(undefined8 *)pauVar22[0x88];
          uVar83 = *(undefined8 *)(pauVar22[0x88] + 8);
          uVar84 = *(undefined8 *)pauVar22[0x89];
          uVar85 = *(undefined8 *)pauVar22[0x8a];
          puVar27[6] = *(undefined8 *)(pauVar22[0x89] + 8);
          puVar27[7] = uVar85;
          puVar27[4] = uVar83;
          puVar27[5] = uVar84;
          puVar27[2] = uVar75;
          puVar27[3] = uVar80;
          *puVar27 = uVar81;
          puVar27[1] = uVar82;
          *(uint *)pauVar22[0x50] = uVar57;
          pauVar22[0x50][5] = uVar69;
          *(undefined8 **)(pauVar22[0x4f] + 8) = puVar27;
          pauVar22[0x50][4] = 0;
          *(undefined8 *)pauVar22[0x47] = 0;
          *(undefined8 *)(pauVar22[0x47] + 8) = 4;
          pauVar22[0x48] = (undefined1  [16])0x0;
          *(undefined8 *)pauVar22[0x49] = 8;
          *(undefined8 *)(pauVar22[0x49] + 8) = 0;
          *(undefined4 *)pauVar22[0x4a] = 1;
          *(uint *)(pauVar22[0x4a] + 4) = uVar57;
          *(undefined4 *)(pauVar22[0x4a] + 8) = 0;
          *(undefined4 *)pauVar22[0x4b] = 0;
          *(undefined4 *)(pauVar22[0x4b] + 8) = 0;
          *(undefined4 *)pauVar22[0x4c] = 0;
          *(undefined4 *)(pauVar22[0x4c] + 8) = 0;
          *(undefined8 *)pauVar22[0x4d] = 2;
          *(undefined1 (*) [16])(pauVar22[0x4e] + 5) = (undefined1  [16])0x0;
          *(undefined1 (*) [16])(pauVar22[0x4d] + 8) = (undefined1  [16])0x0;
          plVar24 = *(longlong **)(pauVar22[0xa7] + 8);
          lVar62 = plVar24[2];
          if (lVar62 == *plVar24) {
            *(undefined8 *)(puVar46 + -8) = 0x141d27f0f;
            FUN_142750d10(plVar24);
          }
          lVar19 = plVar24[1];
          *(undefined8 *)(puVar46 + -8) = 0x141d27f29;
          memcpy((void *)(lVar62 * 0x98 + lVar19),pauVar22 + 0x47,0x98);
          plVar24[2] = lVar62 + 1;
        }
        *(undefined8 *)(puVar46 + -8) = 0x141d2995c;
        FUN_14276fcb1(8,0x48);
        goto LAB_141d29aae;
      }
    }
  }
  else {
    if (*(longlong *)(pauVar22[0xa8] + 8) == 0x17) {
      lVar62 = *(longlong *)(*(longlong *)pauVar22[0xa9] + 0x18);
      pauVar66 = (undefined1 (*) [16])0x0;
      if (lVar62 != 0) {
        puVar53 = *(uint **)(*(longlong *)pauVar22[0xa9] + 0x10);
        puVar28 = puVar53 + lVar62 * 3;
        do {
          pauVar71 = (undefined1 (*) [16])(ulonglong)*puVar53;
          pauVar66 = *(undefined1 (**) [16])(*(longlong *)pauVar22[0xaa] + 0x1ab8);
          if (pauVar66 <= pauVar71) {
LAB_141d29962:
            *(undefined8 *)(puVar46 + -8) = 0x141d29971;
            FUN_142770023(pauVar71,pauVar66,&PTR_DAT_142c8f540);
                    /* WARNING: Does not return */
            pcVar51 = (code *)invalidInstructionException();
            (*pcVar51)();
          }
          puVar53 = puVar53 + 3;
          lVar62 = *(longlong *)
                    (*(longlong *)(*(longlong *)pauVar22[0xaa] + 0x1ab0) + (longlong)pauVar71 * 8);
          pauVar77 = (undefined1 (*) [16])(*(longlong *)(lVar62 + 0x90) + -0x108);
          lVar62 = *(longlong *)(lVar62 + 0x98) * 0x108;
          do {
            if (lVar62 == 0) goto LAB_141d27b76;
            pauVar77 = (undefined1 (*) [16])(pauVar77[0x10] + 8);
            lVar62 = lVar62 + -0x108;
            *(undefined8 *)(puVar46 + -8) = 0x141d27bee;
            cVar13 = FUN_141abb6b0(pauVar77,&DAT_142c984e8);
          } while (cVar13 == '\0');
          uVar75 = *(undefined8 *)pauVar22[0xaa];
          *(undefined8 *)(puVar46 + -8) = 0x141d27b6f;
          lVar62 = FUN_141dc4100(uVar75,pauVar71);
          *(undefined1 *)(lVar62 + 0x83) = 1;
LAB_141d27b76:
        } while (puVar53 != puVar28);
        goto LAB_141d282a1;
      }
    }
    else {
LAB_141d282a1:
      pauVar66 = *(undefined1 (**) [16])(pauVar22[0xa8] + 8);
      if (pauVar66 == (undefined1 (*) [16])&DAT_00000019) {
        uVar15 = *(undefined4 *)(*(longlong *)pauVar22[0xa9] + 8);
        lVar62 = *(longlong *)pauVar22[0xaa];
        lVar19 = *(longlong *)(lVar62 + 0x440);
        if (lVar19 == *(longlong *)(lVar62 + 0x430)) {
          *(undefined8 *)(puVar46 + -8) = 0x141d287b7;
          FUN_142754da0(lVar62 + 0x430);
        }
        pauVar66 = *(undefined1 (**) [16])(lVar62 + 0x438);
        *(undefined4 *)(*pauVar66 + lVar19 * 4) = uVar15;
        *(longlong *)(lVar62 + 0x440) = lVar19 + 1;
      }
      else {
        lVar62 = *(longlong *)pauVar22[0xaa];
        lVar19 = *(longlong *)pauVar22[0xa9];
        if (pauVar66 == (undefined1 (*) [16])&DAT_0000000d) {
          pauVar66 = (undefined1 (*) [16])(ulonglong)*(byte *)(lVar19 + 8);
          if ((*(byte *)(lVar19 + 8) == 0) && (*(char *)(lVar19 + 0x18) != '\0')) {
            uVar57 = *(uint *)(lVar19 + 0x10);
            pauVar20 = (undefined1 (*) [16])(ulonglong)uVar57;
            pauVar66 = *(undefined1 (**) [16])(lVar62 + 0x1ab8);
            if (pauVar66 <= pauVar20) goto LAB_141d299ed;
            pauVar71 = *(undefined1 (**) [16])(lVar62 + 0x1aa0);
            if (pauVar71 <= pauVar20) {
              *(undefined8 *)(puVar46 + -8) = 0x141d29a8a;
              FUN_142770023(pauVar20,pauVar71,&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
              pcVar51 = (code *)invalidInstructionException();
              (*pcVar51)();
            }
            lVar19 = *(longlong *)(*(longlong *)(lVar62 + 0x1ab0) + (longlong)pauVar20 * 8);
            lVar62 = *(longlong *)(lVar62 + 0x1a98);
            pauVar22[0xa9][8] =
                 *(undefined1 *)(*(longlong *)(lVar62 + (longlong)pauVar20 * 8) + 0x11c);
            lVar64 = *(longlong *)(lVar19 + 0x60);
            lVar74 = *(longlong *)(lVar19 + 0x68);
            *(undefined8 *)(puVar46 + -8) = 0x141d28346;
            FUN_1424de640(pauVar22[0x86] + 8,lVar64,lVar64 + lVar74 * 0x18);
            pauVar20 = (undefined1 (*) [16])
                       (*(longlong *)(lVar19 + 0x98) * 0x108 +
                       (longlong)*(undefined1 (**) [16])(lVar19 + 0x90));
            pauVar66 = *(undefined1 (**) [16])(lVar19 + 0x90);
            do {
              pauVar77 = pauVar66;
              if (pauVar77 == pauVar20) break;
              *(undefined8 *)(puVar46 + -8) = 0x141d28383;
              cVar13 = FUN_141abb6b0(pauVar77,&DAT_142c8f568);
              pauVar66 = (undefined1 (*) [16])(pauVar77[0x10] + 8);
            } while (cVar13 == '\0');
            *(undefined8 *)(puVar46 + -8) = 0x141d283a4;
            cVar13 = FUN_141a8b0c0(lVar19 + 0x10,
                                   "AssassinMercenaryPirateRogueWarlockClericWarriorWizard",8);
            if (cVar13 == '\0') {
              lVar19 = *(longlong *)(*(longlong *)pauVar22[0xaa] + 0x1e10);
              if (lVar19 == 0) {
                uVar69 = 0;
              }
              else {
                lVar64 = *(longlong *)(*(longlong *)pauVar22[0xaa] + 0x1e08);
                lVar19 = lVar64 + lVar19 * 8;
                do {
                  uVar48 = *(uint *)(lVar64 + 4);
                  if (uVar48 == uVar57) goto LAB_141d283ad;
                  lVar64 = lVar64 + 8;
                  while( true ) {
                    pauVar66 = (undefined1 (*) [16])(ulonglong)uVar48;
                    if (pauVar71 <= pauVar66) {
                      *(undefined8 *)(puVar46 + -8) = 0x141d29a0d;
                      FUN_142770023(pauVar66,pauVar71,&PTR_DAT_142c8f2d0);
                      goto LAB_141d29aae;
                    }
                    lVar74 = *(longlong *)(lVar62 + (longlong)pauVar66 * 8);
                    if (*(char *)(lVar74 + 0x10) == '\0') break;
                    uVar48 = *(uint *)(lVar74 + 0x14);
                    if (uVar48 == uVar57) goto LAB_141d283ad;
                  }
                  uVar69 = 0;
                } while (lVar64 != lVar19);
              }
            }
            else {
LAB_141d283ad:
              uVar69 = 1;
            }
            pauVar22[0x48][10] = pauVar22[0xa9][8];
            *(undefined8 *)pauVar22[0x47] = *(undefined8 *)(pauVar22[0x86] + 8);
            *(undefined8 *)(pauVar22[0x47] + 8) = *(undefined8 *)pauVar22[0x87];
            *(undefined8 *)pauVar22[0x48] = *(undefined8 *)(pauVar22[0x87] + 8);
            pauVar22[0x48][8] = pauVar77 != pauVar20;
            pauVar22[0x48][9] = uVar69;
            lVar62 = *(longlong *)pauVar22[0xaa];
            lVar19 = *(longlong *)(lVar62 + 0x458);
            if (lVar19 == *(longlong *)(lVar62 + 0x448)) {
              *(undefined8 *)(puVar46 + -8) = 0x141d2840b;
              FUN_142750d80(lVar62 + 0x448);
            }
            lVar64 = *(longlong *)(lVar62 + 0x450);
            uVar80 = *(undefined8 *)pauVar22[0x47];
            uVar81 = *(undefined8 *)(pauVar22[0x47] + 8);
            uVar75 = *(undefined8 *)(pauVar22[0x48] + 8);
            puVar27 = (undefined8 *)(lVar64 + 0x10 + lVar19 * 0x20);
            *puVar27 = *(undefined8 *)pauVar22[0x48];
            puVar27[1] = uVar75;
            puVar27 = (undefined8 *)(lVar64 + lVar19 * 0x20);
            *puVar27 = uVar80;
            puVar27[1] = uVar81;
            *(longlong *)(lVar62 + 0x458) = lVar19 + 1;
            lVar19 = *(longlong *)pauVar22[0xa9];
            pauVar66 = *(undefined1 (**) [16])(pauVar22[0xa8] + 8);
            goto LAB_141d2844d;
          }
        }
        else {
LAB_141d2844d:
          if (pauVar66 != (undefined1 (*) [16])&DAT_0000000d) {
            if (pauVar66 == (undefined1 (*) [16])0x1) {
              bVar12 = *(byte *)(lVar19 + 0x28);
              pauVar66 = (undefined1 (*) [16])(ulonglong)bVar12;
              if (bVar12 == 2) {
                if (pauVar22[0xa8][7] == '\x03') {
                  lVar62 = *(longlong *)pauVar22[0xaa];
                  puVar28 = *(uint **)(lVar62 + 0x528);
                  lVar19 = *(longlong *)(lVar62 + 0x530);
                  uVar57 = *(uint *)(*(longlong *)pauVar22[0xa9] + 0x20);
                  pauVar20 = (undefined1 (*) [16])(ulonglong)uVar57;
                  uVar36 = *(ulonglong *)(lVar62 + 0x1aa0);
                  lVar62 = *(longlong *)(lVar62 + 0x1a98);
                  *(ulonglong *)(pauVar22[0xa8] + 8) = uVar36;
                  *(longlong *)(pauVar22[0xa9] + 8) = lVar62;
                  puVar53 = puVar28;
                  while (puVar67 = puVar53, puVar67 != puVar28 + lVar19 * 2) {
                    puVar53 = puVar67 + 2;
                    if (puVar67[1] == uVar57) {
                      uVar48 = *puVar67;
                      uVar59 = (ulonglong)uVar48;
                      if (uVar36 <= uVar59) {
                        *(undefined8 *)(puVar46 + -8) = 0x141d29a65;
                        FUN_142770023(uVar59,uVar36,&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
                        pcVar51 = (code *)invalidInstructionException();
                        (*pcVar51)();
                      }
                      lVar64 = *(longlong *)(lVar62 + uVar59 * 8);
                      if ((*(char *)(lVar64 + 0x11a) == '\x05') &&
                         (lVar64 = *(longlong *)(lVar64 + 0xb8), *(longlong *)(lVar64 + 0x228) != -1
                         )) {
                        *(undefined8 *)(puVar46 + -8) = 0x141d290e2;
                        FUN_14257c580(pauVar22[0x27] + 8,lVar64 + 0x228);
                        uVar75 = *(undefined8 *)(lVar64 + 0x248);
                        uVar80 = *(undefined8 *)(lVar64 + 0x250);
                        *(undefined8 *)(puVar46 + -8) = 0x141d290fc;
                        FUN_1424c03a0(pauVar22[0x86] + 8,uVar75,uVar80);
                        if (*(longlong *)(lVar64 + 600) == 0) {
                          uVar75 = 0;
                        }
                        else {
                          *(undefined8 *)(puVar46 + -8) = 0x141d2910e;
                          uVar75 = FUN_141eedbd0();
                        }
                        *(undefined8 *)pauVar22[0x48] = *(undefined8 *)(pauVar22[0x28] + 8);
                        *(undefined8 *)pauVar22[0x47] = *(undefined8 *)(pauVar22[0x27] + 8);
                        *(undefined8 *)(pauVar22[0x47] + 8) = *(undefined8 *)pauVar22[0x28];
                        *(undefined8 *)(pauVar22[0x49] + 8) = *(undefined8 *)(pauVar22[0x87] + 8);
                        uVar80 = *(undefined8 *)pauVar22[0x87];
                        *(undefined8 *)(pauVar22[0x48] + 8) = *(undefined8 *)(pauVar22[0x86] + 8);
                        *(undefined8 *)pauVar22[0x49] = uVar80;
                        uVar82 = *(undefined8 *)pauVar22[0x47];
                        uVar83 = *(undefined8 *)(pauVar22[0x47] + 8);
                        uVar80 = *(undefined8 *)pauVar22[0x48];
                        uVar81 = *(undefined8 *)(pauVar22[0x48] + 8);
                        uVar84 = *(undefined8 *)(pauVar22[0x49] + 8);
                        *(undefined8 *)(pauVar22[0x89] + 8) = *(undefined8 *)pauVar22[0x49];
                        *(undefined8 *)pauVar22[0x8a] = uVar84;
                        *(undefined8 *)(pauVar22[0x88] + 8) = uVar80;
                        *(undefined8 *)pauVar22[0x89] = uVar81;
                        *(undefined8 *)(pauVar22[0x87] + 8) = uVar82;
                        *(undefined8 *)pauVar22[0x88] = uVar83;
                        uVar69 = *(undefined1 *)
                                  (*(longlong *)(*(longlong *)(pauVar22[0xa9] + 8) + uVar59 * 8) +
                                  0x11b);
                        *(undefined8 *)(pauVar22[0x8a] + 8) = uVar75;
                        *(undefined8 *)(pauVar22[0x86] + 8) = 1;
                        *(undefined8 *)pauVar22[0x87] = 1;
                        *(undefined8 *)(puVar46 + -8) = 0x141d291c4;
                        FUN_1403fecb0();
                        *(undefined8 *)(puVar46 + -8) = 0x141d291d3;
                        puVar27 = (undefined8 *)thunk_FUN_14271e700(0x48,8);
                        if (puVar27 == (undefined8 *)0x0) {
                          *(undefined8 *)(puVar46 + -8) = 0x141d29932;
                          FUN_14276fcb1(8,0x48);
                          goto LAB_141d29aae;
                        }
                        puVar27[8] = *(undefined8 *)(pauVar22[0x8a] + 8);
                        uVar84 = *(undefined8 *)(pauVar22[0x86] + 8);
                        uVar85 = *(undefined8 *)pauVar22[0x87];
                        uVar75 = *(undefined8 *)(pauVar22[0x87] + 8);
                        uVar80 = *(undefined8 *)pauVar22[0x88];
                        uVar81 = *(undefined8 *)(pauVar22[0x88] + 8);
                        uVar82 = *(undefined8 *)pauVar22[0x89];
                        uVar83 = *(undefined8 *)pauVar22[0x8a];
                        puVar27[6] = *(undefined8 *)(pauVar22[0x89] + 8);
                        puVar27[7] = uVar83;
                        puVar27[4] = uVar81;
                        puVar27[5] = uVar82;
                        puVar27[2] = uVar75;
                        puVar27[3] = uVar80;
                        *puVar27 = uVar84;
                        puVar27[1] = uVar85;
                        *(undefined1 (*) [16])(pauVar22[0x86] + 0xf) = (undefined1  [16])0x0;
                        pauVar22[0x48] = (undefined1  [16])0x0;
                        *(uint *)pauVar22[0x50] = uVar48;
                        pauVar22[0x50][5] = uVar69;
                        *(undefined8 **)(pauVar22[0x4f] + 8) = puVar27;
                        pauVar22[0x50][4] = 0;
                        *(undefined8 *)pauVar22[0x47] = 0;
                        *(undefined8 *)(pauVar22[0x47] + 8) = 4;
                        *(undefined8 *)pauVar22[0x49] = 8;
                        *(undefined8 *)(pauVar22[0x49] + 8) = 0;
                        *(undefined4 *)pauVar22[0x4a] = 0;
                        *(undefined4 *)(pauVar22[0x4a] + 8) = 0;
                        *(undefined4 *)pauVar22[0x4b] = 0;
                        *(undefined4 *)(pauVar22[0x4b] + 8) = 0;
                        *(undefined4 *)pauVar22[0x4c] = 0;
                        *(undefined4 *)(pauVar22[0x4c] + 8) = 0;
                        pauVar22[0x4d][0] = 2;
                        *(undefined8 *)pauVar22[0x4e] = *(undefined8 *)(pauVar22[0x87] + 7);
                        uVar75 = *(undefined8 *)pauVar22[0x87];
                        *(undefined8 *)(pauVar22[0x4d] + 1) = *(undefined8 *)(pauVar22[0x86] + 8);
                        *(undefined8 *)(pauVar22[0x4d] + 9) = uVar75;
                        *(undefined8 *)(pauVar22[0x4e] + 8) = 0;
                        *(undefined4 *)pauVar22[0x4f] = 0;
                        pauVar22[0x4f][4] = 0;
                        plVar24 = *(longlong **)(pauVar22[0xa7] + 8);
                        lVar62 = plVar24[2];
                        if (lVar62 == *plVar24) {
                          *(undefined8 *)(puVar46 + -8) = 0x141d29303;
                          FUN_142750d10(plVar24);
                        }
                        lVar64 = plVar24[1];
                        *(undefined8 *)(puVar46 + -8) = 0x141d29072;
                        memcpy((void *)(lVar62 * 0x98 + lVar64),pauVar22 + 0x47,0x98);
                        plVar24[2] = lVar62 + 1;
                        uVar36 = *(ulonglong *)(pauVar22[0xa8] + 8);
                        lVar62 = *(longlong *)(pauVar22[0xa9] + 8);
                      }
                    }
                  }
                  pauVar66 = *(undefined1 (**) [16])(*(longlong *)pauVar22[0xaa] + 0x1ab8);
                  if (pauVar66 <= pauVar20) {
LAB_141d299ed:
                    *(undefined8 *)(puVar46 + -8) = 0x141d299fc;
                    FUN_142770023(pauVar20,pauVar66,&PTR_DAT_142c8f540);
                    /* WARNING: Does not return */
                    pcVar51 = (code *)invalidInstructionException();
                    (*pcVar51)();
                  }
                  lVar19 = *(longlong *)
                            (*(longlong *)(*(longlong *)pauVar22[0xaa] + 0x1ab0) +
                            (longlong)pauVar20 * 8);
                  pauVar66 = *(undefined1 (**) [16])(lVar19 + 0x48);
                  lVar62 = 0;
                  do {
                    if (*(longlong *)(lVar19 + 0x50) == lVar62) goto LAB_141d29403;
                    pcVar29 = *pauVar66 + lVar62;
                    lVar62 = lVar62 + 1;
                  } while (*pcVar29 != '\x02');
                  pauVar66 = *(undefined1 (**) [16])(lVar19 + 0x98);
                  lVar64 = *(longlong *)(lVar19 + 0x90) + -0x108;
                  lVar62 = (longlong)pauVar66 * 0x108;
                  do {
                    if (lVar62 == 0) goto LAB_141d29403;
                    lVar64 = lVar64 + 0x108;
                    lVar62 = lVar62 + -0x108;
                    *(undefined8 *)(puVar46 + -8) = 0x141d293b8;
                    pauVar66 = (undefined1 (*) [16])FUN_141abb6b0(lVar64,&DAT_142c997d0);
                  } while ((char)pauVar66 == '\0');
                  if (*(char *)(lVar19 + 0xf8) == '\0') {
                    uVar15 = *(undefined4 *)(*(longlong *)pauVar22[0xa9] + 0x24);
                    uVar75 = *(undefined8 *)(*(longlong *)pauVar22[0xaa] + 0x1a98);
                    uVar80 = *(undefined8 *)(*(longlong *)pauVar22[0xaa] + 0x1aa0);
                    *(undefined8 *)(puVar46 + -8) = 0x141d293f4;
                    FUN_141d46520(pauVar22 + 0x47,uVar75,uVar80,uVar15);
                    uVar75 = *(undefined8 *)(pauVar22[0xa7] + 8);
                    *(undefined8 *)(puVar46 + -8) = 0x141d29403;
                    pauVar66 = (undefined1 (*) [16])FUN_141e0e2f0(uVar75,pauVar22 + 0x47);
                  }
                }
              }
              else if ((bVar12 == 4) && (pauVar22[0xa8][7] == '\x03')) {
                uVar59 = (ulonglong)*(uint *)(*(longlong *)pauVar22[0xa9] + 0x20);
                uVar36 = *(ulonglong *)(*(longlong *)pauVar22[0xaa] + 0x1aa0);
                if (uVar36 <= uVar59) {
                  *(undefined8 *)(puVar46 + -8) = 0x141d29ac2;
                  FUN_142770023(uVar59,uVar36,&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
                  pcVar51 = (code *)invalidInstructionException();
                  (*pcVar51)();
                }
                lVar62 = *(longlong *)(*(longlong *)pauVar22[0xaa] + 0x1a98);
                pauVar66 = *(undefined1 (**) [16])(lVar62 + uVar59 * 8);
                if (pauVar66[9][6] == '\x01') {
                  uVar15 = *(undefined4 *)(*(longlong *)pauVar22[0xa9] + 0x24);
                  *(undefined8 *)(puVar46 + -8) = 0x141d28843;
                  FUN_141d46520(pauVar22 + 0x47,lVar62,uVar36,uVar15);
                  plVar24 = *(longlong **)(pauVar22[0xa7] + 8);
                  lVar62 = plVar24[2];
                  if (lVar62 == *plVar24) {
                    *(undefined8 *)(puVar46 + -8) = 0x141d2885b;
                    FUN_142750d10(plVar24);
                  }
                  lVar19 = plVar24[1];
                  *(undefined8 *)(puVar46 + -8) = 0x141d28879;
                  pauVar66 = memcpy((void *)(lVar62 * 0x98 + lVar19),pauVar22 + 0x47,0x98);
                  plVar24[2] = lVar62 + 1;
                }
              }
            }
            else if (pauVar66 == (undefined1 (*) [16])0x0) {
              bVar12 = *(byte *)(*(longlong *)pauVar22[0xa9] + 0xd);
              goto LAB_141d28475;
            }
            goto LAB_141d29403;
          }
          pauVar66 = (undefined1 (*) [16])(ulonglong)*(byte *)(lVar19 + 8);
        }
        if ((char)pauVar66 == '\0') {
          lVar19 = *(longlong *)pauVar22[0xaa];
          lVar62 = lVar19 + 0xb48;
          lVar74 = *(longlong *)pauVar22[0xa9];
          bVar12 = *(byte *)(lVar74 + 9);
          lVar64 = *(longlong *)(lVar19 + 0xb48);
          if (lVar64 != 0) {
            lVar19 = *(longlong *)(lVar19 + 0xb50);
            do {
              uVar36 = (ulonglong)*(ushort *)(lVar64 + 0x36);
              uVar59 = 0xffffffffffffffff;
              do {
                if (uVar59 - uVar36 == -1) goto LAB_141d2890e;
                bVar11 = *(byte *)(lVar64 + 0x39 + uVar59);
                bVar79 = bVar12 < bVar11;
                bVar78 = !bVar79 && bVar12 != bVar11;
                uVar59 = uVar59 + 1;
              } while ((char)(bVar78 - bVar79) == '\x01');
              uVar36 = uVar59;
              if (bVar78 == bVar79) {
                *(longlong *)(pauVar22[0x47] + 8) = lVar64;
                *(longlong *)pauVar22[0x48] = lVar19;
                *(ulonglong *)(pauVar22[0x48] + 8) = uVar59;
                *(longlong *)pauVar22[0x49] = lVar62;
                *(undefined8 *)pauVar22[0x47] = 0;
                lVar74 = *(longlong *)pauVar22[0xa9];
                goto LAB_141d28cd5;
              }
LAB_141d2890e:
              lVar74 = *(longlong *)pauVar22[0xa9];
              bVar78 = lVar19 == 0;
              lVar19 = lVar19 + -1;
              if (bVar78) goto LAB_141d29729;
              lVar64 = *(longlong *)(lVar64 + 0x48 + uVar36 * 8);
            } while( true );
          }
          *(longlong *)pauVar22[0x47] = lVar62;
          *(undefined8 *)(pauVar22[0x47] + 8) = 0;
LAB_141d28ccf:
          pauVar22[0x49][0] = bVar12;
LAB_141d28cd5:
          *(undefined8 *)(puVar46 + -8) = 0x141d28ce3;
          pauVar66 = (undefined1 (*) [16])FUN_14242b310(pauVar22 + 0x47,0);
          *(int *)*pauVar66 = *(int *)*pauVar66 + *(int *)(lVar74 + 0x14);
          if (*(char *)(lVar74 + 0x18) == '\x01') {
            lVar62 = *(longlong *)(*(longlong *)pauVar22[0xaa] + 0x500);
            pauVar66 = (undefined1 (*) [16])0x0;
            if (lVar62 != 0) {
              puVar53 = *(uint **)(*(longlong *)pauVar22[0xaa] + 0x4f8);
              puVar28 = puVar53 + lVar62 * 2;
              pauVar66 = *(undefined1 (**) [16])pauVar22[0xa9];
              uVar57 = *(uint *)pauVar66[1];
              pauVar20 = (undefined1 (*) [16])(ulonglong)uVar57;
              do {
                if (puVar53[1] == uVar57) {
                  uVar48 = *puVar53;
                  pauVar63 = (undefined1 (*) [16])(ulonglong)uVar48;
                  pauVar71 = *(undefined1 (**) [16])(*(longlong *)pauVar22[0xaa] + 0x1aa0);
                  if (pauVar71 <= pauVar63) {
                    *(undefined8 *)(puVar46 + -8) = 0x141d29a45;
                    FUN_142770023(pauVar63,pauVar71,&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
                    pcVar51 = (code *)invalidInstructionException();
                    (*pcVar51)();
                  }
                  pauVar66 = *(undefined1 (**) [16])(*(longlong *)pauVar22[0xaa] + 0x1a98);
                  if (*(char *)(*(longlong *)(*pauVar66 + (longlong)pauVar63 * 8) + 0x11a) == '\x05'
                     ) {
                    if (pauVar71 <= pauVar20) goto LAB_141d29a13;
                    pauVar66 = *(undefined1 (**) [16])(*pauVar66 + (longlong)pauVar20 * 8);
                    if (pauVar66[0x11][10] == '\x02') {
                      uVar69 = pauVar66[0x11][0xc];
                      *(undefined8 *)(pauVar22[0x27] + 8) = 0;
                      *(undefined8 *)pauVar22[0x28] = 8;
                      *(undefined8 *)(pauVar22[0x28] + 8) = 0;
                      *(undefined8 *)(puVar46 + -8) = 0x141d28de3;
                      FUN_1403fecb0();
                      *(undefined8 *)(puVar46 + -8) = 0x141d28df2;
                      puVar27 = (undefined8 *)thunk_FUN_14271e700(0xe0,8);
                      if (puVar27 == (undefined8 *)0x0) {
                        *(undefined8 *)(puVar46 + -8) = 0x141d298de;
                        FUN_14276fcb1(8,0xe0);
                        goto LAB_141d29aae;
                      }
                      *puVar27 = 0xffffffffffffffff;
                      *(undefined1 *)(puVar27 + 10) = 0x20;
                      puVar27[0xb] = 0x8000000000000032;
                      *(undefined1 *)(puVar27 + 0x1b) = 0;
                      pauVar77 = (undefined1 (*) [16])((ulonglong)pauVar77 & 0xffffffffffffff00 | 2)
                      ;
                      *(undefined4 *)(pauVar22[0x89] + 8) = 1;
                      *(uint *)(pauVar22[0x89] + 0xc) = uVar48;
                      *(undefined4 *)pauVar22[0x8a] = 0;
                      pauVar22[0x8e][0xc] = 0;
                      *(undefined4 *)(pauVar22[0x8e] + 8) = 0;
                      *(undefined4 *)(pauVar22[0x8a] + 8) = 0;
                      *(undefined4 *)pauVar22[0x8b] = 0;
                      *(undefined4 *)(pauVar22[0x8b] + 8) = 0;
                      pauVar22[0x8d] = (undefined1  [16])0x0;
                      *(undefined1 (**) [16])(pauVar22[0x8c] + 8) = pauVar77;
                      *(undefined8 *)(pauVar22[0x86] + 8) = 0;
                      *(undefined8 *)pauVar22[0x87] = 4;
                      *(undefined4 *)pauVar22[0x8c] = 0;
                      *(undefined1 (*) [16])(pauVar22[0x87] + 8) = (undefined1  [16])0x0;
                      *(undefined8 *)(pauVar22[0x88] + 8) = 8;
                      *(undefined8 *)pauVar22[0x89] = 0;
                      *(undefined8 *)pauVar22[0x8e] = 0;
                      *(undefined8 *)pauVar22[0x49] = *(undefined8 *)(pauVar22[0x28] + 8);
                      *(undefined8 *)pauVar22[0x48] = *(undefined8 *)(pauVar22[0x27] + 8);
                      *(undefined8 *)(pauVar22[0x48] + 8) = *(undefined8 *)pauVar22[0x28];
                      *(undefined8 *)pauVar22[0x47] = 1;
                      *(undefined8 *)(pauVar22[0x47] + 8) = 1;
                      *(undefined8 *)(pauVar22[0x49] + 8) = 1;
                      *(undefined8 **)pauVar22[0x4a] = puVar27;
                      *(undefined8 *)(pauVar22[0x4a] + 8) = 1;
                      *(undefined8 *)pauVar22[0x4b] = 0;
                      *(undefined8 *)(puVar46 + -8) = 0x141d28f27;
                      FUN_1403fecb0();
                      *(undefined8 *)(puVar46 + -8) = 0x141d28f36;
                      puVar27 = (undefined8 *)thunk_FUN_14271e700(0x48,8);
                      if (puVar27 == (undefined8 *)0x0) {
                        *(undefined8 *)(puVar46 + -8) = 0x141d298f3;
                        FUN_14276fcb1(8,0x48);
                        goto LAB_141d29aae;
                      }
                      puVar27[8] = *(undefined8 *)pauVar22[0x4b];
                      uVar75 = *(undefined8 *)pauVar22[0x47];
                      uVar80 = *(undefined8 *)(pauVar22[0x47] + 8);
                      uVar81 = *(undefined8 *)pauVar22[0x48];
                      uVar82 = *(undefined8 *)(pauVar22[0x48] + 8);
                      uVar83 = *(undefined8 *)pauVar22[0x49];
                      uVar84 = *(undefined8 *)(pauVar22[0x49] + 8);
                      uVar85 = *(undefined8 *)(pauVar22[0x4a] + 8);
                      puVar27[6] = *(undefined8 *)pauVar22[0x4a];
                      puVar27[7] = uVar85;
                      puVar27[4] = uVar83;
                      puVar27[5] = uVar84;
                      puVar27[2] = uVar81;
                      puVar27[3] = uVar82;
                      *puVar27 = uVar75;
                      puVar27[1] = uVar80;
                      *(undefined8 *)(puVar46 + -8) = 0x141d28f9e;
                      memcpy(pauVar22 + 0x47,pauVar22[0x86] + 8,0x88);
                      *(uint *)pauVar22[0x50] = uVar57;
                      pauVar22[0x50][5] = uVar69;
                      *(undefined8 **)(pauVar22[0x4f] + 8) = puVar27;
                      pauVar22[0x50][4] = 1;
                      plVar24 = *(longlong **)(pauVar22[0xa7] + 8);
                      lVar62 = plVar24[2];
                      if (lVar62 == *plVar24) {
                        *(undefined8 *)(puVar46 + -8) = 0x141d28fd7;
                        FUN_142750d10(plVar24);
                      }
                      lVar19 = plVar24[1];
                      *(undefined8 *)(puVar46 + -8) = 0x141d28d4c;
                      pauVar66 = memcpy((void *)(lVar62 * 0x98 + lVar19),pauVar22 + 0x47,0x98);
                      plVar24[2] = lVar62 + 1;
                    }
                  }
                }
                puVar53 = puVar53 + 2;
              } while (puVar53 != puVar28);
            }
          }
        }
      }
    }
LAB_141d29403:
    pauVar71 = pauVar22 + 0xa6;
    lVar62 = *(longlong *)*pauVar71;
    *(longlong *)*pauVar71 = -*(longlong *)*pauVar71;
    if ((!SBORROW8(0,lVar62)) ||
       (pauVar66 = *(undefined1 (**) [16])pauVar22[0xa9], (*pauVar66)[0xd] != '\v')) {
                    /* WARNING: Read-only address (ram,0x000142ca2825) is written */
      return pauVar66;
    }
    uVar36 = *(ulonglong *)(*(longlong *)pauVar22[0xaa] + 0x1ae8);
    sVar40 = uVar36 * 4;
    if (sVar40 < 0x7ffffffffffffffd && uVar36 >> 0x3e == 0) {
      bVar12 = *(byte *)(*(longlong *)pauVar22[0xa9] + 0xc);
      pvVar26 = *(void **)(*(longlong *)pauVar22[0xaa] + 0x1ae0);
      if (sVar40 == 0) {
        pauVar71 = (undefined1 (*) [16])&DAT_00000004;
        *(undefined8 *)(pauVar22[0xa9] + 8) = 4;
        *(undefined8 *)pauVar22[0xa9] = 0;
        puVar28 = *(uint **)(pauVar22[0xa9] + 8);
      }
      else {
        *(undefined8 *)(puVar46 + -8) = 0x141d29485;
        FUN_1403fecb0();
        uVar75 = 4;
        *(undefined8 *)(puVar46 + -8) = 0x141d29498;
        pauVar71 = (undefined1 (*) [16])thunk_FUN_14271e700(sVar40,4);
        if (pauVar71 == (undefined1 (*) [16])0x0) goto LAB_141d29458;
        *(undefined1 (**) [16])(pauVar22[0xa9] + 8) = pauVar71;
        *(ulonglong *)pauVar22[0xa9] = uVar36;
        puVar28 = *(uint **)(pauVar22[0xa9] + 8);
      }
      if (uVar36 != 0) {
        *(undefined8 *)(puVar46 + -8) = 0x141d294c9;
        pauVar71 = memcpy(puVar28,pvVar26,sVar40);
      }
      puVar53 = puVar28 + uVar36;
      while( true ) {
        if (puVar28 == puVar53) {
          lVar62 = *(longlong *)pauVar22[0xa9];
          if (lVar62 == 0) {
            return pauVar71;
          }
          uVar75 = *(undefined8 *)(pauVar22[0xa9] + 8);
          *(undefined8 *)(puVar46 + -8) = 0x141d29665;
          pauVar22 = (undefined1 (*) [16])thunk_FUN_14271e760(uVar75,lVar62 << 2,4);
          return pauVar22;
        }
        uVar59 = (ulonglong)*puVar28;
        *(uint *)(pauVar22[0x27] + 8) = *puVar28;
        uVar36 = *(ulonglong *)(*(longlong *)pauVar22[0xaa] + 0x1aa0);
        if (uVar36 <= uVar59) break;
        lVar62 = *(longlong *)(*(longlong *)pauVar22[0xaa] + 0x1a98);
        lVar19 = *(longlong *)(lVar62 + uVar59 * 8);
        *(undefined8 *)(pauVar22[0x86] + 8) = *(undefined8 *)(pauVar22[0xa7] + 8);
        *(undefined1 **)pauVar22[0x87] = pauVar22[0x27] + 8;
        *(longlong *)(pauVar22[0x87] + 8) = lVar19 + 0x10;
        if (*(char *)(lVar19 + 0x60) == '\x13') {
          *(undefined8 *)pauVar22[0x47] = 0x800000000000002a;
          *(undefined8 *)(puVar46 + -8) = 0x141d29569;
          FUN_141b4c260(pauVar22[0x86] + 8,pauVar22 + 0x47);
        }
        pauVar71 = (undefined1 (*) [16])(ulonglong)*(byte *)(lVar19 + 0x11c);
        if ((*(byte *)(lVar19 + 0x11c) == bVar12) ||
           ((pauVar66 = *(undefined1 (**) [16])(*(longlong *)pauVar22[0xaa] + 0x1ea0),
            pauVar71 < pauVar66 && (undefined1 (*) [16])(ulonglong)bVar12 < pauVar66 &&
            (lVar19 = *(longlong *)(*(longlong *)pauVar22[0xaa] + 0x1e98), puVar73 = *pauVar71,
            pauVar71 = (undefined1 (*) [16])(ulonglong)(byte)puVar73[lVar19],
            puVar73[lVar19] == (*(undefined1 (*) [16])(ulonglong)bVar12)[lVar19])))) {
          uVar15 = *(undefined4 *)(pauVar22[0x27] + 8);
          *(undefined8 *)(puVar46 + -8) = 0x141d2958d;
          pauVar71 = (undefined1 (*) [16])FUN_141d388c0(lVar62,uVar36,uVar15);
          if ((char)pauVar71 != '\0') {
            *(undefined8 *)(puVar46 + -8) = 0x141d2959b;
            FUN_1403fecb0();
            *(undefined8 *)(puVar46 + -8) = 0x141d295aa;
            puVar31 = (undefined4 *)thunk_FUN_14271e700(4,1);
            if (puVar31 == (undefined4 *)0x0) {
              *(undefined8 *)(puVar46 + -8) = 0x141d299bd;
              FUN_14276fccb(1,4);
              goto LAB_141d29aae;
            }
            *puVar31 = 0x454d4954;
            *(undefined8 *)pauVar22[0x47] = 0x800000000000002b;
            *(undefined8 *)(pauVar22[0x47] + 8) = 4;
            *(undefined4 **)pauVar22[0x48] = puVar31;
            *(undefined8 *)(pauVar22[0x48] + 8) = 4;
            *(undefined8 *)(puVar46 + -8) = 0x141d295fa;
            pauVar71 = (undefined1 (*) [16])FUN_141b4c260(pauVar22[0x86] + 8,pauVar22 + 0x47);
          }
        }
        puVar28 = puVar28 + 1;
      }
      *(undefined8 *)(puVar46 + -8) = 0x141d29993;
      FUN_142770023(uVar59,uVar36,&PTR_DAT_142c8f2d0);
LAB_141d29aae:
                    /* WARNING: Does not return */
      pcVar51 = (code *)invalidInstructionException();
      (*pcVar51)();
    }
  }
  uVar75 = 0;
LAB_141d29458:
  *(undefined8 *)(puVar46 + -8) = 0x141d29463;
  FUN_14276fccb(uVar75,sVar40);
                    /* WARNING: Does not return */
  pcVar51 = (code *)invalidInstructionException();
  (*pcVar51)();
  while( true ) {
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceee55;
    FUN_14242e470(pauVar77);
    uVar57 = uVar57 + 1;
    param_1[0x168][4] = 0;
    if ((uint)pauVar71 <= uVar57) break;
code_r0x000141ceee10:
    param_1[0x168][4] = (char)pauVar63;
    LOCK();
    lVar62 = *in_stack_00001078;
    *in_stack_00001078 = *in_stack_00001078 + 1;
    UNLOCK();
    if (*in_stack_00001078 == 0 || SCARRY8(lVar62,1) != *in_stack_00001078 < 0)
    goto code_r0x000141cf17c4;
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141ceee41;
    pauVar21 = (undefined1 (*) [16])FUN_141beaca0(_Src,in_stack_000010c0,in_stack_00001078,0);
code_r0x000141ceee42:
    if (((ulonglong)pauVar21 & 1) == 0) {
      param_1[0x168][4] = 0;
      break;
    }
  }
code_r0x000141cf044c:
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf045b;
  FUN_141bedf90(_Src,pauVar50 == (undefined1 (*) [16])0xffffffffffffffff);
  LOCK();
  *in_stack_00001078 = *in_stack_00001078 + -1;
  UNLOCK();
  if (*in_stack_00001078 == 0) {
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf047c;
    FUN_141a80e60(&stack0x00001078);
  }
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141cf049e;
  FUN_141b2b030(&stack0x00000ec8);
code_r0x000141cf04a6:
  *(undefined8 *)*in_stack_00001090 = 0xffffffffffffffff;
  puVar45 = auStack_118;
  pauVar63 = in_stack_00001138;
code_r0x000141cf05f7:
  pauVar22 = *(undefined1 (**) [16])*pauVar63;
  in_stack_00001138 = pauVar63;
  if (pauVar22 != (undefined1 (*) [16])0xffffffffffffffff) {
code_r0x000141cf0601:
    ppauVar43 = (undefined1 (**) [16])puVar45;
    if ((int)pauVar22 == 9) {
      lVar62 = *(longlong *)(*in_stack_00001138 + 8);
      if (lVar62 != 0) {
        uVar75 = *(undefined8 *)in_stack_00001138[1];
code_r0x000141cf0615:
        *(undefined **)(puVar45 + -8) = &UNK_141cf0624;
        pauVar22 = (undefined1 (*) [16])thunk_FUN_14271e760(uVar75,lVar62 << 2,4);
      }
    }
    else {
code_r0x000141cf0629:
      *(undefined **)((longlong)ppauVar43 + -8) = &UNK_141cf062e;
      pauVar22 = (undefined1 (*) [16])FUN_141b15f60(in_stack_00001138);
    }
  }
                    /* WARNING: Read-only address (ram,0x000142ca2825) is written */
  return pauVar22;
code_r0x000141d0b208:
  *(undefined8 *)pauVar22[0x94] = *(undefined8 *)pauVar22[0x6a];
  uVar75 = *(undefined8 *)(pauVar22[0x69] + 8);
  *(undefined8 *)pauVar22[0x93] = *(undefined8 *)pauVar22[0x69];
  *(undefined8 *)(pauVar22[0x93] + 8) = uVar75;
  uVar75 = *(undefined8 *)pauVar22[0x65];
  uVar80 = *(undefined8 *)(pauVar22[0x65] + 8);
  uVar81 = *(undefined8 *)pauVar22[0x66];
  uVar82 = *(undefined8 *)(pauVar22[0x66] + 8);
  uVar83 = *(undefined8 *)pauVar22[0x67];
  uVar84 = *(undefined8 *)(pauVar22[0x67] + 8);
  uVar85 = *(undefined8 *)(pauVar22[0x68] + 8);
  *(undefined8 *)pauVar22[0x92] = *(undefined8 *)pauVar22[0x68];
  *(undefined8 *)(pauVar22[0x92] + 8) = uVar85;
  *(undefined8 *)pauVar22[0x91] = uVar83;
  *(undefined8 *)(pauVar22[0x91] + 8) = uVar84;
  *(undefined8 *)pauVar22[0x90] = uVar81;
  *(undefined8 *)(pauVar22[0x90] + 8) = uVar82;
  *(undefined8 *)pauVar22[0x8f] = uVar75;
  *(undefined8 *)(pauVar22[0x8f] + 8) = uVar80;
  *(undefined8 *)(pauVar22[0x94] + 8) = *(undefined8 *)(pauVar22[0xa0] + 8);
  pauVar22[0x8e][0] = 1;
  *(longlong *)(pauVar22[0x8e] + 8) = lVar62;
  *(longlong *)pauVar22[0x95] = lVar19;
  *(undefined8 *)(pauVar22[0x95] + 8) = *(undefined8 *)pauVar22[0xa4];
code_r0x000141d0b6f3:
  pauVar22[0x96][0] = (char)pauVar71;
  pauVar22[0x96][1] = uVar69;
code_r0x000141d0b932:
  uVar75 = 1;
code_r0x000141d0b935:
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0b947;
  FUN_141d36e80(pauVar22 + 0x97,_Src,uVar57,uVar75);
  lVar62 = *(longlong *)(pauVar22[0x97] + 8);
  if (*(longlong *)pauVar22[0x98] != 0) {
    lVar19 = *(longlong *)pauVar22[0x98] << 4;
    if ((char)pauVar63 == '\0') {
      lVar64 = 0;
      do {
        if ((*(char *)(lVar62 + lVar64) == '\0') &&
           (*(longlong *)(lVar62 + 8 + lVar64) ==
            *(longlong *)(*(longlong *)(pauVar22[0xa3] + 8) + 8))) goto code_r0x000141d0b9c9;
        lVar64 = lVar64 + 0x10;
      } while (lVar19 != lVar64);
    }
    else if (((uint)pauVar63 & 0xff) == 2) {
      lVar64 = 0;
      do {
        if ((*(char *)(lVar62 + lVar64) == '\x02') &&
           (*(char *)(lVar62 + 1 + lVar64) == *(char *)(*(longlong *)(pauVar22[0xa3] + 8) + 1)))
        goto code_r0x000141d0b9c9;
        lVar64 = lVar64 + 0x10;
      } while (lVar19 != lVar64);
    }
    else {
      lVar64 = 0;
      do {
        if (*(char *)(lVar62 + lVar64) == (char)pauVar63) goto code_r0x000141d0b9c9;
        lVar64 = lVar64 + 0x10;
      } while (lVar19 != lVar64);
    }
  }
  if (*(longlong *)pauVar22[0x97] != 0) {
    apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0ba2e;
    thunk_FUN_14271e760(lVar62,*(longlong *)pauVar22[0x97] << 4,8);
  }
  *(undefined8 *)(*(longlong *)pauVar22[0xa3] + 8) = 0xffffffffffffffff;
  apauStack_128[1] = (undefined1 (*) [16])&UNK_141d0ba49;
  FUN_1419f56b0(pauVar22[0x8e] + 8);
code_r0x000141d0875f:
  lVar62 = *(longlong *)pauVar22[0x7a];
  *(undefined8 *)pauVar22[0xa3] = *(undefined8 *)(pauVar22[0x7a] + 8);
  *(undefined8 *)(pauVar22[0xa3] + 8) = 0;
  *(longlong *)pauVar22[0xa4] = lVar62;
  while (*(longlong *)pauVar22[0xa3] != *(longlong *)(pauVar22[0xa3] + 8)) {
    *(longlong *)(pauVar22[0xa3] + 8) = *(longlong *)(pauVar22[0xa3] + 8) + 1;
    apauStack_128[1] = (undefined1 (*) [16])0x141d087ba;
    FUN_1424a2250(lVar62);
    lVar62 = lVar62 + 0x108;
  }
LAB_141d0ad1c:
  pauVar71 = (undefined1 (*) [16])0x0;
  if (*(longlong *)(pauVar22[0x79] + 8) != 0) {
    apauStack_128[1] = (undefined1 (*) [16])0x141d0ad45;
    pauVar71 = (undefined1 (*) [16])
               thunk_FUN_14271e760(*(undefined8 *)pauVar22[0xa4],
                                   *(longlong *)(pauVar22[0x79] + 8) * 0x108,8);
  }
  return pauVar71;
}

