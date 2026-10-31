000000014253e310 4156                           push       r14
000000014253e312 56                             push       rsi
000000014253e313 57                             push       rdi
000000014253e314 53                             push       rbx
000000014253e315 4883ec28                       sub        rsp, 0x28
000000014253e319 488b01                         mov        rax, qword ptr [rcx]
000000014253e31c 4885c0                         test       rax, rax
000000014253e31f 743e                           je         0x14253e35f
000000014253e321 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014253e325 483b7918                       cmp        rdi, qword ptr [rcx + 0x18]
000000014253e329 7410                           je         0x14253e33b
000000014253e32b 488d4701                       lea        rax, [rdi + 1]
000000014253e32f 48894108                       mov        qword ptr [rcx + 8], rax
000000014253e333 0fb607                         movzx      eax, byte ptr [rdi]
000000014253e336 e9a5010000                     jmp        0x14253e4e0
000000014253e33b 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014253e33f 4885d2                         test       rdx, rdx
000000014253e342 7414                           je         0x14253e358
000000014253e344 41b801000000                   mov        r8d, 1
000000014253e34a 4889ce                         mov        rsi, rcx
000000014253e34d 4889c1                         mov        rcx, rax
000000014253e350 e8abb90ffe                     call       0x140639d00
000000014253e355 4889f1                         mov        rcx, rsi
000000014253e358 48c70100000000                 mov        qword ptr [rcx], 0
000000014253e35f 488b4140                       mov        rax, qword ptr [rcx + 0x40]
000000014253e363 4885c0                         test       rax, rax
000000014253e366 0f842b010000                   je         0x14253e497
000000014253e36c 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
000000014253e370 4c39c0                         cmp        rax, r8
000000014253e373 0f841e010000                   je         0x14253e497
000000014253e379 4c8d5004                       lea        r10, [rax + 4]
000000014253e37d 4c895140                       mov        qword ptr [rcx + 0x40], r10
000000014253e381 4c8b4950                       mov        r9, qword ptr [rcx + 0x50]
000000014253e385 8b00                           mov        eax, dword ptr [rax]
000000014253e387 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
000000014253e38e 4839c2                         cmp        rdx, rax
000000014253e391 0f8662010000                   jbe        0x14253e4f9
000000014253e397 498b91b01a0000                 mov        rdx, qword ptr [r9 + 0x1ab0]
000000014253e39e 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
000000014253e3a2 488b7050                       mov        rsi, qword ptr [rax + 0x50]
000000014253e3a6 4885f6                         test       rsi, rsi
000000014253e3a9 790c                           jns        0x14253e3b7
000000014253e3ab 31c9                           xor        ecx, ecx
000000014253e3ad 4889f2                         mov        rdx, rsi
000000014253e3b0 e816192300                     call       0x14276fccb
000000014253e3b5 0f0b                           ud2        
000000014253e3b7 744c                           je         0x14253e405
000000014253e3b9 4989ce                         mov        r14, rcx
000000014253e3bc 488b5848                       mov        rbx, qword ptr [rax + 0x48]
000000014253e3c0 e8eb08ecfd                     call       0x1403fecb0
000000014253e3c5 ba01000000                     mov        edx, 1
000000014253e3ca 4889f1                         mov        rcx, rsi
000000014253e3cd e81eb90ffe                     call       0x140639cf0
000000014253e3d2 4885c0                         test       rax, rax
000000014253e3d5 0f842f010000                   je         0x14253e50a
000000014253e3db 4889c7                         mov        rdi, rax
000000014253e3de 4889c1                         mov        rcx, rax
000000014253e3e1 4889da                         mov        rdx, rbx
000000014253e3e4 4989f0                         mov        r8, rsi
000000014253e3e7 e826ae2000                     call       0x142749212
000000014253e3ec 4889f8                         mov        rax, rdi
000000014253e3ef 4801f0                         add        rax, rsi
000000014253e3f2 4c89f1                         mov        rcx, r14
000000014253e3f5 49893e                         mov        qword ptr [r14], rdi
000000014253e3f8 49897610                       mov        qword ptr [r14 + 0x10], rsi
000000014253e3fc 49894618                       mov        qword ptr [r14 + 0x18], rax
000000014253e400 e926ffffff                     jmp        0x14253e32b
000000014253e405 48c7410801000000               mov        qword ptr [rcx + 8], 1
000000014253e40d 4889f7                         mov        rdi, rsi
000000014253e410 4c8d5e01                       lea        r11, [rsi + 1]
000000014253e414 4d39c2                         cmp        r10, r8
000000014253e417 746f                           je         0x14253e488
000000014253e419 498d5a04                       lea        rbx, [r10 + 4]
000000014253e41d 48895940                       mov        qword ptr [rcx + 0x40], rbx
000000014253e421 418b02                         mov        eax, dword ptr [r10]
000000014253e424 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
000000014253e42b 4839c2                         cmp        rdx, rax
000000014253e42e 0f86b6000000                   jbe        0x14253e4ea
000000014253e434 498b91b01a0000                 mov        rdx, qword ptr [r9 + 0x1ab0]
000000014253e43b 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
000000014253e43f 488b7050                       mov        rsi, qword ptr [rax + 0x50]
000000014253e443 4885f6                         test       rsi, rsi
000000014253e446 7820                           js         0x14253e468
000000014253e448 4989da                         mov        r10, rbx
000000014253e44b 74c0                           je         0x14253e40d
000000014253e44d 488b5848                       mov        rbx, qword ptr [rax + 0x48]
000000014253e451 48897910                       mov        qword ptr [rcx + 0x10], rdi
000000014253e455 4c895918                       mov        qword ptr [rcx + 0x18], r11
000000014253e459 4989ce                         mov        r14, rcx
000000014253e45c 48c70100000000                 mov        qword ptr [rcx], 0
000000014253e463 e958ffffff                     jmp        0x14253e3c0
000000014253e468 48897910                       mov        qword ptr [rcx + 0x10], rdi
000000014253e46c 4c895918                       mov        qword ptr [rcx + 0x18], r11
000000014253e470 48c70100000000                 mov        qword ptr [rcx], 0
000000014253e477 be01000000                     mov        esi, 1
000000014253e47c 31c9                           xor        ecx, ecx
000000014253e47e 4889f2                         mov        rdx, rsi
000000014253e481 e845182300                     call       0x14276fccb
000000014253e486 0f0b                           ud2        
000000014253e488 48897910                       mov        qword ptr [rcx + 0x10], rdi
000000014253e48c 4c895918                       mov        qword ptr [rcx + 0x18], r11
000000014253e490 48c70100000000                 mov        qword ptr [rcx], 0
000000014253e497 4c8b4920                       mov        r9, qword ptr [rcx + 0x20]
000000014253e49b b0ff                           mov        al, 0xff
000000014253e49d 4d85c9                         test       r9, r9
000000014253e4a0 743e                           je         0x14253e4e0
000000014253e4a2 488b5128                       mov        rdx, qword ptr [rcx + 0x28]
000000014253e4a6 483b5138                       cmp        rdx, qword ptr [rcx + 0x38]
000000014253e4aa 740d                           je         0x14253e4b9
000000014253e4ac 488d4201                       lea        rax, [rdx + 1]
000000014253e4b0 48894128                       mov        qword ptr [rcx + 0x28], rax
000000014253e4b4 0fb602                         movzx      eax, byte ptr [rdx]
000000014253e4b7 eb27                           jmp        0x14253e4e0
000000014253e4b9 488b5130                       mov        rdx, qword ptr [rcx + 0x30]
000000014253e4bd 4885d2                         test       rdx, rdx
000000014253e4c0 7416                           je         0x14253e4d8
000000014253e4c2 41b801000000                   mov        r8d, 1
000000014253e4c8 4889ce                         mov        rsi, rcx
000000014253e4cb 4c89c9                         mov        rcx, r9
000000014253e4ce e82db80ffe                     call       0x140639d00
000000014253e4d3 b0ff                           mov        al, 0xff
000000014253e4d5 4889f1                         mov        rcx, rsi
000000014253e4d8 48c7412000000000               mov        qword ptr [rcx + 0x20], 0
000000014253e4e0 4883c428                       add        rsp, 0x28
000000014253e4e4 5b                             pop        rbx
000000014253e4e5 5f                             pop        rdi
000000014253e4e6 5e                             pop        rsi
000000014253e4e7 415e                           pop        r14
000000014253e4e9 c3                             ret        
000000014253e4ea 48897910                       mov        qword ptr [rcx + 0x10], rdi
000000014253e4ee 4c895918                       mov        qword ptr [rcx + 0x18], r11
000000014253e4f2 48c70100000000                 mov        qword ptr [rcx], 0
000000014253e4f9 4c8d05609c7b00                 lea        r8, [rip + 0x7b9c60]
000000014253e500 4889c1                         mov        rcx, rax
000000014253e503 e81b1b2300                     call       0x142770023
000000014253e508 0f0b                           ud2        
000000014253e50a b901000000                     mov        ecx, 1
000000014253e50f 4889f2                         mov        rdx, rsi
000000014253e512 e8b4172300                     call       0x14276fccb
000000014253e517 0f0b                           ud2        
