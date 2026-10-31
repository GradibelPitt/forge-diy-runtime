/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_142655660(undefined8 *param_1,int param_2,undefined8 param_3,longlong param_4)

{
  byte bVar1;
  byte bVar2;
  ulonglong uVar3;
  byte *pbVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  
  pbVar4 = (byte *)param_1[1];
  if ((pbVar4 != (byte *)param_1[3]) && (*(longlong *)(param_4 + 0x78) != 0)) {
    do {
      bVar1 = *pbVar4;
      pbVar4 = pbVar4 + 1;
      lVar6 = *(longlong *)(param_4 + 0x80);
      lVar7 = *(longlong *)(param_4 + 0x78);
      while( true ) {
        uVar5 = 0xffffffffffffffff;
        do {
          uVar3 = (ulonglong)*(ushort *)(lVar7 + 0x36);
          if (uVar5 - *(ushort *)(lVar7 + 0x36) == -1) goto joined_r0x0001426556f7;
          bVar2 = *(byte *)(lVar7 + 0x39 + uVar5);
          uVar5 = uVar5 + 1;
        } while ((char)((bVar2 < bVar1) - (bVar1 < bVar2)) == '\x01');
        uVar3 = uVar5;
        if (bVar2 < bVar1 == bVar1 < bVar2) break;
joined_r0x0001426556f7:
        if (lVar6 == 0) goto joined_r0x00014265570b;
        lVar6 = lVar6 + -1;
        lVar7 = *(longlong *)(lVar7 + 0x48 + uVar3 * 8);
      }
      param_2 = param_2 + *(int *)(lVar7 + 8 + uVar5 * 4);
joined_r0x00014265570b:
    } while (pbVar4 != (byte *)param_1[3]);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2],1);
  }
  return param_2;
}

