/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140d0c230(longlong *param_1,longlong param_2,undefined8 *param_3)

{
  byte bVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined1 *puVar4;
  longlong lVar5;
  longlong lVar6;
  undefined1 auStack_3b8 [416];
  longlong lStack_218;
  undefined1 auStack_210 [416];
  longlong lStack_70;
  byte bStack_68;
  ulonglong uStack_60;
  byte *pbStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar5 = *(longlong *)(param_2 + 8);
  lVar2 = *(longlong *)(param_2 + 0x18);
  if (lVar5 == lVar2) {
    lVar6 = -1;
  }
  else {
    uVar3 = *param_3;
    puVar4 = (undefined1 *)param_3[1];
    pbStack_58 = (byte *)param_3[2];
    plStack_50 = param_1;
    do {
      while( true ) {
        func_0x000142749212(&lStack_218,lVar5,0x1a8);
        lVar5 = lVar5 + 0x1a8;
        *(longlong *)(param_2 + 8) = lVar5;
        FUN_140b5ed30(&lStack_70,uVar3,*puVar4,&lStack_218);
        lVar6 = lStack_218;
        if ((lStack_70 == 0) ||
           (((int)lStack_70 != -1 &&
            ((bVar1 = *pbStack_58, bStack_68 < bVar1 ||
             (((bVar1 != 0 && (bVar1 == bStack_68)) && (*(ulonglong *)(pbStack_58 + 8) < uStack_60))
             )))))) break;
        FUN_140ceb960(&lStack_218);
        if (lVar5 == lVar2) goto LAB_140d0c35b;
      }
      func_0x000142749212(auStack_3b8,auStack_210,0x1a0);
      param_1 = plStack_50;
      if (lVar6 != -1) {
        func_0x000142749212(plStack_50 + 1,auStack_3b8,0x1a0);
        goto LAB_140d0c391;
      }
    } while (lVar5 != lVar2);
LAB_140d0c35b:
    lVar6 = -1;
    param_1 = plStack_50;
  }
LAB_140d0c391:
  *param_1 = lVar6;
  return param_1;
}

