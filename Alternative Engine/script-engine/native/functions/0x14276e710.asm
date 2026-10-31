000000014276e710 55                             push       rbp
000000014276e711 4156                           push       r14
000000014276e713 56                             push       rsi
000000014276e714 57                             push       rdi
000000014276e715 53                             push       rbx
000000014276e716 4883ec30                       sub        rsp, 0x30
000000014276e71a 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014276e71f 4889ce                         mov        rsi, rcx
000000014276e722 0fb601                         movzx      eax, byte ptr [rcx]
000000014276e725 3c01                           cmp        al, 1
000000014276e727 7517                           jne        0x14276e740
000000014276e729 b99dffffff                     mov        ecx, 0xffffff9d
000000014276e72e 6690                           nop        
000000014276e730 f390                           pause      
000000014276e732 0fb606                         movzx      eax, byte ptr [rsi]
000000014276e735 3c01                           cmp        al, 1
000000014276e737 7507                           jne        0x14276e740
000000014276e739 85c9                           test       ecx, ecx
000000014276e73b 8d4901                         lea        ecx, [rcx + 1]
000000014276e73e 75f0                           jne        0x14276e730
000000014276e740 84c0                           test       al, al
000000014276e742 7515                           jne        0x14276e759
000000014276e744 b101                           mov        cl, 1
000000014276e746 31c0                           xor        eax, eax
000000014276e748 f00fb00e                       lock cmpxchg byte ptr [rsi], cl
000000014276e74c 750b                           jne        0x14276e759
000000014276e74e 4883c430                       add        rsp, 0x30
000000014276e752 5b                             pop        rbx
000000014276e753 5f                             pop        rdi
000000014276e754 5e                             pop        rsi
000000014276e755 415e                           pop        r14
000000014276e757 5d                             pop        rbp
000000014276e758 c3                             ret        
000000014276e759 488d7dff                       lea        rdi, [rbp - 1]
000000014276e75d 488b1dac2b0000                 mov        rbx, qword ptr [rip + 0x2bac]
000000014276e764 4c8b35d5280000                 mov        r14, qword ptr [rip + 0x28d5]
000000014276e76b 0f1f440000                     nop        dword ptr [rax + rax]
000000014276e770 3c02                           cmp        al, 2
000000014276e772 7408                           je         0x14276e77c
000000014276e774 b002                           mov        al, 2
000000014276e776 8606                           xchg       byte ptr [rsi], al
000000014276e778 84c0                           test       al, al
000000014276e77a 74d2                           je         0x14276e74e
000000014276e77c c645ff02                       mov        byte ptr [rbp - 1], 2
000000014276e780 41b801000000                   mov        r8d, 1
000000014276e786 4889f1                         mov        rcx, rsi
000000014276e789 4889fa                         mov        rdx, rdi
000000014276e78c 41b9ffffffff                   mov        r9d, 0xffffffff
000000014276e792 ffd3                           call       rbx
000000014276e794 83f801                         cmp        eax, 1
000000014276e797 7403                           je         0x14276e79c
000000014276e799 41ffd6                         call       r14
000000014276e79c 0fb606                         movzx      eax, byte ptr [rsi]
000000014276e79f 3c01                           cmp        al, 1
000000014276e7a1 75cd                           jne        0x14276e770
000000014276e7a3 b99dffffff                     mov        ecx, 0xffffff9d
000000014276e7a8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014276e7b0 f390                           pause      
000000014276e7b2 0fb606                         movzx      eax, byte ptr [rsi]
000000014276e7b5 8d5101                         lea        edx, [rcx + 1]
000000014276e7b8 3c01                           cmp        al, 1
000000014276e7ba 75b4                           jne        0x14276e770
000000014276e7bc 85c9                           test       ecx, ecx
000000014276e7be 89d1                           mov        ecx, edx
000000014276e7c0 75ee                           jne        0x14276e7b0
000000014276e7c2 ebac                           jmp        0x14276e770
