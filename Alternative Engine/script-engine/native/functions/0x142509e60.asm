0000000142509e60 55                             push       rbp
0000000142509e61 4157                           push       r15
0000000142509e63 4156                           push       r14
0000000142509e65 4155                           push       r13
0000000142509e67 4154                           push       r12
0000000142509e69 56                             push       rsi
0000000142509e6a 57                             push       rdi
0000000142509e6b 53                             push       rbx
0000000142509e6c 4881ecb8000000                 sub        rsp, 0xb8
0000000142509e73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142509e7b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000142509e83 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142509e87 488d4210                       lea        rax, [rdx + 0x10]
0000000142509e8b 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000142509e8f 4c8b32                         mov        r14, qword ptr [rdx]
0000000142509e92 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000142509e96 4939f6                         cmp        r14, rsi
0000000142509e99 743a                           je         0x142509ed5
0000000142509e9b 4889d3                         mov        rbx, rdx
0000000142509e9e 488d7d18                       lea        rdi, [rbp + 0x18]
0000000142509ea2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142509eb0 4c89f2                         mov        rdx, r14
0000000142509eb3 4983c60c                       add        r14, 0xc
0000000142509eb7 4c8933                         mov        qword ptr [rbx], r14
0000000142509eba 4889f9                         mov        rcx, rdi
0000000142509ebd e84eb1c6ff                     call       0x142175010
0000000142509ec2 0fb6c8                         movzx      ecx, al
0000000142509ec5 4883f902                       cmp        rcx, 2
0000000142509ec9 7505                           jne        0x142509ed0
0000000142509ecb 4939f6                         cmp        r14, rsi
0000000142509ece 75e0                           jne        0x142509eb0
0000000142509ed0 83f902                         cmp        ecx, 2
0000000142509ed3 7520                           jne        0x142509ef5
0000000142509ed5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142509ed9 48c70000000000                 mov        qword ptr [rax], 0
0000000142509ee0 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000142509ee8 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000142509ef0 e961020000                     jmp        0x14250a156
0000000142509ef5 4889c6                         mov        rsi, rax
0000000142509ef8 e8b34deffd                     call       0x1403fecb0
0000000142509efd b920000000                     mov        ecx, 0x20
0000000142509f02 ba04000000                     mov        edx, 4
0000000142509f07 e8e4fd12fe                     call       0x140639cf0
0000000142509f0c 4885c0                         test       rax, rax
0000000142509f0f 0f8467020000                   je         0x14250a17c
0000000142509f15 488930                         mov        qword ptr [rax], rsi
0000000142509f18 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
0000000142509f20 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142509f24 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000142509f28 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
0000000142509f30 488b33                         mov        rsi, qword ptr [rbx]
0000000142509f33 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000142509f37 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142509f3b 4839c6                         cmp        rsi, rax
0000000142509f3e 0f84f7010000                   je         0x14250a13b
0000000142509f44 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000142509f48 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142509f4c 488b7b18                       mov        rdi, qword ptr [rbx + 0x18]
0000000142509f50 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000142509f54 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142509f58 488b4328                       mov        rax, qword ptr [rbx + 0x28]
0000000142509f5c 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142509f60 b801000000                     mov        eax, 1
0000000142509f65 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000142509f69 48897d08                       mov        qword ptr [rbp + 8], rdi
0000000142509f6d eb31                           jmp        0x142509fa0
0000000142509f6f 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142509f73 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000142509f77 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000142509f7b 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142509f7f 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142509f83 48890cd0                       mov        qword ptr [rax + rdx*8], rcx
0000000142509f87 488d4201                       lea        rax, [rdx + 1]
0000000142509f8b 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000142509f8f 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000142509f93 483b75d0                       cmp        rsi, qword ptr [rbp - 0x30]
0000000142509f97 0f849e010000                   je         0x14250a13b
0000000142509f9d 0f1f00                         nop        dword ptr [rax]
0000000142509fa0 0fb64e08                       movzx      ecx, byte ptr [rsi + 8]
0000000142509fa4 0fb64609                       movzx      eax, byte ptr [rsi + 9]
0000000142509fa8 31d2                           xor        edx, edx
0000000142509faa 80f902                         cmp        cl, 2
0000000142509fad 410f95c0                       setne      r8b
0000000142509fb1 38c1                           cmp        cl, al
0000000142509fb3 410f94c1                       sete       r9b
0000000142509fb7 80f906                         cmp        cl, 6
0000000142509fba 410f92c2                       setb       r10b
0000000142509fbe 41b32b                         mov        r11b, 0x2b
0000000142509fc1 41d2eb                         shr        r11b, cl
0000000142509fc4 4520ca                         and        r10b, r9b
0000000142509fc7 41b902000000                   mov        r9d, 2
0000000142509fcd 4c894d00                       mov        qword ptr [rbp], r9
0000000142509fd1 4584da                         test       r10b, r11b
0000000142509fd4 0f850e010000                   jne        0x14250a0e8
0000000142509fda 4488c2                         mov        dl, r8b
0000000142509fdd 448b1496                       mov        r10d, dword ptr [rsi + rdx*4]
0000000142509fe1 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000142509fe5 48833aff                       cmp        qword ptr [rdx], -1
0000000142509fe9 7428                           je         0x14250a013
0000000142509feb 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000142509fef 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000142509ff3 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
0000000142509ff7 4531c9                         xor        r9d, r9d
0000000142509ffa 660f1f440000                   nop        word ptr [rax + rax]
000000014250a000 4d39c8                         cmp        r8, r9
000000014250a003 0f84df000000                   je         0x14250a0e8
000000014250a009 42380c0a                       cmp        byte ptr [rdx + r9], cl
000000014250a00d 4d8d4901                       lea        r9, [r9 + 1]
000000014250a011 75ed                           jne        0x14250a000
000000014250a013 48833fff                       cmp        qword ptr [rdi], -1
000000014250a017 742a                           je         0x14250a043
000000014250a019 488b4f08                       mov        rcx, qword ptr [rdi + 8]
000000014250a01d 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014250a021 4531c0                         xor        r8d, r8d
000000014250a024 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250a030 4c39c2                         cmp        rdx, r8
000000014250a033 0f84af000000                   je         0x14250a0e8
000000014250a039 42380401                       cmp        byte ptr [rcx + r8], al
000000014250a03d 4d8d4001                       lea        r8, [r8 + 1]
000000014250a041 75ed                           jne        0x14250a030
000000014250a043 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014250a047 488338ff                       cmp        qword ptr [rax], -1
000000014250a04b 0f8488000000                   je         0x14250a0d9
000000014250a051 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014250a055 4c8b21                         mov        r12, qword ptr [rcx]
000000014250a058 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
000000014250a060 4c39d2                         cmp        rdx, r10
000000014250a063 0f8601010000                   jbe        0x14250a16a
000000014250a069 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014250a06d 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014250a071 8b09                           mov        ecx, dword ptr [rcx]
000000014250a073 894dfc                         mov        dword ptr [rbp - 4], ecx
000000014250a076 0fb638                         movzx      edi, byte ptr [rax]
000000014250a079 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
000000014250a081 4e8b2cd0                       mov        r13, qword ptr [rax + r10*8]
000000014250a085 4983c510                       add        r13, 0x10
000000014250a089 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014250a08d 488b5808                       mov        rbx, qword ptr [rax + 8]
000000014250a091 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014250a095 4c8d3c40                       lea        r15, [rax + rax*2]
000000014250a099 49c1e704                       shl        r15, 4
000000014250a09d 4901df                         add        r15, rbx
000000014250a0a0 4c39fb                         cmp        rbx, r15
000000014250a0a3 743f                           je         0x14250a0e4
000000014250a0a5 40887c2428                     mov        byte ptr [rsp + 0x28], dil
000000014250a0aa 8b45fc                         mov        eax, dword ptr [rbp - 4]
000000014250a0ad 89442420                       mov        dword ptr [rsp + 0x20], eax
000000014250a0b1 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014250a0b9 4c89e1                         mov        rcx, r12
000000014250a0bc 4889da                         mov        rdx, rbx
000000014250a0bf 4d89d6                         mov        r14, r10
000000014250a0c2 4589d0                         mov        r8d, r10d
000000014250a0c5 4d89e9                         mov        r9, r13
000000014250a0c8 e8b3a775ff                     call       0x141c64880
000000014250a0cd 90                             nop        
000000014250a0ce 4883c330                       add        rbx, 0x30
000000014250a0d2 84c0                           test       al, al
000000014250a0d4 4d89f2                         mov        r10, r14
000000014250a0d7 74c7                           je         0x14250a0a0
000000014250a0d9 49c1e220                       shl        r10, 0x20
000000014250a0dd 49ffc2                         inc        r10
000000014250a0e0 4c895500                       mov        qword ptr [rbp], r10
000000014250a0e4 488b7d08                       mov        rdi, qword ptr [rbp + 8]
000000014250a0e8 4883c60c                       add        rsi, 0xc
000000014250a0ec 0fb64500                       movzx      eax, byte ptr [rbp]
000000014250a0f0 4883f802                       cmp        rax, 2
000000014250a0f4 750a                           jne        0x14250a100
000000014250a0f6 483b75d0                       cmp        rsi, qword ptr [rbp - 0x30]
000000014250a0fa 0f85a0feffff                   jne        0x142509fa0
000000014250a100 83f802                         cmp        eax, 2
000000014250a103 7436                           je         0x14250a13b
000000014250a105 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014250a109 483b5518                       cmp        rdx, qword ptr [rbp + 0x18]
000000014250a10d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014250a111 0f8564feffff                   jne        0x142509f7b
000000014250a117 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250a120 41b801000000                   mov        r8d, 1
000000014250a126 41b904000000                   mov        r9d, 4
000000014250a12c 488d4d18                       lea        rcx, [rbp + 0x18]
000000014250a130 e8cb6a2400                     call       0x142750c00
000000014250a135 90                             nop        
000000014250a136 e934feffff                     jmp        0x142509f6f
000000014250a13b 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014250a13f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250a143 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014250a147 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014250a14b 488908                         mov        qword ptr [rax], rcx
000000014250a14e 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014250a152 48894808                       mov        qword ptr [rax + 8], rcx
000000014250a156 4881c4b8000000                 add        rsp, 0xb8
000000014250a15d 5b                             pop        rbx
000000014250a15e 5f                             pop        rdi
000000014250a15f 5e                             pop        rsi
000000014250a160 415c                           pop        r12
000000014250a162 415d                           pop        r13
000000014250a164 415e                           pop        r14
000000014250a166 415f                           pop        r15
000000014250a168 5d                             pop        rbp
000000014250a169 c3                             ret        
000000014250a16a 4c8d05cf537800                 lea        r8, [rip + 0x7853cf]
000000014250a171 4c89d1                         mov        rcx, r10
000000014250a174 e8aa5e2600                     call       0x142770023
000000014250a179 90                             nop        
000000014250a17a 0f0b                           ud2        
000000014250a17c b904000000                     mov        ecx, 4
000000014250a181 ba20000000                     mov        edx, 0x20
000000014250a186 e8405b2600                     call       0x14276fccb
000000014250a18b 0f0b                           ud2        
