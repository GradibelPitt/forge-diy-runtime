0000000142524f60 55                             push       rbp
0000000142524f61 4157                           push       r15
0000000142524f63 4156                           push       r14
0000000142524f65 4155                           push       r13
0000000142524f67 4154                           push       r12
0000000142524f69 56                             push       rsi
0000000142524f6a 57                             push       rdi
0000000142524f6b 53                             push       rbx
0000000142524f6c 4881ecb8000000                 sub        rsp, 0xb8
0000000142524f73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142524f7b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000142524f83 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142524f87 488d4210                       lea        rax, [rdx + 0x10]
0000000142524f8b 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000142524f8f 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142524f92 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142524f96 4d39e7                         cmp        r15, r12
0000000142524f99 0f84ee010000                   je         0x14252518d
0000000142524f9f 4889d3                         mov        rbx, rdx
0000000142524fa2 488d7d10                       lea        rdi, [rbp + 0x10]
0000000142524fa6 4c8d75f0                       lea        r14, [rbp - 0x10]
0000000142524faa eb10                           jmp        0x142524fbc
0000000142524fac 0f1f4000                       nop        dword ptr [rax]
0000000142524fb0 4989f7                         mov        r15, rsi
0000000142524fb3 4c39e6                         cmp        rsi, r12
0000000142524fb6 0f84d1010000                   je         0x14252518d
0000000142524fbc 498d7710                       lea        rsi, [r15 + 0x10]
0000000142524fc0 488933                         mov        qword ptr [rbx], rsi
0000000142524fc3 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000142524fc7 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142524fcb 4889f9                         mov        rcx, rdi
0000000142524fce 4c89f2                         mov        rdx, r14
0000000142524fd1 e82a98afff                     call       0x14201e800
0000000142524fd6 84c0                           test       al, al
0000000142524fd8 74d6                           je         0x142524fb0
0000000142524fda 450fb66f0c                     movzx      r13d, byte ptr [r15 + 0xc]
0000000142524fdf 4180fdfe                       cmp        r13b, 0xfe
0000000142524fe3 74cb                           je         0x142524fb0
0000000142524fe5 418b4708                       mov        eax, dword ptr [r15 + 8]
0000000142524fe9 8945d8                         mov        dword ptr [rbp - 0x28], eax
0000000142524fec 498b07                         mov        rax, qword ptr [r15]
0000000142524fef 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142524ff3 410fb7470d                     movzx      eax, word ptr [r15 + 0xd]
0000000142524ff8 6689452c                       mov        word ptr [rbp + 0x2c], ax
0000000142524ffc 410fb6470f                     movzx      eax, byte ptr [r15 + 0xf]
0000000142525001 88452e                         mov        byte ptr [rbp + 0x2e], al
0000000142525004 e8a79cedfd                     call       0x1403fecb0
0000000142525009 b940000000                     mov        ecx, 0x40
000000014252500e ba08000000                     mov        edx, 8
0000000142525013 e8d84c11fe                     call       0x140639cf0
0000000142525018 4885c0                         test       rax, rax
000000014252501b 0f849b010000                   je         0x1425251bc
0000000142525021 4889c6                         mov        rsi, rax
0000000142525024 8b45d8                         mov        eax, dword ptr [rbp - 0x28]
0000000142525027 894608                         mov        dword ptr [rsi + 8], eax
000000014252502a 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014252502e 488906                         mov        qword ptr [rsi], rax
0000000142525031 44886e0c                       mov        byte ptr [rsi + 0xc], r13b
0000000142525035 0fb7452c                       movzx      eax, word ptr [rbp + 0x2c]
0000000142525039 6689460d                       mov        word ptr [rsi + 0xd], ax
000000014252503d 0fb6452e                       movzx      eax, byte ptr [rbp + 0x2e]
0000000142525041 88460f                         mov        byte ptr [rsi + 0xf], al
0000000142525044 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
000000014252504c 48897518                       mov        qword ptr [rbp + 0x18], rsi
0000000142525050 48c7452001000000               mov        qword ptr [rbp + 0x20], 1
0000000142525058 488b4310                       mov        rax, qword ptr [rbx + 0x10]
000000014252505c 48894500                       mov        qword ptr [rbp], rax
0000000142525060 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000142525063 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142525067 488d4500                       lea        rax, [rbp]
000000014252506b 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014252506f 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000142525073 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000142525077 4c39ef                         cmp        rdi, r13
000000014252507a 0f84f0000000                   je         0x142525170
0000000142525080 b801000000                     mov        eax, 1
0000000142525085 48894508                       mov        qword ptr [rbp + 8], rax
0000000142525089 4c8d75e0                       lea        r14, [rbp - 0x20]
000000014252508d 4c8d7db0                       lea        r15, [rbp - 0x50]
0000000142525091 eb19                           jmp        0x1425250ac
0000000142525093 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425250a0 4c89e7                         mov        rdi, r12
00000001425250a3 4d39ec                         cmp        r12, r13
00000001425250a6 0f84c4000000                   je         0x142525170
00000001425250ac 4c8d6710                       lea        r12, [rdi + 0x10]
00000001425250b0 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001425250b4 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001425250b7 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001425250bb 4c89f1                         mov        rcx, r14
00000001425250be 4c89fa                         mov        rdx, r15
00000001425250c1 e83a97afff                     call       0x14201e800
00000001425250c6 90                             nop        
00000001425250c7 84c0                           test       al, al
00000001425250c9 74d5                           je         0x1425250a0
00000001425250cb 0fb65f0c                       movzx      ebx, byte ptr [rdi + 0xc]
00000001425250cf 80fbfe                         cmp        bl, 0xfe
00000001425250d2 74cc                           je         0x1425250a0
00000001425250d4 8b4708                         mov        eax, dword ptr [rdi + 8]
00000001425250d7 8945c8                         mov        dword ptr [rbp - 0x38], eax
00000001425250da 488b07                         mov        rax, qword ptr [rdi]
00000001425250dd 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001425250e1 0fb7470d                       movzx      eax, word ptr [rdi + 0xd]
00000001425250e5 66894528                       mov        word ptr [rbp + 0x28], ax
00000001425250e9 0fb6470f                       movzx      eax, byte ptr [rdi + 0xf]
00000001425250ed 88452a                         mov        byte ptr [rbp + 0x2a], al
00000001425250f0 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001425250f4 483b5510                       cmp        rdx, qword ptr [rbp + 0x10]
00000001425250f8 7527                           jne        0x142525121
00000001425250fa 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000142525103 41b801000000                   mov        r8d, 1
0000000142525109 41b908000000                   mov        r9d, 8
000000014252510f 488d4d10                       lea        rcx, [rbp + 0x10]
0000000142525113 e8e8ba2200                     call       0x142750c00
0000000142525118 90                             nop        
0000000142525119 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
000000014252511d 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000142525121 4889d0                         mov        rax, rdx
0000000142525124 48c1e004                       shl        rax, 4
0000000142525128 8b4dc8                         mov        ecx, dword ptr [rbp - 0x38]
000000014252512b 894c0608                       mov        dword ptr [rsi + rax + 8], ecx
000000014252512f 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000142525133 48890c06                       mov        qword ptr [rsi + rax], rcx
0000000142525137 885c060c                       mov        byte ptr [rsi + rax + 0xc], bl
000000014252513b 0fb74d28                       movzx      ecx, word ptr [rbp + 0x28]
000000014252513f 66894c060d                     mov        word ptr [rsi + rax + 0xd], cx
0000000142525144 0fb64d2a                       movzx      ecx, byte ptr [rbp + 0x2a]
0000000142525148 884c060f                       mov        byte ptr [rsi + rax + 0xf], cl
000000014252514c 48ffc2                         inc        rdx
000000014252514f 48895508                       mov        qword ptr [rbp + 8], rdx
0000000142525153 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000142525157 488d4500                       lea        rax, [rbp]
000000014252515b 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014252515f 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000142525163 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000142525167 4c39ef                         cmp        rdi, r13
000000014252516a 0f853cffffff                   jne        0x1425250ac
0000000142525170 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000142525174 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142525178 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014252517c 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000142525180 488908                         mov        qword ptr [rax], rcx
0000000142525183 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000142525187 48894808                       mov        qword ptr [rax + 8], rcx
000000014252518b eb1b                           jmp        0x1425251a8
000000014252518d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142525191 48c70000000000                 mov        qword ptr [rax], 0
0000000142525198 48c7400808000000               mov        qword ptr [rax + 8], 8
00000001425251a0 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001425251a8 4881c4b8000000                 add        rsp, 0xb8
00000001425251af 5b                             pop        rbx
00000001425251b0 5f                             pop        rdi
00000001425251b1 5e                             pop        rsi
00000001425251b2 415c                           pop        r12
00000001425251b4 415d                           pop        r13
00000001425251b6 415e                           pop        r14
00000001425251b8 415f                           pop        r15
00000001425251ba 5d                             pop        rbp
00000001425251bb c3                             ret        
00000001425251bc b908000000                     mov        ecx, 8
00000001425251c1 ba40000000                     mov        edx, 0x40
00000001425251c6 e800ab2400                     call       0x14276fccb
00000001425251cb 0f0b                           ud2        
