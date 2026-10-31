0000000140dc6e50 4157                           push       r15
0000000140dc6e52 4156                           push       r14
0000000140dc6e54 4155                           push       r13
0000000140dc6e56 4154                           push       r12
0000000140dc6e58 56                             push       rsi
0000000140dc6e59 57                             push       rdi
0000000140dc6e5a 55                             push       rbp
0000000140dc6e5b 53                             push       rbx
0000000140dc6e5c 4883ec38                       sub        rsp, 0x38
0000000140dc6e60 4c8b19                         mov        r11, qword ptr [rcx]
0000000140dc6e63 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140dc6e67 4d39c3                         cmp        r11, r8
0000000140dc6e6a 0f84dc000000                   je         0x140dc6f4c
0000000140dc6e70 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140dc6e75 488b32                         mov        rsi, qword ptr [rdx]
0000000140dc6e78 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140dc6e7c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140dc6e80 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140dc6e85 4c8d350057a501                 lea        r14, [rip + 0x1a55700]
0000000140dc6e8c 31d2                           xor        edx, edx
0000000140dc6e8e eb10                           jmp        0x140dc6ea0
0000000140dc6e90 4c8b7e28                       mov        r15, qword ptr [rsi + 0x28]
0000000140dc6e94 4401fa                         add        edx, r15d
0000000140dc6e97 4d39c3                         cmp        r11, r8
0000000140dc6e9a 0f849d000000                   je         0x140dc6f3d
0000000140dc6ea0 410fb603                       movzx      eax, byte ptr [r11]
0000000140dc6ea4 49ffc3                         inc        r11
0000000140dc6ea7 4883f805                       cmp        rax, 5
0000000140dc6eab 0f87b5000000                   ja         0x140dc6f66
0000000140dc6eb1 49630486                       movsxd     rax, dword ptr [r14 + rax*4]
0000000140dc6eb5 4c01f0                         add        rax, r14
0000000140dc6eb8 ffe0                           jmp        rax
0000000140dc6eba 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000140dc6ebe ebd4                           jmp        0x140dc6e94
0000000140dc6ec0 4c8b7e40                       mov        r15, qword ptr [rsi + 0x40]
0000000140dc6ec4 ebce                           jmp        0x140dc6e94
0000000140dc6ec6 488b01                         mov        rax, qword ptr [rcx]
0000000140dc6ec9 4c8ba0e81a0000                 mov        r12, qword ptr [rax + 0x1ae8]
0000000140dc6ed0 4d85e4                         test       r12, r12
0000000140dc6ed3 7460                           je         0x140dc6f35
0000000140dc6ed5 4c8ba8e01a0000                 mov        r13, qword ptr [rax + 0x1ae0]
0000000140dc6edc 488ba8981a0000                 mov        rbp, qword ptr [rax + 0x1a98]
0000000140dc6ee3 4c8b90a01a0000                 mov        r10, qword ptr [rax + 0x1aa0]
0000000140dc6eea 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140dc6eef 0fb618                         movzx      ebx, byte ptr [rax]
0000000140dc6ef2 31c0                           xor        eax, eax
0000000140dc6ef4 4531ff                         xor        r15d, r15d
0000000140dc6ef7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140dc6f00 458b4c8500                     mov        r9d, dword ptr [r13 + rax*4]
0000000140dc6f05 4d39ca                         cmp        r10, r9
0000000140dc6f08 7663                           jbe        0x140dc6f6d
0000000140dc6f0a 4e8b4ccd00                     mov        r9, qword ptr [rbp + r9*8]
0000000140dc6f0f 31ff                           xor        edi, edi
0000000140dc6f11 4138991c010000                 cmp        byte ptr [r9 + 0x11c], bl
0000000140dc6f18 400f94c7                       sete       dil
0000000140dc6f1c 4901ff                         add        r15, rdi
0000000140dc6f1f 48ffc0                         inc        rax
0000000140dc6f22 4939c4                         cmp        r12, rax
0000000140dc6f25 75d9                           jne        0x140dc6f00
0000000140dc6f27 e968ffffff                     jmp        0x140dc6e94
0000000140dc6f2c 4c8b7e58                       mov        r15, qword ptr [rsi + 0x58]
0000000140dc6f30 e95fffffff                     jmp        0x140dc6e94
0000000140dc6f35 4531ff                         xor        r15d, r15d
0000000140dc6f38 e957ffffff                     jmp        0x140dc6e94
0000000140dc6f3d b901000000                     mov        ecx, 1
0000000140dc6f42 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140dc6f47 4c8900                         mov        qword ptr [rax], r8
0000000140dc6f4a eb07                           jmp        0x140dc6f53
0000000140dc6f4c b901000000                     mov        ecx, 1
0000000140dc6f51 31d2                           xor        edx, edx
0000000140dc6f53 89c8                           mov        eax, ecx
0000000140dc6f55 4883c438                       add        rsp, 0x38
0000000140dc6f59 5b                             pop        rbx
0000000140dc6f5a 5d                             pop        rbp
0000000140dc6f5b 5f                             pop        rdi
0000000140dc6f5c 5e                             pop        rsi
0000000140dc6f5d 415c                           pop        r12
0000000140dc6f5f 415d                           pop        r13
0000000140dc6f61 415e                           pop        r14
0000000140dc6f63 415f                           pop        r15
0000000140dc6f65 c3                             ret        
0000000140dc6f66 4d89d8                         mov        r8, r11
0000000140dc6f69 31c9                           xor        ecx, ecx
0000000140dc6f6b ebd5                           jmp        0x140dc6f42
0000000140dc6f6d 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140dc6f72 4c8918                         mov        qword ptr [rax], r11
0000000140dc6f75 4c8d05b426a501                 lea        r8, [rip + 0x1a526b4]
0000000140dc6f7c 4c89c9                         mov        rcx, r9
0000000140dc6f7f 4c89d2                         mov        rdx, r10
0000000140dc6f82 e89c909a01                     call       0x142770023
0000000140dc6f87 0f0b                           ud2        
