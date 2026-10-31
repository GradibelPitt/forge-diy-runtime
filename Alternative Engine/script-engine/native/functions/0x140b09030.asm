0000000140b09030 4157                           push       r15
0000000140b09032 4156                           push       r14
0000000140b09034 56                             push       rsi
0000000140b09035 57                             push       rdi
0000000140b09036 55                             push       rbp
0000000140b09037 53                             push       rbx
0000000140b09038 4883ec28                       sub        rsp, 0x28
0000000140b0903c 4839d1                         cmp        rcx, rdx
0000000140b0903f 747c                           je         0x140b090bd
0000000140b09041 4c89c6                         mov        rsi, r8
0000000140b09044 4889d7                         mov        rdi, rdx
0000000140b09047 4889cb                         mov        rbx, rcx
0000000140b0904a 4829cf                         sub        rdi, rcx
0000000140b0904d 4531f6                         xor        r14d, r14d
0000000140b09050 4531ff                         xor        r15d, r15d
0000000140b09053 eb16                           jmp        0x140b0906b
0000000140b09055 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b09060 4101ce                         add        r14d, ecx
0000000140b09063 49ffc7                         inc        r15
0000000140b09066 4c39ff                         cmp        rdi, r15
0000000140b09069 7455                           je         0x140b090c0
0000000140b0906b 420fb62c3b                     movzx      ebp, byte ptr [rbx + r15]
0000000140b09070 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b09073 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b0907a 4189e8                         mov        r8d, ebp
0000000140b0907d e8def43001                     call       0x141e18560
0000000140b09082 b9f1ffffff                     mov        ecx, 0xfffffff1
0000000140b09087 84c0                           test       al, al
0000000140b09089 74d5                           je         0x140b09060
0000000140b0908b 400fb6cd                       movzx      ecx, bpl
0000000140b0908f 488b06                         mov        rax, qword ptr [rsi]
0000000140b09092 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b09099 4839ca                         cmp        rdx, rcx
0000000140b0909c 7632                           jbe        0x140b090d0
0000000140b0909e 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b090a5 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140b090ac 31c9                           xor        ecx, ecx
0000000140b090ae 48837c102800                   cmp        qword ptr [rax + rdx + 0x28], 0
0000000140b090b4 74aa                           je         0x140b09060
0000000140b090b6 b90c000000                     mov        ecx, 0xc
0000000140b090bb eba3                           jmp        0x140b09060
0000000140b090bd 4531f6                         xor        r14d, r14d
0000000140b090c0 4489f0                         mov        eax, r14d
0000000140b090c3 4883c428                       add        rsp, 0x28
0000000140b090c7 5b                             pop        rbx
0000000140b090c8 5d                             pop        rbp
0000000140b090c9 5f                             pop        rdi
0000000140b090ca 5e                             pop        rsi
0000000140b090cb 415e                           pop        r14
0000000140b090cd 415f                           pop        r15
0000000140b090cf c3                             ret        
0000000140b090d0 4c8d057127cf01                 lea        r8, [rip + 0x1cf2771]
0000000140b090d7 e8476fc601                     call       0x142770023
0000000140b090dc 0f0b                           ud2        
