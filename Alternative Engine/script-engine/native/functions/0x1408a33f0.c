/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1408a33f0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  char *pcVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined1 auStack_3c8 [424];
  longlong lStack_220;
  longlong lStack_218;
  longlong alStack_210 [53];
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar5 = param_2[2];
  lVar1 = *param_2;
  lStack_68 = param_2[1];
  lVar3 = param_2[3];
  lVar4 = lVar1;
  plStack_58 = param_2;
  if (lStack_68 != lVar3) {
    pcVar2 = (char *)param_2[4];
    lVar6 = lStack_68;
    lStack_60 = lVar5;
    plStack_50 = param_1;
    do {
      func_0x000142749212(auStack_3c8,lVar6,0x1a8);
      lVar5 = lVar6 + 0x1a8;
      plStack_58[1] = lVar5;
      lStack_220 = lVar1;
      lStack_218 = lVar4;
      func_0x000142749212(alStack_210,lVar6,0x1a8);
      if ((*pcVar2 == '\x01') && (alStack_210[0] == 2)) {
        FUN_140ceb960(alStack_210);
      }
      else {
        func_0x00014274920c(lVar4,auStack_3c8,0x1a8);
        lVar4 = lVar4 + 0x1a8;
      }
      lVar6 = lVar5;
    } while (lVar5 != lVar3);
    lStack_68 = plStack_58[1];
    lVar3 = plStack_58[3];
    lVar5 = lStack_60;
    param_1 = plStack_50;
  }
  lVar4 = ((ulonglong)(lVar4 - lVar1) >> 3) * 0x21cfb2b78c13521d;
  lStack_60 = ((ulonglong)(lVar3 - lStack_68) >> 3) * 0x21cfb2b78c13521d;
  plStack_58[2] = 0;
  *plStack_58 = 8;
  plStack_58[1] = 8;
  plStack_58[3] = 8;
  plStack_50 = (longlong *)0x0;
  lVar3 = lStack_68;
  lStack_220 = lVar1;
  lStack_218 = lVar4;
  alStack_210[0] = lVar5;
  while ((longlong *)lStack_60 != plStack_50) {
    plStack_50 = (longlong *)((longlong)plStack_50 + 1);
    FUN_140ceb960(lVar3);
    lVar3 = lVar3 + 0x1a8;
  }
  *param_1 = lVar5;
  param_1[1] = lVar1;
  param_1[2] = lVar4;
  FUN_140ce8310(plStack_58);
  return param_1;
}

