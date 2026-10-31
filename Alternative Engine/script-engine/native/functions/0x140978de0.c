/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140978de0(undefined8 *param_1,longlong *param_2)

{
  longlong *plVar1;
  longlong lVar2;
  longlong **pplVar3;
  longlong **pplVar4;
  char cVar5;
  longlong **pplStack_90;
  longlong **pplStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  undefined1 *puStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  longlong *plStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  plVar1 = (longlong *)*param_2;
  cVar5 = func_0x000141c39210(*plVar1,(char)plVar1[0x17]);
  if (cVar5 != '\0') {
    lVar2 = *plVar1;
    plStack_68 = plVar1;
    if (*(char *)(lVar2 + 0x2dbf) == '\x03') {
      if (*(longlong *)(lVar2 + 0x1b00) == 0) {
        uStack_39 = (undefined1)plVar1[0x17];
        lStack_78 = *(longlong *)(lVar2 + 0x1ae0);
        lStack_70 = lStack_78 + *(longlong *)(lVar2 + 0x1ae8) * 4;
        puStack_60 = &uStack_39;
        FUN_140c6c290(&pplStack_90,&lStack_78);
        pplVar4 = pplStack_88;
        pplVar3 = pplStack_90;
        lStack_80 = (longlong)pplStack_88 + lStack_80 * 4;
        lStack_78 = (longlong)pplStack_88;
        lStack_70 = (longlong)pplStack_88;
        plStack_68 = (longlong *)pplStack_90;
        pplStack_90 = &plStack_58;
        pplStack_88 = &plStack_50;
        puStack_60 = (undefined1 *)lStack_80;
        plStack_58 = param_2;
        plStack_50 = plVar1;
        plStack_48 = param_2;
        FUN_140d06760(&lStack_78,pplVar4,pplVar4,&pplStack_90);
        *param_1 = pplVar3;
        param_1[1] = pplVar4;
        param_1[2] = (ulonglong)((longlong)pplStack_88 - (longlong)pplVar4) >> 2;
        return;
      }
    }
    else if ((*(char *)(lVar2 + 0x2dbf) == '\x05') && (*(longlong *)(lVar2 + 0x2a78) != -1)) {
      lStack_78 = *(longlong *)(lVar2 + 0x2a80);
      lStack_70 = lStack_78 + *(longlong *)(lVar2 + 0x2a88) * 0xc;
      FUN_140c6b2c0(param_1,&lStack_78);
      return;
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return;
}

