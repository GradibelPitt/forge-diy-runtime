/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

char * FUN_1404e3430(char *param_1,longlong param_2,uint param_3)

{
  byte bVar1;
  undefined4 *puVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  code *pcVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  char cVar11;
  undefined4 *puVar12;
  undefined8 *puVar13;
  longlong lVar14;
  undefined1 *puVar15;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined8 uStack_c0;
  undefined4 *puStack_b8;
  char cStack_b0;
  undefined7 uStack_af;
  undefined4 uStack_a8;
  undefined1 uStack_a4;
  undefined2 uStack_a3;
  char cStack_a1;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined1 uStack_77;
  undefined2 uStack_76;
  undefined4 uStack_74;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cVar11 = FUN_1404e3e80(param_2,param_3);
  puVar12 = (undefined4 *)(ulonglong)param_3;
  if (cVar11 == '\0') {
    puVar2 = *(undefined4 **)(*(longlong *)(param_2 + 0x10) + 0x1aa0);
    if (puVar2 <= puVar12) {
      FUN_142770023(puVar12,puVar2,&UNK_1427a1ec8);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    lVar3 = *(longlong *)(*(longlong *)(param_2 + 0x10) + 0x1a98);
    lVar4 = *(longlong *)(lVar3 + (longlong)puVar12 * 8);
    if ((*(char *)(lVar4 + 0xb0) == '\0') ||
       ((*(char *)(lVar4 + 0x11a) != '\x04' && (*(char *)(lVar4 + 0x11a) != '\x02')))) {
      uStack_d0 = 0;
      uStack_c0 = 0;
      func_0x0001403fecb0();
      puVar13 = (undefined8 *)func_0x000140639cf0(2,1);
      if (puVar13 == (undefined8 *)0x0) {
        FUN_14276fccb(1,2);
      }
      else {
        *(undefined2 *)puVar13 = 0x6469;
        uStack_90 = 2;
        uStack_80 = 2;
        puStack_b8 = *(undefined4 **)(*(longlong *)(param_2 + 0x18) + 0x10);
        puStack_88 = puVar13;
        puStack_58 = (undefined8 *)puVar12;
        if (puVar12 < puStack_b8) {
          uStack_68 = (undefined4 *)
                      (ulonglong)
                      *(uint *)(*(longlong *)(*(longlong *)(param_2 + 0x18) + 8) +
                               (longlong)puVar12 * 4);
          uStack_78 = 2;
          uStack_70 = 0;
          FUN_1405d5620(&cStack_b0,&uStack_d0,&uStack_90,&uStack_78);
          if (cStack_b0 != -1) {
            FUN_140118c20(&cStack_b0);
          }
          func_0x0001403fecb0();
          puVar13 = (undefined8 *)func_0x000140639cf0(4,1);
          if (puVar13 == (undefined8 *)0x0) {
            FUN_14276fccb(1,4);
          }
          else {
            *(undefined4 *)puVar13 = 0x656e6f7a;
            uStack_90 = 4;
            uStack_80 = 4;
            lVar14 = (ulonglong)*(byte *)(lVar4 + 0x11a) * 8;
            uVar5 = *(undefined8 *)(&UNK_1427a3e30 + lVar14);
            uVar6 = *(undefined8 *)(&UNK_1427a3de0 + lVar14);
            puStack_88 = puVar13;
            func_0x0001403fecb0();
            puVar12 = (undefined4 *)func_0x000140639cf0(uVar6,1);
            puStack_b8 = puVar12;
            if (puVar12 == (undefined4 *)0x0) {
              FUN_14276fccb(1,uVar6);
            }
            else {
              func_0x000142749212(puVar12,uVar5,uVar6);
              uStack_78 = 3;
              uStack_70 = uVar6;
              uStack_68 = puVar12;
              uStack_60 = uVar6;
              FUN_1405d5620(&cStack_b0,&uStack_d0,&uStack_90,&uStack_78);
              if (cStack_b0 != -1) {
                FUN_140118c20(&cStack_b0);
              }
              func_0x0001403fecb0();
              puVar13 = (undefined8 *)func_0x000140639cf0(8,1);
              if (puVar13 == (undefined8 *)0x0) {
                FUN_14276fccb(1,8);
              }
              else {
                *puVar13 = 0x6e776f4465636166;
                uStack_90 = 8;
                uStack_80 = 8;
                uStack_78 = 1;
                uStack_77 = 1;
                puStack_88 = puVar13;
                FUN_1405d5620(&cStack_b0,&uStack_d0,&uStack_90,&uStack_78);
                if (cStack_b0 != -1) {
                  FUN_140118c20(&cStack_b0);
                }
                func_0x0001403fecb0();
                puVar13 = (undefined8 *)func_0x000140639cf0(6,1);
                if (puVar13 == (undefined8 *)0x0) {
                  FUN_14276fccb(1,6);
                }
                else {
                  *(undefined2 *)((longlong)puVar13 + 4) = 0x6e65;
                  *(undefined4 *)puVar13 = 0x64646968;
                  uStack_90 = 6;
                  uStack_80 = 6;
                  uStack_78 = 1;
                  uStack_77 = 1;
                  puStack_88 = puVar13;
                  FUN_1405d5620(&cStack_b0,&uStack_d0,&uStack_90,&uStack_78);
                  if (cStack_b0 != -1) {
                    FUN_140118c20(&cStack_b0);
                  }
                  func_0x0001403fecb0();
                  puVar13 = (undefined8 *)func_0x000140639cf0(0xd,1);
                  if (puVar13 == (undefined8 *)0x0) {
                    FUN_14276fccb(1,0xd);
                  }
                  else {
                    *(undefined8 *)((longlong)puVar13 + 5) = 0x6449726579616c50;
                    *puVar13 = 0x616c5072656e776f;
                    uStack_90 = 0xd;
                    uStack_80 = 0xd;
                    uStack_68 = (undefined4 *)(ulonglong)*(byte *)(lVar4 + 0x11b);
                    uStack_78 = 2;
                    uStack_70 = 0;
                    puStack_88 = puVar13;
                    FUN_1405d5620(&cStack_b0,&uStack_d0,&uStack_90,&uStack_78);
                    if (cStack_b0 != -1) {
                      FUN_140118c20(&cStack_b0);
                    }
                    func_0x0001403fecb0();
                    puVar13 = (undefined8 *)func_0x000140639cf0(0x12,1);
                    uVar10 = _UNK_1427a26e3;
                    uVar9 = _UNK_1427a26df;
                    uVar8 = _UNK_1427a26db;
                    if (puVar13 != (undefined8 *)0x0) {
                      *(undefined4 *)puVar13 = _DAT_1427a26d7;
                      *(undefined4 *)((longlong)puVar13 + 4) = uVar8;
                      *(undefined4 *)(puVar13 + 1) = uVar9;
                      *(undefined4 *)((longlong)puVar13 + 0xc) = uVar10;
                      *(undefined2 *)(puVar13 + 2) = 0x6449;
                      uStack_90 = 0x12;
                      uStack_80 = 0x12;
                      uStack_68 = (undefined4 *)(ulonglong)*(byte *)(lVar4 + 0x11c);
                      uStack_78 = 2;
                      uStack_70 = 0;
                      puStack_88 = puVar13;
                      FUN_1405d5620(&cStack_b0,&uStack_d0,&uStack_90,&uStack_78);
                      if (cStack_b0 != -1) {
                        FUN_140118c20(&cStack_b0);
                      }
                      uStack_a8 = (undefined4)uStack_d0;
                      uStack_a4 = (undefined1)((ulonglong)uStack_d0 >> 0x20);
                      uStack_a3 = (undefined2)((ulonglong)uStack_d0 >> 0x28);
                      cStack_a1 = (char)((ulonglong)uStack_d0 >> 0x38);
                      uStack_a0 = uStack_c8;
                      uStack_9c = uStack_c4;
                      uStack_98 = uStack_c0;
                      cStack_b0 = '\x05';
                      lVar3 = *(longlong *)(lVar3 + (longlong)puStack_58 * 8);
                      if ((*(char *)(lVar3 + 0x11a) == '\x05') &&
                         ((*(char *)(lVar3 + 0x28) != '\0' || (*(char *)(lVar3 + 0x8b) == '\x01'))))
                      {
                        uStack_78 = 1;
                        uStack_77 = 1;
                        uStack_49 = 1;
                        puStack_58 = (undefined8 *)FUN_142703120(&UNK_1427a2b70,8,&cStack_b0);
                        FUN_140118c20(puStack_58);
                        *(undefined4 *)((longlong)puStack_58 + 0x10) = (undefined4)uStack_68;
                        *(undefined4 *)((longlong)puStack_58 + 0x14) = uStack_68._4_4_;
                        *(undefined4 *)((longlong)puStack_58 + 0x18) = (undefined4)uStack_60;
                        *(undefined4 *)((longlong)puStack_58 + 0x1c) = uStack_60._4_4_;
                        *(uint *)puStack_58 = CONCAT22(uStack_76,CONCAT11(uStack_77,uStack_78));
                        *(undefined4 *)((longlong)puStack_58 + 4) = uStack_74;
                        *(undefined4 *)((longlong)puStack_58 + 8) = (undefined4)uStack_70;
                        *(undefined4 *)((longlong)puStack_58 + 0xc) = uStack_70._4_4_;
                        if ((*(char *)(param_2 + 0x31) != '\0') ||
                           (*(char *)(lVar4 + 0x11b) != *(char *)(param_2 + 0x30))) {
                          func_0x0001403fecb0();
                          puVar15 = (undefined1 *)func_0x000140639cf0(0x20,8);
                          if (puVar15 == (undefined1 *)0x0) {
                            FUN_14276fcb1(8,0x20);
                            goto LAB_1404e3b0c;
                          }
                          bVar1 = *(byte *)(lVar4 + 0x11b);
                          *puVar15 = 2;
                          *(undefined8 *)(puVar15 + 8) = 0;
                          *(ulonglong *)(puVar15 + 0x10) = (ulonglong)bVar1;
                          uStack_70 = 1;
                          uStack_60 = 1;
                          uStack_78 = 4;
                          uStack_4a = 1;
                          uStack_68 = (undefined4 *)puVar15;
                          puStack_58 = (undefined8 *)FUN_142703120(&UNK_1427a2a80,10,&cStack_b0);
                          FUN_140118c20(puStack_58);
                          puStack_58[2] = uStack_68;
                          puStack_58[3] = uStack_60;
                          *puStack_58 = CONCAT44(uStack_74,
                                                 CONCAT22(uStack_76,CONCAT11(uStack_77,uStack_78)));
                          puStack_58[1] = uStack_70;
                        }
                      }
                      *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_9c,uStack_a0);
                      *(undefined8 *)(param_1 + 0x18) = uStack_98;
                      *param_1 = cStack_b0;
                      *(ulonglong *)(param_1 + 1) = CONCAT17((undefined1)uStack_a8,uStack_af);
                      *(uint *)(param_1 + 9) = CONCAT13(uStack_a4,uStack_a8._1_3_);
                      *(undefined2 *)(param_1 + 0xd) = uStack_a3;
                      param_1[0xf] = cStack_a1;
                      return param_1;
                    }
                    FUN_14276fccb(1,0x12);
                  }
                }
              }
            }
          }
        }
        else {
          FUN_142770023(puVar12,puStack_b8,&UNK_1427a1fe8);
        }
      }
      goto LAB_1404e3b0c;
    }
    FUN_1404d7ca0(param_1,param_2,param_3);
  }
  else {
    uStack_78 = (undefined1)param_3;
    uStack_77 = (undefined1)(param_3 >> 8);
    uStack_76 = (undefined2)(param_3 >> 0x10);
    FUN_1403597e0(&cStack_b0,&UNK_1427a2c38,param_2,&uStack_78);
    puVar2 = *(undefined4 **)(*(longlong *)(param_2 + 0x10) + 0x1aa0);
    if (puVar2 <= puVar12) {
      FUN_142770023(puVar12,puVar2,&UNK_1427a1ec8);
LAB_1404e3b0c:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    if ((*(char *)(*(longlong *)
                    (*(longlong *)(*(longlong *)(param_2 + 0x10) + 0x1a98) + (longlong)puVar12 * 8)
                  + 0x11a) == '\0') && (*(char *)(param_2 + 0x31) == '\0')) {
      func_0x0001403fecb0();
      puVar12 = (undefined4 *)func_0x000140639cf0(5,1);
      if (puVar12 == (undefined4 *)0x0) {
        FUN_14276fccb(1,5);
        goto LAB_1404e3b0c;
      }
      *(undefined1 *)(puVar12 + 1) = 0x6e;
      *puVar12 = 0x776f6e6b;
      uStack_78 = 3;
      uStack_70 = 5;
      uStack_60 = 5;
      uStack_4b = 1;
      uStack_68 = puVar12;
      puStack_58 = (undefined8 *)FUN_142703120(&UNK_1427a2c2b,9,&cStack_b0);
      FUN_140118c20(puStack_58);
      puStack_58[2] = uStack_68;
      puStack_58[3] = uStack_60;
      *puStack_58 = CONCAT44(uStack_74,CONCAT22(uStack_76,CONCAT11(uStack_77,uStack_78)));
      puStack_58[1] = uStack_70;
    }
    *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_9c,uStack_a0);
    *(undefined8 *)(param_1 + 0x18) = uStack_98;
    *(ulonglong *)param_1 = CONCAT71(uStack_af,cStack_b0);
    *(ulonglong *)(param_1 + 8) =
         CONCAT17(cStack_a1,CONCAT25(uStack_a3,CONCAT14(uStack_a4,uStack_a8)));
  }
  return param_1;
}

