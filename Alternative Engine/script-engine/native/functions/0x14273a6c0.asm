000000014273a6c0 55                             push       rbp
000000014273a6c1 4157                           push       r15
000000014273a6c3 4156                           push       r14
000000014273a6c5 56                             push       rsi
000000014273a6c6 57                             push       rdi
000000014273a6c7 53                             push       rbx
000000014273a6c8 4883ec58                       sub        rsp, 0x58
000000014273a6cc 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014273a6d1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014273a6d9 4c89c7                         mov        rdi, r8
000000014273a6dc 4889d3                         mov        rbx, rdx
000000014273a6df 4889ce                         mov        rsi, rcx
000000014273a6e2 40f6c701                       test       dil, 1
000000014273a6e6 0f859b000000                   jne        0x14273a787
000000014273a6ec 0fb613                         movzx      edx, byte ptr [rbx]
000000014273a6ef 84d2                           test       dl, dl
000000014273a6f1 0f84d8000000                   je         0x14273a7cf
000000014273a6f7 31c0                           xor        eax, eax
000000014273a6f9 4889d9                         mov        rcx, rbx
000000014273a6fc 4531f6                         xor        r14d, r14d
000000014273a6ff eb1f                           jmp        0x14273a720
000000014273a701 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014273a710 0fb6d2                         movzx      edx, dl
000000014273a713 4901d6                         add        r14, rdx
000000014273a716 4801d1                         add        rcx, rdx
000000014273a719 0fb611                         movzx      edx, byte ptr [rcx]
000000014273a71c 84d2                           test       dl, dl
000000014273a71e 746f                           je         0x14273a78f
000000014273a720 48ffc1                         inc        rcx
000000014273a723 84d2                           test       dl, dl
000000014273a725 79e9                           jns        0x14273a710
000000014273a727 4189d0                         mov        r8d, edx
000000014273a72a 41f6d8                         neg        r8b
000000014273a72d 710f                           jno        0x14273a73e
000000014273a72f 0fb711                         movzx      edx, word ptr [rcx]
000000014273a732 4901d6                         add        r14, rdx
000000014273a735 4801d1                         add        rcx, rdx
000000014273a738 4883c102                       add        rcx, 2
000000014273a73c ebdb                           jmp        0x14273a719
000000014273a73e 4d85f6                         test       r14, r14
000000014273a741 410f94c0                       sete       r8b
000000014273a745 4408c0                         or         al, r8b
000000014273a748 4189d0                         mov        r8d, edx
000000014273a74b 41c0e007                       shl        r8b, 7
000000014273a74f 4189d1                         mov        r9d, edx
000000014273a752 41c0e105                       shl        r9b, 5
000000014273a756 4180e140                       and        r9b, 0x40
000000014273a75a 4508c1                         or         r9b, r8b
000000014273a75d 41c0e905                       shr        r9b, 5
000000014273a761 450fb6c1                       movzx      r8d, r9b
000000014273a765 4189d1                         mov        r9d, edx
000000014273a768 41d0e9                         shr        r9b, 1
000000014273a76b 4180e102                       and        r9b, 2
000000014273a76f 450fb6c9                       movzx      r9d, r9b
000000014273a773 c0ea02                         shr        dl, 2
000000014273a776 80e202                         and        dl, 2
000000014273a779 0fb6d2                         movzx      edx, dl
000000014273a77c 4c01c9                         add        rcx, r9
000000014273a77f 4801d1                         add        rcx, rdx
000000014273a782 4c01c1                         add        rcx, r8
000000014273a785 eb92                           jmp        0x14273a719
000000014273a787 4989fe                         mov        r14, rdi
000000014273a78a 49d1ee                         shr        r14, 1
000000014273a78d eb19                           jmp        0x14273a7a8
000000014273a78f 4983fe10                       cmp        r14, 0x10
000000014273a793 0f92c1                         setb       cl
000000014273a796 84c8                           test       al, cl
000000014273a798 7405                           je         0x14273a79f
000000014273a79a 4531f6                         xor        r14d, r14d
000000014273a79d eb09                           jmp        0x14273a7a8
000000014273a79f 4d01f6                         add        r14, r14
000000014273a7a2 0f88a4000000                   js         0x14273a84c
000000014273a7a8 4d85f6                         test       r14, r14
000000014273a7ab 7422                           je         0x14273a7cf
000000014273a7ad e8fe44ccfd                     call       0x1403fecb0
000000014273a7b2 41bf01000000                   mov        r15d, 1
000000014273a7b8 ba01000000                     mov        edx, 1
000000014273a7bd 4c89f1                         mov        rcx, r14
000000014273a7c0 e82bf5effd                     call       0x140639cf0
000000014273a7c5 4885c0                         test       rax, rax
000000014273a7c8 750d                           jne        0x14273a7d7
000000014273a7ca e980000000                     jmp        0x14273a84f
000000014273a7cf b801000000                     mov        eax, 1
000000014273a7d4 4531f6                         xor        r14d, r14d
000000014273a7d7 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
000000014273a7db 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014273a7df 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014273a7e7 488d15a2cf5d00                 lea        rdx, [rip + 0x5dcfa2]
000000014273a7ee 488d4de0                       lea        rcx, [rbp - 0x20]
000000014273a7f2 4989d8                         mov        r8, rbx
000000014273a7f5 4989f9                         mov        r9, rdi
000000014273a7f8 e8535a0000                     call       0x142740250
000000014273a7fd 90                             nop        
000000014273a7fe 84c0                           test       al, al
000000014273a800 751f                           jne        0x14273a821
000000014273a802 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014273a806 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014273a80a 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014273a80e 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014273a811 4889f0                         mov        rax, rsi
000000014273a814 4883c458                       add        rsp, 0x58
000000014273a818 5b                             pop        rbx
000000014273a819 5f                             pop        rdi
000000014273a81a 5e                             pop        rsi
000000014273a81b 415e                           pop        r14
000000014273a81d 415f                           pop        r15
000000014273a81f 5d                             pop        rbp
000000014273a820 c3                             ret        
000000014273a821 488d0538d05d00                 lea        rax, [rip + 0x5dd038]
000000014273a828 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014273a82d 488d0d8ccf5d00                 lea        rcx, [rip + 0x5dcf8c]
000000014273a834 4c8d0d0dcc5d00                 lea        r9, [rip + 0x5dcc0d]
000000014273a83b 4c8d45ff                       lea        r8, [rbp - 1]
000000014273a83f ba56000000                     mov        edx, 0x56
000000014273a844 e857570300                     call       0x14276ffa0
000000014273a849 90                             nop        
000000014273a84a 0f0b                           ud2        
000000014273a84c 4531ff                         xor        r15d, r15d
000000014273a84f 4c89f9                         mov        rcx, r15
000000014273a852 4c89f2                         mov        rdx, r14
000000014273a855 e871540300                     call       0x14276fccb
000000014273a85a 0f0b                           ud2        
