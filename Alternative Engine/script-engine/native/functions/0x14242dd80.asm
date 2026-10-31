000000014242dd80 4157                           push       r15
000000014242dd82 4156                           push       r14
000000014242dd84 4155                           push       r13
000000014242dd86 4154                           push       r12
000000014242dd88 56                             push       rsi
000000014242dd89 57                             push       rdi
000000014242dd8a 55                             push       rbp
000000014242dd8b 53                             push       rbx
000000014242dd8c 4881ec98000000                 sub        rsp, 0x98
000000014242dd93 4c8b39                         mov        r15, qword ptr [rcx]
000000014242dd96 4d85ff                         test       r15, r15
000000014242dd99 0f84d2000000                   je         0x14242de71
000000014242dd9f 4c89442420                     mov        qword ptr [rsp + 0x20], r8
000000014242dda4 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014242dda9 4c8b6908                       mov        r13, qword ptr [rcx + 8]
000000014242ddad 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014242ddb1 4889542428                     mov        qword ptr [rsp + 0x28], rdx
000000014242ddb6 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014242ddba 498d4708                       lea        rax, [r15 + 8]
000000014242ddbe 410fb78f6a010000               movzx      ecx, word ptr [r15 + 0x16a]
000000014242ddc6 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
000000014242ddcb 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014242ddd2 4c8d3449                       lea        r14, [rcx + rcx*2]
000000014242ddd6 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014242dddd 0f1f00                         nop        dword ptr [rax]
000000014242dde0 4d85f6                         test       r14, r14
000000014242dde3 744b                           je         0x14242de30
000000014242dde5 488d7818                       lea        rdi, [rax + 0x18]
000000014242dde9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014242dded 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014242ddf1 4889f5                         mov        rbp, rsi
000000014242ddf4 4c29c5                         sub        rbp, r8
000000014242ddf7 4c0f42c6                       cmovb      r8, rsi
000000014242ddfb 4889d9                         mov        rcx, rbx
000000014242ddfe e8fdb33100                     call       0x142749200
000000014242de03 4898                           cdqe       
000000014242de05 85c0                           test       eax, eax
000000014242de07 480f45e8                       cmovne     rbp, rax
000000014242de0b 4885ed                         test       rbp, rbp
000000014242de0e 0f98c0                         sets       al
000000014242de11 0f9fc1                         setg       cl
000000014242de14 28c1                           sub        cl, al
000000014242de16 49ffc4                         inc        r12
000000014242de19 4983c6e8                       add        r14, -0x18
000000014242de1d 4889f8                         mov        rax, rdi
000000014242de20 80f901                         cmp        cl, 1
000000014242de23 74bb                           je         0x14242dde0
000000014242de25 0fb6c1                         movzx      eax, cl
000000014242de28 85c0                           test       eax, eax
000000014242de2a 7420                           je         0x14242de4c
000000014242de2c eb07                           jmp        0x14242de35
000000014242de2e 6690                           nop        
000000014242de30 4c8b642438                     mov        r12, qword ptr [rsp + 0x38]
000000014242de35 4983ed01                       sub        r13, 1
000000014242de39 0f8280000000                   jb         0x14242debf
000000014242de3f 4f8bbce770010000               mov        r15, qword ptr [r15 + r12*8 + 0x170]
000000014242de47 e96effffff                     jmp        0x14242ddba
000000014242de4c 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014242de51 488b10                         mov        rdx, qword ptr [rax]
000000014242de54 4885d2                         test       rdx, rdx
000000014242de57 740e                           je         0x14242de67
000000014242de59 41b801000000                   mov        r8d, 1
000000014242de5f 4889d9                         mov        rcx, rbx
000000014242de62 e899be20fe                     call       0x140639d00
000000014242de67 4c89e1                         mov        rcx, r12
000000014242de6a 4c8b442420                     mov        r8, qword ptr [rsp + 0x20]
000000014242de6f eb69                           jmp        0x14242deda
000000014242de71 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014242de75 4531ff                         xor        r15d, r15d
000000014242de78 488b02                         mov        rax, qword ptr [rdx]
000000014242de7b 4883f8ff                       cmp        rax, -1
000000014242de7f 7456                           je         0x14242ded7
000000014242de81 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014242de85 4889442440                     mov        qword ptr [rsp + 0x40], rax
000000014242de8a 48895c2448                     mov        qword ptr [rsp + 0x48], rbx
000000014242de8f 4889542450                     mov        qword ptr [rsp + 0x50], rdx
000000014242de94 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
000000014242de99 4c897c2460                     mov        qword ptr [rsp + 0x60], r15
000000014242de9e 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
000000014242dea7 4c89642470                     mov        qword ptr [rsp + 0x70], r12
000000014242deac 488d4c2478                     lea        rcx, [rsp + 0x78]
000000014242deb1 488d542440                     lea        rdx, [rsp + 0x40]
000000014242deb6 e865e4ffff                     call       0x14242c320
000000014242debb 31c0                           xor        eax, eax
000000014242debd eb2b                           jmp        0x14242deea
000000014242debf 4c8b442420                     mov        r8, qword ptr [rsp + 0x20]
000000014242dec4 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
000000014242dec9 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
000000014242dece 488b02                         mov        rax, qword ptr [rdx]
000000014242ded1 4883f8ff                       cmp        rax, -1
000000014242ded5 75aa                           jne        0x14242de81
000000014242ded7 4989df                         mov        r15, rbx
000000014242deda 498b84cf10010000               mov        rax, qword ptr [r15 + rcx*8 + 0x110]
000000014242dee2 4d8984cf10010000               mov        qword ptr [r15 + rcx*8 + 0x110], r8
000000014242deea 4881c498000000                 add        rsp, 0x98
000000014242def1 5b                             pop        rbx
000000014242def2 5d                             pop        rbp
000000014242def3 5f                             pop        rdi
000000014242def4 5e                             pop        rsi
000000014242def5 415c                           pop        r12
000000014242def7 415d                           pop        r13
000000014242def9 415e                           pop        r14
000000014242defb 415f                           pop        r15
000000014242defd c3                             ret        
