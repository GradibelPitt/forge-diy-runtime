/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

undefined1 *
FUN_1421551e0(undefined1 *param_1,longlong ****param_2,longlong param_3,undefined8 *param_4)

{
  code *pcVar1;
  longlong lVar2;
  byte *pbVar3;
  char cVar4;
  longlong *****ppppplVar5;
  undefined8 *puVar6;
  undefined4 uVar7;
  longlong *****ppppplVar8;
  bool bVar9;
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  longlong alStack_1c0 [3];
  longlong *****ppppplStack_1a8;
  longlong *****ppppplStack_1a0;
  longlong *****ppppplStack_198;
  longlong *****ppppplStack_190;
  longlong *****ppppplStack_188;
  longlong *****ppppplStack_180;
  undefined8 uStack_178;
  longlong *****ppppplStack_170;
  longlong *****ppppplStack_168;
  undefined8 *puStack_160;
  longlong *****ppppplStack_158;
  longlong *****ppppplStack_150;
  longlong *****ppppplStack_148;
  longlong *****ppppplStack_140;
  longlong *****ppppplStack_138;
  longlong *****ppppplStack_130;
  longlong *****ppppplStack_128;
  longlong *****ppppplStack_120;
  longlong *****ppppplStack_118;
  longlong *****ppppplStack_110;
  longlong *****ppppplStack_108;
  undefined8 uStack_100;
  undefined1 uStack_f8;
  undefined7 uStack_f7;
  longlong *****ppppplStack_e8;
  longlong *****ppppplStack_e0;
  uint *****pppppuStack_d8;
  longlong *****ppppplStack_d0;
  longlong *****ppppplStack_c8;
  longlong *****ppppplStack_b8;
  longlong *****ppppplStack_b0;
  longlong *****ppppplStack_a8;
  undefined8 uStack_98;
  undefined1 uStack_90;
  undefined2 uStack_8f;
  undefined1 uStack_8d;
  undefined4 uStack_8c;
  longlong *****ppppplStack_88;
  longlong *****ppppplStack_80;
  longlong *****ppppplStack_78;
  longlong *****ppppplStack_70;
  longlong *****ppppplStack_68;
  longlong *****ppppplStack_58;
  longlong *****ppppplStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  switch(param_3) {
  case 4:
    if (*(int *)param_2 != 0x79726353) goto LAB_14215582a;
    goto code_r0x000142155266;
  default:
LAB_14215582a:
    ppppplStack_78 = (longlong *****)&ppppplStack_b8;
    ppppplStack_70 = (longlong *****)&UNK_14062baf0;
    ppppplStack_b8 = (longlong *****)param_2;
    ppppplStack_b0 = (longlong *****)param_3;
    FUN_14273a6c0(&uStack_98,&UNK_142ccb977,&ppppplStack_78);
    *(longlong ******)(param_1 + 0x18) = ppppplStack_88;
    *(ulonglong *)(param_1 + 8) = CONCAT44(uStack_98._4_4_,(uint)uStack_98);
    *(ulonglong *)(param_1 + 0x10) =
         CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
    *param_1 = 0xff;
    return param_1;
  case 6:
    if (*(short *)((longlong)param_2 + 4) != 0x7379 || *(int *)param_2 != 0x61776c41)
    goto LAB_14215582a;
    FUN_1423e8360(&uStack_98,param_4,&UNK_142ccb9c4,0xe);
    ppppplVar8 = (longlong *****)CONCAT44(uStack_98._4_4_,(uint)uStack_98);
    if (ppppplVar8 == (longlong *****)0xffffffffffffffff) {
      FUN_141a7f540(&uStack_98,param_4);
      ppppplStack_b0 = (longlong *****)&UNK_1400d0da0;
      ppppplStack_b8 = (longlong *****)&uStack_98;
      FUN_14273a6c0(&ppppplStack_78,&UNK_142ccb9d2,&ppppplStack_b8);
      if (CONCAT44(uStack_98._4_4_,(uint)uStack_98) != 0) {
        func_0x000140639d00(CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90))),
                            CONCAT44(uStack_98._4_4_,(uint)uStack_98),1);
      }
      ppppplStack_50 = ppppplStack_78;
      ppppplStack_58 = ppppplStack_70;
      FUN_141a7ea20(&uStack_98,ppppplStack_70,ppppplStack_68);
      uStack_178 = CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
      ppppplStack_170 = ppppplStack_88;
      ppppplStack_168 = ppppplStack_80;
      if ((uint)uStack_98 == 1) {
        *(longlong ******)(param_1 + 0x18) = ppppplStack_80;
        *(undefined8 *)(param_1 + 8) = uStack_178;
        *(longlong ******)(param_1 + 0x10) = ppppplStack_88;
        *param_1 = 0xff;
        if (ppppplStack_50 == (longlong *****)0x0) {
          return param_1;
        }
        func_0x000140639d00(ppppplStack_58,ppppplStack_50,1);
        return param_1;
      }
      puStack_160 = param_4;
      FUN_1423ecca0(param_4);
      puStack_160[2] = ppppplStack_168;
      *puStack_160 = uStack_178;
      puStack_160[1] = ppppplStack_170;
      ppppplVar5 = ppppplStack_58;
      ppppplVar8 = ppppplStack_50;
      if (ppppplStack_50 != (longlong *****)0x0) goto code_r0x0001421568f4;
    }
    else if (ppppplVar8 != (longlong *****)0x0) {
      ppppplVar5 = (longlong *****)
                   CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
code_r0x0001421568f4:
      func_0x000140639d00(ppppplVar5,ppppplVar8,1);
    }
    ppppplStack_148 = (longlong *****)0x8000000000000000;
    break;
  case 7:
    if (*(int *)((longlong)param_2 + 3) == 0x736b6361 && *(int *)param_2 == 0x61747441) {
      FUN_1423e8360(&ppppplStack_78,param_4,&UNK_142cca08d,9);
      if (ppppplStack_78 == (longlong *****)0xffffffffffffffff) {
        ppppplStack_140 = (longlong *****)0xffffffffffffffff;
      }
      else {
        ppppplStack_50 = ppppplStack_78;
        ppppplStack_58 = ppppplStack_70;
        FUN_1423723b0(&uStack_98,ppppplStack_70,ppppplStack_68);
        if (ppppplStack_50 != (longlong *****)0x0) {
          func_0x000140639d00(ppppplStack_58,ppppplStack_50,1);
        }
        ppppplStack_140 =
             (longlong *****)CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
        pppppuStack_d8 = (uint *****)ppppplStack_88;
        ppppplStack_d0 = ppppplStack_80;
        if (((uint)uStack_98 & 1) != 0) goto code_r0x000142155d08;
      }
      ppppplStack_158 = (longlong *****)pppppuStack_d8;
      ppppplStack_150 = ppppplStack_d0;
      ppppplStack_b0 = (longlong *****)pppppuStack_d8;
      ppppplStack_a8 = ppppplStack_d0;
      ppppplStack_b8 = ppppplStack_140;
      FUN_1423e8360(&uStack_98,param_4,&UNK_142ccb955,5);
      lVar2 = CONCAT44(uStack_98._4_4_,(uint)uStack_98);
      if (lVar2 == -1) {
        bVar9 = false;
      }
      else {
        pbVar3 = (byte *)CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
        if ((((ppppplStack_88 == (longlong *****)0x4) &&
             ((byte)(((byte)(*pbVar3 + 0xbf) < 0x1a) << 5 | *pbVar3) == 0x74)) &&
            ((byte)(((byte)(pbVar3[1] + 0xbf) < 0x1a) << 5 | pbVar3[1]) == 0x72)) &&
           ((byte)(((byte)(pbVar3[2] + 0xbf) < 0x1a) << 5 | pbVar3[2]) == 0x75)) {
          bVar9 = (byte)(((byte)(pbVar3[3] + 0xbf) < 0x1a) << 5 | pbVar3[3]) == 0x65;
        }
        else {
          bVar9 = false;
        }
        if (lVar2 != 0) {
          func_0x000140639d00(pbVar3,lVar2,1);
        }
      }
      FUN_1423e8360(&ppppplStack_78,param_4,&UNK_142ccb95a,8);
      if (ppppplStack_78 == (longlong *****)0xffffffffffffffff) {
        ppppplStack_128 = (longlong *****)0xffffffffffffffff;
      }
      else {
        ppppplStack_50 = ppppplStack_78;
        ppppplStack_58 = ppppplStack_70;
        FUN_1423723b0(&uStack_98,ppppplStack_70,ppppplStack_68);
        if (ppppplStack_50 != (longlong *****)0x0) {
          func_0x000140639d00(ppppplStack_58,ppppplStack_50,1);
        }
        ppppplStack_128 =
             (longlong *****)CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
        pppppuStack_d8 = (uint *****)ppppplStack_88;
        ppppplStack_d0 = ppppplStack_80;
        if (((uint)uStack_98 & 1) != 0) {
          *(longlong ******)(param_1 + 8) = ppppplStack_128;
          *(longlong ******)(param_1 + 0x10) = ppppplStack_88;
          *(longlong ******)(param_1 + 0x18) = ppppplStack_80;
          goto code_r0x0001421565ef;
        }
      }
      ppppplStack_120 = (longlong *****)pppppuStack_d8;
      ppppplStack_118 = ppppplStack_d0;
      ppppplStack_140 = ppppplStack_b8;
      ppppplStack_138 = ppppplStack_b0;
      ppppplStack_130 = ppppplStack_a8;
      ppppplStack_110 = (longlong *****)CONCAT71(ppppplStack_110._1_7_,bVar9);
      ppppplStack_148 = (longlong *****)0x8000000000000001;
      break;
    }
    if (*(int *)((longlong)param_2 + 3) != 0x6c696576 || *(int *)param_2 != 0x76727553)
    goto LAB_14215582a;
code_r0x000142155266:
    FUN_1423e8360(&ppppplStack_78,param_4,&UNK_142ccb708,0xb);
    if (ppppplStack_78 == (longlong *****)0xffffffffffffffff) {
      ppppplStack_140 = (longlong *****)0xffffffffffffffff;
    }
    else {
      ppppplStack_50 = ppppplStack_78;
      ppppplStack_58 = ppppplStack_70;
      FUN_1423723b0(&uStack_98,ppppplStack_70,ppppplStack_68);
      if (ppppplStack_50 != (longlong *****)0x0) {
        func_0x000140639d00(ppppplStack_58,ppppplStack_50,1);
      }
      ppppplStack_140 =
           (longlong *****)CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
      ppppplStack_b8 = ppppplStack_88;
      ppppplStack_b0 = ppppplStack_80;
      if (((uint)uStack_98 & 1) != 0) {
code_r0x000142155d08:
        *(longlong ******)(param_1 + 0x10) = ppppplStack_88;
        *(longlong ******)(param_1 + 0x18) = ppppplStack_80;
        *(longlong ******)(param_1 + 8) = ppppplStack_140;
        *param_1 = 0xff;
        return param_1;
      }
    }
    ppppplStack_1a8 = ppppplStack_b8;
    ppppplStack_1a0 = ppppplStack_b0;
    if (param_3 == 7) {
      bVar9 = *(int *)((longlong)param_2 + 3) == 0x6c696576 && *(int *)param_2 == 0x76727553;
    }
    else {
      bVar9 = false;
    }
    ppppplStack_138 = ppppplStack_b8;
    ppppplStack_130 = ppppplStack_b0;
    ppppplStack_128 = (longlong *****)CONCAT71(ppppplStack_128._1_7_,bVar9);
    ppppplStack_148 = (longlong *****)0x800000000000000c;
    break;
  case 8:
    if (*param_2 != (longlong ***)0x6465686361747441) {
      if (*param_2 == (longlong ***)0x64656c6666756853) {
        FUN_1423e8360(&ppppplStack_78,param_4,&UNK_142ccb708,0xb);
        if (ppppplStack_78 == (longlong *****)0xffffffffffffffff) {
          ppppplStack_140 = (longlong *****)0xffffffffffffffff;
        }
        else {
          ppppplStack_50 = ppppplStack_78;
          ppppplStack_58 = ppppplStack_70;
          FUN_1423723b0(&uStack_98,ppppplStack_70,ppppplStack_68);
          if (ppppplStack_50 != (longlong *****)0x0) {
            func_0x000140639d00(ppppplStack_58,ppppplStack_50,1);
          }
          ppppplStack_140 =
               (longlong *****)CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)))
          ;
          ppppplStack_b8 = ppppplStack_88;
          ppppplStack_b0 = ppppplStack_80;
          if (((uint)uStack_98 & 1) != 0) {
code_r0x000142155778:
            *(longlong ******)(param_1 + 8) = ppppplStack_140;
            *(longlong ******)(param_1 + 0x10) = ppppplStack_b8;
            *(longlong ******)(param_1 + 0x18) = ppppplStack_b0;
            *param_1 = 0xff;
            return param_1;
          }
        }
        ppppplStack_138 = ppppplStack_b8;
        ppppplStack_130 = ppppplStack_b0;
        ppppplStack_148 = (longlong *****)0x8000000000000007;
        break;
      }
      goto LAB_14215582a;
    }
    FUN_1423e8360(&ppppplStack_78,param_4,&UNK_142ccb6fd,0xb);
    if (ppppplStack_78 == (longlong *****)0xffffffffffffffff) {
      ppppplStack_140 = (longlong *****)0xffffffffffffffff;
    }
    else {
      ppppplStack_50 = ppppplStack_78;
      ppppplStack_58 = ppppplStack_70;
      FUN_1423723b0(&uStack_98,ppppplStack_70,ppppplStack_68);
      if (ppppplStack_50 != (longlong *****)0x0) {
        func_0x000140639d00(ppppplStack_58,ppppplStack_50,1);
      }
      ppppplStack_140 =
           (longlong *****)CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
      ppppplStack_b8 = ppppplStack_88;
      ppppplStack_b0 = ppppplStack_80;
      if (((uint)uStack_98 & 1) != 0) goto code_r0x000142155d08;
    }
    ppppplStack_198 = ppppplStack_b8;
    ppppplStack_190 = ppppplStack_b0;
    ppppplStack_d0 = ppppplStack_b8;
    ppppplStack_c8 = ppppplStack_b0;
    pppppuStack_d8 = (uint *****)ppppplStack_140;
    FUN_1423e8360(&ppppplStack_78,param_4,&UNK_142ccb1ae,0xb);
    if (ppppplStack_78 == (longlong *****)0xffffffffffffffff) {
      ppppplVar8 = (longlong *****)0xffffffffffffffff;
    }
    else {
      ppppplStack_50 = ppppplStack_78;
      ppppplStack_58 = ppppplStack_70;
      FUN_1423723b0(&uStack_98,ppppplStack_70,ppppplStack_68);
      if (ppppplStack_50 != (longlong *****)0x0) {
        func_0x000140639d00(ppppplStack_58,ppppplStack_50,1);
      }
      ppppplVar8 = (longlong *****)
                   CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
      ppppplStack_e8 = ppppplStack_88;
      ppppplStack_e0 = ppppplStack_80;
      if (((uint)uStack_98 & 1) != 0) {
        ppppplStack_158 = ppppplStack_88;
        ppppplStack_150 = ppppplStack_80;
        *(longlong ******)(param_1 + 0x10) = ppppplStack_88;
        *(longlong ******)(param_1 + 0x18) = ppppplStack_80;
        *(longlong ******)(param_1 + 8) = ppppplVar8;
        *param_1 = 0xff;
        goto code_r0x000142156744;
      }
    }
    ppppplStack_158 = ppppplStack_e8;
    ppppplStack_150 = ppppplStack_e0;
    ppppplStack_b0 = ppppplStack_e8;
    ppppplStack_a8 = ppppplStack_e0;
    ppppplStack_b8 = ppppplVar8;
    FUN_141a5e330(&uStack_98,param_4,&UNK_142ccb98b,0x16);
    ppppplStack_110 =
         (longlong *****)CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
    ppppplStack_70 = ppppplStack_88;
    ppppplStack_68 = ppppplStack_80;
    if ((uint)uStack_98 == 1) {
      *(longlong ******)(param_1 + 0x18) = ppppplStack_80;
      *(longlong ******)(param_1 + 8) = ppppplStack_110;
      *(longlong ******)(param_1 + 0x10) = ppppplStack_88;
      *param_1 = 0xff;
      FUN_1419f4b30(&ppppplStack_b8);
code_r0x000142156744:
      FUN_1419f4b30(&pppppuStack_d8);
      return param_1;
    }
    uStack_100 = ppppplStack_80;
    ppppplStack_108 = ppppplStack_88;
    ppppplStack_140 = (longlong *****)pppppuStack_d8;
    ppppplStack_138 = ppppplStack_d0;
    ppppplStack_130 = ppppplStack_c8;
    ppppplStack_128 = ppppplStack_b8;
    ppppplStack_120 = ppppplStack_b0;
    ppppplStack_118 = ppppplStack_a8;
    ppppplStack_148 = (longlong *****)0x8000000000000006;
    ppppplStack_78 = ppppplStack_110;
    break;
  case 9:
    if (*(char *)(param_2 + 1) == 'd' && *param_2 == (longlong ***)0x657265746e756f43) {
      FUN_1423e8360(&ppppplStack_78,param_4,&UNK_142cca08d,9);
      if (ppppplStack_78 == (longlong *****)0xffffffffffffffff) {
        ppppplStack_140 = (longlong *****)0xffffffffffffffff;
      }
      else {
        ppppplStack_50 = ppppplStack_78;
        ppppplStack_58 = ppppplStack_70;
        FUN_1423723b0(&uStack_98,ppppplStack_70,ppppplStack_68);
        if (ppppplStack_50 != (longlong *****)0x0) {
          func_0x000140639d00(ppppplStack_58,ppppplStack_50,1);
        }
        ppppplStack_140 =
             (longlong *****)CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
        ppppplStack_b8 = ppppplStack_88;
        ppppplStack_b0 = ppppplStack_80;
        if (((uint)uStack_98 & 1) != 0) goto code_r0x000142155d08;
      }
      ppppplStack_138 = ppppplStack_b8;
      ppppplStack_130 = ppppplStack_b0;
      ppppplStack_148 = (longlong *****)0x8000000000000008;
    }
    else {
      if (*(char *)(param_2 + 1) != 'e' || *param_2 != (longlong ***)0x6d61477365736f4c)
      goto LAB_14215582a;
      FUN_1423e8360(&ppppplStack_78,param_4,&UNK_142ccb708,0xb);
      if (ppppplStack_78 == (longlong *****)0xffffffffffffffff) {
        ppppplStack_140 = (longlong *****)0xffffffffffffffff;
      }
      else {
        ppppplStack_50 = ppppplStack_78;
        ppppplStack_58 = ppppplStack_70;
        FUN_1423723b0(&uStack_98,ppppplStack_70,ppppplStack_68);
        if (ppppplStack_50 != (longlong *****)0x0) {
          func_0x000140639d00(ppppplStack_58,ppppplStack_50,1);
        }
        ppppplStack_140 =
             (longlong *****)CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
        ppppplStack_b8 = ppppplStack_88;
        ppppplStack_b0 = ppppplStack_80;
        if (((uint)uStack_98 & 1) != 0) goto code_r0x000142155778;
      }
      ppppplStack_138 = ppppplStack_b8;
      ppppplStack_130 = ppppplStack_b0;
      ppppplStack_148 = (longlong *****)0x800000000000000b;
    }
    break;
  case 0xc:
    if (*(int *)(param_2 + 1) != 0x64657461 || *param_2 != (longlong ***)0x6572436e656b6f54)
    goto LAB_14215582a;
    FUN_1423e8360(&ppppplStack_78,param_4,&UNK_142ccb981,10);
    if (ppppplStack_78 == (longlong *****)0xffffffffffffffff) {
      ppppplStack_140 = (longlong *****)0xffffffffffffffff;
    }
    else {
      ppppplStack_50 = ppppplStack_78;
      ppppplStack_58 = ppppplStack_70;
      FUN_1423723b0(&uStack_98,ppppplStack_70,ppppplStack_68);
      if (ppppplStack_50 != (longlong *****)0x0) {
        func_0x000140639d00(ppppplStack_58,ppppplStack_50,1);
      }
      ppppplStack_140 =
           (longlong *****)CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
      pppppuStack_d8 = (uint *****)ppppplStack_88;
      ppppplStack_d0 = ppppplStack_80;
      if (((uint)uStack_98 & 1) != 0) goto code_r0x000142155d08;
    }
    ppppplStack_158 = (longlong *****)pppppuStack_d8;
    ppppplStack_150 = ppppplStack_d0;
    ppppplStack_b0 = (longlong *****)pppppuStack_d8;
    ppppplStack_a8 = ppppplStack_d0;
    ppppplStack_b8 = ppppplStack_140;
    FUN_1423e8360(&ppppplStack_78,param_4,&UNK_142ccb708,0xb);
    if (ppppplStack_78 == (longlong *****)0xffffffffffffffff) {
      ppppplStack_128 = (longlong *****)0xffffffffffffffff;
    }
    else {
      ppppplStack_50 = ppppplStack_78;
      ppppplStack_58 = ppppplStack_70;
      FUN_1423723b0(&uStack_98,ppppplStack_70,ppppplStack_68);
      if (ppppplStack_50 != (longlong *****)0x0) {
        func_0x000140639d00(ppppplStack_58,ppppplStack_50,1);
      }
      ppppplStack_128 =
           (longlong *****)CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
      pppppuStack_d8 = (uint *****)ppppplStack_88;
      ppppplStack_d0 = ppppplStack_80;
      if (((uint)uStack_98 & 1) != 0) {
code_r0x0001421563d0:
        *(uint ******)(param_1 + 0x10) = pppppuStack_d8;
        *(longlong ******)(param_1 + 0x18) = ppppplStack_d0;
        *(longlong ******)(param_1 + 8) = ppppplStack_128;
code_r0x0001421565ef:
        *param_1 = 0xff;
        ppppplStack_e8 = (longlong *****)pppppuStack_d8;
        ppppplStack_e0 = ppppplStack_d0;
        FUN_1419f4b30(&ppppplStack_b8);
        return param_1;
      }
    }
    ppppplStack_120 = (longlong *****)pppppuStack_d8;
    ppppplStack_118 = ppppplStack_d0;
    ppppplStack_140 = ppppplStack_b8;
    ppppplStack_138 = ppppplStack_b0;
    ppppplStack_130 = ppppplStack_a8;
    ppppplStack_148 = (longlong *****)0x8000000000000009;
    break;
  case 0xe:
    if (*(longlong *)((longlong)param_2 + 6) != 0x6465766f6d655272 ||
        *param_2 != (longlong ***)0x527265746e756f43) goto LAB_14215582a;
    FUN_1423e8360(&ppppplStack_78,param_4,&UNK_142cca08d,9);
    if (ppppplStack_78 == (longlong *****)0xffffffffffffffff) {
      ppppplStack_140 = (longlong *****)0xffffffffffffffff;
    }
    else {
      ppppplStack_50 = ppppplStack_78;
      ppppplStack_58 = ppppplStack_70;
      FUN_1423723b0(&uStack_98,ppppplStack_70,ppppplStack_68);
      if (ppppplStack_50 != (longlong *****)0x0) {
        func_0x000140639d00(ppppplStack_58,ppppplStack_50,1);
      }
      ppppplStack_140 =
           (longlong *****)CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
      pppppuStack_d8 = (uint *****)ppppplStack_88;
      ppppplStack_d0 = ppppplStack_80;
      if (((uint)uStack_98 & 1) != 0) goto code_r0x000142155d08;
    }
    ppppplStack_e8 = (longlong *****)pppppuStack_d8;
    ppppplStack_e0 = ppppplStack_d0;
    ppppplStack_b0 = (longlong *****)pppppuStack_d8;
    ppppplStack_a8 = ppppplStack_d0;
    ppppplStack_b8 = ppppplStack_140;
    FUN_1423e8360(alStack_1c0,param_4,&UNK_142cca230,0xb);
    if (alStack_1c0[0] == -1) {
      ppppplStack_128 = (longlong *****)0xffffffffffffffff;
    }
    else {
      FUN_141fb83b0(&uStack_98,alStack_1c0);
      ppppplStack_128 = (longlong *****)CONCAT44(uStack_98._4_4_,(uint)uStack_98);
      ppppplStack_78 =
           (longlong *****)CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
      ppppplStack_70 = ppppplStack_88;
    }
    ppppplStack_130 = ppppplStack_a8;
    ppppplStack_140 = ppppplStack_b8;
    ppppplStack_138 = ppppplStack_b0;
    ppppplStack_120 = ppppplStack_78;
    ppppplStack_118 = ppppplStack_70;
    ppppplStack_148 = (longlong *****)0x8000000000000005;
    break;
  case 0xf:
    if (*(longlong *)((longlong)param_2 + 7) != 0x64656b636f6c4272 ||
        *param_2 != (longlong ***)0x72656b6361747441) {
      if (*(longlong *)((longlong)param_2 + 7) == 0x73756f7274736e6f &&
          *param_2 == (longlong ***)0x6f4d656d6f636542) {
        FUN_1423e8360(&ppppplStack_78,param_4,&UNK_142cca08d,9);
        if (ppppplStack_78 == (longlong *****)0xffffffffffffffff) {
          ppppplStack_140 = (longlong *****)0xffffffffffffffff;
        }
        else {
          ppppplStack_50 = ppppplStack_78;
          ppppplStack_58 = ppppplStack_70;
          FUN_1423723b0(&uStack_98,ppppplStack_70,ppppplStack_68);
          if (ppppplStack_50 != (longlong *****)0x0) {
            func_0x000140639d00(ppppplStack_58,ppppplStack_50,1);
          }
          ppppplStack_140 =
               (longlong *****)CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)))
          ;
          ppppplStack_b8 = ppppplStack_88;
          ppppplStack_b0 = ppppplStack_80;
          if (((uint)uStack_98 & 1) != 0) goto code_r0x000142155778;
        }
        ppppplStack_138 = ppppplStack_b8;
        ppppplStack_130 = ppppplStack_b0;
        ppppplStack_148 = (longlong *****)0x8000000000000004;
        break;
      }
      goto LAB_14215582a;
    }
    FUN_1423e8360(&ppppplStack_78,param_4,&UNK_142cca08d,9);
    if (ppppplStack_78 == (longlong *****)0xffffffffffffffff) {
      ppppplStack_140 = (longlong *****)0xffffffffffffffff;
    }
    else {
      ppppplStack_50 = ppppplStack_78;
      ppppplStack_58 = ppppplStack_70;
      FUN_1423723b0(&uStack_98,ppppplStack_70,ppppplStack_68);
      if (ppppplStack_50 != (longlong *****)0x0) {
        func_0x000140639d00(ppppplStack_58,ppppplStack_50,1);
      }
      ppppplStack_140 =
           (longlong *****)CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
      pppppuStack_d8 = (uint *****)ppppplStack_88;
      ppppplStack_d0 = ppppplStack_80;
      if (((uint)uStack_98 & 1) != 0) goto code_r0x000142155d08;
    }
    ppppplStack_158 = (longlong *****)pppppuStack_d8;
    ppppplStack_150 = ppppplStack_d0;
    ppppplStack_b0 = (longlong *****)pppppuStack_d8;
    ppppplStack_a8 = ppppplStack_d0;
    ppppplStack_b8 = ppppplStack_140;
    FUN_1423e8360(&ppppplStack_78,param_4,&UNK_142ccb762,0xc);
    if (ppppplStack_78 == (longlong *****)0xffffffffffffffff) {
      ppppplStack_128 = (longlong *****)0xffffffffffffffff;
    }
    else {
      ppppplStack_50 = ppppplStack_78;
      ppppplStack_58 = ppppplStack_70;
      FUN_1423723b0(&uStack_98,ppppplStack_70,ppppplStack_68);
      if (ppppplStack_50 != (longlong *****)0x0) {
        func_0x000140639d00(ppppplStack_58,ppppplStack_50,1);
      }
      ppppplStack_128 =
           (longlong *****)CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
      pppppuStack_d8 = (uint *****)ppppplStack_88;
      ppppplStack_d0 = ppppplStack_80;
      if (((uint)uStack_98 & 1) != 0) goto code_r0x0001421563d0;
    }
    ppppplStack_120 = (longlong *****)pppppuStack_d8;
    ppppplStack_118 = ppppplStack_d0;
    ppppplStack_140 = ppppplStack_b8;
    ppppplStack_138 = ppppplStack_b0;
    ppppplStack_130 = ppppplStack_a8;
    ppppplStack_148 = (longlong *****)0x8000000000000003;
    break;
  case 0x11:
    auVar11[0] = -(*(char *)param_2 == DAT_142c85540);
    auVar11[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142c85541);
    auVar11[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142c85542);
    auVar11[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142c85543);
    auVar11[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142c85544);
    auVar11[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142c85545);
    auVar11[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142c85546);
    auVar11[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142c85547);
    auVar11[8] = -(*(char *)(param_2 + 1) == UNK_142c85548);
    auVar11[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142c85549);
    auVar11[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142c8554a);
    auVar11[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c8554b);
    auVar11[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c8554c);
    auVar11[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c8554d);
    auVar11[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c8554e);
    auVar11[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c8554f);
    auVar15[0] = -(*(char *)(param_2 + 2) == DAT_1427cdf50);
    auVar15[1] = -(UNK_1427cdf51 == '\0');
    auVar15[2] = -(UNK_1427cdf52 == '\0');
    auVar15[3] = -(UNK_1427cdf53 == '\0');
    auVar15[4] = -(UNK_1427cdf54 == '\0');
    auVar15[5] = -(UNK_1427cdf55 == '\0');
    auVar15[6] = -(UNK_1427cdf56 == '\0');
    auVar15[7] = -(UNK_1427cdf57 == '\0');
    auVar15[8] = -(UNK_1427cdf58 == '\0');
    auVar15[9] = -(UNK_1427cdf59 == '\0');
    auVar15[10] = -(UNK_1427cdf5a == '\0');
    auVar15[0xb] = -(UNK_1427cdf5b == '\0');
    auVar15[0xc] = -(UNK_1427cdf5c == '\0');
    auVar15[0xd] = -(UNK_1427cdf5d == '\0');
    auVar15[0xe] = -(UNK_1427cdf5e == '\0');
    auVar15[0xf] = -(UNK_1427cdf5f == '\0');
    auVar15 = auVar15 & auVar11;
    if ((ushort)((ushort)(SUB161(auVar15 >> 7,0) & 1) | (ushort)(SUB161(auVar15 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar15 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar15 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar15 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar15 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar15 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar15 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar15 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar15 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar15 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar15 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar15 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar15 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar15 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar15[0xf] >> 7) << 0xf) != 0xffff) {
      auVar12[0] = -(*(char *)param_2 == DAT_142cc8630);
      auVar12[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cc8631);
      auVar12[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cc8632);
      auVar12[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cc8633);
      auVar12[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cc8634);
      auVar12[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cc8635);
      auVar12[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cc8636);
      auVar12[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cc8637);
      auVar12[8] = -(*(char *)(param_2 + 1) == UNK_142cc8638);
      auVar12[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cc8639);
      auVar12[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc863a);
      auVar12[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc863b);
      auVar12[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc863c);
      auVar12[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc863d);
      auVar12[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc863e);
      auVar12[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc863f);
      auVar16[0] = -(*(char *)(param_2 + 2) == DAT_14287b8c0);
      auVar16[1] = -(UNK_14287b8c1 == '\0');
      auVar16[2] = -(UNK_14287b8c2 == '\0');
      auVar16[3] = -(UNK_14287b8c3 == '\0');
      auVar16[4] = -(UNK_14287b8c4 == '\0');
      auVar16[5] = -(UNK_14287b8c5 == '\0');
      auVar16[6] = -(UNK_14287b8c6 == '\0');
      auVar16[7] = -(UNK_14287b8c7 == '\0');
      auVar16[8] = -(UNK_14287b8c8 == '\0');
      auVar16[9] = -(UNK_14287b8c9 == '\0');
      auVar16[10] = -(UNK_14287b8ca == '\0');
      auVar16[0xb] = -(UNK_14287b8cb == '\0');
      auVar16[0xc] = -(UNK_14287b8cc == '\0');
      auVar16[0xd] = -(UNK_14287b8cd == '\0');
      auVar16[0xe] = -(UNK_14287b8ce == '\0');
      auVar16[0xf] = -(UNK_14287b8cf == '\0');
      auVar16 = auVar16 & auVar12;
      if ((ushort)((ushort)(SUB161(auVar16 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar16 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar16 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar16 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar16 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar16 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar16 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar16 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar16 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar16 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar16 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar16 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar16 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar16 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar16 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar16[0xf] >> 7) << 0xf) == 0xffff) {
        FUN_1423e8360(&ppppplStack_78,param_4,&UNK_142cca08d,9);
        if (ppppplStack_78 == (longlong *****)0xffffffffffffffff) {
          ppppplStack_140 = (longlong *****)0xffffffffffffffff;
        }
        else {
          ppppplStack_50 = ppppplStack_78;
          ppppplStack_58 = ppppplStack_70;
          FUN_1423723b0(&uStack_98,ppppplStack_70,ppppplStack_68);
          if (ppppplStack_50 != (longlong *****)0x0) {
            func_0x000140639d00(ppppplStack_58,ppppplStack_50,1);
          }
          ppppplStack_140 =
               (longlong *****)CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)))
          ;
          ppppplStack_b8 = ppppplStack_88;
          ppppplStack_b0 = ppppplStack_80;
          if (((uint)uStack_98 & 1) != 0) goto code_r0x000142155d08;
        }
        ppppplStack_138 = ppppplStack_b8;
        ppppplStack_130 = ppppplStack_b0;
        ppppplStack_148 = (longlong *****)0x800000000000000a;
        break;
      }
      goto LAB_14215582a;
    }
    goto code_r0x00014215588e;
  case 0x1a:
    auVar14[0] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc8640);
    auVar14[1] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc8641);
    auVar14[2] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc8642);
    auVar14[3] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc8643);
    auVar14[4] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc8644);
    auVar14[5] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc8645);
    auVar14[6] = -(*(char *)(param_2 + 2) == UNK_142cc8646);
    auVar14[7] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cc8647);
    auVar14[8] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cc8648);
    auVar14[9] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cc8649);
    auVar14[10] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cc864a);
    auVar14[0xb] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cc864b);
    auVar14[0xc] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cc864c);
    auVar14[0xd] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cc864d);
    auVar14[0xe] = -(*(char *)(param_2 + 3) == UNK_142cc864e);
    auVar14[0xf] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cc864f);
    auVar10[0] = -(*(char *)param_2 == DAT_142c85540);
    auVar10[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142c85541);
    auVar10[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142c85542);
    auVar10[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142c85543);
    auVar10[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142c85544);
    auVar10[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142c85545);
    auVar10[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142c85546);
    auVar10[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142c85547);
    auVar10[8] = -(*(char *)(param_2 + 1) == UNK_142c85548);
    auVar10[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142c85549);
    auVar10[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142c8554a);
    auVar10[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c8554b);
    auVar10[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c8554c);
    auVar10[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c8554d);
    auVar10[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c8554e);
    auVar10[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c8554f);
    auVar10 = auVar10 & auVar14;
    if ((ushort)((ushort)(SUB161(auVar10 >> 7,0) & 1) | (ushort)(SUB161(auVar10 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar10 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar10 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar10 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar10 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar10 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar10 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar10 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar10 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar10 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar10 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar10 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar10 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar10 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar10[0xf] >> 7) << 0xf) != 0xffff) goto LAB_14215582a;
code_r0x00014215588e:
    FUN_1423e8360(&ppppplStack_b8,param_4,&UNK_142ccb9a1,0x14);
    ppppplVar8 = ppppplStack_b0;
    if (ppppplStack_b8 == (longlong *****)0xffffffffffffffff) {
      cVar4 = '\x03';
      uVar7 = 1;
    }
    else {
      ppppplStack_78 = ppppplStack_b8;
      ppppplStack_70 = ppppplStack_b0;
      ppppplStack_68 = ppppplStack_a8;
      ppppplVar5 = ppppplStack_a8;
      cVar4 = FUN_142370af0(ppppplStack_b0);
      if (cVar4 == -1) {
        pppppuStack_d8 = (uint *****)&ppppplStack_78;
        ppppplStack_d0 = (longlong *****)&UNK_1400d0da0;
        FUN_14273a6c0(&uStack_98,&UNK_142cc97e6,&pppppuStack_d8);
        param_1[0x13] = uStack_8d;
        *(undefined2 *)(param_1 + 0x11) = uStack_8f;
        *(ulonglong *)(param_1 + 8) = CONCAT44(uStack_98._4_4_,(uint)uStack_98);
        param_1[0x10] = uStack_90;
        *(undefined4 *)(param_1 + 0x14) = uStack_8c;
        *(longlong ******)(param_1 + 0x18) = ppppplStack_88;
        *param_1 = 0xff;
        if (ppppplStack_78 == (longlong *****)0x0) {
          return param_1;
        }
        func_0x000140639d00(ppppplStack_70,ppppplStack_78,1);
        return param_1;
      }
      uVar7 = SUB84(ppppplVar5,0);
      if (ppppplStack_78 != (longlong *****)0x0) {
        func_0x000140639d00(ppppplVar8,ppppplStack_78,1);
      }
    }
    FUN_1423e8360(&ppppplStack_78,param_4,&UNK_142ccb9b5,0xf);
    if (ppppplStack_78 == (longlong *****)0xffffffffffffffff) {
      ppppplVar8 = (longlong *****)0xffffffffffffffff;
    }
    else {
      ppppplStack_50 = ppppplStack_78;
      ppppplStack_58 = ppppplStack_70;
      FUN_1423723b0(&uStack_98,ppppplStack_70,ppppplStack_68);
      if (ppppplStack_50 != (longlong *****)0x0) {
        func_0x000140639d00(ppppplStack_58,ppppplStack_50,1);
      }
      ppppplVar8 = (longlong *****)
                   CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
      ppppplStack_b8 = ppppplStack_88;
      ppppplStack_b0 = ppppplStack_80;
      if (((uint)uStack_98 & 1) != 0) {
        *(longlong ******)(param_1 + 0x10) = ppppplStack_88;
        *(longlong ******)(param_1 + 0x18) = ppppplStack_80;
        *(longlong ******)(param_1 + 8) = ppppplVar8;
        *param_1 = 0xff;
        return param_1;
      }
    }
    ppppplStack_198 = ppppplStack_b8;
    ppppplStack_190 = ppppplStack_b0;
    ppppplStack_d0 = ppppplStack_b8;
    ppppplStack_c8 = ppppplStack_b0;
    pppppuStack_d8 = (uint *****)ppppplVar8;
    FUN_1423e8360(&ppppplStack_78,param_4,&UNK_142ccb939,0xe);
    if (ppppplStack_78 == (longlong *****)0xffffffffffffffff) {
      ppppplVar5 = (longlong *****)0xffffffffffffffff;
    }
    else {
      ppppplStack_50 = ppppplStack_78;
      ppppplStack_58 = ppppplStack_70;
      FUN_1423723b0(&uStack_98,ppppplStack_70,ppppplStack_68);
      if (ppppplStack_50 != (longlong *****)0x0) {
        func_0x000140639d00(ppppplStack_58,ppppplStack_50,1);
      }
      ppppplVar5 = (longlong *****)
                   CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
      ppppplStack_e8 = ppppplStack_88;
      ppppplStack_e0 = ppppplStack_80;
      if (((uint)uStack_98 & 1) != 0) {
        ppppplStack_158 = ppppplStack_88;
        ppppplStack_150 = ppppplStack_80;
        *(longlong ******)(param_1 + 0x10) = ppppplStack_88;
        *(longlong ******)(param_1 + 0x18) = ppppplStack_80;
        *(longlong ******)(param_1 + 8) = ppppplVar5;
        *param_1 = 0xff;
        goto code_r0x000142155fc2;
      }
    }
    ppppplStack_158 = ppppplStack_e8;
    ppppplStack_150 = ppppplStack_e0;
    ppppplStack_b0 = ppppplStack_e8;
    ppppplStack_a8 = ppppplStack_e0;
    ppppplStack_b8 = ppppplVar5;
    FUN_1423e8360(&ppppplStack_78,param_4,&UNK_142ccb947,0xe);
    if (ppppplStack_78 == (longlong *****)0xffffffffffffffff) {
      ppppplStack_118 = (longlong *****)0xffffffffffffffff;
    }
    else {
      ppppplStack_50 = ppppplStack_78;
      ppppplStack_58 = ppppplStack_70;
      FUN_1423723b0(&uStack_98,ppppplStack_70,ppppplStack_68);
      if (ppppplStack_50 != (longlong *****)0x0) {
        func_0x000140639d00(ppppplStack_58,ppppplStack_50,1);
      }
      ppppplStack_118 =
           (longlong *****)CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT21(uStack_8f,uStack_90)));
      ppppplStack_e8 = ppppplStack_88;
      ppppplStack_e0 = ppppplStack_80;
      if (((uint)uStack_98 & 1) != 0) {
        ppppplStack_188 = ppppplStack_88;
        ppppplStack_180 = ppppplStack_80;
        *(longlong ******)(param_1 + 8) = ppppplStack_118;
        *(longlong ******)(param_1 + 0x10) = ppppplStack_88;
        *(longlong ******)(param_1 + 0x18) = ppppplStack_80;
        *param_1 = 0xff;
        FUN_1419f4b30(&ppppplStack_b8);
code_r0x000142155fc2:
        if (ppppplVar8 == (longlong *****)0xffffffffffffffff) {
          return param_1;
        }
        ppppplStack_50 = ppppplVar8;
        FUN_14259eab0(&pppppuStack_d8);
        if (ppppplStack_50 == (longlong *****)0x0) {
          return param_1;
        }
        func_0x000140639d00(ppppplStack_d0,(longlong)ppppplStack_50 * 0x30,8);
        return param_1;
      }
    }
    ppppplStack_188 = ppppplStack_e8;
    ppppplStack_180 = ppppplStack_e0;
    if (param_3 == 0x1a) {
      auVar17[0] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc8640);
      auVar17[1] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc8641);
      auVar17[2] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc8642);
      auVar17[3] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc8643);
      auVar17[4] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc8644);
      auVar17[5] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc8645);
      auVar17[6] = -(*(char *)(param_2 + 2) == UNK_142cc8646);
      auVar17[7] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cc8647);
      auVar17[8] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cc8648);
      auVar17[9] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cc8649);
      auVar17[10] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cc864a);
      auVar17[0xb] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cc864b);
      auVar17[0xc] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cc864c);
      auVar17[0xd] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cc864d);
      auVar17[0xe] = -(*(char *)(param_2 + 3) == UNK_142cc864e);
      auVar17[0xf] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cc864f);
      auVar13[0] = -(*(char *)param_2 == DAT_142c85540);
      auVar13[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142c85541);
      auVar13[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142c85542);
      auVar13[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142c85543);
      auVar13[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142c85544);
      auVar13[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142c85545);
      auVar13[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142c85546);
      auVar13[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142c85547);
      auVar13[8] = -(*(char *)(param_2 + 1) == UNK_142c85548);
      auVar13[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142c85549);
      auVar13[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142c8554a);
      auVar13[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c8554b);
      auVar13[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c8554c);
      auVar13[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c8554d);
      auVar13[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c8554e);
      auVar13[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c8554f);
      auVar13 = auVar13 & auVar17;
      uStack_f8 = (ushort)((ushort)(SUB161(auVar13 >> 7,0) & 1) |
                           (ushort)(SUB161(auVar13 >> 0xf,0) & 1) << 1 |
                           (ushort)(SUB161(auVar13 >> 0x17,0) & 1) << 2 |
                           (ushort)(SUB161(auVar13 >> 0x1f,0) & 1) << 3 |
                           (ushort)(SUB161(auVar13 >> 0x27,0) & 1) << 4 |
                           (ushort)(SUB161(auVar13 >> 0x2f,0) & 1) << 5 |
                           (ushort)(SUB161(auVar13 >> 0x37,0) & 1) << 6 |
                           (ushort)(SUB161(auVar13 >> 0x3f,0) & 1) << 7 |
                           (ushort)(SUB161(auVar13 >> 0x47,0) & 1) << 8 |
                           (ushort)(SUB161(auVar13 >> 0x4f,0) & 1) << 9 |
                           (ushort)(SUB161(auVar13 >> 0x57,0) & 1) << 10 |
                           (ushort)(SUB161(auVar13 >> 0x5f,0) & 1) << 0xb |
                           (ushort)(SUB161(auVar13 >> 0x67,0) & 1) << 0xc |
                           (ushort)(SUB161(auVar13 >> 0x6f,0) & 1) << 0xd |
                           (ushort)(SUB161(auVar13 >> 0x77,0) & 1) << 0xe |
                          (ushort)(byte)(auVar13[0xf] >> 7) << 0xf) == 0xffff;
    }
    else {
      uStack_f8 = false;
    }
    ppppplStack_138 = ppppplStack_c8;
    ppppplStack_148 = (longlong *****)pppppuStack_d8;
    ppppplStack_140 = ppppplStack_d0;
    ppppplStack_130 = ppppplStack_b8;
    ppppplStack_128 = ppppplStack_b0;
    ppppplStack_120 = ppppplStack_a8;
    uStack_100 = (longlong *****)CONCAT71(uStack_100._1_7_,cVar4);
    uStack_100 = (longlong *****)CONCAT44(uVar7,(undefined4)uStack_100);
    ppppplStack_110 = ppppplStack_e8;
    ppppplStack_108 = ppppplStack_e0;
  }
  func_0x0001403fecb0();
  puVar6 = (undefined8 *)func_0x000140639cf0(0x58,8);
  if (puVar6 != (undefined8 *)0x0) {
    puVar6[10] = CONCAT71(uStack_f7,uStack_f8);
    puVar6[8] = ppppplStack_108;
    puVar6[9] = uStack_100;
    puVar6[6] = ppppplStack_118;
    puVar6[7] = ppppplStack_110;
    puVar6[4] = ppppplStack_128;
    puVar6[5] = ppppplStack_120;
    puVar6[2] = ppppplStack_138;
    puVar6[3] = ppppplStack_130;
    *puVar6 = ppppplStack_148;
    puVar6[1] = ppppplStack_140;
    *param_1 = 0x1e;
    *(undefined8 **)(param_1 + 8) = puVar6;
    return param_1;
  }
  FUN_14276fcb1(8,0x58);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

