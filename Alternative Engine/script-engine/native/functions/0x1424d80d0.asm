00000001424d80d0 55                             push       rbp
00000001424d80d1 4157                           push       r15
00000001424d80d3 4156                           push       r14
00000001424d80d5 4154                           push       r12
00000001424d80d7 56                             push       rsi
00000001424d80d8 57                             push       rdi
00000001424d80d9 53                             push       rbx
00000001424d80da 4883ec60                       sub        rsp, 0x60
00000001424d80de 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424d80e3 0f2975f0                       movaps     xmmword ptr [rbp - 0x10], xmm6
00000001424d80e7 48c745e8feffffff               mov        qword ptr [rbp - 0x18], 0xfffffffffffffffe
00000001424d80ef 4889ce                         mov        rsi, rcx
00000001424d80f2 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424d80f5 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001424d80f9 4d39f7                         cmp        r15, r14
00000001424d80fc 7432                           je         0x1424d8130
00000001424d80fe 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424d8102 410fb60424                     movzx      eax, byte ptr [r12]
00000001424d8107 4981c7c0000000                 add        r15, 0xc0
00000001424d810e 6690                           nop        
00000001424d8110 413847fa                       cmp        byte ptr [r15 - 6], al
00000001424d8114 7436                           je         0x1424d814c
00000001424d8116 498d8f40ffffff                 lea        rcx, [r15 - 0xc0]
00000001424d811d 4981c7c0000000                 add        r15, 0xc0
00000001424d8124 4881c1c0000000                 add        rcx, 0xc0
00000001424d812b 4c39f1                         cmp        rcx, r14
00000001424d812e 75e0                           jne        0x1424d8110
00000001424d8130 48c70600000000                 mov        qword ptr [rsi], 0
00000001424d8137 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424d813f 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424d8147 e9d0000000                     jmp        0x1424d821c
00000001424d814c 4c893a                         mov        qword ptr [rdx], r15
00000001424d814f f2410f1077e0                   movsd      xmm6, qword ptr [r15 - 0x20]
00000001424d8155 e8566bf2fd                     call       0x1403fecb0
00000001424d815a b920000000                     mov        ecx, 0x20
00000001424d815f ba04000000                     mov        edx, 4
00000001424d8164 e8871b16fe                     call       0x140639cf0
00000001424d8169 4885c0                         test       rax, rax
00000001424d816c 0f84c0000000                   je         0x1424d8232
00000001424d8172 0f1330                         movlps     qword ptr [rax], xmm6
00000001424d8175 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
00000001424d817d 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424d8181 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
00000001424d8189 4d39f7                         cmp        r15, r14
00000001424d818c 7477                           je         0x1424d8205
00000001424d818e bf01000000                     mov        edi, 1
00000001424d8193 488d5dd0                       lea        rbx, [rbp - 0x30]
00000001424d8197 410fb60c24                     movzx      ecx, byte ptr [r12]
00000001424d819c 4981c7c0000000                 add        r15, 0xc0
00000001424d81a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424d81b0 41384ffa                       cmp        byte ptr [r15 - 6], cl
00000001424d81b4 740e                           je         0x1424d81c4
00000001424d81b6 4d39f7                         cmp        r15, r14
00000001424d81b9 4d8dbfc0000000                 lea        r15, [r15 + 0xc0]
00000001424d81c0 75ee                           jne        0x1424d81b0
00000001424d81c2 eb41                           jmp        0x1424d8205
00000001424d81c4 f2410f1077e0                   movsd      xmm6, qword ptr [r15 - 0x20]
00000001424d81ca 483b7dd0                       cmp        rdi, qword ptr [rbp - 0x30]
00000001424d81ce 7525                           jne        0x1424d81f5
00000001424d81d0 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001424d81d9 41b801000000                   mov        r8d, 1
00000001424d81df 41b904000000                   mov        r9d, 4
00000001424d81e5 4889d9                         mov        rcx, rbx
00000001424d81e8 4889fa                         mov        rdx, rdi
00000001424d81eb e8108a2700                     call       0x142750c00
00000001424d81f0 90                             nop        
00000001424d81f1 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424d81f5 0f1334f8                       movlps     qword ptr [rax + rdi*8], xmm6
00000001424d81f9 48ffc7                         inc        rdi
00000001424d81fc 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001424d8200 4d39f7                         cmp        r15, r14
00000001424d8203 7592                           jne        0x1424d8197
00000001424d8205 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424d8209 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424d820d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424d8211 488906                         mov        qword ptr [rsi], rax
00000001424d8214 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424d8218 48894608                       mov        qword ptr [rsi + 8], rax
00000001424d821c 4889f0                         mov        rax, rsi
00000001424d821f 0f2875f0                       movaps     xmm6, xmmword ptr [rbp - 0x10]
00000001424d8223 4883c460                       add        rsp, 0x60
00000001424d8227 5b                             pop        rbx
00000001424d8228 5f                             pop        rdi
00000001424d8229 5e                             pop        rsi
00000001424d822a 415c                           pop        r12
00000001424d822c 415e                           pop        r14
00000001424d822e 415f                           pop        r15
00000001424d8230 5d                             pop        rbp
00000001424d8231 c3                             ret        
00000001424d8232 b904000000                     mov        ecx, 4
00000001424d8237 ba20000000                     mov        edx, 0x20
00000001424d823c e88a7a2900                     call       0x14276fccb
00000001424d8241 0f0b                           ud2        
