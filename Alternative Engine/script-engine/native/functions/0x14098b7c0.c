/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

undefined8 *
FUN_14098b7c0(undefined8 *param_1,ulonglong ****param_2,undefined1 param_3,ulonglong ****param_4)

{
  ulonglong *puVar1;
  code *pcVar2;
  longlong lVar3;
  undefined4 *puVar4;
  undefined8 *puVar5;
  ulonglong ***pppuVar6;
  ulonglong ***pppuVar7;
  undefined *puVar8;
  ulonglong ****ppppuVar9;
  int iVar10;
  ulonglong ****ppppuStack_140;
  ulonglong ****ppppuStack_138;
  ulonglong ****ppppuStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  ulonglong uStack_120;
  ulonglong ****ppppuStack_118;
  ulonglong *****pppppuStack_110;
  undefined8 uStack_108;
  ulonglong *****pppppuStack_100;
  ulonglong ***pppuStack_f8;
  ulonglong *****pppppuStack_f0;
  code *pcStack_e8;
  ulonglong ****ppppuStack_e0;
  code *pcStack_d8;
  undefined *puStack_80;
  ulonglong ****ppppuStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  ulonglong ****ppppuStack_68;
  ulonglong *****pppppuStack_58;
  undefined8 uStack_50;
  ulonglong ****ppppuStack_48;
  undefined1 uStack_3b;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lVar3 = 3;
  if ((ulonglong ***)0x1 < *param_4) {
    lVar3 = (longlong)*param_4 - 2;
  }
  uStack_3a = param_3;
  switch(lVar3) {
  case 0:
    func_0x0001403fecb0();
    puVar4 = (undefined4 *)func_0x000140639cf0(6,1);
    if (puVar4 != (undefined4 *)0x0) {
      *(undefined2 *)(puVar4 + 1) = 0x87bf;
      *puVar4 = 0xe8a9aee8;
      *param_1 = 6;
      param_1[1] = puVar4;
      param_1[2] = 6;
      return param_1;
    }
    FUN_14276fccb(1,6);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  case 1:
    pppuVar7 = (ulonglong ***)(ulonglong)*(uint *)(param_4 + 1);
    pppuVar6 = param_2[0x354];
    if (pppuVar6 <= pppuVar7) goto code_r0x00014098c1a1;
    pppppuStack_58 = (ulonglong *****)param_2[0x353][(longlong)pppuVar7][0x17][3];
    uStack_50 = (undefined *)param_2[0x353][(longlong)pppuVar7][0x17][4];
    uStack_108 = (code *)&UNK_14062baf0;
    puVar8 = &UNK_1427f1358;
    break;
  case 2:
    pppuVar7 = (ulonglong ***)(ulonglong)*(uint *)(param_4 + 0x34);
    pppuVar6 = param_2[0x354];
    if (pppuVar7 < pppuVar6) {
      puVar1 = param_2[0x353][(longlong)pppuVar7][0x17];
      ppppuStack_130 = (ulonglong ****)puVar1[3];
      uStack_128 = (undefined4)puVar1[4];
      uStack_124 = *(undefined4 *)((longlong)puVar1 + 0x24);
      pppppuStack_100 = (ulonglong *****)param_4[4];
      pppuStack_f8 = (ulonglong ***)(pppppuStack_100 + (longlong)param_4[5] * 3);
      pppppuStack_f0 = (ulonglong *****)0x0;
      ppppuStack_e0 = (ulonglong ****)0x0;
      uStack_108 = (code *)&uStack_3a;
      pppppuStack_110 = (ulonglong *****)param_2;
      FUN_140c65d30(&pppppuStack_58,&pppppuStack_110);
      FUN_140d4a930(&pppppuStack_110,uStack_50,ppppuStack_48,&UNK_1427f0810,1);
      ppppuStack_68 = (ulonglong ****)pppppuStack_100;
      ppppuStack_78 = (ulonglong ****)pppppuStack_110;
      uStack_70 = (undefined4)uStack_108;
      uStack_6c = uStack_108._4_4_;
      if (ppppuStack_48 != (ulonglong ****)0x0) {
        puVar5 = (undefined8 *)(uStack_50 + 8);
        ppppuVar9 = ppppuStack_48;
        do {
          if (puVar5[-1] != 0) {
            func_0x000140639d00(*puVar5,puVar5[-1],1);
          }
          puVar5 = puVar5 + 3;
          ppppuVar9 = (ulonglong ****)((longlong)ppppuVar9 + -1);
        } while (ppppuVar9 != (ulonglong ****)0x0);
      }
      if (pppppuStack_58 != (ulonglong *****)0x0) {
        func_0x000140639d00(uStack_50,(longlong)pppppuStack_58 * 0x18,8);
      }
      pppppuStack_f0 = (ulonglong *****)(param_4 + 0x31);
      pppppuStack_110 = &ppppuStack_130;
      uStack_108 = (code *)&UNK_14062baf0;
      pppppuStack_100 = &ppppuStack_78;
      pppuStack_f8 = (ulonglong ***)&UNK_1400d0da0;
      pcStack_e8 = FUN_142747500;
      FUN_14273a6c0(param_1,&UNK_1427f1362,&pppppuStack_110);
code_r0x00014098bf22:
      if (ppppuStack_78 == (ulonglong ****)0x0) {
        return param_1;
      }
      func_0x000140639d00(CONCAT44(uStack_6c,uStack_70),ppppuStack_78,1);
      return param_1;
    }
    goto code_r0x00014098c1a1;
  case 3:
    ppppuStack_140 = param_4 + 0x33;
    pppuVar7 = (ulonglong ***)(ulonglong)*(uint *)(param_4 + 0x34);
    pppuVar6 = param_2[0x354];
    if (pppuVar7 < pppuVar6) {
      puVar1 = param_2[0x353][(longlong)pppuVar7][0x17];
      ppppuStack_130 = (ulonglong ****)puVar1[3];
      uStack_128 = (undefined4)puVar1[4];
      uStack_124 = *(undefined4 *)((longlong)puVar1 + 0x24);
      pppppuStack_100 = (ulonglong *****)param_4[3];
      pppuStack_f8 = (ulonglong ***)(pppppuStack_100 + (longlong)param_4[4] * 3);
      pppppuStack_f0 = (ulonglong *****)0x0;
      ppppuStack_e0 = (ulonglong ****)0x0;
      uStack_108 = (code *)&uStack_3a;
      pppppuStack_110 = (ulonglong *****)param_2;
      FUN_140c65d30(&pppppuStack_58,&pppppuStack_110);
      FUN_140d4a930(&pppppuStack_110,uStack_50,ppppuStack_48,&UNK_1427f0810,1);
      ppppuStack_68 = (ulonglong ****)pppppuStack_100;
      ppppuStack_78 = (ulonglong ****)pppppuStack_110;
      uStack_70 = (undefined4)uStack_108;
      uStack_6c = uStack_108._4_4_;
      if (ppppuStack_48 != (ulonglong ****)0x0) {
        puVar5 = (undefined8 *)(uStack_50 + 8);
        ppppuVar9 = ppppuStack_48;
        do {
          if (puVar5[-1] != 0) {
            func_0x000140639d00(*puVar5,puVar5[-1],1);
          }
          puVar5 = puVar5 + 3;
          ppppuVar9 = (ulonglong ****)((longlong)ppppuVar9 + -1);
        } while (ppppuVar9 != (ulonglong ****)0x0);
      }
      if (pppppuStack_58 != (ulonglong *****)0x0) {
        func_0x000140639d00(uStack_50,(longlong)pppppuStack_58 * 0x18,8);
      }
      ppppuStack_e0 = param_4 + 0x30;
      pppppuStack_110 = &ppppuStack_130;
      uStack_108 = (code *)&UNK_14062baf0;
      pppppuStack_100 = &ppppuStack_140;
      pppuStack_f8 = (ulonglong ***)&UNK_14062bb10;
      pppppuStack_f0 = &ppppuStack_78;
      pcStack_e8 = (code *)&UNK_1400d0da0;
      pcStack_d8 = FUN_142747500;
      FUN_14273a6c0(param_1,&UNK_1427f1375,&pppppuStack_110);
      goto code_r0x00014098bf22;
    }
code_r0x00014098c1a1:
    FUN_142770023(pppuVar7,pppuVar6,&UNK_1427f0080);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  case 4:
    ppppuStack_130 = param_4 + 1;
    ppppuStack_78 = (ulonglong ****)((longlong)param_4 + 0x14);
    pppuVar7 = (ulonglong ***)(ulonglong)*(uint *)(param_4 + 2);
    pppuVar6 = param_2[0x354];
    if (pppuVar6 <= pppuVar7) goto code_r0x00014098c1a1;
    pppppuStack_58 = (ulonglong *****)param_2[0x353][(longlong)pppuVar7][0x17][3];
    uStack_50 = (undefined *)param_2[0x353][(longlong)pppuVar7][0x17][4];
    uStack_108 = (code *)&UNK_14062baf0;
    pppppuStack_100 = &ppppuStack_130;
    pppuStack_f8 = (ulonglong ***)&UNK_14062bb10;
    pppppuStack_f0 = &ppppuStack_78;
    pcStack_e8 = FUN_140d521f0;
    puVar8 = &UNK_1427f138b;
    break;
  case 5:
    FUN_141bacfd0(&pppppuStack_110);
    pppuVar6 = param_4[3];
    if (pppppuStack_110 == (ulonglong *****)0x3) {
      if (pppuVar6 != (ulonglong ***)0x0) {
        if (pppuVar6 == pppuStack_f8) {
          func_0x0001403fecb0();
          puVar5 = (undefined8 *)func_0x000140639cf0(0xd,1);
          if (puVar5 == (undefined8 *)0x0) {
            ppppuStack_138 = (ulonglong ****)pppppuStack_100;
            puStack_80 = uStack_108;
            ppppuStack_118 = (ulonglong ****)pppppuStack_110;
            FUN_14276fccb(1,0xd);
            goto code_r0x00014098c20d;
          }
          *(undefined8 *)((longlong)puVar5 + 5) = 0x8ab8e4a885e520bb;
          *puVar5 = 0xe520bb94e69bbfe8;
          *param_1 = 0xd;
          param_1[1] = puVar5;
          param_1[2] = 0xd;
          goto joined_r0x00014098c07d;
        }
        goto code_r0x00014098bf77;
      }
code_r0x00014098c0bd:
      func_0x0001403fecb0();
      puVar5 = (undefined8 *)func_0x000140639cf0(0xd,1);
      if (puVar5 == (undefined8 *)0x0) {
        ppppuStack_118 = (ulonglong ****)pppppuStack_110;
        uStack_39 = 1;
        FUN_14276fccb(1,0xd);
code_r0x00014098c20d:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *(undefined8 *)((longlong)puVar5 + 5) = 0xbb94e68db8e420bb;
      *puVar5 = 0xe420bb94e69bbfe8;
      *param_1 = 0xd;
      param_1[1] = puVar5;
      param_1[2] = 0xd;
      iVar10 = (int)pppppuStack_110;
    }
    else {
      if (pppuVar6 == (ulonglong ***)0x0) goto code_r0x00014098c0bd;
code_r0x00014098bf77:
      ppppuStack_118 = (ulonglong ****)pppppuStack_110;
      pppppuStack_58 = (ulonglong *****)param_4[2];
      uStack_50 = (undefined *)((longlong)pppppuStack_58 + (longlong)pppuVar6 * 0xc);
      uStack_39 = 1;
      ppppuStack_48 = param_2;
      FUN_140c9ef50(&ppppuStack_130,&pppppuStack_58);
      puStack_80 = (undefined *)CONCAT44(uStack_124,uStack_128);
      if (1 < uStack_120) {
        if (uStack_120 < 0x15) {
          FUN_14036da40(puStack_80,uStack_120,1,&uStack_3b);
        }
        else {
          FUN_1420a5fa0(puStack_80,uStack_120,&uStack_3b);
        }
      }
      FUN_140d4aef0(&pppppuStack_58,puStack_80,uStack_120,&UNK_1427f0810,1);
      ppppuStack_68 = ppppuStack_48;
      ppppuStack_78 = (ulonglong ****)pppppuStack_58;
      uStack_70 = (undefined4)uStack_50;
      uStack_6c = uStack_50._4_4_;
      pppppuStack_58 = &ppppuStack_78;
      uStack_50 = &UNK_1400d0da0;
      FUN_14273a6c0(param_1,&UNK_1427f139e,&pppppuStack_58);
      if (ppppuStack_78 != (ulonglong ****)0x0) {
        func_0x000140639d00(CONCAT44(uStack_6c,uStack_70),ppppuStack_78,1);
      }
      ppppuVar9 = ppppuStack_118;
      if (ppppuStack_130 != (ulonglong ****)0x0) {
        func_0x000140639d00(puStack_80,(longlong)ppppuStack_130 << 4,8);
      }
      iVar10 = (int)ppppuVar9;
    }
    if (iVar10 != 3) {
      FUN_14095a630(&pppppuStack_110);
      return param_1;
    }
joined_r0x00014098c07d:
    if (uStack_108 != (code *)0x0) {
      func_0x000140639d00(pppppuStack_100,(longlong)uStack_108 << 2,4);
    }
    if (pppppuStack_f0 == (ulonglong *****)0x0) {
      return param_1;
    }
    func_0x000140639d00(pcStack_e8,(longlong)pppppuStack_f0 << 3,4);
    return param_1;
  case 6:
    if (param_4[3] == (ulonglong ***)0x0) {
      func_0x0001403fecb0();
      puVar5 = (undefined8 *)func_0x000140639cf0(0xd,1);
      if (puVar5 != (undefined8 *)0x0) {
        *(undefined8 *)((longlong)puVar5 + 5) = 0xa18ce68db8e420a1;
        *puVar5 = 0xe420a18ce6bb98e9;
        *param_1 = 0xd;
        param_1[1] = puVar5;
        param_1[2] = 0xd;
        return param_1;
      }
      FUN_14276fccb(1,0xd);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
  default:
    uStack_108 = FUN_140875e90;
    puVar8 = &UNK_1427f010a;
    pppppuStack_58 = (ulonglong *****)param_4;
    break;
  case 7:
    pppppuStack_110 = (ulonglong *****)param_4[2];
    uStack_108 = (code *)((longlong)pppppuStack_110 + (longlong)param_4[3] * 4);
    pppppuStack_100 = (ulonglong *****)param_2;
    FUN_140c65180(&pppppuStack_58,&pppppuStack_110);
    puStack_80 = uStack_50;
    FUN_140d4aef0(&pppppuStack_110,uStack_50,ppppuStack_48,&UNK_1427f0810,1);
    ppppuStack_68 = (ulonglong ****)pppppuStack_100;
    ppppuStack_78 = (ulonglong ****)pppppuStack_110;
    uStack_70 = (undefined4)uStack_108;
    uStack_6c = uStack_108._4_4_;
    pppppuStack_110 = &ppppuStack_78;
    uStack_108 = (code *)&UNK_1400d0da0;
    FUN_14273a6c0(param_1,&UNK_1427f13a8,&pppppuStack_110);
    if (ppppuStack_78 != (ulonglong ****)0x0) {
      func_0x000140639d00(CONCAT44(uStack_6c,uStack_70),ppppuStack_78,1);
    }
    if (pppppuStack_58 == (ulonglong *****)0x0) {
      return param_1;
    }
    func_0x000140639d00(puStack_80,(longlong)pppppuStack_58 << 4,8);
    return param_1;
  case 8:
    pppppuStack_110 = (ulonglong *****)param_4[2];
    uStack_108 = (code *)(pppppuStack_110 + (longlong)param_4[3]);
    pppuStack_f8 = (ulonglong ***)&uStack_3a;
    pppppuStack_100 = (ulonglong *****)param_2;
    FUN_140c9d2a0(&pppppuStack_58,&pppppuStack_110);
    FUN_140d4a930(&pppppuStack_110,uStack_50,ppppuStack_48,&UNK_1427f0810,1);
    ppppuStack_68 = (ulonglong ****)pppppuStack_100;
    ppppuStack_78 = (ulonglong ****)pppppuStack_110;
    uStack_70 = (undefined4)uStack_108;
    uStack_6c = uStack_108._4_4_;
    pppppuStack_110 = &ppppuStack_78;
    uStack_108 = (code *)&UNK_1400d0da0;
    FUN_14273a6c0(param_1,&UNK_1427f13b2,&pppppuStack_110);
    if (ppppuStack_78 != (ulonglong ****)0x0) {
      func_0x000140639d00(CONCAT44(uStack_6c,uStack_70),ppppuStack_78,1);
    }
    if (ppppuStack_48 != (ulonglong ****)0x0) {
      puVar5 = (undefined8 *)(uStack_50 + 8);
      ppppuVar9 = ppppuStack_48;
      do {
        if (puVar5[-1] != 0) {
          func_0x000140639d00(*puVar5,puVar5[-1],1);
        }
        puVar5 = puVar5 + 3;
        ppppuVar9 = (ulonglong ****)((longlong)ppppuVar9 + -1);
      } while (ppppuVar9 != (ulonglong ****)0x0);
    }
    if (pppppuStack_58 == (ulonglong *****)0x0) {
      return param_1;
    }
    func_0x000140639d00(uStack_50,(longlong)pppppuStack_58 * 0x18,8);
    return param_1;
  case 9:
    pppppuStack_58 = (ulonglong *****)(param_4 + 1);
    uStack_108 = FUN_140c87760;
    puVar8 = &UNK_1427f13bc;
    break;
  case 10:
    pppppuStack_58 = (ulonglong *****)(param_4 + 1);
    uStack_108 = (code *)&UNK_14062bb20;
    puVar8 = &UNK_1427f13c6;
  }
  pppppuStack_110 = (ulonglong *****)&pppppuStack_58;
  FUN_14273a6c0(param_1,puVar8,&pppppuStack_110);
  return param_1;
}

