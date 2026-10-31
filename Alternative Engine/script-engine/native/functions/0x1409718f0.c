/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1409718f0(longlong *param_1,undefined8 param_2,undefined *param_3)

{
  uint *puVar1;
  uint uVar2;
  uint uVar3;
  longlong *plVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  int iVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  undefined *puVar15;
  uint *puVar16;
  longlong lStack_80;
  uint *puStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  uint *puStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar4 = (longlong *)*param_1;
  FUN_140971d50(&lStack_80,param_1,param_2);
  lVar5 = lStack_70;
  lStack_68 = lStack_80;
  if (lStack_80 == -1) {
    return 0;
  }
  puStack_50 = puStack_78;
  puVar15 = &UNK_1427f0e40;
  if (param_3 != (undefined *)0x0) {
    puVar15 = param_3;
  }
  FUN_140971d50(&lStack_80,param_1,puVar15);
  if (lStack_80 == -1) {
    uVar14 = 0;
  }
  else {
    lStack_60 = lStack_80;
    puStack_58 = puStack_78;
    if (lStack_70 != 0) {
      if (*(int *)((longlong)param_1 + 0x2c) == 0) {
        uVar2 = *puStack_78;
        uVar11 = (ulonglong)uVar2;
        lVar12 = *plVar4;
        if (*(ulonglong *)(lVar12 + 0x1aa0) <= uVar11) {
          FUN_142770023(uVar11,*(ulonglong *)(lVar12 + 0x1aa0),&UNK_1427ea1d0);
LAB_140971caa:
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        cVar7 = FUN_141e18560(lVar12,(char)plVar4[0x17],
                              *(undefined1 *)
                               (*(longlong *)(*(longlong *)(lVar12 + 0x1a98) + uVar11 * 8) + 0x11c))
        ;
        if (cVar7 == '\0') {
          FUN_140978de0(&lStack_80);
          lVar12 = 0;
          do {
            if (lStack_70 << 2 == lVar12) {
              if (lStack_80 != 0) {
                func_0x000140639d00(puStack_78,lStack_80 << 2,4);
              }
              goto LAB_140971b99;
            }
            puVar1 = (uint *)((longlong)puStack_78 + lVar12);
            lVar12 = lVar12 + 4;
          } while (*puVar1 != uVar2);
          if (lStack_80 != 0) {
            func_0x000140639d00(puStack_78,lStack_80 << 2,4);
          }
          puVar1 = puStack_50 + lVar5;
          puVar16 = puStack_50;
          while (puVar16 != puVar1) {
            uVar3 = *puVar16;
            uVar10 = (ulonglong)uVar3;
            lVar5 = *plVar4;
            if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar10) {
              FUN_142770023(uVar10,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427ea1d0);
              goto LAB_140971caa;
            }
            cVar7 = FUN_141e18560(lVar5,(char)plVar4[0x17],
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar10 * 8) +
                                   0x11c));
            if (cVar7 == '\0') goto LAB_140971bfb;
            cVar7 = FUN_140977120(param_1,uVar10);
            puVar16 = puVar16 + 1;
            if (((cVar7 != '\0') && (cVar7 = FUN_141b8f430(*plVar4,uVar3,uVar2), cVar7 != '\0')) &&
               (uVar13 = uVar11, uVar10 = FUN_140996260(plVar4,uVar11,uVar10), (uVar10 & 1) != 0)) {
              if ((uVar13 & 1) == 0) {
                iVar8 = FUN_140a0de30(plVar4,uVar3);
                iVar9 = FUN_140a0de30(plVar4,uVar2);
                if (iVar9 < iVar8) {
                  FUN_140a0de30(plVar4,uVar3);
                  FUN_140a0de30(plVar4,uVar2);
                }
              }
              else {
                FUN_140a0de30(plVar4,uVar3);
              }
            }
          }
          if (lStack_60 != 0) {
            func_0x000140639d00(puStack_58,lStack_60 << 2,4);
          }
          uVar14 = 2;
          goto joined_r0x000140971c75;
        }
      }
LAB_140971b99:
      puVar1 = puStack_50 + lVar5;
      puVar16 = puStack_50;
      do {
        if (puVar16 == puVar1) break;
        uVar11 = (ulonglong)*puVar16;
        lVar5 = *plVar4;
        if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar11) {
          FUN_142770023(uVar11,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427ea1d0);
          goto LAB_140971caa;
        }
        cVar7 = FUN_141e18560(lVar5,(char)plVar4[0x17],
                              *(undefined1 *)
                               (*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar11 * 8) + 0x11c));
        puVar16 = puVar16 + 1;
      } while (cVar7 != '\0');
    }
LAB_140971bfb:
    uVar14 = 2;
    if (lStack_60 != 0) {
      func_0x000140639d00(puStack_58,lStack_60 << 2,4);
    }
  }
joined_r0x000140971c75:
  if (lStack_68 != 0) {
    func_0x000140639d00(puStack_50,lStack_68 << 2,4);
  }
  return uVar14;
}

