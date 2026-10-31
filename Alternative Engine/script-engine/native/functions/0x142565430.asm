0000000142565430 55                             push       rbp
0000000142565431 4157                           push       r15
0000000142565433 4156                           push       r14
0000000142565435 56                             push       rsi
0000000142565436 57                             push       rdi
0000000142565437 53                             push       rbx
0000000142565438 4881ec98000000                 sub        rsp, 0x98
000000014256543f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142565447 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014256544f 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000142565453 4c2b7208                       sub        r14, qword ptr [rdx + 8]
0000000142565457 48b880a5a5a5a5a5a525           movabs     rax, 0x25a5a5a5a5a5a580
0000000142565461 4939c6                         cmp        r14, rax
0000000142565464 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000142565468 7614                           jbe        0x14256547e
000000014256546a 31db                           xor        ebx, ebx
000000014256546c c6450f01                       mov        byte ptr [rbp + 0xf], 1
0000000142565470 4889d9                         mov        rcx, rbx
0000000142565473 4889fa                         mov        rdx, rdi
0000000142565476 e850a82000                     call       0x14276fccb
000000014256547b 90                             nop        
000000014256547c 0f0b                           ud2        
000000014256547e 4989d7                         mov        r15, rdx
0000000142565481 4889ce                         mov        rsi, rcx
0000000142565484 49c1ee03                       shr        r14, 3
0000000142565488 48bfe8cccccccccccccc           movabs     rdi, 0xcccccccccccccce8
0000000142565492 490faffe                       imul       rdi, r14
0000000142565496 4885ff                         test       rdi, rdi
0000000142565499 742c                           je         0x1425654c7
000000014256549b e81098e9fd                     call       0x1403fecb0
00000001425654a0 bb08000000                     mov        ebx, 8
00000001425654a5 ba08000000                     mov        edx, 8
00000001425654aa 4889f9                         mov        rcx, rdi
00000001425654ad e83e480dfe                     call       0x140639cf0
00000001425654b2 4885c0                         test       rax, rax
00000001425654b5 74b5                           je         0x14256546c
00000001425654b7 48b9cdcccccccccccccc           movabs     rcx, 0xcccccccccccccccd
00000001425654c1 4c0faff1                       imul       r14, rcx
00000001425654c5 eb08                           jmp        0x1425654cf
00000001425654c7 b808000000                     mov        eax, 8
00000001425654cc 4531f6                         xor        r14d, r14d
00000001425654cf 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001425654d3 488945f8                       mov        qword ptr [rbp - 8], rax
00000001425654d7 488d4d00                       lea        rcx, [rbp]
00000001425654db 48c7450000000000               mov        qword ptr [rbp], 0
00000001425654e3 410f1007                       movups     xmm0, xmmword ptr [r15]
00000001425654e7 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001425654ec 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
00000001425654f0 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001425654f4 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001425654f8 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001425654fc 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000142565504 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142565508 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014256550c 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142565510 488d55c8                       lea        rdx, [rbp - 0x38]
0000000142565514 e8a7fe1000                     call       0x1426753c0
0000000142565519 90                             nop        
000000014256551a 488b4500                       mov        rax, qword ptr [rbp]
000000014256551e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142565522 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000142565526 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142565529 4889f0                         mov        rax, rsi
000000014256552c 4881c498000000                 add        rsp, 0x98
0000000142565533 5b                             pop        rbx
0000000142565534 5f                             pop        rdi
0000000142565535 5e                             pop        rsi
0000000142565536 415e                           pop        r14
0000000142565538 415f                           pop        r15
000000014256553a 5d                             pop        rbp
000000014256553b c3                             ret        
