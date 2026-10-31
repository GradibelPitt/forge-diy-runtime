/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140dcc010(undefined8 *param_1,undefined4 param_2,longlong *param_3,ulonglong param_4,
                       longlong param_5,undefined8 param_6)

{
  char cVar1;
  longlong lVar2;
  char **ppcStack_88;
  code *pcStack_80;
  char *pcStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (((*param_3 == -1) || (*param_3 != -0x7fffffffffffffee)) || (param_3[1] != -0x7ffffffffffffffc)
     ) {
    FUN_140dcc280(&lStack_70,param_1,param_2,param_3,param_6);
    if (lStack_70 != -1) {
      lStack_58 = lStack_70;
      lStack_50 = lStack_68;
      if (lStack_60 == 0) {
        param_4 = 0;
      }
      else {
        lVar2 = 0;
        do {
          param_4 = CONCAT71((int7)(param_4 >> 8),lStack_60 == lVar2);
          if (lStack_60 == lVar2) break;
          cVar1 = FUN_141e18560(*param_1,*(undefined1 *)(param_1 + 0x17),
                                *(undefined1 *)(lStack_50 + lVar2));
          lVar2 = lVar2 + 1;
        } while (cVar1 != '\0');
      }
      if (lStack_58 != 0) {
        func_0x000140639d00(lStack_50,lStack_58,1);
      }
      goto LAB_140dcc1bb;
    }
  }
  else if (param_5 != 0) {
    lVar2 = 0;
    do {
      if ((*(char *)(param_4 + 0x50 + lVar2) == '\"') &&
         (pcStack_78 = *(char **)(param_4 + 0x58 + lVar2), *pcStack_78 == '\x11')) {
        pcStack_78 = pcStack_78 + 0x40;
        ppcStack_88 = &pcStack_78;
        pcStack_80 = FUN_140b69de0;
        FUN_14273a6c0(&lStack_70,&UNK_142819648,&ppcStack_88);
        lStack_50 = lStack_68;
        cVar1 = FUN_140e091d0(&UNK_142819652,8,lStack_68,lStack_60);
        if (lStack_70 != 0) {
          func_0x000140639d00(lStack_50,lStack_70,1);
        }
        if (cVar1 != '\0') {
          param_4 = CONCAT71((int7)(param_4 >> 8),1);
          goto LAB_140dcc1bb;
        }
      }
      lVar2 = lVar2 + 0xe0;
    } while (param_5 * 0xe0 - lVar2 != 0);
  }
  param_4 = 0;
LAB_140dcc1bb:
  return param_4 & 0xffffffff;
}

