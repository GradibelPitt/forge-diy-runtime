000000014269b430 55                             push       rbp
000000014269b431 56                             push       rsi
000000014269b432 57                             push       rdi
000000014269b433 53                             push       rbx
000000014269b434 4883ec48                       sub        rsp, 0x48
000000014269b438 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014269b43d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014269b445 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014269b449 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014269b44d 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014269b451 4889c8                         mov        rax, rcx
000000014269b454 4c29c0                         sub        rax, r8
000000014269b457 48c1e803                       shr        rax, 3
000000014269b45b 48ba9324499224499224           movabs     rdx, 0x2492492492492493
000000014269b465 48f7e2                         mul        rdx
000000014269b468 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014269b46c 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014269b470 4c39c1                         cmp        rcx, r8
000000014269b473 7448                           je         0x14269b4bd
000000014269b475 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014269b479 48f7df                         neg        rdi
000000014269b47c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014269b480 488d7008                       lea        rsi, [rax + 8]
000000014269b484 b901000000                     mov        ecx, 1
000000014269b489 eb1d                           jmp        0x14269b4a8
000000014269b48b 0f1f440000                     nop        dword ptr [rax + rax]
000000014269b490 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014269b494 488d040f                       lea        rax, [rdi + rcx]
000000014269b498 48ffc0                         inc        rax
000000014269b49b 48ffc1                         inc        rcx
000000014269b49e 4883c638                       add        rsi, 0x38
000000014269b4a2 4883f801                       cmp        rax, 1
000000014269b4a6 7415                           je         0x14269b4bd
000000014269b4a8 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014269b4ac 48833eff                       cmp        qword ptr [rsi], -1
000000014269b4b0 74de                           je         0x14269b490
000000014269b4b2 4889f1                         mov        rcx, rsi
000000014269b4b5 e8f664f9ff                     call       0x1426319b0
000000014269b4ba 90                             nop        
000000014269b4bb ebd3                           jmp        0x14269b490
000000014269b4bd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014269b4c1 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014269b4c5 4885c0                         test       rax, rax
000000014269b4c8 741a                           je         0x14269b4e4
000000014269b4ca 488b09                         mov        rcx, qword ptr [rcx]
000000014269b4cd 486bd038                       imul       rdx, rax, 0x38
000000014269b4d1 41b808000000                   mov        r8d, 8
000000014269b4d7 4883c448                       add        rsp, 0x48
000000014269b4db 5b                             pop        rbx
000000014269b4dc 5f                             pop        rdi
000000014269b4dd 5e                             pop        rsi
000000014269b4de 5d                             pop        rbp
000000014269b4df e91ce8f9fd                     jmp        0x140639d00
000000014269b4e4 4883c448                       add        rsp, 0x48
000000014269b4e8 5b                             pop        rbx
000000014269b4e9 5f                             pop        rdi
000000014269b4ea 5e                             pop        rsi
000000014269b4eb 5d                             pop        rbp
000000014269b4ec c3                             ret        
