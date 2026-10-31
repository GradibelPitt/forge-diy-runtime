/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141b40f70(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  undefined8 uVar2;
  undefined4 *puVar3;
  undefined1 *puVar4;
  longlong lVar5;
  undefined8 uVar6;
  longlong lVar7;
  char cVar8;
  longlong lVar9;
  
  lVar1 = param_1[1];
  uVar2 = *param_2;
  puVar3 = (undefined4 *)param_2[1];
  puVar4 = (undefined1 *)param_2[2];
  lVar5 = param_2[3];
  uVar6 = param_2[4];
  lVar7 = *param_1;
  do {
    lVar9 = lVar7;
    if (lVar9 == lVar1) break;
    *param_1 = lVar9 + 0x50;
    cVar8 = FUN_141bbc320(uVar2,lVar9,*puVar3,*puVar4,*(undefined1 *)(lVar5 + 0x108),
                          *(undefined4 *)(lVar5 + 0xfc),uVar6);
    lVar7 = lVar9 + 0x50;
  } while (cVar8 == '\0');
  return lVar9 != lVar1;
}

