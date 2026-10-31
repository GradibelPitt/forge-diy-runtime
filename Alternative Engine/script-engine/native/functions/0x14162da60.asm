000000014162da60 55                             push       rbp
000000014162da61 4157                           push       r15
000000014162da63 4156                           push       r14
000000014162da65 4155                           push       r13
000000014162da67 4154                           push       r12
000000014162da69 56                             push       rsi
000000014162da6a 57                             push       rdi
000000014162da6b 53                             push       rbx
000000014162da6c 4883ec58                       sub        rsp, 0x58
000000014162da70 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014162da75 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014162da7d 4889ce                         mov        rsi, rcx
000000014162da80 4c89c0                         mov        rax, r8
000000014162da83 4829d0                         sub        rax, rdx
000000014162da86 4989c5                         mov        r13, rax
000000014162da89 49c1ed04                       shr        r13, 4
000000014162da8d 4a8d0ced00000000               lea        rcx, [r13*8]
000000014162da95 4c8d3449                       lea        r14, [rcx + rcx*2]
000000014162da99 48b95055555555555555           movabs     rcx, 0x5555555555555550
000000014162daa3 4839c8                         cmp        rax, rcx
000000014162daa6 7610                           jbe        0x14162dab8
000000014162daa8 4531ff                         xor        r15d, r15d
000000014162daab 4c89f9                         mov        rcx, r15
000000014162daae 4c89f2                         mov        rdx, r14
000000014162dab1 e815221401                     call       0x14276fccb
000000014162dab6 0f0b                           ud2        
000000014162dab8 4889d7                         mov        rdi, rdx
000000014162dabb 4d85f6                         test       r14, r14
000000014162dabe 0f84d8000000                   je         0x14162db9c
000000014162dac4 4d89c4                         mov        r12, r8
000000014162dac7 e8e411ddfe                     call       0x1403fecb0
000000014162dacc 41bf08000000                   mov        r15d, 8
000000014162dad2 ba08000000                     mov        edx, 8
000000014162dad7 4c89f1                         mov        rcx, r14
000000014162dada e811c200ff                     call       0x140639cf0
000000014162dadf 4885c0                         test       rax, rax
000000014162dae2 74c7                           je         0x14162daab
000000014162dae4 4889c3                         mov        rbx, rax
000000014162dae7 4c89e8                         mov        rax, r13
000000014162daea 4d89e0                         mov        r8, r12
000000014162daed 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014162daf1 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014162daf5 4c39c7                         cmp        rdi, r8
000000014162daf8 0f84b6000000                   je         0x14162dbb4
000000014162dafe 4c8b7708                       mov        r14, qword ptr [rdi + 8]
000000014162db02 4d85f6                         test       r14, r14
000000014162db05 0f88cf000000                   js         0x14162dbda
000000014162db0b 4883c310                       add        rbx, 0x10
000000014162db0f 498d4dff                       lea        rcx, [r13 - 1]
000000014162db13 31c0                           xor        eax, eax
000000014162db15 4d85f6                         test       r14, r14
000000014162db18 7447                           je         0x14162db61
000000014162db1a 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014162db1e 4889ce                         mov        rsi, rcx
000000014162db21 488945f8                       mov        qword ptr [rbp - 8], rax
000000014162db25 4c8b27                         mov        r12, qword ptr [rdi]
000000014162db28 e88311ddfe                     call       0x1403fecb0
000000014162db2d ba01000000                     mov        edx, 1
000000014162db32 4c89f1                         mov        rcx, r14
000000014162db35 e8b6c100ff                     call       0x140639cf0
000000014162db3a 4885c0                         test       rax, rax
000000014162db3d 0f84a3000000                   je         0x14162dbe6
000000014162db43 4989c7                         mov        r15, rax
000000014162db46 4889c1                         mov        rcx, rax
000000014162db49 4c89e2                         mov        rdx, r12
000000014162db4c 4d89f0                         mov        r8, r14
000000014162db4f e8beb61101                     call       0x142749212
000000014162db54 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014162db58 4889f1                         mov        rcx, rsi
000000014162db5b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014162db5f eb06                           jmp        0x14162db67
000000014162db61 41bf01000000                   mov        r15d, 1
000000014162db67 4c8973f0                       mov        qword ptr [rbx - 0x10], r14
000000014162db6b 4c897bf8                       mov        qword ptr [rbx - 8], r15
000000014162db6f 4c8933                         mov        qword ptr [rbx], r14
000000014162db72 4839c1                         cmp        rcx, rax
000000014162db75 7440                           je         0x14162dbb7
000000014162db77 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
000000014162db7b 4883c318                       add        rbx, 0x18
000000014162db7f 4883c710                       add        rdi, 0x10
000000014162db83 48ffc0                         inc        rax
000000014162db86 4d85f6                         test       r14, r14
000000014162db89 798a                           jns        0x14162db15
000000014162db8b 488945f8                       mov        qword ptr [rbp - 8], rax
000000014162db8f 31c9                           xor        ecx, ecx
000000014162db91 4c89fa                         mov        rdx, r15
000000014162db94 e832211401                     call       0x14276fccb
000000014162db99 90                             nop        
000000014162db9a 0f0b                           ud2        
000000014162db9c bb08000000                     mov        ebx, 8
000000014162dba1 31c0                           xor        eax, eax
000000014162dba3 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014162dba7 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014162dbab 4c39c7                         cmp        rdi, r8
000000014162dbae 0f854affffff                   jne        0x14162dafe
000000014162dbb4 4531ed                         xor        r13d, r13d
000000014162dbb7 4c896de8                       mov        qword ptr [rbp - 0x18], r13
000000014162dbbb 4c896e10                       mov        qword ptr [rsi + 0x10], r13
000000014162dbbf 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014162dbc3 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014162dbc6 4889f0                         mov        rax, rsi
000000014162dbc9 4883c458                       add        rsp, 0x58
000000014162dbcd 5b                             pop        rbx
000000014162dbce 5f                             pop        rdi
000000014162dbcf 5e                             pop        rsi
000000014162dbd0 415c                           pop        r12
000000014162dbd2 415d                           pop        r13
000000014162dbd4 415e                           pop        r14
000000014162dbd6 415f                           pop        r15
000000014162dbd8 5d                             pop        rbp
000000014162dbd9 c3                             ret        
000000014162dbda 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014162dbe2 31c9                           xor        ecx, ecx
000000014162dbe4 ebab                           jmp        0x14162db91
000000014162dbe6 4d89f7                         mov        r15, r14
000000014162dbe9 b901000000                     mov        ecx, 1
000000014162dbee eba1                           jmp        0x14162db91
