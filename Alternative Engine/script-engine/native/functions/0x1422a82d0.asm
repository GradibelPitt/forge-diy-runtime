00000001422a82d0 55                             push       rbp
00000001422a82d1 4156                           push       r14
00000001422a82d3 56                             push       rsi
00000001422a82d4 57                             push       rdi
00000001422a82d5 53                             push       rbx
00000001422a82d6 4881ece0000000                 sub        rsp, 0xe0
00000001422a82dd 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422a82e5 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
00000001422a82ed 4c89cf                         mov        rdi, r9
00000001422a82f0 4889ce                         mov        rsi, rcx
00000001422a82f3 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001422a82f7 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001422a82fb 4983f810                       cmp        r8, 0x10
00000001422a82ff 0f8450010000                   je         0x1422a8455
00000001422a8305 4983f80b                       cmp        r8, 0xb
00000001422a8309 744e                           je         0x1422a8359
00000001422a830b 4983f80a                       cmp        r8, 0xa
00000001422a830f 0f855b010000                   jne        0x1422a8470
00000001422a8315 48b85475726e46616365           movabs     rax, 0x656361466e727554
00000001422a831f 483302                         xor        rax, qword ptr [rdx]
00000001422a8322 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
00000001422a8326 4881f155700000                 xor        rcx, 0x7055
00000001422a832d 4809c1                         or         rcx, rax
00000001422a8330 0f841b020000                   je         0x1422a8551
00000001422a8336 48b8556e6c6f636b446f           movabs     rax, 0x6f446b636f6c6e55
00000001422a8340 483302                         xor        rax, qword ptr [rdx]
00000001422a8343 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
00000001422a8347 4881f16f720000                 xor        rcx, 0x726f
00000001422a834e 4809c1                         or         rcx, rax
00000001422a8351 0f8519010000                   jne        0x1422a8470
00000001422a8357 eb48                           jmp        0x1422a83a1
00000001422a8359 48b85472616e73666f72           movabs     rax, 0x726f66736e617254
00000001422a8363 483302                         xor        rax, qword ptr [rdx]
00000001422a8366 48b96e73666f726d6564           movabs     rcx, 0x64656d726f66736e
00000001422a8370 48334a03                       xor        rcx, qword ptr [rdx + 3]
00000001422a8374 4809c1                         or         rcx, rax
00000001422a8377 0f84ff000000                   je         0x1422a847c
00000001422a837d 48b846756c6c79556e6c           movabs     rax, 0x6c6e55796c6c7546
00000001422a8387 483302                         xor        rax, qword ptr [rdx]
00000001422a838a 48b96c79556e6c6f636b           movabs     rcx, 0x6b636f6c6e55796c
00000001422a8394 48334a03                       xor        rcx, qword ptr [rdx + 3]
00000001422a8398 4809c1                         or         rcx, rax
00000001422a839b 0f85cf000000                   jne        0x1422a8470
00000001422a83a1 4889d3                         mov        rbx, rdx
00000001422a83a4 488d05fa4da300                 lea        rax, [rip + 0xa34dfa]
00000001422a83ab 488d4d10                       lea        rcx, [rbp + 0x10]
00000001422a83af 41b90b000000                   mov        r9d, 0xb
00000001422a83b5 4889fa                         mov        rdx, rdi
00000001422a83b8 4d89c6                         mov        r14, r8
00000001422a83bb 4989c0                         mov        r8, rax
00000001422a83be e89dff1300                     call       0x1423e8360
00000001422a83c3 4c89f0                         mov        rax, r14
00000001422a83c6 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001422a83ca 4883faff                       cmp        rdx, -1
00000001422a83ce 0f84b6030000                   je         0x1422a878a
00000001422a83d4 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001422a83d8 4c8b5520                       mov        r10, qword ptr [rbp + 0x20]
00000001422a83dc 4983fa03                       cmp        r10, 3
00000001422a83e0 751e                           jne        0x1422a8400
00000001422a83e2 440fb709                       movzx      r9d, word ptr [rcx]
00000001422a83e6 4181f1596f0000                 xor        r9d, 0x6f59
00000001422a83ed 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
00000001422a83f2 4183f075                       xor        r8d, 0x75
00000001422a83f6 664509c8                       or         r8w, r9w
00000001422a83fa 0f8477030000                   je         0x1422a8777
00000001422a8400 48895550                       mov        qword ptr [rbp + 0x50], rdx
00000001422a8404 48894d48                       mov        qword ptr [rbp + 0x48], rcx
00000001422a8408 48894d00                       mov        qword ptr [rbp], rcx
00000001422a840c 4c895508                       mov        qword ptr [rbp + 8], r10
00000001422a8410 488d45f0                       lea        rax, [rbp - 0x10]
00000001422a8414 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001422a8418 488d05d13638fe                 lea        rax, [rip - 0x1c7c92f]
00000001422a841f 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001422a8423 4889e9                         mov        rcx, rbp
00000001422a8426 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001422a842a 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001422a842e 488d15874fa300                 lea        rdx, [rip + 0xa34f87]
00000001422a8435 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001422a8439 4c8d4528                       lea        r8, [rbp + 0x28]
00000001422a843d e87e224900                     call       0x14273a6c0
00000001422a8442 90                             nop        
00000001422a8443 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001422a8447 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422a844b f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
00000001422a8450 e9cb060000                     jmp        0x1422a8b20
00000001422a8455 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001422a8459 660f74057f2ba300               pcmpeqb    xmm0, xmmword ptr [rip + 0xa32b7f]
00000001422a8461 660fd7c0                       pmovmskb   eax, xmm0
00000001422a8465 3dffff0000                     cmp        eax, 0xffff
00000001422a846a 0f8480000000                   je         0x1422a84f0
00000001422a8470 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422a8477 e9c8060000                     jmp        0x1422a8b44
00000001422a847c 4c8d051d3da300                 lea        r8, [rip + 0xa33d1d]
00000001422a8483 488d4d10                       lea        rcx, [rbp + 0x10]
00000001422a8487 41b909000000                   mov        r9d, 9
00000001422a848d 4889fa                         mov        rdx, rdi
00000001422a8490 e8cbfe1300                     call       0x1423e8360
00000001422a8495 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001422a8499 4883f8ff                       cmp        rax, -1
00000001422a849d 0f842d010000                   je         0x1422a85d0
00000001422a84a3 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001422a84a7 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001422a84ab 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
00000001422a84af 488d4d28                       lea        rcx, [rbp + 0x28]
00000001422a84b3 48895548                       mov        qword ptr [rbp + 0x48], rdx
00000001422a84b7 e8f49e0c00                     call       0x1423723b0
00000001422a84bc 90                             nop        
00000001422a84bd 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
00000001422a84c1 4885d2                         test       rdx, rdx
00000001422a84c4 740f                           je         0x1422a84d5
00000001422a84c6 41b801000000                   mov        r8d, 1
00000001422a84cc 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001422a84d0 e82b1839fe                     call       0x140639d00
00000001422a84d5 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
00000001422a84d9 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001422a84dd 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001422a84e1 f6452801                       test       byte ptr [rbp + 0x28], 1
00000001422a84e5 0f85cd000000                   jne        0x1422a85b8
00000001422a84eb e9e7000000                     jmp        0x1422a85d7
00000001422a84f0 4c8d05184fa300                 lea        r8, [rip + 0xa34f18]
00000001422a84f7 488d4d28                       lea        rcx, [rbp + 0x28]
00000001422a84fb 41b90a000000                   mov        r9d, 0xa
00000001422a8501 4889fa                         mov        rdx, rdi
00000001422a8504 e857fe1300                     call       0x1423e8360
00000001422a8509 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
00000001422a850d 4983f9ff                       cmp        r9, -1
00000001422a8511 0f8421050000                   je         0x1422a8a38
00000001422a8517 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001422a851b 4c8b5538                       mov        r10, qword ptr [rbp + 0x38]
00000001422a851f 4d85d2                         test       r10, r10
00000001422a8522 0f8400010000                   je         0x1422a8628
00000001422a8528 4983fa01                       cmp        r10, 1
00000001422a852c 0f8509010000                   jne        0x1422a863b
00000001422a8532 0fb601                         movzx      eax, byte ptr [rcx]
00000001422a8535 bb01010000                     mov        ebx, 0x101
00000001422a853a 83f82b                         cmp        eax, 0x2b
00000001422a853d 0f84dd040000                   je         0x1422a8a20
00000001422a8543 83f82d                         cmp        eax, 0x2d
00000001422a8546 0f84d4040000                   je         0x1422a8a20
00000001422a854c e9ed000000                     jmp        0x1422a863e
00000001422a8551 4c8d05483ca300                 lea        r8, [rip + 0xa33c48]
00000001422a8558 488d4d10                       lea        rcx, [rbp + 0x10]
00000001422a855c 41b909000000                   mov        r9d, 9
00000001422a8562 4889fa                         mov        rdx, rdi
00000001422a8565 e8f6fd1300                     call       0x1423e8360
00000001422a856a 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001422a856e 4883f8ff                       cmp        rax, -1
00000001422a8572 747c                           je         0x1422a85f0
00000001422a8574 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001422a8578 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001422a857c 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
00000001422a8580 488d4d28                       lea        rcx, [rbp + 0x28]
00000001422a8584 48895548                       mov        qword ptr [rbp + 0x48], rdx
00000001422a8588 e8239e0c00                     call       0x1423723b0
00000001422a858d 90                             nop        
00000001422a858e 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
00000001422a8592 4885d2                         test       rdx, rdx
00000001422a8595 740f                           je         0x1422a85a6
00000001422a8597 41b801000000                   mov        r8d, 1
00000001422a859d 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001422a85a1 e85a1739fe                     call       0x140639d00
00000001422a85a6 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
00000001422a85aa 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001422a85ae 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001422a85b2 f6452801                       test       byte ptr [rbp + 0x28], 1
00000001422a85b6 743f                           je         0x1422a85f7
00000001422a85b8 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001422a85bc 48894e10                       mov        qword ptr [rsi + 0x10], rcx
00000001422a85c0 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422a85c4 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001422a85cb e974050000                     jmp        0x1422a8b44
00000001422a85d0 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422a85d7 48ba00000000ffffffff           movabs     rdx, 0xffffffff00000000
00000001422a85e1 4821da                         and        rdx, rbx
00000001422a85e4 49b80100000000000080           movabs     r8, 0x8000000000000001
00000001422a85ee eb1e                           jmp        0x1422a860e
00000001422a85f0 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422a85f7 48ba00000000ffffffff           movabs     rdx, 0xffffffff00000000
00000001422a8601 4821da                         and        rdx, rbx
00000001422a8604 49b80000000000000080           movabs     r8, 0x8000000000000000
00000001422a860e 4189d9                         mov        r9d, ebx
00000001422a8611 4909d1                         or         r9, rdx
00000001422a8614 4c8906                         mov        qword ptr [rsi], r8
00000001422a8617 4c894e08                       mov        qword ptr [rsi + 8], r9
00000001422a861b 48894e10                       mov        qword ptr [rsi + 0x10], rcx
00000001422a861f 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422a8623 e91c050000                     jmp        0x1422a8b44
00000001422a8628 bb01000000                     mov        ebx, 1
00000001422a862d 4d85c9                         test       r9, r9
00000001422a8630 0f85ef030000                   jne        0x1422a8a25
00000001422a8636 e9f8030000                     jmp        0x1422a8a33
00000001422a863b 0fb601                         movzx      eax, byte ptr [rcx]
00000001422a863e 4531db                         xor        r11d, r11d
00000001422a8641 3c2b                           cmp        al, 0x2b
00000001422a8643 410f94c3                       sete       r11b
00000001422a8647 4c89d2                         mov        rdx, r10
00000001422a864a 4c29da                         sub        rdx, r11
00000001422a864d 4e8d0419                       lea        r8, [rcx + r11]
00000001422a8651 4883fa09                       cmp        rdx, 9
00000001422a8655 0f83f6010000                   jae        0x1422a8851
00000001422a865b 4885d2                         test       rdx, rdx
00000001422a865e 0f84b3030000                   je         0x1422a8a17
00000001422a8664 410fb600                       movzx      eax, byte ptr [r8]
00000001422a8668 83c0d0                         add        eax, -0x30
00000001422a866b bb01010000                     mov        ebx, 0x101
00000001422a8670 83f809                         cmp        eax, 9
00000001422a8673 0f87a7030000                   ja         0x1422a8a20
00000001422a8679 4883fa01                       cmp        rdx, 1
00000001422a867d 0f8496030000                   je         0x1422a8a19
00000001422a8683 450fb65001                     movzx      r10d, byte ptr [r8 + 1]
00000001422a8688 4183c2d0                       add        r10d, -0x30
00000001422a868c 4183fa09                       cmp        r10d, 9
00000001422a8690 0f878a030000                   ja         0x1422a8a20
00000001422a8696 8d0480                         lea        eax, [rax + rax*4]
00000001422a8699 418d0442                       lea        eax, [r10 + rax*2]
00000001422a869d 4883fa02                       cmp        rdx, 2
00000001422a86a1 0f8472030000                   je         0x1422a8a19
00000001422a86a7 450fb65002                     movzx      r10d, byte ptr [r8 + 2]
00000001422a86ac 4183c2d0                       add        r10d, -0x30
00000001422a86b0 4183fa09                       cmp        r10d, 9
00000001422a86b4 0f8766030000                   ja         0x1422a8a20
00000001422a86ba 8d0480                         lea        eax, [rax + rax*4]
00000001422a86bd 418d0442                       lea        eax, [r10 + rax*2]
00000001422a86c1 4883fa03                       cmp        rdx, 3
00000001422a86c5 0f844e030000                   je         0x1422a8a19
00000001422a86cb 450fb65003                     movzx      r10d, byte ptr [r8 + 3]
00000001422a86d0 4183c2d0                       add        r10d, -0x30
00000001422a86d4 4183fa09                       cmp        r10d, 9
00000001422a86d8 0f8742030000                   ja         0x1422a8a20
00000001422a86de 8d0480                         lea        eax, [rax + rax*4]
00000001422a86e1 418d0442                       lea        eax, [r10 + rax*2]
00000001422a86e5 4883fa04                       cmp        rdx, 4
00000001422a86e9 0f842a030000                   je         0x1422a8a19
00000001422a86ef 450fb65004                     movzx      r10d, byte ptr [r8 + 4]
00000001422a86f4 4183c2d0                       add        r10d, -0x30
00000001422a86f8 4183fa09                       cmp        r10d, 9
00000001422a86fc 0f871e030000                   ja         0x1422a8a20
00000001422a8702 8d0480                         lea        eax, [rax + rax*4]
00000001422a8705 418d0442                       lea        eax, [r10 + rax*2]
00000001422a8709 4883fa05                       cmp        rdx, 5
00000001422a870d 0f8406030000                   je         0x1422a8a19
00000001422a8713 450fb65005                     movzx      r10d, byte ptr [r8 + 5]
00000001422a8718 4183c2d0                       add        r10d, -0x30
00000001422a871c 4183fa09                       cmp        r10d, 9
00000001422a8720 0f87fa020000                   ja         0x1422a8a20
00000001422a8726 8d0480                         lea        eax, [rax + rax*4]
00000001422a8729 418d0442                       lea        eax, [r10 + rax*2]
00000001422a872d 4883fa06                       cmp        rdx, 6
00000001422a8731 0f84e2020000                   je         0x1422a8a19
00000001422a8737 450fb65006                     movzx      r10d, byte ptr [r8 + 6]
00000001422a873c 4183c2d0                       add        r10d, -0x30
00000001422a8740 4183fa09                       cmp        r10d, 9
00000001422a8744 0f87d6020000                   ja         0x1422a8a20
00000001422a874a 8d0480                         lea        eax, [rax + rax*4]
00000001422a874d 418d0442                       lea        eax, [r10 + rax*2]
00000001422a8751 4883fa07                       cmp        rdx, 7
00000001422a8755 0f84be020000                   je         0x1422a8a19
00000001422a875b 410fb65007                     movzx      edx, byte ptr [r8 + 7]
00000001422a8760 83c2d0                         add        edx, -0x30
00000001422a8763 83fa09                         cmp        edx, 9
00000001422a8766 0f87b4020000                   ja         0x1422a8a20
00000001422a876c 8d0480                         lea        eax, [rax + rax*4]
00000001422a876f 8d0442                         lea        eax, [rdx + rax*2]
00000001422a8772 e9a2020000                     jmp        0x1422a8a19
00000001422a8777 4885d2                         test       rdx, rdx
00000001422a877a 740e                           je         0x1422a878a
00000001422a877c 41b801000000                   mov        r8d, 1
00000001422a8782 e8791539fe                     call       0x140639d00
00000001422a8787 4c89f0                         mov        rax, r14
00000001422a878a 4883f80b                       cmp        rax, 0xb
00000001422a878e 7524                           jne        0x1422a87b4
00000001422a8790 48b846756c6c79556e6c           movabs     rax, 0x6c6e55796c6c7546
00000001422a879a 483303                         xor        rax, qword ptr [rbx]
00000001422a879d 48b96c79556e6c6f636b           movabs     rcx, 0x6b636f6c6e55796c
00000001422a87a7 48334b03                       xor        rcx, qword ptr [rbx + 3]
00000001422a87ab 4809c1                         or         rcx, rax
00000001422a87ae 0f84fd000000                   je         0x1422a88b1
00000001422a87b4 4c8d05e539a300                 lea        r8, [rip + 0xa339e5]
00000001422a87bb 488d4d28                       lea        rcx, [rbp + 0x28]
00000001422a87bf 41b909000000                   mov        r9d, 9
00000001422a87c5 4889fa                         mov        rdx, rdi
00000001422a87c8 e893fb1300                     call       0x1423e8360
00000001422a87cd 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001422a87d1 4883faff                       cmp        rdx, -1
00000001422a87d5 0f8437010000                   je         0x1422a8912
00000001422a87db 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001422a87df 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001422a87e3 4883f809                       cmp        rax, 9
00000001422a87e7 751f                           jne        0x1422a8808
00000001422a87e9 49b9436172642e53656c           movabs     r9, 0x6c65532e64726143
00000001422a87f3 4c3309                         xor        r9, qword ptr [rcx]
00000001422a87f6 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
00000001422a87fb 4983f066                       xor        r8, 0x66
00000001422a87ff 4d09c8                         or         r8, r9
00000001422a8802 0f84fa000000                   je         0x1422a8902
00000001422a8808 48895550                       mov        qword ptr [rbp + 0x50], rdx
00000001422a880c 48894d48                       mov        qword ptr [rbp + 0x48], rcx
00000001422a8810 48894d00                       mov        qword ptr [rbp], rcx
00000001422a8814 48894508                       mov        qword ptr [rbp + 8], rax
00000001422a8818 4889e8                         mov        rax, rbp
00000001422a881b 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001422a881f 488d05ca3238fe                 lea        rax, [rip - 0x1c7cd36]
00000001422a8826 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001422a882a 488d15a04ba300                 lea        rdx, [rip + 0xa34ba0]
00000001422a8831 488d4da8                       lea        rcx, [rbp - 0x58]
00000001422a8835 4c8d4510                       lea        r8, [rbp + 0x10]
00000001422a8839 e8821e4900                     call       0x14273a6c0
00000001422a883e 90                             nop        
00000001422a883f 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001422a8843 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422a8847 f30f6f45a8                     movdqu     xmm0, xmmword ptr [rbp - 0x58]
00000001422a884c e9cf020000                     jmp        0x1422a8b20
00000001422a8851 49f7db                         neg        r11
00000001422a8854 4d01da                         add        r10, r11
00000001422a8857 49f7da                         neg        r10
00000001422a885a 31c0                           xor        eax, eax
00000001422a885c 41bb0a000000                   mov        r11d, 0xa
00000001422a8862 31db                           xor        ebx, ebx
00000001422a8864 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001422a8870 4c89d2                         mov        rdx, r10
00000001422a8873 4801da                         add        rdx, rbx
00000001422a8876 0f849d010000                   je         0x1422a8a19
00000001422a887c 41f7e3                         mul        r11d
00000001422a887f 89c2                           mov        edx, eax
00000001422a8881 410fb60418                     movzx      eax, byte ptr [r8 + rbx]
00000001422a8886 0f80ee020000                   jo         0x1422a8b7a
00000001422a888c 0fb6c0                         movzx      eax, al
00000001422a888f 83c0d0                         add        eax, -0x30
00000001422a8892 83f80a                         cmp        eax, 0xa
00000001422a8895 7358                           jae        0x1422a88ef
00000001422a8897 48ffc3                         inc        rbx
00000001422a889a 01d0                           add        eax, edx
00000001422a889c 73d2                           jae        0x1422a8870
00000001422a889e bb01020000                     mov        ebx, 0x201
00000001422a88a3 4d85c9                         test       r9, r9
00000001422a88a6 0f8579010000                   jne        0x1422a8a25
00000001422a88ac e982010000                     jmp        0x1422a8a33
00000001422a88b1 488d4d28                       lea        rcx, [rbp + 0x28]
00000001422a88b5 4889fa                         mov        rdx, rdi
00000001422a88b8 e813d7feff                     call       0x142295fd0
00000001422a88bd 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
00000001422a88c1 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001422a88c5 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001422a88c9 807d2800                       cmp        byte ptr [rbp + 0x28], 0
00000001422a88cd 0f85e5fcffff                   jne        0x1422a85b8
00000001422a88d3 48ba00000000ffffffff           movabs     rdx, 0xffffffff00000000
00000001422a88dd 4821da                         and        rdx, rbx
00000001422a88e0 49b80500000000000080           movabs     r8, 0x8000000000000005
00000001422a88ea e91ffdffff                     jmp        0x1422a860e
00000001422a88ef bb01010000                     mov        ebx, 0x101
00000001422a88f4 4d85c9                         test       r9, r9
00000001422a88f7 0f8528010000                   jne        0x1422a8a25
00000001422a88fd e931010000                     jmp        0x1422a8a33
00000001422a8902 4885d2                         test       rdx, rdx
00000001422a8905 740b                           je         0x1422a8912
00000001422a8907 41b801000000                   mov        r8d, 1
00000001422a890d e8ee1339fe                     call       0x140639d00
00000001422a8912 4c8d05d44aa300                 lea        r8, [rip + 0xa34ad4]
00000001422a8919 488d4d28                       lea        rcx, [rbp + 0x28]
00000001422a891d 41b908000000                   mov        r9d, 8
00000001422a8923 4889fa                         mov        rdx, rdi
00000001422a8926 e835fa1300                     call       0x1423e8360
00000001422a892b 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001422a892f 4883faff                       cmp        rdx, -1
00000001422a8933 0f84ac000000                   je         0x1422a89e5
00000001422a8939 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001422a893d 48837d3804                     cmp        qword ptr [rbp + 0x38], 4
00000001422a8942 7577                           jne        0x1422a89bb
00000001422a8944 0fb601                         movzx      eax, byte ptr [rcx]
00000001422a8947 448d40bf                       lea        r8d, [rax - 0x41]
00000001422a894b 4180f81a                       cmp        r8b, 0x1a
00000001422a894f 410f92c0                       setb       r8b
00000001422a8953 41c0e005                       shl        r8b, 5
00000001422a8957 4108c0                         or         r8b, al
00000001422a895a 4180f874                       cmp        r8b, 0x74
00000001422a895e 755b                           jne        0x1422a89bb
00000001422a8960 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422a8964 448d40bf                       lea        r8d, [rax - 0x41]
00000001422a8968 4180f81a                       cmp        r8b, 0x1a
00000001422a896c 410f92c0                       setb       r8b
00000001422a8970 41c0e005                       shl        r8b, 5
00000001422a8974 4108c0                         or         r8b, al
00000001422a8977 4180f872                       cmp        r8b, 0x72
00000001422a897b 753e                           jne        0x1422a89bb
00000001422a897d 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422a8981 448d40bf                       lea        r8d, [rax - 0x41]
00000001422a8985 4180f81a                       cmp        r8b, 0x1a
00000001422a8989 410f92c0                       setb       r8b
00000001422a898d 41c0e005                       shl        r8b, 5
00000001422a8991 4108c0                         or         r8b, al
00000001422a8994 4180f875                       cmp        r8b, 0x75
00000001422a8998 7521                           jne        0x1422a89bb
00000001422a899a 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422a899e 448d40bf                       lea        r8d, [rax - 0x41]
00000001422a89a2 4180f81a                       cmp        r8b, 0x1a
00000001422a89a6 410f92c0                       setb       r8b
00000001422a89aa 41c0e005                       shl        r8b, 5
00000001422a89ae 4108c0                         or         r8b, al
00000001422a89b1 4180f865                       cmp        r8b, 0x65
00000001422a89b5 400f94c7                       sete       dil
00000001422a89b9 eb02                           jmp        0x1422a89bd
00000001422a89bb 31ff                           xor        edi, edi
00000001422a89bd 4885d2                         test       rdx, rdx
00000001422a89c0 740b                           je         0x1422a89cd
00000001422a89c2 41b801000000                   mov        r8d, 1
00000001422a89c8 e8331339fe                     call       0x140639d00
00000001422a89cd 4084ff                         test       dil, dil
00000001422a89d0 7413                           je         0x1422a89e5
00000001422a89d2 49b80400000000000080           movabs     r8, 0x8000000000000004
00000001422a89dc 31d2                           xor        edx, edx
00000001422a89de 31db                           xor        ebx, ebx
00000001422a89e0 e929fcffff                     jmp        0x1422a860e
00000001422a89e5 e8c66215fe                     call       0x1403fecb0
00000001422a89ea b91a000000                     mov        ecx, 0x1a
00000001422a89ef ba01000000                     mov        edx, 1
00000001422a89f4 e8f71239fe                     call       0x140639cf0
00000001422a89f9 4885c0                         test       rax, rax
00000001422a89fc 0f8499010000                   je         0x1422a8b9b
00000001422a8a02 0f1005f649a300                 movups     xmm0, xmmword ptr [rip + 0xa349f6]
00000001422a8a09 0f11400a                       movups     xmmword ptr [rax + 0xa], xmm0
00000001422a8a0d f30f6f05e049a300               movdqu     xmm0, xmmword ptr [rip + 0xa349e0]
00000001422a8a15 eb51                           jmp        0x1422a8a68
00000001422a8a17 31c0                           xor        eax, eax
00000001422a8a19 48c1e020                       shl        rax, 0x20
00000001422a8a1d 4889c3                         mov        rbx, rax
00000001422a8a20 4d85c9                         test       r9, r9
00000001422a8a23 740e                           je         0x1422a8a33
00000001422a8a25 41b801000000                   mov        r8d, 1
00000001422a8a2b 4c89ca                         mov        rdx, r9
00000001422a8a2e e8cd1239fe                     call       0x140639d00
00000001422a8a33 f6c301                         test       bl, 1
00000001422a8a36 7454                           je         0x1422a8a8c
00000001422a8a38 e8736215fe                     call       0x1403fecb0
00000001422a8a3d b91a000000                     mov        ecx, 0x1a
00000001422a8a42 ba01000000                     mov        edx, 1
00000001422a8a47 e8a41239fe                     call       0x140639cf0
00000001422a8a4c 4885c0                         test       rax, rax
00000001422a8a4f 0f8446010000                   je         0x1422a8b9b
00000001422a8a55 0f10055737a300                 movups     xmm0, xmmword ptr [rip + 0xa33757]
00000001422a8a5c 0f11400a                       movups     xmmword ptr [rax + 0xa], xmm0
00000001422a8a60 f30f6f054137a300               movdqu     xmm0, xmmword ptr [rip + 0xa33741]
00000001422a8a68 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001422a8a6c 48c746081a000000               mov        qword ptr [rsi + 8], 0x1a
00000001422a8a74 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a8a78 48c746181a000000               mov        qword ptr [rsi + 0x18], 0x1a
00000001422a8a80 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001422a8a87 e9b8000000                     jmp        0x1422a8b44
00000001422a8a8c 4c8d050d37a300                 lea        r8, [rip + 0xa3370d]
00000001422a8a93 488d4d28                       lea        rcx, [rbp + 0x28]
00000001422a8a97 41b909000000                   mov        r9d, 9
00000001422a8a9d 4889fa                         mov        rdx, rdi
00000001422a8aa0 e8bbf81300                     call       0x1423e8360
00000001422a8aa5 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001422a8aa9 4883faff                       cmp        rdx, -1
00000001422a8aad 0f84b2000000                   je         0x1422a8b65
00000001422a8ab3 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001422a8ab7 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001422a8abb 4883f809                       cmp        rax, 9
00000001422a8abf 751b                           jne        0x1422a8adc
00000001422a8ac1 49b9436172642e53656c           movabs     r9, 0x6c65532e64726143
00000001422a8acb 4c3309                         xor        r9, qword ptr [rcx]
00000001422a8ace 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
00000001422a8ad3 4983f066                       xor        r8, 0x66
00000001422a8ad7 4d09c8                         or         r8, r9
00000001422a8ada 7479                           je         0x1422a8b55
00000001422a8adc 48895550                       mov        qword ptr [rbp + 0x50], rdx
00000001422a8ae0 48894d48                       mov        qword ptr [rbp + 0x48], rcx
00000001422a8ae4 48894d00                       mov        qword ptr [rbp], rcx
00000001422a8ae8 48894508                       mov        qword ptr [rbp + 8], rax
00000001422a8aec 4889e8                         mov        rax, rbp
00000001422a8aef 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001422a8af3 488d05f62f38fe                 lea        rax, [rip - 0x1c7d00a]
00000001422a8afa 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001422a8afe 488d151449a300                 lea        rdx, [rip + 0xa34914]
00000001422a8b05 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001422a8b09 4c8d4510                       lea        r8, [rbp + 0x10]
00000001422a8b0d e8ae1b4900                     call       0x14273a6c0
00000001422a8b12 90                             nop        
00000001422a8b13 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001422a8b17 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422a8b1b f30f6f45d8                     movdqu     xmm0, xmmword ptr [rbp - 0x28]
00000001422a8b20 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422a8b25 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001422a8b2c 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
00000001422a8b30 4885d2                         test       rdx, rdx
00000001422a8b33 740f                           je         0x1422a8b44
00000001422a8b35 41b801000000                   mov        r8d, 1
00000001422a8b3b 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001422a8b3f e8bc1139fe                     call       0x140639d00
00000001422a8b44 4889f0                         mov        rax, rsi
00000001422a8b47 4881c4e0000000                 add        rsp, 0xe0
00000001422a8b4e 5b                             pop        rbx
00000001422a8b4f 5f                             pop        rdi
00000001422a8b50 5e                             pop        rsi
00000001422a8b51 415e                           pop        r14
00000001422a8b53 5d                             pop        rbp
00000001422a8b54 c3                             ret        
00000001422a8b55 4885d2                         test       rdx, rdx
00000001422a8b58 740b                           je         0x1422a8b65
00000001422a8b5a 41b801000000                   mov        r8d, 1
00000001422a8b60 e89b1139fe                     call       0x140639d00
00000001422a8b65 48c1eb20                       shr        rbx, 0x20
00000001422a8b69 49b80200000000000080           movabs     r8, 0x8000000000000002
00000001422a8b73 31d2                           xor        edx, edx
00000001422a8b75 e994faffff                     jmp        0x1422a860e
00000001422a8b7a 04d0                           add        al, 0xd0
00000001422a8b7c 31db                           xor        ebx, ebx
00000001422a8b7e 3c0a                           cmp        al, 0xa
00000001422a8b80 0f92c3                         setb       bl
00000001422a8b83 c1e308                         shl        ebx, 8
00000001422a8b86 4881c301010000                 add        rbx, 0x101
00000001422a8b8d 4d85c9                         test       r9, r9
00000001422a8b90 0f858ffeffff                   jne        0x1422a8a25
00000001422a8b96 e998feffff                     jmp        0x1422a8a33
00000001422a8b9b b901000000                     mov        ecx, 1
00000001422a8ba0 ba1a000000                     mov        edx, 0x1a
00000001422a8ba5 e821714c00                     call       0x14276fccb
00000001422a8baa 0f0b                           ud2        
