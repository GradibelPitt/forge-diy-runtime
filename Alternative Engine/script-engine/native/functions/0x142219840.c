/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_142219840(longlong *param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined8 uVar2;
  undefined1 *puVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar2 = *(undefined8 *)*param_1;
  puVar3 = (undefined1 *)((undefined8 *)*param_1)[1];
  uVar1 = *param_2;
  FUN_141dc84a0(&lStack_78,uVar2,uVar1);
  lStack_58 = lStack_68;
  lStack_48 = lStack_70;
  if (lStack_68 != 0) {
    lVar6 = lStack_68 * 0xc0;
    lVar5 = lStack_70;
    do {
      if (*(char *)(lVar5 + 0xba) == '\x02') {
        uVar4 = FUN_141c867b0(uVar2,*puVar3,uVar1,lVar5);
        if ((uVar4 & 1) != 0) {
          uVar4 = CONCAT71((int7)((ulonglong)uVar2 >> 8),1);
          goto LAB_1422198d7;
        }
      }
      lVar5 = lVar5 + 0xc0;
      lVar6 = lVar6 + -0xc0;
    } while (lVar6 != 0);
  }
  uVar4 = 0;
LAB_1422198d7:
  lStack_50 = 0;
  while (lStack_50 != lStack_58) {
    lStack_60 = lStack_50 * 0xc0 + lStack_48;
    lStack_50 = lStack_50 + 1;
    FUN_142496a80();
    FUN_1424a1260(lStack_60 + 0x80);
  }
  if (lStack_78 != 0) {
    func_0x000140639d00(lStack_48,lStack_78 * 0xc0,8);
  }
  return uVar4 & 0xffffffff;
}

