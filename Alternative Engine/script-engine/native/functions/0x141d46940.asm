0000000141d46940 55                             push       rbp
0000000141d46941 4157                           push       r15
0000000141d46943 4156                           push       r14
0000000141d46945 4155                           push       r13
0000000141d46947 4154                           push       r12
0000000141d46949 56                             push       rsi
0000000141d4694a 57                             push       rdi
0000000141d4694b 53                             push       rbx
0000000141d4694c 4883ec78                       sub        rsp, 0x78
0000000141d46950 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141d46955 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141d4695d 4c89cf                         mov        rdi, r9
0000000141d46960 4889ce                         mov        rsi, rcx
0000000141d46963 448b7d70                       mov        r15d, dword ptr [rbp + 0x70]
0000000141d46967 4c89cb                         mov        rbx, r9
0000000141d4696a 48c1eb20                       shr        rbx, 0x20
0000000141d4696e 40f6c701                       test       dil, 1
0000000141d46972 0f8408020000                   je         0x141d46b80
0000000141d46978 4989d6                         mov        r14, rdx
0000000141d4697b 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000141d4697f 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000141d46986 4489c1                         mov        ecx, r8d
0000000141d46989 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141d4698d 4839c8                         cmp        rax, rcx
0000000141d46990 0f868c020000                   jbe        0x141d46c22
0000000141d46996 498bb6b01a0000                 mov        rsi, qword ptr [r14 + 0x1ab0]
0000000141d4699d 488b04ce                       mov        rax, qword ptr [rsi + rcx*8]
0000000141d469a1 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141d469a8 49c7c4f8feffff                 mov        r12, 0xfffffffffffffef8
0000000141d469af 4c03a090000000                 add        r12, qword ptr [rax + 0x90]
0000000141d469b6 4889c8                         mov        rax, rcx
0000000141d469b9 48c1e008                       shl        rax, 8
0000000141d469bd 4c8d3cc8                       lea        r15, [rax + rcx*8]
0000000141d469c1 4c8d2d38b8f400                 lea        r13, [rip + 0xf4b838]
0000000141d469c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d469d0 4d85ff                         test       r15, r15
0000000141d469d3 0f84ee010000                   je         0x141d46bc7
0000000141d469d9 4981c408010000                 add        r12, 0x108
0000000141d469e0 4981c7f8feffff                 add        r15, -0x108
0000000141d469e7 4c89e1                         mov        rcx, r12
0000000141d469ea 4c89ea                         mov        rdx, r13
0000000141d469ed e8be4cd7ff                     call       0x141abb6b0
0000000141d469f2 84c0                           test       al, al
0000000141d469f4 74da                           je         0x141d469d0
0000000141d469f6 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141d469fa 4839da                         cmp        rdx, rbx
0000000141d469fd 0f8631020000                   jbe        0x141d46c34
0000000141d46a03 488b0cde                       mov        rcx, qword ptr [rsi + rbx*8]
0000000141d46a07 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141d46a0b 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141d46a0f 31d2                           xor        edx, edx
0000000141d46a11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d46a20 4839d1                         cmp        rcx, rdx
0000000141d46a23 0f849e010000                   je         0x141d46bc7
0000000141d46a29 803c1007                       cmp        byte ptr [rax + rdx], 7
0000000141d46a2d 488d5201                       lea        rdx, [rdx + 1]
0000000141d46a31 75ed                           jne        0x141d46a20
0000000141d46a33 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141d46a3a 4839da                         cmp        rdx, rbx
0000000141d46a3d 0f8602020000                   jbe        0x141d46c45
0000000141d46a43 4d8bb6981a0000                 mov        r14, qword ptr [r14 + 0x1a98]
0000000141d46a4a 498b34de                       mov        rsi, qword ptr [r14 + rbx*8]
0000000141d46a4e e85d826bfe                     call       0x1403fecb0
0000000141d46a53 b907000000                     mov        ecx, 7
0000000141d46a58 ba01000000                     mov        edx, 1
0000000141d46a5d e88e328ffe                     call       0x140639cf0
0000000141d46a62 4885c0                         test       rax, rax
0000000141d46a65 448b6570                       mov        r12d, dword ptr [rbp + 0x70]
0000000141d46a69 0f84e7010000                   je         0x141d46c56
0000000141d46a6f 4889c1                         mov        rcx, rax
0000000141d46a72 8b05d30af400                   mov        eax, dword ptr [rip + 0xf40ad3]
0000000141d46a78 894103                         mov        dword ptr [rcx + 3], eax
0000000141d46a7b 8b05c70af400                   mov        eax, dword ptr [rip + 0xf40ac7]
0000000141d46a81 8901                           mov        dword ptr [rcx], eax
0000000141d46a83 48c745b807000000               mov        qword ptr [rbp - 0x48], 7
0000000141d46a8b 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141d46a8f 48c745c807000000               mov        qword ptr [rbp - 0x38], 7
0000000141d46a97 488b96c8000000                 mov        rdx, qword ptr [rsi + 0xc8]
0000000141d46a9e 4531ff                         xor        r15d, r15d
0000000141d46aa1 4885d2                         test       rdx, rdx
0000000141d46aa4 7442                           je         0x141d46ae8
0000000141d46aa6 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141d46aaa 4c8b86d0000000                 mov        r8, qword ptr [rsi + 0xd0]
0000000141d46ab1 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141d46ab5 4c8d4db8                       lea        r9, [rbp - 0x48]
0000000141d46ab9 e842be3bfe                     call       0x140102900
0000000141d46abe 90                             nop        
0000000141d46abf 837dd801                       cmp        dword ptr [rbp - 0x28], 1
0000000141d46ac3 741f                           je         0x141d46ae4
0000000141d46ac5 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141d46ac9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141d46acd 8b848810010000                 mov        eax, dword ptr [rax + rcx*4 + 0x110]
0000000141d46ad4 4531ff                         xor        r15d, r15d
0000000141d46ad7 85c0                           test       eax, eax
0000000141d46ad9 440f4ff8                       cmovg      r15d, eax
0000000141d46add 4539e7                         cmp        r15d, r12d
0000000141d46ae0 450f43fc                       cmovae     r15d, r12d
0000000141d46ae4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141d46ae8 ba07000000                     mov        edx, 7
0000000141d46aed 41b801000000                   mov        r8d, 1
0000000141d46af3 e808328ffe                     call       0x140639d00
0000000141d46af8 e8b3816bfe                     call       0x1403fecb0
0000000141d46afd b90c000000                     mov        ecx, 0xc
0000000141d46b02 ba04000000                     mov        edx, 4
0000000141d46b07 e8e4318ffe                     call       0x140639cf0
0000000141d46b0c 4885c0                         test       rax, rax
0000000141d46b0f 0f84fc000000                   je         0x141d46c11
0000000141d46b15 488938                         mov        qword ptr [rax], rdi
0000000141d46b18 44897808                       mov        dword ptr [rax + 8], r15d
0000000141d46b1c 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
0000000141d46b24 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141d46b28 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000141d46b30 4529fc                         sub        r12d, r15d
0000000141d46b33 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
0000000141d46b37 762b                           jbe        0x141d46b64
0000000141d46b39 498b04de                       mov        rax, qword ptr [r14 + rbx*8]
0000000141d46b3d 8a981c010000                   mov        bl, byte ptr [rax + 0x11c]
0000000141d46b43 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141d46b47 e814c1a000                     call       0x142752c60
0000000141d46b4c 90                             nop        
0000000141d46b4d 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141d46b51 c6400c00                       mov        byte ptr [rax + 0xc], 0
0000000141d46b55 88580d                         mov        byte ptr [rax + 0xd], bl
0000000141d46b58 44896014                       mov        dword ptr [rax + 0x14], r12d
0000000141d46b5c 48c745e802000000               mov        qword ptr [rbp - 0x18], 2
0000000141d46b64 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141d46b68 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141d46b6c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d46b70 488906                         mov        qword ptr [rsi], rax
0000000141d46b73 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141d46b77 48894608                       mov        qword ptr [rsi + 8], rax
0000000141d46b7b e980000000                     jmp        0x141d46c00
0000000141d46b80 e82b816bfe                     call       0x1403fecb0
0000000141d46b85 b90c000000                     mov        ecx, 0xc
0000000141d46b8a ba04000000                     mov        edx, 4
0000000141d46b8f e85c318ffe                     call       0x140639cf0
0000000141d46b94 4885c0                         test       rax, rax
0000000141d46b97 7478                           je         0x141d46c11
0000000141d46b99 48c1ef08                       shr        rdi, 8
0000000141d46b9d c60000                         mov        byte ptr [rax], 0
0000000141d46ba0 66897801                       mov        word ptr [rax + 1], di
0000000141d46ba4 c1ef10                         shr        edi, 0x10
0000000141d46ba7 40887803                       mov        byte ptr [rax + 3], dil
0000000141d46bab 895804                         mov        dword ptr [rax + 4], ebx
0000000141d46bae 44897808                       mov        dword ptr [rax + 8], r15d
0000000141d46bb2 48c70601000000                 mov        qword ptr [rsi], 1
0000000141d46bb9 48894608                       mov        qword ptr [rsi + 8], rax
0000000141d46bbd 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
0000000141d46bc5 eb39                           jmp        0x141d46c00
0000000141d46bc7 e8e4806bfe                     call       0x1403fecb0
0000000141d46bcc b90c000000                     mov        ecx, 0xc
0000000141d46bd1 ba04000000                     mov        edx, 4
0000000141d46bd6 e815318ffe                     call       0x140639cf0
0000000141d46bdb 4885c0                         test       rax, rax
0000000141d46bde 7431                           je         0x141d46c11
0000000141d46be0 488938                         mov        qword ptr [rax], rdi
0000000141d46be3 8b4d70                         mov        ecx, dword ptr [rbp + 0x70]
0000000141d46be6 894808                         mov        dword ptr [rax + 8], ecx
0000000141d46be9 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141d46bed 48c70101000000                 mov        qword ptr [rcx], 1
0000000141d46bf4 48894108                       mov        qword ptr [rcx + 8], rax
0000000141d46bf8 48c7411001000000               mov        qword ptr [rcx + 0x10], 1
0000000141d46c00 4883c478                       add        rsp, 0x78
0000000141d46c04 5b                             pop        rbx
0000000141d46c05 5f                             pop        rdi
0000000141d46c06 5e                             pop        rsi
0000000141d46c07 415c                           pop        r12
0000000141d46c09 415d                           pop        r13
0000000141d46c0b 415e                           pop        r14
0000000141d46c0d 415f                           pop        r15
0000000141d46c0f 5d                             pop        rbp
0000000141d46c10 c3                             ret        
0000000141d46c11 b904000000                     mov        ecx, 4
0000000141d46c16 ba0c000000                     mov        edx, 0xc
0000000141d46c1b e89190a200                     call       0x14276fcb1
0000000141d46c20 0f0b                           ud2        
0000000141d46c22 4c8d051789f400                 lea        r8, [rip + 0xf48917]
0000000141d46c29 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141d46c2d e8f193a200                     call       0x142770023
0000000141d46c32 0f0b                           ud2        
0000000141d46c34 4c8d050589f400                 lea        r8, [rip + 0xf48905]
0000000141d46c3b 4889d9                         mov        rcx, rbx
0000000141d46c3e e8e093a200                     call       0x142770023
0000000141d46c43 0f0b                           ud2        
0000000141d46c45 4c8d058486f400                 lea        r8, [rip + 0xf48684]
0000000141d46c4c 4889d9                         mov        rcx, rbx
0000000141d46c4f e8cf93a200                     call       0x142770023
0000000141d46c54 0f0b                           ud2        
0000000141d46c56 b901000000                     mov        ecx, 1
0000000141d46c5b ba07000000                     mov        edx, 7
0000000141d46c60 e86690a200                     call       0x14276fccb
0000000141d46c65 0f0b                           ud2        
