0000000141c3e880 55                             push       rbp
0000000141c3e881 4156                           push       r14
0000000141c3e883 56                             push       rsi
0000000141c3e884 57                             push       rdi
0000000141c3e885 53                             push       rbx
0000000141c3e886 4881ece0000000                 sub        rsp, 0xe0
0000000141c3e88d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c3e895 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
0000000141c3e89d 4489cf                         mov        edi, r9d
0000000141c3e8a0 89d3                           mov        ebx, edx
0000000141c3e8a2 4889ce                         mov        rsi, rcx
0000000141c3e8a5 41f6c001                       test       r8b, 1
0000000141c3e8a9 0f85a0000000                   jne        0x141c3e94f
0000000141c3e8af 488b86d01f0000                 mov        rax, qword ptr [rsi + 0x1fd0]
0000000141c3e8b6 4885c0                         test       rax, rax
0000000141c3e8b9 0f8479000000                   je         0x141c3e938
0000000141c3e8bf 488b8ed81f0000                 mov        rcx, qword ptr [rsi + 0x1fd8]
0000000141c3e8c6 440fb788ba000000               movzx      r9d, word ptr [rax + 0xba]
0000000141c3e8ce 4c8d40f8                       lea        r8, [rax - 8]
0000000141c3e8d2 4d89ca                         mov        r10, r9
0000000141c3e8d5 49f7da                         neg        r10
0000000141c3e8d8 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c3e8df 90                             nop        
0000000141c3e8e0 4d8d1c12                       lea        r11, [r10 + rdx]
0000000141c3e8e4 4983fbff                       cmp        r11, -1
0000000141c3e8e8 7436                           je         0x141c3e920
0000000141c3e8ea 3a9c10bd000000                 cmp        bl, byte ptr [rax + rdx + 0xbd]
0000000141c3e8f1 410f97c3                       seta       r11b
0000000141c3e8f5 4180db00                       sbb        r11b, 0
0000000141c3e8f9 4983c010                       add        r8, 0x10
0000000141c3e8fd 48ffc2                         inc        rdx
0000000141c3e900 4180fb01                       cmp        r11b, 1
0000000141c3e904 74da                           je         0x141c3e8e0
0000000141c3e906 450fb6cb                       movzx      r9d, r11b
0000000141c3e90a 4585c9                         test       r9d, r9d
0000000141c3e90d 7424                           je         0x141c3e933
0000000141c3e90f eb12                           jmp        0x141c3e923
0000000141c3e911 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c3e920 4c89ca                         mov        rdx, r9
0000000141c3e923 4883e901                       sub        rcx, 1
0000000141c3e927 720f                           jb         0x141c3e938
0000000141c3e929 488b84d0c8000000               mov        rax, qword ptr [rax + rdx*8 + 0xc8]
0000000141c3e931 eb93                           jmp        0x141c3e8c6
0000000141c3e933 418b38                         mov        edi, dword ptr [r8]
0000000141c3e936 eb17                           jmp        0x141c3e94f
0000000141c3e938 4883bee81a000000               cmp        qword ptr [rsi + 0x1ae8], 0
0000000141c3e940 0f8409020000                   je         0x141c3eb4f
0000000141c3e946 488b86e01a0000                 mov        rax, qword ptr [rsi + 0x1ae0]
0000000141c3e94d 8b38                           mov        edi, dword ptr [rax]
0000000141c3e94f 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
0000000141c3e957 48c745a808000000               mov        qword ptr [rbp - 0x58], 8
0000000141c3e95f 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141c3e967 e844037cfe                     call       0x1403fecb0
0000000141c3e96c b9e0000000                     mov        ecx, 0xe0
0000000141c3e971 ba08000000                     mov        edx, 8
0000000141c3e976 e875b39ffe                     call       0x140639cf0
0000000141c3e97b 4885c0                         test       rax, rax
0000000141c3e97e 0f8423020000                   je         0x141c3eba7
0000000141c3e984 4989c6                         mov        r14, rax
0000000141c3e987 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141c3e991 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c3e995 66c745c00501                   mov        word ptr [rbp - 0x40], 0x105
0000000141c3e99b e810037cfe                     call       0x1403fecb0
0000000141c3e9a0 b968000000                     mov        ecx, 0x68
0000000141c3e9a5 ba08000000                     mov        edx, 8
0000000141c3e9aa e841b39ffe                     call       0x140639cf0
0000000141c3e9af 4885c0                         test       rax, rax
0000000141c3e9b2 0f8401020000                   je         0x141c3ebb9
0000000141c3e9b8 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c3e9bc 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000141c3e9c0 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141c3e9c4 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141c3e9c8 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141c3e9cc 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141c3e9d0 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141c3e9d4 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141c3e9d8 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141c3e9dc 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141c3e9e0 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141c3e9e4 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141c3e9e8 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141c3e9ec 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c3e9ef 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000141c3e9f6 41c6465024                     mov        byte ptr [r14 + 0x50], 0x24
0000000141c3e9fb 49894658                       mov        qword ptr [r14 + 0x58], rax
0000000141c3e9ff 41c686d800000000               mov        byte ptr [r14 + 0xd8], 0
0000000141c3ea07 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141c3ea0b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c3ea0f 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141c3ea13 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141c3ea17 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
0000000141c3ea1f 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
0000000141c3ea27 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000141c3ea2f 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141c3ea33 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000141c3ea3b 48c7450000000000               mov        qword ptr [rbp], 0
0000000141c3ea43 e868027cfe                     call       0x1403fecb0
0000000141c3ea48 b948000000                     mov        ecx, 0x48
0000000141c3ea4d ba08000000                     mov        edx, 8
0000000141c3ea52 e899b29ffe                     call       0x140639cf0
0000000141c3ea57 4885c0                         test       rax, rax
0000000141c3ea5a 0f846f010000                   je         0x141c3ebcf
0000000141c3ea60 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141c3ea64 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141c3ea68 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141c3ea6c 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141c3ea70 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141c3ea74 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141c3ea78 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141c3ea7c 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141c3ea80 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141c3ea84 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c3ea87 897d50                         mov        dword ptr [rbp + 0x50], edi
0000000141c3ea8a 885d55                         mov        byte ptr [rbp + 0x55], bl
0000000141c3ea8d 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141c3ea91 c6455400                       mov        byte ptr [rbp + 0x54], 0
0000000141c3ea95 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141c3ea9d 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141c3eaa5 0f57c0                         xorps      xmm0, xmm0
0000000141c3eaa8 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141c3eaac 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141c3eab4 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141c3eabc c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141c3eac3 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141c3eaca c7450000000000                 mov        dword ptr [rbp], 0
0000000141c3ead1 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141c3ead8 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141c3eadf c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141c3eae6 48c7452002000000               mov        qword ptr [rbp + 0x20], 2
0000000141c3eaee 0f114534                       movups     xmmword ptr [rbp + 0x34], xmm0
0000000141c3eaf2 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141c3eaf6 c6454401                       mov        byte ptr [rbp + 0x44], 1
0000000141c3eafa 885d45                         mov        byte ptr [rbp + 0x45], bl
0000000141c3eafd 488bbe301b0000                 mov        rdi, qword ptr [rsi + 0x1b30]
0000000141c3eb04 483bbe201b0000                 cmp        rdi, qword ptr [rsi + 0x1b20]
0000000141c3eb0b 750d                           jne        0x141c3eb1a
0000000141c3eb0d 488d8e201b0000                 lea        rcx, [rsi + 0x1b20]
0000000141c3eb14 e8f721b100                     call       0x142750d10
0000000141c3eb19 90                             nop        
0000000141c3eb1a 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141c3eb21 48038e281b0000                 add        rcx, qword ptr [rsi + 0x1b28]
0000000141c3eb28 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c3eb2c 41b898000000                   mov        r8d, 0x98
0000000141c3eb32 e8dba6b000                     call       0x142749212
0000000141c3eb37 48ffc7                         inc        rdi
0000000141c3eb3a 4889be301b0000                 mov        qword ptr [rsi + 0x1b30], rdi
0000000141c3eb41 4881c4e0000000                 add        rsp, 0xe0
0000000141c3eb48 5b                             pop        rbx
0000000141c3eb49 5f                             pop        rdi
0000000141c3eb4a 5e                             pop        rsi
0000000141c3eb4b 415e                           pop        r14
0000000141c3eb4d 5d                             pop        rbp
0000000141c3eb4e c3                             ret        
0000000141c3eb4f 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c3eb53 4889f2                         mov        rdx, rsi
0000000141c3eb56 e8258cf2ff                     call       0x141b67780
0000000141c3eb5b 48837dd000                     cmp        qword ptr [rbp - 0x30], 0
0000000141c3eb60 7427                           je         0x141c3eb89
0000000141c3eb62 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141c3eb66 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141c3eb6a 8b39                           mov        edi, dword ptr [rcx]
0000000141c3eb6c 4885d2                         test       rdx, rdx
0000000141c3eb6f 0f84dafdffff                   je         0x141c3e94f
0000000141c3eb75 48c1e202                       shl        rdx, 2
0000000141c3eb79 41b804000000                   mov        r8d, 4
0000000141c3eb7f e87cb19ffe                     call       0x140639d00
0000000141c3eb84 e9c6fdffff                     jmp        0x141c3e94f
0000000141c3eb89 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141c3eb8d 4885d2                         test       rdx, rdx
0000000141c3eb90 74af                           je         0x141c3eb41
0000000141c3eb92 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141c3eb96 48c1e202                       shl        rdx, 2
0000000141c3eb9a 41b804000000                   mov        r8d, 4
0000000141c3eba0 e85bb19ffe                     call       0x140639d00
0000000141c3eba5 eb9a                           jmp        0x141c3eb41
0000000141c3eba7 b908000000                     mov        ecx, 8
0000000141c3ebac bae0000000                     mov        edx, 0xe0
0000000141c3ebb1 e8fb10b300                     call       0x14276fcb1
0000000141c3ebb6 90                             nop        
0000000141c3ebb7 eb26                           jmp        0x141c3ebdf
0000000141c3ebb9 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
0000000141c3ebbd b908000000                     mov        ecx, 8
0000000141c3ebc2 ba68000000                     mov        edx, 0x68
0000000141c3ebc7 e8e510b300                     call       0x14276fcb1
0000000141c3ebcc 90                             nop        
0000000141c3ebcd eb10                           jmp        0x141c3ebdf
0000000141c3ebcf b908000000                     mov        ecx, 8
0000000141c3ebd4 ba48000000                     mov        edx, 0x48
0000000141c3ebd9 e8d310b300                     call       0x14276fcb1
0000000141c3ebde 90                             nop        
0000000141c3ebdf 0f0b                           ud2        
