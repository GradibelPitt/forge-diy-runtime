0000000140c72a10 55                             push       rbp
0000000140c72a11 4157                           push       r15
0000000140c72a13 4156                           push       r14
0000000140c72a15 4155                           push       r13
0000000140c72a17 4154                           push       r12
0000000140c72a19 56                             push       rsi
0000000140c72a1a 57                             push       rdi
0000000140c72a1b 53                             push       rbx
0000000140c72a1c 4881ecc8000000                 sub        rsp, 0xc8
0000000140c72a23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c72a2b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000140c72a33 4889ce                         mov        rsi, rcx
0000000140c72a36 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
0000000140c72a3a 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000140c72a3e 4889d1                         mov        rcx, rdx
0000000140c72a41 e80a340100                     call       0x140c85e50
0000000140c72a46 90                             nop        
0000000140c72a47 83f801                         cmp        eax, 1
0000000140c72a4a 754f                           jne        0x140c72a9b
0000000140c72a4c 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
0000000140c72a50 498b4500                       mov        rax, qword ptr [r13]
0000000140c72a54 498b4d18                       mov        rcx, qword ptr [r13 + 0x18]
0000000140c72a58 492b4d08                       sub        rcx, qword ptr [r13 + 8]
0000000140c72a5c 48c1e902                       shr        rcx, 2
0000000140c72a60 4885c0                         test       rax, rax
0000000140c72a63 480f44c8                       cmove      rcx, rax
0000000140c72a67 4d8b4520                       mov        r8, qword ptr [r13 + 0x20]
0000000140c72a6b 498b4538                       mov        rax, qword ptr [r13 + 0x38]
0000000140c72a6f 492b4528                       sub        rax, qword ptr [r13 + 0x28]
0000000140c72a73 48c1e802                       shr        rax, 2
0000000140c72a77 4d85c0                         test       r8, r8
0000000140c72a7a 490f44c0                       cmove      rax, r8
0000000140c72a7e 4801c8                         add        rax, rcx
0000000140c72a81 49837d4000                     cmp        qword ptr [r13 + 0x40], 0
0000000140c72a86 747c                           je         0x140c72b04
0000000140c72a88 498b4d50                       mov        rcx, qword ptr [r13 + 0x50]
0000000140c72a8c 493b4d48                       cmp        rcx, qword ptr [r13 + 0x48]
0000000140c72a90 7672                           jbe        0x140c72b04
0000000140c72a92 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140c72a96 4531c0                         xor        r8d, r8d
0000000140c72a99 eb70                           jmp        0x140c72b0b
0000000140c72a9b 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c72aa2 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c72aaa 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c72ab2 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
0000000140c72ab6 488b0f                         mov        rcx, qword ptr [rdi]
0000000140c72ab9 4885c9                         test       rcx, rcx
0000000140c72abc 7418                           je         0x140c72ad6
0000000140c72abe 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140c72ac2 4885d2                         test       rdx, rdx
0000000140c72ac5 740f                           je         0x140c72ad6
0000000140c72ac7 48c1e202                       shl        rdx, 2
0000000140c72acb 41b804000000                   mov        r8d, 4
0000000140c72ad1 e82a729cff                     call       0x140639d00
0000000140c72ad6 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
0000000140c72ada 4885c9                         test       rcx, rcx
0000000140c72add 0f84fe010000                   je         0x140c72ce1
0000000140c72ae3 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000140c72ae7 4885d2                         test       rdx, rdx
0000000140c72aea 0f84f1010000                   je         0x140c72ce1
0000000140c72af0 48c1e202                       shl        rdx, 2
0000000140c72af4 41b804000000                   mov        r8d, 4
0000000140c72afa e801729cff                     call       0x140639d00
0000000140c72aff e9dd010000                     jmp        0x140c72ce1
0000000140c72b04 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140c72b08 4989c0                         mov        r8, rax
0000000140c72b0b 4c8901                         mov        qword ptr [rcx], r8
0000000140c72b0e 4883f804                       cmp        rax, 4
0000000140c72b12 41be03000000                   mov        r14d, 3
0000000140c72b18 4c0f43f0                       cmovae     r14, rax
0000000140c72b1c 4a8d3cb504000000               lea        rdi, [r14*4 + 4]
0000000140c72b24 48b9feffffffffffff3f           movabs     rcx, 0x3ffffffffffffffe
0000000140c72b2e 4839c8                         cmp        rax, rcx
0000000140c72b31 0f97c0                         seta       al
0000000140c72b34 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140c72b3e 4839cf                         cmp        rdi, rcx
0000000140c72b41 0f97c1                         seta       cl
0000000140c72b44 08c1                           or         cl, al
0000000140c72b46 7414                           je         0x140c72b5c
0000000140c72b48 31db                           xor        ebx, ebx
0000000140c72b4a c6453f01                       mov        byte ptr [rbp + 0x3f], 1
0000000140c72b4e 4889d9                         mov        rcx, rbx
0000000140c72b51 4889fa                         mov        rdx, rdi
0000000140c72b54 e872d1af01                     call       0x14276fccb
0000000140c72b59 90                             nop        
0000000140c72b5a 0f0b                           ud2        
0000000140c72b5c 4885ff                         test       rdi, rdi
0000000140c72b5f 742a                           je         0x140c72b8b
0000000140c72b61 4189d4                         mov        r12d, edx
0000000140c72b64 e847c178ff                     call       0x1403fecb0
0000000140c72b69 bb04000000                     mov        ebx, 4
0000000140c72b6e ba04000000                     mov        edx, 4
0000000140c72b73 4889f9                         mov        rcx, rdi
0000000140c72b76 e875719cff                     call       0x140639cf0
0000000140c72b7b 4885c0                         test       rax, rax
0000000140c72b7e 74ca                           je         0x140c72b4a
0000000140c72b80 4989c7                         mov        r15, rax
0000000140c72b83 49ffc6                         inc        r14
0000000140c72b86 4489e2                         mov        edx, r12d
0000000140c72b89 eb09                           jmp        0x140c72b94
0000000140c72b8b 41bf04000000                   mov        r15d, 4
0000000140c72b91 4531f6                         xor        r14d, r14d
0000000140c72b94 418917                         mov        dword ptr [r15], edx
0000000140c72b97 4c897518                       mov        qword ptr [rbp + 0x18], r14
0000000140c72b9b 4c897d20                       mov        qword ptr [rbp + 0x20], r15
0000000140c72b9f 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
0000000140c72ba7 498b4550                       mov        rax, qword ptr [r13 + 0x50]
0000000140c72bab 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140c72baf 410f104540                     movups     xmm0, xmmword ptr [r13 + 0x40]
0000000140c72bb4 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140c72bb8 410f104500                     movups     xmm0, xmmword ptr [r13]
0000000140c72bbd 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
0000000140c72bc2 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
0000000140c72bc7 410f105d30                     movups     xmm3, xmmword ptr [r13 + 0x30]
0000000140c72bcc 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
0000000140c72bd0 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000140c72bd4 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140c72bd8 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140c72bdc bf01000000                     mov        edi, 1
0000000140c72be1 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000140c72be5 4c8d6db0                       lea        r13, [rbp - 0x50]
0000000140c72be9 4c8d7518                       lea        r14, [rbp + 0x18]
0000000140c72bed eb0c                           jmp        0x140c72bfb
0000000140c72bef 90                             nop        
0000000140c72bf0 458924bf                       mov        dword ptr [r15 + rdi*4], r12d
0000000140c72bf4 48ffc7                         inc        rdi
0000000140c72bf7 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000140c72bfb 4889d9                         mov        rcx, rbx
0000000140c72bfe e84d320100                     call       0x140c85e50
0000000140c72c03 90                             nop        
0000000140c72c04 83f801                         cmp        eax, 1
0000000140c72c07 0f8583000000                   jne        0x140c72c90
0000000140c72c0d 4189d4                         mov        r12d, edx
0000000140c72c10 483b7d18                       cmp        rdi, qword ptr [rbp + 0x18]
0000000140c72c14 75da                           jne        0x140c72bf0
0000000140c72c16 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140c72c1a 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140c72c1e 482b4dc8                       sub        rcx, qword ptr [rbp - 0x38]
0000000140c72c22 48c1e902                       shr        rcx, 2
0000000140c72c26 4885c0                         test       rax, rax
0000000140c72c29 480f44c8                       cmove      rcx, rax
0000000140c72c2d 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c72c31 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140c72c35 4c2b45e8                       sub        r8, qword ptr [rbp - 0x18]
0000000140c72c39 49c1e802                       shr        r8, 2
0000000140c72c3d 4885c0                         test       rax, rax
0000000140c72c40 4c0f44c0                       cmove      r8, rax
0000000140c72c44 4901c8                         add        r8, rcx
0000000140c72c47 48837d0000                     cmp        qword ptr [rbp], 0
0000000140c72c4c 7412                           je         0x140c72c60
0000000140c72c4e 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140c72c52 483b4508                       cmp        rax, qword ptr [rbp + 8]
0000000140c72c56 7608                           jbe        0x140c72c60
0000000140c72c58 488d45b8                       lea        rax, [rbp - 0x48]
0000000140c72c5c 31c9                           xor        ecx, ecx
0000000140c72c5e eb06                           jmp        0x140c72c66
0000000140c72c60 4c89e8                         mov        rax, r13
0000000140c72c63 4c89c1                         mov        rcx, r8
0000000140c72c66 488908                         mov        qword ptr [rax], rcx
0000000140c72c69 49ffc0                         inc        r8
0000000140c72c6c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c72c75 41b904000000                   mov        r9d, 4
0000000140c72c7b 4c89f1                         mov        rcx, r14
0000000140c72c7e 4889fa                         mov        rdx, rdi
0000000140c72c81 e87adfad01                     call       0x142750c00
0000000140c72c86 90                             nop        
0000000140c72c87 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
0000000140c72c8b e960ffffff                     jmp        0x140c72bf0
0000000140c72c90 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140c72c94 4885c9                         test       rcx, rcx
0000000140c72c97 7418                           je         0x140c72cb1
0000000140c72c99 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140c72c9d 4885d2                         test       rdx, rdx
0000000140c72ca0 740f                           je         0x140c72cb1
0000000140c72ca2 48c1e202                       shl        rdx, 2
0000000140c72ca6 41b804000000                   mov        r8d, 4
0000000140c72cac e84f709cff                     call       0x140639d00
0000000140c72cb1 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140c72cb5 4885c9                         test       rcx, rcx
0000000140c72cb8 7418                           je         0x140c72cd2
0000000140c72cba 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140c72cbe 4885d2                         test       rdx, rdx
0000000140c72cc1 740f                           je         0x140c72cd2
0000000140c72cc3 48c1e202                       shl        rdx, 2
0000000140c72cc7 41b804000000                   mov        r8d, 4
0000000140c72ccd e82e709cff                     call       0x140639d00
0000000140c72cd2 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140c72cd6 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c72cda 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000140c72cde 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c72ce1 4889f0                         mov        rax, rsi
0000000140c72ce4 4881c4c8000000                 add        rsp, 0xc8
0000000140c72ceb 5b                             pop        rbx
0000000140c72cec 5f                             pop        rdi
0000000140c72ced 5e                             pop        rsi
0000000140c72cee 415c                           pop        r12
0000000140c72cf0 415d                           pop        r13
0000000140c72cf2 415e                           pop        r14
0000000140c72cf4 415f                           pop        r15
0000000140c72cf6 5d                             pop        rbp
0000000140c72cf7 c3                             ret        
