0000000142221260 4157                           push       r15
0000000142221262 4156                           push       r14
0000000142221264 4155                           push       r13
0000000142221266 4154                           push       r12
0000000142221268 56                             push       rsi
0000000142221269 57                             push       rdi
000000014222126a 55                             push       rbp
000000014222126b 53                             push       rbx
000000014222126c 4883ec48                       sub        rsp, 0x48
0000000142221270 31f6                           xor        esi, esi
0000000142221272 48b83b00000000000080           movabs     rax, 0x800000000000003b
000000014222127c 48394208                       cmp        qword ptr [rdx + 8], rax
0000000142221280 755f                           jne        0x1422212e1
0000000142221282 4889d7                         mov        rdi, rdx
0000000142221285 4c8b39                         mov        r15, qword ptr [rcx]
0000000142221288 498b07                         mov        rax, qword ptr [r15]
000000014222128b 488b00                         mov        rax, qword ptr [rax]
000000014222128e 488b5228                       mov        rdx, qword ptr [rdx + 0x28]
0000000142221292 49b80000000000000080           movabs     r8, 0x8000000000000000
000000014222129c 4889d1                         mov        rcx, rdx
000000014222129f 4c31c1                         xor        rcx, r8
00000001422212a2 4885d2                         test       rdx, rdx
00000001422212a5 ba02000000                     mov        edx, 2
00000001422212aa 480f49ca                       cmovns     rcx, rdx
00000001422212ae 4c8b08                         mov        r9, qword ptr [rax]
00000001422212b1 4d31c8                         xor        r8, r9
00000001422212b4 4d85c9                         test       r9, r9
00000001422212b7 4c0f49c2                       cmovns     r8, rdx
00000001422212bb 4c39c1                         cmp        rcx, r8
00000001422212be 7521                           jne        0x1422212e1
00000001422212c0 4883f902                       cmp        rcx, 2
00000001422212c4 752e                           jne        0x1422212f4
00000001422212c6 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
00000001422212ca 4c3b4010                       cmp        r8, qword ptr [rax + 0x10]
00000001422212ce 7511                           jne        0x1422212e1
00000001422212d0 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422212d4 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
00000001422212d8 e8237f5200                     call       0x142749200
00000001422212dd 85c0                           test       eax, eax
00000001422212df 7413                           je         0x1422212f4
00000001422212e1 89f0                           mov        eax, esi
00000001422212e3 4883c448                       add        rsp, 0x48
00000001422212e7 5b                             pop        rbx
00000001422212e8 5d                             pop        rbp
00000001422212e9 5f                             pop        rdi
00000001422212ea 5e                             pop        rsi
00000001422212eb 415c                           pop        r12
00000001422212ed 415d                           pop        r13
00000001422212ef 415e                           pop        r14
00000001422212f1 415f                           pop        r15
00000001422212f3 c3                             ret        
00000001422212f4 4d8b7708                       mov        r14, qword ptr [r15 + 8]
00000001422212f8 8b1f                           mov        ebx, dword ptr [rdi]
00000001422212fa 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000142221301 4839da                         cmp        rdx, rbx
0000000142221304 0f86af000000                   jbe        0x1422213b9
000000014222130a 4c897c2440                     mov        qword ptr [rsp + 0x40], r15
000000014222130f 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000142221313 448b38                         mov        r15d, dword ptr [rax]
0000000142221316 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
000000014222131d 4c39fa                         cmp        rdx, r15
0000000142221320 0f86a4000000                   jbe        0x1422213ca
0000000142221326 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
000000014222132d 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000142221331 0fb6a81c010000                 movzx      ebp, byte ptr [rax + 0x11c]
0000000142221338 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
000000014222133f 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
0000000142221343 4983c410                       add        r12, 0x10
0000000142221347 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
000000014222134b 488b4720                       mov        rax, qword ptr [rdi + 0x20]
000000014222134f 4983c5d0                       add        r13, -0x30
0000000142221353 48c1e004                       shl        rax, 4
0000000142221357 488d3440                       lea        rsi, [rax + rax*2]
000000014222135b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142221360 4885f6                         test       rsi, rsi
0000000142221363 744d                           je         0x1422213b2
0000000142221365 4983c530                       add        r13, 0x30
0000000142221369 4883c6d0                       add        rsi, -0x30
000000014222136d 40886c2428                     mov        byte ptr [rsp + 0x28], bpl
0000000142221372 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000142221376 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014222137e 4c89f1                         mov        rcx, r14
0000000142221381 4c89ea                         mov        rdx, r13
0000000142221384 4589f8                         mov        r8d, r15d
0000000142221387 4d89e1                         mov        r9, r12
000000014222138a e8f134a4ff                     call       0x141c64880
000000014222138f 84c0                           test       al, al
0000000142221391 74cd                           je         0x142221360
0000000142221393 8b4740                         mov        eax, dword ptr [rdi + 0x40]
0000000142221396 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014222139b 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014222139f 2b01                           sub        eax, dword ptr [rcx]
00000001422213a1 31d2                           xor        edx, edx
00000001422213a3 85c0                           test       eax, eax
00000001422213a5 0f4fd0                         cmovg      edx, eax
00000001422213a8 be01000000                     mov        esi, 1
00000001422213ad e92fffffff                     jmp        0x1422212e1
00000001422213b2 31f6                           xor        esi, esi
00000001422213b4 e928ffffff                     jmp        0x1422212e1
00000001422213b9 4c8d05b814ab00                 lea        r8, [rip + 0xab14b8]
00000001422213c0 4889d9                         mov        rcx, rbx
00000001422213c3 e85bec5400                     call       0x142770023
00000001422213c8 0f0b                           ud2        
00000001422213ca 4c8d056fe1a600                 lea        r8, [rip + 0xa6e16f]
00000001422213d1 4c89f9                         mov        rcx, r15
00000001422213d4 e84aec5400                     call       0x142770023
00000001422213d9 0f0b                           ud2        
