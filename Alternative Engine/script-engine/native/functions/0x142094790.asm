0000000142094790 55                             push       rbp
0000000142094791 4157                           push       r15
0000000142094793 4156                           push       r14
0000000142094795 4155                           push       r13
0000000142094797 4154                           push       r12
0000000142094799 56                             push       rsi
000000014209479a 57                             push       rdi
000000014209479b 53                             push       rbx
000000014209479c 4881ec88000000                 sub        rsp, 0x88
00000001420947a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001420947ab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001420947b3 4d89c4                         mov        r12, r8
00000001420947b6 4d85c0                         test       r8, r8
00000001420947b9 7910                           jns        0x1420947cb
00000001420947bb 4531ff                         xor        r15d, r15d
00000001420947be 4c89f9                         mov        rcx, r15
00000001420947c1 4c89e2                         mov        rdx, r12
00000001420947c4 e802b56d00                     call       0x14276fccb
00000001420947c9 0f0b                           ud2        
00000001420947cb 4c89cb                         mov        rbx, r9
00000001420947ce 4889ce                         mov        rsi, rcx
00000001420947d1 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
00000001420947d5 7433                           je         0x14209480a
00000001420947d7 4989d6                         mov        r14, rdx
00000001420947da e8d1a436fe                     call       0x1403fecb0
00000001420947df 41bf01000000                   mov        r15d, 1
00000001420947e5 ba01000000                     mov        edx, 1
00000001420947ea 4c89e1                         mov        rcx, r12
00000001420947ed e8fe545afe                     call       0x140639cf0
00000001420947f2 4885c0                         test       rax, rax
00000001420947f5 74c7                           je         0x1420947be
00000001420947f7 4989c5                         mov        r13, rax
00000001420947fa 4889c1                         mov        rcx, rax
00000001420947fd 4c89f2                         mov        rdx, r14
0000000142094800 4d89e0                         mov        r8, r12
0000000142094803 e80a4a6b00                     call       0x142749212
0000000142094808 eb06                           jmp        0x142094810
000000014209480a 41bd01000000                   mov        r13d, 1
0000000142094810 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000142094814 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000142094818 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
000000014209481c 4885ff                         test       rdi, rdi
000000014209481f 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000142094823 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000142094827 7915                           jns        0x14209483e
0000000142094829 4531ff                         xor        r15d, r15d
000000014209482c c645ff00                       mov        byte ptr [rbp - 1], 0
0000000142094830 4c89f9                         mov        rcx, r15
0000000142094833 4889fa                         mov        rdx, rdi
0000000142094836 e890b46d00                     call       0x14276fccb
000000014209483b 90                             nop        
000000014209483c 0f0b                           ud2        
000000014209483e 7430                           je         0x142094870
0000000142094840 e86ba436fe                     call       0x1403fecb0
0000000142094845 41bf01000000                   mov        r15d, 1
000000014209484b ba01000000                     mov        edx, 1
0000000142094850 4889f9                         mov        rcx, rdi
0000000142094853 e898545afe                     call       0x140639cf0
0000000142094858 4885c0                         test       rax, rax
000000014209485b 74cf                           je         0x14209482c
000000014209485d 4989c6                         mov        r14, rax
0000000142094860 4889c1                         mov        rcx, rax
0000000142094863 4889da                         mov        rdx, rbx
0000000142094866 4989f8                         mov        r8, rdi
0000000142094869 e8a4496b00                     call       0x142749212
000000014209486e eb06                           jmp        0x142094876
0000000142094870 41be01000000                   mov        r14d, 1
0000000142094876 48897db8                       mov        qword ptr [rbp - 0x48], rdi
000000014209487a 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
000000014209487e 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000142094882 4883c658                       add        rsi, 0x58
0000000142094886 c645ff01                       mov        byte ptr [rbp - 1], 1
000000014209488a 488d4da0                       lea        rcx, [rbp - 0x60]
000000014209488e 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000142094892 4c8d4db8                       lea        r9, [rbp - 0x48]
0000000142094896 4889f2                         mov        rdx, rsi
0000000142094899 e8d2340000                     call       0x142097d70
000000014209489e 90                             nop        
000000014209489f 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
00000001420948a3 4883faff                       cmp        rdx, -1
00000001420948a7 7427                           je         0x1420948d0
00000001420948a9 4885d2                         test       rdx, rdx
00000001420948ac 7422                           je         0x1420948d0
00000001420948ae 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
00000001420948b2 41b801000000                   mov        r8d, 1
00000001420948b8 4881c488000000                 add        rsp, 0x88
00000001420948bf 5b                             pop        rbx
00000001420948c0 5f                             pop        rdi
00000001420948c1 5e                             pop        rsi
00000001420948c2 415c                           pop        r12
00000001420948c4 415d                           pop        r13
00000001420948c6 415e                           pop        r14
00000001420948c8 415f                           pop        r15
00000001420948ca 5d                             pop        rbp
00000001420948cb e930545afe                     jmp        0x140639d00
00000001420948d0 4881c488000000                 add        rsp, 0x88
00000001420948d7 5b                             pop        rbx
00000001420948d8 5f                             pop        rdi
00000001420948d9 5e                             pop        rsi
00000001420948da 415c                           pop        r12
00000001420948dc 415d                           pop        r13
00000001420948de 415e                           pop        r14
00000001420948e0 415f                           pop        r15
00000001420948e2 5d                             pop        rbp
00000001420948e3 c3                             ret        
