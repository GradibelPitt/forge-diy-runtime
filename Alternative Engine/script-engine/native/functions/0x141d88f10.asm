0000000141d88f10 55                             push       rbp
0000000141d88f11 4157                           push       r15
0000000141d88f13 4156                           push       r14
0000000141d88f15 4155                           push       r13
0000000141d88f17 4154                           push       r12
0000000141d88f19 56                             push       rsi
0000000141d88f1a 57                             push       rdi
0000000141d88f1b 53                             push       rbx
0000000141d88f1c 4883ec58                       sub        rsp, 0x58
0000000141d88f20 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141d88f25 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141d88f2d 498b00                         mov        rax, qword ptr [r8]
0000000141d88f30 4883f8ff                       cmp        rax, -1
0000000141d88f34 0f84a9020000                   je         0x141d891e3
0000000141d88f3a 8855ff                         mov        byte ptr [rbp - 1], dl
0000000141d88f3d 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141d88f41 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141d88f45 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141d88f49 498b7010                       mov        rsi, qword ptr [r8 + 0x10]
0000000141d88f4d 4883fe40                       cmp        rsi, 0x40
0000000141d88f51 0f87f6000000                   ja         0x141d8904d
0000000141d88f57 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141d88f5b 8b88b02d0000                   mov        ecx, dword ptr [rax + 0x2db0]
0000000141d88f61 894ddc                         mov        dword ptr [rbp - 0x24], ecx
0000000141d88f64 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000141d88f6b 884dfe                         mov        byte ptr [rbp - 2], cl
0000000141d88f6e 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141d88f75 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141d88f79 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000141d88f7d 4885c0                         test       rax, rax
0000000141d88f80 0f848b000000                   je         0x141d89011
0000000141d88f86 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141d88f8a 488bb9b0000000                 mov        rdi, qword ptr [rcx + 0xb0]
0000000141d88f91 48c1e003                       shl        rax, 3
0000000141d88f95 4c8d2440                       lea        r12, [rax + rax*2]
0000000141d88f99 4885f6                         test       rsi, rsi
0000000141d88f9c 7454                           je         0x141d88ff2
0000000141d88f9e 4901fc                         add        r12, rdi
0000000141d88fa1 eb16                           jmp        0x141d88fb9
0000000141d88fa3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d88fb0 4883c718                       add        rdi, 0x18
0000000141d88fb4 4c39e7                         cmp        rdi, r12
0000000141d88fb7 7458                           je         0x141d89011
0000000141d88fb9 48397710                       cmp        qword ptr [rdi + 0x10], rsi
0000000141d88fbd 75f1                           jne        0x141d88fb0
0000000141d88fbf 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000141d88fc3 4531f6                         xor        r14d, r14d
0000000141d88fc6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d88fd0 4969d6c8010000                 imul       rdx, r14, 0x1c8
0000000141d88fd7 488d0c13                       lea        rcx, [rbx + rdx]
0000000141d88fdb 4c01fa                         add        rdx, r15
0000000141d88fde e86d9ad5ff                     call       0x141ae2a50
0000000141d88fe3 90                             nop        
0000000141d88fe4 84c0                           test       al, al
0000000141d88fe6 74c8                           je         0x141d88fb0
0000000141d88fe8 49ffc6                         inc        r14
0000000141d88feb 4939f6                         cmp        r14, rsi
0000000141d88fee 75e0                           jne        0x141d88fd0
0000000141d88ff0 eb5b                           jmp        0x141d8904d
0000000141d88ff2 31c0                           xor        eax, eax
0000000141d88ff4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d89000 48837c071000                   cmp        qword ptr [rdi + rax + 0x10], 0
0000000141d89006 7445                           je         0x141d8904d
0000000141d89008 4883c018                       add        rax, 0x18
0000000141d8900c 4939c4                         cmp        r12, rax
0000000141d8900f 75ef                           jne        0x141d89000
0000000141d89011 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141d89015 4883c008                       add        rax, 8
0000000141d89019 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141d8901d 4c69e6c8010000                 imul       r12, rsi, 0x1c8
0000000141d89024 4d01fc                         add        r12, r15
0000000141d89027 4c89fe                         mov        rsi, r15
0000000141d8902a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d89030 4c39e6                         cmp        rsi, r12
0000000141d89033 7459                           je         0x141d8908e
0000000141d89035 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141d89039 4889f2                         mov        rdx, rsi
0000000141d8903c e88f5c0000                     call       0x141d8ecd0
0000000141d89041 90                             nop        
0000000141d89042 4881c6c8010000                 add        rsi, 0x1c8
0000000141d89049 84c0                           test       al, al
0000000141d8904b 74e3                           je         0x141d89030
0000000141d8904d 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141d89051 e84a448100                     call       0x14259d4a0
0000000141d89056 90                             nop        
0000000141d89057 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141d8905b 4885c0                         test       rax, rax
0000000141d8905e 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141d89062 0f847b010000                   je         0x141d891e3
0000000141d89068 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141d8906c 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d89073 41b808000000                   mov        r8d, 8
0000000141d89079 4883c458                       add        rsp, 0x58
0000000141d8907d 5b                             pop        rbx
0000000141d8907e 5f                             pop        rdi
0000000141d8907f 5e                             pop        rsi
0000000141d89080 415c                           pop        r12
0000000141d89082 415d                           pop        r13
0000000141d89084 415e                           pop        r14
0000000141d89086 415f                           pop        r15
0000000141d89088 5d                             pop        rbp
0000000141d89089 e9720c8bfe                     jmp        0x140639d00
0000000141d8908e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141d89092 488b80a0000000                 mov        rax, qword ptr [rax + 0xa0]
0000000141d89099 4885c0                         test       rax, rax
0000000141d8909c 0f848b000000                   je         0x141d8912d
0000000141d890a2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141d890a6 4c8ba998000000                 mov        r13, qword ptr [rcx + 0x98]
0000000141d890ad 4c6bf038                       imul       r14, rax, 0x38
0000000141d890b1 4d01ee                         add        r14, r13
0000000141d890b4 eb13                           jmp        0x141d890c9
0000000141d890b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d890c0 4983c538                       add        r13, 0x38
0000000141d890c4 4d39f5                         cmp        r13, r14
0000000141d890c7 7464                           je         0x141d8912d
0000000141d890c9 8b45dc                         mov        eax, dword ptr [rbp - 0x24]
0000000141d890cc 41394530                       cmp        dword ptr [r13 + 0x30], eax
0000000141d890d0 75ee                           jne        0x141d890c0
0000000141d890d2 0fb645fe                       movzx      eax, byte ptr [rbp - 2]
0000000141d890d6 41384534                       cmp        byte ptr [r13 + 0x34], al
0000000141d890da 75e4                           jne        0x141d890c0
0000000141d890dc 498b7508                       mov        rsi, qword ptr [r13 + 8]
0000000141d890e0 49695d10c8010000               imul       rbx, qword ptr [r13 + 0x10], 0x1c8
0000000141d890e8 4801f3                         add        rbx, rsi
0000000141d890eb 4839de                         cmp        rsi, rbx
0000000141d890ee 0f8459ffffff                   je         0x141d8904d
0000000141d890f4 4c89ff                         mov        rdi, r15
0000000141d890f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d89100 4c39e7                         cmp        rdi, r12
0000000141d89103 74bb                           je         0x141d890c0
0000000141d89105 4889f9                         mov        rcx, rdi
0000000141d89108 4889f2                         mov        rdx, rsi
0000000141d8910b e84099d5ff                     call       0x141ae2a50
0000000141d89110 90                             nop        
0000000141d89111 4881c7c8010000                 add        rdi, 0x1c8
0000000141d89118 84c0                           test       al, al
0000000141d8911a 74e4                           je         0x141d89100
0000000141d8911c 4881c6c8010000                 add        rsi, 0x1c8
0000000141d89123 4839de                         cmp        rsi, rbx
0000000141d89126 75cc                           jne        0x141d890f4
0000000141d89128 e920ffffff                     jmp        0x141d8904d
0000000141d8912d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141d89131 488b8620010000                 mov        rax, qword ptr [rsi + 0x120]
0000000141d89138 4883f8ff                       cmp        rax, -1
0000000141d8913c 7437                           je         0x141d89175
0000000141d8913e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141d89142 488d8e20010000                 lea        rcx, [rsi + 0x120]
0000000141d89149 e852438100                     call       0x14259d4a0
0000000141d8914e 90                             nop        
0000000141d8914f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141d89153 4885c0                         test       rax, rax
0000000141d89156 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141d8915a 7419                           je         0x141d89175
0000000141d8915c 488b8e28010000                 mov        rcx, qword ptr [rsi + 0x128]
0000000141d89163 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d8916a 41b808000000                   mov        r8d, 8
0000000141d89170 e88b0b8bfe                     call       0x140639d00
0000000141d89175 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141d89179 48898620010000                 mov        qword ptr [rsi + 0x120], rax
0000000141d89180 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d89184 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141d89187 0f118628010000                 movups     xmmword ptr [rsi + 0x128], xmm0
0000000141d8918e 83be40180000ff                 cmp        dword ptr [rsi + 0x1840], -1
0000000141d89195 7411                           je         0x141d891a8
0000000141d89197 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141d8919b 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141d891a2 e809cfd8ff                     call       0x141b160b0
0000000141d891a7 90                             nop        
0000000141d891a8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141d891ac 48c7814018000008000000         mov        qword ptr [rcx + 0x1840], 8
0000000141d891b7 c7814818000000000000           mov        dword ptr [rcx + 0x1848], 0
0000000141d891c1 48b800000000e7030000           movabs     rax, 0x3e700000000
0000000141d891cb 48898150180000                 mov        qword ptr [rcx + 0x1850], rax
0000000141d891d2 c6815818000067                 mov        byte ptr [rcx + 0x1858], 0x67
0000000141d891d9 0fb645ff                       movzx      eax, byte ptr [rbp - 1]
0000000141d891dd 888159180000                   mov        byte ptr [rcx + 0x1859], al
0000000141d891e3 4883c458                       add        rsp, 0x58
0000000141d891e7 5b                             pop        rbx
0000000141d891e8 5f                             pop        rdi
0000000141d891e9 5e                             pop        rsi
0000000141d891ea 415c                           pop        r12
0000000141d891ec 415d                           pop        r13
0000000141d891ee 415e                           pop        r14
0000000141d891f0 415f                           pop        r15
0000000141d891f2 5d                             pop        rbp
0000000141d891f3 c3                             ret        
