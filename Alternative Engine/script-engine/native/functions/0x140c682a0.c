/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c682a0(longlong *param_1,longlong *param_2)

{
  byte bVar1;
  byte bVar2;
  undefined4 uVar3;
  undefined4 *puVar4;
  longlong lVar5;
  byte *pbVar6;
  code *pcVar7;
  undefined4 *puVar8;
  longlong lVar9;
  undefined4 *puVar10;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar8 = (undefined4 *)*param_2;
  puVar4 = (undefined4 *)param_2[1];
  if (puVar8 != puVar4) {
    lVar5 = param_2[2];
    pbVar6 = (byte *)param_2[3];
    do {
      if (*(char *)(puVar8 + 1) == '\0') {
        bVar1 = *(byte *)((longlong)puVar8 + 5);
        bVar2 = *pbVar6;
        if ((bVar1 == bVar2) ||
           ((((ulonglong)bVar1 < *(ulonglong *)(lVar5 + 0x1ea0) &&
             ((ulonglong)bVar2 < *(ulonglong *)(lVar5 + 0x1ea0))) &&
            (*(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar1) ==
             *(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar2))))) {
          puVar10 = puVar8 + 3;
          *param_2 = (longlong)puVar10;
          uVar3 = *puVar8;
          func_0x0001403fecb0();
          puVar8 = (undefined4 *)func_0x000140639cf0(0x10,4);
          if (puVar8 != (undefined4 *)0x0) {
            *puVar8 = uVar3;
            lStack_60 = 4;
            lStack_50 = 1;
            puStack_58 = puVar8;
            if (puVar10 != puVar4) {
              lVar9 = 1;
              do {
                if (*(char *)(puVar10 + 1) == '\0') {
                  bVar1 = *(byte *)((longlong)puVar10 + 5);
                  bVar2 = *pbVar6;
                  if ((bVar1 == bVar2) ||
                     ((((ulonglong)bVar1 < *(ulonglong *)(lVar5 + 0x1ea0) &&
                       ((ulonglong)bVar2 < *(ulonglong *)(lVar5 + 0x1ea0))) &&
                      (*(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar1) ==
                       *(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar2))))) {
                    uVar3 = *puVar10;
                    if (lVar9 == lStack_60) {
                      FUN_142750c00(&lStack_60,lVar9,1,4,4);
                      puVar8 = puStack_58;
                    }
                    puVar8[lVar9] = uVar3;
                    lVar9 = lVar9 + 1;
                    lStack_50 = lVar9;
                  }
                }
                puVar10 = puVar10 + 3;
              } while (puVar10 != puVar4);
            }
            param_1[2] = lStack_50;
            *param_1 = lStack_60;
            param_1[1] = (longlong)puStack_58;
            return param_1;
          }
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
      }
      puVar8 = puVar8 + 3;
    } while (puVar8 != puVar4);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

