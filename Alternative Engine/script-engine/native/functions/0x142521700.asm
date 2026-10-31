0000000142521700 55                             push       rbp
0000000142521701 4157                           push       r15
0000000142521703 4156                           push       r14
0000000142521705 4154                           push       r12
0000000142521707 56                             push       rsi
0000000142521708 57                             push       rdi
0000000142521709 53                             push       rbx
000000014252170a 4881ec60010000                 sub        rsp, 0x160
0000000142521711 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142521719 48c785d8000000feffffff         mov        qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0000000142521724 4889d3                         mov        rbx, rdx
0000000142521727 4889ce                         mov        rsi, rcx
000000014252172a 488d4d20                       lea        rcx, [rbp + 0x20]
000000014252172e e86df3e8ff                     call       0x1423b0aa0
0000000142521733 48837d28ff                     cmp        qword ptr [rbp + 0x28], -1
0000000142521738 0f8498010000                   je         0x1425218d6
000000014252173e 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000142521742 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000142521749 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014252174d 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
0000000142521751 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
0000000142521755 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
0000000142521759 0f299da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm3
0000000142521760 0f299590000000                 movaps     xmmword ptr [rbp + 0x90], xmm2
0000000142521767 0f298d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm1
000000014252176e 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000142521772 e839d5edfd                     call       0x1403fecb0
0000000142521777 b940010000                     mov        ecx, 0x140
000000014252177c ba08000000                     mov        edx, 8
0000000142521781 e86a8511fe                     call       0x140639cf0
0000000142521786 4885c0                         test       rax, rax
0000000142521789 0f8473010000                   je         0x142521902
000000014252178f 4889c7                         mov        rdi, rax
0000000142521792 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000142521796 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014252179a 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014252179e 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
00000001425217a2 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
00000001425217a6 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
00000001425217aa 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001425217ae 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001425217b2 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001425217b6 0f1100                         movups     xmmword ptr [rax], xmm0
00000001425217b9 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
00000001425217c4 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001425217cb 48c785d000000001000000         mov        qword ptr [rbp + 0xd0], 1
00000001425217d6 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001425217d9 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001425217dd 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001425217e1 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001425217e5 bb01000000                     mov        ebx, 1
00000001425217ea 4c8d75d0                       lea        r14, [rbp - 0x30]
00000001425217ee 4c8d7db0                       lea        r15, [rbp - 0x50]
00000001425217f2 4c8da5c0000000                 lea        r12, [rbp + 0xc0]
00000001425217f9 eb43                           jmp        0x14252183e
00000001425217fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000142521800 488d049b                       lea        rax, [rbx + rbx*4]
0000000142521804 48c1e004                       shl        rax, 4
0000000142521808 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
000000014252180c 0f11440740                     movups     xmmword ptr [rdi + rax + 0x40], xmm0
0000000142521811 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000142521815 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
0000000142521819 0f1055f0                       movups     xmm2, xmmword ptr [rbp - 0x10]
000000014252181d 0f105d00                       movups     xmm3, xmmword ptr [rbp]
0000000142521821 0f115c0730                     movups     xmmword ptr [rdi + rax + 0x30], xmm3
0000000142521826 0f11540720                     movups     xmmword ptr [rdi + rax + 0x20], xmm2
000000014252182b 0f114c0710                     movups     xmmword ptr [rdi + rax + 0x10], xmm1
0000000142521830 0f110407                       movups     xmmword ptr [rdi + rax], xmm0
0000000142521834 48ffc3                         inc        rbx
0000000142521837 48899dd0000000                 mov        qword ptr [rbp + 0xd0], rbx
000000014252183e 4c89f1                         mov        rcx, r14
0000000142521841 4c89fa                         mov        rdx, r15
0000000142521844 e857f2e8ff                     call       0x1423b0aa0
0000000142521849 90                             nop        
000000014252184a 48837dd8ff                     cmp        qword ptr [rbp - 0x28], -1
000000014252184f 746e                           je         0x1425218bf
0000000142521851 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000142521855 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
000000014252185c 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000142521860 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
0000000142521864 0f1055f0                       movups     xmm2, xmmword ptr [rbp - 0x10]
0000000142521868 0f105d00                       movups     xmm3, xmmword ptr [rbp]
000000014252186c 0f299da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm3
0000000142521873 0f299590000000                 movaps     xmmword ptr [rbp + 0x90], xmm2
000000014252187a 0f298d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm1
0000000142521881 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000142521885 483b9dc0000000                 cmp        rbx, qword ptr [rbp + 0xc0]
000000014252188c 0f856effffff                   jne        0x142521800
0000000142521892 48c744242050000000             mov        qword ptr [rsp + 0x20], 0x50
000000014252189b 41b801000000                   mov        r8d, 1
00000001425218a1 41b908000000                   mov        r9d, 8
00000001425218a7 4c89e1                         mov        rcx, r12
00000001425218aa 4889da                         mov        rdx, rbx
00000001425218ad e84ef32200                     call       0x142750c00
00000001425218b2 90                             nop        
00000001425218b3 488bbdc8000000                 mov        rdi, qword ptr [rbp + 0xc8]
00000001425218ba e941ffffff                     jmp        0x142521800
00000001425218bf 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001425218c6 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425218ca 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
00000001425218d1 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425218d4 eb17                           jmp        0x1425218ed
00000001425218d6 48c70600000000                 mov        qword ptr [rsi], 0
00000001425218dd 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001425218e5 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001425218ed 4889f0                         mov        rax, rsi
00000001425218f0 4881c460010000                 add        rsp, 0x160
00000001425218f7 5b                             pop        rbx
00000001425218f8 5f                             pop        rdi
00000001425218f9 5e                             pop        rsi
00000001425218fa 415c                           pop        r12
00000001425218fc 415e                           pop        r14
00000001425218fe 415f                           pop        r15
0000000142521900 5d                             pop        rbp
0000000142521901 c3                             ret        
0000000142521902 b908000000                     mov        ecx, 8
0000000142521907 ba40010000                     mov        edx, 0x140
000000014252190c e8bae32400                     call       0x14276fccb
0000000142521911 90                             nop        
0000000142521912 0f0b                           ud2        
