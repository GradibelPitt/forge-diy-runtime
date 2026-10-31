0000000140d0a680 55                             push       rbp
0000000140d0a681 4157                           push       r15
0000000140d0a683 4156                           push       r14
0000000140d0a685 4155                           push       r13
0000000140d0a687 4154                           push       r12
0000000140d0a689 56                             push       rsi
0000000140d0a68a 57                             push       rdi
0000000140d0a68b 53                             push       rbx
0000000140d0a68c 4883ec38                       sub        rsp, 0x38
0000000140d0a690 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140d0a695 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d0a69d 89d6                           mov        esi, edx
0000000140d0a69f 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140d0a6a3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140d0a6a7 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140d0a6ab 4d8b20                         mov        r12, qword ptr [r8]
0000000140d0a6ae 4d8b6808                       mov        r13, qword ptr [r8 + 8]
0000000140d0a6b2 498b7810                       mov        rdi, qword ptr [r8 + 0x10]
0000000140d0a6b6 eb1c                           jmp        0x140d0a6d4
0000000140d0a6b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d0a6c0 c1eb08                         shr        ebx, 8
0000000140d0a6c3 41389c24b8000000               cmp        byte ptr [r12 + 0xb8], bl
0000000140d0a6cb 0f94c0                         sete       al
0000000140d0a6ce 41324500                       xor        al, byte ptr [r13]
0000000140d0a6d2 755d                           jne        0x140d0a731
0000000140d0a6d4 4d39fe                         cmp        r14, r15
0000000140d0a6d7 7464                           je         0x140d0a73d
0000000140d0a6d9 498b1e                         mov        rbx, qword ptr [r14]
0000000140d0a6dc 4983c608                       add        r14, 8
0000000140d0a6e0 f6c301                         test       bl, 1
0000000140d0a6e3 74db                           je         0x140d0a6c0
0000000140d0a6e5 48c1eb20                       shr        rbx, 0x20
0000000140d0a6e9 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d0a6ed 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d0a6f4 4839da                         cmp        rdx, rbx
0000000140d0a6f7 7676                           jbe        0x140d0a76f
0000000140d0a6f9 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d0a700 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d0a704 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140d0a70c 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140d0a715 e846de1001                     call       0x141e18560
0000000140d0a71a 90                             nop        
0000000140d0a71b 413a4500                       cmp        al, byte ptr [r13]
0000000140d0a71f 75b3                           jne        0x140d0a6d4
0000000140d0a721 4889f9                         mov        rcx, rdi
0000000140d0a724 89da                           mov        edx, ebx
0000000140d0a726 e80537d0ff                     call       0x140a0de30
0000000140d0a72b 90                             nop        
0000000140d0a72c 83c014                         add        eax, 0x14
0000000140d0a72f eb05                           jmp        0x140d0a736
0000000140d0a731 b81e000000                     mov        eax, 0x1e
0000000140d0a736 39c6                           cmp        esi, eax
0000000140d0a738 0f4ef0                         cmovle     esi, eax
0000000140d0a73b eb97                           jmp        0x140d0a6d4
0000000140d0a73d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140d0a741 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d0a745 4885d2                         test       rdx, rdx
0000000140d0a748 7412                           je         0x140d0a75c
0000000140d0a74a 488b08                         mov        rcx, qword ptr [rax]
0000000140d0a74d 48c1e203                       shl        rdx, 3
0000000140d0a751 41b804000000                   mov        r8d, 4
0000000140d0a757 e8a4f592ff                     call       0x140639d00
0000000140d0a75c 89f0                           mov        eax, esi
0000000140d0a75e 4883c438                       add        rsp, 0x38
0000000140d0a762 5b                             pop        rbx
0000000140d0a763 5f                             pop        rdi
0000000140d0a764 5e                             pop        rsi
0000000140d0a765 415c                           pop        r12
0000000140d0a767 415d                           pop        r13
0000000140d0a769 415e                           pop        r14
0000000140d0a76b 415f                           pop        r15
0000000140d0a76d 5d                             pop        rbp
0000000140d0a76e c3                             ret        
0000000140d0a76f 4c8d055afaad01                 lea        r8, [rip + 0x1adfa5a]
0000000140d0a776 4889d9                         mov        rcx, rbx
0000000140d0a779 e8a558a601                     call       0x142770023
0000000140d0a77e 90                             nop        
0000000140d0a77f 0f0b                           ud2        
