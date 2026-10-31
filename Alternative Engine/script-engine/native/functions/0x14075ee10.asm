000000014075ee10 55                             push       rbp
000000014075ee11 4157                           push       r15
000000014075ee13 4156                           push       r14
000000014075ee15 4154                           push       r12
000000014075ee17 56                             push       rsi
000000014075ee18 57                             push       rdi
000000014075ee19 53                             push       rbx
000000014075ee1a 4881eca0000000                 sub        rsp, 0xa0
000000014075ee21 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014075ee29 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
000000014075ee31 4889ce                         mov        rsi, rcx
000000014075ee34 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014075ee38 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
000000014075ee3c 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014075ee40 ba01000000                     mov        edx, 1
000000014075ee45 4989d8                         mov        r8, rbx
000000014075ee48 e803a2fa01                     call       0x142709050
000000014075ee4d 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
000000014075ee52 747f                           je         0x14075eed3
000000014075ee54 48c1e305                       shl        rbx, 5
000000014075ee58 4801fb                         add        rbx, rdi
000000014075ee5b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014075ee5f 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014075ee63 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014075ee67 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014075ee6b 4c8d75a8                       lea        r14, [rbp - 0x58]
000000014075ee6f 4989ef                         mov        r15, rbp
000000014075ee72 eb33                           jmp        0x14075eea7
000000014075ee74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014075ee80 4883c720                       add        rdi, 0x20
000000014075ee84 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014075ee88 4c89e1                         mov        rcx, r12
000000014075ee8b 48c1e105                       shl        rcx, 5
000000014075ee8f 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014075ee93 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
000000014075ee97 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014075ee9c 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014075eea0 49ffc4                         inc        r12
000000014075eea3 4c896510                       mov        qword ptr [rbp + 0x10], r12
000000014075eea7 4839df                         cmp        rdi, rbx
000000014075eeaa 7437                           je         0x14075eee3
000000014075eeac 4c89f1                         mov        rcx, r14
000000014075eeaf 4889fa                         mov        rdx, rdi
000000014075eeb2 e809abffff                     call       0x1407599c0
000000014075eeb7 90                             nop        
000000014075eeb8 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014075eebc 7452                           je         0x14075ef10
000000014075eebe 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
000000014075eec2 4c3b6500                       cmp        r12, qword ptr [rbp]
000000014075eec6 75b8                           jne        0x14075ee80
000000014075eec8 4c89f9                         mov        rcx, r15
000000014075eecb e8b01eff01                     call       0x142750d80
000000014075eed0 90                             nop        
000000014075eed1 ebad                           jmp        0x14075ee80
000000014075eed3 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014075eed7 48894608                       mov        qword ptr [rsi + 8], rax
000000014075eedb c606ff                         mov        byte ptr [rsi], 0xff
000000014075eede e99a000000                     jmp        0x14075ef7d
000000014075eee3 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014075eee7 488945e7                       mov        qword ptr [rbp - 0x19], rax
000000014075eeeb 0f284500                       movaps     xmm0, xmmword ptr [rbp]
000000014075eeef 0f1145d7                       movups     xmmword ptr [rbp - 0x29], xmm0
000000014075eef3 c60604                         mov        byte ptr [rsi], 4
000000014075eef6 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014075eefa 488b45df                       mov        rax, qword ptr [rbp - 0x21]
000000014075eefe 488b4de7                       mov        rcx, qword ptr [rbp - 0x19]
000000014075ef02 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
000000014075ef06 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014075ef0a 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014075ef0e eb6d                           jmp        0x14075ef7d
000000014075ef10 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014075ef14 48894608                       mov        qword ptr [rsi + 8], rax
000000014075ef18 c606ff                         mov        byte ptr [rsi], 0xff
000000014075ef1b 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014075ef1f 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014075ef23 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014075ef27 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014075ef2f 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014075ef33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014075ef40 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014075ef44 483945f0                       cmp        qword ptr [rbp - 0x10], rax
000000014075ef48 7416                           je         0x14075ef60
000000014075ef4a 48ffc0                         inc        rax
000000014075ef4d 488945f8                       mov        qword ptr [rbp - 8], rax
000000014075ef51 488d7120                       lea        rsi, [rcx + 0x20]
000000014075ef55 e8b6fef1ff                     call       0x14067ee10
000000014075ef5a 90                             nop        
000000014075ef5b 4889f1                         mov        rcx, rsi
000000014075ef5e ebe0                           jmp        0x14075ef40
000000014075ef60 488b5500                       mov        rdx, qword ptr [rbp]
000000014075ef64 4885d2                         test       rdx, rdx
000000014075ef67 7414                           je         0x14075ef7d
000000014075ef69 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014075ef6d 48c1e205                       shl        rdx, 5
000000014075ef71 41b808000000                   mov        r8d, 8
000000014075ef77 e884adedff                     call       0x140639d00
000000014075ef7c 90                             nop        
000000014075ef7d 4881c4a0000000                 add        rsp, 0xa0
000000014075ef84 5b                             pop        rbx
000000014075ef85 5f                             pop        rdi
000000014075ef86 5e                             pop        rsi
000000014075ef87 415c                           pop        r12
000000014075ef89 415e                           pop        r14
000000014075ef8b 415f                           pop        r15
000000014075ef8d 5d                             pop        rbp
000000014075ef8e c3                             ret        
