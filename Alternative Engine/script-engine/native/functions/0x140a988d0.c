/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140a988d0(longlong *param_1,undefined4 param_2,longlong param_3,longlong param_4)

{
  char cVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  undefined1 uStack_9d;
  undefined4 uStack_9c;
  longlong *plStack_98;
  longlong lStack_90;
  longlong *plStack_88;
  longlong *plStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  
  if (param_4 != 0) {
    lVar5 = param_4 * 0xe0 + param_3;
    do {
      if (*(char *)(param_3 + 0x50) == '\x03') {
        lVar3 = *(longlong *)(param_3 + 0x90) + -0x108;
        lVar4 = *(longlong *)(param_3 + 0x98) * 0x108;
        do {
          if (lVar4 == 0) goto LAB_140a98910;
          lVar3 = lVar3 + 0x108;
          lVar4 = lVar4 + -0x108;
          cVar1 = FUN_140b6f370(lVar3,&UNK_1427f8358);
        } while (cVar1 == '\0');
        uStack_9c = param_2;
        cVar1 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
        if (((cVar1 == '\0') || (lVar4 = *param_1, 1 < (byte)(*(char *)(lVar4 + 0x2dbf) - 3U))) ||
           (*(longlong *)(lVar4 + 0x1b00) != 0)) {
          return 1;
        }
        uStack_9d = (undefined1)param_1[0x17];
        plStack_98 = *(longlong **)(lVar4 + 0x1ae0);
        lStack_90 = (longlong)plStack_98 + *(longlong *)(lVar4 + 0x1ae8) * 4;
        plStack_80 = (longlong *)&uStack_9d;
        plStack_88 = param_1;
        FUN_140c6c290(&uStack_78,&plStack_98);
        lStack_48 = lStack_70 + lStack_68 * 4;
        lStack_60 = lStack_70;
        uStack_50 = uStack_78;
        lStack_58 = lStack_70;
        plStack_88 = (longlong *)&uStack_9c;
        plStack_98 = param_1;
        lStack_90 = param_3 + 0xa0;
        plStack_80 = param_1;
        iVar2 = FUN_140d054e0(&lStack_60,0,&plStack_98);
        if (iVar2 == 0) {
          return 1;
        }
      }
LAB_140a98910:
      param_3 = param_3 + 0xe0;
    } while (param_3 != lVar5);
  }
  return 0;
}

