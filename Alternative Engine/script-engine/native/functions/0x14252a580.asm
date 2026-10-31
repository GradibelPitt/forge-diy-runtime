000000014252a580 55                             push       rbp
000000014252a581 4157                           push       r15
000000014252a583 4156                           push       r14
000000014252a585 4155                           push       r13
000000014252a587 4154                           push       r12
000000014252a589 56                             push       rsi
000000014252a58a 57                             push       rdi
000000014252a58b 53                             push       rbx
000000014252a58c 4881ec88000000                 sub        rsp, 0x88
000000014252a593 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014252a59b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252a5a3 4889ce                         mov        rsi, rcx
000000014252a5a6 4c8b3a                         mov        r15, qword ptr [rdx]
000000014252a5a9 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
000000014252a5ad 4d39ef                         cmp        r15, r13
000000014252a5b0 0f849a000000                   je         0x14252a650
000000014252a5b6 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014252a5ba 41803e00                       cmp        byte ptr [r14], 0
000000014252a5be 7471                           je         0x14252a631
000000014252a5c0 4983c728                       add        r15, 0x28
000000014252a5c4 eb13                           jmp        0x14252a5d9
000000014252a5c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014252a5d0 4d39ef                         cmp        r15, r13
000000014252a5d3 4d8d7f28                       lea        r15, [r15 + 0x28]
000000014252a5d7 7477                           je         0x14252a650
000000014252a5d9 41807ff801                     cmp        byte ptr [r15 - 8], 1
000000014252a5de 75f0                           jne        0x14252a5d0
000000014252a5e0 410fb647f9                     movzx      eax, byte ptr [r15 - 7]
000000014252a5e5 413a4601                       cmp        al, byte ptr [r14 + 1]
000000014252a5e9 75e5                           jne        0x14252a5d0
000000014252a5eb 498d7fd8                       lea        rdi, [r15 - 0x28]
000000014252a5ef 4c893a                         mov        qword ptr [rdx], r15
000000014252a5f2 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
000000014252a5f6 498b47d8                       mov        rax, qword ptr [r15 - 0x28]
000000014252a5fa 48ba0000000000000080           movabs     rdx, 0x8000000000000000
000000014252a604 4889c1                         mov        rcx, rax
000000014252a607 4831d1                         xor        rcx, rdx
000000014252a60a 4885c0                         test       rax, rax
000000014252a60d b802000000                     mov        eax, 2
000000014252a612 480f48c1                       cmovs      rax, rcx
000000014252a616 4885c0                         test       rax, rax
000000014252a619 7451                           je         0x14252a66c
000000014252a61b 4883f801                       cmp        rax, 1
000000014252a61f 7551                           jne        0x14252a672
000000014252a621 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014252a62b 488945f8                       mov        qword ptr [rbp - 8], rax
000000014252a62f eb3f                           jmp        0x14252a670
000000014252a631 4983c728                       add        r15, 0x28
000000014252a635 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014252a640 41807ff801                     cmp        byte ptr [r15 - 8], 1
000000014252a645 75a4                           jne        0x14252a5eb
000000014252a647 4d39ef                         cmp        r15, r13
000000014252a64a 4d8d7f28                       lea        r15, [r15 + 0x28]
000000014252a64e 75f0                           jne        0x14252a640
000000014252a650 48c70600000000                 mov        qword ptr [rsi], 0
000000014252a657 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014252a65f 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252a667 e913020000                     jmp        0x14252a87f
000000014252a66c 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014252a670 eb2a                           jmp        0x14252a69c
000000014252a672 488d4db8                       lea        rcx, [rbp - 0x48]
000000014252a676 4889fa                         mov        rdx, rdi
000000014252a679 e8c2022100                     call       0x14273a940
000000014252a67e 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014252a682 4883f8ff                       cmp        rax, -1
000000014252a686 74c8                           je         0x14252a650
000000014252a688 488945f8                       mov        qword ptr [rbp - 8], rax
000000014252a68c 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014252a690 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014252a694 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014252a698 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252a69c 448b6724                       mov        r12d, dword ptr [rdi + 0x24]
000000014252a6a0 e80b46edfd                     call       0x1403fecb0
000000014252a6a5 b9a0000000                     mov        ecx, 0xa0
000000014252a6aa ba08000000                     mov        edx, 8
000000014252a6af e83cf610fe                     call       0x140639cf0
000000014252a6b4 4885c0                         test       rax, rax
000000014252a6b7 0f84d9010000                   je         0x14252a896
000000014252a6bd 4889c7                         mov        rdi, rax
000000014252a6c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252a6c4 488907                         mov        qword ptr [rdi], rax
000000014252a6c7 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014252a6cb 48894708                       mov        qword ptr [rdi + 8], rax
000000014252a6cf 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014252a6d3 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014252a6d7 48895f18                       mov        qword ptr [rdi + 0x18], rbx
000000014252a6db 44896720                       mov        dword ptr [rdi + 0x20], r12d
000000014252a6df 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
000000014252a6e7 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
000000014252a6eb 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
000000014252a6f3 4d39ef                         cmp        r15, r13
000000014252a6f6 0f846c010000                   je         0x14252a868
000000014252a6fc bb01000000                     mov        ebx, 1
000000014252a701 41803e00                       cmp        byte ptr [r14], 0
000000014252a705 0f848a000000                   je         0x14252a795
000000014252a70b 4983c728                       add        r15, 0x28
000000014252a70f eb1c                           jmp        0x14252a72d
000000014252a711 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014252a720 4d39ef                         cmp        r15, r13
000000014252a723 4d8d7f28                       lea        r15, [r15 + 0x28]
000000014252a727 0f843b010000                   je         0x14252a868
000000014252a72d 41807ff801                     cmp        byte ptr [r15 - 8], 1
000000014252a732 75ec                           jne        0x14252a720
000000014252a734 410fb647f9                     movzx      eax, byte ptr [r15 - 7]
000000014252a739 413a4601                       cmp        al, byte ptr [r14 + 1]
000000014252a73d 75e1                           jne        0x14252a720
000000014252a73f 4d8d67d8                       lea        r12, [r15 - 0x28]
000000014252a743 498b442418                     mov        rax, qword ptr [r12 + 0x18]
000000014252a748 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014252a74c 498b4fd8                       mov        rcx, qword ptr [r15 - 0x28]
000000014252a750 4889c8                         mov        rax, rcx
000000014252a753 48ba0000000000000080           movabs     rdx, 0x8000000000000000
000000014252a75d 4831d0                         xor        rax, rdx
000000014252a760 4885c9                         test       rcx, rcx
000000014252a763 b902000000                     mov        ecx, 2
000000014252a768 480f49c1                       cmovns     rax, rcx
000000014252a76c 4885c0                         test       rax, rax
000000014252a76f 7444                           je         0x14252a7b5
000000014252a771 4883f801                       cmp        rax, 1
000000014252a775 7559                           jne        0x14252a7d0
000000014252a777 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014252a781 488945f8                       mov        qword ptr [rbp - 8], rax
000000014252a785 458b642424                     mov        r12d, dword ptr [r12 + 0x24]
000000014252a78a 483b5dd0                       cmp        rbx, qword ptr [rbp - 0x30]
000000014252a78e 7476                           je         0x14252a806
000000014252a790 e997000000                     jmp        0x14252a82c
000000014252a795 4983c728                       add        r15, 0x28
000000014252a799 0f1f8000000000                 nop        dword ptr [rax]
000000014252a7a0 41807ff801                     cmp        byte ptr [r15 - 8], 1
000000014252a7a5 7598                           jne        0x14252a73f
000000014252a7a7 4d39ef                         cmp        r15, r13
000000014252a7aa 4d8d7f28                       lea        r15, [r15 + 0x28]
000000014252a7ae 75f0                           jne        0x14252a7a0
000000014252a7b0 e9b3000000                     jmp        0x14252a868
000000014252a7b5 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014252a7bf 488945f8                       mov        qword ptr [rbp - 8], rax
000000014252a7c3 458b642424                     mov        r12d, dword ptr [r12 + 0x24]
000000014252a7c8 483b5dd0                       cmp        rbx, qword ptr [rbp - 0x30]
000000014252a7cc 7438                           je         0x14252a806
000000014252a7ce eb5c                           jmp        0x14252a82c
000000014252a7d0 488d4db8                       lea        rcx, [rbp - 0x48]
000000014252a7d4 4c89e2                         mov        rdx, r12
000000014252a7d7 e864012100                     call       0x14273a940
000000014252a7dc 90                             nop        
000000014252a7dd 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014252a7e1 488945f8                       mov        qword ptr [rbp - 8], rax
000000014252a7e5 4883f8ff                       cmp        rax, -1
000000014252a7e9 747d                           je         0x14252a868
000000014252a7eb 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014252a7ef 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252a7f3 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014252a7f7 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014252a7fb 458b642424                     mov        r12d, dword ptr [r12 + 0x24]
000000014252a800 483b5dd0                       cmp        rbx, qword ptr [rbp - 0x30]
000000014252a804 7526                           jne        0x14252a82c
000000014252a806 48c744242028000000             mov        qword ptr [rsp + 0x20], 0x28
000000014252a80f 41b801000000                   mov        r8d, 1
000000014252a815 41b908000000                   mov        r9d, 8
000000014252a81b 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014252a81f 4889da                         mov        rdx, rbx
000000014252a822 e8d9632200                     call       0x142750c00
000000014252a827 90                             nop        
000000014252a828 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
000000014252a82c 488d049b                       lea        rax, [rbx + rbx*4]
000000014252a830 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014252a834 48890cc7                       mov        qword ptr [rdi + rax*8], rcx
000000014252a838 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014252a83c 48894cc708                     mov        qword ptr [rdi + rax*8 + 8], rcx
000000014252a841 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
000000014252a845 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
000000014252a84a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014252a84e 48894cc718                     mov        qword ptr [rdi + rax*8 + 0x18], rcx
000000014252a853 448964c720                     mov        dword ptr [rdi + rax*8 + 0x20], r12d
000000014252a858 48ffc3                         inc        rbx
000000014252a85b 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014252a85f 4d39ef                         cmp        r15, r13
000000014252a862 0f8599feffff                   jne        0x14252a701
000000014252a868 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014252a86c 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252a870 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014252a874 488906                         mov        qword ptr [rsi], rax
000000014252a877 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014252a87b 48894608                       mov        qword ptr [rsi + 8], rax
000000014252a87f 4889f0                         mov        rax, rsi
000000014252a882 4881c488000000                 add        rsp, 0x88
000000014252a889 5b                             pop        rbx
000000014252a88a 5f                             pop        rdi
000000014252a88b 5e                             pop        rsi
000000014252a88c 415c                           pop        r12
000000014252a88e 415d                           pop        r13
000000014252a890 415e                           pop        r14
000000014252a892 415f                           pop        r15
000000014252a894 5d                             pop        rbp
000000014252a895 c3                             ret        
000000014252a896 b908000000                     mov        ecx, 8
000000014252a89b baa0000000                     mov        edx, 0xa0
000000014252a8a0 e826542400                     call       0x14276fccb
000000014252a8a5 90                             nop        
000000014252a8a6 0f0b                           ud2        
