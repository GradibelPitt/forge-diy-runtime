/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14044fd40(longlong *param_1,undefined8 param_2)

{
  undefined8 **ppuStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_50;
  longlong *plStack_48;
  longlong *plStack_40;
  undefined8 auStack_38 [3];
  
  uStack_70 = param_2;
  if (*param_1 == 0) {
    auStack_38[0] = 0;
    plStack_40 = (longlong *)0x0;
  }
  else {
    FUN_140102df0(auStack_38,*param_1,param_1[1],2);
    plStack_40 = param_1;
  }
  plStack_48 = param_1 + 2;
  puStack_50 = &uStack_70;
  ppuStack_78 = &puStack_50;
  FUN_1405b3f40(&lStack_68,&plStack_48,&ppuStack_78);
  if (lStack_68 != -1) {
    do {
      if (lStack_68 != 0) {
        func_0x000140639d00(uStack_60,lStack_68,1);
      }
      ppuStack_78 = &puStack_50;
      FUN_1405b3f40(&lStack_68,&plStack_48,&ppuStack_78);
    } while (lStack_68 != -1);
  }
  return;
}

