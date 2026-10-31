0000000142073130 56                             push       rsi
0000000142073131 57                             push       rdi
0000000142073132 53                             push       rbx
0000000142073133 498d40ff                       lea        rax, [r8 - 1]
0000000142073137 4839d0                         cmp        rax, rdx
000000014207313a 0f83ea000000                   jae        0x14207322a
0000000142073140 4939d0                         cmp        r8, rdx
0000000142073143 7504                           jne        0x142073149
0000000142073145 5b                             pop        rbx
0000000142073146 5f                             pop        rdi
0000000142073147 5e                             pop        rsi
0000000142073148 c3                             ret        
0000000142073149 48c1e204                       shl        rdx, 4
000000014207314d 4801ca                         add        rdx, rcx
0000000142073150 49c1e004                       shl        r8, 4
0000000142073154 4a8d0401                       lea        rax, [rcx + r8]
0000000142073158 4983c0f0                       add        r8, -0x10
000000014207315c eb17                           jmp        0x142073175
000000014207315e 4989cb                         mov        r11, rcx
0000000142073161 4d890b                         mov        qword ptr [r11], r9
0000000142073164 4d895308                       mov        qword ptr [r11 + 8], r10
0000000142073168 4883c010                       add        rax, 0x10
000000014207316c 4983c010                       add        r8, 0x10
0000000142073170 4839d0                         cmp        rax, rdx
0000000142073173 74d0                           je         0x142073145
0000000142073175 488d70f0                       lea        rsi, [rax - 0x10]
0000000142073179 4c8b08                         mov        r9, qword ptr [rax]
000000014207317c 4c8b5008                       mov        r10, qword ptr [rax + 8]
0000000142073180 440fb658f0                     movzx      r11d, byte ptr [rax - 0x10]
0000000142073185 4983f901                       cmp        r9, 1
0000000142073189 7555                           jne        0x1420731e0
000000014207318b 4c3b50f8                       cmp        r10, qword ptr [rax - 8]
000000014207318f 0f9cc3                         setl       bl
0000000142073192 4184db                         test       r11b, bl
0000000142073195 74d1                           je         0x142073168
0000000142073197 0f1006                         movups     xmm0, xmmword ptr [rsi]
000000014207319a 0f1100                         movups     xmmword ptr [rax], xmm0
000000014207319d 4c89c7                         mov        rdi, r8
00000001420731a0 4989cb                         mov        r11, rcx
00000001420731a3 4839ce                         cmp        rsi, rcx
00000001420731a6 74b9                           je         0x142073161
00000001420731a8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420731b0 4c8d1c39                       lea        r11, [rcx + rdi]
00000001420731b4 48837c39f001                   cmp        qword ptr [rcx + rdi - 0x10], 1
00000001420731ba 75a5                           jne        0x142073161
00000001420731bc 4c3b5439f8                     cmp        r10, qword ptr [rcx + rdi - 8]
00000001420731c1 7d9e                           jge        0x142073161
00000001420731c3 488d3439                       lea        rsi, [rcx + rdi]
00000001420731c7 4883c6f0                       add        rsi, -0x10
00000001420731cb 0f1006                         movups     xmm0, xmmword ptr [rsi]
00000001420731ce 410f1103                       movups     xmmword ptr [r11], xmm0
00000001420731d2 4883c7f0                       add        rdi, -0x10
00000001420731d6 75d8                           jne        0x1420731b0
00000001420731d8 eb84                           jmp        0x14207315e
00000001420731da 660f1f440000                   nop        word ptr [rax + rax]
00000001420731e0 41f6c301                       test       r11b, 1
00000001420731e4 0f847effffff                   je         0x142073168
00000001420731ea 0f1006                         movups     xmm0, xmmword ptr [rsi]
00000001420731ed 0f1100                         movups     xmmword ptr [rax], xmm0
00000001420731f0 4c89c7                         mov        rdi, r8
00000001420731f3 4989cb                         mov        r11, rcx
00000001420731f6 4839ce                         cmp        rsi, rcx
00000001420731f9 0f8462ffffff                   je         0x142073161
00000001420731ff 90                             nop        
0000000142073200 4c8d1c39                       lea        r11, [rcx + rdi]
0000000142073204 48837c39f001                   cmp        qword ptr [rcx + rdi - 0x10], 1
000000014207320a 0f8551ffffff                   jne        0x142073161
0000000142073210 488d3439                       lea        rsi, [rcx + rdi]
0000000142073214 4883c6f0                       add        rsi, -0x10
0000000142073218 0f1006                         movups     xmm0, xmmword ptr [rsi]
000000014207321b 410f1103                       movups     xmmword ptr [r11], xmm0
000000014207321f 4883c7f0                       add        rdi, -0x10
0000000142073223 75db                           jne        0x142073200
0000000142073225 e934ffffff                     jmp        0x14207315e
000000014207322a 0f0b                           ud2        
