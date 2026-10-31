/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247a390(longlong param_1,char *param_2,longlong *param_3)

{
  char *pcVar1;
  char cVar2;
  ulonglong uVar3;
  char *pcVar4;
  longlong lVar5;
  undefined8 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  int iVar11;
  ulonglong uVar12;
  char *pcVar13;
  longlong lVar14;
  
  uVar3 = *(ulonglong *)(param_1 + 0x10);
  if (uVar3 == 0) {
    return;
  }
  pcVar4 = *(char **)(param_1 + 8);
  cVar2 = *param_2;
  lVar5 = *param_3;
  uVar12 = 0;
  pcVar1 = pcVar4;
  do {
    pcVar13 = pcVar1 + 0x20;
    if ((*pcVar1 == cVar2) && (*(longlong *)(pcVar1 + 0x18) == *(longlong *)(lVar5 + 0x10))) {
      uVar6 = *(undefined8 *)(pcVar1 + 0x10);
      iVar11 = func_0x000142749200(uVar6,*(undefined8 *)(lVar5 + 8));
      if (iVar11 == 0) {
        if (*(longlong *)(pcVar1 + 8) != 0) {
          func_0x000140639d00(uVar6,*(longlong *)(pcVar1 + 8),1);
        }
        if (uVar3 <= uVar12 + 1) goto LAB_14247a4a4;
        lVar14 = ~uVar12 + uVar3;
        break;
      }
    }
    uVar12 = uVar12 + 1;
    pcVar1 = pcVar13;
    if (uVar3 == uVar12) {
      return;
    }
  } while( true );
LAB_14247a464:
  if ((*pcVar13 == cVar2) && (*(longlong *)(pcVar13 + 0x18) == *(longlong *)(lVar5 + 0x10))) {
    uVar6 = *(undefined8 *)(pcVar13 + 0x10);
    iVar11 = func_0x000142749200(uVar6,*(undefined8 *)(lVar5 + 8));
    if (iVar11 != 0) goto LAB_14247a438;
    if (*(longlong *)(pcVar13 + 8) != 0) {
      func_0x000140639d00(uVar6,*(longlong *)(pcVar13 + 8),1);
    }
  }
  else {
LAB_14247a438:
    uVar7 = *(undefined4 *)pcVar13;
    uVar8 = *(undefined4 *)(pcVar13 + 4);
    uVar9 = *(undefined4 *)(pcVar13 + 8);
    uVar10 = *(undefined4 *)(pcVar13 + 0xc);
    uVar6 = *(undefined8 *)(pcVar13 + 0x18);
    *(undefined8 *)(pcVar4 + uVar12 * 0x20 + 0x10) = *(undefined8 *)(pcVar13 + 0x10);
    *(undefined8 *)(pcVar4 + uVar12 * 0x20 + 0x10 + 8) = uVar6;
    pcVar1 = pcVar4 + uVar12 * 0x20;
    *(undefined4 *)pcVar1 = uVar7;
    *(undefined4 *)(pcVar1 + 4) = uVar8;
    *(undefined4 *)(pcVar1 + 8) = uVar9;
    *(undefined4 *)(pcVar1 + 0xc) = uVar10;
    uVar12 = uVar12 + 1;
  }
  pcVar13 = pcVar13 + 0x20;
  lVar14 = lVar14 + -1;
  if (lVar14 == 0) {
LAB_14247a4a4:
    *(ulonglong *)(param_1 + 0x10) = uVar12;
    return;
  }
  goto LAB_14247a464;
}

