00000001425d53a0 55                             push       rbp
00000001425d53a1 4157                           push       r15
00000001425d53a3 4156                           push       r14
00000001425d53a5 4155                           push       r13
00000001425d53a7 4154                           push       r12
00000001425d53a9 56                             push       rsi
00000001425d53aa 57                             push       rdi
00000001425d53ab 53                             push       rbx
00000001425d53ac 4881ec88000000                 sub        rsp, 0x88
00000001425d53b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425d53bb 66440f7f45f0                   movdqa     xmmword ptr [rbp - 0x10], xmm8
00000001425d53c1 660f7f7de0                     movdqa     xmmword ptr [rbp - 0x20], xmm7
00000001425d53c6 660f7f75d0                     movdqa     xmmword ptr [rbp - 0x30], xmm6
00000001425d53cb 48c745c8feffffff               mov        qword ptr [rbp - 0x38], 0xfffffffffffffffe
00000001425d53d3 488b02                         mov        rax, qword ptr [rdx]
00000001425d53d6 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001425d53da 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001425d53de 488b31                         mov        rsi, qword ptr [rcx]
00000001425d53e1 488b5908                       mov        rbx, qword ptr [rcx + 8]
00000001425d53e5 4839de                         cmp        rsi, rbx
00000001425d53e8 0f8411020000                   je         0x1425d55ff
00000001425d53ee 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
00000001425d53f2 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001425d53f6 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
00000001425d53fa 4829f3                         sub        rbx, rsi
00000001425d53fd 48c1eb02                       shr        rbx, 2
00000001425d5401 4531ed                         xor        r13d, r13d
00000001425d5404 660f6f3594593e00               movdqa     xmm6, xmmword ptr [rip + 0x3e5994]
00000001425d540c 660f6f3d6cdf6a00               movdqa     xmm7, xmmword ptr [rip + 0x6adf6c]
00000001425d5414 66450f76c0                     pcmpeqd    xmm8, xmm8
00000001425d5419 488975a0                       mov        qword ptr [rbp - 0x60], rsi
00000001425d541d 48895da8                       mov        qword ptr [rbp - 0x58], rbx
00000001425d5421 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
00000001425d5425 eb5c                           jmp        0x1425d5483
00000001425d5427 660f1f840000000000             nop        word ptr [rax + rax]
00000001425d5430 4531d2                         xor        r10d, r10d
00000001425d5433 44035158                       add        r10d, dword ptr [rcx + 0x58]
00000001425d5437 44035170                       add        r10d, dword ptr [rcx + 0x70]
00000001425d543b 4403515c                       add        r10d, dword ptr [rcx + 0x5c]
00000001425d543f 44035160                       add        r10d, dword ptr [rcx + 0x60]
00000001425d5443 44035164                       add        r10d, dword ptr [rcx + 0x64]
00000001425d5447 44035168                       add        r10d, dword ptr [rcx + 0x68]
00000001425d544b 4403516c                       add        r10d, dword ptr [rcx + 0x6c]
00000001425d544f 44035178                       add        r10d, dword ptr [rcx + 0x78]
00000001425d5453 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
00000001425d5457 4c89c1                         mov        rcx, r8
00000001425d545a 48c1e104                       shl        rcx, 4
00000001425d545e 4189040c                       mov        dword ptr [r12 + rcx], eax
00000001425d5462 4589540c04                     mov        dword ptr [r12 + rcx + 4], r10d
00000001425d5467 41897c0c08                     mov        dword ptr [r12 + rcx + 8], edi
00000001425d546c 45897c0c0c                     mov        dword ptr [r12 + rcx + 0xc], r15d
00000001425d5471 49ffc0                         inc        r8
00000001425d5474 49ffc7                         inc        r15
00000001425d5477 49ffc5                         inc        r13
00000001425d547a 4939dd                         cmp        r13, rbx
00000001425d547d 0f847c010000                   je         0x1425d55ff
00000001425d5483 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
00000001425d5487 428b3cae                       mov        edi, dword ptr [rsi + r13*4]
00000001425d548b 4c89f1                         mov        rcx, r14
00000001425d548e 89fa                           mov        edx, edi
00000001425d5490 e88b0086ff                     call       0x141e35520
00000001425d5495 90                             nop        
00000001425d5496 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001425d549d 4839fa                         cmp        rdx, rdi
00000001425d54a0 0f8681010000                   jbe        0x1425d5627
00000001425d54a6 498b8e981a0000                 mov        rcx, qword ptr [r14 + 0x1a98]
00000001425d54ad 488b0cf9                       mov        rcx, qword ptr [rcx + rdi*8]
00000001425d54b1 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
00000001425d54b8 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
00000001425d54bc 4885d2                         test       rdx, rdx
00000001425d54bf 0f846bffffff                   je         0x1425d5430
00000001425d54c5 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
00000001425d54c9 4883fa09                       cmp        rdx, 9
00000001425d54cd 7311                           jae        0x1425d54e0
00000001425d54cf 4531c9                         xor        r9d, r9d
00000001425d54d2 4531d2                         xor        r10d, r10d
00000001425d54d5 e9f0000000                     jmp        0x1425d55ca
00000001425d54da 660f1f440000                   nop        word ptr [rax + rax]
00000001425d54e0 4189d2                         mov        r10d, edx
00000001425d54e3 4183e207                       and        r10d, 7
00000001425d54e7 41b908000000                   mov        r9d, 8
00000001425d54ed 4d0f44d1                       cmove      r10, r9
00000001425d54f1 4989d1                         mov        r9, rdx
00000001425d54f4 4d29d1                         sub        r9, r10
00000001425d54f7 660fefc0                       pxor       xmm0, xmm0
00000001425d54fb 4d89ca                         mov        r10, r9
00000001425d54fe 4d89c3                         mov        r11, r8
00000001425d5501 660fefc9                       pxor       xmm1, xmm1
00000001425d5505 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425d5510 410fb61b                       movzx      ebx, byte ptr [r11]
00000001425d5514 450fb67303                     movzx      r14d, byte ptr [r11 + 3]
00000001425d5519 410fb67306                     movzx      esi, byte ptr [r11 + 6]
00000001425d551e 41c1e608                       shl        r14d, 8
00000001425d5522 4109de                         or         r14d, ebx
00000001425d5525 c1e610                         shl        esi, 0x10
00000001425d5528 4409f6                         or         esi, r14d
00000001425d552b 410fb65b09                     movzx      ebx, byte ptr [r11 + 9]
00000001425d5530 c1e318                         shl        ebx, 0x18
00000001425d5533 09f3                           or         ebx, esi
00000001425d5535 660f6ed3                       movd       xmm2, ebx
00000001425d5539 410fb6730c                     movzx      esi, byte ptr [r11 + 0xc]
00000001425d553e 410fb65b0f                     movzx      ebx, byte ptr [r11 + 0xf]
00000001425d5543 450fb67312                     movzx      r14d, byte ptr [r11 + 0x12]
00000001425d5548 c1e308                         shl        ebx, 8
00000001425d554b 09f3                           or         ebx, esi
00000001425d554d 41c1e610                       shl        r14d, 0x10
00000001425d5551 4109de                         or         r14d, ebx
00000001425d5554 410fb67315                     movzx      esi, byte ptr [r11 + 0x15]
00000001425d5559 c1e618                         shl        esi, 0x18
00000001425d555c 4409f6                         or         esi, r14d
00000001425d555f 660f6ede                       movd       xmm3, esi
00000001425d5563 660f74d6                       pcmpeqb    xmm2, xmm6
00000001425d5567 660f60d2                       punpcklbw  xmm2, xmm2
00000001425d556b 660f61d2                       punpcklwd  xmm2, xmm2
00000001425d556f 660fdbd7                       pand       xmm2, xmm7
00000001425d5573 660ffeca                       paddd      xmm1, xmm2
00000001425d5577 660f74de                       pcmpeqb    xmm3, xmm6
00000001425d557b 660f60db                       punpcklbw  xmm3, xmm3
00000001425d557f 660f61db                       punpcklwd  xmm3, xmm3
00000001425d5583 660fdbdf                       pand       xmm3, xmm7
00000001425d5587 660ffec3                       paddd      xmm0, xmm3
00000001425d558b 66410ffac8                     psubd      xmm1, xmm8
00000001425d5590 66410ffac0                     psubd      xmm0, xmm8
00000001425d5595 4983c318                       add        r11, 0x18
00000001425d5599 4983c2f8                       add        r10, -8
00000001425d559d 0f856dffffff                   jne        0x1425d5510
00000001425d55a3 660ffec1                       paddd      xmm0, xmm1
00000001425d55a7 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001425d55ac 660ffec8                       paddd      xmm1, xmm0
00000001425d55b0 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001425d55b5 660ffec1                       paddd      xmm0, xmm1
00000001425d55b9 66410f7ec2                     movd       r10d, xmm0
00000001425d55be 488b75a0                       mov        rsi, qword ptr [rbp - 0x60]
00000001425d55c2 488b5da8                       mov        rbx, qword ptr [rbp - 0x58]
00000001425d55c6 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
00000001425d55ca 4c29ca                         sub        rdx, r9
00000001425d55cd 4f8d0c49                       lea        r9, [r9 + r9*2]
00000001425d55d1 4d01c8                         add        r8, r9
00000001425d55d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425d55e0 4531c9                         xor        r9d, r9d
00000001425d55e3 41803801                       cmp        byte ptr [r8], 1
00000001425d55e7 410f94c1                       sete       r9b
00000001425d55eb 4501ca                         add        r10d, r9d
00000001425d55ee 41ffc2                         inc        r10d
00000001425d55f1 4983c003                       add        r8, 3
00000001425d55f5 48ffca                         dec        rdx
00000001425d55f8 75e6                           jne        0x1425d55e0
00000001425d55fa e934feffff                     jmp        0x1425d5433
00000001425d55ff 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001425d5603 4c8900                         mov        qword ptr [rax], r8
00000001425d5606 0f2875d0                       movaps     xmm6, xmmword ptr [rbp - 0x30]
00000001425d560a 0f287de0                       movaps     xmm7, xmmword ptr [rbp - 0x20]
00000001425d560e 440f2845f0                     movaps     xmm8, xmmword ptr [rbp - 0x10]
00000001425d5613 4881c488000000                 add        rsp, 0x88
00000001425d561a 5b                             pop        rbx
00000001425d561b 5f                             pop        rdi
00000001425d561c 5e                             pop        rsi
00000001425d561d 415c                           pop        r12
00000001425d561f 415d                           pop        r13
00000001425d5621 415e                           pop        r14
00000001425d5623 415f                           pop        r15
00000001425d5625 5d                             pop        rbp
00000001425d5626 c3                             ret        
00000001425d5627 4c8d0532857200                 lea        r8, [rip + 0x728532]
00000001425d562e 4889f9                         mov        rcx, rdi
00000001425d5631 e8eda91900                     call       0x142770023
00000001425d5636 90                             nop        
00000001425d5637 0f0b                           ud2        
