/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140804070(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 uVar5;
  code *pcVar6;
  undefined4 *puVar7;
  longlong lVar8;
  undefined4 *puVar9;
  undefined8 uVar10;
  undefined4 *puVar11;
  undefined4 uStack_ff;
  undefined4 uStack_fb;
  undefined4 uStack_f7;
  undefined4 uStack_f3;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  char acStack_e0 [32];
  ulonglong uStack_c0;
  longlong lStack_b8;
  longlong *plStack_b0;
  undefined8 auStack_a8 [2];
  undefined8 uStack_98;
  undefined1 auStack_90 [8];
  longlong lStack_88;
  undefined4 *puStack_80;
  longlong lStack_78;
  undefined4 *puStack_70;
  undefined8 uStack_68;
  undefined4 *puStack_60;
  undefined8 uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = *param_1;
  lVar2 = param_1[1];
  plStack_b0 = (longlong *)*param_2;
  lStack_b8 = param_2[1];
  if (lVar1 != lVar2) {
    lVar3 = param_2[2];
    puVar9 = (undefined4 *)param_1[2];
    uStack_c0 = 0;
    do {
      puVar11 = (undefined4 *)(ulonglong)*(uint *)(lVar1 + uStack_c0 * 4);
      auStack_a8[0] = 0;
      uStack_98 = 0;
      func_0x0001403fecb0();
      puVar7 = (undefined4 *)func_0x000140639cf0(3,1);
      if (puVar7 == (undefined4 *)0x0) {
        FUN_14276fccb(1,3);
        goto LAB_1408044f6;
      }
      *(undefined1 *)((longlong)puVar7 + 2) = 0x66;
      *(undefined2 *)puVar7 = 0x6572;
      uStack_68 = 3;
      uStack_58 = 3;
      auStack_90[0] = 2;
      lStack_88 = 0;
      puStack_80 = puVar11;
      puStack_60 = puVar7;
      FUN_14073a780(acStack_e0,auStack_a8,&uStack_68,auStack_90);
      if (acStack_e0[0] != -1) {
        FUN_1406508d0(acStack_e0);
      }
      func_0x0001403fecb0();
      puVar7 = (undefined4 *)func_0x000140639cf0(2,1);
      if (puVar7 == (undefined4 *)0x0) {
        FUN_14276fccb(1,2);
        goto LAB_1408044f6;
      }
      *(undefined2 *)puVar7 = 0x6469;
      uStack_68 = 2;
      uStack_58 = 2;
      auStack_90[0] = 2;
      lStack_88 = 0;
      puStack_80 = puVar11;
      puStack_60 = puVar7;
      FUN_14073a780(acStack_e0,auStack_a8,&uStack_68,auStack_90);
      if (acStack_e0[0] != -1) {
        FUN_1406508d0(acStack_e0);
      }
      func_0x0001403fecb0();
      puVar7 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar7 == (undefined4 *)0x0) {
        FUN_14276fccb(1,4);
        goto LAB_1408044f6;
      }
      *puVar7 = 0x65707974;
      uStack_68 = 4;
      uStack_58 = 4;
      puStack_60 = puVar7;
      func_0x0001403fecb0();
      puStack_70 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puStack_70 == (undefined4 *)0x0) {
        FUN_14276fccb(1,4);
        goto LAB_1408044f6;
      }
      *puStack_70 = 0x64726143;
      auStack_90[0] = 3;
      lStack_88 = 4;
      lStack_78 = 4;
      puStack_80 = puStack_70;
      FUN_14073a780(acStack_e0,auStack_a8,&uStack_68,auStack_90);
      if (acStack_e0[0] != -1) {
        FUN_1406508d0(acStack_e0);
      }
      func_0x0001403fecb0();
      puVar7 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar7 == (undefined4 *)0x0) {
        FUN_14276fccb(1,4);
        goto LAB_1408044f6;
      }
      *puVar7 = 0x656d616e;
      uStack_68 = 4;
      uStack_58 = 4;
      puStack_60 = puVar7;
      if (*(undefined4 **)(puVar9 + 0x6a8) <= puVar11) {
        uStack_49 = 1;
        FUN_142770023(puVar11,*(undefined4 **)(puVar9 + 0x6a8),&UNK_1427d2340);
        goto LAB_1408044f6;
      }
      lVar8 = *(longlong *)
               (*(longlong *)(*(longlong *)(puVar9 + 0x6a6) + (longlong)puVar11 * 8) + 0xb8);
      lVar4 = *(longlong *)(lVar8 + 0x20);
      if (lVar4 < 0) {
        uVar10 = 0;
LAB_14080444f:
        uStack_49 = 1;
        FUN_14276fccb(uVar10,lVar4);
LAB_1408044f6:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if (lVar4 == 0) {
        puVar7 = (undefined4 *)0x1;
      }
      else {
        uVar5 = *(undefined8 *)(lVar8 + 0x18);
        puStack_70 = puVar9;
        func_0x0001403fecb0();
        uVar10 = 1;
        puVar7 = (undefined4 *)func_0x000140639cf0(lVar4,1);
        if (puVar7 == (undefined4 *)0x0) goto LAB_14080444f;
        func_0x000142749212(puVar7,uVar5,lVar4);
        puVar9 = puStack_70;
      }
      auStack_90[0] = 3;
      uStack_49 = 0;
      lStack_88 = lVar4;
      puStack_80 = puVar7;
      lStack_78 = lVar4;
      FUN_14073a780(acStack_e0,auStack_a8,&uStack_68,auStack_90);
      if (acStack_e0[0] != -1) {
        FUN_1406508d0(acStack_e0);
      }
      func_0x0001403fecb0();
      puVar7 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar7 == (undefined4 *)0x0) {
        FUN_14276fccb(1,4);
        goto LAB_1408044f6;
      }
      *puVar7 = 0x656e6f7a;
      uStack_68 = 4;
      uStack_58 = 4;
      puStack_60 = puVar7;
      func_0x0001403fecb0();
      puStack_70 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puStack_70 == (undefined4 *)0x0) {
        FUN_14276fccb(1,4);
        goto LAB_1408044f6;
      }
      *puStack_70 = 0x646e6148;
      auStack_90[0] = 3;
      lStack_88 = 4;
      lStack_78 = 4;
      puStack_80 = puStack_70;
      FUN_14073a780(acStack_e0,auStack_a8,&uStack_68,auStack_90);
      if (acStack_e0[0] != -1) {
        FUN_1406508d0(acStack_e0);
      }
      uStack_fb._3_1_ = (undefined1)auStack_a8[0];
      uStack_f7 = (undefined4)((ulonglong)auStack_a8[0] >> 8);
      uStack_f3._0_3_ = (undefined3)((ulonglong)auStack_a8[0] >> 0x28);
      uStack_f3._3_1_ = (undefined1)auStack_a8[1];
      uStack_ec = (undefined4)((ulonglong)auStack_a8[1] >> 0x20);
      lVar8 = lStack_b8 * 0x20;
      *(undefined1 *)(lVar3 + lVar8) = 5;
      uStack_e8 = (undefined4)uStack_98;
      uStack_e4 = (undefined4)((ulonglong)uStack_98 >> 0x20);
      puVar7 = (undefined4 *)(lVar3 + 1 + lVar8);
      *puVar7 = uStack_ff;
      puVar7[1] = uStack_fb;
      puVar7[2] = uStack_f7;
      puVar7[3] = uStack_f3;
      puVar7 = (undefined4 *)(lVar3 + 0x10 + lVar8);
      *puVar7 = (int)auStack_a8[1];
      puVar7[1] = uStack_ec;
      puVar7[2] = uStack_e8;
      puVar7[3] = uStack_e4;
      lStack_b8 = lStack_b8 + 1;
      uStack_c0 = uStack_c0 + 1;
    } while (uStack_c0 != (ulonglong)(lVar2 - lVar1) >> 2);
  }
  *plStack_b0 = lStack_b8;
  return;
}

