0000000141ecf180 55                             push       rbp
0000000141ecf181 4157                           push       r15
0000000141ecf183 4156                           push       r14
0000000141ecf185 56                             push       rsi
0000000141ecf186 57                             push       rdi
0000000141ecf187 53                             push       rbx
0000000141ecf188 4881ec38030000                 sub        rsp, 0x338
0000000141ecf18f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ecf197 0f29b5a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm6
0000000141ecf19e 48c78598020000feffffff         mov        qword ptr [rbp + 0x298], 0xfffffffffffffffe
0000000141ecf1a9 4889ce                         mov        rsi, rcx
0000000141ecf1ac 440fb63a                       movzx      r15d, byte ptr [rdx]
0000000141ecf1b0 410fb6c7                       movzx      eax, r15b
0000000141ecf1b4 488d0d6557dd00                 lea        rcx, [rip + 0xdd5765]
0000000141ecf1bb 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141ecf1bf 4801c8                         add        rax, rcx
0000000141ecf1c2 ffe0                           jmp        rax
0000000141ecf1c4 4883c208                       add        rdx, 8
0000000141ecf1c8 488d4e08                       lea        rcx, [rsi + 8]
0000000141ecf1cc e84f0e0000                     call       0x141ed0020
0000000141ecf1d1 e961070000                     jmp        0x141ecf937
0000000141ecf1d6 4883c208                       add        rdx, 8
0000000141ecf1da 488d4e08                       lea        rcx, [rsi + 8]
0000000141ecf1de e84d57fdff                     call       0x141ea4930
0000000141ecf1e3 e94f070000                     jmp        0x141ecf937
0000000141ecf1e8 0fb64201                       movzx      eax, byte ptr [rdx + 1]
0000000141ecf1ec 884601                         mov        byte ptr [rsi + 1], al
0000000141ecf1ef e943070000                     jmp        0x141ecf937
0000000141ecf1f4 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141ecf1f8 e8b3fa52fe                     call       0x1403fecb0
0000000141ecf1fd bb08000000                     mov        ebx, 8
0000000141ecf202 b908010000                     mov        ecx, 0x108
0000000141ecf207 ba08000000                     mov        edx, 8
0000000141ecf20c e8dfaa76fe                     call       0x140639cf0
0000000141ecf211 4885c0                         test       rax, rax
0000000141ecf214 0f8437070000                   je         0x141ecf951
0000000141ecf21a 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141ecf221 488b07                         mov        rax, qword ptr [rdi]
0000000141ecf224 48b923ffffffffffff7f           movabs     rcx, 0x7fffffffffffff23
0000000141ecf22e 4801c1                         add        rcx, rax
0000000141ecf231 48badc00000000000080           movabs     rdx, 0x80000000000000dc
0000000141ecf23b 4839d0                         cmp        rax, rdx
0000000141ecf23e 480f47d9                       cmova      rbx, rcx
0000000141ecf242 488d054757dd00                 lea        rax, [rip + 0xdd5747]
0000000141ecf249 48630c98                       movsxd     rcx, dword ptr [rax + rbx*4]
0000000141ecf24d 4801c1                         add        rcx, rax
0000000141ecf250 ffe1                           jmp        rcx
0000000141ecf252 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141ecf256 41b808010000                   mov        r8d, 0x108
0000000141ecf25c 4889fa                         mov        rdx, rdi
0000000141ecf25f e8ae9f8700                     call       0x142749212
0000000141ecf264 e9b1060000                     jmp        0x141ecf91a
0000000141ecf269 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141ecf26d e83efa52fe                     call       0x1403fecb0
0000000141ecf272 b918000000                     mov        ecx, 0x18
0000000141ecf277 ba08000000                     mov        edx, 8
0000000141ecf27c e86faa76fe                     call       0x140639cf0
0000000141ecf281 4885c0                         test       rax, rax
0000000141ecf284 0f84d8060000                   je         0x141ecf962
0000000141ecf28a 488b0f                         mov        rcx, qword ptr [rdi]
0000000141ecf28d 49b80100000000000080           movabs     r8, 0x8000000000000001
0000000141ecf297 4a8d1401                       lea        rdx, [rcx + r8]
0000000141ecf29b 48c1f93f                       sar        rcx, 0x3f
0000000141ecf29f 4821d1                         and        rcx, rdx
0000000141ecf2a2 488d15d756dd00                 lea        rdx, [rip + 0xdd56d7]
0000000141ecf2a9 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141ecf2ad 4801d1                         add        rcx, rdx
0000000141ecf2b0 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141ecf2b7 ffe1                           jmp        rcx
0000000141ecf2b9 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141ecf2bd 4889fa                         mov        rdx, rdi
0000000141ecf2c0 e87bb68600                     call       0x14273a940
0000000141ecf2c5 90                             nop        
0000000141ecf2c6 e947010000                     jmp        0x141ecf412
0000000141ecf2cb 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
0000000141ecf2cf 4885ff                         test       rdi, rdi
0000000141ecf2d2 0f89d6000000                   jns        0x141ecf3ae
0000000141ecf2d8 4531f6                         xor        r14d, r14d
0000000141ecf2db 4c89f1                         mov        rcx, r14
0000000141ecf2de 4889fa                         mov        rdx, rdi
0000000141ecf2e1 e8e5098a00                     call       0x14276fccb
0000000141ecf2e6 0f0b                           ud2        
0000000141ecf2e8 4883c208                       add        rdx, 8
0000000141ecf2ec 488d4e08                       lea        rcx, [rsi + 8]
0000000141ecf2f0 e84bb68600                     call       0x14273a940
0000000141ecf2f5 e93d060000                     jmp        0x141ecf937
0000000141ecf2fa 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141ecf2fe e8adf952fe                     call       0x1403fecb0
0000000141ecf303 b968000000                     mov        ecx, 0x68
0000000141ecf308 ba08000000                     mov        edx, 8
0000000141ecf30d e8dea976fe                     call       0x140639cf0
0000000141ecf312 4885c0                         test       rax, rax
0000000141ecf315 0f8458060000                   je         0x141ecf973
0000000141ecf31b 0fb617                         movzx      edx, byte ptr [rdi]
0000000141ecf31e 488d0d4b56dd00                 lea        rcx, [rip + 0xdd564b]
0000000141ecf325 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
0000000141ecf329 4801ca                         add        rdx, rcx
0000000141ecf32c ffe2                           jmp        rdx
0000000141ecf32e 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
0000000141ecf332 48894d00                       mov        qword ptr [rbp], rcx
0000000141ecf336 0f104750                       movups     xmm0, xmmword ptr [rdi + 0x50]
0000000141ecf33a 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141ecf33e 0f104740                       movups     xmm0, xmmword ptr [rdi + 0x40]
0000000141ecf342 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141ecf346 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000141ecf349 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000141ecf34d 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000141ecf351 0f105f30                       movups     xmm3, xmmword ptr [rdi + 0x30]
0000000141ecf355 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
0000000141ecf359 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000141ecf35d 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000141ecf361 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141ecf365 e987020000                     jmp        0x141ecf5f1
0000000141ecf36a 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141ecf36e e83df952fe                     call       0x1403fecb0
0000000141ecf373 b988020000                     mov        ecx, 0x288
0000000141ecf378 ba08000000                     mov        edx, 8
0000000141ecf37d e86ea976fe                     call       0x140639cf0
0000000141ecf382 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141ecf389 4885c0                         test       rax, rax
0000000141ecf38c 0f84f2050000                   je         0x141ecf984
0000000141ecf392 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141ecf396 4889fa                         mov        rdx, rdi
0000000141ecf399 e882190000                     call       0x141ed0d20
0000000141ecf39e 90                             nop        
0000000141ecf39f 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141ecf3a3 41b888020000                   mov        r8d, 0x288
0000000141ecf3a9 e976050000                     jmp        0x141ecf924
0000000141ecf3ae 0f84ab020000                   je         0x141ecf65f
0000000141ecf3b4 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141ecf3b8 e8f3f852fe                     call       0x1403fecb0
0000000141ecf3bd 41be01000000                   mov        r14d, 1
0000000141ecf3c3 ba01000000                     mov        edx, 1
0000000141ecf3c8 4889f9                         mov        rcx, rdi
0000000141ecf3cb e820a976fe                     call       0x140639cf0
0000000141ecf3d0 4885c0                         test       rax, rax
0000000141ecf3d3 0f8402ffffff                   je         0x141ecf2db
0000000141ecf3d9 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141ecf3dd 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141ecf3e1 4889c1                         mov        rcx, rax
0000000141ecf3e4 4889da                         mov        rdx, rbx
0000000141ecf3e7 4989f8                         mov        r8, rdi
0000000141ecf3ea e8239e8700                     call       0x142749212
0000000141ecf3ef 48897e18                       mov        qword ptr [rsi + 0x18], rdi
0000000141ecf3f3 e93f050000                     jmp        0x141ecf937
0000000141ecf3f8 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141ecf402 eb0a                           jmp        0x141ecf40e
0000000141ecf404 49b80200000000000080           movabs     r8, 0x8000000000000002
0000000141ecf40e 4c8945a0                       mov        qword ptr [rbp - 0x60], r8
0000000141ecf412 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141ecf416 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141ecf41d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ecf421 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000141ecf425 488901                         mov        qword ptr [rcx], rax
0000000141ecf428 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141ecf42c 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ecf430 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141ecf434 e9fe040000                     jmp        0x141ecf937
0000000141ecf439 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141ecf440 488d5708                       lea        rdx, [rdi + 8]
0000000141ecf444 8b5f38                         mov        ebx, dword ptr [rdi + 0x38]
0000000141ecf447 f20f107750                     movsd      xmm6, qword ptr [rdi + 0x50]
0000000141ecf44c 488d8d78020000                 lea        rcx, [rbp + 0x278]
0000000141ecf453 e818671dfe                     call       0x1400a5b70
0000000141ecf458 90                             nop        
0000000141ecf459 448b7758                       mov        r14d, dword ptr [rdi + 0x58]
0000000141ecf45d 488d5720                       lea        rdx, [rdi + 0x20]
0000000141ecf461 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141ecf468 e8c3641dfe                     call       0x1400a5930
0000000141ecf46d 90                             nop        
0000000141ecf46e 8b475c                         mov        eax, dword ptr [rdi + 0x5c]
0000000141ecf471 0fb64f60                       movzx      ecx, byte ptr [rdi + 0x60]
0000000141ecf475 8b574c                         mov        edx, dword ptr [rdi + 0x4c]
0000000141ecf478 8955ec                         mov        dword ptr [rbp - 0x14], edx
0000000141ecf47b 0f10473c                       movups     xmm0, xmmword ptr [rdi + 0x3c]
0000000141ecf47f 0f1145dc                       movups     xmmword ptr [rbp - 0x24], xmm0
0000000141ecf483 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141ecf48a 48899540020000                 mov        qword ptr [rbp + 0x240], rdx
0000000141ecf491 0f108578020000                 movups     xmm0, xmmword ptr [rbp + 0x278]
0000000141ecf498 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141ecf49f 0f108d60020000                 movups     xmm1, xmmword ptr [rbp + 0x260]
0000000141ecf4a6 0f118d48020000                 movups     xmmword ptr [rbp + 0x248], xmm1
0000000141ecf4ad 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000141ecf4b4 48899558020000                 mov        qword ptr [rbp + 0x258], rdx
0000000141ecf4bb 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
0000000141ecf4bf 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000141ecf4c6 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141ecf4ca 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141ecf4d1 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141ecf4d5 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141ecf4dc 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141ecf4e0 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000141ecf4e7 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141ecf4eb 895dd8                         mov        dword ptr [rbp - 0x28], ebx
0000000141ecf4ee 0f1375f0                       movlps     qword ptr [rbp - 0x10], xmm6
0000000141ecf4f2 448975f8                       mov        dword ptr [rbp - 8], r14d
0000000141ecf4f6 8945fc                         mov        dword ptr [rbp - 4], eax
0000000141ecf4f9 884d00                         mov        byte ptr [rbp], cl
0000000141ecf4fc c645a002                       mov        byte ptr [rbp - 0x60], 2
0000000141ecf500 e9e5000000                     jmp        0x141ecf5ea
0000000141ecf505 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141ecf50c 488d5708                       lea        rdx, [rdi + 8]
0000000141ecf510 8b5f38                         mov        ebx, dword ptr [rdi + 0x38]
0000000141ecf513 f20f107750                     movsd      xmm6, qword ptr [rdi + 0x50]
0000000141ecf518 488d8d78020000                 lea        rcx, [rbp + 0x278]
0000000141ecf51f e84c661dfe                     call       0x1400a5b70
0000000141ecf524 90                             nop        
0000000141ecf525 448b7758                       mov        r14d, dword ptr [rdi + 0x58]
0000000141ecf529 488d5720                       lea        rdx, [rdi + 0x20]
0000000141ecf52d 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141ecf534 e8f7631dfe                     call       0x1400a5930
0000000141ecf539 90                             nop        
0000000141ecf53a 8b475c                         mov        eax, dword ptr [rdi + 0x5c]
0000000141ecf53d 0fb64f60                       movzx      ecx, byte ptr [rdi + 0x60]
0000000141ecf541 8b574c                         mov        edx, dword ptr [rdi + 0x4c]
0000000141ecf544 8955ec                         mov        dword ptr [rbp - 0x14], edx
0000000141ecf547 0f10473c                       movups     xmm0, xmmword ptr [rdi + 0x3c]
0000000141ecf54b 0f1145dc                       movups     xmmword ptr [rbp - 0x24], xmm0
0000000141ecf54f 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141ecf556 48899540020000                 mov        qword ptr [rbp + 0x240], rdx
0000000141ecf55d 0f108578020000                 movups     xmm0, xmmword ptr [rbp + 0x278]
0000000141ecf564 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141ecf56b 0f108d60020000                 movups     xmm1, xmmword ptr [rbp + 0x260]
0000000141ecf572 0f118d48020000                 movups     xmmword ptr [rbp + 0x248], xmm1
0000000141ecf579 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000141ecf580 48899558020000                 mov        qword ptr [rbp + 0x258], rdx
0000000141ecf587 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
0000000141ecf58b 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000141ecf592 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141ecf596 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141ecf59d 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141ecf5a1 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141ecf5a8 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141ecf5ac 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000141ecf5b3 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141ecf5b7 895dd8                         mov        dword ptr [rbp - 0x28], ebx
0000000141ecf5ba 0f1375f0                       movlps     qword ptr [rbp - 0x10], xmm6
0000000141ecf5be 448975f8                       mov        dword ptr [rbp - 8], r14d
0000000141ecf5c2 8945fc                         mov        dword ptr [rbp - 4], eax
0000000141ecf5c5 884d00                         mov        byte ptr [rbp], cl
0000000141ecf5c8 c645a003                       mov        byte ptr [rbp - 0x60], 3
0000000141ecf5cc eb1c                           jmp        0x141ecf5ea
0000000141ecf5ce 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141ecf5d5 4883c708                       add        rdi, 8
0000000141ecf5d9 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ecf5dd 4889fa                         mov        rdx, rdi
0000000141ecf5e0 e85bb38600                     call       0x14273a940
0000000141ecf5e5 90                             nop        
0000000141ecf5e6 c645a001                       mov        byte ptr [rbp - 0x60], 1
0000000141ecf5ea 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141ecf5f1 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141ecf5f5 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000141ecf5f9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141ecf5fd 48894850                       mov        qword ptr [rax + 0x50], rcx
0000000141ecf601 8b4df8                         mov        ecx, dword ptr [rbp - 8]
0000000141ecf604 894858                         mov        dword ptr [rax + 0x58], ecx
0000000141ecf607 8b4dfc                         mov        ecx, dword ptr [rbp - 4]
0000000141ecf60a 89485c                         mov        dword ptr [rax + 0x5c], ecx
0000000141ecf60d 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141ecf611 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141ecf615 440fb655a0                     movzx      r10d, byte ptr [rbp - 0x60]
0000000141ecf61a 488b4da1                       mov        rcx, qword ptr [rbp - 0x5f]
0000000141ecf61e 8b55a9                         mov        edx, dword ptr [rbp - 0x57]
0000000141ecf621 440fb745ad                     movzx      r8d, word ptr [rbp - 0x53]
0000000141ecf626 440fb64daf                     movzx      r9d, byte ptr [rbp - 0x51]
0000000141ecf62b 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000141ecf62f 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
0000000141ecf633 0f2855d0                       movaps     xmm2, xmmword ptr [rbp - 0x30]
0000000141ecf637 0f115030                       movups     xmmword ptr [rax + 0x30], xmm2
0000000141ecf63b 0f114820                       movups     xmmword ptr [rax + 0x20], xmm1
0000000141ecf63f 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141ecf643 448810                         mov        byte ptr [rax], r10b
0000000141ecf646 48894801                       mov        qword ptr [rax + 1], rcx
0000000141ecf64a 895009                         mov        dword ptr [rax + 9], edx
0000000141ecf64d 664489400d                     mov        word ptr [rax + 0xd], r8w
0000000141ecf652 4488480f                       mov        byte ptr [rax + 0xf], r9b
0000000141ecf656 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ecf65a e9d8020000                     jmp        0x141ecf937
0000000141ecf65f 48c7460800000000               mov        qword ptr [rsi + 8], 0
0000000141ecf667 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
0000000141ecf66f 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
0000000141ecf677 e9bb020000                     jmp        0x141ecf937
0000000141ecf67c 48b8ec00000000000080           movabs     rax, 0x80000000000000ec
0000000141ecf686 e98b020000                     jmp        0x141ecf916
0000000141ecf68b 4883c708                       add        rdi, 8
0000000141ecf68f 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ecf693 4889fa                         mov        rdx, rdi
0000000141ecf696 e8654b6a00                     call       0x142574200
0000000141ecf69b 90                             nop        
0000000141ecf69c 48b8ea00000000000080           movabs     rax, 0x80000000000000ea
0000000141ecf6a6 e96b020000                     jmp        0x141ecf916
0000000141ecf6ab 48b8e100000000000080           movabs     rax, 0x80000000000000e1
0000000141ecf6b5 e95c020000                     jmp        0x141ecf916
0000000141ecf6ba 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ecf6be 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ecf6c2 488d8d78020000                 lea        rcx, [rbp + 0x278]
0000000141ecf6c9 e822245f00                     call       0x1424c1af0
0000000141ecf6ce 90                             nop        
0000000141ecf6cf 488d5720                       lea        rdx, [rdi + 0x20]
0000000141ecf6d3 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141ecf6da e851621dfe                     call       0x1400a5930
0000000141ecf6df 90                             nop        
0000000141ecf6e0 8a5f40                         mov        bl, byte ptr [rdi + 0x40]
0000000141ecf6e3 448a7741                       mov        r14b, byte ptr [rdi + 0x41]
0000000141ecf6e7 488b7f38                       mov        rdi, qword ptr [rdi + 0x38]
0000000141ecf6eb e8103f98fe                     call       0x140853600
0000000141ecf6f0 90                             nop        
0000000141ecf6f1 48833fff                       cmp        qword ptr [rdi], -1
0000000141ecf6f5 0f84a7010000                   je         0x141ecf8a2
0000000141ecf6fb 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141ecf702 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141ecf706 4889fa                         mov        rdx, rdi
0000000141ecf709 e8c2750000                     call       0x141ed6cd0
0000000141ecf70e 90                             nop        
0000000141ecf70f 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
0000000141ecf713 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141ecf717 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141ecf71e 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141ecf722 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000141ecf729 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141ecf72d 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000141ecf734 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141ecf73b e969010000                     jmp        0x141ecf8a9
0000000141ecf740 4883c708                       add        rdi, 8
0000000141ecf744 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ecf748 4889fa                         mov        rdx, rdi
0000000141ecf74b e8e0611dfe                     call       0x1400a5930
0000000141ecf750 90                             nop        
0000000141ecf751 48b8df00000000000080           movabs     rax, 0x80000000000000df
0000000141ecf75b e9b6010000                     jmp        0x141ecf916
0000000141ecf760 48b8eb00000000000080           movabs     rax, 0x80000000000000eb
0000000141ecf76a e9a7010000                     jmp        0x141ecf916
0000000141ecf76f 48b8e000000000000080           movabs     rax, 0x80000000000000e0
0000000141ecf779 e998010000                     jmp        0x141ecf916
0000000141ecf77e 4883c708                       add        rdi, 8
0000000141ecf782 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ecf786 4889fa                         mov        rdx, rdi
0000000141ecf789 e8a2611dfe                     call       0x1400a5930
0000000141ecf78e 90                             nop        
0000000141ecf78f 48b8e400000000000080           movabs     rax, 0x80000000000000e4
0000000141ecf799 e978010000                     jmp        0x141ecf916
0000000141ecf79e 48b8dd00000000000080           movabs     rax, 0x80000000000000dd
0000000141ecf7a8 e969010000                     jmp        0x141ecf916
0000000141ecf7ad 4883c708                       add        rdi, 8
0000000141ecf7b1 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ecf7b5 4889fa                         mov        rdx, rdi
0000000141ecf7b8 e873611dfe                     call       0x1400a5930
0000000141ecf7bd 90                             nop        
0000000141ecf7be 48b8de00000000000080           movabs     rax, 0x80000000000000de
0000000141ecf7c8 e949010000                     jmp        0x141ecf916
0000000141ecf7cd 48b8e200000000000080           movabs     rax, 0x80000000000000e2
0000000141ecf7d7 e93a010000                     jmp        0x141ecf916
0000000141ecf7dc 4883c708                       add        rdi, 8
0000000141ecf7e0 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ecf7e4 4889fa                         mov        rdx, rdi
0000000141ecf7e7 e8144a6a00                     call       0x142574200
0000000141ecf7ec 90                             nop        
0000000141ecf7ed 48b8e300000000000080           movabs     rax, 0x80000000000000e3
0000000141ecf7f7 e91a010000                     jmp        0x141ecf916
0000000141ecf7fc 48b8e900000000000080           movabs     rax, 0x80000000000000e9
0000000141ecf806 e90b010000                     jmp        0x141ecf916
0000000141ecf80b 488d5708                       lea        rdx, [rdi + 8]
0000000141ecf80f 488d8d78020000                 lea        rcx, [rbp + 0x278]
0000000141ecf816 e8d5dc6a00                     call       0x14257d4f0
0000000141ecf81b 90                             nop        
0000000141ecf81c 488d5720                       lea        rdx, [rdi + 0x20]
0000000141ecf820 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141ecf827 e804611dfe                     call       0x1400a5930
0000000141ecf82c 90                             nop        
0000000141ecf82d 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000141ecf831 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000141ecf835 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141ecf83c e8af225f00                     call       0x1424c1af0
0000000141ecf841 90                             nop        
0000000141ecf842 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141ecf849 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141ecf84d 0f108578020000                 movups     xmm0, xmmword ptr [rbp + 0x278]
0000000141ecf854 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
0000000141ecf858 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
0000000141ecf85f 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
0000000141ecf863 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141ecf86a 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141ecf86e 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000141ecf875 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141ecf879 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141ecf880 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141ecf884 48b8e700000000000080           movabs     rax, 0x80000000000000e7
0000000141ecf88e e983000000                     jmp        0x141ecf916
0000000141ecf893 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141ecf897 4889fa                         mov        rdx, rdi
0000000141ecf89a e89150fdff                     call       0x141ea4930
0000000141ecf89f 90                             nop        
0000000141ecf8a0 eb78                           jmp        0x141ecf91a
0000000141ecf8a2 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141ecf8a9 0fb74f30                       movzx      ecx, word ptr [rdi + 0x30]
0000000141ecf8ad 488910                         mov        qword ptr [rax], rdx
0000000141ecf8b0 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141ecf8b7 0f288d40020000                 movaps     xmm1, xmmword ptr [rbp + 0x240]
0000000141ecf8be 0f114008                       movups     xmmword ptr [rax + 8], xmm0
0000000141ecf8c2 0f114818                       movups     xmmword ptr [rax + 0x18], xmm1
0000000141ecf8c6 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141ecf8cd 48895028                       mov        qword ptr [rax + 0x28], rdx
0000000141ecf8d1 66894830                       mov        word ptr [rax + 0x30], cx
0000000141ecf8d5 0f108578020000                 movups     xmm0, xmmword ptr [rbp + 0x278]
0000000141ecf8dc 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
0000000141ecf8e0 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141ecf8e7 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141ecf8eb 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
0000000141ecf8f2 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
0000000141ecf8f6 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141ecf8fd 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141ecf901 885de0                         mov        byte ptr [rbp - 0x20], bl
0000000141ecf904 448875e1                       mov        byte ptr [rbp - 0x1f], r14b
0000000141ecf908 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141ecf90c 48b8e600000000000080           movabs     rax, 0x80000000000000e6
0000000141ecf916 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141ecf91a 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141ecf91e 41b808010000                   mov        r8d, 0x108
0000000141ecf924 488bbd90020000                 mov        rdi, qword ptr [rbp + 0x290]
0000000141ecf92b 4889f9                         mov        rcx, rdi
0000000141ecf92e e8df988700                     call       0x142749212
0000000141ecf933 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141ecf937 44883e                         mov        byte ptr [rsi], r15b
0000000141ecf93a 0f28b5a0020000                 movaps     xmm6, xmmword ptr [rbp + 0x2a0]
0000000141ecf941 4881c438030000                 add        rsp, 0x338
0000000141ecf948 5b                             pop        rbx
0000000141ecf949 5f                             pop        rdi
0000000141ecf94a 5e                             pop        rsi
0000000141ecf94b 415e                           pop        r14
0000000141ecf94d 415f                           pop        r15
0000000141ecf94f 5d                             pop        rbp
0000000141ecf950 c3                             ret        
0000000141ecf951 b908000000                     mov        ecx, 8
0000000141ecf956 ba08010000                     mov        edx, 0x108
0000000141ecf95b e851038a00                     call       0x14276fcb1
0000000141ecf960 0f0b                           ud2        
0000000141ecf962 b908000000                     mov        ecx, 8
0000000141ecf967 ba18000000                     mov        edx, 0x18
0000000141ecf96c e840038a00                     call       0x14276fcb1
0000000141ecf971 0f0b                           ud2        
0000000141ecf973 b908000000                     mov        ecx, 8
0000000141ecf978 ba68000000                     mov        edx, 0x68
0000000141ecf97d e82f038a00                     call       0x14276fcb1
0000000141ecf982 0f0b                           ud2        
0000000141ecf984 b908000000                     mov        ecx, 8
0000000141ecf989 ba88020000                     mov        edx, 0x288
0000000141ecf98e e81e038a00                     call       0x14276fcb1
0000000141ecf993 0f0b                           ud2        
