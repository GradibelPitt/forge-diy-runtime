0000000140230490 55                             push       rbp
0000000140230491 4157                           push       r15
0000000140230493 4156                           push       r14
0000000140230495 4155                           push       r13
0000000140230497 4154                           push       r12
0000000140230499 56                             push       rsi
000000014023049a 57                             push       rdi
000000014023049b 53                             push       rbx
000000014023049c 4881ec88010000                 sub        rsp, 0x188
00000001402304a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402304ab 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
00000001402304b6 488b02                         mov        rax, qword ptr [rdx]
00000001402304b9 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001402304bd 488b19                         mov        rbx, qword ptr [rcx]
00000001402304c0 488b7108                       mov        rsi, qword ptr [rcx + 8]
00000001402304c4 4839f3                         cmp        rbx, rsi
00000001402304c7 0f84c3040000                   je         0x140230990
00000001402304cd 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
00000001402304d1 4c898db0000000                 mov        qword ptr [rbp + 0xb0], r9
00000001402304d8 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001402304dc 48895520                       mov        qword ptr [rbp + 0x20], rdx
00000001402304e0 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
00000001402304e4 4829de                         sub        rsi, rbx
00000001402304e7 48c1ee02                       shr        rsi, 2
00000001402304eb 4c8d7d28                       lea        r15, [rbp + 0x28]
00000001402304ef 4c8d6540                       lea        r12, [rbp + 0x40]
00000001402304f3 488dbdb8000000                 lea        rdi, [rbp + 0xb8]
00000001402304fa 31c9                           xor        ecx, ecx
00000001402304fc 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140230500 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140230504 448b2c8b                       mov        r13d, dword ptr [rbx + rcx*4]
0000000140230508 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014023050f 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140230513 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014023051a 4c39ea                         cmp        rdx, r13
000000014023051d 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000140230521 0f86ed040000                   jbe        0x140230a14
0000000140230527 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
000000014023052e 4a8b04e9                       mov        rax, qword ptr [rcx + r13*8]
0000000140230532 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000140230536 751f                           jne        0x140230557
0000000140230538 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140230540 448b6814                       mov        r13d, dword ptr [rax + 0x14]
0000000140230544 4c39ea                         cmp        rdx, r13
0000000140230547 0f86c7040000                   jbe        0x140230a14
000000014023054d 4a8b04e9                       mov        rax, qword ptr [rcx + r13*8]
0000000140230551 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000140230555 75e9                           jne        0x140230540
0000000140230557 0fb688b0000000                 movzx      ecx, byte ptr [rax + 0xb0]
000000014023055e 488b94c8b8000000               mov        rdx, qword ptr [rax + rcx*8 + 0xb8]
0000000140230566 4883c210                       add        rdx, 0x10
000000014023056a 4c89f9                         mov        rcx, r15
000000014023056d e8cea35002                     call       0x14273a940
0000000140230572 90                             nop        
0000000140230573 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
000000014023057b 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000140230586 e825e71c00                     call       0x1403fecb0
000000014023058b b902000000                     mov        ecx, 2
0000000140230590 ba01000000                     mov        edx, 1
0000000140230595 e856974000                     call       0x140639cf0
000000014023059a 4885c0                         test       rax, rax
000000014023059d 0f8483040000                   je         0x140230a26
00000001402305a3 66c7006964                     mov        word ptr [rax], 0x6469
00000001402305a8 48c785d000000002000000         mov        qword ptr [rbp + 0xd0], 2
00000001402305b3 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001402305ba 48c785e000000002000000         mov        qword ptr [rbp + 0xe0], 2
00000001402305c5 c6859000000002                 mov        byte ptr [rbp + 0x90], 2
00000001402305cc 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
00000001402305d7 4c89b5a0000000                 mov        qword ptr [rbp + 0xa0], r14
00000001402305de 4c89e1                         mov        rcx, r12
00000001402305e1 488d5578                       lea        rdx, [rbp + 0x78]
00000001402305e5 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
00000001402305ec 4c8d8d90000000                 lea        r9, [rbp + 0x90]
00000001402305f3 e828503a00                     call       0x1405d5620
00000001402305f8 90                             nop        
00000001402305f9 807d40ff                       cmp        byte ptr [rbp + 0x40], 0xff
00000001402305fd 7409                           je         0x140230608
00000001402305ff 4c89e1                         mov        rcx, r12
0000000140230602 e81943edff                     call       0x140104920
0000000140230607 90                             nop        
0000000140230608 e8a3e61c00                     call       0x1403fecb0
000000014023060d b905000000                     mov        ecx, 5
0000000140230612 ba01000000                     mov        edx, 1
0000000140230617 e8d4964000                     call       0x140639cf0
000000014023061c 4885c0                         test       rax, rax
000000014023061f 0f8413040000                   je         0x140230a38
0000000140230625 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000140230629 c640046c                       mov        byte ptr [rax + 4], 0x6c
000000014023062d c7006c616265                   mov        dword ptr [rax], 0x6562616c
0000000140230633 48c785b800000005000000         mov        qword ptr [rbp + 0xb8], 5
000000014023063e 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140230645 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014023064c 48c785c800000005000000         mov        qword ptr [rbp + 0xc8], 5
0000000140230657 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014023065e 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000140230662 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
0000000140230666 4c8b7538                       mov        r14, qword ptr [rbp + 0x38]
000000014023066a 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000140230671 4d89e0                         mov        r8, r12
0000000140230674 4d89f1                         mov        r9, r14
0000000140230677 e8d4ce0600                     call       0x14029d550
000000014023067c 90                             nop        
000000014023067d 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140230684 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014023068b 4c8bbde0000000                 mov        r15, qword ptr [rbp + 0xe0]
0000000140230692 4d85ff                         test       r15, r15
0000000140230695 0f880c030000                   js         0x1402309a7
000000014023069b 4c896570                       mov        qword ptr [rbp + 0x70], r12
000000014023069f 744a                           je         0x1402306eb
00000001402306a1 4889f7                         mov        rdi, rsi
00000001402306a4 4889de                         mov        rsi, rbx
00000001402306a7 e804e61c00                     call       0x1403fecb0
00000001402306ac bb01000000                     mov        ebx, 1
00000001402306b1 ba01000000                     mov        edx, 1
00000001402306b6 4c89f9                         mov        rcx, r15
00000001402306b9 e832964000                     call       0x140639cf0
00000001402306be 4885c0                         test       rax, rax
00000001402306c1 0f84e2020000                   je         0x1402309a9
00000001402306c7 4989c4                         mov        r12, rax
00000001402306ca 4889c1                         mov        rcx, rax
00000001402306cd 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
00000001402306d4 4d89f8                         mov        r8, r15
00000001402306d7 e8368b5102                     call       0x142749212
00000001402306dc 4889f3                         mov        rbx, rsi
00000001402306df 4889fe                         mov        rsi, rdi
00000001402306e2 488dbdb8000000                 lea        rdi, [rbp + 0xb8]
00000001402306e9 eb06                           jmp        0x1402306f1
00000001402306eb 41bc01000000                   mov        r12d, 1
00000001402306f1 c6859000000003                 mov        byte ptr [rbp + 0x90], 3
00000001402306f8 4c89bd98000000                 mov        qword ptr [rbp + 0x98], r15
00000001402306ff 4c89a5a0000000                 mov        qword ptr [rbp + 0xa0], r12
0000000140230706 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
000000014023070d c685fe00000000                 mov        byte ptr [rbp + 0xfe], 0
0000000140230714 4c8d6540                       lea        r12, [rbp + 0x40]
0000000140230718 4c89e1                         mov        rcx, r12
000000014023071b 488d5578                       lea        rdx, [rbp + 0x78]
000000014023071f 4989f8                         mov        r8, rdi
0000000140230722 4c8d8d90000000                 lea        r9, [rbp + 0x90]
0000000140230729 e8f24e3a00                     call       0x1405d5620
000000014023072e 90                             nop        
000000014023072f 807d40ff                       cmp        byte ptr [rbp + 0x40], 0xff
0000000140230733 7409                           je         0x14023073e
0000000140230735 4c89e1                         mov        rcx, r12
0000000140230738 e8e341edff                     call       0x140104920
000000014023073d 90                             nop        
000000014023073e 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140230745 4885d2                         test       rdx, rdx
0000000140230748 7412                           je         0x14023075c
000000014023074a 41b801000000                   mov        r8d, 1
0000000140230750 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140230757 e8a4954000                     call       0x140639d00
000000014023075c e84fe51c00                     call       0x1403fecb0
0000000140230761 b908000000                     mov        ecx, 8
0000000140230766 ba01000000                     mov        edx, 1
000000014023076b e880954000                     call       0x140639cf0
0000000140230770 4885c0                         test       rax, rax
0000000140230773 0f84d1020000                   je         0x140230a4a
0000000140230779 48b9636172644e616d65           movabs     rcx, 0x656d614e64726163
0000000140230783 488908                         mov        qword ptr [rax], rcx
0000000140230786 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000140230791 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140230798 48c785e000000008000000         mov        qword ptr [rbp + 0xe0], 8
00000001402307a3 4d85f6                         test       r14, r14
00000001402307a6 0f8815020000                   js         0x1402309c1
00000001402307ac 7447                           je         0x1402307f5
00000001402307ae 4889f7                         mov        rdi, rsi
00000001402307b1 4889de                         mov        rsi, rbx
00000001402307b4 e8f7e41c00                     call       0x1403fecb0
00000001402307b9 bb01000000                     mov        ebx, 1
00000001402307be ba01000000                     mov        edx, 1
00000001402307c3 4c89f1                         mov        rcx, r14
00000001402307c6 e825954000                     call       0x140639cf0
00000001402307cb 4885c0                         test       rax, rax
00000001402307ce 0f84ef010000                   je         0x1402309c3
00000001402307d4 4989c7                         mov        r15, rax
00000001402307d7 4889c1                         mov        rcx, rax
00000001402307da 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001402307de 4d89f0                         mov        r8, r14
00000001402307e1 e82c8a5102                     call       0x142749212
00000001402307e6 4889f3                         mov        rbx, rsi
00000001402307e9 4889fe                         mov        rsi, rdi
00000001402307ec 488dbdb8000000                 lea        rdi, [rbp + 0xb8]
00000001402307f3 eb06                           jmp        0x1402307fb
00000001402307f5 41bf01000000                   mov        r15d, 1
00000001402307fb c6859000000003                 mov        byte ptr [rbp + 0x90], 3
0000000140230802 4c89b598000000                 mov        qword ptr [rbp + 0x98], r14
0000000140230809 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000140230810 4c89b5a8000000                 mov        qword ptr [rbp + 0xa8], r14
0000000140230817 c685fd00000000                 mov        byte ptr [rbp + 0xfd], 0
000000014023081e 4c89e1                         mov        rcx, r12
0000000140230821 488d5578                       lea        rdx, [rbp + 0x78]
0000000140230825 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
000000014023082c 4c8d8d90000000                 lea        r9, [rbp + 0x90]
0000000140230833 e8e84d3a00                     call       0x1405d5620
0000000140230838 90                             nop        
0000000140230839 807d40ff                       cmp        byte ptr [rbp + 0x40], 0xff
000000014023083d 4c8b7510                       mov        r14, qword ptr [rbp + 0x10]
0000000140230841 7409                           je         0x14023084c
0000000140230843 4c89e1                         mov        rcx, r12
0000000140230846 e8d540edff                     call       0x140104920
000000014023084b 90                             nop        
000000014023084c 4989ff                         mov        r15, rdi
000000014023084f e85ce41c00                     call       0x1403fecb0
0000000140230854 b904000000                     mov        ecx, 4
0000000140230859 ba01000000                     mov        edx, 1
000000014023085e e88d944000                     call       0x140639cf0
0000000140230863 4885c0                         test       rax, rax
0000000140230866 0f84f0010000                   je         0x140230a5c
000000014023086c c70063617264                   mov        dword ptr [rax], 0x64726163
0000000140230872 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
000000014023087d 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140230884 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014023088b 48c785c800000004000000         mov        qword ptr [rbp + 0xc8], 4
0000000140230896 488dbd90000000                 lea        rdi, [rbp + 0x90]
000000014023089d 4889f9                         mov        rcx, rdi
00000001402308a0 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001402308a7 4589e8                         mov        r8d, r13d
00000001402308aa e8d1a12d00                     call       0x14050aa80
00000001402308af 90                             nop        
00000001402308b0 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
00000001402308b7 4c89e1                         mov        rcx, r12
00000001402308ba 4889fa                         mov        rdx, rdi
00000001402308bd e82e243a00                     call       0x1405d2cf0
00000001402308c2 90                             nop        
00000001402308c3 4989fd                         mov        r13, rdi
00000001402308c6 4c89ff                         mov        rdi, r15
00000001402308c9 4c8d7d28                       lea        r15, [rbp + 0x28]
00000001402308cd 807d40ff                       cmp        byte ptr [rbp + 0x40], 0xff
00000001402308d1 0f8404010000                   je         0x1402309db
00000001402308d7 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
00000001402308db 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
00000001402308df 0f298de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm1
00000001402308e6 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
00000001402308ed c685ff00000000                 mov        byte ptr [rbp + 0xff], 0
00000001402308f4 4c89e1                         mov        rcx, r12
00000001402308f7 488d5578                       lea        rdx, [rbp + 0x78]
00000001402308fb 4989f8                         mov        r8, rdi
00000001402308fe 4c8d8dd0000000                 lea        r9, [rbp + 0xd0]
0000000140230905 e8164d3a00                     call       0x1405d5620
000000014023090a 90                             nop        
000000014023090b 807d40ff                       cmp        byte ptr [rbp + 0x40], 0xff
000000014023090f 7409                           je         0x14023091a
0000000140230911 4c89e1                         mov        rcx, r12
0000000140230914 e80740edff                     call       0x140104920
0000000140230919 90                             nop        
000000014023091a 4c89e9                         mov        rcx, r13
000000014023091d e8fe3fedff                     call       0x140104920
0000000140230922 90                             nop        
0000000140230923 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014023092a 488d4db0                       lea        rcx, [rbp - 0x50]
000000014023092e 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140230932 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000140230936 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140230939 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014023093d 4885d2                         test       rdx, rdx
0000000140230940 740f                           je         0x140230951
0000000140230942 41b801000000                   mov        r8d, 1
0000000140230948 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
000000014023094c e8af934000                     call       0x140639d00
0000000140230951 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140230955 4c89c0                         mov        rax, r8
0000000140230958 48c1e005                       shl        rax, 5
000000014023095c 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140230960 c6040105                       mov        byte ptr [rcx + rax], 5
0000000140230964 0f1045a9                       movups     xmm0, xmmword ptr [rbp - 0x57]
0000000140230968 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
000000014023096c 0f11440101                     movups     xmmword ptr [rcx + rax + 1], xmm0
0000000140230971 0f114c0110                     movups     xmmword ptr [rcx + rax + 0x10], xmm1
0000000140230976 49ffc0                         inc        r8
0000000140230979 49ffc6                         inc        r14
000000014023097c 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140230980 48ffc1                         inc        rcx
0000000140230983 4839f1                         cmp        rcx, rsi
0000000140230986 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014023098a 0f8570fbffff                   jne        0x140230500
0000000140230990 4c8900                         mov        qword ptr [rax], r8
0000000140230993 4881c488010000                 add        rsp, 0x188
000000014023099a 5b                             pop        rbx
000000014023099b 5f                             pop        rdi
000000014023099c 5e                             pop        rsi
000000014023099d 415c                           pop        r12
000000014023099f 415d                           pop        r13
00000001402309a1 415e                           pop        r14
00000001402309a3 415f                           pop        r15
00000001402309a5 5d                             pop        rbp
00000001402309a6 c3                             ret        
00000001402309a7 31db                           xor        ebx, ebx
00000001402309a9 c685fe00000001                 mov        byte ptr [rbp + 0xfe], 1
00000001402309b0 4889d9                         mov        rcx, rbx
00000001402309b3 4c89fa                         mov        rdx, r15
00000001402309b6 e810f35302                     call       0x14276fccb
00000001402309bb 90                             nop        
00000001402309bc e9ab000000                     jmp        0x140230a6c
00000001402309c1 31db                           xor        ebx, ebx
00000001402309c3 c685fd00000001                 mov        byte ptr [rbp + 0xfd], 1
00000001402309ca 4889d9                         mov        rcx, rbx
00000001402309cd 4c89f2                         mov        rdx, r14
00000001402309d0 e8f6f25302                     call       0x14276fccb
00000001402309d5 90                             nop        
00000001402309d6 e991000000                     jmp        0x140230a6c
00000001402309db 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001402309df 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001402309e6 488d05a3465502                 lea        rax, [rip + 0x25546a3]
00000001402309ed 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402309f2 488d0d47525502                 lea        rcx, [rip + 0x2555247]
00000001402309f9 4c8d0d20525502                 lea        r9, [rip + 0x2555220]
0000000140230a00 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
0000000140230a07 ba2b000000                     mov        edx, 0x2b
0000000140230a0c e88ff55302                     call       0x14276ffa0
0000000140230a11 90                             nop        
0000000140230a12 eb58                           jmp        0x140230a6c
0000000140230a14 4c8d051d425502                 lea        r8, [rip + 0x255421d]
0000000140230a1b 4c89e9                         mov        rcx, r13
0000000140230a1e e800f65302                     call       0x142770023
0000000140230a23 90                             nop        
0000000140230a24 eb46                           jmp        0x140230a6c
0000000140230a26 b901000000                     mov        ecx, 1
0000000140230a2b ba02000000                     mov        edx, 2
0000000140230a30 e896f25302                     call       0x14276fccb
0000000140230a35 90                             nop        
0000000140230a36 eb34                           jmp        0x140230a6c
0000000140230a38 b901000000                     mov        ecx, 1
0000000140230a3d ba05000000                     mov        edx, 5
0000000140230a42 e884f25302                     call       0x14276fccb
0000000140230a47 90                             nop        
0000000140230a48 eb22                           jmp        0x140230a6c
0000000140230a4a b901000000                     mov        ecx, 1
0000000140230a4f ba08000000                     mov        edx, 8
0000000140230a54 e872f25302                     call       0x14276fccb
0000000140230a59 90                             nop        
0000000140230a5a eb10                           jmp        0x140230a6c
0000000140230a5c b901000000                     mov        ecx, 1
0000000140230a61 ba04000000                     mov        edx, 4
0000000140230a66 e860f25302                     call       0x14276fccb
0000000140230a6b 90                             nop        
0000000140230a6c 0f0b                           ud2        
