00000001423679f0 55                             push       rbp
00000001423679f1 4157                           push       r15
00000001423679f3 4156                           push       r14
00000001423679f5 4155                           push       r13
00000001423679f7 4154                           push       r12
00000001423679f9 56                             push       rsi
00000001423679fa 57                             push       rdi
00000001423679fb 53                             push       rbx
00000001423679fc 4883ec48                       sub        rsp, 0x48
0000000142367a00 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142367a05 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142367a0d 4c8b39                         mov        r15, qword ptr [rcx]
0000000142367a10 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142367a14 4d39f7                         cmp        r15, r14
0000000142367a17 0f84b5020000                   je         0x142367cd2
0000000142367a1d 4889cf                         mov        rdi, rcx
0000000142367a20 4c8b22                         mov        r12, qword ptr [rdx]
0000000142367a23 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000142367a27 eb10                           jmp        0x142367a39
0000000142367a29 0f1f8000000000                 nop        dword ptr [rax]
0000000142367a30 4d39f7                         cmp        r15, r14
0000000142367a33 0f84ae020000                   je         0x142367ce7
0000000142367a39 4c89f8                         mov        rax, r15
0000000142367a3c 4983c704                       add        r15, 4
0000000142367a40 4c893f                         mov        qword ptr [rdi], r15
0000000142367a43 8b30                           mov        esi, dword ptr [rax]
0000000142367a45 4d8b0c24                       mov        r9, qword ptr [r12]
0000000142367a49 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000142367a50 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000142367a57 498339ff                       cmp        qword ptr [r9], -1
0000000142367a5b 7453                           je         0x142367ab0
0000000142367a5d 4839f2                         cmp        rdx, rsi
0000000142367a60 0f86a2020000                   jbe        0x142367d08
0000000142367a66 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000142367a6a 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000142367a71 4885d2                         test       rdx, rdx
0000000142367a74 74ba                           je         0x142367a30
0000000142367a76 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000142367a7d 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142367a81 e87aaed9fd                     call       0x140102900
0000000142367a86 837de001                       cmp        dword ptr [rbp - 0x20], 1
0000000142367a8a 74a4                           je         0x142367a30
0000000142367a8c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142367a90 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142367a94 83bc881001000000               cmp        dword ptr [rax + rcx*4 + 0x110], 0
0000000142367a9c 7e92                           jle        0x142367a30
0000000142367a9e e928020000                     jmp        0x142367ccb
0000000142367aa3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142367ab0 4839f2                         cmp        rdx, rsi
0000000142367ab3 0f864f020000                   jbe        0x142367d08
0000000142367ab9 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000142367abd 4c8b80c8000000                 mov        r8, qword ptr [rax + 0xc8]
0000000142367ac4 4d85c0                         test       r8, r8
0000000142367ac7 410f95c2                       setne      r10b
0000000142367acb 7410                           je         0x142367add
0000000142367acd 488b88d0000000                 mov        rcx, qword ptr [rax + 0xd0]
0000000142367ad4 488b80d8000000                 mov        rax, qword ptr [rax + 0xd8]
0000000142367adb eb02                           jmp        0x142367adf
0000000142367add 31c0                           xor        eax, eax
0000000142367adf 31d2                           xor        edx, edx
0000000142367ae1 eb2f                           jmp        0x142367b12
0000000142367ae3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142367af0 4c8d5901                       lea        r11, [rcx + 1]
0000000142367af4 4c89ca                         mov        rdx, r9
0000000142367af7 41b201                         mov        r10b, 1
0000000142367afa 4183bc891001000000             cmp        dword ptr [r9 + rcx*4 + 0x110], 0
0000000142367b03 41b800000000                   mov        r8d, 0
0000000142367b09 4c89d9                         mov        rcx, r11
0000000142367b0c 0f8fb9010000                   jg         0x142367ccb
0000000142367b12 4883e801                       sub        rax, 1
0000000142367b16 0f8214ffffff                   jb         0x142367a30
0000000142367b1c 41f6c201                       test       r10b, 1
0000000142367b20 0f84d4010000                   je         0x142367cfa
0000000142367b26 4885d2                         test       rdx, rdx
0000000142367b29 7425                           je         0x142367b50
0000000142367b2b 440fb78a3e010000               movzx      r9d, word ptr [rdx + 0x13e]
0000000142367b33 4c39c9                         cmp        rcx, r9
0000000142367b36 0f83c4000000                   jae        0x142367c00
0000000142367b3c 4989d1                         mov        r9, rdx
0000000142367b3f e9df000000                     jmp        0x142367c23
0000000142367b44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142367b50 4885c9                         test       rcx, rcx
0000000142367b53 7438                           je         0x142367b8d
0000000142367b55 4989c9                         mov        r9, rcx
0000000142367b58 4c89c2                         mov        rdx, r8
0000000142367b5b 4983e107                       and        r9, 7
0000000142367b5f 7431                           je         0x142367b92
0000000142367b61 4531d2                         xor        r10d, r10d
0000000142367b64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142367b70 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000142367b77 49ffc2                         inc        r10
0000000142367b7a 4d39d1                         cmp        r9, r10
0000000142367b7d 75f1                           jne        0x142367b70
0000000142367b7f 4989c8                         mov        r8, rcx
0000000142367b82 4d29d0                         sub        r8, r10
0000000142367b85 4883f908                       cmp        rcx, 8
0000000142367b89 7315                           jae        0x142367ba0
0000000142367b8b eb51                           jmp        0x142367bde
0000000142367b8d 4c89c2                         mov        rdx, r8
0000000142367b90 eb4c                           jmp        0x142367bde
0000000142367b92 4989c8                         mov        r8, rcx
0000000142367b95 4883f908                       cmp        rcx, 8
0000000142367b99 7243                           jb         0x142367bde
0000000142367b9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142367ba0 488b8a40010000                 mov        rcx, qword ptr [rdx + 0x140]
0000000142367ba7 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142367bae 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142367bb5 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142367bbc 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142367bc3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142367bca 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142367bd1 488b9140010000                 mov        rdx, qword ptr [rcx + 0x140]
0000000142367bd8 4983c0f8                       add        r8, -8
0000000142367bdc 75c2                           jne        0x142367ba0
0000000142367bde 4531c0                         xor        r8d, r8d
0000000142367be1 31c9                           xor        ecx, ecx
0000000142367be3 440fb78a3e010000               movzx      r9d, word ptr [rdx + 0x13e]
0000000142367beb 4c39c9                         cmp        rcx, r9
0000000142367bee 0f8248ffffff                   jb         0x142367b3c
0000000142367bf4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142367c00 4c8b0a                         mov        r9, qword ptr [rdx]
0000000142367c03 4d85c9                         test       r9, r9
0000000142367c06 0f84df000000                   je         0x142367ceb
0000000142367c0c 49ffc0                         inc        r8
0000000142367c0f 0fb78a3c010000                 movzx      ecx, word ptr [rdx + 0x13c]
0000000142367c16 4c89ca                         mov        rdx, r9
0000000142367c19 66413b893e010000               cmp        cx, word ptr [r9 + 0x13e]
0000000142367c21 73dd                           jae        0x142367c00
0000000142367c23 4d85c0                         test       r8, r8
0000000142367c26 0f84c4feffff                   je         0x142367af0
0000000142367c2c 4d8d14c9                       lea        r10, [r9 + rcx*8]
0000000142367c30 4981c248010000                 add        r10, 0x148
0000000142367c37 4d89c3                         mov        r11, r8
0000000142367c3a 4983e307                       and        r11, 7
0000000142367c3e 0f847c000000                   je         0x142367cc0
0000000142367c44 31db                           xor        ebx, ebx
0000000142367c46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142367c50 498b12                         mov        rdx, qword ptr [r10]
0000000142367c53 4c8d9240010000                 lea        r10, [rdx + 0x140]
0000000142367c5a 48ffc3                         inc        rbx
0000000142367c5d 4939db                         cmp        r11, rbx
0000000142367c60 75ee                           jne        0x142367c50
0000000142367c62 4d89c3                         mov        r11, r8
0000000142367c65 4929db                         sub        r11, rbx
0000000142367c68 4983f808                       cmp        r8, 8
0000000142367c6c 7243                           jb         0x142367cb1
0000000142367c6e 6690                           nop        
0000000142367c70 498b12                         mov        rdx, qword ptr [r10]
0000000142367c73 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000142367c7a 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000142367c81 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000142367c88 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000142367c8f 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000142367c96 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000142367c9d 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000142367ca4 4c8d9240010000                 lea        r10, [rdx + 0x140]
0000000142367cab 4983c3f8                       add        r11, -8
0000000142367caf 75bf                           jne        0x142367c70
0000000142367cb1 4531db                         xor        r11d, r11d
0000000142367cb4 e93efeffff                     jmp        0x142367af7
0000000142367cb9 0f1f8000000000                 nop        dword ptr [rax]
0000000142367cc0 4d89c3                         mov        r11, r8
0000000142367cc3 4983f808                       cmp        r8, 8
0000000142367cc7 73a7                           jae        0x142367c70
0000000142367cc9 ebe6                           jmp        0x142367cb1
0000000142367ccb b801000000                     mov        eax, 1
0000000142367cd0 eb02                           jmp        0x142367cd4
0000000142367cd2 31c0                           xor        eax, eax
0000000142367cd4 89f2                           mov        edx, esi
0000000142367cd6 4883c448                       add        rsp, 0x48
0000000142367cda 5b                             pop        rbx
0000000142367cdb 5f                             pop        rdi
0000000142367cdc 5e                             pop        rsi
0000000142367cdd 415c                           pop        r12
0000000142367cdf 415d                           pop        r13
0000000142367ce1 415e                           pop        r14
0000000142367ce3 415f                           pop        r15
0000000142367ce5 5d                             pop        rbp
0000000142367ce6 c3                             ret        
0000000142367ce7 31c0                           xor        eax, eax
0000000142367ce9 ebe9                           jmp        0x142367cd4
0000000142367ceb 488d0d26a69800                 lea        rcx, [rip + 0x98a626]
0000000142367cf2 e889824000                     call       0x14276ff80
0000000142367cf7 90                             nop        
0000000142367cf8 0f0b                           ud2        
0000000142367cfa 488d0db7c69800                 lea        rcx, [rip + 0x98c6b7]
0000000142367d01 e87a824000                     call       0x14276ff80
0000000142367d06 0f0b                           ud2        
0000000142367d08 4c8d05f1db9700                 lea        r8, [rip + 0x97dbf1]
0000000142367d0f 4889f1                         mov        rcx, rsi
0000000142367d12 e80c834000                     call       0x142770023
0000000142367d17 0f0b                           ud2        
