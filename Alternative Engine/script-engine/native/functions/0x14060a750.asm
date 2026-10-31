000000014060a750 55                             push       rbp
000000014060a751 4157                           push       r15
000000014060a753 4156                           push       r14
000000014060a755 4154                           push       r12
000000014060a757 56                             push       rsi
000000014060a758 57                             push       rdi
000000014060a759 53                             push       rbx
000000014060a75a 4883ec70                       sub        rsp, 0x70
000000014060a75e 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014060a763 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014060a76b 4889d7                         mov        rdi, rdx
000000014060a76e 4889ce                         mov        rsi, rcx
000000014060a771 48833aff                       cmp        qword ptr [rdx], -1
000000014060a775 743e                           je         0x14060a7b5
000000014060a777 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014060a77b 4889fa                         mov        rdx, rdi
000000014060a77e e8bd011302                     call       0x14273a940
000000014060a783 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
000000014060a788 0f8497000000                   je         0x14060a825
000000014060a78e 488d5718                       lea        rdx, [rdi + 0x18]
000000014060a792 488d4db8                       lea        rcx, [rbp - 0x48]
000000014060a796 e8a5011302                     call       0x14273a940
000000014060a79b 90                             nop        
000000014060a79c 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014060a7a0 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014060a7a4 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014060a7a8 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014060a7ac 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
000000014060a7b0 e983000000                     jmp        0x14060a838
000000014060a7b5 4d85c9                         test       r9, r9
000000014060a7b8 7910                           jns        0x14060a7ca
000000014060a7ba 4531e4                         xor        r12d, r12d
000000014060a7bd 4c89e1                         mov        rcx, r12
000000014060a7c0 4c89ca                         mov        rdx, r9
000000014060a7c3 e803551602                     call       0x14276fccb
000000014060a7c8 0f0b                           ud2        
000000014060a7ca 743c                           je         0x14060a808
000000014060a7cc 4d89c7                         mov        r15, r8
000000014060a7cf 4c89cb                         mov        rbx, r9
000000014060a7d2 e8d944dfff                     call       0x1403fecb0
000000014060a7d7 41bc01000000                   mov        r12d, 1
000000014060a7dd ba01000000                     mov        edx, 1
000000014060a7e2 4889d9                         mov        rcx, rbx
000000014060a7e5 e806f50200                     call       0x140639cf0
000000014060a7ea 4989d9                         mov        r9, rbx
000000014060a7ed 4885c0                         test       rax, rax
000000014060a7f0 74cb                           je         0x14060a7bd
000000014060a7f2 4989c6                         mov        r14, rax
000000014060a7f5 4889c1                         mov        rcx, rax
000000014060a7f8 4c89fa                         mov        rdx, r15
000000014060a7fb 4d89c8                         mov        r8, r9
000000014060a7fe e80fea1302                     call       0x142749212
000000014060a803 4989d9                         mov        r9, rbx
000000014060a806 eb06                           jmp        0x14060a80e
000000014060a808 41be01000000                   mov        r14d, 1
000000014060a80e 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
000000014060a812 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
000000014060a816 4c894de0                       mov        qword ptr [rbp - 0x20], r9
000000014060a81a 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
000000014060a81f 0f8569ffffff                   jne        0x14060a78e
000000014060a825 b801000000                     mov        eax, 1
000000014060a82a 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014060a82e 31db                           xor        ebx, ebx
000000014060a830 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014060a838 488b5738                       mov        rdx, qword ptr [rdi + 0x38]
000000014060a83c 4c8b4740                       mov        r8, qword ptr [rdi + 0x40]
000000014060a840 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014060a849 4c8d0d0df91a02                 lea        r9, [rip + 0x21af90d]
000000014060a850 488d4db8                       lea        rcx, [rbp - 0x48]
000000014060a854 e877a8f8ff                     call       0x1405950d0
000000014060a859 90                             nop        
000000014060a85a 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014060a85e 48894640                       mov        qword ptr [rsi + 0x40], rax
000000014060a862 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
000000014060a866 0f114630                       movups     xmmword ptr [rsi + 0x30], xmm0
000000014060a86a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014060a86e 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014060a872 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014060a876 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014060a879 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014060a87d 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014060a881 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014060a885 48894620                       mov        qword ptr [rsi + 0x20], rax
000000014060a889 48895e28                       mov        qword ptr [rsi + 0x28], rbx
000000014060a88d 4883c470                       add        rsp, 0x70
000000014060a891 5b                             pop        rbx
000000014060a892 5f                             pop        rdi
000000014060a893 5e                             pop        rsi
000000014060a894 415c                           pop        r12
000000014060a896 415e                           pop        r14
000000014060a898 415f                           pop        r15
000000014060a89a 5d                             pop        rbp
000000014060a89b c3                             ret        
