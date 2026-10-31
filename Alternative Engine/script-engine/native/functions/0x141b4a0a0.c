/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b4a0a0(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  ulonglong *puVar1;
  undefined8 uVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lStack_28;
  ulonglong *puStack_20;
  longlong lStack_18;
  
  FUN_141bdb7d0(&lStack_28,param_1,param_3,param_2);
  uVar2 = 0;
  if (lStack_18 != 0) {
    uVar4 = lStack_18 * 8 - 8;
    puVar1 = puStack_20;
    puVar3 = puStack_20;
    if ((~(uint)uVar4 & 0x18) != 0) {
      lVar5 = -(ulonglong)(((uint)(uVar4 >> 3) & 0x1fffffff) + 1 & 3);
      do {
        if ((*puVar3 & 1) != 0) {
          *(int *)puVar1 = (int)(*puVar3 >> 0x20);
          puVar1 = (ulonglong *)((longlong)puVar1 + 4);
        }
        puVar3 = puVar3 + 1;
        lVar5 = lVar5 + 1;
      } while (lVar5 != 0);
    }
    if (0x17 < uVar4) {
      do {
        if ((*puVar3 & 1) == 0) {
          uVar4 = puVar3[1];
          if ((uVar4 & 1) == 0) goto LAB_141b4a19b;
LAB_141b4a1ca:
          *(int *)puVar1 = (int)(uVar4 >> 0x20);
          puVar1 = (ulonglong *)((longlong)puVar1 + 4);
          uVar4 = puVar3[2];
          if ((uVar4 & 1) != 0) goto LAB_141b4a1a5;
LAB_141b4a1df:
          uVar4 = puVar3[3];
        }
        else {
          *(int *)puVar1 = (int)(*puVar3 >> 0x20);
          puVar1 = (ulonglong *)((longlong)puVar1 + 4);
          uVar4 = puVar3[1];
          if ((uVar4 & 1) != 0) goto LAB_141b4a1ca;
LAB_141b4a19b:
          uVar4 = puVar3[2];
          if ((uVar4 & 1) == 0) goto LAB_141b4a1df;
LAB_141b4a1a5:
          *(int *)puVar1 = (int)(uVar4 >> 0x20);
          puVar1 = (ulonglong *)((longlong)puVar1 + 4);
          uVar4 = puVar3[3];
        }
        if ((uVar4 & 1) != 0) {
          *(int *)puVar1 = (int)(uVar4 >> 0x20);
          puVar1 = (ulonglong *)((longlong)puVar1 + 4);
        }
        puVar3 = puVar3 + 4;
      } while (puVar3 != puStack_20 + lStack_18);
    }
    if (puVar1 != puStack_20) {
      uVar2 = 1;
    }
  }
  if (lStack_28 != 0) {
    func_0x000140639d00(puStack_20,lStack_28 << 3,4);
  }
  return uVar2;
}

