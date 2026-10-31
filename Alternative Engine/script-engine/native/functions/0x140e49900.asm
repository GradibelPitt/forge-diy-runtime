0000000140e49900 55                             push       rbp
0000000140e49901 4157                           push       r15
0000000140e49903 4156                           push       r14
0000000140e49905 4155                           push       r13
0000000140e49907 4154                           push       r12
0000000140e49909 56                             push       rsi
0000000140e4990a 57                             push       rdi
0000000140e4990b 53                             push       rbx
0000000140e4990c 4881ecc8000000                 sub        rsp, 0xc8
0000000140e49913 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e4991b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000140e49923 488b82a8000000                 mov        rax, qword ptr [rdx + 0xa8]
0000000140e4992a 4885c0                         test       rax, rax
0000000140e4992d 0f848c000000                   je         0x140e499bf
0000000140e49933 4c89c3                         mov        rbx, r8
0000000140e49936 4889d6                         mov        rsi, rdx
0000000140e49939 4889cf                         mov        rdi, rcx
0000000140e4993c 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000140e49940 48694038e0000000               imul       rax, qword ptr [rax + 0x38], 0xe0
0000000140e49948 4801c8                         add        rax, rcx
0000000140e4994b 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000140e49953 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140e4995b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140e4995f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140e49963 488d4df8                       lea        rcx, [rbp - 8]
0000000140e49967 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140e4996b e8f0e4e2ff                     call       0x140c77e60
0000000140e49970 4c8b4500                       mov        r8, qword ptr [rbp]
0000000140e49974 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140e49978 4d85c9                         test       r9, r9
0000000140e4997b 4c894530                       mov        qword ptr [rbp + 0x30], r8
0000000140e4997f 4c894d20                       mov        qword ptr [rbp + 0x20], r9
0000000140e49983 0f84bf020000                   je         0x140e49c48
0000000140e49989 440fb623                       movzx      r12d, byte ptr [rbx]
0000000140e4998d 440fb67301                     movzx      r14d, byte ptr [rbx + 1]
0000000140e49992 8b5b04                         mov        ebx, dword ptr [rbx + 4]
0000000140e49995 8b86b4000000                   mov        eax, dword ptr [rsi + 0xb4]
0000000140e4999b 89452c                         mov        dword ptr [rbp + 0x2c], eax
0000000140e4999e 0fb686ba000000                 movzx      eax, byte ptr [rsi + 0xba]
0000000140e499a5 88453f                         mov        byte ptr [rbp + 0x3f], al
0000000140e499a8 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140e499ac 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140e499b0 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140e499b4 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140e499b8 4531ed                         xor        r13d, r13d
0000000140e499bb 31f6                           xor        esi, esi
0000000140e499bd eb1f                           jmp        0x140e499de
0000000140e499bf 31f6                           xor        esi, esi
0000000140e499c1 e9e0020000                     jmp        0x140e49ca6
0000000140e499c6 31c9                           xor        ecx, ecx
0000000140e499c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140e499d0 01ce                           add        esi, ecx
0000000140e499d2 49ffc5                         inc        r13
0000000140e499d5 4d39cd                         cmp        r13, r9
0000000140e499d8 0f846c020000                   je         0x140e49c4a
0000000140e499de 4c89e8                         mov        rax, r13
0000000140e499e1 48c1e007                       shl        rax, 7
0000000140e499e5 4a8d04e8                       lea        rax, [rax + r13*8]
0000000140e499e9 4d8d3c00                       lea        r15, [r8 + rax]
0000000140e499ed 410fb60400                     movzx      eax, byte ptr [r8 + rax]
0000000140e499f2 83f801                         cmp        eax, 1
0000000140e499f5 7469                           je         0x140e49a60
0000000140e499f7 b900000000                     mov        ecx, 0
0000000140e499fc 85c0                           test       eax, eax
0000000140e499fe 75d0                           jne        0x140e499d0
0000000140e49a00 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000140e49a04 4883f9ff                       cmp        rcx, -1
0000000140e49a08 0f8410010000                   je         0x140e49b1e
0000000140e49a0e 4889c8                         mov        rax, rcx
0000000140e49a11 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140e49a1b 4831d0                         xor        rax, rdx
0000000140e49a1e 4885c9                         test       rcx, rcx
0000000140e49a21 b91c000000                     mov        ecx, 0x1c
0000000140e49a26 480f49c1                       cmovns     rax, rcx
0000000140e49a2a b900000000                     mov        ecx, 0
0000000140e49a2f 4883f802                       cmp        rax, 2
0000000140e49a33 0f849c010000                   je         0x140e49bd5
0000000140e49a39 4883f803                       cmp        rax, 3
0000000140e49a3d 7591                           jne        0x140e499d0
0000000140e49a3f 4584e4                         test       r12b, r12b
0000000140e49a42 758c                           jne        0x140e499d0
0000000140e49a44 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e49a47 0fb6553f                       movzx      edx, byte ptr [rbp + 0x3f]
0000000140e49a4b 4589f0                         mov        r8d, r14d
0000000140e49a4e e8fdf7de00                     call       0x141c39250
0000000140e49a53 90                             nop        
0000000140e49a54 e995010000                     jmp        0x140e49bee
0000000140e49a59 0f1f8000000000                 nop        dword ptr [rax]
0000000140e49a60 49837f20ff                     cmp        qword ptr [r15 + 0x20], -1
0000000140e49a65 0f95c0                         setne      al
0000000140e49a68 b900000000                     mov        ecx, 0
0000000140e49a6d 4484e0                         test       al, r12b
0000000140e49a70 0f845affffff                   je         0x140e499d0
0000000140e49a76 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e49a79 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140e49a80 4189d8                         mov        r8d, ebx
0000000140e49a83 e8c8649300                     call       0x14177ff50
0000000140e49a88 90                             nop        
0000000140e49a89 b900000000                     mov        ecx, 0
0000000140e49a8e 84c0                           test       al, al
0000000140e49a90 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000140e49a94 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
0000000140e49a98 0f8432ffffff                   je         0x140e499d0
0000000140e49a9e 488b07                         mov        rax, qword ptr [rdi]
0000000140e49aa1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e49aa8 4839da                         cmp        rdx, rbx
0000000140e49aab 0f860b020000                   jbe        0x140e49cbc
0000000140e49ab1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e49ab8 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140e49abc 4883c128                       add        rcx, 0x28
0000000140e49ac0 b202                           mov        dl, 2
0000000140e49ac2 e8c983c100                     call       0x141a61e90
0000000140e49ac7 90                             nop        
0000000140e49ac8 b900000000                     mov        ecx, 0
0000000140e49acd 84c0                           test       al, al
0000000140e49acf 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000140e49ad3 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
0000000140e49ad7 0f84f3feffff                   je         0x140e499d0
0000000140e49add 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000140e49ae1 4889c8                         mov        rax, rcx
0000000140e49ae4 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140e49aee 4831d0                         xor        rax, rdx
0000000140e49af1 4885c9                         test       rcx, rcx
0000000140e49af4 b905000000                     mov        ecx, 5
0000000140e49af9 480f49c1                       cmovns     rax, rcx
0000000140e49afd 4883f801                       cmp        rax, 1
0000000140e49b01 0f8430010000                   je         0x140e49c37
0000000140e49b07 b901000000                     mov        ecx, 1
0000000140e49b0c 4885c0                         test       rax, rax
0000000140e49b0f 0f85bbfeffff                   jne        0x140e499d0
0000000140e49b15 418b4f10                       mov        ecx, dword ptr [r15 + 0x10]
0000000140e49b19 e9b2feffff                     jmp        0x140e499d0
0000000140e49b1e 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000140e49b22 b900000000                     mov        ecx, 0
0000000140e49b27 483b4518                       cmp        rax, qword ptr [rbp + 0x18]
0000000140e49b2b 0f839ffeffff                   jae        0x140e499d0
0000000140e49b31 488d1440                       lea        rdx, [rax + rax*2]
0000000140e49b35 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140e49b39 488b44d010                     mov        rax, qword ptr [rax + rdx*8 + 0x10]
0000000140e49b3e 4885c0                         test       rax, rax
0000000140e49b41 0f8489feffff                   je         0x140e499d0
0000000140e49b47 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140e49b4b 488b4cd108                     mov        rcx, qword ptr [rcx + rdx*8 + 8]
0000000140e49b50 48c1e003                       shl        rax, 3
0000000140e49b54 31d2                           xor        edx, edx
0000000140e49b56 4584e4                         test       r12b, r12b
0000000140e49b59 7532                           jne        0x140e49b8d
0000000140e49b5b eb10                           jmp        0x140e49b6d
0000000140e49b5d 0f1f00                         nop        dword ptr [rax]
0000000140e49b60 4883c208                       add        rdx, 8
0000000140e49b64 4839d0                         cmp        rax, rdx
0000000140e49b67 0f8459feffff                   je         0x140e499c6
0000000140e49b6d 803c1100                       cmp        byte ptr [rcx + rdx], 0
0000000140e49b71 75ed                           jne        0x140e49b60
0000000140e49b73 4438741101                     cmp        byte ptr [rcx + rdx + 1], r14b
0000000140e49b78 75e6                           jne        0x140e49b60
0000000140e49b7a eb1d                           jmp        0x140e49b99
0000000140e49b7c 0f1f4000                       nop        dword ptr [rax]
0000000140e49b80 4883c208                       add        rdx, 8
0000000140e49b84 4839d0                         cmp        rax, rdx
0000000140e49b87 0f8439feffff                   je         0x140e499c6
0000000140e49b8d 803c1100                       cmp        byte ptr [rcx + rdx], 0
0000000140e49b91 74ed                           je         0x140e49b80
0000000140e49b93 395c1104                       cmp        dword ptr [rcx + rdx + 4], ebx
0000000140e49b97 75e7                           jne        0x140e49b80
0000000140e49b99 498b4f68                       mov        rcx, qword ptr [r15 + 0x68]
0000000140e49b9d 4889c8                         mov        rax, rcx
0000000140e49ba0 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140e49baa 4831d0                         xor        rax, rdx
0000000140e49bad 4885c9                         test       rcx, rcx
0000000140e49bb0 b905000000                     mov        ecx, 5
0000000140e49bb5 480f49c1                       cmovns     rax, rcx
0000000140e49bb9 8b4d2c                         mov        ecx, dword ptr [rbp + 0x2c]
0000000140e49bbc 4883f801                       cmp        rax, 1
0000000140e49bc0 0f840afeffff                   je         0x140e499d0
0000000140e49bc6 b901000000                     mov        ecx, 1
0000000140e49bcb 4885c0                         test       rax, rax
0000000140e49bce 746f                           je         0x140e49c3f
0000000140e49bd0 e9fbfdffff                     jmp        0x140e499d0
0000000140e49bd5 4584e4                         test       r12b, r12b
0000000140e49bd8 0f85f2fdffff                   jne        0x140e499d0
0000000140e49bde 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e49be1 0fb6553f                       movzx      edx, byte ptr [rbp + 0x3f]
0000000140e49be5 4589f0                         mov        r8d, r14d
0000000140e49be8 e863f6de00                     call       0x141c39250
0000000140e49bed 90                             nop        
0000000140e49bee b900000000                     mov        ecx, 0
0000000140e49bf3 84c0                           test       al, al
0000000140e49bf5 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000140e49bf9 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
0000000140e49bfd 0f84cdfdffff                   je         0x140e499d0
0000000140e49c03 498b4f68                       mov        rcx, qword ptr [r15 + 0x68]
0000000140e49c07 4889c8                         mov        rax, rcx
0000000140e49c0a 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140e49c14 4831d0                         xor        rax, rdx
0000000140e49c17 4885c9                         test       rcx, rcx
0000000140e49c1a b905000000                     mov        ecx, 5
0000000140e49c1f 480f49c1                       cmovns     rax, rcx
0000000140e49c23 4885c0                         test       rax, rax
0000000140e49c26 7417                           je         0x140e49c3f
0000000140e49c28 b901000000                     mov        ecx, 1
0000000140e49c2d 4883f801                       cmp        rax, 1
0000000140e49c31 0f8599fdffff                   jne        0x140e499d0
0000000140e49c37 8b4d2c                         mov        ecx, dword ptr [rbp + 0x2c]
0000000140e49c3a e991fdffff                     jmp        0x140e499d0
0000000140e49c3f 418b4f70                       mov        ecx, dword ptr [r15 + 0x70]
0000000140e49c43 e988fdffff                     jmp        0x140e499d0
0000000140e49c48 31f6                           xor        esi, esi
0000000140e49c4a 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140e49c52 4c89c1                         mov        rcx, r8
0000000140e49c55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140e49c60 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140e49c64 48394520                       cmp        qword ptr [rbp + 0x20], rax
0000000140e49c68 7419                           je         0x140e49c83
0000000140e49c6a 48ffc0                         inc        rax
0000000140e49c6d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140e49c71 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140e49c78 e8c3ccdeff                     call       0x140c36940
0000000140e49c7d 90                             nop        
0000000140e49c7e 4889f9                         mov        rcx, rdi
0000000140e49c81 ebdd                           jmp        0x140e49c60
0000000140e49c83 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e49c87 4885c0                         test       rax, rax
0000000140e49c8a 741a                           je         0x140e49ca6
0000000140e49c8c 4889c1                         mov        rcx, rax
0000000140e49c8f 48c1e107                       shl        rcx, 7
0000000140e49c93 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140e49c97 41b808000000                   mov        r8d, 8
0000000140e49c9d 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140e49ca1 e85a007fff                     call       0x140639d00
0000000140e49ca6 89f0                           mov        eax, esi
0000000140e49ca8 4881c4c8000000                 add        rsp, 0xc8
0000000140e49caf 5b                             pop        rbx
0000000140e49cb0 5f                             pop        rdi
0000000140e49cb1 5e                             pop        rsi
0000000140e49cb2 415c                           pop        r12
0000000140e49cb4 415d                           pop        r13
0000000140e49cb6 415e                           pop        r14
0000000140e49cb8 415f                           pop        r15
0000000140e49cba 5d                             pop        rbp
0000000140e49cbb c3                             ret        
0000000140e49cbc 4c8d0505079a01                 lea        r8, [rip + 0x19a0705]
0000000140e49cc3 4889d9                         mov        rcx, rbx
0000000140e49cc6 e858639201                     call       0x142770023
0000000140e49ccb 90                             nop        
0000000140e49ccc 0f0b                           ud2        
