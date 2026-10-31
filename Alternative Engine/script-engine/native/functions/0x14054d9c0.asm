000000014054d9c0 55                             push       rbp
000000014054d9c1 56                             push       rsi
000000014054d9c2 57                             push       rdi
000000014054d9c3 53                             push       rbx
000000014054d9c4 4883ec68                       sub        rsp, 0x68
000000014054d9c8 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014054d9cd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014054d9d5 4889cb                         mov        rbx, rcx
000000014054d9d8 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014054d9dc 498d0481                       lea        rax, [r9 + rax*4]
000000014054d9e0 4c894de0                       mov        qword ptr [rbp - 0x20], r9
000000014054d9e4 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014054d9e8 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014054d9ec 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014054d9f0 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014054d9f4 488d55e0                       lea        rdx, [rbp - 0x20]
000000014054d9f8 e8e39bb4ff                     call       0x1400975e0
000000014054d9fd 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
000000014054da01 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
000000014054da05 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
000000014054da0e 4c8d0d108f2502                 lea        r9, [rip + 0x2258f10]
000000014054da15 488d4de0                       lea        rcx, [rbp - 0x20]
000000014054da19 4889f2                         mov        rdx, rsi
000000014054da1c 4989f8                         mov        r8, rdi
000000014054da1f e8ac760400                     call       0x1405950d0
000000014054da24 90                             nop        
000000014054da25 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014054da29 48894310                       mov        qword ptr [rbx + 0x10], rax
000000014054da2d 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014054da31 0f1103                         movups     xmmword ptr [rbx], xmm0
000000014054da34 4885ff                         test       rdi, rdi
000000014054da37 7429                           je         0x14054da62
000000014054da39 488d5e08                       lea        rbx, [rsi + 8]
000000014054da3d eb0a                           jmp        0x14054da49
000000014054da3f 90                             nop        
000000014054da40 4883c318                       add        rbx, 0x18
000000014054da44 48ffcf                         dec        rdi
000000014054da47 7419                           je         0x14054da62
000000014054da49 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014054da4d 4885d2                         test       rdx, rdx
000000014054da50 74ee                           je         0x14054da40
000000014054da52 488b0b                         mov        rcx, qword ptr [rbx]
000000014054da55 41b801000000                   mov        r8d, 1
000000014054da5b e8a0c20e00                     call       0x140639d00
000000014054da60 ebde                           jmp        0x14054da40
000000014054da62 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014054da66 4885c0                         test       rax, rax
000000014054da69 741e                           je         0x14054da89
000000014054da6b 48c1e003                       shl        rax, 3
000000014054da6f 488d1440                       lea        rdx, [rax + rax*2]
000000014054da73 41b808000000                   mov        r8d, 8
000000014054da79 4889f1                         mov        rcx, rsi
000000014054da7c 4883c468                       add        rsp, 0x68
000000014054da80 5b                             pop        rbx
000000014054da81 5f                             pop        rdi
000000014054da82 5e                             pop        rsi
000000014054da83 5d                             pop        rbp
000000014054da84 e977c20e00                     jmp        0x140639d00
000000014054da89 4883c468                       add        rsp, 0x68
000000014054da8d 5b                             pop        rbx
000000014054da8e 5f                             pop        rdi
000000014054da8f 5e                             pop        rsi
000000014054da90 5d                             pop        rbp
000000014054da91 c3                             ret        
