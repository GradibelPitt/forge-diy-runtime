000000014211ab10 55                             push       rbp
000000014211ab11 4157                           push       r15
000000014211ab13 4156                           push       r14
000000014211ab15 4154                           push       r12
000000014211ab17 56                             push       rsi
000000014211ab18 57                             push       rdi
000000014211ab19 53                             push       rbx
000000014211ab1a 4883ec70                       sub        rsp, 0x70
000000014211ab1e 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014211ab23 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014211ab2b 4c89ce                         mov        rsi, r9
000000014211ab2e 4c89c7                         mov        rdi, r8
000000014211ab31 4989d7                         mov        r15, rdx
000000014211ab34 8b050ef12d01                   mov        eax, dword ptr [rip + 0x12df10e]
000000014211ab3a 85c0                           test       eax, eax
000000014211ab3c 7515                           jne        0x14211ab53
000000014211ab3e 4d85ff                         test       r15, r15
000000014211ab41 792a                           jns        0x14211ab6d
000000014211ab43 4531f6                         xor        r14d, r14d
000000014211ab46 4c89f1                         mov        rcx, r14
000000014211ab49 4c89fa                         mov        rdx, r15
000000014211ab4c e87a516500                     call       0x14276fccb
000000014211ab51 0f0b                           ud2        
000000014211ab53 488d05cef02d01                 lea        rax, [rip + 0x12df0ce]
000000014211ab5a 4889cb                         mov        rbx, rcx
000000014211ab5d 4889c1                         mov        rcx, rax
000000014211ab60 e823066500                     call       0x14276b188
000000014211ab65 4889d9                         mov        rcx, rbx
000000014211ab68 4d85ff                         test       r15, r15
000000014211ab6b 78d6                           js         0x14211ab43
000000014211ab6d 744f                           je         0x14211abbe
000000014211ab6f 4889cb                         mov        rbx, rcx
000000014211ab72 e839412efe                     call       0x1403fecb0
000000014211ab77 41be01000000                   mov        r14d, 1
000000014211ab7d ba01000000                     mov        edx, 1
000000014211ab82 4c89f9                         mov        rcx, r15
000000014211ab85 e866f151fe                     call       0x140639cf0
000000014211ab8a 4885c0                         test       rax, rax
000000014211ab8d 74b7                           je         0x14211ab46
000000014211ab8f 4989c4                         mov        r12, rax
000000014211ab92 4889c1                         mov        rcx, rax
000000014211ab95 4889da                         mov        rdx, rbx
000000014211ab98 4d89f8                         mov        r8, r15
000000014211ab9b e872e66200                     call       0x142749212
000000014211aba0 4885f6                         test       rsi, rsi
000000014211aba3 7924                           jns        0x14211abc9
000000014211aba5 4531f6                         xor        r14d, r14d
000000014211aba8 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014211abac 4c897de8                       mov        qword ptr [rbp - 0x18], r15
000000014211abb0 4c89f1                         mov        rcx, r14
000000014211abb3 4889f2                         mov        rdx, rsi
000000014211abb6 e810516500                     call       0x14276fccb
000000014211abbb 90                             nop        
000000014211abbc 0f0b                           ud2        
000000014211abbe 41bc01000000                   mov        r12d, 1
000000014211abc4 4885f6                         test       rsi, rsi
000000014211abc7 78dc                           js         0x14211aba5
000000014211abc9 7430                           je         0x14211abfb
000000014211abcb e8e0402efe                     call       0x1403fecb0
000000014211abd0 41be01000000                   mov        r14d, 1
000000014211abd6 ba01000000                     mov        edx, 1
000000014211abdb 4889f1                         mov        rcx, rsi
000000014211abde e80df151fe                     call       0x140639cf0
000000014211abe3 4885c0                         test       rax, rax
000000014211abe6 74c0                           je         0x14211aba8
000000014211abe8 4889c3                         mov        rbx, rax
000000014211abeb 4889c1                         mov        rcx, rax
000000014211abee 4889fa                         mov        rdx, rdi
000000014211abf1 4989f0                         mov        r8, rsi
000000014211abf4 e819e66200                     call       0x142749212
000000014211abf9 eb05                           jmp        0x14211ac00
000000014211abfb bb01000000                     mov        ebx, 1
000000014211ac00 4c897db8                       mov        qword ptr [rbp - 0x48], r15
000000014211ac04 4c8965c0                       mov        qword ptr [rbp - 0x40], r12
000000014211ac08 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
000000014211ac0c 488975d0                       mov        qword ptr [rbp - 0x30], rsi
000000014211ac10 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
000000014211ac14 488975e0                       mov        qword ptr [rbp - 0x20], rsi
000000014211ac18 488d0d09f02d01                 lea        rcx, [rip + 0x12df009]
000000014211ac1f 488d55b8                       lea        rdx, [rbp - 0x48]
000000014211ac23 e828edf3ff                     call       0x142059950
000000014211ac28 90                             nop        
000000014211ac29 89c7                           mov        edi, eax
000000014211ac2b 4d85ff                         test       r15, r15
000000014211ac2e 7411                           je         0x14211ac41
000000014211ac30 41b801000000                   mov        r8d, 1
000000014211ac36 4c89e1                         mov        rcx, r12
000000014211ac39 4c89fa                         mov        rdx, r15
000000014211ac3c e8bff051fe                     call       0x140639d00
000000014211ac41 4885f6                         test       rsi, rsi
000000014211ac44 7411                           je         0x14211ac57
000000014211ac46 41b801000000                   mov        r8d, 1
000000014211ac4c 4889d9                         mov        rcx, rbx
000000014211ac4f 4889f2                         mov        rdx, rsi
000000014211ac52 e8a9f051fe                     call       0x140639d00
000000014211ac57 89f8                           mov        eax, edi
000000014211ac59 4883c470                       add        rsp, 0x70
000000014211ac5d 5b                             pop        rbx
000000014211ac5e 5f                             pop        rdi
000000014211ac5f 5e                             pop        rsi
000000014211ac60 415c                           pop        r12
000000014211ac62 415e                           pop        r14
000000014211ac64 415f                           pop        r15
000000014211ac66 5d                             pop        rbp
000000014211ac67 c3                             ret        
