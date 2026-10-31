0000000141daaf00 55                             push       rbp
0000000141daaf01 4157                           push       r15
0000000141daaf03 4156                           push       r14
0000000141daaf05 4155                           push       r13
0000000141daaf07 4154                           push       r12
0000000141daaf09 56                             push       rsi
0000000141daaf0a 57                             push       rdi
0000000141daaf0b 53                             push       rbx
0000000141daaf0c 4881ec68060000                 sub        rsp, 0x668
0000000141daaf13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141daaf1b 48c785e0050000feffffff         mov        qword ptr [rbp + 0x5e0], 0xfffffffffffffffe
0000000141daaf26 4488c3                         mov        bl, r8b
0000000141daaf29 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
0000000141daaf30 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
0000000141daaf3b 48c7859805000008000000         mov        qword ptr [rbp + 0x598], 8
0000000141daaf46 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
0000000141daaf51 c7858803000000000000           mov        dword ptr [rbp + 0x388], 0
0000000141daaf5b c7859003000000000000           mov        dword ptr [rbp + 0x390], 0
0000000141daaf65 c685dc03000000                 mov        byte ptr [rbp + 0x3dc], 0
0000000141daaf6c c785d803000000000000           mov        dword ptr [rbp + 0x3d8], 0
0000000141daaf76 c7859803000000000000           mov        dword ptr [rbp + 0x398], 0
0000000141daaf80 c785a003000000000000           mov        dword ptr [rbp + 0x3a0], 0
0000000141daaf8a c785a803000000000000           mov        dword ptr [rbp + 0x3a8], 0
0000000141daaf94 0f57c0                         xorps      xmm0, xmm0
0000000141daaf97 0f1185c0030000                 movups     xmmword ptr [rbp + 0x3c0], xmm0
0000000141daaf9e c685b803000002                 mov        byte ptr [rbp + 0x3b8], 2
0000000141daafa5 48c7855803000000000000         mov        qword ptr [rbp + 0x358], 0
0000000141daafb0 48c7856003000004000000         mov        qword ptr [rbp + 0x360], 4
0000000141daafbb c785b003000000000000           mov        dword ptr [rbp + 0x3b0], 0
0000000141daafc5 0f118568030000                 movups     xmmword ptr [rbp + 0x368], xmm0
0000000141daafcc 48c7857803000008000000         mov        qword ptr [rbp + 0x378], 8
0000000141daafd7 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141daafe2 48c785d003000000000000         mov        qword ptr [rbp + 0x3d0], 0
0000000141daafed 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141daaff4 4c8d8558030000                 lea        r8, [rbp + 0x358]
0000000141daaffb 48899568050000                 mov        qword ptr [rbp + 0x568], rdx
0000000141dab002 e8d9bee2ff                     call       0x141bd6ee0
0000000141dab007 90                             nop        
0000000141dab008 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000141dab00f e85c65d6ff                     call       0x141b11570
0000000141dab014 90                             nop        
0000000141dab015 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141dab01c 4c8bb5d8000000                 mov        r14, qword ptr [rbp + 0xd8]
0000000141dab023 4869bde0000000c8000000         imul       rdi, qword ptr [rbp + 0xe0], 0xc8
0000000141dab02e 4c01f7                         add        rdi, r14
0000000141dab031 4c89b5a0040000                 mov        qword ptr [rbp + 0x4a0], r14
0000000141dab038 4c89b5a8040000                 mov        qword ptr [rbp + 0x4a8], r14
0000000141dab03f 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000141dab046 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000141dab04d 4889bdb8040000                 mov        qword ptr [rbp + 0x4b8], rdi
0000000141dab054 488b9568050000                 mov        rdx, qword ptr [rbp + 0x568]
0000000141dab05b 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141dab062 48898528050000                 mov        qword ptr [rbp + 0x528], rax
0000000141dab069 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141dab070 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000141dab077 488b8268240000                 mov        rax, qword ptr [rdx + 0x2468]
0000000141dab07e 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141dab085 488b8270240000                 mov        rax, qword ptr [rdx + 0x2470]
0000000141dab08c 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141dab093 488d048500000000               lea        rax, [rax*4]
0000000141dab09b 488d0440                       lea        rax, [rax + rax*2]
0000000141dab09f 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141dab0a6 8b82b02d0000                   mov        eax, dword ptr [rdx + 0x2db0]
0000000141dab0ac 898564050000                   mov        dword ptr [rbp + 0x564], eax
0000000141dab0b2 4c8da5a0020000                 lea        r12, [rbp + 0x2a0]
0000000141dab0b9 4c89b538050000                 mov        qword ptr [rbp + 0x538], r14
0000000141dab0c0 4889bd78050000                 mov        qword ptr [rbp + 0x578], rdi
0000000141dab0c7 889dcf050000                   mov        byte ptr [rbp + 0x5cf], bl
0000000141dab0cd 0f1f00                         nop        dword ptr [rax]
0000000141dab0d0 4939fe                         cmp        r14, rdi
0000000141dab0d3 0f8447070000                   je         0x141dab820
0000000141dab0d9 4c89f2                         mov        rdx, r14
0000000141dab0dc 4981c6c8000000                 add        r14, 0xc8
0000000141dab0e3 4c89b5a8040000                 mov        qword ptr [rbp + 0x4a8], r14
0000000141dab0ea 448b3a                         mov        r15d, dword ptr [rdx]
0000000141dab0ed 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141dab0f1 4883c210                       add        rdx, 0x10
0000000141dab0f5 41b8b8000000                   mov        r8d, 0xb8
0000000141dab0fb 4c89e1                         mov        rcx, r12
0000000141dab0fe e80fe19900                     call       0x142749212
0000000141dab103 4883feff                       cmp        rsi, -1
0000000141dab107 0f8416070000                   je         0x141dab823
0000000141dab10d 4889b5e0010000                 mov        qword ptr [rbp + 0x1e0], rsi
0000000141dab114 41b8b8000000                   mov        r8d, 0xb8
0000000141dab11a 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000141dab121 4c89e2                         mov        rdx, r12
0000000141dab124 e8e9e09900                     call       0x142749212
0000000141dab129 4889f0                         mov        rax, rsi
0000000141dab12c 48f7d8                         neg        rax
0000000141dab12f 0f81b5020000                   jno        0x141dab3ea
0000000141dab135 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
0000000141dab13c 488b4140                       mov        rax, qword ptr [rcx + 0x40]
0000000141dab140 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141dab147 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141dab14a 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141dab14e 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141dab152 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000141dab156 0f299d10050000                 movaps     xmmword ptr [rbp + 0x510], xmm3
0000000141dab15d 0f299500050000                 movaps     xmmword ptr [rbp + 0x500], xmm2
0000000141dab164 0f298df0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm1
0000000141dab16b 0f2985e0040000                 movaps     xmmword ptr [rbp + 0x4e0], xmm0
0000000141dab172 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141dab179 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141dab180 0f1085a0020000                 movups     xmm0, xmmword ptr [rbp + 0x2a0]
0000000141dab187 0f298540050000                 movaps     xmmword ptr [rbp + 0x540], xmm0
0000000141dab18e 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000141dab195 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
0000000141dab19c 4883f8ff                       cmp        rax, -1
0000000141dab1a0 0f845a010000                   je         0x141dab300
0000000141dab1a6 4c8bade8040000                 mov        r13, qword ptr [rbp + 0x4e8]
0000000141dab1ad 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141dab1b4 48c1e004                       shl        rax, 4
0000000141dab1b8 488d0440                       lea        rax, [rax + rax*2]
0000000141dab1bc 4e8d2428                       lea        r12, [rax + r13]
0000000141dab1c0 4c89e9                         mov        rcx, r13
0000000141dab1c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141dab1d0 4885c0                         test       rax, rax
0000000141dab1d3 0f8427010000                   je         0x141dab300
0000000141dab1d9 4883c0d0                       add        rax, -0x30
0000000141dab1dd 48ba0300000000000080           movabs     rdx, 0x8000000000000003
0000000141dab1e7 48395118                       cmp        qword ptr [rcx + 0x18], rdx
0000000141dab1eb 488d4930                       lea        rcx, [rcx + 0x30]
0000000141dab1ef 76df                           jbe        0x141dab1d0
0000000141dab1f1 4c39bd30050000                 cmp        qword ptr [rbp + 0x530], r15
0000000141dab1f8 0f86e3060000                   jbe        0x141dab8e1
0000000141dab1fe 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000141dab205 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141dab209 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000141dab210 4c89b5a8050000                 mov        qword ptr [rbp + 0x5a8], r14
0000000141dab217 4d39e5                         cmp        r13, r12
0000000141dab21a 0f84e0000000                   je         0x141dab300
0000000141dab220 4c89e8                         mov        rax, r13
0000000141dab223 4983c530                       add        r13, 0x30
0000000141dab227 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141dab231 48394818                       cmp        qword ptr [rax + 0x18], rcx
0000000141dab235 72e0                           jb         0x141dab217
0000000141dab237 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000141dab23b 4869781010010000               imul       rdi, qword ptr [rax + 0x10], 0x110
0000000141dab243 4c01f7                         add        rdi, r14
0000000141dab246 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141dab250 4939fe                         cmp        r14, rdi
0000000141dab253 7448                           je         0x141dab29d
0000000141dab255 c685df05000001                 mov        byte ptr [rbp + 0x5df], 1
0000000141dab25c 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141dab261 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141dab269 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000141dab270 4c89f2                         mov        rdx, r14
0000000141dab273 4189d8                         mov        r8d, ebx
0000000141dab276 4189f1                         mov        r9d, esi
0000000141dab279 e82275ebff                     call       0x141c627a0
0000000141dab27e 90                             nop        
0000000141dab27f 4981c610010000                 add        r14, 0x110
0000000141dab286 84c0                           test       al, al
0000000141dab288 75c6                           jne        0x141dab250
0000000141dab28a 4c8bb5a8050000                 mov        r14, qword ptr [rbp + 0x5a8]
0000000141dab291 488bbd78050000                 mov        rdi, qword ptr [rbp + 0x578]
0000000141dab298 e97affffff                     jmp        0x141dab217
0000000141dab29d 4883bdc804000000               cmp        qword ptr [rbp + 0x4c8], 0
0000000141dab2a5 4c8bb5a8050000                 mov        r14, qword ptr [rbp + 0x5a8]
0000000141dab2ac 488bbd78050000                 mov        rdi, qword ptr [rbp + 0x578]
0000000141dab2b3 0f844c010000                   je         0x141dab405
0000000141dab2b9 31c0                           xor        eax, eax
0000000141dab2bb eb14                           jmp        0x141dab2d1
0000000141dab2bd 0f1f00                         nop        dword ptr [rax]
0000000141dab2c0 4883c00c                       add        rax, 0xc
0000000141dab2c4 483985c0040000                 cmp        qword ptr [rbp + 0x4c0], rax
0000000141dab2cb 0f8434010000                   je         0x141dab405
0000000141dab2d1 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000141dab2d8 44393c01                       cmp        dword ptr [rcx + rax], r15d
0000000141dab2dc 75e2                           jne        0x141dab2c0
0000000141dab2de 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000141dab2e5 385c0104                       cmp        byte ptr [rcx + rax + 4], bl
0000000141dab2e9 75d5                           jne        0x141dab2c0
0000000141dab2eb 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000141dab2f2 8b9564050000                   mov        edx, dword ptr [rbp + 0x564]
0000000141dab2f8 39540108                       cmp        dword ptr [rcx + rax + 8], edx
0000000141dab2fc 75c2                           jne        0x141dab2c0
0000000141dab2fe 6690                           nop        
0000000141dab300 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000141dab307 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141dab30e 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000141dab315 48898db0050000                 mov        qword ptr [rbp + 0x5b0], rcx
0000000141dab31c 48c785d005000000000000         mov        qword ptr [rbp + 0x5d0], 0
0000000141dab327 660f1f840000000000             nop        word ptr [rax + rax]
0000000141dab330 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141dab337 483985c0050000                 cmp        qword ptr [rbp + 0x5c0], rax
0000000141dab33e 7420                           je         0x141dab360
0000000141dab340 48ffc0                         inc        rax
0000000141dab343 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141dab34a 488db110010000                 lea        rsi, [rcx + 0x110]
0000000141dab351 e83a736f00                     call       0x1424a2690
0000000141dab356 90                             nop        
0000000141dab357 4889f1                         mov        rcx, rsi
0000000141dab35a ebd4                           jmp        0x141dab330
0000000141dab35c 0f1f4000                       nop        dword ptr [rax]
0000000141dab360 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141dab367 4885c0                         test       rax, rax
0000000141dab36a 488bb5b8050000                 mov        rsi, qword ptr [rbp + 0x5b8]
0000000141dab371 7419                           je         0x141dab38c
0000000141dab373 4869d010010000                 imul       rdx, rax, 0x110
0000000141dab37a 41b808000000                   mov        r8d, 8
0000000141dab380 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000141dab387 e874e988fe                     call       0x140639d00
0000000141dab38c 4883bdf8040000ff               cmp        qword ptr [rbp + 0x4f8], -1
0000000141dab394 4c8da5a0020000                 lea        r12, [rbp + 0x2a0]
0000000141dab39b 740d                           je         0x141dab3aa
0000000141dab39d 488d8df8040000                 lea        rcx, [rbp + 0x4f8]
0000000141dab3a4 e8a74cd7ff                     call       0x141b20050
0000000141dab3a9 90                             nop        
0000000141dab3aa 4883feff                       cmp        rsi, -1
0000000141dab3ae 7433                           je         0x141dab3e3
0000000141dab3b0 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
0000000141dab3b7 e8f4367f00                     call       0x14259eab0
0000000141dab3bc 90                             nop        
0000000141dab3bd 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000141dab3c4 4885c0                         test       rax, rax
0000000141dab3c7 741a                           je         0x141dab3e3
0000000141dab3c9 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
0000000141dab3d0 48c1e004                       shl        rax, 4
0000000141dab3d4 488d1440                       lea        rdx, [rax + rax*2]
0000000141dab3d8 41b808000000                   mov        r8d, 8
0000000141dab3de e81de988fe                     call       0x140639d00
0000000141dab3e3 488bb5e0010000                 mov        rsi, qword ptr [rbp + 0x1e0]
0000000141dab3ea 48f7de                         neg        rsi
0000000141dab3ed 0f80ddfcffff                   jo         0x141dab0d0
0000000141dab3f3 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141dab3fa e8b161d7ff                     call       0x141b215b0
0000000141dab3ff 90                             nop        
0000000141dab400 e9cbfcffff                     jmp        0x141dab0d0
0000000141dab405 488b8d40050000                 mov        rcx, qword ptr [rbp + 0x540]
0000000141dab40c 488bbd48050000                 mov        rdi, qword ptr [rbp + 0x548]
0000000141dab413 4869955005000010010000         imul       rdx, qword ptr [rbp + 0x550], 0x110
0000000141dab41e 488995d8040000                 mov        qword ptr [rbp + 0x4d8], rdx
0000000141dab425 4801fa                         add        rdx, rdi
0000000141dab428 4889bd80040000                 mov        qword ptr [rbp + 0x480], rdi
0000000141dab42f 4889bd88040000                 mov        qword ptr [rbp + 0x488], rdi
0000000141dab436 48898db0050000                 mov        qword ptr [rbp + 0x5b0], rcx
0000000141dab43d 48898d90040000                 mov        qword ptr [rbp + 0x490], rcx
0000000141dab444 488995c0050000                 mov        qword ptr [rbp + 0x5c0], rdx
0000000141dab44b 48899598040000                 mov        qword ptr [rbp + 0x498], rdx
0000000141dab452 4889bd80050000                 mov        qword ptr [rbp + 0x580], rdi
0000000141dab459 4c8da5a0020000                 lea        r12, [rbp + 0x2a0]
0000000141dab460 4c8dadd0000000                 lea        r13, [rbp + 0xd0]
0000000141dab467 eb14                           jmp        0x141dab47d
0000000141dab469 0f1f8000000000                 nop        dword ptr [rax]
0000000141dab470 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000141dab477 e8a45ed7ff                     call       0x141b21320
0000000141dab47c 90                             nop        
0000000141dab47d 483bbdc0050000                 cmp        rdi, qword ptr [rbp + 0x5c0]
0000000141dab484 0f8467020000                   je         0x141dab6f1
0000000141dab48a 4889fa                         mov        rdx, rdi
0000000141dab48d 488d8710010000                 lea        rax, [rdi + 0x110]
0000000141dab494 4889c7                         mov        rdi, rax
0000000141dab497 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141dab49e 0fb632                         movzx      esi, byte ptr [rdx]
0000000141dab4a1 48ffc2                         inc        rdx
0000000141dab4a4 41b80f010000                   mov        r8d, 0x10f
0000000141dab4aa 4c89e9                         mov        rcx, r13
0000000141dab4ad e860dd9900                     call       0x142749212
0000000141dab4b2 4080feff                       cmp        sil, 0xff
0000000141dab4b6 0f8441020000                   je         0x141dab6fd
0000000141dab4bc 4088b558030000                 mov        byte ptr [rbp + 0x358], sil
0000000141dab4c3 41b80f010000                   mov        r8d, 0x10f
0000000141dab4c9 488d8d59030000                 lea        rcx, [rbp + 0x359]
0000000141dab4d0 4c89ea                         mov        rdx, r13
0000000141dab4d3 e83add9900                     call       0x142749212
0000000141dab4d8 4080fe09                       cmp        sil, 9
0000000141dab4dc 7592                           jne        0x141dab470
0000000141dab4de 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000141dab4e5 48b8c500000000000080           movabs     rax, 0x80000000000000c5
0000000141dab4ef 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
0000000141dab4f6 4839c1                         cmp        rcx, rax
0000000141dab4f9 0f8551010000                   jne        0x141dab650
0000000141dab4ff 4c8b8568030000                 mov        r8, qword ptr [rbp + 0x368]
0000000141dab506 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000141dab50d 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141dab511 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141dab518 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141dab51c 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141dab521 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141dab52a 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141dab533 488d8d68040000                 lea        rcx, [rbp + 0x468]
0000000141dab53a 488b9568050000                 mov        rdx, qword ptr [rbp + 0x568]
0000000141dab541 4c8985b8050000                 mov        qword ptr [rbp + 0x5b8], r8
0000000141dab548 41b901000000                   mov        r9d, 1
0000000141dab54e e82d03f8ff                     call       0x141d2b880
0000000141dab553 90                             nop        
0000000141dab554 488b9d68040000                 mov        rbx, qword ptr [rbp + 0x468]
0000000141dab55b 488bb570040000                 mov        rsi, qword ptr [rbp + 0x470]
0000000141dab562 4c8ba578040000                 mov        r12, qword ptr [rbp + 0x478]
0000000141dab569 4c89e0                         mov        rax, r12
0000000141dab56c 48c1e008                       shl        rax, 8
0000000141dab570 4e8d2ce0                       lea        r13, [rax + r12*8]
0000000141dab574 4a8d042e                       lea        rax, [rsi + r13]
0000000141dab578 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000141dab57c 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000141dab580 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000141dab584 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141dab588 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141dab58f 4c8bb5a0050000                 mov        r14, qword ptr [rbp + 0x5a0]
0000000141dab596 4c29f0                         sub        rax, r14
0000000141dab599 4939c4                         cmp        r12, rax
0000000141dab59c 0f8721010000                   ja         0x141dab6c3
0000000141dab5a2 4d85e4                         test       r12, r12
0000000141dab5a5 741d                           je         0x141dab5c4
0000000141dab5a7 4c89f0                         mov        rax, r14
0000000141dab5aa 48c1e008                       shl        rax, 8
0000000141dab5ae 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141dab5b2 48038d98050000                 add        rcx, qword ptr [rbp + 0x598]
0000000141dab5b9 4889f2                         mov        rdx, rsi
0000000141dab5bc 4d89e8                         mov        r8, r13
0000000141dab5bf e84edc9900                     call       0x142749212
0000000141dab5c4 4d01e6                         add        r14, r12
0000000141dab5c7 4c89b5a0050000                 mov        qword ptr [rbp + 0x5a0], r14
0000000141dab5ce 4885db                         test       rbx, rbx
0000000141dab5d1 741a                           je         0x141dab5ed
0000000141dab5d3 4889d8                         mov        rax, rbx
0000000141dab5d6 48c1e008                       shl        rax, 8
0000000141dab5da 488d14d8                       lea        rdx, [rax + rbx*8]
0000000141dab5de 41b808000000                   mov        r8d, 8
0000000141dab5e4 4889f1                         mov        rcx, rsi
0000000141dab5e7 e814e788fe                     call       0x140639d00
0000000141dab5ec 90                             nop        
0000000141dab5ed 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000141dab5f4 e8471ed6ff                     call       0x141b0d440
0000000141dab5f9 90                             nop        
0000000141dab5fa 4c8da5a0020000                 lea        r12, [rbp + 0x2a0]
0000000141dab601 4c8dadd0000000                 lea        r13, [rbp + 0xd0]
0000000141dab608 80bd5803000009                 cmp        byte ptr [rbp + 0x358], 9
0000000141dab60f 4c8bb5a8050000                 mov        r14, qword ptr [rbp + 0x5a8]
0000000141dab616 0f8554feffff                   jne        0x141dab470
0000000141dab61c 48b8c500000000000080           movabs     rax, 0x80000000000000c5
0000000141dab626 48398560030000                 cmp        qword ptr [rbp + 0x360], rax
0000000141dab62d 0f844afeffff                   je         0x141dab47d
0000000141dab633 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141dab63a e89158d7ff                     call       0x141b20ed0
0000000141dab63f 90                             nop        
0000000141dab640 e938feffff                     jmp        0x141dab47d
0000000141dab645 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dab650 41b808010000                   mov        r8d, 0x108
0000000141dab656 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141dab65a 488d95d7000000                 lea        rdx, [rbp + 0xd7]
0000000141dab661 e8acdb9900                     call       0x142749212
0000000141dab666 488bb5a0050000                 mov        rsi, qword ptr [rbp + 0x5a0]
0000000141dab66d 483bb590050000                 cmp        rsi, qword ptr [rbp + 0x590]
0000000141dab674 750d                           jne        0x141dab683
0000000141dab676 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141dab67d e88e979b00                     call       0x142764e10
0000000141dab682 90                             nop        
0000000141dab683 4889f0                         mov        rax, rsi
0000000141dab686 48c1e008                       shl        rax, 8
0000000141dab68a 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000141dab68e 48038d98050000                 add        rcx, qword ptr [rbp + 0x598]
0000000141dab695 41b808010000                   mov        r8d, 0x108
0000000141dab69b 488d95d7000000                 lea        rdx, [rbp + 0xd7]
0000000141dab6a2 e86bdb9900                     call       0x142749212
0000000141dab6a7 48ffc6                         inc        rsi
0000000141dab6aa 4889b5a0050000                 mov        qword ptr [rbp + 0x5a0], rsi
0000000141dab6b1 80bd5803000009                 cmp        byte ptr [rbp + 0x358], 9
0000000141dab6b8 0f84bffdffff                   je         0x141dab47d
0000000141dab6be e9adfdffff                     jmp        0x141dab470
0000000141dab6c3 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
0000000141dab6cc 41b908000000                   mov        r9d, 8
0000000141dab6d2 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141dab6d9 4c89f2                         mov        rdx, r14
0000000141dab6dc 4d89e0                         mov        r8, r12
0000000141dab6df e81c559a00                     call       0x142750c00
0000000141dab6e4 90                             nop        
0000000141dab6e5 4c8bb5a0050000                 mov        r14, qword ptr [rbp + 0x5a0]
0000000141dab6ec e9b6feffff                     jmp        0x141dab5a7
0000000141dab6f1 488b9dc0050000                 mov        rbx, qword ptr [rbp + 0x5c0]
0000000141dab6f8 4889d9                         mov        rcx, rbx
0000000141dab6fb eb0a                           jmp        0x141dab707
0000000141dab6fd 488b9dc0050000                 mov        rbx, qword ptr [rbp + 0x5c0]
0000000141dab704 4889f9                         mov        rcx, rdi
0000000141dab707 4829cb                         sub        rbx, rcx
0000000141dab70a 48c1eb04                       shr        rbx, 4
0000000141dab70e 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000141dab718 480fafd8                       imul       rbx, rax
0000000141dab71c 48899dc0050000                 mov        qword ptr [rbp + 0x5c0], rbx
0000000141dab723 48898db8050000                 mov        qword ptr [rbp + 0x5b8], rcx
0000000141dab72a 48c785d005000000000000         mov        qword ptr [rbp + 0x5d0], 0
0000000141dab735 0fb69dcf050000                 movzx      ebx, byte ptr [rbp + 0x5cf]
0000000141dab73c 488bbd78050000                 mov        rdi, qword ptr [rbp + 0x578]
0000000141dab743 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141dab750 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141dab757 483985c0050000                 cmp        qword ptr [rbp + 0x5c0], rax
0000000141dab75e 741c                           je         0x141dab77c
0000000141dab760 48ffc0                         inc        rax
0000000141dab763 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141dab76a 488db110010000                 lea        rsi, [rcx + 0x110]
0000000141dab771 e87ac58800                     call       0x142637cf0
0000000141dab776 90                             nop        
0000000141dab777 4889f1                         mov        rcx, rsi
0000000141dab77a ebd4                           jmp        0x141dab750
0000000141dab77c 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141dab783 4885c0                         test       rax, rax
0000000141dab786 7419                           je         0x141dab7a1
0000000141dab788 4869d010010000                 imul       rdx, rax, 0x110
0000000141dab78f 41b808000000                   mov        r8d, 8
0000000141dab795 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
0000000141dab79c e85fe588fe                     call       0x140639d00
0000000141dab7a1 4883bdf8040000ff               cmp        qword ptr [rbp + 0x4f8], -1
0000000141dab7a9 740d                           je         0x141dab7b8
0000000141dab7ab 488d8df8040000                 lea        rcx, [rbp + 0x4f8]
0000000141dab7b2 e89948d7ff                     call       0x141b20050
0000000141dab7b7 90                             nop        
0000000141dab7b8 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000141dab7bf 4883f8ff                       cmp        rax, -1
0000000141dab7c3 743a                           je         0x141dab7ff
0000000141dab7c5 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141dab7cc 488d8de0040000                 lea        rcx, [rbp + 0x4e0]
0000000141dab7d3 e8d8327f00                     call       0x14259eab0
0000000141dab7d8 90                             nop        
0000000141dab7d9 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141dab7e0 4885c0                         test       rax, rax
0000000141dab7e3 741a                           je         0x141dab7ff
0000000141dab7e5 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
0000000141dab7ec 48c1e004                       shl        rax, 4
0000000141dab7f0 488d1440                       lea        rdx, [rax + rax*2]
0000000141dab7f4 41b808000000                   mov        r8d, 8
0000000141dab7fa e801e588fe                     call       0x140639d00
0000000141dab7ff 31c0                           xor        eax, eax
0000000141dab801 483b85e0010000                 cmp        rax, qword ptr [rbp + 0x1e0]
0000000141dab808 0f80c2f8ffff                   jo         0x141dab0d0
0000000141dab80e 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141dab815 e8965dd7ff                     call       0x141b215b0
0000000141dab81a 90                             nop        
0000000141dab81b e9b0f8ffff                     jmp        0x141dab0d0
0000000141dab820 4989fe                         mov        r14, rdi
0000000141dab823 4c29f7                         sub        rdi, r14
0000000141dab826 48c1ef03                       shr        rdi, 3
0000000141dab82a 48b8295c8fc2f5285c8f           movabs     rax, 0x8f5c28f5c28f5c29
0000000141dab834 480fafc7                       imul       rax, rdi
0000000141dab838 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000141dab83f 4c89b5a8050000                 mov        qword ptr [rbp + 0x5a8], r14
0000000141dab846 498d4e08                       lea        rcx, [r14 + 8]
0000000141dab84a 48c785d005000000000000         mov        qword ptr [rbp + 0x5d0], 0
0000000141dab855 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dab860 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141dab867 483985c0050000                 cmp        qword ptr [rbp + 0x5c0], rax
0000000141dab86e 741c                           je         0x141dab88c
0000000141dab870 48ffc0                         inc        rax
0000000141dab873 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141dab87a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141dab881 e88aca8800                     call       0x142638310
0000000141dab886 90                             nop        
0000000141dab887 4889f1                         mov        rcx, rsi
0000000141dab88a ebd4                           jmp        0x141dab860
0000000141dab88c 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
0000000141dab893 4885c0                         test       rax, rax
0000000141dab896 7419                           je         0x141dab8b1
0000000141dab898 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dab89f 41b808000000                   mov        r8d, 8
0000000141dab8a5 488b8d38050000                 mov        rcx, qword ptr [rbp + 0x538]
0000000141dab8ac e84fe488fe                     call       0x140639d00
0000000141dab8b1 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141dab8b8 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
0000000141dab8bf 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dab8c3 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
0000000141dab8ca 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141dab8cd 4881c468060000                 add        rsp, 0x668
0000000141dab8d4 5b                             pop        rbx
0000000141dab8d5 5f                             pop        rdi
0000000141dab8d6 5e                             pop        rsi
0000000141dab8d7 415c                           pop        r12
0000000141dab8d9 415d                           pop        r13
0000000141dab8db 415e                           pop        r14
0000000141dab8dd 415f                           pop        r15
0000000141dab8df 5d                             pop        rbp
0000000141dab8e0 c3                             ret        
0000000141dab8e1 c685df05000001                 mov        byte ptr [rbp + 0x5df], 1
0000000141dab8e8 4c8d05e139ee00                 lea        r8, [rip + 0xee39e1]
0000000141dab8ef 4c89f9                         mov        rcx, r15
0000000141dab8f2 488b9530050000                 mov        rdx, qword ptr [rbp + 0x530]
0000000141dab8f9 e825479c00                     call       0x142770023
0000000141dab8fe 90                             nop        
0000000141dab8ff 0f0b                           ud2        
