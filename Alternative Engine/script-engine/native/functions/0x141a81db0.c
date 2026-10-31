/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a81db0(undefined8 *param_1,longlong param_2,longlong param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  undefined1 uVar4;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  longlong *plStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  undefined1 uStack_88;
  undefined2 uStack_80;
  longlong **pplStack_78;
  undefined *puStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 1;
  lStack_50 = 0;
  lStack_c0 = 0;
  uStack_a0 = 0;
  uStack_90 = 0x2c0000002c;
  uStack_88 = 1;
  uStack_80 = 1;
  uStack_80._1_1_ = 0;
  lStack_b8 = param_3;
  lStack_b0 = param_2;
  lStack_a8 = param_3;
  lStack_98 = param_3;
  while (lVar1 = lStack_b0, (uStack_80._1_1_ & 1) == 0) {
    FUN_141accd20(&pplStack_78,&lStack_b0);
    lVar2 = lStack_c0;
    if ((int)pplStack_78 == 1) {
      lVar3 = (longlong)puStack_70 - lStack_c0;
      lStack_c0 = lStack_68;
    }
    else {
      if (uStack_80._1_1_ != '\0') break;
      uStack_80 = CONCAT11(1,(byte)uStack_80);
      lVar3 = lStack_b8 - lStack_c0;
      lVar1 = lStack_b0;
      if ((lVar3 != 0 | (byte)uStack_80) != 1) break;
    }
    plStack_d0 = (longlong *)FUN_140358700(lVar1 + lVar2);
    lVar1 = lStack_50;
    switch(lVar3) {
    case 3:
      if (*(char *)((longlong)plStack_d0 + 2) == 'd' && (short)*plStack_d0 == 0x6572) {
        uVar4 = 3;
        goto joined_r0x000141a82012;
      }
      if (*(char *)((longlong)plStack_d0 + 2) != 'l' || (short)*plStack_d0 != 0x6c61)
      goto LAB_141a82059;
      if ((ulonglong)(lStack_60 - lStack_50) < 5) {
        FUN_142750c00(&lStack_60,lStack_50,5,1,1);
      }
      *(undefined1 *)(lStack_58 + 4 + lStack_50) = 4;
      *(undefined4 *)(lStack_58 + lStack_50) = 0x3020100;
      lStack_50 = lStack_50 + 5;
      break;
    case 4:
      uVar4 = 1;
      if ((int)*plStack_d0 != 0x65756c62) goto LAB_141a82059;
      goto joined_r0x000141a82012;
    case 5:
      if (*(char *)((longlong)plStack_d0 + 4) == 'e' && (int)*plStack_d0 == 0x74696877) {
        uVar4 = 0;
      }
      else if (*(char *)((longlong)plStack_d0 + 4) == 'k' && (int)*plStack_d0 == 0x63616c62) {
        uVar4 = 2;
      }
      else {
        uVar4 = 4;
        if (*(char *)((longlong)plStack_d0 + 4) != 'n' || (int)*plStack_d0 != 0x65657267)
        goto LAB_141a82059;
      }
joined_r0x000141a82012:
      if (lStack_50 == lStack_60) {
        FUN_1427547f0(&lStack_60);
      }
      *(undefined1 *)(lStack_58 + lVar1) = uVar4;
      lStack_50 = lVar1 + 1;
      break;
    default:
LAB_141a82059:
      pplStack_78 = &plStack_d0;
      puStack_70 = &UNK_14062baf0;
      lStack_c8 = lVar3;
      FUN_14273a6c0(&uStack_e8,&UNK_142c87619,&pplStack_78);
      param_1[3] = uStack_d8;
      *(undefined4 *)(param_1 + 1) = uStack_e8;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_e4;
      *(undefined4 *)(param_1 + 2) = uStack_e0;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_dc;
      *param_1 = 1;
      if (lStack_60 == 0) {
        return;
      }
      func_0x000140639d00(lStack_58,lStack_60,1);
      return;
    case 9:
      if ((char)plStack_d0[1] != 's' || *plStack_d0 != 0x73656c726f6c6f63) goto LAB_141a82059;
    }
  }
  param_1[3] = lStack_50;
  param_1[1] = lStack_60;
  param_1[2] = lStack_58;
  *param_1 = 0;
  return;
}

