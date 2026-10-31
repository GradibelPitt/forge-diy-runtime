/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14276e710(char *param_1)

{
  char cVar1;
  int iVar2;
  bool bVar3;
  undefined1 uStack_29;
  
  cVar1 = *param_1;
  if (cVar1 == '\x01') {
    iVar2 = -99;
    do {
      cVar1 = *param_1;
      if (cVar1 != '\x01') break;
      bVar3 = iVar2 != 0;
      iVar2 = iVar2 + 1;
    } while (bVar3);
  }
  if (cVar1 == '\0') {
    LOCK();
    cVar1 = *param_1;
    bVar3 = cVar1 == '\0';
    if (bVar3) {
      *param_1 = '\x01';
      cVar1 = '\0';
    }
    UNLOCK();
    if (bVar3) {
      return;
    }
  }
  do {
    do {
      if (cVar1 != '\x02') {
        LOCK();
        cVar1 = *param_1;
        *param_1 = '\x02';
        UNLOCK();
        if (cVar1 == '\0') {
          return;
        }
      }
      uStack_29 = 2;
      iVar2 = WaitOnAddress(param_1,&uStack_29,1,0xffffffff);
      if (iVar2 != 1) {
        GetLastError();
      }
      cVar1 = *param_1;
    } while (cVar1 != '\x01');
    iVar2 = -99;
    do {
      cVar1 = *param_1;
      if (cVar1 != '\x01') break;
      bVar3 = iVar2 != 0;
      iVar2 = iVar2 + 1;
    } while (bVar3);
  } while( true );
}

