/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c68690(longlong *param_1,longlong *param_2)

{
  byte bVar1;
  byte bVar2;
  undefined4 uVar3;
  undefined4 *puVar4;
  longlong lVar5;
  byte *pbVar6;
  int *piVar7;
  code *pcVar8;
  undefined4 *puVar9;
  undefined4 *puVar10;
  longlong lVar11;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar9 = (undefined4 *)*param_2;
  puVar4 = (undefined4 *)param_2[1];
  if (puVar9 != puVar4) {
    lVar5 = param_2[2];
    pbVar6 = (byte *)param_2[3];
    piVar7 = (int *)param_2[4];
    do {
      if (*(char *)(puVar9 + 1) == '\x01') {
        if (puVar9[2] == *piVar7) goto LAB_140c6871d;
      }
      else {
        bVar1 = *(byte *)((longlong)puVar9 + 5);
        bVar2 = *pbVar6;
        if ((bVar1 == bVar2) ||
           ((((ulonglong)bVar1 < *(ulonglong *)(lVar5 + 0x1ea0) &&
             ((ulonglong)bVar2 < *(ulonglong *)(lVar5 + 0x1ea0))) &&
            (*(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar1) ==
             *(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar2))))) {
LAB_140c6871d:
          puVar10 = puVar9 + 3;
          *param_2 = (longlong)puVar10;
          uVar3 = *puVar9;
          func_0x0001403fecb0();
          puVar9 = (undefined4 *)func_0x000140639cf0(0x10,4);
          if (puVar9 == (undefined4 *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          *puVar9 = uVar3;
          lStack_60 = 4;
          lStack_50 = 1;
          puStack_58 = puVar9;
          if (puVar10 == puVar4) goto LAB_140c68826;
          lVar11 = 1;
          goto LAB_140c68770;
        }
      }
      puVar9 = puVar9 + 3;
    } while (puVar9 != puVar4);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_140c68770:
  if (*(char *)(puVar10 + 1) == '\x01') {
    if (puVar10[2] == *piVar7) goto LAB_140c687db;
  }
  else {
    bVar1 = *(byte *)((longlong)puVar10 + 5);
    bVar2 = *pbVar6;
    if ((bVar1 == bVar2) ||
       ((((ulonglong)bVar1 < *(ulonglong *)(lVar5 + 0x1ea0) &&
         ((ulonglong)bVar2 < *(ulonglong *)(lVar5 + 0x1ea0))) &&
        (*(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar1) ==
         *(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar2))))) {
LAB_140c687db:
      uVar3 = *puVar10;
      if (lVar11 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar11,1,4,4);
        puVar9 = puStack_58;
      }
      puVar9[lVar11] = uVar3;
      lVar11 = lVar11 + 1;
      lStack_50 = lVar11;
    }
  }
  puVar10 = puVar10 + 3;
  if (puVar10 == puVar4) {
LAB_140c68826:
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  goto LAB_140c68770;
}

