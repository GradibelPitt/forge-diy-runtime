0000000141a8a980 4157                           push       r15
0000000141a8a982 4156                           push       r14
0000000141a8a984 4155                           push       r13
0000000141a8a986 4154                           push       r12
0000000141a8a988 56                             push       rsi
0000000141a8a989 57                             push       rdi
0000000141a8a98a 55                             push       rbp
0000000141a8a98b 53                             push       rbx
0000000141a8a98c 4883ec68                       sub        rsp, 0x68
0000000141a8a990 4989d0                         mov        r8, rdx
0000000141a8a993 4889ca                         mov        rdx, rcx
0000000141a8a996 488d4c2438                     lea        rcx, [rsp + 0x38]
0000000141a8a99b e88040ffff                     call       0x141a7ea20
0000000141a8a9a0 807c243800                     cmp        byte ptr [rsp + 0x38], 0
0000000141a8a9a5 7421                           je         0x141a8a9c8
0000000141a8a9a7 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141a8a9ac 4885d2                         test       rdx, rdx
0000000141a8a9af 7410                           je         0x141a8a9c1
0000000141a8a9b1 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141a8a9b6 41b801000000                   mov        r8d, 1
0000000141a8a9bc e83ff3bafe                     call       0x140639d00
0000000141a8a9c1 31ff                           xor        edi, edi
0000000141a8a9c3 e9b7020000                     jmp        0x141a8ac7f
0000000141a8a9c8 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000141a8a9cd 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000141a8a9d2 4885c0                         test       rax, rax
0000000141a8a9d5 0f8409010000                   je         0x141a8aae4
0000000141a8a9db 4c8b6c2448                     mov        r13, qword ptr [rsp + 0x48]
0000000141a8a9e0 41bc02000000                   mov        r12d, 2
0000000141a8a9e6 488d3d5db71f01                 lea        rdi, [rip + 0x11fb75d]
0000000141a8a9ed 4c896c2458                     mov        qword ptr [rsp + 0x58], r13
0000000141a8a9f2 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141a8a9f7 4889c1                         mov        rcx, rax
0000000141a8a9fa 488d4108                       lea        rax, [rcx + 8]
0000000141a8a9fe 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141a8aa03 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141a8aa0a 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000141a8aa0f 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a8aa16 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000141a8aa1a 48c7c5ffffffff                 mov        rbp, 0xffffffffffffffff
0000000141a8aa21 4531f6                         xor        r14d, r14d
0000000141a8aa24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a8aa30 4c39f3                         cmp        rbx, r14
0000000141a8aa33 745b                           je         0x141a8aa90
0000000141a8aa35 488d7018                       lea        rsi, [rax + 0x18]
0000000141a8aa39 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a8aa3d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a8aa41 4d89c7                         mov        r15, r8
0000000141a8aa44 4983ef02                       sub        r15, 2
0000000141a8aa48 4d0f43c4                       cmovae     r8, r12
0000000141a8aa4c 49f7df                         neg        r15
0000000141a8aa4f 4889f9                         mov        rcx, rdi
0000000141a8aa52 e8a9e7cb00                     call       0x142749200
0000000141a8aa57 4898                           cdqe       
0000000141a8aa59 85c0                           test       eax, eax
0000000141a8aa5b 4c0f45f8                       cmovne     r15, rax
0000000141a8aa5f 4d85ff                         test       r15, r15
0000000141a8aa62 0f98c0                         sets       al
0000000141a8aa65 0f9fc1                         setg       cl
0000000141a8aa68 28c1                           sub        cl, al
0000000141a8aa6a 4983c618                       add        r14, 0x18
0000000141a8aa6e 48ffc5                         inc        rbp
0000000141a8aa71 4889f0                         mov        rax, rsi
0000000141a8aa74 80f901                         cmp        cl, 1
0000000141a8aa77 74b7                           je         0x141a8aa30
0000000141a8aa79 0fb6c1                         movzx      eax, cl
0000000141a8aa7c 85c0                           test       eax, eax
0000000141a8aa7e 7515                           jne        0x141a8aa95
0000000141a8aa80 eb2f                           jmp        0x141a8aab1
0000000141a8aa82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a8aa90 488b6c2460                     mov        rbp, qword ptr [rsp + 0x60]
0000000141a8aa95 4983ed01                       sub        r13, 1
0000000141a8aa99 0f82d4010000                   jb         0x141a8ac73
0000000141a8aa9f 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141a8aaa4 488b8ce920020000               mov        rcx, qword ptr [rcx + rbp*8 + 0x220]
0000000141a8aaac e949ffffff                     jmp        0x141a8a9fa
0000000141a8aab1 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141a8aab6 4a83bc300801000005             cmp        qword ptr [rax + r14 + 0x108], 5
0000000141a8aabf 0f85ae010000                   jne        0x141a8ac73
0000000141a8aac5 4a8b843000010000               mov        rax, qword ptr [rax + r14 + 0x100]
0000000141a8aacd b9556e7461                     mov        ecx, 0x61746e55
0000000141a8aad2 3308                           xor        ecx, dword ptr [rax]
0000000141a8aad4 0fb64004                       movzx      eax, byte ptr [rax + 4]
0000000141a8aad8 83f070                         xor        eax, 0x70
0000000141a8aadb 09c8                           or         eax, ecx
0000000141a8aadd 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000141a8aae2 7407                           je         0x141a8aaeb
0000000141a8aae4 31ff                           xor        edi, edi
0000000141a8aae6 e98f010000                     jmp        0x141a8ac7a
0000000141a8aaeb 41bf04000000                   mov        r15d, 4
0000000141a8aaf1 488d3d54b61f01                 lea        rdi, [rip + 0x11fb654]
0000000141a8aaf8 4c8b642458                     mov        r12, qword ptr [rsp + 0x58]
0000000141a8aafd 4c8b6c2428                     mov        r13, qword ptr [rsp + 0x28]
0000000141a8ab02 498d4508                       lea        rax, [r13 + 8]
0000000141a8ab06 410fb78d1a020000               movzx      ecx, word ptr [r13 + 0x21a]
0000000141a8ab0e 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141a8ab13 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a8ab1a 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000141a8ab1e 48c7c5ffffffff                 mov        rbp, 0xffffffffffffffff
0000000141a8ab25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a8ab30 4885db                         test       rbx, rbx
0000000141a8ab33 7450                           je         0x141a8ab85
0000000141a8ab35 4c8d7018                       lea        r14, [rax + 0x18]
0000000141a8ab39 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a8ab3d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a8ab41 4c89c6                         mov        rsi, r8
0000000141a8ab44 4883ee04                       sub        rsi, 4
0000000141a8ab48 4d0f43c7                       cmovae     r8, r15
0000000141a8ab4c 48f7de                         neg        rsi
0000000141a8ab4f 4889f9                         mov        rcx, rdi
0000000141a8ab52 e8a9e6cb00                     call       0x142749200
0000000141a8ab57 4898                           cdqe       
0000000141a8ab59 85c0                           test       eax, eax
0000000141a8ab5b 480f45f0                       cmovne     rsi, rax
0000000141a8ab5f 4885f6                         test       rsi, rsi
0000000141a8ab62 0f98c0                         sets       al
0000000141a8ab65 0f9fc1                         setg       cl
0000000141a8ab68 28c1                           sub        cl, al
0000000141a8ab6a 48ffc5                         inc        rbp
0000000141a8ab6d 4883c3e8                       add        rbx, -0x18
0000000141a8ab71 4c89f0                         mov        rax, r14
0000000141a8ab74 80f901                         cmp        cl, 1
0000000141a8ab77 74b7                           je         0x141a8ab30
0000000141a8ab79 0fb6c1                         movzx      eax, cl
0000000141a8ab7c 3dff000000                     cmp        eax, 0xff
0000000141a8ab81 7407                           je         0x141a8ab8a
0000000141a8ab83 eb1c                           jmp        0x141a8aba1
0000000141a8ab85 488b6c2430                     mov        rbp, qword ptr [rsp + 0x30]
0000000141a8ab8a 4983ec01                       sub        r12, 1
0000000141a8ab8e 0f82df000000                   jb         0x141a8ac73
0000000141a8ab94 4d8baced20020000               mov        r13, qword ptr [r13 + rbp*8 + 0x220]
0000000141a8ab9c e961ffffff                     jmp        0x141a8ab02
0000000141a8aba1 41bf07000000                   mov        r15d, 7
0000000141a8aba7 488d3da2b51f01                 lea        rdi, [rip + 0x11fb5a2]
0000000141a8abae 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141a8abb3 488d4108                       lea        rax, [rcx + 8]
0000000141a8abb7 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141a8abbc 0fb7b11a020000                 movzx      esi, word ptr [rcx + 0x21a]
0000000141a8abc3 8d0cf500000000                 lea        ecx, [rsi*8]
0000000141a8abca 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000141a8abce 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141a8abd5 4531f6                         xor        r14d, r14d
0000000141a8abd8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a8abe0 4c39f3                         cmp        rbx, r14
0000000141a8abe3 744d                           je         0x141a8ac32
0000000141a8abe5 4c8d6818                       lea        r13, [rax + 0x18]
0000000141a8abe9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a8abed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a8abf1 4c89c5                         mov        rbp, r8
0000000141a8abf4 4883ed07                       sub        rbp, 7
0000000141a8abf8 4d0f43c7                       cmovae     r8, r15
0000000141a8abfc 48f7dd                         neg        rbp
0000000141a8abff 4889f9                         mov        rcx, rdi
0000000141a8ac02 e8f9e5cb00                     call       0x142749200
0000000141a8ac07 4898                           cdqe       
0000000141a8ac09 85c0                           test       eax, eax
0000000141a8ac0b 480f45e8                       cmovne     rbp, rax
0000000141a8ac0f 4885ed                         test       rbp, rbp
0000000141a8ac12 0f98c0                         sets       al
0000000141a8ac15 0f9fc1                         setg       cl
0000000141a8ac18 28c1                           sub        cl, al
0000000141a8ac1a 4983c618                       add        r14, 0x18
0000000141a8ac1e 49ffc4                         inc        r12
0000000141a8ac21 4c89e8                         mov        rax, r13
0000000141a8ac24 80f901                         cmp        cl, 1
0000000141a8ac27 74b7                           je         0x141a8abe0
0000000141a8ac29 0fb6c1                         movzx      eax, cl
0000000141a8ac2c 85c0                           test       eax, eax
0000000141a8ac2e 7505                           jne        0x141a8ac35
0000000141a8ac30 eb1d                           jmp        0x141a8ac4f
0000000141a8ac32 4989f4                         mov        r12, rsi
0000000141a8ac35 48836c245801                   sub        qword ptr [rsp + 0x58], 1
0000000141a8ac3b 7255                           jb         0x141a8ac92
0000000141a8ac3d 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141a8ac42 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
0000000141a8ac4a e964ffffff                     jmp        0x141a8abb3
0000000141a8ac4f 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a8ac54 4a83bc300801000004             cmp        qword ptr [rax + r14 + 0x108], 4
0000000141a8ac5d 7514                           jne        0x141a8ac73
0000000141a8ac5f 4a8b843000010000               mov        rax, qword ptr [rax + r14 + 0x100]
0000000141a8ac67 813853656c66                   cmp        dword ptr [rax], 0x666c6553
0000000141a8ac6d 400f94c7                       sete       dil
0000000141a8ac71 eb02                           jmp        0x141a8ac75
0000000141a8ac73 31ff                           xor        edi, edi
0000000141a8ac75 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000141a8ac7a e821209600                     call       0x1423ecca0
0000000141a8ac7f 89f8                           mov        eax, edi
0000000141a8ac81 4883c468                       add        rsp, 0x68
0000000141a8ac85 5b                             pop        rbx
0000000141a8ac86 5d                             pop        rbp
0000000141a8ac87 5f                             pop        rdi
0000000141a8ac88 5e                             pop        rsi
0000000141a8ac89 415c                           pop        r12
0000000141a8ac8b 415d                           pop        r13
0000000141a8ac8d 415e                           pop        r14
0000000141a8ac8f 415f                           pop        r15
0000000141a8ac91 c3                             ret        
0000000141a8ac92 40b701                         mov        dil, 1
0000000141a8ac95 ebde                           jmp        0x141a8ac75
