000000014005df90 55                             push       rbp
000000014005df91 4157                           push       r15
000000014005df93 4156                           push       r14
000000014005df95 4155                           push       r13
000000014005df97 4154                           push       r12
000000014005df99 56                             push       rsi
000000014005df9a 57                             push       rdi
000000014005df9b 53                             push       rbx
000000014005df9c 4881ec88000000                 sub        rsp, 0x88
000000014005dfa3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014005dfab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014005dfb3 4889ce                         mov        rsi, rcx
000000014005dfb6 4c8b22                         mov        r12, qword ptr [rdx]
000000014005dfb9 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
000000014005dfbd 4d39ec                         cmp        r12, r13
000000014005dfc0 0f8495000000                   je         0x14005e05b
000000014005dfc6 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014005dfca 498b86a01a0000                 mov        rax, qword ptr [r14 + 0x1aa0]
000000014005dfd1 eb16                           jmp        0x14005dfe9
000000014005dfd3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014005dfe0 4983c404                       add        r12, 4
000000014005dfe4 4d39ec                         cmp        r12, r13
000000014005dfe7 7472                           je         0x14005e05b
000000014005dfe9 418b0c24                       mov        ecx, dword ptr [r12]
000000014005dfed 4839c8                         cmp        rax, rcx
000000014005dff0 0f86a5020000                   jbe        0x14005e29b
000000014005dff6 4d8b86981a0000                 mov        r8, qword ptr [r14 + 0x1a98]
000000014005dffd 4d8b04c8                       mov        r8, qword ptr [r8 + rcx*8]
000000014005e001 4180b81601000000               cmp        byte ptr [r8 + 0x116], 0
000000014005e009 75d5                           jne        0x14005dfe0
000000014005e00b 4180b81a01000007               cmp        byte ptr [r8 + 0x11a], 7
000000014005e013 74cb                           je         0x14005dfe0
000000014005e015 4983c404                       add        r12, 4
000000014005e019 4c8922                         mov        qword ptr [rdx], r12
000000014005e01c 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014005e020 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
000000014005e027 4839ca                         cmp        rdx, rcx
000000014005e02a 0f868b020000                   jbe        0x14005e2bb
000000014005e030 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
000000014005e037 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014005e03b 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
000000014005e042 488b7820                       mov        rdi, qword ptr [rax + 0x20]
000000014005e046 4885ff                         test       rdi, rdi
000000014005e049 793e                           jns        0x14005e089
000000014005e04b 4531ff                         xor        r15d, r15d
000000014005e04e 4c89f9                         mov        rcx, r15
000000014005e051 4889fa                         mov        rdx, rdi
000000014005e054 e8721c7102                     call       0x14276fccb
000000014005e059 0f0b                           ud2        
000000014005e05b 48c70600000000                 mov        qword ptr [rsi], 0
000000014005e062 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014005e06a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014005e072 4889f0                         mov        rax, rsi
000000014005e075 4881c488000000                 add        rsp, 0x88
000000014005e07c 5b                             pop        rbx
000000014005e07d 5f                             pop        rdi
000000014005e07e 5e                             pop        rsi
000000014005e07f 415c                           pop        r12
000000014005e081 415d                           pop        r13
000000014005e083 415e                           pop        r14
000000014005e085 415f                           pop        r15
000000014005e087 5d                             pop        rbp
000000014005e088 c3                             ret        
000000014005e089 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
000000014005e08d 7439                           je         0x14005e0c8
000000014005e08f 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014005e093 488945f8                       mov        qword ptr [rbp - 8], rax
000000014005e097 e8140c3a00                     call       0x1403fecb0
000000014005e09c 41bf01000000                   mov        r15d, 1
000000014005e0a2 ba01000000                     mov        edx, 1
000000014005e0a7 4889f9                         mov        rcx, rdi
000000014005e0aa e841bc5d00                     call       0x140639cf0
000000014005e0af 4885c0                         test       rax, rax
000000014005e0b2 749a                           je         0x14005e04e
000000014005e0b4 4889c3                         mov        rbx, rax
000000014005e0b7 4889c1                         mov        rcx, rax
000000014005e0ba 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014005e0be 4989f8                         mov        r8, rdi
000000014005e0c1 e84cb16e02                     call       0x142749212
000000014005e0c6 eb05                           jmp        0x14005e0cd
000000014005e0c8 bb01000000                     mov        ebx, 1
000000014005e0cd c645c003                       mov        byte ptr [rbp - 0x40], 3
000000014005e0d1 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
000000014005e0d5 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
000000014005e0d9 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
000000014005e0dd e8ce0b3a00                     call       0x1403fecb0
000000014005e0e2 b980000000                     mov        ecx, 0x80
000000014005e0e7 ba08000000                     mov        edx, 8
000000014005e0ec e8ffbb5d00                     call       0x140639cf0
000000014005e0f1 4885c0                         test       rax, rax
000000014005e0f4 0f84cf010000                   je         0x14005e2c9
000000014005e0fa c60003                         mov        byte ptr [rax], 3
000000014005e0fd 48897808                       mov        qword ptr [rax + 8], rdi
000000014005e101 48895810                       mov        qword ptr [rax + 0x10], rbx
000000014005e105 48897818                       mov        qword ptr [rax + 0x18], rdi
000000014005e109 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
000000014005e111 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014005e115 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014005e11d 4d39ec                         cmp        r12, r13
000000014005e120 0f8449010000                   je         0x14005e26f
000000014005e126 bf01000000                     mov        edi, 1
000000014005e12b 488d5de0                       lea        rbx, [rbp - 0x20]
000000014005e12f 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
000000014005e136 eb15                           jmp        0x14005e14d
000000014005e138 0f1f840000000000               nop        dword ptr [rax + rax]
000000014005e140 4983c404                       add        r12, 4
000000014005e144 4d39ec                         cmp        r12, r13
000000014005e147 0f8422010000                   je         0x14005e26f
000000014005e14d 418b0c24                       mov        ecx, dword ptr [r12]
000000014005e151 4839ca                         cmp        rdx, rcx
000000014005e154 0f8652010000                   jbe        0x14005e2ac
000000014005e15a 4d8b86981a0000                 mov        r8, qword ptr [r14 + 0x1a98]
000000014005e161 4d8b04c8                       mov        r8, qword ptr [r8 + rcx*8]
000000014005e165 4180b81601000000               cmp        byte ptr [r8 + 0x116], 0
000000014005e16d 75d1                           jne        0x14005e140
000000014005e16f 4180b81a01000007               cmp        byte ptr [r8 + 0x11a], 7
000000014005e177 74c7                           je         0x14005e140
000000014005e179 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
000000014005e17d 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
000000014005e184 4839ca                         cmp        rdx, rcx
000000014005e187 0f864e010000                   jbe        0x14005e2db
000000014005e18d 4983c404                       add        r12, 4
000000014005e191 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
000000014005e198 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
000000014005e19c 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
000000014005e1a3 4c8b7920                       mov        r15, qword ptr [rcx + 0x20]
000000014005e1a7 4d85ff                         test       r15, r15
000000014005e1aa 0f88db000000                   js         0x14005e28b
000000014005e1b0 744b                           je         0x14005e1fd
000000014005e1b2 488945f8                       mov        qword ptr [rbp - 8], rax
000000014005e1b6 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014005e1ba 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014005e1be e8ed0a3a00                     call       0x1403fecb0
000000014005e1c3 bb01000000                     mov        ebx, 1
000000014005e1c8 ba01000000                     mov        edx, 1
000000014005e1cd 4c89f9                         mov        rcx, r15
000000014005e1d0 e81bbb5d00                     call       0x140639cf0
000000014005e1d5 4885c0                         test       rax, rax
000000014005e1d8 0f84af000000                   je         0x14005e28d
000000014005e1de 4889c3                         mov        rbx, rax
000000014005e1e1 4889c1                         mov        rcx, rax
000000014005e1e4 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014005e1e8 4d89f8                         mov        r8, r15
000000014005e1eb e822b06e02                     call       0x142749212
000000014005e1f0 4889d9                         mov        rcx, rbx
000000014005e1f3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014005e1f7 488d5de0                       lea        rbx, [rbp - 0x20]
000000014005e1fb eb05                           jmp        0x14005e202
000000014005e1fd b901000000                     mov        ecx, 1
000000014005e202 c645c003                       mov        byte ptr [rbp - 0x40], 3
000000014005e206 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
000000014005e20a 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014005e20e 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014005e212 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
000000014005e216 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
000000014005e21a 7525                           jne        0x14005e241
000000014005e21c 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
000000014005e225 41b801000000                   mov        r8d, 1
000000014005e22b 41b908000000                   mov        r9d, 8
000000014005e231 4889d9                         mov        rcx, rbx
000000014005e234 4889fa                         mov        rdx, rdi
000000014005e237 e8c4296f02                     call       0x142750c00
000000014005e23c 90                             nop        
000000014005e23d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014005e241 4889f9                         mov        rcx, rdi
000000014005e244 48c1e105                       shl        rcx, 5
000000014005e248 c6040803                       mov        byte ptr [rax + rcx], 3
000000014005e24c 4c897c0808                     mov        qword ptr [rax + rcx + 8], r15
000000014005e251 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014005e255 4889540810                     mov        qword ptr [rax + rcx + 0x10], rdx
000000014005e25a 4c897c0818                     mov        qword ptr [rax + rcx + 0x18], r15
000000014005e25f 48ffc7                         inc        rdi
000000014005e262 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014005e266 4d39ec                         cmp        r12, r13
000000014005e269 0f85c0feffff                   jne        0x14005e12f
000000014005e26f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014005e273 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014005e277 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014005e27b 488906                         mov        qword ptr [rsi], rax
000000014005e27e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014005e282 48894608                       mov        qword ptr [rsi + 8], rax
000000014005e286 e9e7fdffff                     jmp        0x14005e072
000000014005e28b 31db                           xor        ebx, ebx
000000014005e28d 4889d9                         mov        rcx, rbx
000000014005e290 4c89fa                         mov        rdx, r15
000000014005e293 e8331a7102                     call       0x14276fccb
000000014005e298 90                             nop        
000000014005e299 eb4d                           jmp        0x14005e2e8
000000014005e29b 4c8d05a6bc7502                 lea        r8, [rip + 0x275bca6]
000000014005e2a2 4889c2                         mov        rdx, rax
000000014005e2a5 e8791d7102                     call       0x142770023
000000014005e2aa 0f0b                           ud2        
000000014005e2ac 4c8d0595bc7502                 lea        r8, [rip + 0x275bc95]
000000014005e2b3 e86b1d7102                     call       0x142770023
000000014005e2b8 90                             nop        
000000014005e2b9 eb2d                           jmp        0x14005e2e8
000000014005e2bb 4c8d05e6357102                 lea        r8, [rip + 0x27135e6]
000000014005e2c2 e85c1d7102                     call       0x142770023
000000014005e2c7 0f0b                           ud2        
000000014005e2c9 b908000000                     mov        ecx, 8
000000014005e2ce ba80000000                     mov        edx, 0x80
000000014005e2d3 e8f3197102                     call       0x14276fccb
000000014005e2d8 90                             nop        
000000014005e2d9 eb0d                           jmp        0x14005e2e8
000000014005e2db 4c8d05c6357102                 lea        r8, [rip + 0x27135c6]
000000014005e2e2 e83c1d7102                     call       0x142770023
000000014005e2e7 90                             nop        
000000014005e2e8 0f0b                           ud2        
