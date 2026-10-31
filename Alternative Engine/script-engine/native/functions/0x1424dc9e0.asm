00000001424dc9e0 55                             push       rbp
00000001424dc9e1 4157                           push       r15
00000001424dc9e3 4156                           push       r14
00000001424dc9e5 4155                           push       r13
00000001424dc9e7 4154                           push       r12
00000001424dc9e9 56                             push       rsi
00000001424dc9ea 57                             push       rdi
00000001424dc9eb 53                             push       rbx
00000001424dc9ec 4881ec08010000                 sub        rsp, 0x108
00000001424dc9f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424dc9fb 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
00000001424dca06 4889ce                         mov        rsi, rcx
00000001424dca09 807a4100                       cmp        byte ptr [rdx + 0x41], 0
00000001424dca0d 742e                           je         0x1424dca3d
00000001424dca0f 48c70600000000                 mov        qword ptr [rsi], 0
00000001424dca16 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424dca1e 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424dca26 4889f0                         mov        rax, rsi
00000001424dca29 4881c408010000                 add        rsp, 0x108
00000001424dca30 5b                             pop        rbx
00000001424dca31 5f                             pop        rdi
00000001424dca32 5e                             pop        rsi
00000001424dca33 415c                           pop        r12
00000001424dca35 415d                           pop        r13
00000001424dca37 415e                           pop        r14
00000001424dca39 415f                           pop        r15
00000001424dca3b 5d                             pop        rbp
00000001424dca3c c3                             ret        
00000001424dca3d 4889d3                         mov        rbx, rdx
00000001424dca40 4c8d7210                       lea        r14, [rdx + 0x10]
00000001424dca44 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001424dca48 488d4df0                       lea        rcx, [rbp - 0x10]
00000001424dca4c 4c89f2                         mov        rdx, r14
00000001424dca4f e87c050800                     call       0x14255cfd0
00000001424dca54 837df001                       cmp        dword ptr [rbp - 0x10], 1
00000001424dca58 0f85e9000000                   jne        0x1424dcb47
00000001424dca5e 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001424dca62 488b4500                       mov        rax, qword ptr [rbp]
00000001424dca66 488b0b                         mov        rcx, qword ptr [rbx]
00000001424dca69 4829ca                         sub        rdx, rcx
00000001424dca6c 4801cf                         add        rdi, rcx
00000001424dca6f 488903                         mov        qword ptr [rbx], rax
00000001424dca72 4889f9                         mov        rcx, rdi
00000001424dca75 e886bce7fd                     call       0x140358700
00000001424dca7a 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001424dca7e 48895548                       mov        qword ptr [rbp + 0x48], rdx
00000001424dca82 488d4540                       lea        rax, [rbp + 0x40]
00000001424dca86 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424dca8a 4c8d2d5ff014fe                 lea        r13, [rip - 0x1eb0fa1]
00000001424dca91 4c896df8                       mov        qword ptr [rbp - 8], r13
00000001424dca95 488d158cba8100                 lea        rdx, [rip + 0x81ba8c]
00000001424dca9c 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001424dcaa0 4c8d45f0                       lea        r8, [rbp - 0x10]
00000001424dcaa4 e817dc2500                     call       0x14273a6c0
00000001424dcaa9 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
00000001424dcaad 4983feff                       cmp        r14, -1
00000001424dcab1 0f8458ffffff                   je         0x1424dca0f
00000001424dcab7 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
00000001424dcabb e8f021f2fd                     call       0x1403fecb0
00000001424dcac0 b960000000                     mov        ecx, 0x60
00000001424dcac5 ba08000000                     mov        edx, 8
00000001424dcaca e821d215fe                     call       0x140639cf0
00000001424dcacf 4885c0                         test       rax, rax
00000001424dcad2 0f84be010000                   je         0x1424dcc96
00000001424dcad8 4889c7                         mov        rdi, rax
00000001424dcadb 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424dcadf 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001424dcae3 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001424dcae7 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001424dcaea 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
00000001424dcaf2 48897d60                       mov        qword ptr [rbp + 0x60], rdi
00000001424dcaf6 48c7456801000000               mov        qword ptr [rbp + 0x68], 1
00000001424dcafe 488b4340                       mov        rax, qword ptr [rbx + 0x40]
00000001424dcb02 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001424dcb06 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424dcb09 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001424dcb0d 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001424dcb11 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
00000001424dcb15 0f295d20                       movaps     xmmword ptr [rbp + 0x20], xmm3
00000001424dcb19 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
00000001424dcb1d 0f294d00                       movaps     xmmword ptr [rbp], xmm1
00000001424dcb21 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001424dcb25 807d3100                       cmp        byte ptr [rbp + 0x31], 0
00000001424dcb29 744a                           je         0x1424dcb75
00000001424dcb2b 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001424dcb2f 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424dcb33 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001424dcb37 488906                         mov        qword ptr [rsi], rax
00000001424dcb3a 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001424dcb3e 48894608                       mov        qword ptr [rsi + 8], rax
00000001424dcb42 e9dffeffff                     jmp        0x1424dca26
00000001424dcb47 807b4100                       cmp        byte ptr [rbx + 0x41], 0
00000001424dcb4b 0f85befeffff                   jne        0x1424dca0f
00000001424dcb51 c6434101                       mov        byte ptr [rbx + 0x41], 1
00000001424dcb55 488b3b                         mov        rdi, qword ptr [rbx]
00000001424dcb58 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001424dcb5c 4829fa                         sub        rdx, rdi
00000001424dcb5f 0f95c0                         setne      al
00000001424dcb62 0a4340                         or         al, byte ptr [rbx + 0x40]
00000001424dcb65 3c01                           cmp        al, 1
00000001424dcb67 0f85a2feffff                   jne        0x1424dca0f
00000001424dcb6d 49033e                         add        rdi, qword ptr [r14]
00000001424dcb70 e9fdfeffff                     jmp        0x1424dca72
00000001424dcb75 bb01000000                     mov        ebx, 1
00000001424dcb7a 4c8d7500                       lea        r14, [rbp]
00000001424dcb7e 4c8d7d40                       lea        r15, [rbp + 0x40]
00000001424dcb82 eb36                           jmp        0x1424dcbba
00000001424dcb84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424dcb90 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
00000001424dcb94 488d045b                       lea        rax, [rbx + rbx*2]
00000001424dcb98 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424dcb9c 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
00000001424dcba1 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001424dcba5 0f1104c7                       movups     xmmword ptr [rdi + rax*8], xmm0
00000001424dcba9 48ffc3                         inc        rbx
00000001424dcbac 48895d68                       mov        qword ptr [rbp + 0x68], rbx
00000001424dcbb0 807d3100                       cmp        byte ptr [rbp + 0x31], 0
00000001424dcbb4 0f8571ffffff                   jne        0x1424dcb2b
00000001424dcbba 4c8b6500                       mov        r12, qword ptr [rbp]
00000001424dcbbe 4c89f9                         mov        rcx, r15
00000001424dcbc1 4c89f2                         mov        rdx, r14
00000001424dcbc4 e807040800                     call       0x14255cfd0
00000001424dcbc9 90                             nop        
00000001424dcbca 837d4001                       cmp        dword ptr [rbp + 0x40], 1
00000001424dcbce 7520                           jne        0x1424dcbf0
00000001424dcbd0 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
00000001424dcbd4 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001424dcbd8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424dcbdc 4829ca                         sub        rdx, rcx
00000001424dcbdf 4901cc                         add        r12, rcx
00000001424dcbe2 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424dcbe6 eb33                           jmp        0x1424dcc1b
00000001424dcbe8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424dcbf0 807d3100                       cmp        byte ptr [rbp + 0x31], 0
00000001424dcbf4 0f8531ffffff                   jne        0x1424dcb2b
00000001424dcbfa c6453101                       mov        byte ptr [rbp + 0x31], 1
00000001424dcbfe 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
00000001424dcc02 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001424dcc06 4c29e2                         sub        rdx, r12
00000001424dcc09 0f95c0                         setne      al
00000001424dcc0c 0a4530                         or         al, byte ptr [rbp + 0x30]
00000001424dcc0f a801                           test       al, 1
00000001424dcc11 0f8414ffffff                   je         0x1424dcb2b
00000001424dcc17 4c036500                       add        r12, qword ptr [rbp]
00000001424dcc1b 4c89e1                         mov        rcx, r12
00000001424dcc1e e8ddbae7fd                     call       0x140358700
00000001424dcc23 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001424dcc27 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001424dcc2b 488d45b0                       lea        rax, [rbp - 0x50]
00000001424dcc2f 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001424dcc33 4c896d48                       mov        qword ptr [rbp + 0x48], r13
00000001424dcc37 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001424dcc3b 488d15e6b88100                 lea        rdx, [rip + 0x81b8e6]
00000001424dcc42 4d89f8                         mov        r8, r15
00000001424dcc45 e876da2500                     call       0x14273a6c0
00000001424dcc4a 90                             nop        
00000001424dcc4b 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424dcc4f 4883f8ff                       cmp        rax, -1
00000001424dcc53 0f84d2feffff                   je         0x1424dcb2b
00000001424dcc59 483b5d58                       cmp        rbx, qword ptr [rbp + 0x58]
00000001424dcc5d 0f8531ffffff                   jne        0x1424dcb94
00000001424dcc63 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001424dcc67 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424dcc6b 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001424dcc6f 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424dcc78 41b801000000                   mov        r8d, 1
00000001424dcc7e 41b908000000                   mov        r9d, 8
00000001424dcc84 488d4d58                       lea        rcx, [rbp + 0x58]
00000001424dcc88 4889da                         mov        rdx, rbx
00000001424dcc8b e8703f2700                     call       0x142750c00
00000001424dcc90 90                             nop        
00000001424dcc91 e9fafeffff                     jmp        0x1424dcb90
00000001424dcc96 4c897d70                       mov        qword ptr [rbp + 0x70], r15
00000001424dcc9a 4c897578                       mov        qword ptr [rbp + 0x78], r14
00000001424dcc9e b908000000                     mov        ecx, 8
00000001424dcca3 ba60000000                     mov        edx, 0x60
00000001424dcca8 e81e302900                     call       0x14276fccb
00000001424dccad 90                             nop        
00000001424dccae 0f0b                           ud2        
