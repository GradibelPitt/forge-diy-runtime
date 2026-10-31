/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1409317b0(longlong *param_1,undefined8 param_2,longlong param_3)

{
  char *pcVar1;
  int iVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lStack_2a8;
  undefined1 auStack_2a0 [256];
  byte bStack_1a0;
  longlong lStack_198;
  undefined1 auStack_190 [72];
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  int iStack_54;
  undefined4 uStack_50;
  bool bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar8 = param_3 * 8;
  if (param_3 == 0) {
    lVar6 = 4;
  }
  else {
    func_0x0001403fecb0();
    lVar6 = func_0x000140639cf0(lVar8,4);
    if (lVar6 == 0) {
      FUN_14276fccb(4,lVar8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    func_0x000142749212(lVar6,param_2,lVar8);
  }
  uStack_70 = 0xffffffffffffffff;
  lStack_88 = param_3;
  lStack_80 = lVar6;
  lStack_78 = param_3;
  FUN_1408b9690(&lStack_2a8,param_1,&lStack_88);
  if (lStack_2a8 != -1) {
    if ((bStack_1a0 & 1) != 0) {
      func_0x000142749212(auStack_190,auStack_2a0,0x108);
      lStack_198 = lStack_2a8;
      if (param_3 != 0) {
        func_0x000140639d00(lVar6,lVar8,4);
      }
      uVar7 = (ulonglong)*(byte *)(param_1 + 0x17);
      uVar3 = *(ulonglong *)(*param_1 + 0x1ad0);
      if (uVar7 < uVar3) {
        iVar2 = *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + uVar7 * 0xb8);
        iStack_54 = func_0x0001417c8ad0(&lStack_198);
        iStack_54 = iStack_54 + iVar2;
        if (lStack_a8 != -1) {
          lVar8 = 0;
          do {
            if (lStack_98 == lVar8) {
              bStack_49 = true;
              goto LAB_140931958;
            }
            pcVar1 = (char *)(lStack_a0 + lVar8);
            lVar8 = lVar8 + 1;
          } while (*pcVar1 != (char)param_1[0x17]);
        }
        bStack_49 = iStack_54 < 1;
LAB_140931958:
        uStack_50 = FUN_140a02300(param_1,&lStack_198,4,0,1);
        if (lStack_140 != 0) {
          lVar8 = *(longlong *)(*param_1 + 0x1a98);
          uVar3 = *(ulonglong *)(*param_1 + 0x1aa0);
          lVar6 = 0;
          do {
            uVar7 = (ulonglong)*(uint *)(lStack_148 + lVar6 * 8);
            if (uVar3 <= uVar7) {
              FUN_142770023(uVar7,uVar3,&UNK_1427ecb30);
              goto LAB_140931aae;
            }
            if (*(char *)(*(longlong *)(lVar8 + uVar7 * 8) + 0x116) == '\0') {
              lVar4 = *param_1;
              if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar7) {
                FUN_142770023(uVar7,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427ea1d0);
                goto LAB_140931aae;
              }
              FUN_141e18560(lVar4,(char)param_1[0x17],
                            *(undefined1 *)
                             (*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar7 * 8) + 0x11c));
            }
            lVar6 = lVar6 + 1;
          } while (lVar6 != lStack_140);
        }
        FUN_1407ff200(&lStack_198);
        return 1;
      }
      FUN_142770023(uVar7,uVar3,&UNK_1427ecc20);
LAB_140931aae:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    FUN_1407ff200(&lStack_2a8);
  }
  if (param_3 != 0) {
    func_0x000140639d00(lVar6,lVar8,4);
  }
  return 0;
}

