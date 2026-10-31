00000001425385a0 4157                           push       r15
00000001425385a2 4156                           push       r14
00000001425385a4 56                             push       rsi
00000001425385a5 57                             push       rdi
00000001425385a6 53                             push       rbx
00000001425385a7 4883ec60                       sub        rsp, 0x60
00000001425385ab 4889ce                         mov        rsi, rcx
00000001425385ae 807a4100                       cmp        byte ptr [rdx + 0x41], 0
00000001425385b2 740c                           je         0x1425385c0
00000001425385b4 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001425385bb e9d9000000                     jmp        0x142538699
00000001425385c0 4989d6                         mov        r14, rdx
00000001425385c3 4c8d7a10                       lea        r15, [rdx + 0x10]
00000001425385c7 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001425385cb 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001425385d0 4c89fa                         mov        rdx, r15
00000001425385d3 e8f8490200                     call       0x14255cfd0
00000001425385d8 837c242801                     cmp        dword ptr [rsp + 0x28], 1
00000001425385dd 7529                           jne        0x142538608
00000001425385df 488b5c2430                     mov        rbx, qword ptr [rsp + 0x30]
00000001425385e4 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001425385e9 498b0e                         mov        rcx, qword ptr [r14]
00000001425385ec 4829cb                         sub        rbx, rcx
00000001425385ef 4801cf                         add        rdi, rcx
00000001425385f2 498906                         mov        qword ptr [r14], rax
00000001425385f5 4883fb05                       cmp        rbx, 5
00000001425385f9 7337                           jae        0x142538632
00000001425385fb 4885db                         test       rbx, rbx
00000001425385fe 7544                           jne        0x142538644
0000000142538600 41be01000000                   mov        r14d, 1
0000000142538606 eb68                           jmp        0x142538670
0000000142538608 41807e4100                     cmp        byte ptr [r14 + 0x41], 0
000000014253860d 75a5                           jne        0x1425385b4
000000014253860f 41c6464101                     mov        byte ptr [r14 + 0x41], 1
0000000142538614 498b3e                         mov        rdi, qword ptr [r14]
0000000142538617 498b5e08                       mov        rbx, qword ptr [r14 + 8]
000000014253861b 4829fb                         sub        rbx, rdi
000000014253861e 0f95c0                         setne      al
0000000142538621 410a4640                       or         al, byte ptr [r14 + 0x40]
0000000142538625 3c01                           cmp        al, 1
0000000142538627 758b                           jne        0x1425385b4
0000000142538629 49033f                         add        rdi, qword ptr [r15]
000000014253862c 4883fb05                       cmp        rbx, 5
0000000142538630 72c9                           jb         0x1425385fb
0000000142538632 b85370656c                     mov        eax, 0x6c657053
0000000142538637 3307                           xor        eax, dword ptr [rdi]
0000000142538639 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
000000014253863d 83f16c                         xor        ecx, 0x6c
0000000142538640 09c1                           or         ecx, eax
0000000142538642 7461                           je         0x1425386a5
0000000142538644 e86766ecfd                     call       0x1403fecb0
0000000142538649 ba01000000                     mov        edx, 1
000000014253864e 4889d9                         mov        rcx, rbx
0000000142538651 e89a1610fe                     call       0x140639cf0
0000000142538656 4885c0                         test       rax, rax
0000000142538659 0f84e7000000                   je         0x142538746
000000014253865f 4989c6                         mov        r14, rax
0000000142538662 4889c1                         mov        rcx, rax
0000000142538665 4889fa                         mov        rdx, rdi
0000000142538668 4989d8                         mov        r8, rbx
000000014253866b e8a20b2100                     call       0x142749212
0000000142538670 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000142538675 4c89742430                     mov        qword ptr [rsp + 0x30], r14
000000014253867a 48895c2438                     mov        qword ptr [rsp + 0x38], rbx
000000014253867f 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142538684 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142538688 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014253868d 488906                         mov        qword ptr [rsi], rax
0000000142538690 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000142538695 48894608                       mov        qword ptr [rsi + 8], rax
0000000142538699 4883c460                       add        rsp, 0x60
000000014253869d 5b                             pop        rbx
000000014253869e 5f                             pop        rdi
000000014253869f 5e                             pop        rsi
00000001425386a0 415e                           pop        r14
00000001425386a2 415f                           pop        r15
00000001425386a4 c3                             ret        
00000001425386a5 4889da                         mov        rdx, rbx
00000001425386a8 4883c2fb                       add        rdx, -5
00000001425386ac 7459                           je         0x142538707
00000001425386ae 807f052e                       cmp        byte ptr [rdi + 5], 0x2e
00000001425386b2 7590                           jne        0x142538644
00000001425386b4 4883fa01                       cmp        rdx, 1
00000001425386b8 740a                           je         0x1425386c4
00000001425386ba 807f06bf                       cmp        byte ptr [rdi + 6], 0xbf
00000001425386be 0f8ea2000000                   jle        0x142538766
00000001425386c4 4883c3fa                       add        rbx, -6
00000001425386c8 4883c706                       add        rdi, 6
00000001425386cc 48897c2440                     mov        qword ptr [rsp + 0x40], rdi
00000001425386d1 48895c2448                     mov        qword ptr [rsp + 0x48], rbx
00000001425386d6 488d442440                     lea        rax, [rsp + 0x40]
00000001425386db 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001425386e0 488d0509340ffe                 lea        rax, [rip - 0x1f0cbf7]
00000001425386e7 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001425386ec 488d15c5fc7b00                 lea        rdx, [rip + 0x7bfcc5]
00000001425386f3 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001425386f8 4c8d442450                     lea        r8, [rsp + 0x50]
00000001425386fd e8be1f2000                     call       0x14273a6c0
0000000142538702 e978ffffff                     jmp        0x14253867f
0000000142538707 e8a465ecfd                     call       0x1403fecb0
000000014253870c b910000000                     mov        ecx, 0x10
0000000142538711 ba01000000                     mov        edx, 1
0000000142538716 e8d51510fe                     call       0x140639cf0
000000014253871b 4885c0                         test       rax, rax
000000014253871e 7435                           je         0x142538755
0000000142538720 0f1005a5fc7b00                 movups     xmm0, xmmword ptr [rip + 0x7bfca5]
0000000142538727 0f1100                         movups     xmmword ptr [rax], xmm0
000000014253872a 48c744242810000000             mov        qword ptr [rsp + 0x28], 0x10
0000000142538733 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142538738 48c744243810000000             mov        qword ptr [rsp + 0x38], 0x10
0000000142538741 e939ffffff                     jmp        0x14253867f
0000000142538746 b901000000                     mov        ecx, 1
000000014253874b 4889da                         mov        rdx, rbx
000000014253874e e878752300                     call       0x14276fccb
0000000142538753 0f0b                           ud2        
0000000142538755 b901000000                     mov        ecx, 1
000000014253875a ba10000000                     mov        edx, 0x10
000000014253875f e867752300                     call       0x14276fccb
0000000142538764 0f0b                           ud2        
0000000142538766 4883c705                       add        rdi, 5
000000014253876a 488d052ffc7b00                 lea        rax, [rip + 0x7bfc2f]
0000000142538771 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142538776 41b801000000                   mov        r8d, 1
000000014253877c 4889f9                         mov        rcx, rdi
000000014253877f 4989d1                         mov        r9, rdx
0000000142538782 e819772300                     call       0x14276fea0
0000000142538787 0f0b                           ud2        
