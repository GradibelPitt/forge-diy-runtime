00000001424fd110 55                             push       rbp
00000001424fd111 4157                           push       r15
00000001424fd113 4156                           push       r14
00000001424fd115 4155                           push       r13
00000001424fd117 4154                           push       r12
00000001424fd119 56                             push       rsi
00000001424fd11a 57                             push       rdi
00000001424fd11b 53                             push       rbx
00000001424fd11c 4883ec58                       sub        rsp, 0x58
00000001424fd120 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424fd125 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424fd12d 4889ce                         mov        rsi, rcx
00000001424fd130 4c8b32                         mov        r14, qword ptr [rdx]
00000001424fd133 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424fd137 4d39fe                         cmp        r14, r15
00000001424fd13a 0f8430010000                   je         0x1424fd270
00000001424fd140 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424fd144 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001424fd148 488b5a20                       mov        rbx, qword ptr [rdx + 0x20]
00000001424fd14c eb0f                           jmp        0x1424fd15d
00000001424fd14e 6690                           nop        
00000001424fd150 4983c60c                       add        r14, 0xc
00000001424fd154 4d39fe                         cmp        r14, r15
00000001424fd157 0f8413010000                   je         0x1424fd270
00000001424fd15d 41807e0400                     cmp        byte ptr [r14 + 4], 0
00000001424fd162 75ec                           jne        0x1424fd150
00000001424fd164 410fb64605                     movzx      eax, byte ptr [r14 + 5]
00000001424fd169 413a0424                       cmp        al, byte ptr [r12]
00000001424fd16d 75e1                           jne        0x1424fd150
00000001424fd16f 418b0e                         mov        ecx, dword ptr [r14]
00000001424fd172 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
00000001424fd179 4839c8                         cmp        rax, rcx
00000001424fd17c 0f862a010000                   jbe        0x1424fd2ac
00000001424fd182 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
00000001424fd189 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001424fd18d 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
00000001424fd194 403a3b                         cmp        dil, byte ptr [rbx]
00000001424fd197 74b7                           je         0x1424fd150
00000001424fd199 4983c60c                       add        r14, 0xc
00000001424fd19d 4c8932                         mov        qword ptr [rdx], r14
00000001424fd1a0 e80b1bf0fd                     call       0x1403fecb0
00000001424fd1a5 b908000000                     mov        ecx, 8
00000001424fd1aa ba01000000                     mov        edx, 1
00000001424fd1af e83ccb13fe                     call       0x140639cf0
00000001424fd1b4 4885c0                         test       rax, rax
00000001424fd1b7 0f840f010000                   je         0x1424fd2cc
00000001424fd1bd 408838                         mov        byte ptr [rax], dil
00000001424fd1c0 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001424fd1c8 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424fd1cc 4c8d5de8                       lea        r11, [rbp - 0x18]
00000001424fd1d0 41ba01000000                   mov        r10d, 1
00000001424fd1d6 4c8955f8                       mov        qword ptr [rbp - 8], r10
00000001424fd1da eb08                           jmp        0x1424fd1e4
00000001424fd1dc 0f1f4000                       nop        dword ptr [rax]
00000001424fd1e0 4983c60c                       add        r14, 0xc
00000001424fd1e4 4d39fe                         cmp        r14, r15
00000001424fd1e7 0f84ae000000                   je         0x1424fd29b
00000001424fd1ed 41807e0400                     cmp        byte ptr [r14 + 4], 0
00000001424fd1f2 75ec                           jne        0x1424fd1e0
00000001424fd1f4 410fb64e05                     movzx      ecx, byte ptr [r14 + 5]
00000001424fd1f9 413a0c24                       cmp        cl, byte ptr [r12]
00000001424fd1fd 75e1                           jne        0x1424fd1e0
00000001424fd1ff 418b0e                         mov        ecx, dword ptr [r14]
00000001424fd202 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
00000001424fd209 4839ca                         cmp        rdx, rcx
00000001424fd20c 0f86ab000000                   jbe        0x1424fd2bd
00000001424fd212 498b95981a0000                 mov        rdx, qword ptr [r13 + 0x1a98]
00000001424fd219 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001424fd21d 0fb6b91c010000                 movzx      edi, byte ptr [rcx + 0x11c]
00000001424fd224 403a3b                         cmp        dil, byte ptr [rbx]
00000001424fd227 74b7                           je         0x1424fd1e0
00000001424fd229 4c3b55e8                       cmp        r10, qword ptr [rbp - 0x18]
00000001424fd22d 7531                           jne        0x1424fd260
00000001424fd22f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424fd238 41b801000000                   mov        r8d, 1
00000001424fd23e 41b901000000                   mov        r9d, 1
00000001424fd244 4c89d9                         mov        rcx, r11
00000001424fd247 4c8955e0                       mov        qword ptr [rbp - 0x20], r10
00000001424fd24b 4c89d2                         mov        rdx, r10
00000001424fd24e e8ad392500                     call       0x142750c00
00000001424fd253 90                             nop        
00000001424fd254 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fd258 4c8b55e0                       mov        r10, qword ptr [rbp - 0x20]
00000001424fd25c 4c8d5de8                       lea        r11, [rbp - 0x18]
00000001424fd260 4983c60c                       add        r14, 0xc
00000001424fd264 42883c10                       mov        byte ptr [rax + r10], dil
00000001424fd268 49ffc2                         inc        r10
00000001424fd26b e966ffffff                     jmp        0x1424fd1d6
00000001424fd270 48c70600000000                 mov        qword ptr [rsi], 0
00000001424fd277 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001424fd27f 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424fd287 4889f0                         mov        rax, rsi
00000001424fd28a 4883c458                       add        rsp, 0x58
00000001424fd28e 5b                             pop        rbx
00000001424fd28f 5f                             pop        rdi
00000001424fd290 5e                             pop        rsi
00000001424fd291 415c                           pop        r12
00000001424fd293 415d                           pop        r13
00000001424fd295 415e                           pop        r14
00000001424fd297 415f                           pop        r15
00000001424fd299 5d                             pop        rbp
00000001424fd29a c3                             ret        
00000001424fd29b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424fd29f 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424fd2a3 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424fd2a7 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424fd2aa ebdb                           jmp        0x1424fd287
00000001424fd2ac 4c8d05ad088000                 lea        r8, [rip + 0x8008ad]
00000001424fd2b3 4889c2                         mov        rdx, rax
00000001424fd2b6 e8682d2700                     call       0x142770023
00000001424fd2bb 0f0b                           ud2        
00000001424fd2bd 4c8d059c088000                 lea        r8, [rip + 0x80089c]
00000001424fd2c4 e85a2d2700                     call       0x142770023
00000001424fd2c9 90                             nop        
00000001424fd2ca 0f0b                           ud2        
00000001424fd2cc b901000000                     mov        ecx, 1
00000001424fd2d1 ba08000000                     mov        edx, 8
00000001424fd2d6 e8f0292700                     call       0x14276fccb
00000001424fd2db 0f0b                           ud2        
