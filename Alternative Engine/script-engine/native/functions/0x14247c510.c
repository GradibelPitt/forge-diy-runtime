/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247c510(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  char cVar5;
  longlong lVar6;
  
  lVar6 = *param_2;
  lVar2 = param_2[1];
  lVar3 = param_2[2];
  while (lVar6 != lVar2) {
    uVar1 = *(undefined4 *)(lVar6 + 8);
    lVar6 = lVar6 + 0x10;
    cVar5 = func_0x000141c62040(lVar3,uVar1);
    if (cVar5 != '\0') {
      lVar4 = param_1[2];
      if (lVar4 == *param_1) {
        FUN_142750c00(param_1,lVar4,1,4,4);
      }
      *(undefined4 *)(param_1[1] + lVar4 * 4) = uVar1;
      param_1[2] = lVar4 + 1;
    }
  }
  return;
}

