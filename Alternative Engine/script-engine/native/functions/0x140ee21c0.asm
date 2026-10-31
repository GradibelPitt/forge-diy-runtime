0000000140ee21c0 55                             push       rbp
0000000140ee21c1 4157                           push       r15
0000000140ee21c3 4156                           push       r14
0000000140ee21c5 4155                           push       r13
0000000140ee21c7 4154                           push       r12
0000000140ee21c9 56                             push       rsi
0000000140ee21ca 57                             push       rdi
0000000140ee21cb 53                             push       rbx
0000000140ee21cc 4881ecd8000000                 sub        rsp, 0xd8
0000000140ee21d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ee21db 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140ee21e3 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000140ee21e7 4989d6                         mov        r14, rdx
0000000140ee21ea 4883fa21                       cmp        rdx, 0x21
0000000140ee21ee 4c894538                       mov        qword ptr [rbp + 0x38], r8
0000000140ee21f2 0f82ab100000                   jb         0x140ee32a3
0000000140ee21f8 4d89c7                         mov        r15, r8
0000000140ee21fb 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000140ee2202 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140ee2206 448badc0000000                 mov        r13d, dword ptr [rbp + 0xc0]
0000000140ee220d 498d40f0                       lea        rax, [r8 - 0x10]
0000000140ee2211 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140ee2215 498d40f8                       lea        rax, [r8 - 8]
0000000140ee2219 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140ee221d 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140ee2221 488d4110                       lea        rax, [rcx + 0x10]
0000000140ee2225 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140ee2229 4c89f2                         mov        rdx, r14
0000000140ee222c 0f1f4000                       nop        dword ptr [rax]
0000000140ee2230 4585ed                         test       r13d, r13d
0000000140ee2233 0f8440100000                   je         0x140ee3279
0000000140ee2239 4989d1                         mov        r9, rdx
0000000140ee223c 49c1e903                       shr        r9, 3
0000000140ee2240 4c89cb                         mov        rbx, r9
0000000140ee2243 48c1e305                       shl        rbx, 5
0000000140ee2247 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee224b 4801c3                         add        rbx, rax
0000000140ee224e 4d6bf138                       imul       r14, r9, 0x38
0000000140ee2252 4901c6                         add        r14, rax
0000000140ee2255 4883fa40                       cmp        rdx, 0x40
0000000140ee2259 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140ee225d 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140ee2264 736a                           jae        0x140ee22d0
0000000140ee2266 488b31                         mov        rsi, qword ptr [rcx]
0000000140ee2269 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee226c 803801                         cmp        byte ptr [rax], 1
0000000140ee226f 757f                           jne        0x140ee22f0
0000000140ee2271 8b5004                         mov        edx, dword ptr [rax + 4]
0000000140ee2274 e8b7bbb2ff                     call       0x140a0de30
0000000140ee2279 4189c7                         mov        r15d, eax
0000000140ee227c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee227f 803b01                         cmp        byte ptr [rbx], 1
0000000140ee2282 0f85a4000000                   jne        0x140ee232c
0000000140ee2288 8b5304                         mov        edx, dword ptr [rbx + 4]
0000000140ee228b e8a0bbb2ff                     call       0x140a0de30
0000000140ee2290 4189c4                         mov        r12d, eax
0000000140ee2293 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee2296 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee229a 803801                         cmp        byte ptr [rax], 1
0000000140ee229d 44896d24                       mov        dword ptr [rbp + 0x24], r13d
0000000140ee22a1 0f85c9000000                   jne        0x140ee2370
0000000140ee22a7 8b5004                         mov        edx, dword ptr [rax + 4]
0000000140ee22aa e881bbb2ff                     call       0x140a0de30
0000000140ee22af 4189c5                         mov        r13d, eax
0000000140ee22b2 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee22b5 41803e01                       cmp        byte ptr [r14], 1
0000000140ee22b9 0f85ee000000                   jne        0x140ee23ad
0000000140ee22bf 418b5604                       mov        edx, dword ptr [r14 + 4]
0000000140ee22c3 e868bbb2ff                     call       0x140a0de30
0000000140ee22c8 e912010000                     jmp        0x140ee23df
0000000140ee22cd 0f1f00                         nop        dword ptr [rax]
0000000140ee22d0 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140ee22d5 4889c1                         mov        rcx, rax
0000000140ee22d8 4889da                         mov        rdx, rbx
0000000140ee22db 4d89f0                         mov        r8, r14
0000000140ee22de 4889c7                         mov        rdi, rax
0000000140ee22e1 e89ac1fbff                     call       0x140e9e480
0000000140ee22e6 e9d2010000                     jmp        0x140ee24bd
0000000140ee22eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ee22f0 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000140ee22f4 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ee22f7 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee22fe 4839c2                         cmp        rdx, rax
0000000140ee2301 0f8626150000                   jbe        0x140ee382d
0000000140ee2307 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee230e 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ee2315 41bf64000000                   mov        r15d, 0x64
0000000140ee231b 442bbc02a8000000               sub        r15d, dword ptr [rdx + rax + 0xa8]
0000000140ee2323 803b01                         cmp        byte ptr [rbx], 1
0000000140ee2326 0f845cffffff                   je         0x140ee2288
0000000140ee232c 0fb64301                       movzx      eax, byte ptr [rbx + 1]
0000000140ee2330 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ee2333 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee233a 4839c2                         cmp        rdx, rax
0000000140ee233d 0f86ea140000                   jbe        0x140ee382d
0000000140ee2343 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee234a 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ee2351 41bc64000000                   mov        r12d, 0x64
0000000140ee2357 442ba402a8000000               sub        r12d, dword ptr [rdx + rax + 0xa8]
0000000140ee235f 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee2363 803801                         cmp        byte ptr [rax], 1
0000000140ee2366 44896d24                       mov        dword ptr [rbp + 0x24], r13d
0000000140ee236a 0f8437ffffff                   je         0x140ee22a7
0000000140ee2370 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000140ee2374 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ee2377 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee237e 4839c2                         cmp        rdx, rax
0000000140ee2381 0f86a6140000                   jbe        0x140ee382d
0000000140ee2387 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee238e 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ee2395 41bd64000000                   mov        r13d, 0x64
0000000140ee239b 442bac02a8000000               sub        r13d, dword ptr [rdx + rax + 0xa8]
0000000140ee23a3 41803e01                       cmp        byte ptr [r14], 1
0000000140ee23a7 0f8412ffffff                   je         0x140ee22bf
0000000140ee23ad 410fb64601                     movzx      eax, byte ptr [r14 + 1]
0000000140ee23b2 488b09                         mov        rcx, qword ptr [rcx]
0000000140ee23b5 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140ee23bc 4839c2                         cmp        rdx, rax
0000000140ee23bf 0f8668140000                   jbe        0x140ee382d
0000000140ee23c5 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140ee23cc 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140ee23d3 b864000000                     mov        eax, 0x64
0000000140ee23d8 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140ee23df 41f7df                         neg        r15d
0000000140ee23e2 41f7dc                         neg        r12d
0000000140ee23e5 41f7dd                         neg        r13d
0000000140ee23e8 4539e7                         cmp        r15d, r12d
0000000140ee23eb 0f9cc1                         setl       cl
0000000140ee23ee f7d8                           neg        eax
0000000140ee23f0 4139c5                         cmp        r13d, eax
0000000140ee23f3 0f9cc0                         setl       al
0000000140ee23f6 30c8                           xor        al, cl
0000000140ee23f8 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000140ee23fc 4889f8                         mov        rax, rdi
0000000140ee23ff 448b6d24                       mov        r13d, dword ptr [rbp + 0x24]
0000000140ee2403 0f85b4000000                   jne        0x140ee24bd
0000000140ee2409 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee240c 803b01                         cmp        byte ptr [rbx], 1
0000000140ee240f 751f                           jne        0x140ee2430
0000000140ee2411 8b5304                         mov        edx, dword ptr [rbx + 4]
0000000140ee2414 e817bab2ff                     call       0x140a0de30
0000000140ee2419 4189c5                         mov        r13d, eax
0000000140ee241c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee241f 41803e01                       cmp        byte ptr [r14], 1
0000000140ee2423 7544                           jne        0x140ee2469
0000000140ee2425 418b5604                       mov        edx, dword ptr [r14 + 4]
0000000140ee2429 e802bab2ff                     call       0x140a0de30
0000000140ee242e eb6b                           jmp        0x140ee249b
0000000140ee2430 0fb64301                       movzx      eax, byte ptr [rbx + 1]
0000000140ee2434 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ee2437 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee243e 4839c2                         cmp        rdx, rax
0000000140ee2441 0f86e6130000                   jbe        0x140ee382d
0000000140ee2447 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee244e 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ee2455 41bd64000000                   mov        r13d, 0x64
0000000140ee245b 442bac02a8000000               sub        r13d, dword ptr [rdx + rax + 0xa8]
0000000140ee2463 41803e01                       cmp        byte ptr [r14], 1
0000000140ee2467 74bc                           je         0x140ee2425
0000000140ee2469 410fb64601                     movzx      eax, byte ptr [r14 + 1]
0000000140ee246e 488b09                         mov        rcx, qword ptr [rcx]
0000000140ee2471 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140ee2478 4839c2                         cmp        rdx, rax
0000000140ee247b 0f86ac130000                   jbe        0x140ee382d
0000000140ee2481 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140ee2488 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140ee248f b864000000                     mov        eax, 0x64
0000000140ee2494 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140ee249b 41f7dd                         neg        r13d
0000000140ee249e 4539e7                         cmp        r15d, r12d
0000000140ee24a1 0f9cc1                         setl       cl
0000000140ee24a4 f7d8                           neg        eax
0000000140ee24a6 4139c5                         cmp        r13d, eax
0000000140ee24a9 0f9cc0                         setl       al
0000000140ee24ac 30c8                           xor        al, cl
0000000140ee24ae 490f45de                       cmovne     rbx, r14
0000000140ee24b2 4889d8                         mov        rax, rbx
0000000140ee24b5 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000140ee24b9 448b6d24                       mov        r13d, dword ptr [rbp + 0x24]
0000000140ee24bd 41ffcd                         dec        r13d
0000000140ee24c0 4889c1                         mov        rcx, rax
0000000140ee24c3 4829f9                         sub        rcx, rdi
0000000140ee24c6 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140ee24ca 48c1e903                       shr        rcx, 3
0000000140ee24ce 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140ee24d2 4c8b00                         mov        r8, qword ptr [rax]
0000000140ee24d5 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000140ee24d9 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140ee24e0 488b30                         mov        rsi, qword ptr [rax]
0000000140ee24e3 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140ee24e7 4885c0                         test       rax, rax
0000000140ee24ea 44896d24                       mov        dword ptr [rbp + 0x24], r13d
0000000140ee24ee 7440                           je         0x140ee2530
0000000140ee24f0 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee24f3 803801                         cmp        byte ptr [rax], 1
0000000140ee24f6 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140ee24fa 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000140ee24fe 7550                           jne        0x140ee2550
0000000140ee2500 8b5004                         mov        edx, dword ptr [rax + 4]
0000000140ee2503 e828b9b2ff                     call       0x140a0de30
0000000140ee2508 89c3                           mov        ebx, eax
0000000140ee250a 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee250d 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee2511 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee2515 440fb60410                     movzx      r8d, byte ptr [rax + rdx]
0000000140ee251a 4180f801                       cmp        r8b, 1
0000000140ee251e 756f                           jne        0x140ee258f
0000000140ee2520 8b541004                       mov        edx, dword ptr [rax + rdx + 4]
0000000140ee2524 e807b9b2ff                     call       0x140a0de30
0000000140ee2529 e993000000                     jmp        0x140ee25c1
0000000140ee252e 6690                           nop        
0000000140ee2530 48897530                       mov        qword ptr [rbp + 0x30], rsi
0000000140ee2534 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140ee2538 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140ee253c 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000140ee2540 e99a000000                     jmp        0x140ee25df
0000000140ee2545 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ee2550 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000140ee2554 4c8b09                         mov        r9, qword ptr [rcx]
0000000140ee2557 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000140ee255e 4839c2                         cmp        rdx, rax
0000000140ee2561 0f86c6120000                   jbe        0x140ee382d
0000000140ee2567 498b91c81a0000                 mov        rdx, qword ptr [r9 + 0x1ac8]
0000000140ee256e 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ee2575 bb64000000                     mov        ebx, 0x64
0000000140ee257a 2b9c02a8000000                 sub        ebx, dword ptr [rdx + rax + 0xa8]
0000000140ee2581 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee2585 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee2589 4180f801                       cmp        r8b, 1
0000000140ee258d 7491                           je         0x140ee2520
0000000140ee258f 0fb6441001                     movzx      eax, byte ptr [rax + rdx + 1]
0000000140ee2594 488b09                         mov        rcx, qword ptr [rcx]
0000000140ee2597 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140ee259e 4839c2                         cmp        rdx, rax
0000000140ee25a1 0f8686120000                   jbe        0x140ee382d
0000000140ee25a7 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140ee25ae 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140ee25b5 b864000000                     mov        eax, 0x64
0000000140ee25ba 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140ee25c1 f7db                           neg        ebx
0000000140ee25c3 f7d8                           neg        eax
0000000140ee25c5 39c3                           cmp        ebx, eax
0000000140ee25c7 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140ee25cb 0f8d3f060000                   jge        0x140ee2c10
0000000140ee25d1 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140ee25d8 488b00                         mov        rax, qword ptr [rax]
0000000140ee25db 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140ee25df 48397df0                       cmp        qword ptr [rbp - 0x10], rdi
0000000140ee25e3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140ee25e7 0f82e8120000                   jb         0x140ee38d5
0000000140ee25ed 4d8d2cff                       lea        r13, [r15 + rdi*8]
0000000140ee25f1 4531f6                         xor        r14d, r14d
0000000140ee25f4 4889c2                         mov        rdx, rax
0000000140ee25f7 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000140ee25fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ee2600 4889d0                         mov        rax, rdx
0000000140ee2603 4883e803                       sub        rax, 3
0000000140ee2607 b900000000                     mov        ecx, 0
0000000140ee260c 480f43c8                       cmovae     rcx, rax
0000000140ee2610 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee2614 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140ee2618 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140ee261c 4939cc                         cmp        r12, rcx
0000000140ee261f 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000140ee2623 0f83b9030000                   jae        0x140ee29e2
0000000140ee2629 31ff                           xor        edi, edi
0000000140ee262b 4c896500                       mov        qword ptr [rbp], r12
0000000140ee262f eb5d                           jmp        0x140ee268e
0000000140ee2631 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ee2640 8b541004                       mov        edx, dword ptr [rax + rdx + 4]
0000000140ee2644 e8e7b7b2ff                     call       0x140a0de30
0000000140ee2649 4588f7                         mov        r15b, r14b
0000000140ee264c 4889f1                         mov        rcx, rsi
0000000140ee264f 4c01f9                         add        rcx, r15
0000000140ee2652 f7db                           neg        ebx
0000000140ee2654 f7d8                           neg        eax
0000000140ee2656 4531f6                         xor        r14d, r14d
0000000140ee2659 39c3                           cmp        ebx, eax
0000000140ee265b 410f9cc6                       setl       r14b
0000000140ee265f 4a8d442fe0                     lea        rax, [rdi + r13 - 0x20]
0000000140ee2664 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140ee2668 490f4cc7                       cmovl      rax, r15
0000000140ee266c 498b542418                     mov        rdx, qword ptr [r12 + 0x18]
0000000140ee2671 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000140ee2675 4901ce                         add        r14, rcx
0000000140ee2678 4983c420                       add        r12, 0x20
0000000140ee267c 4883c7e0                       add        rdi, -0x20
0000000140ee2680 4c3b6518                       cmp        r12, qword ptr [rbp + 0x18]
0000000140ee2684 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000140ee2688 0f8342030000                   jae        0x140ee29d0
0000000140ee268e 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee2691 41803c2401                     cmp        byte ptr [r12], 1
0000000140ee2696 7538                           jne        0x140ee26d0
0000000140ee2698 418b542404                     mov        edx, dword ptr [r12 + 4]
0000000140ee269d e88eb7b2ff                     call       0x140a0de30
0000000140ee26a2 89c3                           mov        ebx, eax
0000000140ee26a4 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee26a7 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee26ab 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee26af 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000140ee26b3 755c                           jne        0x140ee2711
0000000140ee26b5 8b541004                       mov        edx, dword ptr [rax + rdx + 4]
0000000140ee26b9 e872b7b2ff                     call       0x140a0de30
0000000140ee26be 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee26c1 e97e000000                     jmp        0x140ee2744
0000000140ee26c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ee26d0 410fb6442401                   movzx      eax, byte ptr [r12 + 1]
0000000140ee26d6 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ee26d9 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee26e0 4839c2                         cmp        rdx, rax
0000000140ee26e3 0f8644110000                   jbe        0x140ee382d
0000000140ee26e9 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee26f0 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ee26f7 bb64000000                     mov        ebx, 0x64
0000000140ee26fc 2b9c02a8000000                 sub        ebx, dword ptr [rdx + rax + 0xa8]
0000000140ee2703 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee2707 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee270b 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000140ee270f 74a4                           je         0x140ee26b5
0000000140ee2711 0fb6441001                     movzx      eax, byte ptr [rax + rdx + 1]
0000000140ee2716 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ee2719 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee2720 4839c2                         cmp        rdx, rax
0000000140ee2723 0f8604110000                   jbe        0x140ee382d
0000000140ee2729 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee2730 4c69c0b8000000                 imul       r8, rax, 0xb8
0000000140ee2737 b864000000                     mov        eax, 0x64
0000000140ee273c 422b8402a8000000               sub        eax, dword ptr [rdx + r8 + 0xa8]
0000000140ee2744 f7db                           neg        ebx
0000000140ee2746 f7d8                           neg        eax
0000000140ee2748 4531ff                         xor        r15d, r15d
0000000140ee274b 39c3                           cmp        ebx, eax
0000000140ee274d 400f9cc6                       setl       sil
0000000140ee2751 498d443df8                     lea        rax, [r13 + rdi - 8]
0000000140ee2756 480f4c4538                     cmovl      rax, qword ptr [rbp + 0x38]
0000000140ee275b 498b1424                       mov        rdx, qword ptr [r12]
0000000140ee275f 4a8914f0                       mov        qword ptr [rax + r14*8], rdx
0000000140ee2763 41807c240801                   cmp        byte ptr [r12 + 8], 1
0000000140ee2769 7535                           jne        0x140ee27a0
0000000140ee276b 418b54240c                     mov        edx, dword ptr [r12 + 0xc]
0000000140ee2770 e8bbb6b2ff                     call       0x140a0de30
0000000140ee2775 89c3                           mov        ebx, eax
0000000140ee2777 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ee277b 488b08                         mov        rcx, qword ptr [rax]
0000000140ee277e 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee2782 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee2786 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000140ee278a 7555                           jne        0x140ee27e1
0000000140ee278c 8b541004                       mov        edx, dword ptr [rax + rdx + 4]
0000000140ee2790 e89bb6b2ff                     call       0x140a0de30
0000000140ee2795 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140ee2799 488b09                         mov        rcx, qword ptr [rcx]
0000000140ee279c eb76                           jmp        0x140ee2814
0000000140ee279e 6690                           nop        
0000000140ee27a0 410fb6442409                   movzx      eax, byte ptr [r12 + 9]
0000000140ee27a6 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ee27a9 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee27b0 4839c2                         cmp        rdx, rax
0000000140ee27b3 0f8674100000                   jbe        0x140ee382d
0000000140ee27b9 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee27c0 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ee27c7 bb64000000                     mov        ebx, 0x64
0000000140ee27cc 2b9c02a8000000                 sub        ebx, dword ptr [rdx + rax + 0xa8]
0000000140ee27d3 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee27d7 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee27db 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000140ee27df 74ab                           je         0x140ee278c
0000000140ee27e1 0fb6441001                     movzx      eax, byte ptr [rax + rdx + 1]
0000000140ee27e6 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ee27e9 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee27f0 4839c2                         cmp        rdx, rax
0000000140ee27f3 0f8634100000                   jbe        0x140ee382d
0000000140ee27f9 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee2800 4c69c0b8000000                 imul       r8, rax, 0xb8
0000000140ee2807 b864000000                     mov        eax, 0x64
0000000140ee280c 422b8402a8000000               sub        eax, dword ptr [rdx + r8 + 0xa8]
0000000140ee2814 4188f7                         mov        r15b, sil
0000000140ee2817 4d89f0                         mov        r8, r14
0000000140ee281a 4d01f8                         add        r8, r15
0000000140ee281d f7db                           neg        ebx
0000000140ee281f f7d8                           neg        eax
0000000140ee2821 4531ff                         xor        r15d, r15d
0000000140ee2824 39c3                           cmp        ebx, eax
0000000140ee2826 410f9cc6                       setl       r14b
0000000140ee282a 498d443df0                     lea        rax, [r13 + rdi - 0x10]
0000000140ee282f 480f4c4538                     cmovl      rax, qword ptr [rbp + 0x38]
0000000140ee2834 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000140ee2839 4c89c6                         mov        rsi, r8
0000000140ee283c 4a8914c0                       mov        qword ptr [rax + r8*8], rdx
0000000140ee2840 41807c241001                   cmp        byte ptr [r12 + 0x10], 1
0000000140ee2846 7538                           jne        0x140ee2880
0000000140ee2848 418b542414                     mov        edx, dword ptr [r12 + 0x14]
0000000140ee284d e8deb5b2ff                     call       0x140a0de30
0000000140ee2852 89c3                           mov        ebx, eax
0000000140ee2854 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ee2858 488b08                         mov        rcx, qword ptr [rax]
0000000140ee285b 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee285f 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee2863 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000140ee2867 7558                           jne        0x140ee28c1
0000000140ee2869 8b541004                       mov        edx, dword ptr [rax + rdx + 4]
0000000140ee286d e8beb5b2ff                     call       0x140a0de30
0000000140ee2872 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140ee2876 488b09                         mov        rcx, qword ptr [rcx]
0000000140ee2879 eb79                           jmp        0x140ee28f4
0000000140ee287b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ee2880 410fb6442411                   movzx      eax, byte ptr [r12 + 0x11]
0000000140ee2886 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ee2889 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee2890 4839c2                         cmp        rdx, rax
0000000140ee2893 0f86940f0000                   jbe        0x140ee382d
0000000140ee2899 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee28a0 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ee28a7 bb64000000                     mov        ebx, 0x64
0000000140ee28ac 2b9c02a8000000                 sub        ebx, dword ptr [rdx + rax + 0xa8]
0000000140ee28b3 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee28b7 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee28bb 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000140ee28bf 74a8                           je         0x140ee2869
0000000140ee28c1 0fb6441001                     movzx      eax, byte ptr [rax + rdx + 1]
0000000140ee28c6 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ee28c9 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee28d0 4839c2                         cmp        rdx, rax
0000000140ee28d3 0f86540f0000                   jbe        0x140ee382d
0000000140ee28d9 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee28e0 4c69c0b8000000                 imul       r8, rax, 0xb8
0000000140ee28e7 b864000000                     mov        eax, 0x64
0000000140ee28ec 422b8402a8000000               sub        eax, dword ptr [rdx + r8 + 0xa8]
0000000140ee28f4 4588f7                         mov        r15b, r14b
0000000140ee28f7 4989f0                         mov        r8, rsi
0000000140ee28fa 4d01f8                         add        r8, r15
0000000140ee28fd f7db                           neg        ebx
0000000140ee28ff f7d8                           neg        eax
0000000140ee2901 4531ff                         xor        r15d, r15d
0000000140ee2904 39c3                           cmp        ebx, eax
0000000140ee2906 410f9cc6                       setl       r14b
0000000140ee290a 498d443de8                     lea        rax, [r13 + rdi - 0x18]
0000000140ee290f 480f4c4538                     cmovl      rax, qword ptr [rbp + 0x38]
0000000140ee2914 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000140ee2919 4c89c6                         mov        rsi, r8
0000000140ee291c 4a8914c0                       mov        qword ptr [rax + r8*8], rdx
0000000140ee2920 41807c241801                   cmp        byte ptr [r12 + 0x18], 1
0000000140ee2926 7528                           jne        0x140ee2950
0000000140ee2928 418b54241c                     mov        edx, dword ptr [r12 + 0x1c]
0000000140ee292d e8feb4b2ff                     call       0x140a0de30
0000000140ee2932 89c3                           mov        ebx, eax
0000000140ee2934 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ee2938 488b08                         mov        rcx, qword ptr [rax]
0000000140ee293b 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee293f 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee2943 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000140ee2947 0f84f3fcffff                   je         0x140ee2640
0000000140ee294d eb46                           jmp        0x140ee2995
0000000140ee294f 90                             nop        
0000000140ee2950 410fb6442419                   movzx      eax, byte ptr [r12 + 0x19]
0000000140ee2956 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ee2959 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee2960 4839c2                         cmp        rdx, rax
0000000140ee2963 0f86c40e0000                   jbe        0x140ee382d
0000000140ee2969 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee2970 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ee2977 bb64000000                     mov        ebx, 0x64
0000000140ee297c 2b9c02a8000000                 sub        ebx, dword ptr [rdx + rax + 0xa8]
0000000140ee2983 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee2987 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee298b 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000140ee298f 0f84abfcffff                   je         0x140ee2640
0000000140ee2995 0fb6441001                     movzx      eax, byte ptr [rax + rdx + 1]
0000000140ee299a 488b09                         mov        rcx, qword ptr [rcx]
0000000140ee299d 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140ee29a4 4839c2                         cmp        rdx, rax
0000000140ee29a7 0f86800e0000                   jbe        0x140ee382d
0000000140ee29ad 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140ee29b4 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140ee29bb b864000000                     mov        eax, 0x64
0000000140ee29c0 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140ee29c7 e97dfcffff                     jmp        0x140ee2649
0000000140ee29cc 0f1f4000                       nop        dword ptr [rax]
0000000140ee29d0 4901fd                         add        r13, rdi
0000000140ee29d3 4c8b6500                       mov        r12, qword ptr [rbp]
0000000140ee29d7 4929fc                         sub        r12, rdi
0000000140ee29da 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee29de 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140ee29e2 488d3cd0                       lea        rdi, [rax + rdx*8]
0000000140ee29e6 4939fc                         cmp        r12, rdi
0000000140ee29e9 4c89e0                         mov        rax, r12
0000000140ee29ec 7268                           jb         0x140ee2a56
0000000140ee29ee 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000140ee29f2 48397d28                       cmp        qword ptr [rbp + 0x28], rdi
0000000140ee29f6 0f8404010000                   je         0x140ee2b00
0000000140ee29fc 4989c4                         mov        r12, rax
0000000140ee29ff 488b00                         mov        rax, qword ptr [rax]
0000000140ee2a02 4b8944f5f8                     mov        qword ptr [r13 + r14*8 - 8], rax
0000000140ee2a07 4983c5f8                       add        r13, -8
0000000140ee2a0b 4983c408                       add        r12, 8
0000000140ee2a0f 4889fa                         mov        rdx, rdi
0000000140ee2a12 e9e9fbffff                     jmp        0x140ee2600
0000000140ee2a17 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ee2a20 8b541004                       mov        edx, dword ptr [rax + rdx + 4]
0000000140ee2a24 e807b4b2ff                     call       0x140a0de30
0000000140ee2a29 f7db                           neg        ebx
0000000140ee2a2b f7d8                           neg        eax
0000000140ee2a2d 4983c5f8                       add        r13, -8
0000000140ee2a31 31c9                           xor        ecx, ecx
0000000140ee2a33 39c3                           cmp        ebx, eax
0000000140ee2a35 0f9cc1                         setl       cl
0000000140ee2a38 4c89e8                         mov        rax, r13
0000000140ee2a3b 490f4cc7                       cmovl      rax, r15
0000000140ee2a3f 498b1424                       mov        rdx, qword ptr [r12]
0000000140ee2a43 4a8914f0                       mov        qword ptr [rax + r14*8], rdx
0000000140ee2a47 4c89e0                         mov        rax, r12
0000000140ee2a4a 4901ce                         add        r14, rcx
0000000140ee2a4d 4883c008                       add        rax, 8
0000000140ee2a51 4839f8                         cmp        rax, rdi
0000000140ee2a54 7398                           jae        0x140ee29ee
0000000140ee2a56 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee2a59 803801                         cmp        byte ptr [rax], 1
0000000140ee2a5c 7522                           jne        0x140ee2a80
0000000140ee2a5e 4989c4                         mov        r12, rax
0000000140ee2a61 8b5004                         mov        edx, dword ptr [rax + 4]
0000000140ee2a64 e8c7b3b2ff                     call       0x140a0de30
0000000140ee2a69 89c3                           mov        ebx, eax
0000000140ee2a6b 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee2a6e 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee2a72 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee2a76 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000140ee2a7a 74a4                           je         0x140ee2a20
0000000140ee2a7c eb48                           jmp        0x140ee2ac6
0000000140ee2a7e 6690                           nop        
0000000140ee2a80 4989c4                         mov        r12, rax
0000000140ee2a83 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000140ee2a87 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ee2a8a 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee2a91 4839c2                         cmp        rdx, rax
0000000140ee2a94 0f86930d0000                   jbe        0x140ee382d
0000000140ee2a9a 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee2aa1 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ee2aa8 bb64000000                     mov        ebx, 0x64
0000000140ee2aad 2b9c02a8000000                 sub        ebx, dword ptr [rdx + rax + 0xa8]
0000000140ee2ab4 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee2ab8 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee2abc 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000140ee2ac0 0f845affffff                   je         0x140ee2a20
0000000140ee2ac6 0fb6441001                     movzx      eax, byte ptr [rax + rdx + 1]
0000000140ee2acb 488b09                         mov        rcx, qword ptr [rcx]
0000000140ee2ace 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140ee2ad5 4839c2                         cmp        rdx, rax
0000000140ee2ad8 0f864f0d0000                   jbe        0x140ee382d
0000000140ee2ade 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140ee2ae5 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140ee2aec b864000000                     mov        eax, 0x64
0000000140ee2af1 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140ee2af8 e92cffffff                     jmp        0x140ee2a29
0000000140ee2afd 0f1f00                         nop        dword ptr [rax]
0000000140ee2b00 4e8d04f500000000               lea        r8, [r14*8]
0000000140ee2b08 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140ee2b0c 4c89e1                         mov        rcx, r12
0000000140ee2b0f 4c89fa                         mov        rdx, r15
0000000140ee2b12 e8fb668601                     call       0x142749212
0000000140ee2b17 4889fa                         mov        rdx, rdi
0000000140ee2b1a 4c29f2                         sub        rdx, r14
0000000140ee2b1d 448b6d24                       mov        r13d, dword ptr [rbp + 0x24]
0000000140ee2b21 0f849c000000                   je         0x140ee2bc3
0000000140ee2b27 4883fa04                       cmp        rdx, 4
0000000140ee2b2b 7313                           jae        0x140ee2b40
0000000140ee2b2d 31c0                           xor        eax, eax
0000000140ee2b2f 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140ee2b33 eb63                           jmp        0x140ee2b98
0000000140ee2b35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ee2b40 4889d0                         mov        rax, rdx
0000000140ee2b43 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140ee2b47 4889c1                         mov        rcx, rax
0000000140ee2b4a 48f7d9                         neg        rcx
0000000140ee2b4d 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140ee2b51 4f8d04f0                       lea        r8, [r8 + r14*8]
0000000140ee2b55 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000140ee2b59 4d8d0cf9                       lea        r9, [r9 + rdi*8]
0000000140ee2b5d 4531d2                         xor        r10d, r10d
0000000140ee2b60 f3430f6f44d1f0                 movdqu     xmm0, xmmword ptr [r9 + r10*8 - 0x10]
0000000140ee2b67 f3430f6f0cd1                   movdqu     xmm1, xmmword ptr [r9 + r10*8]
0000000140ee2b6d 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140ee2b72 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140ee2b77 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
0000000140ee2b7d f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000140ee2b82 4983c2fc                       add        r10, -4
0000000140ee2b86 4983c020                       add        r8, 0x20
0000000140ee2b8a 4c39d1                         cmp        rcx, r10
0000000140ee2b8d 75d1                           jne        0x140ee2b60
0000000140ee2b8f 4839c2                         cmp        rdx, rax
0000000140ee2b92 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140ee2b96 742b                           je         0x140ee2bc3
0000000140ee2b98 4a8d0c30                       lea        rcx, [rax + r14]
0000000140ee2b9c 48c1e003                       shl        rax, 3
0000000140ee2ba0 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000140ee2ba4 4d8d04f8                       lea        r8, [r8 + rdi*8]
0000000140ee2ba8 4929c0                         sub        r8, rax
0000000140ee2bab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ee2bb0 498b00                         mov        rax, qword ptr [r8]
0000000140ee2bb3 498904cc                       mov        qword ptr [r12 + rcx*8], rax
0000000140ee2bb7 48ffc1                         inc        rcx
0000000140ee2bba 4983c0f8                       add        r8, -8
0000000140ee2bbe 4839cf                         cmp        rdi, rcx
0000000140ee2bc1 75ed                           jne        0x140ee2bb0
0000000140ee2bc3 4d85f6                         test       r14, r14
0000000140ee2bc6 7448                           je         0x140ee2c10
0000000140ee2bc8 4c39f7                         cmp        rdi, r14
0000000140ee2bcb 0f826d0c0000                   jb         0x140ee383e
0000000140ee2bd1 4b8d0cf4                       lea        rcx, [r12 + r14*8]
0000000140ee2bd5 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140ee2bdc 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ee2be1 488d45c0                       lea        rax, [rbp - 0x40]
0000000140ee2be5 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ee2bea 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000140ee2bef 4d89f8                         mov        r8, r15
0000000140ee2bf2 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000140ee2bf6 e8c5f5ffff                     call       0x140ee21c0
0000000140ee2bfb 4c89f2                         mov        rdx, r14
0000000140ee2bfe 4983fe21                       cmp        r14, 0x21
0000000140ee2c02 0f8328f6ffff                   jae        0x140ee2230
0000000140ee2c08 e992060000                     jmp        0x140ee329f
0000000140ee2c0d 0f1f00                         nop        dword ptr [rax]
0000000140ee2c10 48397df0                       cmp        qword ptr [rbp - 0x10], rdi
0000000140ee2c14 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140ee2c18 0f82b70c0000                   jb         0x140ee38d5
0000000140ee2c1e 4d8d2cff                       lea        r13, [r15 + rdi*8]
0000000140ee2c22 31db                           xor        ebx, ebx
0000000140ee2c24 4d89e1                         mov        r9, r12
0000000140ee2c27 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee2c2b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ee2c30 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140ee2c34 4883e803                       sub        rax, 3
0000000140ee2c38 b900000000                     mov        ecx, 0
0000000140ee2c3d 480f43c8                       cmovae     rcx, rax
0000000140ee2c41 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee2c45 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140ee2c49 48894d00                       mov        qword ptr [rbp], rcx
0000000140ee2c4d 4939c9                         cmp        r9, rcx
0000000140ee2c50 0f83da030000                   jae        0x140ee3030
0000000140ee2c56 31ff                           xor        edi, edi
0000000140ee2c58 4d89cc                         mov        r12, r9
0000000140ee2c5b 4c894de0                       mov        qword ptr [rbp - 0x20], r9
0000000140ee2c5f 4c896d18                       mov        qword ptr [rbp + 0x18], r13
0000000140ee2c63 eb66                           jmp        0x140ee2ccb
0000000140ee2c65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ee2c70 418b54241c                     mov        edx, dword ptr [r12 + 0x1c]
0000000140ee2c75 e8b6b1b2ff                     call       0x140a0de30
0000000140ee2c7a 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
0000000140ee2c7e 0fb64d28                       movzx      ecx, byte ptr [rbp + 0x28]
0000000140ee2c82 4188cf                         mov        r15b, cl
0000000140ee2c85 4889d9                         mov        rcx, rbx
0000000140ee2c88 4c01f9                         add        rcx, r15
0000000140ee2c8b 41f7de                         neg        r14d
0000000140ee2c8e f7d8                           neg        eax
0000000140ee2c90 31db                           xor        ebx, ebx
0000000140ee2c92 4139c6                         cmp        r14d, eax
0000000140ee2c95 0f9dc3                         setge      bl
0000000140ee2c98 4a8d442fe0                     lea        rax, [rdi + r13 - 0x20]
0000000140ee2c9d 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140ee2ca1 490f4dc7                       cmovge     rax, r15
0000000140ee2ca5 498b542418                     mov        rdx, qword ptr [r12 + 0x18]
0000000140ee2caa 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000140ee2cae 4801cb                         add        rbx, rcx
0000000140ee2cb1 4983c420                       add        r12, 0x20
0000000140ee2cb5 4883c7e0                       add        rdi, -0x20
0000000140ee2cb9 4c3b6500                       cmp        r12, qword ptr [rbp]
0000000140ee2cbd 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee2cc1 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee2cc5 0f8385030000                   jae        0x140ee3050
0000000140ee2ccb 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140ee2cd2 488b31                         mov        rsi, qword ptr [rcx]
0000000140ee2cd5 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee2cd8 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000140ee2cdc 7522                           jne        0x140ee2d00
0000000140ee2cde 8b541004                       mov        edx, dword ptr [rax + rdx + 4]
0000000140ee2ce2 e849b1b2ff                     call       0x140a0de30
0000000140ee2ce7 4189c6                         mov        r14d, eax
0000000140ee2cea 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee2ced 41803c2401                     cmp        byte ptr [r12], 1
0000000140ee2cf2 7547                           jne        0x140ee2d3b
0000000140ee2cf4 418b542404                     mov        edx, dword ptr [r12 + 4]
0000000140ee2cf9 e832b1b2ff                     call       0x140a0de30
0000000140ee2cfe eb6e                           jmp        0x140ee2d6e
0000000140ee2d00 0fb6441001                     movzx      eax, byte ptr [rax + rdx + 1]
0000000140ee2d05 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ee2d08 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee2d0f 4839c2                         cmp        rdx, rax
0000000140ee2d12 0f86150b0000                   jbe        0x140ee382d
0000000140ee2d18 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee2d1f 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ee2d26 41be64000000                   mov        r14d, 0x64
0000000140ee2d2c 442bb402a8000000               sub        r14d, dword ptr [rdx + rax + 0xa8]
0000000140ee2d34 41803c2401                     cmp        byte ptr [r12], 1
0000000140ee2d39 74b9                           je         0x140ee2cf4
0000000140ee2d3b 410fb6442401                   movzx      eax, byte ptr [r12 + 1]
0000000140ee2d41 488b09                         mov        rcx, qword ptr [rcx]
0000000140ee2d44 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140ee2d4b 4839c2                         cmp        rdx, rax
0000000140ee2d4e 0f86d90a0000                   jbe        0x140ee382d
0000000140ee2d54 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140ee2d5b 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140ee2d62 b864000000                     mov        eax, 0x64
0000000140ee2d67 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140ee2d6e 41f7de                         neg        r14d
0000000140ee2d71 f7d8                           neg        eax
0000000140ee2d73 4531ff                         xor        r15d, r15d
0000000140ee2d76 4139c6                         cmp        r14d, eax
0000000140ee2d79 410f9dc5                       setge      r13b
0000000140ee2d7d 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140ee2d81 488d4438f8                     lea        rax, [rax + rdi - 8]
0000000140ee2d86 480f4d4538                     cmovge     rax, qword ptr [rbp + 0x38]
0000000140ee2d8b 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ee2d8f 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000140ee2d93 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140ee2d9a 488b30                         mov        rsi, qword ptr [rax]
0000000140ee2d9d 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee2da0 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee2da4 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee2da8 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000140ee2dac 7532                           jne        0x140ee2de0
0000000140ee2dae 8b541004                       mov        edx, dword ptr [rax + rdx + 4]
0000000140ee2db2 e879b0b2ff                     call       0x140a0de30
0000000140ee2db7 4189c6                         mov        r14d, eax
0000000140ee2dba 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee2dbd 41807c240801                   cmp        byte ptr [r12 + 8], 1
0000000140ee2dc3 48897d30                       mov        qword ptr [rbp + 0x30], rdi
0000000140ee2dc7 7557                           jne        0x140ee2e20
0000000140ee2dc9 418b54240c                     mov        edx, dword ptr [r12 + 0xc]
0000000140ee2dce e85db0b2ff                     call       0x140a0de30
0000000140ee2dd3 eb7e                           jmp        0x140ee2e53
0000000140ee2dd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ee2de0 0fb6441001                     movzx      eax, byte ptr [rax + rdx + 1]
0000000140ee2de5 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ee2de8 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee2def 4839c2                         cmp        rdx, rax
0000000140ee2df2 0f86350a0000                   jbe        0x140ee382d
0000000140ee2df8 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee2dff 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ee2e06 41be64000000                   mov        r14d, 0x64
0000000140ee2e0c 442bb402a8000000               sub        r14d, dword ptr [rdx + rax + 0xa8]
0000000140ee2e14 41807c240801                   cmp        byte ptr [r12 + 8], 1
0000000140ee2e1a 48897d30                       mov        qword ptr [rbp + 0x30], rdi
0000000140ee2e1e 74a9                           je         0x140ee2dc9
0000000140ee2e20 410fb6442409                   movzx      eax, byte ptr [r12 + 9]
0000000140ee2e26 488b09                         mov        rcx, qword ptr [rcx]
0000000140ee2e29 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140ee2e30 4839c2                         cmp        rdx, rax
0000000140ee2e33 0f86f4090000                   jbe        0x140ee382d
0000000140ee2e39 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140ee2e40 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140ee2e47 b864000000                     mov        eax, 0x64
0000000140ee2e4c 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140ee2e53 4588ef                         mov        r15b, r13b
0000000140ee2e56 4c01fb                         add        rbx, r15
0000000140ee2e59 41f7de                         neg        r14d
0000000140ee2e5c f7d8                           neg        eax
0000000140ee2e5e 4531ff                         xor        r15d, r15d
0000000140ee2e61 4139c6                         cmp        r14d, eax
0000000140ee2e64 400f9dc7                       setge      dil
0000000140ee2e68 4c8b6d18                       mov        r13, qword ptr [rbp + 0x18]
0000000140ee2e6c 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ee2e70 498d4405f0                     lea        rax, [r13 + rax - 0x10]
0000000140ee2e75 480f4d4538                     cmovge     rax, qword ptr [rbp + 0x38]
0000000140ee2e7a 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000140ee2e7f 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000140ee2e83 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140ee2e8a 488b30                         mov        rsi, qword ptr [rax]
0000000140ee2e8d 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee2e90 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee2e94 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee2e98 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000140ee2e9c 7532                           jne        0x140ee2ed0
0000000140ee2e9e 8b541004                       mov        edx, dword ptr [rax + rdx + 4]
0000000140ee2ea2 e889afb2ff                     call       0x140a0de30
0000000140ee2ea7 4189c6                         mov        r14d, eax
0000000140ee2eaa 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee2ead 41807c241001                   cmp        byte ptr [r12 + 0x10], 1
0000000140ee2eb3 7557                           jne        0x140ee2f0c
0000000140ee2eb5 418b542414                     mov        edx, dword ptr [r12 + 0x14]
0000000140ee2eba e871afb2ff                     call       0x140a0de30
0000000140ee2ebf eb7e                           jmp        0x140ee2f3f
0000000140ee2ec1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ee2ed0 0fb6441001                     movzx      eax, byte ptr [rax + rdx + 1]
0000000140ee2ed5 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ee2ed8 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee2edf 4839c2                         cmp        rdx, rax
0000000140ee2ee2 0f8645090000                   jbe        0x140ee382d
0000000140ee2ee8 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee2eef 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ee2ef6 41be64000000                   mov        r14d, 0x64
0000000140ee2efc 442bb402a8000000               sub        r14d, dword ptr [rdx + rax + 0xa8]
0000000140ee2f04 41807c241001                   cmp        byte ptr [r12 + 0x10], 1
0000000140ee2f0a 74a9                           je         0x140ee2eb5
0000000140ee2f0c 410fb6442411                   movzx      eax, byte ptr [r12 + 0x11]
0000000140ee2f12 488b09                         mov        rcx, qword ptr [rcx]
0000000140ee2f15 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140ee2f1c 4839c2                         cmp        rdx, rax
0000000140ee2f1f 0f8608090000                   jbe        0x140ee382d
0000000140ee2f25 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140ee2f2c 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140ee2f33 b864000000                     mov        eax, 0x64
0000000140ee2f38 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140ee2f3f 4188ff                         mov        r15b, dil
0000000140ee2f42 4c01fb                         add        rbx, r15
0000000140ee2f45 41f7de                         neg        r14d
0000000140ee2f48 f7d8                           neg        eax
0000000140ee2f4a 4531ff                         xor        r15d, r15d
0000000140ee2f4d 4139c6                         cmp        r14d, eax
0000000140ee2f50 410f9dc1                       setge      r9b
0000000140ee2f54 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
0000000140ee2f58 498d443de8                     lea        rax, [r13 + rdi - 0x18]
0000000140ee2f5d 480f4d4538                     cmovge     rax, qword ptr [rbp + 0x38]
0000000140ee2f62 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000140ee2f67 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000140ee2f6b 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140ee2f72 488b30                         mov        rsi, qword ptr [rax]
0000000140ee2f75 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee2f78 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee2f7c 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee2f80 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000140ee2f84 44884d28                       mov        byte ptr [rbp + 0x28], r9b
0000000140ee2f88 7526                           jne        0x140ee2fb0
0000000140ee2f8a 8b541004                       mov        edx, dword ptr [rax + rdx + 4]
0000000140ee2f8e e89daeb2ff                     call       0x140a0de30
0000000140ee2f93 4189c6                         mov        r14d, eax
0000000140ee2f96 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee2f99 41807c241801                   cmp        byte ptr [r12 + 0x18], 1
0000000140ee2f9f 0f84cbfcffff                   je         0x140ee2c70
0000000140ee2fa5 eb49                           jmp        0x140ee2ff0
0000000140ee2fa7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ee2fb0 0fb6441001                     movzx      eax, byte ptr [rax + rdx + 1]
0000000140ee2fb5 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ee2fb8 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee2fbf 4839c2                         cmp        rdx, rax
0000000140ee2fc2 0f8665080000                   jbe        0x140ee382d
0000000140ee2fc8 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee2fcf 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ee2fd6 41be64000000                   mov        r14d, 0x64
0000000140ee2fdc 442bb402a8000000               sub        r14d, dword ptr [rdx + rax + 0xa8]
0000000140ee2fe4 41807c241801                   cmp        byte ptr [r12 + 0x18], 1
0000000140ee2fea 0f8480fcffff                   je         0x140ee2c70
0000000140ee2ff0 410fb6442419                   movzx      eax, byte ptr [r12 + 0x19]
0000000140ee2ff6 488b09                         mov        rcx, qword ptr [rcx]
0000000140ee2ff9 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140ee3000 4839c2                         cmp        rdx, rax
0000000140ee3003 0f8624080000                   jbe        0x140ee382d
0000000140ee3009 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140ee3010 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140ee3017 b864000000                     mov        eax, 0x64
0000000140ee301c 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140ee3023 e952fcffff                     jmp        0x140ee2c7a
0000000140ee3028 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ee3030 4989fc                         mov        r12, rdi
0000000140ee3033 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140ee3037 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000140ee303b 4939f9                         cmp        r9, rdi
0000000140ee303e 0f828e000000                   jb         0x140ee30d2
0000000140ee3044 eb21                           jmp        0x140ee3067
0000000140ee3046 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ee3050 4901fd                         add        r13, rdi
0000000140ee3053 4929f9                         sub        r9, rdi
0000000140ee3056 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000140ee305a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140ee305e 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000140ee3062 4939f9                         cmp        r9, rdi
0000000140ee3065 726b                           jb         0x140ee30d2
0000000140ee3067 4c89e7                         mov        rdi, r12
0000000140ee306a 4c3965e8                       cmp        qword ptr [rbp - 0x18], r12
0000000140ee306e 0f841c010000                   je         0x140ee3190
0000000140ee3074 4983c5f8                       add        r13, -8
0000000140ee3078 498b01                         mov        rax, qword ptr [r9]
0000000140ee307b 498904df                       mov        qword ptr [r15 + rbx*8], rax
0000000140ee307f 48ffc3                         inc        rbx
0000000140ee3082 4983c108                       add        r9, 8
0000000140ee3086 4889f8                         mov        rax, rdi
0000000140ee3089 e9a2fbffff                     jmp        0x140ee2c30
0000000140ee308e 6690                           nop        
0000000140ee3090 418b5104                       mov        edx, dword ptr [r9 + 4]
0000000140ee3094 4c89ce                         mov        rsi, r9
0000000140ee3097 e894adb2ff                     call       0x140a0de30
0000000140ee309c 4989f1                         mov        r9, rsi
0000000140ee309f 41f7de                         neg        r14d
0000000140ee30a2 f7d8                           neg        eax
0000000140ee30a4 4983c5f8                       add        r13, -8
0000000140ee30a8 31c9                           xor        ecx, ecx
0000000140ee30aa 4139c6                         cmp        r14d, eax
0000000140ee30ad 0f9dc1                         setge      cl
0000000140ee30b0 4c89e8                         mov        rax, r13
0000000140ee30b3 490f4dc7                       cmovge     rax, r15
0000000140ee30b7 498b11                         mov        rdx, qword ptr [r9]
0000000140ee30ba 488914d8                       mov        qword ptr [rax + rbx*8], rdx
0000000140ee30be 4801cb                         add        rbx, rcx
0000000140ee30c1 4983c108                       add        r9, 8
0000000140ee30c5 4939f9                         cmp        r9, rdi
0000000140ee30c8 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee30cc 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee30d0 7395                           jae        0x140ee3067
0000000140ee30d2 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140ee30d9 488b31                         mov        rsi, qword ptr [rcx]
0000000140ee30dc 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee30df 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000140ee30e3 752b                           jne        0x140ee3110
0000000140ee30e5 8b541004                       mov        edx, dword ptr [rax + rdx + 4]
0000000140ee30e9 4d89ce                         mov        r14, r9
0000000140ee30ec e83fadb2ff                     call       0x140a0de30
0000000140ee30f1 4d89f1                         mov        r9, r14
0000000140ee30f4 4189c6                         mov        r14d, eax
0000000140ee30f7 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee30fa 41803901                       cmp        byte ptr [r9], 1
0000000140ee30fe 7490                           je         0x140ee3090
0000000140ee3100 eb4c                           jmp        0x140ee314e
0000000140ee3102 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ee3110 0fb6441001                     movzx      eax, byte ptr [rax + rdx + 1]
0000000140ee3115 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ee3118 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee311f 4839c2                         cmp        rdx, rax
0000000140ee3122 0f8605070000                   jbe        0x140ee382d
0000000140ee3128 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee312f 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ee3136 41be64000000                   mov        r14d, 0x64
0000000140ee313c 442bb402a8000000               sub        r14d, dword ptr [rdx + rax + 0xa8]
0000000140ee3144 41803901                       cmp        byte ptr [r9], 1
0000000140ee3148 0f8442ffffff                   je         0x140ee3090
0000000140ee314e 410fb64101                     movzx      eax, byte ptr [r9 + 1]
0000000140ee3153 488b09                         mov        rcx, qword ptr [rcx]
0000000140ee3156 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140ee315d 4839c2                         cmp        rdx, rax
0000000140ee3160 0f86c7060000                   jbe        0x140ee382d
0000000140ee3166 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140ee316d 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140ee3174 b864000000                     mov        eax, 0x64
0000000140ee3179 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140ee3180 e91affffff                     jmp        0x140ee309f
0000000140ee3185 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ee3190 4c8d04dd00000000               lea        r8, [rbx*8]
0000000140ee3198 4889c1                         mov        rcx, rax
0000000140ee319b 4c89fa                         mov        rdx, r15
0000000140ee319e e86f608601                     call       0x142749212
0000000140ee31a3 4989fe                         mov        r14, rdi
0000000140ee31a6 4929de                         sub        r14, rbx
0000000140ee31a9 0f846a060000                   je         0x140ee3819
0000000140ee31af 4983fe04                       cmp        r14, 4
0000000140ee31b3 730c                           jae        0x140ee31c1
0000000140ee31b5 31c0                           xor        eax, eax
0000000140ee31b7 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140ee31bb 448b6d24                       mov        r13d, dword ptr [rbp + 0x24]
0000000140ee31bf eb65                           jmp        0x140ee3226
0000000140ee31c1 4c89f0                         mov        rax, r14
0000000140ee31c4 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140ee31c8 4889c1                         mov        rcx, rax
0000000140ee31cb 48f7d9                         neg        rcx
0000000140ee31ce 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140ee31d2 488d14da                       lea        rdx, [rdx + rbx*8]
0000000140ee31d6 4883c210                       add        rdx, 0x10
0000000140ee31da 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000140ee31de 4d8d04f8                       lea        r8, [r8 + rdi*8]
0000000140ee31e2 4531c9                         xor        r9d, r9d
0000000140ee31e5 448b6d24                       mov        r13d, dword ptr [rbp + 0x24]
0000000140ee31e9 0f1f8000000000                 nop        dword ptr [rax]
0000000140ee31f0 f3430f6f44c8f0                 movdqu     xmm0, xmmword ptr [r8 + r9*8 - 0x10]
0000000140ee31f7 f3430f6f0cc8                   movdqu     xmm1, xmmword ptr [r8 + r9*8]
0000000140ee31fd 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140ee3202 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140ee3207 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
0000000140ee320c f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000140ee3210 4983c1fc                       add        r9, -4
0000000140ee3214 4883c220                       add        rdx, 0x20
0000000140ee3218 4c39c9                         cmp        rcx, r9
0000000140ee321b 75d3                           jne        0x140ee31f0
0000000140ee321d 4939c6                         cmp        r14, rax
0000000140ee3220 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140ee3224 742d                           je         0x140ee3253
0000000140ee3226 488d0c18                       lea        rcx, [rax + rbx]
0000000140ee322a 48c1e003                       shl        rax, 3
0000000140ee322e 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140ee3232 4829c2                         sub        rdx, rax
0000000140ee3235 488d04fa                       lea        rax, [rdx + rdi*8]
0000000140ee3239 0f1f8000000000                 nop        dword ptr [rax]
0000000140ee3240 488b10                         mov        rdx, qword ptr [rax]
0000000140ee3243 498914c8                       mov        qword ptr [r8 + rcx*8], rdx
0000000140ee3247 48ffc1                         inc        rcx
0000000140ee324a 4883c0f8                       add        rax, -8
0000000140ee324e 4839cf                         cmp        rdi, rcx
0000000140ee3251 75ed                           jne        0x140ee3240
0000000140ee3253 4839df                         cmp        rdi, rbx
0000000140ee3256 0f82fc050000                   jb         0x140ee3858
0000000140ee325c 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ee3260 488d0cd9                       lea        rcx, [rcx + rbx*8]
0000000140ee3264 b800000000                     mov        eax, 0
0000000140ee3269 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140ee326d 4983fe21                       cmp        r14, 0x21
0000000140ee3271 0f83a6efffff                   jae        0x140ee221d
0000000140ee3277 eb2a                           jmp        0x140ee32a3
0000000140ee3279 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140ee3280 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ee3285 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140ee328a 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ee328e 4d89f8                         mov        r8, r15
0000000140ee3291 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000140ee3295 e8f698fdff                     call       0x140ebcb90
0000000140ee329a e97a050000                     jmp        0x140ee3819
0000000140ee329f 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ee32a3 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140ee32a7 4983fe02                       cmp        r14, 2
0000000140ee32ab 0f8268050000                   jb         0x140ee3819
0000000140ee32b1 498d4610                       lea        rax, [r14 + 0x10]
0000000140ee32b5 483945f0                       cmp        qword ptr [rbp - 0x10], rax
0000000140ee32b9 0f8216060000                   jb         0x140ee38d5
0000000140ee32bf 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140ee32c6 488b30                         mov        rsi, qword ptr [rax]
0000000140ee32c9 4d89f7                         mov        r15, r14
0000000140ee32cc 49d1ef                         shr        r15, 1
0000000140ee32cf 4983fe0f                       cmp        r14, 0xf
0000000140ee32d3 4d89f4                         mov        r12, r14
0000000140ee32d6 4c8b7538                       mov        r14, qword ptr [rbp + 0x38]
0000000140ee32da 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ee32de 4c897d28                       mov        qword ptr [rbp + 0x28], r15
0000000140ee32e2 4c896500                       mov        qword ptr [rbp], r12
0000000140ee32e6 0f869e000000                   jbe        0x140ee338a
0000000140ee32ec 4b8d3ce6                       lea        rdi, [r14 + r12*8]
0000000140ee32f0 4889fa                         mov        rdx, rdi
0000000140ee32f3 4989f0                         mov        r8, rsi
0000000140ee32f6 4989cf                         mov        r15, rcx
0000000140ee32f9 e8423dfcff                     call       0x140ea7040
0000000140ee32fe 498d4f20                       lea        rcx, [r15 + 0x20]
0000000140ee3302 4b8d14e6                       lea        rdx, [r14 + r12*8]
0000000140ee3306 4883c220                       add        rdx, 0x20
0000000140ee330a 4989f0                         mov        r8, rsi
0000000140ee330d e82e3dfcff                     call       0x140ea7040
0000000140ee3312 ba08000000                     mov        edx, 8
0000000140ee3317 4889f9                         mov        rcx, rdi
0000000140ee331a 4d89f0                         mov        r8, r14
0000000140ee331d 4989f1                         mov        r9, rsi
0000000140ee3320 e8abd2fcff                     call       0x140eb05d0
0000000140ee3325 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140ee3329 498d0cc7                       lea        rcx, [r15 + rax*8]
0000000140ee332d 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140ee3331 498d3cc6                       lea        rdi, [r14 + rax*8]
0000000140ee3335 4b8d1ce6                       lea        rbx, [r14 + r12*8]
0000000140ee3339 4883c340                       add        rbx, 0x40
0000000140ee333d 4889da                         mov        rdx, rbx
0000000140ee3340 4989f0                         mov        r8, rsi
0000000140ee3343 e8f83cfcff                     call       0x140ea7040
0000000140ee3348 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140ee334c 498d0cc7                       lea        rcx, [r15 + rax*8]
0000000140ee3350 4883c120                       add        rcx, 0x20
0000000140ee3354 4c8b7d28                       mov        r15, qword ptr [rbp + 0x28]
0000000140ee3358 4b8d14e6                       lea        rdx, [r14 + r12*8]
0000000140ee335c 4883c260                       add        rdx, 0x60
0000000140ee3360 4989f0                         mov        r8, rsi
0000000140ee3363 e8d83cfcff                     call       0x140ea7040
0000000140ee3368 ba08000000                     mov        edx, 8
0000000140ee336d 4889d9                         mov        rcx, rbx
0000000140ee3370 bb08000000                     mov        ebx, 8
0000000140ee3375 4989f8                         mov        r8, rdi
0000000140ee3378 4989f1                         mov        r9, rsi
0000000140ee337b e850d2fcff                     call       0x140eb05d0
0000000140ee3380 4c39fb                         cmp        rbx, r15
0000000140ee3383 7254                           jb         0x140ee33d9
0000000140ee3385 e95b020000                     jmp        0x140ee35e5
0000000140ee338a 4983fc07                       cmp        r12, 7
0000000140ee338e 762d                           jbe        0x140ee33bd
0000000140ee3390 4c89f2                         mov        rdx, r14
0000000140ee3393 4989f0                         mov        r8, rsi
0000000140ee3396 4889cf                         mov        rdi, rcx
0000000140ee3399 e8a23cfcff                     call       0x140ea7040
0000000140ee339e 4a8d0cff                       lea        rcx, [rdi + r15*8]
0000000140ee33a2 4b8d14fe                       lea        rdx, [r14 + r15*8]
0000000140ee33a6 4989f0                         mov        r8, rsi
0000000140ee33a9 e8923cfcff                     call       0x140ea7040
0000000140ee33ae bb04000000                     mov        ebx, 4
0000000140ee33b3 4c39fb                         cmp        rbx, r15
0000000140ee33b6 7221                           jb         0x140ee33d9
0000000140ee33b8 e928020000                     jmp        0x140ee35e5
0000000140ee33bd 488b01                         mov        rax, qword ptr [rcx]
0000000140ee33c0 498906                         mov        qword ptr [r14], rax
0000000140ee33c3 4a8b04f9                       mov        rax, qword ptr [rcx + r15*8]
0000000140ee33c7 4b8904fe                       mov        qword ptr [r14 + r15*8], rax
0000000140ee33cb bb01000000                     mov        ebx, 1
0000000140ee33d0 4c39fb                         cmp        rbx, r15
0000000140ee33d3 0f830c020000                   jae        0x140ee35e5
0000000140ee33d9 4989dc                         mov        r12, rbx
0000000140ee33dc 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000140ee33e0 eb31                           jmp        0x140ee3413
0000000140ee33e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ee33f0 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140ee33f4 49891f                         mov        qword ptr [r15], rbx
0000000140ee33f7 4c8b7538                       mov        r14, qword ptr [rbp + 0x38]
0000000140ee33fb 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000140ee33ff 4c8b7d28                       mov        r15, qword ptr [rbp + 0x28]
0000000140ee3403 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
0000000140ee3407 49ffc4                         inc        r12
0000000140ee340a 4d39fc                         cmp        r12, r15
0000000140ee340d 0f84d2010000                   je         0x140ee35e5
0000000140ee3413 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee3417 4a8b14e0                       mov        rdx, qword ptr [rax + r12*8]
0000000140ee341b 4b8914e6                       mov        qword ptr [r14 + r12*8], rdx
0000000140ee341f 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee3422 f6c201                         test       dl, 1
0000000140ee3425 7419                           je         0x140ee3440
0000000140ee3427 48c1ea20                       shr        rdx, 0x20
0000000140ee342b e800aab2ff                     call       0x140a0de30
0000000140ee3430 89c7                           mov        edi, eax
0000000140ee3432 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee3435 eb39                           jmp        0x140ee3470
0000000140ee3437 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ee3440 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ee3443 0fb6c6                         movzx      eax, dh
0000000140ee3446 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee344d 4839c2                         cmp        rdx, rax
0000000140ee3450 0f86d7030000                   jbe        0x140ee382d
0000000140ee3456 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee345d 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ee3464 bf64000000                     mov        edi, 0x64
0000000140ee3469 2bbc02a8000000                 sub        edi, dword ptr [rdx + rax + 0xa8]
0000000140ee3470 4f8d2ce6                       lea        r13, [r14 + r12*8]
0000000140ee3474 4c896530                       mov        qword ptr [rbp + 0x30], r12
0000000140ee3478 4f8d24e6                       lea        r12, [r14 + r12*8]
0000000140ee347c 4983c4f8                       add        r12, -8
0000000140ee3480 41803c2401                     cmp        byte ptr [r12], 1
0000000140ee3485 7519                           jne        0x140ee34a0
0000000140ee3487 418b55fc                       mov        edx, dword ptr [r13 - 4]
0000000140ee348b e8a0a9b2ff                     call       0x140a0de30
0000000140ee3490 f7df                           neg        edi
0000000140ee3492 f7d8                           neg        eax
0000000140ee3494 39c7                           cmp        edi, eax
0000000140ee3496 0f8d67ffffff                   jge        0x140ee3403
0000000140ee349c eb40                           jmp        0x140ee34de
0000000140ee349e 6690                           nop        
0000000140ee34a0 410fb645f9                     movzx      eax, byte ptr [r13 - 7]
0000000140ee34a5 488b09                         mov        rcx, qword ptr [rcx]
0000000140ee34a8 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140ee34af 4839c2                         cmp        rdx, rax
0000000140ee34b2 0f8675030000                   jbe        0x140ee382d
0000000140ee34b8 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140ee34bf 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140ee34c6 b864000000                     mov        eax, 0x64
0000000140ee34cb 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140ee34d2 f7df                           neg        edi
0000000140ee34d4 f7d8                           neg        eax
0000000140ee34d6 39c7                           cmp        edi, eax
0000000140ee34d8 0f8d25ffffff                   jge        0x140ee3403
0000000140ee34de 498b5d00                       mov        rbx, qword ptr [r13]
0000000140ee34e2 4889d8                         mov        rax, rbx
0000000140ee34e5 48c1e820                       shr        rax, 0x20
0000000140ee34e9 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140ee34ed 0fb6ff                         movzx      edi, bh
0000000140ee34f0 eb31                           jmp        0x140ee3523
0000000140ee34f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ee3500 418b57fc                       mov        edx, dword ptr [r15 - 4]
0000000140ee3504 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000140ee3508 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ee350c e81fa9b2ff                     call       0x140a0de30
0000000140ee3511 90                             nop        
0000000140ee3512 41f7de                         neg        r14d
0000000140ee3515 f7d8                           neg        eax
0000000140ee3517 4d89fd                         mov        r13, r15
0000000140ee351a 4139c6                         cmp        r14d, eax
0000000140ee351d 0f8dd1feffff                   jge        0x140ee33f4
0000000140ee3523 498b45f8                       mov        rax, qword ptr [r13 - 8]
0000000140ee3527 49894500                       mov        qword ptr [r13], rax
0000000140ee352b 4c3b6538                       cmp        r12, qword ptr [rbp + 0x38]
0000000140ee352f 0f84bbfeffff                   je         0x140ee33f0
0000000140ee3535 4d89e7                         mov        r15, r12
0000000140ee3538 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee353b f6c301                         test       bl, 1
0000000140ee353e 7430                           je         0x140ee3570
0000000140ee3540 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000140ee3544 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ee3548 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ee354c e8dfa8b2ff                     call       0x140a0de30
0000000140ee3551 90                             nop        
0000000140ee3552 4189c6                         mov        r14d, eax
0000000140ee3555 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee3558 4d8d67f8                       lea        r12, [r15 - 8]
0000000140ee355c 41803c2401                     cmp        byte ptr [r12], 1
0000000140ee3561 749d                           je         0x140ee3500
0000000140ee3563 eb49                           jmp        0x140ee35ae
0000000140ee3565 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ee3570 488b01                         mov        rax, qword ptr [rcx]
0000000140ee3573 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee357a 4839fa                         cmp        rdx, rdi
0000000140ee357d 0f8606030000                   jbe        0x140ee3889
0000000140ee3583 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee358a 4869d7b8000000                 imul       rdx, rdi, 0xb8
0000000140ee3591 41be64000000                   mov        r14d, 0x64
0000000140ee3597 442bb410a8000000               sub        r14d, dword ptr [rax + rdx + 0xa8]
0000000140ee359f 4d8d67f8                       lea        r12, [r15 - 8]
0000000140ee35a3 41803c2401                     cmp        byte ptr [r12], 1
0000000140ee35a8 0f8452ffffff                   je         0x140ee3500
0000000140ee35ae 410fb647f9                     movzx      eax, byte ptr [r15 - 7]
0000000140ee35b3 488b09                         mov        rcx, qword ptr [rcx]
0000000140ee35b6 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140ee35bd 4839c2                         cmp        rdx, rax
0000000140ee35c0 0f86a9020000                   jbe        0x140ee386f
0000000140ee35c6 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140ee35cd 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140ee35d4 b864000000                     mov        eax, 0x64
0000000140ee35d9 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140ee35e0 e92dffffff                     jmp        0x140ee3512
0000000140ee35e5 488b4500                       mov        rax, qword ptr [rbp]
0000000140ee35e9 4c29f8                         sub        rax, r15
0000000140ee35ec 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140ee35f0 4839c3                         cmp        rbx, rax
0000000140ee35f3 0f830c020000                   jae        0x140ee3805
0000000140ee35f9 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee35fd 4a8d04f8                       lea        rax, [rax + r15*8]
0000000140ee3601 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140ee3605 4b8d04fe                       lea        rax, [r14 + r15*8]
0000000140ee3609 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140ee360d eb1d                           jmp        0x140ee362c
0000000140ee360f 90                             nop        
0000000140ee3610 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140ee3614 49891f                         mov        qword ptr [r15], rbx
0000000140ee3617 4c8b7538                       mov        r14, qword ptr [rbp + 0x38]
0000000140ee361b 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000140ee361f 48ffc3                         inc        rbx
0000000140ee3622 483b5d28                       cmp        rbx, qword ptr [rbp + 0x28]
0000000140ee3626 0f84d9010000                   je         0x140ee3805
0000000140ee362c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ee3630 488b14d8                       mov        rdx, qword ptr [rax + rbx*8]
0000000140ee3634 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140ee3638 488914d8                       mov        qword ptr [rax + rbx*8], rdx
0000000140ee363c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee363f f6c201                         test       dl, 1
0000000140ee3642 741c                           je         0x140ee3660
0000000140ee3644 48c1ea20                       shr        rdx, 0x20
0000000140ee3648 e8e3a7b2ff                     call       0x140a0de30
0000000140ee364d 89c7                           mov        edi, eax
0000000140ee364f 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee3652 eb3c                           jmp        0x140ee3690
0000000140ee3654 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ee3660 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ee3663 0fb6c6                         movzx      eax, dh
0000000140ee3666 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ee366d 4839c2                         cmp        rdx, rax
0000000140ee3670 0f86b7010000                   jbe        0x140ee382d
0000000140ee3676 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ee367d 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ee3684 bf64000000                     mov        edi, 0x64
0000000140ee3689 2bbc02a8000000                 sub        edi, dword ptr [rdx + rax + 0xa8]
0000000140ee3690 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140ee3694 4c8d24d8                       lea        r12, [rax + rbx*8]
0000000140ee3698 4c8d2cd8                       lea        r13, [rax + rbx*8]
0000000140ee369c 4983c5f8                       add        r13, -8
0000000140ee36a0 41807d0001                     cmp        byte ptr [r13], 1
0000000140ee36a5 7519                           jne        0x140ee36c0
0000000140ee36a7 418b5424fc                     mov        edx, dword ptr [r12 - 4]
0000000140ee36ac e87fa7b2ff                     call       0x140a0de30
0000000140ee36b1 f7df                           neg        edi
0000000140ee36b3 f7d8                           neg        eax
0000000140ee36b5 39c7                           cmp        edi, eax
0000000140ee36b7 0f8d62ffffff                   jge        0x140ee361f
0000000140ee36bd eb40                           jmp        0x140ee36ff
0000000140ee36bf 90                             nop        
0000000140ee36c0 410fb64424f9                   movzx      eax, byte ptr [r12 - 7]
0000000140ee36c6 488b09                         mov        rcx, qword ptr [rcx]
0000000140ee36c9 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140ee36d0 4839c2                         cmp        rdx, rax
0000000140ee36d3 0f8654010000                   jbe        0x140ee382d
0000000140ee36d9 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140ee36e0 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140ee36e7 b864000000                     mov        eax, 0x64
0000000140ee36ec 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140ee36f3 f7df                           neg        edi
0000000140ee36f5 f7d8                           neg        eax
0000000140ee36f7 39c7                           cmp        edi, eax
0000000140ee36f9 0f8d20ffffff                   jge        0x140ee361f
0000000140ee36ff 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000140ee3703 498b1c24                       mov        rbx, qword ptr [r12]
0000000140ee3707 4889d8                         mov        rax, rbx
0000000140ee370a 48c1e820                       shr        rax, 0x20
0000000140ee370e 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140ee3712 0fb6ff                         movzx      edi, bh
0000000140ee3715 eb2c                           jmp        0x140ee3743
0000000140ee3717 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ee3720 418b57fc                       mov        edx, dword ptr [r15 - 4]
0000000140ee3724 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000140ee3728 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ee372c e8ffa6b2ff                     call       0x140a0de30
0000000140ee3731 90                             nop        
0000000140ee3732 41f7de                         neg        r14d
0000000140ee3735 f7d8                           neg        eax
0000000140ee3737 4d89fc                         mov        r12, r15
0000000140ee373a 4139c6                         cmp        r14d, eax
0000000140ee373d 0f8dd1feffff                   jge        0x140ee3614
0000000140ee3743 498b4424f8                     mov        rax, qword ptr [r12 - 8]
0000000140ee3748 49890424                       mov        qword ptr [r12], rax
0000000140ee374c 4c3b6d40                       cmp        r13, qword ptr [rbp + 0x40]
0000000140ee3750 0f84bafeffff                   je         0x140ee3610
0000000140ee3756 4d89ef                         mov        r15, r13
0000000140ee3759 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee375c f6c301                         test       bl, 1
0000000140ee375f 742f                           je         0x140ee3790
0000000140ee3761 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000140ee3765 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ee3769 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140ee376d e8bea6b2ff                     call       0x140a0de30
0000000140ee3772 90                             nop        
0000000140ee3773 4189c6                         mov        r14d, eax
0000000140ee3776 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ee3779 4d8d6ff8                       lea        r13, [r15 - 8]
0000000140ee377d 41807d0001                     cmp        byte ptr [r13], 1
0000000140ee3782 749c                           je         0x140ee3720
0000000140ee3784 eb48                           jmp        0x140ee37ce
0000000140ee3786 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ee3790 488b01                         mov        rax, qword ptr [rcx]
0000000140ee3793 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee379a 4839fa                         cmp        rdx, rdi
0000000140ee379d 0f861a010000                   jbe        0x140ee38bd
0000000140ee37a3 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee37aa 4869d7b8000000                 imul       rdx, rdi, 0xb8
0000000140ee37b1 41be64000000                   mov        r14d, 0x64
0000000140ee37b7 442bb410a8000000               sub        r14d, dword ptr [rax + rdx + 0xa8]
0000000140ee37bf 4d8d6ff8                       lea        r13, [r15 - 8]
0000000140ee37c3 41807d0001                     cmp        byte ptr [r13], 1
0000000140ee37c8 0f8452ffffff                   je         0x140ee3720
0000000140ee37ce 410fb647f9                     movzx      eax, byte ptr [r15 - 7]
0000000140ee37d3 488b09                         mov        rcx, qword ptr [rcx]
0000000140ee37d6 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140ee37dd 4839c2                         cmp        rdx, rax
0000000140ee37e0 0f86bd000000                   jbe        0x140ee38a3
0000000140ee37e6 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140ee37ed 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140ee37f4 b864000000                     mov        eax, 0x64
0000000140ee37f9 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140ee3800 e92dffffff                     jmp        0x140ee3732
0000000140ee3805 4c89f1                         mov        rcx, r14
0000000140ee3808 488b5500                       mov        rdx, qword ptr [rbp]
0000000140ee380c 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140ee3810 4989f1                         mov        r9, rsi
0000000140ee3813 e8b8cdfcff                     call       0x140eb05d0
0000000140ee3818 90                             nop        
0000000140ee3819 4881c4d8000000                 add        rsp, 0xd8
0000000140ee3820 5b                             pop        rbx
0000000140ee3821 5f                             pop        rdi
0000000140ee3822 5e                             pop        rsi
0000000140ee3823 415c                           pop        r12
0000000140ee3825 415d                           pop        r13
0000000140ee3827 415e                           pop        r14
0000000140ee3829 415f                           pop        r15
0000000140ee382b 5d                             pop        rbp
0000000140ee382c c3                             ret        
0000000140ee382d 4c8d0514809101                 lea        r8, [rip + 0x1918014]
0000000140ee3834 4889c1                         mov        rcx, rax
0000000140ee3837 e8e7c78801                     call       0x142770023
0000000140ee383c 0f0b                           ud2        
0000000140ee383e 488d0d9bfb9301                 lea        rcx, [rip + 0x193fb9b]
0000000140ee3845 4c8d05f4f99301                 lea        r8, [rip + 0x193f9f4]
0000000140ee384c ba13000000                     mov        edx, 0x13
0000000140ee3851 e8aac98801                     call       0x142770200
0000000140ee3856 0f0b                           ud2        
0000000140ee3858 4c8d0df9f99301                 lea        r9, [rip + 0x193f9f9]
0000000140ee385f 4889d9                         mov        rcx, rbx
0000000140ee3862 4889fa                         mov        rdx, rdi
0000000140ee3865 4989f8                         mov        r8, rdi
0000000140ee3868 e8c3c98801                     call       0x142770230
0000000140ee386d 0f0b                           ud2        
0000000140ee386f 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000140ee3873 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ee3877 4c8d05ca7f9101                 lea        r8, [rip + 0x1917fca]
0000000140ee387e 4889c1                         mov        rcx, rax
0000000140ee3881 e89dc78801                     call       0x142770023
0000000140ee3886 90                             nop        
0000000140ee3887 eb4c                           jmp        0x140ee38d5
0000000140ee3889 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000140ee388d 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ee3891 4c8d05b07f9101                 lea        r8, [rip + 0x1917fb0]
0000000140ee3898 4889f9                         mov        rcx, rdi
0000000140ee389b e883c78801                     call       0x142770023
0000000140ee38a0 90                             nop        
0000000140ee38a1 eb32                           jmp        0x140ee38d5
0000000140ee38a3 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000140ee38a7 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ee38ab 4c8d05967f9101                 lea        r8, [rip + 0x1917f96]
0000000140ee38b2 4889c1                         mov        rcx, rax
0000000140ee38b5 e869c78801                     call       0x142770023
0000000140ee38ba 90                             nop        
0000000140ee38bb eb18                           jmp        0x140ee38d5
0000000140ee38bd 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000140ee38c1 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ee38c5 4c8d057c7f9101                 lea        r8, [rip + 0x1917f7c]
0000000140ee38cc 4889f9                         mov        rcx, rdi
0000000140ee38cf e84fc78801                     call       0x142770023
0000000140ee38d4 90                             nop        
0000000140ee38d5 0f0b                           ud2        
