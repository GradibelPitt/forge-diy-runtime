/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_14076f150(longlong *param_1,undefined8 param_2,longlong param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  code *pcVar3;
  byte bVar4;
  char cVar5;
  char *pcVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 uVar9;
  
  pcVar6 = (char *)FUN_142703020(&UNK_1427cc289,9,param_2);
  if (pcVar6 == (char *)0x0) {
    pcVar6 = _DAT_1433f9c78;
  }
  if (*pcVar6 == '\x04') {
    pcVar1 = *(char **)(pcVar6 + 0x10);
    lVar7 = *(longlong *)(pcVar6 + 0x18);
    pcVar6 = pcVar1;
    lVar8 = lVar7 * 0x20;
    while (param_3 != 0) {
      if (lVar8 == 0) goto LAB_14076f22b;
      if (*pcVar6 == '\x03') {
        bVar4 = FUN_140764af0(*(undefined8 *)(pcVar6 + 0x10),*(undefined8 *)(pcVar6 + 0x18));
        param_3 = param_3 - (ulonglong)bVar4;
      }
      pcVar6 = pcVar6 + 0x20;
      lVar8 = lVar8 + -0x20;
    }
    for (; pcVar6 != pcVar1 + lVar7 * 0x20; pcVar6 = pcVar6 + 0x20) {
      if (*pcVar6 == '\x03') {
        uVar2 = *(undefined8 *)(pcVar6 + 0x10);
        lVar8 = *(longlong *)(pcVar6 + 0x18);
        cVar5 = FUN_140764af0(uVar2,lVar8);
        if (cVar5 != '\0') {
          if (-1 < lVar8) {
            if (lVar8 == 0) {
              lVar7 = 1;
            }
            else {
              func_0x0001403fecb0();
              uVar9 = 1;
              lVar7 = func_0x000140639cf0(lVar8,1);
              if (lVar7 == 0) goto LAB_14076f21e;
              func_0x000142749212(lVar7,uVar2,lVar8);
            }
            *param_1 = lVar8;
            param_1[1] = lVar7;
            param_1[2] = lVar8;
            return param_1;
          }
          uVar9 = 0;
LAB_14076f21e:
          FUN_14276fccb(uVar9,lVar8);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
      }
    }
  }
LAB_14076f22b:
  *param_1 = -1;
  return param_1;
}

