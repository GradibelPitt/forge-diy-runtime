000000014067ee10 55                             push       rbp
000000014067ee11 56                             push       rsi
000000014067ee12 57                             push       rdi
000000014067ee13 4881ec90000000                 sub        rsp, 0x90
000000014067ee1a 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014067ee22 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
000000014067ee2a 0fb601                         movzx      eax, byte ptr [rcx]
000000014067ee2d 83f803                         cmp        eax, 3
000000014067ee30 0f82df000000                   jb         0x14067ef15
000000014067ee36 7448                           je         0x14067ee80
000000014067ee38 83f804                         cmp        eax, 4
000000014067ee3b 755c                           jne        0x14067ee99
000000014067ee3d 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014067ee41 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014067ee45 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014067ee49 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014067ee4d 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014067ee55 48894500                       mov        qword ptr [rbp], rax
000000014067ee59 4889c1                         mov        rcx, rax
000000014067ee5c 0f1f4000                       nop        dword ptr [rax]
000000014067ee60 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014067ee64 483945e8                       cmp        qword ptr [rbp - 0x18], rax
000000014067ee68 7467                           je         0x14067eed1
000000014067ee6a 48ffc0                         inc        rax
000000014067ee6d 488945f8                       mov        qword ptr [rbp - 8], rax
000000014067ee71 488d7120                       lea        rsi, [rcx + 0x20]
000000014067ee75 e896ffffff                     call       0x14067ee10
000000014067ee7a 90                             nop        
000000014067ee7b 4889f1                         mov        rcx, rsi
000000014067ee7e ebe0                           jmp        0x14067ee60
000000014067ee80 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014067ee84 4885d2                         test       rdx, rdx
000000014067ee87 0f8488000000                   je         0x14067ef15
000000014067ee8d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014067ee91 41b801000000                   mov        r8d, 1
000000014067ee97 eb53                           jmp        0x14067eeec
000000014067ee99 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014067ee9d 4d85c0                         test       r8, r8
000000014067eea0 7459                           je         0x14067eefb
000000014067eea2 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014067eea6 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014067eeaa 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
000000014067eeb2 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
000000014067eeb6 488955b8                       mov        qword ptr [rbp - 0x48], rdx
000000014067eeba 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014067eec2 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
000000014067eec6 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014067eeca b901000000                     mov        ecx, 1
000000014067eecf eb2e                           jmp        0x14067eeff
000000014067eed1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014067eed5 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014067eed9 4885d2                         test       rdx, rdx
000000014067eedc 7437                           je         0x14067ef15
000000014067eede 48c1e205                       shl        rdx, 5
000000014067eee2 41b808000000                   mov        r8d, 8
000000014067eee8 488b4d00                       mov        rcx, qword ptr [rbp]
000000014067eeec 4881c490000000                 add        rsp, 0x90
000000014067eef3 5f                             pop        rdi
000000014067eef4 5e                             pop        rsi
000000014067eef5 5d                             pop        rbp
000000014067eef6 e905aefbff                     jmp        0x140639d00
000000014067eefb 31c9                           xor        ecx, ecx
000000014067eefd 31c0                           xor        eax, eax
000000014067eeff 48894da0                       mov        qword ptr [rbp - 0x60], rcx
000000014067ef03 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014067ef07 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014067ef0b 488d4da0                       lea        rcx, [rbp - 0x60]
000000014067ef0f e83c110a00                     call       0x140720050
000000014067ef14 90                             nop        
000000014067ef15 4881c490000000                 add        rsp, 0x90
000000014067ef1c 5f                             pop        rdi
000000014067ef1d 5e                             pop        rsi
000000014067ef1e 5d                             pop        rbp
000000014067ef1f c3                             ret        
