/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b47880(undefined8 *param_1,longlong *param_2,undefined4 param_3)

{
  undefined1 uVar1;
  undefined4 uVar2;
  char cVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  
  uVar4 = 1;
  if (*param_2 != -1) {
    if (param_2[2] != 0) {
      uVar4 = *param_1;
      lVar8 = param_2[1];
      uVar1 = *(undefined1 *)param_1[1];
      uVar2 = *(undefined4 *)param_1[2];
      lVar6 = param_2[2] * 0x30 + lVar8;
      do {
        if (0x8000000000000003 < *(ulonglong *)(lVar8 + 0x18)) {
          lVar7 = *(longlong *)(lVar8 + 8) + -0x110;
          lVar5 = *(longlong *)(lVar8 + 0x10) * 0x110;
          do {
            if (lVar5 == 0) {
              return 1;
            }
            lVar7 = lVar7 + 0x110;
            lVar5 = lVar5 + -0x110;
            cVar3 = FUN_141c627a0(uVar4,lVar7,param_3,uVar1,1,uVar2);
          } while (cVar3 != '\0');
        }
        lVar8 = lVar8 + 0x30;
      } while (lVar8 != lVar6);
    }
    uVar4 = 0;
  }
  return uVar4;
}

