0000000141c5e2e0 55                             push       rbp
0000000141c5e2e1 4157                           push       r15
0000000141c5e2e3 4156                           push       r14
0000000141c5e2e5 4154                           push       r12
0000000141c5e2e7 56                             push       rsi
0000000141c5e2e8 57                             push       rdi
0000000141c5e2e9 53                             push       rbx
0000000141c5e2ea 4881ec00010000                 sub        rsp, 0x100
0000000141c5e2f1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c5e2f9 48c74578feffffff               mov        qword ptr [rbp + 0x78], 0xfffffffffffffffe
0000000141c5e301 4489c8                         mov        eax, r9d
0000000141c5e304 440fb68de8000000               movzx      r9d, byte ptr [rbp + 0xe8]
0000000141c5e30c 83f801                         cmp        eax, 1
0000000141c5e30f 752c                           jne        0x141c5e33d
0000000141c5e311 8b85e0000000                   mov        eax, dword ptr [rbp + 0xe0]
0000000141c5e317 4c8d55b8                       lea        r10, [rbp - 0x48]
0000000141c5e31b 4889cf                         mov        rdi, rcx
0000000141c5e31e 4c89d1                         mov        rcx, r10
0000000141c5e321 4889d6                         mov        rsi, rdx
0000000141c5e324 4c89c3                         mov        rbx, r8
0000000141c5e327 4189c0                         mov        r8d, eax
0000000141c5e32a e861a2f0ff                     call       0x141b68590
0000000141c5e32f 4989d8                         mov        r8, rbx
0000000141c5e332 4889f2                         mov        rdx, rsi
0000000141c5e335 4889f9                         mov        rcx, rdi
0000000141c5e338 e9c4000000                     jmp        0x141c5e401
0000000141c5e33d 4883bae81a000000               cmp        qword ptr [rdx + 0x1ae8], 0
0000000141c5e345 0f84dc000000                   je         0x141c5e427
0000000141c5e34b 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141c5e352 8b00                           mov        eax, dword ptr [rax]
0000000141c5e354 0f57c0                         xorps      xmm0, xmm0
0000000141c5e357 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
0000000141c5e35b 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000141c5e35f c7455800000000                 mov        dword ptr [rbp + 0x58], 0
0000000141c5e366 894568                         mov        dword ptr [rbp + 0x68], eax
0000000141c5e369 44884d72                       mov        byte ptr [rbp + 0x72], r9b
0000000141c5e36d 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141c5e375 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141c5e37d 48c745c008000000               mov        qword ptr [rbp - 0x40], 8
0000000141c5e385 c7456c00000000                 mov        dword ptr [rbp + 0x6c], 0
0000000141c5e38c c6457000                       mov        byte ptr [rbp + 0x70], 0
0000000141c5e390 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141c5e394 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000141c5e39c 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
0000000141c5e3a4 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141c5e3ac c7450000000000                 mov        dword ptr [rbp], 0
0000000141c5e3b3 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141c5e3ba c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141c5e3c1 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141c5e3c8 c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141c5e3cf c7452800000000                 mov        dword ptr [rbp + 0x28], 0
0000000141c5e3d6 c6453002                       mov        byte ptr [rbp + 0x30], 2
0000000141c5e3da 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141c5e3de 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c5e3e2 0f1045a1                       movups     xmm0, xmmword ptr [rbp - 0x5f]
0000000141c5e3e6 0f114531                       movups     xmmword ptr [rbp + 0x31], xmm0
0000000141c5e3ea 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141c5e3f2 c7455000000000                 mov        dword ptr [rbp + 0x50], 0
0000000141c5e3f9 c6455400                       mov        byte ptr [rbp + 0x54], 0
0000000141c5e3fd c6457100                       mov        byte ptr [rbp + 0x71], 0
0000000141c5e401 4c8d4db8                       lea        r9, [rbp - 0x48]
0000000141c5e405 e81662ffff                     call       0x141c54620
0000000141c5e40a 90                             nop        
0000000141c5e40b 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141c5e40f e83c54ebff                     call       0x141b13850
0000000141c5e414 90                             nop        
0000000141c5e415 4881c400010000                 add        rsp, 0x100
0000000141c5e41c 5b                             pop        rbx
0000000141c5e41d 5f                             pop        rdi
0000000141c5e41e 5e                             pop        rsi
0000000141c5e41f 415c                           pop        r12
0000000141c5e421 415e                           pop        r14
0000000141c5e423 415f                           pop        r15
0000000141c5e425 5d                             pop        rbp
0000000141c5e426 c3                             ret        
0000000141c5e427 41833804                       cmp        dword ptr [r8], 4
0000000141c5e42b 0f8595000000                   jne        0x141c5e4c6
0000000141c5e431 488b82c81a0000                 mov        rax, qword ptr [rdx + 0x1ac8]
0000000141c5e438 4889d6                         mov        rsi, rdx
0000000141c5e43b 4c6982d01a0000b8000000         imul       r8, qword ptr [rdx + 0x1ad0], 0xb8
0000000141c5e446 4901c0                         add        r8, rax
0000000141c5e449 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141c5e44d 4889cf                         mov        rdi, rcx
0000000141c5e450 4889d1                         mov        rcx, rdx
0000000141c5e453 4889c2                         mov        rdx, rax
0000000141c5e456 4489cb                         mov        ebx, r9d
0000000141c5e459 e8f25601ff                     call       0x140c73b50
0000000141c5e45e 4889f8                         mov        rax, rdi
0000000141c5e461 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141c5e465 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141c5e469 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
0000000141c5e46d 4989ca                         mov        r10, rcx
0000000141c5e470 4d85f6                         test       r14, r14
0000000141c5e473 0f8418010000                   je         0x141c5e591
0000000141c5e479 4189d8                         mov        r8d, ebx
0000000141c5e47c 4e8d0c31                       lea        r9, [rcx + r14]
0000000141c5e480 4989f2                         mov        r10, rsi
0000000141c5e483 4c8b9ea01e0000                 mov        r11, qword ptr [rsi + 0x1ea0]
0000000141c5e48a 0fb6f3                         movzx      esi, bl
0000000141c5e48d 4939f3                         cmp        r11, rsi
0000000141c5e490 7650                           jbe        0x141c5e4e2
0000000141c5e492 498bba981e0000                 mov        rdi, qword ptr [r10 + 0x1e98]
0000000141c5e499 4889cb                         mov        rbx, rcx
0000000141c5e49c 4989ca                         mov        r10, rcx
0000000141c5e49f 41f6c601                       test       r14b, 1
0000000141c5e4a3 0f84e2000000                   je         0x141c5e58b
0000000141c5e4a9 440fb611                       movzx      r10d, byte ptr [rcx]
0000000141c5e4ad 488d5901                       lea        rbx, [rcx + 1]
0000000141c5e4b1 4538d0                         cmp        r8b, r10b
0000000141c5e4b4 0f85b6000000                   jne        0x141c5e570
0000000141c5e4ba 448811                         mov        byte ptr [rcx], r10b
0000000141c5e4bd 4c8d5101                       lea        r10, [rcx + 1]
0000000141c5e4c1 e9c5000000                     jmp        0x141c5e58b
0000000141c5e4c6 48c70100000000                 mov        qword ptr [rcx], 0
0000000141c5e4cd 48c7410801000000               mov        qword ptr [rcx + 8], 1
0000000141c5e4d5 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000141c5e4dd e933ffffff                     jmp        0x141c5e415
0000000141c5e4e2 4c89f6                         mov        rsi, r14
0000000141c5e4e5 4989cb                         mov        r11, rcx
0000000141c5e4e8 4989ca                         mov        r10, rcx
0000000141c5e4eb 4883e603                       and        rsi, 3
0000000141c5e4ef 7517                           jne        0x141c5e508
0000000141c5e4f1 4983fe04                       cmp        r14, 4
0000000141c5e4f5 7332                           jae        0x141c5e529
0000000141c5e4f7 e995000000                     jmp        0x141c5e591
0000000141c5e4fc 0f1f4000                       nop        dword ptr [rax]
0000000141c5e500 49ffc3                         inc        r11
0000000141c5e503 48ffce                         dec        rsi
0000000141c5e506 74e9                           je         0x141c5e4f1
0000000141c5e508 453a03                         cmp        r8b, byte ptr [r11]
0000000141c5e50b 75f3                           jne        0x141c5e500
0000000141c5e50d 458802                         mov        byte ptr [r10], r8b
0000000141c5e510 49ffc2                         inc        r10
0000000141c5e513 ebeb                           jmp        0x141c5e500
0000000141c5e515 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c5e520 4983c304                       add        r11, 4
0000000141c5e524 4d39cb                         cmp        r11, r9
0000000141c5e527 7468                           je         0x141c5e591
0000000141c5e529 453a03                         cmp        r8b, byte ptr [r11]
0000000141c5e52c 7522                           jne        0x141c5e550
0000000141c5e52e 458802                         mov        byte ptr [r10], r8b
0000000141c5e531 49ffc2                         inc        r10
0000000141c5e534 453a4301                       cmp        r8b, byte ptr [r11 + 1]
0000000141c5e538 741c                           je         0x141c5e556
0000000141c5e53a 453a4302                       cmp        r8b, byte ptr [r11 + 2]
0000000141c5e53e 7522                           jne        0x141c5e562
0000000141c5e540 458802                         mov        byte ptr [r10], r8b
0000000141c5e543 49ffc2                         inc        r10
0000000141c5e546 453a4303                       cmp        r8b, byte ptr [r11 + 3]
0000000141c5e54a 75d4                           jne        0x141c5e520
0000000141c5e54c eb1a                           jmp        0x141c5e568
0000000141c5e54e 6690                           nop        
0000000141c5e550 453a4301                       cmp        r8b, byte ptr [r11 + 1]
0000000141c5e554 75e4                           jne        0x141c5e53a
0000000141c5e556 458802                         mov        byte ptr [r10], r8b
0000000141c5e559 49ffc2                         inc        r10
0000000141c5e55c 453a4302                       cmp        r8b, byte ptr [r11 + 2]
0000000141c5e560 74de                           je         0x141c5e540
0000000141c5e562 453a4303                       cmp        r8b, byte ptr [r11 + 3]
0000000141c5e566 75b8                           jne        0x141c5e520
0000000141c5e568 458802                         mov        byte ptr [r10], r8b
0000000141c5e56b 49ffc2                         inc        r10
0000000141c5e56e ebb0                           jmp        0x141c5e520
0000000141c5e570 450fb6fa                       movzx      r15d, r10b
0000000141c5e574 4d39fb                         cmp        r11, r15
0000000141c5e577 760f                           jbe        0x141c5e588
0000000141c5e579 440fb62437                     movzx      r12d, byte ptr [rdi + rsi]
0000000141c5e57e 463a243f                       cmp        r12b, byte ptr [rdi + r15]
0000000141c5e582 0f8432ffffff                   je         0x141c5e4ba
0000000141c5e588 4989ca                         mov        r10, rcx
0000000141c5e58b 4983fe01                       cmp        r14, 1
0000000141c5e58f 752e                           jne        0x141c5e5bf
0000000141c5e591 4929ca                         sub        r10, rcx
0000000141c5e594 488910                         mov        qword ptr [rax], rdx
0000000141c5e597 48894808                       mov        qword ptr [rax + 8], rcx
0000000141c5e59b 4c895010                       mov        qword ptr [rax + 0x10], r10
0000000141c5e59f e971feffff                     jmp        0x141c5e415
0000000141c5e5a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c5e5b0 458832                         mov        byte ptr [r10], r14b
0000000141c5e5b3 49ffc2                         inc        r10
0000000141c5e5b6 4883c302                       add        rbx, 2
0000000141c5e5ba 4c39cb                         cmp        rbx, r9
0000000141c5e5bd 74d2                           je         0x141c5e591
0000000141c5e5bf 440fb633                       movzx      r14d, byte ptr [rbx]
0000000141c5e5c3 4538f0                         cmp        r8b, r14b
0000000141c5e5c6 7508                           jne        0x141c5e5d0
0000000141c5e5c8 458832                         mov        byte ptr [r10], r14b
0000000141c5e5cb 49ffc2                         inc        r10
0000000141c5e5ce eb20                           jmp        0x141c5e5f0
0000000141c5e5d0 450fb6fe                       movzx      r15d, r14b
0000000141c5e5d4 4d39fb                         cmp        r11, r15
0000000141c5e5d7 7617                           jbe        0x141c5e5f0
0000000141c5e5d9 440fb62437                     movzx      r12d, byte ptr [rdi + rsi]
0000000141c5e5de 463a243f                       cmp        r12b, byte ptr [rdi + r15]
0000000141c5e5e2 74e4                           je         0x141c5e5c8
0000000141c5e5e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c5e5f0 440fb67301                     movzx      r14d, byte ptr [rbx + 1]
0000000141c5e5f5 4538f0                         cmp        r8b, r14b
0000000141c5e5f8 74b6                           je         0x141c5e5b0
0000000141c5e5fa 450fb6fe                       movzx      r15d, r14b
0000000141c5e5fe 4d39fb                         cmp        r11, r15
0000000141c5e601 76b3                           jbe        0x141c5e5b6
0000000141c5e603 440fb62437                     movzx      r12d, byte ptr [rdi + rsi]
0000000141c5e608 463a243f                       cmp        r12b, byte ptr [rdi + r15]
0000000141c5e60c 74a2                           je         0x141c5e5b0
0000000141c5e60e eba6                           jmp        0x141c5e5b6
