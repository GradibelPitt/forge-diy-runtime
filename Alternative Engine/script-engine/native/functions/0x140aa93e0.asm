0000000140aa93e0 4157                           push       r15
0000000140aa93e2 4156                           push       r14
0000000140aa93e4 4155                           push       r13
0000000140aa93e6 4154                           push       r12
0000000140aa93e8 56                             push       rsi
0000000140aa93e9 57                             push       rdi
0000000140aa93ea 55                             push       rbp
0000000140aa93eb 53                             push       rbx
0000000140aa93ec 4883ec28                       sub        rsp, 0x28
0000000140aa93f0 4889ce                         mov        rsi, rcx
0000000140aa93f3 488b01                         mov        rax, qword ptr [rcx]
0000000140aa93f6 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140aa93fd 80c1fb                         add        cl, 0xfb
0000000140aa9400 31ff                           xor        edi, edi
0000000140aa9402 80f901                         cmp        cl, 1
0000000140aa9405 0f8778020000                   ja         0x140aa9683
0000000140aa940b 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000140aa9413 0f846a020000                   je         0x140aa9683
0000000140aa9419 4c8ba0e81a0000                 mov        r12, qword ptr [rax + 0x1ae8]
0000000140aa9420 4d85e4                         test       r12, r12
0000000140aa9423 0f8454020000                   je         0x140aa967d
0000000140aa9429 4c8ba8e01a0000                 mov        r13, qword ptr [rax + 0x1ae0]
0000000140aa9430 41f6c001                       test       r8b, 1
0000000140aa9434 0f843b010000                   je         0x140aa9575
0000000140aa943a 4489cb                         mov        ebx, r9d
0000000140aa943d 4989d6                         mov        r14, rdx
0000000140aa9440 31ff                           xor        edi, edi
0000000140aa9442 31ed                           xor        ebp, ebp
0000000140aa9444 eb16                           jmp        0x140aa945c
0000000140aa9446 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140aa9450 48ffc5                         inc        rbp
0000000140aa9453 4c39e5                         cmp        rbp, r12
0000000140aa9456 0f8421020000                   je         0x140aa967d
0000000140aa945c 458b7cad00                     mov        r15d, dword ptr [r13 + rbp*4]
0000000140aa9461 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aa9464 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aa946b 4589f8                         mov        r8d, r15d
0000000140aa946e e8dd6acd00                     call       0x14177ff50
0000000140aa9473 84c0                           test       al, al
0000000140aa9475 74d9                           je         0x140aa9450
0000000140aa9477 488b06                         mov        rax, qword ptr [rsi]
0000000140aa947a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140aa9481 4c39fa                         cmp        rdx, r15
0000000140aa9484 0f860c020000                   jbe        0x140aa9696
0000000140aa948a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140aa9491 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140aa9495 4883c128                       add        rcx, 0x28
0000000140aa9499 b202                           mov        dl, 2
0000000140aa949b e8f089fb00                     call       0x141a61e90
0000000140aa94a0 84c0                           test       al, al
0000000140aa94a2 74ac                           je         0x140aa9450
0000000140aa94a4 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aa94a7 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000140aa94af 749f                           je         0x140aa9450
0000000140aa94b1 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
0000000140aa94b8 488b91882a0000                 mov        rdx, qword ptr [rcx + 0x2a88]
0000000140aa94bf 48c1e202                       shl        rdx, 2
0000000140aa94c3 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140aa94c7 4531c0                         xor        r8d, r8d
0000000140aa94ca 660f1f440000                   nop        word ptr [rax + rax]
0000000140aa94d0 4c39c2                         cmp        rdx, r8
0000000140aa94d3 740c                           je         0x140aa94e1
0000000140aa94d5 46393c00                       cmp        dword ptr [rax + r8], r15d
0000000140aa94d9 4d8d400c                       lea        r8, [r8 + 0xc]
0000000140aa94dd 75f1                           jne        0x140aa94d0
0000000140aa94df eb32                           jmp        0x140aa9513
0000000140aa94e1 488b81982a0000                 mov        rax, qword ptr [rcx + 0x2a98]
0000000140aa94e8 488b91a02a0000                 mov        rdx, qword ptr [rcx + 0x2aa0]
0000000140aa94ef 48c1e203                       shl        rdx, 3
0000000140aa94f3 4531c0                         xor        r8d, r8d
0000000140aa94f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140aa9500 4c39c2                         cmp        rdx, r8
0000000140aa9503 0f8447ffffff                   je         0x140aa9450
0000000140aa9509 46393c00                       cmp        dword ptr [rax + r8], r15d
0000000140aa950d 4d8d4008                       lea        r8, [r8 + 8]
0000000140aa9511 75ed                           jne        0x140aa9500
0000000140aa9513 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140aa951a 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140aa951e 4c89f2                         mov        rdx, r14
0000000140aa9521 4589f8                         mov        r8d, r15d
0000000140aa9524 4189d9                         mov        r9d, ebx
0000000140aa9527 e804af1b01                     call       0x141c64430
0000000140aa952c 84c0                           test       al, al
0000000140aa952e 0f841cffffff                   je         0x140aa9450
0000000140aa9534 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aa9537 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aa953e 4c39fa                         cmp        rdx, r15
0000000140aa9541 0f8682010000                   jbe        0x140aa96c9
0000000140aa9547 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aa954e 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140aa9552 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140aa955a 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aa9561 e8faef3601                     call       0x141e18560
0000000140aa9566 0fb6c0                         movzx      eax, al
0000000140aa9569 f7d8                           neg        eax
0000000140aa956b 83c801                         or         eax, 1
0000000140aa956e 01c7                           add        edi, eax
0000000140aa9570 e9dbfeffff                     jmp        0x140aa9450
0000000140aa9575 31ff                           xor        edi, edi
0000000140aa9577 4531f6                         xor        r14d, r14d
0000000140aa957a eb10                           jmp        0x140aa958c
0000000140aa957c 0f1f4000                       nop        dword ptr [rax]
0000000140aa9580 49ffc6                         inc        r14
0000000140aa9583 4d39e6                         cmp        r14, r12
0000000140aa9586 0f84f1000000                   je         0x140aa967d
0000000140aa958c 438b5cb500                     mov        ebx, dword ptr [r13 + r14*4]
0000000140aa9591 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aa9594 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aa959b 4189d8                         mov        r8d, ebx
0000000140aa959e e8ad69cd00                     call       0x14177ff50
0000000140aa95a3 84c0                           test       al, al
0000000140aa95a5 74d9                           je         0x140aa9580
0000000140aa95a7 488b06                         mov        rax, qword ptr [rsi]
0000000140aa95aa 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140aa95b1 4839da                         cmp        rdx, rbx
0000000140aa95b4 0f86ed000000                   jbe        0x140aa96a7
0000000140aa95ba 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140aa95c1 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140aa95c5 4883c128                       add        rcx, 0x28
0000000140aa95c9 b202                           mov        dl, 2
0000000140aa95cb e8c088fb00                     call       0x141a61e90
0000000140aa95d0 84c0                           test       al, al
0000000140aa95d2 74ac                           je         0x140aa9580
0000000140aa95d4 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aa95d7 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000140aa95df 749f                           je         0x140aa9580
0000000140aa95e1 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
0000000140aa95e8 488b91882a0000                 mov        rdx, qword ptr [rcx + 0x2a88]
0000000140aa95ef 48c1e202                       shl        rdx, 2
0000000140aa95f3 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140aa95f7 4531c0                         xor        r8d, r8d
0000000140aa95fa 660f1f440000                   nop        word ptr [rax + rax]
0000000140aa9600 4c39c2                         cmp        rdx, r8
0000000140aa9603 740c                           je         0x140aa9611
0000000140aa9605 42391c00                       cmp        dword ptr [rax + r8], ebx
0000000140aa9609 4d8d400c                       lea        r8, [r8 + 0xc]
0000000140aa960d 75f1                           jne        0x140aa9600
0000000140aa960f eb32                           jmp        0x140aa9643
0000000140aa9611 488b81982a0000                 mov        rax, qword ptr [rcx + 0x2a98]
0000000140aa9618 488b91a02a0000                 mov        rdx, qword ptr [rcx + 0x2aa0]
0000000140aa961f 48c1e203                       shl        rdx, 3
0000000140aa9623 4531c0                         xor        r8d, r8d
0000000140aa9626 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140aa9630 4c39c2                         cmp        rdx, r8
0000000140aa9633 0f8447ffffff                   je         0x140aa9580
0000000140aa9639 42391c00                       cmp        dword ptr [rax + r8], ebx
0000000140aa963d 4d8d4008                       lea        r8, [r8 + 8]
0000000140aa9641 75ed                           jne        0x140aa9630
0000000140aa9643 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aa964a 4839da                         cmp        rdx, rbx
0000000140aa964d 7669                           jbe        0x140aa96b8
0000000140aa964f 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aa9656 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140aa965a 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140aa9662 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aa9669 e8f2ee3601                     call       0x141e18560
0000000140aa966e 0fb6c0                         movzx      eax, al
0000000140aa9671 f7d8                           neg        eax
0000000140aa9673 83c801                         or         eax, 1
0000000140aa9676 01c7                           add        edi, eax
0000000140aa9678 e903ffffff                     jmp        0x140aa9580
0000000140aa967d 85ff                           test       edi, edi
0000000140aa967f 400f9fc7                       setg       dil
0000000140aa9683 89f8                           mov        eax, edi
0000000140aa9685 4883c428                       add        rsp, 0x28
0000000140aa9689 5b                             pop        rbx
0000000140aa968a 5d                             pop        rbp
0000000140aa968b 5f                             pop        rdi
0000000140aa968c 5e                             pop        rsi
0000000140aa968d 415c                           pop        r12
0000000140aa968f 415d                           pop        r13
0000000140aa9691 415e                           pop        r14
0000000140aa9693 415f                           pop        r15
0000000140aa9695 c3                             ret        
0000000140aa9696 4c8d052b0dd401                 lea        r8, [rip + 0x1d40d2b]
0000000140aa969d 4c89f9                         mov        rcx, r15
0000000140aa96a0 e87e69cc01                     call       0x142770023
0000000140aa96a5 0f0b                           ud2        
0000000140aa96a7 4c8d051a0dd401                 lea        r8, [rip + 0x1d40d1a]
0000000140aa96ae 4889d9                         mov        rcx, rbx
0000000140aa96b1 e86d69cc01                     call       0x142770023
0000000140aa96b6 0f0b                           ud2        
0000000140aa96b8 4c8d05110bd401                 lea        r8, [rip + 0x1d40b11]
0000000140aa96bf 4889d9                         mov        rcx, rbx
0000000140aa96c2 e85c69cc01                     call       0x142770023
0000000140aa96c7 0f0b                           ud2        
0000000140aa96c9 4c8d05000bd401                 lea        r8, [rip + 0x1d40b00]
0000000140aa96d0 4c89f9                         mov        rcx, r15
0000000140aa96d3 e84b69cc01                     call       0x142770023
0000000140aa96d8 0f0b                           ud2        
