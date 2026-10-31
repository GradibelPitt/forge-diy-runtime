00000001425600c0 55                             push       rbp
00000001425600c1 4156                           push       r14
00000001425600c3 56                             push       rsi
00000001425600c4 57                             push       rdi
00000001425600c5 53                             push       rbx
00000001425600c6 4881eca0000000                 sub        rsp, 0xa0
00000001425600cd 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425600d5 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
00000001425600dd 4989d6                         mov        r14, rdx
00000001425600e0 4889ce                         mov        rsi, rcx
00000001425600e3 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
00000001425600e7 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001425600eb 4829c3                         sub        rbx, rax
00000001425600ee 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001425600f2 7423                           je         0x142560117
00000001425600f4 4889df                         mov        rdi, rbx
00000001425600f7 48d1ef                         shr        rdi, 1
00000001425600fa e8b1ebe9fd                     call       0x1403fecb0
00000001425600ff ba04000000                     mov        edx, 4
0000000142560104 4889f9                         mov        rcx, rdi
0000000142560107 e8e49b0dfe                     call       0x140639cf0
000000014256010c 4885c0                         test       rax, rax
000000014256010f 7479                           je         0x14256018a
0000000142560111 48c1eb03                       shr        rbx, 3
0000000142560115 eb07                           jmp        0x14256011e
0000000142560117 31db                           xor        ebx, ebx
0000000142560119 b804000000                     mov        eax, 4
000000014256011e 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000142560122 48894500                       mov        qword ptr [rbp], rax
0000000142560126 488d4d08                       lea        rcx, [rbp + 8]
000000014256012a 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000142560132 410f1006                       movups     xmm0, xmmword ptr [r14]
0000000142560136 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
000000014256013b 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014256013f 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142560143 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000142560147 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014256014f 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142560153 410f104620                     movups     xmm0, xmmword ptr [r14 + 0x20]
0000000142560158 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
000000014256015c 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142560160 488d55c8                       lea        rdx, [rbp - 0x38]
0000000142560164 e817b60e00                     call       0x14264b780
0000000142560169 90                             nop        
000000014256016a 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014256016e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142560172 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142560176 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142560179 4889f0                         mov        rax, rsi
000000014256017c 4881c4a0000000                 add        rsp, 0xa0
0000000142560183 5b                             pop        rbx
0000000142560184 5f                             pop        rdi
0000000142560185 5e                             pop        rsi
0000000142560186 415e                           pop        r14
0000000142560188 5d                             pop        rbp
0000000142560189 c3                             ret        
000000014256018a c6451701                       mov        byte ptr [rbp + 0x17], 1
000000014256018e b904000000                     mov        ecx, 4
0000000142560193 4889fa                         mov        rdx, rdi
0000000142560196 e830fb2000                     call       0x14276fccb
000000014256019b 90                             nop        
000000014256019c 0f0b                           ud2        
