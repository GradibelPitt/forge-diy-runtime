0000000142277fd0 55                             push       rbp
0000000142277fd1 4883ec40                       sub        rsp, 0x40
0000000142277fd5 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142277fda 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142277fe2 4989c8                         mov        r8, rcx
0000000142277fe5 488b01                         mov        rax, qword ptr [rcx]
0000000142277fe8 48b9d4ffffffffffff7f           movabs     rcx, 0x7fffffffffffffd4
0000000142277ff2 4801c1                         add        rcx, rax
0000000142277ff5 48ba2b00000000000080           movabs     rdx, 0x800000000000002b
0000000142277fff 4839d0                         cmp        rax, rdx
0000000142278002 b81e000000                     mov        eax, 0x1e
0000000142278007 480f47c1                       cmova      rax, rcx
000000014227800b 4883f81d                       cmp        rax, 0x1d
000000014227800f 0f879e000000                   ja         0x1422780b3
0000000142278015 488d0d6496a600                 lea        rcx, [rip + 0xa69664]
000000014227801c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142278020 4801c8                         add        rax, rcx
0000000142278023 ffe0                           jmp        rax
0000000142278025 4883c440                       add        rsp, 0x40
0000000142278029 5d                             pop        rbp
000000014227802a c3                             ret        
000000014227802b 498b5008                       mov        rdx, qword ptr [r8 + 8]
000000014227802f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142278039 4839c2                         cmp        rdx, rax
000000014227803c 7ce7                           jl         0x142278025
000000014227803e 4885d2                         test       rdx, rdx
0000000142278041 74e2                           je         0x142278025
0000000142278043 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
0000000142278047 41b801000000                   mov        r8d, 1
000000014227804d 4883c440                       add        rsp, 0x40
0000000142278051 5d                             pop        rbp
0000000142278052 e9a91c3cfe                     jmp        0x140639d00
0000000142278057 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014227805b 498d4808                       lea        rcx, [r8 + 8]
000000014227805f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142278063 e8486a3200                     call       0x14259eab0
0000000142278068 90                             nop        
0000000142278069 e9fa000000                     jmp        0x142278168
000000014227806e 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000142278072 498d4808                       lea        rcx, [r8 + 8]
0000000142278076 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014227807a e8316a3200                     call       0x14259eab0
000000014227807f 90                             nop        
0000000142278080 e9e3000000                     jmp        0x142278168
0000000142278085 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000142278089 498d4808                       lea        rcx, [r8 + 8]
000000014227808d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142278091 e81a6a3200                     call       0x14259eab0
0000000142278096 90                             nop        
0000000142278097 e9cc000000                     jmp        0x142278168
000000014227809c 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
00000001422780a0 498d4808                       lea        rcx, [r8 + 8]
00000001422780a4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001422780a8 e8036a3200                     call       0x14259eab0
00000001422780ad 90                             nop        
00000001422780ae e9b5000000                     jmp        0x142278168
00000001422780b3 4c89c1                         mov        rcx, r8
00000001422780b6 4883c440                       add        rsp, 0x40
00000001422780ba 5d                             pop        rbp
00000001422780bb e9f0c80000                     jmp        0x1422849b0
00000001422780c0 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
00000001422780c4 498d4808                       lea        rcx, [r8 + 8]
00000001422780c8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001422780cc e8df693200                     call       0x14259eab0
00000001422780d1 90                             nop        
00000001422780d2 e991000000                     jmp        0x142278168
00000001422780d7 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
00000001422780db 498d4808                       lea        rcx, [r8 + 8]
00000001422780df 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001422780e3 e8c8693200                     call       0x14259eab0
00000001422780e8 90                             nop        
00000001422780e9 eb7d                           jmp        0x142278168
00000001422780eb 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
00000001422780ef 498d4808                       lea        rcx, [r8 + 8]
00000001422780f3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001422780f7 e8b4693200                     call       0x14259eab0
00000001422780fc 90                             nop        
00000001422780fd eb69                           jmp        0x142278168
00000001422780ff 498b4820                       mov        rcx, qword ptr [r8 + 0x20]
0000000142278103 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142278107 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014227810b e8c0feffff                     call       0x142277fd0
0000000142278110 90                             nop        
0000000142278111 ba78000000                     mov        edx, 0x78
0000000142278116 41b808000000                   mov        r8d, 8
000000014227811c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142278120 e8db1b3cfe                     call       0x140639d00
0000000142278125 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142278129 48837908ff                     cmp        qword ptr [rcx + 8], -1
000000014227812e 0f84f1feffff                   je         0x142278025
0000000142278134 4883c108                       add        rcx, 8
0000000142278138 4883c440                       add        rsp, 0x40
000000014227813c 5d                             pop        rbp
000000014227813d e9ee290000                     jmp        0x14227ab30
0000000142278142 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000142278146 498d4808                       lea        rcx, [r8 + 8]
000000014227814a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014227814e e85d693200                     call       0x14259eab0
0000000142278153 90                             nop        
0000000142278154 eb12                           jmp        0x142278168
0000000142278156 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014227815a 498d4808                       lea        rcx, [r8 + 8]
000000014227815e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142278162 e849693200                     call       0x14259eab0
0000000142278167 90                             nop        
0000000142278168 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014227816c 488b00                         mov        rax, qword ptr [rax]
000000014227816f 4885c0                         test       rax, rax
0000000142278172 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142278176 0f84a9feffff                   je         0x142278025
000000014227817c 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142278180 48c1e004                       shl        rax, 4
0000000142278184 488d1440                       lea        rdx, [rax + rax*2]
0000000142278188 41b808000000                   mov        r8d, 8
000000014227818e 4883c440                       add        rsp, 0x40
0000000142278192 5d                             pop        rbp
0000000142278193 e9681b3cfe                     jmp        0x140639d00
