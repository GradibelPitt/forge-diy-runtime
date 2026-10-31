00000001422b8980 55                             push       rbp
00000001422b8981 4156                           push       r14
00000001422b8983 56                             push       rsi
00000001422b8984 57                             push       rdi
00000001422b8985 53                             push       rbx
00000001422b8986 4881ecd0000000                 sub        rsp, 0xd0
00000001422b898d 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422b8995 48c74548feffffff               mov        qword ptr [rbp + 0x48], 0xfffffffffffffffe
00000001422b899d 4c89c3                         mov        rbx, r8
00000001422b89a0 4889d7                         mov        rdi, rdx
00000001422b89a3 4889ce                         mov        rsi, rcx
00000001422b89a6 4c8d05425ca200                 lea        r8, [rip + 0xa25c42]
00000001422b89ad 488d4d20                       lea        rcx, [rbp + 0x20]
00000001422b89b1 41b913000000                   mov        r9d, 0x13
00000001422b89b7 e8a4f91200                     call       0x1423e8360
00000001422b89bc 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001422b89c0 4883faff                       cmp        rdx, -1
00000001422b89c4 0f849c000000                   je         0x1422b8a66
00000001422b89ca 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001422b89ce 48837d3004                     cmp        qword ptr [rbp + 0x30], 4
00000001422b89d3 757c                           jne        0x1422b8a51
00000001422b89d5 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b89d8 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b89dc 4180f81a                       cmp        r8b, 0x1a
00000001422b89e0 410f92c0                       setb       r8b
00000001422b89e4 41c0e005                       shl        r8b, 5
00000001422b89e8 4108c0                         or         r8b, al
00000001422b89eb 4180f874                       cmp        r8b, 0x74
00000001422b89ef 7560                           jne        0x1422b8a51
00000001422b89f1 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b89f5 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b89f9 4180f81a                       cmp        r8b, 0x1a
00000001422b89fd 410f92c0                       setb       r8b
00000001422b8a01 41c0e005                       shl        r8b, 5
00000001422b8a05 4108c0                         or         r8b, al
00000001422b8a08 4180f872                       cmp        r8b, 0x72
00000001422b8a0c 7543                           jne        0x1422b8a51
00000001422b8a0e 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b8a12 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b8a16 4180f81a                       cmp        r8b, 0x1a
00000001422b8a1a 410f92c0                       setb       r8b
00000001422b8a1e 41c0e005                       shl        r8b, 5
00000001422b8a22 4108c0                         or         r8b, al
00000001422b8a25 4180f875                       cmp        r8b, 0x75
00000001422b8a29 7526                           jne        0x1422b8a51
00000001422b8a2b 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b8a2f 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b8a33 4180f81a                       cmp        r8b, 0x1a
00000001422b8a37 410f92c0                       setb       r8b
00000001422b8a3b 41c0e005                       shl        r8b, 5
00000001422b8a3f 4108c0                         or         r8b, al
00000001422b8a42 4180f865                       cmp        r8b, 0x65
00000001422b8a46 410f94c6                       sete       r14b
00000001422b8a4a 4885d2                         test       rdx, rdx
00000001422b8a4d 750a                           jne        0x1422b8a59
00000001422b8a4f eb18                           jmp        0x1422b8a69
00000001422b8a51 4531f6                         xor        r14d, r14d
00000001422b8a54 4885d2                         test       rdx, rdx
00000001422b8a57 7410                           je         0x1422b8a69
00000001422b8a59 41b801000000                   mov        r8d, 1
00000001422b8a5f e89c1238fe                     call       0x140639d00
00000001422b8a64 eb03                           jmp        0x1422b8a69
00000001422b8a66 4531f6                         xor        r14d, r14d
00000001422b8a69 4c8d05925ba200                 lea        r8, [rip + 0xa25b92]
00000001422b8a70 4889e9                         mov        rcx, rbp
00000001422b8a73 41b90e000000                   mov        r9d, 0xe
00000001422b8a79 4889fa                         mov        rdx, rdi
00000001422b8a7c e8dff81200                     call       0x1423e8360
00000001422b8a81 488b4500                       mov        rax, qword ptr [rbp]
00000001422b8a85 4883f8ff                       cmp        rax, -1
00000001422b8a89 7479                           je         0x1422b8b04
00000001422b8a8b 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001422b8a8f 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001422b8a93 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
00000001422b8a97 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001422b8aa0 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001422b8aa9 488d4d20                       lea        rcx, [rbp + 0x20]
00000001422b8aad 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001422b8ab1 4989d9                         mov        r9, rbx
00000001422b8ab4 e86753f2ff                     call       0x1421dde20
00000001422b8ab9 90                             nop        
00000001422b8aba 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001422b8abe 4885d2                         test       rdx, rdx
00000001422b8ac1 740f                           je         0x1422b8ad2
00000001422b8ac3 41b801000000                   mov        r8d, 1
00000001422b8ac9 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001422b8acd e82e1238fe                     call       0x140639d00
00000001422b8ad2 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001422b8ad6 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
00000001422b8ada 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001422b8ade f6452001                       test       byte ptr [rbp + 0x20], 1
00000001422b8ae2 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001422b8ae6 7423                           je         0x1422b8b0b
00000001422b8ae8 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
00000001422b8aec 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001422b8af0 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
00000001422b8af4 48894608                       mov        qword ptr [rsi + 8], rax
00000001422b8af8 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001422b8aff e9c2010000                     jmp        0x1422b8cc6
00000001422b8b04 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001422b8b0b 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
00000001422b8b0f 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001422b8b13 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
00000001422b8b17 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001422b8b1b 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001422b8b1f 4c8d05ea5aa200                 lea        r8, [rip + 0xa25aea]
00000001422b8b26 488d4d20                       lea        rcx, [rbp + 0x20]
00000001422b8b2a 41b90d000000                   mov        r9d, 0xd
00000001422b8b30 4889fa                         mov        rdx, rdi
00000001422b8b33 e828f81200                     call       0x1423e8360
00000001422b8b38 90                             nop        
00000001422b8b39 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001422b8b3d 4883faff                       cmp        rdx, -1
00000001422b8b41 0f849a000000                   je         0x1422b8be1
00000001422b8b47 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001422b8b4b 48837d3004                     cmp        qword ptr [rbp + 0x30], 4
00000001422b8b50 757b                           jne        0x1422b8bcd
00000001422b8b52 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b8b55 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b8b59 4180f81a                       cmp        r8b, 0x1a
00000001422b8b5d 410f92c0                       setb       r8b
00000001422b8b61 41c0e005                       shl        r8b, 5
00000001422b8b65 4108c0                         or         r8b, al
00000001422b8b68 4180f874                       cmp        r8b, 0x74
00000001422b8b6c 755f                           jne        0x1422b8bcd
00000001422b8b6e 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b8b72 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b8b76 4180f81a                       cmp        r8b, 0x1a
00000001422b8b7a 410f92c0                       setb       r8b
00000001422b8b7e 41c0e005                       shl        r8b, 5
00000001422b8b82 4108c0                         or         r8b, al
00000001422b8b85 4180f872                       cmp        r8b, 0x72
00000001422b8b89 7542                           jne        0x1422b8bcd
00000001422b8b8b 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b8b8f 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b8b93 4180f81a                       cmp        r8b, 0x1a
00000001422b8b97 410f92c0                       setb       r8b
00000001422b8b9b 41c0e005                       shl        r8b, 5
00000001422b8b9f 4108c0                         or         r8b, al
00000001422b8ba2 4180f875                       cmp        r8b, 0x75
00000001422b8ba6 7525                           jne        0x1422b8bcd
00000001422b8ba8 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b8bac 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b8bb0 4180f81a                       cmp        r8b, 0x1a
00000001422b8bb4 410f92c0                       setb       r8b
00000001422b8bb8 41c0e005                       shl        r8b, 5
00000001422b8bbc 4108c0                         or         r8b, al
00000001422b8bbf 4180f865                       cmp        r8b, 0x65
00000001422b8bc3 0f94c3                         sete       bl
00000001422b8bc6 4885d2                         test       rdx, rdx
00000001422b8bc9 7509                           jne        0x1422b8bd4
00000001422b8bcb eb16                           jmp        0x1422b8be3
00000001422b8bcd 31db                           xor        ebx, ebx
00000001422b8bcf 4885d2                         test       rdx, rdx
00000001422b8bd2 740f                           je         0x1422b8be3
00000001422b8bd4 41b801000000                   mov        r8d, 1
00000001422b8bda e8211138fe                     call       0x140639d00
00000001422b8bdf eb02                           jmp        0x1422b8be3
00000001422b8be1 31db                           xor        ebx, ebx
00000001422b8be3 4c8d05335aa200                 lea        r8, [rip + 0xa25a33]
00000001422b8bea 488d4d20                       lea        rcx, [rbp + 0x20]
00000001422b8bee 41b914000000                   mov        r9d, 0x14
00000001422b8bf4 4889fa                         mov        rdx, rdi
00000001422b8bf7 e864f71200                     call       0x1423e8360
00000001422b8bfc 90                             nop        
00000001422b8bfd 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001422b8c01 4883faff                       cmp        rdx, -1
00000001422b8c05 0f849b000000                   je         0x1422b8ca6
00000001422b8c0b 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001422b8c0f 48837d3004                     cmp        qword ptr [rbp + 0x30], 4
00000001422b8c14 757c                           jne        0x1422b8c92
00000001422b8c16 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b8c19 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b8c1d 4180f81a                       cmp        r8b, 0x1a
00000001422b8c21 410f92c0                       setb       r8b
00000001422b8c25 41c0e005                       shl        r8b, 5
00000001422b8c29 4108c0                         or         r8b, al
00000001422b8c2c 4180f874                       cmp        r8b, 0x74
00000001422b8c30 7560                           jne        0x1422b8c92
00000001422b8c32 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b8c36 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b8c3a 4180f81a                       cmp        r8b, 0x1a
00000001422b8c3e 410f92c0                       setb       r8b
00000001422b8c42 41c0e005                       shl        r8b, 5
00000001422b8c46 4108c0                         or         r8b, al
00000001422b8c49 4180f872                       cmp        r8b, 0x72
00000001422b8c4d 7543                           jne        0x1422b8c92
00000001422b8c4f 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b8c53 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b8c57 4180f81a                       cmp        r8b, 0x1a
00000001422b8c5b 410f92c0                       setb       r8b
00000001422b8c5f 41c0e005                       shl        r8b, 5
00000001422b8c63 4108c0                         or         r8b, al
00000001422b8c66 4180f875                       cmp        r8b, 0x75
00000001422b8c6a 7526                           jne        0x1422b8c92
00000001422b8c6c 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b8c70 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b8c74 4180f81a                       cmp        r8b, 0x1a
00000001422b8c78 410f92c0                       setb       r8b
00000001422b8c7c 41c0e005                       shl        r8b, 5
00000001422b8c80 4108c0                         or         r8b, al
00000001422b8c83 4180f865                       cmp        r8b, 0x65
00000001422b8c87 400f94c7                       sete       dil
00000001422b8c8b 4885d2                         test       rdx, rdx
00000001422b8c8e 7509                           jne        0x1422b8c99
00000001422b8c90 eb16                           jmp        0x1422b8ca8
00000001422b8c92 31ff                           xor        edi, edi
00000001422b8c94 4885d2                         test       rdx, rdx
00000001422b8c97 740f                           je         0x1422b8ca8
00000001422b8c99 41b801000000                   mov        r8d, 1
00000001422b8c9f e85c1038fe                     call       0x140639d00
00000001422b8ca4 eb02                           jmp        0x1422b8ca8
00000001422b8ca6 31ff                           xor        edi, edi
00000001422b8ca8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001422b8cac 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422b8cb0 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001422b8cb4 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001422b8cb7 44887618                       mov        byte ptr [rsi + 0x18], r14b
00000001422b8cbb 885e19                         mov        byte ptr [rsi + 0x19], bl
00000001422b8cbe 40887e1a                       mov        byte ptr [rsi + 0x1a], dil
00000001422b8cc2 c6461b00                       mov        byte ptr [rsi + 0x1b], 0
00000001422b8cc6 4889f0                         mov        rax, rsi
00000001422b8cc9 4881c4d0000000                 add        rsp, 0xd0
00000001422b8cd0 5b                             pop        rbx
00000001422b8cd1 5f                             pop        rdi
00000001422b8cd2 5e                             pop        rsi
00000001422b8cd3 415e                           pop        r14
00000001422b8cd5 5d                             pop        rbp
00000001422b8cd6 c3                             ret        
