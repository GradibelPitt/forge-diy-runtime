00000001423e8fc0 55                             push       rbp
00000001423e8fc1 56                             push       rsi
00000001423e8fc2 57                             push       rdi
00000001423e8fc3 4881ecb0000000                 sub        rsp, 0xb0
00000001423e8fca 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423e8fd2 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
00000001423e8fda 4889ce                         mov        rsi, rcx
00000001423e8fdd 488b02                         mov        rax, qword ptr [rdx]
00000001423e8fe0 4885c0                         test       rax, rax
00000001423e8fe3 0f8402010000                   je         0x1423e90eb
00000001423e8fe9 4889d7                         mov        rdi, rdx
00000001423e8fec 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001423e8ff0 418b10                         mov        edx, dword ptr [r8]
00000001423e8ff3 440fb7883e010000               movzx      r9d, word ptr [rax + 0x13e]
00000001423e8ffb 4589ca                         mov        r10d, r9d
00000001423e8ffe 41c1e202                       shl        r10d, 2
00000001423e9002 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001423e9009 0f1f8000000000                 nop        dword ptr [rax]
00000001423e9010 4d85d2                         test       r10, r10
00000001423e9013 742b                           je         0x1423e9040
00000001423e9015 423b948014010000               cmp        edx, dword ptr [rax + r8*4 + 0x114]
00000001423e901d 410f97c3                       seta       r11b
00000001423e9021 4180db00                       sbb        r11b, 0
00000001423e9025 49ffc0                         inc        r8
00000001423e9028 4983c2fc                       add        r10, -4
00000001423e902c 4180fb01                       cmp        r11b, 1
00000001423e9030 74de                           je         0x1423e9010
00000001423e9032 450fb6cb                       movzx      r9d, r11b
00000001423e9036 4585c9                         test       r9d, r9d
00000001423e9039 7508                           jne        0x1423e9043
00000001423e903b eb1a                           jmp        0x1423e9057
00000001423e903d 0f1f00                         nop        dword ptr [rax]
00000001423e9040 4d89c8                         mov        r8, r9
00000001423e9043 4883e901                       sub        rcx, 1
00000001423e9047 0f829e000000                   jb         0x1423e90eb
00000001423e904d 4a8b84c040010000               mov        rax, qword ptr [rax + r8*8 + 0x140]
00000001423e9055 eb9c                           jmp        0x1423e8ff3
00000001423e9057 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001423e905b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001423e905f 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
00000001423e9063 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001423e9067 c6452700                       mov        byte ptr [rbp + 0x27], 0
00000001423e906b 488d4da0                       lea        rcx, [rbp - 0x60]
00000001423e906f 488d55e0                       lea        rdx, [rbp - 0x20]
00000001423e9073 4c8d4527                       lea        r8, [rbp + 0x27]
00000001423e9077 e824322d00                     call       0x1426bc2a0
00000001423e907c 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001423e9080 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
00000001423e9084 48ff4f10                       dec        qword ptr [rdi + 0x10]
00000001423e9088 0f294d10                       movaps     xmmword ptr [rbp + 0x10], xmm1
00000001423e908c 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001423e9090 807d2701                       cmp        byte ptr [rbp + 0x27], 1
00000001423e9094 7539                           jne        0x1423e90cf
00000001423e9096 488b0f                         mov        rcx, qword ptr [rdi]
00000001423e9099 4885c9                         test       rcx, rcx
00000001423e909c 7465                           je         0x1423e9103
00000001423e909e 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001423e90a2 4885c0                         test       rax, rax
00000001423e90a5 746b                           je         0x1423e9112
00000001423e90a7 488b9140010000                 mov        rdx, qword ptr [rcx + 0x140]
00000001423e90ae 488917                         mov        qword ptr [rdi], rdx
00000001423e90b1 48ffc8                         dec        rax
00000001423e90b4 48894708                       mov        qword ptr [rdi + 8], rax
00000001423e90b8 48c70200000000                 mov        qword ptr [rdx], 0
00000001423e90bf baa0010000                     mov        edx, 0x1a0
00000001423e90c4 41b808000000                   mov        r8d, 8
00000001423e90ca e8310c25fe                     call       0x140639d00
00000001423e90cf 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001423e90d3 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
00000001423e90d7 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001423e90db 4883f8ff                       cmp        rax, -1
00000001423e90df 740a                           je         0x1423e90eb
00000001423e90e1 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001423e90e5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423e90e9 eb07                           jmp        0x1423e90f2
00000001423e90eb 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423e90f2 488906                         mov        qword ptr [rsi], rax
00000001423e90f5 4889f0                         mov        rax, rsi
00000001423e90f8 4881c4b0000000                 add        rsp, 0xb0
00000001423e90ff 5f                             pop        rdi
00000001423e9100 5e                             pop        rsi
00000001423e9101 5d                             pop        rbp
00000001423e9102 c3                             ret        
00000001423e9103 488d0d269c9000                 lea        rcx, [rip + 0x909c26]
00000001423e910a e8716e3800                     call       0x14276ff80
00000001423e910f 90                             nop        
00000001423e9110 eb19                           jmp        0x1423e912b
00000001423e9112 488d0d87bf9100                 lea        rcx, [rip + 0x91bf87]
00000001423e9119 4c8d05a8bf9100                 lea        r8, [rip + 0x91bfa8]
00000001423e9120 ba21000000                     mov        edx, 0x21
00000001423e9125 e8b6703800                     call       0x1427701e0
00000001423e912a 90                             nop        
00000001423e912b 0f0b                           ud2        
