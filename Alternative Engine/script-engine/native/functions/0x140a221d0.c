/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140a221d0(longlong *param_1,ulonglong param_2)

{
  undefined1 *puVar1;
  char cVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  undefined8 uStack_30;
  undefined4 uStack_28;
  
  uVar7 = param_2 & 0xffffffff;
  uVar5 = (undefined4)param_2;
  uVar6 = *(ulonglong *)(*param_1 + 0x1af8);
  lVar8 = *(longlong *)(*param_1 + 0x1b00) * 0xc0;
  do {
    uVar4 = (undefined4)param_2;
    if (lVar8 == 0) {
      lVar8 = *param_1;
      if (((*(longlong *)(lVar8 + 0x2a78) == -1) || (*(longlong *)(lVar8 + 0x2a88) == 0)) ||
         (uVar6 = CONCAT71((int7)(uVar6 >> 8),1),
         3 < (byte)(*(byte *)(lVar8 + 0x2dbf) - 5) || (*(byte *)(lVar8 + 0x2dbf) & 0xe) != 6)) {
        uStack_30 = FUN_14271ee60();
        uStack_28 = uVar4;
        cVar2 = FUN_140aaace0(param_1,uVar7);
        uVar6 = CONCAT71((int7)(uVar6 >> 8),cVar2 != -1);
        uVar3 = FUN_14271f010(&uStack_30);
        FUN_141732090(&UNK_1427f5a4a,0x1d,uVar3,uVar5);
      }
      goto LAB_140a222a4;
    }
    puVar1 = (undefined1 *)(uVar6 + 0xba);
    uVar6 = uVar6 + 0xc0;
    param_2 = (ulonglong)*(byte *)(param_1 + 0x17);
    cVar2 = func_0x000141c39250(*param_1,param_2,*puVar1);
    lVar8 = lVar8 + -0xc0;
  } while (cVar2 == '\0');
  uVar6 = CONCAT71((int7)(uVar6 >> 8),1);
LAB_140a222a4:
  return uVar6 & 0xffffffff;
}

