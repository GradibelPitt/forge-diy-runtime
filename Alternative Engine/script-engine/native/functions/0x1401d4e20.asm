00000001401d4e20 55                             push       rbp
00000001401d4e21 56                             push       rsi
00000001401d4e22 4883ec48                       sub        rsp, 0x48
00000001401d4e26 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001401d4e2b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001401d4e33 4889ce                         mov        rsi, rcx
00000001401d4e36 e8759e2200                     call       0x1403fecb0
00000001401d4e3b b920000000                     mov        ecx, 0x20
00000001401d4e40 ba08000000                     mov        edx, 8
00000001401d4e45 e8a64e4600                     call       0x140639cf0
00000001401d4e4a 4885c0                         test       rax, rax
00000001401d4e4d 0f8480000000                   je         0x1401d4ed3
00000001401d4e53 488b0e                         mov        rcx, qword ptr [rsi]
00000001401d4e56 49b80000000000000080           movabs     r8, 0x8000000000000000
00000001401d4e60 4889ca                         mov        rdx, rcx
00000001401d4e63 4c31c2                         xor        rdx, r8
00000001401d4e66 4885c9                         test       rcx, rcx
00000001401d4e69 b901000000                     mov        ecx, 1
00000001401d4e6e 480f48ca                       cmovs      rcx, rdx
00000001401d4e72 4885c9                         test       rcx, rcx
00000001401d4e75 488945f8                       mov        qword ptr [rbp - 8], rax
00000001401d4e79 7424                           je         0x1401d4e9f
00000001401d4e7b 4883f901                       cmp        rcx, 1
00000001401d4e7f 7514                           jne        0x1401d4e95
00000001401d4e81 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001401d4e85 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
00000001401d4e89 488d4de0                       lea        rcx, [rbp - 0x20]
00000001401d4e8d e8fe48e7ff                     call       0x140049790
00000001401d4e92 90                             nop        
00000001401d4e93 eb0e                           jmp        0x1401d4ea3
00000001401d4e95 49b80200000000000080           movabs     r8, 0x8000000000000002
00000001401d4e9f 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
00000001401d4ea3 448b4618                       mov        r8d, dword ptr [rsi + 0x18]
00000001401d4ea7 8b4e1c                         mov        ecx, dword ptr [rsi + 0x1c]
00000001401d4eaa 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001401d4eae 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001401d4eb2 48895010                       mov        qword ptr [rax + 0x10], rdx
00000001401d4eb6 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001401d4eba 488910                         mov        qword ptr [rax], rdx
00000001401d4ebd 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001401d4ec1 48895008                       mov        qword ptr [rax + 8], rdx
00000001401d4ec5 44894018                       mov        dword ptr [rax + 0x18], r8d
00000001401d4ec9 89481c                         mov        dword ptr [rax + 0x1c], ecx
00000001401d4ecc 4883c448                       add        rsp, 0x48
00000001401d4ed0 5e                             pop        rsi
00000001401d4ed1 5d                             pop        rbp
00000001401d4ed2 c3                             ret        
00000001401d4ed3 b908000000                     mov        ecx, 8
00000001401d4ed8 ba20000000                     mov        edx, 0x20
00000001401d4edd e8cfad5902                     call       0x14276fcb1
00000001401d4ee2 0f0b                           ud2        
