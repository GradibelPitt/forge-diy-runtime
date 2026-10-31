0000000140b64260 55                             push       rbp
0000000140b64261 4157                           push       r15
0000000140b64263 4156                           push       r14
0000000140b64265 4155                           push       r13
0000000140b64267 4154                           push       r12
0000000140b64269 56                             push       rsi
0000000140b6426a 57                             push       rdi
0000000140b6426b 53                             push       rbx
0000000140b6426c 4881ecb8000000                 sub        rsp, 0xb8
0000000140b64273 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b6427b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140b64283 488b31                         mov        rsi, qword ptr [rcx]
0000000140b64286 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140b6428a 41b888000000                   mov        r8d, 0x88
0000000140b64290 e87d4fbe01                     call       0x142749212
0000000140b64295 807da01a                       cmp        byte ptr [rbp - 0x60], 0x1a
0000000140b64299 7561                           jne        0x140b642fc
0000000140b6429b 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000140b642a0 755e                           jne        0x140b64300
0000000140b642a2 488b06                         mov        rax, qword ptr [rsi]
0000000140b642a5 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140b642a9 483b4820                       cmp        rcx, qword ptr [rax + 0x20]
0000000140b642ad 7351                           jae        0x140b64300
0000000140b642af 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140b642b3 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140b642b7 498b54c810                     mov        rdx, qword ptr [r8 + rcx*8 + 0x10]
0000000140b642bc 488b5e08                       mov        rbx, qword ptr [rsi + 8]
0000000140b642c0 4885d2                         test       rdx, rdx
0000000140b642c3 7449                           je         0x140b6430e
0000000140b642c5 4d8b44c808                     mov        r8, qword ptr [r8 + rcx*8 + 8]
0000000140b642ca 448b0b                         mov        r9d, dword ptr [rbx]
0000000140b642cd 48c1e203                       shl        rdx, 3
0000000140b642d1 4531d2                         xor        r10d, r10d
0000000140b642d4 eb13                           jmp        0x140b642e9
0000000140b642d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b642e0 4983c208                       add        r10, 8
0000000140b642e4 4c39d2                         cmp        rdx, r10
0000000140b642e7 7425                           je         0x140b6430e
0000000140b642e9 43803c1000                     cmp        byte ptr [r8 + r10], 0
0000000140b642ee 74f0                           je         0x140b642e0
0000000140b642f0 47394c1004                     cmp        dword ptr [r8 + r10 + 4], r9d
0000000140b642f5 75e9                           jne        0x140b642e0
0000000140b642f7 40b601                         mov        sil, 1
0000000140b642fa eb78                           jmp        0x140b64374
0000000140b642fc 31f6                           xor        esi, esi
0000000140b642fe eb74                           jmp        0x140b64374
0000000140b64300 488b5e08                       mov        rbx, qword ptr [rsi + 8]
0000000140b64304 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000140b64308 488b7618                       mov        rsi, qword ptr [rsi + 0x18]
0000000140b6430c eb3f                           jmp        0x140b6434d
0000000140b6430e 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000140b64312 488b7618                       mov        rsi, qword ptr [rsi + 0x18]
0000000140b64316 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140b6431a 4c8b7cc810                     mov        r15, qword ptr [rax + rcx*8 + 0x10]
0000000140b6431f 4d85ff                         test       r15, r15
0000000140b64322 7429                           je         0x140b6434d
0000000140b64324 4c8b64c808                     mov        r12, qword ptr [rax + rcx*8 + 8]
0000000140b64329 4531f6                         xor        r14d, r14d
0000000140b6432c 4531ed                         xor        r13d, r13d
0000000140b6432f 90                             nop        
0000000140b64330 4b8d14ec                       lea        rdx, [r12 + r13*8]
0000000140b64334 4889f9                         mov        rcx, rdi
0000000140b64337 4989f0                         mov        r8, rsi
0000000140b6433a e8e129f4ff                     call       0x140aa6d20
0000000140b6433f 90                             nop        
0000000140b64340 4101c6                         add        r14d, eax
0000000140b64343 49ffc5                         inc        r13
0000000140b64346 4d39fd                         cmp        r13, r15
0000000140b64349 75e5                           jne        0x140b64330
0000000140b6434b eb03                           jmp        0x140b64350
0000000140b6434d 4531f6                         xor        r14d, r14d
0000000140b64350 8b03                           mov        eax, dword ptr [rbx]
0000000140b64352 89452c                         mov        dword ptr [rbp + 0x2c], eax
0000000140b64355 c6452801                       mov        byte ptr [rbp + 0x28], 1
0000000140b64359 488d5528                       lea        rdx, [rbp + 0x28]
0000000140b6435d 4889f9                         mov        rcx, rdi
0000000140b64360 4989f0                         mov        r8, rsi
0000000140b64363 e8b829f4ff                     call       0x140aa6d20
0000000140b64368 90                             nop        
0000000140b64369 4129c6                         sub        r14d, eax
0000000140b6436c 4183fe0f                       cmp        r14d, 0xf
0000000140b64370 400f9cc6                       setl       sil
0000000140b64374 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140b64378 e843befdff                     call       0x140b401c0
0000000140b6437d 89f0                           mov        eax, esi
0000000140b6437f 4881c4b8000000                 add        rsp, 0xb8
0000000140b64386 5b                             pop        rbx
0000000140b64387 5f                             pop        rdi
0000000140b64388 5e                             pop        rsi
0000000140b64389 415c                           pop        r12
0000000140b6438b 415d                           pop        r13
0000000140b6438d 415e                           pop        r14
0000000140b6438f 415f                           pop        r15
0000000140b64391 5d                             pop        rbp
0000000140b64392 c3                             ret        
