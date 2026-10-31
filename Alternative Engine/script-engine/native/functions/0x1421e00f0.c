/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1421e00f0(undefined8 param_1,longlong *param_2,longlong param_3)

{
  undefined1 uVar1;
  ulonglong *puVar2;
  ulonglong uVar3;
  longlong *plVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined1 auStack_1f0 [136];
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined8 uStack_128;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined8 uStack_d0;
  undefined1 auStack_c8 [8];
  byte bStack_c0;
  int7 iStack_bf;
  longlong lStack_b8;
  longlong lStack_b0;
  undefined1 uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  FUN_142262700(auStack_1f0,param_2 + 10);
  if (*param_2 == -1) {
    uStack_118 = 0xffffffffffffffff;
  }
  else {
    FUN_142234390(&uStack_118,param_2);
    uStack_168 = CONCAT44(uStack_10c,uStack_110);
    uStack_160 = CONCAT44(uStack_104,uStack_108);
    uStack_158 = CONCAT44(uStack_fc,uStack_100);
    uStack_150 = CONCAT44(uStack_f4,uStack_f8);
    uStack_148 = CONCAT44(uStack_ec,uStack_f0);
    uStack_140 = CONCAT44(uStack_e4,uStack_e8);
    uStack_138 = uStack_e0;
    uStack_134 = uStack_dc;
    uStack_130 = uStack_d8;
    uStack_12c = uStack_d4;
    uStack_128 = uStack_d0;
  }
  uVar1 = (undefined1)param_2[0x1b];
  func_0x000142749212(auStack_c8,auStack_1f0,0x88);
  uStack_110 = (undefined4)uStack_168;
  uStack_10c = uStack_168._4_4_;
  uStack_108 = (undefined4)uStack_160;
  uStack_104 = uStack_160._4_4_;
  uStack_100 = (undefined4)uStack_158;
  uStack_fc = uStack_158._4_4_;
  uStack_f8 = (undefined4)uStack_150;
  uStack_f4 = uStack_150._4_4_;
  uStack_f0 = (undefined4)uStack_148;
  uStack_ec = uStack_148._4_4_;
  uStack_e8 = (undefined4)uStack_140;
  uStack_e4 = uStack_140._4_4_;
  uStack_e0 = uStack_138;
  uStack_dc = uStack_134;
  uStack_d8 = uStack_130;
  uStack_d4 = uStack_12c;
  uStack_d0 = uStack_128;
  uStack_40 = uVar1;
  switch(auStack_c8[0]) {
  case 0:
  case 2:
  case 4:
  case 5:
  case 6:
  case 7:
  case 9:
  case 0xd:
  case 0xf:
  case 0x10:
  case 0x13:
  case 0x14:
  case 0x15:
  case 0x16:
  case 0x17:
  case 0x18:
  case 0x1a:
  case 0x1b:
  case 0x1c:
  case 0x1d:
    if (CONCAT71(iStack_bf,bStack_c0) == -1) {
      lStack_b8 = lStack_b8 + param_3;
    }
    break;
  case 0x1e:
    if (bStack_c0 < 0xe) {
      if ((0x2457U >> (bStack_c0 & 0x1f) & 1) == 0) {
        if (bStack_c0 == 3) {
          lVar5 = *(longlong *)(lStack_b8 + 0x18);
          if ((byte)(*(char *)(lStack_b8 + 0x48) - 3U) < 0xfe) {
            if ((lVar5 != -2) && (*(longlong *)(lStack_b8 + 0x18) == -1)) {
              *(longlong *)(lStack_b8 + 0x20) = *(longlong *)(lStack_b8 + 0x20) + param_3;
            }
          }
          else {
            plVar4 = (longlong *)(lStack_b8 + 0x18);
            if (lVar5 == -2) {
              plVar4 = (longlong *)(lStack_b8 + 0x50);
            }
            if (*plVar4 == -1) {
              plVar4[1] = plVar4[1] + param_3;
            }
            if ((lVar5 != -2) && (*(longlong *)(lStack_b8 + 0x50) == -1)) {
              *(longlong *)(lStack_b8 + 0x58) = *(longlong *)(lStack_b8 + 0x58) + param_3;
            }
          }
        }
      }
      else if (lStack_b8 == -1) {
        lStack_b0 = lStack_b0 + param_3;
      }
    }
    break;
  case 0x20:
    if (SBORROW8(0,CONCAT71(iStack_bf,bStack_c0))) {
      if (*(longlong *)(lStack_b8 + 0xb0) == -1) {
        *(longlong *)(lStack_b8 + 0xb8) = *(longlong *)(lStack_b8 + 0xb8) + param_3;
      }
      if (*(longlong *)(lStack_b8 + 0x70) != 0) {
        puVar2 = *(ulonglong **)(lStack_b8 + 0x68);
        lVar5 = *(longlong *)(lStack_b8 + 0x70) * 0x78;
        do {
          uVar3 = *puVar2;
          if (uVar3 < 0x800000000000002c) {
            uVar6 = uVar3 ^ 0x8000000000000000;
            if (-1 < (longlong)uVar3) {
              uVar6 = 0x1e;
            }
            if (uVar6 == 0x1b) {
              if (puVar2[4] == 0xffffffffffffffff) {
                lVar7 = 0x28;
                goto code_r0x0001421e02e4;
              }
            }
            else if ((uVar6 == 0x15) && (puVar2[1] == 0xffffffffffffffff)) {
              lVar7 = 0x10;
code_r0x0001421e02e4:
              *(longlong *)((longlong)puVar2 + lVar7) =
                   *(longlong *)((longlong)puVar2 + lVar7) + param_3;
            }
          }
          puVar2 = puVar2 + 0xf;
          lVar5 = lVar5 + -0x78;
        } while (lVar5 != 0);
      }
    }
    uVar3 = 2;
    if (iStack_bf < 0) {
      uVar3 = CONCAT71(iStack_bf,bStack_c0) ^ 0x8000000000000000;
    }
    if (uVar3 == 0x23) {
      if (lStack_b8 != -1) break;
      lVar5 = 0x10;
    }
    else {
      lVar5 = 8;
      if ((uVar3 != 0x2f) && (uVar3 != 0x33)) break;
    }
    *(longlong *)(&bStack_c0 + lVar5) = *(longlong *)(&bStack_c0 + lVar5) + param_3;
    break;
  case 0x21:
    func_0x00014242d210(CONCAT71(iStack_bf,bStack_c0),param_3);
    break;
  case 0x22:
    FUN_141a70ee0(CONCAT71(iStack_bf,bStack_c0),param_3);
    break;
  case 0x23:
    FUN_141fbd280(CONCAT71(iStack_bf,bStack_c0),param_3);
    break;
  case 0x24:
    FUN_1423717e0(CONCAT71(iStack_bf,bStack_c0),param_3);
    break;
  case 0x25:
    plVar4 = (longlong *)CONCAT71(iStack_bf,bStack_c0);
    if ((-1 < *plVar4) && (plVar4[6] == -1)) {
      plVar4[7] = plVar4[7] + param_3;
    }
    break;
  case 0x27:
    FUN_14210fb20(CONCAT71(iStack_bf,bStack_c0),param_3);
  }
  FUN_141a95ae0(auStack_c8,param_3);
  func_0x000142749212(param_1,&uStack_118,0xe0);
  return param_1;
}

