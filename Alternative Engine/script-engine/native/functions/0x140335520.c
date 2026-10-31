/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140335520(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  longlong lVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined8 uVar5;
  
  uVar5 = 0xfffffffffffffffe;
  FUN_1405e44e0(param_1 + 3);
  lVar1 = param_1[1];
  lVar3 = param_1[2];
  plVar4 = param_1;
  if (lVar3 != 0) {
    puVar2 = (undefined8 *)(lVar1 + 8);
    do {
      if (puVar2[-1] != 0) {
        func_0x000140639d00(*puVar2,puVar2[-1],1,param_4,plVar4,uVar5);
      }
      puVar2 = puVar2 + 3;
      lVar3 = lVar3 + -1;
    } while (lVar3 != 0);
  }
  if (*param_1 != 0) {
    func_0x000140639d00(lVar1,*param_1 * 0x18,8,param_4,plVar4,uVar5);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  param_1[3] = 0;
  param_1[5] = 0;
  param_1[6] = 0;
  return;
}

