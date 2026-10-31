0000000140067120 55                             push       rbp
0000000140067121 4157                           push       r15
0000000140067123 4156                           push       r14
0000000140067125 4155                           push       r13
0000000140067127 4154                           push       r12
0000000140067129 56                             push       rsi
000000014006712a 57                             push       rdi
000000014006712b 53                             push       rbx
000000014006712c 4881eca8000000                 sub        rsp, 0xa8
0000000140067133 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014006713b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140067143 4889d3                         mov        rbx, rdx
0000000140067146 4889cf                         mov        rdi, rcx
0000000140067149 4883c248                       add        rdx, 0x48
000000014006714d 4889d9                         mov        rcx, rbx
0000000140067150 e81b2b1f00                     call       0x140259c70
0000000140067155 4885c0                         test       rax, rax
0000000140067158 0f84f0000000                   je         0x14006724e
000000014006715e 4889c6                         mov        rsi, rax
0000000140067161 4989d6                         mov        r14, rdx
0000000140067164 48897d00                       mov        qword ptr [rbp], rdi
0000000140067168 e8437b3900                     call       0x1403fecb0
000000014006716d b940000000                     mov        ecx, 0x40
0000000140067172 ba08000000                     mov        edx, 8
0000000140067177 e8742b5d00                     call       0x140639cf0
000000014006717c 4885c0                         test       rax, rax
000000014006717f 0f84f7000000                   je         0x14006727c
0000000140067185 4889c7                         mov        rdi, rax
0000000140067188 488930                         mov        qword ptr [rax], rsi
000000014006718b 4c897008                       mov        qword ptr [rax + 8], r14
000000014006718f 48c7450804000000               mov        qword ptr [rbp + 8], 4
0000000140067197 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014006719b 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
00000001400671a3 488b4340                       mov        rax, qword ptr [rbx + 0x40]
00000001400671a7 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400671ab 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001400671ae 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001400671b2 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001400671b6 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
00000001400671ba 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001400671be 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001400671c2 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001400671c6 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001400671ca bb01000000                     mov        ebx, 1
00000001400671cf 41bc18000000                   mov        r12d, 0x18
00000001400671d5 4c8d75f8                       lea        r14, [rbp - 8]
00000001400671d9 4c8d7db0                       lea        r15, [rbp - 0x50]
00000001400671dd eb15                           jmp        0x1400671f4
00000001400671df 90                             nop        
00000001400671e0 4e896c27f8                     mov        qword ptr [rdi + r12 - 8], r13
00000001400671e5 4a893427                       mov        qword ptr [rdi + r12], rsi
00000001400671e9 48ffc3                         inc        rbx
00000001400671ec 48895d18                       mov        qword ptr [rbp + 0x18], rbx
00000001400671f0 4983c410                       add        r12, 0x10
00000001400671f4 4c89f9                         mov        rcx, r15
00000001400671f7 4c89f2                         mov        rdx, r14
00000001400671fa e8712a1f00                     call       0x140259c70
00000001400671ff 90                             nop        
0000000140067200 4989c5                         mov        r13, rax
0000000140067203 4885c0                         test       rax, rax
0000000140067206 7431                           je         0x140067239
0000000140067208 4889d6                         mov        rsi, rdx
000000014006720b 483b5d08                       cmp        rbx, qword ptr [rbp + 8]
000000014006720f 75cf                           jne        0x1400671e0
0000000140067211 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
000000014006721a 41b801000000                   mov        r8d, 1
0000000140067220 41b908000000                   mov        r9d, 8
0000000140067226 488d4d08                       lea        rcx, [rbp + 8]
000000014006722a 4889da                         mov        rdx, rbx
000000014006722d e8ce996e02                     call       0x142750c00
0000000140067232 90                             nop        
0000000140067233 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140067237 eba7                           jmp        0x1400671e0
0000000140067239 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014006723d 488b7d00                       mov        rdi, qword ptr [rbp]
0000000140067241 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000140067245 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000140067249 0f1107                         movups     xmmword ptr [rdi], xmm0
000000014006724c eb17                           jmp        0x140067265
000000014006724e 48c70700000000                 mov        qword ptr [rdi], 0
0000000140067255 48c7470808000000               mov        qword ptr [rdi + 8], 8
000000014006725d 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
0000000140067265 4889f8                         mov        rax, rdi
0000000140067268 4881c4a8000000                 add        rsp, 0xa8
000000014006726f 5b                             pop        rbx
0000000140067270 5f                             pop        rdi
0000000140067271 5e                             pop        rsi
0000000140067272 415c                           pop        r12
0000000140067274 415d                           pop        r13
0000000140067276 415e                           pop        r14
0000000140067278 415f                           pop        r15
000000014006727a 5d                             pop        rbp
000000014006727b c3                             ret        
000000014006727c b908000000                     mov        ecx, 8
0000000140067281 ba40000000                     mov        edx, 0x40
0000000140067286 e8408a7002                     call       0x14276fccb
000000014006728b 0f0b                           ud2        
