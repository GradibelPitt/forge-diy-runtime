/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140d054e0(undefined8 *param_1,ulonglong param_2,longlong *param_3)

{
  char *pcVar1;
  uint uVar2;
  uint *puVar3;
  longlong *plVar4;
  longlong lVar5;
  code *pcVar6;
  int iVar7;
  char cVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  uint *puVar13;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  undefined4 *puStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  undefined8 *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar13 = (uint *)param_1[1];
  puVar3 = (uint *)param_1[3];
  plVar4 = (longlong *)*param_3;
  lStack_b0 = param_3[1];
  puStack_a8 = (undefined4 *)param_3[2];
  plStack_50 = (longlong *)param_3[3];
  puStack_88 = param_1;
  uStack_68 = param_2;
  do {
    do {
      while( true ) {
        do {
          if (puVar13 == puVar3) {
            if (puStack_88[2] != 0) {
              func_0x000140639d00(*puStack_88,puStack_88[2] << 2,4);
            }
            return uStack_68;
          }
          uVar2 = *puVar13;
          uVar11 = (ulonglong)uVar2;
          lVar10 = *plVar4;
          if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar11) {
            FUN_142770023(uVar11,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_14280d218);
            goto LAB_140d0598c;
          }
          puVar13 = puVar13 + 1;
        } while ((*(char *)(*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar11 * 8) + 0x114) !=
                  '\0') || (cVar8 = FUN_141daf500(lVar10,uVar11), cVar8 == '\0'));
        cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar2);
        lVar10 = *plVar4;
        if (cVar8 == '\0') break;
        if (*(ulonglong *)(lVar10 + 0x1ab8) <= uVar11) {
          FUN_142770023(uVar11,*(ulonglong *)(lVar10 + 0x1ab8),&UNK_1427ea3c8);
LAB_140d0598c:
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uVar11 * 8);
        lVar12 = *(longlong *)(lVar10 + 0x90);
        lVar10 = *(longlong *)(lVar10 + 0x98) * 0x108 + lVar12;
        do {
          if (lVar12 == lVar10) {
            lVar10 = *plVar4;
            goto LAB_140d05604;
          }
          cVar8 = FUN_140b6f370(lVar12,&UNK_14280d8f8);
          lVar12 = lVar12 + 0x108;
        } while (cVar8 == '\0');
      }
LAB_140d05604:
      cVar8 = FUN_141c64430(lVar10,lStack_b0,uVar11,*puStack_a8,(char)plVar4[0x17]);
    } while (cVar8 == '\0');
    cVar8 = FUN_14177ff50(*plStack_50,(char)plStack_50[0x17],uVar2);
    lVar10 = *plStack_50;
    uStack_60 = 0;
    if (cVar8 != '\0') {
      if (*(ulonglong *)(lVar10 + 0x1ab8) <= uVar11) {
        FUN_142770023(uVar11,*(ulonglong *)(lVar10 + 0x1ab8),&UNK_1427ea3c8);
        goto LAB_140d0598c;
      }
      lVar12 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uVar11 * 8);
      if ((*(char *)(lVar12 + 0xe8) != '\0') && (0 < *(int *)(lVar12 + 0xec))) {
        cVar8 = FUN_14177ff50(lVar10,(char)plStack_50[0x17],uVar2);
        lVar10 = *plStack_50;
        if (cVar8 == '\0') {
LAB_140d05726:
          cVar8 = FUN_14177ff50(lVar10,(char)plStack_50[0x17],uVar2);
          lVar10 = *plStack_50;
          uStack_60 = 0x14;
          if (cVar8 != '\0') {
            if (*(ulonglong *)(lVar10 + 0x1ab8) <= uVar11) {
              FUN_142770023(uVar11,*(ulonglong *)(lVar10 + 0x1ab8),&UNK_1427ea3c8);
              goto LAB_140d0598c;
            }
            lVar12 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uVar11 * 8);
            if (*(char *)(lVar12 + 0xe8) != '\0') {
              uStack_60 = (ulonglong)(*(int *)(lVar12 + 0xec) * 6 + 0x14);
            }
          }
        }
        else {
          if (*(ulonglong *)(lVar10 + 0x1ab8) <= uVar11) {
            FUN_142770023(uVar11,*(ulonglong *)(lVar10 + 0x1ab8),&UNK_1427ea3c8);
            goto LAB_140d0598c;
          }
          lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uVar11 * 8);
          lVar12 = *(longlong *)(lVar10 + 0x90);
          lVar10 = *(longlong *)(lVar10 + 0x98) * 0x108 + lVar12;
          do {
            if (lVar12 == lVar10) {
              lVar10 = *plStack_50;
              goto LAB_140d05726;
            }
            cVar8 = FUN_140b6f370(lVar12,&UNK_14280d6e8);
            lVar12 = lVar12 + 0x108;
          } while (cVar8 == '\0');
          lVar10 = *plStack_50;
        }
      }
    }
    FUN_141dc84a0(&lStack_c8,lVar10,uVar11);
    lStack_90 = lStack_b8;
    lStack_58 = lStack_c0;
    lVar10 = lStack_c0;
    lVar12 = lStack_b8 * 0xc0;
    do {
      lVar9 = lVar12;
      if (lVar9 == 0) break;
      pcVar1 = (char *)(lVar10 + 0x78);
      lVar10 = lVar10 + 0xc0;
      lVar12 = lVar9 + -0xc0;
    } while (*pcVar1 != '\x01');
    lStack_78 = 0;
    while (lVar10 = lStack_78, lStack_78 != lStack_90) {
      lVar12 = lStack_58 + lStack_78 * 0xc0;
      lVar5 = *(longlong *)(lStack_58 + lStack_78 * 0xc0);
      if (lVar5 != 0) {
        func_0x000140639d00(*(undefined8 *)(lVar12 + 8),lVar5 * 3,1);
      }
      if (*(longlong *)(lVar12 + 0x18) != 0) {
        func_0x000140639d00(*(undefined8 *)(lVar12 + 0x20),*(longlong *)(lVar12 + 0x18),1);
      }
      lStack_78 = lVar10 + 1;
      lStack_70 = *(longlong *)(lVar12 + 0x68);
      lStack_a0 = *(longlong *)(lVar12 + 0x70);
      lStack_80 = 0;
      lVar10 = lStack_70;
      lStack_98 = lVar12;
      while (lVar12 = lStack_98, lStack_a0 != lStack_80) {
        lStack_80 = lStack_80 + 1;
        FUN_140c33440(lVar10);
        lVar10 = lVar10 + 0x78;
      }
      if (*(longlong *)(lStack_98 + 0x60) != 0) {
        func_0x000140639d00(lStack_70,*(longlong *)(lStack_98 + 0x60) * 0x78,8);
      }
      FUN_140c3d890(lVar12 + 0x80);
    }
    if (lStack_c8 != 0) {
      func_0x000140639d00(lStack_58,lStack_c8 * 0xc0,8);
    }
    iVar7 = (int)uStack_60 + 0x1e;
    if (lVar9 == 0) {
      iVar7 = (int)uStack_60;
    }
    uStack_68 = (ulonglong)(uint)(iVar7 + (int)uStack_68);
  } while( true );
}

