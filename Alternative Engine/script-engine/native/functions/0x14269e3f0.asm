000000014269e3f0 55                             push       rbp
000000014269e3f1 4156                           push       r14
000000014269e3f3 56                             push       rsi
000000014269e3f4 57                             push       rdi
000000014269e3f5 53                             push       rbx
000000014269e3f6 4883ec50                       sub        rsp, 0x50
000000014269e3fa 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014269e3ff 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014269e407 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014269e40b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014269e40f 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014269e413 4889c8                         mov        rax, rcx
000000014269e416 4c29c0                         sub        rax, r8
000000014269e419 48c1e805                       shr        rax, 5
000000014269e41d 48ba479579243eacb302           movabs     rdx, 0x2b3ac3e24799547
000000014269e427 48f7e2                         mul        rdx
000000014269e42a 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014269e42e 4c39c1                         cmp        rcx, r8
000000014269e431 7468                           je         0x14269e49b
000000014269e433 4889d7                         mov        rdi, rdx
000000014269e436 48c1ef02                       shr        rdi, 2
000000014269e43a 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
000000014269e43e 48f7df                         neg        rdi
000000014269e441 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014269e445 488db098010000                 lea        rsi, [rax + 0x198]
000000014269e44c b901000000                     mov        ecx, 1
000000014269e451 eb28                           jmp        0x14269e47b
000000014269e453 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014269e460 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014269e464 488d040f                       lea        rax, [rdi + rcx]
000000014269e468 48ffc0                         inc        rax
000000014269e46b 48ffc1                         inc        rcx
000000014269e46e 4881c6602f0000                 add        rsi, 0x2f60
000000014269e475 4883f801                       cmp        rax, 1
000000014269e479 7420                           je         0x14269e49b
000000014269e47b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014269e47f 488d8e68feffff                 lea        rcx, [rsi - 0x198]
000000014269e486 e895b697fd                     call       0x140019b20
000000014269e48b 833eff                         cmp        dword ptr [rsi], -1
000000014269e48e 74d0                           je         0x14269e460
000000014269e490 4889f1                         mov        rcx, rsi
000000014269e493 e868a2f8ff                     call       0x142628700
000000014269e498 90                             nop        
000000014269e499 ebc5                           jmp        0x14269e460
000000014269e49b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014269e49f 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014269e4a3 4885c0                         test       rax, rax
000000014269e4a6 741f                           je         0x14269e4c7
000000014269e4a8 488b09                         mov        rcx, qword ptr [rcx]
000000014269e4ab 4869d0602f0000                 imul       rdx, rax, 0x2f60
000000014269e4b2 41b808000000                   mov        r8d, 8
000000014269e4b8 4883c450                       add        rsp, 0x50
000000014269e4bc 5b                             pop        rbx
000000014269e4bd 5f                             pop        rdi
000000014269e4be 5e                             pop        rsi
000000014269e4bf 415e                           pop        r14
000000014269e4c1 5d                             pop        rbp
000000014269e4c2 e939b8f9fd                     jmp        0x140639d00
000000014269e4c7 4883c450                       add        rsp, 0x50
000000014269e4cb 5b                             pop        rbx
000000014269e4cc 5f                             pop        rdi
000000014269e4cd 5e                             pop        rsi
000000014269e4ce 415e                           pop        r14
000000014269e4d0 5d                             pop        rbp
000000014269e4d1 c3                             ret        
