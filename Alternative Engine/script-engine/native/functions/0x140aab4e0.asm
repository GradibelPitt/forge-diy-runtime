0000000140aab4e0 55                             push       rbp
0000000140aab4e1 4157                           push       r15
0000000140aab4e3 4156                           push       r14
0000000140aab4e5 4154                           push       r12
0000000140aab4e7 56                             push       rsi
0000000140aab4e8 57                             push       rdi
0000000140aab4e9 53                             push       rbx
0000000140aab4ea 4881ec90000000                 sub        rsp, 0x90
0000000140aab4f1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aab4f9 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000140aab501 4c8b09                         mov        r9, qword ptr [rcx]
0000000140aab504 89d7                           mov        edi, edx
0000000140aab506 498b81a01a0000                 mov        rax, qword ptr [r9 + 0x1aa0]
0000000140aab50d 4839f8                         cmp        rax, rdi
0000000140aab510 0f86e0010000                   jbe        0x140aab6f6
0000000140aab516 49833800                       cmp        qword ptr [r8], 0
0000000140aab51a 0f85c2010000                   jne        0x140aab6e2
0000000140aab520 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
0000000140aab527 488b1cf8                       mov        rbx, qword ptr [rax + rdi*8]
0000000140aab52b 488b83b8000000                 mov        rax, qword ptr [rbx + 0xb8]
0000000140aab532 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000140aab53a 0f85a2010000                   jne        0x140aab6e2
0000000140aab540 4989cf                         mov        r15, rcx
0000000140aab543 4d89c6                         mov        r14, r8
0000000140aab546 89d6                           mov        esi, edx
0000000140aab548 4883c010                       add        rax, 0x10
0000000140aab54c 4889c1                         mov        rcx, rax
0000000140aab54f e81c6dfc00                     call       0x141a72270
0000000140aab554 84c0                           test       al, al
0000000140aab556 0f8586010000                   jne        0x140aab6e2
0000000140aab55c b988000000                     mov        ecx, 0x88
0000000140aab561 48038bb8000000                 add        rcx, qword ptr [rbx + 0xb8]
0000000140aab568 b206                           mov        dl, 6
0000000140aab56a e82169fb00                     call       0x141a61e90
0000000140aab56f 84c0                           test       al, al
0000000140aab571 0f856b010000                   jne        0x140aab6e2
0000000140aab577 498b17                         mov        rdx, qword ptr [r15]
0000000140aab57a 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140aab581 4839f8                         cmp        rax, rdi
0000000140aab584 0f8680010000                   jbe        0x140aab70a
0000000140aab58a 4c89f9                         mov        rcx, r15
0000000140aab58d 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140aab594 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140aab598 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140aab59f 4c8b9070010000                 mov        r10, qword ptr [rax + 0x170]
0000000140aab5a6 4d85d2                         test       r10, r10
0000000140aab5a9 4d89f1                         mov        r9, r14
0000000140aab5ac 0f84c7000000                   je         0x140aab679
0000000140aab5b2 4c8b8068010000                 mov        r8, qword ptr [rax + 0x168]
0000000140aab5b9 4d69d218010000                 imul       r10, r10, 0x118
0000000140aab5c0 4d01c2                         add        r10, r8
0000000140aab5c3 49bb0d00000000000080           movabs     r11, 0x800000000000000d
0000000140aab5cd 48bf0100000000000080           movabs     rdi, 0x8000000000000001
0000000140aab5d7 eb17                           jmp        0x140aab5f0
0000000140aab5d9 0f1f8000000000                 nop        dword ptr [rax]
0000000140aab5e0 4981c018010000                 add        r8, 0x118
0000000140aab5e7 4d39d0                         cmp        r8, r10
0000000140aab5ea 0f8489000000                   je         0x140aab679
0000000140aab5f0 4983b8c8000000ff               cmp        qword ptr [r8 + 0xc8], -1
0000000140aab5f8 75e6                           jne        0x140aab5e0
0000000140aab5fa 4d395818                       cmp        qword ptr [r8 + 0x18], r11
0000000140aab5fe 7ce0                           jl         0x140aab5e0
0000000140aab600 49837830ff                     cmp        qword ptr [r8 + 0x30], -1
0000000140aab605 74d9                           je         0x140aab5e0
0000000140aab607 49837848ff                     cmp        qword ptr [r8 + 0x48], -1
0000000140aab60c 74d2                           je         0x140aab5e0
0000000140aab60e 498b4038                       mov        rax, qword ptr [r8 + 0x38]
0000000140aab612 4d8b7040                       mov        r14, qword ptr [r8 + 0x40]
0000000140aab616 4531ff                         xor        r15d, r15d
0000000140aab619 0f1f8000000000                 nop        dword ptr [rax]
0000000140aab620 4d39fe                         cmp        r14, r15
0000000140aab623 74bb                           je         0x140aab5e0
0000000140aab625 42803c3802                     cmp        byte ptr [rax + r15], 2
0000000140aab62a 4d8d7f01                       lea        r15, [r15 + 1]
0000000140aab62e 75f0                           jne        0x140aab620
0000000140aab630 49397860                       cmp        qword ptr [r8 + 0x60], rdi
0000000140aab634 75aa                           jne        0x140aab5e0
0000000140aab636 4d8bb888000000                 mov        r15, qword ptr [r8 + 0x88]
0000000140aab63d 4d69b090000000e0000000         imul       r14, qword ptr [r8 + 0x90], 0xe0
0000000140aab648 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140aab650 4d85f6                         test       r14, r14
0000000140aab653 748b                           je         0x140aab5e0
0000000140aab655 4c89f8                         mov        rax, r15
0000000140aab658 4981c7e0000000                 add        r15, 0xe0
0000000140aab65f 4981c620ffffff                 add        r14, -0xe0
0000000140aab666 8078500f                       cmp        byte ptr [rax + 0x50], 0xf
0000000140aab66a 75e4                           jne        0x140aab650
0000000140aab66c 4c8b6058                       mov        r12, qword ptr [rax + 0x58]
0000000140aab670 31c0                           xor        eax, eax
0000000140aab672 49f7dc                         neg        r12
0000000140aab675 71d9                           jno        0x140aab650
0000000140aab677 eb6b                           jmp        0x140aab6e4
0000000140aab679 440fb681b8000000               movzx      r8d, byte ptr [rcx + 0xb8]
0000000140aab681 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
0000000140aab686 488d7da8                       lea        rdi, [rbp - 0x58]
0000000140aab68a 4889f9                         mov        rcx, rdi
0000000140aab68d 4189f1                         mov        r9d, esi
0000000140aab690 e8cb742401                     call       0x141cf2b60
0000000140aab695 90                             nop        
0000000140aab696 4889f9                         mov        rcx, rdi
0000000140aab699 e8a2c4f700                     call       0x141a27b40
0000000140aab69e 90                             nop        
0000000140aab69f 89c6                           mov        esi, eax
0000000140aab6a1 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140aab6a5 e8969856ff                     call       0x140014f40
0000000140aab6aa 488b83b8000000                 mov        rax, qword ptr [rbx + 0xb8]
0000000140aab6b1 488b8820010000                 mov        rcx, qword ptr [rax + 0x120]
0000000140aab6b8 4869902801000088020000         imul       rdx, qword ptr [rax + 0x128], 0x288
0000000140aab6c3 4801ca                         add        rdx, rcx
0000000140aab6c6 e8e5c2fdff                     call       0x140a879b0
0000000140aab6cb 4885d2                         test       rdx, rdx
0000000140aab6ce 0f9fc1                         setg       cl
0000000140aab6d1 20c1                           and        cl, al
0000000140aab6d3 80f901                         cmp        cl, 1
0000000140aab6d6 750a                           jne        0x140aab6e2
0000000140aab6d8 89f0                           mov        eax, esi
0000000140aab6da 4839c2                         cmp        rdx, rax
0000000140aab6dd 0f93c0                         setae      al
0000000140aab6e0 eb02                           jmp        0x140aab6e4
0000000140aab6e2 31c0                           xor        eax, eax
0000000140aab6e4 4881c490000000                 add        rsp, 0x90
0000000140aab6eb 5b                             pop        rbx
0000000140aab6ec 5f                             pop        rdi
0000000140aab6ed 5e                             pop        rsi
0000000140aab6ee 415c                           pop        r12
0000000140aab6f0 415e                           pop        r14
0000000140aab6f2 415f                           pop        r15
0000000140aab6f4 5d                             pop        rbp
0000000140aab6f5 c3                             ret        
0000000140aab6f6 4c8d0543ccd401                 lea        r8, [rip + 0x1d4cc43]
0000000140aab6fd 4889f9                         mov        rcx, rdi
0000000140aab700 4889c2                         mov        rdx, rax
0000000140aab703 e81b49cc01                     call       0x142770023
0000000140aab708 0f0b                           ud2        
0000000140aab70a 4c8d053797d401                 lea        r8, [rip + 0x1d49737]
0000000140aab711 4889f9                         mov        rcx, rdi
0000000140aab714 4889c2                         mov        rdx, rax
0000000140aab717 e80749cc01                     call       0x142770023
0000000140aab71c 0f0b                           ud2        
