/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_140b16190(longlong *param_1,undefined8 param_2,char *param_3,longlong param_4,char param_5,
             longlong param_6,byte param_7)

{
  uint *puVar1;
  char cVar2;
  byte bVar3;
  uint uVar4;
  uint uVar5;
  longlong *plVar6;
  ulonglong uVar7;
  code *pcVar8;
  char cVar9;
  int iVar10;
  int iVar11;
  byte *pbVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  ulonglong uVar16;
  char *pcVar17;
  uint *puVar18;
  char *pcVar19;
  longlong lStack_120;
  uint *puStack_118;
  longlong lStack_110;
  undefined8 uStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  byte *pbStack_f0;
  char *pcStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  longlong *plStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong *plStack_b8;
  byte *pbStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  char *pcStack_88;
  longlong lStack_80;
  byte *pbStack_78;
  uint uStack_6c;
  uint uStack_68;
  uint uStack_64;
  int iStack_60;
  int iStack_5c;
  ulonglong uStack_58;
  byte bStack_4a;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_108 = param_2;
  pcStack_88 = param_3;
  if (param_6 == 0) {
    lVar13 = *(longlong *)(*(longlong *)*param_1 + 0x1ac8);
    FUN_140c73b50(&uStack_c8,lVar13,*(longlong *)(*(longlong *)*param_1 + 0x1ad0) * 0xb8 + lVar13);
    cVar2 = *(char *)((longlong)param_1 + 0x25);
  }
  else {
    FUN_140b15f30(&uStack_e0,param_1);
    if (uStack_e0 == -1) {
      return 2;
    }
    cVar2 = *(char *)((longlong)param_1 + 0x25);
    uStack_c8 = (undefined4)uStack_e0;
    uStack_c4 = uStack_e0._4_4_;
    uStack_c0 = (undefined4)uStack_d8;
    uStack_bc = uStack_d8._4_4_;
    plStack_b8 = plStack_d0;
  }
  if (cVar2 == '\0') {
    if (CONCAT44(uStack_c4,uStack_c8) != 0) {
      func_0x000140639d00(CONCAT44(uStack_bc,uStack_c0),CONCAT44(uStack_c4,uStack_c8),1);
    }
  }
  else {
    lStack_80 = CONCAT44(uStack_c4,uStack_c8);
    pbStack_78 = (byte *)CONCAT44(uStack_bc,uStack_c0);
    pbStack_f0 = (byte *)((longlong)plStack_b8 + (longlong)pbStack_78);
    plVar6 = (longlong *)*param_1;
    lStack_100 = param_1[3];
    pcVar17 = pcStack_88 + param_4;
    uVar4 = *(uint *)(param_1 + 4);
    uStack_58 = 0;
    iStack_5c = 0;
    iStack_60 = 0;
    pbVar12 = pbStack_78;
    pcStack_e8 = pcVar17;
    while (pbVar12 != pbStack_f0) {
      bVar3 = *pbVar12;
      param_1 = (longlong *)CONCAT71((int7)((ulonglong)param_1 >> 8),bVar3);
      pbStack_a8 = pbVar12;
      bStack_4a = FUN_141e18560(*plVar6,(char)plVar6[0x17],(ulonglong)param_1 & 0xffffffff);
      pbStack_a8 = pbStack_a8 + 1;
      uStack_a0 = (ulonglong)bVar3;
      uStack_6c = -(uint)(bStack_4a ^ 1) | 1;
      uStack_68 = (uint)(byte)(bStack_4a ^ 1 | param_7);
      lStack_f8 = uStack_a0 * 0xb8;
      pcVar19 = pcStack_88;
      while (pbVar12 = pbStack_a8, pcVar19 != pcVar17) {
        cVar2 = *pcVar19;
        pcVar19 = pcVar19 + 1;
        if (cVar2 != param_5) {
          uVar16 = *(ulonglong *)(*plVar6 + 0x1ad0);
          if (uVar16 <= uStack_a0) {
            FUN_142770023(uStack_a0,uVar16,&UNK_1427fb848);
LAB_140b167b7:
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          lVar13 = *(longlong *)(*plVar6 + 0x1ac8) + lStack_f8;
          uStack_e0 = 4;
          if (cVar2 == '\x01') {
            if ((byte)param_1 == *(byte *)(plVar6 + 0x17)) {
              lVar15 = 0x28;
              lVar14 = 0x20;
              goto LAB_140b16343;
            }
LAB_140b1634d:
            lVar13 = 0;
          }
          else {
            if (cVar2 == '\x03') {
              lVar15 = 0x40;
              lVar14 = 0x38;
            }
            else {
              if (cVar2 != '\x05') goto LAB_140b1634d;
              lVar15 = 0x58;
              lVar14 = 0x50;
            }
LAB_140b16343:
            uStack_e0 = *(longlong *)(lVar13 + lVar14);
            lVar13 = *(longlong *)(lVar13 + lVar15);
          }
          uStack_d8 = uStack_e0 + lVar13 * 4;
          plStack_d0 = plVar6;
          FUN_140c6d7e0(&lStack_120,&uStack_e0);
          lStack_98 = lStack_120;
          puVar1 = puStack_118 + lStack_110;
          uStack_64 = 0;
          if (cVar2 == '\x03') {
            uStack_64 = uStack_6c;
          }
          puStack_90 = puStack_118;
          puVar18 = puStack_118;
          bStack_49 = (byte)param_1;
          while (pcVar17 = pcStack_e8, puVar18 != puVar1) {
            uVar5 = *puVar18;
            uVar16 = (ulonglong)uVar5;
            puVar18 = puVar18 + 1;
            if ((uVar5 != uVar4) &&
               (cVar9 = FUN_141c64520(*plVar6,uStack_108,uVar5,uVar4,(char)plVar6[0x17],1,
                                      *(undefined4 *)(lStack_100 + 0x180)), cVar9 != '\0')) {
              switch(param_5) {
              case '\0':
                if (cVar2 == '\x03') {
                  iStack_60 = iStack_60 + (uint)(bStack_49 == *(byte *)(plVar6 + 0x17));
                }
                break;
              case '\x01':
                if (bStack_4a == 0) {
                  cVar9 = FUN_14177ff50(*plVar6,(char)plVar6[0x17],uVar16);
                  if (cVar9 == '\0') {
code_r0x000140b16575:
                    cVar9 = FUN_14177ff50(*plVar6,(char)plVar6[0x17],uVar16);
                    iVar10 = 0;
                    if (cVar9 != '\0') {
                      uVar7 = *(ulonglong *)(*plVar6 + 0x1aa0);
                      if (uVar7 <= uVar16) {
                        FUN_142770023(uVar16,uVar7,&UNK_1427ea1d0);
                        goto LAB_140b167b7;
                      }
                      iVar10 = FUN_141a27b40(*(longlong *)
                                              (*(longlong *)
                                                (*(longlong *)(*plVar6 + 0x1a98) + uVar16 * 8) +
                                              0xb8) + 0x28);
                    }
                    iVar10 = iVar10 * 3 + 0x1e;
                    if (0x31 < iVar10) {
                      iVar10 = 0x32;
                    }
                  }
                  else {
                    uVar7 = *(ulonglong *)(*plVar6 + 0x1ab8);
                    if (uVar7 <= uVar16) {
                      FUN_142770023(uVar16,uVar7,&UNK_1427ea3c8);
                      goto LAB_140b167b7;
                    }
                    cVar9 = func_0x000141a61e90(*(longlong *)
                                                 (*(longlong *)(*plVar6 + 0x1ab0) + uVar16 * 8) +
                                                0x28,CONCAT71((int7)(uVar7 >> 8),6));
                    iVar10 = 0xf;
                    if (cVar9 == '\0') goto code_r0x000140b16575;
                  }
                }
                else {
                  cVar9 = FUN_14177ff50(*plVar6,(char)plVar6[0x17],uVar16);
                  if (cVar9 == '\0') {
code_r0x000140b16491:
                    cVar9 = FUN_14177ff50(*plVar6,(char)plVar6[0x17],uVar16);
                    iVar10 = 0;
                    if (cVar9 != '\0') {
                      uVar7 = *(ulonglong *)(*plVar6 + 0x1aa0);
                      if (uVar7 <= uVar16) {
                        FUN_142770023(uVar16,uVar7,&UNK_1427ea1d0);
                        goto LAB_140b167b7;
                      }
                      iVar10 = FUN_141a27b40(*(longlong *)
                                              (*(longlong *)
                                                (*(longlong *)(*plVar6 + 0x1a98) + uVar16 * 8) +
                                              0xb8) + 0x28);
                    }
                    iVar10 = iVar10 * 3 + 0x1e;
                    if (0x31 < iVar10) {
                      iVar10 = 0x32;
                    }
                  }
                  else {
                    uVar7 = *(ulonglong *)(*plVar6 + 0x1ab8);
                    if (uVar7 <= uVar16) {
                      FUN_142770023(uVar16,uVar7,&UNK_1427ea3c8);
                      goto LAB_140b167b7;
                    }
                    cVar9 = func_0x000141a61e90(*(longlong *)
                                                 (*(longlong *)(*plVar6 + 0x1ab0) + uVar16 * 8) +
                                                0x28,CONCAT71((int7)(uVar7 >> 8),6));
                    iVar10 = 0xf;
                    if (cVar9 == '\0') goto code_r0x000140b16491;
                  }
                  iVar10 = -iVar10;
                }
                uStack_58 = (ulonglong)(uint)((int)uStack_58 + iVar10);
                break;
              case '\x02':
                if ((char)uStack_68 == '\0') {
                  iVar11 = FUN_140a0de30(plVar6,uVar16);
                  iVar10 = iVar11 / 2;
                  if (0x59 < iVar11 / 2) {
                    iVar10 = 0x5a;
                  }
                  uStack_58 = (ulonglong)(((int)uStack_58 - iVar10) - 0x28);
                }
                else {
                  iVar11 = FUN_140a0de30(plVar6,uVar16);
                  iVar10 = iVar11 / 2;
                  if (0x59 < iVar11 / 2) {
                    iVar10 = 0x5a;
                  }
                  uStack_58 = (ulonglong)((int)uStack_58 + iVar10 + 0x28);
                }
                break;
              case '\x05':
                iStack_5c = iStack_5c + uStack_64;
              }
            }
          }
          param_1 = (longlong *)(ulonglong)bStack_49;
          if (lStack_98 != 0) {
            func_0x000140639d00(puStack_90,lStack_98 << 2,4);
          }
        }
      }
    }
    if (lStack_80 != 0) {
      func_0x000140639d00(pbStack_78,lStack_80,1);
    }
    if (0 < iStack_60) {
      if (*(ulonglong *)(*plVar6 + 0x1ad0) <= (ulonglong)*(byte *)(plVar6 + 0x17)) {
        FUN_142770023((ulonglong)*(byte *)(plVar6 + 0x17),*(ulonglong *)(*plVar6 + 0x1ad0),
                      &UNK_1427fb848);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
    }
  }
  return 0;
}

