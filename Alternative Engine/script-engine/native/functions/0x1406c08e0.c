/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1406c08e0(longlong *param_1,undefined8 *param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  char *pcVar3;
  code *pcVar4;
  char cVar5;
  ulonglong uVar6;
  longlong lVar7;
  char *pcVar8;
  ulonglong uVar9;
  char *pcVar10;
  undefined4 *puStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar1 = (char *)param_2[1];
  if ((char *)*param_2 != pcVar1) {
    uVar2 = param_2[2];
    pcVar10 = (char *)*param_2;
    do {
      pcVar8 = pcVar10 + 0x20;
      *param_2 = pcVar8;
      if (((*pcVar10 == '\x04') && (*(longlong *)(pcVar10 + 0x18) != 0)) &&
         (pcVar3 = *(char **)(pcVar10 + 0x10), *pcVar3 == '\x02')) {
        if (*(longlong *)(pcVar3 + 8) == 0) {
          uVar6 = *(ulonglong *)(pcVar3 + 0x10);
          if (-1 < (longlong)uVar6) goto LAB_1406c0985;
        }
        else if ((int)*(longlong *)(pcVar3 + 8) == 1) {
          uVar6 = *(ulonglong *)(pcVar3 + 0x10);
LAB_1406c0985:
          if (((*(longlong *)(pcVar10 + 0x18) != 1) && (pcVar3[0x20] == '\x02')) &&
             (*(longlong *)(pcVar3 + 0x28) != 2)) {
            if ((int)*(longlong *)(pcVar3 + 0x28) == 1) {
              uVar9 = *(ulonglong *)(pcVar3 + 0x30);
            }
            else {
              uVar9 = *(ulonglong *)(pcVar3 + 0x30);
              if ((longlong)uVar9 < 0) goto LAB_1406c0940;
            }
            cVar5 = FUN_141b8f430(uVar2,uVar6 & 0xffffffff,uVar9 & 0xffffffff);
            if (cVar5 != '\0') {
              func_0x0001403fecb0();
              puStack_58 = (undefined4 *)func_0x000140639cf0(0x20,4);
              if (puStack_58 == (undefined4 *)0x0) {
                FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
                pcVar4 = (code *)invalidInstructionException();
                (*pcVar4)();
              }
              *puStack_58 = (int)uVar6;
              puStack_58[1] = (int)uVar9;
              lStack_60 = 4;
              lStack_50 = 1;
              pcVar10 = pcVar10 + 0x20;
              puStack_68 = puStack_58;
              lVar7 = lStack_50;
              goto LAB_1406c0a20;
            }
          }
        }
      }
LAB_1406c0940:
      pcVar10 = pcVar8;
    } while (pcVar8 != pcVar1);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_1406c0a20:
  do {
    pcVar8 = pcVar10;
    if (pcVar8 == pcVar1) {
      param_1[2] = lStack_50;
      *param_1 = lStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    pcVar10 = pcVar8 + 0x20;
  } while (((*pcVar8 != '\x04') || (*(longlong *)(pcVar8 + 0x18) == 0)) ||
          ((pcVar3 = *(char **)(pcVar8 + 0x10), *pcVar3 != '\x02' ||
           (*(longlong *)(pcVar3 + 8) == 2))));
  if ((int)*(longlong *)(pcVar3 + 8) != 1) goto LAB_1406c0a5c;
  uVar6 = *(ulonglong *)(pcVar3 + 0x10);
  goto LAB_1406c0a65;
LAB_1406c0a5c:
  uVar6 = *(ulonglong *)(pcVar3 + 0x10);
  if (-1 < (longlong)uVar6) {
LAB_1406c0a65:
    if (((*(longlong *)(pcVar8 + 0x18) != 1) && (pcVar3[0x20] == '\x02')) &&
       (*(longlong *)(pcVar3 + 0x28) != 2)) {
      if ((int)*(longlong *)(pcVar3 + 0x28) == 1) {
        uVar9 = *(ulonglong *)(pcVar3 + 0x30);
      }
      else {
        uVar9 = *(ulonglong *)(pcVar3 + 0x30);
        if ((longlong)uVar9 < 0) goto LAB_1406c0a20;
      }
      cVar5 = FUN_141b8f430(uVar2,uVar6 & 0xffffffff,uVar9 & 0xffffffff);
      if (cVar5 != '\0') {
        if (lVar7 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar7,1,4,8);
          puStack_68 = puStack_58;
        }
        puStack_68[lVar7 * 2] = (int)uVar6;
        puStack_68[lVar7 * 2 + 1] = (int)uVar9;
        lStack_50 = lVar7 + 1;
        lVar7 = lStack_50;
      }
    }
  }
  goto LAB_1406c0a20;
}

