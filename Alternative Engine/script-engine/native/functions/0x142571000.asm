0000000142571000 55                             push       rbp
0000000142571001 4157                           push       r15
0000000142571003 4156                           push       r14
0000000142571005 56                             push       rsi
0000000142571006 57                             push       rdi
0000000142571007 53                             push       rbx
0000000142571008 4883ec48                       sub        rsp, 0x48
000000014257100c 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142571011 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142571019 0fb65a08                       movzx      ebx, byte ptr [rdx + 8]
000000014257101d b804000000                     mov        eax, 4
0000000142571022 84db                           test       bl, bl
0000000142571024 7509                           jne        0x14257102f
0000000142571026 448b7204                       mov        r14d, dword ptr [rdx + 4]
000000014257102a 442b32                         sub        r14d, dword ptr [rdx]
000000014257102d 7305                           jae        0x142571034
000000014257102f 4531f6                         xor        r14d, r14d
0000000142571032 eb32                           jmp        0x142571066
0000000142571034 4889d7                         mov        rdi, rdx
0000000142571037 4989cf                         mov        r15, rcx
000000014257103a 4a8d34b504000000               lea        rsi, [r14*4 + 4]
0000000142571042 e869dce8fd                     call       0x1403fecb0
0000000142571047 ba04000000                     mov        edx, 4
000000014257104c 4889f1                         mov        rcx, rsi
000000014257104f e89c8c0cfe                     call       0x140639cf0
0000000142571054 4885c0                         test       rax, rax
0000000142571057 0f842a010000                   je         0x142571187
000000014257105d 49ffc6                         inc        r14
0000000142571060 4c89f9                         mov        rcx, r15
0000000142571063 4889fa                         mov        rdx, rdi
0000000142571066 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014257106a 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014257106e 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142571076 8b3a                           mov        edi, dword ptr [rdx]
0000000142571078 8b7204                         mov        esi, dword ptr [rdx + 4]
000000014257107b 4189f0                         mov        r8d, esi
000000014257107e 4129f8                         sub        r8d, edi
0000000142571081 0f92c2                         setb       dl
0000000142571084 08d3                           or         bl, dl
0000000142571086 7407                           je         0x14257108f
0000000142571088 31d2                           xor        edx, edx
000000014257108a e9a3000000                     jmp        0x142571132
000000014257108f 4d39c6                         cmp        r14, r8
0000000142571092 0f86b9000000                   jbe        0x142571151
0000000142571098 31d2                           xor        edx, edx
000000014257109a 39fe                           cmp        esi, edi
000000014257109c 0f868a000000                   jbe        0x14257112c
00000001425710a2 4189f8                         mov        r8d, edi
00000001425710a5 41f7d0                         not        r8d
00000001425710a8 4101f0                         add        r8d, esi
00000001425710ab 4183f807                       cmp        r8d, 7
00000001425710af 726f                           jb         0x142571120
00000001425710b1 49ffc0                         inc        r8
00000001425710b4 4d89c1                         mov        r9, r8
00000001425710b7 4983e1f8                       and        r9, 0xfffffffffffffff8
00000001425710bb 660f6ec7                       movd       xmm0, edi
00000001425710bf 4401cf                         add        edi, r9d
00000001425710c2 660f70c000                     pshufd     xmm0, xmm0, 0
00000001425710c7 660ffe0551e07100               paddd      xmm0, xmmword ptr [rip + 0x71e051]
00000001425710cf 4c8d1490                       lea        r10, [rax + rdx*4]
00000001425710d3 4983c210                       add        r10, 0x10
00000001425710d7 4c01ca                         add        rdx, r9
00000001425710da 4531db                         xor        r11d, r11d
00000001425710dd 660f6f0d6be17100               movdqa     xmm1, xmmword ptr [rip + 0x71e16b]
00000001425710e5 660f6f1573e17100               movdqa     xmm2, xmmword ptr [rip + 0x71e173]
00000001425710ed 0f1f00                         nop        dword ptr [rax]
00000001425710f0 660f6fd8                       movdqa     xmm3, xmm0
00000001425710f4 660ffed9                       paddd      xmm3, xmm1
00000001425710f8 f3430f7f449af0                 movdqu     xmmword ptr [r10 + r11*4 - 0x10], xmm0
00000001425710ff f3430f7f1c9a                   movdqu     xmmword ptr [r10 + r11*4], xmm3
0000000142571105 4983c308                       add        r11, 8
0000000142571109 660ffec2                       paddd      xmm0, xmm2
000000014257110d 4d39d9                         cmp        r9, r11
0000000142571110 75de                           jne        0x1425710f0
0000000142571112 4d39c8                         cmp        r8, r9
0000000142571115 7415                           je         0x14257112c
0000000142571117 660f1f840000000000             nop        word ptr [rax + rax]
0000000142571120 893c90                         mov        dword ptr [rax + rdx*4], edi
0000000142571123 ffc7                           inc        edi
0000000142571125 48ffc2                         inc        rdx
0000000142571128 39fe                           cmp        esi, edi
000000014257112a 75f4                           jne        0x142571120
000000014257112c 893490                         mov        dword ptr [rax + rdx*4], esi
000000014257112f 48ffc2                         inc        rdx
0000000142571132 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000142571136 48895110                       mov        qword ptr [rcx + 0x10], rdx
000000014257113a 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014257113e 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142571141 4889c8                         mov        rax, rcx
0000000142571144 4883c448                       add        rsp, 0x48
0000000142571148 5b                             pop        rbx
0000000142571149 5f                             pop        rdi
000000014257114a 5e                             pop        rsi
000000014257114b 415e                           pop        r14
000000014257114d 415f                           pop        r15
000000014257114f 5d                             pop        rbp
0000000142571150 c3                             ret        
0000000142571151 4889cb                         mov        rbx, rcx
0000000142571154 49ffc0                         inc        r8
0000000142571157 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142571160 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142571164 41b904000000                   mov        r9d, 4
000000014257116a 31d2                           xor        edx, edx
000000014257116c e88ffa1d00                     call       0x142750c00
0000000142571171 90                             nop        
0000000142571172 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142571176 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014257117a 4889d9                         mov        rcx, rbx
000000014257117d 39fe                           cmp        esi, edi
000000014257117f 0f871dffffff                   ja         0x1425710a2
0000000142571185 eba5                           jmp        0x14257112c
0000000142571187 b904000000                     mov        ecx, 4
000000014257118c 4889f2                         mov        rdx, rsi
000000014257118f e837eb1f00                     call       0x14276fccb
0000000142571194 0f0b                           ud2        
