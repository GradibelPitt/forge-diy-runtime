0000000142234390 55                             push       rbp
0000000142234391 4156                           push       r14
0000000142234393 56                             push       rsi
0000000142234394 57                             push       rdi
0000000142234395 53                             push       rbx
0000000142234396 4881ecc0000000                 sub        rsp, 0xc0
000000014223439d 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422343a5 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
00000001422343ad 4c8b02                         mov        r8, qword ptr [rdx]
00000001422343b0 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001422343ba 4d89c1                         mov        r9, r8
00000001422343bd 4931c1                         xor        r9, rax
00000001422343c0 4d85c0                         test       r8, r8
00000001422343c3 41b80c000000                   mov        r8d, 0xc
00000001422343c9 4d0f48c1                       cmovs      r8, r9
00000001422343cd 4c8d0d9052aa00                 lea        r9, [rip + 0xaa5290]
00000001422343d4 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
00000001422343d8 4d01c8                         add        r8, r9
00000001422343db 41ffe0                         jmp        r8
00000001422343de 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001422343e8 e967050000                     jmp        0x142234954
00000001422343ed 0fb64208                       movzx      eax, byte ptr [rdx + 8]
00000001422343f1 4c8d05b052aa00                 lea        r8, [rip + 0xaa52b0]
00000001422343f8 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
00000001422343fc 4c01c0                         add        rax, r8
00000001422343ff ffe0                           jmp        rax
0000000142234401 4883c210                       add        rdx, 0x10
0000000142234405 488d45f8                       lea        rax, [rbp - 8]
0000000142234409 4889ce                         mov        rsi, rcx
000000014223440c 4889c1                         mov        rcx, rax
000000014223440f e81c15e7fd                     call       0x1400a5930
0000000142234414 4889f1                         mov        rcx, rsi
0000000142234417 c645f000                       mov        byte ptr [rbp - 0x10], 0
000000014223441b e983030000                     jmp        0x1422347a3
0000000142234420 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000142234424 8d46fd                         lea        eax, [rsi - 3]
0000000142234427 83f803                         cmp        eax, 3
000000014223442a 731d                           jae        0x142234449
000000014223442c 488d45f8                       lea        rax, [rbp - 8]
0000000142234430 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000142234434 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
0000000142234438 4889cf                         mov        rdi, rcx
000000014223443b 4889c1                         mov        rcx, rax
000000014223443e 4c89ca                         mov        rdx, r9
0000000142234441 e8aad62800                     call       0x1424c1af0
0000000142234446 4889f9                         mov        rcx, rdi
0000000142234449 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014223444d 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000142234451 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
0000000142234455 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142234459 48894108                       mov        qword ptr [rcx + 8], rax
000000014223445d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142234461 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142234465 48b80e00000000000080           movabs     rax, 0x800000000000000e
000000014223446f e9e0040000                     jmp        0x142234954
0000000142234474 48b80b00000000000080           movabs     rax, 0x800000000000000b
000000014223447e e9d1040000                     jmp        0x142234954
0000000142234483 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014223448d e9c2040000                     jmp        0x142234954
0000000142234492 4889ce                         mov        rsi, rcx
0000000142234495 488d4218                       lea        rax, [rdx + 0x18]
0000000142234499 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
000000014223449e 0f8459010000                   je         0x1422345fd
00000001422344a4 488d4df0                       lea        rcx, [rbp - 0x10]
00000001422344a8 4889d7                         mov        rdi, rdx
00000001422344ab 4889c2                         mov        rdx, rax
00000001422344ae e81dadffff                     call       0x14222f1d0
00000001422344b3 4889fa                         mov        rdx, rdi
00000001422344b6 e959010000                     jmp        0x142234614
00000001422344bb 488d4208                       lea        rax, [rdx + 8]
00000001422344bf 4c8d4108                       lea        r8, [rcx + 8]
00000001422344c3 4889ce                         mov        rsi, rcx
00000001422344c6 4c89c1                         mov        rcx, r8
00000001422344c9 4889d7                         mov        rdi, rdx
00000001422344cc 4889c2                         mov        rdx, rax
00000001422344cf e8cc55ffff                     call       0x142229aa0
00000001422344d4 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
00000001422344d8 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
00000001422344db 884624                         mov        byte ptr [rsi + 0x24], al
00000001422344de 894e20                         mov        dword ptr [rsi + 0x20], ecx
00000001422344e1 48b80900000000000080           movabs     rax, 0x8000000000000009
00000001422344eb 488906                         mov        qword ptr [rsi], rax
00000001422344ee e964040000                     jmp        0x142234957
00000001422344f3 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001422344fd e952040000                     jmp        0x142234954
0000000142234502 4889d7                         mov        rdi, rdx
0000000142234505 4889ce                         mov        rsi, rcx
0000000142234508 e8a3a71cfe                     call       0x1403fecb0
000000014223450d b920000000                     mov        ecx, 0x20
0000000142234512 ba08000000                     mov        edx, 8
0000000142234517 e8d45740fe                     call       0x140639cf0
000000014223451c 4885c0                         test       rax, rax
000000014223451f 0f8440040000                   je         0x142234965
0000000142234525 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142234529 0fb61a                         movzx      ebx, byte ptr [rdx]
000000014223452c 440fb6c3                       movzx      r8d, bl
0000000142234530 488d0d8d51aa00                 lea        rcx, [rip + 0xaa518d]
0000000142234537 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
000000014223453b 4901c8                         add        r8, rcx
000000014223453e 4889f1                         mov        rcx, rsi
0000000142234541 41ffe0                         jmp        r8
0000000142234544 e9db030000                     jmp        0x142234924
0000000142234549 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000142234553 e9fc030000                     jmp        0x142234954
0000000142234558 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142234562 e9ed030000                     jmp        0x142234954
0000000142234567 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000142234571 e9de030000                     jmp        0x142234954
0000000142234576 0fb74208                       movzx      eax, word ptr [rdx + 8]
000000014223457a 66894108                       mov        word ptr [rcx + 8], ax
000000014223457e 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000142234588 e9c7030000                     jmp        0x142234954
000000014223458d 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000142234597 e9b8030000                     jmp        0x142234954
000000014223459c 4883c208                       add        rdx, 8
00000001422345a0 488d4108                       lea        rax, [rcx + 8]
00000001422345a4 4889ce                         mov        rsi, rcx
00000001422345a7 4889c1                         mov        rcx, rax
00000001422345aa e8a18d3400                     call       0x14257d350
00000001422345af 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001422345b9 488906                         mov        qword ptr [rsi], rax
00000001422345bc e996030000                     jmp        0x142234957
00000001422345c1 488d4108                       lea        rax, [rcx + 8]
00000001422345c5 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
00000001422345c9 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001422345cd 4889ce                         mov        rsi, rcx
00000001422345d0 4889c1                         mov        rcx, rax
00000001422345d3 4889d7                         mov        rdi, rdx
00000001422345d6 4c89ca                         mov        rdx, r9
00000001422345d9 e812d52800                     call       0x1424c1af0
00000001422345de 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
00000001422345e2 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
00000001422345e5 884624                         mov        byte ptr [rsi + 0x24], al
00000001422345e8 894e20                         mov        dword ptr [rsi + 0x20], ecx
00000001422345eb 48b80800000000000080           movabs     rax, 0x8000000000000008
00000001422345f5 488906                         mov        qword ptr [rsi], rax
00000001422345f8 e95a030000                     jmp        0x142234957
00000001422345fd 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142234600 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142234604 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000142234608 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
000000014223460c 0f294d00                       movaps     xmmword ptr [rbp], xmm1
0000000142234610 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142234614 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142234618 4889d7                         mov        rdi, rdx
000000014223461b 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014223461f 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142234623 4889c2                         mov        rdx, rax
0000000142234626 e8c5d42800                     call       0x1424c1af0
000000014223462b 90                             nop        
000000014223462c 0fb6474c                       movzx      eax, byte ptr [rdi + 0x4c]
0000000142234630 8b4f48                         mov        ecx, dword ptr [rdi + 0x48]
0000000142234633 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000142234637 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
000000014223463b 0f285510                       movaps     xmm2, xmmword ptr [rbp + 0x10]
000000014223463f 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
0000000142234643 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
0000000142234647 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
000000014223464b 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014223464f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142234652 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000142234656 48895610                       mov        qword ptr [rsi + 0x10], rdx
000000014223465a 88464c                         mov        byte ptr [rsi + 0x4c], al
000000014223465d 894e48                         mov        dword ptr [rsi + 0x48], ecx
0000000142234660 e9f2020000                     jmp        0x142234957
0000000142234665 0fb64209                       movzx      eax, byte ptr [rdx + 9]
0000000142234669 8845f1                         mov        byte ptr [rbp - 0xf], al
000000014223466c c645f004                       mov        byte ptr [rbp - 0x10], 4
0000000142234670 e92e010000                     jmp        0x1422347a3
0000000142234675 488d4210                       lea        rax, [rdx + 0x10]
0000000142234679 4c8d45f8                       lea        r8, [rbp - 8]
000000014223467d 4889ce                         mov        rsi, rcx
0000000142234680 4c89c1                         mov        rcx, r8
0000000142234683 4889d7                         mov        rdi, rdx
0000000142234686 4889c2                         mov        rdx, rax
0000000142234689 e8a212e7fd                     call       0x1400a5930
000000014223468e 4889f1                         mov        rcx, rsi
0000000142234691 0fb64709                       movzx      eax, byte ptr [rdi + 9]
0000000142234695 8845f1                         mov        byte ptr [rbp - 0xf], al
0000000142234698 c645f002                       mov        byte ptr [rbp - 0x10], 2
000000014223469c e902010000                     jmp        0x1422347a3
00000001422346a1 0fb64209                       movzx      eax, byte ptr [rdx + 9]
00000001422346a5 8b520c                         mov        edx, dword ptr [rdx + 0xc]
00000001422346a8 8845f1                         mov        byte ptr [rbp - 0xf], al
00000001422346ab 8955f4                         mov        dword ptr [rbp - 0xc], edx
00000001422346ae c645f003                       mov        byte ptr [rbp - 0x10], 3
00000001422346b2 e9ec000000                     jmp        0x1422347a3
00000001422346b7 4889cf                         mov        rdi, rcx
00000001422346ba 488d4210                       lea        rax, [rdx + 0x10]
00000001422346be 4883c228                       add        rdx, 0x28
00000001422346c2 488d4da8                       lea        rcx, [rbp - 0x58]
00000001422346c6 4889d6                         mov        rsi, rdx
00000001422346c9 4889c2                         mov        rdx, rax
00000001422346cc e86f625000                     call       0x14273a940
00000001422346d1 90                             nop        
00000001422346d2 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001422346d6 4889f2                         mov        rdx, rsi
00000001422346d9 e862625000                     call       0x14273a940
00000001422346de 90                             nop        
00000001422346df 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001422346e3 48894508                       mov        qword ptr [rbp + 8], rax
00000001422346e7 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001422346eb 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
00000001422346ef 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001422346f3 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
00000001422346f7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001422346fb 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001422346ff c645f001                       mov        byte ptr [rbp - 0x10], 1
0000000142234703 4889f9                         mov        rcx, rdi
0000000142234706 e998000000                     jmp        0x1422347a3
000000014223470b 4883c210                       add        rdx, 0x10
000000014223470f 488d45f8                       lea        rax, [rbp - 8]
0000000142234713 4889ce                         mov        rsi, rcx
0000000142234716 4889c1                         mov        rcx, rax
0000000142234719 e8328c3400                     call       0x14257d350
000000014223471e 4889f1                         mov        rcx, rsi
0000000142234721 c645f005                       mov        byte ptr [rbp - 0x10], 5
0000000142234725 eb7c                           jmp        0x1422347a3
0000000142234727 488d4210                       lea        rax, [rdx + 0x10]
000000014223472b 48837a10ff                     cmp        qword ptr [rdx + 0x10], -1
0000000142234730 743e                           je         0x142234770
0000000142234732 488d55c0                       lea        rdx, [rbp - 0x40]
0000000142234736 4889ce                         mov        rsi, rcx
0000000142234739 4889d1                         mov        rcx, rdx
000000014223473c 4889c2                         mov        rdx, rax
000000014223473f e88caaffff                     call       0x14222f1d0
0000000142234744 4889f1                         mov        rcx, rsi
0000000142234747 eb3e                           jmp        0x142234787
0000000142234749 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
000000014223474d 440fb67202                     movzx      r14d, byte ptr [rdx + 2]
0000000142234752 440fb65203                     movzx      r10d, byte ptr [rdx + 3]
0000000142234757 448b4204                       mov        r8d, dword ptr [rdx + 4]
000000014223475b 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
000000014223475f 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000142234763 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000142234767 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014223476b e9b4010000                     jmp        0x142234924
0000000142234770 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142234773 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142234777 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014223477b 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
000000014223477f 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000142234783 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142234787 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014223478b 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
000000014223478f 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000142234793 0f115518                       movups     xmmword ptr [rbp + 0x18], xmm2
0000000142234797 0f114d08                       movups     xmmword ptr [rbp + 8], xmm1
000000014223479b 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
000000014223479f c645f006                       mov        byte ptr [rbp - 0x10], 6
00000001422347a3 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001422347a7 48894138                       mov        qword ptr [rcx + 0x38], rax
00000001422347ab 0fb645f0                       movzx      eax, byte ptr [rbp - 0x10]
00000001422347af 0fb655f1                       movzx      edx, byte ptr [rbp - 0xf]
00000001422347b3 440fb745f2                     movzx      r8d, word ptr [rbp - 0xe]
00000001422347b8 448b4df4                       mov        r9d, dword ptr [rbp - 0xc]
00000001422347bc 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
00000001422347c0 4c8b5d00                       mov        r11, qword ptr [rbp]
00000001422347c4 488b7508                       mov        rsi, qword ptr [rbp + 8]
00000001422347c8 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001422347cc 0f114128                       movups     xmmword ptr [rcx + 0x28], xmm0
00000001422347d0 4c895918                       mov        qword ptr [rcx + 0x18], r11
00000001422347d4 48897120                       mov        qword ptr [rcx + 0x20], rsi
00000001422347d8 884108                         mov        byte ptr [rcx + 8], al
00000001422347db 885109                         mov        byte ptr [rcx + 9], dl
00000001422347de 664489410a                     mov        word ptr [rcx + 0xa], r8w
00000001422347e3 4489490c                       mov        dword ptr [rcx + 0xc], r9d
00000001422347e7 4c895110                       mov        qword ptr [rcx + 0x10], r10
00000001422347eb 48b81000000000000080           movabs     rax, 0x8000000000000010
00000001422347f5 e95a010000                     jmp        0x142234954
00000001422347fa 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001422347fe 408a7a01                       mov        dil, byte ptr [rdx + 1]
0000000142234802 4883c208                       add        rdx, 8
0000000142234806 488d4df0                       lea        rcx, [rbp - 0x10]
000000014223480a e89152ffff                     call       0x142229aa0
000000014223480f 90                             nop        
0000000142234810 488b4500                       mov        rax, qword ptr [rbp]
0000000142234814 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142234818 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014223481c 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142234820 e9f8000000                     jmp        0x14223491d
0000000142234825 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142234829 4889d7                         mov        rdi, rdx
000000014223482c 4883c208                       add        rdx, 8
0000000142234830 488d4df0                       lea        rcx, [rbp - 0x10]
0000000142234834 e86752ffff                     call       0x142229aa0
0000000142234839 90                             nop        
000000014223483a 4889f8                         mov        rax, rdi
000000014223483d 0fb67f01                       movzx      edi, byte ptr [rdi + 1]
0000000142234841 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000142234845 488b4500                       mov        rax, qword ptr [rbp]
0000000142234849 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014223484d 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000142234851 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142234855 e9c3000000                     jmp        0x14223491d
000000014223485a 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014223485e 4883c208                       add        rdx, 8
0000000142234862 488d4df0                       lea        rcx, [rbp - 0x10]
0000000142234866 e8c510e7fd                     call       0x1400a5930
000000014223486b 90                             nop        
000000014223486c e99c000000                     jmp        0x14223490d
0000000142234871 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142234875 488d4208                       lea        rax, [rdx + 8]
0000000142234879 408a7a01                       mov        dil, byte ptr [rdx + 1]
000000014223487d 448a7202                       mov        r14b, byte ptr [rdx + 2]
0000000142234881 488d4df0                       lea        rcx, [rbp - 0x10]
0000000142234885 4889c2                         mov        rdx, rax
0000000142234888 e81352ffff                     call       0x142229aa0
000000014223488d 90                             nop        
000000014223488e 488b4500                       mov        rax, qword ptr [rbp]
0000000142234892 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142234896 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014223489a 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014223489e eb7d                           jmp        0x14223491d
00000001422348a0 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
00000001422348a4 448b4204                       mov        r8d, dword ptr [rdx + 4]
00000001422348a8 eb7a                           jmp        0x142234924
00000001422348aa 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001422348ae 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001422348b2 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001422348b6 488d4df0                       lea        rcx, [rbp - 0x10]
00000001422348ba 4889c2                         mov        rdx, rax
00000001422348bd e82ed22800                     call       0x1424c1af0
00000001422348c2 90                             nop        
00000001422348c3 eb48                           jmp        0x14223490d
00000001422348c5 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001422348c9 4883c208                       add        rdx, 8
00000001422348cd 488d4df0                       lea        rcx, [rbp - 0x10]
00000001422348d1 e8eaa23400                     call       0x14257ebc0
00000001422348d6 90                             nop        
00000001422348d7 eb34                           jmp        0x14223490d
00000001422348d9 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001422348dd 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001422348e1 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001422348e5 488d4df0                       lea        rcx, [rbp - 0x10]
00000001422348e9 4889c2                         mov        rdx, rax
00000001422348ec e8ffd12800                     call       0x1424c1af0
00000001422348f1 90                             nop        
00000001422348f2 eb19                           jmp        0x14223490d
00000001422348f4 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001422348f8 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001422348fc 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142234900 488d4df0                       lea        rcx, [rbp - 0x10]
0000000142234904 4889c2                         mov        rdx, rax
0000000142234907 e8e4d12800                     call       0x1424c1af0
000000014223490c 90                             nop        
000000014223490d 488b4500                       mov        rax, qword ptr [rbp]
0000000142234911 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142234915 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000142234919 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014223491d 4889f1                         mov        rcx, rsi
0000000142234920 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142234924 8818                           mov        byte ptr [rax], bl
0000000142234926 40887801                       mov        byte ptr [rax + 1], dil
000000014223492a 44887002                       mov        byte ptr [rax + 2], r14b
000000014223492e 44885003                       mov        byte ptr [rax + 3], r10b
0000000142234932 44894004                       mov        dword ptr [rax + 4], r8d
0000000142234936 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014223493a 0f114008                       movups     xmmword ptr [rax + 8], xmm0
000000014223493e 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000142234942 48895018                       mov        qword ptr [rax + 0x18], rdx
0000000142234946 48894108                       mov        qword ptr [rcx + 8], rax
000000014223494a 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000142234954 488901                         mov        qword ptr [rcx], rax
0000000142234957 4881c4c0000000                 add        rsp, 0xc0
000000014223495e 5b                             pop        rbx
000000014223495f 5f                             pop        rdi
0000000142234960 5e                             pop        rsi
0000000142234961 415e                           pop        r14
0000000142234963 5d                             pop        rbp
0000000142234964 c3                             ret        
0000000142234965 b908000000                     mov        ecx, 8
000000014223496a ba20000000                     mov        edx, 0x20
000000014223496f e83db35300                     call       0x14276fcb1
0000000142234974 0f0b                           ud2        
