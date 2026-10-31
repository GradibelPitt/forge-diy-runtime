/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142722f00(longlong *param_1)

{
  char cVar1;
  longlong lVar2;
  int iVar3;
  char *pcVar4;
  undefined1 uStack_31;
  
  lVar2 = *param_1;
  LOCK();
  pcVar4 = (char *)(lVar2 + 0x28);
  *pcVar4 = *pcVar4 + -1;
  UNLOCK();
  if (*pcVar4 != '\0') {
    pcVar4 = (char *)(lVar2 + 0x28);
    do {
      uStack_31 = 0xff;
      iVar3 = WaitOnAddress(pcVar4,&uStack_31,1,0xffffffff);
      if (iVar3 != 1) {
        GetLastError();
      }
      LOCK();
      cVar1 = *pcVar4;
      if (cVar1 == '\x01') {
        *pcVar4 = '\0';
      }
      UNLOCK();
    } while (cVar1 != '\x01');
  }
  return;
}

