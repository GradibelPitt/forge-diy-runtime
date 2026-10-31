0000000141d93330 55                             push       rbp
0000000141d93331 4157                           push       r15
0000000141d93333 4156                           push       r14
0000000141d93335 4155                           push       r13
0000000141d93337 4154                           push       r12
0000000141d93339 56                             push       rsi
0000000141d9333a 57                             push       rdi
0000000141d9333b 53                             push       rbx
0000000141d9333c 4881ecd8020000                 sub        rsp, 0x2d8
0000000141d93343 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d9334b 0f29b540020000                 movaps     xmmword ptr [rbp + 0x240], xmm6
0000000141d93352 48c78538020000feffffff         mov        qword ptr [rbp + 0x238], 0xfffffffffffffffe
0000000141d9335d 89d3                           mov        ebx, edx
0000000141d9335f 4889cf                         mov        rdi, rcx
0000000141d93362 4d85c0                         test       r8, r8
0000000141d93365 7437                           je         0x141d9339e
0000000141d93367 89de                           mov        esi, ebx
0000000141d93369 488d9db8000000                 lea        rbx, [rbp + 0xb8]
0000000141d93370 4889d9                         mov        rcx, rbx
0000000141d93373 4c89c2                         mov        rdx, r8
0000000141d93376 e8f5e83300                     call       0x1420d1c70
0000000141d9337b 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000141d9337f 41b8f0000000                   mov        r8d, 0xf0
0000000141d93385 4c89f1                         mov        rcx, r14
0000000141d93388 4889da                         mov        rdx, rbx
0000000141d9338b 89f3                           mov        ebx, esi
0000000141d9338d e8805e9b00                     call       0x142749212
0000000141d93392 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141d93396 4883faff                       cmp        rdx, -1
0000000141d9339a 7532                           jne        0x141d933ce
0000000141d9339c eb08                           jmp        0x141d933a6
0000000141d9339e 48c745c8ffffffff               mov        qword ptr [rbp - 0x38], 0xffffffffffffffff
0000000141d933a6 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141d933ad 89d9                           mov        ecx, ebx
0000000141d933af 4839ca                         cmp        rdx, rcx
0000000141d933b2 0f86be050000                   jbe        0x141d93976
0000000141d933b8 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141d933bf 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141d933c3 4983c610                       add        r14, 0x10
0000000141d933c7 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d933ce 498b4638                       mov        rax, qword ptr [r14 + 0x38]
0000000141d933d2 4d8b4640                       mov        r8, qword ptr [r14 + 0x40]
0000000141d933d6 31c9                           xor        ecx, ecx
0000000141d933d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d933e0 4989c9                         mov        r9, rcx
0000000141d933e3 4939c8                         cmp        r8, rcx
0000000141d933e6 740b                           je         0x141d933f3
0000000141d933e8 498d4901                       lea        rcx, [r9 + 1]
0000000141d933ec 42803c0806                     cmp        byte ptr [rax + r9], 6
0000000141d933f1 75ed                           jne        0x141d933e0
0000000141d933f3 4c898db8010000                 mov        qword ptr [rbp + 0x1b8], r9
0000000141d933fa 4c8985b0010000                 mov        qword ptr [rbp + 0x1b0], r8
0000000141d93401 4c89b5a8010000                 mov        qword ptr [rbp + 0x1a8], r14
0000000141d93408 48899518020000                 mov        qword ptr [rbp + 0x218], rdx
0000000141d9340f 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
0000000141d93416 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141d9341d 4889fa                         mov        rdx, rdi
0000000141d93420 e84baee1ff                     call       0x141bae270
0000000141d93425 90                             nop        
0000000141d93426 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141d9342d 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141d93434 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141d9343b 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141d93442 4c8d0481                       lea        r8, [rcx + rax*4]
0000000141d93446 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141d9344d 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141d93454 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141d9345b 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d93462 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141d93469 4889bdf8010000                 mov        qword ptr [rbp + 0x1f8], rdi
0000000141d93470 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141d93477 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141d9347e 488db520010000                 lea        rsi, [rbp + 0x120]
0000000141d93485 0f57f6                         xorps      xmm6, xmm6
0000000141d93488 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141d9348f 488995d8010000                 mov        qword ptr [rbp + 0x1d8], rdx
0000000141d93496 4c8985e0010000                 mov        qword ptr [rbp + 0x1e0], r8
0000000141d9349d eb16                           jmp        0x141d934b5
0000000141d9349f 90                             nop        
0000000141d934a0 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000141d934a7 4c8b85e0010000                 mov        r8, qword ptr [rbp + 0x1e0]
0000000141d934ae 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141d934b5 4c39c1                         cmp        rcx, r8
0000000141d934b8 400f95c7                       setne      dil
0000000141d934bc 0f84ee030000                   je         0x141d938b0
0000000141d934c2 448b29                         mov        r13d, dword ptr [rcx]
0000000141d934c5 4883c104                       add        rcx, 4
0000000141d934c9 4139dd                         cmp        r13d, ebx
0000000141d934cc 74e7                           je         0x141d934b5
0000000141d934ce 4c39ea                         cmp        rdx, r13
0000000141d934d1 0f8674040000                   jbe        0x141d9394b
0000000141d934d7 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141d934de 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d934e2 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141d934e9 75ca                           jne        0x141d934b5
0000000141d934eb 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141d934f2 89bdec010000                   mov        dword ptr [rbp + 0x1ec], edi
0000000141d934f8 4c39add0010000                 cmp        qword ptr [rbp + 0x1d0], r13
0000000141d934ff 0f8658040000                   jbe        0x141d9395d
0000000141d93505 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141d9350c 4a8b0ce9                       mov        rcx, qword ptr [rcx + r13*8]
0000000141d93510 0fb6911c010000                 movzx      edx, byte ptr [rcx + 0x11c]
0000000141d93517 889537020000                   mov        byte ptr [rbp + 0x237], dl
0000000141d9351d 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000141d93524 488b9150010000                 mov        rdx, qword ptr [rcx + 0x150]
0000000141d9352b 4c69b15801000018010000         imul       r14, qword ptr [rcx + 0x158], 0x118
0000000141d93536 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
0000000141d9353d 4901d6                         add        r14, rdx
0000000141d93540 488bb8a8000000                 mov        rdi, qword ptr [rax + 0xa8]
0000000141d93547 4c69b8b000000088020000         imul       r15, qword ptr [rax + 0xb0], 0x288
0000000141d93552 4901ff                         add        r15, rdi
0000000141d93555 4c8ba528020000                 mov        r12, qword ptr [rbp + 0x228]
0000000141d9355c 4d85e4                         test       r12, r12
0000000141d9355f 7516                           jne        0x141d93577
0000000141d93561 e951010000                     jmp        0x141d936b7
0000000141d93566 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d93570 4981c418010000                 add        r12, 0x118
0000000141d93577 4d39f4                         cmp        r12, r14
0000000141d9357a 0f8437010000                   je         0x141d936b7
0000000141d93580 c785e800000000000000           mov        dword ptr [rbp + 0xe8], 0
0000000141d9358a c785f000000000000000           mov        dword ptr [rbp + 0xf0], 0
0000000141d93594 c6853c01000000                 mov        byte ptr [rbp + 0x13c], 0
0000000141d9359b c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141d935a5 c785f800000000000000           mov        dword ptr [rbp + 0xf8], 0
0000000141d935af c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141d935b9 c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141d935c3 0f1136                         movups     xmmword ptr [rsi], xmm6
0000000141d935c6 c6851801000002                 mov        byte ptr [rbp + 0x118], 2
0000000141d935cd 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000141d935d8 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
0000000141d935e3 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141d935ed 0f1176a8                       movups     xmmword ptr [rsi - 0x58], xmm6
0000000141d935f1 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
0000000141d935fc 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141d93607 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141d93612 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141d93619 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d9361d 80b8f800000001                 cmp        byte ptr [rax + 0xf8], 1
0000000141d93624 0f8446ffffff                   je         0x141d93570
0000000141d9362a 49833c24ff                     cmp        qword ptr [r12], -1
0000000141d9362f 744f                           je         0x141d93680
0000000141d93631 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141d93638 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d9363c 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141d93644 0fb68818010000                 movzx      ecx, byte ptr [rax + 0x118]
0000000141d9364b 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141d93651 488d95b8000000                 lea        rdx, [rbp + 0xb8]
0000000141d93658 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141d9365d 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141d93661 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141d93665 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141d9366c 4c89e2                         mov        rdx, r12
0000000141d9366f 4589e8                         mov        r8d, r13d
0000000141d93672 e8a98ce2ff                     call       0x141bbc320
0000000141d93677 90                             nop        
0000000141d93678 84c0                           test       al, al
0000000141d9367a 0f84f0feffff                   je         0x141d93570
0000000141d93680 498d842418010000               lea        rax, [r12 + 0x118]
0000000141d93688 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141d9368f 31c0                           xor        eax, eax
0000000141d93691 493b442450                     cmp        rax, qword ptr [r12 + 0x50]
0000000141d93696 0f81b9feffff                   jno        0x141d93555
0000000141d9369c e939010000                     jmp        0x141d937da
0000000141d936a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d936b0 4881c788020000                 add        rdi, 0x288
0000000141d936b7 4c39ff                         cmp        rdi, r15
0000000141d936ba 0f84e0fdffff                   je         0x141d934a0
0000000141d936c0 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141d936ca 483907                         cmp        qword ptr [rdi], rax
0000000141d936cd 75e1                           jne        0x141d936b0
0000000141d936cf 4c8d6708                       lea        r12, [rdi + 8]
0000000141d936d3 c785e800000000000000           mov        dword ptr [rbp + 0xe8], 0
0000000141d936dd c785f000000000000000           mov        dword ptr [rbp + 0xf0], 0
0000000141d936e7 c6853c01000000                 mov        byte ptr [rbp + 0x13c], 0
0000000141d936ee c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141d936f8 c785f800000000000000           mov        dword ptr [rbp + 0xf8], 0
0000000141d93702 c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141d9370c c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141d93716 0f1136                         movups     xmmword ptr [rsi], xmm6
0000000141d93719 c6851801000002                 mov        byte ptr [rbp + 0x118], 2
0000000141d93720 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000141d9372b 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
0000000141d93736 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141d93740 0f1176a8                       movups     xmmword ptr [rsi - 0x58], xmm6
0000000141d93744 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
0000000141d9374f 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141d9375a 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141d93765 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141d9376a 744f                           je         0x141d937bb
0000000141d9376c 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141d93773 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d93777 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141d9377f 0fb68818010000                 movzx      ecx, byte ptr [rax + 0x118]
0000000141d93786 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141d9378c 488d95b8000000                 lea        rdx, [rbp + 0xb8]
0000000141d93793 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141d93798 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141d9379c 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141d937a0 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141d937a7 4c89e2                         mov        rdx, r12
0000000141d937aa 4589e8                         mov        r8d, r13d
0000000141d937ad e86e8be2ff                     call       0x141bbc320
0000000141d937b2 90                             nop        
0000000141d937b3 84c0                           test       al, al
0000000141d937b5 0f84f5feffff                   je         0x141d936b0
0000000141d937bb 4881c788020000                 add        rdi, 0x288
0000000141d937c2 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
0000000141d937cd 31c0                           xor        eax, eax
0000000141d937cf 493b442450                     cmp        rax, qword ptr [r12 + 0x50]
0000000141d937d4 0f817bfdffff                   jno        0x141d93555
0000000141d937da 4983bc2488000000ff             cmp        qword ptr [r12 + 0x88], -1
0000000141d937e3 0f856cfdffff                   jne        0x141d93555
0000000141d937e9 498b4c2460                     mov        rcx, qword ptr [r12 + 0x60]
0000000141d937ee 498b542468                     mov        rdx, qword ptr [r12 + 0x68]
0000000141d937f3 4869c210010000                 imul       rax, rdx, 0x110
0000000141d937fa 4531c0                         xor        r8d, r8d
0000000141d937fd 0f1f00                         nop        dword ptr [rax]
0000000141d93800 4c39c0                         cmp        rax, r8
0000000141d93803 7410                           je         0x141d93815
0000000141d93805 42803c010b                     cmp        byte ptr [rcx + r8], 0xb
0000000141d9380a 4d8d8010010000                 lea        r8, [r8 + 0x110]
0000000141d93811 75ed                           jne        0x141d93800
0000000141d93813 eb21                           jmp        0x141d93836
0000000141d93815 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141d9381c 483985b0010000                 cmp        qword ptr [rbp + 0x1b0], rax
0000000141d93823 0f842cfdffff                   je         0x141d93555
0000000141d93829 e812193400                     call       0x1420d5140
0000000141d9382e 84c0                           test       al, al
0000000141d93830 0f841ffdffff                   je         0x141d93555
0000000141d93836 899d24020000                   mov        dword ptr [rbp + 0x224], ebx
0000000141d9383c 49837c2470ff                   cmp        qword ptr [r12 + 0x70], -1
0000000141d93842 0f849f000000                   je         0x141d938e7
0000000141d93848 498b5c2478                     mov        rbx, qword ptr [r12 + 0x78]
0000000141d9384d 498b842480000000               mov        rax, qword ptr [r12 + 0x80]
0000000141d93855 4c8d2440                       lea        r12, [rax + rax*2]
0000000141d93859 49c1e404                       shl        r12, 4
0000000141d9385d 4901dc                         add        r12, rbx
0000000141d93860 4c39e3                         cmp        rbx, r12
0000000141d93863 7440                           je         0x141d938a5
0000000141d93865 0fb68537020000                 movzx      eax, byte ptr [rbp + 0x237]
0000000141d9386c 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141d93870 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141d93875 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d9387d 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141d93884 4889da                         mov        rdx, rbx
0000000141d93887 448b8524020000                 mov        r8d, dword ptr [rbp + 0x224]
0000000141d9388e 4c8b8da8010000                 mov        r9, qword ptr [rbp + 0x1a8]
0000000141d93895 e8e60fedff                     call       0x141c64880
0000000141d9389a 90                             nop        
0000000141d9389b 4883c330                       add        rbx, 0x30
0000000141d9389f 84c0                           test       al, al
0000000141d938a1 74bd                           je         0x141d93860
0000000141d938a3 eb42                           jmp        0x141d938e7
0000000141d938a5 8b9d24020000                   mov        ebx, dword ptr [rbp + 0x224]
0000000141d938ab e9a5fcffff                     jmp        0x141d93555
0000000141d938b0 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141d938b7 4885d2                         test       rdx, rdx
0000000141d938ba 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141d938c1 741a                           je         0x141d938dd
0000000141d938c3 48c1e202                       shl        rdx, 2
0000000141d938c7 41b804000000                   mov        r8d, 4
0000000141d938cd 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141d938d4 e827648afe                     call       0x140639d00
0000000141d938d9 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d938dd 4883f8ff                       cmp        rax, -1
0000000141d938e1 753d                           jne        0x141d93920
0000000141d938e3 31ff                           xor        edi, edi
0000000141d938e5 eb42                           jmp        0x141d93929
0000000141d938e7 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141d938ee 4885d2                         test       rdx, rdx
0000000141d938f1 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141d938f8 741a                           je         0x141d93914
0000000141d938fa 48c1e202                       shl        rdx, 2
0000000141d938fe 41b804000000                   mov        r8d, 4
0000000141d93904 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141d9390b e8f0638afe                     call       0x140639d00
0000000141d93910 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d93914 4883f8ff                       cmp        rax, -1
0000000141d93918 8bbdec010000                   mov        edi, dword ptr [rbp + 0x1ec]
0000000141d9391e 7426                           je         0x141d93946
0000000141d93920 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d93924 e887a8d9ff                     call       0x141b2e1b0
0000000141d93929 89f8                           mov        eax, edi
0000000141d9392b 0f28b540020000                 movaps     xmm6, xmmword ptr [rbp + 0x240]
0000000141d93932 4881c4d8020000                 add        rsp, 0x2d8
0000000141d93939 5b                             pop        rbx
0000000141d9393a 5f                             pop        rdi
0000000141d9393b 5e                             pop        rsi
0000000141d9393c 415c                           pop        r12
0000000141d9393e 415d                           pop        r13
0000000141d93940 415e                           pop        r14
0000000141d93942 415f                           pop        r15
0000000141d93944 5d                             pop        rbp
0000000141d93945 c3                             ret        
0000000141d93946 40b701                         mov        dil, 1
0000000141d93949 ebde                           jmp        0x141d93929
0000000141d9394b 4c8d05eebbef00                 lea        r8, [rip + 0xefbbee]
0000000141d93952 4c89e9                         mov        rcx, r13
0000000141d93955 e8c9c69d00                     call       0x142770023
0000000141d9395a 90                             nop        
0000000141d9395b eb31                           jmp        0x141d9398e
0000000141d9395d 4c8d056cb9ef00                 lea        r8, [rip + 0xefb96c]
0000000141d93964 4c89e9                         mov        rcx, r13
0000000141d93967 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141d9396e e8b0c69d00                     call       0x142770023
0000000141d93973 90                             nop        
0000000141d93974 eb18                           jmp        0x141d9398e
0000000141d93976 48c785f0010000ffffffff         mov        qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0000000141d93981 4c8d05b8bbef00                 lea        r8, [rip + 0xefbbb8]
0000000141d93988 e896c69d00                     call       0x142770023
0000000141d9398d 90                             nop        
0000000141d9398e 0f0b                           ud2        
