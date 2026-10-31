00000001424f64a0 55                             push       rbp
00000001424f64a1 4157                           push       r15
00000001424f64a3 4156                           push       r14
00000001424f64a5 4155                           push       r13
00000001424f64a7 4154                           push       r12
00000001424f64a9 56                             push       rsi
00000001424f64aa 57                             push       rdi
00000001424f64ab 53                             push       rbx
00000001424f64ac 4881ec98000000                 sub        rsp, 0x98
00000001424f64b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f64bb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001424f64c3 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001424f64c7 488b0a                         mov        rcx, qword ptr [rdx]
00000001424f64ca 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424f64ce 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f64d2 4839c1                         cmp        rcx, rax
00000001424f64d5 0f84db000000                   je         0x1424f65b6
00000001424f64db 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001424f64df 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
00000001424f64e3 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001424f64e7 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424f64eb 4c894500                       mov        qword ptr [rbp], r8
00000001424f64ef 48895508                       mov        qword ptr [rbp + 8], rdx
00000001424f64f3 4889c8                         mov        rax, rcx
00000001424f64f6 4883c104                       add        rcx, 4
00000001424f64fa 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424f64fe 48890a                         mov        qword ptr [rdx], rcx
00000001424f6501 8b30                           mov        esi, dword ptr [rax]
00000001424f6503 4983b828010000ff               cmp        qword ptr [r8 + 0x128], -1
00000001424f650b 0f84c5000000                   je         0x1424f65d6
00000001424f6511 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424f6518 4839f2                         cmp        rdx, rsi
00000001424f651b 0f862d020000                   jbe        0x1424f674e
00000001424f6521 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424f6525 448ba8b0000000                 mov        r13d, dword ptr [rax + 0xb0]
00000001424f652c 0fb698ba000000                 movzx      ebx, byte ptr [rax + 0xba]
00000001424f6533 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424f653a 4c8b3cf0                       mov        r15, qword ptr [rax + rsi*8]
00000001424f653e 4983c710                       add        r15, 0x10
00000001424f6542 488b4500                       mov        rax, qword ptr [rbp]
00000001424f6546 4c8ba030010000                 mov        r12, qword ptr [rax + 0x130]
00000001424f654d 488b8038010000                 mov        rax, qword ptr [rax + 0x138]
00000001424f6554 4983c4d0                       add        r12, -0x30
00000001424f6558 48c1e004                       shl        rax, 4
00000001424f655c 4c8d3440                       lea        r14, [rax + rax*2]
00000001424f6560 4d85f6                         test       r14, r14
00000001424f6563 743b                           je         0x1424f65a0
00000001424f6565 4983c430                       add        r12, 0x30
00000001424f6569 4983c6d0                       add        r14, -0x30
00000001424f656d 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001424f6571 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
00000001424f6576 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424f657e 4889f9                         mov        rcx, rdi
00000001424f6581 4c89e2                         mov        rdx, r12
00000001424f6584 4189f0                         mov        r8d, esi
00000001424f6587 4d89f9                         mov        r9, r15
00000001424f658a e8f1e276ff                     call       0x141c64880
00000001424f658f 84c0                           test       al, al
00000001424f6591 74cd                           je         0x1424f6560
00000001424f6593 eb41                           jmp        0x1424f65d6
00000001424f6595 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424f65a0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424f65a4 483b4df0                       cmp        rcx, qword ptr [rbp - 0x10]
00000001424f65a8 4c8b4500                       mov        r8, qword ptr [rbp]
00000001424f65ac 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001424f65b0 0f853dffffff                   jne        0x1424f64f3
00000001424f65b6 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424f65ba 48c70000000000                 mov        qword ptr [rax], 0
00000001424f65c1 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424f65c9 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424f65d1 e952010000                     jmp        0x1424f6728
00000001424f65d6 e8d586f0fd                     call       0x1403fecb0
00000001424f65db b910000000                     mov        ecx, 0x10
00000001424f65e0 ba04000000                     mov        edx, 4
00000001424f65e5 e8063714fe                     call       0x140639cf0
00000001424f65ea 4885c0                         test       rax, rax
00000001424f65ed 0f846c010000                   je         0x1424f675f
00000001424f65f3 8930                           mov        dword ptr [rax], esi
00000001424f65f5 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
00000001424f65fd 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424f6601 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424f6605 ba01000000                     mov        edx, 1
00000001424f660a eb0f                           jmp        0x1424f661b
00000001424f660c 0f1f4000                       nop        dword ptr [rax]
00000001424f6610 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424f6614 44892490                       mov        dword ptr [rax + rdx*4], r12d
00000001424f6618 48ffc2                         inc        rdx
00000001424f661b 48895508                       mov        qword ptr [rbp + 8], rdx
00000001424f661f 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001424f6623 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f6627 483b45f0                       cmp        rax, qword ptr [rbp - 0x10]
00000001424f662b 0f84e1000000                   je         0x1424f6712
00000001424f6631 448b20                         mov        r12d, dword ptr [rax]
00000001424f6634 4883c004                       add        rax, 4
00000001424f6638 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424f663c 488b4500                       mov        rax, qword ptr [rbp]
00000001424f6640 4883b828010000ff               cmp        qword ptr [rax + 0x128], -1
00000001424f6648 0f8486000000                   je         0x1424f66d4
00000001424f664e 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424f6655 4c39e2                         cmp        rdx, r12
00000001424f6658 0f86de000000                   jbe        0x1424f673c
00000001424f665e 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424f6662 448bb8b0000000                 mov        r15d, dword ptr [rax + 0xb0]
00000001424f6669 0fb698ba000000                 movzx      ebx, byte ptr [rax + 0xba]
00000001424f6670 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424f6677 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
00000001424f667b 4983c510                       add        r13, 0x10
00000001424f667f 488b4500                       mov        rax, qword ptr [rbp]
00000001424f6683 488bb030010000                 mov        rsi, qword ptr [rax + 0x130]
00000001424f668a 488b8038010000                 mov        rax, qword ptr [rax + 0x138]
00000001424f6691 4c8d3440                       lea        r14, [rax + rax*2]
00000001424f6695 49c1e604                       shl        r14, 4
00000001424f6699 4901f6                         add        r14, rsi
00000001424f669c 0f1f4000                       nop        dword ptr [rax]
00000001424f66a0 4c39f6                         cmp        rsi, r14
00000001424f66a3 0f847affffff                   je         0x1424f6623
00000001424f66a9 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001424f66ad 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
00000001424f66b2 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424f66ba 4889f9                         mov        rcx, rdi
00000001424f66bd 4889f2                         mov        rdx, rsi
00000001424f66c0 4589e0                         mov        r8d, r12d
00000001424f66c3 4d89e9                         mov        r9, r13
00000001424f66c6 e8b5e176ff                     call       0x141c64880
00000001424f66cb 90                             nop        
00000001424f66cc 4883c630                       add        rsi, 0x30
00000001424f66d0 84c0                           test       al, al
00000001424f66d2 74cc                           je         0x1424f66a0
00000001424f66d4 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001424f66d8 483b55d8                       cmp        rdx, qword ptr [rbp - 0x28]
00000001424f66dc 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424f66e0 0f852affffff                   jne        0x1424f6610
00000001424f66e6 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f66ef 41b801000000                   mov        r8d, 1
00000001424f66f5 41b904000000                   mov        r9d, 4
00000001424f66fb 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001424f66ff e8fca42500                     call       0x142750c00
00000001424f6704 90                             nop        
00000001424f6705 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f6709 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001424f670d e9fefeffff                     jmp        0x1424f6610
00000001424f6712 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424f6716 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424f671a 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424f671e 4889c8                         mov        rax, rcx
00000001424f6721 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001424f6725 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424f6728 4881c498000000                 add        rsp, 0x98
00000001424f672f 5b                             pop        rbx
00000001424f6730 5f                             pop        rdi
00000001424f6731 5e                             pop        rsi
00000001424f6732 415c                           pop        r12
00000001424f6734 415d                           pop        r13
00000001424f6736 415e                           pop        r14
00000001424f6738 415f                           pop        r15
00000001424f673a 5d                             pop        rbp
00000001424f673b c3                             ret        
00000001424f673c 4c8d05fd8d7900                 lea        r8, [rip + 0x798dfd]
00000001424f6743 4c89e1                         mov        rcx, r12
00000001424f6746 e8d8982700                     call       0x142770023
00000001424f674b 90                             nop        
00000001424f674c 0f0b                           ud2        
00000001424f674e 4c8d05eb8d7900                 lea        r8, [rip + 0x798deb]
00000001424f6755 4889f1                         mov        rcx, rsi
00000001424f6758 e8c6982700                     call       0x142770023
00000001424f675d 0f0b                           ud2        
00000001424f675f b904000000                     mov        ecx, 4
00000001424f6764 ba10000000                     mov        edx, 0x10
00000001424f6769 e85d952700                     call       0x14276fccb
00000001424f676e 0f0b                           ud2        
