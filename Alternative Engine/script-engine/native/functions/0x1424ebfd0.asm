00000001424ebfd0 55                             push       rbp
00000001424ebfd1 4157                           push       r15
00000001424ebfd3 4156                           push       r14
00000001424ebfd5 4155                           push       r13
00000001424ebfd7 4154                           push       r12
00000001424ebfd9 56                             push       rsi
00000001424ebfda 57                             push       rdi
00000001424ebfdb 53                             push       rbx
00000001424ebfdc 4883ec68                       sub        rsp, 0x68
00000001424ebfe0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424ebfe5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424ebfed 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001424ebff1 488b1a                         mov        rbx, qword ptr [rdx]
00000001424ebff4 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424ebff8 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424ebffc 4839c3                         cmp        rbx, rax
00000001424ebfff 0f849a000000                   je         0x1424ec09f
00000001424ec005 4889d7                         mov        rdi, rdx
00000001424ec008 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001424ec00c 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424ec010 4c8bb0b81a0000                 mov        r14, qword ptr [rax + 0x1ab8]
00000001424ec017 48c7c2f8feffff                 mov        rdx, 0xfffffffffffffef8
00000001424ec01e 4c8d2d237a7900                 lea        r13, [rip + 0x797a23]
00000001424ec025 4889d8                         mov        rax, rbx
00000001424ec028 4883c30c                       add        rbx, 0xc
00000001424ec02c 48891f                         mov        qword ptr [rdi], rbx
00000001424ec02f 8b30                           mov        esi, dword ptr [rax]
00000001424ec031 4939f6                         cmp        r14, rsi
00000001424ec034 0f86d3010000                   jbe        0x1424ec20d
00000001424ec03a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ec03e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001424ec045 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001424ec049 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001424ec050 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
00000001424ec057 4901d4                         add        r12, rdx
00000001424ec05a 4889c8                         mov        rax, rcx
00000001424ec05d 48c1e008                       shl        rax, 8
00000001424ec061 4c8d3cc8                       lea        r15, [rax + rcx*8]
00000001424ec065 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424ec070 4d85ff                         test       r15, r15
00000001424ec073 744a                           je         0x1424ec0bf
00000001424ec075 4981c408010000                 add        r12, 0x108
00000001424ec07c 4981c7f8feffff                 add        r15, -0x108
00000001424ec083 4c89e1                         mov        rcx, r12
00000001424ec086 4c89ea                         mov        rdx, r13
00000001424ec089 e822f65cff                     call       0x141abb6b0
00000001424ec08e 84c0                           test       al, al
00000001424ec090 74de                           je         0x1424ec070
00000001424ec092 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
00000001424ec096 48c7c2f8feffff                 mov        rdx, 0xfffffffffffffef8
00000001424ec09d 7586                           jne        0x1424ec025
00000001424ec09f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424ec0a3 48c70000000000                 mov        qword ptr [rax], 0
00000001424ec0aa 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424ec0b2 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424ec0ba e928010000                     jmp        0x1424ec1e7
00000001424ec0bf e8ec2bf1fd                     call       0x1403fecb0
00000001424ec0c4 b910000000                     mov        ecx, 0x10
00000001424ec0c9 ba04000000                     mov        edx, 4
00000001424ec0ce e81ddc14fe                     call       0x140639cf0
00000001424ec0d3 4885c0                         test       rax, rax
00000001424ec0d6 0f8445010000                   je         0x1424ec221
00000001424ec0dc 8930                           mov        dword ptr [rax], esi
00000001424ec0de 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
00000001424ec0e6 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424ec0ea 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424ec0ee bf01000000                     mov        edi, 1
00000001424ec0f3 4c8d354e797900                 lea        r14, [rip + 0x79794e]
00000001424ec0fa eb17                           jmp        0x1424ec113
00000001424ec0fc 0f1f4000                       nop        dword ptr [rax]
00000001424ec100 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424ec104 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424ec108 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424ec10c 448924b8                       mov        dword ptr [rax + rdi*4], r12d
00000001424ec110 48ffc7                         inc        rdi
00000001424ec113 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001424ec117 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
00000001424ec11b 0f84b0000000                   je         0x1424ec1d1
00000001424ec121 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ec125 4c8ba8b81a0000                 mov        r13, qword ptr [rax + 0x1ab8]
00000001424ec12c 448b23                         mov        r12d, dword ptr [rbx]
00000001424ec12f 4d39e5                         cmp        r13, r12
00000001424ec132 0f86c0000000                   jbe        0x1424ec1f8
00000001424ec138 4883c30c                       add        rbx, 0xc
00000001424ec13c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ec140 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001424ec147 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001424ec14b 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
00000001424ec152 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001424ec159 4889c1                         mov        rcx, rax
00000001424ec15c 48c1e108                       shl        rcx, 8
00000001424ec160 4c8d3cc1                       lea        r15, [rcx + rax*8]
00000001424ec164 4901f7                         add        r15, rsi
00000001424ec167 660f1f840000000000             nop        word ptr [rax + rax]
00000001424ec170 4c39fe                         cmp        rsi, r15
00000001424ec173 742b                           je         0x1424ec1a0
00000001424ec175 4889f1                         mov        rcx, rsi
00000001424ec178 4c89f2                         mov        rdx, r14
00000001424ec17b e830f55cff                     call       0x141abb6b0
00000001424ec180 90                             nop        
00000001424ec181 4881c608010000                 add        rsi, 0x108
00000001424ec188 84c0                           test       al, al
00000001424ec18a 74e4                           je         0x1424ec170
00000001424ec18c 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
00000001424ec190 759a                           jne        0x1424ec12c
00000001424ec192 eb3d                           jmp        0x1424ec1d1
00000001424ec194 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424ec1a0 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
00000001424ec1a4 0f855effffff                   jne        0x1424ec108
00000001424ec1aa 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ec1b3 41b801000000                   mov        r8d, 1
00000001424ec1b9 41b904000000                   mov        r9d, 4
00000001424ec1bf 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001424ec1c3 4889fa                         mov        rdx, rdi
00000001424ec1c6 e8354a2600                     call       0x142750c00
00000001424ec1cb 90                             nop        
00000001424ec1cc e92fffffff                     jmp        0x1424ec100
00000001424ec1d1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424ec1d5 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424ec1d9 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424ec1dd 4889c8                         mov        rax, rcx
00000001424ec1e0 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001424ec1e4 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424ec1e7 4883c468                       add        rsp, 0x68
00000001424ec1eb 5b                             pop        rbx
00000001424ec1ec 5f                             pop        rdi
00000001424ec1ed 5e                             pop        rsi
00000001424ec1ee 415c                           pop        r12
00000001424ec1f0 415d                           pop        r13
00000001424ec1f2 415e                           pop        r14
00000001424ec1f4 415f                           pop        r15
00000001424ec1f6 5d                             pop        rbp
00000001424ec1f7 c3                             ret        
00000001424ec1f8 4c8d0541337a00                 lea        r8, [rip + 0x7a3341]
00000001424ec1ff 4c89e1                         mov        rcx, r12
00000001424ec202 4c89ea                         mov        rdx, r13
00000001424ec205 e8193e2800                     call       0x142770023
00000001424ec20a 90                             nop        
00000001424ec20b 0f0b                           ud2        
00000001424ec20d 4c8d052c337a00                 lea        r8, [rip + 0x7a332c]
00000001424ec214 4889f1                         mov        rcx, rsi
00000001424ec217 4c89f2                         mov        rdx, r14
00000001424ec21a e8043e2800                     call       0x142770023
00000001424ec21f 0f0b                           ud2        
00000001424ec221 b904000000                     mov        ecx, 4
00000001424ec226 ba10000000                     mov        edx, 0x10
00000001424ec22b e89b3a2800                     call       0x14276fccb
00000001424ec230 0f0b                           ud2        
