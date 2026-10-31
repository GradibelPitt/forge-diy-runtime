00000001425d7060 55                             push       rbp
00000001425d7061 4157                           push       r15
00000001425d7063 4156                           push       r14
00000001425d7065 4155                           push       r13
00000001425d7067 4154                           push       r12
00000001425d7069 56                             push       rsi
00000001425d706a 57                             push       rdi
00000001425d706b 53                             push       rbx
00000001425d706c 4881ec88000000                 sub        rsp, 0x88
00000001425d7073 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425d707b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425d7083 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
00000001425d7087 488b02                         mov        rax, qword ptr [rdx]
00000001425d708a 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425d708e 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
00000001425d7092 4939dc                         cmp        r12, rbx
00000001425d7095 0f97c0                         seta       al
00000001425d7098 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001425d709c 0a4120                         or         al, byte ptr [rcx + 0x20]
00000001425d709f a801                           test       al, 1
00000001425d70a1 0f8514020000                   jne        0x1425d72bb
00000001425d70a7 4c8b11                         mov        r10, qword ptr [rcx]
00000001425d70aa 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001425d70ae 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001425d70b2 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001425d70b6 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001425d70ba 4939dc                         cmp        r12, rbx
00000001425d70bd 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
00000001425d70c1 0f830c010000                   jae        0x1425d71d3
00000001425d70c7 49bdb9e5e41c6d4758bf           movabs     r13, 0xbf58476d1ce4e5b9
00000001425d70d1 49bfeb113113bb49d094           movabs     r15, 0x94d049bb133111eb
00000001425d70db eb2b                           jmp        0x1425d7108
00000001425d70dd 0f1f00                         nop        dword ptr [rax]
00000001425d70e0 4d8982982d0000                 mov        qword ptr [r10 + 0x2d98], r8
00000001425d70e7 31d2                           xor        edx, edx
00000001425d70e9 48f7f1                         div        rcx
00000001425d70ec 4889d6                         mov        rsi, rdx
00000001425d70ef ffc6                           inc        esi
00000001425d70f1 49ffc4                         inc        r12
00000001425d70f4 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001425d70f8 428934b0                       mov        dword ptr [rax + r14*4], esi
00000001425d70fc 49ffc6                         inc        r14
00000001425d70ff 4939dc                         cmp        r12, rbx
00000001425d7102 0f84d1000000                   je         0x1425d71d9
00000001425d7108 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001425d710c 8b30                           mov        esi, dword ptr [rax]
00000001425d710e 83fe01                         cmp        esi, 1
00000001425d7111 83d600                         adc        esi, 0
00000001425d7114 498bba38210000                 mov        rdi, qword ptr [r10 + 0x2138]
00000001425d711b 4885ff                         test       rdi, rdi
00000001425d711e 7450                           je         0x1425d7170
00000001425d7120 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
00000001425d7124 498b8a30210000                 mov        rcx, qword ptr [r10 + 0x2130]
00000001425d712b 448b31                         mov        r14d, dword ptr [rcx]
00000001425d712e 488d5104                       lea        rdx, [rcx + 4]
00000001425d7132 4c8d04bdfcffffff               lea        r8, [rdi*4 - 4]
00000001425d713a 48ffcf                         dec        rdi
00000001425d713d e8ca201700                     call       0x14274920c
00000001425d7142 4c8b55e8                       mov        r10, qword ptr [rbp - 0x18]
00000001425d7146 4989ba38210000                 mov        qword ptr [r10 + 0x2138], rdi
00000001425d714d 85f6                           test       esi, esi
00000001425d714f 0f8e81010000                   jle        0x1425d72d6
00000001425d7155 4139f6                         cmp        r14d, esi
00000001425d7158 410f42f6                       cmovb      esi, r14d
00000001425d715c 4585f6                         test       r14d, r14d
00000001425d715f b801000000                     mov        eax, 1
00000001425d7164 0f4ef0                         cmovle     esi, eax
00000001425d7167 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
00000001425d716b eb84                           jmp        0x1425d70f1
00000001425d716d 0f1f00                         nop        dword ptr [rax]
00000001425d7170 89f1                           mov        ecx, esi
00000001425d7172 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425d7179 31d2                           xor        edx, edx
00000001425d717b 48f7f1                         div        rcx
00000001425d717e 48f7d2                         not        rdx
00000001425d7181 4d8b82982d0000                 mov        r8, qword ptr [r10 + 0x2d98]
00000001425d7188 48be157c4a7fb979379e           movabs     rsi, 0x9e3779b97f4a7c15
00000001425d7192 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001425d71a0 4901f0                         add        r8, rsi
00000001425d71a3 4c89c0                         mov        rax, r8
00000001425d71a6 48c1e81e                       shr        rax, 0x1e
00000001425d71aa 4c31c0                         xor        rax, r8
00000001425d71ad 490fafc5                       imul       rax, r13
00000001425d71b1 4989c1                         mov        r9, rax
00000001425d71b4 49c1e91b                       shr        r9, 0x1b
00000001425d71b8 4931c1                         xor        r9, rax
00000001425d71bb 4d0fafcf                       imul       r9, r15
00000001425d71bf 4c89c8                         mov        rax, r9
00000001425d71c2 48c1e81f                       shr        rax, 0x1f
00000001425d71c6 4c31c8                         xor        rax, r9
00000001425d71c9 4839d0                         cmp        rax, rdx
00000001425d71cc 73d2                           jae        0x1425d71a0
00000001425d71ce e90dffffff                     jmp        0x1425d70e0
00000001425d71d3 0f85e2000000                   jne        0x1425d72bb
00000001425d71d9 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001425d71dd 8b30                           mov        esi, dword ptr [rax]
00000001425d71df 83fe01                         cmp        esi, 1
00000001425d71e2 83d600                         adc        esi, 0
00000001425d71e5 498bba38210000                 mov        rdi, qword ptr [r10 + 0x2138]
00000001425d71ec 4885ff                         test       rdi, rdi
00000001425d71ef 7440                           je         0x1425d7231
00000001425d71f1 498b8a30210000                 mov        rcx, qword ptr [r10 + 0x2130]
00000001425d71f8 8b19                           mov        ebx, dword ptr [rcx]
00000001425d71fa 488d5104                       lea        rdx, [rcx + 4]
00000001425d71fe 4c8d04bdfcffffff               lea        r8, [rdi*4 - 4]
00000001425d7206 48ffcf                         dec        rdi
00000001425d7209 4d89d7                         mov        r15, r10
00000001425d720c e8fb1f1700                     call       0x14274920c
00000001425d7211 4989bf38210000                 mov        qword ptr [r15 + 0x2138], rdi
00000001425d7218 85f6                           test       esi, esi
00000001425d721a 0f8e01010000                   jle        0x1425d7321
00000001425d7220 39f3                           cmp        ebx, esi
00000001425d7222 0f42f3                         cmovb      esi, ebx
00000001425d7225 85db                           test       ebx, ebx
00000001425d7227 ba01000000                     mov        edx, 1
00000001425d722c 0f4fd6                         cmovg      edx, esi
00000001425d722f eb7f                           jmp        0x1425d72b0
00000001425d7231 89f1                           mov        ecx, esi
00000001425d7233 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425d723a 31d2                           xor        edx, edx
00000001425d723c 48f7f1                         div        rcx
00000001425d723f 48f7d2                         not        rdx
00000001425d7242 4d8b82982d0000                 mov        r8, qword ptr [r10 + 0x2d98]
00000001425d7249 49b9157c4a7fb979379e           movabs     r9, 0x9e3779b97f4a7c15
00000001425d7253 49bab9e5e41c6d4758bf           movabs     r10, 0xbf58476d1ce4e5b9
00000001425d725d 49bbeb113113bb49d094           movabs     r11, 0x94d049bb133111eb
00000001425d7267 660f1f840000000000             nop        word ptr [rax + rax]
00000001425d7270 4d01c8                         add        r8, r9
00000001425d7273 4c89c0                         mov        rax, r8
00000001425d7276 48c1e81e                       shr        rax, 0x1e
00000001425d727a 4c31c0                         xor        rax, r8
00000001425d727d 490fafc2                       imul       rax, r10
00000001425d7281 4889c6                         mov        rsi, rax
00000001425d7284 48c1ee1b                       shr        rsi, 0x1b
00000001425d7288 4831c6                         xor        rsi, rax
00000001425d728b 490faff3                       imul       rsi, r11
00000001425d728f 4889f0                         mov        rax, rsi
00000001425d7292 48c1e81f                       shr        rax, 0x1f
00000001425d7296 4831f0                         xor        rax, rsi
00000001425d7299 4839d0                         cmp        rax, rdx
00000001425d729c 73d2                           jae        0x1425d7270
00000001425d729e 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001425d72a2 4c8982982d0000                 mov        qword ptr [rdx + 0x2d98], r8
00000001425d72a9 31d2                           xor        edx, edx
00000001425d72ab 48f7f1                         div        rcx
00000001425d72ae ffc2                           inc        edx
00000001425d72b0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001425d72b4 428914b0                       mov        dword ptr [rax + r14*4], edx
00000001425d72b8 49ffc6                         inc        r14
00000001425d72bb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425d72bf 4c8930                         mov        qword ptr [rax], r14
00000001425d72c2 4881c488000000                 add        rsp, 0x88
00000001425d72c9 5b                             pop        rbx
00000001425d72ca 5f                             pop        rdi
00000001425d72cb 5e                             pop        rsi
00000001425d72cc 415c                           pop        r12
00000001425d72ce 415d                           pop        r13
00000001425d72d0 415e                           pop        r14
00000001425d72d2 415f                           pop        r15
00000001425d72d4 5d                             pop        rbp
00000001425d72d5 c3                             ret        
00000001425d72d6 c745fc01000000                 mov        dword ptr [rbp - 4], 1
00000001425d72dd 8975f8                         mov        dword ptr [rbp - 8], esi
00000001425d72e0 488d45fc                       lea        rax, [rbp - 4]
00000001425d72e4 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001425d72e8 488d05312dd3fd                 lea        rax, [rip - 0x22cd2cf]
00000001425d72ef 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001425d72f3 488d4df8                       lea        rcx, [rbp - 8]
00000001425d72f7 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001425d72fb 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001425d72ff 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001425d7303 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001425d7307 488d0de4596c00                 lea        rcx, [rip + 0x6c59e4]
00000001425d730e 4c8d05fba06b00                 lea        r8, [rip + 0x6ba0fb]
00000001425d7315 488d55a8                       lea        rdx, [rbp - 0x58]
00000001425d7319 e8e28e1900                     call       0x142770200
00000001425d731e 90                             nop        
00000001425d731f eb45                           jmp        0x1425d7366
00000001425d7321 c745fc01000000                 mov        dword ptr [rbp - 4], 1
00000001425d7328 8975f8                         mov        dword ptr [rbp - 8], esi
00000001425d732b 488d45fc                       lea        rax, [rbp - 4]
00000001425d732f 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001425d7333 488d05e62cd3fd                 lea        rax, [rip - 0x22cd31a]
00000001425d733a 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001425d733e 488d4df8                       lea        rcx, [rbp - 8]
00000001425d7342 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001425d7346 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001425d734a 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
00000001425d734e 488d0d9d596c00                 lea        rcx, [rip + 0x6c599d]
00000001425d7355 4c8d05b4a06b00                 lea        r8, [rip + 0x6ba0b4]
00000001425d735c 488d55a8                       lea        rdx, [rbp - 0x58]
00000001425d7360 e89b8e1900                     call       0x142770200
00000001425d7365 90                             nop        
00000001425d7366 0f0b                           ud2        
