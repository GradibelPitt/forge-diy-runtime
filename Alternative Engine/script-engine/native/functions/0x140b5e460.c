/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_140b5e460(undefined8 *param_1,longlong param_2,byte param_3,ulonglong *param_4,longlong param_5)

{
  code *pcVar1;
  char cVar2;
  longlong lVar3;
  ulonglong uVar4;
  undefined8 unaff_RBX;
  uint uVar5;
  undefined8 uStack_648;
  undefined8 uStack_640;
  undefined8 uStack_638;
  ulonglong *puStack_4a0;
  uint uStack_498;
  undefined4 uStack_494;
  ulonglong auStack_2f0 [53];
  longlong alStack_148 [16];
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_a8;
  byte bStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar4 = (ulonglong)param_3;
  if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar4) {
    uStack_49 = 1;
    FUN_142770023(uVar4,*(ulonglong *)(param_2 + 0x1ad0),&UNK_1427fea48);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (*(ulonglong *)(*(longlong *)(param_2 + 0x1ac8) + 0x10 + uVar4 * 0xb8) < 0x29) {
    uVar4 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),param_3);
    uStack_49 = 1;
    cVar2 = func_0x000141782120();
    if (cVar2 != '\0') {
      func_0x000142749212(&uStack_498,param_5,0x1a8);
      lVar3 = 8;
      if (1 < *param_4) {
        lVar3 = *param_4 - 2;
      }
      puStack_4a0 = param_4;
      if (lVar3 == 0) {
        if ((uStack_498 & 0xfffffffe) == 4 || CONCAT44(uStack_494,uStack_498) < 2) {
          func_0x000142749212(auStack_2f0,param_5,0x1a8);
          alStack_148[1] = 0;
          alStack_148[2] = 0;
          alStack_148[3] = 8;
          alStack_148[4] = 0;
          alStack_148[5] = 0;
          alStack_148[6] = 0;
          alStack_148[7] = 8;
          alStack_148[8] = 0;
          alStack_148[9] = 0;
          alStack_148[10] = 0;
          alStack_148[0xb] = 8;
          uStack_c8 = 0;
          alStack_148[0xc] = 0;
          alStack_148[0xd] = 0;
          alStack_148[0xe] = 0;
          uStack_c0 = 0xffffffffffffffff;
          uStack_a8 = 0xffffffffffffffff;
          lStack_68 = 0;
          lStack_60 = 8;
          lStack_58 = 0;
          uVar5 = 0;
          alStack_148[0] = param_2;
          bStack_90 = param_3;
          while (((uint)auStack_2f0[0] & 0xfffffffe) == 4 || auStack_2f0[0] < 2) {
            uStack_4b = 1;
            cVar2 = FUN_140b5efa0(param_2,uVar4 & 0xffffffff,auStack_2f0);
            lVar3 = lStack_58;
            if (cVar2 == '\0') break;
            if (lStack_58 == lStack_68) {
              FUN_142764b70(&lStack_68);
            }
            func_0x00014274920c(lVar3 * 0x1a8 + lStack_60,auStack_2f0,0x1a8);
            lStack_58 = lVar3 + 1;
            plStack_88 = &lStack_68;
            uStack_4b = 0;
            FUN_140a90180(&uStack_648,alStack_148,&plStack_88,&UNK_1427fee48);
            uVar5 = uVar5 + 1;
            func_0x000142749212(auStack_2f0,&uStack_648,0x1a8);
            if (3 < uVar5) {
              *param_1 = 2;
              FUN_140b3be20(auStack_2f0);
              FUN_140cc7cd0(&lStack_68);
              if (lStack_68 != 0) {
                func_0x000140639d00(lStack_60,lStack_68 * 0x1a8,8);
              }
              uStack_4a = 0;
              FUN_140b3bf70(alStack_148);
              return param_1;
            }
          }
          lStack_70 = lStack_58;
          func_0x000142749212(param_1,auStack_2f0,0x1a8);
          lStack_78 = 0;
          lStack_80 = lStack_60;
          lVar3 = lStack_60;
          while (lStack_70 != lStack_78) {
            lStack_78 = lStack_78 + 1;
            FUN_140c2eb30(lVar3);
            lVar3 = lVar3 + 0x1a8;
          }
          if (lStack_68 != 0) {
            func_0x000140639d00(lStack_60,lStack_68 * 0x1a8,8);
          }
          uStack_4a = 0;
          FUN_140b3bf70(alStack_148);
          return param_1;
        }
      }
      else if ((lVar3 == 1) && (uStack_498 == 7)) {
        uStack_4a = 1;
        FUN_140b5d3d0(&uStack_648,param_2,uVar4 & 0xffffffff,param_5 + 8);
        param_1[3] = uStack_638;
        param_1[1] = uStack_648;
        param_1[2] = uStack_640;
        *param_1 = 7;
        return param_1;
      }
      if ((*(longlong *)(param_2 + 0x2bd8) != -1) || (*(longlong *)(param_2 + 0x2b28) != -1)) {
        func_0x000142749212(&uStack_648,param_5,0x1a8);
        uStack_4a = 0;
        FUN_140b5dd50(param_1,param_2,uVar4 & 0xffffffff,param_4,&uStack_648);
        return param_1;
      }
    }
  }
  func_0x000142749212(param_1,param_5,0x1a8);
  return param_1;
}

