0000000141fd6260 55                             push       rbp
0000000141fd6261 4157                           push       r15
0000000141fd6263 4156                           push       r14
0000000141fd6265 56                             push       rsi
0000000141fd6266 57                             push       rdi
0000000141fd6267 53                             push       rbx
0000000141fd6268 4881ecd8020000                 sub        rsp, 0x2d8
0000000141fd626f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fd6277 48c78550020000feffffff         mov        qword ptr [rbp + 0x250], 0xfffffffffffffffe
0000000141fd6282 4c89c3                         mov        rbx, r8
0000000141fd6285 4889d7                         mov        rdi, rdx
0000000141fd6288 4889ce                         mov        rsi, rcx
0000000141fd628b 4c898578010000                 mov        qword ptr [rbp + 0x178], r8
0000000141fd6292 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141fd6299 41b888000000                   mov        r8d, 0x88
0000000141fd629f e86e2f7700                     call       0x142749212
0000000141fd62a4 4c8b3b                         mov        r15, qword ptr [rbx]
0000000141fd62a7 4983fffe                       cmp        r15, -2
0000000141fd62ab 7516                           jne        0x141fd62c3
0000000141fd62ad 41b888000000                   mov        r8d, 0x88
0000000141fd62b3 4889f1                         mov        rcx, rsi
0000000141fd62b6 4889fa                         mov        rdx, rdi
0000000141fd62b9 e8542f7700                     call       0x142749212
0000000141fd62be e9f3010000                     jmp        0x141fd64b6
0000000141fd62c3 80bd8001000019                 cmp        byte ptr [rbp + 0x180], 0x19
0000000141fd62ca 7553                           jne        0x141fd631f
0000000141fd62cc 807b2100                       cmp        byte ptr [rbx + 0x21], 0
0000000141fd62d0 744d                           je         0x141fd631f
0000000141fd62d2 488b4768                       mov        rax, qword ptr [rdi + 0x68]
0000000141fd62d6 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141fd62da 0f104758                       movups     xmm0, xmmword ptr [rdi + 0x58]
0000000141fd62de 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141fd62e2 48b82400000000000080           movabs     rax, 0x8000000000000024
0000000141fd62ec 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fd62f0 c60620                         mov        byte ptr [rsi], 0x20
0000000141fd62f3 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141fd62fa e881d2fbff                     call       0x141f93580
0000000141fd62ff 90                             nop        
0000000141fd6300 4883bda8010000fd               cmp        qword ptr [rbp + 0x1a8], -3
0000000141fd6308 0f87a8010000                   ja         0x141fd64b6
0000000141fd630e 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
0000000141fd6315 e81624fcff                     call       0x141f98730
0000000141fd631a e997010000                     jmp        0x141fd64b6
0000000141fd631f 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141fd6323 41b888000000                   mov        r8d, 0x88
0000000141fd6329 4889fa                         mov        rdx, rdi
0000000141fd632c e8e12e7700                     call       0x142749212
0000000141fd6331 440fb67320                     movzx      r14d, byte ptr [rbx + 0x20]
0000000141fd6336 4983ffff                       cmp        r15, -1
0000000141fd633a 0f84be000000                   je         0x141fd63fe
0000000141fd6340 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000141fd6344 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
0000000141fd6348 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141fd634c e89fb74e00                     call       0x1424c1af0
0000000141fd6351 90                             nop        
0000000141fd6352 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141fd6356 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141fd635d 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141fd6361 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000141fd6368 488b5b18                       mov        rbx, qword ptr [rbx + 0x18]
0000000141fd636c 4885db                         test       rbx, rbx
0000000141fd636f 0f84a1000000                   je         0x141fd6416
0000000141fd6375 e8368942fe                     call       0x1403fecb0
0000000141fd637a b920000000                     mov        ecx, 0x20
0000000141fd637f ba08000000                     mov        edx, 8
0000000141fd6384 e8673966fe                     call       0x140639cf0
0000000141fd6389 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141fd6390 4885c0                         test       rax, rax
0000000141fd6393 0f8442010000                   je         0x141fd64db
0000000141fd6399 488d8d08020000                 lea        rcx, [rbp + 0x208]
0000000141fd63a0 4889da                         mov        rdx, rbx
0000000141fd63a3 e8d87b5a00                     call       0x14257df80
0000000141fd63a8 90                             nop        
0000000141fd63a9 488b5b18                       mov        rbx, qword ptr [rbx + 0x18]
0000000141fd63ad 4885db                         test       rbx, rbx
0000000141fd63b0 7468                           je         0x141fd641a
0000000141fd63b2 e8f98842fe                     call       0x1403fecb0
0000000141fd63b7 b940010000                     mov        ecx, 0x140
0000000141fd63bc ba08000000                     mov        edx, 8
0000000141fd63c1 e82a3966fe                     call       0x140639cf0
0000000141fd63c6 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141fd63cd 4885c0                         test       rax, rax
0000000141fd63d0 0f8417010000                   je         0x141fd64ed
0000000141fd63d6 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141fd63da 4889da                         mov        rdx, rbx
0000000141fd63dd e86ecb0400                     call       0x142022f50
0000000141fd63e2 90                             nop        
0000000141fd63e3 488d5530                       lea        rdx, [rbp + 0x30]
0000000141fd63e7 41b840010000                   mov        r8d, 0x140
0000000141fd63ed 4c8bbd48020000                 mov        r15, qword ptr [rbp + 0x248]
0000000141fd63f4 4c89f9                         mov        rcx, r15
0000000141fd63f7 e8162e7700                     call       0x142749212
0000000141fd63fc eb1f                           jmp        0x141fd641d
0000000141fd63fe 48c78520020000ffffffff         mov        qword ptr [rbp + 0x220], 0xffffffffffffffff
0000000141fd6409 488b5b18                       mov        rbx, qword ptr [rbx + 0x18]
0000000141fd640d 4885db                         test       rbx, rbx
0000000141fd6410 0f855fffffff                   jne        0x141fd6375
0000000141fd6416 31db                           xor        ebx, ebx
0000000141fd6418 eb23                           jmp        0x141fd643d
0000000141fd641a 4531ff                         xor        r15d, r15d
0000000141fd641d 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141fd6424 488b9d40020000                 mov        rbx, qword ptr [rbp + 0x240]
0000000141fd642b 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000141fd642f 0f108508020000                 movups     xmm0, xmmword ptr [rbp + 0x208]
0000000141fd6436 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141fd6439 4c897b18                       mov        qword ptr [rbx + 0x18], r15
0000000141fd643d 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141fd6441 41b888000000                   mov        r8d, 0x88
0000000141fd6447 4889fa                         mov        rdx, rdi
0000000141fd644a e8c32d7700                     call       0x142749212
0000000141fd644f 4488b5d8000000                 mov        byte ptr [rbp + 0xd8], r14b
0000000141fd6456 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
0000000141fd645d 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141fd6461 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141fd6468 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141fd646c 48899dd0000000                 mov        qword ptr [rbp + 0xd0], rbx
0000000141fd6473 e8388842fe                     call       0x1403fecb0
0000000141fd6478 b9b0000000                     mov        ecx, 0xb0
0000000141fd647d ba08000000                     mov        edx, 8
0000000141fd6482 e8693866fe                     call       0x140639cf0
0000000141fd6487 4885c0                         test       rax, rax
0000000141fd648a 743d                           je         0x141fd64c9
0000000141fd648c 4889c7                         mov        rdi, rax
0000000141fd648f 488d5530                       lea        rdx, [rbp + 0x30]
0000000141fd6493 41b8b0000000                   mov        r8d, 0xb0
0000000141fd6499 4889c1                         mov        rcx, rax
0000000141fd649c e8712d7700                     call       0x142749212
0000000141fd64a1 48b82500000000000080           movabs     rax, 0x8000000000000025
0000000141fd64ab 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fd64af 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141fd64b3 c60620                         mov        byte ptr [rsi], 0x20
0000000141fd64b6 4889f0                         mov        rax, rsi
0000000141fd64b9 4881c4d8020000                 add        rsp, 0x2d8
0000000141fd64c0 5b                             pop        rbx
0000000141fd64c1 5f                             pop        rdi
0000000141fd64c2 5e                             pop        rsi
0000000141fd64c3 415e                           pop        r14
0000000141fd64c5 415f                           pop        r15
0000000141fd64c7 5d                             pop        rbp
0000000141fd64c8 c3                             ret        
0000000141fd64c9 b908000000                     mov        ecx, 8
0000000141fd64ce bab0000000                     mov        edx, 0xb0
0000000141fd64d3 e8d9977900                     call       0x14276fcb1
0000000141fd64d8 90                             nop        
0000000141fd64d9 eb22                           jmp        0x141fd64fd
0000000141fd64db b908000000                     mov        ecx, 8
0000000141fd64e0 ba20000000                     mov        edx, 0x20
0000000141fd64e5 e8c7977900                     call       0x14276fcb1
0000000141fd64ea 90                             nop        
0000000141fd64eb eb10                           jmp        0x141fd64fd
0000000141fd64ed b908000000                     mov        ecx, 8
0000000141fd64f2 ba40010000                     mov        edx, 0x140
0000000141fd64f7 e8b5977900                     call       0x14276fcb1
0000000141fd64fc 90                             nop        
0000000141fd64fd 0f0b                           ud2        
