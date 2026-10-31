000000014096fc30 55                             push       rbp
000000014096fc31 4157                           push       r15
000000014096fc33 4156                           push       r14
000000014096fc35 4155                           push       r13
000000014096fc37 4154                           push       r12
000000014096fc39 56                             push       rsi
000000014096fc3a 57                             push       rdi
000000014096fc3b 53                             push       rbx
000000014096fc3c 4883ec78                       sub        rsp, 0x78
000000014096fc40 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014096fc45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014096fc4d 4983f8ff                       cmp        r8, -1
000000014096fc51 7415                           je         0x14096fc68
000000014096fc53 31c0                           xor        eax, eax
000000014096fc55 89f2                           mov        edx, esi
000000014096fc57 4883c478                       add        rsp, 0x78
000000014096fc5b 5b                             pop        rbx
000000014096fc5c 5f                             pop        rdi
000000014096fc5d 5e                             pop        rsi
000000014096fc5e 415c                           pop        r12
000000014096fc60 415d                           pop        r13
000000014096fc62 415e                           pop        r14
000000014096fc64 415f                           pop        r15
000000014096fc66 5d                             pop        rbp
000000014096fc67 c3                             ret        
000000014096fc68 4889cf                         mov        rdi, rcx
000000014096fc6b 31f6                           xor        esi, esi
000000014096fc6d 4c3b4a20                       cmp        r9, qword ptr [rdx + 0x20]
000000014096fc71 730e                           jae        0x14096fc81
000000014096fc73 4f8d2c49                       lea        r13, [r9 + r9*2]
000000014096fc77 49c1e503                       shl        r13, 3
000000014096fc7b 4c036a18                       add        r13, qword ptr [rdx + 0x18]
000000014096fc7f eb03                           jmp        0x14096fc84
000000014096fc81 4531ed                         xor        r13d, r13d
000000014096fc84 31db                           xor        ebx, ebx
000000014096fc86 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014096fc8a eb17                           jmp        0x14096fca3
000000014096fc8c 0f1f4000                       nop        dword ptr [rax]
000000014096fc90 488b7df8                       mov        rdi, qword ptr [rbp - 8]
000000014096fc94 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
000000014096fc98 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
000000014096fc9c 4883c308                       add        rbx, 8
000000014096fca0 4401e6                         add        esi, r12d
000000014096fca3 4885db                         test       rbx, rbx
000000014096fca6 0f84a4030000                   je         0x140970050
000000014096fcac 483b5db0                       cmp        rbx, qword ptr [rbp - 0x50]
000000014096fcb0 0f849a030000                   je         0x140970050
000000014096fcb6 803b00                         cmp        byte ptr [rbx], 0
000000014096fcb9 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
000000014096fcbd 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014096fcc1 0f84c4030000                   je         0x14097008b
000000014096fcc7 488b0f                         mov        rcx, qword ptr [rdi]
000000014096fcca 448b4b04                       mov        r9d, dword ptr [rbx + 4]
000000014096fcce 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014096fcd5 4c39ca                         cmp        rdx, r9
000000014096fcd8 0f86260d0000                   jbe        0x140970a04
000000014096fcde 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
000000014096fce5 4e8b3cc8                       mov        r15, qword ptr [rax + r9*8]
000000014096fce9 498b87c8000000                 mov        rax, qword ptr [r15 + 0xc8]
000000014096fcf0 41b816000000                   mov        r8d, 0x16
000000014096fcf6 4885c0                         test       rax, rax
000000014096fcf9 0f8465060000                   je         0x140970364
000000014096fcff 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014096fd03 498b9fd8000000                 mov        rbx, qword ptr [r15 + 0xd8]
000000014096fd0a 4885db                         test       rbx, rbx
000000014096fd0d 0f840f060000                   je         0x140970322
000000014096fd13 4c894de0                       mov        qword ptr [rbp - 0x20], r9
000000014096fd17 4c897db8                       mov        qword ptr [rbp - 0x48], r15
000000014096fd1b 498bbfd0000000                 mov        rdi, qword ptr [r15 + 0xd0]
000000014096fd22 4531e4                         xor        r12d, r12d
000000014096fd25 eb20                           jmp        0x14096fd47
000000014096fd27 660f1f840000000000             nop        word ptr [rax + rax]
000000014096fd30 4584f6                         test       r14b, r14b
000000014096fd33 0f8503060000                   jne        0x14097033c
000000014096fd39 b800000000                     mov        eax, 0
000000014096fd3e 48ffcb                         dec        rbx
000000014096fd41 0f84ed050000                   je         0x140970334
000000014096fd47 4d85e4                         test       r12, r12
000000014096fd4a 7424                           je         0x14096fd70
000000014096fd4c 410fb78c243e010000             movzx      ecx, word ptr [r12 + 0x13e]
000000014096fd55 4839cf                         cmp        rdi, rcx
000000014096fd58 0f83c2000000                   jae        0x14096fe20
000000014096fd5e 4c89e1                         mov        rcx, r12
000000014096fd61 4889fa                         mov        rdx, rdi
000000014096fd64 e9dc000000                     jmp        0x14096fe45
000000014096fd69 0f1f8000000000                 nop        dword ptr [rax]
000000014096fd70 4885ff                         test       rdi, rdi
000000014096fd73 7439                           je         0x14096fdae
000000014096fd75 4889f9                         mov        rcx, rdi
000000014096fd78 4989c4                         mov        r12, rax
000000014096fd7b 4883e107                       and        rcx, 7
000000014096fd7f 7432                           je         0x14096fdb3
000000014096fd81 31d2                           xor        edx, edx
000000014096fd83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014096fd90 4d8ba42440010000               mov        r12, qword ptr [r12 + 0x140]
000000014096fd98 48ffc2                         inc        rdx
000000014096fd9b 4839d1                         cmp        rcx, rdx
000000014096fd9e 75f0                           jne        0x14096fd90
000000014096fda0 4889f8                         mov        rax, rdi
000000014096fda3 4829d0                         sub        rax, rdx
000000014096fda6 4883ff08                       cmp        rdi, 8
000000014096fdaa 7314                           jae        0x14096fdc0
000000014096fdac eb51                           jmp        0x14096fdff
000000014096fdae 4989c4                         mov        r12, rax
000000014096fdb1 eb4c                           jmp        0x14096fdff
000000014096fdb3 4889f8                         mov        rax, rdi
000000014096fdb6 4883ff08                       cmp        rdi, 8
000000014096fdba 7243                           jb         0x14096fdff
000000014096fdbc 0f1f4000                       nop        dword ptr [rax]
000000014096fdc0 498b8c2440010000               mov        rcx, qword ptr [r12 + 0x140]
000000014096fdc8 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014096fdcf 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014096fdd6 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014096fddd 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014096fde4 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014096fdeb 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014096fdf2 4c8ba140010000                 mov        r12, qword ptr [rcx + 0x140]
000000014096fdf9 4883c0f8                       add        rax, -8
000000014096fdfd 75c1                           jne        0x14096fdc0
000000014096fdff 31c0                           xor        eax, eax
000000014096fe01 31ff                           xor        edi, edi
000000014096fe03 410fb78c243e010000             movzx      ecx, word ptr [r12 + 0x13e]
000000014096fe0c 4839cf                         cmp        rdi, rcx
000000014096fe0f 0f8249ffffff                   jb         0x14096fd5e
000000014096fe15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014096fe20 498b0c24                       mov        rcx, qword ptr [r12]
000000014096fe24 4885c9                         test       rcx, rcx
000000014096fe27 0f84c80b0000                   je         0x1409709f5
000000014096fe2d 48ffc0                         inc        rax
000000014096fe30 410fb794243c010000             movzx      edx, word ptr [r12 + 0x13c]
000000014096fe39 4989cc                         mov        r12, rcx
000000014096fe3c 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
000000014096fe43 73db                           jae        0x14096fe20
000000014096fe45 4885c0                         test       rax, rax
000000014096fe48 0f84a2000000                   je         0x14096fef0
000000014096fe4e 4c8d04d1                       lea        r8, [rcx + rdx*8]
000000014096fe52 4981c048010000                 add        r8, 0x148
000000014096fe59 4989c1                         mov        r9, rax
000000014096fe5c 4983e107                       and        r9, 7
000000014096fe60 0f84ca010000                   je         0x140970030
000000014096fe66 4531d2                         xor        r10d, r10d
000000014096fe69 0f1f8000000000                 nop        dword ptr [rax]
000000014096fe70 4d8b20                         mov        r12, qword ptr [r8]
000000014096fe73 4d8d842440010000               lea        r8, [r12 + 0x140]
000000014096fe7b 49ffc2                         inc        r10
000000014096fe7e 4d39d1                         cmp        r9, r10
000000014096fe81 75ed                           jne        0x14096fe70
000000014096fe83 4989c1                         mov        r9, rax
000000014096fe86 4d29d1                         sub        r9, r10
000000014096fe89 4883f808                       cmp        rax, 8
000000014096fe8d 7243                           jb         0x14096fed2
000000014096fe8f 90                             nop        
000000014096fe90 498b00                         mov        rax, qword ptr [r8]
000000014096fe93 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014096fe9a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014096fea1 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014096fea8 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014096feaf 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014096feb6 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014096febd 4c8ba040010000                 mov        r12, qword ptr [rax + 0x140]
000000014096fec4 4d8d842440010000               lea        r8, [r12 + 0x140]
000000014096fecc 4983c1f8                       add        r9, -8
000000014096fed0 75be                           jne        0x14096fe90
000000014096fed2 31ff                           xor        edi, edi
000000014096fed4 83bc911001000000               cmp        dword ptr [rcx + rdx*4 + 0x110], 0
000000014096fedc 7f27                           jg         0x14096ff05
000000014096fede e956feffff                     jmp        0x14096fd39
000000014096fee3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014096fef0 488d7a01                       lea        rdi, [rdx + 1]
000000014096fef4 4989cc                         mov        r12, rcx
000000014096fef7 83bc911001000000               cmp        dword ptr [rcx + rdx*4 + 0x110], 0
000000014096feff 0f8e34feffff                   jle        0x14096fd39
000000014096ff05 488d0452                       lea        rax, [rdx + rdx*2]
000000014096ff09 488d34c1                       lea        rsi, [rcx + rax*8]
000000014096ff0d 4883c608                       add        rsi, 8
000000014096ff11 488b06                         mov        rax, qword ptr [rsi]
000000014096ff14 4989c5                         mov        r13, rax
000000014096ff17 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014096ff21 4931cd                         xor        r13, rcx
000000014096ff24 4885c0                         test       rax, rax
000000014096ff27 b802000000                     mov        eax, 2
000000014096ff2c 4c0f49e8                       cmovns     r13, rax
000000014096ff30 4d85ed                         test       r13, r13
000000014096ff33 755b                           jne        0x14096ff90
000000014096ff35 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014096ff39 488b08                         mov        rcx, qword ptr [rax]
000000014096ff3c 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
000000014096ff43 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
000000014096ff47 e80400e100                     call       0x14177ff50
000000014096ff4c 84c0                           test       al, al
000000014096ff4e 7440                           je         0x14096ff90
000000014096ff50 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014096ff54 488b00                         mov        rax, qword ptr [rax]
000000014096ff57 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014096ff5e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014096ff62 4839ca                         cmp        rdx, rcx
000000014096ff65 0f86cc0a0000                   jbe        0x140970a37
000000014096ff6b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014096ff72 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
000000014096ff76 4883c128                       add        rcx, 0x28
000000014096ff7a b202                           mov        dl, 2
000000014096ff7c e80f1f0f01                     call       0x141a61e90
000000014096ff81 84c0                           test       al, al
000000014096ff83 0f85b3030000                   jne        0x14097033c
000000014096ff89 0f1f8000000000                 nop        dword ptr [rax]
000000014096ff90 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014096ff94 e857e41001                     call       0x141a7e3f0
000000014096ff99 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
000000014096ff9d 4c89f8                         mov        rax, r15
000000014096ffa0 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014096ffaa 4831c8                         xor        rax, rcx
000000014096ffad 4d85ff                         test       r15, r15
000000014096ffb0 b902000000                     mov        ecx, 2
000000014096ffb5 480f49c1                       cmovns     rax, rcx
000000014096ffb9 4939c5                         cmp        r13, rax
000000014096ffbc 7532                           jne        0x14096fff0
000000014096ffbe 41b601                         mov        r14b, 1
000000014096ffc1 4983fd02                       cmp        r13, 2
000000014096ffc5 752c                           jne        0x14096fff3
000000014096ffc7 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
000000014096ffcb 4c3b45d0                       cmp        r8, qword ptr [rbp - 0x30]
000000014096ffcf 751f                           jne        0x14096fff0
000000014096ffd1 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014096ffd5 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014096ffd9 e82292dd01                     call       0x142749200
000000014096ffde 85c0                           test       eax, eax
000000014096ffe0 410f94c6                       sete       r14b
000000014096ffe4 eb0d                           jmp        0x14096fff3
000000014096ffe6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014096fff0 4531f6                         xor        r14d, r14d
000000014096fff3 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014096fffd 4939c7                         cmp        r15, rax
0000000140970000 0f8c2afdffff                   jl         0x14096fd30
0000000140970006 4d85ff                         test       r15, r15
0000000140970009 0f8421fdffff                   je         0x14096fd30
000000014097000f 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140970013 41b801000000                   mov        r8d, 1
0000000140970019 4c89fa                         mov        rdx, r15
000000014097001c e8df9cccff                     call       0x140639d00
0000000140970021 e90afdffff                     jmp        0x14096fd30
0000000140970026 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140970030 4989c1                         mov        r9, rax
0000000140970033 4883f808                       cmp        rax, 8
0000000140970037 0f8353feffff                   jae        0x14096fe90
000000014097003d e990feffff                     jmp        0x14096fed2
0000000140970042 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140970050 b802000000                     mov        eax, 2
0000000140970055 4d85ed                         test       r13, r13
0000000140970058 0f84f7fbffff                   je         0x14096fc55
000000014097005e 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000140970062 4885c9                         test       rcx, rcx
0000000140970065 0f84eafbffff                   je         0x14096fc55
000000014097006b 498b5d08                       mov        rbx, qword ptr [r13 + 8]
000000014097006f 488d04cb                       lea        rax, [rbx + rcx*8]
0000000140970073 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140970077 4531ed                         xor        r13d, r13d
000000014097007a 803b00                         cmp        byte ptr [rbx], 0
000000014097007d 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000140970081 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000140970085 0f853cfcffff                   jne        0x14096fcc7
000000014097008b 488b0f                         mov        rcx, qword ptr [rdi]
000000014097008e 440fb64301                     movzx      r8d, byte ptr [rbx + 1]
0000000140970093 410fb6c0                       movzx      eax, r8b
0000000140970097 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
000000014097009e 4839c2                         cmp        rdx, rax
00000001409700a1 0f866e090000                   jbe        0x140970a15
00000001409700a7 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
00000001409700ae 4869c0b8000000                 imul       rax, rax, 0xb8
00000001409700b5 4c8b9c0290000000               mov        r11, qword ptr [rdx + rax + 0x90]
00000001409700bd c745e01b000000                 mov        dword ptr [rbp - 0x20], 0x1b
00000001409700c4 4d85db                         test       r11, r11
00000001409700c7 0f84d2020000                   je         0x14097039f
00000001409700cd 4c8d1402                       lea        r10, [rdx + rax]
00000001409700d1 4d8b8aa0000000                 mov        r9, qword ptr [r10 + 0xa0]
00000001409700d8 4d85c9                         test       r9, r9
00000001409700db 0f84be020000                   je         0x14097039f
00000001409700e1 4989f4                         mov        r12, rsi
00000001409700e4 498b9a98000000                 mov        rbx, qword ptr [r10 + 0x98]
00000001409700eb 4531d2                         xor        r10d, r10d
00000001409700ee eb0f                           jmp        0x1409700ff
00000001409700f0 41bb00000000                   mov        r11d, 0
00000001409700f6 49ffc9                         dec        r9
00000001409700f9 0f8495020000                   je         0x140970394
00000001409700ff 4d85d2                         test       r10, r10
0000000140970102 741c                           je         0x140970120
0000000140970104 410fb7b23e010000               movzx      esi, word ptr [r10 + 0x13e]
000000014097010c 4839f3                         cmp        rbx, rsi
000000014097010f 0f83bb000000                   jae        0x1409701d0
0000000140970115 4c89d7                         mov        rdi, r10
0000000140970118 4989de                         mov        r14, rbx
000000014097011b e9d4000000                     jmp        0x1409701f4
0000000140970120 4885db                         test       rbx, rbx
0000000140970123 7438                           je         0x14097015d
0000000140970125 4889de                         mov        rsi, rbx
0000000140970128 4d89da                         mov        r10, r11
000000014097012b 4883e607                       and        rsi, 7
000000014097012f 7431                           je         0x140970162
0000000140970131 31ff                           xor        edi, edi
0000000140970133 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140970140 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000140970147 48ffc7                         inc        rdi
000000014097014a 4839fe                         cmp        rsi, rdi
000000014097014d 75f1                           jne        0x140970140
000000014097014f 4989db                         mov        r11, rbx
0000000140970152 4929fb                         sub        r11, rdi
0000000140970155 4883fb08                       cmp        rbx, 8
0000000140970159 7315                           jae        0x140970170
000000014097015b eb51                           jmp        0x1409701ae
000000014097015d 4d89da                         mov        r10, r11
0000000140970160 eb4c                           jmp        0x1409701ae
0000000140970162 4989db                         mov        r11, rbx
0000000140970165 4883fb08                       cmp        rbx, 8
0000000140970169 7243                           jb         0x1409701ae
000000014097016b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140970170 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000140970177 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
000000014097017e 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000140970185 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
000000014097018c 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000140970193 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
000000014097019a 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
00000001409701a1 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
00000001409701a8 4983c3f8                       add        r11, -8
00000001409701ac 75c2                           jne        0x140970170
00000001409701ae 4531db                         xor        r11d, r11d
00000001409701b1 31db                           xor        ebx, ebx
00000001409701b3 410fb7b23e010000               movzx      esi, word ptr [r10 + 0x13e]
00000001409701bb 4839f3                         cmp        rbx, rsi
00000001409701be 0f8251ffffff                   jb         0x140970115
00000001409701c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001409701d0 498b3a                         mov        rdi, qword ptr [r10]
00000001409701d3 4885ff                         test       rdi, rdi
00000001409701d6 0f84fb070000                   je         0x1409709d7
00000001409701dc 49ffc3                         inc        r11
00000001409701df 450fb7b23c010000               movzx      r14d, word ptr [r10 + 0x13c]
00000001409701e7 4989fa                         mov        r10, rdi
00000001409701ea 66443bb73e010000               cmp        r14w, word ptr [rdi + 0x13e]
00000001409701f2 73dc                           jae        0x1409701d0
00000001409701f4 4d85db                         test       r11, r11
00000001409701f7 0f84a3000000                   je         0x1409702a0
00000001409701fd 4a8d34f7                       lea        rsi, [rdi + r14*8]
0000000140970201 4881c648010000                 add        rsi, 0x148
0000000140970208 4c89db                         mov        rbx, r11
000000014097020b 4883e307                       and        rbx, 7
000000014097020f 0f84fb000000                   je         0x140970310
0000000140970215 4531ff                         xor        r15d, r15d
0000000140970218 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140970220 4c8b16                         mov        r10, qword ptr [rsi]
0000000140970223 498db240010000                 lea        rsi, [r10 + 0x140]
000000014097022a 49ffc7                         inc        r15
000000014097022d 4c39fb                         cmp        rbx, r15
0000000140970230 75ee                           jne        0x140970220
0000000140970232 4c89db                         mov        rbx, r11
0000000140970235 4c29fb                         sub        rbx, r15
0000000140970238 4983fb08                       cmp        r11, 8
000000014097023c 7243                           jb         0x140970281
000000014097023e 6690                           nop        
0000000140970240 4c8b16                         mov        r10, qword ptr [rsi]
0000000140970243 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
000000014097024a 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000140970251 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000140970258 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
000000014097025f 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000140970266 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
000000014097026d 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
0000000140970274 498db240010000                 lea        rsi, [r10 + 0x140]
000000014097027b 4883c3f8                       add        rbx, -8
000000014097027f 75bf                           jne        0x140970240
0000000140970281 31db                           xor        ebx, ebx
0000000140970283 4f8d1c76                       lea        r11, [r14 + r14*2]
0000000140970287 4a837cdf0800                   cmp        qword ptr [rdi + r11*8 + 8], 0
000000014097028d 7928                           jns        0x1409702b7
000000014097028f e95cfeffff                     jmp        0x1409700f0
0000000140970294 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001409702a0 498d5e01                       lea        rbx, [r14 + 1]
00000001409702a4 4989fa                         mov        r10, rdi
00000001409702a7 4f8d1c76                       lea        r11, [r14 + r14*2]
00000001409702ab 4a837cdf0800                   cmp        qword ptr [rdi + r11*8 + 8], 0
00000001409702b1 0f8839feffff                   js         0x1409700f0
00000001409702b7 4a837cdf1806                   cmp        qword ptr [rdi + r11*8 + 0x18], 6
00000001409702bd 0f852dfeffff                   jne        0x1409700f0
00000001409702c3 4e8d1cdf                       lea        r11, [rdi + r11*8]
00000001409702c7 4983c308                       add        r11, 8
00000001409702cb 4d8b5b08                       mov        r11, qword ptr [r11 + 8]
00000001409702cf 418b33                         mov        esi, dword ptr [r11]
00000001409702d2 41bf504f4953                   mov        r15d, 0x53494f50
00000001409702d8 4431fe                         xor        esi, r15d
00000001409702db 450fb75b04                     movzx      r11d, word ptr [r11 + 4]
00000001409702e0 4181f34f4e0000                 xor        r11d, 0x4e4f
00000001409702e7 4109f3                         or         r11d, esi
00000001409702ea 0f8500feffff                   jne        0x1409700f0
00000001409702f0 4283bcb71001000008             cmp        dword ptr [rdi + r14*4 + 0x110], 8
00000001409702f9 0f8ef1fdffff                   jle        0x1409700f0
00000001409702ff e989000000                     jmp        0x14097038d
0000000140970304 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140970310 4c89db                         mov        rbx, r11
0000000140970313 4983fb08                       cmp        r11, 8
0000000140970317 0f8323ffffff                   jae        0x140970240
000000014097031d e95fffffff                     jmp        0x140970281
0000000140970322 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000140970326 488b7df8                       mov        rdi, qword ptr [rbp - 8]
000000014097032a 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
000000014097032e 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140970332 eb30                           jmp        0x140970364
0000000140970334 41b816000000                   mov        r8d, 0x16
000000014097033a eb06                           jmp        0x140970342
000000014097033c 41b820000000                   mov        r8d, 0x20
0000000140970342 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140970346 448b4b04                       mov        r9d, dword ptr [rbx + 4]
000000014097034a 488b7df8                       mov        rdi, qword ptr [rbp - 8]
000000014097034e 488b0f                         mov        rcx, qword ptr [rdi]
0000000140970351 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140970358 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
000000014097035c 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000140970360 4c8b7db8                       mov        r15, qword ptr [rbp - 0x48]
0000000140970364 448945e0                       mov        dword ptr [rbp - 0x20], r8d
0000000140970368 4c39ca                         cmp        rdx, r9
000000014097036b 0f86b5060000                   jbe        0x140970a26
0000000140970371 4981c7c8000000                 add        r15, 0xc8
0000000140970378 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
000000014097037f 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140970383 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
000000014097038b eb1d                           jmp        0x1409703aa
000000014097038d c745e00a020000                 mov        dword ptr [rbp - 0x20], 0x20a
0000000140970394 4c89e6                         mov        rsi, r12
0000000140970397 488b7df8                       mov        rdi, qword ptr [rbp - 8]
000000014097039b 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
000000014097039f 4c8d3c02                       lea        r15, [rdx + rax]
00000001409703a3 4981c790000000                 add        r15, 0x90
00000001409703aa 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001409703b1 e8aa814a01                     call       0x141e18560
00000001409703b6 4189c6                         mov        r14d, eax
00000001409703b9 498b07                         mov        rax, qword ptr [r15]
00000001409703bc 4531e4                         xor        r12d, r12d
00000001409703bf 4885c0                         test       rax, rax
00000001409703c2 0f84d4f8ffff                   je         0x14096fc9c
00000001409703c8 498b5f10                       mov        rbx, qword ptr [r15 + 0x10]
00000001409703cc 4885db                         test       rbx, rbx
00000001409703cf 0f84bbf8ffff                   je         0x14096fc90
00000001409703d5 4d89fd                         mov        r13, r15
00000001409703d8 4d8b7f08                       mov        r15, qword ptr [r15 + 8]
00000001409703dc 31ff                           xor        edi, edi
00000001409703de eb38                           jmp        0x140970418
00000001409703e0 4c8d7a01                       lea        r15, [rdx + 1]
00000001409703e4 4889cf                         mov        rdi, rcx
00000001409703e7 83bc911001000000               cmp        dword ptr [rcx + rdx*4 + 0x110], 0
00000001409703ef 7e19                           jle        0x14097040a
00000001409703f1 488d0452                       lea        rax, [rdx + rdx*2]
00000001409703f5 488d0cc1                       lea        rcx, [rcx + rax*8]
00000001409703f9 4883c108                       add        rcx, 8
00000001409703fd e80e261b00                     call       0x140b22a10
0000000140970402 84c0                           test       al, al
0000000140970404 0f85d9010000                   jne        0x1409705e3
000000014097040a b800000000                     mov        eax, 0
000000014097040f 48ffcb                         dec        rbx
0000000140970412 0f84b8010000                   je         0x1409705d0
0000000140970418 4885ff                         test       rdi, rdi
000000014097041b 7423                           je         0x140970440
000000014097041d 0fb78f3e010000                 movzx      ecx, word ptr [rdi + 0x13e]
0000000140970424 4939cf                         cmp        r15, rcx
0000000140970427 0f83c3000000                   jae        0x1409704f0
000000014097042d 4889f9                         mov        rcx, rdi
0000000140970430 4c89fa                         mov        rdx, r15
0000000140970433 e9da000000                     jmp        0x140970512
0000000140970438 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140970440 4d85ff                         test       r15, r15
0000000140970443 7438                           je         0x14097047d
0000000140970445 4c89f9                         mov        rcx, r15
0000000140970448 4889c7                         mov        rdi, rax
000000014097044b 4883e107                       and        rcx, 7
000000014097044f 7431                           je         0x140970482
0000000140970451 31d2                           xor        edx, edx
0000000140970453 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140970460 488bbf40010000                 mov        rdi, qword ptr [rdi + 0x140]
0000000140970467 48ffc2                         inc        rdx
000000014097046a 4839d1                         cmp        rcx, rdx
000000014097046d 75f1                           jne        0x140970460
000000014097046f 4c89f8                         mov        rax, r15
0000000140970472 4829d0                         sub        rax, rdx
0000000140970475 4983ff08                       cmp        r15, 8
0000000140970479 7315                           jae        0x140970490
000000014097047b eb51                           jmp        0x1409704ce
000000014097047d 4889c7                         mov        rdi, rax
0000000140970480 eb4c                           jmp        0x1409704ce
0000000140970482 4c89f8                         mov        rax, r15
0000000140970485 4983ff08                       cmp        r15, 8
0000000140970489 7243                           jb         0x1409704ce
000000014097048b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140970490 488b8f40010000                 mov        rcx, qword ptr [rdi + 0x140]
0000000140970497 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014097049e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001409704a5 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001409704ac 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001409704b3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001409704ba 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001409704c1 488bb940010000                 mov        rdi, qword ptr [rcx + 0x140]
00000001409704c8 4883c0f8                       add        rax, -8
00000001409704cc 75c2                           jne        0x140970490
00000001409704ce 31c0                           xor        eax, eax
00000001409704d0 4531ff                         xor        r15d, r15d
00000001409704d3 0fb78f3e010000                 movzx      ecx, word ptr [rdi + 0x13e]
00000001409704da 4939cf                         cmp        r15, rcx
00000001409704dd 0f824affffff                   jb         0x14097042d
00000001409704e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001409704f0 488b0f                         mov        rcx, qword ptr [rdi]
00000001409704f3 4885c9                         test       rcx, rcx
00000001409704f6 0f84cc040000                   je         0x1409709c8
00000001409704fc 48ffc0                         inc        rax
00000001409704ff 0fb7973c010000                 movzx      edx, word ptr [rdi + 0x13c]
0000000140970506 4889cf                         mov        rdi, rcx
0000000140970509 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
0000000140970510 73de                           jae        0x1409704f0
0000000140970512 4885c0                         test       rax, rax
0000000140970515 0f84c5feffff                   je         0x1409703e0
000000014097051b 4c8d04d1                       lea        r8, [rcx + rdx*8]
000000014097051f 4981c048010000                 add        r8, 0x148
0000000140970526 4989c1                         mov        r9, rax
0000000140970529 4983e107                       and        r9, 7
000000014097052d 0f848d000000                   je         0x1409705c0
0000000140970533 4531d2                         xor        r10d, r10d
0000000140970536 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140970540 498b38                         mov        rdi, qword ptr [r8]
0000000140970543 4c8d8740010000                 lea        r8, [rdi + 0x140]
000000014097054a 49ffc2                         inc        r10
000000014097054d 4d39d1                         cmp        r9, r10
0000000140970550 75ee                           jne        0x140970540
0000000140970552 4989c1                         mov        r9, rax
0000000140970555 4d29d1                         sub        r9, r10
0000000140970558 4883f808                       cmp        rax, 8
000000014097055c 7243                           jb         0x1409705a1
000000014097055e 6690                           nop        
0000000140970560 498b00                         mov        rax, qword ptr [r8]
0000000140970563 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014097056a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140970571 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140970578 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014097057f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140970586 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014097058d 488bb840010000                 mov        rdi, qword ptr [rax + 0x140]
0000000140970594 4c8d8740010000                 lea        r8, [rdi + 0x140]
000000014097059b 4983c1f8                       add        r9, -8
000000014097059f 75bf                           jne        0x140970560
00000001409705a1 4531ff                         xor        r15d, r15d
00000001409705a4 83bc911001000000               cmp        dword ptr [rcx + rdx*4 + 0x110], 0
00000001409705ac 0f8f3ffeffff                   jg         0x1409703f1
00000001409705b2 e953feffff                     jmp        0x14097040a
00000001409705b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001409705c0 4989c1                         mov        r9, rax
00000001409705c3 4883f808                       cmp        rax, 8
00000001409705c7 7397                           jae        0x140970560
00000001409705c9 ebd6                           jmp        0x1409705a1
00000001409705cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001409705d0 b001                           mov        al, 1
00000001409705d2 8945e8                         mov        dword ptr [rbp - 0x18], eax
00000001409705d5 498b5d10                       mov        rbx, qword ptr [r13 + 0x10]
00000001409705d9 4885db                         test       rbx, rbx
00000001409705dc 7519                           jne        0x1409705f7
00000001409705de e93d030000                     jmp        0x140970920
00000001409705e3 c745e800000000                 mov        dword ptr [rbp - 0x18], 0
00000001409705ea 498b5d10                       mov        rbx, qword ptr [r13 + 0x10]
00000001409705ee 4885db                         test       rbx, rbx
00000001409705f1 0f8429030000                   je         0x140970920
00000001409705f7 498b4500                       mov        rax, qword ptr [r13]
00000001409705fb 498b7d08                       mov        rdi, qword ptr [r13 + 8]
00000001409705ff 4531ed                         xor        r13d, r13d
0000000140970602 eb2a                           jmp        0x14097062e
0000000140970604 8b00                           mov        eax, dword ptr [rax]
0000000140970606 3b0514bae801                   cmp        eax, dword ptr [rip + 0x1e8ba14]
000000014097060c 0f85ee020000                   jne        0x140970900
0000000140970612 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140970620 b800000000                     mov        eax, 0
0000000140970625 48ffcb                         dec        rbx
0000000140970628 0f84f2020000                   je         0x140970920
000000014097062e 4d85ed                         test       r13, r13
0000000140970631 741d                           je         0x140970650
0000000140970633 410fb78d3e010000               movzx      ecx, word ptr [r13 + 0x13e]
000000014097063b 4839cf                         cmp        rdi, rcx
000000014097063e 0f83bc000000                   jae        0x140970700
0000000140970644 4c89e9                         mov        rcx, r13
0000000140970647 4889fa                         mov        rdx, rdi
000000014097064a e9d5000000                     jmp        0x140970724
000000014097064f 90                             nop        
0000000140970650 4885ff                         test       rdi, rdi
0000000140970653 7438                           je         0x14097068d
0000000140970655 4889f9                         mov        rcx, rdi
0000000140970658 4989c5                         mov        r13, rax
000000014097065b 4883e107                       and        rcx, 7
000000014097065f 7431                           je         0x140970692
0000000140970661 31d2                           xor        edx, edx
0000000140970663 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140970670 4d8bad40010000                 mov        r13, qword ptr [r13 + 0x140]
0000000140970677 48ffc2                         inc        rdx
000000014097067a 4839d1                         cmp        rcx, rdx
000000014097067d 75f1                           jne        0x140970670
000000014097067f 4889f8                         mov        rax, rdi
0000000140970682 4829d0                         sub        rax, rdx
0000000140970685 4883ff08                       cmp        rdi, 8
0000000140970689 7315                           jae        0x1409706a0
000000014097068b eb51                           jmp        0x1409706de
000000014097068d 4989c5                         mov        r13, rax
0000000140970690 eb4c                           jmp        0x1409706de
0000000140970692 4889f8                         mov        rax, rdi
0000000140970695 4883ff08                       cmp        rdi, 8
0000000140970699 7243                           jb         0x1409706de
000000014097069b 0f1f440000                     nop        dword ptr [rax + rax]
00000001409706a0 498b8d40010000                 mov        rcx, qword ptr [r13 + 0x140]
00000001409706a7 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001409706ae 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001409706b5 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001409706bc 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001409706c3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001409706ca 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001409706d1 4c8ba940010000                 mov        r13, qword ptr [rcx + 0x140]
00000001409706d8 4883c0f8                       add        rax, -8
00000001409706dc 75c2                           jne        0x1409706a0
00000001409706de 31ff                           xor        edi, edi
00000001409706e0 31c0                           xor        eax, eax
00000001409706e2 410fb78d3e010000               movzx      ecx, word ptr [r13 + 0x13e]
00000001409706ea 4839cf                         cmp        rdi, rcx
00000001409706ed 0f8251ffffff                   jb         0x140970644
00000001409706f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140970700 498b4d00                       mov        rcx, qword ptr [r13]
0000000140970704 4885c9                         test       rcx, rcx
0000000140970707 0f84d9020000                   je         0x1409709e6
000000014097070d 48ffc0                         inc        rax
0000000140970710 410fb7953c010000               movzx      edx, word ptr [r13 + 0x13c]
0000000140970718 4989cd                         mov        r13, rcx
000000014097071b 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
0000000140970722 73dc                           jae        0x140970700
0000000140970724 4885c0                         test       rax, rax
0000000140970727 0f84a3000000                   je         0x1409707d0
000000014097072d 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000140970731 4981c048010000                 add        r8, 0x148
0000000140970738 4989c1                         mov        r9, rax
000000014097073b 4983e107                       and        r9, 7
000000014097073f 0f844b010000                   je         0x140970890
0000000140970745 4531d2                         xor        r10d, r10d
0000000140970748 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140970750 4d8b28                         mov        r13, qword ptr [r8]
0000000140970753 4d8d8540010000                 lea        r8, [r13 + 0x140]
000000014097075a 49ffc2                         inc        r10
000000014097075d 4d39d1                         cmp        r9, r10
0000000140970760 75ee                           jne        0x140970750
0000000140970762 4989c1                         mov        r9, rax
0000000140970765 4d29d1                         sub        r9, r10
0000000140970768 4883f808                       cmp        rax, 8
000000014097076c 7243                           jb         0x1409707b1
000000014097076e 6690                           nop        
0000000140970770 498b00                         mov        rax, qword ptr [r8]
0000000140970773 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014097077a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140970781 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140970788 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014097078f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140970796 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014097079d 4c8ba840010000                 mov        r13, qword ptr [rax + 0x140]
00000001409707a4 4d8d8540010000                 lea        r8, [r13 + 0x140]
00000001409707ab 4983c1f8                       add        r9, -8
00000001409707af 75bf                           jne        0x140970770
00000001409707b1 31ff                           xor        edi, edi
00000001409707b3 83bc911001000000               cmp        dword ptr [rcx + rdx*4 + 0x110], 0
00000001409707bb 7f28                           jg         0x1409707e5
00000001409707bd e95efeffff                     jmp        0x140970620
00000001409707c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001409707d0 488d7a01                       lea        rdi, [rdx + 1]
00000001409707d4 4989cd                         mov        r13, rcx
00000001409707d7 83bc911001000000               cmp        dword ptr [rcx + rdx*4 + 0x110], 0
00000001409707df 0f8e3bfeffff                   jle        0x140970620
00000001409707e5 488d0452                       lea        rax, [rdx + rdx*2]
00000001409707e9 4c8d3cc1                       lea        r15, [rcx + rax*8]
00000001409707ed 4983c708                       add        r15, 8
00000001409707f1 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001409707f5 4c89fa                         mov        rdx, r15
00000001409707f8 e853dc1001                     call       0x141a7e450
00000001409707fd 837dc001                       cmp        dword ptr [rbp - 0x40], 1
0000000140970801 750c                           jne        0x14097080f
0000000140970803 8b45c8                         mov        eax, dword ptr [rbp - 0x38]
0000000140970806 0b45c4                         or         eax, dword ptr [rbp - 0x3c]
0000000140970809 0f8811feffff                   js         0x140970620
000000014097080f 49833f00                       cmp        qword ptr [r15], 0
0000000140970813 0f88e7000000                   js         0x140970900
0000000140970819 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014097081d 4883c1fd                       add        rcx, -3
0000000140970821 4883f906                       cmp        rcx, 6
0000000140970825 0f87d5000000                   ja         0x140970900
000000014097082b 498b4708                       mov        rax, qword ptr [r15 + 8]
000000014097082f 488d151e2ee801                 lea        rdx, [rip + 0x1e82e1e]
0000000140970836 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
000000014097083a 4801d1                         add        rcx, rdx
000000014097083d ffe1                           jmp        rcx
000000014097083f 0fb708                         movzx      ecx, word ptr [rax]
0000000140970842 66330ddbb7e801                 xor        cx, word ptr [rip + 0x1e8b7db]
0000000140970849 0fb65002                       movzx      edx, byte ptr [rax + 2]
000000014097084d 3215d3b7e801                   xor        dl, byte ptr [rip + 0x1e8b7d3]
0000000140970853 0fb6d2                         movzx      edx, dl
0000000140970856 6609ca                         or         dx, cx
0000000140970859 0f84c1fdffff                   je         0x140970620
000000014097085f 0fb708                         movzx      ecx, word ptr [rax]
0000000140970862 66330dbeb7e801                 xor        cx, word ptr [rip + 0x1e8b7be]
0000000140970869 0fb64002                       movzx      eax, byte ptr [rax + 2]
000000014097086d 3205b6b7e801                   xor        al, byte ptr [rip + 0x1e8b7b6]
0000000140970873 0fb6c0                         movzx      eax, al
0000000140970876 6609c8                         or         ax, cx
0000000140970879 0f84a1fdffff                   je         0x140970620
000000014097087f eb7f                           jmp        0x140970900
0000000140970881 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140970890 4989c1                         mov        r9, rax
0000000140970893 4883f808                       cmp        rax, 8
0000000140970897 0f83d3feffff                   jae        0x140970770
000000014097089d e90fffffff                     jmp        0x1409707b1
00000001409708a2 488b08                         mov        rcx, qword ptr [rax]
00000001409708a5 48330d7eb7e801                 xor        rcx, qword ptr [rip + 0x1e8b77e]
00000001409708ac 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001409708b0 32057cb7e801                   xor        al, byte ptr [rip + 0x1e8b77c]
00000001409708b6 0fb6c0                         movzx      eax, al
00000001409708b9 4809c8                         or         rax, rcx
00000001409708bc 0f845efdffff                   je         0x140970620
00000001409708c2 eb3c                           jmp        0x140970900
00000001409708c4 8b08                           mov        ecx, dword ptr [rax]
00000001409708c6 330d6eb3e801                   xor        ecx, dword ptr [rip + 0x1e8b36e]
00000001409708cc 0fb75004                       movzx      edx, word ptr [rax + 4]
00000001409708d0 66331567b3e801                 xor        dx, word ptr [rip + 0x1e8b367]
00000001409708d7 0fb7d2                         movzx      edx, dx
00000001409708da 09ca                           or         edx, ecx
00000001409708dc 0f843efdffff                   je         0x140970620
00000001409708e2 8b08                           mov        ecx, dword ptr [rax]
00000001409708e4 330d49b7e801                   xor        ecx, dword ptr [rip + 0x1e8b749]
00000001409708ea 0fb74004                       movzx      eax, word ptr [rax + 4]
00000001409708ee 66330542b7e801                 xor        ax, word ptr [rip + 0x1e8b742]
00000001409708f5 0fb7c0                         movzx      eax, ax
00000001409708f8 09c8                           or         eax, ecx
00000001409708fa 0f8420fdffff                   je         0x140970620
0000000140970900 448475e8                       test       byte ptr [rbp - 0x18], r14b
0000000140970904 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000140970908 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
000000014097090c 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140970910 7429                           je         0x14097093b
0000000140970912 e9a2000000                     jmp        0x1409709b9
0000000140970917 660f1f840000000000             nop        word ptr [rax + rax]
0000000140970920 4584f6                         test       r14b, r14b
0000000140970923 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000140970927 747e                           je         0x1409709a7
0000000140970929 807de800                       cmp        byte ptr [rbp - 0x18], 0
000000014097092d 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000140970931 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140970935 0f8561f3ffff                   jne        0x14096fc9c
000000014097093b 488b0f                         mov        rcx, qword ptr [rdi]
000000014097093e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140970945 e8c6882c01                     call       0x141c39210
000000014097094a 488b0f                         mov        rcx, qword ptr [rdi]
000000014097094d 84c0                           test       al, al
000000014097094f 741b                           je         0x14097096c
0000000140970951 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140970958 83f80a                         cmp        eax, 0xa
000000014097095b 7405                           je         0x140970962
000000014097095d 83f803                         cmp        eax, 3
0000000140970960 750a                           jne        0x14097096c
0000000140970962 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
000000014097096a 7432                           je         0x14097099e
000000014097096c 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140970973 e898882c01                     call       0x141c39210
0000000140970978 84c0                           test       al, al
000000014097097a 0f851cf3ffff                   jne        0x14096fc9c
0000000140970980 488b07                         mov        rax, qword ptr [rdi]
0000000140970983 80b8bf2d00000b                 cmp        byte ptr [rax + 0x2dbf], 0xb
000000014097098a 0f850cf3ffff                   jne        0x14096fc9c
0000000140970990 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140970998 0f85fef2ffff                   jne        0x14096fc9c
000000014097099e 448b65e0                       mov        r12d, dword ptr [rbp - 0x20]
00000001409709a2 e9f5f2ffff                     jmp        0x14096fc9c
00000001409709a7 807de800                       cmp        byte ptr [rbp - 0x18], 0
00000001409709ab 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
00000001409709af 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001409709b3 0f85e3f2ffff                   jne        0x14096fc9c
00000001409709b9 b802000000                     mov        eax, 2
00000001409709be be18fcffff                     mov        esi, 0xfffffc18
00000001409709c3 e98df2ffff                     jmp        0x14096fc55
00000001409709c8 488d0d8198e701                 lea        rcx, [rip + 0x1e79881]
00000001409709cf e8acf5df01                     call       0x14276ff80
00000001409709d4 90                             nop        
00000001409709d5 eb2b                           jmp        0x140970a02
00000001409709d7 488d0d7298e701                 lea        rcx, [rip + 0x1e79872]
00000001409709de e89df5df01                     call       0x14276ff80
00000001409709e3 90                             nop        
00000001409709e4 eb1c                           jmp        0x140970a02
00000001409709e6 488d0d6398e701                 lea        rcx, [rip + 0x1e79863]
00000001409709ed e88ef5df01                     call       0x14276ff80
00000001409709f2 90                             nop        
00000001409709f3 eb0d                           jmp        0x140970a02
00000001409709f5 488d0d5498e701                 lea        rcx, [rip + 0x1e79854]
00000001409709fc e87ff5df01                     call       0x14276ff80
0000000140970a01 90                             nop        
0000000140970a02 0f0b                           ud2        
0000000140970a04 4c8d0575f6e701                 lea        r8, [rip + 0x1e7f675]
0000000140970a0b 4c89c9                         mov        rcx, r9
0000000140970a0e e810f6df01                     call       0x142770023
0000000140970a13 0f0b                           ud2        
0000000140970a15 4c8d05ccfee701                 lea        r8, [rip + 0x1e7fecc]
0000000140970a1c 4889c1                         mov        rcx, rax
0000000140970a1f e8fff5df01                     call       0x142770023
0000000140970a24 0f0b                           ud2        
0000000140970a26 4c8d05a397e701                 lea        r8, [rip + 0x1e797a3]
0000000140970a2d 4c89c9                         mov        rcx, r9
0000000140970a30 e8eef5df01                     call       0x142770023
0000000140970a35 0f0b                           ud2        
0000000140970a37 4c8d058a99e701                 lea        r8, [rip + 0x1e7998a]
0000000140970a3e e8e0f5df01                     call       0x142770023
0000000140970a43 0f0b                           ud2        
