0000000141dad180 55                             push       rbp
0000000141dad181 4157                           push       r15
0000000141dad183 4156                           push       r14
0000000141dad185 4155                           push       r13
0000000141dad187 4154                           push       r12
0000000141dad189 56                             push       rsi
0000000141dad18a 57                             push       rdi
0000000141dad18b 53                             push       rbx
0000000141dad18c 4881ec38020000                 sub        rsp, 0x238
0000000141dad193 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dad19b 48c785b0010000feffffff         mov        qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
0000000141dad1a6 8895a0010000                   mov        byte ptr [rbp + 0x1a0], dl
0000000141dad1ac 4889ce                         mov        rsi, rcx
0000000141dad1af 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141dad1b6 4889f2                         mov        rdx, rsi
0000000141dad1b9 e872c3f3ff                     call       0x141ce9530
0000000141dad1be 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141dad1c5 4c69b5a0000000c8000000         imul       r14, qword ptr [rbp + 0xa0], 0xc8
0000000141dad1d0 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
0000000141dad1d7 4901de                         add        r14, rbx
0000000141dad1da 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000141dad1de 48895d78                       mov        qword ptr [rbp + 0x78], rbx
0000000141dad1e2 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141dad1e9 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141dad1f0 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
0000000141dad1f7 4c8da598000000                 lea        r12, [rbp + 0x98]
0000000141dad1fe 4c8bae981a0000                 mov        r13, qword ptr [rsi + 0x1a98]
0000000141dad205 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
0000000141dad20c 488b8ea01a0000                 mov        rcx, qword ptr [rsi + 0x1aa0]
0000000141dad213 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141dad21a b102                           mov        cl, 2
0000000141dad21c 898da8010000                   mov        dword ptr [rbp + 0x1a8], ecx
0000000141dad222 4c8d7db8                       lea        r15, [rbp - 0x48]
0000000141dad226 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
0000000141dad22d eb0e                           jmp        0x141dad23d
0000000141dad22f 90                             nop        
0000000141dad230 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141dad237 e844e6d8ff                     call       0x141b3b880
0000000141dad23c 90                             nop        
0000000141dad23d 4c39f3                         cmp        rbx, r14
0000000141dad240 0f84dc020000                   je         0x141dad522
0000000141dad246 4889da                         mov        rdx, rbx
0000000141dad249 488d83c8000000                 lea        rax, [rbx + 0xc8]
0000000141dad250 4889c3                         mov        rbx, rax
0000000141dad253 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141dad257 8b32                           mov        esi, dword ptr [rdx]
0000000141dad259 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141dad25d 4883c210                       add        rdx, 0x10
0000000141dad261 41b8b8000000                   mov        r8d, 0xb8
0000000141dad267 4c89f9                         mov        rcx, r15
0000000141dad26a e8a3bf9900                     call       0x142749212
0000000141dad26f 4883ffff                       cmp        rdi, -1
0000000141dad273 0f84ac020000                   je         0x141dad525
0000000141dad279 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000141dad280 41b8b8000000                   mov        r8d, 0xb8
0000000141dad286 4c89e1                         mov        rcx, r12
0000000141dad289 4c89fa                         mov        rdx, r15
0000000141dad28c e881bf9900                     call       0x142749212
0000000141dad291 48b85800000000000080           movabs     rax, 0x8000000000000058
0000000141dad29b 4839c7                         cmp        rdi, rax
0000000141dad29e 7590                           jne        0x141dad230
0000000141dad2a0 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141dad2a7 4883f8ff                       cmp        rax, -1
0000000141dad2ab 7536                           jne        0x141dad2e3
0000000141dad2ad 80bdcc00000000                 cmp        byte ptr [rbp + 0xcc], 0
0000000141dad2b4 742d                           je         0x141dad2e3
0000000141dad2b6 80bdcd00000000                 cmp        byte ptr [rbp + 0xcd], 0
0000000141dad2bd 7424                           je         0x141dad2e3
0000000141dad2bf 80bdc800000002                 cmp        byte ptr [rbp + 0xc8], 2
0000000141dad2c6 751b                           jne        0x141dad2e3
0000000141dad2c8 0fb68dcf000000                 movzx      ecx, byte ptr [rbp + 0xcf]
0000000141dad2cf 3a8dd0000000                   cmp        cl, byte ptr [rbp + 0xd0]
0000000141dad2d5 0f95c2                         setne      dl
0000000141dad2d8 08ca                           or         dl, cl
0000000141dad2da f6c201                         test       dl, 1
0000000141dad2dd 0f8486000000                   je         0x141dad369
0000000141dad2e3 4883bd98000000ff               cmp        qword ptr [rbp + 0x98], -1
0000000141dad2eb 7436                           je         0x141dad323
0000000141dad2ed 4c89e1                         mov        rcx, r12
0000000141dad2f0 e8bb177f00                     call       0x14259eab0
0000000141dad2f5 90                             nop        
0000000141dad2f6 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141dad2fd 4885c0                         test       rax, rax
0000000141dad300 741a                           je         0x141dad31c
0000000141dad302 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141dad309 48c1e004                       shl        rax, 4
0000000141dad30d 488d1440                       lea        rdx, [rax + rax*2]
0000000141dad311 41b808000000                   mov        r8d, 8
0000000141dad317 e8e4c988fe                     call       0x140639d00
0000000141dad31c 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141dad323 4883f8ff                       cmp        rax, -1
0000000141dad327 0f8410ffffff                   je         0x141dad23d
0000000141dad32d 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141dad334 e877177f00                     call       0x14259eab0
0000000141dad339 90                             nop        
0000000141dad33a 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141dad341 4885c0                         test       rax, rax
0000000141dad344 0f84f3feffff                   je         0x141dad23d
0000000141dad34a 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141dad351 48c1e004                       shl        rax, 4
0000000141dad355 488d1440                       lea        rdx, [rax + rax*2]
0000000141dad359 41b808000000                   mov        r8d, 8
0000000141dad35f e89cc988fe                     call       0x140639d00
0000000141dad364 e9d4feffff                     jmp        0x141dad23d
0000000141dad369 4c89ad80010000                 mov        qword ptr [rbp + 0x180], r13
0000000141dad370 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141dad374 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141dad378 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141dad37f 0fb685ce000000                 movzx      eax, byte ptr [rbp + 0xce]
0000000141dad386 8885af010000                   mov        byte ptr [rbp + 0x1af], al
0000000141dad38c 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000141dad393 4883f9ff                       cmp        rcx, -1
0000000141dad397 0f84e4000000                   je         0x141dad481
0000000141dad39d 4839b560010000                 cmp        qword ptr [rbp + 0x160], rsi
0000000141dad3a4 4c8bad80010000                 mov        r13, qword ptr [rbp + 0x180]
0000000141dad3ab 0f861a020000                   jbe        0x141dad5cb
0000000141dad3b1 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141dad3b5 4885c0                         test       rax, rax
0000000141dad3b8 0f84f0000000                   je         0x141dad4ae
0000000141dad3be 498b4cf500                     mov        rcx, qword ptr [r13 + rsi*8]
0000000141dad3c3 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000141dad3ca 888d78010000                   mov        byte ptr [rbp + 0x178], cl
0000000141dad3d0 488d0c40                       lea        rcx, [rax + rax*2]
0000000141dad3d4 48c1e104                       shl        rcx, 4
0000000141dad3d8 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141dad3df 4801c1                         add        rcx, rax
0000000141dad3e2 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141dad3e9 4889c1                         mov        rcx, rax
0000000141dad3ec eb18                           jmp        0x141dad406
0000000141dad3ee 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141dad3f5 4883c130                       add        rcx, 0x30
0000000141dad3f9 483b8d50010000                 cmp        rcx, qword ptr [rbp + 0x150]
0000000141dad400 0f8497000000                   je         0x141dad49d
0000000141dad406 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141dad410 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141dad417 48394118                       cmp        qword ptr [rcx + 0x18], rax
0000000141dad41b 72d1                           jb         0x141dad3ee
0000000141dad41d 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141dad424 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000141dad428 4869781010010000               imul       rdi, qword ptr [rax + 0x10], 0x110
0000000141dad430 4c01ef                         add        rdi, r13
0000000141dad433 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141dad440 4939fd                         cmp        r13, rdi
0000000141dad443 743c                           je         0x141dad481
0000000141dad445 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141dad449 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141dad451 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141dad458 4c89ea                         mov        rdx, r13
0000000141dad45b 440fb685a0010000               movzx      r8d, byte ptr [rbp + 0x1a0]
0000000141dad463 440fb68d78010000               movzx      r9d, byte ptr [rbp + 0x178]
0000000141dad46b e83053ebff                     call       0x141c627a0
0000000141dad470 90                             nop        
0000000141dad471 4981c510010000                 add        r13, 0x110
0000000141dad478 84c0                           test       al, al
0000000141dad47a 75c4                           jne        0x141dad440
0000000141dad47c e96dffffff                     jmp        0x141dad3ee
0000000141dad481 f685a801000001                 test       byte ptr [rbp + 0x1a8], 1
0000000141dad488 0fb685af010000                 movzx      eax, byte ptr [rbp + 0x1af]
0000000141dad48f b901000000                     mov        ecx, 1
0000000141dad494 0f45c1                         cmovne     eax, ecx
0000000141dad497 8985a8010000                   mov        dword ptr [rbp + 0x1a8], eax
0000000141dad49d 4c8bad80010000                 mov        r13, qword ptr [rbp + 0x180]
0000000141dad4a4 4883bd98010000ff               cmp        qword ptr [rbp + 0x198], -1
0000000141dad4ac 742f                           je         0x141dad4dd
0000000141dad4ae 4c89f9                         mov        rcx, r15
0000000141dad4b1 e8fa157f00                     call       0x14259eab0
0000000141dad4b6 90                             nop        
0000000141dad4b7 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141dad4be 4885c0                         test       rax, rax
0000000141dad4c1 741a                           je         0x141dad4dd
0000000141dad4c3 48c1e004                       shl        rax, 4
0000000141dad4c7 488d1440                       lea        rdx, [rax + rax*2]
0000000141dad4cb 41b808000000                   mov        r8d, 8
0000000141dad4d1 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141dad4d8 e823c888fe                     call       0x140639d00
0000000141dad4dd 48b85800000000000080           movabs     rax, 0x8000000000000058
0000000141dad4e7 48398590000000                 cmp        qword ptr [rbp + 0x90], rax
0000000141dad4ee 7520                           jne        0x141dad510
0000000141dad4f0 4883bdb0000000ff               cmp        qword ptr [rbp + 0xb0], -1
0000000141dad4f8 0f843ffdffff                   je         0x141dad23d
0000000141dad4fe 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141dad505 e8a6157f00                     call       0x14259eab0
0000000141dad50a 90                             nop        
0000000141dad50b e92afeffff                     jmp        0x141dad33a
0000000141dad510 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141dad517 e864e3d8ff                     call       0x141b3b880
0000000141dad51c 90                             nop        
0000000141dad51d e91bfdffff                     jmp        0x141dad23d
0000000141dad522 4c89f3                         mov        rbx, r14
0000000141dad525 4929de                         sub        r14, rbx
0000000141dad528 49c1ee03                       shr        r14, 3
0000000141dad52c 48b8295c8fc2f5285c8f           movabs     rax, 0x8f5c28f5c28f5c29
0000000141dad536 490fafc6                       imul       rax, r14
0000000141dad53a 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141dad541 48899d78010000                 mov        qword ptr [rbp + 0x178], rbx
0000000141dad548 488d4b08                       lea        rcx, [rbx + 8]
0000000141dad54c 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141dad557 660f1f840000000000             nop        word ptr [rax + rax]
0000000141dad560 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141dad567 48398590010000                 cmp        qword ptr [rbp + 0x190], rax
0000000141dad56e 741c                           je         0x141dad58c
0000000141dad570 48ffc0                         inc        rax
0000000141dad573 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141dad57a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141dad581 e80aae8900                     call       0x142648390
0000000141dad586 90                             nop        
0000000141dad587 4889f1                         mov        rcx, rsi
0000000141dad58a ebd4                           jmp        0x141dad560
0000000141dad58c 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141dad593 4885c0                         test       rax, rax
0000000141dad596 7419                           je         0x141dad5b1
0000000141dad598 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dad59f 41b808000000                   mov        r8d, 8
0000000141dad5a5 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141dad5ac e84fc788fe                     call       0x140639d00
0000000141dad5b1 8b85a8010000                   mov        eax, dword ptr [rbp + 0x1a8]
0000000141dad5b7 4881c438020000                 add        rsp, 0x238
0000000141dad5be 5b                             pop        rbx
0000000141dad5bf 5f                             pop        rdi
0000000141dad5c0 5e                             pop        rsi
0000000141dad5c1 415c                           pop        r12
0000000141dad5c3 415d                           pop        r13
0000000141dad5c5 415e                           pop        r14
0000000141dad5c7 415f                           pop        r15
0000000141dad5c9 5d                             pop        rbp
0000000141dad5ca c3                             ret        
0000000141dad5cb 4c8d05fe1cee00                 lea        r8, [rip + 0xee1cfe]
0000000141dad5d2 4889f1                         mov        rcx, rsi
0000000141dad5d5 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141dad5dc e8422a9c00                     call       0x142770023
0000000141dad5e1 90                             nop        
0000000141dad5e2 0f0b                           ud2        
