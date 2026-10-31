/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x000140e839f0) */
/* WARNING: Removing unreachable block (ram,0x000140e839b0) */

void FUN_140e838b0(char *param_1,longlong *param_2)

{
  longlong lVar1;
  char *pcVar2;
  char *pcVar3;
  char cVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  char acStack_107 [135];
  longlong lStack_80;
  char *pcStack_78;
  longlong lStack_70;
  char *pcStack_68;
  char *pcStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar2 = (char *)param_2[3];
  lVar6 = param_2[8];
  lVar1 = param_2[9];
  pcVar3 = (char *)param_2[1];
  plStack_50 = param_2;
  if (*param_2 == 0) goto LAB_140e83932;
  while( true ) {
    if (pcVar3 != pcVar2) {
      plStack_50[1] = (longlong)(pcVar3 + 0x88);
      if (*pcVar3 != -1) {
        pcVar2 = pcVar3 + 1;
        *param_1 = *pcVar3;
        goto LAB_140e83a55;
      }
    }
    FUN_140ce83a0(plStack_50);
    *plStack_50 = 0;
LAB_140e83932:
    plVar5 = plStack_50;
    if (lVar6 == 0) break;
    do {
      lVar7 = lVar6;
      if (lVar7 == lVar1) goto LAB_140e839f5;
      plStack_50[8] = lVar7 + 0xe0;
    } while (((*(char *)(lVar7 + 0x50) == '\t') && (SBORROW8(0,*(longlong *)(lVar7 + 0x58)))) &&
            (lVar6 = lVar7 + 0xe0, *(char *)(lVar7 + 0x51) == '\x05'));
    FUN_1416e16c0(&lStack_80,lVar7 + 0x50);
    plVar5 = param_2;
    if (lStack_80 == -1) break;
    lStack_58 = lStack_80;
    pcStack_68 = pcStack_78;
    pcVar2 = pcStack_78 + lStack_70 * 0x88;
    lVar6 = lVar7 + 0xe0;
    *plStack_50 = (longlong)pcStack_78;
    plStack_50[1] = (longlong)pcStack_78;
    plStack_50[2] = lStack_80;
    plStack_50[3] = (longlong)pcVar2;
    pcVar3 = pcStack_78;
    pcStack_60 = pcVar2;
  }
LAB_140e839f5:
  if (plVar5[4] == 0) {
    *param_1 = -1;
    return;
  }
  pcVar2 = (char *)plVar5[5];
  if (pcVar2 != (char *)plVar5[7]) {
    plVar5[5] = (longlong)(pcVar2 + 0x88);
    cVar4 = *pcVar2;
    func_0x000142749212(acStack_107,pcVar2 + 1,0x87);
    plVar5 = param_2;
    if (cVar4 != -1) goto LAB_140e83a4c;
  }
  plStack_50 = plVar5 + 4;
  FUN_140ce83a0(plStack_50);
  *plStack_50 = 0;
  cVar4 = -1;
LAB_140e83a4c:
  *param_1 = cVar4;
  pcVar2 = acStack_107;
LAB_140e83a55:
  func_0x000142749212(param_1 + 1,pcVar2,0x87);
  return;
}

