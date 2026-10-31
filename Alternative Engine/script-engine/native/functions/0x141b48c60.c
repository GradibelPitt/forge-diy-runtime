/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141b48c60(undefined8 *param_1,int param_2)

{
  undefined1 uVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined4 uVar5;
  ulonglong *puVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong *puVar10;
  undefined1 auStack_160 [136];
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  ulonglong *puStack_d0;
  longlong lStack_c8;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar3 = *param_1;
  uVar4 = param_1[1];
  uVar2 = *(undefined4 *)param_1[2];
  uVar1 = *(undefined1 *)param_1[3];
  FUN_141c61490(&uStack_d8,uVar3,uVar2,*(undefined4 *)param_1[4],((undefined4 *)param_1[4])[1]);
  uVar5 = uStack_d8;
  func_0x000142749212(auStack_160,&puStack_d0,0x88);
  FUN_141bafa30(&uStack_d8,uVar3,uVar4,uVar2,uVar1,uVar5,auStack_160);
  puVar10 = puStack_d0;
  if (lStack_c8 != 0) {
    uVar8 = lStack_c8 * 8 - 8;
    puVar7 = puStack_d0;
    if ((~(uint)uVar8 & 0x18) != 0) {
      lVar9 = -(ulonglong)(((uint)(uVar8 >> 3) & 0x1fffffff) + 1 & 3);
      do {
        if ((*puVar7 & 1) != 0) {
          *(int *)puVar10 = (int)(*puVar7 >> 0x20);
          puVar10 = (ulonglong *)((longlong)puVar10 + 4);
        }
        puVar7 = puVar7 + 1;
        lVar9 = lVar9 + 1;
      } while (lVar9 != 0);
    }
    if (0x17 < uVar8) {
      do {
        if ((*puVar7 & 1) == 0) {
          uVar8 = puVar7[1];
          if ((uVar8 & 1) == 0) goto LAB_141b48dfe;
LAB_141b48e34:
          *(int *)puVar10 = (int)(uVar8 >> 0x20);
          puVar10 = (ulonglong *)((longlong)puVar10 + 4);
          uVar8 = puVar7[2];
          if ((uVar8 & 1) != 0) goto LAB_141b48e48;
LAB_141b48e07:
          uVar8 = puVar7[3];
        }
        else {
          *(int *)puVar10 = (int)(*puVar7 >> 0x20);
          puVar10 = (ulonglong *)((longlong)puVar10 + 4);
          uVar8 = puVar7[1];
          if ((uVar8 & 1) != 0) goto LAB_141b48e34;
LAB_141b48dfe:
          uVar8 = puVar7[2];
          if ((uVar8 & 1) == 0) goto LAB_141b48e07;
LAB_141b48e48:
          *(int *)puVar10 = (int)(uVar8 >> 0x20);
          puVar10 = (ulonglong *)((longlong)puVar10 + 4);
          uVar8 = puVar7[3];
        }
        if ((uVar8 & 1) != 0) {
          *(int *)puVar10 = (int)(uVar8 >> 0x20);
          puVar10 = (ulonglong *)((longlong)puVar10 + 4);
        }
        puVar7 = puVar7 + 4;
      } while (puVar7 != puStack_d0 + lStack_c8);
    }
  }
  FUN_141b11570(auStack_160);
  puVar7 = puStack_d0;
  do {
    puVar6 = puVar7;
    if (puVar6 == puVar10) break;
    puVar7 = (ulonglong *)((longlong)puVar6 + 4);
  } while ((int)*puVar6 != param_2);
  if (CONCAT44(uStack_d4,uStack_d8) != 0) {
    func_0x000140639d00(puStack_d0,CONCAT44(uStack_d4,uStack_d8) * 8,4);
  }
  return puVar6 != puVar10;
}

