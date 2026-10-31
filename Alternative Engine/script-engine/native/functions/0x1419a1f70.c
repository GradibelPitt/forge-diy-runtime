/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1419a1f70(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 uVar4;
  code *pcVar5;
  char cVar6;
  undefined1 uVar7;
  longlong lVar8;
  ulonglong uVar9;
  byte *pbVar10;
  byte *pbVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  undefined8 uStack_48;
  
  uStack_48 = 0x1419a1f86;
  lVar8 = FUN_142748650();
  lVar8 = -lVar8;
  *(undefined8 *)(&stack0x00005b90 + lVar8) = 0xfffffffffffffffe;
  *(undefined8 *)(&stack0x00005b78 + lVar8) = param_2;
  while( true ) {
    lVar2 = *(longlong *)(param_1 + 0x5d48);
    uVar9 = -lVar2;
    if (!SBORROW8(0,lVar2)) break;
    uVar13 = *(ulonglong *)(param_1 + 0x5d50);
    if (*(ulonglong *)(&stack0x00005b78 + lVar8) < uVar13) {
      return uVar9;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x1419a2006;
    FUN_1419a0560(&stack0x00002da8 + lVar8,param_1);
    *(undefined8 *)(&stack0x00005b80 + lVar8) = *(undefined8 *)(&stack0x00002da8 + lVar8);
    pbVar11 = *(byte **)(&stack0x00002db0 + lVar8);
    pbVar10 = pbVar11 + *(longlong *)(&stack0x00002db8 + lVar8);
    *(byte **)(&stack0x00005b70 + lVar8) = pbVar11;
    for (; pbVar11 != pbVar10; pbVar11 = pbVar11 + 1) {
      uVar14 = (ulonglong)*pbVar11;
      uVar9 = *(ulonglong *)(param_1 + 0x5ce0);
      if (uVar9 <= uVar14) {
        *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x1419a2266;
        FUN_142770023(uVar14,uVar9,&UNK_142c74338);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x5cd8) + 0x10 + uVar14 * 0x18);
      uVar9 = ((uVar14 | 0x1de79100) ^ *(ulonglong *)(param_1 + 0x5c70)) + 0x9e3779b97f4a7c15;
      uVar9 = (uVar9 >> 0x1e ^ uVar9) * -0x40a7b892e31b1a47;
      uVar9 = (uVar9 >> 0x1b ^ uVar9) * -0x6b2fb644ecceee15;
      *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x1419a20bc;
      FUN_14199f910(param_1,uVar14,(uVar9 >> 0x1f ^ uVar9) % (lVar2 + (ulonglong)(lVar2 == 0)),
                    uVar13);
    }
    if (*(longlong *)(&stack0x00005b80 + lVar8) != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x1419a20f2;
      func_0x000140639d00(*(undefined8 *)(&stack0x00005b70 + lVar8),
                          *(longlong *)(&stack0x00005b80 + lVar8),1);
    }
  }
  if ((-1 < lVar2) &&
     (uVar9 = *(ulonglong *)(&stack0x00005b78 + lVar8), *(ulonglong *)(param_1 + 0x5d60) <= uVar9))
  {
    if (*(longlong *)(param_1 + 0x5d40) != 0) {
      lVar12 = *(longlong *)(param_1 + 0x5d40) * 0x30;
      lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x5d38) + -0x10 + lVar12);
      if ((lVar3 != 0) && (uVar9 = *(ulonglong *)(param_1 + 0x5d10), uVar9 != 0)) {
        uVar13 = 0;
        do {
          uVar14 = uVar13 + 1;
          lVar15 = 0;
          do {
            if (lVar3 == lVar15) {
              cVar6 = *(char *)(param_1 + 0x5d83);
              if (uVar13 < uVar9) {
                cVar6 = (char)uVar13;
              }
              goto joined_r0x0001419a224f;
            }
            pcVar1 = (char *)(*(longlong *)(*(longlong *)(param_1 + 0x5d38) + lVar12 + -0x18) +
                             lVar15);
            lVar15 = lVar15 + 1;
          } while (*pcVar1 != (char)uVar13);
          uVar13 = uVar14;
        } while (uVar14 != uVar9);
      }
    }
    cVar6 = *(char *)(param_1 + 0x5d83);
joined_r0x0001419a224f:
    if (lVar2 != 0) {
      uVar4 = *(undefined8 *)(param_1 + 0x5d50);
      *(undefined1 **)((longlong)&uStack_48 + lVar8) = &LAB_1419a2196;
      func_0x000140639d00(uVar4,lVar2,1);
    }
    *(undefined8 *)(param_1 + 0x5d48) = 0x8000000000000001;
    *(char *)(param_1 + 0x5d50) = cVar6;
    *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x1419a21bd;
    FUN_14199d300(&stack0xffffffffffffffe0 + lVar8,param_1);
    (&stack0x00005b8f)[lVar8] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x1419a21cc;
    uVar7 = FUN_141d46240(&stack0xffffffffffffffe0 + lVar8);
    *(undefined1 *)(param_1 + 0x5d82) = uVar7;
    *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x1419a21e9;
    func_0x000142749212(&stack0x00002da8 + lVar8,&stack0xffffffffffffffe0 + lVar8,0x2dc8);
    *(longlong *)(&stack0x00005b80 + lVar8) = param_1 + 0x2dc8;
    if (*(int *)(param_1 + 0x2dc8) != -1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x1419a220c;
      FUN_14198b830(*(undefined8 *)(&stack0x00005b80 + lVar8));
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar8) = 0x1419a2226;
    uVar9 = func_0x000142749212(*(undefined8 *)(&stack0x00005b80 + lVar8),&stack0x00002da8 + lVar8,
                                0x2dc8);
  }
  return uVar9;
}

