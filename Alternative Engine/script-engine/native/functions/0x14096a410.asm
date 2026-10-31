000000014096a410 55                             push       rbp
000000014096a411 4157                           push       r15
000000014096a413 4156                           push       r14
000000014096a415 4155                           push       r13
000000014096a417 4154                           push       r12
000000014096a419 56                             push       rsi
000000014096a41a 57                             push       rdi
000000014096a41b 53                             push       rbx
000000014096a41c 4883ec58                       sub        rsp, 0x58
000000014096a420 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014096a425 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014096a42d 4889ce                         mov        rsi, rcx
000000014096a430 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014096a438 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
000000014096a440 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014096a448 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014096a450 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
000000014096a458 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
000000014096a460 4c8b3a                         mov        r15, qword ptr [rdx]
000000014096a463 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014096a467 4939c7                         cmp        r15, rax
000000014096a46a 0f8492000000                   je         0x14096a502
000000014096a470 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014096a474 4c29f8                         sub        rax, r15
000000014096a477 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
000000014096a481 48f7e1                         mul        rcx
000000014096a484 4889d7                         mov        rdi, rdx
000000014096a487 48c1ef05                       shr        rdi, 5
000000014096a48b 488d5dd0                       lea        rbx, [rbp - 0x30]
000000014096a48f 4c8d75e8                       lea        r14, [rbp - 0x18]
000000014096a493 eb23                           jmp        0x14096a4b8
000000014096a495 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014096a4a0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014096a4a4 4e893ce8                       mov        qword ptr [rax + r13*8], r15
000000014096a4a8 49ffc5                         inc        r13
000000014096a4ab 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014096a4af 4983c730                       add        r15, 0x30
000000014096a4b3 48ffcf                         dec        rdi
000000014096a4b6 744a                           je         0x14096a502
000000014096a4b8 418b4720                       mov        eax, dword ptr [r15 + 0x20]
000000014096a4bc 413b0424                       cmp        eax, dword ptr [r12]
000000014096a4c0 75ed                           jne        0x14096a4af
000000014096a4c2 41807f2400                     cmp        byte ptr [r15 + 0x24], 0
000000014096a4c7 7415                           je         0x14096a4de
000000014096a4c9 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
000000014096a4cd 4c3b6de8                       cmp        r13, qword ptr [rbp - 0x18]
000000014096a4d1 75cd                           jne        0x14096a4a0
000000014096a4d3 4c89f1                         mov        rcx, r14
000000014096a4d6 e81569de01                     call       0x142750df0
000000014096a4db 90                             nop        
000000014096a4dc ebc2                           jmp        0x14096a4a0
000000014096a4de 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
000000014096a4e2 4c3b6dd0                       cmp        r13, qword ptr [rbp - 0x30]
000000014096a4e6 7509                           jne        0x14096a4f1
000000014096a4e8 4889d9                         mov        rcx, rbx
000000014096a4eb e80069de01                     call       0x142750df0
000000014096a4f0 90                             nop        
000000014096a4f1 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014096a4f5 4e893ce8                       mov        qword ptr [rax + r13*8], r15
000000014096a4f9 49ffc5                         inc        r13
000000014096a4fc 4c896de0                       mov        qword ptr [rbp - 0x20], r13
000000014096a500 ebad                           jmp        0x14096a4af
000000014096a502 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014096a506 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014096a50a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014096a50e 488906                         mov        qword ptr [rsi], rax
000000014096a511 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014096a515 48894608                       mov        qword ptr [rsi + 8], rax
000000014096a519 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014096a51d 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014096a521 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014096a525 48894620                       mov        qword ptr [rsi + 0x20], rax
000000014096a529 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014096a52d 48894628                       mov        qword ptr [rsi + 0x28], rax
000000014096a531 4889f0                         mov        rax, rsi
000000014096a534 4883c458                       add        rsp, 0x58
000000014096a538 5b                             pop        rbx
000000014096a539 5f                             pop        rdi
000000014096a53a 5e                             pop        rsi
000000014096a53b 415c                           pop        r12
000000014096a53d 415d                           pop        r13
000000014096a53f 415e                           pop        r14
000000014096a541 415f                           pop        r15
000000014096a543 5d                             pop        rbp
000000014096a544 c3                             ret        
