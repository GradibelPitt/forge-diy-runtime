00000001405beab0 4157                           push       r15
00000001405beab2 4156                           push       r14
00000001405beab4 4155                           push       r13
00000001405beab6 4154                           push       r12
00000001405beab8 56                             push       rsi
00000001405beab9 57                             push       rdi
00000001405beaba 53                             push       rbx
00000001405beabb 4883ec60                       sub        rsp, 0x60
00000001405beabf 4889ce                         mov        rsi, rcx
00000001405beac2 c644242f00                     mov        byte ptr [rsp + 0x2f], 0
00000001405beac7 4889542448                     mov        qword ptr [rsp + 0x48], rdx
00000001405beacc 4c89442450                     mov        qword ptr [rsp + 0x50], r8
00000001405bead1 488d44242f                     lea        rax, [rsp + 0x2f]
00000001405bead6 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001405beadb 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001405beae0 488d542448                     lea        rdx, [rsp + 0x48]
00000001405beae5 e85625a9ff                     call       0x140051040
00000001405beaea 807c242f00                     cmp        byte ptr [rsp + 0x2f], 0
00000001405beaef 0f84b3000000                   je         0x1405beba8
00000001405beaf5 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001405beafc 488b7c2438                     mov        rdi, qword ptr [rsp + 0x38]
00000001405beb01 488b5c2440                     mov        rbx, qword ptr [rsp + 0x40]
00000001405beb06 4885db                         test       rbx, rbx
00000001405beb09 0f84ac000000                   je         0x1405bebbb
00000001405beb0f 4531f6                         xor        r14d, r14d
00000001405beb12 eb18                           jmp        0x1405beb2c
00000001405beb14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001405beb20 49ffc6                         inc        r14
00000001405beb23 4939de                         cmp        r14, rbx
00000001405beb26 0f848f000000                   je         0x1405bebbb
00000001405beb2c 4f8d3c76                       lea        r15, [r14 + r14*2]
00000001405beb30 4e8b64ff10                     mov        r12, qword ptr [rdi + r15*8 + 0x10]
00000001405beb35 4d85e4                         test       r12, r12
00000001405beb38 7446                           je         0x1405beb80
00000001405beb3a 4e8b6cff08                     mov        r13, qword ptr [rdi + r15*8 + 8]
00000001405beb3f 4983c508                       add        r13, 8
00000001405beb43 eb14                           jmp        0x1405beb59
00000001405beb45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001405beb50 4983c518                       add        r13, 0x18
00000001405beb54 49ffcc                         dec        r12
00000001405beb57 7427                           je         0x1405beb80
00000001405beb59 498b55f8                       mov        rdx, qword ptr [r13 - 8]
00000001405beb5d 4885d2                         test       rdx, rdx
00000001405beb60 74ee                           je         0x1405beb50
00000001405beb62 498b4d00                       mov        rcx, qword ptr [r13]
00000001405beb66 48c1e202                       shl        rdx, 2
00000001405beb6a 41b804000000                   mov        r8d, 4
00000001405beb70 e88bb10700                     call       0x140639d00
00000001405beb75 ebd9                           jmp        0x1405beb50
00000001405beb77 660f1f840000000000             nop        word ptr [rax + rax]
00000001405beb80 4a8d0cff                       lea        rcx, [rdi + r15*8]
00000001405beb84 488b01                         mov        rax, qword ptr [rcx]
00000001405beb87 4885c0                         test       rax, rax
00000001405beb8a 7494                           je         0x1405beb20
00000001405beb8c 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001405beb90 48c1e003                       shl        rax, 3
00000001405beb94 488d1440                       lea        rdx, [rax + rax*2]
00000001405beb98 41b808000000                   mov        r8d, 8
00000001405beb9e e85db10700                     call       0x140639d00
00000001405beba3 e978ffffff                     jmp        0x1405beb20
00000001405beba8 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001405bebad 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405bebb1 0f10442430                     movups     xmm0, xmmword ptr [rsp + 0x30]
00000001405bebb6 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001405bebb9 eb20                           jmp        0x1405bebdb
00000001405bebbb 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001405bebc0 4885c0                         test       rax, rax
00000001405bebc3 7416                           je         0x1405bebdb
00000001405bebc5 48c1e003                       shl        rax, 3
00000001405bebc9 488d1440                       lea        rdx, [rax + rax*2]
00000001405bebcd 41b808000000                   mov        r8d, 8
00000001405bebd3 4889f9                         mov        rcx, rdi
00000001405bebd6 e825b10700                     call       0x140639d00
00000001405bebdb 4889f0                         mov        rax, rsi
00000001405bebde 4883c460                       add        rsp, 0x60
00000001405bebe2 5b                             pop        rbx
00000001405bebe3 5f                             pop        rdi
00000001405bebe4 5e                             pop        rsi
00000001405bebe5 415c                           pop        r12
00000001405bebe7 415d                           pop        r13
00000001405bebe9 415e                           pop        r14
00000001405bebeb 415f                           pop        r15
00000001405bebed c3                             ret        
