0000000140c7a180 55                             push       rbp
0000000140c7a181 4157                           push       r15
0000000140c7a183 4156                           push       r14
0000000140c7a185 4155                           push       r13
0000000140c7a187 4154                           push       r12
0000000140c7a189 56                             push       rsi
0000000140c7a18a 57                             push       rdi
0000000140c7a18b 53                             push       rbx
0000000140c7a18c 4883ec58                       sub        rsp, 0x58
0000000140c7a190 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c7a195 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7a19d 4889ce                         mov        rsi, rcx
0000000140c7a1a0 4c8b32                         mov        r14, qword ptr [rdx]
0000000140c7a1a3 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c7a1a7 4d39fe                         cmp        r14, r15
0000000140c7a1aa 7462                           je         0x140c7a20e
0000000140c7a1ac 4889d7                         mov        rdi, rdx
0000000140c7a1af 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140c7a1b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c7a1c0 498d5e04                       lea        rbx, [r14 + 4]
0000000140c7a1c4 48891f                         mov        qword ptr [rdi], rbx
0000000140c7a1c7 418b0e                         mov        ecx, dword ptr [r14]
0000000140c7a1ca 498b0424                       mov        rax, qword ptr [r12]
0000000140c7a1ce 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140c7a1d5 4839ca                         cmp        rdx, rcx
0000000140c7a1d8 0f86d5010000                   jbe        0x140c7a3b3
0000000140c7a1de 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140c7a1e5 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140c7a1e9 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140c7a1f1 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140c7a1fa 4889c1                         mov        rcx, rax
0000000140c7a1fd e85ee31901                     call       0x141e18560
0000000140c7a202 84c0                           test       al, al
0000000140c7a204 7424                           je         0x140c7a22a
0000000140c7a206 4989de                         mov        r14, rbx
0000000140c7a209 4c39fb                         cmp        rbx, r15
0000000140c7a20c 75b2                           jne        0x140c7a1c0
0000000140c7a20e 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c7a215 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140c7a21d 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c7a225 e975010000                     jmp        0x140c7a39f
0000000140c7a22a 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000140c7a22e 418b0e                         mov        ecx, dword ptr [r14]
0000000140c7a231 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140c7a238 4839ca                         cmp        rdx, rcx
0000000140c7a23b 0f868f010000                   jbe        0x140c7a3d0
0000000140c7a241 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c7a245 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140c7a24c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140c7a250 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140c7a257 488b5818                       mov        rbx, qword ptr [rax + 0x18]
0000000140c7a25b 4c8b6820                       mov        r13, qword ptr [rax + 0x20]
0000000140c7a25f e84c4a78ff                     call       0x1403fecb0
0000000140c7a264 b940000000                     mov        ecx, 0x40
0000000140c7a269 ba08000000                     mov        edx, 8
0000000140c7a26e e87dfa9bff                     call       0x140639cf0
0000000140c7a273 4885c0                         test       rax, rax
0000000140c7a276 0f8462010000                   je         0x140c7a3de
0000000140c7a27c 4889c7                         mov        rdi, rax
0000000140c7a27f 4983c604                       add        r14, 4
0000000140c7a283 488918                         mov        qword ptr [rax], rbx
0000000140c7a286 4c896808                       mov        qword ptr [rax + 8], r13
0000000140c7a28a 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c7a292 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c7a296 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c7a29e 4d39fe                         cmp        r14, r15
0000000140c7a2a1 0f84e1000000                   je         0x140c7a388
0000000140c7a2a7 bb01000000                     mov        ebx, 1
0000000140c7a2ac 4d89f5                         mov        r13, r14
0000000140c7a2af 90                             nop        
0000000140c7a2b0 418b4d00                       mov        ecx, dword ptr [r13]
0000000140c7a2b4 498b0424                       mov        rax, qword ptr [r12]
0000000140c7a2b8 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140c7a2bf 4839ca                         cmp        rdx, rcx
0000000140c7a2c2 0f86f9000000                   jbe        0x140c7a3c1
0000000140c7a2c8 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140c7a2cf 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140c7a2d3 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140c7a2db 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140c7a2e4 4889c1                         mov        rcx, rax
0000000140c7a2e7 e874e21901                     call       0x141e18560
0000000140c7a2ec 90                             nop        
0000000140c7a2ed 4d8d7504                       lea        r14, [r13 + 4]
0000000140c7a2f1 84c0                           test       al, al
0000000140c7a2f3 740d                           je         0x140c7a302
0000000140c7a2f5 4d89f5                         mov        r13, r14
0000000140c7a2f8 4d39fe                         cmp        r14, r15
0000000140c7a2fb 75b3                           jne        0x140c7a2b0
0000000140c7a2fd e986000000                     jmp        0x140c7a388
0000000140c7a302 418b4d00                       mov        ecx, dword ptr [r13]
0000000140c7a306 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c7a30a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140c7a311 4839ca                         cmp        rdx, rcx
0000000140c7a314 0f86d5000000                   jbe        0x140c7a3ef
0000000140c7a31a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140c7a321 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140c7a325 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140c7a32c 4c8b6818                       mov        r13, qword ptr [rax + 0x18]
0000000140c7a330 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140c7a334 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c7a338 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000140c7a33c 7526                           jne        0x140c7a364
0000000140c7a33e 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000140c7a347 41b801000000                   mov        r8d, 1
0000000140c7a34d 41b908000000                   mov        r9d, 8
0000000140c7a353 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c7a357 4889da                         mov        rdx, rbx
0000000140c7a35a e8a168ad01                     call       0x142750c00
0000000140c7a35f 90                             nop        
0000000140c7a360 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140c7a364 4889d8                         mov        rax, rbx
0000000140c7a367 48c1e004                       shl        rax, 4
0000000140c7a36b 4c892c07                       mov        qword ptr [rdi + rax], r13
0000000140c7a36f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140c7a373 48894c0708                     mov        qword ptr [rdi + rax + 8], rcx
0000000140c7a378 48ffc3                         inc        rbx
0000000140c7a37b 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140c7a37f 4d39fe                         cmp        r14, r15
0000000140c7a382 0f8524ffffff                   jne        0x140c7a2ac
0000000140c7a388 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c7a38c 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c7a390 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c7a394 488906                         mov        qword ptr [rsi], rax
0000000140c7a397 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c7a39b 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c7a39f 4889f0                         mov        rax, rsi
0000000140c7a3a2 4883c458                       add        rsp, 0x58
0000000140c7a3a6 5b                             pop        rbx
0000000140c7a3a7 5f                             pop        rdi
0000000140c7a3a8 5e                             pop        rsi
0000000140c7a3a9 415c                           pop        r12
0000000140c7a3ab 415d                           pop        r13
0000000140c7a3ad 415e                           pop        r14
0000000140c7a3af 415f                           pop        r15
0000000140c7a3b1 5d                             pop        rbp
0000000140c7a3b2 c3                             ret        
0000000140c7a3b3 4c8d0516feb601                 lea        r8, [rip + 0x1b6fe16]
0000000140c7a3ba e8645caf01                     call       0x142770023
0000000140c7a3bf 0f0b                           ud2        
0000000140c7a3c1 4c8d0508feb601                 lea        r8, [rip + 0x1b6fe08]
0000000140c7a3c8 e8565caf01                     call       0x142770023
0000000140c7a3cd 90                             nop        
0000000140c7a3ce eb2c                           jmp        0x140c7a3fc
0000000140c7a3d0 4c8d0559ebb801                 lea        r8, [rip + 0x1b8eb59]
0000000140c7a3d7 e8475caf01                     call       0x142770023
0000000140c7a3dc 0f0b                           ud2        
0000000140c7a3de b908000000                     mov        ecx, 8
0000000140c7a3e3 ba40000000                     mov        edx, 0x40
0000000140c7a3e8 e8de58af01                     call       0x14276fccb
0000000140c7a3ed 0f0b                           ud2        
0000000140c7a3ef 4c8d053aebb801                 lea        r8, [rip + 0x1b8eb3a]
0000000140c7a3f6 e8285caf01                     call       0x142770023
0000000140c7a3fb 90                             nop        
0000000140c7a3fc 0f0b                           ud2        
