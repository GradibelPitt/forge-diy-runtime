00000001400cbfa0 55                             push       rbp
00000001400cbfa1 56                             push       rsi
00000001400cbfa2 57                             push       rdi
00000001400cbfa3 53                             push       rbx
00000001400cbfa4 4883ec68                       sub        rsp, 0x68
00000001400cbfa8 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001400cbfad 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400cbfb5 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001400cbfb9 488945f8                       mov        qword ptr [rbp - 8], rax
00000001400cbfbd 4885c0                         test       rax, rax
00000001400cbfc0 0f84d2000000                   je         0x1400cc098
00000001400cbfc6 488b7908                       mov        rdi, qword ptr [rcx + 8]
00000001400cbfca 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001400cbfce 48ffc8                         dec        rax
00000001400cbfd1 488d4f18                       lea        rcx, [rdi + 0x18]
00000001400cbfd5 31d2                           xor        edx, edx
00000001400cbfd7 eb24                           jmp        0x1400cbffd
00000001400cbfd9 0f1f8000000000                 nop        dword ptr [rax]
00000001400cbfe0 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001400cbfe4 48ffc8                         dec        rax
00000001400cbfe7 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001400cbfeb 4883c118                       add        rcx, 0x18
00000001400cbfef 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001400cbff3 483b55f8                       cmp        rdx, qword ptr [rbp - 8]
00000001400cbff7 0f849b000000                   je         0x1400cc098
00000001400cbffd 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001400cc001 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001400cc005 488d0452                       lea        rax, [rdx + rdx*2]
00000001400cc009 488d0cc7                       lea        rcx, [rdi + rax*8]
00000001400cc00d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001400cc011 48ffc2                         inc        rdx
00000001400cc014 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001400cc018 488b4cc710                     mov        rcx, qword ptr [rdi + rax*8 + 0x10]
00000001400cc01d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001400cc021 4885c9                         test       rcx, rcx
00000001400cc024 744a                           je         0x1400cc070
00000001400cc026 488b74c708                     mov        rsi, qword ptr [rdi + rax*8 + 8]
00000001400cc02b 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001400cc02f 48f7db                         neg        rbx
00000001400cc032 b901000000                     mov        ecx, 1
00000001400cc037 488975c0                       mov        qword ptr [rbp - 0x40], rsi
00000001400cc03b eb1b                           jmp        0x1400cc058
00000001400cc03d 0f1f00                         nop        dword ptr [rax]
00000001400cc040 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001400cc044 488d040b                       lea        rax, [rbx + rcx]
00000001400cc048 48ffc0                         inc        rax
00000001400cc04b 48ffc1                         inc        rcx
00000001400cc04e 4883c608                       add        rsi, 8
00000001400cc052 4883f801                       cmp        rax, 1
00000001400cc056 7418                           je         0x1400cc070
00000001400cc058 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001400cc05c 488b06                         mov        rax, qword ptr [rsi]
00000001400cc05f f048ff08                       lock dec   qword ptr [rax]
00000001400cc063 75db                           jne        0x1400cc040
00000001400cc065 4889f1                         mov        rcx, rsi
00000001400cc068 e8f34d9b01                     call       0x141a80e60
00000001400cc06d 90                             nop        
00000001400cc06e ebd0                           jmp        0x1400cc040
00000001400cc070 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001400cc074 488b10                         mov        rdx, qword ptr [rax]
00000001400cc077 4885d2                         test       rdx, rdx
00000001400cc07a 0f8460ffffff                   je         0x1400cbfe0
00000001400cc080 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001400cc084 48c1e203                       shl        rdx, 3
00000001400cc088 41b808000000                   mov        r8d, 8
00000001400cc08e e86ddc5600                     call       0x140639d00
00000001400cc093 e948ffffff                     jmp        0x1400cbfe0
00000001400cc098 4883c468                       add        rsp, 0x68
00000001400cc09c 5b                             pop        rbx
00000001400cc09d 5f                             pop        rdi
00000001400cc09e 5e                             pop        rsi
00000001400cc09f 5d                             pop        rbp
00000001400cc0a0 c3                             ret        
