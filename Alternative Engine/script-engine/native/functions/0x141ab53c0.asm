0000000141ab53c0 4157                           push       r15
0000000141ab53c2 4156                           push       r14
0000000141ab53c4 56                             push       rsi
0000000141ab53c5 57                             push       rdi
0000000141ab53c6 53                             push       rbx
0000000141ab53c7 4883ec20                       sub        rsp, 0x20
0000000141ab53cb 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141ab53cf 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
0000000141ab53d3 0f8597020000                   jne        0x141ab5670
0000000141ab53d9 4889d6                         mov        rsi, rdx
0000000141ab53dc 4889cf                         mov        rdi, rcx
0000000141ab53df 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141ab53e3 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141ab53e7 e894177700                     call       0x142226b80
0000000141ab53ec 84c0                           test       al, al
0000000141ab53ee 0f847c020000                   je         0x141ab5670
0000000141ab53f4 4c8b7f28                       mov        r15, qword ptr [rdi + 0x28]
0000000141ab53f8 4c3b7e28                       cmp        r15, qword ptr [rsi + 0x28]
0000000141ab53fc 0f856e020000                   jne        0x141ab5670
0000000141ab5402 4d85ff                         test       r15, r15
0000000141ab5405 0f8482000000                   je         0x141ab548d
0000000141ab540b 488b5e20                       mov        rbx, qword ptr [rsi + 0x20]
0000000141ab540f 4c8b7720                       mov        r14, qword ptr [rdi + 0x20]
0000000141ab5413 eb28                           jmp        0x141ab543d
0000000141ab5415 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ab5420 4883f8ff                       cmp        rax, -1
0000000141ab5424 0f8546020000                   jne        0x141ab5670
0000000141ab542a 4881c3e0000000                 add        rbx, 0xe0
0000000141ab5431 4981c6e0000000                 add        r14, 0xe0
0000000141ab5438 49ffcf                         dec        r15
0000000141ab543b 7450                           je         0x141ab548d
0000000141ab543d 410fb686d8000000               movzx      eax, byte ptr [r14 + 0xd8]
0000000141ab5445 3a83d8000000                   cmp        al, byte ptr [rbx + 0xd8]
0000000141ab544b 0f851f020000                   jne        0x141ab5670
0000000141ab5451 498d4e50                       lea        rcx, [r14 + 0x50]
0000000141ab5455 488d5350                       lea        rdx, [rbx + 0x50]
0000000141ab5459 e852d07700                     call       0x1422324b0
0000000141ab545e 84c0                           test       al, al
0000000141ab5460 0f840a020000                   je         0x141ab5670
0000000141ab5466 49833eff                       cmp        qword ptr [r14], -1
0000000141ab546a 488b03                         mov        rax, qword ptr [rbx]
0000000141ab546d 74b1                           je         0x141ab5420
0000000141ab546f 4883f8ff                       cmp        rax, -1
0000000141ab5473 0f84f7010000                   je         0x141ab5670
0000000141ab5479 4c89f1                         mov        rcx, r14
0000000141ab547c 4889da                         mov        rdx, rbx
0000000141ab547f e8dcf97700                     call       0x142234e60
0000000141ab5484 84c0                           test       al, al
0000000141ab5486 75a2                           jne        0x141ab542a
0000000141ab5488 e9e3010000                     jmp        0x141ab5670
0000000141ab548d 488b5f30                       mov        rbx, qword ptr [rdi + 0x30]
0000000141ab5491 4c8b7630                       mov        r14, qword ptr [rsi + 0x30]
0000000141ab5495 4889d8                         mov        rax, rbx
0000000141ab5498 4c09f0                         or         rax, r14
0000000141ab549b 0f94c0                         sete       al
0000000141ab549e 4885db                         test       rbx, rbx
0000000141ab54a1 0f84cb010000                   je         0x141ab5672
0000000141ab54a7 4d85f6                         test       r14, r14
0000000141ab54aa 0f84c2010000                   je         0x141ab5672
0000000141ab54b0 8b4328                         mov        eax, dword ptr [rbx + 0x28]
0000000141ab54b3 413b4628                       cmp        eax, dword ptr [r14 + 0x28]
0000000141ab54b7 0f85b3010000                   jne        0x141ab5670
0000000141ab54bd 8b432c                         mov        eax, dword ptr [rbx + 0x2c]
0000000141ab54c0 413b462c                       cmp        eax, dword ptr [r14 + 0x2c]
0000000141ab54c4 0f85a6010000                   jne        0x141ab5670
0000000141ab54ca 4c8b7b10                       mov        r15, qword ptr [rbx + 0x10]
0000000141ab54ce 4d3b7e10                       cmp        r15, qword ptr [r14 + 0x10]
0000000141ab54d2 0f8598010000                   jne        0x141ab5670
0000000141ab54d8 4d85ff                         test       r15, r15
0000000141ab54db 7428                           je         0x141ab5505
0000000141ab54dd 498b7608                       mov        rsi, qword ptr [r14 + 8]
0000000141ab54e1 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000141ab54e5 4889f9                         mov        rcx, rdi
0000000141ab54e8 4889f2                         mov        rdx, rsi
0000000141ab54eb e8c0167600                     call       0x142216bb0
0000000141ab54f0 84c0                           test       al, al
0000000141ab54f2 0f8478010000                   je         0x141ab5670
0000000141ab54f8 4883c638                       add        rsi, 0x38
0000000141ab54fc 4883c738                       add        rdi, 0x38
0000000141ab5500 49ffcf                         dec        r15
0000000141ab5503 75e0                           jne        0x141ab54e5
0000000141ab5505 488b4b18                       mov        rcx, qword ptr [rbx + 0x18]
0000000141ab5509 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
0000000141ab550d 4885c9                         test       rcx, rcx
0000000141ab5510 0f84a6000000                   je         0x141ab55bc
0000000141ab5516 4885d2                         test       rdx, rdx
0000000141ab5519 0f8451010000                   je         0x141ab5670
0000000141ab551f 4c8b09                         mov        r9, qword ptr [rcx]
0000000141ab5522 488b02                         mov        rax, qword ptr [rdx]
0000000141ab5525 4983f9ff                       cmp        r9, -1
0000000141ab5529 0f8498000000                   je         0x141ab55c7
0000000141ab552f 4883f8ff                       cmp        rax, -1
0000000141ab5533 0f848e000000                   je         0x141ab55c7
0000000141ab5539 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141ab5543 4c89ce                         mov        rsi, r9
0000000141ab5546 4c31c6                         xor        rsi, r8
0000000141ab5549 4d85c9                         test       r9, r9
0000000141ab554c 41b905000000                   mov        r9d, 5
0000000141ab5552 490f49f1                       cmovns     rsi, r9
0000000141ab5556 4989c2                         mov        r10, rax
0000000141ab5559 4d31c2                         xor        r10, r8
0000000141ab555c 4885c0                         test       rax, rax
0000000141ab555f 4d0f49d1                       cmovns     r10, r9
0000000141ab5563 4c39d6                         cmp        rsi, r10
0000000141ab5566 0f8504010000                   jne        0x141ab5670
0000000141ab556c 488d3db1791d01                 lea        rdi, [rip + 0x11d79b1]
0000000141ab5573 4989d2                         mov        r10, rdx
0000000141ab5576 4989cb                         mov        r11, rcx
0000000141ab5579 4883fe0a                       cmp        rsi, 0xa
0000000141ab557d 7755                           ja         0x141ab55d4
0000000141ab557f 486304b7                       movsxd     rax, dword ptr [rdi + rsi*4]
0000000141ab5583 4801f8                         add        rax, rdi
0000000141ab5586 ffe0                           jmp        rax
0000000141ab5588 4d8b5208                       mov        r10, qword ptr [r10 + 8]
0000000141ab558c 4d8b5b08                       mov        r11, qword ptr [r11 + 8]
0000000141ab5590 498b03                         mov        rax, qword ptr [r11]
0000000141ab5593 4889c6                         mov        rsi, rax
0000000141ab5596 4c31c6                         xor        rsi, r8
0000000141ab5599 4885c0                         test       rax, rax
0000000141ab559c 490f49f1                       cmovns     rsi, r9
0000000141ab55a0 498b02                         mov        rax, qword ptr [r10]
0000000141ab55a3 4989c7                         mov        r15, rax
0000000141ab55a6 4d31c7                         xor        r15, r8
0000000141ab55a9 4885c0                         test       rax, rax
0000000141ab55ac 4d0f49f9                       cmovns     r15, r9
0000000141ab55b0 31c0                           xor        eax, eax
0000000141ab55b2 4c39fe                         cmp        rsi, r15
0000000141ab55b5 74c2                           je         0x141ab5579
0000000141ab55b7 e9b6000000                     jmp        0x141ab5672
0000000141ab55bc 4885d2                         test       rdx, rdx
0000000141ab55bf 0f85ab000000                   jne        0x141ab5670
0000000141ab55c5 eb22                           jmp        0x141ab55e9
0000000141ab55c7 4c21c8                         and        rax, r9
0000000141ab55ca 4883f8ff                       cmp        rax, -1
0000000141ab55ce 0f859c000000                   jne        0x141ab5670
0000000141ab55d4 4883c118                       add        rcx, 0x18
0000000141ab55d8 4883c218                       add        rdx, 0x18
0000000141ab55dc e88fcc0200                     call       0x141ae2270
0000000141ab55e1 84c0                           test       al, al
0000000141ab55e3 0f8487000000                   je         0x141ab5670
0000000141ab55e9 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
0000000141ab55ed 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
0000000141ab55f1 4889c8                         mov        rax, rcx
0000000141ab55f4 4809d0                         or         rax, rdx
0000000141ab55f7 0f94c0                         sete       al
0000000141ab55fa 4885c9                         test       rcx, rcx
0000000141ab55fd 7473                           je         0x141ab5672
0000000141ab55ff 4885d2                         test       rdx, rdx
0000000141ab5602 746e                           je         0x141ab5672
0000000141ab5604 4883c420                       add        rsp, 0x20
0000000141ab5608 5b                             pop        rbx
0000000141ab5609 5f                             pop        rdi
0000000141ab560a 5e                             pop        rsi
0000000141ab560b 415e                           pop        r14
0000000141ab560d 415f                           pop        r15
0000000141ab560f e97c840300                     jmp        0x141aeda90
0000000141ab5614 498b4308                       mov        rax, qword ptr [r11 + 8]
0000000141ab5618 4d8b4208                       mov        r8, qword ptr [r10 + 8]
0000000141ab561c 4889ce                         mov        rsi, rcx
0000000141ab561f 4889c1                         mov        rcx, rax
0000000141ab5622 4889d7                         mov        rdi, rdx
0000000141ab5625 4c89c2                         mov        rdx, r8
0000000141ab5628 e813440000                     call       0x141ab9a40
0000000141ab562d 4889f1                         mov        rcx, rsi
0000000141ab5630 4889fa                         mov        rdx, rdi
0000000141ab5633 84c0                           test       al, al
0000000141ab5635 7439                           je         0x141ab5670
0000000141ab5637 eb9b                           jmp        0x141ab55d4
0000000141ab5639 418b4308                       mov        eax, dword ptr [r11 + 8]
0000000141ab563d 413b4208                       cmp        eax, dword ptr [r10 + 8]
0000000141ab5641 752d                           jne        0x141ab5670
0000000141ab5643 eb8f                           jmp        0x141ab55d4
0000000141ab5645 4d8b4310                       mov        r8, qword ptr [r11 + 0x10]
0000000141ab5649 4d3b4210                       cmp        r8, qword ptr [r10 + 0x10]
0000000141ab564d 7521                           jne        0x141ab5670
0000000141ab564f 4889ce                         mov        rsi, rcx
0000000141ab5652 4889d7                         mov        rdi, rdx
0000000141ab5655 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000141ab5659 498b4b08                       mov        rcx, qword ptr [r11 + 8]
0000000141ab565d e87ea18e00                     call       0x14239f7e0
0000000141ab5662 84c0                           test       al, al
0000000141ab5664 4889fa                         mov        rdx, rdi
0000000141ab5667 4889f1                         mov        rcx, rsi
0000000141ab566a 0f8564ffffff                   jne        0x141ab55d4
0000000141ab5670 31c0                           xor        eax, eax
0000000141ab5672 4883c420                       add        rsp, 0x20
0000000141ab5676 5b                             pop        rbx
0000000141ab5677 5f                             pop        rdi
0000000141ab5678 5e                             pop        rsi
0000000141ab5679 415e                           pop        r14
0000000141ab567b 415f                           pop        r15
0000000141ab567d c3                             ret        
