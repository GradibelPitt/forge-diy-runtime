0000000140c6f1f0 55                             push       rbp
0000000140c6f1f1 4157                           push       r15
0000000140c6f1f3 4156                           push       r14
0000000140c6f1f5 4155                           push       r13
0000000140c6f1f7 4154                           push       r12
0000000140c6f1f9 56                             push       rsi
0000000140c6f1fa 57                             push       rdi
0000000140c6f1fb 53                             push       rbx
0000000140c6f1fc 4883ec58                       sub        rsp, 0x58
0000000140c6f200 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c6f205 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6f20d 4889d7                         mov        rdi, rdx
0000000140c6f210 4889ce                         mov        rsi, rcx
0000000140c6f213 488d4210                       lea        rax, [rdx + 0x10]
0000000140c6f217 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c6f21b 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c6f21e 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c6f222 488d5de8                       lea        rbx, [rbp - 0x18]
0000000140c6f226 4c8d75dc                       lea        r14, [rbp - 0x24]
0000000140c6f22a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c6f230 4c39e1                         cmp        rcx, r12
0000000140c6f233 0f8495010000                   je         0x140c6f3ce
0000000140c6f239 4c8d6904                       lea        r13, [rcx + 4]
0000000140c6f23d 4c892f                         mov        qword ptr [rdi], r13
0000000140c6f240 448b39                         mov        r15d, dword ptr [rcx]
0000000140c6f243 44897ddc                       mov        dword ptr [rbp - 0x24], r15d
0000000140c6f247 4889d9                         mov        rcx, rbx
0000000140c6f24a 4c89f2                         mov        rdx, r14
0000000140c6f24d e82ee4cdff                     call       0x14094d680
0000000140c6f252 4c89e9                         mov        rcx, r13
0000000140c6f255 84c0                           test       al, al
0000000140c6f257 74d7                           je         0x140c6f230
0000000140c6f259 e852fa78ff                     call       0x1403fecb0
0000000140c6f25e b910000000                     mov        ecx, 0x10
0000000140c6f263 ba04000000                     mov        edx, 4
0000000140c6f268 e883aa9cff                     call       0x140639cf0
0000000140c6f26d 4885c0                         test       rax, rax
0000000140c6f270 0f84b8010000                   je         0x140c6f42e
0000000140c6f276 4989c4                         mov        r12, rax
0000000140c6f279 448938                         mov        dword ptr [rax], r15d
0000000140c6f27c 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6f284 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6f288 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c6f290 488b1f                         mov        rbx, qword ptr [rdi]
0000000140c6f293 4c8b7708                       mov        r14, qword ptr [rdi + 8]
0000000140c6f297 488b7f10                       mov        rdi, qword ptr [rdi + 0x10]
0000000140c6f29b b801000000                     mov        eax, 1
0000000140c6f2a0 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6f2a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c6f2b0 4c39f3                         cmp        rbx, r14
0000000140c6f2b3 0f842e010000                   je         0x140c6f3e7
0000000140c6f2b9 448b2b                         mov        r13d, dword ptr [rbx]
0000000140c6f2bc 488b0f                         mov        rcx, qword ptr [rdi]
0000000140c6f2bf 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c6f2c6 4c39ea                         cmp        rdx, r13
0000000140c6f2c9 0f863b010000                   jbe        0x140c6f40a
0000000140c6f2cf 4883c304                       add        rbx, 4
0000000140c6f2d3 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c6f2da 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140c6f2de 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140c6f2e5 3a97b8000000                   cmp        dl, byte ptr [rdi + 0xb8]
0000000140c6f2eb 75c3                           jne        0x140c6f2b0
0000000140c6f2ed 4589e8                         mov        r8d, r13d
0000000140c6f2f0 e85b0cb100                     call       0x14177ff50
0000000140c6f2f5 90                             nop        
0000000140c6f2f6 84c0                           test       al, al
0000000140c6f2f8 74b6                           je         0x140c6f2b0
0000000140c6f2fa 488b07                         mov        rax, qword ptr [rdi]
0000000140c6f2fd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140c6f304 4c39ea                         cmp        rdx, r13
0000000140c6f307 0f860f010000                   jbe        0x140c6f41c
0000000140c6f30d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140c6f314 4a8b0ce8                       mov        rcx, qword ptr [rax + r13*8]
0000000140c6f318 4883c128                       add        rcx, 0x28
0000000140c6f31c b202                           mov        dl, 2
0000000140c6f31e e86d2bdf00                     call       0x141a61e90
0000000140c6f323 90                             nop        
0000000140c6f324 84c0                           test       al, al
0000000140c6f326 7488                           je         0x140c6f2b0
0000000140c6f328 4c8b3f                         mov        r15, qword ptr [rdi]
0000000140c6f32b 4c89f9                         mov        rcx, r15
0000000140c6f32e 4489ea                         mov        edx, r13d
0000000140c6f331 e85af1f000                     call       0x141b7e490
0000000140c6f336 90                             nop        
0000000140c6f337 84c0                           test       al, al
0000000140c6f339 0f8571ffffff                   jne        0x140c6f2b0
0000000140c6f33f 4c89f9                         mov        rcx, r15
0000000140c6f342 4489ea                         mov        edx, r13d
0000000140c6f345 4c8d0514e2b701                 lea        r8, [rip + 0x1b7e214]
0000000140c6f34c e8afd41e01                     call       0x141e5c800
0000000140c6f351 90                             nop        
0000000140c6f352 84c0                           test       al, al
0000000140c6f354 0f8556ffffff                   jne        0x140c6f2b0
0000000140c6f35a 4c89f9                         mov        rcx, r15
0000000140c6f35d 4489ea                         mov        edx, r13d
0000000140c6f360 4c8d0501e3b701                 lea        r8, [rip + 0x1b7e301]
0000000140c6f367 e894d41e01                     call       0x141e5c800
0000000140c6f36c 90                             nop        
0000000140c6f36d 84c0                           test       al, al
0000000140c6f36f 0f853bffffff                   jne        0x140c6f2b0
0000000140c6f375 4889f9                         mov        rcx, rdi
0000000140c6f378 4489ea                         mov        edx, r13d
0000000140c6f37b e8e0afc4ff                     call       0x1408ba360
0000000140c6f380 90                             nop        
0000000140c6f381 84c0                           test       al, al
0000000140c6f383 0f8527ffffff                   jne        0x140c6f2b0
0000000140c6f389 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c6f38d 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000140c6f391 7527                           jne        0x140c6f3ba
0000000140c6f393 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6f39c 41b801000000                   mov        r8d, 1
0000000140c6f3a2 41b904000000                   mov        r9d, 4
0000000140c6f3a8 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6f3ac e84f18ae01                     call       0x142750c00
0000000140c6f3b1 90                             nop        
0000000140c6f3b2 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000140c6f3b6 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c6f3ba 45892c94                       mov        dword ptr [r12 + rdx*4], r13d
0000000140c6f3be 48ffc2                         inc        rdx
0000000140c6f3c1 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140c6f3c5 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c6f3c9 e9e2feffff                     jmp        0x140c6f2b0
0000000140c6f3ce 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c6f3d5 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c6f3dd 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c6f3e5 eb0f                           jmp        0x140c6f3f6
0000000140c6f3e7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6f3eb 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c6f3ef 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6f3f3 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c6f3f6 4889f0                         mov        rax, rsi
0000000140c6f3f9 4883c458                       add        rsp, 0x58
0000000140c6f3fd 5b                             pop        rbx
0000000140c6f3fe 5f                             pop        rdi
0000000140c6f3ff 5e                             pop        rsi
0000000140c6f400 415c                           pop        r12
0000000140c6f402 415d                           pop        r13
0000000140c6f404 415e                           pop        r14
0000000140c6f406 415f                           pop        r15
0000000140c6f408 5d                             pop        rbp
0000000140c6f409 c3                             ret        
0000000140c6f40a 4c8d051fd7b701                 lea        r8, [rip + 0x1b7d71f]
0000000140c6f411 4c89e9                         mov        rcx, r13
0000000140c6f414 e80a0cb001                     call       0x142770023
0000000140c6f419 90                             nop        
0000000140c6f41a eb10                           jmp        0x140c6f42c
0000000140c6f41c 4c8d05a5afb701                 lea        r8, [rip + 0x1b7afa5]
0000000140c6f423 4c89e9                         mov        rcx, r13
0000000140c6f426 e8f80bb001                     call       0x142770023
0000000140c6f42b 90                             nop        
0000000140c6f42c 0f0b                           ud2        
0000000140c6f42e b904000000                     mov        ecx, 4
0000000140c6f433 ba10000000                     mov        edx, 0x10
0000000140c6f438 e88e08b001                     call       0x14276fccb
0000000140c6f43d 0f0b                           ud2        
