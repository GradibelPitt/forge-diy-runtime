0000000142572f70 55                             push       rbp
0000000142572f71 4157                           push       r15
0000000142572f73 4156                           push       r14
0000000142572f75 4155                           push       r13
0000000142572f77 4154                           push       r12
0000000142572f79 56                             push       rsi
0000000142572f7a 57                             push       rdi
0000000142572f7b 53                             push       rbx
0000000142572f7c 4883ec68                       sub        rsp, 0x68
0000000142572f80 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142572f85 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142572f8d 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000142572f91 488d04f500000000               lea        rax, [rsi*8]
0000000142572f99 4c8d3440                       lea        r14, [rax + rax*2]
0000000142572f9d 48b85555555555555505           movabs     rax, 0x555555555555555
0000000142572fa7 4839c6                         cmp        rsi, rax
0000000142572faa 7610                           jbe        0x142572fbc
0000000142572fac 4531ff                         xor        r15d, r15d
0000000142572faf 4c89f9                         mov        rcx, r15
0000000142572fb2 4c89f2                         mov        rdx, r14
0000000142572fb5 e811cd1f00                     call       0x14276fccb
0000000142572fba 0f0b                           ud2        
0000000142572fbc 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000142572fc0 4d85f6                         test       r14, r14
0000000142572fc3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142572fc7 7425                           je         0x142572fee
0000000142572fc9 e8e2bce8fd                     call       0x1403fecb0
0000000142572fce 41bf08000000                   mov        r15d, 8
0000000142572fd4 ba08000000                     mov        edx, 8
0000000142572fd9 4c89f1                         mov        rcx, r14
0000000142572fdc e80f6d0cfe                     call       0x140639cf0
0000000142572fe1 4885c0                         test       rax, rax
0000000142572fe4 74c9                           je         0x142572faf
0000000142572fe6 4889c3                         mov        rbx, rax
0000000142572fe9 4989f4                         mov        r12, rsi
0000000142572fec eb08                           jmp        0x142572ff6
0000000142572fee bb08000000                     mov        ebx, 8
0000000142572ff3 4531e4                         xor        r12d, r12d
0000000142572ff6 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000142572ffa 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000142572ffe 488d0476                       lea        rax, [rsi + rsi*2]
0000000142573002 4c8d2cc7                       lea        r13, [rdi + rax*8]
0000000142573006 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014257300e 4c8d7dc0                       lea        r15, [rbp - 0x40]
0000000142573012 4d89e6                         mov        r14, r12
0000000142573015 4983ee01                       sub        r14, 1
0000000142573019 7246                           jb         0x142573061
000000014257301b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142573020 4c39ef                         cmp        rdi, r13
0000000142573023 743c                           je         0x142573061
0000000142573025 4c3965f8                       cmp        qword ptr [rbp - 8], r12
0000000142573029 735a                           jae        0x142573085
000000014257302b 4c89f9                         mov        rcx, r15
000000014257302e 4889fa                         mov        rdx, rdi
0000000142573031 e8ba02b3fd                     call       0x1400a32f0
0000000142573036 90                             nop        
0000000142573037 4883c718                       add        rdi, 0x18
000000014257303b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014257303f 488d0449                       lea        rax, [rcx + rcx*2]
0000000142573043 48ffc1                         inc        rcx
0000000142573046 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014257304a 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014257304e 48894cc310                     mov        qword ptr [rbx + rax*8 + 0x10], rcx
0000000142573053 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000142573057 0f1104c3                       movups     xmmword ptr [rbx + rax*8], xmm0
000000014257305b 4983ee01                       sub        r14, 1
000000014257305f 73bf                           jae        0x142573020
0000000142573061 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000142573065 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142573069 48897010                       mov        qword ptr [rax + 0x10], rsi
000000014257306d 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000142573071 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142573074 4883c468                       add        rsp, 0x68
0000000142573078 5b                             pop        rbx
0000000142573079 5f                             pop        rdi
000000014257307a 5e                             pop        rsi
000000014257307b 415c                           pop        r12
000000014257307d 415d                           pop        r13
000000014257307f 415e                           pop        r14
0000000142573081 415f                           pop        r15
0000000142573083 5d                             pop        rbp
0000000142573084 c3                             ret        
0000000142573085 4c8d0564507800                 lea        r8, [rip + 0x785064]
000000014257308c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142573090 4c89e2                         mov        rdx, r12
0000000142573093 e88bcf1f00                     call       0x142770023
0000000142573098 90                             nop        
0000000142573099 0f0b                           ud2        
