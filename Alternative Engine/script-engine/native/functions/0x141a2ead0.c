/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141a2ead0(void)

{
  undefined4 *puVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong unaff_GS_OFFSET;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined8 uStack_28;
  longlong *plStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  lVar4 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  plVar5 = (longlong *)(lVar4 + 0x858);
  if (*(char *)(lVar4 + 0x878) != '\x01') {
    if (*(char *)(lVar4 + 0x878) == '\x02') {
      FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    FUN_14272ae10(plVar5,FUN_141f46210);
    *(undefined1 *)(lVar4 + 0x878) = 1;
  }
  if (*plVar5 == 0) {
    *plVar5 = -1;
    if (*(longlong *)(lVar4 + 0x870) == 0) {
      lVar4 = 0;
    }
    else {
      lVar3 = *(longlong *)(lVar4 + 0x870) + -1;
      *(longlong *)(lVar4 + 0x870) = lVar3;
      uStack_28 = *(undefined8 *)(*(longlong *)(lVar4 + 0x868) + 0x10 + lVar3 * 0x18);
      puVar1 = (undefined4 *)(*(longlong *)(lVar4 + 0x868) + lVar3 * 0x18);
      uStack_38 = *puVar1;
      uStack_34 = puVar1[1];
      uStack_30 = puVar1[2];
      uStack_2c = puVar1[3];
      plStack_20 = plVar5;
      FUN_1423ecca0(&uStack_38);
      lVar4 = *plStack_20 + 1;
      plVar5 = plStack_20;
    }
    *plVar5 = lVar4;
    return;
  }
  FUN_14276fec0(&UNK_142cc2620);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

