/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_1408539a0(longlong *param_1,undefined4 param_2)

{
  longlong lVar1;
  longlong lVar2;
  byte bVar3;
  char cVar4;
  ulonglong uVar5;
  byte bVar6;
  byte bVar7;
  longlong lStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  
  lVar1 = *(longlong *)(*param_1 + 0x20c8);
  if (lVar1 != 0) {
    bVar7 = *(byte *)(param_1 + 0x17);
    uVar5 = (ulonglong)bVar7;
    bVar6 = (byte)param_2;
    if ((uVar5 < *(ulonglong *)(lVar1 + 0x10)) &&
       (*(char *)(*(longlong *)(lVar1 + 8) + uVar5) == '\x03')) {
      bVar3 = func_0x000141e18f30();
      bVar7 = (byte)uVar5;
      if ((bVar6 == bVar7 & bVar3) == 1) {
        func_0x000141dc40e0(&lStack_30,*param_1);
        if (lStack_30 != 0) {
          func_0x000140639d00(uStack_28,lStack_30,1);
        }
        bVar7 = (byte)lStack_30;
        if (2 < uStack_20) {
          return -10;
        }
      }
    }
    bVar3 = FUN_140854060(param_1);
    bVar7 = bVar7 == bVar6;
    if ((bVar3 & bVar7) != 0) {
      return 0xf;
    }
    lVar1 = *param_1;
    lVar2 = *(longlong *)(lVar1 + 0x20c8);
    if (((lVar2 != 0) && ((ulonglong)*(byte *)(param_1 + 0x17) < *(ulonglong *)(lVar2 + 0x10))) &&
       (*(char *)(*(longlong *)(lVar2 + 8) + (ulonglong)*(byte *)(param_1 + 0x17)) == '\x02')) {
      bVar3 = func_0x000141e18f30(lVar1);
      if ((bVar3 & bVar6 == bVar7) != 0) {
        return 10;
      }
      cVar4 = FUN_141e18670(lVar1,param_2,1,(char)param_1[0x17]);
      return (uint)(cVar4 != -1) * 4 + 6;
    }
  }
  return 10;
}

