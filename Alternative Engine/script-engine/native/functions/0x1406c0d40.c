/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x0001406c0def) */
/* WARNING: Removing unreachable block (ram,0x0001406c0e14) */

longlong * FUN_1406c0d40(longlong *param_1,undefined8 *param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  char *pcVar3;
  code *pcVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  undefined4 *puVar7;
  ulonglong uVar8;
  undefined8 *puVar9;
  char *pcVar10;
  char *pcVar11;
  longlong lVar12;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar1 = (char *)param_2[1];
  uVar2 = param_2[2];
  pcVar11 = (char *)*param_2;
LAB_1406c0d70:
  do {
    pcVar10 = pcVar11;
    if (pcVar10 == pcVar1) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    pcVar11 = pcVar10 + 0x20;
    *param_2 = pcVar11;
  } while (((*pcVar10 != '\x04') || (*(longlong *)(pcVar10 + 0x18) == 0)) ||
          (pcVar3 = *(char **)(pcVar10 + 0x10), *pcVar3 != '\x02'));
  if (*(longlong *)(pcVar3 + 8) == 0) {
    uVar8 = *(ulonglong *)(pcVar3 + 0x10);
    if ((longlong)uVar8 < 0) goto LAB_1406c0d70;
  }
  else {
    if ((int)*(longlong *)(pcVar3 + 8) != 1) goto LAB_1406c0d70;
    uVar8 = *(ulonglong *)(pcVar3 + 0x10);
  }
  if ((*(longlong *)(pcVar10 + 0x18) == 1) || (pcVar3[0x20] != '\x03')) goto LAB_1406c0d70;
  uVar5 = FUN_14065fcc0(uVar2,*(undefined8 *)(pcVar3 + 0x30),*(undefined8 *)(pcVar3 + 0x38));
  if (((char)uVar5 == '\x02') || ((char)uVar5 == '\x02')) goto LAB_1406c0d70;
  func_0x0001403fecb0();
  puStack_58 = (undefined4 *)func_0x000140639cf0(0x30,4);
  if (puStack_58 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x30);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *puStack_58 = (int)uVar8;
  *(undefined8 *)(puStack_58 + 1) = uVar5;
  lStack_60 = 4;
  lStack_50 = 1;
  lVar12 = lStack_50;
  puVar7 = puStack_58;
  do {
    if (pcVar11 == pcVar1) {
      param_1[2] = lStack_50;
      *param_1 = lStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    if (((*pcVar11 == '\x04') && (*(longlong *)(pcVar11 + 0x18) != 0)) &&
       ((pcVar10 = *(char **)(pcVar11 + 0x10), *pcVar10 == '\x02' &&
        (*(longlong *)(pcVar10 + 8) != 2)))) {
      if ((int)*(longlong *)(pcVar10 + 8) == 1) {
        puVar9 = *(undefined8 **)(pcVar10 + 0x10);
      }
      else {
        puVar9 = *(undefined8 **)(pcVar10 + 0x10);
        if ((longlong)puVar9 < 0) goto LAB_1406c0ef0;
      }
      if (((*(longlong *)(pcVar11 + 0x18) == 1) || (pcVar10[0x20] != '\x03')) ||
         (uVar6 = FUN_14065fcc0(uVar2,*(undefined8 *)(pcVar10 + 0x30),
                                *(undefined8 *)(pcVar10 + 0x38)), (char)uVar6 == '\x02'))
      goto LAB_1406c0ef0;
    }
    else {
LAB_1406c0ef0:
      uVar6 = uVar8 & 0xffffffffffffff00 | 2;
      puVar9 = (undefined8 *)((ulonglong)param_2 & 0xffffffff);
    }
    pcVar11 = pcVar11 + 0x20;
    uVar8 = uVar6;
    param_2 = puVar9;
    if ((char)uVar6 != '\x02') {
      if (lVar12 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar12,1,4,0xc);
        puVar7 = puStack_58;
      }
      puVar7[lVar12 * 3] = (int)puVar9;
      *(ulonglong *)(puVar7 + lVar12 * 3 + 1) = uVar6;
      lStack_50 = lVar12 + 1;
      lVar12 = lStack_50;
    }
  } while( true );
}

