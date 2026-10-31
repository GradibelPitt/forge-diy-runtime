0000000141b6eea0 55                             push       rbp
0000000141b6eea1 4157                           push       r15
0000000141b6eea3 4156                           push       r14
0000000141b6eea5 4155                           push       r13
0000000141b6eea7 4154                           push       r12
0000000141b6eea9 56                             push       rsi
0000000141b6eeaa 57                             push       rdi
0000000141b6eeab 53                             push       rbx
0000000141b6eeac 4883ec78                       sub        rsp, 0x78
0000000141b6eeb0 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141b6eeb5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b6eebd 448945b4                       mov        dword ptr [rbp - 0x4c], r8d
0000000141b6eec1 488b9aa01a0000                 mov        rbx, qword ptr [rdx + 0x1aa0]
0000000141b6eec8 4589c7                         mov        r15d, r8d
0000000141b6eecb 4c39fb                         cmp        rbx, r15
0000000141b6eece 0f86d3020000                   jbe        0x141b6f1a7
0000000141b6eed4 4889d7                         mov        rdi, rdx
0000000141b6eed7 4989cc                         mov        r12, rcx
0000000141b6eeda 488bb2981a0000                 mov        rsi, qword ptr [rdx + 0x1a98]
0000000141b6eee1 4a8b04fe                       mov        rax, qword ptr [rsi + r15*8]
0000000141b6eee5 4c8ba8c0000000                 mov        r13, qword ptr [rax + 0xc0]
0000000141b6eeec 410fb685cd070000               movzx      eax, byte ptr [r13 + 0x7cd]
0000000141b6eef4 8d48fc                         lea        ecx, [rax - 4]
0000000141b6eef7 83f902                         cmp        ecx, 2
0000000141b6eefa 0f8209010000                   jb         0x141b6f009
0000000141b6ef00 83f802                         cmp        eax, 2
0000000141b6ef03 0f8400010000                   je         0x141b6f009
0000000141b6ef09 83f803                         cmp        eax, 3
0000000141b6ef0c 0f8530010000                   jne        0x141b6f042
0000000141b6ef12 4589c6                         mov        r14d, r8d
0000000141b6ef15 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000141b6ef19 e892fd88fe                     call       0x1403fecb0
0000000141b6ef1e b908000000                     mov        ecx, 8
0000000141b6ef23 ba08000000                     mov        edx, 8
0000000141b6ef28 e8c3adacfe                     call       0x140639cf0
0000000141b6ef2d 4885c0                         test       rax, rax
0000000141b6ef30 0f844e020000                   je         0x141b6f184
0000000141b6ef36 48c70000000000                 mov        qword ptr [rax], 0
0000000141b6ef3d 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
0000000141b6ef45 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b6ef49 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000141b6ef51 4983bdc002000001               cmp        qword ptr [r13 + 0x2c0], 1
0000000141b6ef59 761a                           jbe        0x141b6ef75
0000000141b6ef5b 498b85b8020000                 mov        rax, qword ptr [r13 + 0x2b8]
0000000141b6ef62 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141b6ef66 41bc01000000                   mov        r12d, 1
0000000141b6ef6c 80b8c406000001                 cmp        byte ptr [rax + 0x6c4], 1
0000000141b6ef73 7424                           je         0x141b6ef99
0000000141b6ef75 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141b6ef79 e8721ebe00                     call       0x142750df0
0000000141b6ef7e 90                             nop        
0000000141b6ef7f 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b6ef83 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000141b6ef8b 48c745e802000000               mov        qword ptr [rbp - 0x18], 2
0000000141b6ef93 41bc02000000                   mov        r12d, 2
0000000141b6ef99 4a8b04fe                       mov        rax, qword ptr [rsi + r15*8]
0000000141b6ef9d 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141b6efa4 83f801                         cmp        eax, 1
0000000141b6efa7 0f84a3000000                   je         0x141b6f050
0000000141b6efad 83f806                         cmp        eax, 6
0000000141b6efb0 0f85f0000000                   jne        0x141b6f0a6
0000000141b6efb6 488b8f101e0000                 mov        rcx, qword ptr [rdi + 0x1e10]
0000000141b6efbd 4885c9                         test       rcx, rcx
0000000141b6efc0 0f84e0000000                   je         0x141b6f0a6
0000000141b6efc6 488b87081e0000                 mov        rax, qword ptr [rdi + 0x1e08]
0000000141b6efcd 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141b6efd1 8b4804                         mov        ecx, dword ptr [rax + 4]
0000000141b6efd4 4439f1                         cmp        ecx, r14d
0000000141b6efd7 7477                           je         0x141b6f050
0000000141b6efd9 4883c008                       add        rax, 8
0000000141b6efdd 0f1f00                         nop        dword ptr [rax]
0000000141b6efe0 89c9                           mov        ecx, ecx
0000000141b6efe2 4839cb                         cmp        rbx, rcx
0000000141b6efe5 0f86aa010000                   jbe        0x141b6f195
0000000141b6efeb 488b0cce                       mov        rcx, qword ptr [rsi + rcx*8]
0000000141b6efef 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141b6eff3 740a                           je         0x141b6efff
0000000141b6eff5 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141b6eff8 4439f1                         cmp        ecx, r14d
0000000141b6effb 75e3                           jne        0x141b6efe0
0000000141b6effd eb51                           jmp        0x141b6f050
0000000141b6efff 4839d0                         cmp        rax, rdx
0000000141b6f002 75cd                           jne        0x141b6efd1
0000000141b6f004 e99d000000                     jmp        0x141b6f0a6
0000000141b6f009 e8a2fc88fe                     call       0x1403fecb0
0000000141b6f00e b908000000                     mov        ecx, 8
0000000141b6f013 ba08000000                     mov        edx, 8
0000000141b6f018 e8d3acacfe                     call       0x140639cf0
0000000141b6f01d 4885c0                         test       rax, rax
0000000141b6f020 0f845e010000                   je         0x141b6f184
0000000141b6f026 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000141b6f02a 48c70000000000                 mov        qword ptr [rax], 0
0000000141b6f031 b901000000                     mov        ecx, 1
0000000141b6f036 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b6f03a 41bc01000000                   mov        r12d, 1
0000000141b6f040 eb70                           jmp        0x141b6f0b2
0000000141b6f042 b808000000                     mov        eax, 8
0000000141b6f047 31c9                           xor        ecx, ecx
0000000141b6f049 31f6                           xor        esi, esi
0000000141b6f04b e9b0000000                     jmp        0x141b6f100
0000000141b6f050 498b85b8020000                 mov        rax, qword ptr [r13 + 0x2b8]
0000000141b6f057 498b8dc0020000                 mov        rcx, qword ptr [r13 + 0x2c0]
0000000141b6f05e 48c1e103                       shl        rcx, 3
0000000141b6f062 31d2                           xor        edx, edx
0000000141b6f064 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b6f070 4839d1                         cmp        rcx, rdx
0000000141b6f073 7431                           je         0x141b6f0a6
0000000141b6f075 4c8b0410                       mov        r8, qword ptr [rax + rdx]
0000000141b6f079 4883c208                       add        rdx, 8
0000000141b6f07d 4180b8c306000001               cmp        byte ptr [r8 + 0x6c3], 1
0000000141b6f085 75e9                           jne        0x141b6f070
0000000141b6f087 4c3b65d8                       cmp        r12, qword ptr [rbp - 0x28]
0000000141b6f08b 750a                           jne        0x141b6f097
0000000141b6f08d 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141b6f091 e85a1dbe00                     call       0x142750df0
0000000141b6f096 90                             nop        
0000000141b6f097 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b6f09b 4ac704e002000000               mov        qword ptr [rax + r12*8], 2
0000000141b6f0a3 49ffc4                         inc        r12
0000000141b6f0a6 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b6f0aa 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b6f0ae 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b6f0b2 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000141b6f0b6 488d4db4                       lea        rcx, [rbp - 0x4c]
0000000141b6f0ba 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b6f0be 4a8d1ce5f8ffffff               lea        rbx, [r12*8 - 8]
0000000141b6f0c6 31f6                           xor        esi, esi
0000000141b6f0c8 488d7dd8                       lea        rdi, [rbp - 0x28]
0000000141b6f0cc 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b6f0d0 488b14f0                       mov        rdx, qword ptr [rax + rsi*8]
0000000141b6f0d4 4889f9                         mov        rcx, rdi
0000000141b6f0d7 e844499500                     call       0x1424c3a20
0000000141b6f0dc 90                             nop        
0000000141b6f0dd 488d5601                       lea        rdx, [rsi + 1]
0000000141b6f0e1 84c0                           test       al, al
0000000141b6f0e3 743a                           je         0x141b6f11f
0000000141b6f0e5 4883c3f8                       add        rbx, -8
0000000141b6f0e9 4889d6                         mov        rsi, rdx
0000000141b6f0ec 4c39e2                         cmp        rdx, r12
0000000141b6f0ef 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b6f0f3 75db                           jne        0x141b6f0d0
0000000141b6f0f5 4c89e6                         mov        rsi, r12
0000000141b6f0f8 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
0000000141b6f0fc 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b6f100 49890c24                       mov        qword ptr [r12], rcx
0000000141b6f104 4989442408                     mov        qword ptr [r12 + 8], rax
0000000141b6f109 4989742410                     mov        qword ptr [r12 + 0x10], rsi
0000000141b6f10e 4883c478                       add        rsp, 0x78
0000000141b6f112 5b                             pop        rbx
0000000141b6f113 5f                             pop        rdi
0000000141b6f114 5e                             pop        rsi
0000000141b6f115 415c                           pop        r12
0000000141b6f117 415d                           pop        r13
0000000141b6f119 415e                           pop        r14
0000000141b6f11b 415f                           pop        r15
0000000141b6f11d 5d                             pop        rbp
0000000141b6f11e c3                             ret        
0000000141b6f11f 4c39e2                         cmp        rdx, r12
0000000141b6f122 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b6f126 73d0                           jae        0x141b6f0f8
0000000141b6f128 488d7dd8                       lea        rdi, [rbp - 0x28]
0000000141b6f12c eb27                           jmp        0x141b6f155
0000000141b6f12e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b6f132 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141b6f136 488b0cd0                       mov        rcx, qword ptr [rax + rdx*8]
0000000141b6f13a 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
0000000141b6f13e 48890cf0                       mov        qword ptr [rax + rsi*8], rcx
0000000141b6f142 48ffc6                         inc        rsi
0000000141b6f145 488b5dc0                       mov        rbx, qword ptr [rbp - 0x40]
0000000141b6f149 48ffc2                         inc        rdx
0000000141b6f14c 4883c3f8                       add        rbx, -8
0000000141b6f150 4939d4                         cmp        r12, rdx
0000000141b6f153 74a3                           je         0x141b6f0f8
0000000141b6f155 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000141b6f159 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000141b6f15d 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141b6f161 488b14d0                       mov        rdx, qword ptr [rax + rdx*8]
0000000141b6f165 4889f9                         mov        rcx, rdi
0000000141b6f168 e8b3489500                     call       0x1424c3a20
0000000141b6f16d 90                             nop        
0000000141b6f16e 84c0                           test       al, al
0000000141b6f170 75bc                           jne        0x141b6f12e
0000000141b6f172 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b6f176 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
0000000141b6f17a 488b5dc0                       mov        rbx, qword ptr [rbp - 0x40]
0000000141b6f17e 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141b6f182 ebc5                           jmp        0x141b6f149
0000000141b6f184 b908000000                     mov        ecx, 8
0000000141b6f189 ba08000000                     mov        edx, 8
0000000141b6f18e e81e0bc000                     call       0x14276fcb1
0000000141b6f193 0f0b                           ud2        
0000000141b6f195 4c8d0534011201                 lea        r8, [rip + 0x1120134]
0000000141b6f19c 4889da                         mov        rdx, rbx
0000000141b6f19f e87f0ec000                     call       0x142770023
0000000141b6f1a4 90                             nop        
0000000141b6f1a5 0f0b                           ud2        
0000000141b6f1a7 4c8d0522011201                 lea        r8, [rip + 0x1120122]
0000000141b6f1ae 4c89f9                         mov        rcx, r15
0000000141b6f1b1 4889da                         mov        rdx, rbx
0000000141b6f1b4 e86a0ec000                     call       0x142770023
0000000141b6f1b9 0f0b                           ud2        
