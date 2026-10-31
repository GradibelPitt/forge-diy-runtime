/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d4aa40(longlong param_1,byte param_2,byte param_3)

{
  byte bVar1;
  byte *pbVar2;
  ulonglong uVar3;
  bool bVar4;
  longlong lStack_a8;
  ulonglong uStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  
  uStack_a0 = *(ulonglong *)(param_1 + 0x1cd8);
  if (uStack_a0 != 0) {
    uStack_98 = *(longlong *)(param_1 + 0x1ce0);
    do {
      uVar3 = (ulonglong)*(ushort *)(uStack_a0 + 10);
      uStack_90 = 0xffffffffffffffff;
      do {
        if (uStack_90 - uVar3 == -1) goto LAB_141d4aab3;
        bVar1 = *(byte *)(uStack_a0 + 0xd + uStack_90);
        uStack_90 = uStack_90 + 1;
      } while ((char)((bVar1 < param_2) - (param_2 < bVar1)) == '\x01');
      uVar3 = uStack_90;
      if (bVar1 < param_2 == param_2 < bVar1) {
        lStack_a8 = 0;
        lStack_88 = param_1 + 0x1cd8;
        goto LAB_141d4aaf5;
      }
LAB_141d4aab3:
      bVar4 = uStack_98 == 0;
      uStack_98 = uStack_98 + -1;
      if (bVar4) goto LAB_141d4ab4e;
      uStack_a0 = *(ulonglong *)(uStack_a0 + 0x28 + uVar3 * 8);
    } while( true );
  }
  uStack_a0 = 0;
LAB_141d4aaf1:
  lStack_88 = CONCAT71(lStack_88._1_7_,param_2);
  lStack_a8 = param_1 + 0x1cd8;
LAB_141d4aaf5:
  pbVar2 = (byte *)FUN_14242b210(&lStack_a8,0);
  *pbVar2 = *pbVar2 | '\x01' << (param_3 & 0x1f);
  uStack_98._0_6_ = CONCAT15(param_2,0x1500000000);
  uStack_a0 = uStack_a0 & 0xffffffff00000000;
  uStack_98 = CONCAT44(uStack_98._4_4_,(uint)param_3);
  lStack_a8 = -0x7fffffffffffffa3;
  FUN_141bf4870(param_1,&lStack_a8);
  return;
LAB_141d4ab4e:
  uStack_98 = 0;
  uStack_90 = uVar3;
  goto LAB_141d4aaf1;
}

