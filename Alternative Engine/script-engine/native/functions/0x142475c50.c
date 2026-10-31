/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142475c50(longlong param_1,undefined8 *param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined1 *puVar4;
  undefined4 *puVar5;
  char cVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (uVar1 != 0) {
    lVar2 = *(longlong *)(param_1 + 8);
    uVar3 = *param_2;
    puVar4 = (undefined1 *)param_2[1];
    puVar5 = (undefined4 *)param_2[2];
    uVar7 = 0;
    lVar8 = lVar2;
    do {
      cVar6 = FUN_141e08880(uVar3,*puVar4,*puVar5,0,lVar8);
      if (cVar6 != '\0') {
        FUN_14248e6a0(lVar8);
        uVar9 = uVar7;
        while (uVar9 = uVar9 + 1, uVar9 < uVar1) {
          while( true ) {
            lVar8 = uVar9 * 0x288 + lVar2;
            cVar6 = FUN_141e08880(uVar3,*puVar4,*puVar5,0,lVar8);
            if (cVar6 != '\0') break;
            func_0x000142749212(uVar7 * 0x288 + lVar2,lVar8,0x288);
            uVar7 = uVar7 + 1;
            uVar9 = uVar9 + 1;
            if (uVar1 <= uVar9) goto LAB_142475d9d;
          }
          FUN_142496a80(lVar8);
          FUN_142499c10(lVar8 + 0x260);
          FUN_1424a9730(lVar8 + 0x80);
        }
LAB_142475d9d:
        *(ulonglong *)(param_1 + 0x10) = uVar7;
        return;
      }
      uVar7 = uVar7 + 1;
      lVar8 = lVar8 + 0x288;
    } while (uVar1 != uVar7);
  }
  return;
}

