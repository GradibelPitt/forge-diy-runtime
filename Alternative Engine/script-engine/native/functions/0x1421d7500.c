/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_1421d7500(longlong *param_1)

{
  longlong *plVar1;
  int iVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  int aiStack_50 [2];
  longlong lStack_48;
  longlong lStack_40;
  
  plVar1 = param_1 + 2;
  do {
    if (*(char *)((longlong)param_1 + 0x41) != '\0') {
      return 0;
    }
    lVar6 = *plVar1;
    FUN_14223d010(aiStack_50,plVar1);
    if (aiStack_50[0] == 1) {
      lVar7 = lStack_48 - *param_1;
      lVar6 = lVar6 + *param_1;
      *param_1 = lStack_40;
    }
    else {
      if (*(char *)((longlong)param_1 + 0x41) != '\0') {
        return 0;
      }
      *(undefined1 *)((longlong)param_1 + 0x41) = 1;
      lVar7 = param_1[1] - *param_1;
      if ((lVar7 != 0 | *(byte *)(param_1 + 8)) != 1) {
        return 0;
      }
      lVar6 = *param_1 + *plVar1;
    }
    puVar3 = (ulonglong *)FUN_140358700(lVar6);
    if (lVar7 != 0xb) {
      return lVar6;
    }
    uVar5 = *puVar3;
    uVar4 = uVar5 >> 0x38 | (uVar5 & 0xff000000000000) >> 0x28 | (uVar5 & 0xff0000000000) >> 0x18 |
            (uVar5 & 0xff00000000) >> 8 | (uVar5 & 0xff000000) << 8 | (uVar5 & 0xff0000) << 0x18 |
            (uVar5 & 0xff00) << 0x28 | uVar5 << 0x38;
    uVar5 = 0x43686f73656e436f;
    if (uVar4 == 0x43686f73656e436f) {
      uVar5 = *(ulonglong *)((longlong)puVar3 + 3);
      uVar4 = uVar5 >> 0x38 | (uVar5 & 0xff000000000000) >> 0x28 | (uVar5 & 0xff0000000000) >> 0x18
              | (uVar5 & 0xff00000000) >> 8 | (uVar5 & 0xff000000) << 8 | (uVar5 & 0xff0000) << 0x18
              | (uVar5 & 0xff00) << 0x28 | uVar5 << 0x38;
      iVar2 = 0;
      uVar5 = 0x73656e436f6c6f72;
      if (uVar4 != 0x73656e436f6c6f72) goto LAB_1421d7540;
    }
    else {
LAB_1421d7540:
      iVar2 = (uint)(uVar5 <= uVar4) * 2 + -1;
    }
    if (iVar2 != 0) {
      return lVar6;
    }
  } while( true );
}

