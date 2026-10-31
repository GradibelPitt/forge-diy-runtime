00000001408be110 55                             push       rbp
00000001408be111 4157                           push       r15
00000001408be113 4156                           push       r14
00000001408be115 4154                           push       r12
00000001408be117 56                             push       rsi
00000001408be118 57                             push       rdi
00000001408be119 53                             push       rbx
00000001408be11a 4883ec30                       sub        rsp, 0x30
00000001408be11e 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001408be123 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001408be12b 4889ce                         mov        rsi, rcx
00000001408be12e 488b4240                       mov        rax, qword ptr [rdx + 0x40]
00000001408be132 4885c0                         test       rax, rax
00000001408be135 0f842f010000                   je         0x1408be26a
00000001408be13b 48ffc8                         dec        rax
00000001408be13e 48894240                       mov        qword ptr [rdx + 0x40], rax
00000001408be142 833a01                         cmp        dword ptr [rdx], 1
00000001408be145 0f858a030000                   jne        0x1408be4d5
00000001408be14b 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001408be14f 4885c9                         test       rcx, rcx
00000001408be152 0f8597000000                   jne        0x1408be1ef
00000001408be158 488d4210                       lea        rax, [rdx + 0x10]
00000001408be15c 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001408be160 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001408be164 4d85c0                         test       r8, r8
00000001408be167 7475                           je         0x1408be1de
00000001408be169 4d89c1                         mov        r9, r8
00000001408be16c 4983e107                       and        r9, 7
00000001408be170 0f8489020000                   je         0x1408be3ff
00000001408be176 4531d2                         xor        r10d, r10d
00000001408be179 0f1f8000000000                 nop        dword ptr [rax]
00000001408be180 488b89a00d0000                 mov        rcx, qword ptr [rcx + 0xda0]
00000001408be187 49ffc2                         inc        r10
00000001408be18a 4d39d1                         cmp        r9, r10
00000001408be18d 75f1                           jne        0x1408be180
00000001408be18f 4d89c1                         mov        r9, r8
00000001408be192 4d29d1                         sub        r9, r10
00000001408be195 4983f808                       cmp        r8, 8
00000001408be199 7243                           jb         0x1408be1de
00000001408be19b 0f1f440000                     nop        dword ptr [rax + rax]
00000001408be1a0 488b89a00d0000                 mov        rcx, qword ptr [rcx + 0xda0]
00000001408be1a7 488b89a00d0000                 mov        rcx, qword ptr [rcx + 0xda0]
00000001408be1ae 488b89a00d0000                 mov        rcx, qword ptr [rcx + 0xda0]
00000001408be1b5 488b89a00d0000                 mov        rcx, qword ptr [rcx + 0xda0]
00000001408be1bc 488b89a00d0000                 mov        rcx, qword ptr [rcx + 0xda0]
00000001408be1c3 488b89a00d0000                 mov        rcx, qword ptr [rcx + 0xda0]
00000001408be1ca 488b89a00d0000                 mov        rcx, qword ptr [rcx + 0xda0]
00000001408be1d1 488b89a00d0000                 mov        rcx, qword ptr [rcx + 0xda0]
00000001408be1d8 4983c1f8                       add        r9, -8
00000001408be1dc 75c2                           jne        0x1408be1a0
00000001408be1de 48c70201000000                 mov        qword ptr [rdx], 1
00000001408be1e5 48894a08                       mov        qword ptr [rdx + 8], rcx
00000001408be1e9 0f57c0                         xorps      xmm0, xmm0
00000001408be1ec 0f1100                         movups     xmmword ptr [rax], xmm0
00000001408be1ef 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001408be1f3 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
00000001408be1f7 440fb7819e0d0000               movzx      r8d, word ptr [rcx + 0xd9e]
00000001408be1ff 4c39c7                         cmp        rdi, r8
00000001408be202 0f83da000000                   jae        0x1408be2e2
00000001408be208 4989c6                         mov        r14, rax
00000001408be20b 4889cb                         mov        rbx, rcx
00000001408be20e 4d85f6                         test       r14, r14
00000001408be211 0f8426010000                   je         0x1408be33d
00000001408be217 488d0cfb                       lea        rcx, [rbx + rdi*8]
00000001408be21b 4881c1a80d0000                 add        rcx, 0xda8
00000001408be222 4d89f0                         mov        r8, r14
00000001408be225 4983e007                       and        r8, 7
00000001408be229 0f8417010000                   je         0x1408be346
00000001408be22f 4531d2                         xor        r10d, r10d
00000001408be232 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408be240 488b01                         mov        rax, qword ptr [rcx]
00000001408be243 488d88a00d0000                 lea        rcx, [rax + 0xda0]
00000001408be24a 49ffc2                         inc        r10
00000001408be24d 4d39d0                         cmp        r8, r10
00000001408be250 75ee                           jne        0x1408be240
00000001408be252 4d89f1                         mov        r9, r14
00000001408be255 4d29d1                         sub        r9, r10
00000001408be258 4531c0                         xor        r8d, r8d
00000001408be25b 4983fe08                       cmp        r14, 8
00000001408be25f 0f83fb000000                   jae        0x1408be360
00000001408be265 e937010000                     jmp        0x1408be3a1
00000001408be26a 4c8b0a                         mov        r9, qword ptr [rdx]
00000001408be26d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001408be271 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001408be275 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001408be279 48c70200000000                 mov        qword ptr [rdx], 0
00000001408be280 4983f901                       cmp        r9, 1
00000001408be284 0f8509020000                   jne        0x1408be493
00000001408be28a 4885c9                         test       rcx, rcx
00000001408be28d 0f842e010000                   je         0x1408be3c1
00000001408be293 4889c3                         mov        rbx, rax
00000001408be296 488b81100d0000                 mov        rax, qword ptr [rcx + 0xd10]
00000001408be29d 4885c0                         test       rax, rax
00000001408be2a0 0f84cb010000                   je         0x1408be471
00000001408be2a6 41bea00d0000                   mov        r14d, 0xda0
00000001408be2ac 0f1f4000                       nop        dword ptr [rax]
00000001408be2b0 4889c7                         mov        rdi, rax
00000001408be2b3 4885db                         test       rbx, rbx
00000001408be2b6 488d5b01                       lea        rbx, [rbx + 1]
00000001408be2ba ba000e0000                     mov        edx, 0xe00
00000001408be2bf 490f44d6                       cmove      rdx, r14
00000001408be2c3 41b808000000                   mov        r8d, 8
00000001408be2c9 e832bad7ff                     call       0x140639d00
00000001408be2ce 488b87100d0000                 mov        rax, qword ptr [rdi + 0xd10]
00000001408be2d5 4889f9                         mov        rcx, rdi
00000001408be2d8 4885c0                         test       rax, rax
00000001408be2db 75d3                           jne        0x1408be2b0
00000001408be2dd e992010000                     jmp        0x1408be474
00000001408be2e2 4989d7                         mov        r15, rdx
00000001408be2e5 41bca00d0000                   mov        r12d, 0xda0
00000001408be2eb 0f1f440000                     nop        dword ptr [rax + rax]
00000001408be2f0 488b99100d0000                 mov        rbx, qword ptr [rcx + 0xd10]
00000001408be2f7 4885db                         test       rbx, rbx
00000001408be2fa 0f84a9010000                   je         0x1408be4a9
00000001408be300 4c8d7001                       lea        r14, [rax + 1]
00000001408be304 0fb7b99c0d0000                 movzx      edi, word ptr [rcx + 0xd9c]
00000001408be30b 4885c0                         test       rax, rax
00000001408be30e ba000e0000                     mov        edx, 0xe00
00000001408be313 490f44d4                       cmove      rdx, r12
00000001408be317 41b808000000                   mov        r8d, 8
00000001408be31d e8deb9d7ff                     call       0x140639d00
00000001408be322 4889d9                         mov        rcx, rbx
00000001408be325 4c89f0                         mov        rax, r14
00000001408be328 663bbb9e0d0000                 cmp        di, word ptr [rbx + 0xd9e]
00000001408be32f 73bf                           jae        0x1408be2f0
00000001408be331 4c89fa                         mov        rdx, r15
00000001408be334 4d85f6                         test       r14, r14
00000001408be337 0f85dafeffff                   jne        0x1408be217
00000001408be33d 4c8d4701                       lea        r8, [rdi + 1]
00000001408be341 4889d8                         mov        rax, rbx
00000001408be344 eb5b                           jmp        0x1408be3a1
00000001408be346 4d89f1                         mov        r9, r14
00000001408be349 4531c0                         xor        r8d, r8d
00000001408be34c 4983fe08                       cmp        r14, 8
00000001408be350 724f                           jb         0x1408be3a1
00000001408be352 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408be360 488b01                         mov        rax, qword ptr [rcx]
00000001408be363 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
00000001408be36a 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
00000001408be371 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
00000001408be378 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
00000001408be37f 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
00000001408be386 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
00000001408be38d 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
00000001408be394 488d88a00d0000                 lea        rcx, [rax + 0xda0]
00000001408be39b 4983c1f8                       add        r9, -8
00000001408be39f 75bf                           jne        0x1408be360
00000001408be3a1 48891e                         mov        qword ptr [rsi], rbx
00000001408be3a4 4c897608                       mov        qword ptr [rsi + 8], r14
00000001408be3a8 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001408be3ac 48894208                       mov        qword ptr [rdx + 8], rax
00000001408be3b0 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
00000001408be3b8 4c894218                       mov        qword ptr [rdx + 0x18], r8
00000001408be3bc e9d9000000                     jmp        0x1408be49a
00000001408be3c1 4d85c0                         test       r8, r8
00000001408be3c4 7435                           je         0x1408be3fb
00000001408be3c6 4c89c1                         mov        rcx, r8
00000001408be3c9 4883e107                       and        rcx, 7
00000001408be3cd 7442                           je         0x1408be411
00000001408be3cf 31d2                           xor        edx, edx
00000001408be3d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001408be3e0 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
00000001408be3e7 48ffc2                         inc        rdx
00000001408be3ea 4839d1                         cmp        rcx, rdx
00000001408be3ed 75f1                           jne        0x1408be3e0
00000001408be3ef 4c89c1                         mov        rcx, r8
00000001408be3f2 4829d1                         sub        rcx, rdx
00000001408be3f5 4983f808                       cmp        r8, 8
00000001408be3f9 731f                           jae        0x1408be41a
00000001408be3fb 31db                           xor        ebx, ebx
00000001408be3fd eb5f                           jmp        0x1408be45e
00000001408be3ff 4d89c1                         mov        r9, r8
00000001408be402 4983f808                       cmp        r8, 8
00000001408be406 0f8394fdffff                   jae        0x1408be1a0
00000001408be40c e9cdfdffff                     jmp        0x1408be1de
00000001408be411 4c89c1                         mov        rcx, r8
00000001408be414 4983f808                       cmp        r8, 8
00000001408be418 72e1                           jb         0x1408be3fb
00000001408be41a 31db                           xor        ebx, ebx
00000001408be41c 0f1f4000                       nop        dword ptr [rax]
00000001408be420 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
00000001408be427 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
00000001408be42e 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
00000001408be435 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
00000001408be43c 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
00000001408be443 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
00000001408be44a 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
00000001408be451 488b80a00d0000                 mov        rax, qword ptr [rax + 0xda0]
00000001408be458 4883c1f8                       add        rcx, -8
00000001408be45c 75c2                           jne        0x1408be420
00000001408be45e 4889c1                         mov        rcx, rax
00000001408be461 488b81100d0000                 mov        rax, qword ptr [rcx + 0xd10]
00000001408be468 4885c0                         test       rax, rax
00000001408be46b 0f8535feffff                   jne        0x1408be2a6
00000001408be471 4889cf                         mov        rdi, rcx
00000001408be474 4885db                         test       rbx, rbx
00000001408be477 b8a00d0000                     mov        eax, 0xda0
00000001408be47c ba000e0000                     mov        edx, 0xe00
00000001408be481 480f44d0                       cmove      rdx, rax
00000001408be485 41b808000000                   mov        r8d, 8
00000001408be48b 4889f9                         mov        rcx, rdi
00000001408be48e e86db8d7ff                     call       0x140639d00
00000001408be493 48c70600000000                 mov        qword ptr [rsi], 0
00000001408be49a 4883c430                       add        rsp, 0x30
00000001408be49e 5b                             pop        rbx
00000001408be49f 5f                             pop        rdi
00000001408be4a0 5e                             pop        rsi
00000001408be4a1 415c                           pop        r12
00000001408be4a3 415e                           pop        r14
00000001408be4a5 415f                           pop        r15
00000001408be4a7 5d                             pop        rbp
00000001408be4a8 c3                             ret        
00000001408be4a9 4885c0                         test       rax, rax
00000001408be4ac b8a00d0000                     mov        eax, 0xda0
00000001408be4b1 ba000e0000                     mov        edx, 0xe00
00000001408be4b6 480f44d0                       cmove      rdx, rax
00000001408be4ba 41b808000000                   mov        r8d, 8
00000001408be4c0 e83bb8d7ff                     call       0x140639d00
00000001408be4c5 90                             nop        
00000001408be4c6 488d0d9bbcf201                 lea        rcx, [rip + 0x1f2bc9b]
00000001408be4cd e8ae1aeb01                     call       0x14276ff80
00000001408be4d2 90                             nop        
00000001408be4d3 0f0b                           ud2        
00000001408be4d5 488d0dfcbbf201                 lea        rcx, [rip + 0x1f2bbfc]
00000001408be4dc e89f1aeb01                     call       0x14276ff80
00000001408be4e1 0f0b                           ud2        
