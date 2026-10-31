00000001425a0040 55                             push       rbp
00000001425a0041 56                             push       rsi
00000001425a0042 57                             push       rdi
00000001425a0043 4883ec70                       sub        rsp, 0x70
00000001425a0047 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001425a004c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001425a0054 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001425a0058 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425a005c 4885c0                         test       rax, rax
00000001425a005f 0f84c7000000                   je         0x1425a012c
00000001425a0065 488b7108                       mov        rsi, qword ptr [rcx + 8]
00000001425a0069 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425a006d 48ffc8                         dec        rax
00000001425a0070 488d4e20                       lea        rcx, [rsi + 0x20]
00000001425a0074 31d2                           xor        edx, edx
00000001425a0076 eb25                           jmp        0x1425a009d
00000001425a0078 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425a0080 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001425a0084 48ffc8                         dec        rax
00000001425a0087 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001425a008b 4883c120                       add        rcx, 0x20
00000001425a008f 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001425a0093 483b55f0                       cmp        rdx, qword ptr [rbp - 0x10]
00000001425a0097 0f848f000000                   je         0x1425a012c
00000001425a009d 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001425a00a1 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001425a00a5 4889d0                         mov        rax, rdx
00000001425a00a8 48c1e005                       shl        rax, 5
00000001425a00ac 488d0c06                       lea        rcx, [rsi + rax]
00000001425a00b0 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001425a00b4 48ffc2                         inc        rdx
00000001425a00b7 488955d8                       mov        qword ptr [rbp - 0x28], rdx
00000001425a00bb 488b4c0608                     mov        rcx, qword ptr [rsi + rax + 8]
00000001425a00c0 488b440610                     mov        rax, qword ptr [rsi + rax + 0x10]
00000001425a00c5 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001425a00c9 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001425a00cd 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001425a00d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425a00e0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001425a00e4 483945c0                       cmp        qword ptr [rbp - 0x40], rax
00000001425a00e8 7416                           je         0x1425a0100
00000001425a00ea 48ffc0                         inc        rax
00000001425a00ed 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425a00f1 488d7930                       lea        rdi, [rcx + 0x30]
00000001425a00f5 e89603f1ff                     call       0x1424b0490
00000001425a00fa 90                             nop        
00000001425a00fb 4889f9                         mov        rcx, rdi
00000001425a00fe ebe0                           jmp        0x1425a00e0
00000001425a0100 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001425a0104 488b01                         mov        rax, qword ptr [rcx]
00000001425a0107 4885c0                         test       rax, rax
00000001425a010a 0f8470ffffff                   je         0x1425a0080
00000001425a0110 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001425a0114 48c1e004                       shl        rax, 4
00000001425a0118 488d1440                       lea        rdx, [rax + rax*2]
00000001425a011c 41b808000000                   mov        r8d, 8
00000001425a0122 e8d99b09fe                     call       0x140639d00
00000001425a0127 e954ffffff                     jmp        0x1425a0080
00000001425a012c 4883c470                       add        rsp, 0x70
00000001425a0130 5f                             pop        rdi
00000001425a0131 5e                             pop        rsi
00000001425a0132 5d                             pop        rbp
00000001425a0133 c3                             ret        
