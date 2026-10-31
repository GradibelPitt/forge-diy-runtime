0000000142499ad0 55                             push       rbp
0000000142499ad1 56                             push       rsi
0000000142499ad2 57                             push       rdi
0000000142499ad3 4883ec50                       sub        rsp, 0x50
0000000142499ad7 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142499adc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142499ae4 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142499ae8 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142499aec 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142499af0 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000142499af4 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000142499afc 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142499b00 4889c1                         mov        rcx, rax
0000000142499b03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142499b10 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142499b14 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000142499b18 7416                           je         0x142499b30
0000000142499b1a 48ffc0                         inc        rax
0000000142499b1d 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142499b21 488d7130                       lea        rsi, [rcx + 0x30]
0000000142499b25 e866690100                     call       0x1424b0490
0000000142499b2a 90                             nop        
0000000142499b2b 4889f1                         mov        rcx, rsi
0000000142499b2e ebe0                           jmp        0x142499b10
0000000142499b30 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000142499b34 488b06                         mov        rax, qword ptr [rsi]
0000000142499b37 4885c0                         test       rax, rax
0000000142499b3a 7417                           je         0x142499b53
0000000142499b3c 48c1e004                       shl        rax, 4
0000000142499b40 488d1440                       lea        rdx, [rax + rax*2]
0000000142499b44 41b808000000                   mov        r8d, 8
0000000142499b4a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142499b4e e8ad011afe                     call       0x140639d00
0000000142499b53 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000142499b57 4883c450                       add        rsp, 0x50
0000000142499b5b 5f                             pop        rdi
0000000142499b5c 5e                             pop        rsi
0000000142499b5d 5d                             pop        rbp
0000000142499b5e e9dd62feff                     jmp        0x14247fe40
