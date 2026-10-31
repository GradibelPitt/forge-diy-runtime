0000000140b0b290 4157                           push       r15
0000000140b0b292 4156                           push       r14
0000000140b0b294 4155                           push       r13
0000000140b0b296 4154                           push       r12
0000000140b0b298 56                             push       rsi
0000000140b0b299 57                             push       rdi
0000000140b0b29a 53                             push       rbx
0000000140b0b29b 4883ec20                       sub        rsp, 0x20
0000000140b0b29f 4c8b39                         mov        r15, qword ptr [rcx]
0000000140b0b2a2 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140b0b2a6 31f6                           xor        esi, esi
0000000140b0b2a8 4d39f7                         cmp        r15, r14
0000000140b0b2ab 0f84a4000000                   je         0x140b0b355
0000000140b0b2b1 4889cb                         mov        rbx, rcx
0000000140b0b2b4 4c8b22                         mov        r12, qword ptr [rdx]
0000000140b0b2b7 4d8b28                         mov        r13, qword ptr [r8]
0000000140b0b2ba eb0d                           jmp        0x140b0b2c9
0000000140b0b2bc 0f1f4000                       nop        dword ptr [rax]
0000000140b0b2c0 4d39f7                         cmp        r15, r14
0000000140b0b2c3 0f848c000000                   je         0x140b0b355
0000000140b0b2c9 4c89f8                         mov        rax, r15
0000000140b0b2cc 4983c704                       add        r15, 4
0000000140b0b2d0 4c893b                         mov        qword ptr [rbx], r15
0000000140b0b2d3 8b38                           mov        edi, dword ptr [rax]
0000000140b0b2d5 498b0c24                       mov        rcx, qword ptr [r12]
0000000140b0b2d9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b0b2e0 4839fa                         cmp        rdx, rdi
0000000140b0b2e3 0f8680000000                   jbe        0x140b0b369
0000000140b0b2e9 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b0b2f0 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140b0b2f4 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b0b2fc 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140b0b305 e856d23001                     call       0x141e18560
0000000140b0b30a 84c0                           test       al, al
0000000140b0b30c 74b2                           je         0x140b0b2c0
0000000140b0b30e 498b4d00                       mov        rcx, qword ptr [r13]
0000000140b0b312 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140b0b31a 4189f8                         mov        r8d, edi
0000000140b0b31d e8be8b3001                     call       0x141e13ee0
0000000140b0b322 84c0                           test       al, al
0000000140b0b324 749a                           je         0x140b0b2c0
0000000140b0b326 498b4500                       mov        rax, qword ptr [r13]
0000000140b0b32a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b0b331 4839fa                         cmp        rdx, rdi
0000000140b0b334 7644                           jbe        0x140b0b37a
0000000140b0b336 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b0b33d 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140b0b341 80b81601000001                 cmp        byte ptr [rax + 0x116], 1
0000000140b0b348 0f8472ffffff                   je         0x140b0b2c0
0000000140b0b34e be01000000                     mov        esi, 1
0000000140b0b353 eb00                           jmp        0x140b0b355
0000000140b0b355 89f0                           mov        eax, esi
0000000140b0b357 89fa                           mov        edx, edi
0000000140b0b359 4883c420                       add        rsp, 0x20
0000000140b0b35d 5b                             pop        rbx
0000000140b0b35e 5f                             pop        rdi
0000000140b0b35f 5e                             pop        rsi
0000000140b0b360 415c                           pop        r12
0000000140b0b362 415d                           pop        r13
0000000140b0b364 415e                           pop        r14
0000000140b0b366 415f                           pop        r15
0000000140b0b368 c3                             ret        
0000000140b0b369 4c8d0560eecd01                 lea        r8, [rip + 0x1cdee60]
0000000140b0b370 4889f9                         mov        rcx, rdi
0000000140b0b373 e8ab4cc601                     call       0x142770023
0000000140b0b378 0f0b                           ud2        
0000000140b0b37a 4c8d053702cf01                 lea        r8, [rip + 0x1cf0237]
0000000140b0b381 4889f9                         mov        rcx, rdi
0000000140b0b384 e89a4cc601                     call       0x142770023
0000000140b0b389 0f0b                           ud2        
