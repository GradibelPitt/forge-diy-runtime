/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_142656650(longlong param_1,undefined8 *param_2)

{
  char cVar1;
  int iVar2;
  char *pcVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  int *piVar9;
  int iVar10;
  char *pcVar11;
  
  pcVar11 = *(char **)(param_1 + 8);
  pcVar3 = *(char **)(param_1 + 0x18);
  if (pcVar11 != pcVar3) {
    puVar4 = (undefined8 *)*param_2;
    uVar5 = param_2[1];
    uVar6 = param_2[2];
    puVar7 = (undefined8 *)param_2[3];
    puVar8 = (undefined8 *)param_2[4];
    piVar9 = (int *)param_2[5];
    do {
      cVar1 = *pcVar11;
      pcVar11 = pcVar11 + 1;
      *(char **)(param_1 + 8) = pcVar11;
      if (cVar1 != *(char *)*puVar4) {
        iVar10 = FUN_141c5d990(uVar5,cVar1,uVar6);
        iVar2 = *piVar9;
        if (*(char *)*puVar7 == '\0') {
          if (*(char *)*puVar8 == '\0') {
            if (iVar2 < iVar10) {
              return 1;
            }
          }
          else if (iVar2 <= iVar10) {
            return 1;
          }
        }
        else if (*(char *)*puVar8 == '\0') {
          if (iVar10 < iVar2) {
            return 1;
          }
        }
        else if (iVar10 <= iVar2) {
          return 1;
        }
      }
    } while (pcVar11 != pcVar3);
  }
  return 0;
}

