00000001424e77d0 55                             push       rbp
00000001424e77d1 4157                           push       r15
00000001424e77d3 4156                           push       r14
00000001424e77d5 4155                           push       r13
00000001424e77d7 4154                           push       r12
00000001424e77d9 56                             push       rsi
00000001424e77da 57                             push       rdi
00000001424e77db 53                             push       rbx
00000001424e77dc 4883ec68                       sub        rsp, 0x68
00000001424e77e0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424e77e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e77ed 4889d7                         mov        rdi, rdx
00000001424e77f0 4889ce                         mov        rsi, rcx
00000001424e77f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424e7800 4889f9                         mov        rcx, rdi
00000001424e7803 e8e86af8ff                     call       0x14246e2f0
00000001424e7808 4885c0                         test       rax, rax
00000001424e780b 0f8446030000                   je         0x1424e7b57
00000001424e7811 4889c3                         mov        rbx, rax
00000001424e7814 4c8b7f48                       mov        r15, qword ptr [rdi + 0x48]
00000001424e7818 448b30                         mov        r14d, dword ptr [rax]
00000001424e781b 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424e781f 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001424e7823 4c89f9                         mov        rcx, r15
00000001424e7826 4889c2                         mov        rdx, rax
00000001424e7829 e892ab6fff                     call       0x141be23c0
00000001424e782e 84c0                           test       al, al
00000001424e7830 7524                           jne        0x1424e7856
00000001424e7832 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
00000001424e7839 4c39f2                         cmp        rdx, r14
00000001424e783c 0f8670030000                   jbe        0x1424e7bb2
00000001424e7842 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
00000001424e7849 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001424e784d 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
00000001424e7854 75aa                           jne        0x1424e7800
00000001424e7856 488975d0                       mov        qword ptr [rbp - 0x30], rsi
00000001424e785a 8b33                           mov        esi, dword ptr [rbx]
00000001424e785c e84f74f1fd                     call       0x1403fecb0
00000001424e7861 b910000000                     mov        ecx, 0x10
00000001424e7866 ba04000000                     mov        edx, 4
00000001424e786b e8802415fe                     call       0x140639cf0
00000001424e7870 4885c0                         test       rax, rax
00000001424e7873 0f844a030000                   je         0x1424e7bc3
00000001424e7879 8930                           mov        dword ptr [rax], esi
00000001424e787b 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001424e7883 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424e7887 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424e788b 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001424e7893 0fb60f                         movzx      ecx, byte ptr [rdi]
00000001424e7896 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
00000001424e789a 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001424e789e 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
00000001424e78a2 4c8b6f40                       mov        r13, qword ptr [rdi + 0x40]
00000001424e78a6 488b7f48                       mov        rdi, qword ptr [rdi + 0x48]
00000001424e78aa ba01000000                     mov        edx, 1
00000001424e78af 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424e78b3 eb2b                           jmp        0x1424e78e0
00000001424e78b5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e78b9 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001424e78bd 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424e78c1 893490                         mov        dword ptr [rax + rdx*4], esi
00000001424e78c4 48ffc2                         inc        rdx
00000001424e78c7 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424e78cb 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001424e78cf b101                           mov        cl, 1
00000001424e78d1 31c0                           xor        eax, eax
00000001424e78d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424e78e0 4d85ed                         test       r13, r13
00000001424e78e3 0f8459020000                   je         0x1424e7b42
00000001424e78e9 f6c101                         test       cl, 1
00000001424e78ec 0f849f020000                   je         0x1424e7b91
00000001424e78f2 4d85ff                         test       r15, r15
00000001424e78f5 7429                           je         0x1424e7920
00000001424e78f7 410fb78fa6030000               movzx      ecx, word ptr [r15 + 0x3a6]
00000001424e78ff 4839cb                         cmp        rbx, rcx
00000001424e7902 0f83c8000000                   jae        0x1424e79d0
00000001424e7908 4d89fe                         mov        r14, r15
00000001424e790b 4889de                         mov        rsi, rbx
00000001424e790e e9e5000000                     jmp        0x1424e79f8
00000001424e7913 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424e7920 4885db                         test       rbx, rbx
00000001424e7923 7438                           je         0x1424e795d
00000001424e7925 4889d9                         mov        rcx, rbx
00000001424e7928 4989c7                         mov        r15, rax
00000001424e792b 4883e107                       and        rcx, 7
00000001424e792f 7431                           je         0x1424e7962
00000001424e7931 31d2                           xor        edx, edx
00000001424e7933 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424e7940 4d8bbfa8030000                 mov        r15, qword ptr [r15 + 0x3a8]
00000001424e7947 48ffc2                         inc        rdx
00000001424e794a 4839d1                         cmp        rcx, rdx
00000001424e794d 75f1                           jne        0x1424e7940
00000001424e794f 4889d8                         mov        rax, rbx
00000001424e7952 4829d0                         sub        rax, rdx
00000001424e7955 4883fb08                       cmp        rbx, 8
00000001424e7959 7315                           jae        0x1424e7970
00000001424e795b eb51                           jmp        0x1424e79ae
00000001424e795d 4989c7                         mov        r15, rax
00000001424e7960 eb4c                           jmp        0x1424e79ae
00000001424e7962 4889d8                         mov        rax, rbx
00000001424e7965 4883fb08                       cmp        rbx, 8
00000001424e7969 7243                           jb         0x1424e79ae
00000001424e796b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424e7970 498b8fa8030000                 mov        rcx, qword ptr [r15 + 0x3a8]
00000001424e7977 488b89a8030000                 mov        rcx, qword ptr [rcx + 0x3a8]
00000001424e797e 488b89a8030000                 mov        rcx, qword ptr [rcx + 0x3a8]
00000001424e7985 488b89a8030000                 mov        rcx, qword ptr [rcx + 0x3a8]
00000001424e798c 488b89a8030000                 mov        rcx, qword ptr [rcx + 0x3a8]
00000001424e7993 488b89a8030000                 mov        rcx, qword ptr [rcx + 0x3a8]
00000001424e799a 488b89a8030000                 mov        rcx, qword ptr [rcx + 0x3a8]
00000001424e79a1 4c8bb9a8030000                 mov        r15, qword ptr [rcx + 0x3a8]
00000001424e79a8 4883c0f8                       add        rax, -8
00000001424e79ac 75c2                           jne        0x1424e7970
00000001424e79ae 31db                           xor        ebx, ebx
00000001424e79b0 31c0                           xor        eax, eax
00000001424e79b2 410fb78fa6030000               movzx      ecx, word ptr [r15 + 0x3a6]
00000001424e79ba 4839cb                         cmp        rbx, rcx
00000001424e79bd 0f8245ffffff                   jb         0x1424e7908
00000001424e79c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424e79d0 4d8bb770030000                 mov        r14, qword ptr [r15 + 0x370]
00000001424e79d7 4d85f6                         test       r14, r14
00000001424e79da 0f84a2010000                   je         0x1424e7b82
00000001424e79e0 48ffc0                         inc        rax
00000001424e79e3 410fb7b7a4030000               movzx      esi, word ptr [r15 + 0x3a4]
00000001424e79eb 4d89f7                         mov        r15, r14
00000001424e79ee 66413bb6a6030000               cmp        si, word ptr [r14 + 0x3a6]
00000001424e79f6 73d8                           jae        0x1424e79d0
00000001424e79f8 4885c0                         test       rax, rax
00000001424e79fb 0f848f000000                   je         0x1424e7a90
00000001424e7a01 498d0cf6                       lea        rcx, [r14 + rsi*8]
00000001424e7a05 4881c1b0030000                 add        rcx, 0x3b0
00000001424e7a0c 4889c2                         mov        rdx, rax
00000001424e7a0f 4883e207                       and        rdx, 7
00000001424e7a13 0f8417010000                   je         0x1424e7b30
00000001424e7a19 4531c0                         xor        r8d, r8d
00000001424e7a1c 0f1f4000                       nop        dword ptr [rax]
00000001424e7a20 4c8b39                         mov        r15, qword ptr [rcx]
00000001424e7a23 498d8fa8030000                 lea        rcx, [r15 + 0x3a8]
00000001424e7a2a 49ffc0                         inc        r8
00000001424e7a2d 4c39c2                         cmp        rdx, r8
00000001424e7a30 75ee                           jne        0x1424e7a20
00000001424e7a32 4889c2                         mov        rdx, rax
00000001424e7a35 4c29c2                         sub        rdx, r8
00000001424e7a38 4883f808                       cmp        rax, 8
00000001424e7a3c 7243                           jb         0x1424e7a81
00000001424e7a3e 6690                           nop        
00000001424e7a40 488b01                         mov        rax, qword ptr [rcx]
00000001424e7a43 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
00000001424e7a4a 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
00000001424e7a51 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
00000001424e7a58 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
00000001424e7a5f 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
00000001424e7a66 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
00000001424e7a6d 4c8bb8a8030000                 mov        r15, qword ptr [rax + 0x3a8]
00000001424e7a74 498d8fa8030000                 lea        rcx, [r15 + 0x3a8]
00000001424e7a7b 4883c2f8                       add        rdx, -8
00000001424e7a7f 75bf                           jne        0x1424e7a40
00000001424e7a81 31db                           xor        ebx, ebx
00000001424e7a83 eb12                           jmp        0x1424e7a97
00000001424e7a85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424e7a90 488d5e01                       lea        rbx, [rsi + 1]
00000001424e7a94 4d89f7                         mov        r15, r14
00000001424e7a97 488d04b6                       lea        rax, [rsi + rsi*4]
00000001424e7a9b 48c1e004                       shl        rax, 4
00000001424e7a9f 458ba4b678030000               mov        r12d, dword ptr [r14 + rsi*4 + 0x378]
00000001424e7aa7 498b540608                     mov        rdx, qword ptr [r14 + rax + 8]
00000001424e7aac 4d8b440610                     mov        r8, qword ptr [r14 + rax + 0x10]
00000001424e7ab1 4889f9                         mov        rcx, rdi
00000001424e7ab4 e807a96fff                     call       0x141be23c0
00000001424e7ab9 90                             nop        
00000001424e7aba 49ffcd                         dec        r13
00000001424e7abd 84c0                           test       al, al
00000001424e7abf 752f                           jne        0x1424e7af0
00000001424e7ac1 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001424e7ac8 4c39e2                         cmp        rdx, r12
00000001424e7acb 0f86cf000000                   jbe        0x1424e7ba0
00000001424e7ad1 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001424e7ad8 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001424e7adc b101                           mov        cl, 1
00000001424e7ade 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
00000001424e7ae5 b800000000                     mov        eax, 0
00000001424e7aea 0f85f0fdffff                   jne        0x1424e78e0
00000001424e7af0 418bb4b678030000               mov        esi, dword ptr [r14 + rsi*4 + 0x378]
00000001424e7af8 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001424e7afc 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
00000001424e7b00 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424e7b04 0f85b3fdffff                   jne        0x1424e78bd
00000001424e7b0a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e7b13 41b801000000                   mov        r8d, 1
00000001424e7b19 41b904000000                   mov        r9d, 4
00000001424e7b1f 488d4de0                       lea        rcx, [rbp - 0x20]
00000001424e7b23 e8d8902600                     call       0x142750c00
00000001424e7b28 90                             nop        
00000001424e7b29 e987fdffff                     jmp        0x1424e78b5
00000001424e7b2e 6690                           nop        
00000001424e7b30 4889c2                         mov        rdx, rax
00000001424e7b33 4883f808                       cmp        rax, 8
00000001424e7b37 0f8244ffffff                   jb         0x1424e7a81
00000001424e7b3d e9fefeffff                     jmp        0x1424e7a40
00000001424e7b42 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e7b46 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
00000001424e7b4a 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e7b4e 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001424e7b52 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424e7b55 eb17                           jmp        0x1424e7b6e
00000001424e7b57 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e7b5e 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e7b66 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e7b6e 4889f0                         mov        rax, rsi
00000001424e7b71 4883c468                       add        rsp, 0x68
00000001424e7b75 5b                             pop        rbx
00000001424e7b76 5f                             pop        rdi
00000001424e7b77 5e                             pop        rsi
00000001424e7b78 415c                           pop        r12
00000001424e7b7a 415d                           pop        r13
00000001424e7b7c 415e                           pop        r14
00000001424e7b7e 415f                           pop        r15
00000001424e7b80 5d                             pop        rbp
00000001424e7b81 c3                             ret        
00000001424e7b82 488d0d8fa78000                 lea        rcx, [rip + 0x80a78f]
00000001424e7b89 e8f2832800                     call       0x14276ff80
00000001424e7b8e 90                             nop        
00000001424e7b8f eb1f                           jmp        0x1424e7bb0
00000001424e7b91 488d0d20c88000                 lea        rcx, [rip + 0x80c820]
00000001424e7b98 e8e3832800                     call       0x14276ff80
00000001424e7b9d 90                             nop        
00000001424e7b9e eb10                           jmp        0x1424e7bb0
00000001424e7ba0 4c8d05f1a68000                 lea        r8, [rip + 0x80a6f1]
00000001424e7ba7 4c89e1                         mov        rcx, r12
00000001424e7baa e874842800                     call       0x142770023
00000001424e7baf 90                             nop        
00000001424e7bb0 0f0b                           ud2        
00000001424e7bb2 4c8d05dfa68000                 lea        r8, [rip + 0x80a6df]
00000001424e7bb9 4c89f1                         mov        rcx, r14
00000001424e7bbc e862842800                     call       0x142770023
00000001424e7bc1 0f0b                           ud2        
00000001424e7bc3 b904000000                     mov        ecx, 4
00000001424e7bc8 ba10000000                     mov        edx, 0x10
00000001424e7bcd e8f9802800                     call       0x14276fccb
00000001424e7bd2 0f0b                           ud2        
