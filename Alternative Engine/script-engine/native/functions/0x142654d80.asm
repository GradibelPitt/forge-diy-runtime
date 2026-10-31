0000000142654d80 4157                           push       r15
0000000142654d82 4156                           push       r14
0000000142654d84 56                             push       rsi
0000000142654d85 57                             push       rdi
0000000142654d86 53                             push       rbx
0000000142654d87 4883ec20                       sub        rsp, 0x20
0000000142654d8b 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142654d8f 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
0000000142654d93 4d39d0                         cmp        r8, r10
0000000142654d96 0f8409010000                   je         0x142654ea5
0000000142654d9c 4c8b9a981a0000                 mov        r11, qword ptr [rdx + 0x1a98]
0000000142654da3 4989d1                         mov        r9, rdx
0000000142654da6 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000142654dad 498b81b81a0000                 mov        rax, qword ptr [r9 + 0x1ab8]
0000000142654db4 498bb1b01a0000                 mov        rsi, qword ptr [r9 + 0x1ab0]
0000000142654dbb 48bf0200000000000080           movabs     rdi, 0x8000000000000002
0000000142654dc5 458b08                         mov        r9d, dword ptr [r8]
0000000142654dc8 4983c004                       add        r8, 4
0000000142654dcc 4c39ca                         cmp        rdx, r9
0000000142654dcf 0f86de000000                   jbe        0x142654eb3
0000000142654dd5 4b8b1ccb                       mov        rbx, qword ptr [r11 + r9*8]
0000000142654dd9 488b9bb8000000                 mov        rbx, qword ptr [rbx + 0xb8]
0000000142654de0 4c8bb338010000                 mov        r14, qword ptr [rbx + 0x138]
0000000142654de7 488b9b40010000                 mov        rbx, qword ptr [rbx + 0x140]
0000000142654dee 48c1e306                       shl        rbx, 6
0000000142654df2 488d1c9b                       lea        rbx, [rbx + rbx*4]
0000000142654df6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142654e00 4885db                         test       rbx, rbx
0000000142654e03 742b                           je         0x142654e30
0000000142654e05 4d89f7                         mov        r15, r14
0000000142654e08 4981c640010000                 add        r14, 0x140
0000000142654e0f 4881c3c0feffff                 add        rbx, -0x140
0000000142654e16 4180bfd800000001               cmp        byte ptr [r15 + 0xd8], 1
0000000142654e1e 75e0                           jne        0x142654e00
0000000142654e20 4180bfe000000015               cmp        byte ptr [r15 + 0xe0], 0x15
0000000142654e28 75d6                           jne        0x142654e00
0000000142654e2a eb71                           jmp        0x142654e9d
0000000142654e2c 0f1f4000                       nop        dword ptr [rax]
0000000142654e30 4c39c8                         cmp        rax, r9
0000000142654e33 0f868f000000                   jbe        0x142654ec8
0000000142654e39 4e8b0cce                       mov        r9, qword ptr [rsi + r9*8]
0000000142654e3d 498b99b0000000                 mov        rbx, qword ptr [r9 + 0xb0]
0000000142654e44 4885db                         test       rbx, rbx
0000000142654e47 7447                           je         0x142654e90
0000000142654e49 4d8b89a8000000                 mov        r9, qword ptr [r9 + 0xa8]
0000000142654e50 4869db88020000                 imul       rbx, rbx, 0x288
0000000142654e57 4531f6                         xor        r14d, r14d
0000000142654e5a eb10                           jmp        0x142654e6c
0000000142654e5c 0f1f4000                       nop        dword ptr [rax]
0000000142654e60 4981c688020000                 add        r14, 0x288
0000000142654e67 4c39f3                         cmp        rbx, r14
0000000142654e6a 7424                           je         0x142654e90
0000000142654e6c 4b393c31                       cmp        qword ptr [r9 + r14], rdi
0000000142654e70 75ee                           jne        0x142654e60
0000000142654e72 4380bc31e000000001             cmp        byte ptr [r9 + r14 + 0xe0], 1
0000000142654e7b 75e3                           jne        0x142654e60
0000000142654e7d 4380bc31e800000015             cmp        byte ptr [r9 + r14 + 0xe8], 0x15
0000000142654e86 75d8                           jne        0x142654e60
0000000142654e88 eb13                           jmp        0x142654e9d
0000000142654e8a 660f1f440000                   nop        word ptr [rax + rax]
0000000142654e90 4d39d0                         cmp        r8, r10
0000000142654e93 0f852cffffff                   jne        0x142654dc5
0000000142654e99 31c0                           xor        eax, eax
0000000142654e9b eb02                           jmp        0x142654e9f
0000000142654e9d b001                           mov        al, 1
0000000142654e9f 4c894108                       mov        qword ptr [rcx + 8], r8
0000000142654ea3 eb02                           jmp        0x142654ea7
0000000142654ea5 31c0                           xor        eax, eax
0000000142654ea7 4883c420                       add        rsp, 0x20
0000000142654eab 5b                             pop        rbx
0000000142654eac 5f                             pop        rdi
0000000142654ead 5e                             pop        rsi
0000000142654eae 415e                           pop        r14
0000000142654eb0 415f                           pop        r15
0000000142654eb2 c3                             ret        
0000000142654eb3 4c894108                       mov        qword ptr [rcx + 8], r8
0000000142654eb7 4c8d055ac46a00                 lea        r8, [rip + 0x6ac45a]
0000000142654ebe 4c89c9                         mov        rcx, r9
0000000142654ec1 e85db11100                     call       0x142770023
0000000142654ec6 0f0b                           ud2        
0000000142654ec8 4c894108                       mov        qword ptr [rcx + 8], r8
0000000142654ecc 4c8d056dc36a00                 lea        r8, [rip + 0x6ac36d]
0000000142654ed3 4c89c9                         mov        rcx, r9
0000000142654ed6 4889c2                         mov        rdx, rax
0000000142654ed9 e845b11100                     call       0x142770023
0000000142654ede 0f0b                           ud2        
