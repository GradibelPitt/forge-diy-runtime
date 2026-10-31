00000001425040f0 55                             push       rbp
00000001425040f1 4157                           push       r15
00000001425040f3 4156                           push       r14
00000001425040f5 4155                           push       r13
00000001425040f7 4154                           push       r12
00000001425040f9 56                             push       rsi
00000001425040fa 57                             push       rdi
00000001425040fb 53                             push       rbx
00000001425040fc 4881ecb8000000                 sub        rsp, 0xb8
0000000142504103 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014250410b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000142504113 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000142504117 4c8b32                         mov        r14, qword ptr [rdx]
000000014250411a 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014250411e 4d39fe                         cmp        r14, r15
0000000142504121 0f844a020000                   je         0x142504371
0000000142504127 4889d7                         mov        rdi, rdx
000000014250412a 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014250412e 48897520                       mov        qword ptr [rbp + 0x20], rsi
0000000142504132 eb18                           jmp        0x14250414c
0000000142504134 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142504140 4d89e6                         mov        r14, r12
0000000142504143 4d39fc                         cmp        r12, r15
0000000142504146 0f8425020000                   je         0x142504371
000000014250414c 4d8da6c8010000                 lea        r12, [r14 + 0x1c8]
0000000142504153 4c8927                         mov        qword ptr [rdi], r12
0000000142504156 410fb69ec0010000               movzx      ebx, byte ptr [r14 + 0x1c0]
000000014250415e 3a1e                           cmp        bl, byte ptr [rsi]
0000000142504160 75de                           jne        0x142504140
0000000142504162 41833e06                       cmp        dword ptr [r14], 6
0000000142504166 75d8                           jne        0x142504140
0000000142504168 418b4610                       mov        eax, dword ptr [r14 + 0x10]
000000014250416c 493986b8010000                 cmp        qword ptr [r14 + 0x1b8], rax
0000000142504173 76cb                           jbe        0x142504140
0000000142504175 498bb6b0010000                 mov        rsi, qword ptr [r14 + 0x1b0]
000000014250417c 4d89fd                         mov        r13, r15
000000014250417f 4c8d3c80                       lea        r15, [rax + rax*4]
0000000142504183 4a8d14fe                       lea        rdx, [rsi + r15*8]
0000000142504187 488d4df0                       lea        rcx, [rbp - 0x10]
000000014250418b e8b0672300                     call       0x14273a940
0000000142504190 420fb644fe22                   movzx      eax, byte ptr [rsi + r15*8 + 0x22]
0000000142504196 420fb64cfe23                   movzx      ecx, byte ptr [rsi + r15*8 + 0x23]
000000014250419c 4d89ef                         mov        r15, r13
000000014250419f 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001425041a3 498b5608                       mov        rdx, qword ptr [r14 + 8]
00000001425041a7 48895508                       mov        qword ptr [rbp + 8], rdx
00000001425041ab 884510                         mov        byte ptr [rbp + 0x10], al
00000001425041ae 885d11                         mov        byte ptr [rbp + 0x11], bl
00000001425041b1 c6451203                       mov        byte ptr [rbp + 0x12], 3
00000001425041b5 884d13                         mov        byte ptr [rbp + 0x13], cl
00000001425041b8 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001425041bc 4883fbff                       cmp        rbx, -1
00000001425041c0 0f847affffff                   je         0x142504140
00000001425041c6 488b7df8                       mov        rdi, qword ptr [rbp - 8]
00000001425041ca 488b4500                       mov        rax, qword ptr [rbp]
00000001425041ce 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001425041d2 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001425041d6 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001425041da 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001425041de 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001425041e2 e8c9aaeffd                     call       0x1403fecb0
00000001425041e7 b9a0000000                     mov        ecx, 0xa0
00000001425041ec ba08000000                     mov        edx, 8
00000001425041f1 e8fa5a13fe                     call       0x140639cf0
00000001425041f6 4885c0                         test       rax, rax
00000001425041f9 0f84a1010000                   je         0x1425043a0
00000001425041ff 4989c5                         mov        r13, rax
0000000142504202 4981c6c8010000                 add        r14, 0x1c8
0000000142504209 488918                         mov        qword ptr [rax], rbx
000000014250420c 48897808                       mov        qword ptr [rax + 8], rdi
0000000142504210 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000142504214 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142504218 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014250421c 49894520                       mov        qword ptr [r13 + 0x20], rax
0000000142504220 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000142504228 4c896de0                       mov        qword ptr [rbp - 0x20], r13
000000014250422c 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000142504234 4d39fe                         cmp        r14, r15
0000000142504237 0f8417010000                   je         0x142504354
000000014250423d b801000000                     mov        eax, 1
0000000142504242 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000142504246 4c89f3                         mov        rbx, r14
0000000142504249 eb11                           jmp        0x14250425c
000000014250424b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142504250 4c89f3                         mov        rbx, r14
0000000142504253 4d39fe                         cmp        r14, r15
0000000142504256 0f84f8000000                   je         0x142504354
000000014250425c 4c8db3c8010000                 lea        r14, [rbx + 0x1c8]
0000000142504263 0fb6bbc0010000                 movzx      edi, byte ptr [rbx + 0x1c0]
000000014250426a 403a3e                         cmp        dil, byte ptr [rsi]
000000014250426d 75e1                           jne        0x142504250
000000014250426f 833b06                         cmp        dword ptr [rbx], 6
0000000142504272 75dc                           jne        0x142504250
0000000142504274 8b4310                         mov        eax, dword ptr [rbx + 0x10]
0000000142504277 483983b8010000                 cmp        qword ptr [rbx + 0x1b8], rax
000000014250427e 76d0                           jbe        0x142504250
0000000142504280 4c8d2480                       lea        r12, [rax + rax*4]
0000000142504284 49c1e403                       shl        r12, 3
0000000142504288 4c03a3b0010000                 add        r12, qword ptr [rbx + 0x1b0]
000000014250428f 488d4df0                       lea        rcx, [rbp - 0x10]
0000000142504293 4c89e2                         mov        rdx, r12
0000000142504296 e8a5662300                     call       0x14273a940
000000014250429b 90                             nop        
000000014250429c 410fb6442422                   movzx      eax, byte ptr [r12 + 0x22]
00000001425042a2 410fb64c2423                   movzx      ecx, byte ptr [r12 + 0x23]
00000001425042a8 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001425042ac 48895508                       mov        qword ptr [rbp + 8], rdx
00000001425042b0 884510                         mov        byte ptr [rbp + 0x10], al
00000001425042b3 40887d11                       mov        byte ptr [rbp + 0x11], dil
00000001425042b7 c6451203                       mov        byte ptr [rbp + 0x12], 3
00000001425042bb 884d13                         mov        byte ptr [rbp + 0x13], cl
00000001425042be 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001425042c2 4883f9ff                       cmp        rcx, -1
00000001425042c6 7488                           je         0x142504250
00000001425042c8 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001425042cc 488d4500                       lea        rax, [rbp]
00000001425042d0 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001425042d3 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001425042d7 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001425042db 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001425042df 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
00000001425042e3 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
00000001425042e7 7536                           jne        0x14250431f
00000001425042e9 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001425042ed 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001425042f1 48c744242028000000             mov        qword ptr [rsp + 0x20], 0x28
00000001425042fa 41b801000000                   mov        r8d, 1
0000000142504300 41b908000000                   mov        r9d, 8
0000000142504306 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014250430a 4889fa                         mov        rdx, rdi
000000014250430d e8eec82400                     call       0x142750c00
0000000142504312 90                             nop        
0000000142504313 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
0000000142504317 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014250431b 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014250431f 488d04bf                       lea        rax, [rdi + rdi*4]
0000000142504323 49894cc500                     mov        qword ptr [r13 + rax*8], rcx
0000000142504328 498954c508                     mov        qword ptr [r13 + rax*8 + 8], rdx
000000014250432d 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000142504331 410f1144c510                   movups     xmmword ptr [r13 + rax*8 + 0x10], xmm0
0000000142504337 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014250433b 49894cc520                     mov        qword ptr [r13 + rax*8 + 0x20], rcx
0000000142504340 48ffc7                         inc        rdi
0000000142504343 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000142504347 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014250434b 4d39fe                         cmp        r14, r15
000000014250434e 0f85f2feffff                   jne        0x142504246
0000000142504354 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142504358 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014250435c 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142504360 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000142504364 488908                         mov        qword ptr [rax], rcx
0000000142504367 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014250436b 48894808                       mov        qword ptr [rax + 8], rcx
000000014250436f eb1b                           jmp        0x14250438c
0000000142504371 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000142504375 48c70000000000                 mov        qword ptr [rax], 0
000000014250437c 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000142504384 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014250438c 4881c4b8000000                 add        rsp, 0xb8
0000000142504393 5b                             pop        rbx
0000000142504394 5f                             pop        rdi
0000000142504395 5e                             pop        rsi
0000000142504396 415c                           pop        r12
0000000142504398 415d                           pop        r13
000000014250439a 415e                           pop        r14
000000014250439c 415f                           pop        r15
000000014250439e 5d                             pop        rbp
000000014250439f c3                             ret        
00000001425043a0 48897d28                       mov        qword ptr [rbp + 0x28], rdi
00000001425043a4 48895d20                       mov        qword ptr [rbp + 0x20], rbx
00000001425043a8 b908000000                     mov        ecx, 8
00000001425043ad baa0000000                     mov        edx, 0xa0
00000001425043b2 e814b92600                     call       0x14276fccb
00000001425043b7 90                             nop        
00000001425043b8 0f0b                           ud2        
