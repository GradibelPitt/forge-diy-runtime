0000000141cea1f0 55                             push       rbp
0000000141cea1f1 4157                           push       r15
0000000141cea1f3 4156                           push       r14
0000000141cea1f5 4155                           push       r13
0000000141cea1f7 4154                           push       r12
0000000141cea1f9 56                             push       rsi
0000000141cea1fa 57                             push       rdi
0000000141cea1fb 53                             push       rbx
0000000141cea1fc 4881eca8000000                 sub        rsp, 0xa8
0000000141cea203 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cea20b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141cea213 89d6                           mov        esi, edx
0000000141cea215 4889cf                         mov        rdi, rcx
0000000141cea218 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141cea21c 4889fa                         mov        rdx, rdi
0000000141cea21f e80cf3ffff                     call       0x141ce9530
0000000141cea224 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000141cea228 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141cea22c 4885c0                         test       rax, rax
0000000141cea22f 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000141cea233 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141cea237 0f84fe000000                   je         0x141cea33b
0000000141cea23d 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141cea244 4c01f8                         add        rax, r15
0000000141cea247 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141cea24b 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141cea252 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141cea256 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141cea25d 48894500                       mov        qword ptr [rbp], rax
0000000141cea261 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141cea268 48894508                       mov        qword ptr [rbp + 8], rax
0000000141cea26c 897510                         mov        dword ptr [rbp + 0x10], esi
0000000141cea26f 89f0                           mov        eax, esi
0000000141cea271 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141cea275 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141cea27c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141cea280 eb1f                           jmp        0x141cea2a1
0000000141cea282 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cea290 4981c7c8000000                 add        r15, 0xc8
0000000141cea297 4c3b7dd8                       cmp        r15, qword ptr [rbp - 0x28]
0000000141cea29b 0f8407010000                   je         0x141cea3a8
0000000141cea2a1 31c0                           xor        eax, eax
0000000141cea2a3 493b4708                       cmp        rax, qword ptr [r15 + 8]
0000000141cea2a7 71e7                           jno        0x141cea290
0000000141cea2a9 458b27                         mov        r12d, dword ptr [r15]
0000000141cea2ac 4c396500                       cmp        qword ptr [rbp], r12
0000000141cea2b0 0f86f6000000                   jbe        0x141cea3ac
0000000141cea2b6 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141cea2ba 48394d08                       cmp        qword ptr [rbp + 8], rcx
0000000141cea2be 0f86fe000000                   jbe        0x141cea3c2
0000000141cea2c4 4d8b6f18                       mov        r13, qword ptr [r15 + 0x18]
0000000141cea2c8 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141cea2cc 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141cea2d0 4a8b14e2                       mov        rdx, qword ptr [rdx + r12*8]
0000000141cea2d4 440fb6b21c010000               movzx      r14d, byte ptr [rdx + 0x11c]
0000000141cea2dc 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141cea2e0 488b1cca                       mov        rbx, qword ptr [rdx + rcx*8]
0000000141cea2e4 4883c310                       add        rbx, 0x10
0000000141cea2e8 488d3440                       lea        rsi, [rax + rax*2]
0000000141cea2ec 48c1e604                       shl        rsi, 4
0000000141cea2f0 4c01ee                         add        rsi, r13
0000000141cea2f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cea300 4939f5                         cmp        r13, rsi
0000000141cea303 748b                           je         0x141cea290
0000000141cea305 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141cea30a 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141cea30f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141cea317 4889f9                         mov        rcx, rdi
0000000141cea31a 4c89ea                         mov        rdx, r13
0000000141cea31d 448b4510                       mov        r8d, dword ptr [rbp + 0x10]
0000000141cea321 4989d9                         mov        r9, rbx
0000000141cea324 e857a5f7ff                     call       0x141c64880
0000000141cea329 90                             nop        
0000000141cea32a 4983c530                       add        r13, 0x30
0000000141cea32e 84c0                           test       al, al
0000000141cea330 74ce                           je         0x141cea300
0000000141cea332 40b601                         mov        sil, 1
0000000141cea335 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
0000000141cea339 eb02                           jmp        0x141cea33d
0000000141cea33b 31f6                           xor        esi, esi
0000000141cea33d 498d4f08                       lea        rcx, [r15 + 8]
0000000141cea341 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141cea349 0f1f8000000000                 nop        dword ptr [rax]
0000000141cea350 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141cea354 483945f8                       cmp        qword ptr [rbp - 8], rax
0000000141cea358 7419                           je         0x141cea373
0000000141cea35a 48ffc0                         inc        rax
0000000141cea35d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141cea361 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141cea368 e8e3127d00                     call       0x1424bb650
0000000141cea36d 90                             nop        
0000000141cea36e 4889f9                         mov        rcx, rdi
0000000141cea371 ebdd                           jmp        0x141cea350
0000000141cea373 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141cea377 4885c0                         test       rax, rax
0000000141cea37a 7416                           je         0x141cea392
0000000141cea37c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141cea383 41b808000000                   mov        r8d, 8
0000000141cea389 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141cea38d e86ef994fe                     call       0x140639d00
0000000141cea392 89f0                           mov        eax, esi
0000000141cea394 4881c4a8000000                 add        rsp, 0xa8
0000000141cea39b 5b                             pop        rbx
0000000141cea39c 5f                             pop        rdi
0000000141cea39d 5e                             pop        rsi
0000000141cea39e 415c                           pop        r12
0000000141cea3a0 415d                           pop        r13
0000000141cea3a2 415e                           pop        r14
0000000141cea3a4 415f                           pop        r15
0000000141cea3a6 5d                             pop        rbp
0000000141cea3a7 c3                             ret        
0000000141cea3a8 31f6                           xor        esi, esi
0000000141cea3aa eb89                           jmp        0x141cea335
0000000141cea3ac 4c8d051d4ffa00                 lea        r8, [rip + 0xfa4f1d]
0000000141cea3b3 4c89e1                         mov        rcx, r12
0000000141cea3b6 488b5500                       mov        rdx, qword ptr [rbp]
0000000141cea3ba e8645ca800                     call       0x142770023
0000000141cea3bf 90                             nop        
0000000141cea3c0 eb11                           jmp        0x141cea3d3
0000000141cea3c2 4c8d057751fa00                 lea        r8, [rip + 0xfa5177]
0000000141cea3c9 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141cea3cd e8515ca800                     call       0x142770023
0000000141cea3d2 90                             nop        
0000000141cea3d3 0f0b                           ud2        
