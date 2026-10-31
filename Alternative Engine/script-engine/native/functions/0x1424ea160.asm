00000001424ea160 55                             push       rbp
00000001424ea161 4157                           push       r15
00000001424ea163 4156                           push       r14
00000001424ea165 4155                           push       r13
00000001424ea167 4154                           push       r12
00000001424ea169 56                             push       rsi
00000001424ea16a 57                             push       rdi
00000001424ea16b 53                             push       rbx
00000001424ea16c 4881eca8000000                 sub        rsp, 0xa8
00000001424ea173 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424ea17b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001424ea183 4889ce                         mov        rsi, rcx
00000001424ea186 488d4220                       lea        rax, [rdx + 0x20]
00000001424ea18a 488d4a10                       lea        rcx, [rdx + 0x10]
00000001424ea18e 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001424ea192 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424ea196 4c8b2a                         mov        r13, qword ptr [rdx]
00000001424ea199 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424ea19d 4d39e5                         cmp        r13, r12
00000001424ea1a0 0f84a7010000                   je         0x1424ea34d
00000001424ea1a6 4889d3                         mov        rbx, rdx
00000001424ea1a9 488d7dc8                       lea        rdi, [rbp - 0x38]
00000001424ea1ad 4c8d7d08                       lea        r15, [rbp + 8]
00000001424ea1b1 eb16                           jmp        0x1424ea1c9
00000001424ea1b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424ea1c0 4d39e5                         cmp        r13, r12
00000001424ea1c3 0f8484010000                   je         0x1424ea34d
00000001424ea1c9 4c89e8                         mov        rax, r13
00000001424ea1cc 4983c504                       add        r13, 4
00000001424ea1d0 4c892b                         mov        qword ptr [rbx], r13
00000001424ea1d3 448b30                         mov        r14d, dword ptr [rax]
00000001424ea1d6 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001424ea1da 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001424ea1e1 4c39f2                         cmp        rdx, r14
00000001424ea1e4 0f86a2010000                   jbe        0x1424ea38c
00000001424ea1ea 488b4b18                       mov        rcx, qword ptr [rbx + 0x18]
00000001424ea1ee 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001424ea1f5 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001424ea1f9 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001424ea200 3a01                           cmp        al, byte ptr [rcx]
00000001424ea202 74bc                           je         0x1424ea1c0
00000001424ea204 44897508                       mov        dword ptr [rbp + 8], r14d
00000001424ea208 4889f9                         mov        rcx, rdi
00000001424ea20b 4c89fa                         mov        rdx, r15
00000001424ea20e e82df6d2ff                     call       0x142219840
00000001424ea213 84c0                           test       al, al
00000001424ea215 74a9                           je         0x1424ea1c0
00000001424ea217 e8944af1fd                     call       0x1403fecb0
00000001424ea21c b910000000                     mov        ecx, 0x10
00000001424ea221 ba04000000                     mov        edx, 4
00000001424ea226 e8c5fa14fe                     call       0x140639cf0
00000001424ea22b 4885c0                         test       rax, rax
00000001424ea22e 0f847b010000                   je         0x1424ea3af
00000001424ea234 448930                         mov        dword ptr [rax], r14d
00000001424ea237 48c7450804000000               mov        qword ptr [rbp + 8], 4
00000001424ea23f 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424ea243 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424ea247 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
00000001424ea24f 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424ea252 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001424ea256 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001424ea25a 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
00000001424ea25e 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
00000001424ea262 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001424ea266 488d45e0                       lea        rax, [rbp - 0x20]
00000001424ea26a 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001424ea26e ba01000000                     mov        edx, 1
00000001424ea273 48895500                       mov        qword ptr [rbp], rdx
00000001424ea277 4c8d75b8                       lea        r14, [rbp - 0x48]
00000001424ea27b 4c8d7dfc                       lea        r15, [rbp - 4]
00000001424ea27f 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001424ea283 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001424ea287 488b5dc0                       mov        rbx, qword ptr [rbp - 0x40]
00000001424ea28b 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
00000001424ea28f 4c39e3                         cmp        rbx, r12
00000001424ea292 0f84ce000000                   je         0x1424ea366
00000001424ea298 4889c7                         mov        rdi, rax
00000001424ea29b eb0c                           jmp        0x1424ea2a9
00000001424ea29d 0f1f00                         nop        dword ptr [rax]
00000001424ea2a0 4c39e3                         cmp        rbx, r12
00000001424ea2a3 0f84bd000000                   je         0x1424ea366
00000001424ea2a9 4889d8                         mov        rax, rbx
00000001424ea2ac 4883c304                       add        rbx, 4
00000001424ea2b0 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
00000001424ea2b4 448b28                         mov        r13d, dword ptr [rax]
00000001424ea2b7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424ea2bb 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001424ea2c2 4c39ea                         cmp        rdx, r13
00000001424ea2c5 0f86d2000000                   jbe        0x1424ea39d
00000001424ea2cb 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424ea2cf 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001424ea2d6 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
00000001424ea2da 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001424ea2e1 3a01                           cmp        al, byte ptr [rcx]
00000001424ea2e3 74bb                           je         0x1424ea2a0
00000001424ea2e5 44896dfc                       mov        dword ptr [rbp - 4], r13d
00000001424ea2e9 4c89f1                         mov        rcx, r14
00000001424ea2ec 4c89fa                         mov        rdx, r15
00000001424ea2ef e84cf5d2ff                     call       0x142219840
00000001424ea2f4 90                             nop        
00000001424ea2f5 84c0                           test       al, al
00000001424ea2f7 74a7                           je         0x1424ea2a0
00000001424ea2f9 488b5500                       mov        rdx, qword ptr [rbp]
00000001424ea2fd 483b5508                       cmp        rdx, qword ptr [rbp + 8]
00000001424ea301 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ea305 7527                           jne        0x1424ea32e
00000001424ea307 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ea310 41b801000000                   mov        r8d, 1
00000001424ea316 41b904000000                   mov        r9d, 4
00000001424ea31c 488d4d08                       lea        rcx, [rbp + 8]
00000001424ea320 e8db682600                     call       0x142750c00
00000001424ea325 90                             nop        
00000001424ea326 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424ea32a 488b5500                       mov        rdx, qword ptr [rbp]
00000001424ea32e 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424ea332 44892c90                       mov        dword ptr [rax + rdx*4], r13d
00000001424ea336 48ffc2                         inc        rdx
00000001424ea339 48895500                       mov        qword ptr [rbp], rdx
00000001424ea33d 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001424ea341 4889f8                         mov        rax, rdi
00000001424ea344 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001424ea348 e932ffffff                     jmp        0x1424ea27f
00000001424ea34d 48c70600000000                 mov        qword ptr [rsi], 0
00000001424ea354 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424ea35c 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424ea364 eb0f                           jmp        0x1424ea375
00000001424ea366 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001424ea36a 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424ea36e 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001424ea372 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424ea375 4889f0                         mov        rax, rsi
00000001424ea378 4881c4a8000000                 add        rsp, 0xa8
00000001424ea37f 5b                             pop        rbx
00000001424ea380 5f                             pop        rdi
00000001424ea381 5e                             pop        rsi
00000001424ea382 415c                           pop        r12
00000001424ea384 415d                           pop        r13
00000001424ea386 415e                           pop        r14
00000001424ea388 415f                           pop        r15
00000001424ea38a 5d                             pop        rbp
00000001424ea38b c3                             ret        
00000001424ea38c 4c8d056db57f00                 lea        r8, [rip + 0x7fb56d]
00000001424ea393 4c89f1                         mov        rcx, r14
00000001424ea396 e8885c2800                     call       0x142770023
00000001424ea39b 0f0b                           ud2        
00000001424ea39d 4c8d055cb57f00                 lea        r8, [rip + 0x7fb55c]
00000001424ea3a4 4c89e9                         mov        rcx, r13
00000001424ea3a7 e8775c2800                     call       0x142770023
00000001424ea3ac 90                             nop        
00000001424ea3ad 0f0b                           ud2        
00000001424ea3af b904000000                     mov        ecx, 4
00000001424ea3b4 ba10000000                     mov        edx, 0x10
00000001424ea3b9 e80d592800                     call       0x14276fccb
00000001424ea3be 0f0b                           ud2        
