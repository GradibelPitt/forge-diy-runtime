000000014073a980 4157                           push       r15
000000014073a982 4156                           push       r14
000000014073a984 4155                           push       r13
000000014073a986 4154                           push       r12
000000014073a988 56                             push       rsi
000000014073a989 57                             push       rdi
000000014073a98a 55                             push       rbp
000000014073a98b 53                             push       rbx
000000014073a98c 4881ec98000000                 sub        rsp, 0x98
000000014073a993 4c8b39                         mov        r15, qword ptr [rcx]
000000014073a996 4d85ff                         test       r15, r15
000000014073a999 0f84d2000000                   je         0x14073aa71
000000014073a99f 4c89442420                     mov        qword ptr [rsp + 0x20], r8
000000014073a9a4 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014073a9a9 4c8b6908                       mov        r13, qword ptr [rcx + 8]
000000014073a9ad 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014073a9b1 4889542428                     mov        qword ptr [rsp + 0x28], rdx
000000014073a9b6 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014073a9ba 498d4708                       lea        rax, [r15 + 8]
000000014073a9be 410fb78f6a010000               movzx      ecx, word ptr [r15 + 0x16a]
000000014073a9c6 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
000000014073a9cb 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014073a9d2 4c8d3449                       lea        r14, [rcx + rcx*2]
000000014073a9d6 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014073a9dd 0f1f00                         nop        dword ptr [rax]
000000014073a9e0 4d85f6                         test       r14, r14
000000014073a9e3 744b                           je         0x14073aa30
000000014073a9e5 488d7818                       lea        rdi, [rax + 0x18]
000000014073a9e9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014073a9ed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014073a9f1 4889f5                         mov        rbp, rsi
000000014073a9f4 4c29c5                         sub        rbp, r8
000000014073a9f7 4c0f42c6                       cmovb      r8, rsi
000000014073a9fb 4889d9                         mov        rcx, rbx
000000014073a9fe e8fde70002                     call       0x142749200
000000014073aa03 4898                           cdqe       
000000014073aa05 85c0                           test       eax, eax
000000014073aa07 480f45e8                       cmovne     rbp, rax
000000014073aa0b 4885ed                         test       rbp, rbp
000000014073aa0e 0f98c0                         sets       al
000000014073aa11 0f9fc1                         setg       cl
000000014073aa14 28c1                           sub        cl, al
000000014073aa16 49ffc4                         inc        r12
000000014073aa19 4983c6e8                       add        r14, -0x18
000000014073aa1d 4889f8                         mov        rax, rdi
000000014073aa20 80f901                         cmp        cl, 1
000000014073aa23 74bb                           je         0x14073a9e0
000000014073aa25 0fb6c1                         movzx      eax, cl
000000014073aa28 85c0                           test       eax, eax
000000014073aa2a 7420                           je         0x14073aa4c
000000014073aa2c eb07                           jmp        0x14073aa35
000000014073aa2e 6690                           nop        
000000014073aa30 4c8b642438                     mov        r12, qword ptr [rsp + 0x38]
000000014073aa35 4983ed01                       sub        r13, 1
000000014073aa39 0f8280000000                   jb         0x14073aabf
000000014073aa3f 4f8bbce770010000               mov        r15, qword ptr [r15 + r12*8 + 0x170]
000000014073aa47 e96effffff                     jmp        0x14073a9ba
000000014073aa4c 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014073aa51 488b10                         mov        rdx, qword ptr [rax]
000000014073aa54 4885d2                         test       rdx, rdx
000000014073aa57 740e                           je         0x14073aa67
000000014073aa59 41b801000000                   mov        r8d, 1
000000014073aa5f 4889d9                         mov        rcx, rbx
000000014073aa62 e899f2efff                     call       0x140639d00
000000014073aa67 4c89e1                         mov        rcx, r12
000000014073aa6a 4c8b442420                     mov        r8, qword ptr [rsp + 0x20]
000000014073aa6f eb69                           jmp        0x14073aada
000000014073aa71 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014073aa75 4531ff                         xor        r15d, r15d
000000014073aa78 488b02                         mov        rax, qword ptr [rdx]
000000014073aa7b 4883f8ff                       cmp        rax, -1
000000014073aa7f 7456                           je         0x14073aad7
000000014073aa81 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014073aa85 4889442440                     mov        qword ptr [rsp + 0x40], rax
000000014073aa8a 48895c2448                     mov        qword ptr [rsp + 0x48], rbx
000000014073aa8f 4889542450                     mov        qword ptr [rsp + 0x50], rdx
000000014073aa94 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
000000014073aa99 4c897c2460                     mov        qword ptr [rsp + 0x60], r15
000000014073aa9e 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
000000014073aaa7 4c89642470                     mov        qword ptr [rsp + 0x70], r12
000000014073aaac 488d4c2478                     lea        rcx, [rsp + 0x78]
000000014073aab1 488d542440                     lea        rdx, [rsp + 0x40]
000000014073aab6 e8150df3ff                     call       0x14066b7d0
000000014073aabb 31c0                           xor        eax, eax
000000014073aabd eb30                           jmp        0x14073aaef
000000014073aabf 4c8b442420                     mov        r8, qword ptr [rsp + 0x20]
000000014073aac4 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
000000014073aac9 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
000000014073aace 488b02                         mov        rax, qword ptr [rdx]
000000014073aad1 4883f8ff                       cmp        rax, -1
000000014073aad5 75aa                           jne        0x14073aa81
000000014073aad7 4989df                         mov        r15, rbx
000000014073aada 498b94cf10010000               mov        rdx, qword ptr [r15 + rcx*8 + 0x110]
000000014073aae2 4d8984cf10010000               mov        qword ptr [r15 + rcx*8 + 0x110], r8
000000014073aaea b801000000                     mov        eax, 1
000000014073aaef 4881c498000000                 add        rsp, 0x98
000000014073aaf6 5b                             pop        rbx
000000014073aaf7 5d                             pop        rbp
000000014073aaf8 5f                             pop        rdi
000000014073aaf9 5e                             pop        rsi
000000014073aafa 415c                           pop        r12
000000014073aafc 415d                           pop        r13
000000014073aafe 415e                           pop        r14
000000014073ab00 415f                           pop        r15
000000014073ab02 c3                             ret        
