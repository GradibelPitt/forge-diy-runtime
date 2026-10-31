/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a29c80(undefined8 *param_1,longlong *param_2,undefined8 param_3)

{
  code *pcVar1;
  undefined2 *puVar2;
  undefined1 *puVar3;
  longlong lVar4;
  undefined4 *puVar5;
  longlong *plVar6;
  longlong alStack_240 [33];
  longlong alStack_138 [33];
  undefined1 *puStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  switch(param_3) {
  case 4:
    if ((int)*param_2 == 0x776f6e53) {
      func_0x0001403fecb0();
      puVar2 = (undefined2 *)func_0x000140639cf0(0x110,8);
      if (puVar2 == (undefined2 *)0x0) goto code_r0x000141a2a105;
      *puVar2 = 0x20a;
      break;
    }
    if ((int)*param_2 == 0x64726163) goto code_r0x000141a29df1;
    if ((int)*param_2 == 0x666c6553) {
      puVar2 = (undefined2 *)FUN_140199460(8,0x110);
      *(undefined1 *)puVar2 = 4;
      break;
    }
    if ((int)*param_2 == 0x74736f48) {
      func_0x0001403fecb0();
      puVar5 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar5 == (undefined4 *)0x0) {
        FUN_14276fccb(1,4);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *puVar5 = 0x74736f48;
      *param_1 = 4;
      param_1[1] = puVar5;
      param_1[2] = 4;
      goto code_r0x000141a29dfe;
    }
    if ((int)*param_2 != 0x6e6f6f42) goto LAB_141a29fd1;
    puStack_30 = (undefined1 *)FUN_140199460(8,0x110);
    alStack_138[0] = -0x7ffffffffffffec5;
    lVar4 = FUN_140199460(8,0x108);
    plVar6 = alStack_138;
    goto code_r0x000141a29f7d;
  case 5:
    if (*(char *)((longlong)param_2 + 4) == 'c' && (int)*param_2 == 0x69736142) {
      func_0x0001403fecb0();
      puVar2 = (undefined2 *)func_0x000140639cf0(0x110,8);
      if (puVar2 == (undefined2 *)0x0) goto code_r0x000141a2a105;
      *puVar2 = 10;
    }
    else {
      if (*(char *)((longlong)param_2 + 4) != 'r' || (int)*param_2 != 0x6568744f) {
        if (*(char *)((longlong)param_2 + 4) != 'y' || (int)*param_2 != 0x74726150)
        goto LAB_141a29fd1;
        goto code_r0x000141a29ef8;
      }
      func_0x0001403fecb0();
      puVar2 = (undefined2 *)func_0x000140639cf0(0x110,8);
      if (puVar2 == (undefined2 *)0x0) goto code_r0x000141a2a105;
      *(undefined1 *)puVar2 = 5;
    }
    break;
  case 6:
    if (*(short *)((longlong)param_2 + 4) != 0x7761 || (int)*param_2 != 0x6c74754f)
    goto LAB_141a29fd1;
    goto code_r0x000141a29ef8;
  default:
LAB_141a29fd1:
    param_1[3] = 0xffffffffffffffff;
    return param_1;
  case 8:
    if (*param_2 != 0x6369726f74736948) goto LAB_141a29fd1;
code_r0x000141a29ef8:
    func_0x0001403fecb0();
    puStack_30 = (undefined1 *)func_0x000140639cf0(0x110,8);
    if (puStack_30 == (undefined1 *)0x0) {
code_r0x000141a2a105:
      FUN_14276fcb1(8,0x110);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    FUN_141a2b470(alStack_138,param_2,param_3);
    if (alStack_138[0] == -1) {
      param_1[3] = 0xffffffffffffffff;
      func_0x000140639d00(puStack_30,0x110,8);
      return param_1;
    }
    func_0x000142749212(alStack_240,alStack_138,0x108);
    func_0x0001403fecb0();
    lVar4 = func_0x000140639cf0(0x108,8);
    if (lVar4 == 0) {
      FUN_14276fcb1(8,0x108);
code_r0x000141a2a13f:
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    plVar6 = alStack_240;
code_r0x000141a29f7d:
    func_0x000142749212(lVar4,plVar6,0x108);
    *puStack_30 = 0x28;
    *(longlong *)(puStack_30 + 8) = lVar4;
    *param_1 = 0x8000000000000000;
    param_1[3] = 1;
    param_1[4] = puStack_30;
    goto code_r0x000141a2a0b7;
  case 9:
    if ((char)param_2[1] != 'y' || *param_2 != 0x7261646e6567654c) goto LAB_141a29fd1;
    func_0x0001403fecb0();
    puVar2 = (undefined2 *)func_0x000140639cf0(0x110,8);
    if (puVar2 == (undefined2 *)0x0) goto code_r0x000141a2a105;
    *puVar2 = 0x10a;
    break;
  case 0xb:
    if (*(longlong *)((longlong)param_2 + 3) != 0x79426465746e6168 || *param_2 != 0x65746e6168636e45
       ) goto LAB_141a29fd1;
    func_0x0001403fecb0();
    puVar2 = (undefined2 *)func_0x000140639cf0(0x110,8);
    if (puVar2 == (undefined2 *)0x0) goto code_r0x000141a2a105;
    *(undefined1 *)puVar2 = 0x1b;
    break;
  case 0xc:
    if ((int)param_2[1] != 0x7974696c || *param_2 != 0x6962416c6c657053) goto LAB_141a29fd1;
code_r0x000141a29df1:
    *param_1 = 0x8000000000000000;
code_r0x000141a29dfe:
    param_1[3] = 0;
    param_1[4] = 8;
    param_1[5] = 0;
    return param_1;
  case 0xd:
    if (*(longlong *)((longlong)param_2 + 5) != 0x58736e6961746e6f || *param_2 != 0x746e6f4374736f43
       ) goto LAB_141a29fd1;
    func_0x0001403fecb0();
    puVar3 = (undefined1 *)func_0x000140639cf0(0x110,8);
    if (puVar3 == (undefined1 *)0x0) goto code_r0x000141a2a105;
    alStack_138[0] = -0x7ffffffffffffef6;
    func_0x0001403fecb0();
    lVar4 = func_0x000140639cf0(0x108,8);
    if (lVar4 == 0) {
      puStack_30 = puVar3;
      FUN_14276fcb1(8,0x108);
      goto code_r0x000141a2a13f;
    }
    func_0x000142749212(lVar4,alStack_138,0x108);
    *puVar3 = 0x28;
    *(longlong *)(puVar3 + 8) = lVar4;
    *param_1 = 0x8000000000000000;
    param_1[3] = 1;
    param_1[4] = puVar3;
    goto code_r0x000141a2a0b7;
  }
  *param_1 = 0x8000000000000000;
  param_1[3] = 1;
  param_1[4] = puVar2;
code_r0x000141a2a0b7:
  param_1[5] = 1;
  return param_1;
}

