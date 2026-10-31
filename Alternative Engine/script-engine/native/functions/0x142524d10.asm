0000000142524d10 55                             push       rbp
0000000142524d11 4157                           push       r15
0000000142524d13 4156                           push       r14
0000000142524d15 4155                           push       r13
0000000142524d17 4154                           push       r12
0000000142524d19 56                             push       rsi
0000000142524d1a 57                             push       rdi
0000000142524d1b 53                             push       rbx
0000000142524d1c 4881ece8000000                 sub        rsp, 0xe8
0000000142524d23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142524d2b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000142524d33 4889d6                         mov        rsi, rdx
0000000142524d36 4889cf                         mov        rdi, rcx
0000000142524d39 4c8d4a38                       lea        r9, [rdx + 0x38]
0000000142524d3d 4883c208                       add        rdx, 8
0000000142524d41 488d4db0                       lea        rcx, [rbp - 0x50]
0000000142524d45 4989f0                         mov        r8, rsi
0000000142524d48 e8a322e4ff                     call       0x142366ff0
0000000142524d4d 0fb65dbc                       movzx      ebx, byte ptr [rbp - 0x44]
0000000142524d51 80fbfe                         cmp        bl, 0xfe
0000000142524d54 751c                           jne        0x142524d72
0000000142524d56 48c70700000000                 mov        qword ptr [rdi], 0
0000000142524d5d 48c7470808000000               mov        qword ptr [rdi + 8], 8
0000000142524d65 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
0000000142524d6d e96d010000                     jmp        0x142524edf
0000000142524d72 48897d08                       mov        qword ptr [rbp + 8], rdi
0000000142524d76 8b45b8                         mov        eax, dword ptr [rbp - 0x48]
0000000142524d79 894538                         mov        dword ptr [rbp + 0x38], eax
0000000142524d7c 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000142524d80 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142524d84 0fb745bd                       movzx      eax, word ptr [rbp - 0x43]
0000000142524d88 6689455c                       mov        word ptr [rbp + 0x5c], ax
0000000142524d8c 0fb645bf                       movzx      eax, byte ptr [rbp - 0x41]
0000000142524d90 88455e                         mov        byte ptr [rbp + 0x5e], al
0000000142524d93 e8189fedfd                     call       0x1403fecb0
0000000142524d98 b940000000                     mov        ecx, 0x40
0000000142524d9d ba08000000                     mov        edx, 8
0000000142524da2 e8494f11fe                     call       0x140639cf0
0000000142524da7 4885c0                         test       rax, rax
0000000142524daa 0f8446010000                   je         0x142524ef6
0000000142524db0 4889c7                         mov        rdi, rax
0000000142524db3 8b4538                         mov        eax, dword ptr [rbp + 0x38]
0000000142524db6 894708                         mov        dword ptr [rdi + 8], eax
0000000142524db9 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142524dbd 488907                         mov        qword ptr [rdi], rax
0000000142524dc0 885f0c                         mov        byte ptr [rdi + 0xc], bl
0000000142524dc3 0fb7455c                       movzx      eax, word ptr [rbp + 0x5c]
0000000142524dc7 6689470d                       mov        word ptr [rdi + 0xd], ax
0000000142524dcb 0fb6455e                       movzx      eax, byte ptr [rbp + 0x5e]
0000000142524dcf 88470f                         mov        byte ptr [rdi + 0xf], al
0000000142524dd2 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
0000000142524dda 48897d48                       mov        qword ptr [rbp + 0x48], rdi
0000000142524dde 48c7455001000000               mov        qword ptr [rbp + 0x50], 1
0000000142524de6 0f104640                       movups     xmm0, xmmword ptr [rsi + 0x40]
0000000142524dea 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142524dee 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000142524df1 0f104e10                       movups     xmm1, xmmword ptr [rsi + 0x10]
0000000142524df5 0f105620                       movups     xmm2, xmmword ptr [rsi + 0x20]
0000000142524df9 0f105e30                       movups     xmm3, xmmword ptr [rsi + 0x30]
0000000142524dfd 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000142524e01 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000142524e05 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000142524e09 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142524e0d 41bf01000000                   mov        r15d, 1
0000000142524e13 be1d000000                     mov        esi, 0x1d
0000000142524e18 488d5d1d                       lea        rbx, [rbp + 0x1d]
0000000142524e1c 4c8d6510                       lea        r12, [rbp + 0x10]
0000000142524e20 4c8d6db0                       lea        r13, [rbp - 0x50]
0000000142524e24 eb3a                           jmp        0x142524e60
0000000142524e26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142524e30 8b4528                         mov        eax, dword ptr [rbp + 0x28]
0000000142524e33 894437fb                       mov        dword ptr [rdi + rsi - 5], eax
0000000142524e37 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142524e3b 48894437f3                     mov        qword ptr [rdi + rsi - 0xd], rax
0000000142524e40 44887437ff                     mov        byte ptr [rdi + rsi - 1], r14b
0000000142524e45 0fb74558                       movzx      eax, word ptr [rbp + 0x58]
0000000142524e49 66890437                       mov        word ptr [rdi + rsi], ax
0000000142524e4d 0fb6455a                       movzx      eax, byte ptr [rbp + 0x5a]
0000000142524e51 88443702                       mov        byte ptr [rdi + rsi + 2], al
0000000142524e55 49ffc7                         inc        r15
0000000142524e58 4c897d50                       mov        qword ptr [rbp + 0x50], r15
0000000142524e5c 4883c610                       add        rsi, 0x10
0000000142524e60 4c89e1                         mov        rcx, r12
0000000142524e63 488d55b8                       lea        rdx, [rbp - 0x48]
0000000142524e67 4d89e8                         mov        r8, r13
0000000142524e6a 4c8d4de8                       lea        r9, [rbp - 0x18]
0000000142524e6e e87d21e4ff                     call       0x142366ff0
0000000142524e73 90                             nop        
0000000142524e74 440fb6751c                     movzx      r14d, byte ptr [rbp + 0x1c]
0000000142524e79 4180fefe                       cmp        r14b, 0xfe
0000000142524e7d 744d                           je         0x142524ecc
0000000142524e7f 8b4518                         mov        eax, dword ptr [rbp + 0x18]
0000000142524e82 894528                         mov        dword ptr [rbp + 0x28], eax
0000000142524e85 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000142524e89 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000142524e8d 0fb703                         movzx      eax, word ptr [rbx]
0000000142524e90 66894558                       mov        word ptr [rbp + 0x58], ax
0000000142524e94 0fb64302                       movzx      eax, byte ptr [rbx + 2]
0000000142524e98 88455a                         mov        byte ptr [rbp + 0x5a], al
0000000142524e9b 4c3b7d40                       cmp        r15, qword ptr [rbp + 0x40]
0000000142524e9f 758f                           jne        0x142524e30
0000000142524ea1 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000142524eaa 41b801000000                   mov        r8d, 1
0000000142524eb0 41b908000000                   mov        r9d, 8
0000000142524eb6 488d4d40                       lea        rcx, [rbp + 0x40]
0000000142524eba 4c89fa                         mov        rdx, r15
0000000142524ebd e83ebd2200                     call       0x142750c00
0000000142524ec2 90                             nop        
0000000142524ec3 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000142524ec7 e964ffffff                     jmp        0x142524e30
0000000142524ecc 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000142524ed0 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000142524ed4 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000142524ed8 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000142524edc 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000142524edf 4889f8                         mov        rax, rdi
0000000142524ee2 4881c4e8000000                 add        rsp, 0xe8
0000000142524ee9 5b                             pop        rbx
0000000142524eea 5f                             pop        rdi
0000000142524eeb 5e                             pop        rsi
0000000142524eec 415c                           pop        r12
0000000142524eee 415d                           pop        r13
0000000142524ef0 415e                           pop        r14
0000000142524ef2 415f                           pop        r15
0000000142524ef4 5d                             pop        rbp
0000000142524ef5 c3                             ret        
0000000142524ef6 b908000000                     mov        ecx, 8
0000000142524efb ba40000000                     mov        edx, 0x40
0000000142524f00 e8c6ad2400                     call       0x14276fccb
0000000142524f05 0f0b                           ud2        
