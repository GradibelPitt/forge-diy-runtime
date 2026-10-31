/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140a09fa0(longlong param_1,uint param_2)

{
  char *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  undefined8 uVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar7 = (ulonglong)param_2;
  uVar2 = *(ulonglong *)(param_1 + 0x1ab8);
  if (uVar2 <= uVar7) {
    FUN_142770023(uVar7,uVar2,&UNK_1427f4eb8);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  cVar5 = func_0x0001420d1bd0(*(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar7 * 8) + 0x10,
                              CONCAT71((int7)(uVar2 >> 8),6));
  if (cVar5 == '\0') {
    uVar10 = 0;
  }
  else {
    FUN_141dc84a0(&lStack_80,param_1,param_2);
    lStack_60 = lStack_70;
    lStack_50 = lStack_78;
    if (lStack_70 == 0) {
      uVar10 = 0;
    }
    else {
      lVar8 = lStack_78;
      do {
        lVar9 = lVar8 + 0xc0;
        lVar12 = *(longlong *)(lVar8 + 0x68);
        lVar11 = *(longlong *)(lVar8 + 0x70) * 0x78 + lVar12;
        do {
          if (lVar12 == lVar11) goto LAB_140a0a030;
          cVar5 = FUN_140b6b110(lVar12,&UNK_1427f4f78);
          lVar12 = lVar12 + 0x78;
        } while (cVar5 == '\0');
        iVar6 = FUN_141a27b40(lVar8);
        if ((iVar6 == 0) && (*(longlong *)(lVar8 + 0xa8) != 0)) {
          lVar12 = *(longlong *)(lVar8 + 0xa0);
          lVar8 = *(longlong *)(lVar8 + 0xa8) * 0xe0 + lVar12;
          do {
            if (*(char *)(lVar12 + 0x50) == '#') {
              if (**(longlong **)(lVar12 + 0x58) == -0x7ffffffffffffffd) {
                lVar3 = (*(longlong **)(lVar12 + 0x58))[1];
                lVar11 = 0;
                do {
                  if (*(longlong *)(lVar3 + 0x10) == lVar11) goto LAB_140a0a0b0;
                  pcVar1 = (char *)(*(longlong *)(lVar3 + 8) + lVar11);
                  lVar11 = lVar11 + 1;
                } while (*pcVar1 != '\0');
                cVar5 = *(char *)(lVar3 + 0x280);
                goto joined_r0x000140a0a127;
              }
            }
            else if ((*(char *)(lVar12 + 0x50) == '\v') && (*(char *)(lVar12 + 0x51) == '\0')) {
              cVar5 = *(char *)(lVar12 + 0x52);
joined_r0x000140a0a127:
              if (cVar5 == '\x02') {
                uVar10 = 1;
                goto LAB_140a0a13a;
              }
            }
LAB_140a0a0b0:
            lVar12 = lVar12 + 0xe0;
          } while (lVar12 != lVar8);
        }
LAB_140a0a030:
        lVar8 = lVar9;
      } while (lVar9 != lStack_70 * 0xc0 + lStack_78);
      uVar10 = 0;
    }
LAB_140a0a13a:
    lStack_58 = 0;
    while (lStack_58 != lStack_60) {
      lStack_68 = lStack_58 * 0xc0 + lStack_50;
      lStack_58 = lStack_58 + 1;
      FUN_140c33300();
      FUN_140c3d890(lStack_68 + 0x80);
    }
    if (lStack_80 != 0) {
      func_0x000140639d00(lStack_50,lStack_80 * 0xc0,8);
    }
  }
  return uVar10;
}

