000000014256d6c0 4157                           push       r15
000000014256d6c2 4156                           push       r14
000000014256d6c4 56                             push       rsi
000000014256d6c5 57                             push       rdi
000000014256d6c6 55                             push       rbp
000000014256d6c7 53                             push       rbx
000000014256d6c8 4883ec28                       sub        rsp, 0x28
000000014256d6cc 488b1a                         mov        rbx, qword ptr [rdx]
000000014256d6cf 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014256d6d3 4889c6                         mov        rsi, rax
000000014256d6d6 4829de                         sub        rsi, rbx
000000014256d6d9 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
000000014256d6e3 4c39c6                         cmp        rsi, r8
000000014256d6e6 760f                           jbe        0x14256d6f7
000000014256d6e8 31ff                           xor        edi, edi
000000014256d6ea 4889f9                         mov        rcx, rdi
000000014256d6ed 4889f2                         mov        rdx, rsi
000000014256d6f0 e8d6252000                     call       0x14276fccb
000000014256d6f5 0f0b                           ud2        
000000014256d6f7 4839d8                         cmp        rax, rbx
000000014256d6fa 0f8499000000                   je         0x14256d799
000000014256d700 4989d7                         mov        r15, rdx
000000014256d703 4989ce                         mov        r14, rcx
000000014256d706 e8a515e9fd                     call       0x1403fecb0
000000014256d70b bf04000000                     mov        edi, 4
000000014256d710 ba04000000                     mov        edx, 4
000000014256d715 4889f1                         mov        rcx, rsi
000000014256d718 e8d3c50cfe                     call       0x140639cf0
000000014256d71d 4885c0                         test       rax, rax
000000014256d720 74c8                           je         0x14256d6ea
000000014256d722 48c1ee03                       shr        rsi, 3
000000014256d726 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
000000014256d72a 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
000000014256d72e 4531c9                         xor        r9d, r9d
000000014256d731 4c89f1                         mov        rcx, r14
000000014256d734 eb22                           jmp        0x14256d758
000000014256d736 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014256d740 4139ea                         cmp        r10d, ebp
000000014256d743 440f44d7                       cmove      r10d, edi
000000014256d747 46891cc8                       mov        dword ptr [rax + r9*8], r11d
000000014256d74b 468954c804                     mov        dword ptr [rax + r9*8 + 4], r10d
000000014256d750 49ffc1                         inc        r9
000000014256d753 4c39ce                         cmp        rsi, r9
000000014256d756 7448                           je         0x14256d7a0
000000014256d758 468b1ccb                       mov        r11d, dword ptr [rbx + r9*8]
000000014256d75c 468b54cb04                     mov        r10d, dword ptr [rbx + r9*8 + 4]
000000014256d761 498b38                         mov        rdi, qword ptr [r8]
000000014256d764 4d8b7008                       mov        r14, qword ptr [r8 + 8]
000000014256d768 8b3f                           mov        edi, dword ptr [rdi]
000000014256d76a 418b2e                         mov        ebp, dword ptr [r14]
000000014256d76d 803a00                         cmp        byte ptr [rdx], 0
000000014256d770 740e                           je         0x14256d780
000000014256d772 4139fa                         cmp        r10d, edi
000000014256d775 75c9                           jne        0x14256d740
000000014256d777 4189ea                         mov        r10d, ebp
000000014256d77a ebcb                           jmp        0x14256d747
000000014256d77c 0f1f4000                       nop        dword ptr [rax]
000000014256d780 4139fb                         cmp        r11d, edi
000000014256d783 750b                           jne        0x14256d790
000000014256d785 4189eb                         mov        r11d, ebp
000000014256d788 ebbd                           jmp        0x14256d747
000000014256d78a 660f1f440000                   nop        word ptr [rax + rax]
000000014256d790 4139eb                         cmp        r11d, ebp
000000014256d793 440f44df                       cmove      r11d, edi
000000014256d797 ebae                           jmp        0x14256d747
000000014256d799 b804000000                     mov        eax, 4
000000014256d79e 31f6                           xor        esi, esi
000000014256d7a0 488931                         mov        qword ptr [rcx], rsi
000000014256d7a3 48894108                       mov        qword ptr [rcx + 8], rax
000000014256d7a7 48897110                       mov        qword ptr [rcx + 0x10], rsi
000000014256d7ab 4889c8                         mov        rax, rcx
000000014256d7ae 4883c428                       add        rsp, 0x28
000000014256d7b2 5b                             pop        rbx
000000014256d7b3 5d                             pop        rbp
000000014256d7b4 5f                             pop        rdi
000000014256d7b5 5e                             pop        rsi
000000014256d7b6 415e                           pop        r14
000000014256d7b8 415f                           pop        r15
000000014256d7ba c3                             ret        
