/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_1421fc350(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 uVar1;
  undefined8 uVar2;
  longlong lVar3;
  char cVar4;
  longlong lVar5;
  undefined8 *puVar6;
  longlong lVar7;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1421f93f0(&lStack_68,param_1,param_2,param_3);
  lStack_50 = lStack_60;
  lVar3 = lStack_58 * 0x18;
  lVar7 = lStack_60;
  do {
    lVar5 = lVar3;
    if (lVar5 == 0) break;
    uVar1 = *(undefined8 *)(lVar7 + 8);
    uVar2 = *(undefined8 *)(lVar7 + 0x10);
    cVar4 = FUN_142259590(&UNK_142cd2f64,10,uVar1,uVar2);
    if (cVar4 != '\0') break;
    cVar4 = FUN_142259590(&UNK_142cd2f6e,10,uVar1,uVar2);
    if (cVar4 != '\0') break;
    cVar4 = FUN_142259590(&UNK_142cd2f78,0xb,uVar1,uVar2);
    lVar7 = lVar7 + 0x18;
    lVar3 = lVar5 + -0x18;
  } while (cVar4 == '\0');
  lVar3 = lStack_50;
  if (lStack_58 != 0) {
    puVar6 = (undefined8 *)(lStack_50 + 8);
    lVar7 = lStack_58;
    do {
      if (puVar6[-1] != 0) {
        func_0x000140639d00(*puVar6,puVar6[-1],1);
      }
      puVar6 = puVar6 + 3;
      lVar7 = lVar7 + -1;
    } while (lVar7 != 0);
  }
  if (lStack_68 != 0) {
    func_0x000140639d00(lVar3,lStack_68 * 0x18,8);
  }
  return lVar5 != 0;
}

