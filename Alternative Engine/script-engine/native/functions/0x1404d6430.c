/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 * FUN_1404d6430(undefined1 *param_1,longlong param_2,uint param_3)

{
  longlong lVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 *puVar6;
  undefined4 *puVar7;
  undefined8 *puVar8;
  longlong lVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uStack_e0;
  undefined4 *puStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  char acStack_b0 [32];
  undefined1 uStack_90;
  undefined1 uStack_8f;
  ulonglong uStack_88;
  undefined8 *puStack_80;
  longlong lStack_78;
  undefined8 *puStack_70;
  longlong lStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar8 = (undefined8 *)(ulonglong)param_3;
  puVar6 = *(undefined8 **)(*(longlong *)(param_2 + 0x10) + 0x1aa0);
  if (puVar6 <= puVar8) {
    FUN_142770023(puVar8,puVar6,&UNK_1427a1ec8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar1 = *(longlong *)
           (*(longlong *)(*(longlong *)(param_2 + 0x10) + 0x1a98) + (longlong)puVar8 * 8);
  uStack_c8 = 0;
  uStack_b8 = 0;
  func_0x0001403fecb0();
  puVar6 = (undefined8 *)func_0x000140639cf0(2,1);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_14276fccb(1,2);
    goto LAB_1404d6dc0;
  }
  *(undefined2 *)puVar6 = 0x6469;
  lStack_68 = 2;
  lStack_58 = 2;
  puStack_70 = *(undefined8 **)(*(longlong *)(param_2 + 0x18) + 0x10);
  puStack_60 = puVar6;
  if (puStack_70 <= puVar8) {
    FUN_142770023(puVar8,puStack_70,&UNK_1427a1fe8);
    goto LAB_1404d6dc0;
  }
  puStack_80 = (undefined8 *)
               (ulonglong)
               *(uint *)(*(longlong *)(*(longlong *)(param_2 + 0x18) + 8) + (longlong)puVar8 * 4);
  uStack_90 = 2;
  uStack_88 = 0;
  FUN_1405d5620(acStack_b0,&uStack_c8,&lStack_68,&uStack_90,puVar8);
  if (acStack_b0[0] != -1) {
    FUN_140118c20(acStack_b0);
  }
  func_0x0001403fecb0();
  puVar6 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_1404d6dc0;
  }
  *(undefined4 *)puVar6 = 0x656d616e;
  lStack_68 = 4;
  lStack_58 = 4;
  lVar9 = *(longlong *)(*(longlong *)(lVar1 + 0xb8) + 0x20);
  puStack_60 = puVar6;
  if (lVar9 < 0) {
    uVar10 = 0;
LAB_1404d6565:
    uStack_49 = 1;
    FUN_14276fccb(uVar10,lVar9);
    goto LAB_1404d6dc0;
  }
  if (lVar9 == 0) {
    puVar6 = (undefined8 *)0x1;
  }
  else {
    puStack_70 = (undefined8 *)CONCAT44(puStack_70._4_4_,param_3);
    uVar11 = *(undefined8 *)(*(longlong *)(lVar1 + 0xb8) + 0x18);
    func_0x0001403fecb0();
    uVar10 = 1;
    puVar6 = (undefined8 *)func_0x000140639cf0(lVar9,1);
    if (puVar6 == (undefined8 *)0x0) goto LAB_1404d6565;
    func_0x000142749212(puVar6,uVar11,lVar9);
    param_3 = (uint)puStack_70;
  }
  uStack_90 = 3;
  uStack_49 = 0;
  uStack_88 = lVar9;
  puStack_80 = puVar6;
  lStack_78 = lVar9;
  FUN_1405d5620(acStack_b0,&uStack_c8,&lStack_68,&uStack_90);
  if (acStack_b0[0] != -1) {
    FUN_140118c20(acStack_b0);
  }
  func_0x0001403fecb0();
  puVar7 = (undefined4 *)func_0x000140639cf0(6,1);
  if (puVar7 == (undefined4 *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_1404d6dc0;
  }
  *(undefined2 *)(puVar7 + 1) = 0x656d;
  *puVar7 = 0x614e687a;
  uStack_e0 = 6;
  uStack_d0 = 6;
  puStack_d8 = puVar7;
  puStack_70 = (undefined8 *)puVar7;
  FUN_1404fffd0(&lStack_68,param_2,param_3);
  lVar9 = lStack_58;
  puVar6 = puStack_60;
  puStack_70 = puStack_60;
  if (lStack_58 < 0) {
    uVar11 = 0;
LAB_1404d6667:
    uStack_4a = 1;
    FUN_14276fccb(uVar11,lVar9);
    goto LAB_1404d6dc0;
  }
  if (lStack_58 == 0) {
    puVar8 = (undefined8 *)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 1;
    puVar8 = (undefined8 *)func_0x000140639cf0(lVar9,1);
    if (puVar8 == (undefined8 *)0x0) goto LAB_1404d6667;
    func_0x000142749212(puVar8,puVar6,lVar9);
  }
  uStack_90 = 3;
  uStack_88 = lVar9;
  lStack_78 = lVar9;
  uStack_4a = 0;
  puStack_80 = puVar8;
  FUN_1405d5620(acStack_b0,&uStack_c8,&uStack_e0,&uStack_90);
  if (acStack_b0[0] != -1) {
    FUN_140118c20(acStack_b0);
  }
  if (lStack_68 != 0) {
    func_0x000140639d00(puStack_70,lStack_68,1);
  }
  func_0x0001403fecb0();
  puVar6 = (undefined8 *)func_0x000140639cf0(0xd,1);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_14276fccb(1,0xd);
    goto LAB_1404d6dc0;
  }
  *(undefined8 *)((longlong)puVar6 + 5) = 0x6449726579616c50;
  *puVar6 = 0x616c5072656e776f;
  lStack_68 = 0xd;
  lStack_58 = 0xd;
  puStack_80 = (undefined8 *)(ulonglong)*(byte *)(lVar1 + 0x11b);
  uStack_90 = 2;
  uStack_88 = 0;
  puStack_60 = puVar6;
  FUN_1405d5620(acStack_b0,&uStack_c8,&lStack_68,&uStack_90);
  if (acStack_b0[0] != -1) {
    FUN_140118c20(acStack_b0);
  }
  func_0x0001403fecb0();
  puVar6 = (undefined8 *)func_0x000140639cf0(0x12,1);
  uVar5 = _UNK_1427a26e3;
  uVar4 = _UNK_1427a26df;
  uVar3 = _UNK_1427a26db;
  if (puVar6 == (undefined8 *)0x0) {
    FUN_14276fccb(1,0x12);
    goto LAB_1404d6dc0;
  }
  *(undefined4 *)puVar6 = _DAT_1427a26d7;
  *(undefined4 *)((longlong)puVar6 + 4) = uVar3;
  *(undefined4 *)(puVar6 + 1) = uVar4;
  *(undefined4 *)((longlong)puVar6 + 0xc) = uVar5;
  *(undefined2 *)(puVar6 + 2) = 0x6449;
  lStack_68 = 0x12;
  lStack_58 = 0x12;
  puStack_80 = (undefined8 *)(ulonglong)*(byte *)(lVar1 + 0x11c);
  uStack_90 = 2;
  uStack_88 = 0;
  puStack_60 = puVar6;
  FUN_1405d5620(acStack_b0,&uStack_c8,&lStack_68,&uStack_90);
  if (acStack_b0[0] != -1) {
    FUN_140118c20(acStack_b0);
  }
  func_0x0001403fecb0();
  puVar7 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar7 == (undefined4 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_1404d6dc0;
  }
  *puVar7 = 0x616e616d;
  uStack_e0 = 4;
  uStack_d0 = 4;
  puStack_d8 = puVar7;
  puStack_70 = (undefined8 *)puVar7;
  FUN_140511300(&lStack_68,*(longlong *)(lVar1 + 0xb8) + 0x28);
  lVar9 = lStack_58;
  puVar6 = puStack_60;
  puStack_70 = puStack_60;
  if (lStack_58 < 0) {
    uVar11 = 0;
LAB_1404d6870:
    uStack_4b = 1;
    FUN_14276fccb(uVar11,lVar9);
  }
  else {
    if (lStack_58 == 0) {
      puVar8 = (undefined8 *)0x1;
    }
    else {
      func_0x0001403fecb0();
      uVar11 = 1;
      puVar8 = (undefined8 *)func_0x000140639cf0(lVar9,1);
      if (puVar8 == (undefined8 *)0x0) goto LAB_1404d6870;
      func_0x000142749212(puVar8,puVar6,lVar9);
    }
    uStack_90 = 3;
    uStack_88 = lVar9;
    lStack_78 = lVar9;
    uStack_4b = 0;
    puStack_80 = puVar8;
    FUN_1405d5620(acStack_b0,&uStack_c8,&uStack_e0,&uStack_90);
    if (acStack_b0[0] != -1) {
      FUN_140118c20(acStack_b0);
    }
    if (lStack_68 != 0) {
      func_0x000140639d00(puStack_70,lStack_68,1);
    }
    func_0x0001403fecb0();
    puVar6 = (undefined8 *)func_0x000140639cf0(4,1);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_14276fccb(1,4);
    }
    else {
      *(undefined4 *)puVar6 = 0x65707974;
      lStack_68 = 4;
      lStack_58 = 4;
      uStack_90 = 3;
      uStack_88 = 0;
      puStack_80 = (undefined8 *)0x1;
      lStack_78 = 0;
      puStack_60 = puVar6;
      FUN_1405d5620(acStack_b0,&uStack_c8,&lStack_68,&uStack_90);
      if (acStack_b0[0] != -1) {
        FUN_140118c20(acStack_b0);
      }
      func_0x0001403fecb0();
      puVar6 = (undefined8 *)func_0x000140639cf0(9,1);
      if (puVar6 == (undefined8 *)0x0) {
        FUN_14276fccb(1,9);
      }
      else {
        *puVar6 = 0x78655473656c7572;
        *(undefined1 *)(puVar6 + 1) = 0x74;
        lStack_68 = 9;
        lStack_58 = 9;
        uStack_90 = 3;
        uStack_88 = 0;
        puStack_80 = (undefined8 *)0x1;
        lStack_78 = 0;
        puStack_60 = puVar6;
        FUN_1405d5620(acStack_b0,&uStack_c8,&lStack_68,&uStack_90);
        if (acStack_b0[0] != -1) {
          FUN_140118c20(acStack_b0);
        }
        func_0x0001403fecb0();
        puVar6 = (undefined8 *)func_0x000140639cf0(5,1);
        if (puVar6 == (undefined8 *)0x0) {
          FUN_14276fccb(1,5);
        }
        else {
          *(undefined1 *)((longlong)puVar6 + 4) = 0x65;
          *(undefined4 *)puVar6 = 0x74617473;
          lStack_68 = 5;
          lStack_58 = 5;
          puStack_60 = puVar6;
          func_0x0001403fecb0();
          puStack_70 = (undefined8 *)func_0x000140639cf0(8,1);
          if (puStack_70 == (undefined8 *)0x0) {
            FUN_14276fccb(1,8);
          }
          else {
            *puStack_70 = 0x6c616e696769724f;
            uStack_90 = 3;
            uStack_88 = 8;
            lStack_78 = 8;
            puStack_80 = puStack_70;
            FUN_1405d5620(acStack_b0,&uStack_c8,&lStack_68,&uStack_90);
            if (acStack_b0[0] != -1) {
              FUN_140118c20(acStack_b0);
            }
            func_0x0001403fecb0();
            puVar6 = (undefined8 *)func_0x000140639cf0(4,1);
            if (puVar6 == (undefined8 *)0x0) {
              FUN_14276fccb(1,4);
            }
            else {
              *(undefined4 *)puVar6 = 0x656e6f7a;
              lStack_68 = 4;
              lStack_58 = 4;
              lVar9 = (ulonglong)*(byte *)(lVar1 + 0x11a) * 8;
              uVar11 = *(undefined8 *)(&UNK_1427a3e30 + lVar9);
              lVar9 = *(longlong *)(&UNK_1427a3de0 + lVar9);
              puStack_60 = puVar6;
              func_0x0001403fecb0();
              puVar6 = (undefined8 *)func_0x000140639cf0(lVar9,1);
              puStack_70 = puVar6;
              if (puVar6 == (undefined8 *)0x0) {
                FUN_14276fccb(1,lVar9);
              }
              else {
                func_0x000142749212(puVar6,uVar11,lVar9);
                uStack_90 = 3;
                uStack_88 = lVar9;
                puStack_80 = puVar6;
                lStack_78 = lVar9;
                FUN_1405d5620(acStack_b0,&uStack_c8,&lStack_68,&uStack_90);
                if (acStack_b0[0] != -1) {
                  FUN_140118c20(acStack_b0);
                }
                func_0x0001403fecb0();
                puVar6 = (undefined8 *)func_0x000140639cf0(6,1);
                if (puVar6 == (undefined8 *)0x0) {
                  FUN_14276fccb(1,6);
                }
                else {
                  *(undefined2 *)((longlong)puVar6 + 4) = 0x6465;
                  *(undefined4 *)puVar6 = 0x70706174;
                  lStack_68 = 6;
                  lStack_58 = 6;
                  uStack_8f = *(undefined1 *)(lVar1 + 0x114);
                  uStack_90 = 1;
                  puStack_60 = puVar6;
                  FUN_1405d5620(acStack_b0,&uStack_c8,&lStack_68,&uStack_90);
                  if (acStack_b0[0] != -1) {
                    FUN_140118c20(acStack_b0);
                  }
                  func_0x0001403fecb0();
                  puVar7 = (undefined4 *)func_0x000140639cf0(6,1);
                  if (puVar7 != (undefined4 *)0x0) {
                    *(undefined2 *)(puVar7 + 1) = 0x6567;
                    *puVar7 = 0x616d6164;
                    lStack_68 = 6;
                    lStack_58 = 6;
                    puStack_80 = (undefined8 *)(longlong)*(int *)(lVar1 + 0x104);
                    uStack_88 = (ulonglong)puStack_80 >> 0x3f;
                    uStack_90 = 2;
                    puStack_60 = (undefined8 *)puVar7;
                    FUN_1405d5620(acStack_b0,&uStack_c8,&lStack_68,&uStack_90);
                    if (acStack_b0[0] != -1) {
                      FUN_140118c20(acStack_b0);
                    }
                    *(undefined8 *)(param_1 + 0x18) = uStack_b8;
                    *(undefined8 *)(param_1 + 8) = uStack_c8;
                    *(undefined8 *)(param_1 + 0x10) = uStack_c0;
                    *param_1 = 5;
                    return param_1;
                  }
                  FUN_14276fccb(1,6);
                }
              }
            }
          }
        }
      }
    }
  }
LAB_1404d6dc0:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

