/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 *
FUN_1421461f0(undefined1 *param_1,int *param_2,longlong param_3,int *param_4,undefined8 param_5,
             ulonglong param_6,int *param_7,undefined8 param_8,undefined8 param_9)

{
  code *pcVar1;
  int *piVar2;
  int *piVar3;
  longlong lVar4;
  char cVar5;
  int *piVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  undefined4 uVar9;
  undefined7 uVar10;
  int *piVar11;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  int *piStack_1c8;
  int *piStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  int *piStack_1a8;
  int *piStack_198;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  int *piStack_188;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  int *piStack_138;
  int *piStack_130;
  int *piStack_128;
  int *piStack_120;
  int *piStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined1 uStack_100;
  undefined7 uStack_ff;
  int *piStack_d0;
  int *piStack_c8;
  int *piStack_c0;
  int *piStack_b8;
  int *piStack_a8;
  undefined8 uStack_a0;
  int *piStack_98;
  int iStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  int *piStack_80;
  int *piStack_78;
  int *piStack_70;
  int *piStack_68;
  int *piStack_60;
  int *piStack_58;
  undefined1 uStack_4f;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1423e8360(&iStack_90,param_4,&UNK_142cca27b,8);
  if ((int *)CONCAT44(uStack_8c,iStack_90) == (int *)0xffffffffffffffff) {
LAB_1421462bb:
    piStack_68 = (int *)0x1;
    piVar6 = (int *)0x0;
    piStack_70 = (int *)0x0;
  }
  else {
    piStack_60 = (int *)CONCAT44(uStack_84,uStack_88);
    piStack_58 = (int *)CONCAT44(uStack_8c,iStack_90);
    FUN_1421e38a0(&uStack_178,piStack_60,piStack_80);
    if (piStack_58 != (int *)0x0) {
      func_0x000140639d00(piStack_60,piStack_58,1);
    }
    if (((ulonglong)uStack_178 & 1) != 0) {
      *(int **)(param_1 + 0x10) = uStack_168;
      *(int **)(param_1 + 0x18) = uStack_160;
      *(int **)(param_1 + 8) = uStack_170;
      *param_1 = 0xff;
      return param_1;
    }
    piStack_70 = uStack_170;
    piStack_68 = uStack_168;
    piVar6 = uStack_160;
    if (uStack_170 == (int *)0xffffffffffffffff) goto LAB_1421462bb;
  }
  uStack_4b = 1;
  FUN_1423e8360(&uStack_178,param_4,&UNK_142cca283,8);
  if ((uStack_178 != (int *)0xffffffffffffffff) && (uStack_178 != (int *)0x0)) {
    func_0x000140639d00(uStack_170,uStack_178,1);
  }
  uStack_4b = 1;
  FUN_1423e8360(&iStack_90,param_4,&UNK_142cca724,6);
  if ((int *)CONCAT44(uStack_8c,iStack_90) == (int *)0xffffffffffffffff) {
    uStack_170 = (int *)0x8000000000000000;
    uStack_168 = (int *)((ulonglong)uStack_168 & 0xffffffff00000000);
LAB_142146406:
    piStack_198 = uStack_170;
    uStack_190 = (int)uStack_168;
    uStack_18c = uStack_168._4_4_;
    piStack_188 = uStack_160;
    uStack_4c = 1;
    uStack_4d = 1;
    FUN_1423e8360(&iStack_90,param_4,&UNK_142cca72a,6);
    if ((int *)CONCAT44(uStack_8c,iStack_90) == (int *)0xffffffffffffffff) {
      uStack_170 = (int *)0x8000000000000000;
      uStack_168 = (int *)((ulonglong)uStack_168 & 0xffffffff00000000);
LAB_14214650f:
      piStack_1b8 = uStack_170;
      uStack_1b0 = (int)uStack_168;
      uStack_1ac = uStack_168._4_4_;
      piStack_1a8 = uStack_160;
      uStack_4e = 1;
      uStack_4f = 1;
      FUN_1423e8360(&uStack_1d8,param_4,&UNK_142cca722,2);
      if (uStack_1d8 == (int *)0xffffffffffffffff) {
        piStack_c8 = (int *)0x0;
        piStack_c0 = (int *)0x8;
        piStack_b8 = (int *)0x0;
LAB_14214667f:
        if ((param_3 != 7) ||
           (*(int *)((longlong)param_2 + 3) != 0x6c6c4170 || *param_2 != 0x706d7550)) {
          uStack_49 = 1;
          uStack_4a = 1;
          FUN_1423e8360(&uStack_178,param_4,&UNK_142cc9b68,7);
          uVar10 = (undefined7)((ulonglong)piVar6 >> 8);
          piVar6 = piStack_70;
          if ((param_6 & 1) == 0) {
            uVar9 = (undefined4)CONCAT71(uVar10,1);
            if (uStack_178 == (int *)0xffffffffffffffff) {
              piVar11 = (int *)0x8000000000000000;
            }
            else {
              piStack_58 = uStack_178;
              piStack_60 = uStack_170;
              FUN_1420090c0(&uStack_178,uStack_170,uStack_168,0);
              piVar6 = piStack_70;
              param_4 = uStack_160;
              param_2 = uStack_168;
              param_7 = uStack_170;
              piVar11 = uStack_178;
              if (uStack_178 == (int *)0xfffffffffffffffe) {
                *(int **)(param_1 + 8) = uStack_170;
                *(int **)(param_1 + 0x10) = uStack_168;
                *(int **)(param_1 + 0x18) = uStack_160;
                *param_1 = 0xff;
                uStack_178 = (int *)0xfffffffffffffffe;
                goto joined_r0x00014214681d;
              }
              uStack_1e8 = (int)uStack_158;
              uStack_1e4 = uStack_158._4_4_;
              uStack_1e0 = (int)uStack_150;
              uStack_1dc = uStack_150._4_4_;
              if (piStack_58 != (int *)0x0) {
                func_0x000140639d00(piStack_60,piStack_58,1);
              }
            }
          }
          else {
            uVar9 = (undefined4)CONCAT71(uVar10,1);
            piVar11 = (int *)0xffffffffffffffff;
            if ((char *)((longlong)uStack_178 - 1U) < (char *)0xfffffffffffffffe) {
              func_0x000140639d00(uStack_170,uStack_178,1);
              piVar6 = piStack_70;
            }
          }
LAB_142146a19:
          uStack_150 = piStack_188;
          uStack_158 = CONCAT44(uStack_18c,uStack_190);
          uStack_160 = piStack_198;
          uStack_140 = CONCAT44(uStack_1ac,uStack_1b0);
          uStack_148 = piStack_1b8;
          piStack_138 = piStack_1a8;
          uStack_178 = piStack_c8;
          uStack_170 = piStack_c0;
          uStack_168 = piStack_b8;
          uStack_110 = uStack_1e8;
          uStack_10c = uStack_1e4;
          uStack_108 = uStack_1e0;
          uStack_104 = uStack_1dc;
          uStack_100 = 0x15;
          piStack_130 = piVar11;
          piStack_128 = param_7;
          piStack_120 = param_2;
          piStack_118 = param_4;
          func_0x0001403fecb0();
          piVar3 = (int *)func_0x000140639cf0(0x80,8);
          if (piVar3 == (int *)0x0) {
            piStack_58 = (int *)CONCAT44(piStack_58._4_4_,uVar9);
            FUN_14276fcb1(8,0x80);
LAB_142146c01:
                    /* WARNING: Does not return */
            pcVar1 = (code *)invalidInstructionException();
            (*pcVar1)();
          }
          *(ulonglong *)(piVar3 + 0x1c) = CONCAT44(uStack_104,uStack_108);
          *(ulonglong *)(piVar3 + 0x1e) = CONCAT71(uStack_ff,uStack_100);
          *(int **)(piVar3 + 0x18) = piStack_118;
          *(ulonglong *)(piVar3 + 0x1a) = CONCAT44(uStack_10c,uStack_110);
          *(int **)(piVar3 + 0x14) = piStack_128;
          *(int **)(piVar3 + 0x16) = piStack_120;
          *(int **)(piVar3 + 0x10) = piStack_138;
          *(int **)(piVar3 + 0x12) = piStack_130;
          piVar3[0xc] = (int)uStack_148;
          piVar3[0xd] = uStack_148._4_4_;
          piVar3[0xe] = (int)uStack_140;
          piVar3[0xf] = uStack_140._4_4_;
          piVar3[8] = (int)uStack_158;
          piVar3[9] = uStack_158._4_4_;
          piVar3[10] = (int)uStack_150;
          piVar3[0xb] = uStack_150._4_4_;
          piVar3[4] = (int)uStack_168;
          piVar3[5] = uStack_168._4_4_;
          piVar3[6] = (int)uStack_160;
          piVar3[7] = uStack_160._4_4_;
          *piVar3 = (int)uStack_178;
          piVar3[1] = uStack_178._4_4_;
          piVar3[2] = (int)uStack_170;
          piVar3[3] = uStack_170._4_4_;
          uStack_178 = (int *)0x800000000000001b;
          uStack_170 = piVar3;
          func_0x0001403fecb0();
          lVar4 = func_0x000140639cf0(0xa0,8);
          if (lVar4 == 0) {
            piStack_58 = (int *)CONCAT44(piStack_58._4_4_,uVar9);
            FUN_14276fcb1(8,0xa0);
            goto LAB_142146c01;
          }
          func_0x000142749212(lVar4,&uStack_178,0xa0);
          *param_1 = 0x23;
          *(longlong *)(param_1 + 8) = lVar4;
          if (((byte)uVar9 & piVar6 != (int *)0x0) != 1) {
            return param_1;
          }
          goto LAB_142146b49;
        }
        uStack_49 = 1;
        uStack_4a = 1;
        FUN_1423e8360(&piStack_a8,param_4,&UNK_142cca54d,10);
        if (piStack_a8 == (int *)0xffffffffffffffff) {
          uStack_49 = 1;
          uStack_4a = 1;
          FUN_142106080(&iStack_90);
          *(int *)(param_1 + 8) = iStack_90;
          *(undefined4 *)(param_1 + 0xc) = uStack_8c;
          *(undefined4 *)(param_1 + 0x10) = uStack_88;
          *(undefined4 *)(param_1 + 0x14) = uStack_84;
          *(int **)(param_1 + 0x18) = piStack_80;
          *param_1 = 0xff;
        }
        else {
          piStack_58 = piStack_a8;
          piStack_60 = uStack_a0;
          FUN_1423723b0(&uStack_178,uStack_a0,piStack_98);
          piVar11 = piStack_70;
          param_4 = uStack_170;
          uStack_1d8 = uStack_168;
          piVar3 = uStack_1d8;
          uStack_1d0 = uStack_160;
          piVar2 = uStack_1d0;
          uStack_1d8._0_4_ = SUB84(uStack_168,0);
          uStack_1d8._4_4_ = (undefined4)((ulonglong)uStack_168 >> 0x20);
          uStack_1d0._0_4_ = SUB84(uStack_160,0);
          uStack_1d0._4_4_ = (undefined4)((ulonglong)uStack_160 >> 0x20);
          if ((int)uStack_178 != 1) {
            uStack_1e8 = (undefined4)uStack_1d8;
            uStack_1e4 = uStack_1d8._4_4_;
            uStack_1e0 = (undefined4)uStack_1d0;
            uStack_1dc = uStack_1d0._4_4_;
            uStack_1d8 = piVar3;
            uStack_1d0 = piVar2;
            if (piStack_58 != (int *)0x0) {
              func_0x000140639d00(piStack_60,piStack_58,1);
            }
            param_2 = piStack_68;
            if (piVar6 != (int *)0x0) {
              piVar3 = piStack_68;
              for (uVar7 = (ulonglong)piVar6 & 3; uVar7 != 0; uVar7 = uVar7 - 1) {
                if ((char)*piVar3 != '\a') {
                  *(char *)param_2 = (char)*piVar3;
                  param_2 = (int *)((longlong)param_2 + 1);
                }
                piVar3 = (int *)((longlong)piVar3 + 1);
              }
              if ((int *)0x3 < piVar6) {
                do {
                  if ((char)*piVar3 == '\a') {
                    cVar5 = *(char *)((longlong)piVar3 + 1);
                    if (cVar5 == '\a') goto LAB_142146b8c;
LAB_142146bae:
                    *(char *)param_2 = cVar5;
                    param_2 = (int *)((longlong)param_2 + 1);
                    cVar5 = *(char *)((longlong)piVar3 + 2);
                    if (cVar5 != '\a') goto LAB_142146bbc;
LAB_142146b95:
                    cVar5 = *(char *)((longlong)piVar3 + 3);
                  }
                  else {
                    *(char *)param_2 = (char)*piVar3;
                    param_2 = (int *)((longlong)param_2 + 1);
                    cVar5 = *(char *)((longlong)piVar3 + 1);
                    if (cVar5 != '\a') goto LAB_142146bae;
LAB_142146b8c:
                    cVar5 = *(char *)((longlong)piVar3 + 2);
                    if (cVar5 == '\a') goto LAB_142146b95;
LAB_142146bbc:
                    *(char *)param_2 = cVar5;
                    param_2 = (int *)((longlong)param_2 + 1);
                    cVar5 = *(char *)((longlong)piVar3 + 3);
                  }
                  if (cVar5 != '\a') {
                    *(char *)param_2 = cVar5;
                    param_2 = (int *)((longlong)param_2 + 1);
                  }
                  piVar3 = piVar3 + 1;
                } while (piVar3 != (int *)((longlong)piVar6 + (longlong)piStack_68));
              }
            }
            param_2 = (int *)((longlong)param_2 - (longlong)piStack_68);
            uVar9 = 0;
            param_7 = piStack_68;
            piVar6 = piVar11;
            goto LAB_142146a19;
          }
          *(int **)(param_1 + 8) = uStack_170;
          *(undefined4 *)(param_1 + 0x10) = (undefined4)uStack_1d8;
          *(undefined4 *)(param_1 + 0x14) = uStack_1d8._4_4_;
          *(undefined4 *)(param_1 + 0x18) = (undefined4)uStack_1d0;
          *(undefined4 *)(param_1 + 0x1c) = uStack_1d0._4_4_;
          *param_1 = 0xff;
joined_r0x00014214681d:
          if (piStack_58 != (int *)0x0) {
            func_0x000140639d00(piStack_60,piStack_58,1);
          }
        }
        piStack_60 = piStack_b8;
        piStack_58 = (int *)0x0;
        piStack_d0 = piStack_c0;
        piVar6 = piStack_c0;
        while (piStack_60 != piStack_58) {
          piStack_58 = (int *)((longlong)piStack_58 + 1);
          FUN_1424a2250(piVar6);
          piVar6 = piVar6 + 0x42;
        }
        if (piStack_c8 != (int *)0x0) {
          piVar6 = (int *)((longlong)piStack_c8 * 0x108);
          uVar8 = 8;
          piVar3 = piStack_d0;
LAB_142146940:
          func_0x000140639d00(piVar3,piVar6,uVar8);
        }
      }
      else {
        piStack_58 = uStack_1d8;
        uStack_178 = (int *)0x0;
        uStack_170 = piStack_1c8;
        piStack_60 = uStack_1d0;
        uStack_168 = uStack_1d0;
        uStack_160 = piStack_1c8;
        uStack_158 = 0;
        uStack_150 = piStack_1c8;
        uStack_148 = (int *)0x2600000026;
        uStack_140 = CONCAT71(uStack_140._1_7_,1);
        piStack_138 = (int *)CONCAT62(piStack_138._2_6_,1);
        FUN_141a038a0(&iStack_90,&uStack_178);
        piStack_a8 = (int *)CONCAT44(uStack_84,uStack_88);
        uStack_a0 = piStack_80;
        piVar3 = uStack_a0;
        piStack_98 = piStack_78;
        uStack_a0._0_4_ = SUB84(piStack_80,0);
        uStack_a0._4_4_ = (undefined4)((ulonglong)piStack_80 >> 0x20);
        uStack_a0 = piVar3;
        if (iStack_90 != 1) {
          piStack_b8 = piStack_78;
          piStack_c8 = (int *)CONCAT44(uStack_84,uStack_88);
          piStack_c0 = piStack_80;
          if (piStack_58 != (int *)0x0) {
            func_0x000140639d00(piStack_60,piStack_58,1);
          }
          goto LAB_14214667f;
        }
        *(int **)(param_1 + 0x18) = piStack_78;
        *(undefined4 *)(param_1 + 8) = uStack_88;
        *(undefined4 *)(param_1 + 0xc) = uStack_84;
        *(undefined4 *)(param_1 + 0x10) = (undefined4)uStack_a0;
        *(undefined4 *)(param_1 + 0x14) = uStack_a0._4_4_;
        *param_1 = 0xff;
        if (piStack_58 != (int *)0x0) {
          uVar8 = 1;
          piVar3 = piStack_60;
          piVar6 = piStack_58;
          goto LAB_142146940;
        }
      }
      uStack_4c = 1;
      uStack_4d = 1;
      FUN_1420ec190(&piStack_1b8);
    }
    else {
      piStack_60 = (int *)CONCAT44(uStack_84,uStack_88);
      piStack_58 = (int *)CONCAT44(uStack_8c,iStack_90);
      FUN_1421dde20(&uStack_178,piStack_60,piStack_80,param_5,param_6,param_7,param_8,param_9);
      if (piStack_58 != (int *)0x0) {
        func_0x000140639d00(piStack_60,piStack_58,1);
      }
      if ((char)uStack_178 == '\0') goto LAB_14214650f;
      piStack_98 = uStack_160;
      piStack_a8 = uStack_170;
      uStack_a0 = uStack_168;
      *(int **)(param_1 + 0x18) = uStack_160;
      *(int *)(param_1 + 8) = (int)uStack_170;
      *(int *)(param_1 + 0xc) = uStack_170._4_4_;
      *(int *)(param_1 + 0x10) = (int)uStack_168;
      *(int *)(param_1 + 0x14) = uStack_168._4_4_;
      *param_1 = 0xff;
    }
    uStack_4b = 1;
    FUN_1420ec190(&piStack_198);
  }
  else {
    piStack_60 = (int *)CONCAT44(uStack_84,uStack_88);
    piStack_58 = (int *)CONCAT44(uStack_8c,iStack_90);
    FUN_1421dde20(&uStack_178,piStack_60,piStack_80,param_5,param_6,param_7,param_8,param_9);
    if (piStack_58 != (int *)0x0) {
      func_0x000140639d00(piStack_60,piStack_58,1);
    }
    if ((int)uStack_178 != 1) goto LAB_142146406;
    piStack_98 = uStack_160;
    piStack_a8 = uStack_170;
    uStack_a0 = uStack_168;
    *(int **)(param_1 + 0x18) = uStack_160;
    *(int *)(param_1 + 8) = (int)uStack_170;
    *(int *)(param_1 + 0xc) = uStack_170._4_4_;
    *(int *)(param_1 + 0x10) = (int)uStack_168;
    *(int *)(param_1 + 0x14) = uStack_168._4_4_;
    *param_1 = 0xff;
  }
  piVar6 = piStack_70;
  if (piStack_70 == (int *)0x0) {
    return param_1;
  }
LAB_142146b49:
  func_0x000140639d00(piStack_68,piVar6,1);
  return param_1;
}

