0000000142474890 55                             push       rbp
0000000142474891 4157                           push       r15
0000000142474893 4156                           push       r14
0000000142474895 4155                           push       r13
0000000142474897 4154                           push       r12
0000000142474899 56                             push       rsi
000000014247489a 57                             push       rdi
000000014247489b 53                             push       rbx
000000014247489c 4883ec58                       sub        rsp, 0x58
00000001424748a0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424748a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424748ad 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
00000001424748b1 4d85f6                         test       r14, r14
00000001424748b4 0f84d7000000                   je         0x142474991
00000001424748ba 4889cf                         mov        rdi, rcx
00000001424748bd 4c8b7908                       mov        r15, qword ptr [rcx + 8]
00000001424748c1 488b02                         mov        rax, qword ptr [rdx]
00000001424748c4 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001424748c8 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
00000001424748cc 4c8b5218                       mov        r10, qword ptr [rdx + 0x18]
00000001424748d0 80b8e200000001                 cmp        byte ptr [rax + 0xe2], 1
00000001424748d7 7574                           jne        0x14247494d
00000001424748d9 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
00000001424748e0 4531e4                         xor        r12d, r12d
00000001424748e3 eb17                           jmp        0x1424748fc
00000001424748e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424748f0 49ffc4                         inc        r12
00000001424748f3 4d39e6                         cmp        r14, r12
00000001424748f6 0f8495000000                   je         0x142474991
00000001424748fc 438b0ca7                       mov        ecx, dword ptr [r15 + r12*4]
0000000142474900 4839ca                         cmp        rdx, rcx
0000000142474903 0f8612010000                   jbe        0x142474a1b
0000000142474909 4d8b98981a0000                 mov        r11, qword ptr [r8 + 0x1a98]
0000000142474910 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
0000000142474914 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
000000014247491b 413a09                         cmp        cl, byte ptr [r9]
000000014247491e 750c                           jne        0x14247492c
0000000142474920 41803a01                       cmp        byte ptr [r10], 1
0000000142474924 75ca                           jne        0x1424748f0
0000000142474926 413a4a01                       cmp        cl, byte ptr [r10 + 1]
000000014247492a 74c4                           je         0x1424748f0
000000014247492c 498d4c2401                     lea        rcx, [r12 + 1]
0000000142474931 4c39f1                         cmp        rcx, r14
0000000142474934 0f83d8000000                   jae        0x142474a12
000000014247493a 4a8d34a504000000               lea        rsi, [r12*4 + 4]
0000000142474942 4d89e5                         mov        r13, r12
0000000142474945 4d29f5                         sub        r13, r14
0000000142474948 49ffc5                         inc        r13
000000014247494b eb65                           jmp        0x1424749b2
000000014247494d 41803a01                       cmp        byte ptr [r10], 1
0000000142474951 753e                           jne        0x142474991
0000000142474953 4d8b98981a0000                 mov        r11, qword ptr [r8 + 0x1a98]
000000014247495a 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000142474961 410fb65a01                     movzx      ebx, byte ptr [r10 + 1]
0000000142474966 4531e4                         xor        r12d, r12d
0000000142474969 0f1f8000000000                 nop        dword ptr [rax]
0000000142474970 438b0ca7                       mov        ecx, dword ptr [r15 + r12*4]
0000000142474974 4839ca                         cmp        rdx, rcx
0000000142474977 0f869e000000                   jbe        0x142474a1b
000000014247497d 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
0000000142474981 38991c010000                   cmp        byte ptr [rcx + 0x11c], bl
0000000142474987 75a3                           jne        0x14247492c
0000000142474989 49ffc4                         inc        r12
000000014247498c 4d39e6                         cmp        r14, r12
000000014247498f 75df                           jne        0x142474970
0000000142474991 4883c458                       add        rsp, 0x58
0000000142474995 5b                             pop        rbx
0000000142474996 5f                             pop        rdi
0000000142474997 5e                             pop        rsi
0000000142474998 415c                           pop        r12
000000014247499a 415d                           pop        r13
000000014247499c 415e                           pop        r14
000000014247499e 415f                           pop        r15
00000001424749a0 5d                             pop        rbp
00000001424749a1 c3                             ret        
00000001424749a2 43890ca7                       mov        dword ptr [r15 + r12*4], ecx
00000001424749a6 49ffc4                         inc        r12
00000001424749a9 4883c604                       add        rsi, 4
00000001424749ad 49ffc5                         inc        r13
00000001424749b0 7460                           je         0x142474a12
00000001424749b2 418b0c37                       mov        ecx, dword ptr [r15 + rsi]
00000001424749b6 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
00000001424749bd 80b8e200000000                 cmp        byte ptr [rax + 0xe2], 0
00000001424749c4 7426                           je         0x1424749ec
00000001424749c6 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424749ca 4839ca                         cmp        rdx, rcx
00000001424749cd 765a                           jbe        0x142474a29
00000001424749cf 4d8b98981a0000                 mov        r11, qword ptr [r8 + 0x1a98]
00000001424749d6 498b34cb                       mov        rsi, qword ptr [r11 + rcx*8]
00000001424749da 0fb69e1c010000                 movzx      ebx, byte ptr [rsi + 0x11c]
00000001424749e1 413a19                         cmp        bl, byte ptr [r9]
00000001424749e4 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001424749e8 75bf                           jne        0x1424749a9
00000001424749ea eb07                           jmp        0x1424749f3
00000001424749ec 4d8b98981a0000                 mov        r11, qword ptr [r8 + 0x1a98]
00000001424749f3 41803a01                       cmp        byte ptr [r10], 1
00000001424749f7 75a9                           jne        0x1424749a2
00000001424749f9 4839ca                         cmp        rdx, rcx
00000001424749fc 764e                           jbe        0x142474a4c
00000001424749fe 410fb65201                     movzx      edx, byte ptr [r10 + 1]
0000000142474a03 4d8b1ccb                       mov        r11, qword ptr [r11 + rcx*8]
0000000142474a07 4138931c010000                 cmp        byte ptr [r11 + 0x11c], dl
0000000142474a0e 7492                           je         0x1424749a2
0000000142474a10 eb97                           jmp        0x1424749a9
0000000142474a12 4c896710                       mov        qword ptr [rdi + 0x10], r12
0000000142474a16 e976ffffff                     jmp        0x142474991
0000000142474a1b 4c8d05b6388800                 lea        r8, [rip + 0x8838b6]
0000000142474a22 e8fcb52f00                     call       0x142770023
0000000142474a27 0f0b                           ud2        
0000000142474a29 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000142474a2d 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000142474a31 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000142474a35 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000142474a39 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000142474a3d 4c8d0594388800                 lea        r8, [rip + 0x883894]
0000000142474a44 e8dab52f00                     call       0x142770023
0000000142474a49 90                             nop        
0000000142474a4a eb25                           jmp        0x142474a71
0000000142474a4c 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142474a50 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000142474a54 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000142474a58 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000142474a5c 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000142474a60 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000142474a64 4c8d056d388800                 lea        r8, [rip + 0x88386d]
0000000142474a6b e8b3b52f00                     call       0x142770023
0000000142474a70 90                             nop        
0000000142474a71 0f0b                           ud2        
