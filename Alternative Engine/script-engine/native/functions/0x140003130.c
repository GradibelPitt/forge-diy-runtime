/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140003130(longlong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  longlong lVar3;
  char cVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  longlong *plStack_50;
  undefined4 *puStack_48;
  
  puVar5 = (undefined4 *)param_2[1];
  if ((undefined4 *)*param_2 != puVar5) {
    puVar6 = (undefined4 *)*param_2;
    plStack_50 = param_2 + 2;
    do {
      while( true ) {
        puVar1 = puVar6 + 1;
        *param_2 = (longlong)puVar1;
        puStack_48 = puVar6;
        cVar4 = func_0x000140517590(&plStack_50,&puStack_48);
        if (cVar4 != '\0') break;
        puVar6 = puVar1;
        if (puVar1 == puVar5) {
          return;
        }
      }
      if (puVar6 == (undefined4 *)0x0) {
        return;
      }
      uVar2 = *puVar6;
      lVar3 = param_1[2];
      if (lVar3 == *param_1) {
        FUN_142750c00(param_1,lVar3,1,4,4);
      }
      *(undefined4 *)(param_1[1] + lVar3 * 4) = uVar2;
      param_1[2] = lVar3 + 1;
      puVar6 = (undefined4 *)*param_2;
      puVar5 = (undefined4 *)param_2[1];
      plStack_50 = param_2 + 2;
    } while (puVar6 != puVar5);
  }
  return;
}

