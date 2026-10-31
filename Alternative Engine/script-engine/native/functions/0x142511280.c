/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142511280(undefined8 *param_1,undefined8 *param_2)

{
  code *pcVar1;
  char cVar2;
  char *pcVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 *puStack_128;
  undefined8 uStack_120;
  undefined8 *puStack_118;
  longlong lStack_110;
  longlong lStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined7 uStack_c0;
  undefined1 uStack_b9;
  undefined7 uStack_b8;
  undefined7 uStack_b0;
  undefined1 uStack_a9;
  undefined7 uStack_a8;
  undefined7 uStack_a0;
  undefined1 uStack_99;
  undefined7 uStack_98;
  undefined8 *puStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 **appuStack_78 [2];
  longlong lStack_68;
  undefined7 uStack_60;
  undefined1 uStack_59;
  undefined7 uStack_58;
  undefined1 uStack_51;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_128 = param_2 + 5;
  uStack_120 = 2;
  lVar7 = param_2[3];
  lVar5 = param_2[4];
  puStack_90 = param_1;
  if (lVar7 != lVar5) {
    puVar4 = param_2 + lVar7 * 2 + 5;
    puStack_118 = param_2;
    do {
      lVar7 = lVar7 + 1;
      param_2[3] = lVar7;
      uStack_88._0_4_ = *(undefined4 *)puVar4;
      uStack_88._4_4_ = *(undefined4 *)((longlong)puVar4 + 4);
      uStack_80 = *(undefined4 *)(puVar4 + 1);
      uStack_7c = *(undefined4 *)((longlong)puVar4 + 0xc);
      cVar2 = FUN_141ab6710(&puStack_118,&uStack_88);
      if (cVar2 != '\0') {
        cVar2 = (char)uStack_88;
        uStack_a0 = CONCAT43(uStack_88._4_4_,uStack_88._1_3_);
        uStack_59 = (undefined1)uStack_80;
        uStack_58 = (undefined7)(CONCAT44(uStack_7c,uStack_80) >> 8);
        uStack_60 = uStack_a0;
        if ((char)uStack_88 != -1) {
          uStack_98 = uStack_58;
          uStack_99 = uStack_59;
          func_0x0001403fecb0();
          pcVar3 = (char *)func_0x000140639cf0(0x40,8);
          if (pcVar3 != (char *)0x0) {
            *pcVar3 = cVar2;
            *(ulonglong *)(pcVar3 + 1) = CONCAT17(uStack_99,uStack_a0);
            *(ulonglong *)(pcVar3 + 8) = CONCAT71(uStack_98,uStack_99);
            uStack_60 = 4;
            uStack_59 = 0;
            uStack_58 = SUB87(pcVar3,0);
            uStack_51 = (undefined1)((ulonglong)pcVar3 >> 0x38);
            lStack_50 = 1;
            uStack_e8 = param_2[8];
            puStack_128 = (undefined8 *)*param_2;
            uStack_120 = param_2[1];
            puStack_118 = (undefined8 *)param_2[2];
            lVar7 = param_2[3];
            lVar5 = param_2[4];
            uStack_f8 = param_2[6];
            uStack_f0 = param_2[7];
            uStack_100 = param_2[5];
            uStack_88._0_4_ = SUB84(&uStack_100,0);
            uStack_88._4_4_ = (undefined4)((ulonglong)&uStack_100 >> 0x20);
            uStack_80 = 2;
            uStack_7c = 0;
            appuStack_78[0] = &puStack_128;
            if (lVar7 != lVar5) {
              lStack_68 = 1;
              lStack_108 = lVar5;
              uStack_88 = &uStack_100;
              do {
                lVar6 = lVar7 + 1;
                uStack_d8 = *(undefined4 *)(&uStack_100 + lVar7 * 2);
                uStack_d4 = *(undefined4 *)((longlong)&uStack_100 + lVar7 * 0x10 + 4);
                uStack_d0 = *(undefined4 *)(&uStack_f8 + lVar7 * 2);
                uStack_cc = *(undefined4 *)((longlong)&uStack_f8 + lVar7 * 0x10 + 4);
                lStack_110 = lVar6;
                cVar2 = FUN_141ab6710(appuStack_78,&uStack_d8);
                lVar7 = lVar6;
                if (cVar2 != '\0') {
                  cVar2 = (char)uStack_d8;
                  uStack_c0 = CONCAT43(uStack_d4,uStack_d8._1_3_);
                  uStack_b9 = (undefined1)uStack_d0;
                  uStack_b8 = (undefined7)(CONCAT44(uStack_cc,uStack_d0) >> 8);
                  if ((char)uStack_d8 != -1) {
                    uStack_a8 = uStack_b8;
                    uStack_b0 = CONCAT43(uStack_d4,uStack_d8._1_3_);
                    uStack_a9 = uStack_b9;
                    if (lStack_68 == CONCAT17(uStack_59,uStack_60)) {
                      FUN_142750c00(&uStack_60,lStack_68,1,8,0x10);
                      pcVar3 = (char *)CONCAT17(uStack_51,uStack_58);
                    }
                    lVar7 = lStack_68 * 0x10;
                    pcVar3[lVar7] = cVar2;
                    *(ulonglong *)(pcVar3 + lVar7 + 1) = CONCAT17(uStack_a9,uStack_b0);
                    *(ulonglong *)(pcVar3 + lVar7 + 8) = CONCAT71(uStack_a8,uStack_a9);
                    lStack_68 = lStack_68 + 1;
                    lStack_50 = lStack_68;
                    uStack_80 = 2;
                    uStack_7c = 0;
                    appuStack_78[0] = &puStack_128;
                    lVar5 = lStack_108;
                    lVar7 = lStack_110;
                    uStack_88 = &uStack_100;
                  }
                }
              } while (lVar7 != lVar5);
            }
            puStack_90[2] = lStack_50;
            *puStack_90 = CONCAT17(uStack_59,uStack_60);
            puStack_90[1] = CONCAT17(uStack_51,uStack_58);
            return;
          }
          FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
      }
      puVar4 = puVar4 + 2;
    } while (lVar5 != lVar7);
  }
  *puStack_90 = 0;
  puStack_90[1] = 8;
  puStack_90[2] = 0;
  return;
}

