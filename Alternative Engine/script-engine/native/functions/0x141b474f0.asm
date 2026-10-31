0000000141b474f0 56                             push       rsi
0000000141b474f1 53                             push       rbx
0000000141b474f2 4883ec58                       sub        rsp, 0x58
0000000141b474f6 4989d1                         mov        r9, rdx
0000000141b474f9 4889ca                         mov        rdx, rcx
0000000141b474fc 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141b47501 e8ca420900                     call       0x141bdb7d0
0000000141b47506 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000141b4750b 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141b47510 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000141b47515 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141b47519 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141b4751e 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141b47523 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b47528 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000141b4752d 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000141b47532 488d542420                     lea        rdx, [rsp + 0x20]
0000000141b47537 e884399b00                     call       0x1424faec0
0000000141b4753c 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141b47541 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141b47546 488b742450                     mov        rsi, qword ptr [rsp + 0x50]
0000000141b4754b 4885f6                         test       rsi, rsi
0000000141b4754e 7422                           je         0x141b47572
0000000141b47550 0fb619                         movzx      ebx, byte ptr [rcx]
0000000141b47553 4885d2                         test       rdx, rdx
0000000141b47556 740b                           je         0x141b47563
0000000141b47558 41b801000000                   mov        r8d, 1
0000000141b4755e e89d27affe                     call       0x140639d00
0000000141b47563 4885f6                         test       rsi, rsi
0000000141b47566 0f95c0                         setne      al
0000000141b47569 89da                           mov        edx, ebx
0000000141b4756b 4883c458                       add        rsp, 0x58
0000000141b4756f 5b                             pop        rbx
0000000141b47570 5e                             pop        rsi
0000000141b47571 c3                             ret        
0000000141b47572 4885d2                         test       rdx, rdx
0000000141b47575 75e1                           jne        0x141b47558
0000000141b47577 ebea                           jmp        0x141b47563
