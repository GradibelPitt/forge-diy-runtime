0000000140a18a40 55                             push       rbp
0000000140a18a41 4157                           push       r15
0000000140a18a43 4156                           push       r14
0000000140a18a45 4155                           push       r13
0000000140a18a47 4154                           push       r12
0000000140a18a49 56                             push       rsi
0000000140a18a4a 57                             push       rdi
0000000140a18a4b 53                             push       rbx
0000000140a18a4c 4881ec38020000                 sub        rsp, 0x238
0000000140a18a53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a18a5b 48c785b0010000feffffff         mov        qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
0000000140a18a66 4589c6                         mov        r14d, r8d
0000000140a18a69 89d7                           mov        edi, edx
0000000140a18a6b 4889ce                         mov        rsi, rcx
0000000140a18a6e e8adf2ffff                     call       0x140a17d20
0000000140a18a73 85c0                           test       eax, eax
0000000140a18a75 7e18                           jle        0x140a18a8f
0000000140a18a77 31db                           xor        ebx, ebx
0000000140a18a79 89d8                           mov        eax, ebx
0000000140a18a7b 4881c438020000                 add        rsp, 0x238
0000000140a18a82 5b                             pop        rbx
0000000140a18a83 5f                             pop        rdi
0000000140a18a84 5e                             pop        rsi
0000000140a18a85 415c                           pop        r12
0000000140a18a87 415d                           pop        r13
0000000140a18a89 415e                           pop        r14
0000000140a18a8b 415f                           pop        r15
0000000140a18a8d 5d                             pop        rbp
0000000140a18a8e c3                             ret        
0000000140a18a8f 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a18a92 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a18a99 e872072201                     call       0x141c39210
0000000140a18a9e 84c0                           test       al, al
0000000140a18aa0 740e                           je         0x140a18ab0
0000000140a18aa2 488b06                         mov        rax, qword ptr [rsi]
0000000140a18aa5 b301                           mov        bl, 1
0000000140a18aa7 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
0000000140a18aae 72c9                           jb         0x140a18a79
0000000140a18ab0 4889f1                         mov        rcx, rsi
0000000140a18ab3 89fa                           mov        edx, edi
0000000140a18ab5 e816d5ffff                     call       0x140a15fd0
0000000140a18aba 84c0                           test       al, al
0000000140a18abc 75b9                           jne        0x140a18a77
0000000140a18abe 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a18ac1 440fb6b9bf2d0000               movzx      r15d, byte ptr [rcx + 0x2dbf]
0000000140a18ac9 418d47fb                       lea        eax, [r15 - 5]
0000000140a18acd 3c03                           cmp        al, 3
0000000140a18acf 7347                           jae        0x140a18b18
0000000140a18ad1 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000140a18ad9 0f844b020000                   je         0x140a18d2a
0000000140a18adf 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
0000000140a18ae6 488b91882a0000                 mov        rdx, qword ptr [rcx + 0x2a88]
0000000140a18aed 48c1e202                       shl        rdx, 2
0000000140a18af1 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140a18af5 4531c0                         xor        r8d, r8d
0000000140a18af8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a18b00 4c39c2                         cmp        rdx, r8
0000000140a18b03 0f84d5010000                   je         0x140a18cde
0000000140a18b09 42393c00                       cmp        dword ptr [rax + r8], edi
0000000140a18b0d 4d8d400c                       lea        r8, [r8 + 0xc]
0000000140a18b11 75ed                           jne        0x140a18b00
0000000140a18b13 e9f7010000                     jmp        0x140a18d0f
0000000140a18b18 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a18b1f e8ec062201                     call       0x141c39210
0000000140a18b24 84c0                           test       al, al
0000000140a18b26 0f84ab010000                   je         0x140a18cd7
0000000140a18b2c 4180ff05                       cmp        r15b, 5
0000000140a18b30 0f92c0                         setb       al
0000000140a18b33 4184c6                         test       r14b, al
0000000140a18b36 0f845a080000                   je         0x140a19396
0000000140a18b3c 488b06                         mov        rax, qword ptr [rsi]
0000000140a18b3f 89fb                           mov        ebx, edi
0000000140a18b41 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a18b48 4839da                         cmp        rdx, rbx
0000000140a18b4b 0f8691040000                   jbe        0x140a18fe2
0000000140a18b51 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a18b58 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140a18b5c 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a18b63 0f8563080000                   jne        0x140a193cc
0000000140a18b69 440fb686b8000000               movzx      r8d, byte ptr [rsi + 0xb8]
0000000140a18b71 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a18b75 4889f2                         mov        rdx, rsi
0000000140a18b78 e8e3fee9ff                     call       0x1408b8a60
0000000140a18b7d 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140a18b81 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140a18b85 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140a18b89 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140a18b8d 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140a18b91 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140a18b95 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140a18b99 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000140a18b9d 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000140a18ba1 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000140a18ba8 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140a18bac e86fa2e8ff                     call       0x1408a2e20
0000000140a18bb1 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
0000000140a18bb8 4d85f6                         test       r14, r14
0000000140a18bbb 0f843e030000                   je         0x140a18eff
0000000140a18bc1 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
0000000140a18bc8 488b06                         mov        rax, qword ptr [rsi]
0000000140a18bcb 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a18bd2 4839da                         cmp        rdx, rbx
0000000140a18bd5 0f8618040000                   jbe        0x140a18ff3
0000000140a18bdb 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a18be2 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140a18be6 448ab81c010000                 mov        r15b, byte ptr [rax + 0x11c]
0000000140a18bed 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a18bf1 4889f2                         mov        rdx, rsi
0000000140a18bf4 4589f8                         mov        r8d, r15d
0000000140a18bf7 e864fee9ff                     call       0x1408b8a60
0000000140a18bfc 90                             nop        
0000000140a18bfd 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140a18c01 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140a18c05 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140a18c09 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140a18c0d 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140a18c11 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140a18c15 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140a18c19 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000140a18c1d 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000140a18c21 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140a18c28 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140a18c2c e8efa0e8ff                     call       0x1408a2d20
0000000140a18c31 90                             nop        
0000000140a18c32 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140a18c39 4a8d0cb0                       lea        rcx, [rax + r14*4]
0000000140a18c3d 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140a18c41 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140a18c45 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000140a18c49 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140a18c50 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140a18c54 e8d7772800                     call       0x140ca0430
0000000140a18c59 90                             nop        
0000000140a18c5a 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
0000000140a18c61 4c8bb590010000                 mov        r14, qword ptr [rbp + 0x190]
0000000140a18c68 488d85a7010000                 lea        rax, [rbp + 0x1a7]
0000000140a18c6f 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140a18c73 4983fe02                       cmp        r14, 2
0000000140a18c77 0f83e9020000                   jae        0x140a18f66
0000000140a18c7d 410fb6cf                       movzx      ecx, r15b
0000000140a18c81 4c8b9d60010000                 mov        r11, qword ptr [rbp + 0x160]
0000000140a18c88 4a8d04b3                       lea        rax, [rbx + r14*4]
0000000140a18c8c 4889da                         mov        rdx, rbx
0000000140a18c8f 4d85db                         test       r11, r11
0000000140a18c92 7411                           je         0x140a18ca5
0000000140a18c94 498d53ff                       lea        rdx, [r11 - 1]
0000000140a18c98 4c39f2                         cmp        rdx, r14
0000000140a18c9b 0f8366020000                   jae        0x140a18f07
0000000140a18ca1 4a8d149b                       lea        rdx, [rbx + r11*4]
0000000140a18ca5 4839c2                         cmp        rdx, rax
0000000140a18ca8 0f8459020000                   je         0x140a18f07
0000000140a18cae 4989c1                         mov        r9, rax
0000000140a18cb1 4929d1                         sub        r9, rdx
0000000140a18cb4 4d89c8                         mov        r8, r9
0000000140a18cb7 49c1e802                       shr        r8, 2
0000000140a18cbb 4983f920                       cmp        r9, 0x20
0000000140a18cbf 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
0000000140a18cc6 0f834a020000                   jae        0x140a18f16
0000000140a18ccc 4531c9                         xor        r9d, r9d
0000000140a18ccf 4531d2                         xor        r10d, r10d
0000000140a18cd2 e94d030000                     jmp        0x140a19024
0000000140a18cd7 31db                           xor        ebx, ebx
0000000140a18cd9 e942010000                     jmp        0x140a18e20
0000000140a18cde 488b81982a0000                 mov        rax, qword ptr [rcx + 0x2a98]
0000000140a18ce5 488b91a02a0000                 mov        rdx, qword ptr [rcx + 0x2aa0]
0000000140a18cec 48c1e203                       shl        rdx, 3
0000000140a18cf0 4531c0                         xor        r8d, r8d
0000000140a18cf3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a18d00 4c39c2                         cmp        rdx, r8
0000000140a18d03 7425                           je         0x140a18d2a
0000000140a18d05 42393c00                       cmp        dword ptr [rax + r8], edi
0000000140a18d09 4d8d4008                       lea        r8, [r8 + 8]
0000000140a18d0d 75f1                           jne        0x140a18d00
0000000140a18d0f 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a18d16 e8f5042201                     call       0x141c39210
0000000140a18d1b b301                           mov        bl, 1
0000000140a18d1d 84c0                           test       al, al
0000000140a18d1f 0f8552fdffff                   jne        0x140a18a77
0000000140a18d25 e9f6000000                     jmp        0x140a18e20
0000000140a18d2a 89bd50010000                   mov        dword ptr [rbp + 0x150], edi
0000000140a18d30 89f8                           mov        eax, edi
0000000140a18d32 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a18d39 4839c2                         cmp        rdx, rax
0000000140a18d3c 0f868f020000                   jbe        0x140a18fd1
0000000140a18d42 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140a18d49 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140a18d4d 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000140a18d54 888d68010000                   mov        byte ptr [rbp + 0x168], cl
0000000140a18d5a 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000140a18d61 4883c210                       add        rdx, 0x10
0000000140a18d65 488d5da8                       lea        rbx, [rbp - 0x58]
0000000140a18d69 4889d9                         mov        rcx, rbx
0000000140a18d6c e86fa0dd00                     call       0x1417f2de0
0000000140a18d71 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000140a18d75 4889d9                         mov        rcx, rbx
0000000140a18d78 e803d1d3ff                     call       0x140755e80
0000000140a18d7d 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a18d80 4d85f6                         test       r14, r14
0000000140a18d83 747c                           je         0x140a18e01
0000000140a18d85 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000140a18d8d 7472                           je         0x140a18e01
0000000140a18d8f 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
0000000140a18d96 488b91882a0000                 mov        rdx, qword ptr [rcx + 0x2a88]
0000000140a18d9d 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140a18da1 488d1490                       lea        rdx, [rax + rdx*4]
0000000140a18da5 4c8b81982a0000                 mov        r8, qword ptr [rcx + 0x2a98]
0000000140a18dac 4c8b89a02a0000                 mov        r9, qword ptr [rcx + 0x2aa0]
0000000140a18db3 4f8d0cc8                       lea        r9, [r8 + r9*8]
0000000140a18db7 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140a18dbb 488955b0                       mov        qword ptr [rbp - 0x50], rdx
0000000140a18dbf 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
0000000140a18dc3 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
0000000140a18dc7 488d8550010000                 lea        rax, [rbp + 0x150]
0000000140a18dce 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000140a18dd5 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000140a18ddc 488d8568010000                 lea        rax, [rbp + 0x168]
0000000140a18de3 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140a18dea 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a18dee 488d9580010000                 lea        rdx, [rbp + 0x180]
0000000140a18df5 e8f6d81300                     call       0x140b566f0
0000000140a18dfa 89c3                           mov        ebx, eax
0000000140a18dfc 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a18dff eb02                           jmp        0x140a18e03
0000000140a18e01 31db                           xor        ebx, ebx
0000000140a18e03 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a18e0a e801042201                     call       0x141c39210
0000000140a18e0f 84c0                           test       al, al
0000000140a18e11 740d                           je         0x140a18e20
0000000140a18e13 84db                           test       bl, bl
0000000140a18e15 0f855cfcffff                   jne        0x140a18a77
0000000140a18e1b e9ac050000                     jmp        0x140a193cc
0000000140a18e20 488b16                         mov        rdx, qword ptr [rsi]
0000000140a18e23 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a18e27 4189f8                         mov        r8d, edi
0000000140a18e2a e801bc3c01                     call       0x141de4a30
0000000140a18e2f 48837db800                     cmp        qword ptr [rbp - 0x48], 0
0000000140a18e34 7432                           je         0x140a18e68
0000000140a18e36 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a18e3a e841e82a00                     call       0x140cc7680
0000000140a18e3f 90                             nop        
0000000140a18e40 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140a18e44 4885c0                         test       rax, rax
0000000140a18e47 0f842afcffff                   je         0x140a18a77
0000000140a18e4d 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140a18e51 4869d088020000                 imul       rdx, rax, 0x288
0000000140a18e58 41b808000000                   mov        r8d, 8
0000000140a18e5e e89d0ec2ff                     call       0x140639d00
0000000140a18e63 e90ffcffff                     jmp        0x140a18a77
0000000140a18e68 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a18e6c e80fe82a00                     call       0x140cc7680
0000000140a18e71 90                             nop        
0000000140a18e72 450fb6f7                       movzx      r14d, r15b
0000000140a18e76 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140a18e7a 4885c0                         test       rax, rax
0000000140a18e7d 7416                           je         0x140a18e95
0000000140a18e7f 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140a18e83 4869d088020000                 imul       rdx, rax, 0x288
0000000140a18e8a 41b808000000                   mov        r8d, 8
0000000140a18e90 e86b0ec2ff                     call       0x140639d00
0000000140a18e95 418d46fb                       lea        eax, [r14 - 5]
0000000140a18e99 83f803                         cmp        eax, 3
0000000140a18e9c 7259                           jb         0x140a18ef7
0000000140a18e9e 418d46f5                       lea        eax, [r14 - 0xb]
0000000140a18ea2 83f802                         cmp        eax, 2
0000000140a18ea5 0f82ccfbffff                   jb         0x140a18a77
0000000140a18eab b301                           mov        bl, 1
0000000140a18ead 4183fe04                       cmp        r14d, 4
0000000140a18eb1 0f85c2fbffff                   jne        0x140a18a79
0000000140a18eb7 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a18eba 89f8                           mov        eax, edi
0000000140a18ebc 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a18ec3 4839c2                         cmp        rdx, rax
0000000140a18ec6 0f8605010000                   jbe        0x140a18fd1
0000000140a18ecc 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140a18ed3 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140a18ed7 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140a18ede e82d032201                     call       0x141c39210
0000000140a18ee3 84c0                           test       al, al
0000000140a18ee5 0f848efbffff                   je         0x140a18a79
0000000140a18eeb 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a18eee 89fa                           mov        edx, edi
0000000140a18ef0 e8bb9fffff                     call       0x140a12eb0
0000000140a18ef5 89c3                           mov        ebx, eax
0000000140a18ef7 80f301                         xor        bl, 1
0000000140a18efa e97afbffff                     jmp        0x140a18a79
0000000140a18eff 4531f6                         xor        r14d, r14d
0000000140a18f02 e964040000                     jmp        0x140a1936b
0000000140a18f07 4531d2                         xor        r10d, r10d
0000000140a18f0a 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
0000000140a18f11 e91a010000                     jmp        0x140a19030
0000000140a18f16 4d89c1                         mov        r9, r8
0000000140a18f19 4983e1f8                       and        r9, 0xfffffffffffffff8
0000000140a18f1d 660fefc0                       pxor       xmm0, xmm0
0000000140a18f21 4531d2                         xor        r10d, r10d
0000000140a18f24 660fefc9                       pxor       xmm1, xmm1
0000000140a18f28 f3420f6f1492                   movdqu     xmm2, xmmword ptr [rdx + r10*4]
0000000140a18f2e 660ffeca                       paddd      xmm1, xmm2
0000000140a18f32 f3420f6f549210                 movdqu     xmm2, xmmword ptr [rdx + r10*4 + 0x10]
0000000140a18f39 660ffec2                       paddd      xmm0, xmm2
0000000140a18f3d 4983c208                       add        r10, 8
0000000140a18f41 4d39d1                         cmp        r9, r10
0000000140a18f44 75e2                           jne        0x140a18f28
0000000140a18f46 660ffec1                       paddd      xmm0, xmm1
0000000140a18f4a 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140a18f4f 660ffec8                       paddd      xmm1, xmm0
0000000140a18f53 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140a18f58 660ffec1                       paddd      xmm0, xmm1
0000000140a18f5c 66410f7ec2                     movd       r10d, xmm0
0000000140a18f61 e9c5000000                     jmp        0x140a1902b
0000000140a18f66 4983fe15                       cmp        r14, 0x15
0000000140a18f6a 0f8398000000                   jae        0x140a19008
0000000140a18f70 4a8d04b3                       lea        rax, [rbx + r14*4]
0000000140a18f74 488d4b04                       lea        rcx, [rbx + 4]
0000000140a18f78 ba04000000                     mov        edx, 4
0000000140a18f7d eb13                           jmp        0x140a18f92
0000000140a18f7f 4989d9                         mov        r9, rbx
0000000140a18f82 458901                         mov        dword ptr [r9], r8d
0000000140a18f85 4883c104                       add        rcx, 4
0000000140a18f89 4883c204                       add        rdx, 4
0000000140a18f8d 4839c1                         cmp        rcx, rax
0000000140a18f90 742c                           je         0x140a18fbe
0000000140a18f92 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000140a18f96 448b01                         mov        r8d, dword ptr [rcx]
0000000140a18f99 4539c2                         cmp        r10d, r8d
0000000140a18f9c 7de7                           jge        0x140a18f85
0000000140a18f9e 4989d1                         mov        r9, rdx
0000000140a18fa1 4689140b                       mov        dword ptr [rbx + r9], r10d
0000000140a18fa5 4983f904                       cmp        r9, 4
0000000140a18fa9 74d4                           je         0x140a18f7f
0000000140a18fab 468b540bf8                     mov        r10d, dword ptr [rbx + r9 - 8]
0000000140a18fb0 4983c1fc                       add        r9, -4
0000000140a18fb4 4539c2                         cmp        r10d, r8d
0000000140a18fb7 7ce8                           jl         0x140a18fa1
0000000140a18fb9 4901d9                         add        r9, rbx
0000000140a18fbc ebc4                           jmp        0x140a18f82
0000000140a18fbe 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
0000000140a18fc5 4c8bb590010000                 mov        r14, qword ptr [rbp + 0x190]
0000000140a18fcc e9acfcffff                     jmp        0x140a18c7d
0000000140a18fd1 4c8d0570bedd01                 lea        r8, [rip + 0x1ddbe70]
0000000140a18fd8 4889c1                         mov        rcx, rax
0000000140a18fdb e84370d501                     call       0x142770023
0000000140a18fe0 0f0b                           ud2        
0000000140a18fe2 4c8d055fbedd01                 lea        r8, [rip + 0x1ddbe5f]
0000000140a18fe9 4889d9                         mov        rcx, rbx
0000000140a18fec e83270d501                     call       0x142770023
0000000140a18ff1 0f0b                           ud2        
0000000140a18ff3 4c8d054ebedd01                 lea        r8, [rip + 0x1ddbe4e]
0000000140a18ffa 4889d9                         mov        rcx, rbx
0000000140a18ffd e82170d501                     call       0x142770023
0000000140a19002 90                             nop        
0000000140a19003 e9f5000000                     jmp        0x140a190fd
0000000140a19008 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000140a1900f 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000140a19013 4889d9                         mov        rcx, rbx
0000000140a19016 4c89f2                         mov        rdx, r14
0000000140a19019 e852011b00                     call       0x140bc9170
0000000140a1901e 90                             nop        
0000000140a1901f e959fcffff                     jmp        0x140a18c7d
0000000140a19024 4603148a                       add        r10d, dword ptr [rdx + r9*4]
0000000140a19028 49ffc1                         inc        r9
0000000140a1902b 4d39c8                         cmp        r8, r9
0000000140a1902e 75f4                           jne        0x140a19024
0000000140a19030 4c8b06                         mov        r8, qword ptr [rsi]
0000000140a19033 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140a1903a 4839ca                         cmp        rdx, rcx
0000000140a1903d 0f86a6000000                   jbe        0x140a190e9
0000000140a19043 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140a1904a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a19051 8b8c0aa8000000                 mov        ecx, dword ptr [rdx + rcx + 0xa8]
0000000140a19058 4139ca                         cmp        r10d, ecx
0000000140a1905b 0f8db3000000                   jge        0x140a19114
0000000140a19061 4889da                         mov        rdx, rbx
0000000140a19064 4983fb02                       cmp        r11, 2
0000000140a19068 7211                           jb         0x140a1907b
0000000140a1906a 498d53fe                       lea        rdx, [r11 - 2]
0000000140a1906e 4c39f2                         cmp        rdx, r14
0000000140a19071 7324                           jae        0x140a19097
0000000140a19073 4a8d149b                       lea        rdx, [rbx + r11*4]
0000000140a19077 4883c2fc                       add        rdx, -4
0000000140a1907b 4839c2                         cmp        rdx, rax
0000000140a1907e 7417                           je         0x140a19097
0000000140a19080 4829d0                         sub        rax, rdx
0000000140a19083 4989c0                         mov        r8, rax
0000000140a19086 49c1e802                       shr        r8, 2
0000000140a1908a 4883f820                       cmp        rax, 0x20
0000000140a1908e 730c                           jae        0x140a1909c
0000000140a19090 31c0                           xor        eax, eax
0000000140a19092 4531c9                         xor        r9d, r9d
0000000140a19095 eb68                           jmp        0x140a190ff
0000000140a19097 4531c9                         xor        r9d, r9d
0000000140a1909a eb6f                           jmp        0x140a1910b
0000000140a1909c 4c89c0                         mov        rax, r8
0000000140a1909f 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140a190a3 660fefc0                       pxor       xmm0, xmm0
0000000140a190a7 4531c9                         xor        r9d, r9d
0000000140a190aa 660fefc9                       pxor       xmm1, xmm1
0000000140a190ae f3420f6f148a                   movdqu     xmm2, xmmword ptr [rdx + r9*4]
0000000140a190b4 660ffeca                       paddd      xmm1, xmm2
0000000140a190b8 f3420f6f548a10                 movdqu     xmm2, xmmword ptr [rdx + r9*4 + 0x10]
0000000140a190bf 660ffec2                       paddd      xmm0, xmm2
0000000140a190c3 4983c108                       add        r9, 8
0000000140a190c7 4c39c8                         cmp        rax, r9
0000000140a190ca 75e2                           jne        0x140a190ae
0000000140a190cc 660ffec1                       paddd      xmm0, xmm1
0000000140a190d0 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140a190d5 660ffec8                       paddd      xmm1, xmm0
0000000140a190d9 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140a190de 660ffec1                       paddd      xmm0, xmm1
0000000140a190e2 66410f7ec1                     movd       r9d, xmm0
0000000140a190e7 eb1d                           jmp        0x140a19106
0000000140a190e9 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000140a190f0 4c8d05d9bddd01                 lea        r8, [rip + 0x1ddbdd9]
0000000140a190f7 e8276fd501                     call       0x142770023
0000000140a190fc 90                             nop        
0000000140a190fd 0f0b                           ud2        
0000000140a190ff 44030c82                       add        r9d, dword ptr [rdx + rax*4]
0000000140a19103 48ffc0                         inc        rax
0000000140a19106 4939c0                         cmp        r8, rax
0000000140a19109 75f4                           jne        0x140a190ff
0000000140a1910b 4139c9                         cmp        r9d, ecx
0000000140a1910e 0f8d14020000                   jge        0x140a19328
0000000140a19114 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000140a1911b 4885c0                         test       rax, rax
0000000140a1911e 0f84da010000                   je         0x140a192fe
0000000140a19124 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140a1912b 488d0481                       lea        rax, [rcx + rax*4]
0000000140a1912f 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140a19136 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140a1913d 4c899d40010000                 mov        qword ptr [rbp + 0x140], r11
0000000140a19144 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140a1914b 4a8d0498                       lea        rax, [rax + r11*4]
0000000140a1914f 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000140a19156 eb18                           jmp        0x140a19170
0000000140a19158 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000140a1915f 4883c104                       add        rcx, 4
0000000140a19163 483b8d38010000                 cmp        rcx, qword ptr [rbp + 0x138]
0000000140a1916a 0f8463020000                   je         0x140a193d3
0000000140a19170 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000140a19177 448b39                         mov        r15d, dword ptr [rcx]
0000000140a1917a 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a1917d 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000140a19184 89fa                           mov        edx, edi
0000000140a19186 4589f8                         mov        r8d, r15d
0000000140a19189 e8a2621701                     call       0x141b8f430
0000000140a1918e 90                             nop        
0000000140a1918f 84c0                           test       al, al
0000000140a19191 74c5                           je         0x140a19158
0000000140a19193 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000140a1919a 4889f1                         mov        rcx, rsi
0000000140a1919d 89fa                           mov        edx, edi
0000000140a1919f e87c04eaff                     call       0x1408b9620
0000000140a191a4 90                             nop        
0000000140a191a5 4189c4                         mov        r12d, eax
0000000140a191a8 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000140a191af 4889f1                         mov        rcx, rsi
0000000140a191b2 4489fa                         mov        edx, r15d
0000000140a191b5 e866fce9ff                     call       0x1408b8e20
0000000140a191ba 90                             nop        
0000000140a191bb 4139c4                         cmp        r12d, eax
0000000140a191be 7d4e                           jge        0x140a1920e
0000000140a191c0 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000140a191c7 4889f1                         mov        rcx, rsi
0000000140a191ca 89fa                           mov        edx, edi
0000000140a191cc e84ffce9ff                     call       0x1408b8e20
0000000140a191d1 90                             nop        
0000000140a191d2 4189c4                         mov        r12d, eax
0000000140a191d5 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000140a191dc 4889f1                         mov        rcx, rsi
0000000140a191df 4489fa                         mov        edx, r15d
0000000140a191e2 e83904eaff                     call       0x1408b9620
0000000140a191e7 90                             nop        
0000000140a191e8 4139c4                         cmp        r12d, eax
0000000140a191eb 7f21                           jg         0x140a1920e
0000000140a191ed 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000140a191f4 4889f1                         mov        rcx, rsi
0000000140a191f7 89fa                           mov        edx, edi
0000000140a191f9 4c8d0558bedd01                 lea        r8, [rip + 0x1ddbe58]
0000000140a19200 e8ebffe9ff                     call       0x1408b91f0
0000000140a19205 90                             nop        
0000000140a19206 84c0                           test       al, al
0000000140a19208 0f844affffff                   je         0x140a19158
0000000140a1920e 41b601                         mov        r14b, 1
0000000140a19211 4883bd4001000000               cmp        qword ptr [rbp + 0x140], 0
0000000140a19219 0f84b7010000                   je         0x140a193d6
0000000140a1921f 4c8bb548010000                 mov        r14, qword ptr [rbp + 0x148]
0000000140a19226 eb11                           jmp        0x140a19239
0000000140a19228 4983c604                       add        r14, 4
0000000140a1922c 4c3bb528010000                 cmp        r14, qword ptr [rbp + 0x128]
0000000140a19233 0f84ad000000                   je         0x140a192e6
0000000140a19239 458b26                         mov        r12d, dword ptr [r14]
0000000140a1923c 4139fc                         cmp        r12d, edi
0000000140a1923f 74e7                           je         0x140a19228
0000000140a19241 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a19244 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000140a1924b 4489e2                         mov        edx, r12d
0000000140a1924e 4589f8                         mov        r8d, r15d
0000000140a19251 e8da611701                     call       0x141b8f430
0000000140a19256 90                             nop        
0000000140a19257 84c0                           test       al, al
0000000140a19259 74cd                           je         0x140a19228
0000000140a1925b 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000140a19262 4889f1                         mov        rcx, rsi
0000000140a19265 4489e2                         mov        edx, r12d
0000000140a19268 e8b303eaff                     call       0x1408b9620
0000000140a1926d 90                             nop        
0000000140a1926e 4189c5                         mov        r13d, eax
0000000140a19271 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000140a19278 4889f1                         mov        rcx, rsi
0000000140a1927b 4489fa                         mov        edx, r15d
0000000140a1927e e89dfbe9ff                     call       0x1408b8e20
0000000140a19283 90                             nop        
0000000140a19284 4139c5                         cmp        r13d, eax
0000000140a19287 0f8dcbfeffff                   jge        0x140a19158
0000000140a1928d 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000140a19294 4889f1                         mov        rcx, rsi
0000000140a19297 4489e2                         mov        edx, r12d
0000000140a1929a e881fbe9ff                     call       0x1408b8e20
0000000140a1929f 90                             nop        
0000000140a192a0 4189c5                         mov        r13d, eax
0000000140a192a3 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000140a192aa 4889f1                         mov        rcx, rsi
0000000140a192ad 4489fa                         mov        edx, r15d
0000000140a192b0 e86b03eaff                     call       0x1408b9620
0000000140a192b5 90                             nop        
0000000140a192b6 4139c5                         cmp        r13d, eax
0000000140a192b9 0f8f99feffff                   jg         0x140a19158
0000000140a192bf 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000140a192c6 4889f1                         mov        rcx, rsi
0000000140a192c9 4489e2                         mov        edx, r12d
0000000140a192cc 4c8d0585bddd01                 lea        r8, [rip + 0x1ddbd85]
0000000140a192d3 e818ffe9ff                     call       0x1408b91f0
0000000140a192d8 90                             nop        
0000000140a192d9 84c0                           test       al, al
0000000140a192db 0f8447ffffff                   je         0x140a19228
0000000140a192e1 e972feffff                     jmp        0x140a19158
0000000140a192e6 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
0000000140a192ed 41b601                         mov        r14b, 1
0000000140a192f0 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000140a192f7 4885d2                         test       rdx, rdx
0000000140a192fa 7511                           jne        0x140a1930d
0000000140a192fc eb21                           jmp        0x140a1931f
0000000140a192fe 4531f6                         xor        r14d, r14d
0000000140a19301 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000140a19308 4885d2                         test       rdx, rdx
0000000140a1930b 7412                           je         0x140a1931f
0000000140a1930d 48c1e202                       shl        rdx, 2
0000000140a19311 41b804000000                   mov        r8d, 4
0000000140a19317 4889d9                         mov        rcx, rbx
0000000140a1931a e8e109c2ff                     call       0x140639d00
0000000140a1931f 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140a19326 eb28                           jmp        0x140a19350
0000000140a19328 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000140a1932f 4885d2                         test       rdx, rdx
0000000140a19332 7412                           je         0x140a19346
0000000140a19334 48c1e202                       shl        rdx, 2
0000000140a19338 41b804000000                   mov        r8d, 4
0000000140a1933e 4889d9                         mov        rcx, rbx
0000000140a19341 e8ba09c2ff                     call       0x140639d00
0000000140a19346 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140a1934d 41b601                         mov        r14b, 1
0000000140a19350 4885d2                         test       rdx, rdx
0000000140a19353 7416                           je         0x140a1936b
0000000140a19355 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140a1935c 48c1e202                       shl        rdx, 2
0000000140a19360 41b804000000                   mov        r8d, 4
0000000140a19366 e89509c2ff                     call       0x140639d00
0000000140a1936b 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000140a19372 4885d2                         test       rdx, rdx
0000000140a19375 7416                           je         0x140a1938d
0000000140a19377 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140a1937e 48c1e202                       shl        rdx, 2
0000000140a19382 41b804000000                   mov        r8d, 4
0000000140a19388 e87309c2ff                     call       0x140639d00
0000000140a1938d 4584f6                         test       r14b, r14b
0000000140a19390 0f85e1f6ffff                   jne        0x140a18a77
0000000140a19396 4180ff09                       cmp        r15b, 9
0000000140a1939a 7630                           jbe        0x140a193cc
0000000140a1939c 488b06                         mov        rax, qword ptr [rsi]
0000000140a1939f 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140a193a6 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a193ad 4839ca                         cmp        rdx, rcx
0000000140a193b0 7640                           jbe        0x140a193f2
0000000140a193b2 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140a193b9 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a193c0 48837c082807                   cmp        qword ptr [rax + rcx + 0x28], 7
0000000140a193c6 0f87abf6ffff                   ja         0x140a18a77
0000000140a193cc b301                           mov        bl, 1
0000000140a193ce e9a6f6ffff                     jmp        0x140a18a79
0000000140a193d3 4531f6                         xor        r14d, r14d
0000000140a193d6 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
0000000140a193dd 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000140a193e4 4885d2                         test       rdx, rdx
0000000140a193e7 0f8520ffffff                   jne        0x140a1930d
0000000140a193ed e92dffffff                     jmp        0x140a1931f
0000000140a193f2 4c8d05d7badd01                 lea        r8, [rip + 0x1ddbad7]
0000000140a193f9 e8256cd501                     call       0x142770023
0000000140a193fe 0f0b                           ud2        
