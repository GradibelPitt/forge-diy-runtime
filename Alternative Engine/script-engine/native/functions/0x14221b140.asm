000000014221b140 4157                           push       r15
000000014221b142 4156                           push       r14
000000014221b144 4155                           push       r13
000000014221b146 4154                           push       r12
000000014221b148 56                             push       rsi
000000014221b149 57                             push       rdi
000000014221b14a 55                             push       rbp
000000014221b14b 53                             push       rbx
000000014221b14c 4883ec48                       sub        rsp, 0x48
000000014221b150 488b19                         mov        rbx, qword ptr [rcx]
000000014221b153 488b3a                         mov        rdi, qword ptr [rdx]
000000014221b156 488b03                         mov        rax, qword ptr [rbx]
000000014221b159 488b10                         mov        rdx, qword ptr [rax]
000000014221b15c 4883faff                       cmp        rdx, -1
000000014221b160 745b                           je         0x14221b1bd
000000014221b162 49b80000000000000080           movabs     r8, 0x8000000000000000
000000014221b16c 4889d1                         mov        rcx, rdx
000000014221b16f 4c31c1                         xor        rcx, r8
000000014221b172 4885d2                         test       rdx, rdx
000000014221b175 ba02000000                     mov        edx, 2
000000014221b17a 480f49ca                       cmovns     rcx, rdx
000000014221b17e 4c8b0f                         mov        r9, qword ptr [rdi]
000000014221b181 4d31c8                         xor        r8, r9
000000014221b184 4d85c9                         test       r9, r9
000000014221b187 4c0f49c2                       cmovns     r8, rdx
000000014221b18b 4c39c1                         cmp        rcx, r8
000000014221b18e 0f8521010000                   jne        0x14221b2b5
000000014221b194 4883f902                       cmp        rcx, 2
000000014221b198 7523                           jne        0x14221b1bd
000000014221b19a 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014221b19e 4c3b4710                       cmp        r8, qword ptr [rdi + 0x10]
000000014221b1a2 0f850d010000                   jne        0x14221b2b5
000000014221b1a8 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014221b1ac 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014221b1b0 e84be05200                     call       0x142749200
000000014221b1b5 85c0                           test       eax, eax
000000014221b1b7 0f85f8000000                   jne        0x14221b2b5
000000014221b1bd 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014221b1c1 48833aff                       cmp        qword ptr [rdx], -1
000000014221b1c5 742b                           je         0x14221b1f2
000000014221b1c7 488b4308                       mov        rax, qword ptr [rbx + 8]
000000014221b1cb 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014221b1cf 4c8b5010                       mov        r10, qword ptr [rax + 0x10]
000000014221b1d3 488b08                         mov        rcx, qword ptr [rax]
000000014221b1d6 488b4008                       mov        rax, qword ptr [rax + 8]
000000014221b1da 448b08                         mov        r9d, dword ptr [rax]
000000014221b1dd 410fb602                       movzx      eax, byte ptr [r10]
000000014221b1e1 88442420                       mov        byte ptr [rsp + 0x20], al
000000014221b1e5 e8d694a4ff                     call       0x141c646c0
000000014221b1ea 84c0                           test       al, al
000000014221b1ec 0f84c3000000                   je         0x14221b2b5
000000014221b1f2 488b4318                       mov        rax, qword ptr [rbx + 0x18]
000000014221b1f6 488338ff                       cmp        qword ptr [rax], -1
000000014221b1fa 0f8437010000                   je         0x14221b337
000000014221b200 488b7320                       mov        rsi, qword ptr [rbx + 0x20]
000000014221b204 488b4b28                       mov        rcx, qword ptr [rbx + 0x28]
000000014221b208 4c8b4330                       mov        r8, qword ptr [rbx + 0x30]
000000014221b20c 807f1801                       cmp        byte ptr [rdi + 0x18], 1
000000014221b210 757e                           jne        0x14221b290
000000014221b212 8b5f1c                         mov        ebx, dword ptr [rdi + 0x1c]
000000014221b215 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
000000014221b21c 4839da                         cmp        rdx, rbx
000000014221b21f 0f8628010000                   jbe        0x14221b34d
000000014221b225 8b29                           mov        ebp, dword ptr [rcx]
000000014221b227 450fb620                       movzx      r12d, byte ptr [r8]
000000014221b22b 488b8eb01a0000                 mov        rcx, qword ptr [rsi + 0x1ab0]
000000014221b232 4c8b34d9                       mov        r14, qword ptr [rcx + rbx*8]
000000014221b236 4983c610                       add        r14, 0x10
000000014221b23a 4c8b7808                       mov        r15, qword ptr [rax + 8]
000000014221b23e 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014221b242 4983c7d0                       add        r15, -0x30
000000014221b246 48c1e004                       shl        rax, 4
000000014221b24a 4c8d2c40                       lea        r13, [rax + rax*2]
000000014221b24e 6690                           nop        
000000014221b250 4d85ed                         test       r13, r13
000000014221b253 400f95c7                       setne      dil
000000014221b257 0f84dd000000                   je         0x14221b33a
000000014221b25d 4983c730                       add        r15, 0x30
000000014221b261 4983c5d0                       add        r13, -0x30
000000014221b265 4488642428                     mov        byte ptr [rsp + 0x28], r12b
000000014221b26a 896c2420                       mov        dword ptr [rsp + 0x20], ebp
000000014221b26e c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014221b276 4889f1                         mov        rcx, rsi
000000014221b279 4c89fa                         mov        rdx, r15
000000014221b27c 4189d8                         mov        r8d, ebx
000000014221b27f 4d89f1                         mov        r9, r14
000000014221b282 e8f995a4ff                     call       0x141c64880
000000014221b287 84c0                           test       al, al
000000014221b289 74c5                           je         0x14221b250
000000014221b28b e9aa000000                     jmp        0x14221b33a
000000014221b290 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014221b294 4885d2                         test       rdx, rdx
000000014221b297 741c                           je         0x14221b2b5
000000014221b299 0fb65f19                       movzx      ebx, byte ptr [rdi + 0x19]
000000014221b29d 410fb628                       movzx      ebp, byte ptr [r8]
000000014221b2a1 448b31                         mov        r14d, dword ptr [rcx]
000000014221b2a4 4c8b7808                       mov        r15, qword ptr [rax + 8]
000000014221b2a8 4c8d2452                       lea        r12, [rdx + rdx*2]
000000014221b2ac 49c1e404                       shl        r12, 4
000000014221b2b0 4d01fc                         add        r12, r15
000000014221b2b3 eb16                           jmp        0x14221b2cb
000000014221b2b5 31ff                           xor        edi, edi
000000014221b2b7 e97e000000                     jmp        0x14221b33a
000000014221b2bc 0f1f4000                       nop        dword ptr [rax]
000000014221b2c0 4983c730                       add        r15, 0x30
000000014221b2c4 31ff                           xor        edi, edi
000000014221b2c6 4d39e7                         cmp        r15, r12
000000014221b2c9 746f                           je         0x14221b33a
000000014221b2cb 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014221b2d5 49394718                       cmp        qword ptr [r15 + 0x18], rax
000000014221b2d9 72e5                           jb         0x14221b2c0
000000014221b2db 498b7f08                       mov        rdi, qword ptr [r15 + 8]
000000014221b2df 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
000000014221b2e6 4801c7                         add        rdi, rax
000000014221b2e9 4d696f1010010000               imul       r13, qword ptr [r15 + 0x10], 0x110
000000014221b2f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014221b300 4d85ed                         test       r13, r13
000000014221b303 7432                           je         0x14221b337
000000014221b305 4881c710010000                 add        rdi, 0x110
000000014221b30c 4981c5f0feffff                 add        r13, -0x110
000000014221b313 4489742428                     mov        dword ptr [rsp + 0x28], r14d
000000014221b318 c744242001000000               mov        dword ptr [rsp + 0x20], 1
000000014221b320 4889f1                         mov        rcx, rsi
000000014221b323 4889fa                         mov        rdx, rdi
000000014221b326 4189d8                         mov        r8d, ebx
000000014221b329 4189e9                         mov        r9d, ebp
000000014221b32c e86f74a4ff                     call       0x141c627a0
000000014221b331 84c0                           test       al, al
000000014221b333 75cb                           jne        0x14221b300
000000014221b335 eb89                           jmp        0x14221b2c0
000000014221b337 40b701                         mov        dil, 1
000000014221b33a 89f8                           mov        eax, edi
000000014221b33c 4883c448                       add        rsp, 0x48
000000014221b340 5b                             pop        rbx
000000014221b341 5d                             pop        rbp
000000014221b342 5f                             pop        rdi
000000014221b343 5e                             pop        rsi
000000014221b344 415c                           pop        r12
000000014221b346 415d                           pop        r13
000000014221b348 415e                           pop        r14
000000014221b34a 415f                           pop        r15
000000014221b34c c3                             ret        
000000014221b34d 4c8d05ec41a700                 lea        r8, [rip + 0xa741ec]
000000014221b354 4889d9                         mov        rcx, rbx
000000014221b357 e8c74c5500                     call       0x142770023
000000014221b35c 0f0b                           ud2        
