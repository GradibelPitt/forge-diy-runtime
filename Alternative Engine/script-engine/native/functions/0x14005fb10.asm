000000014005fb10 55                             push       rbp
000000014005fb11 4157                           push       r15
000000014005fb13 4156                           push       r14
000000014005fb15 4155                           push       r13
000000014005fb17 4154                           push       r12
000000014005fb19 56                             push       rsi
000000014005fb1a 57                             push       rdi
000000014005fb1b 53                             push       rbx
000000014005fb1c 4883ec48                       sub        rsp, 0x48
000000014005fb20 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014005fb25 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014005fb2d 4889ce                         mov        rsi, rcx
000000014005fb30 4c8b32                         mov        r14, qword ptr [rdx]
000000014005fb33 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014005fb37 4d39fe                         cmp        r14, r15
000000014005fb3a 743b                           je         0x14005fb77
000000014005fb3c 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014005fb40 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
000000014005fb48 0f1f840000000000               nop        dword ptr [rax + rax]
000000014005fb50 418b0e                         mov        ecx, dword ptr [r14]
000000014005fb53 4839c8                         cmp        rax, rcx
000000014005fb56 0f862b010000                   jbe        0x14005fc87
000000014005fb5c 4d8b8424981a0000               mov        r8, qword ptr [r12 + 0x1a98]
000000014005fb64 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
000000014005fb68 80792000                       cmp        byte ptr [rcx + 0x20], 0
000000014005fb6c 7525                           jne        0x14005fb93
000000014005fb6e 4983c604                       add        r14, 4
000000014005fb72 4d39fe                         cmp        r14, r15
000000014005fb75 75d9                           jne        0x14005fb50
000000014005fb77 48c70600000000                 mov        qword ptr [rsi], 0
000000014005fb7e 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014005fb86 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014005fb8e e9e0000000                     jmp        0x14005fc73
000000014005fb93 8b7924                         mov        edi, dword ptr [rcx + 0x24]
000000014005fb96 4983c604                       add        r14, 4
000000014005fb9a 4c8932                         mov        qword ptr [rdx], r14
000000014005fb9d e80ef13900                     call       0x1403fecb0
000000014005fba2 b910000000                     mov        ecx, 0x10
000000014005fba7 ba04000000                     mov        edx, 4
000000014005fbac e83fa15d00                     call       0x140639cf0
000000014005fbb1 4885c0                         test       rax, rax
000000014005fbb4 0f84ed000000                   je         0x14005fca7
000000014005fbba 8938                           mov        dword ptr [rax], edi
000000014005fbbc 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014005fbc4 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014005fbc8 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014005fbd0 4d39fe                         cmp        r14, r15
000000014005fbd3 0f8483000000                   je         0x14005fc5c
000000014005fbd9 bf01000000                     mov        edi, 1
000000014005fbde 488d5de8                       lea        rbx, [rbp - 0x18]
000000014005fbe2 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
000000014005fbea 660f1f440000                   nop        word ptr [rax + rax]
000000014005fbf0 418b0e                         mov        ecx, dword ptr [r14]
000000014005fbf3 4839ca                         cmp        rdx, rcx
000000014005fbf6 0f869c000000                   jbe        0x14005fc98
000000014005fbfc 4d8b8424981a0000               mov        r8, qword ptr [r12 + 0x1a98]
000000014005fc04 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
000000014005fc08 80792000                       cmp        byte ptr [rcx + 0x20], 0
000000014005fc0c 750b                           jne        0x14005fc19
000000014005fc0e 4983c604                       add        r14, 4
000000014005fc12 4d39fe                         cmp        r14, r15
000000014005fc15 75d9                           jne        0x14005fbf0
000000014005fc17 eb43                           jmp        0x14005fc5c
000000014005fc19 448b6924                       mov        r13d, dword ptr [rcx + 0x24]
000000014005fc1d 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014005fc21 7525                           jne        0x14005fc48
000000014005fc23 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014005fc2c 41b801000000                   mov        r8d, 1
000000014005fc32 41b904000000                   mov        r9d, 4
000000014005fc38 4889d9                         mov        rcx, rbx
000000014005fc3b 4889fa                         mov        rdx, rdi
000000014005fc3e e8bd0f6f02                     call       0x142750c00
000000014005fc43 90                             nop        
000000014005fc44 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014005fc48 4983c604                       add        r14, 4
000000014005fc4c 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
000000014005fc50 48ffc7                         inc        rdi
000000014005fc53 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014005fc57 4d39fe                         cmp        r14, r15
000000014005fc5a 7586                           jne        0x14005fbe2
000000014005fc5c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014005fc60 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014005fc64 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014005fc68 488906                         mov        qword ptr [rsi], rax
000000014005fc6b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014005fc6f 48894608                       mov        qword ptr [rsi + 8], rax
000000014005fc73 4889f0                         mov        rax, rsi
000000014005fc76 4883c448                       add        rsp, 0x48
000000014005fc7a 5b                             pop        rbx
000000014005fc7b 5f                             pop        rdi
000000014005fc7c 5e                             pop        rsi
000000014005fc7d 415c                           pop        r12
000000014005fc7f 415d                           pop        r13
000000014005fc81 415e                           pop        r14
000000014005fc83 415f                           pop        r15
000000014005fc85 5d                             pop        rbp
000000014005fc86 c3                             ret        
000000014005fc87 4c8d05727c7202                 lea        r8, [rip + 0x2727c72]
000000014005fc8e 4889c2                         mov        rdx, rax
000000014005fc91 e88d037102                     call       0x142770023
000000014005fc96 0f0b                           ud2        
000000014005fc98 4c8d05617c7202                 lea        r8, [rip + 0x2727c61]
000000014005fc9f e87f037102                     call       0x142770023
000000014005fca4 90                             nop        
000000014005fca5 0f0b                           ud2        
000000014005fca7 b904000000                     mov        ecx, 4
000000014005fcac ba10000000                     mov        edx, 0x10
000000014005fcb1 e815007102                     call       0x14276fccb
000000014005fcb6 0f0b                           ud2        
