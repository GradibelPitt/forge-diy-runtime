/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_141a82e90(undefined8 param_1)

{
  char cVar1;
  code *pcVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uStack_fb0;
  undefined8 uStack_fa8;
  undefined1 auStack_fa0 [1984];
  undefined1 auStack_7e0 [152];
  longlong lStack_748;
  ulonglong uStack_740;
  undefined1 auStack_738 [1823];
  undefined1 uStack_19;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  FUN_141ac2330(auStack_7e0,param_1);
  uVar5 = uStack_740;
  if (uStack_740 != 0) {
    uVar4 = 0;
    do {
      if (*(char *)(lStack_748 + uVar4) == '\x02') {
        uVar6 = uVar4 + 1;
        uVar5 = uVar4;
        if (uVar6 < uStack_740) {
          if (((int)uStack_740 + (int)uVar4 & 1U) == 0) {
            cVar1 = *(char *)(lStack_748 + 1 + uVar4);
            if (cVar1 != '\x02') {
              *(char *)(lStack_748 + uVar4) = cVar1;
              uVar5 = uVar4 + 1;
            }
            uVar6 = uVar4 + 2;
          }
          if (uStack_740 - 2 != uVar4) {
            do {
              if (*(char *)(lStack_748 + uVar6) == '\x02') {
                cVar1 = *(char *)(lStack_748 + 1 + uVar6);
              }
              else {
                *(char *)(lStack_748 + uVar5) = *(char *)(lStack_748 + uVar6);
                uVar5 = uVar5 + 1;
                cVar1 = *(char *)(lStack_748 + 1 + uVar6);
              }
              if (cVar1 != '\x02') {
                *(char *)(lStack_748 + uVar5) = cVar1;
                uVar5 = uVar5 + 1;
              }
              uVar6 = uVar6 + 2;
            } while (uStack_740 != uVar6);
          }
        }
        break;
      }
      uVar4 = uVar4 + 1;
    } while (uStack_740 != uVar4);
  }
  uStack_740 = uVar5;
  uStack_19 = 1;
  FUN_142473470(auStack_738);
  func_0x000142749212(auStack_fa0,auStack_7e0,0x7c0);
  uStack_fb0 = 1;
  uStack_fa8 = 1;
  func_0x0001403fecb0();
  lVar3 = func_0x000140639cf0(2000,8);
  if (lVar3 != 0) {
    func_0x000142749212(lVar3,&uStack_fb0,2000);
    return lVar3;
  }
  FUN_14276fcb1(8,2000);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

