/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b49000(longlong *param_1,undefined8 *param_2,undefined8 param_3)

{
  undefined1 uVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  ulonglong *puVar5;
  ulonglong *puVar6;
  ulonglong uVar7;
  longlong lVar8;
  undefined1 auStack_160 [136];
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  ulonglong *puStack_d0;
  longlong lStack_c8;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar3 = *param_2;
  uVar2 = *(undefined4 *)param_2[1];
  uVar1 = *(undefined1 *)param_2[2];
  FUN_141c61490(&uStack_d8,uVar3,uVar2,*(undefined4 *)param_2[3],((undefined4 *)param_2[3])[1]);
  uVar4 = uStack_d8;
  func_0x000142749212(auStack_160,&puStack_d0,0x88);
  FUN_141bafa30(&uStack_d8,uVar3,param_3,uVar2,uVar1,uVar4,auStack_160);
  puVar5 = puStack_d0;
  if (lStack_c8 != 0) {
    uVar7 = lStack_c8 * 8 - 8;
    puVar6 = puStack_d0;
    if ((~(uint)uVar7 & 0x18) != 0) {
      lVar8 = -(ulonglong)(((uint)(uVar7 >> 3) & 0x1fffffff) + 1 & 3);
      do {
        if ((*puVar6 & 1) != 0) {
          *(int *)puVar5 = (int)(*puVar6 >> 0x20);
          puVar5 = (ulonglong *)((longlong)puVar5 + 4);
        }
        puVar6 = puVar6 + 1;
        lVar8 = lVar8 + 1;
      } while (lVar8 != 0);
    }
    if (0x17 < uVar7) {
      do {
        if ((*puVar6 & 1) == 0) {
          uVar7 = puVar6[1];
          if ((uVar7 & 1) == 0) goto LAB_141b49170;
LAB_141b491a5:
          *(int *)puVar5 = (int)(uVar7 >> 0x20);
          puVar5 = (ulonglong *)((longlong)puVar5 + 4);
          uVar7 = puVar6[2];
          if ((uVar7 & 1) != 0) goto LAB_141b491ba;
LAB_141b4917a:
          uVar7 = puVar6[3];
        }
        else {
          *(int *)puVar5 = (int)(*puVar6 >> 0x20);
          puVar5 = (ulonglong *)((longlong)puVar5 + 4);
          uVar7 = puVar6[1];
          if ((uVar7 & 1) != 0) goto LAB_141b491a5;
LAB_141b49170:
          uVar7 = puVar6[2];
          if ((uVar7 & 1) == 0) goto LAB_141b4917a;
LAB_141b491ba:
          *(int *)puVar5 = (int)(uVar7 >> 0x20);
          puVar5 = (ulonglong *)((longlong)puVar5 + 4);
          uVar7 = puVar6[3];
        }
        if ((uVar7 & 1) != 0) {
          *(int *)puVar5 = (int)(uVar7 >> 0x20);
          puVar5 = (ulonglong *)((longlong)puVar5 + 4);
        }
        puVar6 = puVar6 + 4;
      } while (puVar6 != puStack_d0 + lStack_c8);
    }
  }
  *param_1 = CONCAT44(uStack_d4,uStack_d8) * 2;
  param_1[1] = (longlong)puStack_d0;
  param_1[2] = (ulonglong)((longlong)puVar5 - (longlong)puStack_d0) >> 2;
  FUN_141b11570(auStack_160);
  return;
}

