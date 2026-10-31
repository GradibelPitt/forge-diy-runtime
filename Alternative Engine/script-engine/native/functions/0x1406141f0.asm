00000001406141f0 55                             push       rbp
00000001406141f1 4157                           push       r15
00000001406141f3 4156                           push       r14
00000001406141f5 4154                           push       r12
00000001406141f7 56                             push       rsi
00000001406141f8 57                             push       rdi
00000001406141f9 53                             push       rbx
00000001406141fa 4881eca0000000                 sub        rsp, 0xa0
0000000140614201 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140614209 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000140614211 4c89cf                         mov        rdi, r9
0000000140614214 4989d6                         mov        r14, rdx
0000000140614217 4889ce                         mov        rsi, rcx
000000014061421a 488d4da8                       lea        rcx, [rbp - 0x58]
000000014061421e e8fd1a6701                     call       0x141c85d20
0000000140614223 90                             nop        
0000000140614224 488d5df8                       lea        rbx, [rbp - 8]
0000000140614228 4889d9                         mov        rcx, rbx
000000014061422b 4c89f2                         mov        rdx, r14
000000014061422e 4989f8                         mov        r8, rdi
0000000140614231 e8aa1e6701                     call       0x141c860e0
0000000140614236 90                             nop        
0000000140614237 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
000000014061423b 4c8b7db8                       mov        r15, qword ptr [rbp - 0x48]
000000014061423f 4983ff01                       cmp        r15, 1
0000000140614243 7573                           jne        0x1406142b8
0000000140614245 488b07                         mov        rax, qword ptr [rdi]
0000000140614248 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140614252 4801c1                         add        rcx, rax
0000000140614255 48c1f83f                       sar        rax, 0x3f
0000000140614259 4821c8                         and        rax, rcx
000000014061425c 488d0d5da51a02                 lea        rcx, [rip + 0x21aa55d]
0000000140614263 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140614267 4801c8                         add        rax, rcx
000000014061426a ffe0                           jmp        rax
000000014061426c 440fb63d705cde02               movzx      r15d, byte ptr [rip + 0x2de5c70]
0000000140614274 31c0                           xor        eax, eax
0000000140614276 4584ff                         test       r15b, r15b
0000000140614279 0f94c0                         sete       al
000000014061427c 488d1c4516000000               lea        rbx, [rax*2 + 0x16]
0000000140614284 e827aadeff                     call       0x1403fecb0
0000000140614289 ba01000000                     mov        edx, 1
000000014061428e 4889d9                         mov        rcx, rbx
0000000140614291 e85a5a0200                     call       0x140639cf0
0000000140614296 4885c0                         test       rax, rax
0000000140614299 0f84d7030000                   je         0x140614676
000000014061429f 4989c6                         mov        r14, rax
00000001406142a2 4584ff                         test       r15b, r15b
00000001406142a5 488d05f9631a02                 lea        rax, [rip + 0x21a63f9]
00000001406142ac 488d150a641a02                 lea        rdx, [rip + 0x21a640a]
00000001406142b3 e950020000                     jmp        0x140614508
00000001406142b8 440fb625245cde02               movzx      r12d, byte ptr [rip + 0x2de5c24]
00000001406142c0 4584e4                         test       r12b, r12b
00000001406142c3 b821000000                     mov        eax, 0x21
00000001406142c8 bb17000000                     mov        ebx, 0x17
00000001406142cd 480f44d8                       cmove      rbx, rax
00000001406142d1 e8daa9deff                     call       0x1403fecb0
00000001406142d6 ba01000000                     mov        edx, 1
00000001406142db 4889d9                         mov        rcx, rbx
00000001406142de e80d5a0200                     call       0x140639cf0
00000001406142e3 4885c0                         test       rax, rax
00000001406142e6 0f847a030000                   je         0x140614666
00000001406142ec 4989c6                         mov        r14, rax
00000001406142ef 4584e4                         test       r12b, r12b
00000001406142f2 488d0555641a02                 lea        rax, [rip + 0x21a6455]
00000001406142f9 488d156f641a02                 lea        rdx, [rip + 0x21a646f]
0000000140614300 480f44d0                       cmove      rdx, rax
0000000140614304 4c89f1                         mov        rcx, r14
0000000140614307 4989d8                         mov        r8, rbx
000000014061430a e8034f1302                     call       0x142749212
000000014061430f 48891e                         mov        qword ptr [rsi], rbx
0000000140614312 4c897608                       mov        qword ptr [rsi + 8], r14
0000000140614316 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014061431a 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014061431e 4883faff                       cmp        rdx, -1
0000000140614322 7414                           je         0x140614338
0000000140614324 4885d2                         test       rdx, rdx
0000000140614327 740f                           je         0x140614338
0000000140614329 488b4d00                       mov        rcx, qword ptr [rbp]
000000014061432d 41b801000000                   mov        r8d, 1
0000000140614333 e8c8590200                     call       0x140639d00
0000000140614338 4d85ff                         test       r15, r15
000000014061433b 0f8418020000                   je         0x140614559
0000000140614341 488d5f08                       lea        rbx, [rdi + 8]
0000000140614345 eb16                           jmp        0x14061435d
0000000140614347 660f1f840000000000             nop        word ptr [rax + rax]
0000000140614350 4883c318                       add        rbx, 0x18
0000000140614354 49ffcf                         dec        r15
0000000140614357 0f84fc010000                   je         0x140614559
000000014061435d 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140614361 4885d2                         test       rdx, rdx
0000000140614364 78ea                           js         0x140614350
0000000140614366 74e8                           je         0x140614350
0000000140614368 488b0b                         mov        rcx, qword ptr [rbx]
000000014061436b 41b801000000                   mov        r8d, 1
0000000140614371 e88a590200                     call       0x140639d00
0000000140614376 ebd8                           jmp        0x140614350
0000000140614378 0fb61d655bde02                 movzx      ebx, byte ptr [rip + 0x2de5b65]
000000014061437f e82ca9deff                     call       0x1403fecb0
0000000140614384 b912000000                     mov        ecx, 0x12
0000000140614389 ba01000000                     mov        edx, 1
000000014061438e e85d590200                     call       0x140639cf0
0000000140614393 4885c0                         test       rax, rax
0000000140614396 0f84ea020000                   je         0x140614686
000000014061439c 84db                           test       bl, bl
000000014061439e 488d0ddc621a02                 lea        rcx, [rip + 0x21a62dc]
00000001406143a5 488d15e7621a02                 lea        rdx, [rip + 0x21a62e7]
00000001406143ac 480f44d1                       cmove      rdx, rcx
00000001406143b0 0fb74a10                       movzx      ecx, word ptr [rdx + 0x10]
00000001406143b4 66894810                       mov        word ptr [rax + 0x10], cx
00000001406143b8 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001406143bb 0f1100                         movups     xmmword ptr [rax], xmm0
00000001406143be 48c70612000000                 mov        qword ptr [rsi], 0x12
00000001406143c5 48894608                       mov        qword ptr [rsi + 8], rax
00000001406143c9 48c7461012000000               mov        qword ptr [rsi + 0x10], 0x12
00000001406143d1 e94c010000                     jmp        0x140614522
00000001406143d6 0fb605075bde02                 movzx      eax, byte ptr [rip + 0x2de5b07]
00000001406143dd 84c0                           test       al, al
00000001406143df 0f84a8010000                   je         0x14061458d
00000001406143e5 48837df8ff                     cmp        qword ptr [rbp - 8], -1
00000001406143ea 0f84ea010000                   je         0x1406145da
00000001406143f0 48895d10                       mov        qword ptr [rbp + 0x10], rbx
00000001406143f4 488d4510                       lea        rax, [rbp + 0x10]
00000001406143f8 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001406143fc 488d05ad760100                 lea        rax, [rip + 0x176ad]
0000000140614403 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140614407 488d1530621a02                 lea        rdx, [rip + 0x21a6230]
000000014061440e 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000140614412 4889f1                         mov        rcx, rsi
0000000140614415 e8a6621202                     call       0x14273a6c0
000000014061441a 90                             nop        
000000014061441b e902010000                     jmp        0x140614522
0000000140614420 488d4708                       lea        rax, [rdi + 8]
0000000140614424 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140614428 488d470c                       lea        rax, [rdi + 0xc]
000000014061442c 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140614430 0fb605ad5ade02                 movzx      eax, byte ptr [rip + 0x2de5aad]
0000000140614437 84c0                           test       al, al
0000000140614439 0f8463010000                   je         0x1406145a2
000000014061443f 488d45c0                       lea        rax, [rbp - 0x40]
0000000140614443 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140614447 488d05d2760100                 lea        rax, [rip + 0x176d2]
000000014061444e 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140614452 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140614456 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014061445a 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014061445e 488d1501621a02                 lea        rdx, [rip + 0x21a6201]
0000000140614465 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000140614469 4889f1                         mov        rcx, rsi
000000014061446c e84f621202                     call       0x14273a6c0
0000000140614471 90                             nop        
0000000140614472 e9ab000000                     jmp        0x140614522
0000000140614477 440fb63d655ade02               movzx      r15d, byte ptr [rip + 0x2de5a65]
000000014061447f 31c0                           xor        eax, eax
0000000140614481 4584ff                         test       r15b, r15b
0000000140614484 0f94c0                         sete       al
0000000140614487 488d1cc0                       lea        rbx, [rax + rax*8]
000000014061448b 4883c31e                       add        rbx, 0x1e
000000014061448f e81ca8deff                     call       0x1403fecb0
0000000140614494 ba01000000                     mov        edx, 1
0000000140614499 4889d9                         mov        rcx, rbx
000000014061449c e84f580200                     call       0x140639cf0
00000001406144a1 4885c0                         test       rax, rax
00000001406144a4 0f84ee010000                   je         0x140614698
00000001406144aa 4989c6                         mov        r14, rax
00000001406144ad 4584ff                         test       r15b, r15b
00000001406144b0 488d051c621a02                 lea        rax, [rip + 0x21a621c]
00000001406144b7 488d153c621a02                 lea        rdx, [rip + 0x21a623c]
00000001406144be eb48                           jmp        0x140614508
00000001406144c0 440fb63d1c5ade02               movzx      r15d, byte ptr [rip + 0x2de5a1c]
00000001406144c8 4584ff                         test       r15b, r15b
00000001406144cb b81e000000                     mov        eax, 0x1e
00000001406144d0 bb18000000                     mov        ebx, 0x18
00000001406144d5 480f44d8                       cmove      rbx, rax
00000001406144d9 e8d2a7deff                     call       0x1403fecb0
00000001406144de ba01000000                     mov        edx, 1
00000001406144e3 4889d9                         mov        rcx, rbx
00000001406144e6 e805580200                     call       0x140639cf0
00000001406144eb 4885c0                         test       rax, rax
00000001406144ee 0f84b4010000                   je         0x1406146a8
00000001406144f4 4989c6                         mov        r14, rax
00000001406144f7 4584ff                         test       r15b, r15b
00000001406144fa 488d0517621a02                 lea        rax, [rip + 0x21a6217]
0000000140614501 488d152e621a02                 lea        rdx, [rip + 0x21a622e]
0000000140614508 480f44d0                       cmove      rdx, rax
000000014061450c 4c89f1                         mov        rcx, r14
000000014061450f 4989d8                         mov        r8, rbx
0000000140614512 e8fb4c1302                     call       0x142749212
0000000140614517 48891e                         mov        qword ptr [rsi], rbx
000000014061451a 4c897608                       mov        qword ptr [rsi + 8], r14
000000014061451e 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000140614522 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140614526 4883faff                       cmp        rdx, -1
000000014061452a 7414                           je         0x140614540
000000014061452c 4885d2                         test       rdx, rdx
000000014061452f 740f                           je         0x140614540
0000000140614531 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140614535 41b801000000                   mov        r8d, 1
000000014061453b e8c0570200                     call       0x140639d00
0000000140614540 488b17                         mov        rdx, qword ptr [rdi]
0000000140614543 4885d2                         test       rdx, rdx
0000000140614546 7811                           js         0x140614559
0000000140614548 740f                           je         0x140614559
000000014061454a 488b4f08                       mov        rcx, qword ptr [rdi + 8]
000000014061454e 41b801000000                   mov        r8d, 1
0000000140614554 e8a7570200                     call       0x140639d00
0000000140614559 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
000000014061455d 4885c0                         test       rax, rax
0000000140614560 7416                           je         0x140614578
0000000140614562 48c1e003                       shl        rax, 3
0000000140614566 488d1440                       lea        rdx, [rax + rax*2]
000000014061456a 41b808000000                   mov        r8d, 8
0000000140614570 4889f9                         mov        rcx, rdi
0000000140614573 e888570200                     call       0x140639d00
0000000140614578 4889f0                         mov        rax, rsi
000000014061457b 4881c4a0000000                 add        rsp, 0xa0
0000000140614582 5b                             pop        rbx
0000000140614583 5f                             pop        rdi
0000000140614584 5e                             pop        rsi
0000000140614585 415c                           pop        r12
0000000140614587 415e                           pop        r14
0000000140614589 415f                           pop        r15
000000014061458b 5d                             pop        rbp
000000014061458c c3                             ret        
000000014061458d 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140614591 48837df8ff                     cmp        qword ptr [rbp - 8], -1
0000000140614596 0f8481000000                   je         0x14061461d
000000014061459c 488b5500                       mov        rdx, qword ptr [rbp]
00000001406145a0 eb7d                           jmp        0x14061461f
00000001406145a2 488d45c0                       lea        rax, [rbp - 0x40]
00000001406145a6 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001406145aa 488d056f750100                 lea        rax, [rip + 0x1756f]
00000001406145b1 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001406145b5 488d4d10                       lea        rcx, [rbp + 0x10]
00000001406145b9 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001406145bd 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406145c1 488d1580601a02                 lea        rdx, [rip + 0x21a6080]
00000001406145c8 4c8d45c8                       lea        r8, [rbp - 0x38]
00000001406145cc 4889f1                         mov        rcx, rsi
00000001406145cf e8ec601202                     call       0x14273a6c0
00000001406145d4 90                             nop        
00000001406145d5 e948ffffff                     jmp        0x140614522
00000001406145da e8d1a6deff                     call       0x1403fecb0
00000001406145df b911000000                     mov        ecx, 0x11
00000001406145e4 ba01000000                     mov        edx, 1
00000001406145e9 e802570200                     call       0x140639cf0
00000001406145ee 4885c0                         test       rax, rax
00000001406145f1 0f84c1000000                   je         0x1406146b8
00000001406145f7 0f10052f601a02                 movups     xmm0, xmmword ptr [rip + 0x21a602f]
00000001406145fe 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140614601 c6401072                       mov        byte ptr [rax + 0x10], 0x72
0000000140614605 48c70611000000                 mov        qword ptr [rsi], 0x11
000000014061460c 48894608                       mov        qword ptr [rsi + 8], rax
0000000140614610 48c7461011000000               mov        qword ptr [rsi + 0x10], 0x11
0000000140614618 e905ffffff                     jmp        0x140614522
000000014061461d 31d2                           xor        edx, edx
000000014061461f 4c8b4f08                       mov        r9, qword ptr [rdi + 8]
0000000140614623 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140614627 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014061462c 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140614630 e88bebffff                     call       0x1406131c0
0000000140614635 90                             nop        
0000000140614636 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014061463a 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014061463e 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140614642 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140614645 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140614649 4885d2                         test       rdx, rdx
000000014061464c 0f84d0feffff                   je         0x140614522
0000000140614652 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140614656 41b801000000                   mov        r8d, 1
000000014061465c e89f560200                     call       0x140639d00
0000000140614661 e9bcfeffff                     jmp        0x140614522
0000000140614666 b901000000                     mov        ecx, 1
000000014061466b 4889da                         mov        rdx, rbx
000000014061466e e858b61502                     call       0x14276fccb
0000000140614673 90                             nop        
0000000140614674 eb52                           jmp        0x1406146c8
0000000140614676 b901000000                     mov        ecx, 1
000000014061467b 4889da                         mov        rdx, rbx
000000014061467e e848b61502                     call       0x14276fccb
0000000140614683 90                             nop        
0000000140614684 eb42                           jmp        0x1406146c8
0000000140614686 b901000000                     mov        ecx, 1
000000014061468b ba12000000                     mov        edx, 0x12
0000000140614690 e836b61502                     call       0x14276fccb
0000000140614695 90                             nop        
0000000140614696 eb30                           jmp        0x1406146c8
0000000140614698 b901000000                     mov        ecx, 1
000000014061469d 4889da                         mov        rdx, rbx
00000001406146a0 e826b61502                     call       0x14276fccb
00000001406146a5 90                             nop        
00000001406146a6 eb20                           jmp        0x1406146c8
00000001406146a8 b901000000                     mov        ecx, 1
00000001406146ad 4889da                         mov        rdx, rbx
00000001406146b0 e816b61502                     call       0x14276fccb
00000001406146b5 90                             nop        
00000001406146b6 eb10                           jmp        0x1406146c8
00000001406146b8 b901000000                     mov        ecx, 1
00000001406146bd ba11000000                     mov        edx, 0x11
00000001406146c2 e804b61502                     call       0x14276fccb
00000001406146c7 90                             nop        
00000001406146c8 0f0b                           ud2        
