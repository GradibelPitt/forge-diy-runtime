/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1421f7da0(longlong *param_1,ulonglong *param_2,longlong param_3)

{
  char cVar1;
  uint uVar2;
  int iVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong *puStack_88;
  longlong lStack_80;
  ulonglong **ppuStack_78;
  undefined *puStack_70;
  longlong lStack_68;
  char cStack_60;
  undefined1 uStack_5f;
  undefined4 uStack_5e;
  undefined2 uStack_5a;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  longlong lStack_28;
  longlong lStack_20;
  
  puStack_88 = param_2;
  lStack_80 = param_3;
  switch(param_3) {
  case 6:
    uVar2 = (uint)*param_2 ^ 0x6b63694b;
    uVar4 = (ulonglong)uVar2;
    if (*(short *)((longlong)param_2 + 4) != 0x6465 || uVar2 != 0) {
LAB_1421f7f9f:
      lVar5 = param_3;
      cVar1 = func_0x000141f58300(param_2);
      if (cVar1 == -1) {
        FUN_14220d720(&lStack_68,param_2,param_3);
        if (lStack_68 == -1) {
          ppuStack_78 = &puStack_88;
          puStack_70 = &UNK_14062baf0;
          FUN_14273a6c0(param_1 + 1,&UNK_142cd3953,&ppuStack_78);
          *param_1 = -1;
          return param_1;
        }
      }
      else {
        lStack_68 = -0x7ffffffffffffff3;
        uStack_5f = (undefined1)lVar5;
        cStack_60 = cVar1;
      }
      param_1[8] = lStack_28;
      param_1[9] = lStack_20;
      param_1[6] = lStack_38;
      param_1[7] = lStack_30;
      param_1[4] = lStack_48;
      param_1[5] = lStack_40;
      param_1[2] = lStack_58;
      param_1[3] = lStack_50;
      *param_1 = lStack_68;
      *(char *)(param_1 + 1) = cStack_60;
      *(undefined1 *)((longlong)param_1 + 9) = uStack_5f;
      *(undefined4 *)((longlong)param_1 + 10) = uStack_5e;
      *(undefined2 *)((longlong)param_1 + 0xe) = uStack_5a;
      return param_1;
    }
    lVar5 = -0x8000000000000000;
    break;
  default:
    if (param_3 == 0x21) {
      iVar3 = func_0x000142749200(param_2,&UNK_142cd3271,0x21);
      if (iVar3 != 0) goto LAB_1421f7f9f;
      uVar4 = 6;
    }
    else {
      if ((param_3 != 7) ||
         (*(int *)((longlong)param_2 + 3) != 0x68637261 || (uint)*param_2 != 0x616e6f4d))
      goto LAB_1421f7f9f;
      uVar4 = 2;
    }
    goto LAB_1421f80d5;
  case 8:
    uVar4 = 0x6d756972696c6544;
    if (*param_2 == 0x6d756972696c6544) {
      lVar5 = -0x7ffffffffffffffb;
      break;
    }
    uVar4 = 0x746e65626c6c6548;
    if (*param_2 == 0x746e65626c6c6548) {
      lVar5 = -0x7ffffffffffffff9;
      break;
    }
    lStack_80 = 8;
    if (*param_2 != 0x646565705378614d) goto LAB_1421f7f9f;
    uVar4 = 0;
    goto LAB_1421f80d5;
  case 9:
    uVar4 = *param_2 ^ 0x656b63694b746f4e;
    if ((char)param_2[1] == 'd' && uVar4 == 0) {
      lVar5 = -0x7fffffffffffffff;
    }
    else {
      uVar4 = *param_2 ^ 0x6c6f687365726854;
      if ((char)param_2[1] != 'd' || uVar4 != 0) goto LAB_1421f7f9f;
      lVar5 = -0x7ffffffffffffffc;
    }
    break;
  case 10:
    uVar4 = *param_2 ^ 0x7554726579616c50;
    if ((short)param_2[1] == 0x6e72 && uVar4 == 0) {
      lVar5 = -0x7ffffffffffffffe;
      break;
    }
    uVar4 = *param_2 ^ 0x6172636c6174654d;
    if ((short)param_2[1] == 0x7466 && uVar4 == 0) {
      lVar5 = -0x7ffffffffffffffa;
      break;
    }
    lStack_80 = 10;
    if ((short)param_2[1] != 0x6576 || *param_2 != 0x6974616974696e49) goto LAB_1421f7f9f;
    uVar4 = 1;
LAB_1421f80d5:
    lVar5 = -0x7ffffffffffffff2;
    break;
  case 0xc:
    uVar4 = *param_2 ^ 0x6c616e6f6974704f;
    if ((uint)param_2[1] != 0x74736f43 || uVar4 != 0) goto LAB_1421f7f9f;
    lVar5 = -0x7ffffffffffffff5;
    break;
  case 0xd:
    uVar4 = *param_2 ^ 0x6579616c50746f4e;
    if (*(longlong *)((longlong)param_2 + 5) != 0x6e72755472657961 || uVar4 != 0)
    goto LAB_1421f7f9f;
    lVar5 = -0x7ffffffffffffffd;
  }
  *param_1 = lVar5;
  param_1[1] = uVar4;
  return param_1;
}

