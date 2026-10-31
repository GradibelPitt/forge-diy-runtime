/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140608a20(longlong *param_1,longlong *param_2)

{
  byte *pbVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  undefined1 *puVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 1;
  lStack_50 = 0;
  lVar2 = *param_2;
  lVar3 = param_2[1];
  if (lVar2 != lVar3) {
    lVar4 = param_2[2];
    lVar5 = param_2[3];
    lVar7 = 1;
    lVar8 = 0;
    lVar9 = 0;
    do {
      lVar10 = 0;
      do {
        if (lVar5 == lVar10) goto LAB_140608a9f;
        pbVar1 = (byte *)(lVar4 + lVar10);
        lVar10 = lVar10 + 1;
      } while (*pbVar1 != *(byte *)(lVar2 + lVar9));
      puVar6 = *(undefined1 **)(&UNK_1427bda58 + (ulonglong)*(byte *)(lVar2 + lVar9) * 8);
      if (lStack_60 == lVar8) {
        FUN_142750c00(&lStack_60,lVar8,1,1,1);
        lVar7 = lStack_58;
        lVar8 = lStack_50;
      }
      *(undefined1 *)(lVar7 + lVar8) = *puVar6;
      lVar8 = lVar8 + 1;
      lStack_50 = lVar8;
LAB_140608a9f:
      lVar9 = lVar9 + 1;
    } while (lVar9 != lVar3 - lVar2);
  }
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = lStack_58;
  return;
}

