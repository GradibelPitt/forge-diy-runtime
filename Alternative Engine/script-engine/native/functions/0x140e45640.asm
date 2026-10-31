0000000140e45640 55                             push       rbp
0000000140e45641 4156                           push       r14
0000000140e45643 56                             push       rsi
0000000140e45644 57                             push       rdi
0000000140e45645 53                             push       rbx
0000000140e45646 4883ec70                       sub        rsp, 0x70
0000000140e4564a 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140e4564f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140e45657 488d4120                       lea        rax, [rcx + 0x20]
0000000140e4565b 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140e4565f 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140e45663 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
0000000140e45667 488d75b0                       lea        rsi, [rbp - 0x50]
0000000140e4566b 488d7dd0                       lea        rdi, [rbp - 0x30]
0000000140e4566f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140e45673 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140e45680 4c39f3                         cmp        rbx, r14
0000000140e45683 7464                           je         0x140e456e9
0000000140e45685 8b03                           mov        eax, dword ptr [rbx]
0000000140e45687 4883c304                       add        rbx, 4
0000000140e4568b 48895908                       mov        qword ptr [rcx + 8], rbx
0000000140e4568f 8945d0                         mov        dword ptr [rbp - 0x30], eax
0000000140e45692 c645f701                       mov        byte ptr [rbp - 9], 1
0000000140e45696 4889f1                         mov        rcx, rsi
0000000140e45699 4889fa                         mov        rdx, rdi
0000000140e4569c e88fed0100                     call       0x140e64430
0000000140e456a1 90                             nop        
0000000140e456a2 84c0                           test       al, al
0000000140e456a4 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140e456a8 74d6                           je         0x140e45680
0000000140e456aa 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000140e456ad 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000140e456b1 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140e456b5 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140e456b9 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000140e456bd 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140e456c1 0f104120                       movups     xmm0, xmmword ptr [rcx + 0x20]
0000000140e456c5 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140e456c9 c645f700                       mov        byte ptr [rbp - 9], 0
0000000140e456cd 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140e456d1 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000140e456d5 ba0f000000                     mov        edx, 0xf
0000000140e456da e80108ecff                     call       0x140d05ee0
0000000140e456df 90                             nop        
0000000140e456e0 89c2                           mov        edx, eax
0000000140e456e2 b801000000                     mov        eax, 1
0000000140e456e7 eb1f                           jmp        0x140e45708
0000000140e456e9 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000140e456ed 31c0                           xor        eax, eax
0000000140e456ef 4885d2                         test       rdx, rdx
0000000140e456f2 7414                           je         0x140e45708
0000000140e456f4 488b09                         mov        rcx, qword ptr [rcx]
0000000140e456f7 48c1e202                       shl        rdx, 2
0000000140e456fb 41b804000000                   mov        r8d, 4
0000000140e45701 e8fa457fff                     call       0x140639d00
0000000140e45706 31c0                           xor        eax, eax
0000000140e45708 4883c470                       add        rsp, 0x70
0000000140e4570c 5b                             pop        rbx
0000000140e4570d 5f                             pop        rdi
0000000140e4570e 5e                             pop        rsi
0000000140e4570f 415e                           pop        r14
0000000140e45711 5d                             pop        rbp
0000000140e45712 c3                             ret        
