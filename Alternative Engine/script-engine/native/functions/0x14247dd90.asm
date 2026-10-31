000000014247dd90 55                             push       rbp
000000014247dd91 4157                           push       r15
000000014247dd93 4156                           push       r14
000000014247dd95 4155                           push       r13
000000014247dd97 4154                           push       r12
000000014247dd99 56                             push       rsi
000000014247dd9a 57                             push       rdi
000000014247dd9b 53                             push       rbx
000000014247dd9c 4881ec88000000                 sub        rsp, 0x88
000000014247dda3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014247ddab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014247ddb3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014247ddb7 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014247ddbb 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014247ddbf 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014247ddc3 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014247ddc7 4839c1                         cmp        rcx, rax
000000014247ddca 0f8458010000                   je         0x14247df28
000000014247ddd0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014247ddd4 488b7820                       mov        rdi, qword ptr [rax + 0x20]
000000014247ddd8 488b5028                       mov        rdx, qword ptr [rax + 0x28]
000000014247dddc 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014247dde0 488b4030                       mov        rax, qword ptr [rax + 0x30]
000000014247dde4 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014247dde8 eb2e                           jmp        0x14247de18
000000014247ddea 660f1f440000                   nop        word ptr [rax + rax]
000000014247ddf0 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014247ddf4 c1e208                         shl        edx, 8
000000014247ddf7 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014247ddfb 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014247ddff 488914d8                       mov        qword ptr [rax + rbx*8], rdx
000000014247de03 48ffc3                         inc        rbx
000000014247de06 48895910                       mov        qword ptr [rcx + 0x10], rbx
000000014247de0a 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014247de0e 483b4de8                       cmp        rcx, qword ptr [rbp - 0x18]
000000014247de12 0f8410010000                   je         0x14247df28
000000014247de18 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014247de1c 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014247de20 4885c0                         test       rax, rax
000000014247de23 0f84ff000000                   je         0x14247df28
000000014247de29 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014247de2d 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
000000014247de31 488d0440                       lea        rax, [rax + rax*2]
000000014247de35 48c1e004                       shl        rax, 4
000000014247de39 4c01e8                         add        rax, r13
000000014247de3c 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014247de40 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
000000014247de44 0fb619                         movzx      ebx, byte ptr [rcx]
000000014247de47 0fb6c3                         movzx      eax, bl
000000014247de4a 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014247de4e 48ffc1                         inc        rcx
000000014247de51 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014247de55 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014247de59 440fb6b0ba000000               movzx      r14d, byte ptr [rax + 0xba]
000000014247de61 448ba0b0000000                 mov        r12d, dword ptr [rax + 0xb0]
000000014247de68 eb10                           jmp        0x14247de7a
000000014247de6a 660f1f440000                   nop        word ptr [rax + rax]
000000014247de70 4983c530                       add        r13, 0x30
000000014247de74 4c3b6db8                       cmp        r13, qword ptr [rbp - 0x48]
000000014247de78 7457                           je         0x14247ded1
000000014247de7a 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014247de84 49394518                       cmp        qword ptr [r13 + 0x18], rax
000000014247de88 72e6                           jb         0x14247de70
000000014247de8a 4d8b7d08                       mov        r15, qword ptr [r13 + 8]
000000014247de8e 4969751010010000               imul       rsi, qword ptr [r13 + 0x10], 0x110
000000014247de96 4c01fe                         add        rsi, r15
000000014247de99 0f1f8000000000                 nop        dword ptr [rax]
000000014247dea0 4939f7                         cmp        r15, rsi
000000014247dea3 744b                           je         0x14247def0
000000014247dea5 4489642428                     mov        dword ptr [rsp + 0x28], r12d
000000014247deaa c744242001000000               mov        dword ptr [rsp + 0x20], 1
000000014247deb2 4889f9                         mov        rcx, rdi
000000014247deb5 4c89fa                         mov        rdx, r15
000000014247deb8 4189d8                         mov        r8d, ebx
000000014247debb 4589f1                         mov        r9d, r14d
000000014247debe e8dd487eff                     call       0x141c627a0
000000014247dec3 90                             nop        
000000014247dec4 4981c710010000                 add        r15, 0x110
000000014247decb 84c0                           test       al, al
000000014247decd 75d1                           jne        0x14247dea0
000000014247decf eb9f                           jmp        0x14247de70
000000014247ded1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014247ded5 483b4de8                       cmp        rcx, qword ptr [rbp - 0x18]
000000014247ded9 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
000000014247dedd 0f8561ffffff                   jne        0x14247de44
000000014247dee3 eb43                           jmp        0x14247df28
000000014247dee5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014247def0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014247def4 488b5810                       mov        rbx, qword ptr [rax + 0x10]
000000014247def8 483b18                         cmp        rbx, qword ptr [rax]
000000014247defb 0f85effeffff                   jne        0x14247ddf0
000000014247df01 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014247df0a 41b801000000                   mov        r8d, 1
000000014247df10 41b904000000                   mov        r9d, 4
000000014247df16 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014247df1a 4889da                         mov        rdx, rbx
000000014247df1d e8de2c2d00                     call       0x142750c00
000000014247df22 90                             nop        
000000014247df23 e9c8feffff                     jmp        0x14247ddf0
000000014247df28 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014247df2c 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014247df30 4885d2                         test       rdx, rdx
000000014247df33 7421                           je         0x14247df56
000000014247df35 488b08                         mov        rcx, qword ptr [rax]
000000014247df38 41b801000000                   mov        r8d, 1
000000014247df3e 4881c488000000                 add        rsp, 0x88
000000014247df45 5b                             pop        rbx
000000014247df46 5f                             pop        rdi
000000014247df47 5e                             pop        rsi
000000014247df48 415c                           pop        r12
000000014247df4a 415d                           pop        r13
000000014247df4c 415e                           pop        r14
000000014247df4e 415f                           pop        r15
000000014247df50 5d                             pop        rbp
000000014247df51 e9aabd1bfe                     jmp        0x140639d00
000000014247df56 4881c488000000                 add        rsp, 0x88
000000014247df5d 5b                             pop        rbx
000000014247df5e 5f                             pop        rdi
000000014247df5f 5e                             pop        rsi
000000014247df60 415c                           pop        r12
000000014247df62 415d                           pop        r13
000000014247df64 415e                           pop        r14
000000014247df66 415f                           pop        r15
000000014247df68 5d                             pop        rbp
000000014247df69 c3                             ret        
