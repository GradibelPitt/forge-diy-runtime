/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140384ec0(longlong param_1,longlong param_2)

{
  longlong *plVar1;
  ulonglong *puVar2;
  undefined8 uVar3;
  code *pcVar4;
  char cVar5;
  longlong lVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  bool bVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  longlong lStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  cVar5 = FUN_1403c34b0(&UNK_142797323,4);
  if (cVar5 == '\0') {
    return 0;
  }
  FUN_1400644f0(&lStack_50);
  lVar10 = lStack_48;
  lVar6 = *(longlong *)(param_2 + 0x90);
  if ((lVar6 == 0) || (*(char *)(lVar6 + 0x285) == '\0')) {
    if ((*(longlong *)(param_2 + 0xa8) == 0) ||
       (uVar14 = *(ulonglong *)(param_1 + 0x100), uVar14 == 0)) goto LAB_140385225;
    lVar6 = *(longlong *)(param_1 + 0xf8);
    lVar16 = uVar14 * 0xc0 + lVar6;
    uVar11 = 0;
LAB_140384fe0:
    cVar5 = FUN_140387a30(lVar6 + 0x80);
    lVar10 = lStack_48;
    if (cVar5 == '\0') goto code_r0x000140384ff4;
    if (uStack_40 == 0) goto LAB_140385051;
    func_0x0001403fecb0();
    lVar6 = func_0x000140639cf0(uStack_40 * 8);
    if (lVar6 == 0) {
      FUN_14276fccb(8,uStack_40 * 8);
      goto LAB_140385211;
    }
    uVar8 = (ulonglong)((uint)uStack_40 & 3);
    if (uStack_40 < 4) {
      uVar9 = 0;
    }
    else {
      uVar9 = 0;
      do {
        *(undefined8 *)(lVar6 + uVar9 * 8) =
             *(undefined8 *)(*(longlong *)(lVar10 + uVar9 * 8) + 0x100);
        *(undefined8 *)(lVar6 + 8 + uVar9 * 8) =
             *(undefined8 *)(*(longlong *)(lVar10 + 8 + uVar9 * 8) + 0x100);
        *(undefined8 *)(lVar6 + 0x10 + uVar9 * 8) =
             *(undefined8 *)(*(longlong *)(lVar10 + 0x10 + uVar9 * 8) + 0x100);
        *(undefined8 *)(lVar6 + 0x18 + uVar9 * 8) =
             *(undefined8 *)(*(longlong *)(lVar10 + 0x18 + uVar9 * 8) + 0x100);
        uVar9 = uVar9 + 4;
      } while ((uStack_40 & 0xfffffffffffffffc) != uVar9);
      if (uVar8 == 0) goto LAB_140385197;
    }
    uVar13 = 0;
    do {
      *(undefined8 *)(lVar6 + uVar9 * 8 + uVar13 * 8) =
           *(undefined8 *)(*(longlong *)(lVar10 + uVar9 * 8 + uVar13 * 8) + 0x100);
      uVar13 = uVar13 + 1;
    } while (uVar8 != uVar13);
LAB_140385197:
    if (3 < uStack_40) {
      uVar8 = uStack_40 & 0xfffffffffffffffc;
      lVar16 = 0;
      lVar12 = 0;
      uVar9 = 0;
      lVar17 = 0;
      lVar18 = 0;
      do {
        plVar1 = (longlong *)(lVar6 + uVar9 * 8);
        lVar17 = lVar17 + *plVar1;
        lVar18 = lVar18 + plVar1[1];
        plVar1 = (longlong *)(lVar6 + 0x10 + uVar9 * 8);
        lVar16 = lVar16 + *plVar1;
        lVar12 = lVar12 + plVar1[1];
        uVar9 = uVar9 + 4;
      } while (uVar8 != uVar9);
      uVar9 = lVar12 + lVar18 + lVar16 + lVar17;
      goto LAB_1403852f4;
    }
    uVar8 = 0;
    uVar9 = 0;
    do {
      uVar9 = uVar9 + *(longlong *)(lVar6 + uVar8 * 8);
      uVar8 = uVar8 + 1;
LAB_1403852f4:
    } while (uStack_40 != uVar8);
    if (uVar9 <= uVar14) {
      puVar7 = (ulonglong *)(lVar6 + uStack_40 * 8);
      uVar13 = uVar11 - (uVar14 - uVar9);
      uVar8 = uStack_40;
      if (uVar14 - uVar9 <= uVar11) {
LAB_140385243:
        lVar16 = uVar8 * 8;
        if (uVar8 != 0) {
          lVar12 = 0;
          do {
            puVar2 = (ulonglong *)(lVar6 + lVar12);
            if (puVar2 == puVar7) break;
            bVar15 = uVar13 < *puVar2;
            uVar13 = uVar13 - *puVar2;
            if (bVar15) {
              uVar3 = *(undefined8 *)(lVar10 + lVar12);
              if (lStack_50 != 0) {
                func_0x000140639d00(lVar10,lStack_50 << 3,8);
              }
              func_0x000140639d00(lVar6,lVar16,8);
              return uVar3;
            }
            lVar12 = lVar12 + 8;
          } while (lVar16 - lVar12 != 0);
        }
        if (lStack_50 != 0) {
          func_0x000140639d00(lVar10,lStack_50 << 3,8);
        }
        if (uVar8 == 0) {
          return 0;
        }
        func_0x000140639d00(lVar6,lVar16,8);
        return 0;
      }
      goto LAB_14038506b;
    }
  }
  else {
    if (*(int *)(lVar6 + 0x10) != 1) goto LAB_140385225;
    uVar11 = *(ulonglong *)(lVar6 + 0x18);
    uVar14 = *(ulonglong *)(param_1 + 0x130);
    if (uStack_40 != 0) {
      func_0x0001403fecb0();
      lVar6 = func_0x000140639cf0(uStack_40 * 8);
      if (lVar6 == 0) {
        FUN_14276fccb(8,uStack_40 * 8);
LAB_140385211:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uVar8 = (ulonglong)((uint)uStack_40 & 3);
      if (uStack_40 < 4) {
        uVar9 = 0;
      }
      else {
        uVar9 = 0;
        do {
          *(undefined8 *)(lVar6 + uVar9 * 8) =
               *(undefined8 *)(*(longlong *)(lVar10 + uVar9 * 8) + 0x130);
          *(undefined8 *)(lVar6 + 8 + uVar9 * 8) =
               *(undefined8 *)(*(longlong *)(lVar10 + 8 + uVar9 * 8) + 0x130);
          *(undefined8 *)(lVar6 + 0x10 + uVar9 * 8) =
               *(undefined8 *)(*(longlong *)(lVar10 + 0x10 + uVar9 * 8) + 0x130);
          *(undefined8 *)(lVar6 + 0x18 + uVar9 * 8) =
               *(undefined8 *)(*(longlong *)(lVar10 + 0x18 + uVar9 * 8) + 0x130);
          uVar9 = uVar9 + 4;
        } while ((uStack_40 & 0xfffffffffffffffc) != uVar9);
        if (uVar8 == 0) goto LAB_140385197;
      }
      uVar13 = 0;
      do {
        *(undefined8 *)(lVar6 + uVar9 * 8 + uVar13 * 8) =
             *(undefined8 *)(*(longlong *)(lVar10 + uVar9 * 8 + uVar13 * 8) + 0x130);
        uVar13 = uVar13 + 1;
      } while (uVar8 != uVar13);
      goto LAB_140385197;
    }
LAB_140385051:
    lVar6 = 8;
    uStack_40 = 0;
    puVar7 = (ulonglong *)0x8;
    uVar13 = uVar11 - uVar14;
    lVar10 = lStack_48;
    uVar8 = uStack_40;
    if (uVar14 <= uVar11) goto LAB_140385243;
LAB_14038506b:
    if (uStack_40 == 0) goto LAB_140385225;
  }
  func_0x000140639d00(lVar6,uStack_40 << 3,8);
LAB_140385225:
  if (lStack_50 != 0) {
    func_0x000140639d00(lStack_48,lStack_50 << 3,8);
  }
  return 0;
code_r0x000140384ff4:
  lVar6 = lVar6 + 0xc0;
  uVar11 = uVar11 + 1;
  if (lVar6 == lVar16) goto LAB_140385225;
  goto LAB_140384fe0;
}

