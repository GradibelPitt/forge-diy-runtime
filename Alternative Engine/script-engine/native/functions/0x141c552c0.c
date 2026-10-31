/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c552c0(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined4 param_4,
                  undefined1 param_5,undefined4 param_6,undefined4 param_7)

{
  undefined4 uVar1;
  ulonglong *puVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  longlong lVar5;
  undefined1 auStack_160 [136];
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  ulonglong *puStack_d0;
  longlong lStack_c8;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141c61490(&uStack_d8,param_2,param_4,param_6,param_7);
  uVar1 = uStack_d8;
  func_0x000142749212(auStack_160,&puStack_d0,0x88);
  FUN_141bafa30(&uStack_d8,param_2,param_3,param_4,param_5,uVar1,auStack_160);
  puVar2 = puStack_d0;
  if (lStack_c8 != 0) {
    uVar4 = lStack_c8 * 8 - 8;
    puVar3 = puStack_d0;
    if ((~(uint)uVar4 & 0x18) != 0) {
      lVar5 = -(ulonglong)(((uint)(uVar4 >> 3) & 0x1fffffff) + 1 & 3);
      do {
        if ((*puVar3 & 1) != 0) {
          *(int *)puVar2 = (int)(*puVar3 >> 0x20);
          puVar2 = (ulonglong *)((longlong)puVar2 + 4);
        }
        puVar3 = puVar3 + 1;
        lVar5 = lVar5 + 1;
      } while (lVar5 != 0);
    }
    if (0x17 < uVar4) {
      do {
        if ((*puVar3 & 1) == 0) {
          uVar4 = puVar3[1];
          if ((uVar4 & 1) == 0) goto LAB_141c55430;
LAB_141c55465:
          *(int *)puVar2 = (int)(uVar4 >> 0x20);
          puVar2 = (ulonglong *)((longlong)puVar2 + 4);
          uVar4 = puVar3[2];
          if ((uVar4 & 1) != 0) goto LAB_141c5547a;
LAB_141c5543a:
          uVar4 = puVar3[3];
        }
        else {
          *(int *)puVar2 = (int)(*puVar3 >> 0x20);
          puVar2 = (ulonglong *)((longlong)puVar2 + 4);
          uVar4 = puVar3[1];
          if ((uVar4 & 1) != 0) goto LAB_141c55465;
LAB_141c55430:
          uVar4 = puVar3[2];
          if ((uVar4 & 1) == 0) goto LAB_141c5543a;
LAB_141c5547a:
          *(int *)puVar2 = (int)(uVar4 >> 0x20);
          puVar2 = (ulonglong *)((longlong)puVar2 + 4);
          uVar4 = puVar3[3];
        }
        if ((uVar4 & 1) != 0) {
          *(int *)puVar2 = (int)(uVar4 >> 0x20);
          puVar2 = (ulonglong *)((longlong)puVar2 + 4);
        }
        puVar3 = puVar3 + 4;
      } while (puVar3 != puStack_d0 + lStack_c8);
    }
  }
  *param_1 = CONCAT44(uStack_d4,uStack_d8) * 2;
  param_1[1] = (longlong)puStack_d0;
  param_1[2] = (ulonglong)((longlong)puVar2 - (longlong)puStack_d0) >> 2;
  FUN_141b11570(auStack_160);
  return;
}

