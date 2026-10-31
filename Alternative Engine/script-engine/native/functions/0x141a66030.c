/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a66030(undefined8 *param_1,undefined8 param_2,ulonglong param_3)

{
  ushort uVar1;
  uint uVar2;
  int iVar3;
  ulonglong *puVar4;
  undefined *puVar5;
  ulonglong *puVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  
  uVar8 = 0x8000000000000015;
  puVar4 = (ulonglong *)FUN_140358700(param_2);
  if (param_3 - 4 < 0x9b) {
    puVar5 = &UNK_142c8bfac + *(int *)(&UNK_142c8bfac + (param_3 - 4) * 4);
    switch(param_3) {
    case 4:
      if ((uint)*puVar4 == 0x72616546) {
        uVar8 = 0x8000000000000010;
      }
      else {
        if ((uint)*puVar4 != 0x746f6952) goto LAB_141a669fb;
        uVar8 = 0x80000000000000c7;
      }
      break;
    case 5:
      uVar2 = (uint)*puVar4 ^ 0x63616552;
      puVar5 = (undefined *)(ulonglong)uVar2;
      if (*(char *)((longlong)puVar4 + 4) == 'h' && uVar2 == 0) {
        uVar8 = 0x8000000000000001;
      }
      else {
        uVar2 = (uint)*puVar4 ^ 0x74736148;
        puVar5 = (undefined *)(ulonglong)uVar2;
        if (*(char *)((longlong)puVar4 + 4) == 'e' && uVar2 == 0) {
          uVar8 = 0x8000000000000004;
        }
        else {
          uVar2 = (uint)*puVar4 ^ 0x73616c46;
          puVar5 = (undefined *)(ulonglong)uVar2;
          if (*(char *)((longlong)puVar4 + 4) == 'h' && uVar2 == 0) {
            uVar8 = 0x800000000000000b;
          }
          else {
            uVar2 = (uint)*puVar4 ^ 0x766c6544;
            puVar5 = (undefined *)(ulonglong)uVar2;
            if (*(char *)((longlong)puVar4 + 4) == 'e' && uVar2 == 0) {
              uVar8 = 0x800000000000001f;
            }
            else {
              uVar2 = (uint)*puVar4 ^ 0x6c756b53;
              puVar5 = (undefined *)(ulonglong)uVar2;
              if (*(char *)((longlong)puVar4 + 4) == 'k' && uVar2 == 0) {
                uVar8 = 0x8000000000000044;
              }
              else {
                uVar2 = (uint)*puVar4 ^ 0x656c654d;
                puVar5 = (undefined *)(ulonglong)uVar2;
                if (*(char *)((longlong)puVar4 + 4) != 'e' || uVar2 != 0) goto LAB_141a669fb;
                uVar8 = 0x80000000000000bb;
              }
            }
          }
        }
      }
      break;
    case 6:
      uVar2 = (uint)*puVar4 ^ 0x69796c46;
      puVar5 = (undefined *)(ulonglong)uVar2;
      if (*(short *)((longlong)puVar4 + 4) == 0x676e && uVar2 == 0) {
        uVar8 = 0x8000000000000000;
      }
      else {
        uVar2 = (uint)*puVar4 ^ 0x616e654d;
        puVar5 = (undefined *)(ulonglong)uVar2;
        if (*(short *)((longlong)puVar4 + 4) == 0x6563 && uVar2 == 0) {
          uVar8 = 0x8000000000000009;
        }
        else {
          uVar2 = (uint)*puVar4 ^ 0x6f726853;
          puVar5 = (undefined *)(ulonglong)uVar2;
          if (*(short *)((longlong)puVar4 + 4) == 0x6475 && uVar2 == 0) {
            uVar8 = 0x800000000000000d;
          }
          else {
            uVar2 = (uint)*puVar4 ^ 0x6f766544;
            puVar5 = (undefined *)(ulonglong)uVar2;
            if (*(short *)((longlong)puVar4 + 4) == 0x6469 && uVar2 == 0) {
              uVar8 = 0x8000000000000012;
            }
            else {
              uVar2 = (uint)*puVar4 ^ 0x65666e49;
              puVar5 = (undefined *)(ulonglong)uVar2;
              if (*(short *)((longlong)puVar4 + 4) == 0x7463 && uVar2 == 0) {
                uVar8 = 0x8000000000000029;
              }
              else {
                uVar2 = (uint)*puVar4 ^ 0x68746957;
                puVar5 = (undefined *)(ulonglong)uVar2;
                if (*(short *)((longlong)puVar4 + 4) == 0x7265 && uVar2 == 0) {
                  uVar8 = 0x800000000000002a;
                }
                else {
                  uVar2 = (uint)*puVar4 ^ 0x746e654d;
                  puVar5 = (undefined *)(ulonglong)uVar2;
                  if (*(short *)((longlong)puVar4 + 4) == 0x726f && uVar2 == 0) {
                    uVar8 = 0x8000000000000041;
                  }
                  else {
                    uVar2 = (uint)*puVar4 ^ 0x64616853;
                    puVar5 = (undefined *)(ulonglong)uVar2;
                    if (*(short *)((longlong)puVar4 + 4) == 0x776f && uVar2 == 0) {
                      uVar8 = 0x8000000000000042;
                    }
                    else {
                      uVar2 = (uint)*puVar4 ^ 0x6f747845;
                      puVar5 = (undefined *)(ulonglong)uVar2;
                      if (*(short *)((longlong)puVar4 + 4) == 0x7472 && uVar2 == 0) {
                        uVar8 = 0x8000000000000047;
                      }
                      else {
                        uVar2 = (uint)*puVar4 ^ 0x6c6f7645;
                        puVar5 = (undefined *)(ulonglong)uVar2;
                        if (*(short *)((longlong)puVar4 + 4) == 0x6576 && uVar2 == 0) {
                          uVar8 = 0x8000000000000059;
                        }
                        else {
                          uVar2 = (uint)*puVar4 ^ 0x696c6e45;
                          puVar5 = (undefined *)(ulonglong)uVar2;
                          if (*(short *)((longlong)puVar4 + 4) == 0x7473 && uVar2 == 0) {
                            uVar8 = 0x80000000000000bc;
                          }
                          else {
                            uVar2 = (uint)*puVar4 ^ 0x6972794d;
                            puVar5 = (undefined *)(ulonglong)uVar2;
                            if (*(short *)((longlong)puVar4 + 4) != 0x6461 || uVar2 != 0)
                            goto LAB_141a669fb;
                            uVar8 = 0x80000000000000bd;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      break;
    case 7:
      uVar2 = (uint)*puVar4 ^ 0x6d617254;
      puVar5 = (undefined *)(ulonglong)uVar2;
      if (*(int *)((longlong)puVar4 + 3) == 0x656c706d && uVar2 == 0) {
        uVar8 = 0x8000000000000002;
      }
      else {
        uVar2 = (uint)*puVar4 ^ 0x6c666552;
        puVar5 = (undefined *)(ulonglong)uVar2;
        if (*(int *)((longlong)puVar4 + 3) == 0x7463656c && uVar2 == 0) {
          uVar8 = 0x800000000000007f;
        }
        else {
          uVar2 = (uint)*puVar4 ^ 0x776f7250;
          puVar5 = (undefined *)(ulonglong)uVar2;
          if (*(int *)((longlong)puVar4 + 3) == 0x73736577 && uVar2 == 0) {
            uVar8 = 0x8000000000000011;
          }
          else {
            uVar2 = (uint)*puVar4 ^ 0x766e6f43;
            puVar5 = (undefined *)(ulonglong)uVar2;
            if (*(int *)((longlong)puVar4 + 3) == 0x656b6f76 && uVar2 == 0) {
              uVar8 = 0x800000000000001d;
            }
            else {
              uVar2 = (uint)*puVar4 ^ 0x72746552;
              puVar5 = (undefined *)(ulonglong)uVar2;
              if (*(int *)((longlong)puVar4 + 3) == 0x65636172 && uVar2 == 0) {
                uVar8 = 0x8000000000000037;
              }
              else {
                uVar2 = (uint)*puVar4 ^ 0x79646e55;
                puVar5 = (undefined *)(ulonglong)uVar2;
                if (*(int *)((longlong)puVar4 + 3) == 0x676e6979 && uVar2 == 0) {
                  uVar8 = 0x800000000000003a;
                }
                else {
                  uVar2 = (uint)*puVar4 ^ 0x73726550;
                  puVar5 = (undefined *)(ulonglong)uVar2;
                  if (*(int *)((longlong)puVar4 + 3) == 0x74736973 && uVar2 == 0) {
                    uVar8 = 0x800000000000003b;
                  }
                  else {
                    uVar2 = (uint)*puVar4 ^ 0x6c617845;
                    puVar5 = (undefined *)(ulonglong)uVar2;
                    if (*(int *)((longlong)puVar4 + 3) == 0x6465746c && uVar2 == 0) {
                      uVar8 = 0x800000000000003c;
                    }
                    else {
                      uVar2 = (uint)*puVar4 ^ 0x656c6e55;
                      puVar5 = (undefined *)(ulonglong)uVar2;
                      if (*(int *)((longlong)puVar4 + 3) == 0x68736165 && uVar2 == 0) {
                        uVar8 = 0x80000000000000c8;
                      }
                      else {
                        uVar2 = (uint)*puVar4 ^ 0x63736143;
                        puVar5 = (undefined *)(ulonglong)uVar2;
                        if (*(int *)((longlong)puVar4 + 3) == 0x65646163 && uVar2 == 0) {
                          uVar8 = 0x8000000000000055;
                        }
                        else {
                          uVar2 = (uint)*puVar4 ^ 0x6f626552;
                          puVar5 = (undefined *)(ulonglong)uVar2;
                          if (*(int *)((longlong)puVar4 + 3) != 0x646e756f || uVar2 != 0)
                          goto LAB_141a669fb;
                          uVar8 = 0x8000000000000056;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      break;
    case 8:
      puVar5 = (undefined *)0x6b6e696c6566694c;
      if (*puVar4 == 0x6b6e696c6566694c) {
        uVar8 = 0x8000000000000008;
      }
      else {
        puVar5 = (undefined *)0x7265646e65666544;
        if (*puVar4 == 0x7265646e65666544) {
          uVar8 = 0x800000000000000a;
        }
        else {
          puVar5 = (undefined *)0x666f6f7270786548;
          if (*puVar4 == 0x666f6f7270786548) {
            uVar8 = 0x800000000000000c;
          }
          else {
            puVar5 = (undefined *)0x676e696b6e616c46;
            if (*puVar4 == 0x676e696b6e616c46) {
              uVar8 = 0x800000000000003d;
            }
            else {
              puVar5 = (undefined *)0x656e6f7268746544;
              if (*puVar4 == 0x656e6f7268746544) {
                uVar8 = 0x800000000000004c;
              }
              else {
                puVar5 = (undefined *)0x676e696e69617254;
                if (*puVar4 != 0x676e696e69617254) goto LAB_141a669fb;
                uVar8 = 0x800000000000004e;
              }
            }
          }
        }
      }
      break;
    case 9:
      puVar5 = (undefined *)(*puVar4 ^ 0x636e616c69676956);
      if ((char)puVar4[1] == 'e' && puVar5 == (undefined *)0x0) {
        uVar8 = 0x8000000000000003;
      }
      else {
        puVar5 = (undefined *)(*puVar4 ^ 0x7369766f72706d49);
        if ((char)puVar4[1] != 'e' || puVar5 != (undefined *)0x0) goto LAB_141a669fb;
        uVar8 = 0x800000000000001e;
      }
      break;
    case 10:
      puVar5 = (undefined *)(*puVar4 ^ 0x756f746874616544);
      if ((short)puVar4[1] == 0x6863 && puVar5 == (undefined *)0x0) {
        uVar8 = 0x8000000000000007;
      }
      else {
        puVar5 = (undefined *)(*puVar4 ^ 0x6164696d69746e49);
        if ((short)puVar4[1] == 0x6574 && puVar5 == (undefined *)0x0) {
          uVar8 = 0x800000000000000f;
        }
        else {
          puVar5 = (undefined *)(*puVar4 ^ 0x696c65676e616843);
          if ((short)puVar4[1] == 0x676e && puVar5 == (undefined *)0x0) {
            uVar8 = 0x8000000000000013;
          }
          else {
            puVar5 = (undefined *)(*puVar4 ^ 0x6174732d706d754a);
            if ((short)puVar4[1] == 0x7472 && puVar5 == (undefined *)0x0) {
              uVar8 = 0x8000000000000038;
            }
            else {
              puVar5 = (undefined *)(*puVar4 ^ 0x6320656c74746142);
              if ((short)puVar4[1] == 0x7972 && puVar5 == (undefined *)0x0) {
                uVar8 = 0x800000000000004a;
              }
              else {
                puVar5 = (undefined *)(*puVar4 ^ 0x6568612064616552);
                if ((short)puVar4[1] != 0x6461 || puVar5 != (undefined *)0x0) goto LAB_141a669fb;
                uVar8 = 0x80000000000000d2;
              }
            }
          }
        }
      }
      break;
    case 0xb:
      puVar5 = (undefined *)(*puVar4 ^ 0x7274537473726946);
      if (*(longlong *)((longlong)puVar4 + 3) == 0x656b697274537473 && puVar5 == (undefined *)0x0) {
code_r0x000141a66aaa:
        uVar8 = 0x8000000000000005;
      }
      else {
        puVar5 = (undefined *)0x726f6d7261206172;
        uVar8 = 0x8000000000000057;
        if (*(longlong *)((longlong)puVar4 + 3) != 0x726f6d7261206172 ||
            *puVar4 != 0x7261206172626d55) {
          if (*(longlong *)((longlong)puVar4 + 3) != 0x726f6d7261206d65 ||
              *puVar4 != 0x7261206d65746f54) goto LAB_141a669fb;
          puVar5 = (undefined *)0x0;
        }
      }
      break;
    case 0xc:
      puVar5 = (undefined *)(*puVar4 ^ 0x7453207473726946);
      if ((uint)puVar4[1] == 0x656b6972 && puVar5 == (undefined *)0x0) goto code_r0x000141a66aaa;
      puVar5 = (undefined *)(*puVar4 ^ 0x7453656c62756f44);
      if ((uint)puVar4[1] == 0x656b6972 && puVar5 == (undefined *)0x0) goto code_r0x000141a66ab3;
      puVar5 = (undefined *)(*puVar4 ^ 0x6e616d6573726f48);
      if ((uint)puVar4[1] == 0x70696873 && puVar5 == (undefined *)0x0) {
        uVar8 = 0x8000000000000043;
      }
      else {
        puVar5 = (undefined *)(*puVar4 ^ 0x65732074696c7053);
        if ((uint)puVar4[1] != 0x646e6f63 || puVar5 != (undefined *)0x0) goto LAB_141a669fb;
        uVar8 = 0x8000000000000050;
      }
      break;
    case 0xd:
      puVar5 = (undefined *)(*puVar4 ^ 0x5320656c62756f44);
      if (*(longlong *)((longlong)puVar4 + 5) == 0x656b697274532065 && puVar5 == (undefined *)0x0) {
code_r0x000141a66ab3:
        uVar8 = 0x8000000000000006;
        break;
      }
      goto LAB_141a669fb;
    case 0xe:
      puVar5 = (undefined *)(*puVar4 ^ 0x7572747365646e49);
      if (*(longlong *)((longlong)puVar4 + 6) != 0x656c626974637572 || puVar5 != (undefined *)0x0)
      goto LAB_141a669fb;
      uVar8 = 0x800000000000000e;
      break;
    case 0xf:
      puVar5 = (undefined *)(*puVar4 ^ 0x73276e616d616853);
      if (*(longlong *)((longlong)puVar4 + 7) != 0x65636e6172542073 || puVar5 != (undefined *)0x0)
      goto LAB_141a669fb;
      uVar8 = 0x80000000000000c1;
      break;
    default:
      goto LAB_141a66470;
    case 0x12:
      auVar10[0] = -((char)*puVar4 == UNK_142c854f0);
      auVar10[1] = -(*(char *)((longlong)puVar4 + 1) == UNK_142c854f1);
      auVar10[2] = -(*(char *)((longlong)puVar4 + 2) == UNK_142c854f2);
      auVar10[3] = -(*(char *)((longlong)puVar4 + 3) == UNK_142c854f3);
      auVar10[4] = -(*(char *)((longlong)puVar4 + 4) == UNK_142c854f4);
      auVar10[5] = -(*(char *)((longlong)puVar4 + 5) == UNK_142c854f5);
      auVar10[6] = -(*(char *)((longlong)puVar4 + 6) == UNK_142c854f6);
      auVar10[7] = -(*(char *)((longlong)puVar4 + 7) == UNK_142c854f7);
      auVar10[8] = -((char)puVar4[1] == UNK_142c854f8);
      auVar10[9] = -(*(char *)((longlong)puVar4 + 9) == UNK_142c854f9);
      auVar10[10] = -(*(char *)((longlong)puVar4 + 10) == UNK_142c854fa);
      auVar10[0xb] = -(*(char *)((longlong)puVar4 + 0xb) == UNK_142c854fb);
      auVar10[0xc] = -(*(char *)((longlong)puVar4 + 0xc) == UNK_142c854fc);
      auVar10[0xd] = -(*(char *)((longlong)puVar4 + 0xd) == UNK_142c854fd);
      auVar10[0xe] = -(*(char *)((longlong)puVar4 + 0xe) == UNK_142c854fe);
      auVar10[0xf] = -(*(char *)((longlong)puVar4 + 0xf) == UNK_142c854ff);
      auVar15[0] = -((char)(short)puVar4[2] == UNK_142c85500);
      auVar15[1] = -((char)((ushort)(short)puVar4[2] >> 8) == UNK_142c85501);
      auVar15[2] = -(UNK_142c85502 == '\0');
      auVar15[3] = -(UNK_142c85503 == '\0');
      auVar15[4] = -(UNK_142c85504 == '\0');
      auVar15[5] = -(UNK_142c85505 == '\0');
      auVar15[6] = -(UNK_142c85506 == '\0');
      auVar15[7] = -(UNK_142c85507 == '\0');
      auVar15[8] = -(UNK_142c85508 == '\0');
      auVar15[9] = -(UNK_142c85509 == '\0');
      auVar15[10] = -(UNK_142c8550a == '\0');
      auVar15[0xb] = -(UNK_142c8550b == '\0');
      auVar15[0xc] = -(UNK_142c8550c == '\0');
      auVar15[0xd] = -(UNK_142c8550d == '\0');
      auVar15[0xe] = -(UNK_142c8550e == '\0');
      auVar15[0xf] = -(UNK_142c8550f == '\0');
      auVar15 = auVar15 & auVar10;
      if ((ushort)((ushort)(SUB161(auVar15 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar15 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar15 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar15 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar15 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar15 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar15 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar15 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar15 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar15 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar15 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar15 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar15 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar15 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar15 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar15[0xf] >> 7) << 0xf) != 0xffff) goto LAB_141a669e4;
      uVar8 = 0x80000000000000cd;
      puVar5 = (undefined *)0xffff;
      break;
    case 0x15:
      auVar14[0] = -(*(char *)((longlong)puVar4 + 5) == UNK_142c854c0);
      auVar14[1] = -(*(char *)((longlong)puVar4 + 6) == UNK_142c854c1);
      auVar14[2] = -(*(char *)((longlong)puVar4 + 7) == UNK_142c854c2);
      auVar14[3] = -((char)puVar4[1] == UNK_142c854c3);
      auVar14[4] = -(*(char *)((longlong)puVar4 + 9) == UNK_142c854c4);
      auVar14[5] = -(*(char *)((longlong)puVar4 + 10) == UNK_142c854c5);
      auVar14[6] = -(*(char *)((longlong)puVar4 + 0xb) == UNK_142c854c6);
      auVar14[7] = -(*(char *)((longlong)puVar4 + 0xc) == UNK_142c854c7);
      auVar14[8] = -(*(char *)((longlong)puVar4 + 0xd) == UNK_142c854c8);
      auVar14[9] = -(*(char *)((longlong)puVar4 + 0xe) == UNK_142c854c9);
      auVar14[10] = -(*(char *)((longlong)puVar4 + 0xf) == UNK_142c854ca);
      auVar14[0xb] = -((char)puVar4[2] == UNK_142c854cb);
      auVar14[0xc] = -(*(char *)((longlong)puVar4 + 0x11) == UNK_142c854cc);
      auVar14[0xd] = -(*(char *)((longlong)puVar4 + 0x12) == UNK_142c854cd);
      auVar14[0xe] = -(*(char *)((longlong)puVar4 + 0x13) == UNK_142c854ce);
      auVar14[0xf] = -(*(char *)((longlong)puVar4 + 0x14) == UNK_142c854cf);
      auVar9[0] = -((char)*puVar4 == UNK_142c854d0);
      auVar9[1] = -(*(char *)((longlong)puVar4 + 1) == UNK_142c854d1);
      auVar9[2] = -(*(char *)((longlong)puVar4 + 2) == UNK_142c854d2);
      auVar9[3] = -(*(char *)((longlong)puVar4 + 3) == UNK_142c854d3);
      auVar9[4] = -(*(char *)((longlong)puVar4 + 4) == UNK_142c854d4);
      auVar9[5] = -(*(char *)((longlong)puVar4 + 5) == UNK_142c854d5);
      auVar9[6] = -(*(char *)((longlong)puVar4 + 6) == UNK_142c854d6);
      auVar9[7] = -(*(char *)((longlong)puVar4 + 7) == UNK_142c854d7);
      auVar9[8] = -((char)puVar4[1] == UNK_142c854d8);
      auVar9[9] = -(*(char *)((longlong)puVar4 + 9) == UNK_142c854d9);
      auVar9[10] = -(*(char *)((longlong)puVar4 + 10) == UNK_142c854da);
      auVar9[0xb] = -(*(char *)((longlong)puVar4 + 0xb) == UNK_142c854db);
      auVar9[0xc] = -(*(char *)((longlong)puVar4 + 0xc) == UNK_142c854dc);
      auVar9[0xd] = -(*(char *)((longlong)puVar4 + 0xd) == UNK_142c854dd);
      auVar9[0xe] = -(*(char *)((longlong)puVar4 + 0xe) == UNK_142c854de);
      auVar9[0xf] = -(*(char *)((longlong)puVar4 + 0xf) == UNK_142c854df);
      auVar9 = auVar9 & auVar14;
      if ((ushort)((ushort)(SUB161(auVar9 >> 7,0) & 1) | (ushort)(SUB161(auVar9 >> 0xf,0) & 1) << 1
                   | (ushort)(SUB161(auVar9 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar9 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar9 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar9 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar9 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar9 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar9 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar9 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar9 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar9 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar9 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar9 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar9 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar9[0xf] >> 7) << 0xf) != 0xffff) goto LAB_141a669e4;
      uVar1 = 0xffff;
code_r0x000141a6668e:
      puVar5 = (undefined *)(ulonglong)uVar1;
      uVar8 = 0x8000000000000058;
      break;
    case 0x1c:
      auVar16[0] = -(*(char *)((longlong)puVar4 + 0xc) == UNK_142c854c0);
      auVar16[1] = -(*(char *)((longlong)puVar4 + 0xd) == UNK_142c854c1);
      auVar16[2] = -(*(char *)((longlong)puVar4 + 0xe) == UNK_142c854c2);
      auVar16[3] = -(*(char *)((longlong)puVar4 + 0xf) == UNK_142c854c3);
      auVar16[4] = -((char)puVar4[2] == UNK_142c854c4);
      auVar16[5] = -(*(char *)((longlong)puVar4 + 0x11) == UNK_142c854c5);
      auVar16[6] = -(*(char *)((longlong)puVar4 + 0x12) == UNK_142c854c6);
      auVar16[7] = -(*(char *)((longlong)puVar4 + 0x13) == UNK_142c854c7);
      auVar16[8] = -(*(char *)((longlong)puVar4 + 0x14) == UNK_142c854c8);
      auVar16[9] = -(*(char *)((longlong)puVar4 + 0x15) == UNK_142c854c9);
      auVar16[10] = -(*(char *)((longlong)puVar4 + 0x16) == UNK_142c854ca);
      auVar16[0xb] = -(*(char *)((longlong)puVar4 + 0x17) == UNK_142c854cb);
      auVar16[0xc] = -((char)puVar4[3] == UNK_142c854cc);
      auVar16[0xd] = -(*(char *)((longlong)puVar4 + 0x19) == UNK_142c854cd);
      auVar16[0xe] = -(*(char *)((longlong)puVar4 + 0x1a) == UNK_142c854ce);
      auVar16[0xf] = -(*(char *)((longlong)puVar4 + 0x1b) == UNK_142c854cf);
      auVar11[0] = -((char)*puVar4 == UNK_142c854e0);
      auVar11[1] = -(*(char *)((longlong)puVar4 + 1) == UNK_142c854e1);
      auVar11[2] = -(*(char *)((longlong)puVar4 + 2) == UNK_142c854e2);
      auVar11[3] = -(*(char *)((longlong)puVar4 + 3) == UNK_142c854e3);
      auVar11[4] = -(*(char *)((longlong)puVar4 + 4) == UNK_142c854e4);
      auVar11[5] = -(*(char *)((longlong)puVar4 + 5) == UNK_142c854e5);
      auVar11[6] = -(*(char *)((longlong)puVar4 + 6) == UNK_142c854e6);
      auVar11[7] = -(*(char *)((longlong)puVar4 + 7) == UNK_142c854e7);
      auVar11[8] = -((char)puVar4[1] == UNK_142c854e8);
      auVar11[9] = -(*(char *)((longlong)puVar4 + 9) == UNK_142c854e9);
      auVar11[10] = -(*(char *)((longlong)puVar4 + 10) == UNK_142c854ea);
      auVar11[0xb] = -(*(char *)((longlong)puVar4 + 0xb) == UNK_142c854eb);
      auVar11[0xc] = -(*(char *)((longlong)puVar4 + 0xc) == UNK_142c854ec);
      auVar11[0xd] = -(*(char *)((longlong)puVar4 + 0xd) == UNK_142c854ed);
      auVar11[0xe] = -(*(char *)((longlong)puVar4 + 0xe) == UNK_142c854ee);
      auVar11[0xf] = -(*(char *)((longlong)puVar4 + 0xf) == UNK_142c854ef);
      auVar11 = auVar11 & auVar16;
      uVar1 = (ushort)(SUB161(auVar11 >> 7,0) & 1) | (ushort)(SUB161(auVar11 >> 0xf,0) & 1) << 1 |
              (ushort)(SUB161(auVar11 >> 0x17,0) & 1) << 2 |
              (ushort)(SUB161(auVar11 >> 0x1f,0) & 1) << 3 |
              (ushort)(SUB161(auVar11 >> 0x27,0) & 1) << 4 |
              (ushort)(SUB161(auVar11 >> 0x2f,0) & 1) << 5 |
              (ushort)(SUB161(auVar11 >> 0x37,0) & 1) << 6 |
              (ushort)(SUB161(auVar11 >> 0x3f,0) & 1) << 7 |
              (ushort)(SUB161(auVar11 >> 0x47,0) & 1) << 8 |
              (ushort)(SUB161(auVar11 >> 0x4f,0) & 1) << 9 |
              (ushort)(SUB161(auVar11 >> 0x57,0) & 1) << 10 |
              (ushort)(SUB161(auVar11 >> 0x5f,0) & 1) << 0xb |
              (ushort)(SUB161(auVar11 >> 0x67,0) & 1) << 0xc |
              (ushort)(SUB161(auVar11 >> 0x6f,0) & 1) << 0xd |
              (ushort)(SUB161(auVar11 >> 0x77,0) & 1) << 0xe |
              (ushort)(byte)(auVar11[0xf] >> 7) << 0xf;
      if (uVar1 == 0xffff) goto code_r0x000141a6668e;
      goto LAB_141a669e4;
    case 0x1d:
      auVar17[0] = -(*(char *)((longlong)puVar4 + 0xd) == UNK_142c85510);
      auVar17[1] = -(*(char *)((longlong)puVar4 + 0xe) == UNK_142c85511);
      auVar17[2] = -(*(char *)((longlong)puVar4 + 0xf) == UNK_142c85512);
      auVar17[3] = -((char)puVar4[2] == UNK_142c85513);
      auVar17[4] = -(*(char *)((longlong)puVar4 + 0x11) == UNK_142c85514);
      auVar17[5] = -(*(char *)((longlong)puVar4 + 0x12) == UNK_142c85515);
      auVar17[6] = -(*(char *)((longlong)puVar4 + 0x13) == UNK_142c85516);
      auVar17[7] = -(*(char *)((longlong)puVar4 + 0x14) == UNK_142c85517);
      auVar17[8] = -(*(char *)((longlong)puVar4 + 0x15) == UNK_142c85518);
      auVar17[9] = -(*(char *)((longlong)puVar4 + 0x16) == UNK_142c85519);
      auVar17[10] = -(*(char *)((longlong)puVar4 + 0x17) == UNK_142c8551a);
      auVar17[0xb] = -((char)puVar4[3] == UNK_142c8551b);
      auVar17[0xc] = -(*(char *)((longlong)puVar4 + 0x19) == UNK_142c8551c);
      auVar17[0xd] = -(*(char *)((longlong)puVar4 + 0x1a) == UNK_142c8551d);
      auVar17[0xe] = -(*(char *)((longlong)puVar4 + 0x1b) == UNK_142c8551e);
      auVar17[0xf] = -(*(char *)((longlong)puVar4 + 0x1c) == UNK_142c8551f);
      auVar12[0] = -((char)*puVar4 == UNK_142c85520);
      auVar12[1] = -(*(char *)((longlong)puVar4 + 1) == UNK_142c85521);
      auVar12[2] = -(*(char *)((longlong)puVar4 + 2) == UNK_142c85522);
      auVar12[3] = -(*(char *)((longlong)puVar4 + 3) == UNK_142c85523);
      auVar12[4] = -(*(char *)((longlong)puVar4 + 4) == UNK_142c85524);
      auVar12[5] = -(*(char *)((longlong)puVar4 + 5) == UNK_142c85525);
      auVar12[6] = -(*(char *)((longlong)puVar4 + 6) == UNK_142c85526);
      auVar12[7] = -(*(char *)((longlong)puVar4 + 7) == UNK_142c85527);
      auVar12[8] = -((char)puVar4[1] == UNK_142c85528);
      auVar12[9] = -(*(char *)((longlong)puVar4 + 9) == UNK_142c85529);
      auVar12[10] = -(*(char *)((longlong)puVar4 + 10) == UNK_142c8552a);
      auVar12[0xb] = -(*(char *)((longlong)puVar4 + 0xb) == UNK_142c8552b);
      auVar12[0xc] = -(*(char *)((longlong)puVar4 + 0xc) == UNK_142c8552c);
      auVar12[0xd] = -(*(char *)((longlong)puVar4 + 0xd) == UNK_142c8552d);
      auVar12[0xe] = -(*(char *)((longlong)puVar4 + 0xe) == UNK_142c8552e);
      auVar12[0xf] = -(*(char *)((longlong)puVar4 + 0xf) == UNK_142c8552f);
      auVar12 = auVar12 & auVar17;
      if ((ushort)((ushort)(SUB161(auVar12 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar12 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar12 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar12 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar12 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar12 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar12 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar12 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar12 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar12 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar12 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar12 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar12 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar12 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar12 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar12[0xf] >> 7) << 0xf) != 0xffff) goto LAB_141a669e4;
      uVar8 = 0x80000000000000ca;
      puVar5 = (undefined *)0xffff;
      break;
    case 0x32:
      puVar5 = (undefined *)func_0x000142749200(puVar4,&UNK_142c86cbf,0x32);
      if ((int)puVar5 != 0) goto LAB_141a669e4;
      uVar8 = 0x800000000000009f;
      break;
    case 0x34:
      puVar5 = &UNK_142c86b4b;
      uVar7 = 0x34;
code_r0x000141a66915:
      puVar5 = (undefined *)func_0x000142749200(puVar4,puVar5,uVar7);
      if ((int)puVar5 != 0) goto LAB_141a669e4;
      uVar8 = 0x800000000000005c;
      break;
    case 0x38:
      puVar5 = (undefined *)func_0x000142749200(puVar4,&UNK_142c86848,0x38);
      if ((int)puVar5 != 0) goto LAB_141a669e4;
      uVar8 = 0x80000000000000ce;
      break;
    case 0x3b:
      puVar5 = (undefined *)func_0x000142749200(puVar4,&UNK_142c8692a,0x3b);
      if ((int)puVar5 != 0) {
        puVar5 = &UNK_142c86b10;
        uVar7 = 0x3b;
        goto code_r0x000141a66915;
      }
      uVar8 = 0x80000000000000d3;
      break;
    case 0x3c:
      puVar5 = (undefined *)func_0x000142749200(puVar4,&UNK_142c86b8d,0x3c);
      if ((int)puVar5 != 0) goto LAB_141a669e4;
      uVar8 = 0x8000000000000051;
      break;
    case 0x47:
      puVar5 = (undefined *)func_0x000142749200(puVar4,&UNK_142c86880,0x47);
      if ((int)puVar5 != 0) goto LAB_141a669e4;
      uVar8 = 0x80000000000000cf;
      break;
    case 0x48:
      puVar5 = (undefined *)func_0x000142749200(puVar4,&UNK_142c86800,0x48);
      if ((int)puVar5 != 0) goto LAB_141a669e4;
      uVar8 = 0x80000000000000c2;
      break;
    case 0x4d:
      puVar5 = (undefined *)func_0x000142749200(puVar4,&UNK_142c86abc,0x4d);
      if ((int)puVar5 != 0) goto LAB_141a669e4;
      uVar8 = 0x80000000000000d7;
      break;
    case 0x52:
      puVar5 = (undefined *)func_0x000142749200(puVar4,&UNK_142c8679c,0x52);
      if ((int)puVar5 != 0) goto LAB_141a669e4;
      uVar8 = 0x80000000000000cc;
      break;
    case 0x58:
      puVar5 = (undefined *)func_0x000142749200(puVar4,&UNK_142c86c67,0x58);
      if ((int)puVar5 != 0) goto LAB_141a669e4;
      uVar8 = 0x8000000000000053;
      break;
    case 0x5f:
      puVar5 = (undefined *)func_0x000142749200(puVar4,&UNK_142c868c7,0x5f);
      if ((int)puVar5 != 0) goto LAB_141a669e4;
      uVar8 = 0x80000000000000d1;
      break;
    case 0x6b:
      puVar5 = (undefined *)func_0x000142749200(puVar4,&UNK_142c86965,0x6b);
      if ((int)puVar5 == 0) {
        uVar8 = 0x80000000000000d4;
      }
      else {
        puVar5 = (undefined *)func_0x000142749200(puVar4,&UNK_142c86a51,0x6b);
        if ((int)puVar5 != 0) goto LAB_141a669e4;
        uVar8 = 0x80000000000000d6;
      }
      break;
    case 0x81:
      puVar5 = (undefined *)func_0x000142749200(puVar4,&UNK_142c869d0,0x81);
      if ((int)puVar5 != 0) goto LAB_141a669e4;
      uVar8 = 0x80000000000000d5;
      break;
    case 0x9e:
      puVar5 = (undefined *)func_0x000142749200(puVar4,&UNK_142c86bc9,0x9e);
      if ((int)puVar5 != 0) goto LAB_141a669e4;
      uVar8 = 0x8000000000000052;
    }
LAB_141a66c12:
    *param_1 = uVar8;
    *(char *)(param_1 + 1) = (char)puVar5;
  }
  else {
LAB_141a66470:
    if (0xf < param_3) {
LAB_141a669e4:
      auVar13[0] = -((char)*puVar4 == DAT_142c85530);
      auVar13[1] = -(*(char *)((longlong)puVar4 + 1) == UNK_142c85531);
      auVar13[2] = -(*(char *)((longlong)puVar4 + 2) == UNK_142c85532);
      auVar13[3] = -(*(char *)((longlong)puVar4 + 3) == UNK_142c85533);
      auVar13[4] = -(*(char *)((longlong)puVar4 + 4) == UNK_142c85534);
      auVar13[5] = -(*(char *)((longlong)puVar4 + 5) == UNK_142c85535);
      auVar13[6] = -(*(char *)((longlong)puVar4 + 6) == UNK_142c85536);
      auVar13[7] = -(*(char *)((longlong)puVar4 + 7) == UNK_142c85537);
      auVar13[8] = -((char)puVar4[1] == UNK_142c85538);
      auVar13[9] = -(*(char *)((longlong)puVar4 + 9) == UNK_142c85539);
      auVar13[10] = -(*(char *)((longlong)puVar4 + 10) == UNK_142c8553a);
      auVar13[0xb] = -(*(char *)((longlong)puVar4 + 0xb) == UNK_142c8553b);
      auVar13[0xc] = -(*(char *)((longlong)puVar4 + 0xc) == UNK_142c8553c);
      auVar13[0xd] = -(*(char *)((longlong)puVar4 + 0xd) == UNK_142c8553d);
      auVar13[0xe] = -(*(char *)((longlong)puVar4 + 0xe) == UNK_142c8553e);
      auVar13[0xf] = -(*(char *)((longlong)puVar4 + 0xf) == UNK_142c8553f);
      if ((ushort)((ushort)(SUB161(auVar13 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar13 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar13 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar13 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar13 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar13 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar13 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar13 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar13 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar13 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar13 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar13 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar13 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar13 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar13 >> 0x77,0) & 1) << 0xe |
                  (ushort)(auVar13[0xf] >> 7) << 0xf) == 0xffff) {
        puVar6 = puVar4 + 2;
        if (param_3 != 0x13) {
          if (param_3 == 0x14) {
            iVar3 = func_0x000142749200(puVar6,&UNK_142c86d01,4);
            if (iVar3 != 0) goto LAB_141a669fb;
            puVar5 = (undefined *)0x1;
          }
          else {
            if (param_3 != 0x15) goto LAB_141a669fb;
            if (*(char *)((longlong)puVar4 + 0x14) == 'e' && (uint)*puVar6 == 0x74696877) {
              puVar5 = (undefined *)0x0;
            }
            else {
              iVar3 = func_0x000142749200(puVar6,&UNK_142c86d05,5);
              if (iVar3 == 0) {
                puVar5 = (undefined *)0x2;
              }
              else {
                iVar3 = func_0x000142749200(puVar6,&UNK_142c86d0d,5);
                if (iVar3 != 0) goto LAB_141a669fb;
                puVar5 = (undefined *)0x4;
              }
            }
          }
          goto LAB_141a66c12;
        }
        iVar3 = func_0x000142749200(puVar6,&UNK_142c86d0a,3);
        if (iVar3 == 0) {
          puVar5 = (undefined *)0x3;
          goto LAB_141a66c12;
        }
      }
    }
LAB_141a669fb:
    *param_1 = 0xffffffffffffffff;
  }
  return param_1;
}

