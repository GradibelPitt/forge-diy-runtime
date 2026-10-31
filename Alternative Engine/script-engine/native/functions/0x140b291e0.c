/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140b291e0(undefined8 *param_1,longlong *param_2,undefined8 param_3)

{
  uint *puVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  undefined4 *puVar6;
  ulonglong uVar7;
  uint *puVar8;
  longlong **pplStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  undefined8 uStack_e0;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong **pplStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong *plStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  uint *puStack_70;
  ulonglong uStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  uint *puStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  FUN_1408ba220(&pplStack_108);
  lStack_c0 = lStack_100;
  pplStack_b0 = pplStack_108;
  lStack_a8 = lStack_f8 + lStack_100;
  lStack_a0 = *param_2;
  lStack_98 = *(longlong *)(lStack_a0 + 0x1ae0);
  lStack_90 = lStack_98 + *(longlong *)(lStack_a0 + 0x1ae8) * 4;
  pplStack_108 = (longlong **)0x1;
  lStack_100 = 0;
  uStack_e0 = 0;
  lStack_b8 = lStack_c0;
  plStack_88 = param_2;
  plStack_80 = param_2;
  FUN_140c6b6b0(&lStack_78,&pplStack_108);
  puStack_50 = puStack_70;
  pplStack_108 = &plStack_60;
  plStack_60 = param_2;
  if (1 < uStack_68) {
    if (uStack_68 < 0x15) {
      uStack_41 = 1;
      FUN_140eb26f0(puStack_70,uStack_68,1,&pplStack_108);
    }
    else {
      uStack_41 = 1;
      FUN_140e40580(puStack_70,uStack_68,&pplStack_108);
    }
  }
  lStack_58 = lStack_78;
  puVar1 = puStack_50 + uStack_68;
  puVar8 = puStack_50;
  do {
    if (puVar8 == puVar1) {
      if (lStack_58 != 0) {
        func_0x000140639d00(puStack_50,lStack_58 << 2,4);
      }
      uStack_41 = 0;
      FUN_141e12060(&pplStack_108,*param_2,param_3);
      if (pplStack_108 != (longlong **)0xffffffffffffffff) {
        param_1[2] = lStack_f8;
        *param_1 = pplStack_108;
        param_1[1] = lStack_100;
        return;
      }
      func_0x0001403fecb0();
      puVar6 = (undefined4 *)func_0x000140639cf0(6,1);
      if (puVar6 != (undefined4 *)0x0) {
        *(undefined2 *)(puVar6 + 1) = 0x646e;
        *puVar6 = 0x616c7349;
        *param_1 = 6;
        param_1[1] = puVar6;
        param_1[2] = 6;
        return;
      }
      uStack_41 = 0;
      FUN_14276fccb(1,6);
LAB_140b29438:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    uVar7 = (ulonglong)*puVar8;
    lVar2 = *param_2;
    if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar7) {
      FUN_142770023(uVar7,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427fb5b8);
      goto LAB_140b29438;
    }
    lVar3 = *(longlong *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar7 * 8) + 0xb8);
    cVar5 = FUN_141e100a0(lVar2,param_3,*(undefined8 *)(lVar3 + 0x18),*(undefined8 *)(lVar3 + 0x20))
    ;
    puVar8 = puVar8 + 1;
    if (cVar5 != '\0') {
      FUN_14273a940(param_1,lVar3 + 0x10);
      if (lStack_58 != 0) {
        func_0x000140639d00(puStack_50,lStack_58 << 2,4);
      }
      return;
    }
  } while( true );
}

