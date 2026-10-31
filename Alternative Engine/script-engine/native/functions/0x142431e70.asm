0000000142431e70 55                             push       rbp
0000000142431e71 4157                           push       r15
0000000142431e73 4156                           push       r14
0000000142431e75 4155                           push       r13
0000000142431e77 4154                           push       r12
0000000142431e79 56                             push       rsi
0000000142431e7a 57                             push       rdi
0000000142431e7b 53                             push       rbx
0000000142431e7c 4881ecf8000000                 sub        rsp, 0xf8
0000000142431e83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142431e8b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000142431e93 4c8b29                         mov        r13, qword ptr [rcx]
0000000142431e96 4d85ed                         test       r13, r13
0000000142431e99 0f84fa000000                   je         0x142431f99
0000000142431e9f 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000142431ea3 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142431ea7 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000142431eab 440fb622                       movzx      r12d, byte ptr [rdx]
0000000142431eaf 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000142431eb3 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000142431eb7 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000142431ebb 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000142431ebf 410fb7b56a010000               movzx      esi, word ptr [r13 + 0x16a]
0000000142431ec7 48897508                       mov        qword ptr [rbp + 8], rsi
0000000142431ecb c1e605                         shl        esi, 5
0000000142431ece 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000142431ed5 31db                           xor        ebx, ebx
0000000142431ed7 eb12                           jmp        0x142431eeb
0000000142431ed9 0f1f8000000000                 nop        dword ptr [rax]
0000000142431ee0 49ffc6                         inc        r14
0000000142431ee3 4883c320                       add        rbx, 0x20
0000000142431ee7 3c01                           cmp        al, 1
0000000142431ee9 7555                           jne        0x142431f40
0000000142431eeb 4839de                         cmp        rsi, rbx
0000000142431eee 7460                           je         0x142431f50
0000000142431ef0 410fb64c1d00                   movzx      ecx, byte ptr [r13 + rbx]
0000000142431ef6 4138cc                         cmp        r12b, cl
0000000142431ef9 0f97c0                         seta       al
0000000142431efc 1c00                           sbb        al, 0
0000000142431efe 4138cc                         cmp        r12b, cl
0000000142431f01 75dd                           jne        0x142431ee0
0000000142431f03 498b541d10                     mov        rdx, qword ptr [r13 + rbx + 0x10]
0000000142431f08 4d8b441d18                     mov        r8, qword ptr [r13 + rbx + 0x18]
0000000142431f0d 4d89ef                         mov        r15, r13
0000000142431f10 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000142431f14 4989c5                         mov        r13, rax
0000000142431f17 4d29c5                         sub        r13, r8
0000000142431f1a 4c0f42c0                       cmovb      r8, rax
0000000142431f1e 4889f9                         mov        rcx, rdi
0000000142431f21 e8da723100                     call       0x142749200
0000000142431f26 4898                           cdqe       
0000000142431f28 85c0                           test       eax, eax
0000000142431f2a 4c0f45e8                       cmovne     r13, rax
0000000142431f2e 4d85ed                         test       r13, r13
0000000142431f31 4d89fd                         mov        r13, r15
0000000142431f34 0f98c1                         sets       cl
0000000142431f37 0f9fc0                         setg       al
0000000142431f3a 28c8                           sub        al, cl
0000000142431f3c eba2                           jmp        0x142431ee0
0000000142431f3e 6690                           nop        
0000000142431f40 0fb6c0                         movzx      eax, al
0000000142431f43 85c0                           test       eax, eax
0000000142431f45 750d                           jne        0x142431f54
0000000142431f47 eb2a                           jmp        0x142431f73
0000000142431f49 0f1f8000000000                 nop        dword ptr [rax]
0000000142431f50 4c8b7508                       mov        r14, qword ptr [rbp + 8]
0000000142431f54 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000142431f58 4883e801                       sub        rax, 1
0000000142431f5c 0f822b010000                   jb         0x14243208d
0000000142431f62 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000142431f66 4f8bacf570010000               mov        r13, qword ptr [r13 + r14*8 + 0x170]
0000000142431f6e e94cffffff                     jmp        0x142431ebf
0000000142431f73 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000142431f77 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142431f7b b001                           mov        al, 1
0000000142431f7d 4885d2                         test       rdx, rdx
0000000142431f80 0f841f010000                   je         0x1424320a5
0000000142431f86 41b801000000                   mov        r8d, 1
0000000142431f8c 4889f9                         mov        rcx, rdi
0000000142431f8f e86c7d20fe                     call       0x140639d00
0000000142431f94 e90a010000                     jmp        0x1424320a3
0000000142431f99 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000142431f9d 4531ed                         xor        r13d, r13d
0000000142431fa0 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000142431fa4 4883feff                       cmp        rsi, -1
0000000142431fa8 0f84f5000000                   je         0x1424320a3
0000000142431fae 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142431fb1 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
0000000142431fb5 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000142431fb9 48897520                       mov        qword ptr [rbp + 0x20], rsi
0000000142431fbd 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000142431fc1 48895d30                       mov        qword ptr [rbp + 0x30], rbx
0000000142431fc5 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000142431fc9 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000142431fcd 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000142431fd5 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000142431fd9 4d85ed                         test       r13, r13
0000000142431fdc 745a                           je         0x142432038
0000000142431fde 4c896d68                       mov        qword ptr [rbp + 0x68], r13
0000000142431fe2 4c8d4d38                       lea        r9, [rbp + 0x38]
0000000142431fe6 498b4118                       mov        rax, qword ptr [r9 + 0x18]
0000000142431fea 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142431fee 410f104108                     movups     xmm0, xmmword ptr [r9 + 8]
0000000142431ff3 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142431ff7 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000142431ffb 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000142431fff 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000142432003 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142432007 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014243200b 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014243200f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142432013 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142432017 488d4558                       lea        rax, [rbp + 0x58]
000000014243201b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142432020 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142432024 488d55c0                       lea        rdx, [rbp - 0x40]
0000000142432028 4c8d45e0                       lea        r8, [rbp - 0x20]
000000014243202c e80f4e2b00                     call       0x1426e6e40
0000000142432031 90                             nop        
0000000142432032 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000142432036 eb4d                           jmp        0x142432085
0000000142432038 4989fe                         mov        r14, rdi
000000014243203b 4889cf                         mov        rdi, rcx
000000014243203e e86dccfcfd                     call       0x1403fecb0
0000000142432043 b970010000                     mov        ecx, 0x170
0000000142432048 ba08000000                     mov        edx, 8
000000014243204d e89e7c20fe                     call       0x140639cf0
0000000142432052 4885c0                         test       rax, rax
0000000142432055 7462                           je         0x1424320b9
0000000142432057 48c7806001000000000000         mov        qword ptr [rax + 0x160], 0
0000000142432062 488907                         mov        qword ptr [rdi], rax
0000000142432065 48c7470800000000               mov        qword ptr [rdi + 8], 0
000000014243206d 66c7806a0100000100             mov        word ptr [rax + 0x16a], 1
0000000142432076 4c8938                         mov        qword ptr [rax], r15
0000000142432079 48897008                       mov        qword ptr [rax + 8], rsi
000000014243207d 4c897010                       mov        qword ptr [rax + 0x10], r14
0000000142432081 48895818                       mov        qword ptr [rax + 0x18], rbx
0000000142432085 48ff4710                       inc        qword ptr [rdi + 0x10]
0000000142432089 31c0                           xor        eax, eax
000000014243208b eb18                           jmp        0x1424320a5
000000014243208d 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000142432091 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000142432095 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000142432099 4883feff                       cmp        rsi, -1
000000014243209d 0f850bffffff                   jne        0x142431fae
00000001424320a3 b001                           mov        al, 1
00000001424320a5 4881c4f8000000                 add        rsp, 0xf8
00000001424320ac 5b                             pop        rbx
00000001424320ad 5f                             pop        rdi
00000001424320ae 5e                             pop        rsi
00000001424320af 415c                           pop        r12
00000001424320b1 415d                           pop        r13
00000001424320b3 415e                           pop        r14
00000001424320b5 415f                           pop        r15
00000001424320b7 5d                             pop        rbp
00000001424320b8 c3                             ret        
00000001424320b9 4c896d68                       mov        qword ptr [rbp + 0x68], r13
00000001424320bd b908000000                     mov        ecx, 8
00000001424320c2 ba70010000                     mov        edx, 0x170
00000001424320c7 e8e5db3300                     call       0x14276fcb1
00000001424320cc 90                             nop        
00000001424320cd 0f0b                           ud2        
