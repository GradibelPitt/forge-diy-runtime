/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b4a8d0(longlong *param_1,undefined8 param_2,undefined8 param_3,longlong *param_4)

{
  ulonglong *puVar1;
  ulonglong *puVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lStack_40;
  ulonglong *puStack_38;
  longlong lStack_30;
  longlong *plStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  plStack_28 = param_4;
  FUN_141bdb7d0(&lStack_40,param_2,param_4,param_3);
  puVar1 = puStack_38;
  if (lStack_30 != 0) {
    uVar3 = lStack_30 * 8 - 8;
    puVar2 = puStack_38;
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
          if ((uVar3 & 1) == 0) goto LAB_141b4a9d0;
LAB_141b4aa05:
          *(int *)puVar1 = (int)(uVar3 >> 0x20);
          puVar1 = (ulonglong *)((longlong)puVar1 + 4);
          uVar3 = puVar2[2];
          if ((uVar3 & 1) != 0) goto LAB_141b4aa1a;
LAB_141b4a9da:
          uVar3 = puVar2[3];
        }
        else {
          *(int *)puVar1 = (int)(*puVar2 >> 0x20);
          puVar1 = (ulonglong *)((longlong)puVar1 + 4);
          uVar3 = puVar2[1];
          if ((uVar3 & 1) != 0) goto LAB_141b4aa05;
LAB_141b4a9d0:
          uVar3 = puVar2[2];
          if ((uVar3 & 1) == 0) goto LAB_141b4a9da;
LAB_141b4aa1a:
          *(int *)puVar1 = (int)(uVar3 >> 0x20);
          puVar1 = (ulonglong *)((longlong)puVar1 + 4);
          uVar3 = puVar2[3];
        }
        if ((uVar3 & 1) != 0) {
          *(int *)puVar1 = (int)(uVar3 >> 0x20);
          puVar1 = (ulonglong *)((longlong)puVar1 + 4);
        }
        puVar2 = puVar2 + 4;
      } while (puVar2 != puStack_38 + lStack_30);
    }
  }
  *param_1 = lStack_40 * 2;
  param_1[1] = (longlong)puStack_38;
  param_1[2] = (ulonglong)((longlong)puVar1 - (longlong)puStack_38) >> 2;
  if (*plStack_28 != -1) {
    FUN_141b20050();
  }
  return;
}

