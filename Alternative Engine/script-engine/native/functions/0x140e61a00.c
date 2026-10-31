/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140e61a00(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  undefined8 uVar2;
  char cVar3;
  ulonglong uVar4;
  longlong *plStack_b8;
  undefined1 uStack_b0;
  undefined1 uStack_af;
  undefined1 *puStack_a8;
  undefined1 *puStack_a0;
  longlong *plStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  longlong **pplStack_80;
  undefined8 uStack_78;
  char cStack_70;
  undefined2 uStack_6f;
  undefined1 uStack_6d;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined1 uStack_4d;
  undefined2 uStack_4c;
  undefined1 uStack_4a;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_af = (undefined1)param_2[0x17];
  uStack_b0 = 0;
  puStack_a8 = *(undefined1 **)(*param_2 + 0x1af8);
  puStack_a0 = puStack_a8 + *(longlong *)(*param_2 + 0x1b00) * 0xc0;
  plStack_98 = param_2;
  plStack_90 = param_2;
  plStack_88 = (longlong *)&uStack_b0;
  FUN_140c7d0d0(&uStack_68,&puStack_a8);
  lVar1 = *param_2;
  if (*(longlong *)(lVar1 + 0x2a78) != -1) {
    cVar3 = func_0x000141c39210(lVar1,(char)param_2[0x17]);
    if ((cVar3 == '\0') && (*(char *)(*param_2 + 0x2dbf) == '\x06')) {
      plStack_90 = (longlong *)(lVar1 + 0x2a78);
      puStack_a8 = *(undefined1 **)(lVar1 + 0x2a80);
      puStack_a0 = puStack_a8 + *(longlong *)(lVar1 + 0x2a88) * 0xc;
      pplStack_80 = &plStack_b8;
      plStack_b8 = param_2;
      plStack_98 = (longlong *)&uStack_b0;
      plStack_88 = param_2;
      FUN_140929a30(&uStack_78,&puStack_a8,&uStack_78);
      if (cStack_70 != '\x02') {
        uVar4 = uStack_58;
        do {
          cVar3 = cStack_70;
          uVar2 = uStack_78;
          uStack_4c = uStack_6f;
          uStack_4a = uStack_6d;
          if (uVar4 == uStack_68) {
            FUN_142750c00(&uStack_68,uVar4,1,4,0xc);
          }
          *(undefined8 *)(uStack_60 + uVar4 * 0xc) = uVar2;
          *(char *)(uStack_60 + 8 + uVar4 * 0xc) = cVar3;
          *(undefined2 *)(uStack_60 + 9 + uVar4 * 0xc) = uStack_4c;
          *(undefined1 *)(uStack_60 + 0xb + uVar4 * 0xc) = uStack_4a;
          uVar4 = uVar4 + 1;
          uStack_58 = uVar4;
          FUN_140929a30(&uStack_78,&puStack_a8,&uStack_78);
        } while (cStack_70 != '\x02');
      }
    }
  }
  puStack_a8 = &uStack_4d;
  if (1 < uStack_58) {
    if (uStack_58 < 0x15) {
      FUN_140eb3820(uStack_60,uStack_58,1,&puStack_a8);
    }
    else {
      FUN_140e423f0(uStack_60,uStack_58,&puStack_a8);
    }
  }
  param_1[2] = uStack_58;
  *param_1 = uStack_68;
  param_1[1] = uStack_60;
  return;
}

