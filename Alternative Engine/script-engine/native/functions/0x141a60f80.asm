0000000141a60f80 55                             push       rbp
0000000141a60f81 56                             push       rsi
0000000141a60f82 57                             push       rdi
0000000141a60f83 53                             push       rbx
0000000141a60f84 4881eca8000000                 sub        rsp, 0xa8
0000000141a60f8b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a60f93 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141a60f9b 4889cb                         mov        rbx, rcx
0000000141a60f9e f6c201                         test       dl, 1
0000000141a60fa1 0f84bb000000                   je         0x141a61062
0000000141a60fa7 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000141a60fab 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000141a60faf 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141a60fb3 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141a60fbb 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141a60fbf 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141a60fc3 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141a60fc7 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141a60fcb 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141a60fd3 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a60fd7 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141a60fe1 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a60fe5 c645e801                       mov        byte ptr [rbp - 0x18], 1
0000000141a60fe9 66c745f00100                   mov        word ptr [rbp - 0x10], 1
0000000141a60fef 488d4df8                       lea        rcx, [rbp - 8]
0000000141a60ff3 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141a60ff7 e844aba700                     call       0x1424dbb40
0000000141a60ffc 90                             nop        
0000000141a60ffd 488b7500                       mov        rsi, qword ptr [rbp]
0000000141a61001 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000141a61005 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a6100e 4c8d0deb4a2201                 lea        r9, [rip + 0x1224aeb]
0000000141a61015 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141a61019 4889f2                         mov        rdx, rsi
0000000141a6101c 4989f8                         mov        r8, rdi
0000000141a6101f e8bca4ffff                     call       0x141a5b4e0
0000000141a61024 90                             nop        
0000000141a61025 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141a61029 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000141a6102d 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141a61031 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141a61034 4885ff                         test       rdi, rdi
0000000141a61037 743a                           je         0x141a61073
0000000141a61039 488d5e08                       lea        rbx, [rsi + 8]
0000000141a6103d eb0a                           jmp        0x141a61049
0000000141a6103f 90                             nop        
0000000141a61040 4883c318                       add        rbx, 0x18
0000000141a61044 48ffcf                         dec        rdi
0000000141a61047 742a                           je         0x141a61073
0000000141a61049 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141a6104d 4885d2                         test       rdx, rdx
0000000141a61050 74ee                           je         0x141a61040
0000000141a61052 488b0b                         mov        rcx, qword ptr [rbx]
0000000141a61055 41b801000000                   mov        r8d, 1
0000000141a6105b e8a08cbdfe                     call       0x140639d00
0000000141a61060 ebde                           jmp        0x141a61040
0000000141a61062 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141a61066 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000141a6106a 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000141a6106e 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141a61071 eb45                           jmp        0x141a610b8
0000000141a61073 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a61077 4885c0                         test       rax, rax
0000000141a6107a 7416                           je         0x141a61092
0000000141a6107c 48c1e003                       shl        rax, 3
0000000141a61080 488d1440                       lea        rdx, [rax + rax*2]
0000000141a61084 41b808000000                   mov        r8d, 8
0000000141a6108a 4889f1                         mov        rcx, rsi
0000000141a6108d e86e8cbdfe                     call       0x140639d00
0000000141a61092 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141a61096 488b10                         mov        rdx, qword ptr [rax]
0000000141a61099 4885d2                         test       rdx, rdx
0000000141a6109c 741a                           je         0x141a610b8
0000000141a6109e 41b801000000                   mov        r8d, 1
0000000141a610a4 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141a610a8 4881c4a8000000                 add        rsp, 0xa8
0000000141a610af 5b                             pop        rbx
0000000141a610b0 5f                             pop        rdi
0000000141a610b1 5e                             pop        rsi
0000000141a610b2 5d                             pop        rbp
0000000141a610b3 e9488cbdfe                     jmp        0x140639d00
0000000141a610b8 4881c4a8000000                 add        rsp, 0xa8
0000000141a610bf 5b                             pop        rbx
0000000141a610c0 5f                             pop        rdi
0000000141a610c1 5e                             pop        rsi
0000000141a610c2 5d                             pop        rbp
0000000141a610c3 c3                             ret        
