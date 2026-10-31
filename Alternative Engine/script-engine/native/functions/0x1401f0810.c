/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 * FUN_1401f0810(undefined1 *param_1,longlong param_2,uint param_3)

{
  uint *puVar1;
  code *pcVar2;
  char cVar3;
  undefined4 *puVar4;
  longlong lVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  longlong lVar8;
  longlong lVar9;
  undefined *puVar10;
  undefined8 uVar11;
  longlong lStack_110;
  undefined8 uStack_108;
  longlong lStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  undefined4 *puStack_e0;
  undefined8 uStack_d8;
  undefined4 *puStack_d0;
  undefined8 uStack_c8;
  longlong lStack_c0;
  longlong alStack_b8 [4];
  undefined4 *puStack_98;
  undefined4 *puStack_90;
  undefined1 uStack_88;
  undefined7 uStack_87;
  undefined4 *puStack_80;
  undefined4 *puStack_78;
  undefined4 *puStack_70;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar8 = *(longlong *)(param_2 + 0x10);
  cVar3 = FUN_141e13ee0(lVar8,*(undefined1 *)(param_2 + 0x30));
  puVar7 = (undefined4 *)(ulonglong)param_3;
  puStack_98 = puVar7;
  if (cVar3 == '\0') {
    if (*(undefined4 **)(lVar8 + 0x1aa0) <= puVar7) {
      FUN_142770023(puVar7,*(undefined4 **)(lVar8 + 0x1aa0),&UNK_1427a1ec8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar9 = *(longlong *)(*(longlong *)(lVar8 + 0x1a98) + (longlong)puVar7 * 8);
    if (((*(char *)(lVar9 + 0x11a) != '\a') || (*(char *)(lVar9 + 0xb0) != '\0')) ||
       (cVar3 = FUN_141dc7dc0(lVar8,param_3), 2 < (byte)(cVar3 - 2U))) {
      uStack_d8 = 0;
      uStack_c8 = 0;
      func_0x0001403fecb0();
      puVar4 = (undefined4 *)func_0x000140639cf0(6,1);
      if (puVar4 == (undefined4 *)0x0) {
        FUN_14276fccb(1,6);
      }
      else {
        *(undefined2 *)(puVar4 + 1) = 0x6449;
        *puVar4 = 0x64726163;
        lStack_68 = 6;
        lStack_58 = 6;
        puStack_90 = *(undefined4 **)(*(longlong *)(param_2 + 0x18) + 0x10);
        puStack_60 = puVar4;
        if (puVar7 < puStack_90) {
          puStack_78 = (undefined4 *)
                       (ulonglong)
                       *(uint *)(*(longlong *)(*(longlong *)(param_2 + 0x18) + 8) +
                                (longlong)puVar7 * 4);
          uStack_88 = 2;
          puStack_80 = (undefined4 *)0x0;
          FUN_1405d5620(alStack_b8,&uStack_d8,&lStack_68,&uStack_88);
          if ((char)alStack_b8[0] != -1) {
            FUN_140118c20(alStack_b8);
          }
          func_0x0001403fecb0();
          puVar7 = (undefined4 *)func_0x000140639cf0(4,1);
          if (puVar7 == (undefined4 *)0x0) {
            FUN_14276fccb(1,4);
          }
          else {
            *puVar7 = 0x656d616e;
            lStack_68 = 4;
            lStack_58 = 4;
            uStack_88 = 3;
            puStack_80 = (undefined4 *)0x0;
            puStack_78 = (undefined4 *)0x1;
            puStack_70 = (undefined4 *)0x0;
            puStack_60 = puVar7;
            FUN_1405d5620(alStack_b8,&uStack_d8,&lStack_68,&uStack_88);
            if ((char)alStack_b8[0] != -1) {
              FUN_140118c20(alStack_b8);
            }
            func_0x0001403fecb0();
            puVar7 = (undefined4 *)func_0x000140639cf0(6,1);
            if (puVar7 == (undefined4 *)0x0) {
              FUN_14276fccb(1,6);
            }
            else {
              *(undefined2 *)(puVar7 + 1) = 0x656d;
              *puVar7 = 0x614e687a;
              cVar3 = DAT_1433f9ee4;
              lStack_68 = 6;
              lStack_58 = 6;
              lVar8 = (ulonglong)(DAT_1433f9ee4 != '\0') * 8 + 6;
              puStack_60 = puVar7;
              func_0x0001403fecb0();
              puVar7 = (undefined4 *)func_0x000140639cf0(lVar8,1);
              puStack_90 = puVar7;
              if (puVar7 == (undefined4 *)0x0) {
                FUN_14276fccb(1,lVar8);
              }
              else {
                puVar10 = &UNK_142780196;
                if (cVar3 == '\0') {
                  puVar10 = &UNK_142780190;
                }
                func_0x000142749212(puVar7,puVar10,lVar8);
                uStack_88 = 3;
                puStack_80 = (undefined4 *)lVar8;
                puStack_78 = puVar7;
                puStack_70 = (undefined4 *)lVar8;
                FUN_1405d5620(alStack_b8,&uStack_d8,&lStack_68,&uStack_88);
                if ((char)alStack_b8[0] != -1) {
                  FUN_140118c20(alStack_b8);
                }
                func_0x0001403fecb0();
                puVar7 = (undefined4 *)func_0x000140639cf0(4,1);
                if (puVar7 != (undefined4 *)0x0) {
                  *puVar7 = 0x74786574;
                  lStack_68 = 4;
                  lStack_58 = 4;
                  uStack_88 = 3;
                  puStack_80 = (undefined4 *)0x0;
                  puStack_78 = (undefined4 *)0x1;
                  puStack_70 = (undefined4 *)0x0;
                  puStack_60 = puVar7;
                  FUN_1405d5620(alStack_b8,&uStack_d8,&lStack_68,&uStack_88);
                  if ((char)alStack_b8[0] != -1) {
                    FUN_140118c20(alStack_b8);
                  }
                  *(undefined8 *)(param_1 + 0x18) = uStack_c8;
                  *(undefined8 *)(param_1 + 8) = uStack_d8;
                  *(undefined4 **)(param_1 + 0x10) = puStack_d0;
                  *param_1 = 5;
                  return param_1;
                }
                FUN_14276fccb(1,4);
              }
            }
          }
        }
        else {
          FUN_142770023(puVar7,puStack_90,&UNK_14277d968);
        }
      }
      goto LAB_1401f105a;
    }
  }
  FUN_1404ffd80(&lStack_110,param_2,param_3);
  if ((*(longlong *)(lVar8 + 0x2bd8) == -1) || (*(uint *)(lVar8 + 0x2c88) != param_3)) {
    lVar5 = *(longlong *)(lVar8 + 0x1b00) * 0xc0 + *(longlong *)(lVar8 + 0x1af8);
    lVar9 = *(longlong *)(lVar8 + 0x1b00) * -0xc0;
    do {
      if (lVar9 == 0) {
        puStack_90 = (undefined4 *)0x0;
        lStack_c0 = 1;
        puVar4 = (undefined4 *)0x0;
        goto LAB_1401f0bef;
      }
      lVar9 = lVar9 + 0xc0;
      puVar1 = (uint *)(lVar5 + -0x10);
      lVar5 = lVar5 + -0xc0;
    } while (*puVar1 != param_3);
    lVar9 = *(longlong *)(lVar8 + 0x1af8) - lVar9;
  }
  else {
    lVar9 = lVar8 + 0x2bd8;
  }
  alStack_b8[0] = param_2;
  FUN_14037edc0(&uStack_88,lVar8,*(undefined8 *)(param_2 + 0x20),lVar9,alStack_b8,&UNK_14277db10);
  puStack_90 = (undefined4 *)CONCAT71(uStack_87,uStack_88);
  lStack_c0 = (longlong)puStack_80;
  puVar4 = puStack_78;
LAB_1401f0bef:
  uStack_f8 = 0;
  uStack_e8 = 0;
  func_0x0001403fecb0();
  puVar6 = (undefined4 *)func_0x000140639cf0(6,1);
  if (puVar6 == (undefined4 *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_1401f105a;
  }
  *(undefined2 *)(puVar6 + 1) = 0x6449;
  *puVar6 = 0x64726163;
  lStack_68 = 6;
  lStack_58 = 6;
  puStack_e0 = *(undefined4 **)(*(longlong *)(param_2 + 0x18) + 0x10);
  puStack_60 = puVar6;
  if (puStack_e0 <= puVar7) {
    FUN_142770023(puVar7,puStack_e0,&UNK_14277d968);
    goto LAB_1401f105a;
  }
  puStack_78 = (undefined4 *)
               (ulonglong)
               *(uint *)(*(longlong *)(*(longlong *)(param_2 + 0x18) + 8) + (longlong)puVar7 * 4);
  uStack_88 = 2;
  puStack_80 = (undefined4 *)0x0;
  FUN_1405d5620(alStack_b8,&uStack_f8,&lStack_68,&uStack_88);
  if ((char)alStack_b8[0] != -1) {
    FUN_140118c20(alStack_b8);
  }
  func_0x0001403fecb0();
  puVar7 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar7 == (undefined4 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_1401f105a;
  }
  *puVar7 = 0x656d616e;
  lStack_68 = 4;
  lStack_58 = 4;
  puStack_60 = puVar7;
  if (lStack_100 < 0) {
    uVar11 = 0;
LAB_1401f0cd2:
    uStack_49 = 1;
    FUN_14276fccb(uVar11,lStack_100);
    goto LAB_1401f105a;
  }
  if (lStack_100 == 0) {
    puVar7 = (undefined4 *)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 1;
    puVar7 = (undefined4 *)func_0x000140639cf0(lStack_100,1);
    if (puVar7 == (undefined4 *)0x0) goto LAB_1401f0cd2;
    func_0x000142749212(puVar7,uStack_108,lStack_100);
  }
  uStack_88 = 3;
  puStack_80 = (undefined4 *)lStack_100;
  puStack_70 = (undefined4 *)lStack_100;
  uStack_49 = 0;
  puStack_78 = puVar7;
  FUN_1405d5620(alStack_b8,&uStack_f8,&lStack_68,&uStack_88);
  if ((char)alStack_b8[0] != -1) {
    FUN_140118c20(alStack_b8);
  }
  func_0x0001403fecb0();
  puVar7 = (undefined4 *)func_0x000140639cf0(6,1);
  if (puVar7 == (undefined4 *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_1401f105a;
  }
  *(undefined2 *)(puVar7 + 1) = 0x656d;
  *puVar7 = 0x614e687a;
  uStack_d8 = 6;
  uStack_c8 = 6;
  puStack_d0 = puVar7;
  puStack_98 = puVar7;
  FUN_14029d550(&lStack_68,*(undefined8 *)(param_2 + 0x20),uStack_108,lStack_100);
  lVar8 = lStack_58;
  puVar7 = puStack_60;
  puStack_98 = puStack_60;
  if (lStack_58 < 0) {
    uVar11 = 0;
LAB_1401f0dc6:
    uStack_4a = 1;
    FUN_14276fccb(uVar11,lVar8);
  }
  else {
    if (lStack_58 == 0) {
      puVar6 = (undefined4 *)0x1;
    }
    else {
      func_0x0001403fecb0();
      uVar11 = 1;
      puVar6 = (undefined4 *)func_0x000140639cf0(lVar8,1);
      if (puVar6 == (undefined4 *)0x0) goto LAB_1401f0dc6;
      func_0x000142749212(puVar6,puVar7,lVar8);
    }
    uStack_88 = 3;
    puStack_80 = (undefined4 *)lVar8;
    puStack_70 = (undefined4 *)lVar8;
    uStack_4a = 0;
    puStack_78 = puVar6;
    FUN_1405d5620(alStack_b8,&uStack_f8,&uStack_d8,&uStack_88);
    if ((char)alStack_b8[0] != -1) {
      FUN_140118c20(alStack_b8);
    }
    if (lStack_68 != 0) {
      func_0x000140639d00(puStack_98,lStack_68,1);
    }
    func_0x0001403fecb0();
    puVar7 = (undefined4 *)func_0x000140639cf0(4,1);
    if (puVar7 == (undefined4 *)0x0) {
      FUN_14276fccb(1,4);
    }
    else {
      *puVar7 = 0x74786574;
      lStack_68 = 4;
      lStack_58 = 4;
      puStack_60 = puVar7;
      if ((longlong)puVar4 < 0) {
        uVar11 = 0;
      }
      else {
        if (puVar4 == (undefined4 *)0x0) {
          lVar8 = 1;
LAB_1401f0ef1:
          uStack_88 = 3;
          uStack_4b = 0;
          puStack_80 = puVar4;
          puStack_78 = (undefined4 *)lVar8;
          puStack_70 = puVar4;
          FUN_1405d5620(alStack_b8,&uStack_f8,&lStack_68,&uStack_88);
          if ((char)alStack_b8[0] != -1) {
            FUN_140118c20(alStack_b8);
          }
          *(undefined8 *)(param_1 + 0x18) = uStack_e8;
          *(undefined4 *)(param_1 + 8) = (undefined4)uStack_f8;
          *(undefined4 *)(param_1 + 0xc) = uStack_f8._4_4_;
          *(undefined4 *)(param_1 + 0x10) = uStack_f0;
          *(undefined4 *)(param_1 + 0x14) = uStack_ec;
          *param_1 = 5;
          if (puStack_90 != (undefined4 *)0x0) {
            func_0x000140639d00(lStack_c0,puStack_90,1);
          }
          if (lStack_110 != 0) {
            func_0x000140639d00(uStack_108,lStack_110,1);
          }
          return param_1;
        }
        func_0x0001403fecb0();
        uVar11 = 1;
        lVar8 = func_0x000140639cf0(puVar4,1);
        if (lVar8 != 0) {
          func_0x000142749212(lVar8,lStack_c0,puVar4);
          goto LAB_1401f0ef1;
        }
      }
      uStack_4b = 1;
      FUN_14276fccb(uVar11,puVar4);
    }
  }
LAB_1401f105a:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

