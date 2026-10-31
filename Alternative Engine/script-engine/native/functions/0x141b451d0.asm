0000000141b451d0 4157                           push       r15
0000000141b451d2 4156                           push       r14
0000000141b451d4 56                             push       rsi
0000000141b451d5 57                             push       rdi
0000000141b451d6 53                             push       rbx
0000000141b451d7 4881ec80000000                 sub        rsp, 0x80
0000000141b451de 488b01                         mov        rax, qword ptr [rcx]
0000000141b451e1 483b4108                       cmp        rax, qword ptr [rcx + 8]
0000000141b451e5 0f84e1000000                   je         0x141b452cc
0000000141b451eb 4889ce                         mov        rsi, rcx
0000000141b451ee 488d4801                       lea        rcx, [rax + 1]
0000000141b451f2 48890e                         mov        qword ptr [rsi], rcx
0000000141b451f5 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
0000000141b451f9 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
0000000141b451fd 0fb600                         movzx      eax, byte ptr [rax]
0000000141b45200 4c8b33                         mov        r14, qword ptr [rbx]
0000000141b45203 49833eff                       cmp        qword ptr [r14], -1
0000000141b45207 0f84d0000000                   je         0x141b452dd
0000000141b4520d 88442427                       mov        byte ptr [rsp + 0x27], al
0000000141b45211 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141b45218 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141b4521f 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b45223 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141b45228 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000141b4522d 48897c2450                     mov        qword ptr [rsp + 0x50], rdi
0000000141b45232 488d442427                     lea        rax, [rsp + 0x27]
0000000141b45237 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141b4523c 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141b45241 488d542440                     lea        rdx, [rsp + 0x40]
0000000141b45246 e8e5f59a00                     call       0x1424f4830
0000000141b4524b 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141b45250 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141b45255 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000141b4525a 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141b4525e 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000141b45263 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000141b45268 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141b4526d 4889542458                     mov        qword ptr [rsp + 0x58], rdx
0000000141b45272 48897c2460                     mov        qword ptr [rsp + 0x60], rdi
0000000141b45277 4c89742468                     mov        qword ptr [rsp + 0x68], r14
0000000141b4527c 0f104308                       movups     xmm0, xmmword ptr [rbx + 8]
0000000141b45280 0f11442470                     movups     xmmword ptr [rsp + 0x70], xmm0
0000000141b45285 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141b4528a 488d542440                     lea        rdx, [rsp + 0x40]
0000000141b4528f e86cc83f00                     call       0x141f41b00
0000000141b45294 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000141b45299 488b7c2438                     mov        rdi, qword ptr [rsp + 0x38]
0000000141b4529e 4885d2                         test       rdx, rdx
0000000141b452a1 7414                           je         0x141b452b7
0000000141b452a3 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141b452a8 48c1e202                       shl        rdx, 2
0000000141b452ac 41b804000000                   mov        r8d, 4
0000000141b452b2 e8494aaffe                     call       0x140639d00
0000000141b452b7 4889f1                         mov        rcx, rsi
0000000141b452ba 4889fa                         mov        rdx, rdi
0000000141b452bd e81e9ea900                     call       0x1425df0e0
0000000141b452c2 4889c2                         mov        rdx, rax
0000000141b452c5 b801000000                     mov        eax, 1
0000000141b452ca eb02                           jmp        0x141b452ce
0000000141b452cc 31c0                           xor        eax, eax
0000000141b452ce 4881c480000000                 add        rsp, 0x80
0000000141b452d5 5b                             pop        rbx
0000000141b452d6 5f                             pop        rdi
0000000141b452d7 5e                             pop        rsi
0000000141b452d8 415e                           pop        r14
0000000141b452da 415f                           pop        r15
0000000141b452dc c3                             ret        
0000000141b452dd 0fb6c8                         movzx      ecx, al
0000000141b452e0 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141b452e7 4839ca                         cmp        rdx, rcx
0000000141b452ea 0f86b0000000                   jbe        0x141b453a0
0000000141b452f0 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141b452f7 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b452fe 488b7c0828                     mov        rdi, qword ptr [rax + rcx + 0x28]
0000000141b45303 488d1cbd00000000               lea        rbx, [rdi*4]
0000000141b4530b 4889fa                         mov        rdx, rdi
0000000141b4530e 48c1ea3e                       shr        rdx, 0x3e
0000000141b45312 0f95c2                         setne      dl
0000000141b45315 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141b4531f 4c39c3                         cmp        rbx, r8
0000000141b45322 410f97c0                       seta       r8b
0000000141b45326 4108d0                         or         r8b, dl
0000000141b45329 7410                           je         0x141b4533b
0000000141b4532b 4531ff                         xor        r15d, r15d
0000000141b4532e 4c89f9                         mov        rcx, r15
0000000141b45331 4889da                         mov        rdx, rbx
0000000141b45334 e892a9c200                     call       0x14276fccb
0000000141b45339 0f0b                           ud2        
0000000141b4533b 4c8b740820                     mov        r14, qword ptr [rax + rcx + 0x20]
0000000141b45340 4885db                         test       rbx, rbx
0000000141b45343 7443                           je         0x141b45388
0000000141b45345 e866998bfe                     call       0x1403fecb0
0000000141b4534a 41bf04000000                   mov        r15d, 4
0000000141b45350 ba04000000                     mov        edx, 4
0000000141b45355 4889d9                         mov        rcx, rbx
0000000141b45358 e89349affe                     call       0x140639cf0
0000000141b4535d 4885c0                         test       rax, rax
0000000141b45360 74cc                           je         0x141b4532e
0000000141b45362 4889fa                         mov        rdx, rdi
0000000141b45365 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b4536a 4885ff                         test       rdi, rdi
0000000141b4536d 742a                           je         0x141b45399
0000000141b4536f 4889c1                         mov        rcx, rax
0000000141b45372 4989d7                         mov        r15, rdx
0000000141b45375 4c89f2                         mov        rdx, r14
0000000141b45378 4989d8                         mov        r8, rbx
0000000141b4537b e8923ec000                     call       0x142749212
0000000141b45380 4c89fa                         mov        rdx, r15
0000000141b45383 e916ffffff                     jmp        0x141b4529e
0000000141b45388 b804000000                     mov        eax, 4
0000000141b4538d 31d2                           xor        edx, edx
0000000141b4538f 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b45394 4885ff                         test       rdi, rdi
0000000141b45397 75d6                           jne        0x141b4536f
0000000141b45399 31ff                           xor        edi, edi
0000000141b4539b e9fefeffff                     jmp        0x141b4529e
0000000141b453a0 4c8d05c9a21401                 lea        r8, [rip + 0x114a2c9]
0000000141b453a7 e877acc200                     call       0x142770023
0000000141b453ac 0f0b                           ud2        
