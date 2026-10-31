/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c74680(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  uint *puVar7;
  longlong lVar8;
  longlong *plVar9;
  uint *puVar10;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_2[1];
  plVar3 = (longlong *)param_2[2];
  lVar4 = param_2[3];
  puVar7 = (uint *)*param_2;
  do {
    if (puVar7 == puVar2) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar10 = puVar7 + 1;
    *param_2 = (longlong)puVar10;
    uVar1 = *puVar7;
    cVar6 = FUN_141c64430(*(undefined8 *)*plVar3,lVar4,uVar1,(int)plVar3[5],
                          *(undefined1 *)((undefined8 *)*plVar3 + 0x17));
    puVar7 = puVar10;
  } while (cVar6 == '\0');
  func_0x0001403fecb0();
  plStack_58 = (longlong *)func_0x000140639cf0(0x20,4);
  if (plStack_58 != (longlong *)0x0) {
    *plStack_58 = ((ulonglong)uVar1 << 0x20) + 1;
    lStack_60 = 4;
    lStack_50 = 1;
    plVar9 = plStack_58;
    lVar8 = lStack_50;
    while (puVar10 != puVar2) {
      uVar1 = *puVar10;
      cVar6 = FUN_141c64430(*(undefined8 *)*plVar3,lVar4,uVar1,(int)plVar3[5],
                            *(undefined1 *)((undefined8 *)*plVar3 + 0x17));
      puVar10 = puVar10 + 1;
      if (cVar6 != '\0') {
        if (lVar8 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar8,1,4,8);
          plVar9 = plStack_58;
        }
        plVar9[lVar8] = ((ulonglong)uVar1 << 0x20) + 1;
        lStack_50 = lVar8 + 1;
        lVar8 = lStack_50;
      }
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)plStack_58;
    return param_1;
  }
  FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

