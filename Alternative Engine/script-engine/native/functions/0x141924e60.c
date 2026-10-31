/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141924e60(undefined8 *param_1,longlong *param_2,uint *param_3,undefined8 param_4)

{
  uint uVar1;
  char cVar2;
  uint uVar3;
  ulonglong in_R10;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  bool bVar7;
  longlong *plStack_1b8;
  longlong *plStack_1b0;
  undefined8 uStack_1a8;
  ulonglong uStack_1a0;
  uint uStack_198;
  uint uStack_194;
  ulonglong uStack_190;
  undefined1 auStack_188 [32];
  undefined1 auStack_168 [304];
  
  plStack_1b0 = (longlong *)*param_2;
  if (plStack_1b0 == (longlong *)0x0) {
    uStack_198 = *param_3;
    uStack_194 = param_3[1];
    uVar3 = param_3[2];
    plStack_1b0 = (longlong *)0x0;
LAB_141924fd8:
    if (uStack_194 == 0xffffffff) {
      uVar4 = 0;
      plStack_1b0 = param_2;
LAB_14192503b:
      func_0x000142749212(auStack_168,plStack_1b0 + uVar4 * 0x26,0x130);
      func_0x000142749212(plStack_1b0 + uVar4 * 0x26,param_4,0x130);
      func_0x000142749212(param_1,auStack_168,0x130);
    }
    else {
      uStack_190 = (ulonglong)uVar3;
      uStack_1a8 = 0;
      plStack_1b8 = param_2;
      uStack_1a0 = in_R10;
      func_0x000142749212(auStack_168,param_4,0x130);
      FUN_1417c8e40(auStack_188,&plStack_1b8,auStack_168);
      *param_1 = 0xffffffffffffffff;
    }
    return param_1;
  }
  lVar5 = param_2[1];
  uStack_198 = *param_3;
  uStack_194 = param_3[1];
  uVar3 = param_3[2];
  if ((uStack_194 & 1) == 0) {
    do {
      uVar4 = 0xffffffffffffffff;
      lVar6 = 0;
      do {
        in_R10 = (ulonglong)*(ushort *)((longlong)plStack_1b0 + 0xd9e);
        if ((ulonglong)((uint)*(ushort *)((longlong)plStack_1b0 + 0xd9e) * 4) * 3 == lVar6)
        goto LAB_141924fb3;
        uVar1 = *(uint *)((longlong)plStack_1b0 + lVar6 + 0xd18);
        cVar2 = (uStack_198 >= uVar1 && uStack_198 != uVar1) - (uStack_198 < uVar1);
        if (uStack_198 == uVar1) {
          cVar2 = -(*(byte *)((longlong)plStack_1b0 + lVar6 + 0xd1c) & 1);
        }
        uVar4 = uVar4 + 1;
        lVar6 = lVar6 + 0xc;
      } while (cVar2 == '\x01');
      in_R10 = uVar4;
      if (cVar2 == '\0') goto LAB_14192503b;
LAB_141924fb3:
      bVar7 = lVar5 == 0;
      lVar5 = lVar5 + -1;
      if (bVar7) goto LAB_141924fd8;
      plStack_1b0 = (longlong *)plStack_1b0[in_R10 + 0x1b4];
    } while( true );
  }
  do {
    uVar4 = 0xffffffffffffffff;
    lVar6 = 0;
    do {
      in_R10 = (ulonglong)*(ushort *)((longlong)plStack_1b0 + 0xd9e);
      if ((ulonglong)((uint)*(ushort *)((longlong)plStack_1b0 + 0xd9e) * 4) * 3 == lVar6)
      goto LAB_141924f23;
      uVar1 = *(uint *)((longlong)plStack_1b0 + lVar6 + 0xd18);
      cVar2 = (uStack_198 >= uVar1 && uStack_198 != uVar1) - (uStack_198 < uVar1);
      if ((uStack_198 == uVar1) &&
         (cVar2 = '\x01', *(int *)((longlong)plStack_1b0 + lVar6 + 0xd1c) == 1)) {
        uVar1 = *(uint *)((longlong)plStack_1b0 + lVar6 + 0xd20);
        cVar2 = (uVar3 >= uVar1 && uVar3 != uVar1) - (uVar3 < uVar1);
      }
      uVar4 = uVar4 + 1;
      lVar6 = lVar6 + 0xc;
    } while (cVar2 == '\x01');
    in_R10 = uVar4;
    if (cVar2 == '\0') goto LAB_14192503b;
LAB_141924f23:
    bVar7 = lVar5 == 0;
    lVar5 = lVar5 + -1;
    if (bVar7) goto LAB_141924fd8;
    plStack_1b0 = (longlong *)plStack_1b0[in_R10 + 0x1b4];
  } while( true );
}

