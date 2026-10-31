00000001425645b0 55                             push       rbp
00000001425645b1 4157                           push       r15
00000001425645b3 4156                           push       r14
00000001425645b5 4154                           push       r12
00000001425645b7 56                             push       rsi
00000001425645b8 57                             push       rdi
00000001425645b9 53                             push       rbx
00000001425645ba 4883ec70                       sub        rsp, 0x70
00000001425645be 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001425645c3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001425645cb 4989d4                         mov        r12, rdx
00000001425645ce 4889ce                         mov        rsi, rcx
00000001425645d1 488b5a20                       mov        rbx, qword ptr [rdx + 0x20]
00000001425645d5 4885db                         test       rbx, rbx
00000001425645d8 7452                           je         0x14256462c
00000001425645da 4d8b742408                     mov        r14, qword ptr [r12 + 8]
00000001425645df 4d8b7c2418                     mov        r15, qword ptr [r12 + 0x18]
00000001425645e4 4c89ff                         mov        rdi, r15
00000001425645e7 4c29f7                         sub        rdi, r14
00000001425645ea 48c1ef03                       shr        rdi, 3
00000001425645ee 4839fb                         cmp        rbx, rdi
00000001425645f1 480f42fb                       cmovb      rdi, rbx
00000001425645f5 4d39f7                         cmp        r15, r14
00000001425645f8 7450                           je         0x14256464a
00000001425645fa e8b1a6e9fd                     call       0x1403fecb0
00000001425645ff ba01000000                     mov        edx, 1
0000000142564604 4889f9                         mov        rcx, rdi
0000000142564607 e8e4560dfe                     call       0x140639cf0
000000014256460c 4885c0                         test       rax, rax
000000014256460f 7543                           jne        0x142564654
0000000142564611 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000142564615 c645f701                       mov        byte ptr [rbp - 9], 1
0000000142564619 b901000000                     mov        ecx, 1
000000014256461e 4889fa                         mov        rdx, rdi
0000000142564621 e8a5b62000                     call       0x14276fccb
0000000142564626 90                             nop        
0000000142564627 e930010000                     jmp        0x14256475c
000000014256462c 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000142564634 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
000000014256463c 4d8b1424                       mov        r10, qword ptr [r12]
0000000142564640 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000142564645 4531db                         xor        r11d, r11d
0000000142564648 eb74                           jmp        0x1425646be
000000014256464a 31ff                           xor        edi, edi
000000014256464c b801000000                     mov        eax, 1
0000000142564651 4d89f7                         mov        r15, r14
0000000142564654 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000142564658 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014256465c 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000142564664 4d8b1424                       mov        r10, qword ptr [r12]
0000000142564668 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
000000014256466d 4d89f8                         mov        r8, r15
0000000142564670 4d29f0                         sub        r8, r14
0000000142564673 49c1e803                       shr        r8, 3
0000000142564677 4c39c3                         cmp        rbx, r8
000000014256467a 4c0f42c3                       cmovb      r8, rbx
000000014256467e 4939f8                         cmp        r8, rdi
0000000142564681 7777                           ja         0x1425646fa
0000000142564683 4531db                         xor        r11d, r11d
0000000142564686 4c8d057bd27900                 lea        r8, [rip + 0x79d27b]
000000014256468d 0f1f00                         nop        dword ptr [rax]
0000000142564690 4d39fe                         cmp        r14, r15
0000000142564693 7429                           je         0x1425646be
0000000142564695 498b0e                         mov        rcx, qword ptr [r14]
0000000142564698 4883f905                       cmp        rcx, 5
000000014256469c 0f839c000000                   jae        0x14256473e
00000001425646a2 4983c608                       add        r14, 8
00000001425646a6 4d8d4b01                       lea        r9, [r11 + 1]
00000001425646aa 420fb60c01                     movzx      ecx, byte ptr [rcx + r8]
00000001425646af 42880c18                       mov        byte ptr [rax + r11], cl
00000001425646b3 4d89cb                         mov        r11, r9
00000001425646b6 48ffcb                         dec        rbx
00000001425646b9 75d5                           jne        0x142564690
00000001425646bb 4d89cb                         mov        r11, r9
00000001425646be 4c895dd0                       mov        qword ptr [rbp - 0x30], r11
00000001425646c2 4885d2                         test       rdx, rdx
00000001425646c5 7412                           je         0x1425646d9
00000001425646c7 48c1e203                       shl        rdx, 3
00000001425646cb 41b808000000                   mov        r8d, 8
00000001425646d1 4c89d1                         mov        rcx, r10
00000001425646d4 e827560dfe                     call       0x140639d00
00000001425646d9 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001425646dd 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425646e1 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001425646e5 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425646e8 4889f0                         mov        rax, rsi
00000001425646eb 4883c470                       add        rsp, 0x70
00000001425646ef 5b                             pop        rbx
00000001425646f0 5f                             pop        rdi
00000001425646f1 5e                             pop        rsi
00000001425646f2 415c                           pop        r12
00000001425646f4 415e                           pop        r14
00000001425646f6 415f                           pop        r15
00000001425646f8 5d                             pop        rbp
00000001425646f9 c3                             ret        
00000001425646fa 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001425646fe 4c8955d8                       mov        qword ptr [rbp - 0x28], r10
0000000142564702 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000142564706 c645f600                       mov        byte ptr [rbp - 0xa], 0
000000014256470a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142564713 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142564717 41b901000000                   mov        r9d, 1
000000014256471d 31d2                           xor        edx, edx
000000014256471f e8dcc41e00                     call       0x142750c00
0000000142564724 90                             nop        
0000000142564725 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142564729 4c8b5dd0                       mov        r11, qword ptr [rbp - 0x30]
000000014256472d 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
0000000142564731 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
0000000142564735 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142564739 e948ffffff                     jmp        0x142564686
000000014256473e 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000142564742 4c8955d8                       mov        qword ptr [rbp - 0x28], r10
0000000142564746 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
000000014256474a 4c8d050fd27900                 lea        r8, [rip + 0x79d20f]
0000000142564751 ba05000000                     mov        edx, 5
0000000142564756 e8c8b82000                     call       0x142770023
000000014256475b 90                             nop        
000000014256475c 0f0b                           ud2        
