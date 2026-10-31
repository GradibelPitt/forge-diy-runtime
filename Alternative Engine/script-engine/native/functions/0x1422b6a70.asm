00000001422b6a70 55                             push       rbp
00000001422b6a71 4156                           push       r14
00000001422b6a73 56                             push       rsi
00000001422b6a74 57                             push       rdi
00000001422b6a75 53                             push       rbx
00000001422b6a76 4881ecf0000000                 sub        rsp, 0xf0
00000001422b6a7d 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422b6a85 48c74568feffffff               mov        qword ptr [rbp + 0x68], 0xfffffffffffffffe
00000001422b6a8d 4889d7                         mov        rdi, rdx
00000001422b6a90 4889ce                         mov        rsi, rcx
00000001422b6a93 4c8d05f779a200                 lea        r8, [rip + 0xa279f7]
00000001422b6a9a 488d4d40                       lea        rcx, [rbp + 0x40]
00000001422b6a9e 41b90a000000                   mov        r9d, 0xa
00000001422b6aa4 e8b7181300                     call       0x1423e8360
00000001422b6aa9 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001422b6aad 4883f8ff                       cmp        rax, -1
00000001422b6ab1 0f841f010000                   je         0x1422b6bd6
00000001422b6ab7 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001422b6abb 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001422b6abf 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
00000001422b6ac3 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001422b6ac7 e8341c0afe                     call       0x140358700
00000001422b6acc 90                             nop        
00000001422b6acd 4883fa05                       cmp        rdx, 5
00000001422b6ad1 7519                           jne        0x1422b6aec
00000001422b6ad3 b950617274                     mov        ecx, 0x74726150
00000001422b6ad8 3308                           xor        ecx, dword ptr [rax]
00000001422b6ada 440fb64004                     movzx      r8d, byte ptr [rax + 4]
00000001422b6adf 4183f079                       xor        r8d, 0x79
00000001422b6ae3 4109c8                         or         r8d, ecx
00000001422b6ae6 0f844f030000                   je         0x1422b6e3b
00000001422b6aec 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001422b6af4 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001422b6af8 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001422b6afc 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001422b6b00 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001422b6b08 48895500                       mov        qword ptr [rbp], rdx
00000001422b6b0c 48b82600000026000000           movabs     rax, 0x2600000026
00000001422b6b16 48894508                       mov        qword ptr [rbp + 8], rax
00000001422b6b1a c6451001                       mov        byte ptr [rbp + 0x10], 1
00000001422b6b1e 66c745180100                   mov        word ptr [rbp + 0x18], 1
00000001422b6b24 488d4d20                       lea        rcx, [rbp + 0x20]
00000001422b6b28 488d55d8                       lea        rdx, [rbp - 0x28]
00000001422b6b2c e81f4c2200                     call       0x1424db750
00000001422b6b31 90                             nop        
00000001422b6b32 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
00000001422b6b36 4885d2                         test       rdx, rdx
00000001422b6b39 740f                           je         0x1422b6b4a
00000001422b6b3b 41b801000000                   mov        r8d, 1
00000001422b6b41 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001422b6b45 e8b63138fe                     call       0x140639d00
00000001422b6b4a 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
00000001422b6b4e 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
00000001422b6b52 488d045b                       lea        rax, [rbx + rbx*2]
00000001422b6b56 4c8d04c7                       lea        r8, [rdi + rax*8]
00000001422b6b5a 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001422b6b5e 4889fa                         mov        rdx, rdi
00000001422b6b61 e81ad874ff                     call       0x141a04380
00000001422b6b66 90                             nop        
00000001422b6b67 8b45d8                         mov        eax, dword ptr [rbp - 0x28]
00000001422b6b6a 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001422b6b6e 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001422b6b72 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001422b6b76 48894d50                       mov        qword ptr [rbp + 0x50], rcx
00000001422b6b7a 83f801                         cmp        eax, 1
00000001422b6b7d 0f8513010000                   jne        0x1422b6c96
00000001422b6b83 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001422b6b87 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422b6b8b 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
00000001422b6b8f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422b6b93 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001422b6b9a 4885db                         test       rbx, rbx
00000001422b6b9d 0f843b010000                   je         0x1422b6cde
00000001422b6ba3 4c8d7708                       lea        r14, [rdi + 8]
00000001422b6ba7 eb14                           jmp        0x1422b6bbd
00000001422b6ba9 0f1f8000000000                 nop        dword ptr [rax]
00000001422b6bb0 4983c618                       add        r14, 0x18
00000001422b6bb4 48ffcb                         dec        rbx
00000001422b6bb7 0f8421010000                   je         0x1422b6cde
00000001422b6bbd 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001422b6bc1 4885d2                         test       rdx, rdx
00000001422b6bc4 74ea                           je         0x1422b6bb0
00000001422b6bc6 498b0e                         mov        rcx, qword ptr [r14]
00000001422b6bc9 41b801000000                   mov        r8d, 1
00000001422b6bcf e82c3138fe                     call       0x140639d00
00000001422b6bd4 ebda                           jmp        0x1422b6bb0
00000001422b6bd6 4c8d051b79a200                 lea        r8, [rip + 0xa2791b]
00000001422b6bdd 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001422b6be1 41b912000000                   mov        r9d, 0x12
00000001422b6be7 4889fa                         mov        rdx, rdi
00000001422b6bea e871171300                     call       0x1423e8360
00000001422b6bef 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001422b6bf3 4883faff                       cmp        rdx, -1
00000001422b6bf7 0f844a010000                   je         0x1422b6d47
00000001422b6bfd 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001422b6c01 48837de804                     cmp        qword ptr [rbp - 0x18], 4
00000001422b6c06 0f85fa000000                   jne        0x1422b6d06
00000001422b6c0c 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b6c0f 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b6c13 4180f81a                       cmp        r8b, 0x1a
00000001422b6c17 410f92c0                       setb       r8b
00000001422b6c1b 41c0e005                       shl        r8b, 5
00000001422b6c1f 4108c0                         or         r8b, al
00000001422b6c22 4180f874                       cmp        r8b, 0x74
00000001422b6c26 0f85da000000                   jne        0x1422b6d06
00000001422b6c2c 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b6c30 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b6c34 4180f81a                       cmp        r8b, 0x1a
00000001422b6c38 410f92c0                       setb       r8b
00000001422b6c3c 41c0e005                       shl        r8b, 5
00000001422b6c40 4108c0                         or         r8b, al
00000001422b6c43 4180f872                       cmp        r8b, 0x72
00000001422b6c47 0f85b9000000                   jne        0x1422b6d06
00000001422b6c4d 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b6c51 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b6c55 4180f81a                       cmp        r8b, 0x1a
00000001422b6c59 410f92c0                       setb       r8b
00000001422b6c5d 41c0e005                       shl        r8b, 5
00000001422b6c61 4108c0                         or         r8b, al
00000001422b6c64 4180f875                       cmp        r8b, 0x75
00000001422b6c68 0f8598000000                   jne        0x1422b6d06
00000001422b6c6e 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b6c72 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b6c76 4180f81a                       cmp        r8b, 0x1a
00000001422b6c7a 410f92c0                       setb       r8b
00000001422b6c7e 41c0e005                       shl        r8b, 5
00000001422b6c82 4108c0                         or         r8b, al
00000001422b6c85 4180f865                       cmp        r8b, 0x65
00000001422b6c89 0f94c3                         sete       bl
00000001422b6c8c 4885d2                         test       rdx, rdx
00000001422b6c8f 757c                           jne        0x1422b6d0d
00000001422b6c91 e982000000                     jmp        0x1422b6d18
00000001422b6c96 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001422b6c9a 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001422b6c9e 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
00000001422b6ca2 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001422b6ca6 0f104d20                       movups     xmm1, xmmword ptr [rbp + 0x20]
00000001422b6caa 0f114db8                       movups     xmmword ptr [rbp - 0x48], xmm1
00000001422b6cae 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001422b6cb2 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001422b6cb6 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001422b6cba 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422b6cbe 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001422b6cc2 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422b6cc6 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001422b6cc9 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001422b6ccd 48894620                       mov        qword ptr [rsi + 0x20], rax
00000001422b6cd1 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001422b6cd5 48894628                       mov        qword ptr [rsi + 0x28], rax
00000001422b6cd9 e94c010000                     jmp        0x1422b6e2a
00000001422b6cde 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001422b6ce2 4885c0                         test       rax, rax
00000001422b6ce5 0f843f010000                   je         0x1422b6e2a
00000001422b6ceb 48c1e003                       shl        rax, 3
00000001422b6cef 488d1440                       lea        rdx, [rax + rax*2]
00000001422b6cf3 41b808000000                   mov        r8d, 8
00000001422b6cf9 4889f9                         mov        rcx, rdi
00000001422b6cfc e8ff2f38fe                     call       0x140639d00
00000001422b6d01 e924010000                     jmp        0x1422b6e2a
00000001422b6d06 31db                           xor        ebx, ebx
00000001422b6d08 4885d2                         test       rdx, rdx
00000001422b6d0b 740b                           je         0x1422b6d18
00000001422b6d0d 41b801000000                   mov        r8d, 1
00000001422b6d13 e8e82f38fe                     call       0x140639d00
00000001422b6d18 84db                           test       bl, bl
00000001422b6d1a 742b                           je         0x1422b6d47
00000001422b6d1c 48c70600000000                 mov        qword ptr [rsi], 0
00000001422b6d23 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001422b6d2b 0f57c0                         xorps      xmm0, xmm0
00000001422b6d2e 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
00000001422b6d32 48c7462008000000               mov        qword ptr [rsi + 0x20], 8
00000001422b6d3a 48c7462800000000               mov        qword ptr [rsi + 0x28], 0
00000001422b6d42 e9e3000000                     jmp        0x1422b6e2a
00000001422b6d47 4c8d05bc77a200                 lea        r8, [rip + 0xa277bc]
00000001422b6d4e 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001422b6d52 41b90d000000                   mov        r9d, 0xd
00000001422b6d58 4889fa                         mov        rdx, rdi
00000001422b6d5b e800161300                     call       0x1423e8360
00000001422b6d60 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001422b6d64 4883faff                       cmp        rdx, -1
00000001422b6d68 0f84b5000000                   je         0x1422b6e23
00000001422b6d6e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001422b6d72 48837de804                     cmp        qword ptr [rbp - 0x18], 4
00000001422b6d77 7577                           jne        0x1422b6df0
00000001422b6d79 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b6d7c 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b6d80 4180f81a                       cmp        r8b, 0x1a
00000001422b6d84 410f92c0                       setb       r8b
00000001422b6d88 41c0e005                       shl        r8b, 5
00000001422b6d8c 4108c0                         or         r8b, al
00000001422b6d8f 4180f874                       cmp        r8b, 0x74
00000001422b6d93 755b                           jne        0x1422b6df0
00000001422b6d95 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b6d99 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b6d9d 4180f81a                       cmp        r8b, 0x1a
00000001422b6da1 410f92c0                       setb       r8b
00000001422b6da5 41c0e005                       shl        r8b, 5
00000001422b6da9 4108c0                         or         r8b, al
00000001422b6dac 4180f872                       cmp        r8b, 0x72
00000001422b6db0 753e                           jne        0x1422b6df0
00000001422b6db2 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b6db6 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b6dba 4180f81a                       cmp        r8b, 0x1a
00000001422b6dbe 410f92c0                       setb       r8b
00000001422b6dc2 41c0e005                       shl        r8b, 5
00000001422b6dc6 4108c0                         or         r8b, al
00000001422b6dc9 4180f875                       cmp        r8b, 0x75
00000001422b6dcd 7521                           jne        0x1422b6df0
00000001422b6dcf 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b6dd3 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b6dd7 4180f81a                       cmp        r8b, 0x1a
00000001422b6ddb 410f92c0                       setb       r8b
00000001422b6ddf 41c0e005                       shl        r8b, 5
00000001422b6de3 4108c0                         or         r8b, al
00000001422b6de6 4180f865                       cmp        r8b, 0x65
00000001422b6dea 400f94c7                       sete       dil
00000001422b6dee eb02                           jmp        0x1422b6df2
00000001422b6df0 31ff                           xor        edi, edi
00000001422b6df2 4885d2                         test       rdx, rdx
00000001422b6df5 740b                           je         0x1422b6e02
00000001422b6df7 41b801000000                   mov        r8d, 1
00000001422b6dfd e8fe2e38fe                     call       0x140639d00
00000001422b6e02 4084ff                         test       dil, dil
00000001422b6e05 741c                           je         0x1422b6e23
00000001422b6e07 488d155a67a200                 lea        rdx, [rip + 0xa2675a]
00000001422b6e0e 4c8d05a367a200                 lea        r8, [rip + 0xa267a3]
00000001422b6e15 488d4d20                       lea        rcx, [rbp + 0x20]
00000001422b6e19 e8426c37ff                     call       0x14162da60
00000001422b6e1e e927fdffff                     jmp        0x1422b6b4a
00000001422b6e23 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422b6e2a 4889f0                         mov        rax, rsi
00000001422b6e2d 4881c4f0000000                 add        rsp, 0xf0
00000001422b6e34 5b                             pop        rbx
00000001422b6e35 5f                             pop        rdi
00000001422b6e36 5e                             pop        rsi
00000001422b6e37 415e                           pop        r14
00000001422b6e39 5d                             pop        rbp
00000001422b6e3a c3                             ret        
00000001422b6e3b 488d157676a200                 lea        rdx, [rip + 0xa27676]
00000001422b6e42 4c8d05af76a200                 lea        r8, [rip + 0xa276af]
00000001422b6e49 488d4d20                       lea        rcx, [rbp + 0x20]
00000001422b6e4d e84e882a00                     call       0x14255f6a0
00000001422b6e52 90                             nop        
00000001422b6e53 e9dafcffff                     jmp        0x1422b6b32
