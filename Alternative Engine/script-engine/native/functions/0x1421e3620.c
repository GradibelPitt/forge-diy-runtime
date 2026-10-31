/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1421e3620(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  undefined1 uVar1;
  longlong *plStack_28;
  undefined8 uStack_20;
  longlong **pplStack_18;
  undefined *puStack_10;
  
  plStack_28 = (longlong *)FUN_140358700(param_2);
  switch(param_3) {
  case 4:
    if ((int)*plStack_28 != 0x646e6148) goto LAB_1421e3732;
    uVar1 = 1;
    break;
  case 5:
    if (*(char *)((longlong)plStack_28 + 4) == 'e' && (int)*plStack_28 == 0x6c697845) {
      uVar1 = 5;
    }
    else {
      if (*(char *)((longlong)plStack_28 + 4) != 'k' || (int)*plStack_28 != 0x63617453)
      goto LAB_1421e3732;
      uVar1 = 4;
    }
    break;
  default:
LAB_1421e3732:
    pplStack_18 = &plStack_28;
    puStack_10 = &UNK_14062baf0;
    uStack_20 = param_3;
    FUN_14273a6c0(param_1,&UNK_142cd32cb,&pplStack_18);
    return param_1;
  case 7:
    if (*(int *)((longlong)plStack_28 + 3) == 0x79726172 && (int)*plStack_28 == 0x7262694c) {
      uVar1 = 0;
    }
    else {
      if (*(int *)((longlong)plStack_28 + 3) != 0x646e616d || (int)*plStack_28 != 0x6d6d6f43)
      goto LAB_1421e3732;
      uVar1 = 6;
    }
    break;
  case 9:
    if ((char)plStack_28[1] == 'd' && *plStack_28 == 0x7261796576617247) {
      uVar1 = 3;
    }
    else {
      if ((char)plStack_28[1] != 'd' || *plStack_28 != 0x72616f6265646953) goto LAB_1421e3732;
      uVar1 = 8;
    }
    break;
  case 0xb:
    if (*(longlong *)((longlong)plStack_28 + 3) != 0x646c656966656c74 ||
        *plStack_28 != 0x6966656c74746142) goto LAB_1421e3732;
    uVar1 = 2;
  }
  *(undefined1 *)(param_1 + 1) = uVar1;
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

