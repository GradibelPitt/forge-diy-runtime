/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_140930510(longlong *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  undefined4 *puVar3;
  undefined1 *puVar4;
  longlong lVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  longlong lStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  
  puVar1 = (undefined8 *)param_1[1];
  uVar2 = *param_2;
  puVar3 = (undefined4 *)param_2[1];
  puVar4 = (undefined1 *)param_2[2];
  puVar6 = (undefined8 *)*param_1;
  do {
    puVar7 = puVar6;
    if (puVar7 == puVar1) break;
    *param_1 = (longlong)(puVar7 + 1);
    FUN_141c644f0(&lStack_58,uVar2,*puVar7,*puVar3,*puVar4);
    lVar5 = lStack_48;
    if (lStack_58 != 0) {
      func_0x000140639d00(uStack_50,lStack_58 << 3,4);
    }
    puVar6 = puVar7 + 1;
  } while (lVar5 != 0);
  return puVar7 == puVar1;
}

