/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14024cc70(longlong param_1,longlong param_2,undefined8 *param_3)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 uVar3;
  code *pcVar4;
  undefined4 *puVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 uVar9;
  undefined4 uStack_15f;
  undefined4 uStack_15b;
  undefined4 uStack_157;
  undefined4 uStack_153;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 auStack_b8 [2];
  undefined8 uStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 *puStack_60;
  undefined8 uStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_90 = (longlong *)*param_3;
  lStack_98 = param_3[1];
  if (param_1 != param_2) {
    lVar1 = param_3[2];
    lVar8 = 0;
    lStack_a0 = param_1;
    do {
      auStack_b8[0] = 0;
      uStack_a8 = 0;
      func_0x0001403fecb0();
      puVar5 = (undefined4 *)func_0x000140639cf0(2,1);
      if (puVar5 == (undefined4 *)0x0) {
        FUN_14276fccb(1,2);
        goto LAB_14024d00b;
      }
      lVar7 = lVar8 * 0x58 + lStack_a0;
      *(undefined2 *)puVar5 = 0x6469;
      uStack_68 = 2;
      uStack_58 = 2;
      uStack_78 = (ulonglong)*(uint *)(lVar7 + 0x50);
      uStack_88 = CONCAT31(uStack_88._1_3_,2);
      uStack_80 = 0;
      puStack_60 = puVar5;
      FUN_1405d5620(&uStack_d8,auStack_b8,&uStack_68,&uStack_88);
      if ((char)uStack_d8 != -1) {
        FUN_140104920(&uStack_d8);
      }
      func_0x0001403fecb0();
      puVar5 = (undefined4 *)func_0x000140639cf0(5,1);
      if (puVar5 == (undefined4 *)0x0) {
        FUN_14276fccb(1,5);
        goto LAB_14024d00b;
      }
      *(undefined1 *)(puVar5 + 1) = 0x6c;
      *puVar5 = 0x6562616c;
      uStack_68 = 5;
      uStack_58 = 5;
      lVar2 = *(longlong *)(lVar7 + 0x28);
      puStack_60 = puVar5;
      if (lVar2 < 0) {
        uVar9 = 0;
LAB_14024cf8c:
        uStack_4a = 1;
        FUN_14276fccb(uVar9,lVar2);
LAB_14024d00b:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (lVar2 == 0) {
        uVar6 = 1;
      }
      else {
        uVar3 = *(undefined8 *)(lVar7 + 0x20);
        func_0x0001403fecb0();
        uVar9 = 1;
        uVar6 = func_0x000140639cf0(lVar2,1);
        if (uVar6 == 0) goto LAB_14024cf8c;
        func_0x000142749212(uVar6,uVar3,lVar2);
      }
      uStack_88 = CONCAT31(uStack_88._1_3_,3);
      uStack_4a = 0;
      uStack_80 = lVar2;
      uStack_78 = uVar6;
      uStack_70 = lVar2;
      FUN_1405d5620(&uStack_d8,auStack_b8,&uStack_68,&uStack_88);
      if ((char)uStack_d8 != -1) {
        FUN_140104920(&uStack_d8);
      }
      func_0x0001403fecb0();
      puVar5 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar5 == (undefined4 *)0x0) {
        FUN_14276fccb(1,4);
        goto LAB_14024d00b;
      }
      *puVar5 = 0x64726163;
      uStack_68 = 4;
      uStack_58 = 4;
      uStack_49 = 1;
      puStack_60 = puVar5;
      FUN_1405d2cf0(&uStack_88,lVar7 + 0x30);
      if ((char)uStack_88 == -1) {
        uStack_d8 = uStack_80;
        FUN_14276ffa0(&UNK_142785c40,0x2b,&uStack_d8,&UNK_142785c20,&UNK_142785048);
        goto LAB_14024d00b;
      }
      uStack_c8 = (undefined4)uStack_78;
      uStack_c4 = uStack_78._4_4_;
      uStack_c0 = (undefined4)uStack_70;
      uStack_bc = uStack_70._4_4_;
      uStack_d8 = CONCAT44(uStack_84,uStack_88);
      uStack_d0 = (undefined4)uStack_80;
      uStack_cc = uStack_80._4_4_;
      uStack_49 = 0;
      FUN_1405d5620(&uStack_88,auStack_b8,&uStack_68,&uStack_d8);
      if ((char)uStack_88 != -1) {
        FUN_140104920(&uStack_88);
      }
      uStack_15b._3_1_ = (undefined1)auStack_b8[0];
      uStack_157 = (undefined4)((ulonglong)auStack_b8[0] >> 8);
      uStack_153._0_3_ = (undefined3)((ulonglong)auStack_b8[0] >> 0x28);
      uStack_153._3_1_ = (undefined1)auStack_b8[1];
      uStack_14c = (undefined4)((ulonglong)auStack_b8[1] >> 0x20);
      lVar7 = lStack_98 * 0x20;
      *(undefined1 *)(lVar1 + lVar7) = 5;
      uStack_148 = (undefined4)uStack_a8;
      uStack_144 = (undefined4)((ulonglong)uStack_a8 >> 0x20);
      puVar5 = (undefined4 *)(lVar1 + 1 + lVar7);
      *puVar5 = uStack_15f;
      puVar5[1] = uStack_15b;
      puVar5[2] = uStack_157;
      puVar5[3] = uStack_153;
      puVar5 = (undefined4 *)(lVar1 + 0x10 + lVar7);
      *puVar5 = (int)auStack_b8[1];
      puVar5[1] = uStack_14c;
      puVar5[2] = uStack_148;
      puVar5[3] = uStack_144;
      lStack_98 = lStack_98 + 1;
      lVar8 = lVar8 + 1;
    } while (lVar8 != ((ulonglong)(param_2 - param_1) >> 3) * 0x2e8ba2e8ba2e8ba3);
  }
  *plStack_90 = lStack_98;
  return;
}

