0000000142075350 55                             push       rbp
0000000142075351 4157                           push       r15
0000000142075353 4156                           push       r14
0000000142075355 4155                           push       r13
0000000142075357 4154                           push       r12
0000000142075359 56                             push       rsi
000000014207535a 57                             push       rdi
000000014207535b 53                             push       rbx
000000014207535c 4881ec38010000                 sub        rsp, 0x138
0000000142075363 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014207536b 66440f7f8da0000000             movdqa     xmmword ptr [rbp + 0xa0], xmm9
0000000142075374 66440f7f8590000000             movdqa     xmmword ptr [rbp + 0x90], xmm8
000000014207537d 660f7fbd80000000               movdqa     xmmword ptr [rbp + 0x80], xmm7
0000000142075385 660f7f7570                     movdqa     xmmword ptr [rbp + 0x70], xmm6
000000014207538a 48c74568feffffff               mov        qword ptr [rbp + 0x68], 0xfffffffffffffffe
0000000142075392 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000142075396 498d40ff                       lea        rax, [r8 - 1]
000000014207539a 4839d0                         cmp        rax, rdx
000000014207539d 0f839b050000                   jae        0x14207593e
00000001420753a3 4939d0                         cmp        r8, rdx
00000001420753a6 752f                           jne        0x1420753d7
00000001420753a8 0f287570                       movaps     xmm6, xmmword ptr [rbp + 0x70]
00000001420753ac 0f28bd80000000                 movaps     xmm7, xmmword ptr [rbp + 0x80]
00000001420753b3 440f288590000000               movaps     xmm8, xmmword ptr [rbp + 0x90]
00000001420753bb 440f288da0000000               movaps     xmm9, xmmword ptr [rbp + 0xa0]
00000001420753c3 4881c438010000                 add        rsp, 0x138
00000001420753ca 5b                             pop        rbx
00000001420753cb 5f                             pop        rdi
00000001420753cc 5e                             pop        rsi
00000001420753cd 415c                           pop        r12
00000001420753cf 415d                           pop        r13
00000001420753d1 415e                           pop        r14
00000001420753d3 415f                           pop        r15
00000001420753d5 5d                             pop        rbp
00000001420753d6 c3                             ret        
00000001420753d7 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001420753db 488d0cd0                       lea        rcx, [rax + rdx*8]
00000001420753df 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001420753e3 4a8d34c0                       lea        rsi, [rax + r8*8]
00000001420753e7 498b19                         mov        rbx, qword ptr [r9]
00000001420753ea 660f6f35ae599400               movdqa     xmm6, xmmword ptr [rip + 0x9459ae]
00000001420753f2 660f6f3d86dfc000               movdqa     xmm7, xmmword ptr [rip + 0xc0df86]
00000001420753fa 66450f76c0                     pcmpeqd    xmm8, xmm8
00000001420753ff 48895db0                       mov        qword ptr [rbp - 0x50], rbx
0000000142075403 eb28                           jmp        0x14207542d
0000000142075405 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142075410 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000142075414 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000142075418 498901                         mov        qword ptr [r9], rax
000000014207541b 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
000000014207541f 4883c608                       add        rsi, 8
0000000142075423 483b75b8                       cmp        rsi, qword ptr [rbp - 0x48]
0000000142075427 0f847bffffff                   je         0x1420753a8
000000014207542d 4c8b76f8                       mov        r14, qword ptr [rsi - 8]
0000000142075431 488b16                         mov        rdx, qword ptr [rsi]
0000000142075434 4889d9                         mov        rcx, rbx
0000000142075437 e854b80100                     call       0x142090c90
000000014207543c 4189c7                         mov        r15d, eax
000000014207543f 4189d4                         mov        r12d, edx
0000000142075442 4889d9                         mov        rcx, rbx
0000000142075445 4c89f2                         mov        rdx, r14
0000000142075448 e843b80100                     call       0x142090c90
000000014207544d 4489f9                         mov        ecx, r15d
0000000142075450 30c1                           xor        cl, al
0000000142075452 41f6d7                         not        r15b
0000000142075455 4120c7                         and        r15b, al
0000000142075458 31c0                           xor        eax, eax
000000014207545a 4439e2                         cmp        edx, r12d
000000014207545d 0f92c0                         setb       al
0000000142075460 410fb6d7                       movzx      edx, r15b
0000000142075464 f6c101                         test       cl, 1
0000000142075467 0f45c2                         cmovne     eax, edx
000000014207546a a801                           test       al, 1
000000014207546c 74b1                           je         0x14207541f
000000014207546e 488d46f8                       lea        rax, [rsi - 8]
0000000142075472 488b0e                         mov        rcx, qword ptr [rsi]
0000000142075475 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000142075479 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014207547d 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000142075481 4889f1                         mov        rcx, rsi
0000000142075484 48897da8                       mov        qword ptr [rbp - 0x58], rdi
0000000142075488 e984000000                     jmp        0x142075511
000000014207548d 0f1f00                         nop        dword ptr [rax]
0000000142075490 8b454c                         mov        eax, dword ptr [rbp + 0x4c]
0000000142075493 4401e8                         add        eax, r13d
0000000142075496 037548                         add        esi, dword ptr [rbp + 0x48]
0000000142075499 037544                         add        esi, dword ptr [rbp + 0x44]
000000014207549c 037540                         add        esi, dword ptr [rbp + 0x40]
000000014207549f 03753c                         add        esi, dword ptr [rbp + 0x3c]
00000001420754a2 037538                         add        esi, dword ptr [rbp + 0x38]
00000001420754a5 01c6                           add        esi, eax
00000001420754a7 037534                         add        esi, dword ptr [rbp + 0x34]
00000001420754aa 4501e6                         add        r14d, r12d
00000001420754ad 4401f3                         add        ebx, r14d
00000001420754b0 4401ff                         add        edi, r15d
00000001420754b3 66410f70c1ee                   pshufd     xmm0, xmm9, 0xee
00000001420754b9 66410ffec1                     paddd      xmm0, xmm9
00000001420754be 660f70c855                     pshufd     xmm1, xmm0, 0x55
00000001420754c3 660ffec8                       paddd      xmm1, xmm0
00000001420754c7 01df                           add        edi, ebx
00000001420754c9 660f7ec8                       movd       eax, xmm1
00000001420754cd 01c7                           add        edi, eax
00000001420754cf 440fb64567                     movzx      r8d, byte ptr [rbp + 0x67]
00000001420754d4 4489c1                         mov        ecx, r8d
00000001420754d7 0fb64566                       movzx      eax, byte ptr [rbp + 0x66]
00000001420754db 30c1                           xor        cl, al
00000001420754dd 4180f001                       xor        r8b, 1
00000001420754e1 4120c0                         and        r8b, al
00000001420754e4 31d2                           xor        edx, edx
00000001420754e6 39f7                           cmp        edi, esi
00000001420754e8 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
00000001420754ec 498d41f8                       lea        rax, [r9 - 8]
00000001420754f0 0f92c2                         setb       dl
00000001420754f3 84c9                           test       cl, cl
00000001420754f5 450fb6c0                       movzx      r8d, r8b
00000001420754f9 440f44c2                       cmove      r8d, edx
00000001420754fd 4c89c9                         mov        rcx, r9
0000000142075500 4584c0                         test       r8b, r8b
0000000142075503 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
0000000142075507 488b7da8                       mov        rdi, qword ptr [rbp - 0x58]
000000014207550b 0f8403ffffff                   je         0x142075414
0000000142075511 4989c0                         mov        r8, rax
0000000142075514 488b41f8                       mov        rax, qword ptr [rcx - 8]
0000000142075518 488901                         mov        qword ptr [rcx], rax
000000014207551b 4c3b4550                       cmp        r8, qword ptr [rbp + 0x50]
000000014207551f 0f84ebfeffff                   je         0x142075410
0000000142075525 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000142075529 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014207552d 48395558                       cmp        qword ptr [rbp + 0x58], rdx
0000000142075531 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000142075535 0f83e0030000                   jae        0x14207591b
000000014207553b 4d8b78f8                       mov        r15, qword ptr [r8 - 8]
000000014207553f 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142075543 488b0b                         mov        rcx, qword ptr [rbx]
0000000142075546 8b14b8                         mov        edx, dword ptr [rax + rdi*4]
0000000142075549 e8d294b0ff                     call       0x141b7ea20
000000014207554e 90                             nop        
000000014207554f 4189c6                         mov        r14d, eax
0000000142075552 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000142075556 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014207555a 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014207555e 48395558                       cmp        qword ptr [rbp + 0x58], rdx
0000000142075562 0f838e030000                   jae        0x1420758f6
0000000142075568 488b11                         mov        rdx, qword ptr [rcx]
000000014207556b 488b4008                       mov        rax, qword ptr [rax + 8]
000000014207556f 448b04b8                       mov        r8d, dword ptr [rax + rdi*4]
0000000142075573 4c8b4cb804                     mov        r9, qword ptr [rax + rdi*4 + 4]
0000000142075578 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014207557c e82fadc6ff                     call       0x141ce02b0
0000000142075581 90                             nop        
0000000142075582 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000142075586 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014207558a 4885c0                         test       rax, rax
000000014207558d 7411                           je         0x1420755a0
000000014207558f 4883f809                       cmp        rax, 9
0000000142075593 731b                           jae        0x1420755b0
0000000142075595 31d2                           xor        edx, edx
0000000142075597 4531ed                         xor        r13d, r13d
000000014207559a e9f5000000                     jmp        0x142075694
000000014207559f 90                             nop        
00000001420755a0 4531ed                         xor        r13d, r13d
00000001420755a3 e911010000                     jmp        0x1420756b9
00000001420755a8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420755b0 4189c0                         mov        r8d, eax
00000001420755b3 4183e007                       and        r8d, 7
00000001420755b7 ba08000000                     mov        edx, 8
00000001420755bc 4c0f44c2                       cmove      r8, rdx
00000001420755c0 4889c2                         mov        rdx, rax
00000001420755c3 4c29c2                         sub        rdx, r8
00000001420755c6 660fefc0                       pxor       xmm0, xmm0
00000001420755ca 4989d0                         mov        r8, rdx
00000001420755cd 4989c9                         mov        r9, rcx
00000001420755d0 660fefc9                       pxor       xmm1, xmm1
00000001420755d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420755e0 450fb611                       movzx      r10d, byte ptr [r9]
00000001420755e4 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420755e9 410fb67106                     movzx      esi, byte ptr [r9 + 6]
00000001420755ee 41c1e308                       shl        r11d, 8
00000001420755f2 4509d3                         or         r11d, r10d
00000001420755f5 c1e610                         shl        esi, 0x10
00000001420755f8 4409de                         or         esi, r11d
00000001420755fb 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
0000000142075600 41c1e218                       shl        r10d, 0x18
0000000142075604 4109f2                         or         r10d, esi
0000000142075607 66410f6ed2                     movd       xmm2, r10d
000000014207560c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
0000000142075611 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
0000000142075616 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
000000014207561b 41c1e308                       shl        r11d, 8
000000014207561f 4509d3                         or         r11d, r10d
0000000142075622 c1e610                         shl        esi, 0x10
0000000142075625 4409de                         or         esi, r11d
0000000142075628 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
000000014207562d 41c1e218                       shl        r10d, 0x18
0000000142075631 4109f2                         or         r10d, esi
0000000142075634 66410f6eda                     movd       xmm3, r10d
0000000142075639 660f74d6                       pcmpeqb    xmm2, xmm6
000000014207563d 660f60d2                       punpcklbw  xmm2, xmm2
0000000142075641 660f61d2                       punpcklwd  xmm2, xmm2
0000000142075645 660fdbd7                       pand       xmm2, xmm7
0000000142075649 660ffeca                       paddd      xmm1, xmm2
000000014207564d 660f74de                       pcmpeqb    xmm3, xmm6
0000000142075651 660f60db                       punpcklbw  xmm3, xmm3
0000000142075655 660f61db                       punpcklwd  xmm3, xmm3
0000000142075659 660fdbdf                       pand       xmm3, xmm7
000000014207565d 660ffec3                       paddd      xmm0, xmm3
0000000142075661 66410ffac8                     psubd      xmm1, xmm8
0000000142075666 66410ffac0                     psubd      xmm0, xmm8
000000014207566b 4983c118                       add        r9, 0x18
000000014207566f 4983c0f8                       add        r8, -8
0000000142075673 0f8567ffffff                   jne        0x1420755e0
0000000142075679 660ffec1                       paddd      xmm0, xmm1
000000014207567d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000142075682 660ffec8                       paddd      xmm1, xmm0
0000000142075686 660f70c155                     pshufd     xmm0, xmm1, 0x55
000000014207568b 660ffec1                       paddd      xmm0, xmm1
000000014207568f 66410f7ec5                     movd       r13d, xmm0
0000000142075694 4829d0                         sub        rax, rdx
0000000142075697 488d1452                       lea        rdx, [rdx + rdx*2]
000000014207569b 4801ca                         add        rdx, rcx
000000014207569e 6690                           nop        
00000001420756a0 4531c0                         xor        r8d, r8d
00000001420756a3 803a01                         cmp        byte ptr [rdx], 1
00000001420756a6 410f94c0                       sete       r8b
00000001420756aa 4501c5                         add        r13d, r8d
00000001420756ad 41ffc5                         inc        r13d
00000001420756b0 4883c203                       add        rdx, 3
00000001420756b4 48ffc8                         dec        rax
00000001420756b7 75e7                           jne        0x1420756a0
00000001420756b9 448b65f8                       mov        r12d, dword ptr [rbp - 8]
00000001420756bd 8b7510                         mov        esi, dword ptr [rbp + 0x10]
00000001420756c0 8b45fc                         mov        eax, dword ptr [rbp - 4]
00000001420756c3 894548                         mov        dword ptr [rbp + 0x48], eax
00000001420756c6 8b4500                         mov        eax, dword ptr [rbp]
00000001420756c9 894544                         mov        dword ptr [rbp + 0x44], eax
00000001420756cc 8b4504                         mov        eax, dword ptr [rbp + 4]
00000001420756cf 894540                         mov        dword ptr [rbp + 0x40], eax
00000001420756d2 8b4508                         mov        eax, dword ptr [rbp + 8]
00000001420756d5 89453c                         mov        dword ptr [rbp + 0x3c], eax
00000001420756d8 8b450c                         mov        eax, dword ptr [rbp + 0xc]
00000001420756db 894538                         mov        dword ptr [rbp + 0x38], eax
00000001420756de 8b4518                         mov        eax, dword ptr [rbp + 0x18]
00000001420756e1 894534                         mov        dword ptr [rbp + 0x34], eax
00000001420756e4 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001420756e8 4885c0                         test       rax, rax
00000001420756eb 740f                           je         0x1420756fc
00000001420756ed 488d1440                       lea        rdx, [rax + rax*2]
00000001420756f1 41b801000000                   mov        r8d, 1
00000001420756f7 e804465cfe                     call       0x140639d00
00000001420756fc 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142075700 4885d2                         test       rdx, rdx
0000000142075703 740f                           je         0x142075714
0000000142075705 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142075709 41b801000000                   mov        r8d, 1
000000014207570f e8ec455cfe                     call       0x140639d00
0000000142075714 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000142075718 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014207571c 4939d7                         cmp        r15, rdx
000000014207571f 0f8309020000                   jae        0x14207592e
0000000142075725 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142075729 488b0b                         mov        rcx, qword ptr [rbx]
000000014207572c 4b8d3c7f                       lea        rdi, [r15 + r15*2]
0000000142075730 8b14b8                         mov        edx, dword ptr [rax + rdi*4]
0000000142075733 e8e892b0ff                     call       0x141b7ea20
0000000142075738 884566                         mov        byte ptr [rbp + 0x66], al
000000014207573b 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
000000014207573f 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142075743 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142075747 4939d7                         cmp        r15, rdx
000000014207574a 0f83b9010000                   jae        0x142075909
0000000142075750 488b11                         mov        rdx, qword ptr [rcx]
0000000142075753 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142075757 448b04b8                       mov        r8d, dword ptr [rax + rdi*4]
000000014207575b 4c8b4cb804                     mov        r9, qword ptr [rax + rdi*4 + 4]
0000000142075760 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000142075764 e847abc6ff                     call       0x141ce02b0
0000000142075769 90                             nop        
000000014207576a 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014207576e 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142075772 4885c0                         test       rax, rax
0000000142075775 44887567                       mov        byte ptr [rbp + 0x67], r14b
0000000142075779 4489654c                       mov        dword ptr [rbp + 0x4c], r12d
000000014207577d 7411                           je         0x142075790
000000014207577f 4883f809                       cmp        rax, 9
0000000142075783 731b                           jae        0x1420757a0
0000000142075785 31d2                           xor        edx, edx
0000000142075787 4531ff                         xor        r15d, r15d
000000014207578a e9f5000000                     jmp        0x142075884
000000014207578f 90                             nop        
0000000142075790 4531ff                         xor        r15d, r15d
0000000142075793 e911010000                     jmp        0x1420758a9
0000000142075798 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420757a0 4189c0                         mov        r8d, eax
00000001420757a3 4183e007                       and        r8d, 7
00000001420757a7 ba08000000                     mov        edx, 8
00000001420757ac 4c0f44c2                       cmove      r8, rdx
00000001420757b0 4889c2                         mov        rdx, rax
00000001420757b3 4c29c2                         sub        rdx, r8
00000001420757b6 660fefc0                       pxor       xmm0, xmm0
00000001420757ba 4989d0                         mov        r8, rdx
00000001420757bd 4989c9                         mov        r9, rcx
00000001420757c0 660fefc9                       pxor       xmm1, xmm1
00000001420757c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420757d0 450fb611                       movzx      r10d, byte ptr [r9]
00000001420757d4 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420757d9 410fb67906                     movzx      edi, byte ptr [r9 + 6]
00000001420757de 41c1e308                       shl        r11d, 8
00000001420757e2 4509d3                         or         r11d, r10d
00000001420757e5 c1e710                         shl        edi, 0x10
00000001420757e8 4409df                         or         edi, r11d
00000001420757eb 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420757f0 41c1e218                       shl        r10d, 0x18
00000001420757f4 4109fa                         or         r10d, edi
00000001420757f7 66410f6ed2                     movd       xmm2, r10d
00000001420757fc 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
0000000142075801 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
0000000142075806 410fb67912                     movzx      edi, byte ptr [r9 + 0x12]
000000014207580b 41c1e308                       shl        r11d, 8
000000014207580f 4509d3                         or         r11d, r10d
0000000142075812 c1e710                         shl        edi, 0x10
0000000142075815 4409df                         or         edi, r11d
0000000142075818 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
000000014207581d 41c1e218                       shl        r10d, 0x18
0000000142075821 4109fa                         or         r10d, edi
0000000142075824 66410f6eda                     movd       xmm3, r10d
0000000142075829 660f74d6                       pcmpeqb    xmm2, xmm6
000000014207582d 660f60d2                       punpcklbw  xmm2, xmm2
0000000142075831 660f61d2                       punpcklwd  xmm2, xmm2
0000000142075835 660fdbd7                       pand       xmm2, xmm7
0000000142075839 660ffeca                       paddd      xmm1, xmm2
000000014207583d 660f74de                       pcmpeqb    xmm3, xmm6
0000000142075841 660f60db                       punpcklbw  xmm3, xmm3
0000000142075845 660f61db                       punpcklwd  xmm3, xmm3
0000000142075849 660fdbdf                       pand       xmm3, xmm7
000000014207584d 660ffec3                       paddd      xmm0, xmm3
0000000142075851 66410ffac8                     psubd      xmm1, xmm8
0000000142075856 66410ffac0                     psubd      xmm0, xmm8
000000014207585b 4983c118                       add        r9, 0x18
000000014207585f 4983c0f8                       add        r8, -8
0000000142075863 0f8567ffffff                   jne        0x1420757d0
0000000142075869 660ffec1                       paddd      xmm0, xmm1
000000014207586d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000142075872 660ffec8                       paddd      xmm1, xmm0
0000000142075876 660f70c155                     pshufd     xmm0, xmm1, 0x55
000000014207587b 660ffec1                       paddd      xmm0, xmm1
000000014207587f 66410f7ec7                     movd       r15d, xmm0
0000000142075884 4829d0                         sub        rax, rdx
0000000142075887 488d1452                       lea        rdx, [rdx + rdx*2]
000000014207588b 4801ca                         add        rdx, rcx
000000014207588e 6690                           nop        
0000000142075890 4531c0                         xor        r8d, r8d
0000000142075893 803a01                         cmp        byte ptr [rdx], 1
0000000142075896 410f94c0                       sete       r8b
000000014207589a 4501c7                         add        r15d, r8d
000000014207589d 41ffc7                         inc        r15d
00000001420758a0 4883c203                       add        rdx, 3
00000001420758a4 48ffc8                         dec        rax
00000001420758a7 75e7                           jne        0x142075890
00000001420758a9 8b5df8                         mov        ebx, dword ptr [rbp - 8]
00000001420758ac 448b7510                       mov        r14d, dword ptr [rbp + 0x10]
00000001420758b0 f3440f6f4dfc                   movdqu     xmm9, xmmword ptr [rbp - 4]
00000001420758b6 448b650c                       mov        r12d, dword ptr [rbp + 0xc]
00000001420758ba 8b7d18                         mov        edi, dword ptr [rbp + 0x18]
00000001420758bd 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001420758c1 4885c0                         test       rax, rax
00000001420758c4 740f                           je         0x1420758d5
00000001420758c6 488d1440                       lea        rdx, [rax + rax*2]
00000001420758ca 41b801000000                   mov        r8d, 1
00000001420758d0 e82b445cfe                     call       0x140639d00
00000001420758d5 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001420758d9 4885d2                         test       rdx, rdx
00000001420758dc 0f84aefbffff                   je         0x142075490
00000001420758e2 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001420758e6 41b801000000                   mov        r8d, 1
00000001420758ec e80f445cfe                     call       0x140639d00
00000001420758f1 e99afbffff                     jmp        0x142075490
00000001420758f6 4c8d05abc3c400                 lea        r8, [rip + 0xc4c3ab]
00000001420758fd 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000142075901 e81da76f00                     call       0x142770023
0000000142075906 90                             nop        
0000000142075907 eb35                           jmp        0x14207593e
0000000142075909 4c8d0598c3c400                 lea        r8, [rip + 0xc4c398]
0000000142075910 4c89f9                         mov        rcx, r15
0000000142075913 e80ba76f00                     call       0x142770023
0000000142075918 90                             nop        
0000000142075919 eb23                           jmp        0x14207593e
000000014207591b 4c8d059ec3c400                 lea        r8, [rip + 0xc4c39e]
0000000142075922 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000142075926 e8f8a66f00                     call       0x142770023
000000014207592b 90                             nop        
000000014207592c eb10                           jmp        0x14207593e
000000014207592e 4c8d058bc3c400                 lea        r8, [rip + 0xc4c38b]
0000000142075935 4c89f9                         mov        rcx, r15
0000000142075938 e8e6a66f00                     call       0x142770023
000000014207593d 90                             nop        
000000014207593e 0f0b                           ud2        
