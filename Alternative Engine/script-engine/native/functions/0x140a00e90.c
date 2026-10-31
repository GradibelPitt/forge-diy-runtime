/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140a00e90(undefined8 *param_1)

{
  ulonglong *puVar1;
  int *piVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  int iVar5;
  int iVar6;
  undefined8 uVar7;
  longlong lVar8;
  undefined8 uVar9;
  ulonglong *puVar10;
  bool bVar11;
  ulonglong uStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar10 = (ulonglong *)param_1[1];
  puVar1 = (ulonglong *)param_1[3];
  piVar2 = (int *)param_1[4];
  do {
    if (puVar10 == puVar1) {
      lVar8 = param_1[2];
      if (lVar8 == 0) {
        return 0;
      }
      uVar7 = *param_1;
      uVar9 = 0;
      goto LAB_140a00f89;
    }
    uVar3 = *puVar10;
    bVar11 = true;
    if ((uVar3 & 1) != 0) {
      bVar11 = *piVar2 != (int)(uVar3 >> 0x20);
    }
    puVar10 = puVar10 + 1;
  } while (((char)uVar3 == '\x02') || (!bVar11));
  uVar9 = param_1[5];
  uVar4 = param_1[6];
  uStack_49 = 1;
  uStack_60 = uVar3;
  iVar5 = FUN_140aa6d20(uVar9,&uStack_60,uVar4);
  uVar7 = *param_1;
  lStack_58 = param_1[2];
  if (puVar10 != puVar1) {
    do {
      uVar3 = *puVar10;
      if ((((uVar3 & 1) == 0) || (*piVar2 != (int)(uVar3 >> 0x20))) &&
         (uStack_60 = uVar3, iVar6 = FUN_140aa6d20(uVar9,&uStack_60,uVar4), iVar5 <= iVar6)) {
        iVar5 = iVar6;
      }
      puVar10 = puVar10 + 1;
    } while (puVar10 != puVar1);
  }
  uVar9 = 1;
  lVar8 = lStack_58;
  if (lStack_58 != 0) {
LAB_140a00f89:
    func_0x000140639d00(uVar7,lVar8 << 3,4);
  }
  return uVar9;
}

