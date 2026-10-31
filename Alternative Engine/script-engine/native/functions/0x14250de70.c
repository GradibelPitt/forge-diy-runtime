/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14250de70(longlong *param_1,longlong *param_2)

{
  char *pcVar1;
  int *piVar2;
  undefined8 uVar3;
  code *pcVar4;
  longlong lVar5;
  char *pcVar6;
  undefined8 *puVar7;
  char *pcVar8;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar6 = (char *)*param_2;
  pcVar1 = (char *)param_2[1];
  if (pcVar6 != pcVar1) {
    piVar2 = (int *)param_2[2];
    do {
      if ((*(int *)(pcVar6 + 8) == *piVar2) && (*pcVar6 != '\0')) {
        pcVar8 = pcVar6 + 0x10;
        *param_2 = (longlong)pcVar8;
        uVar3 = *(undefined8 *)pcVar6;
        if ((char)uVar3 != '\x02') {
          func_0x0001403fecb0();
          puVar7 = (undefined8 *)func_0x000140639cf0(0x20,4);
          if (puVar7 == (undefined8 *)0x0) {
            FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          *puVar7 = uVar3;
          lStack_60 = 4;
          lStack_50 = 1;
          puStack_58 = puVar7;
          if (pcVar8 == pcVar1) goto LAB_14250dfb0;
          goto LAB_14250df40;
        }
        break;
      }
      pcVar6 = pcVar6 + 0x10;
    } while (pcVar6 != pcVar1);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
  while( true ) {
    if (lStack_50 == lStack_60) {
      FUN_142750c00(&lStack_60,lStack_50,1,4,8);
      puVar7 = puStack_58;
    }
    pcVar8 = pcVar8 + 0x10;
    puVar7[lVar5] = uVar3;
    lStack_50 = lVar5 + 1;
    if (pcVar8 == pcVar1) break;
LAB_14250df40:
    lVar5 = lStack_50;
    while ((*(int *)(pcVar8 + 8) != *piVar2 || (*pcVar8 == '\0'))) {
      pcVar8 = pcVar8 + 0x10;
      if (pcVar8 == pcVar1) goto LAB_14250dfb0;
    }
    uVar3 = *(undefined8 *)pcVar8;
    if ((char)uVar3 == '\x02') break;
  }
LAB_14250dfb0:
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = (longlong)puStack_58;
  return param_1;
}

