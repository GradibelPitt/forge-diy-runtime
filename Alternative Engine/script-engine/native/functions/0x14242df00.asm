000000014242df00 4157                           push       r15
000000014242df02 4156                           push       r14
000000014242df04 4155                           push       r13
000000014242df06 4154                           push       r12
000000014242df08 56                             push       rsi
000000014242df09 57                             push       rdi
000000014242df0a 55                             push       rbp
000000014242df0b 53                             push       rbx
000000014242df0c 4883ec48                       sub        rsp, 0x48
000000014242df10 4889ce                         mov        rsi, rcx
000000014242df13 4c8b3a                         mov        r15, qword ptr [rdx]
000000014242df16 4d85ff                         test       r15, r15
000000014242df19 0f84e7000000                   je         0x14242e006
000000014242df1f 4889742438                     mov        qword ptr [rsp + 0x38], rsi
000000014242df24 4889542430                     mov        qword ptr [rsp + 0x30], rdx
000000014242df29 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014242df2d 4d8b7008                       mov        r14, qword ptr [r8 + 8]
000000014242df31 4c89442428                     mov        qword ptr [rsp + 0x28], r8
000000014242df36 498b7810                       mov        rdi, qword ptr [r8 + 0x10]
000000014242df3a 498d4708                       lea        rax, [r15 + 8]
000000014242df3e 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
000000014242df46 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
000000014242df4b 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014242df52 488d1c49                       lea        rbx, [rcx + rcx*2]
000000014242df56 48c7c5ffffffff                 mov        rbp, 0xffffffffffffffff
000000014242df5d 0f1f00                         nop        dword ptr [rax]
000000014242df60 4885db                         test       rbx, rbx
000000014242df63 744b                           je         0x14242dfb0
000000014242df65 488d7018                       lea        rsi, [rax + 0x18]
000000014242df69 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014242df6d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014242df71 4989fd                         mov        r13, rdi
000000014242df74 4d29c5                         sub        r13, r8
000000014242df77 4c0f42c7                       cmovb      r8, rdi
000000014242df7b 4c89f1                         mov        rcx, r14
000000014242df7e e87db23100                     call       0x142749200
000000014242df83 4898                           cdqe       
000000014242df85 85c0                           test       eax, eax
000000014242df87 4c0f45e8                       cmovne     r13, rax
000000014242df8b 4d85ed                         test       r13, r13
000000014242df8e 0f98c0                         sets       al
000000014242df91 0f9fc1                         setg       cl
000000014242df94 28c1                           sub        cl, al
000000014242df96 48ffc5                         inc        rbp
000000014242df99 4883c3e8                       add        rbx, -0x18
000000014242df9d 4889f0                         mov        rax, rsi
000000014242dfa0 80f901                         cmp        cl, 1
000000014242dfa3 74bb                           je         0x14242df60
000000014242dfa5 0fb6c1                         movzx      eax, cl
000000014242dfa8 85c0                           test       eax, eax
000000014242dfaa 741c                           je         0x14242dfc8
000000014242dfac eb07                           jmp        0x14242dfb5
000000014242dfae 6690                           nop        
000000014242dfb0 488b6c2440                     mov        rbp, qword ptr [rsp + 0x40]
000000014242dfb5 4983ec01                       sub        r12, 1
000000014242dfb9 727a                           jb         0x14242e035
000000014242dfbb 4d8bbcef40010000               mov        r15, qword ptr [r15 + rbp*8 + 0x140]
000000014242dfc3 e972ffffff                     jmp        0x14242df3a
000000014242dfc8 488b742438                     mov        rsi, qword ptr [rsp + 0x38]
000000014242dfcd 4c897e08                       mov        qword ptr [rsi + 8], r15
000000014242dfd1 4c896610                       mov        qword ptr [rsi + 0x10], r12
000000014242dfd5 48896e18                       mov        qword ptr [rsi + 0x18], rbp
000000014242dfd9 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014242dfde 48894620                       mov        qword ptr [rsi + 0x20], rax
000000014242dfe2 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014242dfe9 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014242dfee 488b10                         mov        rdx, qword ptr [rax]
000000014242dff1 4885d2                         test       rdx, rdx
000000014242dff4 742b                           je         0x14242e021
000000014242dff6 41b801000000                   mov        r8d, 1
000000014242dffc 4c89f1                         mov        rcx, r14
000000014242dfff e8fcbc20fe                     call       0x140639d00
000000014242e004 eb1b                           jmp        0x14242e021
000000014242e006 498b4010                       mov        rax, qword ptr [r8 + 0x10]
000000014242e00a 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014242e00e 410f1000                       movups     xmm0, xmmword ptr [r8]
000000014242e012 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014242e015 48895618                       mov        qword ptr [rsi + 0x18], rdx
000000014242e019 48c7462000000000               mov        qword ptr [rsi + 0x20], 0
000000014242e021 4889f0                         mov        rax, rsi
000000014242e024 4883c448                       add        rsp, 0x48
000000014242e028 5b                             pop        rbx
000000014242e029 5d                             pop        rbp
000000014242e02a 5f                             pop        rdi
000000014242e02b 5e                             pop        rsi
000000014242e02c 415c                           pop        r12
000000014242e02e 415d                           pop        r13
000000014242e030 415e                           pop        r14
000000014242e032 415f                           pop        r15
000000014242e034 c3                             ret        
000000014242e035 488b742438                     mov        rsi, qword ptr [rsp + 0x38]
000000014242e03a 4c897e20                       mov        qword ptr [rsi + 0x20], r15
000000014242e03e 48c7462800000000               mov        qword ptr [rsi + 0x28], 0
000000014242e046 48896e30                       mov        qword ptr [rsi + 0x30], rbp
000000014242e04a 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014242e04f 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014242e052 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014242e055 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014242e059 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014242e05d 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014242e062 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014242e066 ebb9                           jmp        0x14242e021
