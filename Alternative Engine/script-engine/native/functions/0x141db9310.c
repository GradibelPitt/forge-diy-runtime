/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong *
FUN_141db9310(ulonglong *param_1,longlong param_2,char param_3,ulonglong param_4,longlong param_5)

{
  char *pcVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uStack_98;
  ulonglong uStack_90;
  char cStack_80;
  undefined7 uStack_7f;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  param_4 = param_4 & 0xffffffff;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= param_4) {
    FUN_142770023(param_4,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar6 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + param_4 * 8);
  if (*(char *)(param_5 + 0x256) == '\0') {
    if (*(char *)(lVar6 + 0x11c) == param_3) {
      *param_1 = 0xffffffffffffffff;
    }
    else {
      if ((*(char *)(lVar6 + 0x11a) == '\x02') && (*(char *)(param_5 + 0x78) != '\0')) {
        if (*(ulonglong *)(param_2 + 0x1ab8) <= param_4) {
          FUN_142770023(param_4,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        lVar7 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + param_4 * 8);
        lVar6 = 0;
        do {
          if (*(longlong *)(lVar7 + 0x50) == lVar6) goto LAB_141db94ef;
          pcVar1 = (char *)(*(longlong *)(lVar7 + 0x48) + lVar6);
          lVar6 = lVar6 + 1;
        } while (*pcVar1 != '\x06');
        FUN_141daaf00(&cStack_80);
        uStack_60 = uStack_70;
        uStack_50 = uStack_78;
        lVar6 = uStack_70 * -0x108;
        lVar7 = -0x108;
        do {
          lVar2 = lVar6 + lVar7;
          if (lVar2 == -0x108) break;
          cVar4 = FUN_141abb6b0(uStack_50 + lVar7 + 0x108,&UNK_142c9ab18);
          lVar7 = lVar7 + 0x108;
        } while (cVar4 == '\0');
        uStack_58 = 0;
        uVar5 = uStack_50;
        while (uStack_60 != uStack_58) {
          uStack_58 = uStack_58 + 1;
          FUN_1424a2250(uVar5);
          uVar5 = uVar5 + 0x108;
        }
        if (CONCAT71(uStack_7f,cStack_80) != 0) {
          func_0x000140639d00(uStack_50,CONCAT71(uStack_7f,cStack_80) * 0x108,8);
        }
        if (lVar2 != -0x108) {
          FUN_141fe39e0(&cStack_80,&UNK_142c90ae7,5);
          if (cStack_80 == '\0') {
            uStack_98 = uStack_70;
            uStack_90 = uStack_68;
            uVar5 = uStack_78;
          }
          else {
            uVar5 = 0xffffffffffffffff;
            if (uStack_78 != 0) {
              func_0x000140639d00(uStack_70,uStack_78,1);
            }
          }
          *param_1 = uVar5;
          param_1[1] = uStack_98;
          param_1[2] = uStack_90;
          return param_1;
        }
      }
LAB_141db94ef:
      *param_1 = 0xfffffffffffffffe;
    }
  }
  else {
    uVar5 = 0xfffffffffffffffe;
    if (*(char *)(param_2 + 0x2dc0) == param_3) {
      uVar5 = (ulonglong)(*(char *)(lVar6 + 0x11a) == '\x02') | 0xfffffffffffffffe;
    }
    *param_1 = uVar5;
  }
  return param_1;
}

