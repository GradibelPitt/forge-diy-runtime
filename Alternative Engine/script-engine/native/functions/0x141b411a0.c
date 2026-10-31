/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141b411a0(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  undefined8 uVar2;
  undefined4 *puVar3;
  undefined8 uVar4;
  undefined4 *puVar5;
  undefined1 *puVar6;
  undefined4 *puVar7;
  longlong lVar8;
  char cVar9;
  longlong lVar10;
  
  lVar1 = param_1[1];
  uVar2 = *param_2;
  puVar3 = (undefined4 *)param_2[1];
  uVar4 = param_2[2];
  puVar5 = (undefined4 *)param_2[3];
  puVar6 = (undefined1 *)param_2[4];
  puVar7 = (undefined4 *)param_2[5];
  lVar8 = *param_1;
  do {
    lVar10 = lVar8;
    if (lVar10 == lVar1) break;
    *param_1 = lVar10 + 0x110;
    cVar9 = FUN_141c65760(uVar2,lVar10,*puVar3,uVar4,*puVar5,*puVar6,*puVar7,puVar7[1]);
    lVar8 = lVar10 + 0x110;
  } while (cVar9 != '\0');
  return lVar10 == lVar1;
}

