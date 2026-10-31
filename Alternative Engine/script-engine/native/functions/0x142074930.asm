0000000142074930 56                             push       rsi
0000000142074931 57                             push       rdi
0000000142074932 498d40ff                       lea        rax, [r8 - 1]
0000000142074936 4839d0                         cmp        rax, rdx
0000000142074939 0f83ac000000                   jae        0x1420749eb
000000014207493f 4939d0                         cmp        r8, rdx
0000000142074942 7503                           jne        0x142074947
0000000142074944 5f                             pop        rdi
0000000142074945 5e                             pop        rsi
0000000142074946 c3                             ret        
0000000142074947 48c1e204                       shl        rdx, 4
000000014207494b 4801ca                         add        rdx, rcx
000000014207494e 49c1e004                       shl        r8, 4
0000000142074952 4a8d0401                       lea        rax, [rcx + r8]
0000000142074956 eb1f                           jmp        0x142074977
0000000142074958 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142074960 4989cb                         mov        r11, rcx
0000000142074963 45880b                         mov        byte ptr [r11], r9b
0000000142074966 4d895308                       mov        qword ptr [r11 + 8], r10
000000014207496a 4883c010                       add        rax, 0x10
000000014207496e 4983c010                       add        r8, 0x10
0000000142074972 4839d0                         cmp        rax, rdx
0000000142074975 74cd                           je         0x142074944
0000000142074977 440fb608                       movzx      r9d, byte ptr [rax]
000000014207497b 4c8b5008                       mov        r10, qword ptr [rax + 8]
000000014207497f 4531db                         xor        r11d, r11d
0000000142074982 4c3b50f8                       cmp        r10, qword ptr [rax - 8]
0000000142074986 410f92c3                       setb       r11b
000000014207498a 31f6                           xor        esi, esi
000000014207498c 443a48f0                       cmp        r9b, byte ptr [rax - 0x10]
0000000142074990 400f92c6                       setb       sil
0000000142074994 410f44f3                       cmove      esi, r11d
0000000142074998 4080fe01                       cmp        sil, 1
000000014207499c 75cc                           jne        0x14207496a
000000014207499e 4d89c3                         mov        r11, r8
00000001420749a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420749b0 420f104419f0                   movups     xmm0, xmmword ptr [rcx + r11 - 0x10]
00000001420749b6 420f110419                     movups     xmmword ptr [rcx + r11], xmm0
00000001420749bb 4983fb10                       cmp        r11, 0x10
00000001420749bf 749f                           je         0x142074960
00000001420749c1 31f6                           xor        esi, esi
00000001420749c3 4e3b5419e8                     cmp        r10, qword ptr [rcx + r11 - 0x18]
00000001420749c8 400f92c6                       setb       sil
00000001420749cc 31ff                           xor        edi, edi
00000001420749ce 463a4c19e0                     cmp        r9b, byte ptr [rcx + r11 - 0x20]
00000001420749d3 400f92c7                       setb       dil
00000001420749d7 0f44fe                         cmove      edi, esi
00000001420749da 4983c3f0                       add        r11, -0x10
00000001420749de 4084ff                         test       dil, dil
00000001420749e1 75cd                           jne        0x1420749b0
00000001420749e3 4901cb                         add        r11, rcx
00000001420749e6 e978ffffff                     jmp        0x142074963
00000001420749eb 0f0b                           ud2        
