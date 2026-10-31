/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8
FUN_140a89e20(longlong param_1,longlong param_2,ulonglong param_3,longlong param_4,ulonglong param_5
             ,undefined1 param_6,longlong param_7,ulonglong param_8,int param_9,undefined4 param_10,
             undefined1 param_11)

{
  code *pcVar1;
  undefined1 *puVar2;
  longlong lVar3;
  undefined4 *puVar4;
  undefined8 uVar5;
  longlong lVar6;
  longlong lVar7;
  undefined1 uStack_8a;
  undefined1 uStack_89;
  longlong lStack_88;
  undefined4 *puStack_80;
  undefined1 *puStack_78;
  undefined1 *puStack_70;
  undefined4 uStack_64;
  undefined4 *puStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined4 *puStack_48;
  
  uStack_8a = param_6;
  uStack_89 = param_11;
  if (param_4 == -1) {
    lVar7 = -1;
    if (param_8 <= param_5) goto LAB_140a89ece;
    lVar6 = *(longlong *)(param_7 + 8 + param_5 * 0x18);
    lVar3 = *(longlong *)(param_7 + 0x10 + param_5 * 0x18);
LAB_140a89ed5:
    FUN_14005fd10(&lStack_88,lVar6,lVar6 + lVar3 * 8,lVar7);
    puVar2 = puStack_78;
  }
  else {
    lVar7 = -param_4;
    if (!SBORROW8(0,param_4)) {
LAB_140a89ece:
      lVar6 = 4;
      lVar3 = 0;
      goto LAB_140a89ed5;
    }
    if (param_9 == 0) {
      puStack_80 = (undefined4 *)0x4;
      lStack_88 = 0;
      puVar2 = (undefined1 *)lStack_88;
    }
    else {
      func_0x0001403fecb0();
      puStack_80 = (undefined4 *)func_0x000140639cf0(param_9 * 4,4);
      if (puStack_80 == (undefined4 *)0x0) {
        FUN_14276fccb(4,param_9 * 4);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *puStack_80 = param_10;
      lStack_88 = 1;
      puVar2 = (undefined1 *)lStack_88;
    }
  }
  if (puVar2 == (undefined1 *)0x0) {
    if (lStack_88 != 0) {
      func_0x000140639d00(puStack_80,lStack_88 << 2,4);
    }
    return 0;
  }
  uStack_64 = *puStack_80;
  if (lStack_88 != 0) {
    func_0x000140639d00(puStack_80,lStack_88 << 2,4);
  }
  if (param_2 == -1) {
    if (param_8 <= param_3) goto LAB_140a89f69;
    lVar7 = *(longlong *)(param_7 + 8 + param_3 * 0x18);
    lVar6 = *(longlong *)(param_7 + 0x10 + param_3 * 0x18);
  }
  else {
    if (SBORROW8(0,param_2)) {
      if (param_9 == 0) {
        puStack_80 = (undefined4 *)0x4;
        puStack_78 = (undefined1 *)0x0;
        lStack_88 = 0;
      }
      else {
        func_0x0001403fecb0();
        puVar4 = (undefined4 *)func_0x000140639cf0(param_9 << 2,4);
        if (puVar4 == (undefined4 *)0x0) {
          FUN_14276fccb(4,param_9 << 2);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        *puVar4 = param_10;
        puStack_78 = (undefined1 *)0x1;
        lStack_88 = 1;
        puStack_80 = puVar4;
      }
      goto LAB_140a89f8d;
    }
LAB_140a89f69:
    lVar7 = 4;
    lVar6 = 0;
  }
  FUN_14005fd10(&lStack_88,lVar7,lVar7 + lVar6 * 8);
LAB_140a89f8d:
  puStack_48 = puStack_80 + (longlong)puStack_78;
  puStack_78 = &uStack_8a;
  puStack_70 = &uStack_89;
  lStack_50 = lStack_88;
  lStack_88 = param_1;
  puStack_60 = puStack_80;
  puStack_80 = &uStack_64;
  puStack_58 = puStack_60;
  uVar5 = FUN_140d03c30(&puStack_60,0,&lStack_88);
  return uVar5;
}

