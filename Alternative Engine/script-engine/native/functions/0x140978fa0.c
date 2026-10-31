/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140978fa0(longlong *param_1,undefined8 param_2,byte param_3,char param_4)

{
  uint *puVar1;
  uint uVar2;
  longlong *plVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  uint *puVar11;
  uint *puVar12;
  longlong lStack_80;
  uint *puStack_78;
  longlong lStack_70;
  uint uStack_64;
  uint *puStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar10 = 0;
  if (param_4 != '\0') {
    plVar3 = (longlong *)*param_1;
    FUN_140971d50(&lStack_80,param_1,param_2);
    lVar5 = lStack_70;
    if (lStack_80 != -1) {
      lStack_50 = lStack_80;
      puStack_58 = puStack_78;
      FUN_140978de0(&lStack_80,param_1);
      puVar12 = puStack_58 + lVar5;
      puStack_60 = puStack_78;
      uStack_64 = (uint)param_3;
      for (puVar11 = puStack_58; puVar11 != puVar12; puVar11 = puVar11 + 1) {
        uVar2 = *puVar11;
        uVar9 = (ulonglong)uVar2;
        if (param_3 == 1) {
          lVar5 = *plVar3;
          if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar9) {
            FUN_142770023(uVar9,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427ea1d0);
LAB_14097929b:
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          cVar7 = FUN_141e18560(lVar5,(char)plVar3[0x17],
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar9 * 8) + 0x11c))
          ;
          if (cVar7 != '\0') {
            uVar10 = 2;
            puVar11 = puStack_58;
            goto joined_r0x000140979263;
          }
          cVar7 = func_0x000141c39210(*plVar3,(char)plVar3[0x17]);
          if (((cVar7 != '\0') && (lVar5 = *plVar3, *(char *)(lVar5 + 0x2dbf) == '\x03')) &&
             (*(longlong *)(lVar5 + 0x1b00) == 0)) {
            lVar8 = 0;
            do {
              if (lStack_70 << 2 == lVar8) goto LAB_140979060;
              puVar1 = (uint *)((longlong)puStack_60 + lVar8);
              lVar8 = lVar8 + 4;
            } while (*puVar1 != uVar2);
            if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar9) {
              FUN_142770023(uVar9,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427f0080);
              goto LAB_14097929b;
            }
          }
        }
        else {
          if (uStack_64 != 2) {
            uVar10 = 0;
            puVar11 = puStack_58;
joined_r0x000140979263:
            puStack_58 = puVar11;
            if (lStack_80 != 0) {
              func_0x000140639d00(puStack_60,lStack_80 << 2,4);
            }
            if (lStack_50 == 0) {
              return uVar10;
            }
            func_0x000140639d00(puVar11,lStack_50 << 2,4);
            return uVar10;
          }
          uVar4 = *(ulonglong *)(*plVar3 + 0x1aa0);
          if (uVar4 <= uVar9) {
            FUN_142770023(uVar9,uVar4,&UNK_1427f0080);
            goto LAB_14097929b;
          }
          lVar5 = *(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar9 * 8);
          if ((*(char *)(lVar5 + 0x11c) == (char)plVar3[0x17]) && (*(char *)(lVar5 + 0x86) == '\0'))
          {
            func_0x000141c39210();
          }
        }
LAB_140979060:
      }
      if (lStack_80 != 0) {
        func_0x000140639d00(puStack_60,lStack_80 << 2,4);
      }
      uVar10 = 2;
      if (lStack_50 != 0) {
        func_0x000140639d00(puStack_58,lStack_50 << 2,4);
      }
    }
  }
  return uVar10;
}

