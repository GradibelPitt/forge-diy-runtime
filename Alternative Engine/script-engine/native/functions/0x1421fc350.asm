00000001421fc350 55                             push       rbp
00000001421fc351 4157                           push       r15
00000001421fc353 4156                           push       r14
00000001421fc355 4155                           push       r13
00000001421fc357 4154                           push       r12
00000001421fc359 56                             push       rsi
00000001421fc35a 57                             push       rdi
00000001421fc35b 53                             push       rbx
00000001421fc35c 4883ec48                       sub        rsp, 0x48
00000001421fc360 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001421fc365 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421fc36d 4d89c1                         mov        r9, r8
00000001421fc370 4989d0                         mov        r8, rdx
00000001421fc373 4889ca                         mov        rdx, rcx
00000001421fc376 488d4de0                       lea        rcx, [rbp - 0x20]
00000001421fc37a e871d0ffff                     call       0x1421f93f0
00000001421fc37f 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
00000001421fc383 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001421fc387 488d04f500000000               lea        rax, [rsi*8]
00000001421fc38f 488d0c40                       lea        rcx, [rax + rax*2]
00000001421fc393 488d3dca6bad00                 lea        rdi, [rip + 0xad6bca]
00000001421fc39a 488d1dcd6bad00                 lea        rbx, [rip + 0xad6bcd]
00000001421fc3a1 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001421fc3a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001421fc3b0 4989cd                         mov        r13, rcx
00000001421fc3b3 4885c9                         test       rcx, rcx
00000001421fc3b6 745c                           je         0x1421fc414
00000001421fc3b8 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
00000001421fc3bc 4d8b6610                       mov        r12, qword ptr [r14 + 0x10]
00000001421fc3c0 ba0a000000                     mov        edx, 0xa
00000001421fc3c5 4889f9                         mov        rcx, rdi
00000001421fc3c8 4d89f8                         mov        r8, r15
00000001421fc3cb 4d89e1                         mov        r9, r12
00000001421fc3ce e8bdd10500                     call       0x142259590
00000001421fc3d3 90                             nop        
00000001421fc3d4 84c0                           test       al, al
00000001421fc3d6 753c                           jne        0x1421fc414
00000001421fc3d8 ba0a000000                     mov        edx, 0xa
00000001421fc3dd 4889d9                         mov        rcx, rbx
00000001421fc3e0 4d89f8                         mov        r8, r15
00000001421fc3e3 4d89e1                         mov        r9, r12
00000001421fc3e6 e8a5d10500                     call       0x142259590
00000001421fc3eb 90                             nop        
00000001421fc3ec 84c0                           test       al, al
00000001421fc3ee 7524                           jne        0x1421fc414
00000001421fc3f0 ba0b000000                     mov        edx, 0xb
00000001421fc3f5 488d0d7c6bad00                 lea        rcx, [rip + 0xad6b7c]
00000001421fc3fc 4d89f8                         mov        r8, r15
00000001421fc3ff 4d89e1                         mov        r9, r12
00000001421fc402 e889d10500                     call       0x142259590
00000001421fc407 90                             nop        
00000001421fc408 4983c618                       add        r14, 0x18
00000001421fc40c 498d4de8                       lea        rcx, [r13 - 0x18]
00000001421fc410 84c0                           test       al, al
00000001421fc412 749c                           je         0x1421fc3b0
00000001421fc414 4885f6                         test       rsi, rsi
00000001421fc417 488b5df8                       mov        rbx, qword ptr [rbp - 8]
00000001421fc41b 7435                           je         0x1421fc452
00000001421fc41d 488d7b08                       lea        rdi, [rbx + 8]
00000001421fc421 eb16                           jmp        0x1421fc439
00000001421fc423 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001421fc430 4883c718                       add        rdi, 0x18
00000001421fc434 48ffce                         dec        rsi
00000001421fc437 7419                           je         0x1421fc452
00000001421fc439 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001421fc43d 4885d2                         test       rdx, rdx
00000001421fc440 74ee                           je         0x1421fc430
00000001421fc442 488b0f                         mov        rcx, qword ptr [rdi]
00000001421fc445 41b801000000                   mov        r8d, 1
00000001421fc44b e8b0d843fe                     call       0x140639d00
00000001421fc450 ebde                           jmp        0x1421fc430
00000001421fc452 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001421fc456 4885c0                         test       rax, rax
00000001421fc459 7416                           je         0x1421fc471
00000001421fc45b 48c1e003                       shl        rax, 3
00000001421fc45f 488d1440                       lea        rdx, [rax + rax*2]
00000001421fc463 41b808000000                   mov        r8d, 8
00000001421fc469 4889d9                         mov        rcx, rbx
00000001421fc46c e88fd843fe                     call       0x140639d00
00000001421fc471 4d85ed                         test       r13, r13
00000001421fc474 0f95c0                         setne      al
00000001421fc477 4883c448                       add        rsp, 0x48
00000001421fc47b 5b                             pop        rbx
00000001421fc47c 5f                             pop        rdi
00000001421fc47d 5e                             pop        rsi
00000001421fc47e 415c                           pop        r12
00000001421fc480 415d                           pop        r13
00000001421fc482 415e                           pop        r14
00000001421fc484 415f                           pop        r15
00000001421fc486 5d                             pop        rbp
00000001421fc487 c3                             ret        
