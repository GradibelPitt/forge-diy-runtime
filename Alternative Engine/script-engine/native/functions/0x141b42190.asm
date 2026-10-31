0000000141b42190 4157                           push       r15
0000000141b42192 4156                           push       r14
0000000141b42194 4155                           push       r13
0000000141b42196 4154                           push       r12
0000000141b42198 56                             push       rsi
0000000141b42199 57                             push       rdi
0000000141b4219a 55                             push       rbp
0000000141b4219b 53                             push       rbx
0000000141b4219c 4881ec88000000                 sub        rsp, 0x88
0000000141b421a3 4839d1                         cmp        rcx, rdx
0000000141b421a6 0f8450010000                   je         0x141b422fc
0000000141b421ac 4829ca                         sub        rdx, rcx
0000000141b421af 48c1ea02                       shr        rdx, 2
0000000141b421b3 49b9cdcccccccccccccc           movabs     r9, 0xcccccccccccccccd
0000000141b421bd 4c0fafca                       imul       r9, rdx
0000000141b421c1 498b10                         mov        rdx, qword ptr [r8]
0000000141b421c4 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141b421c8 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141b421cd 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141b421d1 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141b421d6 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000141b421da 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000141b421df 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
0000000141b421e8 31db                           xor        ebx, ebx
0000000141b421ea 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000141b421ef 4c894c2458                     mov        qword ptr [rsp + 0x58], r9
0000000141b421f4 4889542450                     mov        qword ptr [rsp + 0x50], rdx
0000000141b421f9 eb43                           jmp        0x141b4223e
0000000141b421fb 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000141b42203 8b5008                         mov        edx, dword ptr [rax + 8]
0000000141b42206 448b480c                       mov        r9d, dword ptr [rax + 0xc]
0000000141b4220a 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000141b4220f 4589f0                         mov        r8d, r14d
0000000141b42212 e8d9852000                     call       0x141d4a7f0
0000000141b42217 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141b4221c 01c1                           add        ecx, eax
0000000141b4221e 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000141b42223 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
0000000141b42228 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000141b4222d 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
0000000141b42232 48ffc3                         inc        rbx
0000000141b42235 4c39cb                         cmp        rbx, r9
0000000141b42238 0f84c7000000                   je         0x141b42305
0000000141b4223e 488d049b                       lea        rax, [rbx + rbx*4]
0000000141b42242 803c8101                       cmp        byte ptr [rcx + rax*4], 1
0000000141b42246 75ea                           jne        0x141b42232
0000000141b42248 4c8d0481                       lea        r8, [rcx + rax*4]
0000000141b4224c 0fb602                         movzx      eax, byte ptr [rdx]
0000000141b4224f 3c02                           cmp        al, 2
0000000141b42251 7408                           je         0x141b4225b
0000000141b42253 41324010                       xor        al, byte ptr [r8 + 0x10]
0000000141b42257 a801                           test       al, 1
0000000141b42259 75d7                           jne        0x141b42232
0000000141b4225b 4c89842480000000               mov        qword ptr [rsp + 0x80], r8
0000000141b42263 458b7004                       mov        r14d, dword ptr [r8 + 4]
0000000141b42267 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000141b4226c 488338ff                       cmp        qword ptr [rax], -1
0000000141b42270 7489                           je         0x141b421fb
0000000141b42272 488b4c2470                     mov        rcx, qword ptr [rsp + 0x70]
0000000141b42277 4c8b39                         mov        r15, qword ptr [rcx]
0000000141b4227a 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141b42281 4c39f2                         cmp        rdx, r14
0000000141b42284 0f8694000000                   jbe        0x141b4231e
0000000141b4228a 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b4228e 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b42292 488b542468                     mov        rdx, qword ptr [rsp + 0x68]
0000000141b42297 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000141b4229b 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141b4229f 8b28                           mov        ebp, dword ptr [rax]
0000000141b422a1 0fb631                         movzx      esi, byte ptr [rcx]
0000000141b422a4 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141b422ab 4e8b2cf0                       mov        r13, qword ptr [rax + r14*8]
0000000141b422af 4983c510                       add        r13, 0x10
0000000141b422b3 4983c4d0                       add        r12, -0x30
0000000141b422b7 48c1e204                       shl        rdx, 4
0000000141b422bb 488d3c52                       lea        rdi, [rdx + rdx*2]
0000000141b422bf 90                             nop        
0000000141b422c0 4885ff                         test       rdi, rdi
0000000141b422c3 0f845affffff                   je         0x141b42223
0000000141b422c9 4983c430                       add        r12, 0x30
0000000141b422cd 4883c7d0                       add        rdi, -0x30
0000000141b422d1 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141b422d6 896c2420                       mov        dword ptr [rsp + 0x20], ebp
0000000141b422da c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b422e2 4c89f9                         mov        rcx, r15
0000000141b422e5 4c89e2                         mov        rdx, r12
0000000141b422e8 4589f0                         mov        r8d, r14d
0000000141b422eb 4d89e9                         mov        r9, r13
0000000141b422ee e88d251200                     call       0x141c64880
0000000141b422f3 84c0                           test       al, al
0000000141b422f5 74c9                           je         0x141b422c0
0000000141b422f7 e9fffeffff                     jmp        0x141b421fb
0000000141b422fc 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
0000000141b42305 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141b4230a 4881c488000000                 add        rsp, 0x88
0000000141b42311 5b                             pop        rbx
0000000141b42312 5d                             pop        rbp
0000000141b42313 5f                             pop        rdi
0000000141b42314 5e                             pop        rsi
0000000141b42315 415c                           pop        r12
0000000141b42317 415d                           pop        r13
0000000141b42319 415e                           pop        r14
0000000141b4231b 415f                           pop        r15
0000000141b4231d c3                             ret        
0000000141b4231e 4c8d051bd21401                 lea        r8, [rip + 0x114d21b]
0000000141b42325 4c89f1                         mov        rcx, r14
0000000141b42328 e8f6dcc200                     call       0x142770023
0000000141b4232d 0f0b                           ud2        
