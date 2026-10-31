00000001409e9cd0 55                             push       rbp
00000001409e9cd1 4157                           push       r15
00000001409e9cd3 4156                           push       r14
00000001409e9cd5 56                             push       rsi
00000001409e9cd6 57                             push       rdi
00000001409e9cd7 53                             push       rbx
00000001409e9cd8 4883ec38                       sub        rsp, 0x38
00000001409e9cdc 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001409e9ce1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001409e9ce9 4989cf                         mov        r15, rcx
00000001409e9cec 488b09                         mov        rcx, qword ptr [rcx]
00000001409e9cef 4883e902                       sub        rcx, 2
00000001409e9cf3 b808000000                     mov        eax, 8
00000001409e9cf8 480f43c1                       cmovae     rax, rcx
00000001409e9cfc 4883f80a                       cmp        rax, 0xa
00000001409e9d00 0f876c020000                   ja         0x1409e9f72
00000001409e9d06 488d0d7bc3e001                 lea        rcx, [rip + 0x1e0c37b]
00000001409e9d0d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001409e9d11 4801c8                         add        rax, rcx
00000001409e9d14 ffe0                           jmp        rax
00000001409e9d16 4883c438                       add        rsp, 0x38
00000001409e9d1a 5b                             pop        rbx
00000001409e9d1b 5f                             pop        rdi
00000001409e9d1c 5e                             pop        rsi
00000001409e9d1d 415e                           pop        r14
00000001409e9d1f 415f                           pop        r15
00000001409e9d21 5d                             pop        rbp
00000001409e9d22 c3                             ret        
00000001409e9d23 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001409e9d27 4885d2                         test       rdx, rdx
00000001409e9d2a 74ea                           je         0x1409e9d16
00000001409e9d2c 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001409e9d30 e931020000                     jmp        0x1409e9f66
00000001409e9d35 498b4708                       mov        rax, qword ptr [r15 + 8]
00000001409e9d39 4883f8ff                       cmp        rax, -1
00000001409e9d3d 74d7                           je         0x1409e9d16
00000001409e9d3f 488945f8                       mov        qword ptr [rbp - 8], rax
00000001409e9d43 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001409e9d47 498d4f08                       lea        rcx, [r15 + 8]
00000001409e9d4b e850e92d00                     call       0x140cc86a0
00000001409e9d50 90                             nop        
00000001409e9d51 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001409e9d55 4885d2                         test       rdx, rdx
00000001409e9d58 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409e9d5c 74b8                           je         0x1409e9d16
00000001409e9d5e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001409e9d62 48c1e204                       shl        rdx, 4
00000001409e9d66 488d1452                       lea        rdx, [rdx + rdx*2]
00000001409e9d6a 41b808000000                   mov        r8d, 8
00000001409e9d70 e914020000                     jmp        0x1409e9f89
00000001409e9d75 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001409e9d79 4885d2                         test       rdx, rdx
00000001409e9d7c 7413                           je         0x1409e9d91
00000001409e9d7e 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001409e9d82 48c1e202                       shl        rdx, 2
00000001409e9d86 41b804000000                   mov        r8d, 4
00000001409e9d8c e86fffc4ff                     call       0x140639d00
00000001409e9d91 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001409e9d95 4885d2                         test       rdx, rdx
00000001409e9d98 0f8478ffffff                   je         0x1409e9d16
00000001409e9d9e 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
00000001409e9da2 eb75                           jmp        0x1409e9e19
00000001409e9da4 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001409e9da8 4885d2                         test       rdx, rdx
00000001409e9dab 7413                           je         0x1409e9dc0
00000001409e9dad 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001409e9db1 48c1e202                       shl        rdx, 2
00000001409e9db5 41b804000000                   mov        r8d, 4
00000001409e9dbb e840ffc4ff                     call       0x140639d00
00000001409e9dc0 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001409e9dc4 4885d2                         test       rdx, rdx
00000001409e9dc7 0f8449ffffff                   je         0x1409e9d16
00000001409e9dcd 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
00000001409e9dd1 e990010000                     jmp        0x1409e9f66
00000001409e9dd6 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001409e9dda 4885d2                         test       rdx, rdx
00000001409e9ddd 7413                           je         0x1409e9df2
00000001409e9ddf 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001409e9de3 48c1e202                       shl        rdx, 2
00000001409e9de7 41b804000000                   mov        r8d, 4
00000001409e9ded e80effc4ff                     call       0x140639d00
00000001409e9df2 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001409e9df6 4885d2                         test       rdx, rdx
00000001409e9df9 0f8417ffffff                   je         0x1409e9d16
00000001409e9dff 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
00000001409e9e03 e97b010000                     jmp        0x1409e9f83
00000001409e9e08 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001409e9e0c 4885d2                         test       rdx, rdx
00000001409e9e0f 0f8401ffffff                   je         0x1409e9d16
00000001409e9e15 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001409e9e19 48c1e203                       shl        rdx, 3
00000001409e9e1d 41b804000000                   mov        r8d, 4
00000001409e9e23 e961010000                     jmp        0x1409e9f89
00000001409e9e28 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
00000001409e9e2c 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
00000001409e9e30 4885ff                         test       rdi, rdi
00000001409e9e33 7466                           je         0x1409e9e9b
00000001409e9e35 488d5e10                       lea        rbx, [rsi + 0x10]
00000001409e9e39 49be0100000000000080           movabs     r14, 0x8000000000000001
00000001409e9e43 eb14                           jmp        0x1409e9e59
00000001409e9e45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001409e9e50 4883c320                       add        rbx, 0x20
00000001409e9e54 48ffcf                         dec        rdi
00000001409e9e57 7442                           je         0x1409e9e9b
00000001409e9e59 0fb643f0                       movzx      eax, byte ptr [rbx - 0x10]
00000001409e9e5d 8d48fb                         lea        ecx, [rax - 5]
00000001409e9e60 83f902                         cmp        ecx, 2
00000001409e9e63 720a                           jb         0x1409e9e6f
00000001409e9e65 83f80a                         cmp        eax, 0xa
00000001409e9e68 7426                           je         0x1409e9e90
00000001409e9e6a 83f809                         cmp        eax, 9
00000001409e9e6d 75e1                           jne        0x1409e9e50
00000001409e9e6f 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001409e9e73 4885d2                         test       rdx, rdx
00000001409e9e76 74d8                           je         0x1409e9e50
00000001409e9e78 488b0b                         mov        rcx, qword ptr [rbx]
00000001409e9e7b 41b801000000                   mov        r8d, 1
00000001409e9e81 e87afec4ff                     call       0x140639d00
00000001409e9e86 ebc8                           jmp        0x1409e9e50
00000001409e9e88 0f1f840000000000               nop        dword ptr [rax + rax]
00000001409e9e90 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001409e9e94 4c39f2                         cmp        rdx, r14
00000001409e9e97 7eb7                           jle        0x1409e9e50
00000001409e9e99 ebd8                           jmp        0x1409e9e73
00000001409e9e9b 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001409e9e9f 4885d2                         test       rdx, rdx
00000001409e9ea2 0f846efeffff                   je         0x1409e9d16
00000001409e9ea8 48c1e205                       shl        rdx, 5
00000001409e9eac 41b808000000                   mov        r8d, 8
00000001409e9eb2 4889f1                         mov        rcx, rsi
00000001409e9eb5 e9cf000000                     jmp        0x1409e9f89
00000001409e9eba 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001409e9ebe 4885d2                         test       rdx, rdx
00000001409e9ec1 7413                           je         0x1409e9ed6
00000001409e9ec3 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001409e9ec7 48c1e202                       shl        rdx, 2
00000001409e9ecb 41b804000000                   mov        r8d, 4
00000001409e9ed1 e82afec4ff                     call       0x140639d00
00000001409e9ed6 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001409e9eda 4885d2                         test       rdx, rdx
00000001409e9edd 7413                           je         0x1409e9ef2
00000001409e9edf 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
00000001409e9ee3 48c1e203                       shl        rdx, 3
00000001409e9ee7 41b804000000                   mov        r8d, 4
00000001409e9eed e80efec4ff                     call       0x140639d00
00000001409e9ef2 498b5738                       mov        rdx, qword ptr [r15 + 0x38]
00000001409e9ef6 4885d2                         test       rdx, rdx
00000001409e9ef9 0f8417feffff                   je         0x1409e9d16
00000001409e9eff 498b4f40                       mov        rcx, qword ptr [r15 + 0x40]
00000001409e9f03 eb61                           jmp        0x1409e9f66
00000001409e9f05 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
00000001409e9f09 4885d2                         test       rdx, rdx
00000001409e9f0c 7413                           je         0x1409e9f21
00000001409e9f0e 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
00000001409e9f12 48c1e203                       shl        rdx, 3
00000001409e9f16 41b804000000                   mov        r8d, 4
00000001409e9f1c e8dffdc4ff                     call       0x140639d00
00000001409e9f21 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
00000001409e9f25 4885d2                         test       rdx, rdx
00000001409e9f28 7413                           je         0x1409e9f3d
00000001409e9f2a 498b4f30                       mov        rcx, qword ptr [r15 + 0x30]
00000001409e9f2e 48c1e202                       shl        rdx, 2
00000001409e9f32 41b804000000                   mov        r8d, 4
00000001409e9f38 e8c3fdc4ff                     call       0x140639d00
00000001409e9f3d 498b5740                       mov        rdx, qword ptr [r15 + 0x40]
00000001409e9f41 4885d2                         test       rdx, rdx
00000001409e9f44 740f                           je         0x1409e9f55
00000001409e9f46 498b4f48                       mov        rcx, qword ptr [r15 + 0x48]
00000001409e9f4a 41b801000000                   mov        r8d, 1
00000001409e9f50 e8abfdc4ff                     call       0x140639d00
00000001409e9f55 498b5768                       mov        rdx, qword ptr [r15 + 0x68]
00000001409e9f59 4885d2                         test       rdx, rdx
00000001409e9f5c 0f84b4fdffff                   je         0x1409e9d16
00000001409e9f62 498b4f70                       mov        rcx, qword ptr [r15 + 0x70]
00000001409e9f66 48c1e202                       shl        rdx, 2
00000001409e9f6a 41b804000000                   mov        r8d, 4
00000001409e9f70 eb17                           jmp        0x1409e9f89
00000001409e9f72 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001409e9f76 4885d2                         test       rdx, rdx
00000001409e9f79 0f8497fdffff                   je         0x1409e9d16
00000001409e9f7f 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001409e9f83 41b801000000                   mov        r8d, 1
00000001409e9f89 4883c438                       add        rsp, 0x38
00000001409e9f8d 5b                             pop        rbx
00000001409e9f8e 5f                             pop        rdi
00000001409e9f8f 5e                             pop        rsi
00000001409e9f90 415e                           pop        r14
00000001409e9f92 415f                           pop        r15
00000001409e9f94 5d                             pop        rbp
00000001409e9f95 e966fdc4ff                     jmp        0x140639d00
