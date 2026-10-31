/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140b63c00(undefined8 *param_1)

{
  char *pcVar1;
  undefined8 *puVar2;
  uint uVar3;
  undefined7 uVar5;
  ulonglong uVar4;
  longlong lVar6;
  longlong lVar7;
  char cStack_a8;
  char cStack_a7;
  longlong *aplStack_a0 [4];
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  pcVar1 = *(char **)*param_1;
  puVar2 = (undefined8 *)((undefined8 *)*param_1)[1];
  func_0x000142749212(&cStack_a8);
  uVar5 = (undefined7)((ulonglong)puVar2 >> 8);
  if (cStack_a8 == '#') {
    if (*aplStack_a0[0] == -0x7ffffffffffffffe) {
      if (*pcVar1 != '\0') {
        uVar4 = CONCAT71(uVar5,*(char *)(aplStack_a0[0][1] + 0x21b) == '\x01');
        goto LAB_140b63d52;
      }
    }
    else if ((*aplStack_a0[0] == -0x7ffffffffffffffc) &&
            (lVar6 = aplStack_a0[0][1], *(char *)(lVar6 + 0x18a) == '\x01')) {
      lVar7 = 0;
      do {
        if (*(longlong *)(lVar6 + 0x28) == lVar7) goto LAB_140b63d50;
        pcVar1 = (char *)(*(longlong *)(lVar6 + 0x20) + lVar7);
        lVar7 = lVar7 + 1;
      } while (*pcVar1 != '\x02');
      uVar3 = FUN_141c64430(*puVar2,lVar6,*(undefined4 *)puVar2[1],*(undefined4 *)(puVar2[2] + 0xb0)
                            ,*(undefined1 *)(puVar2[2] + 0xba));
      goto LAB_140b63d36;
    }
  }
  else if (cStack_a8 == '\n') {
    if (cStack_a7 == '\x01') {
      lVar6 = 0;
      do {
        if (lStack_78 == lVar6) goto LAB_140b63d50;
        pcVar1 = (char *)(lStack_80 + lVar6);
        lVar6 = lVar6 + 1;
      } while (*pcVar1 != '\x02');
      uVar3 = FUN_141c64430(*puVar2,aplStack_a0,*(undefined4 *)puVar2[1],
                            *(undefined4 *)(puVar2[2] + 0xb0),*(undefined1 *)(puVar2[2] + 0xba));
LAB_140b63d36:
      uVar4 = (ulonglong)uVar3;
      goto LAB_140b63d52;
    }
  }
  else if ((cStack_a8 == '\t') && (*pcVar1 != '\0')) {
    uVar4 = CONCAT71(uVar5,cStack_a7 == '\x01');
    goto LAB_140b63d52;
  }
LAB_140b63d50:
  uVar4 = 0;
LAB_140b63d52:
  FUN_140b401c0(&cStack_a8);
  return uVar4 & 0xffffffff;
}

