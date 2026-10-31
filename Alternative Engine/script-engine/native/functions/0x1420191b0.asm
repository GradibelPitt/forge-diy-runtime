00000001420191b0 4157                           push       r15
00000001420191b2 4156                           push       r14
00000001420191b4 4155                           push       r13
00000001420191b6 4154                           push       r12
00000001420191b8 56                             push       rsi
00000001420191b9 57                             push       rdi
00000001420191ba 55                             push       rbp
00000001420191bb 53                             push       rbx
00000001420191bc 4883ec58                       sub        rsp, 0x58
00000001420191c0 31ff                           xor        edi, edi
00000001420191c2 4883c2fd                       add        rdx, -3
00000001420191c6 4883fa07                       cmp        rdx, 7
00000001420191ca 0f87c10a0000                   ja         0x142019c91
00000001420191d0 4c89c6                         mov        rsi, r8
00000001420191d3 488d05ba6bca00                 lea        rax, [rip + 0xca6bba]
00000001420191da 48631490                       movsxd     rdx, dword ptr [rax + rdx*4]
00000001420191de 4801c2                         add        rdx, rax
00000001420191e1 ffe2                           jmp        rdx
00000001420191e3 0fb701                         movzx      eax, word ptr [rcx]
00000001420191e6 3544690000                     xor        eax, 0x6944
00000001420191eb 0fb64902                       movzx      ecx, byte ptr [rcx + 2]
00000001420191ef 83f167                         xor        ecx, 0x67
00000001420191f2 6609c1                         or         cx, ax
00000001420191f5 0f85b4040000                   jne        0x1420196af
00000001420191fb 488d151e36ca00                 lea        rdx, [rip + 0xca361e]
0000000142019202 41b80a000000                   mov        r8d, 0xa
0000000142019208 4889f1                         mov        rcx, rsi
000000014201920b e8a0f4ffff                     call       0x1420186b0
0000000142019210 40b701                         mov        dil, 1
0000000142019213 84c0                           test       al, al
0000000142019215 0f85760a0000                   jne        0x142019c91
000000014201921b 488b06                         mov        rax, qword ptr [rsi]
000000014201921e 4885c0                         test       rax, rax
0000000142019221 0f84e60e0000                   je         0x14201a10d
0000000142019227 4889742420                     mov        qword ptr [rsp + 0x20], rsi
000000014201922c 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142019230 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000142019239 41bd10000000                   mov        r13d, 0x10
000000014201923f 488d1dcd2dca00                 lea        rbx, [rip + 0xca2dcd]
0000000142019246 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
000000014201924b 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000142019250 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142019255 4889c1                         mov        rcx, rax
0000000142019258 488d4108                       lea        rax, [rcx + 8]
000000014201925c 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000142019261 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142019268 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
000000014201926d 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142019274 488d2c49                       lea        rbp, [rcx + rcx*2]
0000000142019278 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
000000014201927f 4531f6                         xor        r14d, r14d
0000000142019282 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142019290 4c39f5                         cmp        rbp, r14
0000000142019293 7450                           je         0x1420192e5
0000000142019295 488d7018                       lea        rsi, [rax + 0x18]
0000000142019299 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014201929d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001420192a1 4d89c4                         mov        r12, r8
00000001420192a4 4983ec10                       sub        r12, 0x10
00000001420192a8 4d0f43c5                       cmovae     r8, r13
00000001420192ac 49f7dc                         neg        r12
00000001420192af 4889d9                         mov        rcx, rbx
00000001420192b2 e849ff7200                     call       0x142749200
00000001420192b7 4898                           cdqe       
00000001420192b9 85c0                           test       eax, eax
00000001420192bb 4c0f45e0                       cmovne     r12, rax
00000001420192bf 4d85e4                         test       r12, r12
00000001420192c2 0f98c0                         sets       al
00000001420192c5 0f9fc1                         setg       cl
00000001420192c8 28c1                           sub        cl, al
00000001420192ca 4983c618                       add        r14, 0x18
00000001420192ce 49ffc7                         inc        r15
00000001420192d1 4889f0                         mov        rax, rsi
00000001420192d4 80f901                         cmp        cl, 1
00000001420192d7 74b7                           je         0x142019290
00000001420192d9 0fb6c1                         movzx      eax, cl
00000001420192dc 85c0                           test       eax, eax
00000001420192de 750a                           jne        0x1420192ea
00000001420192e0 e95e0c0000                     jmp        0x142019f43
00000001420192e5 4c8b7c2450                     mov        r15, qword ptr [rsp + 0x50]
00000001420192ea 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001420192ef 4883e801                       sub        rax, 1
00000001420192f3 0f82ea0d0000                   jb         0x14201a0e3
00000001420192f9 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001420192fe 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000142019303 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
000000014201930b e948ffffff                     jmp        0x142019258
0000000142019310 48b85361637269666963           movabs     rax, 0x6369666972636153
000000014201931a 483301                         xor        rax, qword ptr [rcx]
000000014201931d 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000142019321 4883f165                       xor        rcx, 0x65
0000000142019325 4809c1                         or         rcx, rax
0000000142019328 0f8581030000                   jne        0x1420196af
000000014201932e 488b3e                         mov        rdi, qword ptr [rsi]
0000000142019331 4885ff                         test       rdi, rdi
0000000142019334 0f8475030000                   je         0x1420196af
000000014201933a 488b5e08                       mov        rbx, qword ptr [rsi + 8]
000000014201933e 41be0c000000                   mov        r14d, 0xc
0000000142019344 488d35f22aca00                 lea        rsi, [rip + 0xca2af2]
000000014201934b 488d4708                       lea        rax, [rdi + 8]
000000014201934f 0fb78f1a020000                 movzx      ecx, word ptr [rdi + 0x21a]
0000000142019356 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
000000014201935b 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142019362 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000142019366 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
000000014201936d 0f1f00                         nop        dword ptr [rax]
0000000142019370 4d85ed                         test       r13, r13
0000000142019373 7451                           je         0x1420193c6
0000000142019375 488d6818                       lea        rbp, [rax + 0x18]
0000000142019379 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014201937d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142019381 4d89c4                         mov        r12, r8
0000000142019384 4983ec0c                       sub        r12, 0xc
0000000142019388 4d0f43c6                       cmovae     r8, r14
000000014201938c 49f7dc                         neg        r12
000000014201938f 4889f1                         mov        rcx, rsi
0000000142019392 e869fe7200                     call       0x142749200
0000000142019397 4898                           cdqe       
0000000142019399 85c0                           test       eax, eax
000000014201939b 4c0f45e0                       cmovne     r12, rax
000000014201939f 4d85e4                         test       r12, r12
00000001420193a2 0f98c0                         sets       al
00000001420193a5 0f9fc1                         setg       cl
00000001420193a8 28c1                           sub        cl, al
00000001420193aa 49ffc7                         inc        r15
00000001420193ad 4983c5e8                       add        r13, -0x18
00000001420193b1 4889e8                         mov        rax, rbp
00000001420193b4 80f901                         cmp        cl, 1
00000001420193b7 74b7                           je         0x142019370
00000001420193b9 0fb6c1                         movzx      eax, cl
00000001420193bc 85c0                           test       eax, eax
00000001420193be 0f84ca080000                   je         0x142019c8e
00000001420193c4 eb05                           jmp        0x1420193cb
00000001420193c6 4c8b7c2420                     mov        r15, qword ptr [rsp + 0x20]
00000001420193cb 4883eb01                       sub        rbx, 1
00000001420193cf 0f82da020000                   jb         0x1420196af
00000001420193d5 4a8bbcff20020000               mov        rdi, qword ptr [rdi + r15*8 + 0x220]
00000001420193dd e969ffffff                     jmp        0x14201934b
00000001420193e2 81394d616e61                   cmp        dword ptr [rcx], 0x616e614d
00000001420193e8 0f84e2030000                   je         0x1420197d0
00000001420193ee 813944726177                   cmp        dword ptr [rcx], 0x77617244
00000001420193f4 0f84b1070000                   je         0x142019bab
00000001420193fa 813950756d70                   cmp        dword ptr [rcx], 0x706d7550
0000000142019400 0f85a9020000                   jne        0x1420196af
0000000142019406 488d150d1eca00                 lea        rdx, [rip + 0xca1e0d]
000000014201940d 41b808000000                   mov        r8d, 8
0000000142019413 4889f1                         mov        rcx, rsi
0000000142019416 e81555a6ff                     call       0x141a7e930
000000014201941b 4885c0                         test       rax, rax
000000014201941e 742b                           je         0x14201944b
0000000142019420 40b701                         mov        dil, 1
0000000142019423 4883fa09                       cmp        rdx, 9
0000000142019427 0f8564080000                   jne        0x142019c91
000000014201942d 48b95065726d616e656e           movabs     rcx, 0x6e656e616d726550
0000000142019437 483308                         xor        rcx, qword ptr [rax]
000000014201943a 0fb64008                       movzx      eax, byte ptr [rax + 8]
000000014201943e 4883f074                       xor        rax, 0x74
0000000142019442 4809c8                         or         rax, rcx
0000000142019445 0f8546080000                   jne        0x142019c91
000000014201944b 488d156129ca00                 lea        rdx, [rip + 0xca2961]
0000000142019452 41b80f000000                   mov        r8d, 0xf
0000000142019458 4889f1                         mov        rcx, rsi
000000014201945b e8d054a6ff                     call       0x141a7e930
0000000142019460 40b701                         mov        dil, 1
0000000142019463 4885c0                         test       rax, rax
0000000142019466 0f8525080000                   jne        0x142019c91
000000014201946c 488d158d29ca00                 lea        rdx, [rip + 0xca298d]
0000000142019473 41b80a000000                   mov        r8d, 0xa
0000000142019479 e943070000                     jmp        0x142019bc1
000000014201947e 48b84465616c44616d61           movabs     rax, 0x616d61446c616544
0000000142019488 483301                         xor        rax, qword ptr [rcx]
000000014201948b 0fb75108                       movzx      edx, word ptr [rcx + 8]
000000014201948f 4881f267650000                 xor        rdx, 0x6567
0000000142019496 4809c2                         or         rdx, rax
0000000142019499 0f84fc030000                   je         0x14201989b
000000014201949f 48b8507574436f756e74           movabs     rax, 0x746e756f43747550
00000001420194a9 483301                         xor        rax, qword ptr [rcx]
00000001420194ac 0fb75108                       movzx      edx, word ptr [rcx + 8]
00000001420194b0 4881f265720000                 xor        rdx, 0x7265
00000001420194b7 4809c2                         or         rdx, rax
00000001420194ba 0f8415070000                   je         0x142019bd5
00000001420194c0 48b8416e696d61746541           movabs     rax, 0x416574616d696e41
00000001420194ca 483301                         xor        rax, qword ptr [rcx]
00000001420194cd 0fb74908                       movzx      ecx, word ptr [rcx + 8]
00000001420194d1 4881f16c6c0000                 xor        rcx, 0x6c6c
00000001420194d8 4809c1                         or         rcx, rax
00000001420194db 0f85ce010000                   jne        0x1420196af
00000001420194e1 488d15c831ca00                 lea        rdx, [rip + 0xca31c8]
00000001420194e8 41b80a000000                   mov        r8d, 0xa
00000001420194ee 4889f1                         mov        rcx, rsi
00000001420194f1 e8baf1ffff                     call       0x1420186b0
00000001420194f6 40b701                         mov        dil, 1
00000001420194f9 84c0                           test       al, al
00000001420194fb 0f8590070000                   jne        0x142019c91
0000000142019501 488d15022eca00                 lea        rdx, [rip + 0xca2e02]
0000000142019508 41b806000000                   mov        r8d, 6
000000014201950e 4889f1                         mov        rcx, rsi
0000000142019511 e81a54a6ff                     call       0x141a7e930
0000000142019516 4885c0                         test       rax, rax
0000000142019519 741e                           je         0x142019539
000000014201951b 488d15ee2dca00                 lea        rdx, [rip + 0xca2dee]
0000000142019522 41b80f000000                   mov        r8d, 0xf
0000000142019528 4889f1                         mov        rcx, rsi
000000014201952b e80054a6ff                     call       0x141a7e930
0000000142019530 4885c0                         test       rax, rax
0000000142019533 0f8458070000                   je         0x142019c91
0000000142019539 488d15da1cca00                 lea        rdx, [rip + 0xca1cda]
0000000142019540 41b808000000                   mov        r8d, 8
0000000142019546 4889f1                         mov        rcx, rsi
0000000142019549 e8e253a6ff                     call       0x141a7e930
000000014201954e 4885c0                         test       rax, rax
0000000142019551 0f95c1                         setne      cl
0000000142019554 4883fa09                       cmp        rdx, 9
0000000142019558 0f94c2                         sete       dl
000000014201955b 20ca                           and        dl, cl
000000014201955d 80fa01                         cmp        dl, 1
0000000142019560 0f8549010000                   jne        0x1420196af
0000000142019566 48b95065727065747561           movabs     rcx, 0x6175746570726550
0000000142019570 483308                         xor        rcx, qword ptr [rax]
0000000142019573 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000142019577 4883f06c                       xor        rax, 0x6c
000000014201957b 4809c8                         or         rax, rcx
000000014201957e 0f852b010000                   jne        0x1420196af
0000000142019584 488d152c23ca00                 lea        rdx, [rip + 0xca232c]
000000014201958b 41b804000000                   mov        r8d, 4
0000000142019591 4889f1                         mov        rcx, rsi
0000000142019594 e89753a6ff                     call       0x141a7e930
0000000142019599 4885c0                         test       rax, rax
000000014201959c 0f840d010000                   je         0x1420196af
00000001420195a2 4883fa0b                       cmp        rdx, 0xb
00000001420195a6 0f85e5060000                   jne        0x142019c91
00000001420195ac 48b9426174746c656669           movabs     rcx, 0x6966656c74746142
00000001420195b6 483308                         xor        rcx, qword ptr [rax]
00000001420195b9 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
00000001420195c3 48335003                       xor        rdx, qword ptr [rax + 3]
00000001420195c7 4809ca                         or         rdx, rcx
00000001420195ca 400f95c7                       setne      dil
00000001420195ce e9be060000                     jmp        0x142019c91
00000001420195d3 b8556e7461                     mov        eax, 0x61746e55
00000001420195d8 3301                           xor        eax, dword ptr [rcx]
00000001420195da 0fb65104                       movzx      edx, byte ptr [rcx + 4]
00000001420195de 83f270                         xor        edx, 0x70
00000001420195e1 09c2                           or         edx, eax
00000001420195e3 0f8479030000                   je         0x142019962
00000001420195e9 b8546f6b65                     mov        eax, 0x656b6f54
00000001420195ee 3301                           xor        eax, dword ptr [rcx]
00000001420195f0 0fb64904                       movzx      ecx, byte ptr [rcx + 4]
00000001420195f4 83f16e                         xor        ecx, 0x6e
00000001420195f7 09c1                           or         ecx, eax
00000001420195f9 0f85b0000000                   jne        0x1420196af
00000001420195ff 488d15da31ca00                 lea        rdx, [rip + 0xca31da]
0000000142019606 41b804000000                   mov        r8d, 4
000000014201960c 4889f1                         mov        rcx, rsi
000000014201960f e89cf0ffff                     call       0x1420186b0
0000000142019614 40b701                         mov        dil, 1
0000000142019617 84c0                           test       al, al
0000000142019619 0f8572060000                   jne        0x142019c91
000000014201961f 488d158c2aca00                 lea        rdx, [rip + 0xca2a8c]
0000000142019626 41b80a000000                   mov        r8d, 0xa
000000014201962c 4889f1                         mov        rcx, rsi
000000014201962f e8fc52a6ff                     call       0x141a7e930
0000000142019634 4885c0                         test       rax, rax
0000000142019637 7423                           je         0x14201965c
0000000142019639 4883fa03                       cmp        rdx, 3
000000014201963d 0f854e060000                   jne        0x142019c91
0000000142019643 0fb708                         movzx      ecx, word ptr [rax]
0000000142019646 81f1596f0000                   xor        ecx, 0x6f59
000000014201964c 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000142019650 83f075                         xor        eax, 0x75
0000000142019653 6609c8                         or         ax, cx
0000000142019656 0f8535060000                   jne        0x142019c91
000000014201965c 488d15592aca00                 lea        rdx, [rip + 0xca2a59]
0000000142019663 41b80b000000                   mov        r8d, 0xb
0000000142019669 4889f1                         mov        rcx, rsi
000000014201966c e8bf52a6ff                     call       0x141a7e930
0000000142019671 4885c0                         test       rax, rax
0000000142019674 7439                           je         0x1420196af
0000000142019676 4989d0                         mov        r8, rdx
0000000142019679 b92c000000                     mov        ecx, 0x2c
000000014201967e 4889c2                         mov        rdx, rax
0000000142019681 4883c458                       add        rsp, 0x58
0000000142019685 5b                             pop        rbx
0000000142019686 5d                             pop        rbp
0000000142019687 5f                             pop        rdi
0000000142019688 5e                             pop        rsi
0000000142019689 415c                           pop        r12
000000014201968b 415d                           pop        r13
000000014201968d 415e                           pop        r14
000000014201968f 415f                           pop        r15
0000000142019691 e9aa0faaff                     jmp        0x141aba640
0000000142019696 b841747461                     mov        eax, 0x61747441
000000014201969b 3301                           xor        eax, dword ptr [rcx]
000000014201969d 0fb74904                       movzx      ecx, word ptr [rcx + 4]
00000001420196a1 81f163680000                   xor        ecx, 0x6863
00000001420196a7 09c1                           or         ecx, eax
00000001420196a9 0f8473030000                   je         0x142019a22
00000001420196af 31ff                           xor        edi, edi
00000001420196b1 e9db050000                     jmp        0x142019c91
00000001420196b6 b8436f756e                     mov        eax, 0x6e756f43
00000001420196bb 3301                           xor        eax, dword ptr [rcx]
00000001420196bd ba6e746572                     mov        edx, 0x7265746e
00000001420196c2 335103                         xor        edx, dword ptr [rcx + 3]
00000001420196c5 09c2                           or         edx, eax
00000001420196c7 0f8414040000                   je         0x142019ae1
00000001420196cd b850756d70                     mov        eax, 0x706d7550
00000001420196d2 3301                           xor        eax, dword ptr [rcx]
00000001420196d4 ba70416c6c                     mov        edx, 0x6c6c4170
00000001420196d9 335103                         xor        edx, dword ptr [rcx + 3]
00000001420196dc 09c2                           or         edx, eax
00000001420196de 0f84c0050000                   je         0x142019ca4
00000001420196e4 b8416e696d                     mov        eax, 0x6d696e41
00000001420196e9 3301                           xor        eax, dword ptr [rcx]
00000001420196eb ba6d617465                     mov        edx, 0x6574616d
00000001420196f0 335103                         xor        edx, dword ptr [rcx + 3]
00000001420196f3 09c2                           or         edx, eax
00000001420196f5 0f846c070000                   je         0x142019e67
00000001420196fb b844697363                     mov        eax, 0x63736944
0000000142019700 3301                           xor        eax, dword ptr [rcx]
0000000142019702 ba63617264                     mov        edx, 0x64726163
0000000142019707 335103                         xor        edx, dword ptr [rcx + 3]
000000014201970a 09c2                           or         edx, eax
000000014201970c 75a1                           jne        0x1420196af
000000014201970e 488d159511ca00                 lea        rdx, [rip + 0xca1195]
0000000142019715 41b804000000                   mov        r8d, 4
000000014201971b 4889f1                         mov        rcx, rsi
000000014201971e e80d52a6ff                     call       0x141a7e930
0000000142019723 4885c0                         test       rax, rax
0000000142019726 0f95c1                         setne      cl
0000000142019729 4883fa0f                       cmp        rdx, 0xf
000000014201972d 0f94c2                         sete       dl
0000000142019730 84d1                           test       cl, dl
0000000142019732 744b                           je         0x14201977f
0000000142019734 48b952657665616c596f           movabs     rcx, 0x6f596c6165766552
000000014201973e 483308                         xor        rcx, qword ptr [rax]
0000000142019741 48ba6f7543686f6f7365           movabs     rdx, 0x65736f6f6843756f
000000014201974b 48335007                       xor        rdx, qword ptr [rax + 7]
000000014201974f 40b701                         mov        dil, 1
0000000142019752 4809ca                         or         rdx, rcx
0000000142019755 0f8436050000                   je         0x142019c91
000000014201975b 48b952657665616c5467           movabs     rcx, 0x67546c6165766552
0000000142019765 483308                         xor        rcx, qword ptr [rax]
0000000142019768 48ba677443686f6f7365           movabs     rdx, 0x65736f6f68437467
0000000142019772 48335007                       xor        rdx, qword ptr [rax + 7]
0000000142019776 4809ca                         or         rdx, rcx
0000000142019779 0f8412050000                   je         0x142019c91
000000014201977f 488d15e525ca00                 lea        rdx, [rip + 0xca25e5]
0000000142019786 41b80c000000                   mov        r8d, 0xc
000000014201978c 4889f1                         mov        rcx, rsi
000000014201978f e89c51a6ff                     call       0x141a7e930
0000000142019794 40b701                         mov        dil, 1
0000000142019797 4885c0                         test       rax, rax
000000014201979a 0f85f1040000                   jne        0x142019c91
00000001420197a0 488d15b920ca00                 lea        rdx, [rip + 0xca20b9]
00000001420197a7 41b809000000                   mov        r8d, 9
00000001420197ad 4889f1                         mov        rcx, rsi
00000001420197b0 e87b51a6ff                     call       0x141a7e930
00000001420197b5 4885c0                         test       rax, rax
00000001420197b8 0f85d3040000                   jne        0x142019c91
00000001420197be 488d15e425ca00                 lea        rdx, [rip + 0xca25e4]
00000001420197c5 41b804000000                   mov        r8d, 4
00000001420197cb e9f1030000                     jmp        0x142019bc1
00000001420197d0 488b1e                         mov        rbx, qword ptr [rsi]
00000001420197d3 4885db                         test       rbx, rbx
00000001420197d6 0f84d3feffff                   je         0x1420196af
00000001420197dc 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001420197e0 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001420197e5 41be07000000                   mov        r14d, 7
00000001420197eb 488d359604ca00                 lea        rsi, [rip + 0xca0496]
00000001420197f2 488d4308                       lea        rax, [rbx + 8]
00000001420197f6 0fb78b1a020000                 movzx      ecx, word ptr [rbx + 0x21a]
00000001420197fd 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142019802 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142019809 488d2c49                       lea        rbp, [rcx + rcx*2]
000000014201980d 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000142019814 4531e4                         xor        r12d, r12d
0000000142019817 660f1f840000000000             nop        word ptr [rax + rax]
0000000142019820 4c39e5                         cmp        rbp, r12
0000000142019823 7450                           je         0x142019875
0000000142019825 4c8d6818                       lea        r13, [rax + 0x18]
0000000142019829 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014201982d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142019831 4c89c7                         mov        rdi, r8
0000000142019834 4883ef07                       sub        rdi, 7
0000000142019838 4d0f43c6                       cmovae     r8, r14
000000014201983c 48f7df                         neg        rdi
000000014201983f 4889f1                         mov        rcx, rsi
0000000142019842 e8b9f97200                     call       0x142749200
0000000142019847 4898                           cdqe       
0000000142019849 85c0                           test       eax, eax
000000014201984b 480f45f8                       cmovne     rdi, rax
000000014201984f 4885ff                         test       rdi, rdi
0000000142019852 0f98c0                         sets       al
0000000142019855 0f9fc1                         setg       cl
0000000142019858 28c1                           sub        cl, al
000000014201985a 4983c418                       add        r12, 0x18
000000014201985e 49ffc7                         inc        r15
0000000142019861 4c89e8                         mov        rax, r13
0000000142019864 80f901                         cmp        cl, 1
0000000142019867 74b7                           je         0x142019820
0000000142019869 0fb6c1                         movzx      eax, cl
000000014201986c 85c0                           test       eax, eax
000000014201986e 750a                           jne        0x14201987a
0000000142019870 e9f6040000                     jmp        0x142019d6b
0000000142019875 4c8b7c2428                     mov        r15, qword ptr [rsp + 0x28]
000000014201987a 488b442420                     mov        rax, qword ptr [rsp + 0x20]
000000014201987f 4883e801                       sub        rax, 1
0000000142019883 0f8226feffff                   jb         0x1420196af
0000000142019889 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014201988e 4a8b9cfb20020000               mov        rbx, qword ptr [rbx + r15*8 + 0x220]
0000000142019896 e957ffffff                     jmp        0x1420197f2
000000014201989b 4889742420                     mov        qword ptr [rsp + 0x20], rsi
00000001420198a0 488b1e                         mov        rbx, qword ptr [rsi]
00000001420198a3 4885db                         test       rbx, rbx
00000001420198a6 0f8429050000                   je         0x142019dd5
00000001420198ac 488b442420                     mov        rax, qword ptr [rsp + 0x20]
00000001420198b1 4c8b7008                       mov        r14, qword ptr [rax + 8]
00000001420198b5 41bf12000000                   mov        r15d, 0x12
00000001420198bb 488d3db725ca00                 lea        rdi, [rip + 0xca25b7]
00000001420198c2 488d4308                       lea        rax, [rbx + 8]
00000001420198c6 0fb78b1a020000                 movzx      ecx, word ptr [rbx + 0x21a]
00000001420198cd 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001420198d2 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001420198d9 488d2c49                       lea        rbp, [rcx + rcx*2]
00000001420198dd 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001420198e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420198f0 4885ed                         test       rbp, rbp
00000001420198f3 7451                           je         0x142019946
00000001420198f5 488d7018                       lea        rsi, [rax + 0x18]
00000001420198f9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001420198fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142019901 4d89c5                         mov        r13, r8
0000000142019904 4983ed12                       sub        r13, 0x12
0000000142019908 4d0f43c7                       cmovae     r8, r15
000000014201990c 49f7dd                         neg        r13
000000014201990f 4889f9                         mov        rcx, rdi
0000000142019912 e8e9f87200                     call       0x142749200
0000000142019917 4898                           cdqe       
0000000142019919 85c0                           test       eax, eax
000000014201991b 4c0f45e8                       cmovne     r13, rax
000000014201991f 4d85ed                         test       r13, r13
0000000142019922 0f98c0                         sets       al
0000000142019925 0f9fc1                         setg       cl
0000000142019928 28c1                           sub        cl, al
000000014201992a 49ffc4                         inc        r12
000000014201992d 4883c5e8                       add        rbp, -0x18
0000000142019931 4889f0                         mov        rax, rsi
0000000142019934 80f901                         cmp        cl, 1
0000000142019937 74b7                           je         0x1420198f0
0000000142019939 0fb6c1                         movzx      eax, cl
000000014201993c 85c0                           test       eax, eax
000000014201993e 0f844a030000                   je         0x142019c8e
0000000142019944 eb05                           jmp        0x14201994b
0000000142019946 4c8b642428                     mov        r12, qword ptr [rsp + 0x28]
000000014201994b 4983ee01                       sub        r14, 1
000000014201994f 0f8280040000                   jb         0x142019dd5
0000000142019955 4a8b9ce320020000               mov        rbx, qword ptr [rbx + r12*8 + 0x220]
000000014201995d e960ffffff                     jmp        0x1420198c2
0000000142019962 488b3e                         mov        rdi, qword ptr [rsi]
0000000142019965 4885ff                         test       rdi, rdi
0000000142019968 0f8441fdffff                   je         0x1420196af
000000014201996e 488b5e08                       mov        rbx, qword ptr [rsi + 8]
0000000142019972 41be09000000                   mov        r14d, 9
0000000142019978 488d35ac24ca00                 lea        rsi, [rip + 0xca24ac]
000000014201997f 488d4708                       lea        rax, [rdi + 8]
0000000142019983 0fb78f1a020000                 movzx      ecx, word ptr [rdi + 0x21a]
000000014201998a 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
000000014201998f 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142019996 4c8d2c49                       lea        r13, [rcx + rcx*2]
000000014201999a 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001420199a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420199b0 4d85ed                         test       r13, r13
00000001420199b3 7451                           je         0x142019a06
00000001420199b5 488d6818                       lea        rbp, [rax + 0x18]
00000001420199b9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001420199bd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001420199c1 4d89c4                         mov        r12, r8
00000001420199c4 4983ec09                       sub        r12, 9
00000001420199c8 4d0f43c6                       cmovae     r8, r14
00000001420199cc 49f7dc                         neg        r12
00000001420199cf 4889f1                         mov        rcx, rsi
00000001420199d2 e829f87200                     call       0x142749200
00000001420199d7 4898                           cdqe       
00000001420199d9 85c0                           test       eax, eax
00000001420199db 4c0f45e0                       cmovne     r12, rax
00000001420199df 4d85e4                         test       r12, r12
00000001420199e2 0f98c0                         sets       al
00000001420199e5 0f9fc1                         setg       cl
00000001420199e8 28c1                           sub        cl, al
00000001420199ea 49ffc7                         inc        r15
00000001420199ed 4983c5e8                       add        r13, -0x18
00000001420199f1 4889e8                         mov        rax, rbp
00000001420199f4 80f901                         cmp        cl, 1
00000001420199f7 74b7                           je         0x1420199b0
00000001420199f9 0fb6c1                         movzx      eax, cl
00000001420199fc 85c0                           test       eax, eax
00000001420199fe 0f848a020000                   je         0x142019c8e
0000000142019a04 eb05                           jmp        0x142019a0b
0000000142019a06 4c8b7c2420                     mov        r15, qword ptr [rsp + 0x20]
0000000142019a0b 4883eb01                       sub        rbx, 1
0000000142019a0f 0f829afcffff                   jb         0x1420196af
0000000142019a15 4a8bbcff20020000               mov        rdi, qword ptr [rdi + r15*8 + 0x220]
0000000142019a1d e95dffffff                     jmp        0x14201997f
0000000142019a22 488b3e                         mov        rdi, qword ptr [rsi]
0000000142019a25 4885ff                         test       rdi, rdi
0000000142019a28 0f8481fcffff                   je         0x1420196af
0000000142019a2e 488b5e08                       mov        rbx, qword ptr [rsi + 8]
0000000142019a32 41be06000000                   mov        r14d, 6
0000000142019a38 488d356e23ca00                 lea        rsi, [rip + 0xca236e]
0000000142019a3f 488d4708                       lea        rax, [rdi + 8]
0000000142019a43 0fb78f1a020000                 movzx      ecx, word ptr [rdi + 0x21a]
0000000142019a4a 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000142019a4f 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142019a56 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000142019a5a 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000142019a61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142019a70 4d85ed                         test       r13, r13
0000000142019a73 7450                           je         0x142019ac5
0000000142019a75 488d6818                       lea        rbp, [rax + 0x18]
0000000142019a79 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142019a7d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142019a81 4d89c4                         mov        r12, r8
0000000142019a84 4983ec06                       sub        r12, 6
0000000142019a88 4d0f43c6                       cmovae     r8, r14
0000000142019a8c 49f7dc                         neg        r12
0000000142019a8f 4889f1                         mov        rcx, rsi
0000000142019a92 e869f77200                     call       0x142749200
0000000142019a97 4898                           cdqe       
0000000142019a99 85c0                           test       eax, eax
0000000142019a9b 4c0f45e0                       cmovne     r12, rax
0000000142019a9f 4d85e4                         test       r12, r12
0000000142019aa2 0f98c0                         sets       al
0000000142019aa5 0f9fc1                         setg       cl
0000000142019aa8 28c1                           sub        cl, al
0000000142019aaa 49ffc7                         inc        r15
0000000142019aad 4983c5e8                       add        r13, -0x18
0000000142019ab1 4889e8                         mov        rax, rbp
0000000142019ab4 80f901                         cmp        cl, 1
0000000142019ab7 74b7                           je         0x142019a70
0000000142019ab9 0fb6c1                         movzx      eax, cl
0000000142019abc 85c0                           test       eax, eax
0000000142019abe 750a                           jne        0x142019aca
0000000142019ac0 e9c9010000                     jmp        0x142019c8e
0000000142019ac5 4c8b7c2420                     mov        r15, qword ptr [rsp + 0x20]
0000000142019aca 4883eb01                       sub        rbx, 1
0000000142019ace 0f82dbfbffff                   jb         0x1420196af
0000000142019ad4 4a8bbcff20020000               mov        rdi, qword ptr [rdi + r15*8 + 0x220]
0000000142019adc e95effffff                     jmp        0x142019a3f
0000000142019ae1 488b1e                         mov        rbx, qword ptr [rsi]
0000000142019ae4 4885db                         test       rbx, rbx
0000000142019ae7 0f84c2fbffff                   je         0x1420196af
0000000142019aed 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142019af1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142019af6 41be0b000000                   mov        r14d, 0xb
0000000142019afc 488d352c01ca00                 lea        rsi, [rip + 0xca012c]
0000000142019b03 488d4308                       lea        rax, [rbx + 8]
0000000142019b07 0fb78b1a020000                 movzx      ecx, word ptr [rbx + 0x21a]
0000000142019b0e 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142019b13 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142019b1a 488d2c49                       lea        rbp, [rcx + rcx*2]
0000000142019b1e 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000142019b25 4531e4                         xor        r12d, r12d
0000000142019b28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142019b30 4c39e5                         cmp        rbp, r12
0000000142019b33 7450                           je         0x142019b85
0000000142019b35 4c8d6818                       lea        r13, [rax + 0x18]
0000000142019b39 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142019b3d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142019b41 4c89c7                         mov        rdi, r8
0000000142019b44 4883ef0b                       sub        rdi, 0xb
0000000142019b48 4d0f43c6                       cmovae     r8, r14
0000000142019b4c 48f7df                         neg        rdi
0000000142019b4f 4889f1                         mov        rcx, rsi
0000000142019b52 e8a9f67200                     call       0x142749200
0000000142019b57 4898                           cdqe       
0000000142019b59 85c0                           test       eax, eax
0000000142019b5b 480f45f8                       cmovne     rdi, rax
0000000142019b5f 4885ff                         test       rdi, rdi
0000000142019b62 0f98c0                         sets       al
0000000142019b65 0f9fc1                         setg       cl
0000000142019b68 28c1                           sub        cl, al
0000000142019b6a 4983c418                       add        r12, 0x18
0000000142019b6e 49ffc7                         inc        r15
0000000142019b71 4c89e8                         mov        rax, r13
0000000142019b74 80f901                         cmp        cl, 1
0000000142019b77 74b7                           je         0x142019b30
0000000142019b79 0fb6c1                         movzx      eax, cl
0000000142019b7c 85c0                           test       eax, eax
0000000142019b7e 750a                           jne        0x142019b8a
0000000142019b80 e91c020000                     jmp        0x142019da1
0000000142019b85 4c8b7c2428                     mov        r15, qword ptr [rsp + 0x28]
0000000142019b8a 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000142019b8f 4883e801                       sub        rax, 1
0000000142019b93 0f8216fbffff                   jb         0x1420196af
0000000142019b99 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142019b9e 4a8b9cfb20020000               mov        rbx, qword ptr [rbx + r15*8 + 0x220]
0000000142019ba6 e958ffffff                     jmp        0x142019b03
0000000142019bab 4584c9                         test       r9b, r9b
0000000142019bae 0f84fbfaffff                   je         0x1420196af
0000000142019bb4 488d15cd00ca00                 lea        rdx, [rip + 0xca00cd]
0000000142019bbb 41b807000000                   mov        r8d, 7
0000000142019bc1 4889f1                         mov        rcx, rsi
0000000142019bc4 e8674da6ff                     call       0x141a7e930
0000000142019bc9 4885c0                         test       rax, rax
0000000142019bcc 400f95c7                       setne      dil
0000000142019bd0 e9bc000000                     jmp        0x142019c91
0000000142019bd5 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000142019bda 488b1e                         mov        rbx, qword ptr [rsi]
0000000142019bdd 4885db                         test       rbx, rbx
0000000142019be0 0f8439040000                   je         0x14201a01f
0000000142019be6 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000142019beb 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000142019bef 41bf0f000000                   mov        r15d, 0xf
0000000142019bf5 488d3d8a28ca00                 lea        rdi, [rip + 0xca288a]
0000000142019bfc 488d4308                       lea        rax, [rbx + 8]
0000000142019c00 0fb78b1a020000                 movzx      ecx, word ptr [rbx + 0x21a]
0000000142019c07 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142019c0c 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142019c13 488d2c49                       lea        rbp, [rcx + rcx*2]
0000000142019c17 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000142019c1e 6690                           nop        
0000000142019c20 4885ed                         test       rbp, rbp
0000000142019c23 744d                           je         0x142019c72
0000000142019c25 488d7018                       lea        rsi, [rax + 0x18]
0000000142019c29 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142019c2d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142019c31 4d89c5                         mov        r13, r8
0000000142019c34 4983ed0f                       sub        r13, 0xf
0000000142019c38 4d0f43c7                       cmovae     r8, r15
0000000142019c3c 49f7dd                         neg        r13
0000000142019c3f 4889f9                         mov        rcx, rdi
0000000142019c42 e8b9f57200                     call       0x142749200
0000000142019c47 4898                           cdqe       
0000000142019c49 85c0                           test       eax, eax
0000000142019c4b 4c0f45e8                       cmovne     r13, rax
0000000142019c4f 4d85ed                         test       r13, r13
0000000142019c52 0f98c0                         sets       al
0000000142019c55 0f9fc1                         setg       cl
0000000142019c58 28c1                           sub        cl, al
0000000142019c5a 49ffc4                         inc        r12
0000000142019c5d 4883c5e8                       add        rbp, -0x18
0000000142019c61 4889f0                         mov        rax, rsi
0000000142019c64 80f901                         cmp        cl, 1
0000000142019c67 74b7                           je         0x142019c20
0000000142019c69 0fb6c1                         movzx      eax, cl
0000000142019c6c 85c0                           test       eax, eax
0000000142019c6e 741e                           je         0x142019c8e
0000000142019c70 eb05                           jmp        0x142019c77
0000000142019c72 4c8b642428                     mov        r12, qword ptr [rsp + 0x28]
0000000142019c77 4983ee01                       sub        r14, 1
0000000142019c7b 0f829e030000                   jb         0x14201a01f
0000000142019c81 4a8b9ce320020000               mov        rbx, qword ptr [rbx + r12*8 + 0x220]
0000000142019c89 e96effffff                     jmp        0x142019bfc
0000000142019c8e 40b701                         mov        dil, 1
0000000142019c91 89f8                           mov        eax, edi
0000000142019c93 4883c458                       add        rsp, 0x58
0000000142019c97 5b                             pop        rbx
0000000142019c98 5d                             pop        rbp
0000000142019c99 5f                             pop        rdi
0000000142019c9a 5e                             pop        rsi
0000000142019c9b 415c                           pop        r12
0000000142019c9d 415d                           pop        r13
0000000142019c9f 415e                           pop        r14
0000000142019ca1 415f                           pop        r15
0000000142019ca3 c3                             ret        
0000000142019ca4 488b1e                         mov        rbx, qword ptr [rsi]
0000000142019ca7 4885db                         test       rbx, rbx
0000000142019caa 0f84fff9ffff                   je         0x1420196af
0000000142019cb0 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142019cb4 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142019cb9 41be08000000                   mov        r14d, 8
0000000142019cbf 488d355415ca00                 lea        rsi, [rip + 0xca1554]
0000000142019cc6 488d4308                       lea        rax, [rbx + 8]
0000000142019cca 0fb78b1a020000                 movzx      ecx, word ptr [rbx + 0x21a]
0000000142019cd1 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142019cd6 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142019cdd 488d2c49                       lea        rbp, [rcx + rcx*2]
0000000142019ce1 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000142019ce8 4531e4                         xor        r12d, r12d
0000000142019ceb 0f1f440000                     nop        dword ptr [rax + rax]
0000000142019cf0 4c39e5                         cmp        rbp, r12
0000000142019cf3 7450                           je         0x142019d45
0000000142019cf5 4c8d6818                       lea        r13, [rax + 0x18]
0000000142019cf9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142019cfd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142019d01 4c89c7                         mov        rdi, r8
0000000142019d04 4883ef08                       sub        rdi, 8
0000000142019d08 4d0f43c6                       cmovae     r8, r14
0000000142019d0c 48f7df                         neg        rdi
0000000142019d0f 4889f1                         mov        rcx, rsi
0000000142019d12 e8e9f47200                     call       0x142749200
0000000142019d17 4898                           cdqe       
0000000142019d19 85c0                           test       eax, eax
0000000142019d1b 480f45f8                       cmovne     rdi, rax
0000000142019d1f 4885ff                         test       rdi, rdi
0000000142019d22 0f98c0                         sets       al
0000000142019d25 0f9fc1                         setg       cl
0000000142019d28 28c1                           sub        cl, al
0000000142019d2a 4983c418                       add        r12, 0x18
0000000142019d2e 49ffc7                         inc        r15
0000000142019d31 4c89e8                         mov        rax, r13
0000000142019d34 80f901                         cmp        cl, 1
0000000142019d37 74b7                           je         0x142019cf0
0000000142019d39 0fb6c1                         movzx      eax, cl
0000000142019d3c 85c0                           test       eax, eax
0000000142019d3e 750a                           jne        0x142019d4a
0000000142019d40 e9c3010000                     jmp        0x142019f08
0000000142019d45 4c8b7c2428                     mov        r15, qword ptr [rsp + 0x28]
0000000142019d4a 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000142019d4f 4883e801                       sub        rax, 1
0000000142019d53 0f8256f9ffff                   jb         0x1420196af
0000000142019d59 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142019d5e 4a8b9cfb20020000               mov        rbx, qword ptr [rbx + r15*8 + 0x220]
0000000142019d66 e95bffffff                     jmp        0x142019cc6
0000000142019d6b 40b701                         mov        dil, 1
0000000142019d6e 4a83bc230801000003             cmp        qword ptr [rbx + r12 + 0x108], 3
0000000142019d77 0f8514ffffff                   jne        0x142019c91
0000000142019d7d 4a8b842300010000               mov        rax, qword ptr [rbx + r12 + 0x100]
0000000142019d85 0fb708                         movzx      ecx, word ptr [rax]
0000000142019d88 81f1596f0000                   xor        ecx, 0x6f59
0000000142019d8e 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000142019d92 83f075                         xor        eax, 0x75
0000000142019d95 6609c8                         or         ax, cx
0000000142019d98 400f95c7                       setne      dil
0000000142019d9c e9f0feffff                     jmp        0x142019c91
0000000142019da1 40b701                         mov        dil, 1
0000000142019da4 4a83bc230801000009             cmp        qword ptr [rbx + r12 + 0x108], 9
0000000142019dad 0f85defeffff                   jne        0x142019c91
0000000142019db3 4a8b842300010000               mov        rax, qword ptr [rbx + r12 + 0x100]
0000000142019dbb 48b94772617665796172           movabs     rcx, 0x7261796576617247
0000000142019dc5 483308                         xor        rcx, qword ptr [rax]
0000000142019dc8 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000142019dcc 4883f064                       xor        rax, 0x64
0000000142019dd0 e962010000                     jmp        0x142019f37
0000000142019dd5 488d158a20ca00                 lea        rdx, [rip + 0xca208a]
0000000142019ddc 41b813000000                   mov        r8d, 0x13
0000000142019de2 488b742420                     mov        rsi, qword ptr [rsp + 0x20]
0000000142019de7 4889f1                         mov        rcx, rsi
0000000142019dea e8414ba6ff                     call       0x141a7e930
0000000142019def 40b701                         mov        dil, 1
0000000142019df2 4885c0                         test       rax, rax
0000000142019df5 0f8596feffff                   jne        0x142019c91
0000000142019dfb 488d159a1cca00                 lea        rdx, [rip + 0xca1c9a]
0000000142019e02 41b813000000                   mov        r8d, 0x13
0000000142019e08 4889f1                         mov        rcx, rsi
0000000142019e0b e8204ba6ff                     call       0x141a7e930
0000000142019e10 4885c0                         test       rax, rax
0000000142019e13 0f8578feffff                   jne        0x142019c91
0000000142019e19 488d156b20ca00                 lea        rdx, [rip + 0xca206b]
0000000142019e20 41b80c000000                   mov        r8d, 0xc
0000000142019e26 4889f1                         mov        rcx, rsi
0000000142019e29 e8024ba6ff                     call       0x141a7e930
0000000142019e2e 4885c0                         test       rax, rax
0000000142019e31 0f855afeffff                   jne        0x142019c91
0000000142019e37 488d158a20ca00                 lea        rdx, [rip + 0xca208a]
0000000142019e3e 41b80b000000                   mov        r8d, 0xb
0000000142019e44 4889f1                         mov        rcx, rsi
0000000142019e47 e8e44aa6ff                     call       0x141a7e930
0000000142019e4c 4885c0                         test       rax, rax
0000000142019e4f 0f853cfeffff                   jne        0x142019c91
0000000142019e55 488d157720ca00                 lea        rdx, [rip + 0xca2077]
0000000142019e5c 41b80d000000                   mov        r8d, 0xd
0000000142019e62 e95afdffff                     jmp        0x142019bc1
0000000142019e67 488d15e228ca00                 lea        rdx, [rip + 0xca28e2]
0000000142019e6e 41b809000000                   mov        r8d, 9
0000000142019e74 4889f1                         mov        rcx, rsi
0000000142019e77 e834e8ffff                     call       0x1420186b0
0000000142019e7c 40b701                         mov        dil, 1
0000000142019e7f 84c0                           test       al, al
0000000142019e81 0f850afeffff                   jne        0x142019c91
0000000142019e87 488d158c13ca00                 lea        rdx, [rip + 0xca138c]
0000000142019e8e 41b808000000                   mov        r8d, 8
0000000142019e94 4889f1                         mov        rcx, rsi
0000000142019e97 e8944aa6ff                     call       0x141a7e930
0000000142019e9c 4885c0                         test       rax, rax
0000000142019e9f 7428                           je         0x142019ec9
0000000142019ea1 4883fa09                       cmp        rdx, 9
0000000142019ea5 0f85e6fdffff                   jne        0x142019c91
0000000142019eab 48b95065726d616e656e           movabs     rcx, 0x6e656e616d726550
0000000142019eb5 483308                         xor        rcx, qword ptr [rax]
0000000142019eb8 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000142019ebc 4883f074                       xor        rax, 0x74
0000000142019ec0 4809c8                         or         rax, rcx
0000000142019ec3 0f85c8fdffff                   jne        0x142019c91
0000000142019ec9 488d153a24ca00                 lea        rdx, [rip + 0xca243a]
0000000142019ed0 41b806000000                   mov        r8d, 6
0000000142019ed6 4889f1                         mov        rcx, rsi
0000000142019ed9 e8524aa6ff                     call       0x141a7e930
0000000142019ede 4885c0                         test       rax, rax
0000000142019ee1 0f84c8f7ffff                   je         0x1420196af
0000000142019ee7 488d152224ca00                 lea        rdx, [rip + 0xca2422]
0000000142019eee 41b80f000000                   mov        r8d, 0xf
0000000142019ef4 4889f1                         mov        rcx, rsi
0000000142019ef7 e8344aa6ff                     call       0x141a7e930
0000000142019efc 4885c0                         test       rax, rax
0000000142019eff 400f94c7                       sete       dil
0000000142019f03 e989fdffff                     jmp        0x142019c91
0000000142019f08 40b701                         mov        dil, 1
0000000142019f0b 4a83bc230801000009             cmp        qword ptr [rbx + r12 + 0x108], 9
0000000142019f14 0f8577fdffff                   jne        0x142019c91
0000000142019f1a 4a8b842300010000               mov        rax, qword ptr [rbx + r12 + 0x100]
0000000142019f22 48b95065726d616e656e           movabs     rcx, 0x6e656e616d726550
0000000142019f2c 483308                         xor        rcx, qword ptr [rax]
0000000142019f2f 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000142019f33 4883f074                       xor        rax, 0x74
0000000142019f37 4809c8                         or         rax, rcx
0000000142019f3a 400f95c7                       setne      dil
0000000142019f3e e94efdffff                     jmp        0x142019c91
0000000142019f43 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000142019f48 4a8b843100010000               mov        rax, qword ptr [rcx + r14 + 0x100]
0000000142019f50 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000142019f55 4a83bc310801000002             cmp        qword ptr [rcx + r14 + 0x108], 2
0000000142019f5e 0f94442430                     sete       byte ptr [rsp + 0x30]
0000000142019f63 41bd0f000000                   mov        r13d, 0xf
0000000142019f69 488d1dd7fcc900                 lea        rbx, [rip + 0xc9fcd7]
0000000142019f70 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000142019f75 488d4108                       lea        rax, [rcx + 8]
0000000142019f79 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142019f7e 440fb7b11a020000               movzx      r14d, word ptr [rcx + 0x21a]
0000000142019f86 428d0cf500000000               lea        ecx, [r14*8]
0000000142019f8e 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000142019f92 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000142019f99 0f1f8000000000                 nop        dword ptr [rax]
0000000142019fa0 4d85e4                         test       r12, r12
0000000142019fa3 7451                           je         0x142019ff6
0000000142019fa5 488d7018                       lea        rsi, [rax + 0x18]
0000000142019fa9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142019fad 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142019fb1 4c89c5                         mov        rbp, r8
0000000142019fb4 4883ed0f                       sub        rbp, 0xf
0000000142019fb8 4d0f43c5                       cmovae     r8, r13
0000000142019fbc 48f7dd                         neg        rbp
0000000142019fbf 4889d9                         mov        rcx, rbx
0000000142019fc2 e839f27200                     call       0x142749200
0000000142019fc7 4898                           cdqe       
0000000142019fc9 85c0                           test       eax, eax
0000000142019fcb 480f45e8                       cmovne     rbp, rax
0000000142019fcf 4885ed                         test       rbp, rbp
0000000142019fd2 0f98c0                         sets       al
0000000142019fd5 0f9fc1                         setg       cl
0000000142019fd8 28c1                           sub        cl, al
0000000142019fda 49ffc7                         inc        r15
0000000142019fdd 4983c4e8                       add        r12, -0x18
0000000142019fe1 4889f0                         mov        rax, rsi
0000000142019fe4 80f901                         cmp        cl, 1
0000000142019fe7 74b7                           je         0x142019fa0
0000000142019fe9 0fb6c1                         movzx      eax, cl
0000000142019fec 85c0                           test       eax, eax
0000000142019fee 0f849dfcffff                   je         0x142019c91
0000000142019ff4 eb03                           jmp        0x142019ff9
0000000142019ff6 4d89f7                         mov        r15, r14
0000000142019ff9 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000142019ffe 4883e801                       sub        rax, 1
000000014201a002 0f82e0000000                   jb         0x14201a0e8
000000014201a008 4889442448                     mov        qword ptr [rsp + 0x48], rax
000000014201a00d 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
000000014201a012 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
000000014201a01a e956ffffff                     jmp        0x142019f75
000000014201a01f 488d153017ca00                 lea        rdx, [rip + 0xca1730]
000000014201a026 41b80b000000                   mov        r8d, 0xb
000000014201a02c 488b742420                     mov        rsi, qword ptr [rsp + 0x20]
000000014201a031 4889f1                         mov        rcx, rsi
000000014201a034 e8f748a6ff                     call       0x141a7e930
000000014201a039 40b701                         mov        dil, 1
000000014201a03c 4885c0                         test       rax, rax
000000014201a03f 0f844cfcffff                   je         0x142019c91
000000014201a045 488d150a17ca00                 lea        rdx, [rip + 0xca170a]
000000014201a04c 41b80b000000                   mov        r8d, 0xb
000000014201a052 4889f1                         mov        rcx, rsi
000000014201a055 e8d648a6ff                     call       0x141a7e930
000000014201a05a 4885c0                         test       rax, rax
000000014201a05d 7418                           je         0x14201a077
000000014201a05f 4989d0                         mov        r8, rdx
000000014201a062 b92c000000                     mov        ecx, 0x2c
000000014201a067 4889c2                         mov        rdx, rax
000000014201a06a e8d105aaff                     call       0x141aba640
000000014201a06f 84c0                           test       al, al
000000014201a071 0f851afcffff                   jne        0x142019c91
000000014201a077 488d15fb1dca00                 lea        rdx, [rip + 0xca1dfb]
000000014201a07e 41b812000000                   mov        r8d, 0x12
000000014201a084 4889f1                         mov        rcx, rsi
000000014201a087 e8a448a6ff                     call       0x141a7e930
000000014201a08c 4885c0                         test       rax, rax
000000014201a08f 0f85fcfbffff                   jne        0x142019c91
000000014201a095 488d150c23ca00                 lea        rdx, [rip + 0xca230c]
000000014201a09c 41b80c000000                   mov        r8d, 0xc
000000014201a0a2 4889f1                         mov        rcx, rsi
000000014201a0a5 e88648a6ff                     call       0x141a7e930
000000014201a0aa 4885c0                         test       rax, rax
000000014201a0ad 0f85defbffff                   jne        0x142019c91
000000014201a0b3 488d154123ca00                 lea        rdx, [rip + 0xca2341]
000000014201a0ba 41b807000000                   mov        r8d, 7
000000014201a0c0 4889f1                         mov        rcx, rsi
000000014201a0c3 e86848a6ff                     call       0x141a7e930
000000014201a0c8 4885c0                         test       rax, rax
000000014201a0cb 0f85c0fbffff                   jne        0x142019c91
000000014201a0d1 488d15aa22ca00                 lea        rdx, [rip + 0xca22aa]
000000014201a0d8 41b80e000000                   mov        r8d, 0xe
000000014201a0de e9defaffff                     jmp        0x142019bc1
000000014201a0e3 e97bfeffff                     jmp        0x142019f63
000000014201a0e8 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014201a0ed 4885c0                         test       rax, rax
000000014201a0f0 488b742420                     mov        rsi, qword ptr [rsp + 0x20]
000000014201a0f5 7416                           je         0x14201a10d
000000014201a0f7 f644243001                     test       byte ptr [rsp + 0x30], 1
000000014201a0fc 0f848ffbffff                   je         0x142019c91
000000014201a102 6681382d31                     cmp        word ptr [rax], 0x312d
000000014201a107 0f8584fbffff                   jne        0x142019c91
000000014201a10d 488d156bfbc900                 lea        rdx, [rip + 0xc9fb6b]
000000014201a114 41b809000000                   mov        r8d, 9
000000014201a11a 4889f1                         mov        rcx, rsi
000000014201a11d e80e48a6ff                     call       0x141a7e930
000000014201a122 4885c0                         test       rax, rax
000000014201a125 0f95c1                         setne      cl
000000014201a128 4883fa03                       cmp        rdx, 3
000000014201a12c 0f94c2                         sete       dl
000000014201a12f 84d1                           test       cl, dl
000000014201a131 0f8478f5ffff                   je         0x1420196af
000000014201a137 0fb708                         movzx      ecx, word ptr [rax]
000000014201a13a 81f1416e0000                   xor        ecx, 0x6e41
000000014201a140 0fb64002                       movzx      eax, byte ptr [rax + 2]
000000014201a144 83f079                         xor        eax, 0x79
000000014201a147 6609c8                         or         ax, cx
000000014201a14a 400f94c7                       sete       dil
000000014201a14e e93efbffff                     jmp        0x142019c91
