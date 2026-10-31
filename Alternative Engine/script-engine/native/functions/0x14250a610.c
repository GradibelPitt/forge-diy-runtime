/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14250a610(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  byte bVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong *plVar6;
  code *pcVar7;
  undefined1 *puVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lStack_60;
  undefined1 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar3 = param_2[5];
  uVar10 = param_2[4];
  lVar4 = *param_2;
  lVar5 = param_2[2];
  plVar6 = (longlong *)param_2[6];
  do {
    if (uVar3 <= uVar10) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    lVar9 = uVar10 * 8;
    uVar10 = uVar10 + 1;
  } while (*(longlong *)(lVar5 + lVar9) != *plVar6);
  bVar2 = *(byte *)(lVar4 + -1 + uVar10);
  func_0x0001403fecb0();
  puStack_58 = (undefined1 *)func_0x000140639cf0(0x20,4);
  if (puStack_58 != (undefined1 *)0x0) {
    *puStack_58 = 0;
    *(uint *)(puStack_58 + 1) = (uint)bVar2;
    puStack_58[7] = 0;
    *(undefined2 *)(puStack_58 + 5) = 0;
    lStack_60 = 4;
    lVar9 = 1;
    puVar8 = puStack_58;
    while (uVar10 < uVar3) {
      lVar1 = uVar10 * 8;
      uVar10 = uVar10 + 1;
      if (*(longlong *)(lVar5 + lVar1) == *plVar6) {
        bVar2 = *(byte *)(lVar4 + -1 + uVar10);
        if (lVar9 == lStack_60) {
          lStack_50 = lVar9;
          FUN_142750c00(&lStack_60,lVar9,1,4,8);
          puVar8 = puStack_58;
        }
        puVar8[lVar9 * 8] = 0;
        *(uint *)(puVar8 + lVar9 * 8 + 1) = (uint)bVar2;
        puVar8[lVar9 * 8 + 7] = 0;
        *(undefined2 *)(puVar8 + lVar9 * 8 + 5) = 0;
        lVar9 = lVar9 + 1;
      }
    }
    param_1[2] = lVar9;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

