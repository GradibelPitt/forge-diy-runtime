/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14007aea0(undefined1 *param_1,undefined8 *param_2)

{
  longlong lVar1;
  undefined8 uVar2;
  code *pcVar3;
  uint *puVar4;
  undefined4 *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  char acStack_c0 [32];
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  undefined1 uStack_78;
  undefined6 uStack_77;
  undefined1 uStack_71;
  undefined7 uStack_70;
  undefined1 uStack_69;
  uint7 uStack_68;
  undefined1 uStack_61;
  undefined7 uStack_60;
  undefined1 uStack_59;
  undefined8 uStack_58;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  puVar4 = (uint *)(**(code **)(param_2[1] + 0x18))(*param_2);
  if (puVar4 == (uint *)0x0) {
    *param_1 = 0xff;
    return;
  }
  lVar6 = param_2[2];
  lVar1 = param_2[3];
  uVar7 = (ulonglong)*puVar4;
  uStack_a0 = 0;
  uStack_90 = 0;
  func_0x0001403fecb0();
  puVar5 = (undefined4 *)func_0x000140639cf0(2,1);
  if (puVar5 == (undefined4 *)0x0) {
    FUN_14276fccb(1,2);
  }
  else {
    *(undefined2 *)puVar5 = 0x6469;
    uStack_58 = 2;
    uStack_48 = 2;
    uStack_80 = *(ulonglong *)(lVar6 + 0x10);
    uStack_88 = uVar7;
    puStack_50 = puVar5;
    if (uVar7 < uStack_80) {
      uStack_78 = 2;
      uStack_70 = 0;
      uStack_69 = 0;
      uStack_68 = (uint7)*(uint *)(*(longlong *)(lVar6 + 8) + uVar7 * 4);
      uStack_61 = 0;
      FUN_1405d5620(acStack_c0,&uStack_a0,&uStack_58,&uStack_78);
      if (acStack_c0[0] != -1) {
        FUN_140014280(acStack_c0);
      }
      func_0x0001403fecb0();
      puVar5 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar5 == (undefined4 *)0x0) {
        FUN_14276fccb(1,4);
      }
      else {
        *puVar5 = 0x656d616e;
        uStack_58 = 4;
        uStack_48 = 4;
        uVar7 = *(ulonglong *)(lVar1 + 0x1aa0);
        puStack_50 = puVar5;
        if (uStack_88 < uVar7) {
          lVar6 = *(longlong *)(*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uStack_88 * 8) + 0xb8)
          ;
          lVar1 = *(longlong *)(lVar6 + 0x20);
          if (lVar1 < 0) {
            uVar8 = 0;
          }
          else {
            if (lVar1 == 0) {
              lVar6 = 1;
LAB_14007b03d:
              uStack_78 = 3;
              uStack_70 = (undefined7)lVar1;
              uStack_69 = (undefined1)((ulonglong)lVar1 >> 0x38);
              uStack_68 = (uint7)lVar6;
              uStack_61 = (undefined1)((ulonglong)lVar6 >> 0x38);
              uStack_39 = 0;
              uStack_60 = uStack_70;
              uStack_59 = uStack_69;
              FUN_1405d5620(acStack_c0,&uStack_a0,&uStack_58,&uStack_78);
              if (acStack_c0[0] != -1) {
                FUN_140014280(acStack_c0);
              }
              uStack_71 = (undefined1)uStack_a0;
              uStack_70 = (undefined7)((ulonglong)uStack_a0 >> 8);
              uStack_69 = (undefined1)uStack_98;
              *param_1 = 5;
              *(ulonglong *)(param_1 + 1) = CONCAT17(uStack_71,CONCAT61(uStack_77,uStack_78));
              *(ulonglong *)(param_1 + 9) = CONCAT17(uStack_69,uStack_70);
              *(undefined8 *)(param_1 + 0x10) = uStack_98;
              *(undefined8 *)(param_1 + 0x18) = uStack_90;
              return;
            }
            uVar2 = *(undefined8 *)(lVar6 + 0x18);
            func_0x0001403fecb0();
            uVar8 = 1;
            lVar6 = func_0x000140639cf0(lVar1,1);
            if (lVar6 != 0) {
              func_0x000142749212(lVar6,uVar2,lVar1);
              goto LAB_14007b03d;
            }
          }
          uStack_39 = 1;
          FUN_14276fccb(uVar8,lVar1);
        }
        else {
          uStack_39 = 1;
          FUN_142770023(uStack_88,uVar7,&UNK_1427718a8);
        }
      }
    }
    else {
      FUN_142770023(uVar7,uStack_80,&UNK_142771838);
    }
  }
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

