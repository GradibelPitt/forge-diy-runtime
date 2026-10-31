/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140927c70(longlong *param_1,int param_2,int *param_3)

{
  int iVar1;
  undefined4 uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  char cVar7;
  int iVar8;
  ulonglong uVar9;
  
  lVar3 = *param_1;
  lVar4 = param_1[1];
  if (lVar3 != lVar4) {
    lVar5 = param_1[3];
    lVar6 = param_1[2];
    iVar1 = *param_3;
    uVar9 = 0;
    do {
      uVar2 = *(undefined4 *)(lVar3 + uVar9 * 4);
      cVar7 = FUN_140b0d7d0(lVar6,uVar2);
      if (((cVar7 != '\0') && (iVar8 = FUN_140930a70(lVar5,uVar2), iVar8 <= iVar1)) &&
         (param_2 <= iVar8)) {
        param_2 = iVar8;
      }
      uVar9 = uVar9 + 1;
    } while ((ulonglong)(lVar4 - lVar3) >> 2 != uVar9);
  }
  return param_2;
}

