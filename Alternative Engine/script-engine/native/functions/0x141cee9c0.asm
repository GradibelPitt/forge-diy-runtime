0000000141cee9c0 55                             push       rbp
0000000141cee9c1 4157                           push       r15
0000000141cee9c3 4156                           push       r14
0000000141cee9c5 4155                           push       r13
0000000141cee9c7 4154                           push       r12
0000000141cee9c9 56                             push       rsi
0000000141cee9ca 57                             push       rdi
0000000141cee9cb 53                             push       rbx
0000000141cee9cc b8e8110000                     mov        eax, 0x11e8
0000000141cee9d1 e87a9ca500                     call       0x142748650
0000000141cee9d6 4829c4                         sub        rsp, rax
0000000141cee9d9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cee9e1 48c78560110000feffffff         mov        qword ptr [rbp + 0x1160], 0xfffffffffffffffe
0000000141cee9ec 4889d7                         mov        rdi, rdx
0000000141cee9ef 4889ce                         mov        rsi, rcx
0000000141cee9f2 4c8ba5d0110000                 mov        r12, qword ptr [rbp + 0x11d0]
0000000141cee9f9 458ba9b0000000                 mov        r13d, dword ptr [r9 + 0xb0]
0000000141ceea00 450fb6b1ba000000               movzx      r14d, byte ptr [r9 + 0xba]
0000000141ceea08 410fb6de                       movzx      ebx, r14b
0000000141ceea0c 889d58110000                   mov        byte ptr [rbp + 0x1158], bl
0000000141ceea12 498b08                         mov        rcx, qword ptr [r8]
0000000141ceea15 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ceea1f 4989ca                         mov        r10, rcx
0000000141ceea22 4931c2                         xor        r10, rax
0000000141ceea25 4885c9                         test       rcx, rcx
0000000141ceea28 ba02000000                     mov        edx, 2
0000000141ceea2d 490f48d2                       cmovs      rdx, r10
0000000141ceea31 4c8d52d9                       lea        r10, [rdx - 0x27]
0000000141ceea35 4983fa12                       cmp        r10, 0x12
0000000141ceea39 4989ff                         mov        r15, rdi
0000000141ceea3c 0f87e1140000                   ja         0x141ceff23
0000000141ceea42 4c8d1d7b3efb00                 lea        r11, [rip + 0xfb3e7b]
0000000141ceea49 4f631493                       movsxd     r10, dword ptr [r11 + r10*4]
0000000141ceea4d 4d01da                         add        r10, r11
0000000141ceea50 41ffe2                         jmp        r10
0000000141ceea53 4889b528110000                 mov        qword ptr [rbp + 0x1128], rsi
0000000141ceea5a 4c89c6                         mov        rsi, r8
0000000141ceea5d e84e0271fe                     call       0x1403fecb0
0000000141ceea62 b901000000                     mov        ecx, 1
0000000141ceea67 ba01000000                     mov        edx, 1
0000000141ceea6c e87fb294fe                     call       0x140639cf0
0000000141ceea71 4885c0                         test       rax, rax
0000000141ceea74 0f84d3280000                   je         0x141cf134d
0000000141ceea7a 4889c3                         mov        rbx, rax
0000000141ceea7d 440fb66608                     movzx      r12d, byte ptr [rsi + 8]
0000000141ceea82 438d0424                       lea        eax, [r12 + r12]
0000000141ceea86 8803                           mov        byte ptr [rbx], al
0000000141ceea88 e8230271fe                     call       0x1403fecb0
0000000141ceea8d b918000000                     mov        ecx, 0x18
0000000141ceea92 ba08000000                     mov        edx, 8
0000000141ceea97 e854b294fe                     call       0x140639cf0
0000000141ceea9c 4885c0                         test       rax, rax
0000000141ceea9f 0f84e7280000                   je         0x141cf138c
0000000141ceeaa5 4889c6                         mov        rsi, rax
0000000141ceeaa8 e8030271fe                     call       0x1403fecb0
0000000141ceeaad b906000000                     mov        ecx, 6
0000000141ceeab2 ba01000000                     mov        edx, 1
0000000141ceeab7 e834b294fe                     call       0x140639cf0
0000000141ceeabc 4885c0                         test       rax, rax
0000000141ceeabf 0f84e8290000                   je         0x141cf14ad
0000000141ceeac5 66c740046965                   mov        word ptr [rax + 4], 0x6569
0000000141ceeacb c7005a6f6d62                   mov        dword ptr [rax], 0x626d6f5a
0000000141ceead1 48c70606000000                 mov        qword ptr [rsi], 6
0000000141ceead8 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ceeadc 48c7461006000000               mov        qword ptr [rsi + 0x10], 6
0000000141ceeae4 48c78568100000ffffffff         mov        qword ptr [rbp + 0x1068], 0xffffffffffffffff
0000000141ceeaef 48c785600f000000000000         mov        qword ptr [rbp + 0xf60], 0
0000000141ceeafa 48c785680f000001000000         mov        qword ptr [rbp + 0xf68], 1
0000000141ceeb05 0f57c0                         xorps      xmm0, xmm0
0000000141ceeb08 0f1185700f0000                 movups     xmmword ptr [rbp + 0xf70], xmm0
0000000141ceeb0f 48c785800f000001000000         mov        qword ptr [rbp + 0xf80], 1
0000000141ceeb1a 48c785880f000000000000         mov        qword ptr [rbp + 0xf88], 0
0000000141ceeb25 48c785900f000001000000         mov        qword ptr [rbp + 0xf90], 1
0000000141ceeb30 4889b5980f0000                 mov        qword ptr [rbp + 0xf98], rsi
0000000141ceeb37 48c785a00f000001000000         mov        qword ptr [rbp + 0xfa0], 1
0000000141ceeb42 48c78580100000ffffffff         mov        qword ptr [rbp + 0x1080], 0xffffffffffffffff
0000000141ceeb4d c785e010000000000000           mov        dword ptr [rbp + 0x10e0], 0
0000000141ceeb57 c785e810000000000000           mov        dword ptr [rbp + 0x10e8], 0
0000000141ceeb61 48c785b0100000ffffffff         mov        qword ptr [rbp + 0x10b0], 0xffffffffffffffff
0000000141ceeb6c 48c785c8100000ffffffff         mov        qword ptr [rbp + 0x10c8], 0xffffffffffffffff
0000000141ceeb77 48c785a80f000000000000         mov        qword ptr [rbp + 0xfa8], 0
0000000141ceeb82 48c785b00f000008000000         mov        qword ptr [rbp + 0xfb0], 8
0000000141ceeb8d 0f1185b80f0000                 movups     xmmword ptr [rbp + 0xfb8], xmm0
0000000141ceeb94 48c785c80f000008000000         mov        qword ptr [rbp + 0xfc8], 8
0000000141ceeb9f 48c785d00f000000000000         mov        qword ptr [rbp + 0xfd0], 0
0000000141ceebaa 48c7859810000001000000         mov        qword ptr [rbp + 0x1098], 1
0000000141ceebb5 48899da0100000                 mov        qword ptr [rbp + 0x10a0], rbx
0000000141ceebbc 48c785a810000001000000         mov        qword ptr [rbp + 0x10a8], 1
0000000141ceebc7 48c785d80f000000000000         mov        qword ptr [rbp + 0xfd8], 0
0000000141ceebd2 48c785e00f000008000000         mov        qword ptr [rbp + 0xfe0], 8
0000000141ceebdd 0f1185e80f0000                 movups     xmmword ptr [rbp + 0xfe8], xmm0
0000000141ceebe4 48c785f80f000008000000         mov        qword ptr [rbp + 0xff8], 8
0000000141ceebef 0f118500100000                 movups     xmmword ptr [rbp + 0x1000], xmm0
0000000141ceebf6 48c7851010000008000000         mov        qword ptr [rbp + 0x1010], 8
0000000141ceec01 0f118518100000                 movups     xmmword ptr [rbp + 0x1018], xmm0
0000000141ceec08 48c7852810000008000000         mov        qword ptr [rbp + 0x1028], 8
0000000141ceec13 0f118530100000                 movups     xmmword ptr [rbp + 0x1030], xmm0
0000000141ceec1a 48c7854010000001000000         mov        qword ptr [rbp + 0x1040], 1
0000000141ceec25 c785f810000000000000           mov        dword ptr [rbp + 0x10f8], 0
0000000141ceec2f 0f118548100000                 movups     xmmword ptr [rbp + 0x1048], xmm0
0000000141ceec36 48c7855810000008000000         mov        qword ptr [rbp + 0x1058], 8
0000000141ceec41 48c7856010000000000000         mov        qword ptr [rbp + 0x1060], 0
0000000141ceec4c c785f010000000000000           mov        dword ptr [rbp + 0x10f0], 0
0000000141ceec56 66c785fc1000000000             mov        word ptr [rbp + 0x10fc], 0
0000000141ceec5f 4584e4                         test       r12b, r12b
0000000141ceec62 740e                           je         0x141ceec72
0000000141ceec64 0f28054505fa00                 movaps     xmm0, xmmword ptr [rip + 0xfa0545]
0000000141ceec6b 0f1185e0100000                 movups     xmmword ptr [rbp + 0x10e0], xmm0
0000000141ceec72 4c8d85600f0000                 lea        r8, [rbp + 0xf60]
0000000141ceec79 4889f9                         mov        rcx, rdi
0000000141ceec7c 4489ea                         mov        edx, r13d
0000000141ceec7f e83ce40a00                     call       0x141d9d0c0
0000000141ceec84 90                             nop        
0000000141ceec85 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141ceec8c 4883c010                       add        rax, 0x10
0000000141ceec90 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ceec94 4889c2                         mov        rdx, rax
0000000141ceec97 e854e81e00                     call       0x141edd4f0
0000000141ceec9c 90                             nop        
0000000141ceec9d 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141ceeca4 f048ff08                       lock dec   qword ptr [rax]
0000000141ceeca8 7514                           jne        0x141ceecbe
0000000141ceecaa c6855311000001                 mov        byte ptr [rbp + 0x1153], 1
0000000141ceecb1 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141ceecb8 e8a321d9ff                     call       0x141a80e60
0000000141ceecbd 90                             nop        
0000000141ceecbe 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141ceecc2 4885c0                         test       rax, rax
0000000141ceecc5 7413                           je         0x141ceecda
0000000141ceecc7 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141ceeccb 488d1440                       lea        rdx, [rax + rax*2]
0000000141ceeccf 41b801000000                   mov        r8d, 1
0000000141ceecd5 e826b094fe                     call       0x140639d00
0000000141ceecda 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141ceecde 4885d2                         test       rdx, rdx
0000000141ceece1 740f                           je         0x141ceecf2
0000000141ceece3 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141ceece7 41b801000000                   mov        r8d, 1
0000000141ceeced e80eb094fe                     call       0x140639d00
0000000141ceecf2 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141ceecfa 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
0000000141ceed02 0f57c0                         xorps      xmm0, xmm0
0000000141ceed05 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141ceed09 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000141ceed11 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141ceed15 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000141ceed19 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141ceed1d c6451800                       mov        byte ptr [rbp + 0x18], 0
0000000141ceed21 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141ceed28 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141ceed2c 41b8c0070000                   mov        r8d, 0x7c0
0000000141ceed32 e8dba4a500                     call       0x142749212
0000000141ceed37 48c7858007000001000000         mov        qword ptr [rbp + 0x780], 1
0000000141ceed42 48c7858807000001000000         mov        qword ptr [rbp + 0x788], 1
0000000141ceed4d e85eff70fe                     call       0x1403fecb0
0000000141ceed52 b9d0070000                     mov        ecx, 0x7d0
0000000141ceed57 ba08000000                     mov        edx, 8
0000000141ceed5c e88faf94fe                     call       0x140639cf0
0000000141ceed61 4885c0                         test       rax, rax
0000000141ceed64 0f843e260000                   je         0x141cf13a8
0000000141ceed6a 4989c6                         mov        r14, rax
0000000141ceed6d 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141ceed74 41b8d0070000                   mov        r8d, 0x7d0
0000000141ceed7a 4889c1                         mov        rcx, rax
0000000141ceed7d e890a4a500                     call       0x142749212
0000000141ceed82 4c89b510110000                 mov        qword ptr [rbp + 0x1110], r14
0000000141ceed89 488bb7602a0000                 mov        rsi, qword ptr [rdi + 0x2a60]
0000000141ceed90 4883feff                       cmp        rsi, -1
0000000141ceed94 752c                           jne        0x141ceedc2
0000000141ceed96 48c787602a000000000000         mov        qword ptr [rdi + 0x2a60], 0
0000000141ceeda1 48c787682a000004000000         mov        qword ptr [rdi + 0x2a68], 4
0000000141ceedac 48c787702a000000000000         mov        qword ptr [rdi + 0x2a70], 0
0000000141ceedb7 48c787a004000000000000         mov        qword ptr [rdi + 0x4a0], 0
0000000141ceedc2 4983c610                       add        r14, 0x10
0000000141ceedc6 0fb68558110000                 movzx      eax, byte ptr [rbp + 0x1158]
0000000141ceedcd 888581070000                   mov        byte ptr [rbp + 0x781], al
0000000141ceedd3 4c89b588070000                 mov        qword ptr [rbp + 0x788], r14
0000000141ceedda c6858007000003                 mov        byte ptr [rbp + 0x780], 3
0000000141ceede1 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141ceede8 4889f9                         mov        rcx, rdi
0000000141ceedeb 41b801000000                   mov        r8d, 1
0000000141ceedf1 e82a1ce6ff                     call       0x141b50a20
0000000141ceedf6 90                             nop        
0000000141ceedf7 4189c6                         mov        r14d, eax
0000000141ceedfa 85c0                           test       eax, eax
0000000141ceedfc 0f844a160000                   je         0x141cf044c
0000000141ceee02 4180f401                       xor        r12b, 1
0000000141ceee06 4c8dbfd00a0000                 lea        r15, [rdi + 0xad0]
0000000141ceee0d 31db                           xor        ebx, ebx
0000000141ceee0f 90                             nop        
0000000141ceee10 4488a7e40b0000                 mov        byte ptr [rdi + 0xbe4], r12b
0000000141ceee17 488b8510110000                 mov        rax, qword ptr [rbp + 0x1110]
0000000141ceee1e f048ff00                       lock inc   qword ptr [rax]
0000000141ceee22 0f8e9c290000                   jle        0x141cf17c4
0000000141ceee28 4c8b8510110000                 mov        r8, qword ptr [rbp + 0x1110]
0000000141ceee2f 0fb69558110000                 movzx      edx, byte ptr [rbp + 0x1158]
0000000141ceee36 4889f9                         mov        rcx, rdi
0000000141ceee39 4531c9                         xor        r9d, r9d
0000000141ceee3c e85fbeefff                     call       0x141beaca0
0000000141ceee41 90                             nop        
0000000141ceee42 a801                           test       al, 1
0000000141ceee44 0f84fb150000                   je         0x141cf0445
0000000141ceee4a 4c89f9                         mov        rcx, r15
0000000141ceee4d 4589e8                         mov        r8d, r13d
0000000141ceee50 e81bf67300                     call       0x14242e470
0000000141ceee55 90                             nop        
0000000141ceee56 ffc3                           inc        ebx
0000000141ceee58 c687e40b000000                 mov        byte ptr [rdi + 0xbe4], 0
0000000141ceee5f 4439f3                         cmp        ebx, r14d
0000000141ceee62 72ac                           jb         0x141ceee10
0000000141ceee64 e9e3150000                     jmp        0x141cf044c
0000000141ceee69 4889b528110000                 mov        qword ptr [rbp + 0x1128], rsi
0000000141ceee70 410f104010                     movups     xmm0, xmmword ptr [r8 + 0x10]
0000000141ceee75 4d8b6028                       mov        r12, qword ptr [r8 + 0x28]
0000000141ceee79 498b7030                       mov        rsi, qword ptr [r8 + 0x30]
0000000141ceee7d 458a683a                       mov        r13b, byte ptr [r8 + 0x3a]
0000000141ceee81 410fb64038                     movzx      eax, byte ptr [r8 + 0x38]
0000000141ceee86 888530110000                   mov        byte ptr [rbp + 0x1130], al
0000000141ceee8c 410fb64039                     movzx      eax, byte ptr [r8 + 0x39]
0000000141ceee91 888508110000                   mov        byte ptr [rbp + 0x1108], al
0000000141ceee97 4488b551110000                 mov        byte ptr [rbp + 0x1151], r14b
0000000141ceee9e 0f118510110000                 movups     xmmword ptr [rbp + 0x1110], xmm0
0000000141ceeea5 c68538110000ff                 mov        byte ptr [rbp + 0x1138], 0xff
0000000141ceeeac 448875a8                       mov        byte ptr [rbp - 0x58], r14b
0000000141ceeeb0 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141ceeeb7 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141ceeebe 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141ceeec2 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141ceeec9 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
0000000141ceeed0 4889bd90070000                 mov        qword ptr [rbp + 0x790], rdi
0000000141ceeed7 488d45a8                       lea        rax, [rbp - 0x58]
0000000141ceeedb 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141ceeee2 c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141ceeee9 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141ceeef0 c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141ceeef7 488d8d600f0000                 lea        rcx, [rbp + 0xf60]
0000000141ceeefe 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141ceef05 e826598000                     call       0x1424f4830
0000000141ceef0a 90                             nop        
0000000141ceef0b 488b85600f0000                 mov        rax, qword ptr [rbp + 0xf60]
0000000141ceef12 488b8d680f0000                 mov        rcx, qword ptr [rbp + 0xf68]
0000000141ceef19 488b95700f0000                 mov        rdx, qword ptr [rbp + 0xf70]
0000000141ceef20 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141ceef24 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141ceef28 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141ceef2c 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141ceef30 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141ceef34 4889bd80070000                 mov        qword ptr [rbp + 0x780], rdi
0000000141ceef3b 488d9d51110000                 lea        rbx, [rbp + 0x1151]
0000000141ceef42 48899d88070000                 mov        qword ptr [rbp + 0x788], rbx
0000000141ceef49 488d8510110000                 lea        rax, [rbp + 0x1110]
0000000141ceef50 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141ceef57 488d8538110000                 lea        rax, [rbp + 0x1138]
0000000141ceef5e 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141ceef65 4c8d7da8                       lea        r15, [rbp - 0x58]
0000000141ceef69 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141ceef70 4c89f9                         mov        rcx, r15
0000000141ceef73 e8d85f9600                     call       0x142654f50
0000000141ceef78 899540110000                   mov        dword ptr [rbp + 0x1140], edx
0000000141ceef7e 4189c6                         mov        r14d, eax
0000000141ceef81 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141ceef85 4885d2                         test       rdx, rdx
0000000141ceef88 7413                           je         0x141ceef9d
0000000141ceef8a 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141ceef8e 48c1e202                       shl        rdx, 2
0000000141ceef92 41b804000000                   mov        r8d, 4
0000000141ceef98 e863ad94fe                     call       0x140639d00
0000000141ceef9d 4c89a510110000                 mov        qword ptr [rbp + 0x1110], r12
0000000141ceefa4 4889b518110000                 mov        qword ptr [rbp + 0x1118], rsi
0000000141ceefab 4488ad38110000                 mov        byte ptr [rbp + 0x1138], r13b
0000000141ceefb2 0fb68551110000                 movzx      eax, byte ptr [rbp + 0x1151]
0000000141ceefb9 8845a8                         mov        byte ptr [rbp - 0x58], al
0000000141ceefbc 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141ceefc3 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141ceefca 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141ceefce 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141ceefd5 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
0000000141ceefdc 4889bd90070000                 mov        qword ptr [rbp + 0x790], rdi
0000000141ceefe3 4c89bd98070000                 mov        qword ptr [rbp + 0x798], r15
0000000141ceefea c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141ceeff1 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141ceeff8 c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141ceefff 488d8d600f0000                 lea        rcx, [rbp + 0xf60]
0000000141cef006 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141cef00d e81e588000                     call       0x1424f4830
0000000141cef012 90                             nop        
0000000141cef013 488db510110000                 lea        rsi, [rbp + 0x1110]
0000000141cef01a 488b85600f0000                 mov        rax, qword ptr [rbp + 0xf60]
0000000141cef021 488b8d680f0000                 mov        rcx, qword ptr [rbp + 0xf68]
0000000141cef028 488b95700f0000                 mov        rdx, qword ptr [rbp + 0xf70]
0000000141cef02f 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141cef033 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141cef037 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141cef03b 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141cef03f 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141cef043 4889bd80070000                 mov        qword ptr [rbp + 0x780], rdi
0000000141cef04a 48899d88070000                 mov        qword ptr [rbp + 0x788], rbx
0000000141cef051 4889b590070000                 mov        qword ptr [rbp + 0x790], rsi
0000000141cef058 488d8538110000                 lea        rax, [rbp + 0x1138]
0000000141cef05f 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141cef066 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141cef06a 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141cef071 e8da5e9600                     call       0x142654f50
0000000141cef076 90                             nop        
0000000141cef077 4189c4                         mov        r12d, eax
0000000141cef07a 4189d7                         mov        r15d, edx
0000000141cef07d 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141cef081 4885d2                         test       rdx, rdx
0000000141cef084 7413                           je         0x141cef099
0000000141cef086 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141cef08a 48c1e202                       shl        rdx, 2
0000000141cef08e 41b804000000                   mov        r8d, 4
0000000141cef094 e867ac94fe                     call       0x140639d00
0000000141cef099 4520e6                         and        r14b, r12b
0000000141cef09c 41f6c601                       test       r14b, 1
0000000141cef0a0 4c8ba5d0110000                 mov        r12, qword ptr [rbp + 0x11d0]
0000000141cef0a7 0f843c150000                   je         0x141cf05e9
0000000141cef0ad 448b8540110000                 mov        r8d, dword ptr [rbp + 0x1140]
0000000141cef0b4 44898538110000                 mov        dword ptr [rbp + 0x1138], r8d
0000000141cef0bb 4489bd10110000                 mov        dword ptr [rbp + 0x1110], r15d
0000000141cef0c2 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141cef0c9 4489c1                         mov        ecx, r8d
0000000141cef0cc 4839ca                         cmp        rdx, rcx
0000000141cef0cf 0f867f240000                   jbe        0x141cf1554
0000000141cef0d5 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141cef0dc 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141cef0e0 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141cef0e7 80b8cd07000008                 cmp        byte ptr [rax + 0x7cd], 8
0000000141cef0ee 0f85f5140000                   jne        0x141cf05e9
0000000141cef0f4 4883b8c002000000               cmp        qword ptr [rax + 0x2c0], 0
0000000141cef0fc 0f84e7140000                   je         0x141cf05e9
0000000141cef102 c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cef109 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cef110 c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cef117 4889f9                         mov        rcx, rdi
0000000141cef11a 4489c2                         mov        edx, r8d
0000000141cef11d e82ea6e7ff                     call       0x141b69750
0000000141cef122 90                             nop        
0000000141cef123 0fb6d2                         movzx      edx, dl
0000000141cef126 c1e208                         shl        edx, 8
0000000141cef129 a801                           test       al, 1
0000000141cef12b b902000000                     mov        ecx, 2
0000000141cef130 480f45ca                       cmovne     rcx, rdx
0000000141cef134 4c8daf782a0000                 lea        r13, [rdi + 0x2a78]
0000000141cef13b 4c89ad80070000                 mov        qword ptr [rbp + 0x780], r13
0000000141cef142 488d8538110000                 lea        rax, [rbp + 0x1138]
0000000141cef149 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141cef150 4889b590070000                 mov        qword ptr [rbp + 0x790], rsi
0000000141cef157 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141cef15e e83d0ae1ff                     call       0x141affba0
0000000141cef163 4889c6                         mov        rsi, rax
0000000141cef166 c6850c08000000                 mov        byte ptr [rbp + 0x80c], 0
0000000141cef16d c7850808000000000000           mov        dword ptr [rbp + 0x808], 0
0000000141cef177 c78590070000ffffffff           mov        dword ptr [rbp + 0x790], 0xffffffff
0000000141cef181 c7850e08000000000000           mov        dword ptr [rbp + 0x80e], 0
0000000141cef18b 48c7858007000000000000         mov        qword ptr [rbp + 0x780], 0
0000000141cef196 c6851208000000                 mov        byte ptr [rbp + 0x812], 0
0000000141cef19d 8b9538110000                   mov        edx, dword ptr [rbp + 0x1138]
0000000141cef1a3 c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cef1aa c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cef1b1 c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cef1b8 4c8d8d80070000                 lea        r9, [rbp + 0x780]
0000000141cef1bf 4889f9                         mov        rcx, rdi
0000000141cef1c2 41b005                         mov        r8b, 5
0000000141cef1c5 e80638efff                     call       0x141be29d0
0000000141cef1ca 90                             nop        
0000000141cef1cb 89c3                           mov        ebx, eax
0000000141cef1cd 4189d7                         mov        r15d, edx
0000000141cef1d0 c6850c08000000                 mov        byte ptr [rbp + 0x80c], 0
0000000141cef1d7 c7850808000000000000           mov        dword ptr [rbp + 0x808], 0
0000000141cef1e1 c78590070000ffffffff           mov        dword ptr [rbp + 0x790], 0xffffffff
0000000141cef1eb c7850e08000000000000           mov        dword ptr [rbp + 0x80e], 0
0000000141cef1f5 48c7858007000000000000         mov        qword ptr [rbp + 0x780], 0
0000000141cef200 c6851208000000                 mov        byte ptr [rbp + 0x812], 0
0000000141cef207 8b9510110000                   mov        edx, dword ptr [rbp + 0x1110]
0000000141cef20d c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cef214 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cef21b c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cef222 4c8d8d80070000                 lea        r9, [rbp + 0x780]
0000000141cef229 4889f9                         mov        rcx, rdi
0000000141cef22c 41b005                         mov        r8b, 5
0000000141cef22f e89c37efff                     call       0x141be29d0
0000000141cef234 90                             nop        
0000000141cef235 21c3                           and        ebx, eax
0000000141cef237 f6c301                         test       bl, 1
0000000141cef23a 0f84a9130000                   je         0x141cf05e9
0000000141cef240 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141cef247 4489fb                         mov        ebx, r15d
0000000141cef24a 4839d8                         cmp        rax, rbx
0000000141cef24d 0f8609240000                   jbe        0x141cf165c
0000000141cef253 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141cef25a 4c8b04d9                       mov        r8, qword ptr [rcx + rbx*8]
0000000141cef25e 4180b81a01000005               cmp        byte ptr [r8 + 0x11a], 5
0000000141cef266 0f857d130000                   jne        0x141cf05e9
0000000141cef26c 4189d6                         mov        r14d, edx
0000000141cef26f 4c39f0                         cmp        rax, r14
0000000141cef272 0f869a240000                   jbe        0x141cf1712
0000000141cef278 4a8b04f1                       mov        rax, qword ptr [rcx + r14*8]
0000000141cef27c 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141cef283 0f8560130000                   jne        0x141cf05e9
0000000141cef289 c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cef290 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cef297 c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cef29e b908000000                     mov        ecx, 8
0000000141cef2a3 4189d4                         mov        r12d, edx
0000000141cef2a6 ba30000000                     mov        edx, 0x30
0000000141cef2ab e8b0a14afe                     call       0x140199460
0000000141cef2b0 48898540110000                 mov        qword ptr [rbp + 0x1140], rax
0000000141cef2b7 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141cef2be 4839da                         cmp        rdx, rbx
0000000141cef2c1 0f8678240000                   jbe        0x141cf173f
0000000141cef2c7 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141cef2ce 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141cef2d2 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
0000000141cef2d9 f048ff01                       lock inc   qword ptr [rcx]
0000000141cef2dd 0f8ee1240000                   jle        0x141cf17c4
0000000141cef2e3 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
0000000141cef2ea 0fb68551110000                 movzx      eax, byte ptr [rbp + 0x1151]
0000000141cef2f1 888591070000                   mov        byte ptr [rbp + 0x791], al
0000000141cef2f7 c6859007000000                 mov        byte ptr [rbp + 0x790], 0
0000000141cef2fe c7858007000001000000           mov        dword ptr [rbp + 0x780], 1
0000000141cef308 4489bd84070000                 mov        dword ptr [rbp + 0x784], r15d
0000000141cef30f 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141cef316 4c39f2                         cmp        rdx, r14
0000000141cef319 0f8632240000                   jbe        0x141cf1751
0000000141cef31f 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141cef326 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
0000000141cef32a 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
0000000141cef331 f048ff01                       lock inc   qword ptr [rcx]
0000000141cef335 0f8e89240000                   jle        0x141cf17c4
0000000141cef33b 4889f3                         mov        rbx, rsi
0000000141cef33e 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
0000000141cef345 4c8b8d40110000                 mov        r9, qword ptr [rbp + 0x1140]
0000000141cef34c 49895110                       mov        qword ptr [r9 + 0x10], rdx
0000000141cef350 0f108580070000                 movups     xmm0, xmmword ptr [rbp + 0x780]
0000000141cef357 410f1101                       movups     xmmword ptr [r9], xmm0
0000000141cef35b 41c7411801000000               mov        dword ptr [r9 + 0x18], 1
0000000141cef363 4589611c                       mov        dword ptr [r9 + 0x1c], r12d
0000000141cef367 49894920                       mov        qword ptr [r9 + 0x20], rcx
0000000141cef36b 41c6412800                     mov        byte ptr [r9 + 0x28], 0
0000000141cef370 41884129                       mov        byte ptr [r9 + 0x29], al
0000000141cef374 48c785600f000002000000         mov        qword ptr [rbp + 0xf60], 2
0000000141cef37f 4c898d680f0000                 mov        qword ptr [rbp + 0xf68], r9
0000000141cef386 48c785700f000002000000         mov        qword ptr [rbp + 0xf70], 2
0000000141cef391 c6855411000001                 mov        byte ptr [rbp + 0x1154], 1
0000000141cef398 4889f9                         mov        rcx, rdi
0000000141cef39b 4489e2                         mov        edx, r12d
0000000141cef39e e8dd230d00                     call       0x141dc1780
0000000141cef3a3 90                             nop        
0000000141cef3a4 c6855411000001                 mov        byte ptr [rbp + 0x1154], 1
0000000141cef3ab 4889f9                         mov        rcx, rdi
0000000141cef3ae 4489e2                         mov        edx, r12d
0000000141cef3b1 e84a4d0d00                     call       0x141dc4100
0000000141cef3b6 90                             nop        
0000000141cef3b7 c6800a01000007                 mov        byte ptr [rax + 0x10a], 7
0000000141cef3be 0fb68551110000                 movzx      eax, byte ptr [rbp + 0x1151]
0000000141cef3c5 0fb68d30110000                 movzx      ecx, byte ptr [rbp + 0x1130]
0000000141cef3cc 888d0e080000                   mov        byte ptr [rbp + 0x80e], cl
0000000141cef3d2 c6850c08000001                 mov        byte ptr [rbp + 0x80c], 1
0000000141cef3d9 88850d080000                   mov        byte ptr [rbp + 0x80d], al
0000000141cef3df c7850808000000000000           mov        dword ptr [rbp + 0x808], 0
0000000141cef3e9 c78590070000ffffffff           mov        dword ptr [rbp + 0x790], 0xffffffff
0000000141cef3f3 48c7858007000001000000         mov        qword ptr [rbp + 0x780], 1
0000000141cef3fe c7850f08000000000000           mov        dword ptr [rbp + 0x80f], 0
0000000141cef408 c6855411000001                 mov        byte ptr [rbp + 0x1154], 1
0000000141cef40f 4c8d8d80070000                 lea        r9, [rbp + 0x780]
0000000141cef416 4889f9                         mov        rcx, rdi
0000000141cef419 4489fa                         mov        edx, r15d
0000000141cef41c 41b002                         mov        r8b, 2
0000000141cef41f e8ac35efff                     call       0x141be29d0
0000000141cef424 90                             nop        
0000000141cef425 83f801                         cmp        eax, 1
0000000141cef428 0f858e1e0000                   jne        0x141cf12bc
0000000141cef42e 4189d7                         mov        r15d, edx
0000000141cef431 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141cef438 4489f9                         mov        ecx, r15d
0000000141cef43b 4839ca                         cmp        rdx, rcx
0000000141cef43e 0f864d230000                   jbe        0x141cf1791
0000000141cef444 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141cef44b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141cef44f 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141cef456 0f85841e0000                   jne        0x141cf12e0
0000000141cef45c 488d97000b0000                 lea        rdx, [rdi + 0xb00]
0000000141cef463 488b85700f0000                 mov        rax, qword ptr [rbp + 0xf70]
0000000141cef46a 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141cef471 0f1085600f0000                 movups     xmm0, xmmword ptr [rbp + 0xf60]
0000000141cef478 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141cef47f c6855411000000                 mov        byte ptr [rbp + 0x1154], 0
0000000141cef486 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141cef48a 4c8d8d80070000                 lea        r9, [rbp + 0x780]
0000000141cef491 4589f8                         mov        r8d, r15d
0000000141cef494 e887f57300                     call       0x14242ea20
0000000141cef499 90                             nop        
0000000141cef49a c6855411000000                 mov        byte ptr [rbp + 0x1154], 0
0000000141cef4a1 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141cef4a5 e8763ee1ff                     call       0x141b03320
0000000141cef4aa 90                             nop        
0000000141cef4ab 498b4500                       mov        rax, qword ptr [r13]
0000000141cef4af 4883f8ff                       cmp        rax, -1
0000000141cef4b3 0f84491e0000                   je         0x141cf1302
0000000141cef4b9 80bd0811000000                 cmp        byte ptr [rbp + 0x1108], 0
0000000141cef4c0 0f843c1e0000                   je         0x141cf1302
0000000141cef4c6 4889d9                         mov        rcx, rbx
0000000141cef4c9 0fb6c9                         movzx      ecx, cl
0000000141cef4cc 83f902                         cmp        ecx, 2
0000000141cef4cf 0f842d1e0000                   je         0x141cf1302
0000000141cef4d5 488bb7882a0000                 mov        rsi, qword ptr [rdi + 0x2a88]
0000000141cef4dc 4839c6                         cmp        rsi, rax
0000000141cef4df 7510                           jne        0x141cef4f1
0000000141cef4e1 c6855411000000                 mov        byte ptr [rbp + 0x1154], 0
0000000141cef4e8 4c89e9                         mov        rcx, r13
0000000141cef4eb e87037a600                     call       0x142752c60
0000000141cef4f0 90                             nop        
0000000141cef4f1 488b87802a0000                 mov        rax, qword ptr [rdi + 0x2a80]
0000000141cef4f8 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141cef4fc 44893c88                       mov        dword ptr [rax + rcx*4], r15d
0000000141cef500 48895c8804                     mov        qword ptr [rax + rcx*4 + 4], rbx
0000000141cef505 48ffc6                         inc        rsi
0000000141cef508 4889b7882a0000                 mov        qword ptr [rdi + 0x2a88], rsi
0000000141cef50f 4c8ba5d0110000                 mov        r12, qword ptr [rbp + 0x11d0]
0000000141cef516 e9ce100000                     jmp        0x141cf05e9
0000000141cef51b 4889b528110000                 mov        qword ptr [rbp + 0x1128], rsi
0000000141cef522 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141cef529 4c39ea                         cmp        rdx, r13
0000000141cef52c 0f86f51e0000                   jbe        0x141cf1427
0000000141cef532 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141cef539 4a8b0ce9                       mov        rcx, qword ptr [rcx + r13*8]
0000000141cef53d 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141cef544 0f859f100000                   jne        0x141cf05e9
0000000141cef54a 4983c008                       add        r8, 8
0000000141cef54e 498b08                         mov        rcx, qword ptr [r8]
0000000141cef551 4889ca                         mov        rdx, rcx
0000000141cef554 4831c2                         xor        rdx, rax
0000000141cef557 4885c9                         test       rcx, rcx
0000000141cef55a b902000000                     mov        ecx, 2
0000000141cef55f 480f48ca                       cmovs      rcx, rdx
0000000141cef563 4885c9                         test       rcx, rcx
0000000141cef566 7414                           je         0x141cef57c
0000000141cef568 4883f901                       cmp        rcx, 1
0000000141cef56c 0f8524100000                   jne        0x141cf0596
0000000141cef572 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141cef57c 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141cef583 e933100000                     jmp        0x141cf05bb
0000000141cef588 4889b528110000                 mov        qword ptr [rbp + 0x1128], rsi
0000000141cef58f 4183794801                     cmp        dword ptr [r9 + 0x48], 1
0000000141cef594 0f854f100000                   jne        0x141cf05e9
0000000141cef59a 418b514c                       mov        edx, dword ptr [r9 + 0x4c]
0000000141cef59e 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141cef5a5 4839d0                         cmp        rax, rdx
0000000141cef5a8 0f86221f0000                   jbe        0x141cf14d0
0000000141cef5ae 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141cef5b5 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141cef5b9 80b81a01000004                 cmp        byte ptr [rax + 0x11a], 4
0000000141cef5c0 0f8523100000                   jne        0x141cf05e9
0000000141cef5c6 c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cef5cd c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cef5d4 c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cef5db 4889f9                         mov        rcx, rdi
0000000141cef5de e81d4b0d00                     call       0x141dc4100
0000000141cef5e3 90                             nop        
0000000141cef5e4 c6808700000001                 mov        byte ptr [rax + 0x87], 1
0000000141cef5eb e9f90f0000                     jmp        0x141cf05e9
0000000141cef5f0 4180794800                     cmp        byte ptr [r9 + 0x48], 0
0000000141cef5f5 0f84ad070000                   je         0x141cefda8
0000000141cef5fb 4889b528110000                 mov        qword ptr [rbp + 0x1128], rsi
0000000141cef602 418b514c                       mov        edx, dword ptr [r9 + 0x4c]
0000000141cef606 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141cef60d 4839d0                         cmp        rax, rdx
0000000141cef610 0f86e71e0000                   jbe        0x141cf14fd
0000000141cef616 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141cef61d 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141cef621 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141cef628 0f85bb0f0000                   jne        0x141cf05e9
0000000141cef62e 8bb7b02d0000                   mov        esi, dword ptr [rdi + 0x2db0]
0000000141cef634 c6850c08000000                 mov        byte ptr [rbp + 0x80c], 0
0000000141cef63b c7850808000000000000           mov        dword ptr [rbp + 0x808], 0
0000000141cef645 c78590070000ffffffff           mov        dword ptr [rbp + 0x790], 0xffffffff
0000000141cef64f c7850e08000000000000           mov        dword ptr [rbp + 0x80e], 0
0000000141cef659 48c7858007000000000000         mov        qword ptr [rbp + 0x780], 0
0000000141cef664 c6851208000000                 mov        byte ptr [rbp + 0x812], 0
0000000141cef66b c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cef672 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cef679 c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cef680 4c8d8d80070000                 lea        r9, [rbp + 0x780]
0000000141cef687 4889f9                         mov        rcx, rdi
0000000141cef68a 41b005                         mov        r8b, 5
0000000141cef68d e83e33efff                     call       0x141be29d0
0000000141cef692 90                             nop        
0000000141cef693 83f801                         cmp        eax, 1
0000000141cef696 0f854d0f0000                   jne        0x141cf05e9
0000000141cef69c 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141cef6a3 89d1                           mov        ecx, edx
0000000141cef6a5 4839c8                         cmp        rax, rcx
0000000141cef6a8 0f866f1f0000                   jbe        0x141cf161d
0000000141cef6ae 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141cef6b5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141cef6b9 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141cef6c0 0f85230f0000                   jne        0x141cf05e9
0000000141cef6c6 c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cef6cd c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cef6d4 c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cef6db 4889f9                         mov        rcx, rdi
0000000141cef6de e81d4a0d00                     call       0x141dc4100
0000000141cef6e3 90                             nop        
0000000141cef6e4 c7403001000000                 mov        dword ptr [rax + 0x30], 1
0000000141cef6eb 897034                         mov        dword ptr [rax + 0x34], esi
0000000141cef6ee e9f60e0000                     jmp        0x141cf05e9
0000000141cef6f3 4889b528110000                 mov        qword ptr [rbp + 0x1128], rsi
0000000141cef6fa 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141cef701 4c39ea                         cmp        rdx, r13
0000000141cef704 0f86471d0000                   jbe        0x141cf1451
0000000141cef70a 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141cef711 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141cef715 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141cef71c 0f85c70e0000                   jne        0x141cf05e9
0000000141cef722 8bb7b02d0000                   mov        esi, dword ptr [rdi + 0x2db0]
0000000141cef728 c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cef72f c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cef736 c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cef73d 4889f9                         mov        rcx, rdi
0000000141cef740 4489ea                         mov        edx, r13d
0000000141cef743 e8b8490d00                     call       0x141dc4100
0000000141cef748 90                             nop        
0000000141cef749 c7403801000000                 mov        dword ptr [rax + 0x38], 1
0000000141cef750 89703c                         mov        dword ptr [rax + 0x3c], esi
0000000141cef753 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141cef75a 4c39ea                         cmp        rdx, r13
0000000141cef75d 0f86c71d0000                   jbe        0x141cf152a
0000000141cef763 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141cef76a 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141cef76e 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141cef775 c6859407000002                 mov        byte ptr [rbp + 0x794], 2
0000000141cef77c 888595070000                   mov        byte ptr [rbp + 0x795], al
0000000141cef782 c7858807000001000000           mov        dword ptr [rbp + 0x788], 1
0000000141cef78c 4489ad8c070000                 mov        dword ptr [rbp + 0x78c], r13d
0000000141cef793 c7859007000000000000           mov        dword ptr [rbp + 0x790], 0
0000000141cef79d 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141cef7a7 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141cef7ae c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cef7b5 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cef7bc c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cef7c3 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141cef7ca 4889f9                         mov        rcx, rdi
0000000141cef7cd e89e50f0ff                     call       0x141bf4870
0000000141cef7d2 90                             nop        
0000000141cef7d3 e9110e0000                     jmp        0x141cf05e9
0000000141cef7d8 48c78588080000ffffffff         mov        qword ptr [rbp + 0x888], 0xffffffffffffffff
0000000141cef7e3 48c7858007000000000000         mov        qword ptr [rbp + 0x780], 0
0000000141cef7ee 48c7858807000001000000         mov        qword ptr [rbp + 0x788], 1
0000000141cef7f9 0f57c0                         xorps      xmm0, xmm0
0000000141cef7fc 0f118590070000                 movups     xmmword ptr [rbp + 0x790], xmm0
0000000141cef803 48c785a007000001000000         mov        qword ptr [rbp + 0x7a0], 1
0000000141cef80e 0f1185a8070000                 movups     xmmword ptr [rbp + 0x7a8], xmm0
0000000141cef815 48c785b807000008000000         mov        qword ptr [rbp + 0x7b8], 8
0000000141cef820 0f1185c0070000                 movups     xmmword ptr [rbp + 0x7c0], xmm0
0000000141cef827 48c785a0080000ffffffff         mov        qword ptr [rbp + 0x8a0], 0xffffffffffffffff
0000000141cef832 c7850009000000000000           mov        dword ptr [rbp + 0x900], 0
0000000141cef83c c7850809000000000000           mov        dword ptr [rbp + 0x908], 0
0000000141cef846 48c785d0080000ffffffff         mov        qword ptr [rbp + 0x8d0], 0xffffffffffffffff
0000000141cef851 48c785e8080000ffffffff         mov        qword ptr [rbp + 0x8e8], 0xffffffffffffffff
0000000141cef85c 48c785d007000008000000         mov        qword ptr [rbp + 0x7d0], 8
0000000141cef867 0f1185d8070000                 movups     xmmword ptr [rbp + 0x7d8], xmm0
0000000141cef86e 48c785e807000008000000         mov        qword ptr [rbp + 0x7e8], 8
0000000141cef879 48c785f007000000000000         mov        qword ptr [rbp + 0x7f0], 0
0000000141cef884 48c785b8080000ffffffff         mov        qword ptr [rbp + 0x8b8], 0xffffffffffffffff
0000000141cef88f 48c785f807000000000000         mov        qword ptr [rbp + 0x7f8], 0
0000000141cef89a 48c7850008000008000000         mov        qword ptr [rbp + 0x800], 8
0000000141cef8a5 0f118508080000                 movups     xmmword ptr [rbp + 0x808], xmm0
0000000141cef8ac 48c7851808000008000000         mov        qword ptr [rbp + 0x818], 8
0000000141cef8b7 0f118520080000                 movups     xmmword ptr [rbp + 0x820], xmm0
0000000141cef8be 48c7853008000008000000         mov        qword ptr [rbp + 0x830], 8
0000000141cef8c9 0f118538080000                 movups     xmmword ptr [rbp + 0x838], xmm0
0000000141cef8d0 48c7854808000008000000         mov        qword ptr [rbp + 0x848], 8
0000000141cef8db 0f118550080000                 movups     xmmword ptr [rbp + 0x850], xmm0
0000000141cef8e2 48c7856008000001000000         mov        qword ptr [rbp + 0x860], 1
0000000141cef8ed c7851809000000000000           mov        dword ptr [rbp + 0x918], 0
0000000141cef8f7 0f118568080000                 movups     xmmword ptr [rbp + 0x868], xmm0
0000000141cef8fe 48c7857808000008000000         mov        qword ptr [rbp + 0x878], 8
0000000141cef909 48c7858008000000000000         mov        qword ptr [rbp + 0x880], 0
0000000141cef914 c7851009000000000000           mov        dword ptr [rbp + 0x910], 0
0000000141cef91e 66c7851c0900000000             mov        word ptr [rbp + 0x91c], 0
0000000141cef927 4c8d8580070000                 lea        r8, [rbp + 0x780]
0000000141cef92e 4889f9                         mov        rcx, rdi
0000000141cef931 4489ea                         mov        edx, r13d
0000000141cef934 e887d70a00                     call       0x141d9d0c0
0000000141cef939 90                             nop        
0000000141cef93a 488985600f0000                 mov        qword ptr [rbp + 0xf60], rax
0000000141cef941 4883c010                       add        rax, 0x10
0000000141cef945 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141cef949 4889c2                         mov        rdx, rax
0000000141cef94c e89fdb1e00                     call       0x141edd4f0
0000000141cef951 90                             nop        
0000000141cef952 488b85600f0000                 mov        rax, qword ptr [rbp + 0xf60]
0000000141cef959 f048ff08                       lock dec   qword ptr [rax]
0000000141cef95d 750d                           jne        0x141cef96c
0000000141cef95f 488d8d600f0000                 lea        rcx, [rbp + 0xf60]
0000000141cef966 e8f514d9ff                     call       0x141a80e60
0000000141cef96b 90                             nop        
0000000141cef96c c6855711000001                 mov        byte ptr [rbp + 0x1157], 1
0000000141cef973 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141cef97a e8b1b6e3ff                     call       0x141b2b030
0000000141cef97f 90                             nop        
0000000141cef980 4889b528110000                 mov        qword ptr [rbp + 0x1128], rsi
0000000141cef987 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141cef991 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141cef998 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000141cef99f 483bb580000000                 cmp        rsi, qword ptr [rbp + 0x80]
0000000141cef9a6 750d                           jne        0x141cef9b5
0000000141cef9a8 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141cef9af e85c54a700                     call       0x142764e10
0000000141cef9b4 90                             nop        
0000000141cef9b5 4889f0                         mov        rax, rsi
0000000141cef9b8 48c1e008                       shl        rax, 8
0000000141cef9bc 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000141cef9c0 48038d88000000                 add        rcx, qword ptr [rbp + 0x88]
0000000141cef9c7 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141cef9ce 41b808010000                   mov        r8d, 0x108
0000000141cef9d4 e83998a500                     call       0x142749212
0000000141cef9d9 48ffc6                         inc        rsi
0000000141cef9dc 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
0000000141cef9e3 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141cef9ea 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141cef9ee 41b8c0070000                   mov        r8d, 0x7c0
0000000141cef9f4 e81998a500                     call       0x142749212
0000000141cef9f9 48c7858007000001000000         mov        qword ptr [rbp + 0x780], 1
0000000141cefa04 48c7858807000001000000         mov        qword ptr [rbp + 0x788], 1
0000000141cefa0f e89cf270fe                     call       0x1403fecb0
0000000141cefa14 b9d0070000                     mov        ecx, 0x7d0
0000000141cefa19 ba08000000                     mov        edx, 8
0000000141cefa1e e8cda294fe                     call       0x140639cf0
0000000141cefa23 4885c0                         test       rax, rax
0000000141cefa26 0f844b190000                   je         0x141cf1377
0000000141cefa2c 4989c6                         mov        r14, rax
0000000141cefa2f 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141cefa36 41b8d0070000                   mov        r8d, 0x7d0
0000000141cefa3c 4889c1                         mov        rcx, rax
0000000141cefa3f e8ce97a500                     call       0x142749212
0000000141cefa44 4c89b5600f0000                 mov        qword ptr [rbp + 0xf60], r14
0000000141cefa4b 488b87602a0000                 mov        rax, qword ptr [rdi + 0x2a60]
0000000141cefa52 488985580f0000                 mov        qword ptr [rbp + 0xf58], rax
0000000141cefa59 4883f8ff                       cmp        rax, -1
0000000141cefa5d 752c                           jne        0x141cefa8b
0000000141cefa5f 48c787602a000000000000         mov        qword ptr [rdi + 0x2a60], 0
0000000141cefa6a 48c787682a000004000000         mov        qword ptr [rdi + 0x2a68], 4
0000000141cefa75 48c787702a000000000000         mov        qword ptr [rdi + 0x2a70], 0
0000000141cefa80 48c787a004000000000000         mov        qword ptr [rdi + 0x4a0], 0
0000000141cefa8b 4889f8                         mov        rax, rdi
0000000141cefa8e 4c89ef                         mov        rdi, r13
0000000141cefa91 448ab558110000                 mov        r14b, byte ptr [rbp + 0x1158]
0000000141cefa98 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000141cefa9f 4c6980d01a0000b8000000         imul       r8, qword ptr [rax + 0x1ad0], 0xb8
0000000141cefaaa 4901d0                         add        r8, rdx
0000000141cefaad 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141cefab4 e89740f8fe                     call       0x140c73b50
0000000141cefab9 90                             nop        
0000000141cefaba 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141cefac1 48898500110000                 mov        qword ptr [rbp + 0x1100], rax
0000000141cefac8 488b8588070000                 mov        rax, qword ptr [rbp + 0x788]
0000000141cefacf 48898508110000                 mov        qword ptr [rbp + 0x1108], rax
0000000141cefad6 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141cefadd 4885c0                         test       rax, rax
0000000141cefae0 0f842d070000                   je         0x141cf0213
0000000141cefae6 410fb6ce                       movzx      ecx, r14b
0000000141cefaea 31d2                           xor        edx, edx
0000000141cefaec 488bb508110000                 mov        rsi, qword ptr [rbp + 0x1108]
0000000141cefaf3 4889b540110000                 mov        qword ptr [rbp + 0x1140], rsi
0000000141cefafa eb24                           jmp        0x141cefb20
0000000141cefafc 0f1f4000                       nop        dword ptr [rax]
0000000141cefb00 4c8b8d40110000                 mov        r9, qword ptr [rbp + 0x1140]
0000000141cefb07 458801                         mov        byte ptr [r9], r8b
0000000141cefb0a 49ffc1                         inc        r9
0000000141cefb0d 4c898d40110000                 mov        qword ptr [rbp + 0x1140], r9
0000000141cefb14 48ffc2                         inc        rdx
0000000141cefb17 4839d0                         cmp        rax, rdx
0000000141cefb1a 0f84de050000                   je         0x141cf00fe
0000000141cefb20 440fb60416                     movzx      r8d, byte ptr [rsi + rdx]
0000000141cefb25 4538f0                         cmp        r8b, r14b
0000000141cefb28 74ea                           je         0x141cefb14
0000000141cefb2a 4d8b97a01e0000                 mov        r10, qword ptr [r15 + 0x1ea0]
0000000141cefb31 4939ca                         cmp        r10, rcx
0000000141cefb34 76ca                           jbe        0x141cefb00
0000000141cefb36 450fb6c8                       movzx      r9d, r8b
0000000141cefb3a 4d39ca                         cmp        r10, r9
0000000141cefb3d 76c1                           jbe        0x141cefb00
0000000141cefb3f 4d8b97981e0000                 mov        r10, qword ptr [r15 + 0x1e98]
0000000141cefb46 450fb61c0a                     movzx      r11d, byte ptr [r10 + rcx]
0000000141cefb4b 473a1c0a                       cmp        r11b, byte ptr [r10 + r9]
0000000141cefb4f 75af                           jne        0x141cefb00
0000000141cefb51 ebc1                           jmp        0x141cefb14
0000000141cefb53 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141cefb5a 4c39ea                         cmp        rdx, r13
0000000141cefb5d 0f8618190000                   jbe        0x141cf147b
0000000141cefb63 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141cefb6a 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141cefb6e 83782001                       cmp        dword ptr [rax + 0x20], 1
0000000141cefb72 0f8530020000                   jne        0x141cefda8
0000000141cefb78 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141cefb7f 0f8523020000                   jne        0x141cefda8
0000000141cefb85 8b4024                         mov        eax, dword ptr [rax + 0x24]
0000000141cefb88 898510110000                   mov        dword ptr [rbp + 0x1110], eax
0000000141cefb8e 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141cefb95 4839da                         cmp        rdx, rbx
0000000141cefb98 0f86dd190000                   jbe        0x141cf157b
0000000141cefb9e 4989f6                         mov        r14, rsi
0000000141cefba1 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141cefba8 4869cbb8000000                 imul       rcx, rbx, 0xb8
0000000141cefbaf 488b540820                     mov        rdx, qword ptr [rax + rcx + 0x20]
0000000141cefbb4 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
0000000141cefbb9 488d0482                       lea        rax, [rdx + rax*4]
0000000141cefbbd 48899580070000                 mov        qword ptr [rbp + 0x780], rdx
0000000141cefbc4 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141cefbcb 4889bd90070000                 mov        qword ptr [rbp + 0x790], rdi
0000000141cefbd2 488d8510110000                 lea        rax, [rbp + 0x1110]
0000000141cefbd9 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141cefbe0 488d8558110000                 lea        rax, [rbp + 0x1158]
0000000141cefbe7 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141cefbee c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cefbf5 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cefbfc c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cefc03 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141cefc07 4c8dbd80070000                 lea        r15, [rbp + 0x780]
0000000141cefc0e 4c89fa                         mov        rdx, r15
0000000141cefc11 e87a248000                     call       0x1424f2090
0000000141cefc16 90                             nop        
0000000141cefc17 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
0000000141cefc1b 4885f6                         test       rsi, rsi
0000000141cefc1e 0f842a100000                   je         0x141cf0c4e
0000000141cefc24 4c8b8dd0110000                 mov        r9, qword ptr [rbp + 0x11d0]
0000000141cefc2b 498b01                         mov        rax, qword ptr [r9]
0000000141cefc2e 4883f8ff                       cmp        rax, -1
0000000141cefc32 0f8481110000                   je         0x141cf0db9
0000000141cefc38 83f809                         cmp        eax, 9
0000000141cefc3b 0f854c100000                   jne        0x141cf0c8d
0000000141cefc41 4983791801                     cmp        qword ptr [r9 + 0x18], 1
0000000141cefc46 0f8541100000                   jne        0x141cf0c8d
0000000141cefc4c 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
0000000141cefc50 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
0000000141cefc54 448b21                         mov        r12d, dword ptr [rcx]
0000000141cefc57 488d04b500000000               lea        rax, [rsi*4]
0000000141cefc5f 31d2                           xor        edx, edx
0000000141cefc61 4839d0                         cmp        rax, rdx
0000000141cefc64 0f8423100000                   je         0x141cf0c8d
0000000141cefc6a 44392413                       cmp        dword ptr [rbx + rdx], r12d
0000000141cefc6e 488d5204                       lea        rdx, [rdx + 4]
0000000141cefc72 75ed                           jne        0x141cefc61
0000000141cefc74 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000141cefc78 4885d2                         test       rdx, rdx
0000000141cefc7b 740f                           je         0x141cefc8c
0000000141cefc7d 48c1e202                       shl        rdx, 2
0000000141cefc81 41b804000000                   mov        r8d, 4
0000000141cefc87 e874a094fe                     call       0x140639d00
0000000141cefc8c 0fb68558110000                 movzx      eax, byte ptr [rbp + 0x1158]
0000000141cefc93 c6850c08000001                 mov        byte ptr [rbp + 0x80c], 1
0000000141cefc9a 88850d080000                   mov        byte ptr [rbp + 0x80d], al
0000000141cefca0 c7850808000000000000           mov        dword ptr [rbp + 0x808], 0
0000000141cefcaa c78590070000ffffffff           mov        dword ptr [rbp + 0x790], 0xffffffff
0000000141cefcb4 c7850e08000000000000           mov        dword ptr [rbp + 0x80e], 0
0000000141cefcbe 48c7858007000000000000         mov        qword ptr [rbp + 0x780], 0
0000000141cefcc9 c6851208000000                 mov        byte ptr [rbp + 0x812], 0
0000000141cefcd0 c6855211000001                 mov        byte ptr [rbp + 0x1152], 1
0000000141cefcd7 4c8d8d80070000                 lea        r9, [rbp + 0x780]
0000000141cefcde 4889f9                         mov        rcx, rdi
0000000141cefce1 4489e2                         mov        edx, r12d
0000000141cefce4 41b002                         mov        r8b, 2
0000000141cefce7 e8e42cefff                     call       0x141be29d0
0000000141cefcec 90                             nop        
0000000141cefced 83f801                         cmp        eax, 1
0000000141cefcf0 753b                           jne        0x141cefd2d
0000000141cefcf2 448b8510110000                 mov        r8d, dword ptr [rbp + 0x1110]
0000000141cefcf9 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141cefd00 4c39c0                         cmp        rax, r8
0000000141cefd03 0f869e1a0000                   jbe        0x141cf17a7
0000000141cefd09 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141cefd10 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141cefd14 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141cefd1b 7510                           jne        0x141cefd2d
0000000141cefd1d c6855211000001                 mov        byte ptr [rbp + 0x1152], 1
0000000141cefd24 4889f9                         mov        rcx, rdi
0000000141cefd27 e8b486faff                     call       0x141c983e0
0000000141cefd2c 90                             nop        
0000000141cefd2d c6850c08000000                 mov        byte ptr [rbp + 0x80c], 0
0000000141cefd34 c7850808000000000000           mov        dword ptr [rbp + 0x808], 0
0000000141cefd3e c78590070000ffffffff           mov        dword ptr [rbp + 0x790], 0xffffffff
0000000141cefd48 c7850e08000000000000           mov        dword ptr [rbp + 0x80e], 0
0000000141cefd52 48c7858007000000000000         mov        qword ptr [rbp + 0x780], 0
0000000141cefd5d c6851208000000                 mov        byte ptr [rbp + 0x812], 0
0000000141cefd64 c6855211000001                 mov        byte ptr [rbp + 0x1152], 1
0000000141cefd6b 4c8d8d80070000                 lea        r9, [rbp + 0x780]
0000000141cefd72 4889f9                         mov        rcx, rdi
0000000141cefd75 4489ea                         mov        edx, r13d
0000000141cefd78 41b001                         mov        r8b, 1
0000000141cefd7b e8502cefff                     call       0x141be29d0
0000000141cefd80 90                             nop        
0000000141cefd81 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141cefd85 4885d2                         test       rdx, rdx
0000000141cefd88 7412                           je         0x141cefd9c
0000000141cefd8a 48c1e202                       shl        rdx, 2
0000000141cefd8e 41b804000000                   mov        r8d, 4
0000000141cefd94 4889d9                         mov        rcx, rbx
0000000141cefd97 e8649f94fe                     call       0x140639d00
0000000141cefd9c 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000141cefda3 e987080000                     jmp        0x141cf062f
0000000141cefda8 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141cefdaf e943080000                     jmp        0x141cf05f7
0000000141cefdb4 4889b528110000                 mov        qword ptr [rbp + 0x1128], rsi
0000000141cefdbb 48b82e00000000000080           movabs     rax, 0x800000000000002e
0000000141cefdc5 4839c1                         cmp        rcx, rax
0000000141cefdc8 0f851b080000                   jne        0x141cf05e9
0000000141cefdce 488b8768040000                 mov        rax, qword ptr [rdi + 0x468]
0000000141cefdd5 488b8f70040000                 mov        rcx, qword ptr [rdi + 0x470]
0000000141cefddc 31d2                           xor        edx, edx
0000000141cefdde 6690                           nop        
0000000141cefde0 4839d1                         cmp        rcx, rdx
0000000141cefde3 0f84d1060000                   je         0x141cf04ba
0000000141cefde9 44383410                       cmp        byte ptr [rax + rdx], r14b
0000000141cefded 488d5201                       lea        rdx, [rdx + 1]
0000000141cefdf1 75ed                           jne        0x141cefde0
0000000141cefdf3 e9f1070000                     jmp        0x141cf05e9
0000000141cefdf8 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141cefdff 4c39e8                         cmp        rax, r13
0000000141cefe02 0f869d160000                   jbe        0x141cf14a5
0000000141cefe08 4889b528110000                 mov        qword ptr [rbp + 0x1128], rsi
0000000141cefe0f 4c8b87981a0000                 mov        r8, qword ptr [rdi + 0x1a98]
0000000141cefe16 4b8b0ce8                       mov        rcx, qword ptr [r8 + r13*8]
0000000141cefe1a 83791001                       cmp        dword ptr [rcx + 0x10], 1
0000000141cefe1e 0f8552040000                   jne        0x141cf0276
0000000141cefe24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cefe30 8b5114                         mov        edx, dword ptr [rcx + 0x14]
0000000141cefe33 4839d0                         cmp        rax, rdx
0000000141cefe36 0f86be150000                   jbe        0x141cf13fa
0000000141cefe3c 498b0cd0                       mov        rcx, qword ptr [r8 + rdx*8]
0000000141cefe40 83791001                       cmp        dword ptr [rcx + 0x10], 1
0000000141cefe44 74ea                           je         0x141cefe30
0000000141cefe46 80b91a01000005                 cmp        byte ptr [rcx + 0x11a], 5
0000000141cefe4d 0f8433040000                   je         0x141cf0286
0000000141cefe53 e991070000                     jmp        0x141cf05e9
0000000141cefe58 4183b9a000000001               cmp        dword ptr [r9 + 0xa0], 1
0000000141cefe60 0f859a050000                   jne        0x141cf0400
0000000141cefe66 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141cefe6a 418b99a4000000                 mov        ebx, dword ptr [r9 + 0xa4]
0000000141cefe71 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141cefe78 48c78580070000ffffffff         mov        qword ptr [rbp + 0x780], 0xffffffffffffffff
0000000141cefe83 c6855611000001                 mov        byte ptr [rbp + 0x1156], 1
0000000141cefe8a c6855511000001                 mov        byte ptr [rbp + 0x1155], 1
0000000141cefe91 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141cefe95 4c8da580070000                 lea        r12, [rbp + 0x780]
0000000141cefe9c 4889fa                         mov        rdx, rdi
0000000141cefe9f 4d89e0                         mov        r8, r12
0000000141cefea2 e829b9eeff                     call       0x141bdb7d0
0000000141cefea7 90                             nop        
0000000141cefea8 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141cefeac 48837db800                     cmp        qword ptr [rbp - 0x48], 0
0000000141cefeb1 0f842a050000                   je         0x141cf03e1
0000000141cefeb7 803900                         cmp        byte ptr [rcx], 0
0000000141cefeba 0f8421050000                   je         0x141cf03e1
0000000141cefec0 4989f5                         mov        r13, rsi
0000000141cefec3 448b7904                       mov        r15d, dword ptr [rcx + 4]
0000000141cefec7 4489bd38110000                 mov        dword ptr [rbp + 0x1138], r15d
0000000141cefece 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141cefed2 4885d2                         test       rdx, rdx
0000000141cefed5 488bb5d0110000                 mov        rsi, qword ptr [rbp + 0x11d0]
0000000141cefedc 740f                           je         0x141cefeed
0000000141cefede 48c1e203                       shl        rdx, 3
0000000141cefee2 41b804000000                   mov        r8d, 4
0000000141cefee8 e8139e94fe                     call       0x140639d00
0000000141cefeed 488b06                         mov        rax, qword ptr [rsi]
0000000141cefef0 4883f8ff                       cmp        rax, -1
0000000141cefef4 0f843f0e0000                   je         0x141cf0d39
0000000141cefefa 83f80b                         cmp        eax, 0xb
0000000141cefefd 0f85ff0e0000                   jne        0x141cf0e02
0000000141ceff03 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141ceff07 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141ceff0b 48837e1801                     cmp        qword ptr [rsi + 0x18], 1
0000000141ceff10 0f854f0f0000                   jne        0x141cf0e65
0000000141ceff16 48833900                       cmp        qword ptr [rcx], 0
0000000141ceff1a 400f94c6                       sete       sil
0000000141ceff1e e9440f0000                     jmp        0x141cf0e67
0000000141ceff23 4883c2cf                       add        rdx, -0x31
0000000141ceff27 4883fa06                       cmp        rdx, 6
0000000141ceff2b 0f874c0a0000                   ja         0x141cf097d
0000000141ceff31 488d05d829fb00                 lea        rax, [rip + 0xfb29d8]
0000000141ceff38 48630c90                       movsxd     rcx, dword ptr [rax + rdx*4]
0000000141ceff3c 4801c1                         add        rcx, rax
0000000141ceff3f ffe1                           jmp        rcx
0000000141ceff41 4c89e9                         mov        rcx, r13
0000000141ceff44 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141ceff4b 4c39ea                         cmp        rdx, r13
0000000141ceff4e 0f8651160000                   jbe        0x141cf15a5
0000000141ceff54 4989f5                         mov        r13, rsi
0000000141ceff57 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141ceff5e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141ceff62 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
0000000141ceff69 0f85030d0000                   jne        0x141cf0c72
0000000141ceff6f 4889fe                         mov        rsi, rdi
0000000141ceff72 4889cf                         mov        rdi, rcx
0000000141ceff75 4488b510110000                 mov        byte ptr [rbp + 0x1110], r14b
0000000141ceff7c 488b86e01a0000                 mov        rax, qword ptr [rsi + 0x1ae0]
0000000141ceff83 488b8ee81a0000                 mov        rcx, qword ptr [rsi + 0x1ae8]
0000000141ceff8a 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141ceff8e 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141ceff95 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
0000000141ceff9c 4889b590070000                 mov        qword ptr [rbp + 0x790], rsi
0000000141ceffa3 488d8510110000                 lea        rax, [rbp + 0x1110]
0000000141ceffaa 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141ceffb1 c6855c11000001                 mov        byte ptr [rbp + 0x115c], 1
0000000141ceffb8 c6855b11000001                 mov        byte ptr [rbp + 0x115b], 1
0000000141ceffbf c6855a11000001                 mov        byte ptr [rbp + 0x115a], 1
0000000141ceffc6 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ceffca 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141ceffd1 e85a488000                     call       0x1424f4830
0000000141ceffd6 90                             nop        
0000000141ceffd7 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141ceffdb 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141ceffdf 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141ceffe3 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141ceffe7 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
0000000141ceffee 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
0000000141cefff5 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141cefffc 48899598070000                 mov        qword ptr [rbp + 0x798], rdx
0000000141cf0003 4889b5a0070000                 mov        qword ptr [rbp + 0x7a0], rsi
0000000141cf000a c6855c11000001                 mov        byte ptr [rbp + 0x115c], 1
0000000141cf0011 c6855b11000001                 mov        byte ptr [rbp + 0x115b], 1
0000000141cf0018 c6855a11000001                 mov        byte ptr [rbp + 0x115a], 1
0000000141cf001f 488d8d600f0000                 lea        rcx, [rbp + 0xf60]
0000000141cf0026 4c8da580070000                 lea        r12, [rbp + 0x780]
0000000141cf002d 4c89e2                         mov        rdx, r12
0000000141cf0030 e88b1c2500                     call       0x141f41cc0
0000000141cf0035 90                             nop        
0000000141cf0036 488bb5700f0000                 mov        rsi, qword ptr [rbp + 0xf70]
0000000141cf003d 4885f6                         test       rsi, rsi
0000000141cf0040 0f840f0f0000                   je         0x141cf0f55
0000000141cf0046 488b95d0110000                 mov        rdx, qword ptr [rbp + 0x11d0]
0000000141cf004d 488b02                         mov        rax, qword ptr [rdx]
0000000141cf0050 4883f8ff                       cmp        rax, -1
0000000141cf0054 0f845b110000                   je         0x141cf11b5
0000000141cf005a 83f809                         cmp        eax, 9
0000000141cf005d 0f85fc0e0000                   jne        0x141cf0f5f
0000000141cf0063 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141cf0067 4883f802                       cmp        rax, 2
0000000141cf006b 0f83ee0e0000                   jae        0x141cf0f5f
0000000141cf0071 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141cf0075 4c8bb5680f0000                 mov        r14, qword ptr [rbp + 0xf68]
0000000141cf007c 4885c0                         test       rax, rax
0000000141cf007f 0f8489120000                   je         0x141cf130e
0000000141cf0085 48898d40110000                 mov        qword ptr [rbp + 0x1140], rcx
0000000141cf008c 8b19                           mov        ebx, dword ptr [rcx]
0000000141cf008e 488d04b500000000               lea        rax, [rsi*4]
0000000141cf0096 31c9                           xor        ecx, ecx
0000000141cf0098 4839c8                         cmp        rax, rcx
0000000141cf009b 0f84be0e0000                   je         0x141cf0f5f
0000000141cf00a1 41391c0e                       cmp        dword ptr [r14 + rcx], ebx
0000000141cf00a5 488d4904                       lea        rcx, [rcx + 4]
0000000141cf00a9 75ed                           jne        0x141cf0098
0000000141cf00ab 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141cf00af 48898530110000                 mov        qword ptr [rbp + 0x1130], rax
0000000141cf00b6 498bb718050000                 mov        rsi, qword ptr [r15 + 0x518]
0000000141cf00bd 493bb708050000                 cmp        rsi, qword ptr [r15 + 0x508]
0000000141cf00c4 750d                           jne        0x141cf00d3
0000000141cf00c6 498d8f08050000                 lea        rcx, [r15 + 0x508]
0000000141cf00cd e81e2ba600                     call       0x142752bf0
0000000141cf00d2 90                             nop        
0000000141cf00d3 498b8710050000                 mov        rax, qword ptr [r15 + 0x510]
0000000141cf00da 893cf0                         mov        dword ptr [rax + rsi*8], edi
0000000141cf00dd 895cf004                       mov        dword ptr [rax + rsi*8 + 4], ebx
0000000141cf00e1 48ffc6                         inc        rsi
0000000141cf00e4 4989b718050000                 mov        qword ptr [r15 + 0x518], rsi
0000000141cf00eb 488b8d40110000                 mov        rcx, qword ptr [rbp + 0x1140]
0000000141cf00f2 488b9530110000                 mov        rdx, qword ptr [rbp + 0x1130]
0000000141cf00f9 e914120000                     jmp        0x141cf1312
0000000141cf00fe 4839b540110000                 cmp        qword ptr [rbp + 0x1140], rsi
0000000141cf0105 0f8408010000                   je         0x141cf0213
0000000141cf010b 4d8db7d00a0000                 lea        r14, [r15 + 0xad0]
0000000141cf0112 488b8508110000                 mov        rax, qword ptr [rbp + 0x1108]
0000000141cf0119 48898530110000                 mov        qword ptr [rbp + 0x1130], rax
0000000141cf0120 eb22                           jmp        0x141cf0144
0000000141cf0122 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cf0130 488b8530110000                 mov        rax, qword ptr [rbp + 0x1130]
0000000141cf0137 483b8540110000                 cmp        rax, qword ptr [rbp + 0x1140]
0000000141cf013e 0f84cf000000                   je         0x141cf0213
0000000141cf0144 488b85600f0000                 mov        rax, qword ptr [rbp + 0xf60]
0000000141cf014b 4883c010                       add        rax, 0x10
0000000141cf014f 0fb68d58110000                 movzx      ecx, byte ptr [rbp + 0x1158]
0000000141cf0156 888d81070000                   mov        byte ptr [rbp + 0x781], cl
0000000141cf015c 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141cf0163 c6858007000003                 mov        byte ptr [rbp + 0x780], 3
0000000141cf016a 4c89f9                         mov        rcx, r15
0000000141cf016d 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141cf0174 41b801000000                   mov        r8d, 1
0000000141cf017a e8a108e6ff                     call       0x141b50a20
0000000141cf017f 90                             nop        
0000000141cf0180 4189c4                         mov        r12d, eax
0000000141cf0183 48ff8530110000                 inc        qword ptr [rbp + 0x1130]
0000000141cf018a 31db                           xor        ebx, ebx
0000000141cf018c 4439e3                         cmp        ebx, r12d
0000000141cf018f 739f                           jae        0x141cf0130
0000000141cf0191 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cf01a0 488b85600f0000                 mov        rax, qword ptr [rbp + 0xf60]
0000000141cf01a7 f048ff00                       lock inc   qword ptr [rax]
0000000141cf01ab 0f8e13160000                   jle        0x141cf17c4
0000000141cf01b1 4c8b85600f0000                 mov        r8, qword ptr [rbp + 0xf60]
0000000141cf01b8 0fb69558110000                 movzx      edx, byte ptr [rbp + 0x1158]
0000000141cf01bf 4c89f9                         mov        rcx, r15
0000000141cf01c2 4531c9                         xor        r9d, r9d
0000000141cf01c5 e8d6aaefff                     call       0x141beaca0
0000000141cf01ca 90                             nop        
0000000141cf01cb 83f801                         cmp        eax, 1
0000000141cf01ce 0f855cffffff                   jne        0x141cf0130
0000000141cf01d4 4189d5                         mov        r13d, edx
0000000141cf01d7 4c89f1                         mov        rcx, r14
0000000141cf01da 4189f8                         mov        r8d, edi
0000000141cf01dd e88ee27300                     call       0x14242e470
0000000141cf01e2 90                             nop        
0000000141cf01e3 4c89f9                         mov        rcx, r15
0000000141cf01e6 418bb7b02d0000                 mov        esi, dword ptr [r15 + 0x2db0]
0000000141cf01ed 4489ea                         mov        edx, r13d
0000000141cf01f0 e80b3f0d00                     call       0x141dc4100
0000000141cf01f5 90                             nop        
0000000141cf01f6 ffc3                           inc        ebx
0000000141cf01f8 c6808100000001                 mov        byte ptr [rax + 0x81], 1
0000000141cf01ff c7404001000000                 mov        dword ptr [rax + 0x40], 1
0000000141cf0206 897044                         mov        dword ptr [rax + 0x44], esi
0000000141cf0209 4439e3                         cmp        ebx, r12d
0000000141cf020c 7292                           jb         0x141cf01a0
0000000141cf020e e91dffffff                     jmp        0x141cf0130
0000000141cf0213 488b9500110000                 mov        rdx, qword ptr [rbp + 0x1100]
0000000141cf021a 4885d2                         test       rdx, rdx
0000000141cf021d 7412                           je         0x141cf0231
0000000141cf021f 41b801000000                   mov        r8d, 1
0000000141cf0225 488b8d08110000                 mov        rcx, qword ptr [rbp + 0x1108]
0000000141cf022c e8cf9a94fe                     call       0x140639d00
0000000141cf0231 4883bd580f0000ff               cmp        qword ptr [rbp + 0xf58], -1
0000000141cf0239 0f94c2                         sete       dl
0000000141cf023c 4c89f9                         mov        rcx, r15
0000000141cf023f e84cddefff                     call       0x141bedf90
0000000141cf0244 90                             nop        
0000000141cf0245 4c8bad28110000                 mov        r13, qword ptr [rbp + 0x1128]
0000000141cf024c 488b85600f0000                 mov        rax, qword ptr [rbp + 0xf60]
0000000141cf0253 f048ff08                       lock dec   qword ptr [rax]
0000000141cf0257 0f8549020000                   jne        0x141cf04a6
0000000141cf025d c6855711000000                 mov        byte ptr [rbp + 0x1157], 0
0000000141cf0264 488d8d600f0000                 lea        rcx, [rbp + 0xf60]
0000000141cf026b e8f00bd9ff                     call       0x141a80e60
0000000141cf0270 90                             nop        
0000000141cf0271 e930020000                     jmp        0x141cf04a6
0000000141cf0276 4489ea                         mov        edx, r13d
0000000141cf0279 80b91a01000005                 cmp        byte ptr [rcx + 0x11a], 5
0000000141cf0280 0f8563030000                   jne        0x141cf05e9
0000000141cf0286 488b81c0000000                 mov        rax, qword ptr [rcx + 0xc0]
0000000141cf028d 80b8cd07000001                 cmp        byte ptr [rax + 0x7cd], 1
0000000141cf0294 0f854f030000                   jne        0x141cf05e9
0000000141cf029a 0fb6811b010000                 movzx      eax, byte ptr [rcx + 0x11b]
0000000141cf02a1 c6850c08000001                 mov        byte ptr [rbp + 0x80c], 1
0000000141cf02a8 88850d080000                   mov        byte ptr [rbp + 0x80d], al
0000000141cf02ae c7850808000000000000           mov        dword ptr [rbp + 0x808], 0
0000000141cf02b8 c78590070000ffffffff           mov        dword ptr [rbp + 0x790], 0xffffffff
0000000141cf02c2 c7850e08000000000000           mov        dword ptr [rbp + 0x80e], 0
0000000141cf02cc 48c7858007000001000000         mov        qword ptr [rbp + 0x780], 1
0000000141cf02d7 c6851208000000                 mov        byte ptr [rbp + 0x812], 0
0000000141cf02de c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf02e5 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf02ec c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf02f3 4c8d8d80070000                 lea        r9, [rbp + 0x780]
0000000141cf02fa 4889f9                         mov        rcx, rdi
0000000141cf02fd 41b002                         mov        r8b, 2
0000000141cf0300 e8cb26efff                     call       0x141be29d0
0000000141cf0305 90                             nop        
0000000141cf0306 83f801                         cmp        eax, 1
0000000141cf0309 4c8ba5d0110000                 mov        r12, qword ptr [rbp + 0x11d0]
0000000141cf0310 0f85d3020000                   jne        0x141cf05e9
0000000141cf0316 4189d6                         mov        r14d, edx
0000000141cf0319 488b9790280000                 mov        rdx, qword ptr [rdi + 0x2890]
0000000141cf0320 4c8b8798280000                 mov        r8, qword ptr [rdi + 0x2898]
0000000141cf0327 c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf032e c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf0335 c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf033c 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141cf0343 4589e9                         mov        r9d, r13d
0000000141cf0346 e88559f5ff                     call       0x141c45cd0
0000000141cf034b 90                             nop        
0000000141cf034c 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141cf0353 48898540110000                 mov        qword ptr [rbp + 0x1140], rax
0000000141cf035a 488b9d88070000                 mov        rbx, qword ptr [rbp + 0x788]
0000000141cf0361 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141cf0368 488d3483                       lea        rsi, [rbx + rax*4]
0000000141cf036c 4c8dbfe8220000                 lea        r15, [rdi + 0x22e8]
0000000141cf0373 48899d30110000                 mov        qword ptr [rbp + 0x1130], rbx
0000000141cf037a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cf0380 4839f3                         cmp        rbx, rsi
0000000141cf0383 0f8493080000                   je         0x141cf0c1c
0000000141cf0389 8b13                           mov        edx, dword ptr [rbx]
0000000141cf038b 4883c304                       add        rbx, 4
0000000141cf038f 4439ea                         cmp        edx, r13d
0000000141cf0392 74ec                           je         0x141cf0380
0000000141cf0394 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141cf039b 4839d0                         cmp        rax, rdx
0000000141cf039e 0f8619100000                   jbe        0x141cf13bd
0000000141cf03a4 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141cf03ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cf03b0 4c8b04d1                       mov        r8, qword ptr [rcx + rdx*8]
0000000141cf03b4 4183781001                     cmp        dword ptr [r8 + 0x10], 1
0000000141cf03b9 750e                           jne        0x141cf03c9
0000000141cf03bb 418b5014                       mov        edx, dword ptr [r8 + 0x14]
0000000141cf03bf 4839d0                         cmp        rax, rdx
0000000141cf03c2 77ec                           ja         0x141cf03b0
0000000141cf03c4 e9f40f0000                     jmp        0x141cf13bd
0000000141cf03c9 4180b81a01000005               cmp        byte ptr [r8 + 0x11a], 5
0000000141cf03d1 75ad                           jne        0x141cf0380
0000000141cf03d3 4c89f9                         mov        rcx, r15
0000000141cf03d6 4589f0                         mov        r8d, r14d
0000000141cf03d9 e892e07300                     call       0x14242e470
0000000141cf03de 90                             nop        
0000000141cf03df eb9f                           jmp        0x141cf0380
0000000141cf03e1 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141cf03e5 4885d2                         test       rdx, rdx
0000000141cf03e8 4c8ba5d0110000                 mov        r12, qword ptr [rbp + 0x11d0]
0000000141cf03ef 740f                           je         0x141cf0400
0000000141cf03f1 48c1e203                       shl        rdx, 3
0000000141cf03f5 41b804000000                   mov        r8d, 4
0000000141cf03fb e8009994fe                     call       0x140639d00
0000000141cf0400 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141cf0407 498b0424                       mov        rax, qword ptr [r12]
0000000141cf040b 4883f8ff                       cmp        rax, -1
0000000141cf040f 0f841a020000                   je         0x141cf062f
0000000141cf0415 83f80b                         cmp        eax, 0xb
0000000141cf0418 0f8508020000                   jne        0x141cf0626
0000000141cf041e 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000141cf0423 4885d2                         test       rdx, rdx
0000000141cf0426 0f8403020000                   je         0x141cf062f
0000000141cf042c 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141cf0431 48c1e203                       shl        rdx, 3
0000000141cf0435 41b808000000                   mov        r8d, 8
0000000141cf043b e8c09894fe                     call       0x140639d00
0000000141cf0440 e9ea010000                     jmp        0x141cf062f
0000000141cf0445 c687e40b000000                 mov        byte ptr [rdi + 0xbe4], 0
0000000141cf044c 4883feff                       cmp        rsi, -1
0000000141cf0450 0f94c2                         sete       dl
0000000141cf0453 4889f9                         mov        rcx, rdi
0000000141cf0456 e835dbefff                     call       0x141bedf90
0000000141cf045b 90                             nop        
0000000141cf045c 488b8510110000                 mov        rax, qword ptr [rbp + 0x1110]
0000000141cf0463 f048ff08                       lock dec   qword ptr [rax]
0000000141cf0467 7514                           jne        0x141cf047d
0000000141cf0469 c6855311000000                 mov        byte ptr [rbp + 0x1153], 0
0000000141cf0470 488d8d10110000                 lea        rcx, [rbp + 0x1110]
0000000141cf0477 e8e409d9ff                     call       0x141a80e60
0000000141cf047c 90                             nop        
0000000141cf047d c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf0484 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf048b c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf0492 488d8d600f0000                 lea        rcx, [rbp + 0xf60]
0000000141cf0499 e892abe3ff                     call       0x141b2b030
0000000141cf049e 90                             nop        
0000000141cf049f 4c8bad28110000                 mov        r13, qword ptr [rbp + 0x1128]
0000000141cf04a6 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141cf04ae 4c8ba5d0110000                 mov        r12, qword ptr [rbp + 0x11d0]
0000000141cf04b5 e93d010000                     jmp        0x141cf05f7
0000000141cf04ba 4488b5600f0000                 mov        byte ptr [rbp + 0xf60], r14b
0000000141cf04c1 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141cf04c8 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141cf04cf 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141cf04d3 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141cf04da 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
0000000141cf04e1 4889bd90070000                 mov        qword ptr [rbp + 0x790], rdi
0000000141cf04e8 488d85600f0000                 lea        rax, [rbp + 0xf60]
0000000141cf04ef 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141cf04f6 c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf04fd c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf0504 c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf050b 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141cf050f 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141cf0516 e815438000                     call       0x1424f4830
0000000141cf051b 90                             nop        
0000000141cf051c 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141cf0520 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
0000000141cf0524 4885d2                         test       rdx, rdx
0000000141cf0527 7413                           je         0x141cf053c
0000000141cf0529 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141cf052d 48c1e202                       shl        rdx, 2
0000000141cf0531 41b804000000                   mov        r8d, 4
0000000141cf0537 e8c49794fe                     call       0x140639d00
0000000141cf053c 4883fe0a                       cmp        rsi, 0xa
0000000141cf0540 4c8ba5d0110000                 mov        r12, qword ptr [rbp + 0x11d0]
0000000141cf0547 0f829c000000                   jb         0x141cf05e9
0000000141cf054d 488bb770040000                 mov        rsi, qword ptr [rdi + 0x470]
0000000141cf0554 483bb760040000                 cmp        rsi, qword ptr [rdi + 0x460]
0000000141cf055b 7522                           jne        0x141cf057f
0000000141cf055d 488d8f60040000                 lea        rcx, [rdi + 0x460]
0000000141cf0564 c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf056b c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf0572 c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf0579 e87242a600                     call       0x1427547f0
0000000141cf057e 90                             nop        
0000000141cf057f 488b8768040000                 mov        rax, qword ptr [rdi + 0x468]
0000000141cf0586 44883430                       mov        byte ptr [rax + rsi], r14b
0000000141cf058a 48ffc6                         inc        rsi
0000000141cf058d 4889b770040000                 mov        qword ptr [rdi + 0x470], rsi
0000000141cf0594 eb53                           jmp        0x141cf05e9
0000000141cf0596 c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf059d c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf05a4 c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf05ab 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141cf05b2 4c89c2                         mov        rdx, r8
0000000141cf05b5 e886a3a400                     call       0x14273a940
0000000141cf05ba 90                             nop        
0000000141cf05bb c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf05c2 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf05c9 c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf05d0 4c8d8580070000                 lea        r8, [rbp + 0x780]
0000000141cf05d7 4889f9                         mov        rcx, rdi
0000000141cf05da 4489ea                         mov        edx, r13d
0000000141cf05dd 41b901000000                   mov        r9d, 1
0000000141cf05e3 e838dbefff                     call       0x141bee120
0000000141cf05e8 90                             nop        
0000000141cf05e9 488b8528110000                 mov        rax, qword ptr [rbp + 0x1128]
0000000141cf05f0 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141cf05f7 498b0424                       mov        rax, qword ptr [r12]
0000000141cf05fb 4883f8ff                       cmp        rax, -1
0000000141cf05ff 742e                           je         0x141cf062f
0000000141cf0601 83f809                         cmp        eax, 9
0000000141cf0604 7520                           jne        0x141cf0626
0000000141cf0606 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000141cf060b 4885d2                         test       rdx, rdx
0000000141cf060e 741f                           je         0x141cf062f
0000000141cf0610 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141cf0615 48c1e202                       shl        rdx, 2
0000000141cf0619 41b804000000                   mov        r8d, 4
0000000141cf061f e8dc9694fe                     call       0x140639d00
0000000141cf0624 eb09                           jmp        0x141cf062f
0000000141cf0626 4c89e1                         mov        rcx, r12
0000000141cf0629 e83259e2ff                     call       0x141b15f60
0000000141cf062e 90                             nop        
0000000141cf062f 4881c4e8110000                 add        rsp, 0x11e8
0000000141cf0636 5b                             pop        rbx
0000000141cf0637 5f                             pop        rdi
0000000141cf0638 5e                             pop        rsi
0000000141cf0639 415c                           pop        r12
0000000141cf063b 415d                           pop        r13
0000000141cf063d 415e                           pop        r14
0000000141cf063f 415f                           pop        r15
0000000141cf0641 5d                             pop        rbp
0000000141cf0642 c3                             ret        
0000000141cf0643 4c89e9                         mov        rcx, r13
0000000141cf0646 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141cf064d 4c39ea                         cmp        rdx, r13
0000000141cf0650 0f86760f0000                   jbe        0x141cf15cc
0000000141cf0656 4989f5                         mov        r13, rsi
0000000141cf0659 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141cf0660 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141cf0664 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
0000000141cf066b 0f8501060000                   jne        0x141cf0c72
0000000141cf0671 488b98b8000000                 mov        rbx, qword ptr [rax + 0xb8]
0000000141cf0678 f048ff03                       lock inc   qword ptr [rbx]
0000000141cf067c 0f8e42110000                   jle        0x141cf17c4
0000000141cf0682 48899d10110000                 mov        qword ptr [rbp + 0x1110], rbx
0000000141cf0689 498b91a8000000                 mov        rdx, qword ptr [r9 + 0xa8]
0000000141cf0690 4885d2                         test       rdx, rdx
0000000141cf0693 0f843c0d0000                   je         0x141cf13d5
0000000141cf0699 4889cf                         mov        rdi, rcx
0000000141cf069c 4c89ce                         mov        rsi, r9
0000000141cf069f 4883c210                       add        rdx, 0x10
0000000141cf06a3 c6855011000001                 mov        byte ptr [rbp + 0x1150], 1
0000000141cf06aa 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141cf06ae e89d3e1f00                     call       0x141ee4550
0000000141cf06b3 90                             nop        
0000000141cf06b4 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141cf06b8 c6854e11000001                 mov        byte ptr [rbp + 0x114e], 1
0000000141cf06bf e8bc6e7800                     call       0x142477580
0000000141cf06c4 90                             nop        
0000000141cf06c5 48899d600f0000                 mov        qword ptr [rbp + 0xf60], rbx
0000000141cf06cc 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141cf06d0 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
0000000141cf06d7 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141cf06db 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000141cf06df 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000141cf06e3 0f1195b0070000                 movups     xmmword ptr [rbp + 0x7b0], xmm2
0000000141cf06ea 0f118da0070000                 movups     xmmword ptr [rbp + 0x7a0], xmm1
0000000141cf06f1 0f118590070000                 movups     xmmword ptr [rbp + 0x790], xmm0
0000000141cf06f8 48c7858007000001000000         mov        qword ptr [rbp + 0x780], 1
0000000141cf0703 48c7858807000001000000         mov        qword ptr [rbp + 0x788], 1
0000000141cf070e b908000000                     mov        ecx, 8
0000000141cf0713 ba48000000                     mov        edx, 0x48
0000000141cf0718 48899d40110000                 mov        qword ptr [rbp + 0x1140], rbx
0000000141cf071f e83c8d4afe                     call       0x140199460
0000000141cf0724 90                             nop        
0000000141cf0725 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
0000000141cf072c 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141cf0730 0f108580070000                 movups     xmm0, xmmword ptr [rbp + 0x780]
0000000141cf0737 0f108d90070000                 movups     xmm1, xmmword ptr [rbp + 0x790]
0000000141cf073e 0f1095a0070000                 movups     xmm2, xmmword ptr [rbp + 0x7a0]
0000000141cf0745 0f109db0070000                 movups     xmm3, xmmword ptr [rbp + 0x7b0]
0000000141cf074c 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141cf0750 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141cf0754 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141cf0758 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141cf075b 4981c738050000                 add        r15, 0x538
0000000141cf0762 8b8eb4000000                   mov        ecx, dword ptr [rsi + 0xb4]
0000000141cf0768 89bd90070000                   mov        dword ptr [rbp + 0x790], edi
0000000141cf076e 4488b598070000                 mov        byte ptr [rbp + 0x798], r14b
0000000141cf0775 488b9540110000                 mov        rdx, qword ptr [rbp + 0x1140]
0000000141cf077c 48899580070000                 mov        qword ptr [rbp + 0x780], rdx
0000000141cf0783 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141cf078a 898d94070000                   mov        dword ptr [rbp + 0x794], ecx
0000000141cf0790 c6854e11000000                 mov        byte ptr [rbp + 0x114e], 0
0000000141cf0797 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141cf079e 4c89f9                         mov        rcx, r15
0000000141cf07a1 e83ae01100                     call       0x141e0e7e0
0000000141cf07a6 90                             nop        
0000000141cf07a7 e9b0010000                     jmp        0x141cf095c
0000000141cf07ac 4889fa                         mov        rdx, rdi
0000000141cf07af 4c89ef                         mov        rdi, r13
0000000141cf07b2 4989f5                         mov        r13, rsi
0000000141cf07b5 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141cf07b9 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141cf07c0 48c78580070000ffffffff         mov        qword ptr [rbp + 0x780], 0xffffffffffffffff
0000000141cf07cb c6855c11000001                 mov        byte ptr [rbp + 0x115c], 1
0000000141cf07d2 c6855b11000001                 mov        byte ptr [rbp + 0x115b], 1
0000000141cf07d9 c6855a11000001                 mov        byte ptr [rbp + 0x115a], 1
0000000141cf07e0 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141cf07e4 4c8d8580070000                 lea        r8, [rbp + 0x780]
0000000141cf07eb e8e0afeeff                     call       0x141bdb7d0
0000000141cf07f0 90                             nop        
0000000141cf07f1 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141cf07f5 48837db800                     cmp        qword ptr [rbp - 0x48], 0
0000000141cf07fa 0f845a040000                   je         0x141cf0c5a
0000000141cf0800 803900                         cmp        byte ptr [rcx], 0
0000000141cf0803 0f8451040000                   je         0x141cf0c5a
0000000141cf0809 8b7104                         mov        esi, dword ptr [rcx + 4]
0000000141cf080c 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141cf0810 4885d2                         test       rdx, rdx
0000000141cf0813 740f                           je         0x141cf0824
0000000141cf0815 48c1e203                       shl        rdx, 3
0000000141cf0819 41b804000000                   mov        r8d, 4
0000000141cf081f e8dc9494fe                     call       0x140639d00
0000000141cf0824 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141cf082b 4989fa                         mov        r10, rdi
0000000141cf082e 4839fa                         cmp        rdx, rdi
0000000141cf0831 0f86b10e0000                   jbe        0x141cf16e8
0000000141cf0837 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141cf083e 4a8b04d0                       mov        rax, qword ptr [rax + r10*8]
0000000141cf0842 80b81a01000003                 cmp        byte ptr [rax + 0x11a], 3
0000000141cf0849 0f8523040000                   jne        0x141cf0c72
0000000141cf084f c6850c08000000                 mov        byte ptr [rbp + 0x80c], 0
0000000141cf0856 c7850808000000000000           mov        dword ptr [rbp + 0x808], 0
0000000141cf0860 c78590070000ffffffff           mov        dword ptr [rbp + 0x790], 0xffffffff
0000000141cf086a c7850e08000000000000           mov        dword ptr [rbp + 0x80e], 0
0000000141cf0874 48c7858007000000000000         mov        qword ptr [rbp + 0x780], 0
0000000141cf087f c6851208000000                 mov        byte ptr [rbp + 0x812], 0
0000000141cf0886 c6855c11000001                 mov        byte ptr [rbp + 0x115c], 1
0000000141cf088d c6855b11000001                 mov        byte ptr [rbp + 0x115b], 1
0000000141cf0894 c6855a11000001                 mov        byte ptr [rbp + 0x115a], 1
0000000141cf089b 4c8d8d80070000                 lea        r9, [rbp + 0x780]
0000000141cf08a2 4c89f9                         mov        rcx, r15
0000000141cf08a5 4489d2                         mov        edx, r10d
0000000141cf08a8 41b005                         mov        r8b, 5
0000000141cf08ab e82021efff                     call       0x141be29d0
0000000141cf08b0 90                             nop        
0000000141cf08b1 83f801                         cmp        eax, 1
0000000141cf08b4 0f85a2000000                   jne        0x141cf095c
0000000141cf08ba 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000141cf08c1 89d1                           mov        ecx, edx
0000000141cf08c3 4839c8                         cmp        rax, rcx
0000000141cf08c6 0f869e0e0000                   jbe        0x141cf176a
0000000141cf08cc 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141cf08d3 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141cf08d7 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141cf08de 757c                           jne        0x141cf095c
0000000141cf08e0 498b9f30050000                 mov        rbx, qword ptr [r15 + 0x530]
0000000141cf08e7 493b9f20050000                 cmp        rbx, qword ptr [r15 + 0x520]
0000000141cf08ee 7527                           jne        0x141cf0917
0000000141cf08f0 498d8f20050000                 lea        rcx, [r15 + 0x520]
0000000141cf08f7 c6855c11000001                 mov        byte ptr [rbp + 0x115c], 1
0000000141cf08fe c6855b11000001                 mov        byte ptr [rbp + 0x115b], 1
0000000141cf0905 c6855a11000001                 mov        byte ptr [rbp + 0x115a], 1
0000000141cf090c 4189d6                         mov        r14d, edx
0000000141cf090f e8dc22a600                     call       0x142752bf0
0000000141cf0914 4489f2                         mov        edx, r14d
0000000141cf0917 498b8728050000                 mov        rax, qword ptr [r15 + 0x528]
0000000141cf091e 8914d8                         mov        dword ptr [rax + rbx*8], edx
0000000141cf0921 8974d804                       mov        dword ptr [rax + rbx*8 + 4], esi
0000000141cf0925 48ffc3                         inc        rbx
0000000141cf0928 49899f30050000                 mov        qword ptr [r15 + 0x530], rbx
0000000141cf092f eb2b                           jmp        0x141cf095c
0000000141cf0931 4c89ea                         mov        rdx, r13
0000000141cf0934 4989f5                         mov        r13, rsi
0000000141cf0937 c6855c11000001                 mov        byte ptr [rbp + 0x115c], 1
0000000141cf093e c6855b11000001                 mov        byte ptr [rbp + 0x115b], 1
0000000141cf0945 c6855a11000001                 mov        byte ptr [rbp + 0x115a], 1
0000000141cf094c 4889f9                         mov        rcx, rdi
0000000141cf094f e8ac370d00                     call       0x141dc4100
0000000141cf0954 90                             nop        
0000000141cf0955 c6808600000001                 mov        byte ptr [rax + 0x86], 1
0000000141cf095c 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141cf0964 488b85d0110000                 mov        rax, qword ptr [rbp + 0x11d0]
0000000141cf096b 488b00                         mov        rax, qword ptr [rax]
0000000141cf096e 4883f8ff                       cmp        rax, -1
0000000141cf0972 0f8516090000                   jne        0x141cf128e
0000000141cf0978 e9b2fcffff                     jmp        0x141cf062f
0000000141cf097d c6855c11000000                 mov        byte ptr [rbp + 0x115c], 0
0000000141cf0984 c6855b11000000                 mov        byte ptr [rbp + 0x115b], 0
0000000141cf098b c6855a11000000                 mov        byte ptr [rbp + 0x115a], 0
0000000141cf0992 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141cf0997 4889f1                         mov        rcx, rsi
0000000141cf099a 4889fa                         mov        rdx, rdi
0000000141cf099d e86e1a1300                     call       0x141e22410
0000000141cf09a2 90                             nop        
0000000141cf09a3 e987fcffff                     jmp        0x141cf062f
0000000141cf09a8 4989f5                         mov        r13, rsi
0000000141cf09ab 4180794800                     cmp        byte ptr [r9 + 0x48], 0
0000000141cf09b0 0f84bc020000                   je         0x141cf0c72
0000000141cf09b6 418b494c                       mov        ecx, dword ptr [r9 + 0x4c]
0000000141cf09ba 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141cf09c1 4839ca                         cmp        rdx, rcx
0000000141cf09c4 0f86bf0c0000                   jbe        0x141cf1689
0000000141cf09ca 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141cf09d1 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141cf09d5 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141cf09dc 0f8590020000                   jne        0x141cf0c72
0000000141cf09e2 4c8b80c0000000                 mov        r8, qword ptr [rax + 0xc0]
0000000141cf09e9 f049ff00                       lock inc   qword ptr [r8]
0000000141cf09ed 0f8ed10d0000                   jle        0x141cf17c4
0000000141cf09f3 c6855c11000001                 mov        byte ptr [rbp + 0x115c], 1
0000000141cf09fa c6855b11000001                 mov        byte ptr [rbp + 0x115b], 1
0000000141cf0a01 c6855a11000001                 mov        byte ptr [rbp + 0x115a], 1
0000000141cf0a08 4889f9                         mov        rcx, rdi
0000000141cf0a0b 4489f2                         mov        edx, r14d
0000000141cf0a0e e8ad590500                     call       0x141d463c0
0000000141cf0a13 90                             nop        
0000000141cf0a14 e943ffffff                     jmp        0x141cf095c
0000000141cf0a19 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141cf0a1d c6855c11000000                 mov        byte ptr [rbp + 0x115c], 0
0000000141cf0a24 c6855b11000000                 mov        byte ptr [rbp + 0x115b], 0
0000000141cf0a2b c6855a11000000                 mov        byte ptr [rbp + 0x115a], 0
0000000141cf0a32 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141cf0a37 4889f1                         mov        rcx, rsi
0000000141cf0a3a 4889fa                         mov        rdx, rdi
0000000141cf0a3d 4589e9                         mov        r9d, r13d
0000000141cf0a40 e83b690500                     call       0x141d47380
0000000141cf0a45 90                             nop        
0000000141cf0a46 e9e4fbffff                     jmp        0x141cf062f
0000000141cf0a4b 4889b528110000                 mov        qword ptr [rbp + 0x1128], rsi
0000000141cf0a52 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141cf0a59 4c39ea                         cmp        rdx, r13
0000000141cf0a5c 0f86910b0000                   jbe        0x141cf15f3
0000000141cf0a62 4c89c6                         mov        rsi, r8
0000000141cf0a65 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141cf0a6c 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141cf0a70 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141cf0a77 4883c210                       add        rdx, 0x10
0000000141cf0a7b c6855c11000001                 mov        byte ptr [rbp + 0x115c], 1
0000000141cf0a82 c6855b11000001                 mov        byte ptr [rbp + 0x115b], 1
0000000141cf0a89 c6855a11000001                 mov        byte ptr [rbp + 0x115a], 1
0000000141cf0a90 488d8d10110000                 lea        rcx, [rbp + 0x1110]
0000000141cf0a97 e8a49ea400                     call       0x14273a940
0000000141cf0a9c 90                             nop        
0000000141cf0a9d 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141cf0aa4 4839da                         cmp        rdx, rbx
0000000141cf0aa7 0f869a0b0000                   jbe        0x141cf1647
0000000141cf0aad 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141cf0ab4 4869cbb8000000                 imul       rcx, rbx, 0xb8
0000000141cf0abb 488b540808                     mov        rdx, qword ptr [rax + rcx + 8]
0000000141cf0ac0 488b440810                     mov        rax, qword ptr [rax + rcx + 0x10]
0000000141cf0ac5 488d0482                       lea        rax, [rdx + rax*4]
0000000141cf0ac9 8b4e08                         mov        ecx, dword ptr [rsi + 8]
0000000141cf0acc 48899580070000                 mov        qword ptr [rbp + 0x780], rdx
0000000141cf0ad3 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141cf0ada 48898d90070000                 mov        qword ptr [rbp + 0x790], rcx
0000000141cf0ae1 488d8d600f0000                 lea        rcx, [rbp + 0xf60]
0000000141cf0ae8 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141cf0aef e82c268700                     call       0x142563120
0000000141cf0af4 90                             nop        
0000000141cf0af5 488bb5700f0000                 mov        rsi, qword ptr [rbp + 0xf70]
0000000141cf0afc 4885f6                         test       rsi, rsi
0000000141cf0aff 744f                           je         0x141cf0b50
0000000141cf0b01 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141cf0b05 488d95600f0000                 lea        rdx, [rbp + 0xf60]
0000000141cf0b0c e86f4d3bfe                     call       0x1400a5880
0000000141cf0b11 90                             nop        
0000000141cf0b12 4488b5a0070000                 mov        byte ptr [rbp + 0x7a0], r14b
0000000141cf0b19 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141cf0b1d 0f118588070000                 movups     xmmword ptr [rbp + 0x788], xmm0
0000000141cf0b24 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141cf0b28 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141cf0b2f 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141cf0b39 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141cf0b40 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141cf0b47 4889f9                         mov        rcx, rdi
0000000141cf0b4a e8213df0ff                     call       0x141bf4870
0000000141cf0b4f 90                             nop        
0000000141cf0b50 488b9d680f0000                 mov        rbx, qword ptr [rbp + 0xf68]
0000000141cf0b57 488d34b3                       lea        rsi, [rbx + rsi*4]
0000000141cf0b5b 48899d80070000                 mov        qword ptr [rbp + 0x780], rbx
0000000141cf0b62 4889b588070000                 mov        qword ptr [rbp + 0x788], rsi
0000000141cf0b69 4c8b8518110000                 mov        r8, qword ptr [rbp + 0x1118]
0000000141cf0b70 4c8b8d20110000                 mov        r9, qword ptr [rbp + 0x1120]
0000000141cf0b77 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141cf0b7e 4889fa                         mov        rdx, rdi
0000000141cf0b81 4c898540110000                 mov        qword ptr [rbp + 0x1140], r8
0000000141cf0b88 e81323e5ff                     call       0x141b42ea0
0000000141cf0b8d 90                             nop        
0000000141cf0b8e 4189c5                         mov        r13d, eax
0000000141cf0b91 4189d4                         mov        r12d, edx
0000000141cf0b94 4989df                         mov        r15, rbx
0000000141cf0b97 4939f7                         cmp        r15, rsi
0000000141cf0b9a 0f845e060000                   je         0x141cf11fe
0000000141cf0ba0 41f6c501                       test       r13b, 1
0000000141cf0ba4 7420                           je         0x141cf0bc6
0000000141cf0ba6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cf0bb0 418b17                         mov        edx, dword ptr [r15]
0000000141cf0bb3 4439e2                         cmp        edx, r12d
0000000141cf0bb6 7511                           jne        0x141cf0bc9
0000000141cf0bb8 4983c704                       add        r15, 4
0000000141cf0bbc 4939f7                         cmp        r15, rsi
0000000141cf0bbf 75ef                           jne        0x141cf0bb0
0000000141cf0bc1 e93e060000                     jmp        0x141cf1204
0000000141cf0bc6 418b17                         mov        edx, dword ptr [r15]
0000000141cf0bc9 4983c704                       add        r15, 4
0000000141cf0bcd c6850c08000000                 mov        byte ptr [rbp + 0x80c], 0
0000000141cf0bd4 c7850808000000000000           mov        dword ptr [rbp + 0x808], 0
0000000141cf0bde c78590070000ffffffff           mov        dword ptr [rbp + 0x790], 0xffffffff
0000000141cf0be8 c7850e08000000010000           mov        dword ptr [rbp + 0x80e], 0x100
0000000141cf0bf2 48c7858007000000000000         mov        qword ptr [rbp + 0x780], 0
0000000141cf0bfd c6851208000000                 mov        byte ptr [rbp + 0x812], 0
0000000141cf0c04 4889f9                         mov        rcx, rdi
0000000141cf0c07 4531c0                         xor        r8d, r8d
0000000141cf0c0a 4c8d8d80070000                 lea        r9, [rbp + 0x780]
0000000141cf0c11 e8ba1defff                     call       0x141be29d0
0000000141cf0c16 90                             nop        
0000000141cf0c17 e97bffffff                     jmp        0x141cf0b97
0000000141cf0c1c 488b9540110000                 mov        rdx, qword ptr [rbp + 0x1140]
0000000141cf0c23 4885d2                         test       rdx, rdx
0000000141cf0c26 4c8ba5d0110000                 mov        r12, qword ptr [rbp + 0x11d0]
0000000141cf0c2d 0f84b6f9ffff                   je         0x141cf05e9
0000000141cf0c33 48c1e202                       shl        rdx, 2
0000000141cf0c37 41b804000000                   mov        r8d, 4
0000000141cf0c3d 488b8d30110000                 mov        rcx, qword ptr [rbp + 0x1130]
0000000141cf0c44 e8b79094fe                     call       0x140639d00
0000000141cf0c49 e99bf9ffff                     jmp        0x141cf05e9
0000000141cf0c4e 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000141cf0c55 e9a5000000                     jmp        0x141cf0cff
0000000141cf0c5a 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141cf0c5e 4885d2                         test       rdx, rdx
0000000141cf0c61 740f                           je         0x141cf0c72
0000000141cf0c63 48c1e203                       shl        rdx, 3
0000000141cf0c67 41b804000000                   mov        r8d, 4
0000000141cf0c6d e88e9094fe                     call       0x140639d00
0000000141cf0c72 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141cf0c7a 498b0424                       mov        rax, qword ptr [r12]
0000000141cf0c7e 4883f8ff                       cmp        rax, -1
0000000141cf0c82 0f8506060000                   jne        0x141cf128e
0000000141cf0c88 e9a2f9ffff                     jmp        0x141cf062f
0000000141cf0c8d 41b8a8010000                   mov        r8d, 0x1a8
0000000141cf0c93 4c89f9                         mov        rcx, r15
0000000141cf0c96 4c89ca                         mov        rdx, r9
0000000141cf0c99 e87485a500                     call       0x142749212
0000000141cf0c9e 4c89bd600f0000                 mov        qword ptr [rbp + 0xf60], r15
0000000141cf0ca5 488d05f4241f00                 lea        rax, [rip + 0x1f24f4]
0000000141cf0cac 488985680f0000                 mov        qword ptr [rbp + 0xf68], rax
0000000141cf0cb3 488d15ce61fa00                 lea        rdx, [rip + 0xfa61ce]
0000000141cf0cba 488d8d68070000                 lea        rcx, [rbp + 0x768]
0000000141cf0cc1 4c8d85600f0000                 lea        r8, [rbp + 0xf60]
0000000141cf0cc8 e8f399a400                     call       0x14273a6c0
0000000141cf0ccd 90                             nop        
0000000141cf0cce 488b8578070000                 mov        rax, qword ptr [rbp + 0x778]
0000000141cf0cd5 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000141cf0cd9 0f108568070000                 movups     xmm0, xmmword ptr [rbp + 0x768]
0000000141cf0ce0 410f114608                     movups     xmmword ptr [r14 + 8], xmm0
0000000141cf0ce5 49c706feffffff                 mov        qword ptr [r14], 0xfffffffffffffffe
0000000141cf0cec 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141cf0cf3 e86852e2ff                     call       0x141b15f60
0000000141cf0cf8 4c8ba5d0110000                 mov        r12, qword ptr [rbp + 0x11d0]
0000000141cf0cff 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141cf0d03 4885d2                         test       rdx, rdx
0000000141cf0d06 7413                           je         0x141cf0d1b
0000000141cf0d08 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141cf0d0c 48c1e202                       shl        rdx, 2
0000000141cf0d10 41b804000000                   mov        r8d, 4
0000000141cf0d16 e8e58f94fe                     call       0x140639d00
0000000141cf0d1b 4885f6                         test       rsi, rsi
0000000141cf0d1e 0f94c1                         sete       cl
0000000141cf0d21 498b0424                       mov        rax, qword ptr [r12]
0000000141cf0d25 4883f8ff                       cmp        rax, -1
0000000141cf0d29 0f95c2                         setne      dl
0000000141cf0d2c 84d1                           test       cl, dl
0000000141cf0d2e 0f85cdf8ffff                   jne        0x141cf0601
0000000141cf0d34 e9f6f8ffff                     jmp        0x141cf062f
0000000141cf0d39 c6855611000001                 mov        byte ptr [rbp + 0x1156], 1
0000000141cf0d40 c6855511000001                 mov        byte ptr [rbp + 0x1155], 1
0000000141cf0d47 b908000000                     mov        ecx, 8
0000000141cf0d4c ba40000000                     mov        edx, 0x40
0000000141cf0d51 e80a874afe                     call       0x140199460
0000000141cf0d56 90                             nop        
0000000141cf0d57 c60000                         mov        byte ptr [rax], 0
0000000141cf0d5a c6402001                       mov        byte ptr [rax + 0x20], 1
0000000141cf0d5e 49c7450007000000               mov        qword ptr [r13], 7
0000000141cf0d66 49c7450802000000               mov        qword ptr [r13 + 8], 2
0000000141cf0d6e 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000141cf0d72 49c7451802000000               mov        qword ptr [r13 + 0x18], 2
0000000141cf0d7a 41c7452001000000               mov        dword ptr [r13 + 0x20], 1
0000000141cf0d82 41895d24                       mov        dword ptr [r13 + 0x24], ebx
0000000141cf0d86 49c7452801000000               mov        qword ptr [r13 + 0x28], 1
0000000141cf0d8e 49c7453001000000               mov        qword ptr [r13 + 0x30], 1
0000000141cf0d96 41c645383a                     mov        byte ptr [r13 + 0x38], 0x3a
0000000141cf0d9b 45887539                       mov        byte ptr [r13 + 0x39], r14b
0000000141cf0d9f 4c8ba5d0110000                 mov        r12, qword ptr [rbp + 0x11d0]
0000000141cf0da6 498b0424                       mov        rax, qword ptr [r12]
0000000141cf0daa 4883f8ff                       cmp        rax, -1
0000000141cf0dae 0f8561f6ffff                   jne        0x141cf0415
0000000141cf0db4 e976f8ffff                     jmp        0x141cf062f
0000000141cf0db9 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141cf0dbd 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000141cf0dc1 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141cf0dc5 410f114608                     movups     xmmword ptr [r14 + 8], xmm0
0000000141cf0dca 0fb68558110000                 movzx      eax, byte ptr [rbp + 0x1158]
0000000141cf0dd1 49c70605000000                 mov        qword ptr [r14], 5
0000000141cf0dd8 41c7462001000000               mov        dword ptr [r14 + 0x20], 1
0000000141cf0de0 45896e24                       mov        dword ptr [r14 + 0x24], r13d
0000000141cf0de4 49c7462801000000               mov        qword ptr [r14 + 0x28], 1
0000000141cf0dec 49c7463001000000               mov        qword ptr [r14 + 0x30], 1
0000000141cf0df4 41c646382a                     mov        byte ptr [r14 + 0x38], 0x2a
0000000141cf0df9 41884639                       mov        byte ptr [r14 + 0x39], al
0000000141cf0dfd e92df8ffff                     jmp        0x141cf062f
0000000141cf0e02 41b8a8010000                   mov        r8d, 0x1a8
0000000141cf0e08 4c89e1                         mov        rcx, r12
0000000141cf0e0b 4889f2                         mov        rdx, rsi
0000000141cf0e0e e8ff83a500                     call       0x142749212
0000000141cf0e13 4c89a5600f0000                 mov        qword ptr [rbp + 0xf60], r12
0000000141cf0e1a 488d057f231f00                 lea        rax, [rip + 0x1f237f]
0000000141cf0e21 488985680f0000                 mov        qword ptr [rbp + 0xf68], rax
0000000141cf0e28 488d154171fa00                 lea        rdx, [rip + 0xfa7141]
0000000141cf0e2f 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141cf0e33 4c8d85600f0000                 lea        r8, [rbp + 0xf60]
0000000141cf0e3a e88198a400                     call       0x14273a6c0
0000000141cf0e3f 90                             nop        
0000000141cf0e40 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141cf0e44 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000141cf0e48 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141cf0e4c 410f114508                     movups     xmmword ptr [r13 + 8], xmm0
0000000141cf0e51 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
0000000141cf0e59 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141cf0e60 e9c4f7ffff                     jmp        0x141cf0629
0000000141cf0e65 31f6                           xor        esi, esi
0000000141cf0e67 4885d2                         test       rdx, rdx
0000000141cf0e6a 740f                           je         0x141cf0e7b
0000000141cf0e6c 48c1e203                       shl        rdx, 3
0000000141cf0e70 41b808000000                   mov        r8d, 8
0000000141cf0e76 e8858e94fe                     call       0x140639d00
0000000141cf0e7b 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141cf0e82 4839da                         cmp        rdx, rbx
0000000141cf0e85 0f8625080000                   jbe        0x141cf16b0
0000000141cf0e8b 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141cf0e92 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141cf0e96 4c8b80c0000000                 mov        r8, qword ptr [rax + 0xc0]
0000000141cf0e9d f049ff00                       lock inc   qword ptr [r8]
0000000141cf0ea1 0f8e1d090000                   jle        0x141cf17c4
0000000141cf0ea7 4c898580070000                 mov        qword ptr [rbp + 0x780], r8
0000000141cf0eae 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141cf0eb5 4839da                         cmp        rdx, rbx
0000000141cf0eb8 4c898540110000                 mov        qword ptr [rbp + 0x1140], r8
0000000141cf0ebf 0f860e080000                   jbe        0x141cf16d3
0000000141cf0ec5 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141cf0ecc 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141cf0ed0 0fb68816010000                 movzx      ecx, byte ptr [rax + 0x116]
0000000141cf0ed7 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000141cf0ede 4c898518110000                 mov        qword ptr [rbp + 0x1118], r8
0000000141cf0ee5 888521110000                   mov        byte ptr [rbp + 0x1121], al
0000000141cf0eeb 888d20110000                   mov        byte ptr [rbp + 0x1120], cl
0000000141cf0ef1 c7851011000001000000           mov        dword ptr [rbp + 0x1110], 1
0000000141cf0efb 899d14110000                   mov        dword ptr [rbp + 0x1114], ebx
0000000141cf0f01 4c8db7000b0000                 lea        r14, [rdi + 0xb00]
0000000141cf0f08 c6854f11000001                 mov        byte ptr [rbp + 0x114f], 1
0000000141cf0f0f 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141cf0f16 4c8d8538110000                 lea        r8, [rbp + 0x1138]
0000000141cf0f1d 4c89f2                         mov        rdx, r14
0000000141cf0f20 e89b806f00                     call       0x1423e8fc0
0000000141cf0f25 90                             nop        
0000000141cf0f26 4883bd80070000ff               cmp        qword ptr [rbp + 0x780], -1
0000000141cf0f2e 0f84d1000000                   je         0x141cf1005
0000000141cf0f34 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141cf0f3b 488985700f0000                 mov        qword ptr [rbp + 0xf70], rax
0000000141cf0f42 0f108580070000                 movups     xmm0, xmmword ptr [rbp + 0x780]
0000000141cf0f49 0f2985600f0000                 movaps     xmmword ptr [rbp + 0xf60], xmm0
0000000141cf0f50 e9d5000000                     jmp        0x141cf102a
0000000141cf0f55 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141cf0f5d eb60                           jmp        0x141cf0fbf
0000000141cf0f5f 41b8a8010000                   mov        r8d, 0x1a8
0000000141cf0f65 4c89e1                         mov        rcx, r12
0000000141cf0f68 e8a582a500                     call       0x142749212
0000000141cf0f6d 4c89a510110000                 mov        qword ptr [rbp + 0x1110], r12
0000000141cf0f74 488d0525221f00                 lea        rax, [rip + 0x1f2225]
0000000141cf0f7b 48898518110000                 mov        qword ptr [rbp + 0x1118], rax
0000000141cf0f82 488d15cf86fa00                 lea        rdx, [rip + 0xfa86cf]
0000000141cf0f89 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141cf0f8d 4c8d8510110000                 lea        r8, [rbp + 0x1110]
0000000141cf0f94 e82797a400                     call       0x14273a6c0
0000000141cf0f99 90                             nop        
0000000141cf0f9a 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141cf0f9e 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000141cf0fa2 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141cf0fa6 410f114508                     movups     xmmword ptr [r13 + 8], xmm0
0000000141cf0fab 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
0000000141cf0fb3 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141cf0fba e8a14fe2ff                     call       0x141b15f60
0000000141cf0fbf 488bbdd0110000                 mov        rdi, qword ptr [rbp + 0x11d0]
0000000141cf0fc6 488b95600f0000                 mov        rdx, qword ptr [rbp + 0xf60]
0000000141cf0fcd 4885d2                         test       rdx, rdx
0000000141cf0fd0 7416                           je         0x141cf0fe8
0000000141cf0fd2 488b8d680f0000                 mov        rcx, qword ptr [rbp + 0xf68]
0000000141cf0fd9 48c1e202                       shl        rdx, 2
0000000141cf0fdd 41b804000000                   mov        r8d, 4
0000000141cf0fe3 e8188d94fe                     call       0x140639d00
0000000141cf0fe8 4885f6                         test       rsi, rsi
0000000141cf0feb 0f94c1                         sete       cl
0000000141cf0fee 488b07                         mov        rax, qword ptr [rdi]
0000000141cf0ff1 4883f8ff                       cmp        rax, -1
0000000141cf0ff5 0f95c2                         setne      dl
0000000141cf0ff8 84d1                           test       cl, dl
0000000141cf0ffa 0f842ff6ffff                   je         0x141cf062f
0000000141cf1000 e989020000                     jmp        0x141cf128e
0000000141cf1005 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141cf100c 4c8b87a01a0000                 mov        r8, qword ptr [rdi + 0x1aa0]
0000000141cf1013 c6854f11000001                 mov        byte ptr [rbp + 0x114f], 1
0000000141cf101a 488d8d600f0000                 lea        rcx, [rbp + 0xf60]
0000000141cf1021 4589f9                         mov        r9d, r15d
0000000141cf1024 e8c7a6e5ff                     call       0x141b4b6f0
0000000141cf1029 90                             nop        
0000000141cf102a 4084f6                         test       sil, sil
0000000141cf102d 7439                           je         0x141cf1068
0000000141cf102f 488b8520110000                 mov        rax, qword ptr [rbp + 0x1120]
0000000141cf1036 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141cf103d 0f108510110000                 movups     xmm0, xmmword ptr [rbp + 0x1110]
0000000141cf1044 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141cf104b c6855911000001                 mov        byte ptr [rbp + 0x1159], 1
0000000141cf1052 488d8d600f0000                 lea        rcx, [rbp + 0xf60]
0000000141cf1059 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141cf1060 e86b301200                     call       0x141e140d0
0000000141cf1065 90                             nop        
0000000141cf1066 eb37                           jmp        0x141cf109f
0000000141cf1068 488b8520110000                 mov        rax, qword ptr [rbp + 0x1120]
0000000141cf106f 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141cf1076 0f108510110000                 movups     xmm0, xmmword ptr [rbp + 0x1110]
0000000141cf107d 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141cf1084 c6855911000001                 mov        byte ptr [rbp + 0x1159], 1
0000000141cf108b 488d8d600f0000                 lea        rcx, [rbp + 0xf60]
0000000141cf1092 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141cf1099 e8a2d61100                     call       0x141e0e740
0000000141cf109e 90                             nop        
0000000141cf109f 488b8d680f0000                 mov        rcx, qword ptr [rbp + 0xf68]
0000000141cf10a6 488b95700f0000                 mov        rdx, qword ptr [rbp + 0xf70]
0000000141cf10ad c6855911000001                 mov        byte ptr [rbp + 0x1159], 1
0000000141cf10b4 e8f7a8d9ff                     call       0x141a8b9b0
0000000141cf10b9 90                             nop        
0000000141cf10ba c6855911000001                 mov        byte ptr [rbp + 0x1159], 1
0000000141cf10c1 4889f9                         mov        rcx, rdi
0000000141cf10c4 4489fa                         mov        edx, r15d
0000000141cf10c7 4989c0                         mov        r8, rax
0000000141cf10ca e8019de8ff                     call       0x141b7add0
0000000141cf10cf 90                             nop        
0000000141cf10d0 488b85700f0000                 mov        rax, qword ptr [rbp + 0xf70]
0000000141cf10d7 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141cf10de 0f2885600f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf60]
0000000141cf10e5 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141cf10ec c6855911000000                 mov        byte ptr [rbp + 0x1159], 0
0000000141cf10f3 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141cf10f7 4c8d8d80070000                 lea        r9, [rbp + 0x780]
0000000141cf10fe 4c89f2                         mov        rdx, r14
0000000141cf1101 4589f8                         mov        r8d, r15d
0000000141cf1104 e817d97300                     call       0x14242ea20
0000000141cf1109 90                             nop        
0000000141cf110a c6855911000000                 mov        byte ptr [rbp + 0x1159], 0
0000000141cf1111 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141cf1115 e80622e1ff                     call       0x141b03320
0000000141cf111a 90                             nop        
0000000141cf111b c6855911000000                 mov        byte ptr [rbp + 0x1159], 0
0000000141cf1122 4889f9                         mov        rcx, rdi
0000000141cf1125 89da                           mov        edx, ebx
0000000141cf1127 e854060d00                     call       0x141dc1780
0000000141cf112c 90                             nop        
0000000141cf112d c6855911000000                 mov        byte ptr [rbp + 0x1159], 0
0000000141cf1134 4889f9                         mov        rcx, rdi
0000000141cf1137 89da                           mov        edx, ebx
0000000141cf1139 e8c22f0d00                     call       0x141dc4100
0000000141cf113e 90                             nop        
0000000141cf113f c6800a01000007                 mov        byte ptr [rax + 0x10a], 7
0000000141cf1146 c6855911000000                 mov        byte ptr [rbp + 0x1159], 0
0000000141cf114d 4889f9                         mov        rcx, rdi
0000000141cf1150 89da                           mov        edx, ebx
0000000141cf1152 e8a92f0d00                     call       0x141dc4100
0000000141cf1157 90                             nop        
0000000141cf1158 c70001000000                   mov        dword ptr [rax], 1
0000000141cf115e 44897804                       mov        dword ptr [rax + 4], r15d
0000000141cf1162 c6855911000000                 mov        byte ptr [rbp + 0x1159], 0
0000000141cf1169 488d15e86dfa00                 lea        rdx, [rip + 0xfa6de8]
0000000141cf1170 4889f9                         mov        rcx, rdi
0000000141cf1173 e878be1600                     call       0x141e5cff0
0000000141cf1178 90                             nop        
0000000141cf1179 4489bd88070000                 mov        dword ptr [rbp + 0x788], r15d
0000000141cf1180 48b83200000000000080           movabs     rax, 0x8000000000000032
0000000141cf118a 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141cf1191 c6855911000000                 mov        byte ptr [rbp + 0x1159], 0
0000000141cf1198 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141cf119f 4889f9                         mov        rcx, rdi
0000000141cf11a2 e8c936f0ff                     call       0x141bf4870
0000000141cf11a7 90                             nop        
0000000141cf11a8 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141cf11b0 e97af4ffff                     jmp        0x141cf062f
0000000141cf11b5 488b85700f0000                 mov        rax, qword ptr [rbp + 0xf70]
0000000141cf11bc 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000141cf11c0 0f1085600f0000                 movups     xmm0, xmmword ptr [rbp + 0xf60]
0000000141cf11c7 410f114508                     movups     xmmword ptr [r13 + 8], xmm0
0000000141cf11cc 49c7450005000000               mov        qword ptr [r13], 5
0000000141cf11d4 41c7452001000000               mov        dword ptr [r13 + 0x20], 1
0000000141cf11dc 41897d24                       mov        dword ptr [r13 + 0x24], edi
0000000141cf11e0 49c7452800000000               mov        qword ptr [r13 + 0x28], 0
0000000141cf11e8 49c7453001000000               mov        qword ptr [r13 + 0x30], 1
0000000141cf11f0 41c645383e                     mov        byte ptr [r13 + 0x38], 0x3e
0000000141cf11f5 45887539                       mov        byte ptr [r13 + 0x39], r14b
0000000141cf11f9 e931f4ffff                     jmp        0x141cf062f
0000000141cf11fe 41f6c501                       test       r13b, 1
0000000141cf1202 742c                           je         0x141cf1230
0000000141cf1204 4488b594070000                 mov        byte ptr [rbp + 0x794], r14b
0000000141cf120b 4489a590070000                 mov        dword ptr [rbp + 0x790], r12d
0000000141cf1212 c685800700000d                 mov        byte ptr [rbp + 0x780], 0xd
0000000141cf1219 c6859507000000                 mov        byte ptr [rbp + 0x795], 0
0000000141cf1220 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141cf1227 4889f9                         mov        rcx, rdi
0000000141cf122a e861d00100                     call       0x141d0e290
0000000141cf122f 90                             nop        
0000000141cf1230 488b95600f0000                 mov        rdx, qword ptr [rbp + 0xf60]
0000000141cf1237 4885d2                         test       rdx, rdx
0000000141cf123a 7412                           je         0x141cf124e
0000000141cf123c 48c1e202                       shl        rdx, 2
0000000141cf1240 41b804000000                   mov        r8d, 4
0000000141cf1246 4889d9                         mov        rcx, rbx
0000000141cf1249 e8b28a94fe                     call       0x140639d00
0000000141cf124e 488b9510110000                 mov        rdx, qword ptr [rbp + 0x1110]
0000000141cf1255 4885d2                         test       rdx, rdx
0000000141cf1258 488bb5d0110000                 mov        rsi, qword ptr [rbp + 0x11d0]
0000000141cf125f 7412                           je         0x141cf1273
0000000141cf1261 41b801000000                   mov        r8d, 1
0000000141cf1267 488b8d40110000                 mov        rcx, qword ptr [rbp + 0x1140]
0000000141cf126e e88d8a94fe                     call       0x140639d00
0000000141cf1273 488b8528110000                 mov        rax, qword ptr [rbp + 0x1128]
0000000141cf127a 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141cf1281 488b06                         mov        rax, qword ptr [rsi]
0000000141cf1284 4883f8ff                       cmp        rax, -1
0000000141cf1288 0f84a1f3ffff                   je         0x141cf062f
0000000141cf128e 83f809                         cmp        eax, 9
0000000141cf1291 751d                           jne        0x141cf12b0
0000000141cf1293 488b85d0110000                 mov        rax, qword ptr [rbp + 0x11d0]
0000000141cf129a 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141cf129e 4885d2                         test       rdx, rdx
0000000141cf12a1 0f8488f3ffff                   je         0x141cf062f
0000000141cf12a7 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141cf12ab e965f3ffff                     jmp        0x141cf0615
0000000141cf12b0 488b8dd0110000                 mov        rcx, qword ptr [rbp + 0x11d0]
0000000141cf12b7 e96df3ffff                     jmp        0x141cf0629
0000000141cf12bc c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf12c3 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf12ca c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf12d1 488d8d600f0000                 lea        rcx, [rbp + 0xf60]
0000000141cf12d8 e8e33041fe                     call       0x1401043c0
0000000141cf12dd 90                             nop        
0000000141cf12de eb22                           jmp        0x141cf1302
0000000141cf12e0 c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf12e7 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf12ee c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf12f5 488d8d600f0000                 lea        rcx, [rbp + 0xf60]
0000000141cf12fc e8bf3041fe                     call       0x1401043c0
0000000141cf1301 90                             nop        
0000000141cf1302 4c8ba5d0110000                 mov        r12, qword ptr [rbp + 0x11d0]
0000000141cf1309 e9dbf2ffff                     jmp        0x141cf05e9
0000000141cf130e 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141cf1312 4885d2                         test       rdx, rdx
0000000141cf1315 740f                           je         0x141cf1326
0000000141cf1317 48c1e202                       shl        rdx, 2
0000000141cf131b 41b804000000                   mov        r8d, 4
0000000141cf1321 e8da8994fe                     call       0x140639d00
0000000141cf1326 488b95600f0000                 mov        rdx, qword ptr [rbp + 0xf60]
0000000141cf132d 4885d2                         test       rdx, rdx
0000000141cf1330 0f8472feffff                   je         0x141cf11a8
0000000141cf1336 48c1e202                       shl        rdx, 2
0000000141cf133a 41b804000000                   mov        r8d, 4
0000000141cf1340 4c89f1                         mov        rcx, r14
0000000141cf1343 e8b88994fe                     call       0x140639d00
0000000141cf1348 e95bfeffff                     jmp        0x141cf11a8
0000000141cf134d c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf1354 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf135b c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf1362 b901000000                     mov        ecx, 1
0000000141cf1367 ba01000000                     mov        edx, 1
0000000141cf136c e840e9a700                     call       0x14276fcb1
0000000141cf1371 90                             nop        
0000000141cf1372 e94d040000                     jmp        0x141cf17c4
0000000141cf1377 b908000000                     mov        ecx, 8
0000000141cf137c bad0070000                     mov        edx, 0x7d0
0000000141cf1381 e82be9a700                     call       0x14276fcb1
0000000141cf1386 90                             nop        
0000000141cf1387 e938040000                     jmp        0x141cf17c4
0000000141cf138c 48899d40110000                 mov        qword ptr [rbp + 0x1140], rbx
0000000141cf1393 b908000000                     mov        ecx, 8
0000000141cf1398 ba18000000                     mov        edx, 0x18
0000000141cf139d e80fe9a700                     call       0x14276fcb1
0000000141cf13a2 90                             nop        
0000000141cf13a3 e91c040000                     jmp        0x141cf17c4
0000000141cf13a8 b908000000                     mov        ecx, 8
0000000141cf13ad bad0070000                     mov        edx, 0x7d0
0000000141cf13b2 e8fae8a700                     call       0x14276fcb1
0000000141cf13b7 90                             nop        
0000000141cf13b8 e907040000                     jmp        0x141cf17c4
0000000141cf13bd 4c8d050cdff900                 lea        r8, [rip + 0xf9df0c]
0000000141cf13c4 4889d1                         mov        rcx, rdx
0000000141cf13c7 4889c2                         mov        rdx, rax
0000000141cf13ca e854eca700                     call       0x142770023
0000000141cf13cf 90                             nop        
0000000141cf13d0 e9ef030000                     jmp        0x141cf17c4
0000000141cf13d5 c6855011000001                 mov        byte ptr [rbp + 0x1150], 1
0000000141cf13dc 488d0da082fa00                 lea        rcx, [rip + 0xfa82a0]
0000000141cf13e3 4c8d05ae82fa00                 lea        r8, [rip + 0xfa82ae]
0000000141cf13ea ba0f000000                     mov        edx, 0xf
0000000141cf13ef e84ceba700                     call       0x14276ff40
0000000141cf13f4 90                             nop        
0000000141cf13f5 e9ca030000                     jmp        0x141cf17c4
0000000141cf13fa 4889d1                         mov        rcx, rdx
0000000141cf13fd c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf1404 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf140b c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf1412 4c8d05b7def900                 lea        r8, [rip + 0xf9deb7]
0000000141cf1419 4889c2                         mov        rdx, rax
0000000141cf141c e802eca700                     call       0x142770023
0000000141cf1421 90                             nop        
0000000141cf1422 e99d030000                     jmp        0x141cf17c4
0000000141cf1427 c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf142e c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf1435 c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf143c 4c8d058ddef900                 lea        r8, [rip + 0xf9de8d]
0000000141cf1443 4c89e9                         mov        rcx, r13
0000000141cf1446 e8d8eba700                     call       0x142770023
0000000141cf144b 90                             nop        
0000000141cf144c e973030000                     jmp        0x141cf17c4
0000000141cf1451 c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf1458 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf145f c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf1466 4c8d0563def900                 lea        r8, [rip + 0xf9de63]
0000000141cf146d 4c89e9                         mov        rcx, r13
0000000141cf1470 e8aeeba700                     call       0x142770023
0000000141cf1475 90                             nop        
0000000141cf1476 e949030000                     jmp        0x141cf17c4
0000000141cf147b c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf1482 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf1489 c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf1490 4c8d0539def900                 lea        r8, [rip + 0xf9de39]
0000000141cf1497 4c89e9                         mov        rcx, r13
0000000141cf149a e884eba700                     call       0x142770023
0000000141cf149f 90                             nop        
0000000141cf14a0 e91f030000                     jmp        0x141cf17c4
0000000141cf14a5 4c89e9                         mov        rcx, r13
0000000141cf14a8 e950ffffff                     jmp        0x141cf13fd
0000000141cf14ad 4889b530110000                 mov        qword ptr [rbp + 0x1130], rsi
0000000141cf14b4 48899d40110000                 mov        qword ptr [rbp + 0x1140], rbx
0000000141cf14bb b901000000                     mov        ecx, 1
0000000141cf14c0 ba06000000                     mov        edx, 6
0000000141cf14c5 e801e8a700                     call       0x14276fccb
0000000141cf14ca 90                             nop        
0000000141cf14cb e9f4020000                     jmp        0x141cf17c4
0000000141cf14d0 c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf14d7 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf14de c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf14e5 4c8d05e4ddf900                 lea        r8, [rip + 0xf9dde4]
0000000141cf14ec 4889d1                         mov        rcx, rdx
0000000141cf14ef 4889c2                         mov        rdx, rax
0000000141cf14f2 e82ceba700                     call       0x142770023
0000000141cf14f7 90                             nop        
0000000141cf14f8 e9c7020000                     jmp        0x141cf17c4
0000000141cf14fd c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf1504 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf150b c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf1512 4c8d05b7ddf900                 lea        r8, [rip + 0xf9ddb7]
0000000141cf1519 4889d1                         mov        rcx, rdx
0000000141cf151c 4889c2                         mov        rdx, rax
0000000141cf151f e8ffeaa700                     call       0x142770023
0000000141cf1524 90                             nop        
0000000141cf1525 e99a020000                     jmp        0x141cf17c4
0000000141cf152a c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf1531 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf1538 c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf153f 4c8d058addf900                 lea        r8, [rip + 0xf9dd8a]
0000000141cf1546 4c89e9                         mov        rcx, r13
0000000141cf1549 e8d5eaa700                     call       0x142770023
0000000141cf154e 90                             nop        
0000000141cf154f e970020000                     jmp        0x141cf17c4
0000000141cf1554 c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf155b c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf1562 c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf1569 4c8d0560ddf900                 lea        r8, [rip + 0xf9dd60]
0000000141cf1570 e8aeeaa700                     call       0x142770023
0000000141cf1575 90                             nop        
0000000141cf1576 e949020000                     jmp        0x141cf17c4
0000000141cf157b c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf1582 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf1589 c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf1590 4c8d05d9e0f900                 lea        r8, [rip + 0xf9e0d9]
0000000141cf1597 4889d9                         mov        rcx, rbx
0000000141cf159a e884eaa700                     call       0x142770023
0000000141cf159f 90                             nop        
0000000141cf15a0 e91f020000                     jmp        0x141cf17c4
0000000141cf15a5 c6855c11000001                 mov        byte ptr [rbp + 0x115c], 1
0000000141cf15ac c6855b11000001                 mov        byte ptr [rbp + 0x115b], 1
0000000141cf15b3 c6855a11000001                 mov        byte ptr [rbp + 0x115a], 1
0000000141cf15ba 4c8d050fddf900                 lea        r8, [rip + 0xf9dd0f]
0000000141cf15c1 e85deaa700                     call       0x142770023
0000000141cf15c6 90                             nop        
0000000141cf15c7 e9f8010000                     jmp        0x141cf17c4
0000000141cf15cc c6855c11000001                 mov        byte ptr [rbp + 0x115c], 1
0000000141cf15d3 c6855b11000001                 mov        byte ptr [rbp + 0x115b], 1
0000000141cf15da c6855a11000001                 mov        byte ptr [rbp + 0x115a], 1
0000000141cf15e1 4c8d05e8dcf900                 lea        r8, [rip + 0xf9dce8]
0000000141cf15e8 e836eaa700                     call       0x142770023
0000000141cf15ed 90                             nop        
0000000141cf15ee e9d1010000                     jmp        0x141cf17c4
0000000141cf15f3 c6855c11000001                 mov        byte ptr [rbp + 0x115c], 1
0000000141cf15fa c6855b11000001                 mov        byte ptr [rbp + 0x115b], 1
0000000141cf1601 c6855a11000001                 mov        byte ptr [rbp + 0x115a], 1
0000000141cf1608 4c8d05c1dcf900                 lea        r8, [rip + 0xf9dcc1]
0000000141cf160f 4c89e9                         mov        rcx, r13
0000000141cf1612 e80ceaa700                     call       0x142770023
0000000141cf1617 90                             nop        
0000000141cf1618 e9a7010000                     jmp        0x141cf17c4
0000000141cf161d c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf1624 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf162b c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf1632 4c8d0597dcf900                 lea        r8, [rip + 0xf9dc97]
0000000141cf1639 4889c2                         mov        rdx, rax
0000000141cf163c e8e2e9a700                     call       0x142770023
0000000141cf1641 90                             nop        
0000000141cf1642 e97d010000                     jmp        0x141cf17c4
0000000141cf1647 4c8d0522e0f900                 lea        r8, [rip + 0xf9e022]
0000000141cf164e 4889d9                         mov        rcx, rbx
0000000141cf1651 e8cde9a700                     call       0x142770023
0000000141cf1656 90                             nop        
0000000141cf1657 e968010000                     jmp        0x141cf17c4
0000000141cf165c c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf1663 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf166a c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf1671 4c8d0558dcf900                 lea        r8, [rip + 0xf9dc58]
0000000141cf1678 4889d9                         mov        rcx, rbx
0000000141cf167b 4889c2                         mov        rdx, rax
0000000141cf167e e8a0e9a700                     call       0x142770023
0000000141cf1683 90                             nop        
0000000141cf1684 e93b010000                     jmp        0x141cf17c4
0000000141cf1689 c6855c11000001                 mov        byte ptr [rbp + 0x115c], 1
0000000141cf1690 c6855b11000001                 mov        byte ptr [rbp + 0x115b], 1
0000000141cf1697 c6855a11000001                 mov        byte ptr [rbp + 0x115a], 1
0000000141cf169e 4c8d052bdcf900                 lea        r8, [rip + 0xf9dc2b]
0000000141cf16a5 e879e9a700                     call       0x142770023
0000000141cf16aa 90                             nop        
0000000141cf16ab e914010000                     jmp        0x141cf17c4
0000000141cf16b0 c6855611000001                 mov        byte ptr [rbp + 0x1156], 1
0000000141cf16b7 c6855511000000                 mov        byte ptr [rbp + 0x1155], 0
0000000141cf16be 4c8d050bdcf900                 lea        r8, [rip + 0xf9dc0b]
0000000141cf16c5 4889d9                         mov        rcx, rbx
0000000141cf16c8 e856e9a700                     call       0x142770023
0000000141cf16cd 90                             nop        
0000000141cf16ce e9f1000000                     jmp        0x141cf17c4
0000000141cf16d3 4c8d05f6dbf900                 lea        r8, [rip + 0xf9dbf6]
0000000141cf16da 4889d9                         mov        rcx, rbx
0000000141cf16dd e841e9a700                     call       0x142770023
0000000141cf16e2 90                             nop        
0000000141cf16e3 e9dc000000                     jmp        0x141cf17c4
0000000141cf16e8 c6855c11000001                 mov        byte ptr [rbp + 0x115c], 1
0000000141cf16ef c6855b11000001                 mov        byte ptr [rbp + 0x115b], 1
0000000141cf16f6 c6855a11000001                 mov        byte ptr [rbp + 0x115a], 1
0000000141cf16fd 4c8d05ccdbf900                 lea        r8, [rip + 0xf9dbcc]
0000000141cf1704 4c89d1                         mov        rcx, r10
0000000141cf1707 e817e9a700                     call       0x142770023
0000000141cf170c 90                             nop        
0000000141cf170d e9b2000000                     jmp        0x141cf17c4
0000000141cf1712 c6855f11000001                 mov        byte ptr [rbp + 0x115f], 1
0000000141cf1719 c6855e11000001                 mov        byte ptr [rbp + 0x115e], 1
0000000141cf1720 c6855d11000001                 mov        byte ptr [rbp + 0x115d], 1
0000000141cf1727 4c8d05a2dbf900                 lea        r8, [rip + 0xf9dba2]
0000000141cf172e 4c89f1                         mov        rcx, r14
0000000141cf1731 4889c2                         mov        rdx, rax
0000000141cf1734 e8eae8a700                     call       0x142770023
0000000141cf1739 90                             nop        
0000000141cf173a e985000000                     jmp        0x141cf17c4
0000000141cf173f 4c8d058adbf900                 lea        r8, [rip + 0xf9db8a]
0000000141cf1746 4889d9                         mov        rcx, rbx
0000000141cf1749 e8d5e8a700                     call       0x142770023
0000000141cf174e 90                             nop        
0000000141cf174f eb73                           jmp        0x141cf17c4
0000000141cf1751 48898d30110000                 mov        qword ptr [rbp + 0x1130], rcx
0000000141cf1758 4c8d0571dbf900                 lea        r8, [rip + 0xf9db71]
0000000141cf175f 4c89f1                         mov        rcx, r14
0000000141cf1762 e8bce8a700                     call       0x142770023
0000000141cf1767 90                             nop        
0000000141cf1768 eb5a                           jmp        0x141cf17c4
0000000141cf176a c6855c11000001                 mov        byte ptr [rbp + 0x115c], 1
0000000141cf1771 c6855b11000001                 mov        byte ptr [rbp + 0x115b], 1
0000000141cf1778 c6855a11000001                 mov        byte ptr [rbp + 0x115a], 1
0000000141cf177f 4c8d054adbf900                 lea        r8, [rip + 0xf9db4a]
0000000141cf1786 4889c2                         mov        rdx, rax
0000000141cf1789 e895e8a700                     call       0x142770023
0000000141cf178e 90                             nop        
0000000141cf178f eb33                           jmp        0x141cf17c4
0000000141cf1791 c6855411000001                 mov        byte ptr [rbp + 0x1154], 1
0000000141cf1798 4c8d0531dbf900                 lea        r8, [rip + 0xf9db31]
0000000141cf179f e87fe8a700                     call       0x142770023
0000000141cf17a4 90                             nop        
0000000141cf17a5 eb1d                           jmp        0x141cf17c4
0000000141cf17a7 c6855211000001                 mov        byte ptr [rbp + 0x1152], 1
0000000141cf17ae 4c8d0d1bdbf900                 lea        r9, [rip + 0xf9db1b]
0000000141cf17b5 4c89c1                         mov        rcx, r8
0000000141cf17b8 4889c2                         mov        rdx, rax
0000000141cf17bb 4d89c8                         mov        r8, r9
0000000141cf17be e860e8a700                     call       0x142770023
0000000141cf17c3 90                             nop        
0000000141cf17c4 0f0b                           ud2        
