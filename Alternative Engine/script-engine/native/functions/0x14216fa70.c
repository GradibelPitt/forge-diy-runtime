/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14216fa70(undefined8 *param_1,byte param_2,undefined8 param_3)

{
  undefined **ppuVar1;
  undefined8 uVar2;
  undefined *puStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined **ppuStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  puStack_a0 = &UNK_142ccbc90;
  uStack_98 = 6;
  ppuStack_58 = &puStack_a0;
  puStack_50 = (undefined8 *)&UNK_14062baf0;
  FUN_14273a6c0(&lStack_90,&UNK_142ccc716,&ppuStack_58);
  uStack_30 = uStack_88;
  FUN_1421dde20(&ppuStack_58,uStack_88,uStack_80,param_3,0);
  uVar2 = uStack_48;
  uStack_78 = (undefined **)puStack_50;
  ppuVar1 = uStack_78;
  uStack_70 = uStack_48;
  uStack_68 = uStack_40;
  uStack_78._0_4_ = SUB84(puStack_50,0);
  uStack_78._4_4_ = (undefined4)((ulonglong)puStack_50 >> 0x20);
  uStack_70._0_4_ = (undefined4)uStack_48;
  uStack_70._4_4_ = (undefined4)((ulonglong)uStack_48 >> 0x20);
  uStack_78 = ppuVar1;
  uStack_70 = uVar2;
  if ((int)ppuStack_58 == 1) {
    param_1[3] = uStack_40;
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_78;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_78._4_4_;
    *(undefined4 *)(param_1 + 2) = (undefined4)uStack_70;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_70._4_4_;
    *param_1 = 0xffffffffffffffff;
    if (lStack_90 != 0) {
      func_0x000140639d00(uStack_30,lStack_90,1);
    }
  }
  else {
    uStack_48 = uStack_40;
    ppuStack_58 = (undefined **)puStack_50;
    puStack_50 = (undefined8 *)uVar2;
    if (lStack_90 != 0) {
      func_0x000140639d00(uStack_30,lStack_90,1);
    }
    param_1[3] = uStack_48;
    param_1[1] = ppuStack_58;
    param_1[2] = puStack_50;
    *param_1 = 0x8000000000000009;
    *(uint *)(param_1 + 4) = (uint)param_2;
    *(undefined1 *)((longlong)param_1 + 0x24) = 2;
  }
  return;
}

