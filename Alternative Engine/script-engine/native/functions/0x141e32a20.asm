0000000141e32a20 55                             push       rbp
0000000141e32a21 4157                           push       r15
0000000141e32a23 4156                           push       r14
0000000141e32a25 4155                           push       r13
0000000141e32a27 4154                           push       r12
0000000141e32a29 56                             push       rsi
0000000141e32a2a 57                             push       rdi
0000000141e32a2b 53                             push       rbx
0000000141e32a2c 4881ec68020000                 sub        rsp, 0x268
0000000141e32a33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e32a3b 48c785e0010000feffffff         mov        qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0000000141e32a46 4c89cf                         mov        rdi, r9
0000000141e32a49 4889ce                         mov        rsi, rcx
0000000141e32a4c 498b09                         mov        rcx, qword ptr [r9]
0000000141e32a4f 4883e902                       sub        rcx, 2
0000000141e32a53 b803000000                     mov        eax, 3
0000000141e32a58 480f43c1                       cmovae     rax, rcx
0000000141e32a5c 4883f803                       cmp        rax, 3
0000000141e32a60 0f849c000000                   je         0x141e32b02
0000000141e32a66 41bc08000000                   mov        r12d, 8
0000000141e32a6c 4883f802                       cmp        rax, 2
0000000141e32a70 0f8576020000                   jne        0x141e32cec
0000000141e32a76 448b8fa0010000                 mov        r9d, dword ptr [rdi + 0x1a0]
0000000141e32a7d 4883c708                       add        rdi, 8
0000000141e32a81 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141e32a86 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141e32a8a e8314eeeff                     call       0x141d178c0
0000000141e32a8f 837d70ff                       cmp        dword ptr [rbp + 0x70], -1
0000000141e32a93 0f8427020000                   je         0x141e32cc0
0000000141e32a99 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141e32aa0 488bbd20010000                 mov        rdi, qword ptr [rbp + 0x120]
0000000141e32aa7 488b9d28010000                 mov        rbx, qword ptr [rbp + 0x128]
0000000141e32aae 4885c0                         test       rax, rax
0000000141e32ab1 7416                           je         0x141e32ac9
0000000141e32ab3 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141e32aba 488d1440                       lea        rdx, [rax + rax*2]
0000000141e32abe 41b801000000                   mov        r8d, 1
0000000141e32ac4 e8377280fe                     call       0x140639d00
0000000141e32ac9 4885ff                         test       rdi, rdi
0000000141e32acc 7411                           je         0x141e32adf
0000000141e32ace 41b801000000                   mov        r8d, 1
0000000141e32ad4 4889d9                         mov        rcx, rbx
0000000141e32ad7 4889fa                         mov        rdx, rdi
0000000141e32ada e8217280fe                     call       0x140639d00
0000000141e32adf 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141e32ae3 e8f869cfff                     call       0x141b294e0
0000000141e32ae8 488b9d68010000                 mov        rbx, qword ptr [rbp + 0x168]
0000000141e32aef 4c8ba570010000                 mov        r12, qword ptr [rbp + 0x170]
0000000141e32af6 488bbd78010000                 mov        rdi, qword ptr [rbp + 0x178]
0000000141e32afd e9ee010000                     jmp        0x141e32cf0
0000000141e32b02 448885df010000                 mov        byte ptr [rbp + 0x1df], r8b
0000000141e32b09 8b9fa0010000                   mov        ebx, dword ptr [rdi + 0x1a0]
0000000141e32b0f 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141e32b13 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
0000000141e32b1a 4189d8                         mov        r8d, ebx
0000000141e32b1d e87e59f9ff                     call       0x141dc84a0
0000000141e32b22 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141e32b26 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141e32b2a 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000141e32b31 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000141e32b35 48c1e106                       shl        rcx, 6
0000000141e32b39 4801d1                         add        rcx, rdx
0000000141e32b3c 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000141e32b43 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141e32b4a 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141e32b51 4c8baf98010000                 mov        r13, qword ptr [rdi + 0x198]
0000000141e32b58 4d39f5                         cmp        r13, r14
0000000141e32b5b 4c89f0                         mov        rax, r14
0000000141e32b5e 490f42c5                       cmovb      rax, r13
0000000141e32b62 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141e32b69 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141e32b6d 49c1e706                       shl        r15, 6
0000000141e32b71 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
0000000141e32b78 4901d7                         add        r15, rdx
0000000141e32b7b 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
0000000141e32b82 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141e32b8d 0f1f00                         nop        dword ptr [rax]
0000000141e32b90 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e32b97 483b85c0010000                 cmp        rax, qword ptr [rbp + 0x1c0]
0000000141e32b9e 7439                           je         0x141e32bd9
0000000141e32ba0 488d0c40                       lea        rcx, [rax + rax*2]
0000000141e32ba4 48c1e106                       shl        rcx, 6
0000000141e32ba8 48038dc8010000                 add        rcx, qword ptr [rbp + 0x1c8]
0000000141e32baf 48ffc0                         inc        rax
0000000141e32bb2 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141e32bb9 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
0000000141e32bc0 e8eb2abcff                     call       0x1419f56b0
0000000141e32bc5 90                             nop        
0000000141e32bc6 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141e32bcd 4883e980                       sub        rcx, -0x80
0000000141e32bd1 e8aad1ceff                     call       0x141b1fd80
0000000141e32bd6 90                             nop        
0000000141e32bd7 ebb7                           jmp        0x141e32b90
0000000141e32bd9 41bc08000000                   mov        r12d, 8
0000000141e32bdf 4d39f5                         cmp        r13, r14
0000000141e32be2 0f87c6000000                   ja         0x141e32cae
0000000141e32be8 0f83c0000000                   jae        0x141e32cae
0000000141e32bee 498d87c0000000                 lea        rax, [r15 + 0xc0]
0000000141e32bf5 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141e32bfc 4d8b37                         mov        r14, qword ptr [r15]
0000000141e32bff 4983feff                       cmp        r14, -1
0000000141e32c03 0f84a5000000                   je         0x141e32cae
0000000141e32c09 4983c708                       add        r15, 8
0000000141e32c0d 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e32c11 41b8b8000000                   mov        r8d, 0xb8
0000000141e32c17 4c89fa                         mov        rdx, r15
0000000141e32c1a e8f3659100                     call       0x142749212
0000000141e32c1f 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
0000000141e32c23 8b8780010000                   mov        eax, dword ptr [rdi + 0x180]
0000000141e32c29 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141e32c2d 0fb685df010000                 movzx      eax, byte ptr [rbp + 0x1df]
0000000141e32c34 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141e32c38 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141e32c3c 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000141e32c40 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141e32c47 4189d9                         mov        r9d, ebx
0000000141e32c4a e8d19fe4ff                     call       0x141c7cc20
0000000141e32c4f 90                             nop        
0000000141e32c50 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141e32c54 488b9dd0000000                 mov        rbx, qword ptr [rbp + 0xd0]
0000000141e32c5b 4c8ba5d8000000                 mov        r12, qword ptr [rbp + 0xd8]
0000000141e32c62 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
0000000141e32c69 4885c0                         test       rax, rax
0000000141e32c6c 7413                           je         0x141e32c81
0000000141e32c6e 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141e32c72 488d1440                       lea        rdx, [rax + rax*2]
0000000141e32c76 41b801000000                   mov        r8d, 1
0000000141e32c7c e87f7080fe                     call       0x140639d00
0000000141e32c81 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141e32c88 4885d2                         test       rdx, rdx
0000000141e32c8b 7412                           je         0x141e32c9f
0000000141e32c8d 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141e32c94 41b801000000                   mov        r8d, 1
0000000141e32c9a e8617080fe                     call       0x140639d00
0000000141e32c9f 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141e32ca6 e8d5d0ceff                     call       0x141b1fd80
0000000141e32cab 90                             nop        
0000000141e32cac eb04                           jmp        0x141e32cb2
0000000141e32cae 31ff                           xor        edi, edi
0000000141e32cb0 31db                           xor        ebx, ebx
0000000141e32cb2 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141e32cb9 e8925c8600                     call       0x142698950
0000000141e32cbe eb30                           jmp        0x141e32cf0
0000000141e32cc0 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141e32cc4 31ff                           xor        edi, edi
0000000141e32cc6 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e32cd0 4839c2                         cmp        rdx, rax
0000000141e32cd3 7c19                           jl         0x141e32cee
0000000141e32cd5 4885d2                         test       rdx, rdx
0000000141e32cd8 7414                           je         0x141e32cee
0000000141e32cda 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141e32ce1 41b801000000                   mov        r8d, 1
0000000141e32ce7 e8147080fe                     call       0x140639d00
0000000141e32cec 31ff                           xor        edi, edi
0000000141e32cee 31db                           xor        ebx, ebx
0000000141e32cf0 486bc778                       imul       rax, rdi, 0x78
0000000141e32cf4 4c01e0                         add        rax, r12
0000000141e32cf7 4c896570                       mov        qword ptr [rbp + 0x70], r12
0000000141e32cfb 4c896578                       mov        qword ptr [rbp + 0x78], r12
0000000141e32cff 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
0000000141e32d06 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141e32d0d 488d5570                       lea        rdx, [rbp + 0x70]
0000000141e32d11 4889f1                         mov        rcx, rsi
0000000141e32d14 e8f7231100                     call       0x141f45110
0000000141e32d19 4889f0                         mov        rax, rsi
0000000141e32d1c 4881c468020000                 add        rsp, 0x268
0000000141e32d23 5b                             pop        rbx
0000000141e32d24 5f                             pop        rdi
0000000141e32d25 5e                             pop        rsi
0000000141e32d26 415c                           pop        r12
0000000141e32d28 415d                           pop        r13
0000000141e32d2a 415e                           pop        r14
0000000141e32d2c 415f                           pop        r15
0000000141e32d2e 5d                             pop        rbp
0000000141e32d2f c3                             ret        
