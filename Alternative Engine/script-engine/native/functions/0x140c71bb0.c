/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140c71bb0(longlong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  code *pcVar2;
  char cVar3;
  ulonglong uVar4;
  longlong *plVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  undefined4 *puVar9;
  undefined4 *puVar10;
  longlong lVar11;
  undefined4 uVar12;
  longlong lVar13;
  undefined4 *puVar14;
  longlong lStack_98;
  longlong lStack_90;
  undefined4 *puStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  undefined4 *puStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar9 = (undefined4 *)param_2[4];
  plStack_80 = param_1;
  if ((puVar9 != (undefined4 *)0x0) && (puVar14 = (undefined4 *)param_2[5], puVar9 != puVar14)) {
    lVar11 = *param_2;
    lStack_58 = param_2[1];
    do {
      puVar10 = puVar9 + 1;
      param_2[4] = (longlong)puVar10;
      uVar12 = *puVar9;
      cVar3 = FUN_14177ff50(**(undefined8 **)(lVar11 + 0x18),
                            *(undefined1 *)(*(undefined8 **)(lVar11 + 0x18) + 0x17),uVar12);
      if ((cVar3 != '\0') &&
         (cVar3 = FUN_141c64430(**(undefined8 **)(lVar11 + 0x18),lStack_58,uVar12,
                                *(undefined4 *)(lVar11 + 0x30),
                                *(undefined1 *)(*(undefined8 **)(lVar11 + 0x18) + 0x17)),
         cVar3 != '\0')) {
        lStack_50 = param_2[2];
        puVar9 = puVar9 + 1;
        goto LAB_140c71d42;
      }
      puVar9 = puVar10;
    } while (puVar10 != puVar14);
  }
  param_2[4] = 0;
  lStack_50 = param_2[2];
  if (lStack_50 == 0) {
    lStack_50 = 0;
  }
  else {
    lVar13 = param_2[3];
    if (lStack_50 != lVar13) {
      lVar11 = *param_2;
      lStack_58 = param_2[1];
      do {
        lVar6 = lStack_50 + 0xb8;
        param_2[2] = lVar6;
        puVar10 = *(undefined4 **)(lStack_50 + 0x50);
        lVar8 = *(longlong *)(lStack_50 + 0x58);
        puVar14 = puVar10 + lVar8;
        param_2[4] = (longlong)puVar10;
        param_2[5] = (longlong)puVar14;
        lStack_50 = lVar6;
        if (lVar8 != 0) {
          lVar8 = lVar8 << 2;
          do {
            puVar9 = puVar10 + 1;
            param_2[4] = (longlong)puVar9;
            uVar12 = *puVar10;
            cVar3 = FUN_14177ff50(**(undefined8 **)(lVar11 + 0x18),
                                  *(undefined1 *)(*(undefined8 **)(lVar11 + 0x18) + 0x17),uVar12);
            if ((cVar3 != '\0') &&
               (cVar3 = FUN_141c64430(**(undefined8 **)(lVar11 + 0x18),lStack_58,uVar12,
                                      *(undefined4 *)(lVar11 + 0x30),
                                      *(undefined1 *)(*(undefined8 **)(lVar11 + 0x18) + 0x17)),
               cVar3 != '\0')) goto LAB_140c71d42;
            lVar8 = lVar8 + -4;
            puVar10 = puVar9;
          } while (lVar8 != 0);
        }
      } while (lStack_50 != lVar13);
    }
  }
  param_2[4] = 0;
  puVar9 = (undefined4 *)param_2[6];
  if ((puVar9 != (undefined4 *)0x0) && (puVar14 = (undefined4 *)param_2[7], puVar9 != puVar14)) {
    lVar11 = *param_2;
    lStack_58 = param_2[1];
    do {
      puVar10 = puVar9 + 1;
      param_2[6] = (longlong)puVar10;
      uVar12 = *puVar9;
      cVar3 = FUN_14177ff50(**(undefined8 **)(lVar11 + 0x18),
                            *(undefined1 *)(*(undefined8 **)(lVar11 + 0x18) + 0x17),uVar12);
      if ((cVar3 != '\0') &&
         (cVar3 = FUN_141c64430(**(undefined8 **)(lVar11 + 0x18),lStack_58,uVar12,
                                *(undefined4 *)(lVar11 + 0x30),
                                *(undefined1 *)(*(undefined8 **)(lVar11 + 0x18) + 0x17)),
         cVar3 != '\0')) {
        puVar14 = (undefined4 *)param_2[5];
        puVar9 = (undefined4 *)0x0;
LAB_140c71d42:
        lStack_60 = param_2[3];
        puVar10 = (undefined4 *)param_2[6];
        puVar1 = (undefined4 *)param_2[7];
        func_0x0001403fecb0();
        puStack_88 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puStack_88 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        *puStack_88 = uVar12;
        lStack_78 = 4;
        lStack_68 = 1;
        lVar13 = 1;
        puStack_70 = puStack_88;
        if (puVar9 == (undefined4 *)0x0) goto LAB_140c71df3;
LAB_140c71da0:
        do {
          if (puVar9 == puVar14) goto LAB_140c71df3;
          uVar12 = *puVar9;
          cVar3 = FUN_14177ff50(**(undefined8 **)(lVar11 + 0x18),
                                *(undefined1 *)(*(undefined8 **)(lVar11 + 0x18) + 0x17),uVar12);
          puVar9 = puVar9 + 1;
        } while ((cVar3 == '\0') ||
                (cVar3 = FUN_141c64430(**(undefined8 **)(lVar11 + 0x18),lStack_58,uVar12,
                                       *(undefined4 *)(lVar11 + 0x30),
                                       *(undefined1 *)(*(undefined8 **)(lVar11 + 0x18) + 0x17)),
                cVar3 == '\0'));
LAB_140c71efe:
        if (lVar13 != lStack_78) goto LAB_140c71f83;
        uVar4 = (ulonglong)((longlong)puVar14 - (longlong)puVar9) >> 2;
        if (puVar10 == (undefined4 *)0x0) {
          puVar10 = (undefined4 *)0x0;
          uVar7 = 0;
          if (lStack_50 == 0) goto LAB_140c71f53;
          goto LAB_140c71f45;
        }
LAB_140c71f1b:
        uVar7 = (ulonglong)((longlong)puVar1 - (longlong)puVar10) >> 2;
        if (lStack_50 != 0) {
LAB_140c71f45:
          if (lStack_60 != lStack_50) {
            plVar5 = &lStack_98;
            lVar8 = 0;
            goto LAB_140c71f5a;
          }
        }
LAB_140c71f53:
        lVar8 = uVar7 + uVar4;
        plVar5 = &lStack_90;
LAB_140c71f5a:
        *plVar5 = lVar8;
        FUN_142750c00(&lStack_78,lVar13,1,4,4);
        puStack_88 = puStack_70;
LAB_140c71f83:
        do {
          puStack_88[lVar13] = uVar12;
          lVar13 = lVar13 + 1;
          lStack_68 = lVar13;
          if (puVar9 != (undefined4 *)0x0) goto LAB_140c71da0;
LAB_140c71df3:
          if (lStack_50 == 0) {
            lStack_50 = 0;
          }
          else {
            while (lStack_50 != lStack_60) {
              puVar9 = *(undefined4 **)(lStack_50 + 0x50);
              plVar5 = (longlong *)(lStack_50 + 0x58);
              lStack_50 = lStack_50 + 0xb8;
              puVar14 = puVar9 + *plVar5;
              if (*plVar5 != 0) {
                do {
                  uVar12 = *puVar9;
                  cVar3 = FUN_14177ff50(**(undefined8 **)(lVar11 + 0x18),
                                        *(undefined1 *)(*(undefined8 **)(lVar11 + 0x18) + 0x17),
                                        uVar12);
                  puVar9 = puVar9 + 1;
                  if ((cVar3 != '\0') &&
                     (cVar3 = FUN_141c64430(**(undefined8 **)(lVar11 + 0x18),lStack_58,uVar12,
                                            *(undefined4 *)(lVar11 + 0x30),
                                            *(undefined1 *)(*(undefined8 **)(lVar11 + 0x18) + 0x17))
                     , cVar3 != '\0')) goto LAB_140c71efe;
                } while (puVar9 != puVar14);
              }
            }
          }
          if (puVar10 == (undefined4 *)0x0) {
LAB_140c71fa0:
            plStack_80[2] = lStack_68;
            *plStack_80 = lStack_78;
            plStack_80[1] = (longlong)puStack_70;
            return;
          }
          do {
            if (puVar10 == puVar1) goto LAB_140c71fa0;
            uVar12 = *puVar10;
            cVar3 = FUN_14177ff50(**(undefined8 **)(lVar11 + 0x18),
                                  *(undefined1 *)(*(undefined8 **)(lVar11 + 0x18) + 0x17),uVar12);
            puVar10 = puVar10 + 1;
          } while ((cVar3 == '\0') ||
                  (cVar3 = FUN_141c64430(**(undefined8 **)(lVar11 + 0x18),lStack_58,uVar12,
                                         *(undefined4 *)(lVar11 + 0x30),
                                         *(undefined1 *)(*(undefined8 **)(lVar11 + 0x18) + 0x17)),
                  cVar3 == '\0'));
          if (lVar13 == lStack_78) goto code_r0x000140c71e6c;
          puVar9 = (undefined4 *)0x0;
        } while( true );
      }
      puVar9 = puVar10;
    } while (puVar10 != puVar14);
  }
  *plStack_80 = 0;
  plStack_80[1] = 4;
  plStack_80[2] = 0;
  return;
code_r0x000140c71e6c:
  uVar4 = 0;
  puVar9 = (undefined4 *)0x0;
  goto LAB_140c71f1b;
}

