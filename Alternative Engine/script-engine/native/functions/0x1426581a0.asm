00000001426581a0 55                             push       rbp
00000001426581a1 4157                           push       r15
00000001426581a3 4156                           push       r14
00000001426581a5 4155                           push       r13
00000001426581a7 4154                           push       r12
00000001426581a9 56                             push       rsi
00000001426581aa 57                             push       rdi
00000001426581ab 53                             push       rbx
00000001426581ac 4881ec48050000                 sub        rsp, 0x548
00000001426581b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001426581bb 48c785c0040000feffffff         mov        qword ptr [rbp + 0x4c0], 0xfffffffffffffffe
00000001426581c6 4c89c7                         mov        rdi, r8
00000001426581c9 4889d3                         mov        rbx, rdx
00000001426581cc 48898db8040000                 mov        qword ptr [rbp + 0x4b8], rcx
00000001426581d3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001426581d7 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
00000001426581db 4c8dbd30020000                 lea        r15, [rbp + 0x230]
00000001426581e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001426581f0 4939f6                         cmp        r14, rsi
00000001426581f3 0f8414010000                   je         0x14265830d
00000001426581f9 41b888020000                   mov        r8d, 0x288
00000001426581ff 4c89f9                         mov        rcx, r15
0000000142658202 4c89f2                         mov        rdx, r14
0000000142658205 e808100f00                     call       0x142749212
000000014265820a 4981c688020000                 add        r14, 0x288
0000000142658211 4c897308                       mov        qword ptr [rbx + 8], r14
0000000142658215 4c8b27                         mov        r12, qword ptr [rdi]
0000000142658218 4c89a528020000                 mov        qword ptr [rbp + 0x228], r12
000000014265821f 4883bdc8020000ff               cmp        qword ptr [rbp + 0x2c8], -1
0000000142658227 7437                           je         0x142658260
0000000142658229 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000142658230 486985f0020000e0000000         imul       rax, qword ptr [rbp + 0x2f0], 0xe0
000000014265823b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142658240 4885c0                         test       rax, rax
0000000142658243 741b                           je         0x142658260
0000000142658245 480520ffffff                   add        rax, -0xe0
000000014265824b 80795019                       cmp        byte ptr [rcx + 0x50], 0x19
000000014265824f 488d89e0000000                 lea        rcx, [rcx + 0xe0]
0000000142658256 75e8                           jne        0x142658240
0000000142658258 e983000000                     jmp        0x1426582e0
000000014265825d 0f1f00                         nop        dword ptr [rax]
0000000142658260 4c89f9                         mov        rcx, r15
0000000142658263 e8b81ac4ff                     call       0x142299d20
0000000142658268 90                             nop        
0000000142658269 83f801                         cmp        eax, 1
000000014265826c 7572                           jne        0x1426582e0
000000014265826e 8b85b0040000                   mov        eax, dword ptr [rbp + 0x4b0]
0000000142658274 85c0                           test       eax, eax
0000000142658276 7468                           je         0x1426582e0
0000000142658278 83f801                         cmp        eax, 1
000000014265827b 750b                           jne        0x142658288
000000014265827d 80bd9004000006                 cmp        byte ptr [rbp + 0x490], 6
0000000142658284 760b                           jbe        0x142658291
0000000142658286 eb58                           jmp        0x1426582e0
0000000142658288 80bd9004000002                 cmp        byte ptr [rbp + 0x490], 2
000000014265828f 734f                           jae        0x1426582e0
0000000142658291 4c89f9                         mov        rcx, r15
0000000142658294 e8871ac4ff                     call       0x142299d20
0000000142658299 90                             nop        
000000014265829a a801                           test       al, 1
000000014265829c 7442                           je         0x1426582e0
000000014265829e 85d2                           test       edx, edx
00000001426582a0 753e                           jne        0x1426582e0
00000001426582a2 4883bd00030000ff               cmp        qword ptr [rbp + 0x300], -1
00000001426582aa 7534                           jne        0x1426582e0
00000001426582ac 4c8bad30020000                 mov        r13, qword ptr [rbp + 0x230]
00000001426582b3 41b880020000                   mov        r8d, 0x280
00000001426582b9 488d4da8                       lea        rcx, [rbp - 0x58]
00000001426582bd 488d9538020000                 lea        rdx, [rbp + 0x238]
00000001426582c4 e8490f0f00                     call       0x142749212
00000001426582c9 498d442401                     lea        rax, [r12 + 1]
00000001426582ce 488907                         mov        qword ptr [rdi], rax
00000001426582d1 4983fdff                       cmp        r13, -1
00000001426582d5 0f8415ffffff                   je         0x1426581f0
00000001426582db eb56                           jmp        0x142658333
00000001426582dd 0f1f00                         nop        dword ptr [rax]
00000001426582e0 4c89f9                         mov        rcx, r15
00000001426582e3 e8c8d339ff                     call       0x1419f56b0
00000001426582e8 90                             nop        
00000001426582e9 488d8d90040000                 lea        rcx, [rbp + 0x490]
00000001426582f0 e86b94fdff                     call       0x142631760
00000001426582f5 90                             nop        
00000001426582f6 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
00000001426582fd e8ae5bfeff                     call       0x14263deb0
0000000142658302 49ffc4                         inc        r12
0000000142658305 4c8927                         mov        qword ptr [rdi], r12
0000000142658308 e9e3feffff                     jmp        0x1426581f0
000000014265830d 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000142658314 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
000000014265831b 4c896808                       mov        qword ptr [rax + 8], r13
000000014265831f 4881c448050000                 add        rsp, 0x548
0000000142658326 5b                             pop        rbx
0000000142658327 5f                             pop        rdi
0000000142658328 5e                             pop        rsi
0000000142658329 415c                           pop        r12
000000014265832b 415d                           pop        r13
000000014265832d 415e                           pop        r14
000000014265832f 415f                           pop        r15
0000000142658331 5d                             pop        rbp
0000000142658332 c3                             ret        
0000000142658333 488bb5b8040000                 mov        rsi, qword ptr [rbp + 0x4b8]
000000014265833a 488d4e10                       lea        rcx, [rsi + 0x10]
000000014265833e 488d55a8                       lea        rdx, [rbp - 0x58]
0000000142658342 41b880020000                   mov        r8d, 0x280
0000000142658348 e8c50e0f00                     call       0x142749212
000000014265834d 4889f0                         mov        rax, rsi
0000000142658350 4c8926                         mov        qword ptr [rsi], r12
0000000142658353 ebc6                           jmp        0x14265831b
