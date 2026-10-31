000000014205a3f0 55                             push       rbp
000000014205a3f1 56                             push       rsi
000000014205a3f2 57                             push       rdi
000000014205a3f3 53                             push       rbx
000000014205a3f4 4883ec48                       sub        rsp, 0x48
000000014205a3f8 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014205a3fd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014205a405 4889d7                         mov        rdi, rdx
000000014205a408 4889c8                         mov        rax, rcx
000000014205a40b 31c9                           xor        ecx, ecx
000000014205a40d ff10                           call       qword ptr [rax]
000000014205a40f 4885c0                         test       rax, rax
000000014205a412 0f84c3000000                   je         0x14205a4db
000000014205a418 4889c6                         mov        rsi, rax
000000014205a41b 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014205a41e 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
000000014205a422 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
000000014205a426 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014205a42a 48c74708ffffffff               mov        qword ptr [rdi + 8], 0xffffffffffffffff
000000014205a432 48833800                       cmp        qword ptr [rax], 0
000000014205a436 0f8590000000                   jne        0x14205a4cc
000000014205a43c 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014205a443 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014205a447 4883f8ff                       cmp        rax, -1
000000014205a44b 7461                           je         0x14205a4ae
000000014205a44d 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
000000014205a451 4885ff                         test       rdi, rdi
000000014205a454 7434                           je         0x14205a48a
000000014205a456 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
000000014205a45a 4883c308                       add        rbx, 8
000000014205a45e eb09                           jmp        0x14205a469
000000014205a460 4883c318                       add        rbx, 0x18
000000014205a464 48ffcf                         dec        rdi
000000014205a467 741d                           je         0x14205a486
000000014205a469 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014205a46d 4885d2                         test       rdx, rdx
000000014205a470 74ee                           je         0x14205a460
000000014205a472 488b0b                         mov        rcx, qword ptr [rbx]
000000014205a475 48c1e203                       shl        rdx, 3
000000014205a479 41b804000000                   mov        r8d, 4
000000014205a47f e87cf85dfe                     call       0x140639d00
000000014205a484 ebda                           jmp        0x14205a460
000000014205a486 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014205a48a 4885c0                         test       rax, rax
000000014205a48d 7417                           je         0x14205a4a6
000000014205a48f 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014205a493 48c1e003                       shl        rax, 3
000000014205a497 488d1440                       lea        rdx, [rax + rax*2]
000000014205a49b 41b808000000                   mov        r8d, 8
000000014205a4a1 e85af85dfe                     call       0x140639d00
000000014205a4a6 488b06                         mov        rax, qword ptr [rsi]
000000014205a4a9 48ffc0                         inc        rax
000000014205a4ac eb02                           jmp        0x14205a4b0
000000014205a4ae 31c0                           xor        eax, eax
000000014205a4b0 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
000000014205a4b4 0f284df0                       movaps     xmm1, xmmword ptr [rbp - 0x10]
000000014205a4b8 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014205a4bc 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014205a4c0 488906                         mov        qword ptr [rsi], rax
000000014205a4c3 4883c448                       add        rsp, 0x48
000000014205a4c7 5b                             pop        rbx
000000014205a4c8 5f                             pop        rdi
000000014205a4c9 5e                             pop        rsi
000000014205a4ca 5d                             pop        rbp
000000014205a4cb c3                             ret        
000000014205a4cc 488d0d8d80c600                 lea        rcx, [rip + 0xc6808d]
000000014205a4d3 e8e8597100                     call       0x14276fec0
000000014205a4d8 90                             nop        
000000014205a4d9 0f0b                           ud2        
000000014205a4db 488d0d6e73c600                 lea        rcx, [rip + 0xc6736e]
000000014205a4e2 e8494d7100                     call       0x14276f230
000000014205a4e7 0f0b                           ud2        
