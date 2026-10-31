/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 FUN_141a298c0(longlong param_1)

{
  longlong lVar1;
  undefined1 uVar2;
  byte bVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  byte bVar6;
  ulonglong *puVar7;
  ulonglong *puVar8;
  
  lVar1 = *(longlong *)(param_1 + 0x88);
  if ((*(longlong *)(lVar1 + 0x40) == 0) && (*(longlong *)(lVar1 + 0x38) != 0)) {
    bVar6 = 0;
    puVar7 = (ulonglong *)(*(longlong *)(lVar1 + 0x30) + 0xb8);
    do {
      if (puVar7[-0x17] != 0xffffffffffffffff) goto LAB_141a298da;
      uVar2 = 0;
      switch((char)puVar7[-0xd]) {
      case '\0':
        if ((puVar7[-0xc] != 0xffffffffffffffff) && (puVar7[-0xc] == 0x8000000000000002)) {
          uVar4 = *puVar7;
          goto code_r0x000141a29b34;
        }
        goto LAB_141a298da;
      default:
        goto LAB_141a298dc;
      case '\x02':
        if ((puVar7[-0xc] == 0xffffffffffffffff) || (SBORROW8(0,puVar7[-0xc]))) {
          uVar5 = puVar7[-6] ^ 0x8000000000000000;
          if (-1 < (longlong)puVar7[-6]) {
            uVar5 = 5;
          }
          if (uVar5 == 0) {
            if ((int)puVar7[-5] < 0) goto LAB_141a298da;
          }
          else if (uVar5 == 2) goto LAB_141a298da;
          uVar4 = puVar7[-3] ^ 0x8000000000000000;
          if (-1 < (longlong)puVar7[-3]) {
            uVar4 = 5;
          }
          if (uVar4 == 0) {
            if ((int)puVar7[-2] < 0) {
              return 0;
            }
            if (9 < uVar5) {
              return 0;
            }
          }
          else if ((uVar4 == 2) || (9 < uVar5)) goto LAB_141a298da;
          if ((0x3f9U >> ((uint)uVar5 & 0x1f) & 1) != 0) {
            if (9 < uVar4) {
              return 0;
            }
            if ((0x3b8UL >> (uVar4 & 0x3f) & 1) != 0) {
code_r0x000141a29947:
              bVar3 = 3;
              break;
            }
            if ((0x41UL >> (uVar4 & 0x3f) & 1) == 0) {
              return 0;
            }
            goto code_r0x000141a29b60;
          }
        }
        goto LAB_141a298da;
      case '\x03':
        uVar4 = puVar7[-0xc] ^ 0x8000000000000000;
        if (-1 < (longlong)puVar7[-0xc]) {
          uVar4 = 5;
        }
        if (uVar4 == 0) {
          if ((int)puVar7[-0xb] < 0) goto LAB_141a298da;
        }
        else if (uVar4 == 2) goto LAB_141a298da;
        uVar5 = puVar7[-9] ^ 0x8000000000000000;
        if (-1 < (longlong)puVar7[-9]) {
          uVar5 = 5;
        }
        if (uVar5 == 0) {
          if ((int)puVar7[-8] < 0) {
            return 0;
          }
          if (9 < uVar4) {
            return 0;
          }
        }
        else if ((uVar5 == 2) || (9 < uVar4)) goto LAB_141a298da;
        if ((0x3f9U >> ((uint)uVar4 & 0x1f) & 1) != 0) {
          if (9 < uVar5) {
            return 0;
          }
          if ((0x3b8UL >> (uVar5 & 0x3f) & 1) != 0) goto code_r0x000141a29947;
          if ((0x41UL >> (uVar5 & 0x3f) & 1) == 0) {
            return 0;
          }
          goto code_r0x000141a29abd;
        }
        goto LAB_141a298da;
      case '\x04':
      case '\x05':
        if ((puVar7[-0xc] != 0xffffffffffffffff) && (puVar7[-0xc] == 0x8000000000000001))
        goto code_r0x000141a29b30;
        goto LAB_141a298da;
      case '\x06':
        if ((puVar7[-0xc] != 0xffffffffffffffff) && (puVar7[-0xc] == 0x8000000000000002))
        goto code_r0x000141a29b30;
        goto LAB_141a298da;
      case '\f':
        uVar4 = puVar7[-0xc];
        goto code_r0x000141a29b34;
      case '\r':
        if (!SBORROW8(0,puVar7[-3])) {
          return 0;
        }
        if ((puVar7[-0xc] != 0xffffffffffffffff) && (!SBORROW8(0,puVar7[-0xc]))) goto LAB_141a298da;
code_r0x000141a29b30:
        uVar4 = puVar7[-6];
code_r0x000141a29b34:
        uVar5 = uVar4 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar4) {
          uVar5 = 5;
        }
        if (9 < uVar5) {
          return 0;
        }
        if ((0x3f9U >> ((byte)uVar5 & 0x1f) & 1) == 0) {
          return 0;
        }
code_r0x000141a29b60:
        bVar3 = (&UNK_142c84277)[uVar5];
        break;
      case '\x0e':
        if (!SBORROW8(0,puVar7[-9])) {
          return 0;
        }
        uVar4 = puVar7[-0xc] ^ 0x8000000000000000;
        if (-1 < (longlong)puVar7[-0xc]) {
          uVar4 = 5;
        }
        if (9 < uVar4) {
          return 0;
        }
        if ((0x3f9U >> ((byte)uVar4 & 0x1f) & 1) == 0) {
          return 0;
        }
code_r0x000141a29abd:
        bVar3 = (&UNK_142c84281)[uVar4];
        break;
      case '\x10':
        bVar3 = 1;
        if ((puVar7[-0xc] != 0xffffffffffffffff) && (!SBORROW8(0,puVar7[-0xc]))) goto LAB_141a298da;
        break;
      case '\x15':
      case '\x16':
        if ((puVar7[-0xc] == 0xffffffffffffffff) || (puVar7[-0xc] != 0x8000000000000001))
        goto LAB_141a298da;
        uVar4 = puVar7[-6] ^ 0x8000000000000000;
        if (-1 < (longlong)puVar7[-6]) {
          uVar4 = 5;
        }
        bVar3 = 0;
        if ((uVar4 != 0) && (uVar4 != 6)) {
          return 0;
        }
      }
      if (bVar6 < bVar3) {
        bVar6 = bVar3;
      }
      puVar8 = puVar7 + 5;
      puVar7 = puVar7 + 0x1c;
    } while (puVar8 != (ulonglong *)
                       (*(longlong *)(lVar1 + 0x38) * 0xe0 + *(longlong *)(lVar1 + 0x30)));
    uVar2 = 1;
  }
  else {
LAB_141a298da:
    uVar2 = 0;
  }
LAB_141a298dc:
  return uVar2;
}

