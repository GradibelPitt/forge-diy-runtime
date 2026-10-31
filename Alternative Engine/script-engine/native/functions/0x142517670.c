/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142517670(longlong *param_1,longlong *param_2)

{
  ulonglong *puVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong *puVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong *puVar8;
  longlong alStack_378 [33];
  undefined1 auStack_270 [264];
  longlong alStack_168 [33];
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar1 = (ulonglong *)param_2[1];
  lVar2 = param_2[2];
  puVar5 = (ulonglong *)*param_2;
  do {
    if (puVar5 == puVar1) goto LAB_14251781f;
    puVar8 = puVar5 + 1;
    *param_2 = (longlong)puVar8;
    uVar3 = *puVar5;
    puVar5 = puVar8;
  } while (*(ulonglong *)(lVar2 + 0x10) <= uVar3);
  FUN_142417940(alStack_168,*(undefined1 *)(*(longlong *)(lVar2 + 8) + uVar3 * 2),
                *(undefined1 *)(*(longlong *)(lVar2 + 8) + 1 + uVar3 * 2));
  if (alStack_168[0] == -1) {
LAB_14251781f:
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    func_0x000142749212(auStack_270,alStack_168,0x108);
    func_0x0001403fecb0();
    lVar6 = func_0x000140639cf0(0x420,8);
    if (lVar6 == 0) {
      FUN_14276fccb(8,0x420);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    func_0x000142749212(lVar6,alStack_168,0x108);
    lStack_60 = 4;
    lStack_50 = 1;
    lVar7 = 1;
    lStack_58 = lVar6;
    while (puVar8 != puVar1) {
      uVar3 = *puVar8;
      puVar8 = puVar8 + 1;
      if (uVar3 < *(ulonglong *)(lVar2 + 0x10)) {
        FUN_142417940(alStack_378,*(undefined1 *)(*(longlong *)(lVar2 + 8) + uVar3 * 2),
                      *(undefined1 *)(*(longlong *)(lVar2 + 8) + 1 + uVar3 * 2));
        if (alStack_378[0] == -1) break;
        func_0x000142749212(auStack_270,alStack_378,0x108);
        if (lVar7 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar7,1,8,0x108);
          lVar6 = lStack_58;
        }
        func_0x000142749212(lVar7 * 0x108 + lVar6,alStack_378,0x108);
        lVar7 = lVar7 + 1;
        lStack_50 = lVar7;
      }
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = lStack_58;
  }
  return param_1;
}

