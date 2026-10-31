0000000142450370 55                             push       rbp
0000000142450371 4157                           push       r15
0000000142450373 4156                           push       r14
0000000142450375 56                             push       rsi
0000000142450376 57                             push       rdi
0000000142450377 53                             push       rbx
0000000142450378 4883ec28                       sub        rsp, 0x28
000000014245037c 488d6c2420                     lea        rbp, [rsp + 0x20]
0000000142450381 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142450389 488b31                         mov        rsi, qword ptr [rcx]
000000014245038c 4885f6                         test       rsi, rsi
000000014245038f 0f84c6010000                   je         0x14245055b
0000000142450395 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142450399 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014245039d 4885ff                         test       rdi, rdi
00000001424503a0 0f84c2010000                   je         0x142450568
00000001424503a6 31c9                           xor        ecx, ecx
00000001424503a8 bb68000000                     mov        ebx, 0x68
00000001424503ad 4889f0                         mov        rax, rsi
00000001424503b0 eb22                           jmp        0x1424503d4
00000001424503b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424503c0 49ffc6                         inc        r14
00000001424503c3 b800000000                     mov        eax, 0
00000001424503c8 4889f1                         mov        rcx, rsi
00000001424503cb 48ffcf                         dec        rdi
00000001424503ce 0f84f2010000                   je         0x1424505c6
00000001424503d4 4885c9                         test       rcx, rcx
00000001424503d7 7427                           je         0x142450400
00000001424503d9 0fb75162                       movzx      edx, word ptr [rcx + 0x62]
00000001424503dd 4939d6                         cmp        r14, rdx
00000001424503e0 0f83aa000000                   jae        0x142450490
00000001424503e6 4989c7                         mov        r15, rax
00000001424503e9 4889ce                         mov        rsi, rcx
00000001424503ec e9d8000000                     jmp        0x1424504c9
00000001424503f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142450400 4d85f6                         test       r14, r14
0000000142450403 7435                           je         0x14245043a
0000000142450405 4c89f2                         mov        rdx, r14
0000000142450408 4889c1                         mov        rcx, rax
000000014245040b 4883e207                       and        rdx, 7
000000014245040f 742e                           je         0x14245043f
0000000142450411 4531c0                         xor        r8d, r8d
0000000142450414 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142450420 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000142450424 49ffc0                         inc        r8
0000000142450427 4c39c2                         cmp        rdx, r8
000000014245042a 75f4                           jne        0x142450420
000000014245042c 4c89f0                         mov        rax, r14
000000014245042f 4c29c0                         sub        rax, r8
0000000142450432 4983fe08                       cmp        r14, 8
0000000142450436 7318                           jae        0x142450450
0000000142450438 eb3c                           jmp        0x142450476
000000014245043a 4889c1                         mov        rcx, rax
000000014245043d eb37                           jmp        0x142450476
000000014245043f 4c89f0                         mov        rax, r14
0000000142450442 4983fe08                       cmp        r14, 8
0000000142450446 722e                           jb         0x142450476
0000000142450448 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142450450 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000142450454 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000142450458 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
000000014245045c 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000142450460 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000142450464 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000142450468 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
000000014245046c 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000142450470 4883c0f8                       add        rax, -8
0000000142450474 75da                           jne        0x142450450
0000000142450476 31c0                           xor        eax, eax
0000000142450478 4531f6                         xor        r14d, r14d
000000014245047b 0fb75162                       movzx      edx, word ptr [rcx + 0x62]
000000014245047f 4939d6                         cmp        r14, rdx
0000000142450482 0f825effffff                   jb         0x1424503e6
0000000142450488 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142450490 488b31                         mov        rsi, qword ptr [rcx]
0000000142450493 4885f6                         test       rsi, rsi
0000000142450496 0f84ae010000                   je         0x14245064a
000000014245049c 4c8d7801                       lea        r15, [rax + 1]
00000001424504a0 440fb77160                     movzx      r14d, word ptr [rcx + 0x60]
00000001424504a5 4885c0                         test       rax, rax
00000001424504a8 bac8000000                     mov        edx, 0xc8
00000001424504ad 480f44d3                       cmove      rdx, rbx
00000001424504b1 41b808000000                   mov        r8d, 8
00000001424504b7 e844981efe                     call       0x140639d00
00000001424504bc 4889f1                         mov        rcx, rsi
00000001424504bf 4c89f8                         mov        rax, r15
00000001424504c2 66443b7662                     cmp        r14w, word ptr [rsi + 0x62]
00000001424504c7 73c7                           jae        0x142450490
00000001424504c9 4d85ff                         test       r15, r15
00000001424504cc 0f84eefeffff                   je         0x1424503c0
00000001424504d2 4a8d04f6                       lea        rax, [rsi + r14*8]
00000001424504d6 4883c070                       add        rax, 0x70
00000001424504da 4c89f9                         mov        rcx, r15
00000001424504dd 4883e107                       and        rcx, 7
00000001424504e1 746d                           je         0x142450550
00000001424504e3 31d2                           xor        edx, edx
00000001424504e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424504f0 488b30                         mov        rsi, qword ptr [rax]
00000001424504f3 488d4668                       lea        rax, [rsi + 0x68]
00000001424504f7 48ffc2                         inc        rdx
00000001424504fa 4839d1                         cmp        rcx, rdx
00000001424504fd 75f1                           jne        0x1424504f0
00000001424504ff 4c89f9                         mov        rcx, r15
0000000142450502 4829d1                         sub        rcx, rdx
0000000142450505 4983ff08                       cmp        r15, 8
0000000142450509 722e                           jb         0x142450539
000000014245050b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142450510 488b00                         mov        rax, qword ptr [rax]
0000000142450513 488b4068                       mov        rax, qword ptr [rax + 0x68]
0000000142450517 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014245051b 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014245051f 488b4068                       mov        rax, qword ptr [rax + 0x68]
0000000142450523 488b4068                       mov        rax, qword ptr [rax + 0x68]
0000000142450527 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014245052b 488b7068                       mov        rsi, qword ptr [rax + 0x68]
000000014245052f 488d4668                       lea        rax, [rsi + 0x68]
0000000142450533 4883c1f8                       add        rcx, -8
0000000142450537 75d7                           jne        0x142450510
0000000142450539 4531f6                         xor        r14d, r14d
000000014245053c b800000000                     mov        eax, 0
0000000142450541 4889f1                         mov        rcx, rsi
0000000142450544 48ffcf                         dec        rdi
0000000142450547 0f8587feffff                   jne        0x1424503d4
000000014245054d eb77                           jmp        0x1424505c6
000000014245054f 90                             nop        
0000000142450550 4c89f9                         mov        rcx, r15
0000000142450553 4983ff08                       cmp        r15, 8
0000000142450557 73b7                           jae        0x142450510
0000000142450559 ebde                           jmp        0x142450539
000000014245055b 4883c428                       add        rsp, 0x28
000000014245055f 5b                             pop        rbx
0000000142450560 5f                             pop        rdi
0000000142450561 5e                             pop        rsi
0000000142450562 415e                           pop        r14
0000000142450564 415f                           pop        r15
0000000142450566 5d                             pop        rbp
0000000142450567 c3                             ret        
0000000142450568 4d85f6                         test       r14, r14
000000014245056b 7459                           je         0x1424505c6
000000014245056d 4c89f0                         mov        rax, r14
0000000142450570 4883e007                       and        rax, 7
0000000142450574 0f84be000000                   je         0x142450638
000000014245057a 31c9                           xor        ecx, ecx
000000014245057c 0f1f4000                       nop        dword ptr [rax]
0000000142450580 488b7668                       mov        rsi, qword ptr [rsi + 0x68]
0000000142450584 48ffc1                         inc        rcx
0000000142450587 4839c8                         cmp        rax, rcx
000000014245058a 75f4                           jne        0x142450580
000000014245058c 4c89f0                         mov        rax, r14
000000014245058f 4829c8                         sub        rax, rcx
0000000142450592 4983fe08                       cmp        r14, 8
0000000142450596 722e                           jb         0x1424505c6
0000000142450598 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424505a0 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
00000001424505a4 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424505a8 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424505ac 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424505b0 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424505b4 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424505b8 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424505bc 488b7168                       mov        rsi, qword ptr [rcx + 0x68]
00000001424505c0 4883c0f8                       add        rax, -8
00000001424505c4 75da                           jne        0x1424505a0
00000001424505c6 488b06                         mov        rax, qword ptr [rsi]
00000001424505c9 4885c0                         test       rax, rax
00000001424505cc 744b                           je         0x142450619
00000001424505ce 31ff                           xor        edi, edi
00000001424505d0 bb68000000                     mov        ebx, 0x68
00000001424505d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424505e0 4889f1                         mov        rcx, rsi
00000001424505e3 4889c6                         mov        rsi, rax
00000001424505e6 4883ef01                       sub        rdi, 1
00000001424505ea bac8000000                     mov        edx, 0xc8
00000001424505ef 480f42d3                       cmovb      rdx, rbx
00000001424505f3 41b808000000                   mov        r8d, 8
00000001424505f9 e802971efe                     call       0x140639d00
00000001424505fe 488b06                         mov        rax, qword ptr [rsi]
0000000142450601 4885c0                         test       rax, rax
0000000142450604 75da                           jne        0x1424505e0
0000000142450606 4885ff                         test       rdi, rdi
0000000142450609 b868000000                     mov        eax, 0x68
000000014245060e bac8000000                     mov        edx, 0xc8
0000000142450613 480f44d0                       cmove      rdx, rax
0000000142450617 eb05                           jmp        0x14245061e
0000000142450619 ba68000000                     mov        edx, 0x68
000000014245061e 41b808000000                   mov        r8d, 8
0000000142450624 4889f1                         mov        rcx, rsi
0000000142450627 4883c428                       add        rsp, 0x28
000000014245062b 5b                             pop        rbx
000000014245062c 5f                             pop        rdi
000000014245062d 5e                             pop        rsi
000000014245062e 415e                           pop        r14
0000000142450630 415f                           pop        r15
0000000142450632 5d                             pop        rbp
0000000142450633 e9c8961efe                     jmp        0x140639d00
0000000142450638 4c89f0                         mov        rax, r14
000000014245063b 4983fe08                       cmp        r14, 8
000000014245063f 0f835bffffff                   jae        0x1424505a0
0000000142450645 e97cffffff                     jmp        0x1424505c6
000000014245064a 4885c0                         test       rax, rax
000000014245064d b868000000                     mov        eax, 0x68
0000000142450652 bac8000000                     mov        edx, 0xc8
0000000142450657 480f44d0                       cmove      rdx, rax
000000014245065b 41b808000000                   mov        r8d, 8
0000000142450661 e89a961efe                     call       0x140639d00
0000000142450666 90                             nop        
0000000142450667 488d0da21b8a00                 lea        rcx, [rip + 0x8a1ba2]
000000014245066e e80df93100                     call       0x14276ff80
0000000142450673 90                             nop        
0000000142450674 0f0b                           ud2        
