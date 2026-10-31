0000000140e48700 4156                           push       r14
0000000140e48702 56                             push       rsi
0000000140e48703 57                             push       rdi
0000000140e48704 53                             push       rbx
0000000140e48705 4883ec28                       sub        rsp, 0x28
0000000140e48709 89d7                           mov        edi, edx
0000000140e4870b 4889ce                         mov        rsi, rcx
0000000140e4870e 4c89c1                         mov        rcx, r8
0000000140e48711 4c89ca                         mov        rdx, r9
0000000140e48714 e817feffff                     call       0x140e48530
0000000140e48719 4889c1                         mov        rcx, rax
0000000140e4871c 31c0                           xor        eax, eax
0000000140e4871e 4885c9                         test       rcx, rcx
0000000140e48721 7465                           je         0x140e48788
0000000140e48723 80797800                       cmp        byte ptr [rcx + 0x78], 0
0000000140e48727 755f                           jne        0x140e48788
0000000140e48729 80797900                       cmp        byte ptr [rcx + 0x79], 0
0000000140e4872d 7559                           jne        0x140e48788
0000000140e4872f 4889d3                         mov        rbx, rdx
0000000140e48732 4989ce                         mov        r14, rcx
0000000140e48735 e806f4bd00                     call       0x141a27b40
0000000140e4873a 410b464c                       or         eax, dword ptr [r14 + 0x4c]
0000000140e4873e 7552                           jne        0x140e48792
0000000140e48740 4d89f0                         mov        r8, r14
0000000140e48743 498b4e70                       mov        rcx, qword ptr [r14 + 0x70]
0000000140e48747 4885c9                         test       rcx, rcx
0000000140e4874a b800000000                     mov        eax, 0
0000000140e4874f 7437                           je         0x140e48788
0000000140e48751 498b4068                       mov        rax, qword ptr [r8 + 0x68]
0000000140e48755 486bc978                       imul       rcx, rcx, 0x78
0000000140e48759 31d2                           xor        edx, edx
0000000140e4875b 49b9d3ffffffffffff7f           movabs     r9, 0x7fffffffffffffd3
0000000140e48765 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140e48770 4839d1                         cmp        rcx, rdx
0000000140e48773 7421                           je         0x140e48796
0000000140e48775 4c8b1410                       mov        r10, qword ptr [rax + rdx]
0000000140e48779 4d01ca                         add        r10, r9
0000000140e4877c 4883c278                       add        rdx, 0x78
0000000140e48780 4983fa03                       cmp        r10, 3
0000000140e48784 72ea                           jb         0x140e48770
0000000140e48786 31c0                           xor        eax, eax
0000000140e48788 4883c428                       add        rsp, 0x28
0000000140e4878c 5b                             pop        rbx
0000000140e4878d 5f                             pop        rdi
0000000140e4878e 5e                             pop        rsi
0000000140e4878f 415e                           pop        r14
0000000140e48791 c3                             ret        
0000000140e48792 31c0                           xor        eax, eax
0000000140e48794 ebf2                           jmp        0x140e48788
0000000140e48796 4889f1                         mov        rcx, rsi
0000000140e48799 89fa                           mov        edx, edi
0000000140e4879b e8407fc4ff                     call       0x140a906e0
0000000140e487a0 89c2                           mov        edx, eax
0000000140e487a2 4c8b06                         mov        r8, qword ptr [rsi]
0000000140e487a5 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140e487ac 498b80d01a0000                 mov        rax, qword ptr [r8 + 0x1ad0]
0000000140e487b3 4839c8                         cmp        rax, rcx
0000000140e487b6 763e                           jbe        0x140e487f6
0000000140e487b8 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000140e487bf 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e487c6 8b8408a8000000                 mov        eax, dword ptr [rax + rcx + 0xa8]
0000000140e487cd 29d8                           sub        eax, ebx
0000000140e487cf 85c0                           test       eax, eax
0000000140e487d1 7e0d                           jle        0x140e487e0
0000000140e487d3 83f806                         cmp        eax, 6
0000000140e487d6 730f                           jae        0x140e487e7
0000000140e487d8 8d049b                         lea        eax, [rbx + rbx*4]
0000000140e487db 8d0480                         lea        eax, [rax + rax*4]
0000000140e487de eb0a                           jmp        0x140e487ea
0000000140e487e0 b8a0860100                     mov        eax, 0x186a0
0000000140e487e5 eb03                           jmp        0x140e487ea
0000000140e487e7 8d045b                         lea        eax, [rbx + rbx*2]
0000000140e487ea 39d0                           cmp        eax, edx
0000000140e487ec 0f4cd0                         cmovl      edx, eax
0000000140e487ef b801000000                     mov        eax, 1
0000000140e487f4 eb92                           jmp        0x140e48788
0000000140e487f6 4c8d0573749d01                 lea        r8, [rip + 0x19d7473]
0000000140e487fd 4889c2                         mov        rdx, rax
0000000140e48800 e81e789201                     call       0x142770023
0000000140e48805 0f0b                           ud2        
