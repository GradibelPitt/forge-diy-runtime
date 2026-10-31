/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c75840(longlong *param_1,longlong *param_2)

{
  ulonglong *puVar1;
  undefined8 *puVar2;
  ulonglong uVar3;
  code *pcVar4;
  char cVar5;
  ulonglong *puVar6;
  longlong lVar7;
  ulonglong *puVar8;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar1 = (ulonglong *)param_2[1];
  puVar2 = (undefined8 *)param_2[2];
  puVar6 = (ulonglong *)*param_2;
  do {
    if (puVar6 == puVar1) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar8 = puVar6 + 1;
    *param_2 = (longlong)puVar8;
    uVar3 = *puVar6;
    if ((uVar3 & 1) == 0) {
      cVar5 = FUN_141e18560(*puVar2,*(undefined1 *)(puVar2 + 0x17),uVar3 >> 8 & 0xffffff);
    }
    else {
      cVar5 = '\0';
    }
    puVar6 = puVar8;
  } while (((char)uVar3 == '\x02') || (cVar5 == '\0'));
  func_0x0001403fecb0();
  puStack_58 = (ulonglong *)func_0x000140639cf0(0x20,4);
  if (puStack_58 != (ulonglong *)0x0) {
    *puStack_58 = uVar3;
    lStack_60 = 4;
    lStack_50 = 1;
    puVar6 = puStack_58;
    lVar7 = lStack_50;
    while (puVar8 != puVar1) {
      uVar3 = *puVar8;
      if ((uVar3 & 1) == 0) {
        cVar5 = FUN_141e18560(*puVar2,*(undefined1 *)(puVar2 + 0x17),uVar3 >> 8 & 0xffffff);
      }
      else {
        cVar5 = '\0';
      }
      puVar8 = puVar8 + 1;
      if (((char)uVar3 != '\x02') && (cVar5 != '\0')) {
        if (lVar7 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar7,1,4,8);
          puVar6 = puStack_58;
        }
        puVar6[lVar7] = uVar3;
        lStack_50 = lVar7 + 1;
        lVar7 = lStack_50;
      }
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

