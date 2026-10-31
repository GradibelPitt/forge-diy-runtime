/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141f4d360(longlong *param_1,longlong *param_2,undefined8 param_3,longlong *param_4)

{
  char cVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar7 = *param_4;
  lVar4 = param_4[1];
  lVar8 = param_4[2];
  lVar2 = lVar4;
  lVar5 = lVar7;
  lStack_58 = lVar4;
  lStack_50 = lVar7;
  switch(param_3) {
  case 10:
    if (((short)param_2[1] != 0x7963 || *param_2 != 0x6e616d6f7263654e) ||
       (cVar1 = FUN_141f898e0(&UNK_142ca81e5,0x2b,lVar4,lVar8), cVar1 == '\0')) goto LAB_141f4d7df;
    lStack_58 = lVar4;
    lStack_50 = lVar7;
    FUN_141a2f6d0(&lStack_70,lVar4,lVar8,&UNK_142ca8418,&UNK_142ca8210,0x24,1);
    break;
  default:
    goto LAB_141f4d7df;
  case 0xc:
    if (((int)param_2[1] != 0x72656477 || *param_2 != 0x6f50206d75726553) ||
       (cVar1 = FUN_141f898e0(&UNK_142ca817a,0x24,lVar4,lVar8), cVar1 == '\0')) goto LAB_141f4d7df;
    lStack_58 = lVar4;
    lStack_50 = lVar7;
    FUN_141a2f6d0(&lStack_70,lVar4,lVar8,&UNK_142ca83e8,&UNK_142ca819e,0x3d,1);
    break;
  case 0xe:
    lVar3 = lVar4;
    lVar6 = lVar7;
    if (((*(longlong *)((longlong)param_2 + 6) == 0x6e61736974724120 &&
          *param_2 == 0x4120656e61637241) &&
        (cVar1 = FUN_141f898e0(&UNK_142ca7f86,0x34,lVar4,lVar8), cVar1 != '\0')) &&
       (lStack_58 = lVar4, lStack_50 = lVar7,
       FUN_141a2f6d0(&lStack_70,lVar4,lVar8,&UNK_142ca8358,&UNK_142ca7fba,0x1d,1), lVar3 = lStack_68
       , lVar6 = lStack_70, lVar8 = lStack_60, lVar7 != 0)) {
      func_0x000140639d00(lVar4,lVar7,1);
      lVar3 = lStack_68;
      lVar6 = lStack_70;
      lVar8 = lStack_60;
    }
    lVar2 = lVar3;
    lVar5 = lVar6;
    if (*(longlong *)((longlong)param_2 + 6) == 0x6e61736974724120 && *param_2 == 0x4120656e61637241
       ) {
      lStack_58 = lVar3;
      lStack_50 = lVar6;
      cVar1 = FUN_141f898e0(&UNK_142ca7fd7,0x85,lVar3,lVar8);
      if ((cVar1 != '\0') &&
         (lStack_58 = lVar3, lStack_50 = lVar6,
         FUN_141a2f6d0(&lStack_70,lVar3,lVar8,&UNK_142ca8388,&UNK_142ca805c,0x4f,1),
         lVar2 = lStack_68, lVar5 = lStack_70, lVar8 = lStack_60, lVar6 != 0)) {
        func_0x000140639d00(lVar3,lVar6,1);
        lVar2 = lStack_68;
        lVar5 = lStack_70;
        lVar8 = lStack_60;
      }
      lVar3 = lVar2;
      lVar6 = lVar5;
      if (*(longlong *)((longlong)param_2 + 6) != 0x6e61736974724120 ||
          *param_2 != 0x4120656e61637241) goto LAB_141f4d7df;
    }
    else if (*(longlong *)((longlong)param_2 + 6) != 0x6e61736974724120 ||
             *param_2 != 0x4120656e61637241) goto LAB_141f4d7df;
    lStack_58 = lVar3;
    lStack_50 = lVar6;
    cVar1 = FUN_141f898e0(&UNK_142ca80ab,0x5e,lVar3,lVar8);
    lVar2 = lVar3;
    lVar5 = lVar6;
    if (cVar1 == '\0') goto LAB_141f4d7df;
    lStack_58 = lVar3;
    lStack_50 = lVar6;
    FUN_141a2f6d0(&lStack_70,lVar3,lVar8,&UNK_142ca83b8,&UNK_142ca8109,0x65,1);
    lVar4 = lVar3;
    lVar7 = lVar6;
    break;
  case 0xf:
    if ((*(longlong *)((longlong)param_2 + 7) != 0x6e6f69706d616843 ||
         *param_2 != 0x4320656e69737255) ||
       (cVar1 = FUN_141f898e0(&UNK_142ca831c,0x14,lVar4,lVar8), cVar1 == '\0')) goto LAB_141f4d7df;
    lStack_58 = lVar4;
    lStack_50 = lVar7;
    FUN_141a2f6d0(&lStack_70,lVar4,lVar8,&UNK_142ca8478,&UNK_142ca8330,0x15,1);
    break;
  case 0x11:
    auVar9[0] = -((char)*param_2 == UNK_142ca6720);
    auVar9[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142ca6721);
    auVar9[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142ca6722);
    auVar9[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142ca6723);
    auVar9[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142ca6724);
    auVar9[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142ca6725);
    auVar9[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142ca6726);
    auVar9[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142ca6727);
    auVar9[8] = -((char)param_2[1] == UNK_142ca6728);
    auVar9[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142ca6729);
    auVar9[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142ca672a);
    auVar9[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ca672b);
    auVar9[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ca672c);
    auVar9[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ca672d);
    auVar9[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ca672e);
    auVar9[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ca672f);
    auVar10[0] = -((char)param_2[2] == UNK_142ca6730);
    auVar10[1] = -(UNK_142ca6731 == '\0');
    auVar10[2] = -(UNK_142ca6732 == '\0');
    auVar10[3] = -(UNK_142ca6733 == '\0');
    auVar10[4] = -(UNK_142ca6734 == '\0');
    auVar10[5] = -(UNK_142ca6735 == '\0');
    auVar10[6] = -(UNK_142ca6736 == '\0');
    auVar10[7] = -(UNK_142ca6737 == '\0');
    auVar10[8] = -(UNK_142ca6738 == '\0');
    auVar10[9] = -(UNK_142ca6739 == '\0');
    auVar10[10] = -(UNK_142ca673a == '\0');
    auVar10[0xb] = -(UNK_142ca673b == '\0');
    auVar10[0xc] = -(UNK_142ca673c == '\0');
    auVar10[0xd] = -(UNK_142ca673d == '\0');
    auVar10[0xe] = -(UNK_142ca673e == '\0');
    auVar10[0xf] = -(UNK_142ca673f == '\0');
    auVar10 = auVar10 & auVar9;
    if (((ushort)((ushort)(SUB161(auVar10 >> 7,0) & 1) | (ushort)(SUB161(auVar10 >> 0xf,0) & 1) << 1
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
                 (ushort)(byte)(auVar10[0xf] >> 7) << 0xf) != 0xffff) ||
       (cVar1 = FUN_141f898e0(&UNK_142ca8245,0x59,lVar4,lVar8), cVar1 == '\0')) goto LAB_141f4d7df;
    lStack_58 = lVar4;
    lStack_50 = lVar7;
    FUN_141a2f6d0(&lStack_70,lVar4,lVar8,&UNK_142ca8448,&UNK_142ca829e,0x6f,1);
  }
  lVar2 = lStack_68;
  lVar5 = lStack_70;
  lVar8 = lStack_60;
  if (lVar7 != 0) {
    func_0x000140639d00(lVar4,lVar7,1);
    lVar2 = lStack_68;
    lVar5 = lStack_70;
    lVar8 = lStack_60;
  }
LAB_141f4d7df:
  *param_1 = lVar5;
  param_1[1] = lVar2;
  param_1[2] = lVar8;
  return param_1;
}

