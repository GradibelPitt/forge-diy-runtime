0000000140824ab0 55                             push       rbp
0000000140824ab1 56                             push       rsi
0000000140824ab2 57                             push       rdi
0000000140824ab3 4881ec90000000                 sub        rsp, 0x90
0000000140824aba 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140824ac2 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000140824aca 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140824ace 488b01                         mov        rax, qword ptr [rcx]
0000000140824ad1 c6450701                       mov        byte ptr [rbp + 7], 1
0000000140824ad5 31c9                           xor        ecx, ecx
0000000140824ad7 ffd0                           call       rax
0000000140824ad9 90                             nop        
0000000140824ada 4889c6                         mov        rsi, rax
0000000140824add 4885c0                         test       rax, rax
0000000140824ae0 0f84d7000000                   je         0x140824bbd
0000000140824ae6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140824aea 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000140824aee 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000140824af2 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140824af5 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140824af9 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000140824afd 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000140824b01 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
0000000140824b05 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000140824b09 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000140824b0d 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140824b11 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000140824b15 0fb600                         movzx      eax, byte ptr [rax]
0000000140824b18 8845f0                         mov        byte ptr [rbp - 0x10], al
0000000140824b1b 48833e00                       cmp        qword ptr [rsi], 0
0000000140824b1f 0f8589000000                   jne        0x140824bae
0000000140824b25 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140824b2c 4889f7                         mov        rdi, rsi
0000000140824b2f 4883c708                       add        rdi, 8
0000000140824b33 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140824b37 4883faff                       cmp        rdx, -1
0000000140824b3b 7434                           je         0x140824b71
0000000140824b3d 4885d2                         test       rdx, rdx
0000000140824b40 7413                           je         0x140824b55
0000000140824b42 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140824b46 48c1e202                       shl        rdx, 2
0000000140824b4a 41b804000000                   mov        r8d, 4
0000000140824b50 e8ab51e1ff                     call       0x140639d00
0000000140824b55 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140824b59 4885d2                         test       rdx, rdx
0000000140824b5c 7413                           je         0x140824b71
0000000140824b5e 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140824b62 48c1e202                       shl        rdx, 2
0000000140824b66 41b804000000                   mov        r8d, 4
0000000140824b6c e88f51e1ff                     call       0x140639d00
0000000140824b71 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140824b75 48894750                       mov        qword ptr [rdi + 0x50], rax
0000000140824b79 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000140824b7d 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
0000000140824b81 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000140824b85 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000140824b89 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000140824b8d 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
0000000140824b91 0f115f30                       movups     xmmword ptr [rdi + 0x30], xmm3
0000000140824b95 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
0000000140824b99 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
0000000140824b9d 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000140824ba0 48ff06                         inc        qword ptr [rsi]
0000000140824ba3 4881c490000000                 add        rsp, 0x90
0000000140824baa 5f                             pop        rdi
0000000140824bab 5e                             pop        rsi
0000000140824bac 5d                             pop        rbp
0000000140824bad c3                             ret        
0000000140824bae 488d0da34afb01                 lea        rcx, [rip + 0x1fb4aa3]
0000000140824bb5 e806b3f401                     call       0x14276fec0
0000000140824bba 90                             nop        
0000000140824bbb 0f0b                           ud2        
0000000140824bbd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140824bc1 4889f1                         mov        rcx, rsi
0000000140824bc4 e8978da9ff                     call       0x1402bd960
0000000140824bc9 4883c618                       add        rsi, 0x18
0000000140824bcd 4889f1                         mov        rcx, rsi
0000000140824bd0 e88b8da9ff                     call       0x1402bd960
0000000140824bd5 488d0d7443fb01                 lea        rcx, [rip + 0x1fb4374]
0000000140824bdc e84fa6f401                     call       0x14276f230
0000000140824be1 0f0b                           ud2        
