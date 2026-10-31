/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14012e910(undefined1 *param_1,longlong *param_2,uint param_3)

{
  longlong *plVar1;
  ulonglong uVar2;
  code *pcVar3;
  char cVar4;
  undefined8 *puVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  char acStack_f0 [32];
  undefined8 uStack_d0;
  undefined8 *puStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  undefined8 *puStack_50;
  undefined1 uStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  plVar1 = (longlong *)*param_2;
  lStack_80 = *plVar1;
  lStack_88 = plVar1[1];
  lStack_78 = plVar1[2];
  cVar4 = FUN_1404c7a40(lStack_80,param_3,&lStack_88);
  if (cVar4 == '\0') {
    *(undefined8 *)(param_1 + 8) = 0;
    *(undefined8 *)(param_1 + 0x18) = 0;
    *param_1 = 5;
    return;
  }
  uVar8 = (ulonglong)param_3;
  uVar2 = *(ulonglong *)(param_2[1] + 0x1aa0);
  if (uVar2 <= uVar8) {
    FUN_142770023(uVar8,uVar2,&UNK_142777380);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar6 = *(longlong *)(*(longlong *)(param_2[1] + 0x1a98) + uVar8 * 8);
  FUN_14273a940(&lStack_b8,
                *(longlong *)(lVar6 + 0xb8 + (ulonglong)*(byte *)(lVar6 + 0xb0) * 8) + 0x10);
  uStack_a0 = 0;
  uStack_90 = 0;
  func_0x0001403fecb0();
  puVar5 = (undefined8 *)func_0x000140639cf0(10,1);
  if (puVar5 == (undefined8 *)0x0) {
    FUN_14276fccb(1,10);
    goto LAB_14012ec27;
  }
  *puVar5 = 0x614e656372756f73;
  *(undefined2 *)(puVar5 + 1) = 0x656d;
  lStack_68 = 10;
  lStack_58 = 10;
  puStack_60 = puVar5;
  if (lStack_a8 < 0) {
    uVar9 = 0;
LAB_14012ea04:
    uStack_41 = 1;
    FUN_14276fccb(uVar9,lStack_a8);
  }
  else {
    if (lStack_a8 == 0) {
      lVar6 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar9 = 1;
      lVar6 = func_0x000140639cf0(lStack_a8,1);
      if (lVar6 == 0) goto LAB_14012ea04;
      func_0x000142749212(lVar6,uStack_b0,lStack_a8);
    }
    lStack_88 = CONCAT71(lStack_88._1_7_,3);
    lStack_80 = lStack_a8;
    lStack_70 = lStack_a8;
    uStack_41 = 0;
    lStack_78 = lVar6;
    FUN_1405d5620(acStack_f0,&uStack_a0,&lStack_68,&lStack_88);
    if (acStack_f0[0] != -1) {
      FUN_140118c20(acStack_f0);
    }
    func_0x0001403fecb0();
    puVar5 = (undefined8 *)func_0x000140639cf0(0xc,1);
    if (puVar5 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0xc);
    }
    else {
      *puVar5 = 0x685a656372756f73;
      *(undefined4 *)(puVar5 + 1) = 0x656d614e;
      uStack_d0 = 0xc;
      uStack_c0 = 0xc;
      puStack_c8 = puVar5;
      puStack_50 = puVar5;
      FUN_14029d550(&lStack_68,param_2[2],uStack_b0,lStack_a8);
      lVar6 = lStack_58;
      puVar5 = puStack_60;
      puStack_50 = puStack_60;
      if (lStack_58 < 0) {
        uVar9 = 0;
      }
      else {
        if (lStack_58 == 0) {
          lVar7 = 1;
LAB_14012eb72:
          lStack_88 = CONCAT71(lStack_88._1_7_,3);
          lStack_80 = lVar6;
          lStack_70 = lVar6;
          uStack_42 = 0;
          lStack_78 = lVar7;
          FUN_1405d5620(acStack_f0,&uStack_a0,&uStack_d0,&lStack_88);
          if (acStack_f0[0] != -1) {
            FUN_140118c20(acStack_f0);
          }
          if (lStack_68 != 0) {
            func_0x000140639d00(puStack_50,lStack_68,1);
          }
          *(undefined8 *)(param_1 + 0x18) = uStack_90;
          *(undefined4 *)(param_1 + 8) = (undefined4)uStack_a0;
          *(undefined4 *)(param_1 + 0xc) = uStack_a0._4_4_;
          *(undefined4 *)(param_1 + 0x10) = uStack_98;
          *(undefined4 *)(param_1 + 0x14) = uStack_94;
          *param_1 = 5;
          if (lStack_b8 != 0) {
            func_0x000140639d00(uStack_b0,lStack_b8,1);
          }
          return;
        }
        func_0x0001403fecb0();
        uVar9 = 1;
        lVar7 = func_0x000140639cf0(lVar6,1);
        if (lVar7 != 0) {
          func_0x000142749212(lVar7,puVar5,lVar6);
          goto LAB_14012eb72;
        }
      }
      uStack_42 = 1;
      FUN_14276fccb(uVar9,lVar6);
    }
  }
LAB_14012ec27:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

