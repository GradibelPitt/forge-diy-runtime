/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14061f6f0(undefined1 *param_1,longlong param_2,ulonglong param_3)

{
  code *pcVar1;
  undefined4 *puVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  longlong lStack_f8;
  undefined8 uStack_f0;
  longlong lStack_e8;
  undefined7 uStack_df;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  char acStack_c0 [32];
  undefined2 auStack_a0 [4];
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= param_3) {
    FUN_142770023(param_3,*(ulonglong *)(param_2 + 0x1aa0),&UNK_1427b9f48);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar3 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + param_3 * 8);
  if (*(char *)(lVar3 + 0x116) == '\0') {
LAB_14061f873:
    *param_1 = 0xff;
  }
  else {
    FUN_1402bb7a0(&lStack_f8);
    if (lStack_f8 == -1) {
      lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0xc0) + 0x20);
      FUN_140358700(*(undefined8 *)(*(longlong *)(lVar3 + 0xc0) + 0x18));
      if (lVar4 == 0) goto LAB_14061f873;
      uStack_70 = 0;
      uStack_60 = 0;
      func_0x0001403fecb0();
      puVar2 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar2 == (undefined4 *)0x0) {
        FUN_14276fccb(1,4);
        goto LAB_14061fa9c;
      }
      *puVar2 = 0x64726163;
      uStack_58 = 4;
      uStack_48 = 4;
      lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0xc0) + 0x20);
      puStack_50 = puVar2;
      if (lVar4 < 0) {
        uVar6 = 0;
LAB_14061f85b:
        uStack_39 = 1;
        FUN_14276fccb(uVar6,lVar4);
        goto LAB_14061fa9c;
      }
      if (lVar4 == 0) {
        lVar3 = 1;
      }
      else {
        uVar5 = *(undefined8 *)(*(longlong *)(lVar3 + 0xc0) + 0x18);
        func_0x0001403fecb0();
        uVar6 = 1;
        lVar3 = func_0x000140639cf0(lVar4,1);
        if (lVar3 == 0) goto LAB_14061f85b;
        func_0x000142749212(lVar3,uVar5,lVar4);
      }
      auStack_a0[0] = CONCAT11(auStack_a0[0]._1_1_,3);
      uStack_39 = 0;
      lStack_98 = lVar4;
      lStack_90 = lVar3;
      lStack_88 = lVar4;
      FUN_1405d5620(acStack_c0,&uStack_70,&uStack_58,auStack_a0);
      if (acStack_c0[0] != -1) {
        FUN_140104920(acStack_c0);
      }
      func_0x0001403fecb0();
      puVar2 = (undefined4 *)func_0x000140639cf0(7,1);
      if (puVar2 == (undefined4 *)0x0) {
        FUN_14276fccb(1,7);
        goto LAB_14061fa9c;
      }
      *(undefined4 *)((longlong)puVar2 + 3) = 0x6e656b6f;
      *puVar2 = 0x6f547369;
      uStack_58 = 7;
      uStack_48 = 7;
      auStack_a0[0] = 0x101;
      puStack_50 = puVar2;
      FUN_1405d5620(acStack_c0,&uStack_70,&uStack_58,auStack_a0);
      if (acStack_c0[0] != -1) {
        FUN_140104920(acStack_c0);
      }
      uStack_d8 = (undefined4)uStack_70;
      uStack_d4 = (undefined4)((ulonglong)uStack_70 >> 0x20);
      uStack_d0 = uStack_68;
      uStack_cc = uStack_64;
      uStack_c8 = uStack_60;
    }
    else {
      uStack_70 = 0;
      uStack_60 = 0;
      func_0x0001403fecb0();
      puVar2 = (undefined4 *)func_0x000140639cf0(5,1);
      lStack_80 = lStack_f8;
      uStack_78 = uStack_f0;
      if (puVar2 == (undefined4 *)0x0) {
        FUN_14276fccb(1,5);
        goto LAB_14061fa9c;
      }
      *(undefined1 *)(puVar2 + 1) = 0x6e;
      *puVar2 = 0x656b6f74;
      uStack_58 = 5;
      uStack_48 = 5;
      puStack_50 = puVar2;
      if (lStack_e8 < 0) {
        uVar5 = 0;
LAB_14061f7c7:
        uStack_3a = 1;
        FUN_14276fccb(uVar5,lStack_e8);
LAB_14061fa9c:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (lStack_e8 == 0) {
        lVar3 = 1;
      }
      else {
        func_0x0001403fecb0();
        uVar5 = 1;
        lVar3 = func_0x000140639cf0(lStack_e8,1);
        if (lVar3 == 0) goto LAB_14061f7c7;
        func_0x000142749212(lVar3,uStack_f0,lStack_e8);
      }
      auStack_a0[0] = CONCAT11(auStack_a0[0]._1_1_,3);
      lStack_98 = lStack_e8;
      lStack_88 = lStack_e8;
      uStack_3a = 0;
      lStack_90 = lVar3;
      FUN_1405d5620(acStack_c0,&uStack_70,&uStack_58,auStack_a0);
      if (acStack_c0[0] != -1) {
        FUN_140104920(acStack_c0);
      }
      uStack_d8 = (undefined4)uStack_70;
      uStack_d4 = uStack_70._4_4_;
      uStack_d0 = uStack_68;
      uStack_cc = uStack_64;
      uStack_c8 = uStack_60;
      if (lStack_80 != 0) {
        func_0x000140639d00(uStack_78,lStack_80,1);
      }
    }
    *param_1 = 5;
    *(ulonglong *)(param_1 + 1) = CONCAT17((undefined1)uStack_d8,uStack_df);
    *(ulonglong *)(param_1 + 9) =
         CONCAT17((undefined1)uStack_d0,CONCAT43(uStack_d4,uStack_d8._1_3_));
    *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_cc,uStack_d0);
    *(undefined8 *)(param_1 + 0x18) = uStack_c8;
  }
  return;
}

