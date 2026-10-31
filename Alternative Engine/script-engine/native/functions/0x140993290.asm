0000000140993290 55                             push       rbp
0000000140993291 4157                           push       r15
0000000140993293 4156                           push       r14
0000000140993295 4155                           push       r13
0000000140993297 4154                           push       r12
0000000140993299 56                             push       rsi
000000014099329a 57                             push       rdi
000000014099329b 53                             push       rbx
000000014099329c 4881eca8010000                 sub        rsp, 0x1a8
00000001409932a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409932ab 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
00000001409932b6 4889ce                         mov        rsi, rcx
00000001409932b9 4488851f010000                 mov        byte ptr [rbp + 0x11f], r8b
00000001409932c0 41833905                       cmp        dword ptr [r9], 5
00000001409932c4 0f85c5010000                   jne        0x14099348f
00000001409932ca 4180793802                     cmp        byte ptr [r9 + 0x38], 2
00000001409932cf 0f85ba010000                   jne        0x14099348f
00000001409932d5 4983792800                     cmp        qword ptr [r9 + 0x28], 0
00000001409932da 0f85af010000                   jne        0x14099348f
00000001409932e0 45384139                       cmp        byte ptr [r9 + 0x39], r8b
00000001409932e4 0f94c0                         sete       al
00000001409932e7 4d8b6930                       mov        r13, qword ptr [r9 + 0x30]
00000001409932eb 4d85ed                         test       r13, r13
00000001409932ee 0f95c1                         setne      cl
00000001409932f1 20c1                           and        cl, al
00000001409932f3 80f901                         cmp        cl, 1
00000001409932f6 0f8593010000                   jne        0x14099348f
00000001409932fc 498b5918                       mov        rbx, qword ptr [r9 + 0x18]
0000000140993300 4885db                         test       rbx, rbx
0000000140993303 0f8486010000                   je         0x14099348f
0000000140993309 4889d7                         mov        rdi, rdx
000000014099330c 4d8b7910                       mov        r15, qword ptr [r9 + 0x10]
0000000140993310 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140993317 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
000000014099331e 4c8d349d00000000               lea        r14, [rbx*4]
0000000140993326 4531d2                         xor        r10d, r10d
0000000140993329 0f1f8000000000                 nop        dword ptr [rax]
0000000140993330 4d39d6                         cmp        r14, r10
0000000140993333 7430                           je         0x140993365
0000000140993335 438b0c17                       mov        ecx, dword ptr [r15 + r10]
0000000140993339 4839ca                         cmp        rdx, rcx
000000014099333c 0f86f0040000                   jbe        0x140993832
0000000140993342 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140993346 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
000000014099334d 0f853c010000                   jne        0x14099348f
0000000140993353 4983c204                       add        r10, 4
0000000140993357 4438811c010000                 cmp        byte ptr [rcx + 0x11c], r8b
000000014099335e 74d0                           je         0x140993330
0000000140993360 e92a010000                     jmp        0x14099348f
0000000140993365 4c898d10010000                 mov        qword ptr [rbp + 0x110], r9
000000014099336c 4589c4                         mov        r12d, r8d
000000014099336f e84cedde00                     call       0x1417820c0
0000000140993374 84c0                           test       al, al
0000000140993376 0f8413010000                   je         0x14099348f
000000014099337c 48897da8                       mov        qword ptr [rbp - 0x58], rdi
0000000140993380 44886560                       mov        byte ptr [rbp + 0x60], r12b
0000000140993384 0f57c0                         xorps      xmm0, xmm0
0000000140993387 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
000000014099338b 48c745c008000000               mov        qword ptr [rbp - 0x40], 8
0000000140993393 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000140993397 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014099339f 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
00000001409933a7 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
00000001409933ab 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001409933b3 48c7450008000000               mov        qword ptr [rbp], 8
00000001409933bb 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
00000001409933c3 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
00000001409933c7 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001409933cf 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
00000001409933d7 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
00000001409933df e8ccb8a6ff                     call       0x1403fecb0
00000001409933e4 ba04000000                     mov        edx, 4
00000001409933e9 4c89f1                         mov        rcx, r14
00000001409933ec e8ff68caff                     call       0x140639cf0
00000001409933f1 4885c0                         test       rax, rax
00000001409933f4 0f8446040000                   je         0x140993840
00000001409933fa 4989c4                         mov        r12, rax
00000001409933fd 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
0000000140993404 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014099340b 4889c1                         mov        rcx, rax
000000014099340e 4c89fa                         mov        rdx, r15
0000000140993411 4d89f0                         mov        r8, r14
0000000140993414 e8f95ddb01                     call       0x142749212
0000000140993419 48899de8000000                 mov        qword ptr [rbp + 0xe8], rbx
0000000140993420 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140993427 4883c020                       add        rax, 0x20
000000014099342b 488d4da8                       lea        rcx, [rbp - 0x58]
000000014099342f 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140993436 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014099343d 488d85b0000000                 lea        rax, [rbp + 0xb0]
0000000140993444 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140993448 4883fb01                       cmp        rbx, 1
000000014099344c 0f85ab030000                   jne        0x1409937fd
0000000140993452 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140993459 4883f80c                       cmp        rax, 0xc
000000014099345d 7210                           jb         0x14099346f
000000014099345f 48c785e80000000c000000         mov        qword ptr [rbp + 0xe8], 0xc
000000014099346a b80c000000                     mov        eax, 0xc
000000014099346f 4983fd01                       cmp        r13, 1
0000000140993473 7538                           jne        0x1409934ad
0000000140993475 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
000000014099347c 4c8d0482                       lea        r8, [rdx + rax*4]
0000000140993480 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140993487 e8849a3000                     call       0x140c9cf10
000000014099348c 90                             nop        
000000014099348d eb60                           jmp        0x1409934ef
000000014099348f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140993496 4889f0                         mov        rax, rsi
0000000140993499 4881c4a8010000                 add        rsp, 0x1a8
00000001409934a0 5b                             pop        rbx
00000001409934a1 5f                             pop        rdi
00000001409934a2 5e                             pop        rsi
00000001409934a3 415c                           pop        r12
00000001409934a5 415d                           pop        r13
00000001409934a7 415e                           pop        r14
00000001409934a9 415f                           pop        r15
00000001409934ab 5d                             pop        rbp
00000001409934ac c3                             ret        
00000001409934ad 4939c5                         cmp        r13, rax
00000001409934b0 490f42c5                       cmovb      rax, r13
00000001409934b4 48c785b800000001000000         mov        qword ptr [rbp + 0xb8], 1
00000001409934bf 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001409934c6 c685c800000000                 mov        byte ptr [rbp + 0xc8], 0
00000001409934cd 488d85d8000000                 lea        rax, [rbp + 0xd8]
00000001409934d4 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001409934db 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001409934e2 488d95b0000000                 lea        rdx, [rbp + 0xb0]
00000001409934e9 e852983000                     call       0x140c9cd40
00000001409934ee 90                             nop        
00000001409934ef 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
00000001409934f6 488d851f010000                 lea        rax, [rbp + 0x11f]
00000001409934fd 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140993504 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
000000014099350f 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
000000014099351a 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000140993525 c6851e01000001                 mov        byte ptr [rbp + 0x11e], 1
000000014099352c 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140993533 e8a8720400                     call       0x1409da7e0
0000000140993538 90                             nop        
0000000140993539 a801                           test       al, 1
000000014099353b 0f8406020000                   je         0x140993747
0000000140993541 4189d4                         mov        r12d, edx
0000000140993544 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014099354b 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
0000000140993552 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140993559 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014099355d 4c8d2ccb                       lea        r13, [rbx + rcx*8]
0000000140993561 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000140993565 48895d78                       mov        qword ptr [rbp + 0x78], rbx
0000000140993569 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140993570 4c89ad88000000                 mov        qword ptr [rbp + 0x88], r13
0000000140993577 b804000000                     mov        eax, 4
000000014099357c 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140993586 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000140993591 4531c0                         xor        r8d, r8d
0000000140993594 4c8985f8000000                 mov        qword ptr [rbp + 0xf8], r8
000000014099359b 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001409935a2 4889d8                         mov        rax, rbx
00000001409935a5 4c39e8                         cmp        rax, r13
00000001409935a8 0f8417020000                   je         0x1409937c5
00000001409935ae 488d5818                       lea        rbx, [rax + 0x18]
00000001409935b2 48895d78                       mov        qword ptr [rbp + 0x78], rbx
00000001409935b6 488b08                         mov        rcx, qword ptr [rax]
00000001409935b9 4883f9ff                       cmp        rcx, -1
00000001409935bd 0f8402020000                   je         0x1409937c5
00000001409935c3 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
00000001409935ca 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001409935ce 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
00000001409935d5 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
00000001409935d9 4e8d3cb500000000               lea        r15, [r14*4]
00000001409935e1 4c89f0                         mov        rax, r14
00000001409935e4 48c1e83e                       shr        rax, 0x3e
00000001409935e8 0f95c0                         setne      al
00000001409935eb 4d39cf                         cmp        r15, r9
00000001409935ee 0f97c1                         seta       cl
00000001409935f1 08c1                           or         cl, al
00000001409935f3 0f85b8010000                   jne        0x1409937b1
00000001409935f9 4c896d68                       mov        qword ptr [rbp + 0x68], r13
00000001409935fd 4489a5ac000000                 mov        dword ptr [rbp + 0xac], r12d
0000000140993604 4d85ff                         test       r15, r15
0000000140993607 7429                           je         0x140993632
0000000140993609 e8a2b6a6ff                     call       0x1403fecb0
000000014099360e 41bd04000000                   mov        r13d, 4
0000000140993614 ba04000000                     mov        edx, 4
0000000140993619 4c89f9                         mov        rcx, r15
000000014099361c e8cf66caff                     call       0x140639cf0
0000000140993621 4885c0                         test       rax, rax
0000000140993624 0f848a010000                   je         0x1409937b4
000000014099362a 4989c4                         mov        r12, rax
000000014099362d 4d89f5                         mov        r13, r14
0000000140993630 eb09                           jmp        0x14099363b
0000000140993632 41bc04000000                   mov        r12d, 4
0000000140993638 4531ed                         xor        r13d, r13d
000000014099363b 4d85f6                         test       r14, r14
000000014099363e 7412                           je         0x140993652
0000000140993640 4c89e1                         mov        rcx, r12
0000000140993643 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
000000014099364a 4d89f8                         mov        r8, r15
000000014099364d e8c05bdb01                     call       0x142749212
0000000140993652 4c89adb0000000                 mov        qword ptr [rbp + 0xb0], r13
0000000140993659 4c89a5b8000000                 mov        qword ptr [rbp + 0xb8], r12
0000000140993660 4c89b5c0000000                 mov        qword ptr [rbp + 0xc0], r14
0000000140993667 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
000000014099366e 488d851f010000                 lea        rax, [rbp + 0x11f]
0000000140993675 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014099367c 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140993683 e858710400                     call       0x1409da7e0
0000000140993688 90                             nop        
0000000140993689 448ba5ac000000                 mov        r12d, dword ptr [rbp + 0xac]
0000000140993690 4439e2                         cmp        edx, r12d
0000000140993693 0f9fc1                         setg       cl
0000000140993696 20c1                           and        cl, al
0000000140993698 80f901                         cmp        cl, 1
000000014099369b 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
000000014099369f 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
00000001409936a9 7431                           je         0x1409936dc
00000001409936ab 4889d8                         mov        rax, rbx
00000001409936ae 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
00000001409936b5 4885d2                         test       rdx, rdx
00000001409936b8 0f84e7feffff                   je         0x1409935a5
00000001409936be 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
00000001409936c5 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
00000001409936cc 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001409936d3 4c8b85f8000000                 mov        r8, qword ptr [rbp + 0xf8]
00000001409936da eb32                           jmp        0x14099370e
00000001409936dc 4c89b508010000                 mov        qword ptr [rbp + 0x108], r14
00000001409936e3 4189d4                         mov        r12d, edx
00000001409936e6 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001409936ed 4889c2                         mov        rdx, rax
00000001409936f0 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
00000001409936f7 4885c0                         test       rax, rax
00000001409936fa 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140993701 4c8b8510010000                 mov        r8, qword ptr [rbp + 0x110]
0000000140993708 0f8486feffff                   je         0x140993594
000000014099370e 4c898510010000                 mov        qword ptr [rbp + 0x110], r8
0000000140993715 48c1e202                       shl        rdx, 2
0000000140993719 41b804000000                   mov        r8d, 4
000000014099371f 4989c7                         mov        r15, rax
0000000140993722 e8d965caff                     call       0x140639d00
0000000140993727 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140993731 4c89f8                         mov        rax, r15
0000000140993734 4c8b8510010000                 mov        r8, qword ptr [rbp + 0x110]
000000014099373b 4c89b508010000                 mov        qword ptr [rbp + 0x108], r14
0000000140993742 e94dfeffff                     jmp        0x140993594
0000000140993747 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014099374e 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140993755 e8968b73ff                     call       0x1400cc2f0
000000014099375a 90                             nop        
000000014099375b 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140993762 4885c0                         test       rax, rax
0000000140993765 741a                           je         0x140993781
0000000140993767 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
000000014099376e 48c1e003                       shl        rax, 3
0000000140993772 488d1440                       lea        rdx, [rax + rax*2]
0000000140993776 41b808000000                   mov        r8d, 8
000000014099377c e87f65caff                     call       0x140639d00
0000000140993781 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000140993788 4885d2                         test       rdx, rdx
000000014099378b 7416                           je         0x1409937a3
000000014099378d 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000140993794 48c1e202                       shl        rdx, 2
0000000140993798 41b804000000                   mov        r8d, 4
000000014099379e e85d65caff                     call       0x140639d00
00000001409937a3 488d4da8                       lea        rcx, [rbp - 0x58]
00000001409937a7 e81413eaff                     call       0x140834ac0
00000001409937ac e9e5fcffff                     jmp        0x140993496
00000001409937b1 4531ed                         xor        r13d, r13d
00000001409937b4 4c89e9                         mov        rcx, r13
00000001409937b7 4c89fa                         mov        rdx, r15
00000001409937ba e80cc5dd01                     call       0x14276fccb
00000001409937bf 90                             nop        
00000001409937c0 e989000000                     jmp        0x14099384e
00000001409937c5 488d4d70                       lea        rcx, [rbp + 0x70]
00000001409937c9 e862873800                     call       0x140d1bf30
00000001409937ce 90                             nop        
00000001409937cf 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001409937d6 488906                         mov        qword ptr [rsi], rax
00000001409937d9 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001409937e0 48894608                       mov        qword ptr [rsi + 8], rax
00000001409937e4 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001409937eb 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001409937ef 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
00000001409937f6 4885d2                         test       rdx, rdx
00000001409937f9 7592                           jne        0x14099378d
00000001409937fb eba6                           jmp        0x1409937a3
00000001409937fd 4883fb15                       cmp        rbx, 0x15
0000000140993801 734d                           jae        0x140993850
0000000140993803 4d8d3c9c                       lea        r15, [r12 + rbx*4]
0000000140993807 4c89e3                         mov        rbx, r12
000000014099380a 4883c304                       add        rbx, 4
000000014099380e 4c8db5b0000000                 lea        r14, [rbp + 0xb0]
0000000140993815 4c89e1                         mov        rcx, r12
0000000140993818 4889da                         mov        rdx, rbx
000000014099381b 4d89f0                         mov        r8, r14
000000014099381e e8edde5000                     call       0x140ea1710
0000000140993823 90                             nop        
0000000140993824 4883c304                       add        rbx, 4
0000000140993828 4c39fb                         cmp        rbx, r15
000000014099382b 75e8                           jne        0x140993815
000000014099382d e920fcffff                     jmp        0x140993452
0000000140993832 4c8d0547c8e501                 lea        r8, [rip + 0x1e5c847]
0000000140993839 e8e5c7dd01                     call       0x142770023
000000014099383e 0f0b                           ud2        
0000000140993840 b904000000                     mov        ecx, 4
0000000140993845 4c89f2                         mov        rdx, r14
0000000140993848 e87ec4dd01                     call       0x14276fccb
000000014099384d 90                             nop        
000000014099384e 0f0b                           ud2        
0000000140993850 4c8d4570                       lea        r8, [rbp + 0x70]
0000000140993854 4c89e1                         mov        rcx, r12
0000000140993857 4889da                         mov        rdx, rbx
000000014099385a e8a1c64a00                     call       0x140e3ff00
000000014099385f 90                             nop        
0000000140993860 e9edfbffff                     jmp        0x140993452
