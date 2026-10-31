000000014242e070 4157                           push       r15
000000014242e072 4156                           push       r14
000000014242e074 4155                           push       r13
000000014242e076 4154                           push       r12
000000014242e078 56                             push       rsi
000000014242e079 57                             push       rdi
000000014242e07a 55                             push       rbp
000000014242e07b 53                             push       rbx
000000014242e07c 4881ec98000000                 sub        rsp, 0x98
000000014242e083 4c8b39                         mov        r15, qword ptr [rcx]
000000014242e086 4d85ff                         test       r15, r15
000000014242e089 0f84d2000000                   je         0x14242e161
000000014242e08f 4489442424                     mov        dword ptr [rsp + 0x24], r8d
000000014242e094 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014242e099 4c8b6908                       mov        r13, qword ptr [rcx + 8]
000000014242e09d 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014242e0a1 4889542428                     mov        qword ptr [rsp + 0x28], rdx
000000014242e0a6 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014242e0aa 498d4708                       lea        rax, [r15 + 8]
000000014242e0ae 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
000000014242e0b6 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
000000014242e0bb 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014242e0c2 4c8d3449                       lea        r14, [rcx + rcx*2]
000000014242e0c6 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014242e0cd 0f1f00                         nop        dword ptr [rax]
000000014242e0d0 4d85f6                         test       r14, r14
000000014242e0d3 744b                           je         0x14242e120
000000014242e0d5 488d7818                       lea        rdi, [rax + 0x18]
000000014242e0d9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014242e0dd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014242e0e1 4889f5                         mov        rbp, rsi
000000014242e0e4 4c29c5                         sub        rbp, r8
000000014242e0e7 4c0f42c6                       cmovb      r8, rsi
000000014242e0eb 4889d9                         mov        rcx, rbx
000000014242e0ee e80db13100                     call       0x142749200
000000014242e0f3 4898                           cdqe       
000000014242e0f5 85c0                           test       eax, eax
000000014242e0f7 480f45e8                       cmovne     rbp, rax
000000014242e0fb 4885ed                         test       rbp, rbp
000000014242e0fe 0f98c0                         sets       al
000000014242e101 0f9fc1                         setg       cl
000000014242e104 28c1                           sub        cl, al
000000014242e106 49ffc4                         inc        r12
000000014242e109 4983c6e8                       add        r14, -0x18
000000014242e10d 4889f8                         mov        rax, rdi
000000014242e110 80f901                         cmp        cl, 1
000000014242e113 74bb                           je         0x14242e0d0
000000014242e115 0fb6c1                         movzx      eax, cl
000000014242e118 85c0                           test       eax, eax
000000014242e11a 7420                           je         0x14242e13c
000000014242e11c eb07                           jmp        0x14242e125
000000014242e11e 6690                           nop        
000000014242e120 4c8b642438                     mov        r12, qword ptr [rsp + 0x38]
000000014242e125 4983ed01                       sub        r13, 1
000000014242e129 0f8280000000                   jb         0x14242e1af
000000014242e12f 4f8bbce740010000               mov        r15, qword ptr [r15 + r12*8 + 0x140]
000000014242e137 e96effffff                     jmp        0x14242e0aa
000000014242e13c 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014242e141 488b10                         mov        rdx, qword ptr [rax]
000000014242e144 4885d2                         test       rdx, rdx
000000014242e147 740e                           je         0x14242e157
000000014242e149 41b801000000                   mov        r8d, 1
000000014242e14f 4889d9                         mov        rcx, rbx
000000014242e152 e8a9bb20fe                     call       0x140639d00
000000014242e157 4c89e1                         mov        rcx, r12
000000014242e15a 448b442424                     mov        r8d, dword ptr [rsp + 0x24]
000000014242e15f eb69                           jmp        0x14242e1ca
000000014242e161 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014242e165 4531ff                         xor        r15d, r15d
000000014242e168 488b02                         mov        rax, qword ptr [rdx]
000000014242e16b 4883f8ff                       cmp        rax, -1
000000014242e16f 7456                           je         0x14242e1c7
000000014242e171 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014242e175 4889442440                     mov        qword ptr [rsp + 0x40], rax
000000014242e17a 48895c2448                     mov        qword ptr [rsp + 0x48], rbx
000000014242e17f 4889542450                     mov        qword ptr [rsp + 0x50], rdx
000000014242e184 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
000000014242e189 4c897c2460                     mov        qword ptr [rsp + 0x60], r15
000000014242e18e 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
000000014242e197 4c89642470                     mov        qword ptr [rsp + 0x70], r12
000000014242e19c 488d4c2478                     lea        rcx, [rsp + 0x78]
000000014242e1a1 488d542440                     lea        rdx, [rsp + 0x40]
000000014242e1a6 e805e3ffff                     call       0x14242c4b0
000000014242e1ab 31c0                           xor        eax, eax
000000014242e1ad eb30                           jmp        0x14242e1df
000000014242e1af 448b442424                     mov        r8d, dword ptr [rsp + 0x24]
000000014242e1b4 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
000000014242e1b9 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
000000014242e1be 488b02                         mov        rax, qword ptr [rdx]
000000014242e1c1 4883f8ff                       cmp        rax, -1
000000014242e1c5 75aa                           jne        0x14242e171
000000014242e1c7 4989df                         mov        r15, rbx
000000014242e1ca 418b948f10010000               mov        edx, dword ptr [r15 + rcx*4 + 0x110]
000000014242e1d2 4589848f10010000               mov        dword ptr [r15 + rcx*4 + 0x110], r8d
000000014242e1da b801000000                     mov        eax, 1
000000014242e1df 4881c498000000                 add        rsp, 0x98
000000014242e1e6 5b                             pop        rbx
000000014242e1e7 5d                             pop        rbp
000000014242e1e8 5f                             pop        rdi
000000014242e1e9 5e                             pop        rsi
000000014242e1ea 415c                           pop        r12
000000014242e1ec 415d                           pop        r13
000000014242e1ee 415e                           pop        r14
000000014242e1f0 415f                           pop        r15
000000014242e1f2 c3                             ret        
