0000000142528880 55                             push       rbp
0000000142528881 4157                           push       r15
0000000142528883 4156                           push       r14
0000000142528885 4155                           push       r13
0000000142528887 4154                           push       r12
0000000142528889 56                             push       rsi
000000014252888a 57                             push       rdi
000000014252888b 53                             push       rbx
000000014252888c 4883ec78                       sub        rsp, 0x78
0000000142528890 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000142528895 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252889d 4889d3                         mov        rbx, rdx
00000001425288a0 4889ce                         mov        rsi, rcx
00000001425288a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425288b0 4889d9                         mov        rcx, rbx
00000001425288b3 e8d851f4ff                     call       0x14246da90
00000001425288b8 4885c0                         test       rax, rax
00000001425288bb 0f84af030000                   je         0x142528c70
00000001425288c1 448b32                         mov        r14d, dword ptr [rdx]
00000001425288c4 4585f6                         test       r14d, r14d
00000001425288c7 7ee7                           jle        0x1425288b0
00000001425288c9 488b08                         mov        rcx, qword ptr [rax]
00000001425288cc 49bc0000000000000080           movabs     r12, 0x8000000000000000
00000001425288d6 4889ca                         mov        rdx, rcx
00000001425288d9 4c31e2                         xor        rdx, r12
00000001425288dc 4885c9                         test       rcx, rcx
00000001425288df b902000000                     mov        ecx, 2
00000001425288e4 480f48ca                       cmovs      rcx, rdx
00000001425288e8 4885c9                         test       rcx, rcx
00000001425288eb 7410                           je         0x1425288fd
00000001425288ed 4883f901                       cmp        rcx, 1
00000001425288f1 750c                           jne        0x1425288ff
00000001425288f3 49bc0100000000000080           movabs     r12, 0x8000000000000001
00000001425288fd eb22                           jmp        0x142528921
00000001425288ff 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142528903 4889c2                         mov        rdx, rax
0000000142528906 e835202100                     call       0x14273a940
000000014252890b 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
000000014252890f 4983fcff                       cmp        r12, -1
0000000142528913 0f8457030000                   je         0x142528c70
0000000142528919 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
000000014252891d 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
0000000142528921 e88a63edfd                     call       0x1403fecb0
0000000142528926 b980000000                     mov        ecx, 0x80
000000014252892b ba08000000                     mov        edx, 8
0000000142528930 e8bb1311fe                     call       0x140639cf0
0000000142528935 4885c0                         test       rax, rax
0000000142528938 0f847b030000                   je         0x142528cb9
000000014252893e 4889c7                         mov        rdi, rax
0000000142528941 4c8920                         mov        qword ptr [rax], r12
0000000142528944 4c896808                       mov        qword ptr [rax + 8], r13
0000000142528948 4c897810                       mov        qword ptr [rax + 0x10], r15
000000014252894c 44897018                       mov        dword ptr [rax + 0x18], r14d
0000000142528950 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000142528958 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014252895c 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000142528964 440fb603                       movzx      r8d, byte ptr [rbx]
0000000142528968 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
000000014252896c 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000142528970 4c8b6b18                       mov        r13, qword ptr [rbx + 0x18]
0000000142528974 4c8b6340                       mov        r12, qword ptr [rbx + 0x40]
0000000142528978 bb01000000                     mov        ebx, 1
000000014252897d 4d85e4                         test       r12, r12
0000000142528980 753a                           jne        0x1425289bc
0000000142528982 e9d8020000                     jmp        0x142528c5f
0000000142528987 660f1f840000000000             nop        word ptr [rax + rax]
0000000142528990 4c8d6a01                       lea        r13, [rdx + 1]
0000000142528994 4989cf                         mov        r15, rcx
0000000142528997 49ffcc                         dec        r12
000000014252899a 448bb49110010000               mov        r14d, dword ptr [rcx + rdx*4 + 0x110]
00000001425289a2 41b001                         mov        r8b, 1
00000001425289a5 b800000000                     mov        eax, 0
00000001425289aa 4585f6                         test       r14d, r14d
00000001425289ad 0f8fb8010000                   jg         0x142528b6b
00000001425289b3 4d85e4                         test       r12, r12
00000001425289b6 0f84a3020000                   je         0x142528c5f
00000001425289bc 41f6c001                       test       r8b, 1
00000001425289c0 0f84e4020000                   je         0x142528caa
00000001425289c6 4d85ff                         test       r15, r15
00000001425289c9 7425                           je         0x1425289f0
00000001425289cb 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
00000001425289d3 4939cd                         cmp        r13, rcx
00000001425289d6 0f83c4000000                   jae        0x142528aa0
00000001425289dc 4c89f9                         mov        rcx, r15
00000001425289df 4c89ea                         mov        rdx, r13
00000001425289e2 e9dc000000                     jmp        0x142528ac3
00000001425289e7 660f1f840000000000             nop        word ptr [rax + rax]
00000001425289f0 4d85ed                         test       r13, r13
00000001425289f3 7438                           je         0x142528a2d
00000001425289f5 4c89e9                         mov        rcx, r13
00000001425289f8 4989c7                         mov        r15, rax
00000001425289fb 4883e107                       and        rcx, 7
00000001425289ff 7431                           je         0x142528a32
0000000142528a01 31d2                           xor        edx, edx
0000000142528a03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142528a10 4d8bbf40010000                 mov        r15, qword ptr [r15 + 0x140]
0000000142528a17 48ffc2                         inc        rdx
0000000142528a1a 4839d1                         cmp        rcx, rdx
0000000142528a1d 75f1                           jne        0x142528a10
0000000142528a1f 4c89e8                         mov        rax, r13
0000000142528a22 4829d0                         sub        rax, rdx
0000000142528a25 4983fd08                       cmp        r13, 8
0000000142528a29 7315                           jae        0x142528a40
0000000142528a2b eb51                           jmp        0x142528a7e
0000000142528a2d 4989c7                         mov        r15, rax
0000000142528a30 eb4c                           jmp        0x142528a7e
0000000142528a32 4c89e8                         mov        rax, r13
0000000142528a35 4983fd08                       cmp        r13, 8
0000000142528a39 7243                           jb         0x142528a7e
0000000142528a3b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142528a40 498b8f40010000                 mov        rcx, qword ptr [r15 + 0x140]
0000000142528a47 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142528a4e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142528a55 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142528a5c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142528a63 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142528a6a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142528a71 4c8bb940010000                 mov        r15, qword ptr [rcx + 0x140]
0000000142528a78 4883c0f8                       add        rax, -8
0000000142528a7c 75c2                           jne        0x142528a40
0000000142528a7e 31c0                           xor        eax, eax
0000000142528a80 4531ed                         xor        r13d, r13d
0000000142528a83 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
0000000142528a8b 4939cd                         cmp        r13, rcx
0000000142528a8e 0f8248ffffff                   jb         0x1425289dc
0000000142528a94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142528aa0 498b0f                         mov        rcx, qword ptr [r15]
0000000142528aa3 4885c9                         test       rcx, rcx
0000000142528aa6 0f84ef010000                   je         0x142528c9b
0000000142528aac 48ffc0                         inc        rax
0000000142528aaf 410fb7973c010000               movzx      edx, word ptr [r15 + 0x13c]
0000000142528ab7 4989cf                         mov        r15, rcx
0000000142528aba 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
0000000142528ac1 73dd                           jae        0x142528aa0
0000000142528ac3 4885c0                         test       rax, rax
0000000142528ac6 0f84c4feffff                   je         0x142528990
0000000142528acc 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000142528ad0 4981c048010000                 add        r8, 0x148
0000000142528ad7 4989c1                         mov        r9, rax
0000000142528ada 4983e107                       and        r9, 7
0000000142528ade 0f847c000000                   je         0x142528b60
0000000142528ae4 4531d2                         xor        r10d, r10d
0000000142528ae7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142528af0 4d8b38                         mov        r15, qword ptr [r8]
0000000142528af3 4d8d8740010000                 lea        r8, [r15 + 0x140]
0000000142528afa 49ffc2                         inc        r10
0000000142528afd 4d39d1                         cmp        r9, r10
0000000142528b00 75ee                           jne        0x142528af0
0000000142528b02 4989c1                         mov        r9, rax
0000000142528b05 4d29d1                         sub        r9, r10
0000000142528b08 4883f808                       cmp        rax, 8
0000000142528b0c 7243                           jb         0x142528b51
0000000142528b0e 6690                           nop        
0000000142528b10 498b00                         mov        rax, qword ptr [r8]
0000000142528b13 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142528b1a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142528b21 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142528b28 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142528b2f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142528b36 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142528b3d 4c8bb840010000                 mov        r15, qword ptr [rax + 0x140]
0000000142528b44 4d8d8740010000                 lea        r8, [r15 + 0x140]
0000000142528b4b 4983c1f8                       add        r9, -8
0000000142528b4f 75bf                           jne        0x142528b10
0000000142528b51 4531ed                         xor        r13d, r13d
0000000142528b54 e93efeffff                     jmp        0x142528997
0000000142528b59 0f1f8000000000                 nop        dword ptr [rax]
0000000142528b60 4989c1                         mov        r9, rax
0000000142528b63 4883f808                       cmp        rax, 8
0000000142528b67 73a7                           jae        0x142528b10
0000000142528b69 ebe6                           jmp        0x142528b51
0000000142528b6b 488d0452                       lea        rax, [rdx + rdx*2]
0000000142528b6f 4c8b44c108                     mov        r8, qword ptr [rcx + rax*8 + 8]
0000000142528b74 4c89c2                         mov        rdx, r8
0000000142528b77 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000142528b81 4c31ca                         xor        rdx, r9
0000000142528b84 4d85c0                         test       r8, r8
0000000142528b87 41b802000000                   mov        r8d, 2
0000000142528b8d 490f49d0                       cmovns     rdx, r8
0000000142528b91 4885d2                         test       rdx, rdx
0000000142528b94 741c                           je         0x142528bb2
0000000142528b96 4883fa01                       cmp        rdx, 1
0000000142528b9a 752c                           jne        0x142528bc8
0000000142528b9c 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142528ba6 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142528baa 483b5dd8                       cmp        rbx, qword ptr [rbp - 0x28]
0000000142528bae 744e                           je         0x142528bfe
0000000142528bb0 eb72                           jmp        0x142528c24
0000000142528bb2 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142528bbc 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142528bc0 483b5dd8                       cmp        rbx, qword ptr [rbp - 0x28]
0000000142528bc4 7438                           je         0x142528bfe
0000000142528bc6 eb5c                           jmp        0x142528c24
0000000142528bc8 488d14c1                       lea        rdx, [rcx + rax*8]
0000000142528bcc 4883c208                       add        rdx, 8
0000000142528bd0 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142528bd4 e8671d2100                     call       0x14273a940
0000000142528bd9 90                             nop        
0000000142528bda 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000142528bde 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142528be2 4883f8ff                       cmp        rax, -1
0000000142528be6 7477                           je         0x142528c5f
0000000142528be8 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142528bec 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142528bf0 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142528bf4 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000142528bf8 483b5dd8                       cmp        rbx, qword ptr [rbp - 0x28]
0000000142528bfc 7526                           jne        0x142528c24
0000000142528bfe 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
0000000142528c07 41b801000000                   mov        r8d, 1
0000000142528c0d 41b908000000                   mov        r9d, 8
0000000142528c13 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000142528c17 4889da                         mov        rdx, rbx
0000000142528c1a e8e17f2200                     call       0x142750c00
0000000142528c1f 90                             nop        
0000000142528c20 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000142528c24 4889d8                         mov        rax, rbx
0000000142528c27 48c1e005                       shl        rax, 5
0000000142528c2b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142528c2f 48890c07                       mov        qword ptr [rdi + rax], rcx
0000000142528c33 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142528c37 48894c0708                     mov        qword ptr [rdi + rax + 8], rcx
0000000142528c3c 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000142528c40 48894c0710                     mov        qword ptr [rdi + rax + 0x10], rcx
0000000142528c45 4489740718                     mov        dword ptr [rdi + rax + 0x18], r14d
0000000142528c4a 48ffc3                         inc        rbx
0000000142528c4d 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000142528c51 41b001                         mov        r8b, 1
0000000142528c54 31c0                           xor        eax, eax
0000000142528c56 4d85e4                         test       r12, r12
0000000142528c59 0f855dfdffff                   jne        0x1425289bc
0000000142528c5f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142528c63 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142528c67 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000142528c6b 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142528c6e eb17                           jmp        0x142528c87
0000000142528c70 48c70600000000                 mov        qword ptr [rsi], 0
0000000142528c77 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142528c7f 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142528c87 4889f0                         mov        rax, rsi
0000000142528c8a 4883c478                       add        rsp, 0x78
0000000142528c8e 5b                             pop        rbx
0000000142528c8f 5f                             pop        rdi
0000000142528c90 5e                             pop        rsi
0000000142528c91 415c                           pop        r12
0000000142528c93 415d                           pop        r13
0000000142528c95 415e                           pop        r14
0000000142528c97 415f                           pop        r15
0000000142528c99 5d                             pop        rbp
0000000142528c9a c3                             ret        
0000000142528c9b 488d0d76967c00                 lea        rcx, [rip + 0x7c9676]
0000000142528ca2 e8d9722400                     call       0x14276ff80
0000000142528ca7 90                             nop        
0000000142528ca8 eb27                           jmp        0x142528cd1
0000000142528caa 488d0d07b77c00                 lea        rcx, [rip + 0x7cb707]
0000000142528cb1 e8ca722400                     call       0x14276ff80
0000000142528cb6 90                             nop        
0000000142528cb7 eb18                           jmp        0x142528cd1
0000000142528cb9 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000142528cbd 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000142528cc1 b908000000                     mov        ecx, 8
0000000142528cc6 ba80000000                     mov        edx, 0x80
0000000142528ccb e8fb6f2400                     call       0x14276fccb
0000000142528cd0 90                             nop        
0000000142528cd1 0f0b                           ud2        
