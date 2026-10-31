/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141a5d2c0(longlong *param_1)

{
  longlong *plVar1;
  ushort uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar6;
  ulonglong uVar7;
  int aiStack_50 [2];
  longlong lStack_48;
  longlong lStack_40;
  ulonglong uVar5;
  
  if (*(char *)((longlong)param_1 + 0x41) == '\0') {
    plVar1 = param_1 + 2;
    do {
      lVar6 = *plVar1;
      FUN_141accd20(aiStack_50,plVar1);
      if (aiStack_50[0] == 1) {
        uVar7 = lStack_48 - *param_1;
        lVar6 = lVar6 + *param_1;
        *param_1 = lStack_40;
      }
      else {
        if (*(char *)((longlong)param_1 + 0x41) != '\0') {
          return 0;
        }
        *(undefined1 *)((longlong)param_1 + 0x41) = 1;
        uVar7 = param_1[1] - *param_1;
        if ((uVar7 != 0 | *(byte *)(param_1 + 8)) != 1) {
          return 0;
        }
        lVar6 = *param_1 + *plVar1;
      }
      uVar5 = uVar7;
      lVar4 = FUN_140358700(lVar6);
      if (((2 < uVar5) &&
          (uVar2 = *(byte *)(lVar4 + -1 + uVar5) ^ 0x49 | *(ushort *)(lVar4 + -3 + uVar5) ^ 0x4b4c,
          uVar5 = (ulonglong)uVar2, uVar2 == 0)) ||
         ((lVar6 = FUN_140358700(lVar6), 6 < uVar7 &&
          (uVar3 = *(uint *)(lVar6 + -4 + uVar7) ^ 0x79706f43 |
                   *(uint *)(lVar6 + -7 + uVar7) ^ 0x43494b4c, uVar5 = (ulonglong)uVar3, uVar3 == 0)
          ))) {
        return CONCAT71((int7)(uVar5 >> 8),1);
      }
    } while (*(char *)((longlong)param_1 + 0x41) != '\x01');
  }
  return 0;
}

