0000000141b704b0 4156                           push       r14
0000000141b704b2 56                             push       rsi
0000000141b704b3 57                             push       rdi
0000000141b704b4 55                             push       rbp
0000000141b704b5 53                             push       rbx
0000000141b704b6 4883ec40                       sub        rsp, 0x40
0000000141b704ba 660f7f742430                   movdqa     xmmword ptr [rsp + 0x30], xmm6
0000000141b704c0 89d0                           mov        eax, edx
0000000141b704c2 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141b704c9 4939c1                         cmp        r9, rax
0000000141b704cc 0f861a040000                   jbe        0x141b708ec
0000000141b704d2 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000141b704d9 498b34c0                       mov        rsi, qword ptr [r8 + rax*8]
0000000141b704dd 80beb000000000                 cmp        byte ptr [rsi + 0xb0], 0
0000000141b704e4 756b                           jne        0x141b70551
0000000141b704e6 488b86c0000000                 mov        rax, qword ptr [rsi + 0xc0]
0000000141b704ed 440fb680cd070000               movzx      r8d, byte ptr [rax + 0x7cd]
0000000141b704f5 4183f801                       cmp        r8d, 1
0000000141b704f9 7406                           je         0x141b70501
0000000141b704fb 4183f806                       cmp        r8d, 6
0000000141b704ff 7550                           jne        0x141b70551
0000000141b70501 4883b8c002000000               cmp        qword ptr [rax + 0x2c0], 0
0000000141b70509 7446                           je         0x141b70551
0000000141b7050b 488b80b8020000                 mov        rax, qword ptr [rax + 0x2b8]
0000000141b70512 488b38                         mov        rdi, qword ptr [rax]
0000000141b70515 f048ff07                       lock inc   qword ptr [rdi]
0000000141b70519 0f8edf030000                   jle        0x141b708fe
0000000141b7051f 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000141b70524 488b9eb8000000                 mov        rbx, qword ptr [rsi + 0xb8]
0000000141b7052b f048ff0f                       lock dec   qword ptr [rdi]
0000000141b7052f 7517                           jne        0x141b70548
0000000141b70531 488d442428                     lea        rax, [rsp + 0x28]
0000000141b70536 4989ce                         mov        r14, rcx
0000000141b70539 4889c1                         mov        rcx, rax
0000000141b7053c 89d5                           mov        ebp, edx
0000000141b7053e e81d09f1ff                     call       0x141a80e60
0000000141b70543 89ea                           mov        edx, ebp
0000000141b70545 4c89f1                         mov        rcx, r14
0000000141b70548 4839df                         cmp        rdi, rbx
0000000141b7054b 0f842b020000                   je         0x141b7077c
0000000141b70551 4531c9                         xor        r9d, r9d
0000000141b70554 80be1a01000004                 cmp        byte ptr [rsi + 0x11a], 4
0000000141b7055b 4c8b86b8000000                 mov        r8, qword ptr [rsi + 0xb8]
0000000141b70562 b800000000                     mov        eax, 0
0000000141b70567 0f85a0000000                   jne        0x141b7060d
0000000141b7056d 458b5074                       mov        r10d, dword ptr [r8 + 0x74]
0000000141b70571 b800000000                     mov        eax, 0
0000000141b70576 4585d2                         test       r10d, r10d
0000000141b70579 0f848e000000                   je         0x141b7060d
0000000141b7057f 488bb1001b0000                 mov        rsi, qword ptr [rcx + 0x1b00]
0000000141b70586 4c8b99d82b0000                 mov        r11, qword ptr [rcx + 0x2bd8]
0000000141b7058d 4885f6                         test       rsi, rsi
0000000141b70590 7440                           je         0x141b705d2
0000000141b70592 488b81f81a0000                 mov        rax, qword ptr [rcx + 0x1af8]
0000000141b70599 48c1e606                       shl        rsi, 6
0000000141b7059d 488d3476                       lea        rsi, [rsi + rsi*2]
0000000141b705a1 eb1c                           jmp        0x141b705bf
0000000141b705a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b705b0 4805c0000000                   add        rax, 0xc0
0000000141b705b6 4881c640ffffff                 add        rsi, -0xc0
0000000141b705bd 7413                           je         0x141b705d2
0000000141b705bf 83b8a000000001                 cmp        dword ptr [rax + 0xa0], 1
0000000141b705c6 75e8                           jne        0x141b705b0
0000000141b705c8 3990a4000000                   cmp        dword ptr [rax + 0xa4], edx
0000000141b705ce 75e0                           jne        0x141b705b0
0000000141b705d0 eb30                           jmp        0x141b70602
0000000141b705d2 b800000000                     mov        eax, 0
0000000141b705d7 4983fbff                       cmp        r11, -1
0000000141b705db 7430                           je         0x141b7060d
0000000141b705dd 80b9782c000000                 cmp        byte ptr [rcx + 0x2c78], 0
0000000141b705e4 b800000000                     mov        eax, 0
0000000141b705e9 7422                           je         0x141b7060d
0000000141b705eb b800000000                     mov        eax, 0
0000000141b705f0 39917c2c0000                   cmp        dword ptr [rcx + 0x2c7c], edx
0000000141b705f6 7515                           jne        0x141b7060d
0000000141b705f8 4881c1d82b0000                 add        rcx, 0x2bd8
0000000141b705ff 4889c8                         mov        rax, rcx
0000000141b70602 440faf90b4000000               imul       r10d, dword ptr [rax + 0xb4]
0000000141b7060a 4489d0                         mov        eax, r10d
0000000141b7060d 498b4838                       mov        rcx, qword ptr [r8 + 0x38]
0000000141b70611 4885c9                         test       rcx, rcx
0000000141b70614 0f841f010000                   je         0x141b70739
0000000141b7061a 498b5030                       mov        rdx, qword ptr [r8 + 0x30]
0000000141b7061e 4883f909                       cmp        rcx, 9
0000000141b70622 730b                           jae        0x141b7062f
0000000141b70624 4531d2                         xor        r10d, r10d
0000000141b70627 4531c9                         xor        r9d, r9d
0000000141b7062a e9e7000000                     jmp        0x141b70716
0000000141b7062f 4189c9                         mov        r9d, ecx
0000000141b70632 4183e107                       and        r9d, 7
0000000141b70636 41bb08000000                   mov        r11d, 8
0000000141b7063c 4d0f45d9                       cmovne     r11, r9
0000000141b70640 4989ca                         mov        r10, rcx
0000000141b70643 4d29da                         sub        r10, r11
0000000141b70646 660fefc0                       pxor       xmm0, xmm0
0000000141b7064a 660f6f0d4ea7e400               movdqa     xmm1, xmmword ptr [rip + 0xe4a74e]
0000000141b70652 660f6f15262d1101               movdqa     xmm2, xmmword ptr [rip + 0x1112d26]
0000000141b7065a 660f76db                       pcmpeqd    xmm3, xmm3
0000000141b7065e 4d89d1                         mov        r9, r10
0000000141b70661 4989d3                         mov        r11, rdx
0000000141b70664 660fefe4                       pxor       xmm4, xmm4
0000000141b70668 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b70670 410fb633                       movzx      esi, byte ptr [r11]
0000000141b70674 410fb67b03                     movzx      edi, byte ptr [r11 + 3]
0000000141b70679 410fb65b06                     movzx      ebx, byte ptr [r11 + 6]
0000000141b7067e c1e708                         shl        edi, 8
0000000141b70681 09f7                           or         edi, esi
0000000141b70683 c1e310                         shl        ebx, 0x10
0000000141b70686 09fb                           or         ebx, edi
0000000141b70688 410fb67309                     movzx      esi, byte ptr [r11 + 9]
0000000141b7068d c1e618                         shl        esi, 0x18
0000000141b70690 09de                           or         esi, ebx
0000000141b70692 660f6eee                       movd       xmm5, esi
0000000141b70696 410fb6730c                     movzx      esi, byte ptr [r11 + 0xc]
0000000141b7069b 410fb67b0f                     movzx      edi, byte ptr [r11 + 0xf]
0000000141b706a0 410fb65b12                     movzx      ebx, byte ptr [r11 + 0x12]
0000000141b706a5 c1e708                         shl        edi, 8
0000000141b706a8 09f7                           or         edi, esi
0000000141b706aa c1e310                         shl        ebx, 0x10
0000000141b706ad 09fb                           or         ebx, edi
0000000141b706af 410fb67315                     movzx      esi, byte ptr [r11 + 0x15]
0000000141b706b4 c1e618                         shl        esi, 0x18
0000000141b706b7 09de                           or         esi, ebx
0000000141b706b9 660f6ef6                       movd       xmm6, esi
0000000141b706bd 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141b706c1 660f60ed                       punpcklbw  xmm5, xmm5
0000000141b706c5 660f61ed                       punpcklwd  xmm5, xmm5
0000000141b706c9 660fdbea                       pand       xmm5, xmm2
0000000141b706cd 660ffee5                       paddd      xmm4, xmm5
0000000141b706d1 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141b706d5 660f60f6                       punpcklbw  xmm6, xmm6
0000000141b706d9 660f61f6                       punpcklwd  xmm6, xmm6
0000000141b706dd 660fdbf2                       pand       xmm6, xmm2
0000000141b706e1 660ffec6                       paddd      xmm0, xmm6
0000000141b706e5 660ffae3                       psubd      xmm4, xmm3
0000000141b706e9 660ffac3                       psubd      xmm0, xmm3
0000000141b706ed 4983c318                       add        r11, 0x18
0000000141b706f1 4983c1f8                       add        r9, -8
0000000141b706f5 0f8575ffffff                   jne        0x141b70670
0000000141b706fb 660ffec4                       paddd      xmm0, xmm4
0000000141b706ff 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b70704 660ffec8                       paddd      xmm1, xmm0
0000000141b70708 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141b7070d 660ffec1                       paddd      xmm0, xmm1
0000000141b70711 66410f7ec1                     movd       r9d, xmm0
0000000141b70716 4c29d1                         sub        rcx, r10
0000000141b70719 4f8d1452                       lea        r10, [r10 + r10*2]
0000000141b7071d 4c01d2                         add        rdx, r10
0000000141b70720 4531d2                         xor        r10d, r10d
0000000141b70723 803a01                         cmp        byte ptr [rdx], 1
0000000141b70726 410f94c2                       sete       r10b
0000000141b7072a 4501d1                         add        r9d, r10d
0000000141b7072d 41ffc1                         inc        r9d
0000000141b70730 4883c203                       add        rdx, 3
0000000141b70734 48ffc9                         dec        rcx
0000000141b70737 75e7                           jne        0x141b70720
0000000141b70739 418b4870                       mov        ecx, dword ptr [r8 + 0x70]
0000000141b7073d f3410f6f405c                   movdqu     xmm0, xmmword ptr [r8 + 0x5c]
0000000141b70743 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b70748 660ffec8                       paddd      xmm1, xmm0
0000000141b7074c 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141b70751 660ffec1                       paddd      xmm0, xmm1
0000000141b70755 660f7ec2                       movd       edx, xmm0
0000000141b70759 41035058                       add        edx, dword ptr [r8 + 0x58]
0000000141b7075d 4103486c                       add        ecx, dword ptr [r8 + 0x6c]
0000000141b70761 41034078                       add        eax, dword ptr [r8 + 0x78]
0000000141b70765 4401c8                         add        eax, r9d
0000000141b70768 01c8                           add        eax, ecx
0000000141b7076a 01d0                           add        eax, edx
0000000141b7076c 0f28742430                     movaps     xmm6, xmmword ptr [rsp + 0x30]
0000000141b70771 4883c440                       add        rsp, 0x40
0000000141b70775 5b                             pop        rbx
0000000141b70776 5d                             pop        rbp
0000000141b70777 5f                             pop        rdi
0000000141b70778 5e                             pop        rsi
0000000141b70779 415e                           pop        r14
0000000141b7077b c3                             ret        
0000000141b7077c 488b8ec0000000                 mov        rcx, qword ptr [rsi + 0xc0]
0000000141b70783 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
0000000141b70787 4885d2                         test       rdx, rdx
0000000141b7078a 7414                           je         0x141b707a0
0000000141b7078c 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
0000000141b70790 4883fa09                       cmp        rdx, 9
0000000141b70794 7311                           jae        0x141b707a7
0000000141b70796 4531c9                         xor        r9d, r9d
0000000141b70799 31c0                           xor        eax, eax
0000000141b7079b e9ed000000                     jmp        0x141b7088d
0000000141b707a0 31c0                           xor        eax, eax
0000000141b707a2 e912010000                     jmp        0x141b708b9
0000000141b707a7 89d0                           mov        eax, edx
0000000141b707a9 83e007                         and        eax, 7
0000000141b707ac 41ba08000000                   mov        r10d, 8
0000000141b707b2 4c0f45d0                       cmovne     r10, rax
0000000141b707b6 4989d1                         mov        r9, rdx
0000000141b707b9 4d29d1                         sub        r9, r10
0000000141b707bc 660fefc0                       pxor       xmm0, xmm0
0000000141b707c0 660f6f0dd8a5e400               movdqa     xmm1, xmmword ptr [rip + 0xe4a5d8]
0000000141b707c8 660f6f15b02b1101               movdqa     xmm2, xmmword ptr [rip + 0x1112bb0]
0000000141b707d0 660f76db                       pcmpeqd    xmm3, xmm3
0000000141b707d4 4c89c8                         mov        rax, r9
0000000141b707d7 4d89c2                         mov        r10, r8
0000000141b707da 660fefe4                       pxor       xmm4, xmm4
0000000141b707de 6690                           nop        
0000000141b707e0 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141b707e4 410fb67203                     movzx      esi, byte ptr [r10 + 3]
0000000141b707e9 410fb67a06                     movzx      edi, byte ptr [r10 + 6]
0000000141b707ee c1e608                         shl        esi, 8
0000000141b707f1 4409de                         or         esi, r11d
0000000141b707f4 c1e710                         shl        edi, 0x10
0000000141b707f7 09f7                           or         edi, esi
0000000141b707f9 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
0000000141b707fe 41c1e318                       shl        r11d, 0x18
0000000141b70802 4109fb                         or         r11d, edi
0000000141b70805 66410f6eeb                     movd       xmm5, r11d
0000000141b7080a 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
0000000141b7080f 410fb6720f                     movzx      esi, byte ptr [r10 + 0xf]
0000000141b70814 410fb67a12                     movzx      edi, byte ptr [r10 + 0x12]
0000000141b70819 c1e608                         shl        esi, 8
0000000141b7081c 4409de                         or         esi, r11d
0000000141b7081f c1e710                         shl        edi, 0x10
0000000141b70822 09f7                           or         edi, esi
0000000141b70824 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
0000000141b70829 41c1e318                       shl        r11d, 0x18
0000000141b7082d 4109fb                         or         r11d, edi
0000000141b70830 66410f6ef3                     movd       xmm6, r11d
0000000141b70835 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141b70839 660f60ed                       punpcklbw  xmm5, xmm5
0000000141b7083d 660f61ed                       punpcklwd  xmm5, xmm5
0000000141b70841 660fdbea                       pand       xmm5, xmm2
0000000141b70845 660ffee5                       paddd      xmm4, xmm5
0000000141b70849 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141b7084d 660f60f6                       punpcklbw  xmm6, xmm6
0000000141b70851 660f61f6                       punpcklwd  xmm6, xmm6
0000000141b70855 660fdbf2                       pand       xmm6, xmm2
0000000141b70859 660ffec6                       paddd      xmm0, xmm6
0000000141b7085d 660ffae3                       psubd      xmm4, xmm3
0000000141b70861 660ffac3                       psubd      xmm0, xmm3
0000000141b70865 4983c218                       add        r10, 0x18
0000000141b70869 4883c0f8                       add        rax, -8
0000000141b7086d 0f856dffffff                   jne        0x141b707e0
0000000141b70873 660ffec4                       paddd      xmm0, xmm4
0000000141b70877 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b7087c 660ffec8                       paddd      xmm1, xmm0
0000000141b70880 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141b70885 660ffec1                       paddd      xmm0, xmm1
0000000141b70889 660f7ec0                       movd       eax, xmm0
0000000141b7088d 4c29ca                         sub        rdx, r9
0000000141b70890 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000141b70894 4d01c8                         add        r8, r9
0000000141b70897 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b708a0 4531c9                         xor        r9d, r9d
0000000141b708a3 41803801                       cmp        byte ptr [r8], 1
0000000141b708a7 410f94c1                       sete       r9b
0000000141b708ab 4401c8                         add        eax, r9d
0000000141b708ae ffc0                           inc        eax
0000000141b708b0 4983c003                       add        r8, 3
0000000141b708b4 48ffca                         dec        rdx
0000000141b708b7 75e7                           jne        0x141b708a0
0000000141b708b9 8b5170                         mov        edx, dword ptr [rcx + 0x70]
0000000141b708bc f30f6f415c                     movdqu     xmm0, xmmword ptr [rcx + 0x5c]
0000000141b708c1 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b708c6 660ffec8                       paddd      xmm1, xmm0
0000000141b708ca 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141b708cf 660ffec1                       paddd      xmm0, xmm1
0000000141b708d3 66410f7ec0                     movd       r8d, xmm0
0000000141b708d8 44034158                       add        r8d, dword ptr [rcx + 0x58]
0000000141b708dc 03516c                         add        edx, dword ptr [rcx + 0x6c]
0000000141b708df 034178                         add        eax, dword ptr [rcx + 0x78]
0000000141b708e2 01d0                           add        eax, edx
0000000141b708e4 4401c0                         add        eax, r8d
0000000141b708e7 e980feffff                     jmp        0x141b7076c
0000000141b708ec 4c8d05dde91101                 lea        r8, [rip + 0x111e9dd]
0000000141b708f3 4889c1                         mov        rcx, rax
0000000141b708f6 4c89ca                         mov        rdx, r9
0000000141b708f9 e825f7bf00                     call       0x142770023
0000000141b708fe 0f0b                           ud2        
