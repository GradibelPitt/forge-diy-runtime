000000014054dad0 55                             push       rbp
000000014054dad1 4157                           push       r15
000000014054dad3 4156                           push       r14
000000014054dad5 4155                           push       r13
000000014054dad7 4154                           push       r12
000000014054dad9 56                             push       rsi
000000014054dada 57                             push       rdi
000000014054dadb 53                             push       rbx
000000014054dadc 4881ece8000000                 sub        rsp, 0xe8
000000014054dae3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014054daeb 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
000000014054daf3 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014054daf7 4489c3                         mov        ebx, r8d
000000014054dafa 498b86a01a0000                 mov        rax, qword ptr [r14 + 0x1aa0]
000000014054db01 4839d8                         cmp        rax, rbx
000000014054db04 0f8672090000                   jbe        0x14054e47c
000000014054db0a 4989cf                         mov        r15, rcx
000000014054db0d 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
000000014054db14 488b34d8                       mov        rsi, qword ptr [rax + rbx*8]
000000014054db18 0fb65230                       movzx      edx, byte ptr [rdx + 0x30]
000000014054db1c 4c89f1                         mov        rcx, r14
000000014054db1f e8bc638c01                     call       0x141e13ee0
000000014054db24 84c0                           test       al, al
000000014054db26 7479                           je         0x14054dba1
000000014054db28 e88311ebff                     call       0x1403fecb0
000000014054db2d b918000000                     mov        ecx, 0x18
000000014054db32 ba08000000                     mov        edx, 8
000000014054db37 e8b4c10e00                     call       0x140639cf0
000000014054db3c 4885c0                         test       rax, rax
000000014054db3f 0f8408090000                   je         0x14054e44d
000000014054db45 4989c4                         mov        r12, rax
000000014054db48 0fb6861a010000                 movzx      eax, byte ptr [rsi + 0x11a]
000000014054db4f bf01000000                     mov        edi, 1
000000014054db54 4883f806                       cmp        rax, 6
000000014054db58 4c897de8                       mov        qword ptr [rbp - 0x18], r15
000000014054db5c 0f8728020000                   ja         0x14054dd8a
000000014054db62 4c896558                       mov        qword ptr [rbp + 0x58], r12
000000014054db66 488d0de7662602                 lea        rcx, [rip + 0x22666e7]
000000014054db6d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014054db71 4801c8                         add        rax, rcx
000000014054db74 ffe0                           jmp        rax
000000014054db76 0fb60567c3ea02                 movzx      eax, byte ptr [rip + 0x2eac367]
000000014054db7d 4531ff                         xor        r15d, r15d
000000014054db80 84c0                           test       al, al
000000014054db82 410f94c7                       sete       r15b
000000014054db86 488d054b8e2502                 lea        rax, [rip + 0x2258e4b]
000000014054db8d 4c8d254a8e2502                 lea        r12, [rip + 0x2258e4a]
000000014054db94 4c0f44e0                       cmove      r12, rax
000000014054db98 4983f707                       xor        r15, 7
000000014054db9c e965020000                     jmp        0x14054de06
000000014054dba1 0fb6861a010000                 movzx      eax, byte ptr [rsi + 0x11a]
000000014054dba8 4883f806                       cmp        rax, 6
000000014054dbac 0f87ad000000                   ja         0x14054dc5f
000000014054dbb2 488d0d7f662602                 lea        rcx, [rip + 0x226667f]
000000014054dbb9 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014054dbbd 4801c8                         add        rax, rcx
000000014054dbc0 ffe0                           jmp        rax
000000014054dbc2 0fb6051bc3ea02                 movzx      eax, byte ptr [rip + 0x2eac31b]
000000014054dbc9 31ff                           xor        edi, edi
000000014054dbcb 84c0                           test       al, al
000000014054dbcd 400f94c7                       sete       dil
000000014054dbd1 488d05008e2502                 lea        rax, [rip + 0x2258e00]
000000014054dbd8 488d1dff8d2502                 lea        rbx, [rip + 0x2258dff]
000000014054dbdf 480f44d8                       cmove      rbx, rax
000000014054dbe3 4883f707                       xor        rdi, 7
000000014054dbe7 e9ee000000                     jmp        0x14054dcda
000000014054dbec 0fb605f1c2ea02                 movzx      eax, byte ptr [rip + 0x2eac2f1]
000000014054dbf3 31ff                           xor        edi, edi
000000014054dbf5 84c0                           test       al, al
000000014054dbf7 400f94c7                       sete       dil
000000014054dbfb 488d050d8e2502                 lea        rax, [rip + 0x2258e0d]
000000014054dc02 488d1d0c8e2502                 lea        rbx, [rip + 0x2258e0c]
000000014054dc09 480f44d8                       cmove      rbx, rax
000000014054dc0d 4883c705                       add        rdi, 5
000000014054dc11 e9c4000000                     jmp        0x14054dcda
000000014054dc16 0fb605c7c2ea02                 movzx      eax, byte ptr [rip + 0x2eac2c7]
000000014054dc1d 31c9                           xor        ecx, ecx
000000014054dc1f 84c0                           test       al, al
000000014054dc21 0f95c1                         setne      cl
000000014054dc24 488d7c8906                     lea        rdi, [rcx + rcx*4 + 6]
000000014054dc29 488d05bf8d2502                 lea        rax, [rip + 0x2258dbf]
000000014054dc30 488d1dbe8d2502                 lea        rbx, [rip + 0x2258dbe]
000000014054dc37 e99a000000                     jmp        0x14054dcd6
000000014054dc3c 0fb605a1c2ea02                 movzx      eax, byte ptr [rip + 0x2eac2a1]
000000014054dc43 31c9                           xor        ecx, ecx
000000014054dc45 84c0                           test       al, al
000000014054dc47 0f95c1                         setne      cl
000000014054dc4a 488d7c4906                     lea        rdi, [rcx + rcx*2 + 6]
000000014054dc4f 488d05aa8d2502                 lea        rax, [rip + 0x2258daa]
000000014054dc56 488d1da98d2502                 lea        rbx, [rip + 0x2258da9]
000000014054dc5d eb77                           jmp        0x14054dcd6
000000014054dc5f 31ff                           xor        edi, edi
000000014054dc61 41be01000000                   mov        r14d, 1
000000014054dc67 e99a000000                     jmp        0x14054dd06
000000014054dc6c 0fb60571c2ea02                 movzx      eax, byte ptr [rip + 0x2eac271]
000000014054dc73 31c9                           xor        ecx, ecx
000000014054dc75 84c0                           test       al, al
000000014054dc77 0f94c1                         sete       cl
000000014054dc7a 488d7c0904                     lea        rdi, [rcx + rcx + 4]
000000014054dc7f 488d055f8d2502                 lea        rax, [rip + 0x2258d5f]
000000014054dc86 488d1d5e8d2502                 lea        rbx, [rip + 0x2258d5e]
000000014054dc8d eb47                           jmp        0x14054dcd6
000000014054dc8f 0fb6054ec2ea02                 movzx      eax, byte ptr [rip + 0x2eac24e]
000000014054dc96 31c9                           xor        ecx, ecx
000000014054dc98 84c0                           test       al, al
000000014054dc9a 0f94c1                         sete       cl
000000014054dc9d 488d3c8d05000000               lea        rdi, [rcx*4 + 5]
000000014054dca5 488d056e8d2502                 lea        rax, [rip + 0x2258d6e]
000000014054dcac 488d1d708d2502                 lea        rbx, [rip + 0x2258d70]
000000014054dcb3 eb21                           jmp        0x14054dcd6
000000014054dcb5 0fb60528c2ea02                 movzx      eax, byte ptr [rip + 0x2eac228]
000000014054dcbc 31c9                           xor        ecx, ecx
000000014054dcbe 84c0                           test       al, al
000000014054dcc0 0f95c1                         setne      cl
000000014054dcc3 488d7c4909                     lea        rdi, [rcx + rcx*2 + 9]
000000014054dcc8 488d05598d2502                 lea        rax, [rip + 0x2258d59]
000000014054dccf 488d1d5b8d2502                 lea        rbx, [rip + 0x2258d5b]
000000014054dcd6 480f44d8                       cmove      rbx, rax
000000014054dcda e8d10febff                     call       0x1403fecb0
000000014054dcdf ba01000000                     mov        edx, 1
000000014054dce4 4889f9                         mov        rcx, rdi
000000014054dce7 e804c00e00                     call       0x140639cf0
000000014054dcec 4885c0                         test       rax, rax
000000014054dcef 0f849b070000                   je         0x14054e490
000000014054dcf5 4989c6                         mov        r14, rax
000000014054dcf8 4889c1                         mov        rcx, rax
000000014054dcfb 4889da                         mov        rdx, rbx
000000014054dcfe 4989f8                         mov        r8, rdi
000000014054dd01 e80cb51f02                     call       0x142749212
000000014054dd06 49893f                         mov        qword ptr [r15], rdi
000000014054dd09 4d897708                       mov        qword ptr [r15 + 8], r14
000000014054dd0d 49897f10                       mov        qword ptr [r15 + 0x10], rdi
000000014054dd11 e99c060000                     jmp        0x14054e3b2
000000014054dd16 0fb605c7c1ea02                 movzx      eax, byte ptr [rip + 0x2eac1c7]
000000014054dd1d 4531ff                         xor        r15d, r15d
000000014054dd20 84c0                           test       al, al
000000014054dd22 410f94c7                       sete       r15b
000000014054dd26 488d05e28c2502                 lea        rax, [rip + 0x2258ce2]
000000014054dd2d 4c8d25e18c2502                 lea        r12, [rip + 0x2258ce1]
000000014054dd34 4c0f44e0                       cmove      r12, rax
000000014054dd38 4983c705                       add        r15, 5
000000014054dd3c e9c5000000                     jmp        0x14054de06
000000014054dd41 0fb6059cc1ea02                 movzx      eax, byte ptr [rip + 0x2eac19c]
000000014054dd48 31c9                           xor        ecx, ecx
000000014054dd4a 84c0                           test       al, al
000000014054dd4c 0f95c1                         setne      cl
000000014054dd4f 4c8d7c8906                     lea        r15, [rcx + rcx*4 + 6]
000000014054dd54 488d05948c2502                 lea        rax, [rip + 0x2258c94]
000000014054dd5b 4c8d25938c2502                 lea        r12, [rip + 0x2258c93]
000000014054dd62 e99b000000                     jmp        0x14054de02
000000014054dd67 0fb60576c1ea02                 movzx      eax, byte ptr [rip + 0x2eac176]
000000014054dd6e 31c9                           xor        ecx, ecx
000000014054dd70 84c0                           test       al, al
000000014054dd72 0f95c1                         setne      cl
000000014054dd75 4c8d7c4906                     lea        r15, [rcx + rcx*2 + 6]
000000014054dd7a 488d057f8c2502                 lea        rax, [rip + 0x2258c7f]
000000014054dd81 4c8d257e8c2502                 lea        r12, [rip + 0x2258c7e]
000000014054dd88 eb78                           jmp        0x14054de02
000000014054dd8a 4531ff                         xor        r15d, r15d
000000014054dd8d 41bd01000000                   mov        r13d, 1
000000014054dd93 e99e000000                     jmp        0x14054de36
000000014054dd98 0fb60545c1ea02                 movzx      eax, byte ptr [rip + 0x2eac145]
000000014054dd9f 31c9                           xor        ecx, ecx
000000014054dda1 84c0                           test       al, al
000000014054dda3 0f94c1                         sete       cl
000000014054dda6 4c8d7c0904                     lea        r15, [rcx + rcx + 4]
000000014054ddab 488d05338c2502                 lea        rax, [rip + 0x2258c33]
000000014054ddb2 4c8d25328c2502                 lea        r12, [rip + 0x2258c32]
000000014054ddb9 eb47                           jmp        0x14054de02
000000014054ddbb 0fb60522c1ea02                 movzx      eax, byte ptr [rip + 0x2eac122]
000000014054ddc2 31c9                           xor        ecx, ecx
000000014054ddc4 84c0                           test       al, al
000000014054ddc6 0f94c1                         sete       cl
000000014054ddc9 4c8d3c8d05000000               lea        r15, [rcx*4 + 5]
000000014054ddd1 488d05428c2502                 lea        rax, [rip + 0x2258c42]
000000014054ddd8 4c8d25448c2502                 lea        r12, [rip + 0x2258c44]
000000014054dddf eb21                           jmp        0x14054de02
000000014054dde1 0fb605fcc0ea02                 movzx      eax, byte ptr [rip + 0x2eac0fc]
000000014054dde8 31c9                           xor        ecx, ecx
000000014054ddea 84c0                           test       al, al
000000014054ddec 0f95c1                         setne      cl
000000014054ddef 4c8d7c4909                     lea        r15, [rcx + rcx*2 + 9]
000000014054ddf4 488d052d8c2502                 lea        rax, [rip + 0x2258c2d]
000000014054ddfb 4c8d252f8c2502                 lea        r12, [rip + 0x2258c2f]
000000014054de02 4c0f44e0                       cmove      r12, rax
000000014054de06 e8a50eebff                     call       0x1403fecb0
000000014054de0b ba01000000                     mov        edx, 1
000000014054de10 4c89f9                         mov        rcx, r15
000000014054de13 e8d8be0e00                     call       0x140639cf0
000000014054de18 4885c0                         test       rax, rax
000000014054de1b 0f847e060000                   je         0x14054e49f
000000014054de21 4989c5                         mov        r13, rax
000000014054de24 4889c1                         mov        rcx, rax
000000014054de27 4c89e2                         mov        rdx, r12
000000014054de2a 4d89f8                         mov        r8, r15
000000014054de2d e8e0b31f02                     call       0x142749212
000000014054de32 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
000000014054de36 4d893c24                       mov        qword ptr [r12], r15
000000014054de3a 4d896c2408                     mov        qword ptr [r12 + 8], r13
000000014054de3f 4d897c2410                     mov        qword ptr [r12 + 0x10], r15
000000014054de44 48c7454001000000               mov        qword ptr [rbp + 0x40], 1
000000014054de4c 4c896548                       mov        qword ptr [rbp + 0x48], r12
000000014054de50 48c7455001000000               mov        qword ptr [rbp + 0x50], 1
000000014054de58 80be1a01000002                 cmp        byte ptr [rsi + 0x11a], 2
000000014054de5f 0f8598040000                   jne        0x14054e2fd
000000014054de65 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
000000014054de6c 4839da                         cmp        rdx, rbx
000000014054de6f 0f863a060000                   jbe        0x14054e4af
000000014054de75 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
000000014054de7c 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
000000014054de80 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014054de87 0f8483000000                   je         0x14054df10
000000014054de8d 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
000000014054de94 747a                           je         0x14054df10
000000014054de96 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
000000014054de9c 8b80f4000000                   mov        eax, dword ptr [rax + 0xf4]
000000014054dea2 894d08                         mov        dword ptr [rbp + 8], ecx
000000014054dea5 8945f0                         mov        dword ptr [rbp - 0x10], eax
000000014054dea8 488d4508                       lea        rax, [rbp + 8]
000000014054deac 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014054deb0 488d0559971f02                 lea        rax, [rip + 0x21f9759]
000000014054deb7 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014054debb 488d4df0                       lea        rcx, [rbp - 0x10]
000000014054debf 48894d30                       mov        qword ptr [rbp + 0x30], rcx
000000014054dec3 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014054dec7 488d15ca8a2502                 lea        rdx, [rip + 0x2258aca]
000000014054dece 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014054ded2 4c8d4520                       lea        r8, [rbp + 0x20]
000000014054ded6 e8e5c71e02                     call       0x14273a6c0
000000014054dedb 90                             nop        
000000014054dedc 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
000000014054dee0 483b7d40                       cmp        rdi, qword ptr [rbp + 0x40]
000000014054dee4 750a                           jne        0x14054def0
000000014054dee6 488d4d40                       lea        rcx, [rbp + 0x40]
000000014054deea e8b12d2002                     call       0x142750ca0
000000014054deef 90                             nop        
000000014054def0 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014054def4 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014054def8 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014054defc 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014054df01 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014054df05 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014054df09 48ffc7                         inc        rdi
000000014054df0c 48897d50                       mov        qword ptr [rbp + 0x50], rdi
000000014054df10 80be1401000000                 cmp        byte ptr [rsi + 0x114], 0
000000014054df17 0f8491000000                   je         0x14054dfae
000000014054df1d 0fb61dc0bfea02                 movzx      ebx, byte ptr [rip + 0x2eabfc0]
000000014054df24 31c0                           xor        eax, eax
000000014054df26 84db                           test       bl, bl
000000014054df28 0f94c0                         sete       al
000000014054df2b 488d3c40                       lea        rdi, [rax + rax*2]
000000014054df2f 4883c706                       add        rdi, 6
000000014054df33 e8780debff                     call       0x1403fecb0
000000014054df38 ba01000000                     mov        edx, 1
000000014054df3d 4889f9                         mov        rcx, rdi
000000014054df40 e8abbd0e00                     call       0x140639cf0
000000014054df45 4885c0                         test       rax, rax
000000014054df48 0f8473050000                   je         0x14054e4c1
000000014054df4e 84db                           test       bl, bl
000000014054df50 488d0d468a2502                 lea        rcx, [rip + 0x2258a46]
000000014054df57 488d15488a2502                 lea        rdx, [rip + 0x2258a48]
000000014054df5e 480f44d1                       cmove      rdx, rcx
000000014054df62 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014054df66 4889c1                         mov        rcx, rax
000000014054df69 48897d58                       mov        qword ptr [rbp + 0x58], rdi
000000014054df6d 4989f8                         mov        r8, rdi
000000014054df70 e89db21f02                     call       0x142749212
000000014054df75 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
000000014054df79 483b7d40                       cmp        rdi, qword ptr [rbp + 0x40]
000000014054df7d 750a                           jne        0x14054df89
000000014054df7f 488d4d40                       lea        rcx, [rbp + 0x40]
000000014054df83 e8182d2002                     call       0x142750ca0
000000014054df88 90                             nop        
000000014054df89 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014054df8d 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014054df91 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014054df95 488914c8                       mov        qword ptr [rax + rcx*8], rdx
000000014054df99 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
000000014054df9d 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
000000014054dfa2 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014054dfa7 48ffc7                         inc        rdi
000000014054dfaa 48897d50                       mov        qword ptr [rbp + 0x50], rdi
000000014054dfae 488b86c8000000                 mov        rax, qword ptr [rsi + 0xc8]
000000014054dfb5 4885c0                         test       rax, rax
000000014054dfb8 410f95c0                       setne      r8b
000000014054dfbc 7410                           je         0x14054dfce
000000014054dfbe 488b9ed0000000                 mov        rbx, qword ptr [rsi + 0xd0]
000000014054dfc5 4c8baed8000000                 mov        r13, qword ptr [rsi + 0xd8]
000000014054dfcc eb03                           jmp        0x14054dfd1
000000014054dfce 4531ed                         xor        r13d, r13d
000000014054dfd1 31f6                           xor        esi, esi
000000014054dfd3 4c8d35f4892502                 lea        r14, [rip + 0x22589f4]
000000014054dfda 4c8d7db0                       lea        r15, [rbp - 0x50]
000000014054dfde 4c8d6520                       lea        r12, [rbp + 0x20]
000000014054dfe2 4d85ed                         test       r13, r13
000000014054dfe5 7532                           jne        0x14054e019
000000014054dfe7 e904030000                     jmp        0x14054e2f0
000000014054dfec 0f1f4000                       nop        dword ptr [rax]
000000014054dff0 488d5a01                       lea        rbx, [rdx + 1]
000000014054dff4 4889ce                         mov        rsi, rcx
000000014054dff7 49ffcd                         dec        r13
000000014054dffa 41b001                         mov        r8b, 1
000000014054dffd 83bc911001000000               cmp        dword ptr [rcx + rdx*4 + 0x110], 0
000000014054e005 b800000000                     mov        eax, 0
000000014054e00a 0f8fbb010000                   jg         0x14054e1cb
000000014054e010 4d85ed                         test       r13, r13
000000014054e013 0f84d7020000                   je         0x14054e2f0
000000014054e019 41f6c001                       test       r8b, 1
000000014054e01d 0f844a040000                   je         0x14054e46d
000000014054e023 4885f6                         test       rsi, rsi
000000014054e026 7428                           je         0x14054e050
000000014054e028 0fb78e3e010000                 movzx      ecx, word ptr [rsi + 0x13e]
000000014054e02f 4839cb                         cmp        rbx, rcx
000000014054e032 0f83c8000000                   jae        0x14054e100
000000014054e038 4889f1                         mov        rcx, rsi
000000014054e03b 4889da                         mov        rdx, rbx
000000014054e03e e9df000000                     jmp        0x14054e122
000000014054e043 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014054e050 4885db                         test       rbx, rbx
000000014054e053 7438                           je         0x14054e08d
000000014054e055 4889d9                         mov        rcx, rbx
000000014054e058 4889c6                         mov        rsi, rax
000000014054e05b 4883e107                       and        rcx, 7
000000014054e05f 7431                           je         0x14054e092
000000014054e061 31d2                           xor        edx, edx
000000014054e063 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014054e070 488bb640010000                 mov        rsi, qword ptr [rsi + 0x140]
000000014054e077 48ffc2                         inc        rdx
000000014054e07a 4839d1                         cmp        rcx, rdx
000000014054e07d 75f1                           jne        0x14054e070
000000014054e07f 4889d8                         mov        rax, rbx
000000014054e082 4829d0                         sub        rax, rdx
000000014054e085 4883fb08                       cmp        rbx, 8
000000014054e089 7315                           jae        0x14054e0a0
000000014054e08b eb51                           jmp        0x14054e0de
000000014054e08d 4889c6                         mov        rsi, rax
000000014054e090 eb4c                           jmp        0x14054e0de
000000014054e092 4889d8                         mov        rax, rbx
000000014054e095 4883fb08                       cmp        rbx, 8
000000014054e099 7243                           jb         0x14054e0de
000000014054e09b 0f1f440000                     nop        dword ptr [rax + rax]
000000014054e0a0 488b8e40010000                 mov        rcx, qword ptr [rsi + 0x140]
000000014054e0a7 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014054e0ae 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014054e0b5 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014054e0bc 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014054e0c3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014054e0ca 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014054e0d1 488bb140010000                 mov        rsi, qword ptr [rcx + 0x140]
000000014054e0d8 4883c0f8                       add        rax, -8
000000014054e0dc 75c2                           jne        0x14054e0a0
000000014054e0de 31c0                           xor        eax, eax
000000014054e0e0 31db                           xor        ebx, ebx
000000014054e0e2 0fb78e3e010000                 movzx      ecx, word ptr [rsi + 0x13e]
000000014054e0e9 4839cb                         cmp        rbx, rcx
000000014054e0ec 0f8246ffffff                   jb         0x14054e038
000000014054e0f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014054e100 488b0e                         mov        rcx, qword ptr [rsi]
000000014054e103 4885c9                         test       rcx, rcx
000000014054e106 0f8452030000                   je         0x14054e45e
000000014054e10c 48ffc0                         inc        rax
000000014054e10f 0fb7963c010000                 movzx      edx, word ptr [rsi + 0x13c]
000000014054e116 4889ce                         mov        rsi, rcx
000000014054e119 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
000000014054e120 73de                           jae        0x14054e100
000000014054e122 4885c0                         test       rax, rax
000000014054e125 0f84c5feffff                   je         0x14054dff0
000000014054e12b 4c8d04d1                       lea        r8, [rcx + rdx*8]
000000014054e12f 4981c048010000                 add        r8, 0x148
000000014054e136 4989c1                         mov        r9, rax
000000014054e139 4983e107                       and        r9, 7
000000014054e13d 0f847d000000                   je         0x14054e1c0
000000014054e143 4531d2                         xor        r10d, r10d
000000014054e146 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014054e150 498b30                         mov        rsi, qword ptr [r8]
000000014054e153 4c8d8640010000                 lea        r8, [rsi + 0x140]
000000014054e15a 49ffc2                         inc        r10
000000014054e15d 4d39d1                         cmp        r9, r10
000000014054e160 75ee                           jne        0x14054e150
000000014054e162 4989c1                         mov        r9, rax
000000014054e165 4d29d1                         sub        r9, r10
000000014054e168 4883f808                       cmp        rax, 8
000000014054e16c 7243                           jb         0x14054e1b1
000000014054e16e 6690                           nop        
000000014054e170 498b00                         mov        rax, qword ptr [r8]
000000014054e173 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014054e17a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014054e181 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014054e188 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014054e18f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014054e196 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014054e19d 488bb040010000                 mov        rsi, qword ptr [rax + 0x140]
000000014054e1a4 4c8d8640010000                 lea        r8, [rsi + 0x140]
000000014054e1ab 4983c1f8                       add        r9, -8
000000014054e1af 75bf                           jne        0x14054e170
000000014054e1b1 31db                           xor        ebx, ebx
000000014054e1b3 e93ffeffff                     jmp        0x14054dff7
000000014054e1b8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014054e1c0 4989c1                         mov        r9, rax
000000014054e1c3 4883f808                       cmp        rax, 8
000000014054e1c7 73a7                           jae        0x14054e170
000000014054e1c9 ebe6                           jmp        0x14054e1b1
000000014054e1cb 488d8110010000                 lea        rax, [rcx + 0x110]
000000014054e1d2 488d0490                       lea        rax, [rax + rdx*4]
000000014054e1d6 488d1452                       lea        rdx, [rdx + rdx*2]
000000014054e1da 488d14d1                       lea        rdx, [rcx + rdx*8]
000000014054e1de 4883c208                       add        rdx, 8
000000014054e1e2 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014054e1e6 488d4df0                       lea        rcx, [rbp - 0x10]
000000014054e1ea e83155fcff                     call       0x140513720
000000014054e1ef 90                             nop        
000000014054e1f0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014054e1f4 488b5500                       mov        rdx, qword ptr [rbp]
000000014054e1f8 0fb605e5bcea02                 movzx      eax, byte ptr [rip + 0x2eabce5]
000000014054e1ff 4531c0                         xor        r8d, r8d
000000014054e202 84c0                           test       al, al
000000014054e204 410f94c0                       sete       r8b
000000014054e208 4f8d4c0008                     lea        r9, [r8 + r8 + 8]
000000014054e20d 4c8d05a2872502                 lea        r8, [rip + 0x22587a2]
000000014054e214 488d0591872502                 lea        rax, [rip + 0x2258791]
000000014054e21b 4c0f44c0                       cmove      r8, rax
000000014054e21f 48894d58                       mov        qword ptr [rbp + 0x58], rcx
000000014054e223 e8a8a8e0ff                     call       0x140358ad0
000000014054e228 90                             nop        
000000014054e229 0fb60db4bcea02                 movzx      ecx, byte ptr [rip + 0x2eabcb4]
000000014054e230 4531c0                         xor        r8d, r8d
000000014054e233 84c9                           test       cl, cl
000000014054e235 410f94c0                       sete       r8b
000000014054e239 4f8d4c0007                     lea        r9, [r8 + r8 + 7]
000000014054e23e 4c8d0582872502                 lea        r8, [rip + 0x2258782]
000000014054e245 488d0d72872502                 lea        rcx, [rip + 0x2258772]
000000014054e24c 4c0f44c1                       cmove      r8, rcx
000000014054e250 4889c1                         mov        rcx, rax
000000014054e253 e878a8e0ff                     call       0x140358ad0
000000014054e258 90                             nop        
000000014054e259 48894508                       mov        qword ptr [rbp + 8], rax
000000014054e25d 48895510                       mov        qword ptr [rbp + 0x10], rdx
000000014054e261 488d4508                       lea        rax, [rbp + 8]
000000014054e265 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014054e269 488d0580d80d00                 lea        rax, [rip + 0xdd880]
000000014054e270 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014054e274 488d45e0                       lea        rax, [rbp - 0x20]
000000014054e278 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014054e27c 488d059dd80d00                 lea        rax, [rip + 0xdd89d]
000000014054e283 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014054e287 4c89f9                         mov        rcx, r15
000000014054e28a 4c89f2                         mov        rdx, r14
000000014054e28d 4d89e0                         mov        r8, r12
000000014054e290 e82bc41e02                     call       0x14273a6c0
000000014054e295 90                             nop        
000000014054e296 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014054e29a 4885d2                         test       rdx, rdx
000000014054e29d 740f                           je         0x14054e2ae
000000014054e29f 41b801000000                   mov        r8d, 1
000000014054e2a5 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014054e2a9 e852ba0e00                     call       0x140639d00
000000014054e2ae 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
000000014054e2b2 483b7d40                       cmp        rdi, qword ptr [rbp + 0x40]
000000014054e2b6 750a                           jne        0x14054e2c2
000000014054e2b8 488d4d40                       lea        rcx, [rbp + 0x40]
000000014054e2bc e8df292002                     call       0x142750ca0
000000014054e2c1 90                             nop        
000000014054e2c2 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014054e2c6 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014054e2ca 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014054e2ce 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014054e2d3 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014054e2d7 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014054e2db 48ffc7                         inc        rdi
000000014054e2de 48897d50                       mov        qword ptr [rbp + 0x50], rdi
000000014054e2e2 41b001                         mov        r8b, 1
000000014054e2e5 31c0                           xor        eax, eax
000000014054e2e7 4d85ed                         test       r13, r13
000000014054e2ea 0f8529fdffff                   jne        0x14054e019
000000014054e2f0 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
000000014054e2f4 4885ff                         test       rdi, rdi
000000014054e2f7 0f84cc000000                   je         0x14054e3c9
000000014054e2fd 498d5c2418                     lea        rbx, [r12 + 0x18]
000000014054e302 31f6                           xor        esi, esi
000000014054e304 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014054e310 48837bf800                     cmp        qword ptr [rbx - 8], 0
000000014054e315 0f84b5000000                   je         0x14054e3d0
000000014054e31b 48ffc6                         inc        rsi
000000014054e31e 4883c318                       add        rbx, 0x18
000000014054e322 4839f7                         cmp        rdi, rsi
000000014054e325 75e9                           jne        0x14054e310
000000014054e327 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014054e330 4c8d0d9d862502                 lea        r9, [rip + 0x225869d]
000000014054e337 488d4d20                       lea        rcx, [rbp + 0x20]
000000014054e33b 4c89e2                         mov        rdx, r12
000000014054e33e 4989f8                         mov        r8, rdi
000000014054e341 e88a6d0400                     call       0x1405950d0
000000014054e346 90                             nop        
000000014054e347 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014054e34b 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
000000014054e34f 49894710                       mov        qword ptr [r15 + 0x10], rax
000000014054e353 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014054e357 410f1107                       movups     xmmword ptr [r15], xmm0
000000014054e35b 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
000000014054e35f 4885f6                         test       rsi, rsi
000000014054e362 742e                           je         0x14054e392
000000014054e364 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
000000014054e368 4883c708                       add        rdi, 8
000000014054e36c eb0b                           jmp        0x14054e379
000000014054e36e 6690                           nop        
000000014054e370 4883c718                       add        rdi, 0x18
000000014054e374 48ffce                         dec        rsi
000000014054e377 7419                           je         0x14054e392
000000014054e379 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014054e37d 4885d2                         test       rdx, rdx
000000014054e380 74ee                           je         0x14054e370
000000014054e382 488b0f                         mov        rcx, qword ptr [rdi]
000000014054e385 41b801000000                   mov        r8d, 1
000000014054e38b e870b90e00                     call       0x140639d00
000000014054e390 ebde                           jmp        0x14054e370
000000014054e392 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014054e396 4885c0                         test       rax, rax
000000014054e399 7417                           je         0x14054e3b2
000000014054e39b 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
000000014054e39f 48c1e003                       shl        rax, 3
000000014054e3a3 488d1440                       lea        rdx, [rax + rax*2]
000000014054e3a7 41b808000000                   mov        r8d, 8
000000014054e3ad e84eb90e00                     call       0x140639d00
000000014054e3b2 4c89f8                         mov        rax, r15
000000014054e3b5 4881c4e8000000                 add        rsp, 0xe8
000000014054e3bc 5b                             pop        rbx
000000014054e3bd 5f                             pop        rdi
000000014054e3be 5e                             pop        rsi
000000014054e3bf 415c                           pop        r12
000000014054e3c1 415d                           pop        r13
000000014054e3c3 415e                           pop        r14
000000014054e3c5 415f                           pop        r15
000000014054e3c7 5d                             pop        rbp
000000014054e3c8 c3                             ret        
000000014054e3c9 31ff                           xor        edi, edi
000000014054e3cb e957ffffff                     jmp        0x14054e327
000000014054e3d0 488b53e8                       mov        rdx, qword ptr [rbx - 0x18]
000000014054e3d4 4885d2                         test       rdx, rdx
000000014054e3d7 740f                           je         0x14054e3e8
000000014054e3d9 488b4bf0                       mov        rcx, qword ptr [rbx - 0x10]
000000014054e3dd 41b801000000                   mov        r8d, 1
000000014054e3e3 e818b90e00                     call       0x140639d00
000000014054e3e8 488d4601                       lea        rax, [rsi + 1]
000000014054e3ec 4839f8                         cmp        rax, rdi
000000014054e3ef 734c                           jae        0x14054e43d
000000014054e3f1 4989f6                         mov        r14, rsi
000000014054e3f4 49f7d6                         not        r14
000000014054e3f7 4901fe                         add        r14, rdi
000000014054e3fa eb21                           jmp        0x14054e41d
000000014054e3fc 488d0476                       lea        rax, [rsi + rsi*2]
000000014054e400 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
000000014054e404 49894cc410                     mov        qword ptr [r12 + rax*8 + 0x10], rcx
000000014054e409 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014054e40c 410f1104c4                     movups     xmmword ptr [r12 + rax*8], xmm0
000000014054e411 48ffc6                         inc        rsi
000000014054e414 4883c318                       add        rbx, 0x18
000000014054e418 49ffce                         dec        r14
000000014054e41b 7420                           je         0x14054e43d
000000014054e41d 48837b1000                     cmp        qword ptr [rbx + 0x10], 0
000000014054e422 75d8                           jne        0x14054e3fc
000000014054e424 488b13                         mov        rdx, qword ptr [rbx]
000000014054e427 4885d2                         test       rdx, rdx
000000014054e42a 74e8                           je         0x14054e414
000000014054e42c 488b4b08                       mov        rcx, qword ptr [rbx + 8]
000000014054e430 41b801000000                   mov        r8d, 1
000000014054e436 e8c5b80e00                     call       0x140639d00
000000014054e43b ebd7                           jmp        0x14054e414
000000014054e43d 48897550                       mov        qword ptr [rbp + 0x50], rsi
000000014054e441 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
000000014054e445 4889f7                         mov        rdi, rsi
000000014054e448 e9dafeffff                     jmp        0x14054e327
000000014054e44d b908000000                     mov        ecx, 8
000000014054e452 ba18000000                     mov        edx, 0x18
000000014054e457 e855182202                     call       0x14276fcb1
000000014054e45c 0f0b                           ud2        
000000014054e45e 488d0db3a22602                 lea        rcx, [rip + 0x226a2b3]
000000014054e465 e8161b2202                     call       0x14276ff80
000000014054e46a 90                             nop        
000000014054e46b eb62                           jmp        0x14054e4cf
000000014054e46d 488d0dc4a32602                 lea        rcx, [rip + 0x226a3c4]
000000014054e474 e8071b2202                     call       0x14276ff80
000000014054e479 90                             nop        
000000014054e47a eb53                           jmp        0x14054e4cf
000000014054e47c 4c8d05057e2502                 lea        r8, [rip + 0x2257e05]
000000014054e483 4889d9                         mov        rcx, rbx
000000014054e486 4889c2                         mov        rdx, rax
000000014054e489 e8951b2202                     call       0x142770023
000000014054e48e 0f0b                           ud2        
000000014054e490 b901000000                     mov        ecx, 1
000000014054e495 4889fa                         mov        rdx, rdi
000000014054e498 e82e182202                     call       0x14276fccb
000000014054e49d 0f0b                           ud2        
000000014054e49f b901000000                     mov        ecx, 1
000000014054e4a4 4c89fa                         mov        rdx, r15
000000014054e4a7 e81f182202                     call       0x14276fccb
000000014054e4ac 90                             nop        
000000014054e4ad eb20                           jmp        0x14054e4cf
000000014054e4af 4c8d05ca842502                 lea        r8, [rip + 0x22584ca]
000000014054e4b6 4889d9                         mov        rcx, rbx
000000014054e4b9 e8651b2202                     call       0x142770023
000000014054e4be 90                             nop        
000000014054e4bf eb0e                           jmp        0x14054e4cf
000000014054e4c1 b901000000                     mov        ecx, 1
000000014054e4c6 4889fa                         mov        rdx, rdi
000000014054e4c9 e8fd172202                     call       0x14276fccb
000000014054e4ce 90                             nop        
000000014054e4cf 0f0b                           ud2        
