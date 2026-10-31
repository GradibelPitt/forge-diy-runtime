0000000140d045e0 55                             push       rbp
0000000140d045e1 4157                           push       r15
0000000140d045e3 4156                           push       r14
0000000140d045e5 4155                           push       r13
0000000140d045e7 4154                           push       r12
0000000140d045e9 56                             push       rsi
0000000140d045ea 57                             push       rdi
0000000140d045eb 53                             push       rbx
0000000140d045ec 4883ec38                       sub        rsp, 0x38
0000000140d045f0 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140d045f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d045fd 89d6                           mov        esi, edx
0000000140d045ff 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140d04603 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140d04607 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140d0460b 4d8b20                         mov        r12, qword ptr [r8]
0000000140d0460e 498b7808                       mov        rdi, qword ptr [r8 + 8]
0000000140d04612 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140d04616 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140d0461a 4531ed                         xor        r13d, r13d
0000000140d0461d eb17                           jmp        0x140d04636
0000000140d0461f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d04623 0310                           add        edx, dword ptr [rax]
0000000140d04625 85d2                           test       edx, edx
0000000140d04627 410f4ed5                       cmovle     edx, r13d
0000000140d0462b c1e203                         shl        edx, 3
0000000140d0462e 89d0                           mov        eax, edx
0000000140d04630 4983c604                       add        r14, 4
0000000140d04634 01c6                           add        esi, eax
0000000140d04636 4d39fe                         cmp        r14, r15
0000000140d04639 0f8429010000                   je         0x140d04768
0000000140d0463f 418b1e                         mov        ebx, dword ptr [r14]
0000000140d04642 418b1424                       mov        edx, dword ptr [r12]
0000000140d04646 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d04649 85d2                           test       edx, edx
0000000140d0464b 797a                           jns        0x140d046c7
0000000140d0464d 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d04654 4189d8                         mov        r8d, ebx
0000000140d04657 e8f4b8a700                     call       0x14177ff50
0000000140d0465c 90                             nop        
0000000140d0465d 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d04660 4531c0                         xor        r8d, r8d
0000000140d04663 84c0                           test       al, al
0000000140d04665 742b                           je         0x140d04692
0000000140d04667 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d0466e 4839da                         cmp        rdx, rbx
0000000140d04671 0f8635010000                   jbe        0x140d047ac
0000000140d04677 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d0467e 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d04682 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140d04689 7407                           je         0x140d04692
0000000140d0468b 448b80f4000000                 mov        r8d, dword ptr [rax + 0xf4]
0000000140d04692 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d04699 4839da                         cmp        rdx, rbx
0000000140d0469c 0f86f8000000                   jbe        0x140d0479a
0000000140d046a2 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d046a9 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d046ad 442b8004010000                 sub        r8d, dword ptr [rax + 0x104]
0000000140d046b4 4585c0                         test       r8d, r8d
0000000140d046b7 450f4ec5                       cmovle     r8d, r13d
0000000140d046bb 418b1424                       mov        edx, dword ptr [r12]
0000000140d046bf 4101d0                         add        r8d, edx
0000000140d046c2 4585c0                         test       r8d, r8d
0000000140d046c5 7e5d                           jle        0x140d04724
0000000140d046c7 440fb681bf2d0000               movzx      r8d, byte ptr [rcx + 0x2dbf]
0000000140d046cf 4180c0fb                       add        r8b, 0xfb
0000000140d046d3 31c0                           xor        eax, eax
0000000140d046d5 4180f801                       cmp        r8b, 1
0000000140d046d9 0f8751ffffff                   ja         0x140d04630
0000000140d046df 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000140d046e7 0f8443ffffff                   je         0x140d04630
0000000140d046ed 4c8b81802a0000                 mov        r8, qword ptr [rcx + 0x2a80]
0000000140d046f4 4c8b89882a0000                 mov        r9, qword ptr [rcx + 0x2a88]
0000000140d046fb 49c1e102                       shl        r9, 2
0000000140d046ff 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000140d04703 4531d2                         xor        r10d, r10d
0000000140d04706 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d04710 4d39d1                         cmp        r9, r10
0000000140d04713 7421                           je         0x140d04736
0000000140d04715 43391c10                       cmp        dword ptr [r8 + r10], ebx
0000000140d04719 4d8d520c                       lea        r10, [r10 + 0xc]
0000000140d0471d 75f1                           jne        0x140d04710
0000000140d0471f e9fbfeffff                     jmp        0x140d0461f
0000000140d04724 4889f9                         mov        rcx, rdi
0000000140d04727 89da                           mov        edx, ebx
0000000140d04729 e80297d0ff                     call       0x140a0de30
0000000140d0472e 90                             nop        
0000000140d0472f f7d8                           neg        eax
0000000140d04731 e9fafeffff                     jmp        0x140d04630
0000000140d04736 4c8b81982a0000                 mov        r8, qword ptr [rcx + 0x2a98]
0000000140d0473d 488b89a02a0000                 mov        rcx, qword ptr [rcx + 0x2aa0]
0000000140d04744 48c1e103                       shl        rcx, 3
0000000140d04748 4531c9                         xor        r9d, r9d
0000000140d0474b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d04750 4c39c9                         cmp        rcx, r9
0000000140d04753 0f84d7feffff                   je         0x140d04630
0000000140d04759 43391c08                       cmp        dword ptr [r8 + r9], ebx
0000000140d0475d 4d8d4908                       lea        r9, [r9 + 8]
0000000140d04761 75ed                           jne        0x140d04750
0000000140d04763 e9b7feffff                     jmp        0x140d0461f
0000000140d04768 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140d0476c 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d04770 4885d2                         test       rdx, rdx
0000000140d04773 7412                           je         0x140d04787
0000000140d04775 488b08                         mov        rcx, qword ptr [rax]
0000000140d04778 48c1e202                       shl        rdx, 2
0000000140d0477c 41b804000000                   mov        r8d, 4
0000000140d04782 e8795593ff                     call       0x140639d00
0000000140d04787 89f0                           mov        eax, esi
0000000140d04789 4883c438                       add        rsp, 0x38
0000000140d0478d 5b                             pop        rbx
0000000140d0478e 5f                             pop        rdi
0000000140d0478f 5e                             pop        rsi
0000000140d04790 415c                           pop        r12
0000000140d04792 415d                           pop        r13
0000000140d04794 415e                           pop        r14
0000000140d04796 415f                           pop        r15
0000000140d04798 5d                             pop        rbp
0000000140d04799 c3                             ret        
0000000140d0479a 4c8d052f5aae01                 lea        r8, [rip + 0x1ae5a2f]
0000000140d047a1 4889d9                         mov        rcx, rbx
0000000140d047a4 e87ab8a601                     call       0x142770023
0000000140d047a9 90                             nop        
0000000140d047aa eb10                           jmp        0x140d047bc
0000000140d047ac 4c8d05155cae01                 lea        r8, [rip + 0x1ae5c15]
0000000140d047b3 4889d9                         mov        rcx, rbx
0000000140d047b6 e868b8a601                     call       0x142770023
0000000140d047bb 90                             nop        
0000000140d047bc 0f0b                           ud2        
