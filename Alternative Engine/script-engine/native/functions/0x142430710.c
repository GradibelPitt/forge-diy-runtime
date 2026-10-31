/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142430710(undefined8 *param_1,longlong *param_2,byte param_3)

{
  byte bVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  bool bVar6;
  
  lVar2 = *param_2;
  if (lVar2 != 0) {
    lVar3 = param_2[1];
    do {
      uVar5 = (ulonglong)*(ushort *)(lVar2 + 0x112);
      uVar4 = 0xffffffffffffffff;
      do {
        if (uVar4 - uVar5 == -1) goto LAB_142430773;
        bVar1 = *(byte *)(lVar2 + 0x115 + uVar4);
        uVar4 = uVar4 + 1;
      } while ((char)((bVar1 < param_3) - (param_3 < bVar1)) == '\x01');
      uVar5 = uVar4;
      if (bVar1 < param_3 == param_3 < bVar1) {
        param_1[1] = lVar2;
        param_1[2] = lVar3;
        param_1[3] = uVar4;
        param_1[4] = param_2;
        *param_1 = 0;
        return;
      }
LAB_142430773:
      bVar6 = lVar3 == 0;
      lVar3 = lVar3 + -1;
      if (bVar6) goto LAB_1424307b1;
      lVar2 = *(longlong *)(lVar2 + 0x120 + uVar5 * 8);
    } while( true );
  }
  *param_1 = param_2;
  param_1[1] = 0;
LAB_1424307a9:
  *(byte *)(param_1 + 4) = param_3;
  return;
LAB_1424307b1:
  param_1[1] = lVar2;
  param_1[2] = 0;
  param_1[3] = uVar5;
  *param_1 = param_2;
  goto LAB_1424307a9;
}

