0000000140824ea0 55                             push       rbp
0000000140824ea1 56                             push       rsi
0000000140824ea2 57                             push       rdi
0000000140824ea3 4881ec90000000                 sub        rsp, 0x90
0000000140824eaa 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140824eb2 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000140824eba 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140824ebe 488b01                         mov        rax, qword ptr [rcx]
0000000140824ec1 c6450701                       mov        byte ptr [rbp + 7], 1
0000000140824ec5 31c9                           xor        ecx, ecx
0000000140824ec7 ffd0                           call       rax
0000000140824ec9 90                             nop        
0000000140824eca 4889c6                         mov        rsi, rax
0000000140824ecd 4885c0                         test       rax, rax
0000000140824ed0 0f84e9000000                   je         0x140824fbf
0000000140824ed6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140824eda 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000140824ede 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140824ee2 0f104138                       movups     xmm0, xmmword ptr [rcx + 0x38]
0000000140824ee6 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000140824eea 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000140824eee 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140824ef2 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000140824ef5 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000140824ef9 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000140824efd 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000140824f01 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000140824f05 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140824f09 48833e00                       cmp        qword ptr [rsi], 0
0000000140824f0d 0f859d000000                   jne        0x140824fb0
0000000140824f13 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140824f1a 4889f7                         mov        rdi, rsi
0000000140824f1d 4883c708                       add        rdi, 8
0000000140824f21 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140824f25 4883faff                       cmp        rdx, -1
0000000140824f29 7450                           je         0x140824f7b
0000000140824f2b 4885d2                         test       rdx, rdx
0000000140824f2e 7413                           je         0x140824f43
0000000140824f30 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140824f34 48c1e202                       shl        rdx, 2
0000000140824f38 41b804000000                   mov        r8d, 4
0000000140824f3e e8bd4de1ff                     call       0x140639d00
0000000140824f43 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000140824f47 4885d2                         test       rdx, rdx
0000000140824f4a 7413                           je         0x140824f5f
0000000140824f4c 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000140824f50 48c1e202                       shl        rdx, 2
0000000140824f54 41b804000000                   mov        r8d, 4
0000000140824f5a e8a14de1ff                     call       0x140639d00
0000000140824f5f 488b5640                       mov        rdx, qword ptr [rsi + 0x40]
0000000140824f63 4885d2                         test       rdx, rdx
0000000140824f66 7413                           je         0x140824f7b
0000000140824f68 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000140824f6c 48c1e202                       shl        rdx, 2
0000000140824f70 41b804000000                   mov        r8d, 4
0000000140824f76 e8854de1ff                     call       0x140639d00
0000000140824f7b 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000140824f7f 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
0000000140824f83 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000140824f87 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000140824f8b 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000140824f8f 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
0000000140824f93 0f115f30                       movups     xmmword ptr [rdi + 0x30], xmm3
0000000140824f97 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
0000000140824f9b 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
0000000140824f9f 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000140824fa2 48ff06                         inc        qword ptr [rsi]
0000000140824fa5 4881c490000000                 add        rsp, 0x90
0000000140824fac 5f                             pop        rdi
0000000140824fad 5e                             pop        rsi
0000000140824fae 5d                             pop        rbp
0000000140824faf c3                             ret        
0000000140824fb0 488d0d4947fb01                 lea        rcx, [rip + 0x1fb4749]
0000000140824fb7 e804aff401                     call       0x14276fec0
0000000140824fbc 90                             nop        
0000000140824fbd 0f0b                           ud2        
0000000140824fbf 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140824fc3 e818f80000                     call       0x1408347e0
0000000140824fc8 488d0d813ffb01                 lea        rcx, [rip + 0x1fb3f81]
0000000140824fcf e85ca2f401                     call       0x14276f230
0000000140824fd4 0f0b                           ud2        
