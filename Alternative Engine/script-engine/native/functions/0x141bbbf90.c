/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141bbbf90(longlong *param_1)

{
  ulonglong *puVar1;
  ulonglong *puVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lStack_28;
  ulonglong *puStack_20;
  longlong lStack_18;
  
  FUN_141bdb7d0(&lStack_28);
  puVar1 = puStack_20;
  if (lStack_18 != 0) {
    uVar3 = lStack_18 * 8 - 8;
    puVar2 = puStack_20;
    if ((~(uint)uVar3 & 0x18) != 0) {
      lVar4 = -(ulonglong)(((uint)(uVar3 >> 3) & 0x1fffffff) + 1 & 3);
      do {
        if ((*puVar2 & 1) != 0) {
          *(int *)puVar1 = (int)(*puVar2 >> 0x20);
          puVar1 = (ulonglong *)((longlong)puVar1 + 4);
        }
        puVar2 = puVar2 + 1;
        lVar4 = lVar4 + 1;
      } while (lVar4 != 0);
    }
    if (0x17 < uVar3) {
      do {
        if ((*puVar2 & 1) == 0) {
          uVar3 = puVar2[1];
          if ((uVar3 & 1) == 0) goto LAB_141bbc06c;
LAB_141bbc0a5:
          *(int *)puVar1 = (int)(uVar3 >> 0x20);
          puVar1 = (ulonglong *)((longlong)puVar1 + 4);
          uVar3 = puVar2[2];
          if ((uVar3 & 1) != 0) goto LAB_141bbc0ba;
LAB_141bbc076:
          uVar3 = puVar2[3];
        }
        else {
          *(int *)puVar1 = (int)(*puVar2 >> 0x20);
          puVar1 = (ulonglong *)((longlong)puVar1 + 4);
          uVar3 = puVar2[1];
          if ((uVar3 & 1) != 0) goto LAB_141bbc0a5;
LAB_141bbc06c:
          uVar3 = puVar2[2];
          if ((uVar3 & 1) == 0) goto LAB_141bbc076;
LAB_141bbc0ba:
          *(int *)puVar1 = (int)(uVar3 >> 0x20);
          puVar1 = (ulonglong *)((longlong)puVar1 + 4);
          uVar3 = puVar2[3];
        }
        if ((uVar3 & 1) != 0) {
          *(int *)puVar1 = (int)(uVar3 >> 0x20);
          puVar1 = (ulonglong *)((longlong)puVar1 + 4);
        }
        puVar2 = puVar2 + 4;
      } while (puVar2 != puStack_20 + lStack_18);
    }
  }
  *param_1 = lStack_28 * 2;
  param_1[1] = (longlong)puStack_20;
  param_1[2] = (ulonglong)((longlong)puVar1 - (longlong)puStack_20) >> 2;
  return param_1;
}

