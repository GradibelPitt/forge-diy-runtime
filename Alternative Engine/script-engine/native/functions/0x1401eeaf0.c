/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1401eeaf0(longlong param_1,int *param_2)

{
  code *pcVar1;
  undefined8 *puVar2;
  int *piVar3;
  int *piStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined8 *puStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  undefined8 uStack_78;
  code *pcStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  undefined8 **ppuStack_50;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  piStack_b0 = param_2;
  if (*param_2 == 0xb) {
    if (*(longlong *)(param_1 + 0x2d68) == 0) {
      piVar3 = param_2 + 2;
      if (*(longlong *)(param_2 + 2) == -1) {
        piVar3 = (int *)0x0;
      }
      if (param_2[8] == 1) {
        uStack_78._4_4_ = param_2[9];
        pcStack_70 = (code *)CONCAT71(pcStack_70._1_7_,*(undefined1 *)((longlong)param_2 + 0x29));
      }
      uStack_78 = (int **)CONCAT44(uStack_78._4_4_,(uint)(param_2[8] == 1));
      FUN_141e100d0(&puStack_90,param_1,piVar3,&uStack_78);
      uStack_78 = (int **)0x1;
      pcStack_70 = (code *)0x1;
      uStack_68 = puStack_90;
      uStack_60 = CONCAT44(uStack_84,uStack_88);
      lStack_58 = uStack_80;
      func_0x0001403fecb0();
      puVar2 = (undefined8 *)func_0x000140639cf0(0x28,8);
      if (puVar2 != (undefined8 *)0x0) goto LAB_1401eec86;
      FUN_14276fcb1(8,0x28);
    }
    else {
      uStack_78 = &piStack_b0;
      pcStack_70 = FUN_140308800;
      FUN_14273a6c0(&uStack_a8,&UNK_14277daa1,&uStack_78);
      uStack_39 = 1;
      uStack_78 = (int **)(param_1 + 0x2d68);
      pcStack_70 = (code *)param_1;
      uStack_68 = (undefined8 *)&uStack_a8;
      puVar2 = (undefined8 *)FUN_140359550(&UNK_14277e230,&uStack_78);
      if (puVar2 != (undefined8 *)0x0) {
        if (CONCAT44(uStack_a4,uStack_a8) == 0) {
          return puVar2;
        }
        func_0x000140639d00(CONCAT44(uStack_9c,uStack_a0),CONCAT44(uStack_a4,uStack_a8),1);
        return puVar2;
      }
      piVar3 = param_2 + 2;
      if (*(longlong *)(param_2 + 2) == -1) {
        piVar3 = (int *)0x0;
      }
      if (param_2[8] == 1) {
        uStack_78 = (int **)((ulonglong)(uint)param_2[9] << 0x20);
        pcStack_70 = (code *)CONCAT71(pcStack_70._1_7_,*(undefined1 *)((longlong)param_2 + 0x29));
      }
      uStack_78 = (int **)CONCAT44(uStack_78._4_4_,(uint)(param_2[8] == 1));
      uStack_39 = 1;
      FUN_141e100d0(&puStack_90,param_1,piVar3,&uStack_78);
      uStack_78 = (int **)0x1;
      pcStack_70 = (code *)0x1;
      uStack_68 = puStack_90;
      uStack_60 = CONCAT44(uStack_84,uStack_88);
      lStack_58 = uStack_80;
      func_0x0001403fecb0();
      puStack_90 = (undefined8 *)func_0x000140639cf0(0x28,8);
      if (puStack_90 != (undefined8 *)0x0) {
        puStack_90[4] = lStack_58;
        *(undefined4 *)(puStack_90 + 2) = (undefined4)uStack_68;
        *(undefined4 *)((longlong)puStack_90 + 0x14) = uStack_68._4_4_;
        *(undefined4 *)(puStack_90 + 3) = (undefined4)uStack_60;
        *(undefined4 *)((longlong)puStack_90 + 0x1c) = uStack_60._4_4_;
        *puStack_90 = uStack_78;
        puStack_90[1] = pcStack_70;
        uStack_68 = (undefined8 *)uStack_98;
        uStack_60 = param_1 + 0x2d68;
        lStack_58 = param_1;
        ppuStack_50 = &puStack_90;
        FUN_140359380(&UNK_14277e230,&uStack_78);
        return puStack_90;
      }
      FUN_14276fcb1(8,0x28);
    }
  }
  else {
    uStack_78 = (int **)0x1;
    pcStack_70 = (code *)0x1;
    uStack_68 = (undefined8 *)0x0;
    uStack_60 = 8;
    lStack_58 = 0;
    func_0x0001403fecb0();
    puVar2 = (undefined8 *)func_0x000140639cf0(0x28,8);
    if (puVar2 != (undefined8 *)0x0) {
LAB_1401eec86:
      puVar2[4] = lStack_58;
      puVar2[2] = uStack_68;
      puVar2[3] = uStack_60;
      *puVar2 = uStack_78;
      puVar2[1] = pcStack_70;
      return puVar2;
    }
    FUN_14276fcb1(8,0x28);
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

