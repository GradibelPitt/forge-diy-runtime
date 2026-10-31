/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140079ce0(undefined1 *param_1,longlong *param_2)

{
  byte *pbVar1;
  byte bVar2;
  byte *pbVar3;
  code *pcVar4;
  char cVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  longlong lVar8;
  undefined4 *puVar9;
  longlong lVar10;
  undefined8 uVar11;
  byte *pbVar12;
  undefined8 uStack_120;
  undefined4 *puStack_118;
  undefined8 uStack_110;
  longlong lStack_108;
  undefined8 uStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  undefined8 uStack_e8;
  longlong lStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined8 uStack_c0;
  longlong lStack_b8;
  undefined *puStack_b0;
  undefined8 *puStack_98;
  undefined1 uStack_90;
  undefined6 uStack_8f;
  uint uStack_89;
  undefined4 uStack_85;
  int iStack_81;
  uint uStack_7d;
  undefined1 uStack_79;
  undefined7 uStack_78;
  undefined1 uStack_71;
  undefined8 *puStack_70;
  longlong lStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbVar3 = (byte *)param_2[1];
  if ((byte *)*param_2 != pbVar3) {
    lVar10 = param_2[2];
    lVar8 = param_2[3];
    pbVar12 = (byte *)*param_2;
    do {
      pbVar1 = pbVar12 + 8;
      *param_2 = (longlong)pbVar1;
      if (*(char *)(lVar10 + 0x31) == '\x01') {
        cVar5 = FUN_141e13f40(lVar8,*(undefined4 *)(pbVar12 + 4));
      }
      else {
        cVar5 = FUN_141e13ee0(lVar8,*(undefined1 *)(lVar10 + 0x30));
      }
      if (cVar5 != '\0') {
        lVar10 = param_2[4];
        lVar8 = param_2[5];
        bVar2 = *pbVar12;
        puVar6 = (undefined8 *)(ulonglong)*(uint *)(pbVar12 + 4);
        FUN_1404ffd80(&lStack_f0,lVar10,puVar6);
        puVar7 = *(undefined8 **)(lVar8 + 0x1aa0);
        if (puVar7 <= puVar6) {
          FUN_142770023(puVar6,puVar7,&UNK_1427718a8);
          goto LAB_14007a2b6;
        }
        lStack_b8 = *(longlong *)(*(longlong *)(lVar8 + 0x1a98) + (longlong)puVar6 * 8) + 0x11a;
        puStack_b0 = &UNK_140087130;
        puStack_70 = puVar6;
        FUN_14273a6c0(&uStack_90,&UNK_1427718fe,&lStack_b8);
        puStack_98 = (undefined8 *)CONCAT17((undefined1)uStack_89,CONCAT61(uStack_8f,uStack_90));
        uStack_d8 = CONCAT17((undefined1)iStack_81,CONCAT43(uStack_85,uStack_89._1_3_));
        FUN_142738c90(&lStack_108,uStack_d8,CONCAT17(uStack_79,CONCAT43(uStack_7d,iStack_81._1_3_)))
        ;
        puVar7 = puStack_70;
        if (puStack_98 != (undefined8 *)0x0) {
          func_0x000140639d00(uStack_d8,puStack_98,1);
        }
        uStack_d0 = 0;
        uStack_c0 = 0;
        func_0x0001403fecb0();
        puVar6 = (undefined8 *)func_0x000140639cf0(6,1);
        if (puVar6 == (undefined8 *)0x0) {
          FUN_14276fccb(1,6);
          goto LAB_14007a2b6;
        }
        *(undefined2 *)((longlong)puVar6 + 4) = 0x6449;
        *(undefined4 *)puVar6 = 0x64726163;
        lStack_68 = 6;
        lStack_58 = 6;
        puStack_98 = *(undefined8 **)(*(longlong *)(lVar10 + 0x18) + 0x10);
        puStack_60 = puVar6;
        if (puStack_98 <= puVar7) {
          FUN_142770023(puVar7,puStack_98,&UNK_142771838);
          goto LAB_14007a2b6;
        }
        uStack_7d = *(uint *)(*(longlong *)(*(longlong *)(lVar10 + 0x18) + 8) + (longlong)puVar7 * 4
                             );
        uStack_90 = 2;
        uStack_89 = uStack_89 & 0xff;
        uStack_85 = 0;
        iStack_81 = uStack_7d << 8;
        uStack_7d = uStack_7d >> 0x18;
        uStack_79 = 0;
        FUN_1405d5620(&lStack_b8,&uStack_d0,&lStack_68,&uStack_90);
        if ((char)lStack_b8 != -1) {
          FUN_140014280(&lStack_b8);
        }
        func_0x0001403fecb0();
        puVar7 = (undefined8 *)func_0x000140639cf0(4,1);
        if (puVar7 == (undefined8 *)0x0) {
          FUN_14276fccb(1,4);
          goto LAB_14007a2b6;
        }
        *(undefined4 *)puVar7 = 0x656d616e;
        lStack_68 = 4;
        lStack_58 = 4;
        puStack_60 = puVar7;
        if (lStack_e0 < 0) {
          uVar11 = 0;
LAB_140079f04:
          uStack_49 = 1;
          FUN_14276fccb(uVar11,lStack_e0);
          goto LAB_14007a2b6;
        }
        if (lStack_e0 == 0) {
          lVar8 = 1;
        }
        else {
          func_0x0001403fecb0();
          uVar11 = 1;
          lVar8 = func_0x000140639cf0(lStack_e0,1);
          if (lVar8 == 0) goto LAB_140079f04;
          func_0x000142749212(lVar8,uStack_e8,lStack_e0);
        }
        uStack_90 = 3;
        uStack_89._1_3_ = (undefined3)lStack_e0;
        uStack_85 = (undefined4)((ulonglong)lStack_e0 >> 0x18);
        iStack_81._0_1_ = (undefined1)((ulonglong)lStack_e0 >> 0x38);
        iStack_81._1_3_ = (undefined3)lVar8;
        uStack_7d = (uint)((ulonglong)lVar8 >> 0x18);
        uStack_79 = (undefined1)((ulonglong)lVar8 >> 0x38);
        uStack_78 = (undefined7)lStack_e0;
        uStack_49 = 0;
        uStack_71 = (undefined1)iStack_81;
        FUN_1405d5620(&lStack_b8,&uStack_d0,&lStack_68,&uStack_90);
        if ((char)lStack_b8 != -1) {
          FUN_140014280(&lStack_b8);
        }
        func_0x0001403fecb0();
        puVar9 = (undefined4 *)func_0x000140639cf0(6,1);
        if (puVar9 == (undefined4 *)0x0) {
          FUN_14276fccb(1,6);
          goto LAB_14007a2b6;
        }
        *(undefined2 *)(puVar9 + 1) = 0x656d;
        *puVar9 = 0x614e687a;
        uStack_120 = 6;
        uStack_110 = 6;
        puStack_118 = puVar9;
        puStack_70 = (undefined8 *)puVar9;
        FUN_14029d550(&lStack_68,*(undefined8 *)(lVar10 + 0x20),uStack_e8,lStack_e0);
        lVar10 = lStack_58;
        puVar7 = puStack_60;
        puStack_70 = puStack_60;
        if (lStack_58 < 0) {
          uVar11 = 0;
LAB_140079ff8:
          uStack_4a = 1;
          FUN_14276fccb(uVar11,lVar10);
        }
        else {
          if (lStack_58 == 0) {
            lVar8 = 1;
          }
          else {
            func_0x0001403fecb0();
            uVar11 = 1;
            lVar8 = func_0x000140639cf0(lVar10,1);
            if (lVar8 == 0) goto LAB_140079ff8;
            func_0x000142749212(lVar8,puVar7,lVar10);
          }
          uStack_90 = 3;
          uStack_89._1_3_ = (undefined3)lVar10;
          uStack_85 = (undefined4)((ulonglong)lVar10 >> 0x18);
          iStack_81._0_1_ = (undefined1)((ulonglong)lVar10 >> 0x38);
          iStack_81._1_3_ = (undefined3)lVar8;
          uStack_7d = (uint)((ulonglong)lVar8 >> 0x18);
          uStack_79 = (undefined1)((ulonglong)lVar8 >> 0x38);
          uStack_78 = (undefined7)lVar10;
          uStack_4a = 0;
          uStack_71 = (undefined1)iStack_81;
          FUN_1405d5620(&lStack_b8,&uStack_d0,&uStack_120,&uStack_90);
          if ((char)lStack_b8 != -1) {
            FUN_140014280(&lStack_b8);
          }
          if (lStack_68 != 0) {
            func_0x000140639d00(puStack_70,lStack_68,1);
          }
          func_0x0001403fecb0();
          puVar7 = (undefined8 *)func_0x000140639cf0(8,1);
          if (puVar7 == (undefined8 *)0x0) {
            FUN_14276fccb(1,8);
          }
          else {
            *puVar7 = 0x6449726579616c70;
            lStack_68 = 8;
            lStack_58 = 8;
            uStack_90 = 2;
            uStack_89 = uStack_89 & 0xff;
            uStack_85 = 0;
            iStack_81 = (uint)bVar2 << 8;
            uStack_7d = 0;
            uStack_79 = 0;
            puStack_60 = puVar7;
            FUN_1405d5620(&lStack_b8,&uStack_d0,&lStack_68,&uStack_90);
            if ((char)lStack_b8 != -1) {
              FUN_140014280(&lStack_b8);
            }
            func_0x0001403fecb0();
            puVar7 = (undefined8 *)func_0x000140639cf0(8,1);
            if (puVar7 == (undefined8 *)0x0) {
              FUN_14276fccb(1,8);
            }
            else {
              *puVar7 = 0x6d6f724674736163;
              lStack_68 = 8;
              lStack_58 = 8;
              puStack_60 = puVar7;
              if (lStack_f8 < 0) {
                uVar11 = 0;
              }
              else {
                if (lStack_f8 == 0) {
                  lVar10 = 1;
LAB_14007a1a6:
                  uStack_90 = 3;
                  uStack_89._1_3_ = (undefined3)lStack_f8;
                  uStack_85 = (undefined4)((ulonglong)lStack_f8 >> 0x18);
                  iStack_81._0_1_ = (undefined1)((ulonglong)lStack_f8 >> 0x38);
                  iStack_81._1_3_ = (undefined3)lVar10;
                  uStack_7d = (uint)((ulonglong)lVar10 >> 0x18);
                  uStack_79 = (undefined1)((ulonglong)lVar10 >> 0x38);
                  uStack_78 = (undefined7)lStack_f8;
                  uStack_4b = 0;
                  uStack_71 = (undefined1)iStack_81;
                  FUN_1405d5620(&lStack_b8,&uStack_d0,&lStack_68,&uStack_90);
                  if ((char)lStack_b8 != -1) {
                    FUN_140014280(&lStack_b8);
                  }
                  uStack_89 = (undefined4)uStack_d0;
                  uStack_85 = uStack_d0._4_4_;
                  iStack_81 = uStack_c8;
                  uStack_7d = uStack_c4;
                  uStack_79 = (undefined1)uStack_c0;
                  uStack_78 = (undefined7)((ulonglong)uStack_c0 >> 8);
                  if (lStack_108 != 0) {
                    func_0x000140639d00(uStack_100,lStack_108,1);
                  }
                  if (lStack_f0 != 0) {
                    func_0x000140639d00(uStack_e8,lStack_f0,1);
                  }
                  *param_1 = 5;
                  *(ulonglong *)(param_1 + 1) =
                       CONCAT17((undefined1)uStack_89,CONCAT61(uStack_8f,uStack_90));
                  *(ulonglong *)(param_1 + 9) =
                       CONCAT17((undefined1)iStack_81,CONCAT43(uStack_85,uStack_89._1_3_));
                  *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_7d,iStack_81);
                  *(ulonglong *)(param_1 + 0x18) = CONCAT71(uStack_78,uStack_79);
                  return;
                }
                func_0x0001403fecb0();
                uVar11 = 1;
                lVar10 = func_0x000140639cf0(lStack_f8,1);
                if (lVar10 != 0) {
                  func_0x000142749212(lVar10,uStack_100,lStack_f8);
                  goto LAB_14007a1a6;
                }
              }
              uStack_4b = 1;
              FUN_14276fccb(uVar11,lStack_f8);
            }
          }
        }
LAB_14007a2b6:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      pbVar12 = pbVar1;
    } while (pbVar1 != pbVar3);
  }
  *param_1 = 0xff;
  return;
}

