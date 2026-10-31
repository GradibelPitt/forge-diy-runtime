/* Decompiled original binary; inferred C types, NOT original Rust source. */

int * FUN_141b40a40(undefined8 *param_1,undefined8 *param_2)

{
  int *piVar1;
  int *piVar2;
  undefined8 uVar3;
  longlong lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  char cVar11;
  longlong lVar12;
  int *piVar13;
  int *piVar14;
  longlong lStack_58;
  undefined8 uStack_50;
  
  piVar2 = (int *)param_1[1];
  if ((int *)*param_1 != piVar2) {
    uVar3 = *param_2;
    lVar4 = param_2[1];
    uVar5 = param_2[2];
    uVar6 = param_2[3];
    uVar7 = param_2[4];
    uVar8 = param_2[5];
    uVar9 = param_2[6];
    uVar10 = param_2[7];
    piVar13 = (int *)*param_1;
    do {
      piVar14 = piVar13 + 1;
      *param_1 = piVar14;
      cVar11 = FUN_141b7ea20(uVar3);
      if (cVar11 != '\0') {
        lVar12 = 0;
        do {
          if (*(longlong *)(lVar4 + 0x10) << 2 == lVar12) {
            FUN_141b85760(&lStack_58,uVar3,*piVar13,uVar5,uVar6,uVar7,uVar8,uVar9,uVar10);
            if (lStack_58 != -1) {
              if (lStack_58 == 0) {
                return piVar13;
              }
              func_0x000140639d00(uStack_50,lStack_58 * 0xc,4);
              return piVar13;
            }
            break;
          }
          piVar1 = (int *)(*(longlong *)(lVar4 + 8) + lVar12);
          lVar12 = lVar12 + 4;
        } while (*piVar1 != *piVar13);
      }
      piVar13 = piVar14;
    } while (piVar14 != piVar2);
  }
  return (int *)0x0;
}

