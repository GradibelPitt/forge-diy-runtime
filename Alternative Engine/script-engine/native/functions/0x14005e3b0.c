/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14005e3b0(longlong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  uint uVar2;
  uint *puVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong lVar6;
  code *pcVar7;
  longlong lVar8;
  uint *puVar9;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 *puStack_70;
  uint uStack_64;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar9 = (uint *)*param_2;
  puVar3 = (uint *)param_2[1];
  if (puVar9 != puVar3) {
    lVar4 = param_2[2];
    do {
      uVar2 = *puVar9;
      if ((((ulonglong)uVar2 < *(ulonglong *)(lVar4 + 0x1aa0)) &&
          (lVar8 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + (ulonglong)uVar2 * 8),
          *(char *)(lVar8 + 0x11a) != '\a')) && (*(int *)(lVar8 + 0x10) != 1)) {
        puVar9 = puVar9 + 1;
        *param_2 = puVar9;
        uVar5 = param_2[3];
        lStack_60 = CONCAT44(lStack_60._4_4_,uVar2);
        FUN_1403597e0(&uStack_90,&UNK_1427a2c38,uVar5,&lStack_60);
        if ((char)uStack_90 != -1) {
          func_0x0001403fecb0();
          puStack_70 = (undefined4 *)func_0x000140639cf0(0x80,8);
          if (puStack_70 == (undefined4 *)0x0) {
            FUN_14276fccb(8,0x80);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          puStack_70[4] = uStack_80;
          puStack_70[5] = uStack_7c;
          puStack_70[6] = uStack_78;
          puStack_70[7] = uStack_74;
          *puStack_70 = uStack_90;
          puStack_70[1] = uStack_8c;
          puStack_70[2] = uStack_88;
          puStack_70[3] = uStack_84;
          lStack_60 = 4;
          lStack_50 = 1;
          puStack_58 = puStack_70;
          lVar8 = lStack_50;
          goto joined_r0x00014005e4a4;
        }
        break;
      }
      puVar9 = puVar9 + 1;
    } while (puVar9 != puVar3);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
joined_r0x00014005e4a4:
  lStack_50 = lVar8;
  if (puVar9 == puVar3) {
LAB_14005e570:
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  while( true ) {
    uStack_64 = *puVar9;
    if ((((ulonglong)uStack_64 < *(ulonglong *)(lVar4 + 0x1aa0)) &&
        (lVar6 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + (ulonglong)uStack_64 * 8),
        *(char *)(lVar6 + 0x11a) != '\a')) && (*(int *)(lVar6 + 0x10) != 1)) break;
    puVar9 = puVar9 + 1;
    if (puVar9 == puVar3) goto LAB_14005e570;
  }
  FUN_1403597e0(&uStack_b0,&UNK_1427a2c38,uVar5,&uStack_64);
  if ((char)uStack_b0 == -1) goto LAB_14005e570;
  if (lVar8 == lStack_60) {
    FUN_142750c00(&lStack_60,lVar8,1,8,0x20);
    puStack_70 = puStack_58;
  }
  puVar9 = puVar9 + 1;
  puVar1 = puStack_70 + lVar8 * 8 + 4;
  *puVar1 = uStack_a0;
  puVar1[1] = uStack_9c;
  puVar1[2] = uStack_98;
  puVar1[3] = uStack_94;
  puVar1 = puStack_70 + lVar8 * 8;
  *puVar1 = uStack_b0;
  puVar1[1] = uStack_ac;
  puVar1[2] = uStack_a8;
  puVar1[3] = uStack_a4;
  lVar8 = lVar8 + 1;
  goto joined_r0x00014005e4a4;
}

