0000000140d0bf60 55                             push       rbp
0000000140d0bf61 4157                           push       r15
0000000140d0bf63 4156                           push       r14
0000000140d0bf65 4155                           push       r13
0000000140d0bf67 4154                           push       r12
0000000140d0bf69 56                             push       rsi
0000000140d0bf6a 57                             push       rdi
0000000140d0bf6b 53                             push       rbx
0000000140d0bf6c 4881ec48050000                 sub        rsp, 0x548
0000000140d0bf73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d0bf7b 48c785c0040000feffffff         mov        qword ptr [rbp + 0x4c0], 0xfffffffffffffffe
0000000140d0bf86 4889d7                         mov        rdi, rdx
0000000140d0bf89 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
0000000140d0bf90 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140d0bf94 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000140d0bf98 498b00                         mov        rax, qword ptr [r8]
0000000140d0bf9b 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
0000000140d0bfa2 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140d0bfa6 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000140d0bfad 498b01                         mov        rax, qword ptr [r9]
0000000140d0bfb0 48898598040000                 mov        qword ptr [rbp + 0x498], rax
0000000140d0bfb7 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000140d0bfbb 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000140d0bfc2 4c8da5e8020000                 lea        r12, [rbp + 0x2e8]
0000000140d0bfc9 4c8d3d7096ae01                 lea        r15, [rip + 0x1ae9670]
0000000140d0bfd0 eb16                           jmp        0x140d0bfe8
0000000140d0bfd2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d0bfe0 4c89e1                         mov        rcx, r12
0000000140d0bfe3 e878f9fdff                     call       0x140ceb960
0000000140d0bfe8 4c39eb                         cmp        rbx, r13
0000000140d0bfeb 0f8466010000                   je         0x140d0c157
0000000140d0bff1 41b8a8010000                   mov        r8d, 0x1a8
0000000140d0bff7 4c89e1                         mov        rcx, r12
0000000140d0bffa 4889da                         mov        rdx, rbx
0000000140d0bffd e810d2a301                     call       0x142749212
0000000140d0c002 4881c3a8010000                 add        rbx, 0x1a8
0000000140d0c009 48895f08                       mov        qword ptr [rdi + 8], rbx
0000000140d0c00d 83bde802000004                 cmp        dword ptr [rbp + 0x2e8], 4
0000000140d0c014 75ca                           jne        0x140d0bfe0
0000000140d0c016 8b8d88040000                   mov        ecx, dword ptr [rbp + 0x488]
0000000140d0c01c 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000140d0c023 833801                         cmp        dword ptr [rax], 1
0000000140d0c026 750c                           jne        0x140d0c034
0000000140d0c028 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000140d0c02f 3b4804                         cmp        ecx, dword ptr [rax + 4]
0000000140d0c032 74ac                           je         0x140d0bfe0
0000000140d0c034 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000140d0c03b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d0c042 4839ca                         cmp        rdx, rcx
0000000140d0c045 0f8631010000                   jbe        0x140d0c17c
0000000140d0c04b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d0c052 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
0000000140d0c056 80be1a01000001                 cmp        byte ptr [rsi + 0x11a], 1
0000000140d0c05d 7581                           jne        0x140d0bfe0
0000000140d0c05f 488b8eb8000000                 mov        rcx, qword ptr [rsi + 0xb8]
0000000140d0c066 b888000000                     mov        eax, 0x88
0000000140d0c06b 4801c1                         add        rcx, rax
0000000140d0c06e c685bf04000001                 mov        byte ptr [rbp + 0x4bf], 1
0000000140d0c075 b204                           mov        dl, 4
0000000140d0c077 e8145ed500                     call       0x141a61e90
0000000140d0c07c 90                             nop        
0000000140d0c07d 84c0                           test       al, al
0000000140d0c07f 7556                           jne        0x140d0c0d7
0000000140d0c081 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000140d0c088 488bb0f0000000                 mov        rsi, qword ptr [rax + 0xf0]
0000000140d0c08f 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
0000000140d0c096 4889c1                         mov        rcx, rax
0000000140d0c099 48c1e108                       shl        rcx, 8
0000000140d0c09d 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000140d0c0a1 4901f6                         add        r14, rsi
0000000140d0c0a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140d0c0b0 4c39f6                         cmp        rsi, r14
0000000140d0c0b3 0f8427ffffff                   je         0x140d0bfe0
0000000140d0c0b9 c685bf04000001                 mov        byte ptr [rbp + 0x4bf], 1
0000000140d0c0c0 4889f1                         mov        rcx, rsi
0000000140d0c0c3 4c89fa                         mov        rdx, r15
0000000140d0c0c6 e8a532e6ff                     call       0x140b6f370
0000000140d0c0cb 90                             nop        
0000000140d0c0cc 4881c608010000                 add        rsi, 0x108
0000000140d0c0d3 84c0                           test       al, al
0000000140d0c0d5 74d9                           je         0x140d0c0b0
0000000140d0c0d7 41b8a8010000                   mov        r8d, 0x1a8
0000000140d0c0dd 488d75a0                       lea        rsi, [rbp - 0x60]
0000000140d0c0e1 4889f1                         mov        rcx, rsi
0000000140d0c0e4 4c89e2                         mov        rdx, r12
0000000140d0c0e7 e826d1a301                     call       0x142749212
0000000140d0c0ec 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000140d0c0f3 0fb610                         movzx      edx, byte ptr [rax]
0000000140d0c0f6 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000140d0c0fd 4989f0                         mov        r8, rsi
0000000140d0c100 e88bb0d9ff                     call       0x140aa7190
0000000140d0c105 90                             nop        
0000000140d0c106 84c0                           test       al, al
0000000140d0c108 0f85d2feffff                   jne        0x140d0bfe0
0000000140d0c10e 488b75a0                       mov        rsi, qword ptr [rbp - 0x60]
0000000140d0c112 41b8a0010000                   mov        r8d, 0x1a0
0000000140d0c118 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140d0c11f 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
0000000140d0c126 e8e7d0a301                     call       0x142749212
0000000140d0c12b 4883feff                       cmp        rsi, -1
0000000140d0c12f 0f84b3feffff                   je         0x140d0bfe8
0000000140d0c135 488bbdb0040000                 mov        rdi, qword ptr [rbp + 0x4b0]
0000000140d0c13c 488d4f08                       lea        rcx, [rdi + 8]
0000000140d0c140 488d9548010000                 lea        rdx, [rbp + 0x148]
0000000140d0c147 41b8a0010000                   mov        r8d, 0x1a0
0000000140d0c14d e8c0d0a301                     call       0x142749212
0000000140d0c152 4889f8                         mov        rax, rdi
0000000140d0c155 eb0e                           jmp        0x140d0c165
0000000140d0c157 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000140d0c15e 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000140d0c165 488930                         mov        qword ptr [rax], rsi
0000000140d0c168 4881c448050000                 add        rsp, 0x548
0000000140d0c16f 5b                             pop        rbx
0000000140d0c170 5f                             pop        rdi
0000000140d0c171 5e                             pop        rsi
0000000140d0c172 415c                           pop        r12
0000000140d0c174 415d                           pop        r13
0000000140d0c176 415e                           pop        r14
0000000140d0c178 415f                           pop        r15
0000000140d0c17a 5d                             pop        rbp
0000000140d0c17b c3                             ret        
0000000140d0c17c c685bf04000001                 mov        byte ptr [rbp + 0x4bf], 1
0000000140d0c183 4c8d058e10b001                 lea        r8, [rip + 0x1b0108e]
0000000140d0c18a e8943ea601                     call       0x142770023
0000000140d0c18f 90                             nop        
0000000140d0c190 0f0b                           ud2        
