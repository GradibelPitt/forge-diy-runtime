/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141c53c30(longlong param_1)

{
  longlong lVar1;
  code *pcVar2;
  bool bVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  FUN_141c523d0(&lStack_78,param_1,*(undefined1 *)(param_1 + 0x2dc0));
  if (uStack_68 == 0) {
    uVar4 = 0;
  }
  else {
    lVar1 = *(longlong *)(param_1 + 0x1ac8);
    uVar5 = *(ulonglong *)(param_1 + 0x1ad0);
    uVar10 = 0;
    do {
      uVar4 = (ulonglong)*(byte *)(lStack_70 + uVar10);
      if (uVar5 <= uVar4) {
        lStack_48 = lStack_70;
        FUN_142770023(uVar4,uVar5,&UNK_142cf8318);
        goto LAB_141c53ed5;
      }
      if (*(char *)(lVar1 + 0xb0 + uVar4 * 0xb8) == '\x01') {
        uStack_50 = uVar10 + 1;
        uVar4 = uVar10;
        if (uStack_50 < uStack_68) {
          do {
            uVar4 = (ulonglong)*(byte *)(lStack_70 + uStack_50);
            if (uVar5 <= uVar4) {
              uStack_58 = uStack_68;
              lStack_48 = lStack_70;
              uStack_60 = uVar10;
              FUN_142770023(uVar4,uVar5,&UNK_142cf8318);
LAB_141c53ed5:
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            if (*(char *)(lVar1 + 0xb0 + uVar4 * 0xb8) == '\0') {
              *(byte *)(lStack_70 + uVar10) = *(byte *)(lStack_70 + uStack_50);
              uVar10 = uVar10 + 1;
            }
            uStack_50 = uStack_50 + 1;
            uVar4 = uVar10;
          } while (uStack_68 != uStack_50);
        }
        break;
      }
      uVar10 = uVar10 + 1;
      uVar4 = uStack_68;
    } while (uStack_68 != uVar10);
  }
  lVar1 = *(longlong *)(param_1 + 0x1b30);
  if (lVar1 == 0) {
    uVar7 = 0;
    goto LAB_141c53e3a;
  }
  if (uVar4 == 0) {
    if (lVar1 == 1) goto LAB_141c53dad;
    uVar4 = 1;
    if (lVar1 != 2) {
      uVar10 = (lVar1 * 0x98 - 0x98U >> 3) * -0x79435e50d79435e5;
      uVar5 = 0;
      do {
        if (uVar4 <= uVar5) {
          uVar5 = uVar4;
        }
        uVar8 = uVar4 + 1;
        if (uVar8 <= uVar5) {
          uVar5 = uVar8;
        }
        uVar4 = uVar4 + 2;
      } while (uVar8 != (uVar10 & 0x1fffffffffffffe));
      uVar7 = 1;
      if ((uVar10 & 1) == 0) goto LAB_141c53e3a;
    }
  }
  else {
    uVar5 = 0;
    do {
      if (*(char *)(lStack_70 + uVar5) == *(char *)(*(longlong *)(param_1 + 0x1b28) + 0x95))
      goto LAB_141c53d03;
      uVar5 = uVar5 + 1;
    } while (uVar4 != uVar5);
    uVar5 = 99;
LAB_141c53d03:
    if (lVar1 == 1) {
LAB_141c53dad:
      uVar7 = 1;
      goto LAB_141c53e3a;
    }
    uVar8 = 1;
    uVar10 = 0;
    lVar9 = 0;
    do {
      uVar6 = 0;
      do {
        if (*(char *)(lStack_70 + uVar6) ==
            *(char *)(*(longlong *)(param_1 + 0x1b28) + 0x12d + lVar9 * 0x98)) goto LAB_141c53d45;
        uVar6 = uVar6 + 1;
      } while (uVar4 != uVar6);
      uVar6 = 99;
LAB_141c53d45:
      bVar3 = uVar5 <= uVar6;
      if (uVar5 == uVar6) {
        bVar3 = uVar10 <= uVar8;
      }
      if (!bVar3) {
        uVar10 = uVar8;
        uVar5 = uVar6;
      }
      uVar8 = uVar8 + 1;
      lVar9 = lVar9 + 1;
    } while (lVar9 != (lVar1 * 0x98 - 0x98U >> 3) * -0x79435e50d79435e5);
  }
  uVar7 = 1;
LAB_141c53e3a:
  if (lStack_78 != 0) {
    func_0x000140639d00(lStack_70,lStack_78,1);
  }
  return uVar7;
}

