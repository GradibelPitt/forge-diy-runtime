/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1409794a0(undefined8 *param_1,longlong param_2)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  longlong *plVar4;
  undefined8 uVar5;
  code *pcVar6;
  code *pcVar7;
  longlong *plStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined8 uStack_70;
  longlong lStack_60;
  code *pcStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  plVar4 = (longlong *)*param_1;
  lStack_60 = param_2 + 0x90;
  pcStack_58 = FUN_1409d1550;
  FUN_14273a6c0(&plStack_98,&UNK_1427f010a,&lStack_60);
  uStack_48 = lStack_90;
  cVar3 = FUN_1409d1a90(&UNK_1427f0f78,8,lStack_90,lStack_88);
  if (cVar3 == '\0') {
    if (plStack_98 != (longlong *)0x0) {
      func_0x000140639d00(uStack_48,plStack_98,1);
    }
    uVar5 = 0;
  }
  else {
    if (plStack_98 != (longlong *)0x0) {
      func_0x000140639d00(uStack_48,plStack_98,1);
    }
    FUN_1409717c0();
    lStack_90 = *(longlong *)(param_1[2] + 0x18);
    lStack_88 = lStack_90 + *(longlong *)(param_1[2] + 0x20) * 0x18;
    plStack_98 = (longlong *)*plVar4;
    uStack_80 = 0;
    uStack_70 = 0;
    FUN_140c73080(&lStack_60,&plStack_98);
    pcVar2 = pcStack_58;
    if (lStack_50 != 0) {
      pcVar6 = pcStack_58 + lStack_50;
      pcVar7 = pcStack_58;
      do {
        if (pcVar7 == pcVar6) {
          cVar3 = func_0x000141c39210(*plVar4,(char)plVar4[0x17]);
          lVar1 = *plVar4;
          if ((cVar3 == '\0') ||
             (((*(char *)(lVar1 + 0x2dbf) != '\n' && (*(char *)(lVar1 + 0x2dbf) != '\x03')) ||
              (*(longlong *)(lVar1 + 0x1b00) != 0)))) {
            func_0x000141c39210(lVar1,(char)plVar4[0x17]);
          }
          if (lStack_60 != 0) {
            func_0x000140639d00(pcVar2,lStack_60,1);
          }
          return 2;
        }
        cVar3 = FUN_141e18560(*plVar4,(char)plVar4[0x17],*pcVar7);
        pcVar7 = pcVar7 + 1;
      } while (cVar3 == '\0');
    }
    if ((*(longlong *)(*plVar4 + 0x2d70) != 0) &&
       (plVar4 = (longlong *)
                 FUN_142099a90(*(longlong *)(*plVar4 + 0x2d70) + 0x10,*(undefined8 *)(param_2 + 8),
                               *(undefined8 *)(param_2 + 0x10)), plVar4 != (longlong *)0x0)) {
      LOCK();
      *plVar4 = *plVar4 + -1;
      UNLOCK();
      plStack_98 = plVar4;
      if (*plVar4 == 0) {
        FUN_141a80e60(&plStack_98);
      }
    }
    if (lStack_60 != 0) {
      func_0x000140639d00(pcStack_58,lStack_60,1);
    }
    uVar5 = 3;
  }
  return uVar5;
}

