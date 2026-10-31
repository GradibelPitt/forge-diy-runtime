/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141f63b90(longlong *param_1,longlong param_2)

{
  char *pcVar1;
  undefined1 uVar2;
  uint uVar3;
  code *pcVar4;
  char cVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  bool bVar12;
  undefined1 auStack_128 [192];
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar7 = 0;
  if (!SBORROW8(0,*(longlong *)(param_2 + 0x50))) goto LAB_141f63cf1;
  param_1 = (longlong *)*param_1;
  lVar10 = 0;
  do {
    if (*(longlong *)(param_2 + 0x68) * 0x110 - lVar10 == 0) goto LAB_141f63cef;
    pcVar1 = (char *)(*(longlong *)(param_2 + 0x60) + lVar10);
    lVar10 = lVar10 + 0x110;
  } while (*pcVar1 != '\f');
  uVar7 = *(ulonglong *)(param_2 + 0x88);
  if (uVar7 == 0xffffffffffffffff) {
    if (*(longlong *)(param_2 + 0x70) != -1) {
      lVar10 = param_1[3];
      uVar3 = *(uint *)param_1[1];
      uVar7 = (ulonglong)uVar3;
      if (*(ulonglong *)(lVar10 + 0x1ab8) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(lVar10 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lStack_50 = CONCAT44(lStack_50._4_4_,*(undefined4 *)param_1[2]);
      uVar2 = *(undefined1 *)(*param_1 + 0x10c);
      lVar8 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uVar7 * 8);
      lVar11 = *(longlong *)(param_2 + 0x78) + -0x30;
      lVar9 = *(longlong *)(param_2 + 0x80) * 0x30;
      do {
        uVar7 = (ulonglong)(lVar9 != 0);
        if (lVar9 == 0) break;
        lVar11 = lVar11 + 0x30;
        lVar9 = lVar9 + -0x30;
        cVar5 = FUN_141c64880(lVar10,lVar11,uVar3,lVar8 + 0x10,(undefined4)lStack_50,uVar2,0);
      } while (cVar5 == '\0');
      goto LAB_141f63cf1;
    }
LAB_141f63cef:
    uVar7 = 0;
  }
  else {
    uVar6 = 0x1c;
    if ((longlong)uVar7 < 0) {
      uVar6 = uVar7 ^ 0x8000000000000000;
    }
    if (uVar6 - 10 < 2) {
      if (*(int *)(*param_1 + 0x10) != 1) goto LAB_141f63cef;
      bVar12 = *(int *)(*param_1 + 0x14) == *(int *)param_1[1];
    }
    else {
      if (uVar6 != 0) {
        lVar10 = param_1[3];
        FUN_141b68590(auStack_128,lVar10,*(undefined4 *)param_1[2],*(undefined1 *)(*param_1 + 0x10c)
                     );
        FUN_141bdba30(&lStack_68,lVar10,param_2 + 0x88,auStack_128);
        lStack_50 = lStack_60;
        if (lStack_58 != 0) {
          lVar8 = 0;
          do {
            if ((*(char *)(lStack_60 + lVar8) != '\0') &&
               (*(int *)(lStack_60 + 4 + lVar8) == *(int *)param_1[1])) {
              uVar7 = CONCAT71((int7)((ulonglong)lVar10 >> 8),1);
              goto LAB_141f63dae;
            }
            lVar8 = lVar8 + 8;
          } while (lStack_58 << 3 != lVar8);
        }
        uVar7 = 0;
LAB_141f63dae:
        FUN_141f24de0(auStack_128);
        if (lStack_68 != 0) {
          func_0x000140639d00(lStack_50,lStack_68 << 3,4);
        }
        goto LAB_141f63cf1;
      }
      bVar12 = *(int *)param_1[2] == *(int *)param_1[1];
    }
    uVar7 = (ulonglong)bVar12;
  }
LAB_141f63cf1:
  return uVar7 & 0xffffffff;
}

