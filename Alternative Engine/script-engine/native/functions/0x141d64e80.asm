0000000141d64e80 56                             push       rsi
0000000141d64e81 57                             push       rdi
0000000141d64e82 53                             push       rbx
0000000141d64e83 4881ecb0000000                 sub        rsp, 0xb0
0000000141d64e8a 89d7                           mov        edi, edx
0000000141d64e8c 4889ce                         mov        rsi, rcx
0000000141d64e8f e85c570500                     call       0x141dba5f0
0000000141d64e94 84c0                           test       al, al
0000000141d64e96 0f85ed000000                   jne        0x141d64f89
0000000141d64e9c 488b86280f0000                 mov        rax, qword ptr [rsi + 0xf28]
0000000141d64ea3 4885c0                         test       rax, rax
0000000141d64ea6 7429                           je         0x141d64ed1
0000000141d64ea8 488b96200f0000                 mov        rdx, qword ptr [rsi + 0xf20]
0000000141d64eaf 31c9                           xor        ecx, ecx
0000000141d64eb1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d64ec0 393cca                         cmp        dword ptr [rdx + rcx*8], edi
0000000141d64ec3 0f84cb000000                   je         0x141d64f94
0000000141d64ec9 48ffc1                         inc        rcx
0000000141d64ecc 4839c8                         cmp        rax, rcx
0000000141d64ecf 75ef                           jne        0x141d64ec0
0000000141d64ed1 488b86400f0000                 mov        rax, qword ptr [rsi + 0xf40]
0000000141d64ed8 4885c0                         test       rax, rax
0000000141d64edb 7424                           je         0x141d64f01
0000000141d64edd 488b96380f0000                 mov        rdx, qword ptr [rsi + 0xf38]
0000000141d64ee4 31c9                           xor        ecx, ecx
0000000141d64ee6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d64ef0 393c8a                         cmp        dword ptr [rdx + rcx*4], edi
0000000141d64ef3 0f84f3000000                   je         0x141d64fec
0000000141d64ef9 48ffc1                         inc        rcx
0000000141d64efc 4839c8                         cmp        rax, rcx
0000000141d64eff 75ef                           jne        0x141d64ef0
0000000141d64f01 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d64f08 89f9                           mov        ecx, edi
0000000141d64f0a 4839ca                         cmp        rdx, rcx
0000000141d64f0d 0f869a010000                   jbe        0x141d650ad
0000000141d64f13 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d64f1a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d64f1e 80b81a01000009                 cmp        byte ptr [rax + 0x11a], 9
0000000141d64f25 7562                           jne        0x141d64f89
0000000141d64f27 4889f1                         mov        rcx, rsi
0000000141d64f2a 89fa                           mov        edx, edi
0000000141d64f2c e8cff10500                     call       0x141dc4100
0000000141d64f31 c6800a01000002                 mov        byte ptr [rax + 0x10a], 2
0000000141d64f38 488b9ee81a0000                 mov        rbx, qword ptr [rsi + 0x1ae8]
0000000141d64f3f 483b9ed81a0000                 cmp        rbx, qword ptr [rsi + 0x1ad8]
0000000141d64f46 750c                           jne        0x141d64f54
0000000141d64f48 488d8ed81a0000                 lea        rcx, [rsi + 0x1ad8]
0000000141d64f4f e84cfe9e00                     call       0x142754da0
0000000141d64f54 488b86e01a0000                 mov        rax, qword ptr [rsi + 0x1ae0]
0000000141d64f5b 893c98                         mov        dword ptr [rax + rbx*4], edi
0000000141d64f5e 48ffc3                         inc        rbx
0000000141d64f61 48899ee81a0000                 mov        qword ptr [rsi + 0x1ae8], rbx
0000000141d64f68 897c2430                       mov        dword ptr [rsp + 0x30], edi
0000000141d64f6c 48b85300000000000080           movabs     rax, 0x8000000000000053
0000000141d64f76 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d64f7b 488d542428                     lea        rdx, [rsp + 0x28]
0000000141d64f80 4889f1                         mov        rcx, rsi
0000000141d64f83 e8e8f8e8ff                     call       0x141bf4870
0000000141d64f88 90                             nop        
0000000141d64f89 4881c4b0000000                 add        rsp, 0xb0
0000000141d64f90 5b                             pop        rbx
0000000141d64f91 5f                             pop        rdi
0000000141d64f92 5e                             pop        rsi
0000000141d64f93 c3                             ret        
0000000141d64f94 4c8d4101                       lea        r8, [rcx + 1]
0000000141d64f98 4939c0                         cmp        r8, rax
0000000141d64f9b 7333                           jae        0x141d64fd0
0000000141d64f9d 4c8d48fe                       lea        r9, [rax - 2]
0000000141d64fa1 448d1c08                       lea        r11d, [rax + rcx]
0000000141d64fa5 4989ca                         mov        r10, rcx
0000000141d64fa8 41f6c301                       test       r11b, 1
0000000141d64fac 751a                           jne        0x141d64fc8
0000000141d64fae 4989ca                         mov        r10, rcx
0000000141d64fb1 397cca08                       cmp        dword ptr [rdx + rcx*8 + 8], edi
0000000141d64fb5 740d                           je         0x141d64fc4
0000000141d64fb7 4c8b44ca08                     mov        r8, qword ptr [rdx + rcx*8 + 8]
0000000141d64fbc 4c8904ca                       mov        qword ptr [rdx + rcx*8], r8
0000000141d64fc0 4c8d5101                       lea        r10, [rcx + 1]
0000000141d64fc4 4c8d4102                       lea        r8, [rcx + 2]
0000000141d64fc8 4939c9                         cmp        r9, rcx
0000000141d64fcb 4c89d1                         mov        rcx, r10
0000000141d64fce 7563                           jne        0x141d65033
0000000141d64fd0 48898e280f0000                 mov        qword ptr [rsi + 0xf28], rcx
0000000141d64fd7 488b86400f0000                 mov        rax, qword ptr [rsi + 0xf40]
0000000141d64fde 4885c0                         test       rax, rax
0000000141d64fe1 0f85f6feffff                   jne        0x141d64edd
0000000141d64fe7 e915ffffff                     jmp        0x141d64f01
0000000141d64fec 4c8d4101                       lea        r8, [rcx + 1]
0000000141d64ff0 4939c0                         cmp        r8, rax
0000000141d64ff3 7332                           jae        0x141d65027
0000000141d64ff5 4c8d48fe                       lea        r9, [rax - 2]
0000000141d64ff9 448d1c08                       lea        r11d, [rax + rcx]
0000000141d64ffd 4989ca                         mov        r10, rcx
0000000141d65000 41f6c301                       test       r11b, 1
0000000141d65004 7519                           jne        0x141d6501f
0000000141d65006 448b448a04                     mov        r8d, dword ptr [rdx + rcx*4 + 4]
0000000141d6500b 4989ca                         mov        r10, rcx
0000000141d6500e 4139f8                         cmp        r8d, edi
0000000141d65011 7408                           je         0x141d6501b
0000000141d65013 4489048a                       mov        dword ptr [rdx + rcx*4], r8d
0000000141d65017 4c8d5101                       lea        r10, [rcx + 1]
0000000141d6501b 4c8d4102                       lea        r8, [rcx + 2]
0000000141d6501f 4939c9                         cmp        r9, rcx
0000000141d65022 4c89d1                         mov        rcx, r10
0000000141d65025 7549                           jne        0x141d65070
0000000141d65027 48898e400f0000                 mov        qword ptr [rsi + 0xf40], rcx
0000000141d6502e e9cefeffff                     jmp        0x141d64f01
0000000141d65033 4c89d1                         mov        rcx, r10
0000000141d65036 eb09                           jmp        0x141d65041
0000000141d65038 4983c002                       add        r8, 2
0000000141d6503c 4c39c0                         cmp        rax, r8
0000000141d6503f 748f                           je         0x141d64fd0
0000000141d65041 42393cc2                       cmp        dword ptr [rdx + r8*8], edi
0000000141d65045 7509                           jne        0x141d65050
0000000141d65047 42397cc208                     cmp        dword ptr [rdx + r8*8 + 8], edi
0000000141d6504c 74ea                           je         0x141d65038
0000000141d6504e eb12                           jmp        0x141d65062
0000000141d65050 4e8b0cc2                       mov        r9, qword ptr [rdx + r8*8]
0000000141d65054 4c890cca                       mov        qword ptr [rdx + rcx*8], r9
0000000141d65058 48ffc1                         inc        rcx
0000000141d6505b 42397cc208                     cmp        dword ptr [rdx + r8*8 + 8], edi
0000000141d65060 74d6                           je         0x141d65038
0000000141d65062 4e8b4cc208                     mov        r9, qword ptr [rdx + r8*8 + 8]
0000000141d65067 4c890cca                       mov        qword ptr [rdx + rcx*8], r9
0000000141d6506b 48ffc1                         inc        rcx
0000000141d6506e ebc8                           jmp        0x141d65038
0000000141d65070 4c89d1                         mov        rcx, r10
0000000141d65073 eb09                           jmp        0x141d6507e
0000000141d65075 4983c002                       add        r8, 2
0000000141d65079 4c39c0                         cmp        rax, r8
0000000141d6507c 74a9                           je         0x141d65027
0000000141d6507e 468b0c82                       mov        r9d, dword ptr [rdx + r8*4]
0000000141d65082 4139f9                         cmp        r9d, edi
0000000141d65085 750c                           jne        0x141d65093
0000000141d65087 468b4c8204                     mov        r9d, dword ptr [rdx + r8*4 + 4]
0000000141d6508c 4139f9                         cmp        r9d, edi
0000000141d6508f 74e4                           je         0x141d65075
0000000141d65091 eb11                           jmp        0x141d650a4
0000000141d65093 44890c8a                       mov        dword ptr [rdx + rcx*4], r9d
0000000141d65097 48ffc1                         inc        rcx
0000000141d6509a 468b4c8204                     mov        r9d, dword ptr [rdx + r8*4 + 4]
0000000141d6509f 4139f9                         cmp        r9d, edi
0000000141d650a2 74d1                           je         0x141d65075
0000000141d650a4 44890c8a                       mov        dword ptr [rdx + rcx*4], r9d
0000000141d650a8 48ffc1                         inc        rcx
0000000141d650ab ebc8                           jmp        0x141d65075
0000000141d650ad 4c8d051ca2f200                 lea        r8, [rip + 0xf2a21c]
0000000141d650b4 e86aafa000                     call       0x142770023
0000000141d650b9 0f0b                           ud2        
