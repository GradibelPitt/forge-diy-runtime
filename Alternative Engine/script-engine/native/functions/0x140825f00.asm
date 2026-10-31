0000000140825f00 55                             push       rbp
0000000140825f01 56                             push       rsi
0000000140825f02 4881ec98000000                 sub        rsp, 0x98
0000000140825f09 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140825f11 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140825f19 48895500                       mov        qword ptr [rbp], rdx
0000000140825f1d 488b01                         mov        rax, qword ptr [rcx]
0000000140825f20 c6450f01                       mov        byte ptr [rbp + 0xf], 1
0000000140825f24 31c9                           xor        ecx, ecx
0000000140825f26 ffd0                           call       rax
0000000140825f28 90                             nop        
0000000140825f29 4989c1                         mov        r9, rax
0000000140825f2c 4885c0                         test       rax, rax
0000000140825f2f 0f84ea000000                   je         0x14082601f
0000000140825f35 488b4500                       mov        rax, qword ptr [rbp]
0000000140825f39 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000140825f3d 488b01                         mov        rax, qword ptr [rcx]
0000000140825f40 4885c0                         test       rax, rax
0000000140825f43 740e                           je         0x140825f53
0000000140825f45 48ff00                         inc        qword ptr [rax]
0000000140825f48 0f84cf000000                   je         0x14082601d
0000000140825f4e 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000140825f51 eb00                           jmp        0x140825f53
0000000140825f53 4c8b4500                       mov        r8, qword ptr [rbp]
0000000140825f57 498b5020                       mov        rdx, qword ptr [r8 + 0x20]
0000000140825f5b 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140825f5f 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000140825f63 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
0000000140825f68 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140825f6c 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140825f70 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140825f74 894de0                         mov        dword ptr [rbp - 0x20], ecx
0000000140825f77 498b01                         mov        rax, qword ptr [r9]
0000000140825f7a 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140825f7e 4885c0                         test       rax, rax
0000000140825f81 0f8589000000                   jne        0x140826010
0000000140825f87 49c701ffffffff                 mov        qword ptr [r9], 0xffffffffffffffff
0000000140825f8e 498d4108                       lea        rax, [r9 + 8]
0000000140825f92 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140825f96 498b5118                       mov        rdx, qword ptr [r9 + 0x18]
0000000140825f9a 4883faff                       cmp        rdx, -1
0000000140825f9e 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000140825fa2 7438                           je         0x140825fdc
0000000140825fa4 4885d2                         test       rdx, rdx
0000000140825fa7 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140825fab 7413                           je         0x140825fc0
0000000140825fad 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140825fb1 48c1e202                       shl        rdx, 2
0000000140825fb5 41b804000000                   mov        r8d, 4
0000000140825fbb e8403de1ff                     call       0x140639d00
0000000140825fc0 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000140825fc4 4885c0                         test       rax, rax
0000000140825fc7 7413                           je         0x140825fdc
0000000140825fc9 48ff08                         dec        qword ptr [rax]
0000000140825fcc 750e                           jne        0x140825fdc
0000000140825fce 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140825fd2 4883c130                       add        rcx, 0x30
0000000140825fd6 e8a5440900                     call       0x1408ba480
0000000140825fdb 90                             nop        
0000000140825fdc 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140825fe0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140825fe4 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000140825fe8 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000140825fec 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
0000000140825ff0 0f2855d0                       movaps     xmm2, xmmword ptr [rbp - 0x30]
0000000140825ff4 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000140825ff8 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000140825ffc 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140825fff 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140826003 48ff00                         inc        qword ptr [rax]
0000000140826006 4881c498000000                 add        rsp, 0x98
000000014082600d 5e                             pop        rsi
000000014082600e 5d                             pop        rbp
000000014082600f c3                             ret        
0000000140826010 488d0d9135fb01                 lea        rcx, [rip + 0x1fb3591]
0000000140826017 e8a49ef401                     call       0x14276fec0
000000014082601c 90                             nop        
000000014082601d 0f0b                           ud2        
000000014082601f 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140826023 4883c110                       add        rcx, 0x10
0000000140826027 e83479a9ff                     call       0x1402bd960
000000014082602c 488d0d1d2ffb01                 lea        rcx, [rip + 0x1fb2f1d]
0000000140826033 e8f891f401                     call       0x14276f230
0000000140826038 0f0b                           ud2        
