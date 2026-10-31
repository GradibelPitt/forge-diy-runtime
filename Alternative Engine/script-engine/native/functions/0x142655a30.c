/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_142655a30(undefined8 *param_1,int param_2,longlong param_3)

{
  char cVar1;
  ulonglong uVar2;
  char *pcVar3;
  char *pcVar4;
  ulonglong uVar5;
  int iVar6;
  char *pcVar7;
  
  pcVar4 = (char *)param_1[1];
  if ((pcVar4 != (char *)param_1[3]) && (uVar2 = *(ulonglong *)(param_3 + 0x2150), uVar2 != 0)) {
    pcVar3 = *(char **)(param_3 + 0x2148);
    do {
      cVar1 = *pcVar4;
      uVar5 = 0;
      if (uVar2 == 1) {
        iVar6 = 0;
LAB_142655ae6:
        if ((pcVar3[uVar5 * 0x14] == '\0') && (pcVar3[uVar5 * 0x14 + 1] == cVar1)) {
          iVar6 = iVar6 + *(int *)(pcVar3 + uVar5 * 0x14 + 0xc);
        }
      }
      else {
        iVar6 = 0;
        pcVar7 = pcVar3;
        do {
          if ((*pcVar7 == '\0') && (pcVar7[1] == cVar1)) {
            iVar6 = iVar6 + *(int *)(pcVar7 + 0xc);
          }
          if ((pcVar7[0x14] == '\0') && (pcVar7[0x15] == cVar1)) {
            iVar6 = iVar6 + *(int *)(pcVar7 + 0x20);
          }
          uVar5 = uVar5 + 2;
          pcVar7 = pcVar7 + 0x28;
        } while ((uVar2 & 0xfffffffffffffffe) != uVar5);
        if ((uVar2 & 1) != 0) goto LAB_142655ae6;
      }
      param_2 = param_2 + iVar6;
      pcVar4 = pcVar4 + 1;
    } while (pcVar4 != (char *)param_1[3]);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2],1);
  }
  return param_2;
}

