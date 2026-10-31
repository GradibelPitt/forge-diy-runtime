00000001424f50d0 55                             push       rbp
00000001424f50d1 4157                           push       r15
00000001424f50d3 4156                           push       r14
00000001424f50d5 4155                           push       r13
00000001424f50d7 4154                           push       r12
00000001424f50d9 56                             push       rsi
00000001424f50da 57                             push       rdi
00000001424f50db 53                             push       rbx
00000001424f50dc 4881eca8000000                 sub        rsp, 0xa8
00000001424f50e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f50eb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001424f50f3 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424f50f7 488b0a                         mov        rcx, qword ptr [rdx]
00000001424f50fa 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424f50fe 48894500                       mov        qword ptr [rbp], rax
00000001424f5102 4839c1                         cmp        rcx, rax
00000001424f5105 0f84db000000                   je         0x1424f51e6
00000001424f510b 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001424f510f 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
00000001424f5113 488b4228                       mov        rax, qword ptr [rdx + 0x28]
00000001424f5117 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424f511b 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001424f511f 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424f5123 4c894510                       mov        qword ptr [rbp + 0x10], r8
00000001424f5127 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001424f512b 4889c8                         mov        rax, rcx
00000001424f512e 4883c104                       add        rcx, 4
00000001424f5132 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001424f5136 48890a                         mov        qword ptr [rdx], rcx
00000001424f5139 8b30                           mov        esi, dword ptr [rax]
00000001424f513b 49837818ff                     cmp        qword ptr [r8 + 0x18], -1
00000001424f5140 0f84c0000000                   je         0x1424f5206
00000001424f5146 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424f514d 4839f2                         cmp        rdx, rsi
00000001424f5150 0f8614020000                   jbe        0x1424f536a
00000001424f5156 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424f515a 448b28                         mov        r13d, dword ptr [rax]
00000001424f515d 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424f5161 0fb618                         movzx      ebx, byte ptr [rax]
00000001424f5164 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424f516b 4c8b3cf0                       mov        r15, qword ptr [rax + rsi*8]
00000001424f516f 4983c710                       add        r15, 0x10
00000001424f5173 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424f5177 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
00000001424f517b 488b4028                       mov        rax, qword ptr [rax + 0x28]
00000001424f517f 4983c4d0                       add        r12, -0x30
00000001424f5183 48c1e004                       shl        rax, 4
00000001424f5187 4c8d3440                       lea        r14, [rax + rax*2]
00000001424f518b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424f5190 4d85f6                         test       r14, r14
00000001424f5193 743b                           je         0x1424f51d0
00000001424f5195 4983c430                       add        r12, 0x30
00000001424f5199 4983c6d0                       add        r14, -0x30
00000001424f519d 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001424f51a1 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
00000001424f51a6 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424f51ae 4889f9                         mov        rcx, rdi
00000001424f51b1 4c89e2                         mov        rdx, r12
00000001424f51b4 4189f0                         mov        r8d, esi
00000001424f51b7 4d89f9                         mov        r9, r15
00000001424f51ba e8c1f676ff                     call       0x141c64880
00000001424f51bf 84c0                           test       al, al
00000001424f51c1 74cd                           je         0x1424f5190
00000001424f51c3 eb41                           jmp        0x1424f5206
00000001424f51c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424f51d0 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424f51d4 483b4d00                       cmp        rcx, qword ptr [rbp]
00000001424f51d8 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
00000001424f51dc 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424f51e0 0f8545ffffff                   jne        0x1424f512b
00000001424f51e6 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f51ea 48c70000000000                 mov        qword ptr [rax], 0
00000001424f51f1 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424f51f9 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424f5201 e93e010000                     jmp        0x1424f5344
00000001424f5206 e8a59af0fd                     call       0x1403fecb0
00000001424f520b b910000000                     mov        ecx, 0x10
00000001424f5210 ba04000000                     mov        edx, 4
00000001424f5215 e8d64a14fe                     call       0x140639cf0
00000001424f521a 4885c0                         test       rax, rax
00000001424f521d 0f8458010000                   je         0x1424f537b
00000001424f5223 8930                           mov        dword ptr [rax], esi
00000001424f5225 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f522d 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424f5231 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f5235 ba01000000                     mov        edx, 1
00000001424f523a eb0f                           jmp        0x1424f524b
00000001424f523c 0f1f4000                       nop        dword ptr [rax]
00000001424f5240 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424f5244 44892490                       mov        dword ptr [rax + rdx*4], r12d
00000001424f5248 48ffc2                         inc        rdx
00000001424f524b 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001424f524f 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424f5253 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424f5257 483b4500                       cmp        rax, qword ptr [rbp]
00000001424f525b 0f84cd000000                   je         0x1424f532e
00000001424f5261 448b20                         mov        r12d, dword ptr [rax]
00000001424f5264 4883c004                       add        rax, 4
00000001424f5268 48894508                       mov        qword ptr [rbp + 8], rax
00000001424f526c 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424f5270 48837818ff                     cmp        qword ptr [rax + 0x18], -1
00000001424f5275 7479                           je         0x1424f52f0
00000001424f5277 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424f527e 4c39e2                         cmp        rdx, r12
00000001424f5281 0f86d1000000                   jbe        0x1424f5358
00000001424f5287 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424f528b 448b38                         mov        r15d, dword ptr [rax]
00000001424f528e 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424f5292 0fb618                         movzx      ebx, byte ptr [rax]
00000001424f5295 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424f529c 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
00000001424f52a0 4983c510                       add        r13, 0x10
00000001424f52a4 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424f52a8 488b7020                       mov        rsi, qword ptr [rax + 0x20]
00000001424f52ac 488b4028                       mov        rax, qword ptr [rax + 0x28]
00000001424f52b0 4c8d3440                       lea        r14, [rax + rax*2]
00000001424f52b4 49c1e604                       shl        r14, 4
00000001424f52b8 4901f6                         add        r14, rsi
00000001424f52bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424f52c0 4c39f6                         cmp        rsi, r14
00000001424f52c3 748e                           je         0x1424f5253
00000001424f52c5 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001424f52c9 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
00000001424f52ce c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424f52d6 4889f9                         mov        rcx, rdi
00000001424f52d9 4889f2                         mov        rdx, rsi
00000001424f52dc 4589e0                         mov        r8d, r12d
00000001424f52df 4d89e9                         mov        r9, r13
00000001424f52e2 e899f576ff                     call       0x141c64880
00000001424f52e7 90                             nop        
00000001424f52e8 4883c630                       add        rsi, 0x30
00000001424f52ec 84c0                           test       al, al
00000001424f52ee 74d0                           je         0x1424f52c0
00000001424f52f0 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424f52f4 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
00000001424f52f8 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424f52fc 0f853effffff                   jne        0x1424f5240
00000001424f5302 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f530b 41b801000000                   mov        r8d, 1
00000001424f5311 41b904000000                   mov        r9d, 4
00000001424f5317 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f531b e8e0b82500                     call       0x142750c00
00000001424f5320 90                             nop        
00000001424f5321 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f5325 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424f5329 e912ffffff                     jmp        0x1424f5240
00000001424f532e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f5332 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424f5336 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424f533a 4889c8                         mov        rax, rcx
00000001424f533d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f5341 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424f5344 4881c4a8000000                 add        rsp, 0xa8
00000001424f534b 5b                             pop        rbx
00000001424f534c 5f                             pop        rdi
00000001424f534d 5e                             pop        rsi
00000001424f534e 415c                           pop        r12
00000001424f5350 415d                           pop        r13
00000001424f5352 415e                           pop        r14
00000001424f5354 415f                           pop        r15
00000001424f5356 5d                             pop        rbp
00000001424f5357 c3                             ret        
00000001424f5358 4c8d05e1a17900                 lea        r8, [rip + 0x79a1e1]
00000001424f535f 4c89e1                         mov        rcx, r12
00000001424f5362 e8bcac2700                     call       0x142770023
00000001424f5367 90                             nop        
00000001424f5368 0f0b                           ud2        
00000001424f536a 4c8d05cfa17900                 lea        r8, [rip + 0x79a1cf]
00000001424f5371 4889f1                         mov        rcx, rsi
00000001424f5374 e8aaac2700                     call       0x142770023
00000001424f5379 0f0b                           ud2        
00000001424f537b b904000000                     mov        ecx, 4
00000001424f5380 ba10000000                     mov        edx, 0x10
00000001424f5385 e841a92700                     call       0x14276fccb
00000001424f538a 0f0b                           ud2        
