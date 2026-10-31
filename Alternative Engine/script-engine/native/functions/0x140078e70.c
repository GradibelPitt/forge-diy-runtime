/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140078e70(undefined1 *param_1,longlong *param_2)

{
  uint *puVar1;
  undefined4 uVar2;
  ulonglong uVar3;
  longlong *plVar4;
  code *pcVar5;
  uint *puVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  ulonglong uVar9;
  undefined4 *puVar10;
  undefined2 *puVar11;
  undefined8 *puVar12;
  longlong lVar13;
  uint *puVar14;
  longlong lVar15;
  uint *puVar16;
  longlong lVar17;
  undefined8 auStack_110 [2];
  undefined8 uStack_100;
  longlong lStack_f8;
  undefined8 uStack_f0;
  longlong lStack_e8;
  undefined4 *puStack_e0;
  undefined8 uStack_d8;
  undefined4 *puStack_d0;
  undefined8 *puStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 *puStack_90;
  undefined4 *puStack_88;
  undefined8 *puStack_80;
  undefined8 uStack_78;
  char cStack_70;
  undefined1 uStack_6f;
  undefined2 uStack_6e;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar16 = (uint *)*param_2;
  if (puVar16 != (uint *)param_2[1]) {
    uVar3 = *(ulonglong *)(*(longlong *)param_2[2] + 0x1aa0);
    do {
      uVar9 = (ulonglong)*puVar16;
      if (uVar3 <= uVar9) {
        *param_2 = (longlong)(puVar16 + 3);
        FUN_142770023(uVar9,uVar3,&UNK_1427a1ec8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(*(longlong *)param_2[2] + 0x1a98) + uVar9 * 8) +
                   0x11a) == '\x02') {
        *param_2 = (longlong)(puVar16 + 3);
        if ((char)puVar16[1] == '\x01') {
          puStack_88 = (undefined4 *)0x0;
          uStack_78 = 0;
          func_0x0001403fecb0();
          puVar10 = (undefined4 *)func_0x000140639cf0(4,1);
          if (puVar10 == (undefined4 *)0x0) {
            FUN_14276fccb(1,4);
            goto LAB_14007988d;
          }
          *puVar10 = 0x646e696b;
          uStack_d8 = 4;
          puStack_c8 = (undefined8 *)0x4;
          puStack_d0 = puVar10;
          func_0x0001403fecb0();
          puStack_90 = (undefined4 *)func_0x000140639cf0(4,1);
          if (puStack_90 == (undefined4 *)0x0) {
            FUN_14276fccb(1,4);
            goto LAB_14007988d;
          }
          *puStack_90 = 0x64726163;
          cStack_70 = '\x03';
          uStack_68 = 4;
          uStack_64 = 0;
          uStack_60._0_4_ = (uint)puStack_90;
          uStack_60._4_4_ = (undefined4)((ulonglong)puStack_90 >> 0x20);
          uStack_58 = 4;
          uStack_54 = 0;
          FUN_1405d5620(&uStack_b8,&puStack_88,&uStack_d8,&cStack_70);
          if ((char)uStack_b8 != -1) {
            FUN_140014280(&uStack_b8);
          }
          func_0x0001403fecb0();
          puVar10 = (undefined4 *)func_0x000140639cf0(2,1);
          if (puVar10 == (undefined4 *)0x0) {
            FUN_14276fccb(1,2);
            goto LAB_14007988d;
          }
          *(undefined2 *)puVar10 = 0x6469;
          uStack_d8 = 2;
          puStack_c8 = (undefined8 *)0x2;
          lVar15 = param_2[3];
          puStack_e0 = (undefined4 *)(ulonglong)puVar16[2];
          puStack_90 = *(undefined4 **)(*(longlong *)(lVar15 + 0x18) + 0x10);
          puStack_d0 = puVar10;
          if (puStack_90 <= puStack_e0) {
            FUN_142770023(puStack_e0,puStack_90,&UNK_142771838);
            goto LAB_14007988d;
          }
          uStack_60._0_4_ =
               *(uint *)(*(longlong *)(*(longlong *)(lVar15 + 0x18) + 8) + (longlong)puStack_e0 * 4)
          ;
          cStack_70 = '\x02';
          uStack_68 = 0;
          uStack_64 = 0;
          uStack_60._4_4_ = 0;
          FUN_1405d5620(&uStack_b8,&puStack_88,&uStack_d8,&cStack_70);
          if ((char)uStack_b8 != -1) {
            FUN_140014280(&uStack_b8);
          }
        }
        else {
          puStack_88 = (undefined4 *)0x0;
          uStack_78 = 0;
          func_0x0001403fecb0();
          puVar10 = (undefined4 *)func_0x000140639cf0(4,1);
          if (puVar10 == (undefined4 *)0x0) {
            FUN_14276fccb(1,4);
            goto LAB_14007988d;
          }
          *puVar10 = 0x646e696b;
          uStack_d8 = 4;
          puStack_c8 = (undefined8 *)0x4;
          puStack_d0 = puVar10;
          func_0x0001403fecb0();
          puStack_90 = (undefined4 *)func_0x000140639cf0(6,1);
          if (puStack_90 == (undefined4 *)0x0) {
            FUN_14276fccb(1,6);
            goto LAB_14007988d;
          }
          *(undefined2 *)(puStack_90 + 1) = 0x7265;
          *puStack_90 = 0x79616c70;
          cStack_70 = '\x03';
          uStack_68 = 6;
          uStack_64 = 0;
          uStack_60._0_4_ = (uint)puStack_90;
          uStack_60._4_4_ = (undefined4)((ulonglong)puStack_90 >> 0x20);
          uStack_58 = 6;
          uStack_54 = 0;
          FUN_1405d5620(&uStack_b8,&puStack_88,&uStack_d8,&cStack_70);
          if ((char)uStack_b8 != -1) {
            FUN_140014280(&uStack_b8);
          }
          func_0x0001403fecb0();
          puVar11 = (undefined2 *)func_0x000140639cf0(2,1);
          if (puVar11 == (undefined2 *)0x0) {
            FUN_14276fccb(1,2);
            goto LAB_14007988d;
          }
          *puVar11 = 0x6469;
          uStack_d8 = 2;
          puStack_c8 = (undefined8 *)0x2;
          cStack_70 = '\x02';
          uStack_68 = 0;
          uStack_64 = 0;
          uStack_60._0_4_ = (uint)*(byte *)((longlong)puVar16 + 5);
          uStack_60._4_4_ = 0;
          puStack_d0 = (undefined4 *)puVar11;
          FUN_1405d5620(&uStack_b8,&puStack_88,&uStack_d8,&cStack_70);
          if ((char)uStack_b8 != -1) {
            FUN_140014280(&uStack_b8);
          }
          lVar15 = param_2[3];
        }
        uStack_d8 = CONCAT71(uStack_d8._1_7_,5);
        puStack_90 = (undefined4 *)param_2[4];
        lVar17 = *(longlong *)(puStack_90 + 10);
        puStack_d0 = puStack_88;
        puStack_c8 = puStack_80;
        uStack_c0 = uStack_78;
        if (lVar17 == 0) goto LAB_14007933e;
        plVar4 = (longlong *)param_2[5];
        puVar1 = *(uint **)(puStack_90 + 8) + lVar17 * 2;
        lVar17 = lVar17 << 3;
        puVar6 = *(uint **)(puStack_90 + 8);
        goto LAB_1400791de;
      }
      puVar16 = puVar16 + 3;
    } while (puVar16 != (uint *)param_2[1]);
    *param_2 = (longlong)puVar16;
  }
  *param_1 = 0xff;
  return;
LAB_14007926d:
  do {
    if (puVar14[1] == *puVar16) {
      lVar17 = *plVar4;
      uVar9 = (ulonglong)*puVar14;
      uVar3 = *(ulonglong *)(lVar17 + 0x1aa0);
      uStack_60 = lVar13;
      if (uVar3 <= uVar9) {
        FUN_142770023(uVar9,uVar3,&UNK_1427a1ec8);
        goto LAB_14007988d;
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar17 + 0x1a98) + uVar9 * 8) + 0x11a) == '\x02')
      break;
    }
    puVar14 = puVar14 + 2;
    if (puVar14 == puVar1) goto LAB_140079324;
  } while( true );
  uVar3 = *(ulonglong *)(*(longlong *)(lVar15 + 0x18) + 0x10);
  if (uVar3 <= uVar9) {
    FUN_142770023(uVar9,uVar3,&UNK_142771838);
    goto LAB_14007988d;
  }
  puStack_e0 = (undefined4 *)
               CONCAT44(puStack_e0._4_4_,
                        *(undefined4 *)(*(longlong *)(*(longlong *)(lVar15 + 0x18) + 8) + uVar9 * 4)
                       );
  if (lVar13 == CONCAT44(uStack_6c,CONCAT22(uStack_6e,CONCAT11(uStack_6f,cStack_70)))) {
    FUN_142750c00(&cStack_70,lVar13,1,4,4);
    puVar10 = (undefined4 *)CONCAT44(uStack_64,uStack_68);
  }
  puVar14 = puVar14 + 2;
  puVar10[lVar13] = puStack_e0._0_4_;
  lVar13 = lVar13 + 1;
  if (puVar14 == puVar1) goto LAB_140079324;
  goto LAB_14007926d;
LAB_140079324:
  lStack_e8 = lVar13;
  lStack_f8 = CONCAT44(uStack_6c,CONCAT22(uStack_6e,CONCAT11(uStack_6f,cStack_70)));
  uStack_f0 = CONCAT44(uStack_64,uStack_68);
  uStack_60 = lStack_e8;
  goto LAB_140079356;
  while (lVar17 = lVar17 + -8, puVar6 = puVar14, lVar17 != 0) {
LAB_1400791de:
    puVar14 = puVar6 + 2;
    if (puVar6[1] == *puVar16) {
      lVar13 = *plVar4;
      uVar9 = (ulonglong)*puVar6;
      uVar3 = *(ulonglong *)(lVar13 + 0x1aa0);
      if (uVar3 <= uVar9) {
        FUN_142770023(uVar9,uVar3,&UNK_1427a1ec8);
        goto LAB_14007988d;
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar9 * 8) + 0x11a) == '\x02') {
        uVar3 = *(ulonglong *)(*(longlong *)(lVar15 + 0x18) + 0x10);
        if (uVar3 <= uVar9) {
          FUN_142770023(uVar9,uVar3,&UNK_142771838);
          goto LAB_14007988d;
        }
        uVar2 = *(undefined4 *)(*(longlong *)(*(longlong *)(lVar15 + 0x18) + 8) + uVar9 * 4);
        func_0x0001403fecb0();
        puVar10 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puVar10 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x10);
          goto LAB_14007988d;
        }
        *puVar10 = uVar2;
        cStack_70 = '\x04';
        uStack_6f = 0;
        uStack_6e = 0;
        uStack_6c = 0;
        uStack_68 = SUB84(puVar10,0);
        uStack_64 = (undefined4)((ulonglong)puVar10 >> 0x20);
        lVar13 = 1;
        if (lVar17 == 8) goto LAB_140079324;
        lVar13 = 1;
        goto LAB_14007926d;
      }
    }
  }
LAB_14007933e:
  lStack_f8 = 0;
  uStack_f0 = 4;
  lStack_e8 = 0;
LAB_140079356:
  auStack_110[0] = 0;
  uStack_100 = 0;
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(10,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,10);
  }
  else {
    *puVar12 = 0x72656b6361747461;
    *(undefined2 *)(puVar12 + 1) = 0x6449;
    puStack_88 = (undefined4 *)0xa;
    uStack_78 = 10;
    puVar10 = (undefined4 *)(ulonglong)*puVar16;
    puStack_e0 = *(undefined4 **)(*(longlong *)(lVar15 + 0x18) + 0x10);
    puStack_80 = puVar12;
    if (puVar10 < puStack_e0) {
      uStack_60._0_4_ =
           *(undefined4 *)(*(longlong *)(*(longlong *)(lVar15 + 0x18) + 8) + (longlong)puVar10 * 4);
      cStack_70 = '\x02';
      uStack_68 = 0;
      uStack_64 = 0;
      uStack_60._4_4_ = 0;
      FUN_1405d5620(&uStack_b8,auStack_110,&puStack_88,&cStack_70);
      if ((char)uStack_b8 != -1) {
        FUN_140014280(&uStack_b8);
      }
      func_0x0001403fecb0();
      puVar12 = (undefined8 *)func_0x000140639cf0(8,1);
      if (puVar12 == (undefined8 *)0x0) {
        FUN_14276fccb(1,8);
      }
      else {
        *puVar12 = 0x7265646e65666564;
        puStack_88 = (undefined4 *)0x8;
        uStack_78 = 8;
        uStack_49 = 1;
        puStack_80 = puVar12;
        FUN_1405d2cf0(&cStack_70,&uStack_d8);
        if (cStack_70 == -1) {
          uStack_b8 = CONCAT44(uStack_64,uStack_68);
          FUN_14276ffa0(&UNK_142771bd8,0x2b,&uStack_b8,&UNK_142771bb8,&UNK_142771908);
        }
        else {
          uStack_a8 = (uint)uStack_60;
          uStack_a4 = uStack_60._4_4_;
          uStack_a0 = uStack_58;
          uStack_9c = uStack_54;
          uStack_b8 = CONCAT44(uStack_6c,CONCAT22(uStack_6e,CONCAT11(uStack_6f,cStack_70)));
          uStack_b0 = uStack_68;
          uStack_ac = uStack_64;
          uStack_49 = 0;
          FUN_1405d5620(&cStack_70,auStack_110,&puStack_88,&uStack_b8);
          if (cStack_70 != -1) {
            FUN_140014280(&cStack_70);
          }
          func_0x0001403fecb0();
          puVar12 = (undefined8 *)func_0x000140639cf0(10,1);
          if (puVar12 == (undefined8 *)0x0) {
            FUN_14276fccb(1,10);
          }
          else {
            *puVar12 = 0x4972656b636f6c62;
            *(undefined2 *)(puVar12 + 1) = 0x7364;
            puStack_88 = (undefined4 *)0xa;
            uStack_78 = 10;
            uStack_4a = 1;
            puStack_80 = puVar12;
            FUN_1405a7d30(&cStack_70,&lStack_f8);
            if (cStack_70 == -1) {
              uStack_b8 = CONCAT44(uStack_64,uStack_68);
              FUN_14276ffa0(&UNK_142771bd8,0x2b,&uStack_b8,&UNK_142771bb8,&UNK_142771908);
            }
            else {
              uStack_a8 = (uint)uStack_60;
              uStack_a4 = uStack_60._4_4_;
              uStack_a0 = uStack_58;
              uStack_9c = uStack_54;
              uStack_b8 = CONCAT44(uStack_6c,CONCAT22(uStack_6e,CONCAT11(uStack_6f,cStack_70)));
              uStack_b0 = uStack_68;
              uStack_ac = uStack_64;
              uStack_4a = 0;
              FUN_1405d5620(&cStack_70,auStack_110,&puStack_88,&uStack_b8);
              if (cStack_70 != -1) {
                FUN_140014280(&cStack_70);
              }
              func_0x0001403fecb0();
              puVar12 = (undefined8 *)func_0x000140639cf0(0x11,1);
              uVar8 = _UNK_14277192c;
              uVar7 = _UNK_142771928;
              uVar2 = _UNK_142771924;
              if (puVar12 == (undefined8 *)0x0) {
                FUN_14276fccb(1,0x11);
              }
              else {
                *(undefined4 *)puVar12 = _DAT_142771920;
                *(undefined4 *)((longlong)puVar12 + 4) = uVar2;
                *(undefined4 *)(puVar12 + 1) = uVar7;
                *(undefined4 *)((longlong)puVar12 + 0xc) = uVar8;
                *(undefined1 *)(puVar12 + 2) = 0x73;
                puStack_88 = (undefined4 *)0x11;
                uStack_78 = 0x11;
                uStack_68 = 0;
                uStack_64 = 0;
                uStack_60._0_4_ = 8;
                uStack_60._4_4_ = 0;
                uStack_58 = 0;
                uStack_54 = 0;
                cStack_70 = '\x04';
                puStack_80 = puVar12;
                FUN_1405d5620(&uStack_b8,auStack_110,&puStack_88);
                if ((char)uStack_b8 != -1) {
                  FUN_140014280(&uStack_b8);
                }
                func_0x0001403fecb0();
                puVar10 = (undefined4 *)func_0x000140639cf0(7,1);
                if (puVar10 != (undefined4 *)0x0) {
                  *(undefined4 *)((longlong)puVar10 + 3) = 0x64656b63;
                  *puVar10 = 0x636f6c62;
                  puStack_88 = (undefined4 *)0x7;
                  uStack_78 = 7;
                  lVar15 = 0;
                  do {
                    lVar17 = lVar15;
                    if (*(longlong *)(puStack_90 + 0x10) << 2 == lVar17) break;
                    lVar15 = lVar17 + 4;
                  } while (*(uint *)(*(longlong *)(puStack_90 + 0xe) + lVar17) != *puVar16);
                  uStack_6f = *(longlong *)(puStack_90 + 0x10) << 2 != lVar17;
                  cStack_70 = '\x01';
                  puStack_80 = (undefined8 *)puVar10;
                  FUN_1405d5620(&uStack_b8,auStack_110,&puStack_88,&cStack_70);
                  if ((char)uStack_b8 != -1) {
                    FUN_140014280(&uStack_b8);
                  }
                  uStack_6c._3_1_ = (undefined1)auStack_110[0];
                  uStack_68 = (undefined4)((ulonglong)auStack_110[0] >> 8);
                  uStack_64._3_1_ = (undefined1)(undefined4)auStack_110[1];
                  uStack_64 = CONCAT13(uStack_64._3_1_,(int3)((ulonglong)auStack_110[0] >> 0x28));
                  uStack_60._3_1_ = (undefined1)auStack_110[1]._4_4_;
                  uStack_60._0_4_ =
                       CONCAT13(uStack_60._3_1_,(int3)((uint)(undefined4)auStack_110[1] >> 8));
                  uStack_60._4_3_ = (undefined3)((uint)auStack_110[1]._4_4_ >> 8);
                  uStack_60._7_1_ = (undefined1)uStack_100;
                  uStack_58 = (undefined4)((ulonglong)uStack_100 >> 8);
                  uStack_54._0_3_ = (undefined3)((ulonglong)uStack_100 >> 0x28);
                  if (lStack_f8 != 0) {
                    func_0x000140639d00(uStack_f0,lStack_f8 << 2,4);
                  }
                  FUN_140014280(&uStack_d8);
                  *param_1 = 5;
                  *(ulonglong *)(param_1 + 1) =
                       CONCAT44(uStack_6c,CONCAT22(uStack_6e,CONCAT11(uStack_6f,cStack_70)));
                  *(ulonglong *)(param_1 + 9) = CONCAT44(uStack_64,uStack_68);
                  *(ulonglong *)(param_1 + 0x10) =
                       CONCAT35(uStack_60._4_3_,CONCAT41((uint)uStack_60,uStack_64._3_1_));
                  *(ulonglong *)(param_1 + 0x18) =
                       CONCAT35((undefined3)uStack_54,CONCAT41(uStack_58,uStack_60._7_1_));
                  return;
                }
                FUN_14276fccb(1,7);
              }
            }
          }
        }
      }
    }
    else {
      FUN_142770023(puVar10,puStack_e0,&UNK_142771838);
    }
  }
LAB_14007988d:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

