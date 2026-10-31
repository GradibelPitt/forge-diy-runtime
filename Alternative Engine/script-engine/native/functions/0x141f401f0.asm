0000000141f401f0 55                             push       rbp
0000000141f401f1 4157                           push       r15
0000000141f401f3 4156                           push       r14
0000000141f401f5 4155                           push       r13
0000000141f401f7 4154                           push       r12
0000000141f401f9 56                             push       rsi
0000000141f401fa 57                             push       rdi
0000000141f401fb 53                             push       rbx
0000000141f401fc 4883ec48                       sub        rsp, 0x48
0000000141f40200 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141f40205 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f4020d 4889ce                         mov        rsi, rcx
0000000141f40210 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000141f40214 4e8d0ced00000000               lea        r9, [r13*8]
0000000141f4021c 4c8b3a                         mov        r15, qword ptr [rdx]
0000000141f4021f 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141f40223 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141f40227 4c89c0                         mov        rax, r8
0000000141f4022a 4829c8                         sub        rax, rcx
0000000141f4022d 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000141f40237 48f7e2                         mul        rdx
0000000141f4023a 4889d7                         mov        rdi, rdx
0000000141f4023d 48c1ef04                       shr        rdi, 4
0000000141f40241 4f8d2449                       lea        r12, [r9 + r9*2]
0000000141f40245 4929c8                         sub        r8, rcx
0000000141f40248 0f848d000000                   je         0x141f402db
0000000141f4024e 4983c0e8                       add        r8, -0x18
0000000141f40252 4983f818                       cmp        r8, 0x18
0000000141f40256 7304                           jae        0x141f4025c
0000000141f40258 31c0                           xor        eax, eax
0000000141f4025a eb5b                           jmp        0x141f402b7
0000000141f4025c 4889fa                         mov        rdx, rdi
0000000141f4025f 4883e2fe                       and        rdx, 0xfffffffffffffffe
0000000141f40263 4c8d4124                       lea        r8, [rcx + 0x24]
0000000141f40267 4d8d4f1c                       lea        r9, [r15 + 0x1c]
0000000141f4026b 31c0                           xor        eax, eax
0000000141f4026d 0f1f00                         nop        dword ptr [rax]
0000000141f40270 4d8b50dc                       mov        r10, qword ptr [r8 - 0x24]
0000000141f40274 458b58e4                       mov        r11d, dword ptr [r8 - 0x1c]
0000000141f40278 410fb658e8                     movzx      ebx, byte ptr [r8 - 0x18]
0000000141f4027d 4d8951e4                       mov        qword ptr [r9 - 0x1c], r10
0000000141f40281 458959ec                       mov        dword ptr [r9 - 0x14], r11d
0000000141f40285 418859f0                       mov        byte ptr [r9 - 0x10], bl
0000000141f40289 4d8b50f4                       mov        r10, qword ptr [r8 - 0xc]
0000000141f4028d 458b58fc                       mov        r11d, dword ptr [r8 - 4]
0000000141f40291 410fb618                       movzx      ebx, byte ptr [r8]
0000000141f40295 4883c002                       add        rax, 2
0000000141f40299 4d8951f4                       mov        qword ptr [r9 - 0xc], r10
0000000141f4029d 458959fc                       mov        dword ptr [r9 - 4], r11d
0000000141f402a1 418819                         mov        byte ptr [r9], bl
0000000141f402a4 4983c030                       add        r8, 0x30
0000000141f402a8 4983c120                       add        r9, 0x20
0000000141f402ac 4839c2                         cmp        rdx, rax
0000000141f402af 75bf                           jne        0x141f40270
0000000141f402b1 40f6c701                       test       dil, 1
0000000141f402b5 7424                           je         0x141f402db
0000000141f402b7 488d1440                       lea        rdx, [rax + rax*2]
0000000141f402bb 4c8b04d1                       mov        r8, qword ptr [rcx + rdx*8]
0000000141f402bf 448b4cd108                     mov        r9d, dword ptr [rcx + rdx*8 + 8]
0000000141f402c4 0fb64cd10c                     movzx      ecx, byte ptr [rcx + rdx*8 + 0xc]
0000000141f402c9 48c1e004                       shl        rax, 4
0000000141f402cd 4d890407                       mov        qword ptr [r15 + rax], r8
0000000141f402d1 45894c0708                     mov        dword ptr [r15 + rax + 8], r9d
0000000141f402d6 41884c070c                     mov        byte ptr [r15 + rax + 0xc], cl
0000000141f402db 41f6c408                       test       r12b, 8
0000000141f402df 7505                           jne        0x141f402e6
0000000141f402e1 4d89fe                         mov        r14, r15
0000000141f402e4 eb58                           jmp        0x141f4033e
0000000141f402e6 4c89e3                         mov        rbx, r12
0000000141f402e9 4883e3f0                       and        rbx, 0xfffffffffffffff0
0000000141f402ed 7438                           je         0x141f40327
0000000141f402ef 41b808000000                   mov        r8d, 8
0000000141f402f5 4c89f9                         mov        rcx, r15
0000000141f402f8 4c89e2                         mov        rdx, r12
0000000141f402fb 4989d9                         mov        r9, rbx
0000000141f402fe e80d9a6ffe                     call       0x140639d10
0000000141f40303 4989c6                         mov        r14, rax
0000000141f40306 4885c0                         test       rax, rax
0000000141f40309 7533                           jne        0x141f4033e
0000000141f4030b 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000141f4030f 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141f40313 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000141f40317 b908000000                     mov        ecx, 8
0000000141f4031c 4889da                         mov        rdx, rbx
0000000141f4031f e88df98200                     call       0x14276fcb1
0000000141f40324 90                             nop        
0000000141f40325 0f0b                           ud2        
0000000141f40327 41be08000000                   mov        r14d, 8
0000000141f4032d 41b808000000                   mov        r8d, 8
0000000141f40333 4c89f9                         mov        rcx, r15
0000000141f40336 4c89e2                         mov        rdx, r12
0000000141f40339 e8c2996ffe                     call       0x140639d00
0000000141f4033e 49c1ec04                       shr        r12, 4
0000000141f40342 4c8926                         mov        qword ptr [rsi], r12
0000000141f40345 4c897608                       mov        qword ptr [rsi + 8], r14
0000000141f40349 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141f4034d 4889f0                         mov        rax, rsi
0000000141f40350 4883c448                       add        rsp, 0x48
0000000141f40354 5b                             pop        rbx
0000000141f40355 5f                             pop        rdi
0000000141f40356 5e                             pop        rsi
0000000141f40357 415c                           pop        r12
0000000141f40359 415d                           pop        r13
0000000141f4035b 415e                           pop        r14
0000000141f4035d 415f                           pop        r15
0000000141f4035f 5d                             pop        rbp
0000000141f40360 c3                             ret        
