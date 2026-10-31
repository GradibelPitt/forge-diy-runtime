000000014084d9a0 55                             push       rbp
000000014084d9a1 4157                           push       r15
000000014084d9a3 4156                           push       r14
000000014084d9a5 4155                           push       r13
000000014084d9a7 4154                           push       r12
000000014084d9a9 56                             push       rsi
000000014084d9aa 57                             push       rdi
000000014084d9ab 53                             push       rbx
000000014084d9ac 4883ec68                       sub        rsp, 0x68
000000014084d9b0 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014084d9b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014084d9bd 4d89c2                         mov        r10, r8
000000014084d9c0 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
000000014084d9c4 4d85f6                         test       r14, r14
000000014084d9c7 0f94c0                         sete       al
000000014084d9ca 4989d7                         mov        r15, rdx
000000014084d9cd 4d29f7                         sub        r15, r14
000000014084d9d0 410f96c0                       setbe      r8b
000000014084d9d4 4108c0                         or         r8b, al
000000014084d9d7 750f                           jne        0x14084d9e8
000000014084d9d9 4d39f7                         cmp        r15, r14
000000014084d9dc 4c89f3                         mov        rbx, r14
000000014084d9df 490f42df                       cmovb      rbx, r15
000000014084d9e3 4939d9                         cmp        r9, rbx
000000014084d9e6 7311                           jae        0x14084d9f9
000000014084d9e8 4883c468                       add        rsp, 0x68
000000014084d9ec 5b                             pop        rbx
000000014084d9ed 5f                             pop        rdi
000000014084d9ee 5e                             pop        rsi
000000014084d9ef 415c                           pop        r12
000000014084d9f1 415d                           pop        r13
000000014084d9f3 415e                           pop        r14
000000014084d9f5 415f                           pop        r15
000000014084d9f7 5d                             pop        rbp
000000014084d9f8 c3                             ret        
000000014084d9f9 4c8b6578                       mov        r12, qword ptr [rbp + 0x78]
000000014084d9fd 4a8d3cf1                       lea        rdi, [rcx + r14*8]
000000014084da01 4d39fe                         cmp        r14, r15
000000014084da04 4889c8                         mov        rax, rcx
000000014084da07 480f47c7                       cmova      rax, rdi
000000014084da0b 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014084da0f 4c8d04dd00000000               lea        r8, [rbx*8]
000000014084da17 4c89d1                         mov        rcx, r10
000000014084da1a 4989d5                         mov        r13, rdx
000000014084da1d 4889c2                         mov        rdx, rax
000000014084da20 4c8955d0                       mov        qword ptr [rbp - 0x30], r10
000000014084da24 e8e9b7ef01                     call       0x142749212
000000014084da29 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
000000014084da2d 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
000000014084da31 4b8d04e8                       lea        rax, [r8 + r13*8]
000000014084da35 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014084da39 498d1cd9                       lea        rbx, [r9 + rbx*8]
000000014084da3d 498b0424                       mov        rax, qword ptr [r12]
000000014084da41 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014084da45 4d39fe                         cmp        r14, r15
000000014084da48 0f8612020000                   jbe        0x14084dc60
000000014084da4e 6690                           nop        
000000014084da50 0fb64ff8                       movzx      ecx, byte ptr [rdi - 8]
000000014084da54 448b5ffc                       mov        r11d, dword ptr [rdi - 4]
000000014084da58 41b501                         mov        r13b, 1
000000014084da5b 31f6                           xor        esi, esi
000000014084da5d 807bf801                       cmp        byte ptr [rbx - 8], 1
000000014084da61 41be00000000                   mov        r14d, 0
000000014084da67 41b201                         mov        r10b, 1
000000014084da6a 0f85cd000000                   jne        0x14084db3d
000000014084da70 884dfe                         mov        byte ptr [rbp - 2], cl
000000014084da73 4d89dc                         mov        r12, r11
000000014084da76 448b6bfc                       mov        r13d, dword ptr [rbx - 4]
000000014084da7a 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014084da7e 488b01                         mov        rax, qword ptr [rcx]
000000014084da81 4c8b7108                       mov        r14, qword ptr [rcx + 8]
000000014084da85 488b08                         mov        rcx, qword ptr [rax]
000000014084da88 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014084da8c 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084da90 4c894de0                       mov        qword ptr [rbp - 0x20], r9
000000014084da94 4489ea                         mov        edx, r13d
000000014084da97 4c89ce                         mov        rsi, r9
000000014084da9a e821582d00                     call       0x140b232c0
000000014084da9f 8845ff                         mov        byte ptr [rbp - 1], al
000000014084daa2 4d8b3e                         mov        r15, qword ptr [r14]
000000014084daa5 498b0f                         mov        rcx, qword ptr [r15]
000000014084daa8 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
000000014084dab0 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014084dab4 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084dab8 488975e0                       mov        qword ptr [rbp - 0x20], rsi
000000014084dabc 4589e8                         mov        r8d, r13d
000000014084dabf e88c24f300                     call       0x14177ff50
000000014084dac4 90                             nop        
000000014084dac5 4531f6                         xor        r14d, r14d
000000014084dac8 84c0                           test       al, al
000000014084daca 7454                           je         0x14084db20
000000014084dacc 498b07                         mov        rax, qword ptr [r15]
000000014084dacf 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014084dad6 4c39ea                         cmp        rdx, r13
000000014084dad9 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
000000014084dadd 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
000000014084dae1 be00000000                     mov        esi, 0
000000014084dae6 0f8683030000                   jbe        0x14084de6f
000000014084daec 4d89e3                         mov        r11, r12
000000014084daef 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014084daf6 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
000000014084dafa 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014084db01 41b501                         mov        r13b, 1
000000014084db04 440fb655ff                     movzx      r10d, byte ptr [rbp - 1]
000000014084db09 0fb64dfe                       movzx      ecx, byte ptr [rbp - 2]
000000014084db0d 742a                           je         0x14084db39
000000014084db0f 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
000000014084db16 eb21                           jmp        0x14084db39
000000014084db18 0f1f840000000000               nop        dword ptr [rax + rax]
000000014084db20 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
000000014084db24 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
000000014084db28 41b501                         mov        r13b, 1
000000014084db2b 440fb655ff                     movzx      r10d, byte ptr [rbp - 1]
000000014084db30 4d89e3                         mov        r11, r12
000000014084db33 31f6                           xor        esi, esi
000000014084db35 0fb64dfe                       movzx      ecx, byte ptr [rbp - 2]
000000014084db39 4180f201                       xor        r10b, 1
000000014084db3d 80f901                         cmp        cl, 1
000000014084db40 0f85ab000000                   jne        0x14084dbf1
000000014084db46 448855ff                       mov        byte ptr [rbp - 1], r10b
000000014084db4a 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014084db4e 488b01                         mov        rax, qword ptr [rcx]
000000014084db51 4c8b7908                       mov        r15, qword ptr [rcx + 8]
000000014084db55 488b08                         mov        rcx, qword ptr [rax]
000000014084db58 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014084db5c 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084db60 4c894de0                       mov        qword ptr [rbp - 0x20], r9
000000014084db64 4d89dc                         mov        r12, r11
000000014084db67 4489da                         mov        edx, r11d
000000014084db6a 4c89ce                         mov        rsi, r9
000000014084db6d e84e572d00                     call       0x140b232c0
000000014084db72 90                             nop        
000000014084db73 4188c5                         mov        r13b, al
000000014084db76 4d8b3f                         mov        r15, qword ptr [r15]
000000014084db79 498b0f                         mov        rcx, qword ptr [r15]
000000014084db7c 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
000000014084db84 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014084db88 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084db8c 488975e0                       mov        qword ptr [rbp - 0x20], rsi
000000014084db90 4589e0                         mov        r8d, r12d
000000014084db93 e8b823f300                     call       0x14177ff50
000000014084db98 90                             nop        
000000014084db99 31f6                           xor        esi, esi
000000014084db9b 84c0                           test       al, al
000000014084db9d 7441                           je         0x14084dbe0
000000014084db9f 498b07                         mov        rax, qword ptr [r15]
000000014084dba2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014084dba9 4c39e2                         cmp        rdx, r12
000000014084dbac 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
000000014084dbb0 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
000000014084dbb4 0f86f1020000                   jbe        0x14084deab
000000014084dbba 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014084dbc1 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
000000014084dbc5 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014084dbcc 440fb655ff                     movzx      r10d, byte ptr [rbp - 1]
000000014084dbd1 741a                           je         0x14084dbed
000000014084dbd3 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
000000014084dbd9 eb12                           jmp        0x14084dbed
000000014084dbdb 0f1f440000                     nop        dword ptr [rax + rax]
000000014084dbe0 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
000000014084dbe4 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
000000014084dbe8 440fb655ff                     movzx      r10d, byte ptr [rbp - 1]
000000014084dbed 4180f501                       xor        r13b, 1
000000014084dbf1 4883c7f8                       add        rdi, -8
000000014084dbf5 4883c3f8                       add        rbx, -8
000000014084dbf9 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014084dbfd 4883c2f8                       add        rdx, -8
000000014084dc01 41f7de                         neg        r14d
000000014084dc04 f7de                           neg        esi
000000014084dc06 31c0                           xor        eax, eax
000000014084dc08 4139f6                         cmp        r14d, esi
000000014084dc0b 0f9cc0                         setl       al
000000014084dc0e 31c9                           xor        ecx, ecx
000000014084dc10 4538ea                         cmp        r10b, r13b
000000014084dc13 0f92c1                         setb       cl
000000014084dc16 0f45c1                         cmovne     eax, ecx
000000014084dc19 84c0                           test       al, al
000000014084dc1b 4889d9                         mov        rcx, rbx
000000014084dc1e 480f45cf                       cmovne     rcx, rdi
000000014084dc22 488b09                         mov        rcx, qword ptr [rcx]
000000014084dc25 488955c0                       mov        qword ptr [rbp - 0x40], rdx
000000014084dc29 48890a                         mov        qword ptr [rdx], rcx
000000014084dc2c 0fb6c8                         movzx      ecx, al
000000014084dc2f 3401                           xor        al, 1
000000014084dc31 0fb6c0                         movzx      eax, al
000000014084dc34 488d3cc7                       lea        rdi, [rdi + rax*8]
000000014084dc38 488d1ccb                       lea        rbx, [rbx + rcx*8]
000000014084dc3c 4c39c7                         cmp        rdi, r8
000000014084dc3f 7409                           je         0x14084dc4a
000000014084dc41 4c39cb                         cmp        rbx, r9
000000014084dc44 0f8506feffff                   jne        0x14084da50
000000014084dc4a 4989f8                         mov        r8, rdi
000000014084dc4d e9fc010000                     jmp        0x14084de4e
000000014084dc52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014084dc60 410fb601                       movzx      eax, byte ptr [r9]
000000014084dc64 458b5104                       mov        r10d, dword ptr [r9 + 4]
000000014084dc68 41b501                         mov        r13b, 1
000000014084dc6b 4531db                         xor        r11d, r11d
000000014084dc6e 803f01                         cmp        byte ptr [rdi], 1
000000014084dc71 41be00000000                   mov        r14d, 0
000000014084dc77 b201                           mov        dl, 1
000000014084dc79 0f85cc000000                   jne        0x14084dd4b
000000014084dc7f 8845d0                         mov        byte ptr [rbp - 0x30], al
000000014084dc82 4c8955d8                       mov        qword ptr [rbp - 0x28], r10
000000014084dc86 448b6f04                       mov        r13d, dword ptr [rdi + 4]
000000014084dc8a 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014084dc8e 488b01                         mov        rax, qword ptr [rcx]
000000014084dc91 4c8b7108                       mov        r14, qword ptr [rcx + 8]
000000014084dc95 488b08                         mov        rcx, qword ptr [rax]
000000014084dc98 4c89c6                         mov        rsi, r8
000000014084dc9b 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014084dc9f 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084dca3 4c894de0                       mov        qword ptr [rbp - 0x20], r9
000000014084dca7 4489ea                         mov        edx, r13d
000000014084dcaa 4d89cc                         mov        r12, r9
000000014084dcad e80e562d00                     call       0x140b232c0
000000014084dcb2 8845ff                         mov        byte ptr [rbp - 1], al
000000014084dcb5 4d8b3e                         mov        r15, qword ptr [r14]
000000014084dcb8 498b0f                         mov        rcx, qword ptr [r15]
000000014084dcbb 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
000000014084dcc3 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014084dcc7 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084dccb 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
000000014084dccf 4589e8                         mov        r8d, r13d
000000014084dcd2 e87922f300                     call       0x14177ff50
000000014084dcd7 90                             nop        
000000014084dcd8 4531f6                         xor        r14d, r14d
000000014084dcdb 84c0                           test       al, al
000000014084dcdd 7451                           je         0x14084dd30
000000014084dcdf 498b07                         mov        rax, qword ptr [r15]
000000014084dce2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014084dce9 4c39ea                         cmp        rdx, r13
000000014084dcec 4989f0                         mov        r8, rsi
000000014084dcef 4d89e1                         mov        r9, r12
000000014084dcf2 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
000000014084dcf6 41bb00000000                   mov        r11d, 0
000000014084dcfc 0f868b010000                   jbe        0x14084de8d
000000014084dd02 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014084dd09 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
000000014084dd0d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014084dd14 41b501                         mov        r13b, 1
000000014084dd17 7427                           je         0x14084dd40
000000014084dd19 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
000000014084dd20 eb1e                           jmp        0x14084dd40
000000014084dd22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014084dd30 4989f0                         mov        r8, rsi
000000014084dd33 4d89e1                         mov        r9, r12
000000014084dd36 41b501                         mov        r13b, 1
000000014084dd39 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
000000014084dd3d 4531db                         xor        r11d, r11d
000000014084dd40 0fb655ff                       movzx      edx, byte ptr [rbp - 1]
000000014084dd44 80f201                         xor        dl, 1
000000014084dd47 0fb645d0                       movzx      eax, byte ptr [rbp - 0x30]
000000014084dd4b 3c01                           cmp        al, 1
000000014084dd4d 0f85ad000000                   jne        0x14084de00
000000014084dd53 8855ff                         mov        byte ptr [rbp - 1], dl
000000014084dd56 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014084dd5a 488b01                         mov        rax, qword ptr [rcx]
000000014084dd5d 4c8b7908                       mov        r15, qword ptr [rcx + 8]
000000014084dd61 488b08                         mov        rcx, qword ptr [rax]
000000014084dd64 4c89c6                         mov        rsi, r8
000000014084dd67 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014084dd6b 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084dd6f 4c894de0                       mov        qword ptr [rbp - 0x20], r9
000000014084dd73 4d89d5                         mov        r13, r10
000000014084dd76 4489d2                         mov        edx, r10d
000000014084dd79 4d89cc                         mov        r12, r9
000000014084dd7c e83f552d00                     call       0x140b232c0
000000014084dd81 8845d8                         mov        byte ptr [rbp - 0x28], al
000000014084dd84 4d8b3f                         mov        r15, qword ptr [r15]
000000014084dd87 498b0f                         mov        rcx, qword ptr [r15]
000000014084dd8a 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
000000014084dd92 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014084dd96 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084dd9a 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
000000014084dd9e 4589e8                         mov        r8d, r13d
000000014084dda1 e8aa21f300                     call       0x14177ff50
000000014084dda6 90                             nop        
000000014084dda7 4d89e1                         mov        r9, r12
000000014084ddaa 4531db                         xor        r11d, r11d
000000014084ddad 84c0                           test       al, al
000000014084ddaf 743f                           je         0x14084ddf0
000000014084ddb1 498b07                         mov        rax, qword ptr [r15]
000000014084ddb4 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014084ddbb 4c39ea                         cmp        rdx, r13
000000014084ddbe 4989f0                         mov        r8, rsi
000000014084ddc1 0f8602010000                   jbe        0x14084dec9
000000014084ddc7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014084ddce 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
000000014084ddd2 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014084ddd9 440fb66dd8                     movzx      r13d, byte ptr [rbp - 0x28]
000000014084ddde 0fb655ff                       movzx      edx, byte ptr [rbp - 1]
000000014084dde2 7418                           je         0x14084ddfc
000000014084dde4 448b98ec000000                 mov        r11d, dword ptr [rax + 0xec]
000000014084ddeb eb0f                           jmp        0x14084ddfc
000000014084dded 0f1f00                         nop        dword ptr [rax]
000000014084ddf0 4989f0                         mov        r8, rsi
000000014084ddf3 440fb66dd8                     movzx      r13d, byte ptr [rbp - 0x28]
000000014084ddf8 0fb655ff                       movzx      edx, byte ptr [rbp - 1]
000000014084ddfc 4180f501                       xor        r13b, 1
000000014084de00 41f7de                         neg        r14d
000000014084de03 41f7db                         neg        r11d
000000014084de06 31c0                           xor        eax, eax
000000014084de08 4539de                         cmp        r14d, r11d
000000014084de0b 0f9cc0                         setl       al
000000014084de0e 31c9                           xor        ecx, ecx
000000014084de10 4438ea                         cmp        dl, r13b
000000014084de13 0f92c1                         setb       cl
000000014084de16 0f45c1                         cmovne     eax, ecx
000000014084de19 89c1                           mov        ecx, eax
000000014084de1b 80f101                         xor        cl, 1
000000014084de1e 84c0                           test       al, al
000000014084de20 4c89ca                         mov        rdx, r9
000000014084de23 480f45d7                       cmovne     rdx, rdi
000000014084de27 488b12                         mov        rdx, qword ptr [rdx]
000000014084de2a 498910                         mov        qword ptr [r8], rdx
000000014084de2d 0fb6c9                         movzx      ecx, cl
000000014084de30 4d8d0cc9                       lea        r9, [r9 + rcx*8]
000000014084de34 4983c008                       add        r8, 8
000000014084de38 4939d9                         cmp        r9, rbx
000000014084de3b 7411                           je         0x14084de4e
000000014084de3d 0fb6c0                         movzx      eax, al
000000014084de40 488d3cc7                       lea        rdi, [rdi + rax*8]
000000014084de44 483b7dc0                       cmp        rdi, qword ptr [rbp - 0x40]
000000014084de48 0f8512feffff                   jne        0x14084dc60
000000014084de4e 4c29cb                         sub        rbx, r9
000000014084de51 4c89c1                         mov        rcx, r8
000000014084de54 4c89ca                         mov        rdx, r9
000000014084de57 4989d8                         mov        r8, rbx
000000014084de5a 4883c468                       add        rsp, 0x68
000000014084de5e 5b                             pop        rbx
000000014084de5f 5f                             pop        rdi
000000014084de60 5e                             pop        rsi
000000014084de61 415c                           pop        r12
000000014084de63 415d                           pop        r13
000000014084de65 415e                           pop        r14
000000014084de67 415f                           pop        r15
000000014084de69 5d                             pop        rbp
000000014084de6a e9a3b3ef01                     jmp        0x142749212
000000014084de6f 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014084de73 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084de77 4c894de0                       mov        qword ptr [rbp - 0x20], r9
000000014084de7b 4c8d0546c5f901                 lea        r8, [rip + 0x1f9c546]
000000014084de82 4c89e9                         mov        rcx, r13
000000014084de85 e89921f201                     call       0x142770023
000000014084de8a 90                             nop        
000000014084de8b eb58                           jmp        0x14084dee5
000000014084de8d 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014084de91 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084de95 4c894de0                       mov        qword ptr [rbp - 0x20], r9
000000014084de99 4c8d0528c5f901                 lea        r8, [rip + 0x1f9c528]
000000014084dea0 4c89e9                         mov        rcx, r13
000000014084dea3 e87b21f201                     call       0x142770023
000000014084dea8 90                             nop        
000000014084dea9 eb3a                           jmp        0x14084dee5
000000014084deab 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014084deaf 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084deb3 4c894de0                       mov        qword ptr [rbp - 0x20], r9
000000014084deb7 4c8d050ac5f901                 lea        r8, [rip + 0x1f9c50a]
000000014084debe 4c89e1                         mov        rcx, r12
000000014084dec1 e85d21f201                     call       0x142770023
000000014084dec6 90                             nop        
000000014084dec7 eb1c                           jmp        0x14084dee5
000000014084dec9 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014084decd 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014084ded1 4c894de0                       mov        qword ptr [rbp - 0x20], r9
000000014084ded5 4c8d05ecc4f901                 lea        r8, [rip + 0x1f9c4ec]
000000014084dedc 4c89e9                         mov        rcx, r13
000000014084dedf e83f21f201                     call       0x142770023
000000014084dee4 90                             nop        
000000014084dee5 0f0b                           ud2        
