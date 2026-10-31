/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14252a1e0(longlong *param_1,uint3 *param_2,uint3 *param_3)

{
  code *pcVar1;
  uint3 uVar2;
  char cVar3;
  char *pcVar4;
  char cVar5;
  uint3 *puVar6;
  uint3 *puVar7;
  longlong lVar8;
  longlong lStack_60;
  char *pcStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar6 = param_2;
  if (param_2 != param_3) {
    do {
      param_2 = puVar6;
      cVar3 = FUN_1421753d0(&lStack_60);
      cVar5 = (char)param_2;
      puVar6 = (uint3 *)((longlong)puVar6 + 3);
      if (cVar3 != -1) goto LAB_14252a22c;
    } while (puVar6 != param_3);
  }
  cVar5 = (char)param_2;
  cVar3 = -1;
LAB_14252a22c:
  if (cVar3 == -1) {
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    pcVar4 = (char *)func_0x000140639cf0(8,1);
    if (pcVar4 == (char *)0x0) {
      FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *pcVar4 = cVar3;
    pcVar4[1] = cVar5;
    lStack_60 = 4;
    lStack_50 = 1;
    pcStack_58 = pcVar4;
    lVar8 = lStack_50;
    for (; lStack_50 = lVar8, puVar6 != param_3; puVar6 = (uint3 *)((longlong)puVar6 + 3)) {
      while( true ) {
        puVar7 = (uint3 *)((longlong)puVar6 + 3);
        uVar2 = *puVar6;
        func_0x0001403fecb0();
        if (((0x16U >> (uVar2 & 0x1f) & 1) == 0) && (cVar3 = (char)(uVar2 >> 8), cVar3 != -1))
        break;
        puVar6 = puVar7;
        if (puVar7 == param_3) goto LAB_14252a330;
      }
      if (lVar8 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar8,1,1,2);
        pcVar4 = pcStack_58;
      }
      pcVar4[lVar8 * 2] = cVar3;
      pcVar4[lVar8 * 2 + 1] = (char)(uVar2 >> 0x10);
      lVar8 = lVar8 + 1;
    }
LAB_14252a330:
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)pcStack_58;
  }
  return param_1;
}

