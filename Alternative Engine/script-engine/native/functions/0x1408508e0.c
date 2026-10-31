/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1408508e0(longlong param_1)

{
  uint uVar1;
  longlong lVar2;
  uint uVar3;
  uint *puVar4;
  longlong lVar5;
  int aiStack_30 [2];
  longlong lStack_28;
  undefined8 uStack_20;
  
  if (*(char *)(param_1 + 0x79) == '\0') {
    do {
      lVar5 = *(longlong *)(param_1 + 0x48);
      FUN_140886e30(aiStack_30,param_1);
      if (aiStack_30[0] == 1) {
        lVar2 = lStack_28 - *(longlong *)(param_1 + 0x68);
        puVar4 = (uint *)(lVar5 + *(longlong *)(param_1 + 0x68));
        *(undefined8 *)(param_1 + 0x68) = uStack_20;
      }
      else {
        if (*(char *)(param_1 + 0x79) != '\0') {
          return 0;
        }
        *(undefined1 *)(param_1 + 0x79) = 1;
        if (*(char *)(param_1 + 0x78) == '\x01') {
          lVar5 = *(longlong *)(param_1 + 0x68);
          lVar2 = *(longlong *)(param_1 + 0x70);
        }
        else {
          lVar5 = *(longlong *)(param_1 + 0x68);
          lVar2 = *(longlong *)(param_1 + 0x70);
          if (lVar2 == lVar5) {
            return 0;
          }
        }
        lVar2 = lVar2 - lVar5;
        puVar4 = (uint *)(lVar5 + *(longlong *)(param_1 + 0x48));
      }
      if (lVar2 != 0) {
        if (lVar2 == 7) {
          uVar1 = *puVar4;
          uVar1 = uVar1 >> 0x18 | (uVar1 & 0xff0000) >> 8 | (uVar1 & 0xff00) << 8 | uVar1 << 0x18;
          uVar3 = 0x596f7543;
          if (uVar1 == 0x596f7543) {
            uVar1 = *(uint *)((longlong)puVar4 + 3);
            uVar1 = uVar1 >> 0x18 | (uVar1 & 0xff0000) >> 8 | (uVar1 & 0xff00) << 8 | uVar1 << 0x18;
            uVar3 = 0x4374726c;
            if (uVar1 == 0x4374726c) goto LAB_140850a30;
          }
        }
        else {
          if (lVar2 != 6) {
            return 1;
          }
          uVar1 = *puVar4;
          uVar1 = uVar1 >> 0x18 | (uVar1 & 0xff0000) >> 8 | (uVar1 & 0xff00) << 8 | uVar1 << 0x18;
          uVar3 = 0x596f754f;
          if (uVar1 == 0x596f754f) {
            uVar1 = (uint)(ushort)((ushort)puVar4[1] << 8 | (ushort)puVar4[1] >> 8);
            uVar3 = 0x776e;
            if (uVar1 == 0x776e) goto LAB_140850a30;
          }
        }
        if ((char)((uVar3 <= uVar1) * '\x02') != '\x01') {
          return 1;
        }
      }
LAB_140850a30:
    } while (*(char *)(param_1 + 0x79) != '\x01');
  }
  return 0;
}

