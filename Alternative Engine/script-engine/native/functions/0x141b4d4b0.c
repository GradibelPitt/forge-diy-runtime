/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b4d4b0(undefined8 *param_1,undefined4 param_2)

{
  undefined1 uVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  char cVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  
  lVar5 = *(longlong *)(param_1[1] + 0x10);
  if (lVar5 != 0) {
    uVar3 = *param_1;
    uVar1 = *(undefined1 *)param_1[2];
    uVar2 = *(undefined4 *)param_1[3];
    lVar8 = *(longlong *)(param_1[1] + 8);
    lVar5 = lVar5 * 0x30 + lVar8;
    do {
      if (0x8000000000000003 < *(ulonglong *)(lVar8 + 0x18)) {
        lVar7 = *(longlong *)(lVar8 + 8) + -0x110;
        lVar6 = *(longlong *)(lVar8 + 0x10) * 0x110;
        do {
          if (lVar6 == 0) {
            return 1;
          }
          lVar7 = lVar7 + 0x110;
          lVar6 = lVar6 + -0x110;
          cVar4 = FUN_141c627a0(uVar3,lVar7,param_2,uVar1,1,uVar2);
        } while (cVar4 != '\0');
      }
      lVar8 = lVar8 + 0x30;
    } while (lVar8 != lVar5);
  }
  return 0;
}

