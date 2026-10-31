/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_1421df030(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong *puVar3;
  byte bVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 unaff_RSI;
  ulonglong uVar7;
  longlong lVar8;
  
  uVar7 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),1);
  if (*(longlong *)(param_1 + 0x10) == 0) {
    lVar1 = *(longlong *)(param_1 + 0x28);
    if (lVar1 != 0) {
      lVar2 = *(longlong *)(param_1 + 0x20);
      lVar8 = 0;
      do {
        if (*(char *)(lVar2 + 0xd8 + lVar8) != '\0') goto LAB_1421df24d;
        switch(*(undefined1 *)(lVar2 + 0x50 + lVar8)) {
        case 0xb:
        case 0x15:
        case 0x16:
        case 0x17:
        case 0x1b:
          goto LAB_1421df24d;
        case 0x13:
          if (*(char *)(lVar2 + 0x51 + lVar8) == '\0') goto LAB_1421df24d;
          break;
        case 0x19:
          if ((byte)(*(char *)(lVar2 + 0x58 + lVar8) - 2U) < 8) goto LAB_1421df24d;
          break;
        case 0x1e:
          bVar4 = *(byte *)(lVar2 + 0x58 + lVar8);
          if (bVar4 < 0x10) {
            if (bVar4 == 3) {
              if (*(char *)(*(longlong *)(lVar2 + 0x60 + lVar8) + 0x48) == '\x03')
              goto LAB_1421df24d;
            }
            else if ((0x9060U >> (bVar4 & 0x1f) & 1) != 0) goto LAB_1421df24d;
          }
          break;
        case 0x20:
          uVar6 = *(ulonglong *)(lVar2 + 0x58 + lVar8);
          uVar5 = uVar6 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar6) {
            uVar5 = 2;
          }
          bVar4 = uVar5 < 0x37 & (byte)(0x42a045e0e00035 >> ((byte)uVar5 & 0x3f));
          goto joined_r0x0001421df099;
        case 0x21:
          puVar3 = *(ulonglong **)(lVar2 + 0x58 + lVar8);
          uVar6 = *puVar3 ^ 0x8000000000000000;
          if (-1 < (longlong)*puVar3) {
            uVar6 = 3;
          }
          switch(uVar6) {
          case 2:
            uVar6 = puVar3[0x38];
code_r0x0001421df21a:
            bVar4 = uVar6 != 0xffffffffffffffff;
            goto joined_r0x0001421df099;
          case 3:
            if ((char)puVar3[0x7c] == '\0') {
              uVar6 = puVar3[0x37];
              goto code_r0x0001421df21a;
            }
            break;
          case 4:
            if ((char)puVar3[0x11] != '\0') goto LAB_1421df24d;
            if (*(char *)(puVar3[0x10] + 0x1a0) == '\0') {
              bVar4 = *(byte *)(puVar3[0x10] + 0x1a1);
              goto joined_r0x0001421df099;
            }
            break;
          case 6:
            bVar4 = puVar3[0xd] == 0x800000000000001f;
            goto joined_r0x0001421df099;
          case 7:
            bVar4 = (byte)puVar3[0xc];
            goto joined_r0x0001421df099;
          case 0xf:
          case 0x10:
            goto LAB_1421df24d;
          }
          break;
        case 0x22:
          bVar4 = FUN_141a70c70(*(undefined8 *)(lVar2 + 0x58 + lVar8));
          goto joined_r0x0001421df099;
        case 0x23:
          bVar4 = func_0x000141fbd160(*(undefined8 *)(lVar2 + 0x58 + lVar8));
          goto joined_r0x0001421df099;
        case 0x24:
          bVar4 = FUN_142371540(*(undefined8 *)(lVar2 + 0x58 + lVar8));
          goto joined_r0x0001421df099;
        case 0x26:
          if (**(longlong **)(lVar2 + 0x58 + lVar8) + 0x7fffffffffffffdcU < 0xfffffffffffffffa)
          goto LAB_1421df24d;
          break;
        case 0x27:
          bVar4 = FUN_14210f9e0(*(undefined8 *)(lVar2 + 0x58 + lVar8));
joined_r0x0001421df099:
          if (bVar4 != 0) goto LAB_1421df24d;
        }
        lVar8 = lVar8 + 0xe0;
      } while (lVar1 * 0xe0 - lVar8 != 0);
    }
    uVar7 = 0;
  }
LAB_1421df24d:
  return uVar7 & 0xffffffff;
}

