/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140aa9150(longlong *param_1,undefined4 param_2,int param_3,undefined8 *param_4)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 *puVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong unaff_GS_OFFSET;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  undefined4 *puStack_60;
  undefined4 uStack_58;
  int iStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  longlong lStack_40;
  longlong *plStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  lVar4 = *param_1;
  if ((((byte)param_2 & *(longlong *)(lVar4 + 0x2b28) != -1) != 1) ||
     (*(int *)(lVar4 + 0x2bb8) != param_3)) {
    return 0;
  }
  uStack_58 = param_2;
  iStack_54 = param_3;
  FUN_1400a3670(&uStack_50,lVar4 + 0x2bc0);
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(8,4);
  if (puVar3 == (undefined8 *)0x0) {
    uStack_29 = 1;
    FUN_14276fcb1(4,8);
  }
  else {
    *puVar3 = *param_4;
    plStack_38 = puVar3;
    if (lStack_40 == CONCAT44(uStack_4c,uStack_50)) {
      FUN_142750ca0(&uStack_50);
    }
    lVar2 = CONCAT44(uStack_44,uStack_48);
    *(undefined8 *)(lVar2 + lStack_40 * 0x18) = 1;
    *(longlong **)(lVar2 + 8 + lStack_40 * 0x18) = plStack_38;
    *(undefined8 *)(lVar2 + 0x10 + lStack_40 * 0x18) = 1;
    lStack_40 = lStack_40 + 1;
    uStack_29 = 1;
    FUN_14081e310(&UNK_1427f88e8,lVar4 + 0x2b28);
    uStack_88 = uStack_50;
    uStack_84 = uStack_4c;
    uStack_80 = uStack_48;
    uStack_7c = uStack_44;
    lStack_78 = lStack_40;
    puStack_60 = &uStack_58;
    uStack_29 = 0;
    plStack_70 = param_1;
    lStack_68 = lVar4 + 0x2b28;
    FUN_140bc8930(&uStack_88);
    lVar4 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    plVar5 = (longlong *)(lVar4 + 0x480);
    if (*(char *)(lVar4 + 0x510) != '\x01') {
      if (*(char *)(lVar4 + 0x510) == '\x02') {
        uStack_29 = 0;
        FUN_14276f230(&UNK_1427d8f50);
        goto LAB_140aa9330;
      }
      uStack_29 = 0;
      FUN_14272ae10(plVar5,FUN_1408a3e10);
      *(undefined1 *)(lVar4 + 0x510) = 1;
    }
    if (*plVar5 == 0) {
      *plVar5 = -1;
      if (*(longlong *)(lVar4 + 0x488) == -1) {
        lVar4 = 0;
      }
      else {
        plStack_38 = plVar5;
        FUN_1408348c0(lVar4 + 0x488);
        lVar4 = *plStack_38 + 1;
        plVar5 = plStack_38;
      }
      plVar5[1] = -1;
      *plVar5 = lVar4;
      return 1;
    }
    uStack_29 = 0;
    FUN_14276fec0(&UNK_1427d96b8);
  }
LAB_140aa9330:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

