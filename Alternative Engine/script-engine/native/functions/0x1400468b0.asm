00000001400468b0 55                             push       rbp
00000001400468b1 4157                           push       r15
00000001400468b3 4156                           push       r14
00000001400468b5 4155                           push       r13
00000001400468b7 4154                           push       r12
00000001400468b9 56                             push       rsi
00000001400468ba 57                             push       rdi
00000001400468bb 53                             push       rbx
00000001400468bc 4883ec78                       sub        rsp, 0x78
00000001400468c0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001400468c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400468cd 4889d6                         mov        rsi, rdx
00000001400468d0 4a8d04c500000000               lea        rax, [r8*8]
00000001400468d8 4c8d3440                       lea        r14, [rax + rax*2]
00000001400468dc 48b85555555555555505           movabs     rax, 0x555555555555555
00000001400468e6 4939c0                         cmp        r8, rax
00000001400468e9 761c                           jbe        0x140046907
00000001400468eb 4531ff                         xor        r15d, r15d
00000001400468ee 488975d8                       mov        qword ptr [rbp - 0x28], rsi
00000001400468f2 c645ff01                       mov        byte ptr [rbp - 1], 1
00000001400468f6 4c89f9                         mov        rcx, r15
00000001400468f9 4c89f2                         mov        rdx, r14
00000001400468fc e8ca937202                     call       0x14276fccb
0000000140046901 90                             nop        
0000000140046902 e999000000                     jmp        0x1400469a0
0000000140046907 4c89c3                         mov        rbx, r8
000000014004690a 4989cc                         mov        r12, rcx
000000014004690d 4d85f6                         test       r14, r14
0000000140046910 7425                           je         0x140046937
0000000140046912 e899833b00                     call       0x1403fecb0
0000000140046917 41bf08000000                   mov        r15d, 8
000000014004691d ba08000000                     mov        edx, 8
0000000140046922 4c89f1                         mov        rcx, r14
0000000140046925 e8c6335f00                     call       0x140639cf0
000000014004692a 4885c0                         test       rax, rax
000000014004692d 74bf                           je         0x1400468ee
000000014004692f 4889c7                         mov        rdi, rax
0000000140046932 4889d8                         mov        rax, rbx
0000000140046935 eb07                           jmp        0x14004693e
0000000140046937 bf08000000                     mov        edi, 8
000000014004693c 31c0                           xor        eax, eax
000000014004693e 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140046942 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000140046946 488b16                         mov        rdx, qword ptr [rsi]
0000000140046949 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014004694d 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140046951 4c8b6e10                       mov        r13, qword ptr [rsi + 0x10]
0000000140046955 4883fb02                       cmp        rbx, 2
0000000140046959 7247                           jb         0x1400469a2
000000014004695b 4e8d34ad00000000               lea        r14, [r13*4]
0000000140046963 4c89e8                         mov        rax, r13
0000000140046966 48c1e83e                       shr        rax, 0x3e
000000014004696a 0f95c0                         setne      al
000000014004696d 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140046977 4939ce                         cmp        r14, rcx
000000014004697a 0f97c1                         seta       cl
000000014004697d 08c1                           or         cl, al
000000014004697f 7431                           je         0x1400469b2
0000000140046981 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000140046985 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140046989 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140046991 4531ff                         xor        r15d, r15d
0000000140046994 4c89f9                         mov        rcx, r15
0000000140046997 4c89f2                         mov        rdx, r14
000000014004699a e82c937202                     call       0x14276fccb
000000014004699f 90                             nop        
00000001400469a0 0f0b                           ud2        
00000001400469a2 31f6                           xor        esi, esi
00000001400469a4 4885db                         test       rbx, rbx
00000001400469a7 0f856e010000                   jne        0x140046b1b
00000001400469ad e981010000                     jmp        0x140046b33
00000001400469b2 4d85f6                         test       r14, r14
00000001400469b5 747a                           je         0x140046a31
00000001400469b7 488975d8                       mov        qword ptr [rbp - 0x28], rsi
00000001400469bb 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001400469bf 488d73ff                       lea        rsi, [rbx - 1]
00000001400469c3 4d85ed                         test       r13, r13
00000001400469c6 0f84f6000000                   je         0x140046ac2
00000001400469cc 4c8965b8                       mov        qword ptr [rbp - 0x48], r12
00000001400469d0 31c0                           xor        eax, eax
00000001400469d2 41bf04000000                   mov        r15d, 4
00000001400469d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001400469e0 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400469e4 e8c7823b00                     call       0x1403fecb0
00000001400469e9 ba04000000                     mov        edx, 4
00000001400469ee 4c89f1                         mov        rcx, r14
00000001400469f1 e8fa325f00                     call       0x140639cf0
00000001400469f6 4885c0                         test       rax, rax
00000001400469f9 7499                           je         0x140046994
00000001400469fb 4989c4                         mov        r12, rax
00000001400469fe 4889c1                         mov        rcx, rax
0000000140046a01 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140046a05 4d89f0                         mov        r8, r14
0000000140046a08 e805287002                     call       0x142749212
0000000140046a0d 4c892f                         mov        qword ptr [rdi], r13
0000000140046a10 4c896708                       mov        qword ptr [rdi + 8], r12
0000000140046a14 4c896f10                       mov        qword ptr [rdi + 0x10], r13
0000000140046a18 4883c718                       add        rdi, 0x18
0000000140046a1c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140046a20 48ffc0                         inc        rax
0000000140046a23 4839c6                         cmp        rsi, rax
0000000140046a26 75b8                           jne        0x1400469e0
0000000140046a28 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
0000000140046a2c e9e1000000                     jmp        0x140046b12
0000000140046a31 488d73ff                       lea        rsi, [rbx - 1]
0000000140046a35 4883c3fe                       add        rbx, -2
0000000140046a39 89f0                           mov        eax, esi
0000000140046a3b 83e003                         and        eax, 3
0000000140046a3e 4883fb03                       cmp        rbx, 3
0000000140046a42 725c                           jb         0x140046aa0
0000000140046a44 4889f1                         mov        rcx, rsi
0000000140046a47 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000140046a4b 0f57c0                         xorps      xmm0, xmm0
0000000140046a4e 6690                           nop        
0000000140046a50 48c70700000000                 mov        qword ptr [rdi], 0
0000000140046a57 48c7470804000000               mov        qword ptr [rdi + 8], 4
0000000140046a5f 0f114710                       movups     xmmword ptr [rdi + 0x10], xmm0
0000000140046a63 48c7472004000000               mov        qword ptr [rdi + 0x20], 4
0000000140046a6b 0f114728                       movups     xmmword ptr [rdi + 0x28], xmm0
0000000140046a6f 48c7473804000000               mov        qword ptr [rdi + 0x38], 4
0000000140046a77 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
0000000140046a7b 48c7475004000000               mov        qword ptr [rdi + 0x50], 4
0000000140046a83 48c7475800000000               mov        qword ptr [rdi + 0x58], 0
0000000140046a8b 4883c760                       add        rdi, 0x60
0000000140046a8f 4883c1fc                       add        rcx, -4
0000000140046a93 75bb                           jne        0x140046a50
0000000140046a95 4885c0                         test       rax, rax
0000000140046a98 0f847d000000                   je         0x140046b1b
0000000140046a9e 6690                           nop        
0000000140046aa0 48c70700000000                 mov        qword ptr [rdi], 0
0000000140046aa7 48c7470804000000               mov        qword ptr [rdi + 8], 4
0000000140046aaf 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
0000000140046ab7 4883c718                       add        rdi, 0x18
0000000140046abb 48ffc8                         dec        rax
0000000140046abe 75e0                           jne        0x140046aa0
0000000140046ac0 eb59                           jmp        0x140046b1b
0000000140046ac2 31c0                           xor        eax, eax
0000000140046ac4 41bf04000000                   mov        r15d, 4
0000000140046aca 660f1f440000                   nop        word ptr [rax + rax]
0000000140046ad0 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140046ad4 e8d7813b00                     call       0x1403fecb0
0000000140046ad9 ba04000000                     mov        edx, 4
0000000140046ade 4c89f1                         mov        rcx, r14
0000000140046ae1 e80a325f00                     call       0x140639cf0
0000000140046ae6 4885c0                         test       rax, rax
0000000140046ae9 0f84a5feffff                   je         0x140046994
0000000140046aef 48c70700000000                 mov        qword ptr [rdi], 0
0000000140046af6 48894708                       mov        qword ptr [rdi + 8], rax
0000000140046afa 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
0000000140046b02 4883c718                       add        rdi, 0x18
0000000140046b06 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140046b0a 48ffc0                         inc        rax
0000000140046b0d 4839c6                         cmp        rsi, rax
0000000140046b10 75be                           jne        0x140046ad0
0000000140046b12 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140046b16 4885db                         test       rbx, rbx
0000000140046b19 7418                           je         0x140046b33
0000000140046b1b 488917                         mov        qword ptr [rdi], rdx
0000000140046b1e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140046b22 48894708                       mov        qword ptr [rdi + 8], rax
0000000140046b26 4c896f10                       mov        qword ptr [rdi + 0x10], r13
0000000140046b2a 48ffc6                         inc        rsi
0000000140046b2d 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000140046b31 eb1c                           jmp        0x140046b4f
0000000140046b33 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000140046b37 4885d2                         test       rdx, rdx
0000000140046b3a 7413                           je         0x140046b4f
0000000140046b3c 48c1e202                       shl        rdx, 2
0000000140046b40 41b804000000                   mov        r8d, 4
0000000140046b46 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140046b4a e8b1315f00                     call       0x140639d00
0000000140046b4f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140046b53 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000140046b58 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000140046b5c 410f110424                     movups     xmmword ptr [r12], xmm0
0000000140046b61 4c89e0                         mov        rax, r12
0000000140046b64 4883c478                       add        rsp, 0x78
0000000140046b68 5b                             pop        rbx
0000000140046b69 5f                             pop        rdi
0000000140046b6a 5e                             pop        rsi
0000000140046b6b 415c                           pop        r12
0000000140046b6d 415d                           pop        r13
0000000140046b6f 415e                           pop        r14
0000000140046b71 415f                           pop        r15
0000000140046b73 5d                             pop        rbp
0000000140046b74 c3                             ret        
