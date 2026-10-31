/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint ***** FUN_141f534b0(uint *****param_1,uint *****param_2,uint *****param_3,uint *****param_4)

{
  code *pcVar1;
  uint ***pppuVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  uint ****in_RAX;
  uint ****ppppuVar6;
  uint uVar7;
  uint *****pppppuVar8;
  uint ****unaff_RBX;
  uint *****pppppuVar9;
  byte unaff_R12B;
  byte bVar10;
  uint ****unaff_R14;
  byte unaff_R15B;
  uint uStack_108;
  uint uStack_104;
  uint uStack_100;
  uint uStack_fc;
  uint ***pppuStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined8 uStack_e0;
  undefined4 *puStack_d8;
  undefined *puStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  uint ****ppppuStack_b0;
  uint ****ppppuStack_a8;
  uint ***pppuStack_a0;
  byte *pbStack_90;
  longlong lStack_88;
  uint ****ppppuStack_68;
  uint ****ppppuStack_60;
  uint ****ppppuStack_58;
  uint ****ppppuStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  bVar10 = 0xff;
  ppppuStack_60 = (uint ****)param_1;
  pppppuVar9 = param_4;
  if (param_3 == (uint *****)0x4) {
    if (*(uint *)param_2 == 0x646c654d) {
      FUN_1423e8360(&ppppuStack_b0,param_4,&UNK_142ca85c7,4);
      if (0 < (longlong)ppppuStack_b0) {
        func_0x000140639d00(ppppuStack_a8,ppppuStack_b0,1);
      }
      FUN_1423e8360(&ppppuStack_b0,param_4,&UNK_142ca85cb,7);
      unaff_RBX = (uint ****)pppuStack_a0;
      if ((uint *****)ppppuStack_b0 == (uint *****)0xffffffffffffffff) {
        func_0x0001403fecb0();
        ppppuVar6 = (uint ****)func_0x000140639cf0(0x11,1);
        pppuVar2 = _UNK_142ca7073;
        if (ppppuVar6 != (uint ****)0x0) {
          *ppppuVar6 = _DAT_142ca706b;
          ppppuVar6[1] = pppuVar2;
          *(undefined1 *)(ppppuVar6 + 2) = 0x79;
          param_1[1] = (uint ****)0x11;
          param_1[2] = ppppuVar6;
          param_1[3] = (uint ****)0x11;
          *(byte *)param_1 = 0xfe;
          return param_1;
        }
        FUN_14276fccb(1,0x11);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      ppppuStack_60 = ppppuStack_b0;
      ppppuStack_58 = ppppuStack_a8;
      FUN_1423e8360(&ppppuStack_b0,param_4,&UNK_142ca85d2,9);
      unaff_R14 = (uint ****)pppuStack_a0;
      if ((uint *****)ppppuStack_b0 == (uint *****)0xffffffffffffffff) {
        func_0x0001403fecb0();
        ppppuVar6 = (uint ****)func_0x000140639cf0(0x13,1);
        uVar5 = _UNK_142ca7088;
        uVar4 = _UNK_142ca7084;
        uVar3 = _UNK_142ca7080;
        if (ppppuVar6 == (uint ****)0x0) {
          FUN_14276fccb(1,0x13);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        *(undefined4 *)ppppuVar6 = _DAT_142ca707c;
        *(undefined4 *)((longlong)ppppuVar6 + 4) = uVar3;
        *(undefined4 *)(ppppuVar6 + 1) = uVar4;
        *(undefined4 *)((longlong)ppppuVar6 + 0xc) = uVar5;
        *(undefined4 *)((longlong)ppppuVar6 + 0xf) = 0x79726164;
        param_1[1] = (uint ****)0x13;
        param_1[2] = ppppuVar6;
        param_1[3] = (uint ****)0x13;
        *(byte *)param_1 = 0xfe;
        pppppuVar9 = (uint *****)ppppuStack_58;
LAB_141f539ec:
        if ((uint *****)ppppuStack_60 == (uint *****)0x0) {
          return param_1;
        }
        func_0x000140639d00(pppppuVar9,ppppuStack_60,1);
        return param_1;
      }
      ppppuStack_50 = ppppuStack_b0;
      ppppuStack_68 = ppppuStack_a8;
      FUN_1423e8360(&ppppuStack_b0,param_4,&UNK_142ca85db,6);
      if ((uint *****)ppppuStack_b0 == (uint *****)0xffffffffffffffff) {
        unaff_R15B = false;
      }
      else {
        if (((((uint ****)pppuStack_a0 == (uint ****)0x4) &&
             ((byte)(((byte)(*(byte *)ppppuStack_a8 + 0xbf) < 0x1a) << 5 | *(byte *)ppppuStack_a8)
              == 0x74)) &&
            ((byte)(((byte)(*(byte *)((longlong)ppppuStack_a8 + 1) + 0xbf) < 0x1a) << 5 |
                   *(byte *)((longlong)ppppuStack_a8 + 1)) == 0x72)) &&
           ((byte)(((byte)(*(byte *)((longlong)ppppuStack_a8 + 2) + 0xbf) < 0x1a) << 5 |
                  *(byte *)((longlong)ppppuStack_a8 + 2)) == 0x75)) {
          unaff_R15B = (byte)(((byte)(*(byte *)((longlong)ppppuStack_a8 + 3) + 0xbf) < 0x1a) << 5 |
                             *(byte *)((longlong)ppppuStack_a8 + 3)) == 0x65;
        }
        else {
          unaff_R15B = false;
        }
        if ((uint *****)ppppuStack_b0 != (uint *****)0x0) {
          func_0x000140639d00(ppppuStack_a8,ppppuStack_b0,1);
        }
      }
      FUN_1423e8360(&ppppuStack_b0,param_4,&UNK_142ca85e1,9);
      if ((uint *****)ppppuStack_b0 == (uint *****)0xffffffffffffffff) {
        unaff_R12B = false;
      }
      else {
        if ((((uint ****)pppuStack_a0 == (uint ****)0x4) &&
            ((byte)(((byte)(*(byte *)ppppuStack_a8 + 0xbf) < 0x1a) << 5 | *(byte *)ppppuStack_a8) ==
             0x74)) &&
           (((byte)(((byte)(*(byte *)((longlong)ppppuStack_a8 + 1) + 0xbf) < 0x1a) << 5 |
                   *(byte *)((longlong)ppppuStack_a8 + 1)) == 0x72 &&
            ((byte)(((byte)(*(byte *)((longlong)ppppuStack_a8 + 2) + 0xbf) < 0x1a) << 5 |
                   *(byte *)((longlong)ppppuStack_a8 + 2)) == 0x75)))) {
          unaff_R12B = (byte)(((byte)(*(byte *)((longlong)ppppuStack_a8 + 3) + 0xbf) < 0x1a) << 5 |
                             *(byte *)((longlong)ppppuStack_a8 + 3)) == 0x65;
        }
        else {
          unaff_R12B = false;
        }
        if ((uint *****)ppppuStack_b0 != (uint *****)0x0) {
          func_0x000140639d00(ppppuStack_a8,ppppuStack_b0,1);
        }
      }
      FUN_1423e8360(&uStack_f0,param_4,&UNK_142ca85ea,0xd);
      if (CONCAT44(uStack_ec,uStack_f0) == -1) {
        param_4 = (uint *****)0xff;
      }
      else {
        uStack_b8 = uStack_e0;
        uStack_c8 = uStack_f0;
        uStack_c4 = uStack_ec;
        uStack_c0 = uStack_e8;
        uStack_bc = uStack_e4;
        FUN_141a61ec0(&ppppuStack_b0,CONCAT44(uStack_e4,uStack_e8));
        if (lStack_88 != 1) {
          puStack_d8 = &uStack_c8;
          puStack_d0 = &UNK_1400d0da0;
          FUN_14273a6c0(&uStack_108,&UNK_142ca85f7,&puStack_d8);
          param_1[3] = (uint ****)pppuStack_f8;
          *(uint *)(param_1 + 1) = uStack_108;
          *(uint *)((longlong)param_1 + 0xc) = uStack_104;
          *(uint *)(param_1 + 2) = uStack_100;
          *(uint *)((longlong)param_1 + 0x14) = uStack_fc;
          *(byte *)param_1 = 0xfe;
          FUN_14026d110(&ppppuStack_b0);
          if (CONCAT44(uStack_c4,uStack_c8) != 0) {
            func_0x000140639d00(CONCAT44(uStack_bc,uStack_c0),CONCAT44(uStack_c4,uStack_c8),1);
          }
          pppppuVar9 = (uint *****)ppppuStack_58;
          if ((uint *****)ppppuStack_50 != (uint *****)0x0) {
            func_0x000140639d00(ppppuStack_68,ppppuStack_50,1);
          }
          goto LAB_141f539ec;
        }
        param_4 = (uint *****)(ulonglong)*pbStack_90;
        FUN_14026d110(&ppppuStack_b0);
        if (CONCAT44(uStack_c4,uStack_c8) != 0) {
          func_0x000140639d00(CONCAT44(uStack_e4,uStack_e8),CONCAT44(uStack_c4,uStack_c8),1);
        }
      }
      bVar10 = 0x20;
      in_RAX = (uint ****)0x8000000000000039;
      param_2 = (uint *****)ppppuStack_58;
      param_3 = (uint *****)ppppuStack_50;
      pppppuVar9 = (uint *****)ppppuStack_68;
    }
  }
  else if (param_3 == (uint *****)0x7) {
    in_RAX = (uint ****)(ulonglong)(*(uint *)param_2 ^ 0x6d696e41);
    uVar7 = *(uint *)((longlong)param_2 + 3) ^ 0x6574616d | *(uint *)param_2 ^ 0x6d696e41;
    ppppuStack_60 = (uint ****)(ulonglong)uVar7;
    if (uVar7 == 0) {
      pppppuVar8 = (uint *****)0x7;
      param_3 = param_4;
      in_RAX = (uint ****)FUN_141f53b60();
      ppppuStack_60 = (uint ****)param_2;
      param_2 = pppppuVar8;
      if ((char)in_RAX != '\0') {
        FUN_1423e8360(&ppppuStack_b0,param_4,&UNK_142ca860d,8);
        if (0 < (longlong)ppppuStack_b0) {
          func_0x000140639d00(ppppuStack_a8,ppppuStack_b0,1);
        }
        FUN_1423e8360(&ppppuStack_b0,param_4,&UNK_142ca84a0,8);
        if (0 < (longlong)ppppuStack_b0) {
          func_0x000140639d00(ppppuStack_a8,ppppuStack_b0,1);
        }
        param_3 = (uint *****)&UNK_142ca84bd;
        pppppuVar8 = &ppppuStack_b0;
        pppppuVar9 = (uint *****)0x7;
        FUN_1423e8360(pppppuVar8,param_4);
        param_2 = (uint *****)ppppuStack_b0;
        if (0 < (longlong)ppppuStack_b0) {
          param_3 = (uint *****)0x1;
          func_0x000140639d00();
          pppppuVar8 = (uint *****)ppppuStack_a8;
          param_2 = (uint *****)ppppuStack_b0;
        }
        bVar10 = 0x20;
        in_RAX = (uint ****)0x800000000000002c;
        ppppuStack_60 = (uint ****)pppppuVar8;
      }
    }
  }
  *(byte *)param_1 = bVar10;
  param_1[1] = in_RAX;
  param_1[2] = ppppuStack_60;
  param_1[3] = (uint ****)param_2;
  param_1[4] = unaff_RBX;
  param_1[5] = (uint ****)param_3;
  param_1[6] = (uint ****)pppppuVar9;
  param_1[7] = unaff_R14;
  *(byte *)(param_1 + 8) = unaff_R15B;
  *(byte *)((longlong)param_1 + 0x41) = unaff_R12B;
  *(byte *)((longlong)param_1 + 0x42) = (byte)param_4;
  return param_1;
}

