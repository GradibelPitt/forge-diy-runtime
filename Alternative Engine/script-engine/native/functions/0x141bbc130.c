/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141bbc130(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  undefined4 uVar1;
  ulonglong *puVar2;
  ulonglong uVar3;
  longlong lVar4;
  ulonglong *puVar5;
  ulonglong uVar6;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  ulonglong *puStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  FUN_141bdb7d0(&lStack_60);
  if (lStack_50 != 0) {
    uVar3 = lStack_50 * 8 - 8;
    puVar2 = puStack_58;
    puVar5 = puStack_58;
    if ((~(uint)uVar3 & 0x18) != 0) {
      lVar4 = -(ulonglong)(((uint)(uVar3 >> 3) & 0x1fffffff) + 1 & 3);
      do {
        if ((*puVar2 & 1) != 0) {
          *(int *)puVar5 = (int)(*puVar2 >> 0x20);
          puVar5 = (ulonglong *)((longlong)puVar5 + 4);
        }
        puVar2 = puVar2 + 1;
        lVar4 = lVar4 + 1;
      } while (lVar4 != 0);
    }
    if (0x17 < uVar3) {
      do {
        if ((*puVar2 & 1) == 0) {
          uVar3 = puVar2[1];
          if ((uVar3 & 1) != 0) goto LAB_141bbc299;
LAB_141bbc269:
          uVar3 = puVar2[2];
          if ((uVar3 & 1) != 0) goto LAB_141bbc272;
LAB_141bbc2ad:
          uVar3 = puVar2[3];
        }
        else {
          *(int *)puVar5 = (int)(*puVar2 >> 0x20);
          puVar5 = (ulonglong *)((longlong)puVar5 + 4);
          uVar3 = puVar2[1];
          if ((uVar3 & 1) == 0) goto LAB_141bbc269;
LAB_141bbc299:
          *(int *)puVar5 = (int)(uVar3 >> 0x20);
          puVar5 = (ulonglong *)((longlong)puVar5 + 4);
          uVar3 = puVar2[2];
          if ((uVar3 & 1) == 0) goto LAB_141bbc2ad;
LAB_141bbc272:
          *(int *)puVar5 = (int)(uVar3 >> 0x20);
          puVar5 = (ulonglong *)((longlong)puVar5 + 4);
          uVar3 = puVar2[3];
        }
        if ((uVar3 & 1) != 0) {
          *(int *)puVar5 = (int)(uVar3 >> 0x20);
          puVar5 = (ulonglong *)((longlong)puVar5 + 4);
        }
        puVar2 = puVar2 + 4;
      } while (puVar2 != puStack_58 + lStack_50);
    }
    if ((longlong)puVar5 - (longlong)puStack_58 != 0) {
      lStack_40 = lStack_60;
      uVar3 = (ulonglong)((longlong)puVar5 - (longlong)puStack_58) >> 2;
      uVar6 = 0;
      puStack_48 = puStack_58;
      do {
        uVar1 = FUN_141b5ca60(param_2,*(undefined4 *)((longlong)puStack_48 + uVar6 * 4),param_4,0);
        *(undefined4 *)((longlong)puStack_48 + uVar6 * 4) = uVar1;
        uVar6 = uVar6 + 1;
        lStack_60 = lStack_40;
        puStack_58 = puStack_48;
      } while (uVar3 != uVar6);
      goto LAB_141bbc1dc;
    }
  }
  uVar3 = 0;
LAB_141bbc1dc:
  *param_1 = lStack_60 * 2;
  param_1[1] = (longlong)puStack_58;
  param_1[2] = uVar3;
  return;
}

