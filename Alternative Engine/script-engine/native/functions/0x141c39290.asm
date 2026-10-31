0000000141c39290 55                             push       rbp
0000000141c39291 4156                           push       r14
0000000141c39293 56                             push       rsi
0000000141c39294 57                             push       rdi
0000000141c39295 53                             push       rbx
0000000141c39296 4881eca0000000                 sub        rsp, 0xa0
0000000141c3929d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c392a5 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000141c392ad 4889d7                         mov        rdi, rdx
0000000141c392b0 4889ce                         mov        rsi, rcx
0000000141c392b3 488b9ac8200000                 mov        rbx, qword ptr [rdx + 0x20c8]
0000000141c392ba 4885db                         test       rbx, rbx
0000000141c392bd 7444                           je         0x141c39303
0000000141c392bf 4c8b7310                       mov        r14, qword ptr [rbx + 0x10]
0000000141c392c3 4d85f6                         test       r14, r14
0000000141c392c6 4c897500                       mov        qword ptr [rbp], r14
0000000141c392ca 0f84a8000000                   je         0x141c39378
0000000141c392d0 e8db597cfe                     call       0x1403fecb0
0000000141c392d5 ba01000000                     mov        edx, 1
0000000141c392da 4c89f1                         mov        rcx, r14
0000000141c392dd e80e0aa0fe                     call       0x140639cf0
0000000141c392e2 4885c0                         test       rax, rax
0000000141c392e5 0f84b9010000                   je         0x141c394a4
0000000141c392eb 4889c2                         mov        rdx, rax
0000000141c392ee 4983fe04                       cmp        r14, 4
0000000141c392f2 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c392f6 0f838a000000                   jae        0x141c39386
0000000141c392fc 31c0                           xor        eax, eax
0000000141c392fe e9b0010000                     jmp        0x141c394b3
0000000141c39303 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141c3930a 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141c39315 4901d0                         add        r8, rdx
0000000141c39318 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141c3931c e82fa803ff                     call       0x140c73b50
0000000141c39321 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141c39325 4885c0                         test       rax, rax
0000000141c39328 7469                           je         0x141c39393
0000000141c3932a 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141c3932e 0fb611                         movzx      edx, byte ptr [rcx]
0000000141c39331 4c8b87a01e0000                 mov        r8, qword ptr [rdi + 0x1ea0]
0000000141c39338 440fb6ca                       movzx      r9d, dl
0000000141c3933c 4d39c8                         cmp        r8, r9
0000000141c3933f 7677                           jbe        0x141c393b8
0000000141c39341 4c8b97981e0000                 mov        r10, qword ptr [rdi + 0x1e98]
0000000141c39348 4531db                         xor        r11d, r11d
0000000141c3934b eb0f                           jmp        0x141c3935c
0000000141c3934d 0f1f00                         nop        dword ptr [rax]
0000000141c39350 49ffc3                         inc        r11
0000000141c39353 4c39d8                         cmp        rax, r11
0000000141c39356 0f8496000000                   je         0x141c393f2
0000000141c3935c 420fb63c19                     movzx      edi, byte ptr [rcx + r11]
0000000141c39361 4038fa                         cmp        dl, dil
0000000141c39364 74ea                           je         0x141c39350
0000000141c39366 4939f8                         cmp        r8, rdi
0000000141c39369 7664                           jbe        0x141c393cf
0000000141c3936b 430fb61c0a                     movzx      ebx, byte ptr [r10 + r9]
0000000141c39370 413a1c3a                       cmp        bl, byte ptr [r10 + rdi]
0000000141c39374 74da                           je         0x141c39350
0000000141c39376 eb57                           jmp        0x141c393cf
0000000141c39378 b801000000                     mov        eax, 1
0000000141c3937d 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c39381 e938010000                     jmp        0x141c394be
0000000141c39386 4983fe20                       cmp        r14, 0x20
0000000141c3938a 737c                           jae        0x141c39408
0000000141c3938c 31c0                           xor        eax, eax
0000000141c3938e e9c8000000                     jmp        0x141c3945b
0000000141c39393 48c70600000000                 mov        qword ptr [rsi], 0
0000000141c3939a 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000141c393a2 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141c393aa 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141c393ae 4885d2                         test       rdx, rdx
0000000141c393b1 7530                           jne        0x141c393e3
0000000141c393b3 e9ce030000                     jmp        0x141c39786
0000000141c393b8 41b801000000                   mov        r8d, 1
0000000141c393be 6690                           nop        
0000000141c393c0 4c39c0                         cmp        rax, r8
0000000141c393c3 742d                           je         0x141c393f2
0000000141c393c5 423a1401                       cmp        dl, byte ptr [rcx + r8]
0000000141c393c9 4d8d4001                       lea        r8, [r8 + 1]
0000000141c393cd 74f1                           je         0x141c393c0
0000000141c393cf 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141c393d6 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141c393da 4885d2                         test       rdx, rdx
0000000141c393dd 0f84a3030000                   je         0x141c39786
0000000141c393e3 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141c393e7 41b801000000                   mov        r8d, 1
0000000141c393ed e98e030000                     jmp        0x141c39780
0000000141c393f2 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141c393f6 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141c393fa f30f6f45d8                     movdqu     xmm0, xmmword ptr [rbp - 0x28]
0000000141c393ff f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141c39403 e97e030000                     jmp        0x141c39786
0000000141c39408 48b8e0ffffffffffff7f           movabs     rax, 0x7fffffffffffffe0
0000000141c39412 4c21f0                         and        rax, r14
0000000141c39415 660f6f05635c0501               movdqa     xmm0, xmmword ptr [rip + 0x1055c63]
0000000141c3941d 31c9                           xor        ecx, ecx
0000000141c3941f 660f6f0dd9b6bb00               movdqa     xmm1, xmmword ptr [rip + 0xbbb6d9]
0000000141c39427 660f6f153181b300               movdqa     xmm2, xmmword ptr [rip + 0xb38131]
0000000141c3942f 90                             nop        
0000000141c39430 660f6fd8                       movdqa     xmm3, xmm0
0000000141c39434 660ffcd9                       paddb      xmm3, xmm1
0000000141c39438 f30f7f040a                     movdqu     xmmword ptr [rdx + rcx], xmm0
0000000141c3943d f30f7f5c0a10                   movdqu     xmmword ptr [rdx + rcx + 0x10], xmm3
0000000141c39443 4883c120                       add        rcx, 0x20
0000000141c39447 660ffcc2                       paddb      xmm0, xmm2
0000000141c3944b 4839c8                         cmp        rax, rcx
0000000141c3944e 75e0                           jne        0x141c39430
0000000141c39450 4939c6                         cmp        r14, rax
0000000141c39453 7469                           je         0x141c394be
0000000141c39455 41f6c61c                       test       r14b, 0x1c
0000000141c39459 7458                           je         0x141c394b3
0000000141c3945b 4889c1                         mov        rcx, rax
0000000141c3945e 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
0000000141c39468 4c21f0                         and        rax, r14
0000000141c3946b 660f6ec1                       movd       xmm0, ecx
0000000141c3946f 660f60c0                       punpcklbw  xmm0, xmm0
0000000141c39473 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141c39478 660feb05105c0501               por        xmm0, xmmword ptr [rip + 0x1055c10]
0000000141c39480 660f6f0d185c0501               movdqa     xmm1, xmmword ptr [rip + 0x1055c18]
0000000141c39488 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c39490 660f7e040a                     movd       dword ptr [rdx + rcx], xmm0
0000000141c39495 4883c104                       add        rcx, 4
0000000141c39499 660ffcc1                       paddb      xmm0, xmm1
0000000141c3949d 4839c8                         cmp        rax, rcx
0000000141c394a0 75ee                           jne        0x141c39490
0000000141c394a2 eb15                           jmp        0x141c394b9
0000000141c394a4 b901000000                     mov        ecx, 1
0000000141c394a9 4c89f2                         mov        rdx, r14
0000000141c394ac e81a68b300                     call       0x14276fccb
0000000141c394b1 0f0b                           ud2        
0000000141c394b3 880402                         mov        byte ptr [rdx + rax], al
0000000141c394b6 48ffc0                         inc        rax
0000000141c394b9 4939c6                         cmp        r14, rax
0000000141c394bc 75f5                           jne        0x141c394b3
0000000141c394be 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141c394c5 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141c394d0 4901d0                         add        r8, rdx
0000000141c394d3 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c394d7 e874a603ff                     call       0x140c73b50
0000000141c394dc 90                             nop        
0000000141c394dd 48895db8                       mov        qword ptr [rbp - 0x48], rbx
0000000141c394e1 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c394e5 4885c0                         test       rax, rax
0000000141c394e8 0f84c9000000                   je         0x141c395b7
0000000141c394ee 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
0000000141c394f2 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141c394f6 4531c9                         xor        r9d, r9d
0000000141c394f9 4531d2                         xor        r10d, r10d
0000000141c394fc 488b7d00                       mov        rdi, qword ptr [rbp]
0000000141c39500 430fb60c0e                     movzx      ecx, byte ptr [r14 + r9]
0000000141c39505 4839ca                         cmp        rdx, rcx
0000000141c39508 0f86a8020000                   jbe        0x141c397b6
0000000141c3950e 4c8b4308                       mov        r8, qword ptr [rbx + 8]
0000000141c39512 41803c0801                     cmp        byte ptr [r8 + rcx], 1
0000000141c39517 4983d200                       adc        r10, 0
0000000141c3951b 49ffc1                         inc        r9
0000000141c3951e 4c39c8                         cmp        rax, r9
0000000141c39521 75dd                           jne        0x141c39500
0000000141c39523 4531c9                         xor        r9d, r9d
0000000141c39526 4d85d2                         test       r10, r10
0000000141c39529 0f84a4000000                   je         0x141c395d3
0000000141c3952f 4531d2                         xor        r10d, r10d
0000000141c39532 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c39540 430fb60c0e                     movzx      ecx, byte ptr [r14 + r9]
0000000141c39545 4839ca                         cmp        rdx, rcx
0000000141c39548 0f867b020000                   jbe        0x141c397c9
0000000141c3954e 4531db                         xor        r11d, r11d
0000000141c39551 41803c0802                     cmp        byte ptr [r8 + rcx], 2
0000000141c39556 410f94c3                       sete       r11b
0000000141c3955a 4d01da                         add        r10, r11
0000000141c3955d 49ffc1                         inc        r9
0000000141c39560 4c39c8                         cmp        rax, r9
0000000141c39563 75db                           jne        0x141c39540
0000000141c39565 4d85d2                         test       r10, r10
0000000141c39568 7534                           jne        0x141c3959e
0000000141c3956a 4531c9                         xor        r9d, r9d
0000000141c3956d 4531d2                         xor        r10d, r10d
0000000141c39570 430fb60c0e                     movzx      ecx, byte ptr [r14 + r9]
0000000141c39575 4839ca                         cmp        rdx, rcx
0000000141c39578 0f8671020000                   jbe        0x141c397ef
0000000141c3957e 4531db                         xor        r11d, r11d
0000000141c39581 41803c0803                     cmp        byte ptr [r8 + rcx], 3
0000000141c39586 410f94c3                       sete       r11b
0000000141c3958a 4d01da                         add        r10, r11
0000000141c3958d 49ffc1                         inc        r9
0000000141c39590 4c39c8                         cmp        rax, r9
0000000141c39593 75db                           jne        0x141c39570
0000000141c39595 4d85d2                         test       r10, r10
0000000141c39598 0f8466010000                   je         0x141c39704
0000000141c3959e 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141c395a5 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141c395a9 4885d2                         test       rdx, rdx
0000000141c395ac 0f85ad010000                   jne        0x141c3975f
0000000141c395b2 e9b7010000                     jmp        0x141c3976e
0000000141c395b7 48c70600000000                 mov        qword ptr [rsi], 0
0000000141c395be 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000141c395c6 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141c395ce e97f010000                     jmp        0x141c39752
0000000141c395d3 4531d2                         xor        r10d, r10d
0000000141c395d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c395e0 430fb60c0e                     movzx      ecx, byte ptr [r14 + r9]
0000000141c395e5 4839ca                         cmp        rdx, rcx
0000000141c395e8 0f86ee010000                   jbe        0x141c397dc
0000000141c395ee 4531db                         xor        r11d, r11d
0000000141c395f1 41803c0802                     cmp        byte ptr [r8 + rcx], 2
0000000141c395f6 410f94c3                       sete       r11b
0000000141c395fa 4d01da                         add        r10, r11
0000000141c395fd 49ffc1                         inc        r9
0000000141c39600 4c39c8                         cmp        rax, r9
0000000141c39603 75db                           jne        0x141c395e0
0000000141c39605 4d85d2                         test       r10, r10
0000000141c39608 7442                           je         0x141c3964c
0000000141c3960a 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000141c3960e 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141c39612 488d0439                       lea        rax, [rcx + rdi]
0000000141c39616 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141c3961a 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c3961e 488d05ac610501                 lea        rax, [rip + 0x10561ac]
0000000141c39625 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c39629 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000141c39631 488d45b8                       lea        rax, [rbp - 0x48]
0000000141c39635 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c39639 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141c3963d 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141c39641 e8ba458c00                     call       0x1424fdc00
0000000141c39646 90                             nop        
0000000141c39647 e9f5000000                     jmp        0x141c39741
0000000141c3964c 4883f801                       cmp        rax, 1
0000000141c39650 752a                           jne        0x141c3967c
0000000141c39652 410fb60e                       movzx      ecx, byte ptr [r14]
0000000141c39656 4839ca                         cmp        rdx, rcx
0000000141c39659 0f86b6010000                   jbe        0x141c39815
0000000141c3965f 41803c0803                     cmp        byte ptr [r8 + rcx], 3
0000000141c39664 7516                           jne        0x141c3967c
0000000141c39666 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c3966a 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141c3966e f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
0000000141c39673 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141c39677 e9f2000000                     jmp        0x141c3976e
0000000141c3967c 4531c9                         xor        r9d, r9d
0000000141c3967f 4531d2                         xor        r10d, r10d
0000000141c39682 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c39690 430fb60c0e                     movzx      ecx, byte ptr [r14 + r9]
0000000141c39695 4839ca                         cmp        rdx, rcx
0000000141c39698 0f8664010000                   jbe        0x141c39802
0000000141c3969e 4531db                         xor        r11d, r11d
0000000141c396a1 41803c0803                     cmp        byte ptr [r8 + rcx], 3
0000000141c396a6 410f94c3                       sete       r11b
0000000141c396aa 4d01da                         add        r10, r11
0000000141c396ad 49ffc1                         inc        r9
0000000141c396b0 4c39c8                         cmp        rax, r9
0000000141c396b3 75db                           jne        0x141c39690
0000000141c396b5 4d85d2                         test       r10, r10
0000000141c396b8 0f84d6000000                   je         0x141c39794
0000000141c396be 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141c396c5 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141c396c9 4885d2                         test       rdx, rdx
0000000141c396cc 740e                           je         0x141c396dc
0000000141c396ce 41b801000000                   mov        r8d, 1
0000000141c396d4 4c89f1                         mov        rcx, r14
0000000141c396d7 e82406a0fe                     call       0x140639d00
0000000141c396dc 4885ff                         test       rdi, rdi
0000000141c396df 0f84a1000000                   je         0x141c39786
0000000141c396e5 41b801000000                   mov        r8d, 1
0000000141c396eb 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141c396ef 4889fa                         mov        rdx, rdi
0000000141c396f2 4881c4a0000000                 add        rsp, 0xa0
0000000141c396f9 5b                             pop        rbx
0000000141c396fa 5f                             pop        rdi
0000000141c396fb 5e                             pop        rsi
0000000141c396fc 415e                           pop        r14
0000000141c396fe 5d                             pop        rbp
0000000141c396ff e9fc05a0fe                     jmp        0x140639d00
0000000141c39704 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000141c39708 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141c3970c 488d0439                       lea        rax, [rcx + rdi]
0000000141c39710 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141c39714 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c39718 488d053ed90501                 lea        rax, [rip + 0x105d93e]
0000000141c3971f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c39723 48c745f002000000               mov        qword ptr [rbp - 0x10], 2
0000000141c3972b 488d45b8                       lea        rax, [rbp - 0x48]
0000000141c3972f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c39733 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141c39737 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141c3973b e8c0448c00                     call       0x1424fdc00
0000000141c39740 90                             nop        
0000000141c39741 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141c39745 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141c39749 f30f6f45a0                     movdqu     xmm0, xmmword ptr [rbp - 0x60]
0000000141c3974e f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141c39752 488b7d00                       mov        rdi, qword ptr [rbp]
0000000141c39756 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141c3975a 4885d2                         test       rdx, rdx
0000000141c3975d 740f                           je         0x141c3976e
0000000141c3975f 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141c39763 41b801000000                   mov        r8d, 1
0000000141c39769 e89205a0fe                     call       0x140639d00
0000000141c3976e 4885ff                         test       rdi, rdi
0000000141c39771 7413                           je         0x141c39786
0000000141c39773 41b801000000                   mov        r8d, 1
0000000141c39779 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141c3977d 4889fa                         mov        rdx, rdi
0000000141c39780 e87b05a0fe                     call       0x140639d00
0000000141c39785 90                             nop        
0000000141c39786 4881c4a0000000                 add        rsp, 0xa0
0000000141c3978d 5b                             pop        rbx
0000000141c3978e 5f                             pop        rdi
0000000141c3978f 5e                             pop        rsi
0000000141c39790 415e                           pop        r14
0000000141c39792 5d                             pop        rbp
0000000141c39793 c3                             ret        
0000000141c39794 48c70600000000                 mov        qword ptr [rsi], 0
0000000141c3979b 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000141c397a3 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141c397ab 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141c397af 4885d2                         test       rdx, rdx
0000000141c397b2 75ab                           jne        0x141c3975f
0000000141c397b4 ebb8                           jmp        0x141c3976e
0000000141c397b6 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000141c397ba 4c8d05df620501                 lea        r8, [rip + 0x10562df]
0000000141c397c1 e85d68b300                     call       0x142770023
0000000141c397c6 90                             nop        
0000000141c397c7 eb5d                           jmp        0x141c39826
0000000141c397c9 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000141c397cd 4c8d05cc620501                 lea        r8, [rip + 0x10562cc]
0000000141c397d4 e84a68b300                     call       0x142770023
0000000141c397d9 90                             nop        
0000000141c397da eb4a                           jmp        0x141c39826
0000000141c397dc 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000141c397e0 4c8d05b9620501                 lea        r8, [rip + 0x10562b9]
0000000141c397e7 e83768b300                     call       0x142770023
0000000141c397ec 90                             nop        
0000000141c397ed eb37                           jmp        0x141c39826
0000000141c397ef 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000141c397f3 4c8d05a6620501                 lea        r8, [rip + 0x10562a6]
0000000141c397fa e82468b300                     call       0x142770023
0000000141c397ff 90                             nop        
0000000141c39800 eb24                           jmp        0x141c39826
0000000141c39802 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000141c39806 4c8d0593620501                 lea        r8, [rip + 0x1056293]
0000000141c3980d e81168b300                     call       0x142770023
0000000141c39812 90                             nop        
0000000141c39813 eb11                           jmp        0x141c39826
0000000141c39815 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000141c39819 4c8d0580620501                 lea        r8, [rip + 0x1056280]
0000000141c39820 e8fe67b300                     call       0x142770023
0000000141c39825 90                             nop        
0000000141c39826 0f0b                           ud2        
