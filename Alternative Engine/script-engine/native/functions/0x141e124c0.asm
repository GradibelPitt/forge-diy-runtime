0000000141e124c0 55                             push       rbp
0000000141e124c1 4157                           push       r15
0000000141e124c3 4156                           push       r14
0000000141e124c5 4154                           push       r12
0000000141e124c7 56                             push       rsi
0000000141e124c8 57                             push       rdi
0000000141e124c9 53                             push       rbx
0000000141e124ca 4881ecf0000000                 sub        rsp, 0xf0
0000000141e124d1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e124d9 48c74568feffffff               mov        qword ptr [rbp + 0x68], 0xfffffffffffffffe
0000000141e124e1 89d3                           mov        ebx, edx
0000000141e124e3 4889ce                         mov        rsi, rcx
0000000141e124e6 83b940180000ff                 cmp        dword ptr [rcx + 0x1840], -1
0000000141e124ed 7411                           je         0x141e12500
0000000141e124ef 488d8e40180000                 lea        rcx, [rsi + 0x1840]
0000000141e124f6 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141e124fa e8b13bd0ff                     call       0x141b160b0
0000000141e124ff 90                             nop        
0000000141e12500 48c78640180000ffffffff         mov        qword ptr [rsi + 0x1840], 0xffffffffffffffff
0000000141e1250b 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141e12512 0fb6cb                         movzx      ecx, bl
0000000141e12515 4839ca                         cmp        rdx, rcx
0000000141e12518 0f860f020000                   jbe        0x141e1272d
0000000141e1251e 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141e12525 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e1252c 4c8b7c0828                     mov        r15, qword ptr [rax + rcx + 0x28]
0000000141e12531 4e8d24bd00000000               lea        r12, [r15*4]
0000000141e12539 4c89fa                         mov        rdx, r15
0000000141e1253c 48c1ea3e                       shr        rdx, 0x3e
0000000141e12540 0f95c2                         setne      dl
0000000141e12543 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141e1254d 4d39c4                         cmp        r12, r8
0000000141e12550 410f97c0                       seta       r8b
0000000141e12554 4108d0                         or         r8b, dl
0000000141e12557 7410                           je         0x141e12569
0000000141e12559 4531f6                         xor        r14d, r14d
0000000141e1255c 4c89f1                         mov        rcx, r14
0000000141e1255f 4c89e2                         mov        rdx, r12
0000000141e12562 e864d79500                     call       0x14276fccb
0000000141e12567 0f0b                           ud2        
0000000141e12569 4d85e4                         test       r12, r12
0000000141e1256c 0f84eb000000                   je         0x141e1265d
0000000141e12572 488b7c0820                     mov        rdi, qword ptr [rax + rcx + 0x20]
0000000141e12577 e834c75efe                     call       0x1403fecb0
0000000141e1257c 41be04000000                   mov        r14d, 4
0000000141e12582 ba04000000                     mov        edx, 4
0000000141e12587 4c89e1                         mov        rcx, r12
0000000141e1258a e8617782fe                     call       0x140639cf0
0000000141e1258f 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141e12593 4885c0                         test       rax, rax
0000000141e12596 74c4                           je         0x141e1255c
0000000141e12598 4d85ff                         test       r15, r15
0000000141e1259b 0f84bc000000                   je         0x141e1265d
0000000141e125a1 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141e125a5 4889fa                         mov        rdx, rdi
0000000141e125a8 4d89e0                         mov        r8, r12
0000000141e125ab e8626c9300                     call       0x142749212
0000000141e125b0 4531f6                         xor        r14d, r14d
0000000141e125b3 488d7da8                       lea        rdi, [rbp - 0x58]
0000000141e125b7 4c896558                       mov        qword ptr [rbp + 0x58], r12
0000000141e125bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e125c0 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e125c4 428b1430                       mov        edx, dword ptr [rax + r14]
0000000141e125c8 c6453400                       mov        byte ptr [rbp + 0x34], 0
0000000141e125cc c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000141e125d3 c745b8ffffffff                 mov        dword ptr [rbp - 0x48], 0xffffffff
0000000141e125da c7453600000000                 mov        dword ptr [rbp + 0x36], 0
0000000141e125e1 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141e125e9 c6453a00                       mov        byte ptr [rbp + 0x3a], 0
0000000141e125ed 4889f1                         mov        rcx, rsi
0000000141e125f0 41b005                         mov        r8b, 5
0000000141e125f3 4989f9                         mov        r9, rdi
0000000141e125f6 e8d503ddff                     call       0x141be29d0
0000000141e125fb 90                             nop        
0000000141e125fc 4983c604                       add        r14, 4
0000000141e12600 4e8d24bd00000000               lea        r12, [r15*4]
0000000141e12608 4d39f4                         cmp        r12, r14
0000000141e1260b 75b3                           jne        0x141e125c0
0000000141e1260d 41b804000000                   mov        r8d, 4
0000000141e12613 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141e12617 4c89e2                         mov        rdx, r12
0000000141e1261a e8e17682fe                     call       0x140639d00
0000000141e1261f eb1e                           jmp        0x141e1263f
0000000141e12621 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e12630 4889f1                         mov        rcx, rsi
0000000141e12633 89da                           mov        edx, ebx
0000000141e12635 e8c6a9ddff                     call       0x141bed000
0000000141e1263a 49ffcf                         dec        r15
0000000141e1263d 741e                           je         0x141e1265d
0000000141e1263f 4889f1                         mov        rcx, rsi
0000000141e12642 89da                           mov        edx, ebx
0000000141e12644 e8e752edff                     call       0x141ce7930
0000000141e12649 84c0                           test       al, al
0000000141e1264b 75e3                           jne        0x141e12630
0000000141e1264d 4889f1                         mov        rcx, rsi
0000000141e12650 89da                           mov        edx, ebx
0000000141e12652 e8a946f3ff                     call       0x141d46d00
0000000141e12657 84c0                           test       al, al
0000000141e12659 74d5                           je         0x141e12630
0000000141e1265b ebdd                           jmp        0x141e1263a
0000000141e1265d 488bbe281b0000                 mov        rdi, qword ptr [rsi + 0x1b28]
0000000141e12664 488b86301b0000                 mov        rax, qword ptr [rsi + 0x1b30]
0000000141e1266b 48c786301b000000000000         mov        qword ptr [rsi + 0x1b30], 0
0000000141e12676 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e1267a 488d58ff                       lea        rbx, [rax - 1]
0000000141e1267e 4c8db798000000                 lea        r14, [rdi + 0x98]
0000000141e12685 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141e1268d eb1e                           jmp        0x141e126ad
0000000141e1268f 90                             nop        
0000000141e12690 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141e12694 488d58ff                       lea        rbx, [rax - 1]
0000000141e12698 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141e1269c 4c8db098000000                 lea        r14, [rax + 0x98]
0000000141e126a3 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141e126a7 e8c4eecfff                     call       0x141b11570
0000000141e126ac 90                             nop        
0000000141e126ad 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141e126b1 483b4d50                       cmp        rcx, qword ptr [rbp + 0x50]
0000000141e126b5 743f                           je         0x141e126f6
0000000141e126b7 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000141e126bb 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000141e126bf 4869c198000000                 imul       rax, rcx, 0x98
0000000141e126c6 488d1407                       lea        rdx, [rdi + rax]
0000000141e126ca 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141e126ce 48ffc1                         inc        rcx
0000000141e126d1 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141e126d5 488b8c0788000000               mov        rcx, qword ptr [rdi + rax + 0x88]
0000000141e126dd f048ff09                       lock dec   qword ptr [rcx]
0000000141e126e1 75ad                           jne        0x141e12690
0000000141e126e3 488d0c07                       lea        rcx, [rdi + rax]
0000000141e126e7 4881c188000000                 add        rcx, 0x88
0000000141e126ee e82dedc6ff                     call       0x141a81420
0000000141e126f3 90                             nop        
0000000141e126f4 eb9a                           jmp        0x141e12690
0000000141e126f6 4889f1                         mov        rcx, rsi
0000000141e126f9 e8b2e3ffff                     call       0x141e10ab0
0000000141e126fe 84c0                           test       al, al
0000000141e12700 7412                           je         0x141e12714
0000000141e12702 4881c4f0000000                 add        rsp, 0xf0
0000000141e12709 5b                             pop        rbx
0000000141e1270a 5f                             pop        rdi
0000000141e1270b 5e                             pop        rsi
0000000141e1270c 415c                           pop        r12
0000000141e1270e 415e                           pop        r14
0000000141e12710 415f                           pop        r15
0000000141e12712 5d                             pop        rbp
0000000141e12713 c3                             ret        
0000000141e12714 4889f1                         mov        rcx, rsi
0000000141e12717 4881c4f0000000                 add        rsp, 0xf0
0000000141e1271e 5b                             pop        rbx
0000000141e1271f 5f                             pop        rdi
0000000141e12720 5e                             pop        rsi
0000000141e12721 415c                           pop        r12
0000000141e12723 415e                           pop        r14
0000000141e12725 415f                           pop        r15
0000000141e12727 5d                             pop        rbp
0000000141e12728 e963dbffff                     jmp        0x141e10290
0000000141e1272d 4c8d053ccfe700                 lea        r8, [rip + 0xe7cf3c]
0000000141e12734 e8ead89500                     call       0x142770023
0000000141e12739 0f0b                           ud2        
