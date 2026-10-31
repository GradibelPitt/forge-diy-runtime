00000001424f0fd0 55                             push       rbp
00000001424f0fd1 4157                           push       r15
00000001424f0fd3 4156                           push       r14
00000001424f0fd5 4155                           push       r13
00000001424f0fd7 4154                           push       r12
00000001424f0fd9 56                             push       rsi
00000001424f0fda 57                             push       rdi
00000001424f0fdb 53                             push       rbx
00000001424f0fdc 4881eca8000000                 sub        rsp, 0xa8
00000001424f0fe3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f0feb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001424f0ff3 4889d3                         mov        rbx, rdx
00000001424f0ff6 4889ce                         mov        rsi, rcx
00000001424f0ff9 488d4210                       lea        rax, [rdx + 0x10]
00000001424f0ffd 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001424f1001 488b0a                         mov        rcx, qword ptr [rdx]
00000001424f1004 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424f1008 488d7db0                       lea        rdi, [rbp - 0x50]
00000001424f100c 4c8d7508                       lea        r14, [rbp + 8]
00000001424f1010 4c39e1                         cmp        rcx, r12
00000001424f1013 0f840a010000                   je         0x1424f1123
00000001424f1019 4c8d6904                       lea        r13, [rcx + 4]
00000001424f101d 4c892b                         mov        qword ptr [rbx], r13
00000001424f1020 448b39                         mov        r15d, dword ptr [rcx]
00000001424f1023 44897d08                       mov        dword ptr [rbp + 8], r15d
00000001424f1027 4889f9                         mov        rcx, rdi
00000001424f102a 4c89f2                         mov        rdx, r14
00000001424f102d e80e37a7ff                     call       0x141f64740
00000001424f1032 4c89e9                         mov        rcx, r13
00000001424f1035 84c0                           test       al, al
00000001424f1037 74d7                           je         0x1424f1010
00000001424f1039 e872dcf0fd                     call       0x1403fecb0
00000001424f103e b910000000                     mov        ecx, 0x10
00000001424f1043 ba04000000                     mov        edx, 4
00000001424f1048 e8a38c14fe                     call       0x140639cf0
00000001424f104d 4885c0                         test       rax, rax
00000001424f1050 0f840c010000                   je         0x1424f1162
00000001424f1056 448938                         mov        dword ptr [rax], r15d
00000001424f1059 48c7450804000000               mov        qword ptr [rbp + 8], 4
00000001424f1061 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424f1065 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424f1069 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
00000001424f1071 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424f1074 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001424f1078 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001424f107c 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
00000001424f1080 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001424f1084 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001424f1088 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424f108c 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424f1090 488d45c0                       lea        rax, [rbp - 0x40]
00000001424f1094 bb01000000                     mov        ebx, 1
00000001424f1099 4c8d75f0                       lea        r14, [rbp - 0x10]
00000001424f109d 4c8d7d04                       lea        r15, [rbp + 4]
00000001424f10a1 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f10a5 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001424f10a9 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
00000001424f10ad 0f1f00                         nop        dword ptr [rax]
00000001424f10b0 4c39e9                         cmp        rcx, r13
00000001424f10b3 0f8483000000                   je         0x1424f113c
00000001424f10b9 488d7904                       lea        rdi, [rcx + 4]
00000001424f10bd 48897db0                       mov        qword ptr [rbp - 0x50], rdi
00000001424f10c1 448b21                         mov        r12d, dword ptr [rcx]
00000001424f10c4 44896504                       mov        dword ptr [rbp + 4], r12d
00000001424f10c8 4c89f1                         mov        rcx, r14
00000001424f10cb 4c89fa                         mov        rdx, r15
00000001424f10ce e86d36a7ff                     call       0x141f64740
00000001424f10d3 90                             nop        
00000001424f10d4 4889f9                         mov        rcx, rdi
00000001424f10d7 84c0                           test       al, al
00000001424f10d9 74d5                           je         0x1424f10b0
00000001424f10db 483b5d08                       cmp        rbx, qword ptr [rbp + 8]
00000001424f10df 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f10e3 7526                           jne        0x1424f110b
00000001424f10e5 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f10ee 41b801000000                   mov        r8d, 1
00000001424f10f4 41b904000000                   mov        r9d, 4
00000001424f10fa 488d4d08                       lea        rcx, [rbp + 8]
00000001424f10fe 4889da                         mov        rdx, rbx
00000001424f1101 e8fafa2500                     call       0x142750c00
00000001424f1106 90                             nop        
00000001424f1107 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424f110b 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424f110f 44892498                       mov        dword ptr [rax + rbx*4], r12d
00000001424f1113 48ffc3                         inc        rbx
00000001424f1116 48895d18                       mov        qword ptr [rbp + 0x18], rbx
00000001424f111a 488d45c0                       lea        rax, [rbp - 0x40]
00000001424f111e e97effffff                     jmp        0x1424f10a1
00000001424f1123 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f112a 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f1132 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f113a eb0f                           jmp        0x1424f114b
00000001424f113c 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001424f1140 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f1144 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001424f1148 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f114b 4889f0                         mov        rax, rsi
00000001424f114e 4881c4a8000000                 add        rsp, 0xa8
00000001424f1155 5b                             pop        rbx
00000001424f1156 5f                             pop        rdi
00000001424f1157 5e                             pop        rsi
00000001424f1158 415c                           pop        r12
00000001424f115a 415d                           pop        r13
00000001424f115c 415e                           pop        r14
00000001424f115e 415f                           pop        r15
00000001424f1160 5d                             pop        rbp
00000001424f1161 c3                             ret        
00000001424f1162 b904000000                     mov        ecx, 4
00000001424f1167 ba10000000                     mov        edx, 0x10
00000001424f116c e85aeb2700                     call       0x14276fccb
00000001424f1171 0f0b                           ud2        
