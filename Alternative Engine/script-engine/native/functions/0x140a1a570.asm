0000000140a1a570 4157                           push       r15
0000000140a1a572 4156                           push       r14
0000000140a1a574 4155                           push       r13
0000000140a1a576 4154                           push       r12
0000000140a1a578 56                             push       rsi
0000000140a1a579 57                             push       rdi
0000000140a1a57a 55                             push       rbp
0000000140a1a57b 53                             push       rbx
0000000140a1a57c 4883ec38                       sub        rsp, 0x38
0000000140a1a580 488b39                         mov        rdi, qword ptr [rcx]
0000000140a1a583 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140a1a588 0fb6a9b8000000                 movzx      ebp, byte ptr [rcx + 0xb8]
0000000140a1a58f 400fb6cd                       movzx      ecx, bpl
0000000140a1a593 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000140a1a59a 4839ca                         cmp        rdx, rcx
0000000140a1a59d 0f8607030000                   jbe        0x140a1a8aa
0000000140a1a5a3 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a1a5aa 4c8b87c81a0000                 mov        r8, qword ptr [rdi + 0x1ac8]
0000000140a1a5b1 4d8b840088000000               mov        r8, qword ptr [r8 + rax + 0x88]
0000000140a1a5b9 4c8ba7e81a0000                 mov        r12, qword ptr [rdi + 0x1ae8]
0000000140a1a5c0 4d85e4                         test       r12, r12
0000000140a1a5c3 0f848d020000                   je         0x140a1a856
0000000140a1a5c9 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000140a1a5ce 4c8bafe01a0000                 mov        r13, qword ptr [rdi + 0x1ae0]
0000000140a1a5d5 4c8bbf981a0000                 mov        r15, qword ptr [rdi + 0x1a98]
0000000140a1a5dc 488b9fa01a0000                 mov        rbx, qword ptr [rdi + 0x1aa0]
0000000140a1a5e3 31f6                           xor        esi, esi
0000000140a1a5e5 4531f6                         xor        r14d, r14d
0000000140a1a5e8 eb0e                           jmp        0x140a1a5f8
0000000140a1a5ea 660f1f440000                   nop        word ptr [rax + rax]
0000000140a1a5f0 49ffc6                         inc        r14
0000000140a1a5f3 4d39f4                         cmp        r12, r14
0000000140a1a5f6 7431                           je         0x140a1a629
0000000140a1a5f8 438b54b500                     mov        edx, dword ptr [r13 + r14*4]
0000000140a1a5fd 4839d3                         cmp        rbx, rdx
0000000140a1a600 0f866e020000                   jbe        0x140a1a874
0000000140a1a606 498b04d7                       mov        rax, qword ptr [r15 + rdx*8]
0000000140a1a60a 4038a81c010000                 cmp        byte ptr [rax + 0x11c], bpl
0000000140a1a611 75dd                           jne        0x140a1a5f0
0000000140a1a613 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a1a61a 75d4                           jne        0x140a1a5f0
0000000140a1a61c 4889f9                         mov        rcx, rdi
0000000140a1a61f e8fc56d600                     call       0x14177fd20
0000000140a1a624 4801c6                         add        rsi, rax
0000000140a1a627 ebc7                           jmp        0x140a1a5f0
0000000140a1a629 488b6c2428                     mov        rbp, qword ptr [rsp + 0x28]
0000000140a1a62e 488b7d00                       mov        rdi, qword ptr [rbp]
0000000140a1a632 0fb68db8000000                 movzx      ecx, byte ptr [rbp + 0xb8]
0000000140a1a639 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000140a1a640 4c8b442430                     mov        r8, qword ptr [rsp + 0x30]
0000000140a1a645 4839ca                         cmp        rdx, rcx
0000000140a1a648 0f8618020000                   jbe        0x140a1a866
0000000140a1a64e 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000140a1a655 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a1a65c 488b540828                     mov        rdx, qword ptr [rax + rcx + 0x28]
0000000140a1a661 4885d2                         test       rdx, rdx
0000000140a1a664 0f84d5010000                   je         0x140a1a83f
0000000140a1a66a 4401c6                         add        esi, r8d
0000000140a1a66d 488b5c0820                     mov        rbx, qword ptr [rax + rcx + 0x20]
0000000140a1a672 4c8d3c93                       lea        r15, [rbx + rdx*4]
0000000140a1a676 49bc0200000000000080           movabs     r12, 0x8000000000000002
0000000140a1a680 49bd0300000000000080           movabs     r13, 0x8000000000000003
0000000140a1a68a eb11                           jmp        0x140a1a69d
0000000140a1a68c 0f1f4000                       nop        dword ptr [rax]
0000000140a1a690 4883c304                       add        rbx, 4
0000000140a1a694 4c39fb                         cmp        rbx, r15
0000000140a1a697 0f84a2010000                   je         0x140a1a83f
0000000140a1a69d 8b3b                           mov        edi, dword ptr [rbx]
0000000140a1a69f 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140a1a6a3 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140a1a6aa 4189f8                         mov        r8d, edi
0000000140a1a6ad e82e983f01                     call       0x141e13ee0
0000000140a1a6b2 84c0                           test       al, al
0000000140a1a6b4 74da                           je         0x140a1a690
0000000140a1a6b6 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140a1a6ba 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140a1a6c1 4189f8                         mov        r8d, edi
0000000140a1a6c4 e88758d600                     call       0x14177ff50
0000000140a1a6c9 89c1                           mov        ecx, eax
0000000140a1a6cb 31c0                           xor        eax, eax
0000000140a1a6cd 84c9                           test       cl, cl
0000000140a1a6cf 742f                           je         0x140a1a700
0000000140a1a6d1 488b4500                       mov        rax, qword ptr [rbp]
0000000140a1a6d5 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a1a6dc 4839fa                         cmp        rdx, rdi
0000000140a1a6df 0f86a3010000                   jbe        0x140a1a888
0000000140a1a6e5 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a1a6ec 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140a1a6f0 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a1a6f7 4883c128                       add        rcx, 0x28
0000000140a1a6fb e840d40001                     call       0x141a27b40
0000000140a1a700 39f0                           cmp        eax, esi
0000000140a1a702 7f8c                           jg         0x140a1a690
0000000140a1a704 488b4500                       mov        rax, qword ptr [rbp]
0000000140a1a708 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a1a70f 4839fa                         cmp        rdx, rdi
0000000140a1a712 0f8681010000                   jbe        0x140a1a899
0000000140a1a718 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a1a71f 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140a1a723 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a1a72a 4883b950070000ff               cmp        qword ptr [rcx + 0x750], -1
0000000140a1a732 0f8458ffffff                   je         0x140a1a690
0000000140a1a738 488b8170070000                 mov        rax, qword ptr [rcx + 0x770]
0000000140a1a73f 48698978070000e0000000         imul       rcx, qword ptr [rcx + 0x778], 0xe0
0000000140a1a74a 31d2                           xor        edx, edx
0000000140a1a74c 4989c0                         mov        r8, rax
0000000140a1a74f eb29                           jmp        0x140a1a77a
0000000140a1a751 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a1a760 4531c9                         xor        r9d, r9d
0000000140a1a763 4981c0e0000000                 add        r8, 0xe0
0000000140a1a76a 4881c2e0000000                 add        rdx, 0xe0
0000000140a1a771 4584c9                         test       r9b, r9b
0000000140a1a774 0f85c9000000                   jne        0x140a1a843
0000000140a1a77a 4839d1                         cmp        rcx, rdx
0000000140a1a77d 0f840dffffff                   je         0x140a1a690
0000000140a1a783 450fb64850                     movzx      r9d, byte ptr [r8 + 0x50]
0000000140a1a788 4183f923                       cmp        r9d, 0x23
0000000140a1a78c 7422                           je         0x140a1a7b0
0000000140a1a78e 4183f90b                       cmp        r9d, 0xb
0000000140a1a792 75cc                           jne        0x140a1a760
0000000140a1a794 807c105101                     cmp        byte ptr [rax + rdx + 0x51], 1
0000000140a1a799 75c5                           jne        0x140a1a760
0000000140a1a79b 807c105200                     cmp        byte ptr [rax + rdx + 0x52], 0
0000000140a1a7a0 410f94c1                       sete       r9b
0000000140a1a7a4 ebbd                           jmp        0x140a1a763
0000000140a1a7a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a1a7b0 4c8b4c1058                     mov        r9, qword ptr [rax + rdx + 0x58]
0000000140a1a7b5 4d8b11                         mov        r10, qword ptr [r9]
0000000140a1a7b8 4d39e2                         cmp        r10, r12
0000000140a1a7bb 7432                           je         0x140a1a7ef
0000000140a1a7bd 4d39ea                         cmp        r10, r13
0000000140a1a7c0 759e                           jne        0x140a1a760
0000000140a1a7c2 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000140a1a7c6 4983791001                     cmp        qword ptr [r9 + 0x10], 1
0000000140a1a7cb 7593                           jne        0x140a1a760
0000000140a1a7cd 4d8b5108                       mov        r10, qword ptr [r9 + 8]
0000000140a1a7d1 41803a01                       cmp        byte ptr [r10], 1
0000000140a1a7d5 7589                           jne        0x140a1a760
0000000140a1a7d7 4180b98002000000               cmp        byte ptr [r9 + 0x280], 0
0000000140a1a7df 0f857bffffff                   jne        0x140a1a760
0000000140a1a7e5 450fb6897b020000               movzx      r9d, byte ptr [r9 + 0x27b]
0000000140a1a7ed eb47                           jmp        0x140a1a836
0000000140a1a7ef 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000140a1a7f3 4983b910010000ff               cmp        qword ptr [r9 + 0x110], -1
0000000140a1a7fb 0f845fffffff                   je         0x140a1a760
0000000140a1a801 4983b92001000001               cmp        qword ptr [r9 + 0x120], 1
0000000140a1a809 0f8551ffffff                   jne        0x140a1a760
0000000140a1a80f 4d8b9118010000                 mov        r10, qword ptr [r9 + 0x118]
0000000140a1a816 41803a01                       cmp        byte ptr [r10], 1
0000000140a1a81a 0f8540ffffff                   jne        0x140a1a760
0000000140a1a820 4180b91b02000000               cmp        byte ptr [r9 + 0x21b], 0
0000000140a1a828 0f8532ffffff                   jne        0x140a1a760
0000000140a1a82e 450fb68918020000               movzx      r9d, byte ptr [r9 + 0x218]
0000000140a1a836 4180f101                       xor        r9b, 1
0000000140a1a83a e924ffffff                     jmp        0x140a1a763
0000000140a1a83f 31c0                           xor        eax, eax
0000000140a1a841 eb02                           jmp        0x140a1a845
0000000140a1a843 b001                           mov        al, 1
0000000140a1a845 4883c438                       add        rsp, 0x38
0000000140a1a849 5b                             pop        rbx
0000000140a1a84a 5d                             pop        rbp
0000000140a1a84b 5f                             pop        rdi
0000000140a1a84c 5e                             pop        rsi
0000000140a1a84d 415c                           pop        r12
0000000140a1a84f 415d                           pop        r13
0000000140a1a851 415e                           pop        r14
0000000140a1a853 415f                           pop        r15
0000000140a1a855 c3                             ret        
0000000140a1a856 31f6                           xor        esi, esi
0000000140a1a858 488b6c2428                     mov        rbp, qword ptr [rsp + 0x28]
0000000140a1a85d 4839ca                         cmp        rdx, rcx
0000000140a1a860 0f87e8fdffff                   ja         0x140a1a64e
0000000140a1a866 4c8d0563a6dd01                 lea        r8, [rip + 0x1dda663]
0000000140a1a86d e8b157d501                     call       0x142770023
0000000140a1a872 0f0b                           ud2        
0000000140a1a874 4c8d05c5dadd01                 lea        r8, [rip + 0x1dddac5]
0000000140a1a87b 4889d1                         mov        rcx, rdx
0000000140a1a87e 4889da                         mov        rdx, rbx
0000000140a1a881 e89d57d501                     call       0x142770023
0000000140a1a886 0f0b                           ud2        
0000000140a1a888 4c8d0541f9dc01                 lea        r8, [rip + 0x1dcf941]
0000000140a1a88f 4889f9                         mov        rcx, rdi
0000000140a1a892 e88c57d501                     call       0x142770023
0000000140a1a897 0f0b                           ud2        
0000000140a1a899 4c8d05a8a5dd01                 lea        r8, [rip + 0x1dda5a8]
0000000140a1a8a0 4889f9                         mov        rcx, rdi
0000000140a1a8a3 e87b57d501                     call       0x142770023
0000000140a1a8a8 0f0b                           ud2        
0000000140a1a8aa 4c8d0577dcdd01                 lea        r8, [rip + 0x1dddc77]
0000000140a1a8b1 e86d57d501                     call       0x142770023
0000000140a1a8b6 0f0b                           ud2        
