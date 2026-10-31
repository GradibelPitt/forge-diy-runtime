0000000141a60110 55                             push       rbp
0000000141a60111 56                             push       rsi
0000000141a60112 4883ec78                       sub        rsp, 0x78
0000000141a60116 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141a6011b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a60123 4889ce                         mov        rsi, rcx
0000000141a60126 488d15cd602201                 lea        rdx, [rip + 0x12260cd]
0000000141a6012d 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141a60131 41b809000000                   mov        r8d, 9
0000000141a60137 e874229100                     call       0x1423723b0
0000000141a6013c 837dc001                       cmp        dword ptr [rbp - 0x40], 1
0000000141a60140 7416                           je         0x141a60158
0000000141a60142 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141a60146 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a6014a 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141a6014e 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141a60151 4883c478                       add        rsp, 0x78
0000000141a60155 5e                             pop        rsi
0000000141a60156 5d                             pop        rbp
0000000141a60157 c3                             ret        
0000000141a60158 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141a6015c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a60160 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141a60164 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141a60168 488d05f9602201                 lea        rax, [rip + 0x12260f9]
0000000141a6016f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a60174 488d0d88602201                 lea        rcx, [rip + 0x1226088]
0000000141a6017b 4c8d0dbe642201                 lea        r9, [rip + 0x12264be]
0000000141a60182 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141a60186 ba0c000000                     mov        edx, 0xc
0000000141a6018b e810fed000                     call       0x14276ffa0
0000000141a60190 90                             nop        
0000000141a60191 0f0b                           ud2        
