000000014250aff0 55                             push       rbp
000000014250aff1 4157                           push       r15
000000014250aff3 4156                           push       r14
000000014250aff5 4155                           push       r13
000000014250aff7 4154                           push       r12
000000014250aff9 56                             push       rsi
000000014250affa 57                             push       rdi
000000014250affb 53                             push       rbx
000000014250affc 4881ec98000000                 sub        rsp, 0x98
000000014250b003 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014250b00b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014250b013 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014250b017 488b0a                         mov        rcx, qword ptr [rdx]
000000014250b01a 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014250b01e 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014250b022 4839c1                         cmp        rcx, rax
000000014250b025 0f84cf000000                   je         0x14250b0fa
000000014250b02b 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014250b02f 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014250b033 4c8b4a20                       mov        r9, qword ptr [rdx + 0x20]
000000014250b037 48895508                       mov        qword ptr [rbp + 8], rdx
000000014250b03b 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014250b03f 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014250b043 4889c8                         mov        rax, rcx
000000014250b046 4883c104                       add        rcx, 4
000000014250b04a 48894d00                       mov        qword ptr [rbp], rcx
000000014250b04e 48890a                         mov        qword ptr [rdx], rcx
000000014250b051 8b38                           mov        edi, dword ptr [rax]
000000014250b053 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
000000014250b05a 4839fa                         cmp        rdx, rdi
000000014250b05d 0f8667020000                   jbe        0x14250b2ca
000000014250b063 458ba9b0000000                 mov        r13d, dword ptr [r9 + 0xb0]
000000014250b06a 450fb6b1ba000000               movzx      r14d, byte ptr [r9 + 0xba]
000000014250b072 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
000000014250b079 4c8b3cf8                       mov        r15, qword ptr [rax + rdi*8]
000000014250b07d 4983c710                       add        r15, 0x10
000000014250b081 4d8b6008                       mov        r12, qword ptr [r8 + 8]
000000014250b085 498b4010                       mov        rax, qword ptr [r8 + 0x10]
000000014250b089 4983c4d0                       add        r12, -0x30
000000014250b08d 48c1e004                       shl        rax, 4
000000014250b091 488d1c40                       lea        rbx, [rax + rax*2]
000000014250b095 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014250b0a0 4885db                         test       rbx, rbx
000000014250b0a3 743b                           je         0x14250b0e0
000000014250b0a5 4983c430                       add        r12, 0x30
000000014250b0a9 4883c3d0                       add        rbx, -0x30
000000014250b0ad 4488742428                     mov        byte ptr [rsp + 0x28], r14b
000000014250b0b2 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
000000014250b0b7 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014250b0bf 4889f1                         mov        rcx, rsi
000000014250b0c2 4c89e2                         mov        rdx, r12
000000014250b0c5 4189f8                         mov        r8d, edi
000000014250b0c8 4d89f9                         mov        r9, r15
000000014250b0cb e8b09775ff                     call       0x141c64880
000000014250b0d0 84c0                           test       al, al
000000014250b0d2 74cc                           je         0x14250b0a0
000000014250b0d4 eb44                           jmp        0x14250b11a
000000014250b0d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014250b0e0 488b4d00                       mov        rcx, qword ptr [rbp]
000000014250b0e4 483b4de8                       cmp        rcx, qword ptr [rbp - 0x18]
000000014250b0e8 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014250b0ec 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014250b0f0 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
000000014250b0f4 0f8549ffffff                   jne        0x14250b043
000000014250b0fa 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014250b0fe 48c70000000000                 mov        qword ptr [rax], 0
000000014250b105 48c7400804000000               mov        qword ptr [rax + 8], 4
000000014250b10d 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014250b115 e98a010000                     jmp        0x14250b2a4
000000014250b11a e8913beffd                     call       0x1403fecb0
000000014250b11f b920000000                     mov        ecx, 0x20
000000014250b124 ba04000000                     mov        edx, 4
000000014250b129 e8c2eb12fe                     call       0x140639cf0
000000014250b12e 4885c0                         test       rax, rax
000000014250b131 0f84a4010000                   je         0x14250b2db
000000014250b137 4889c1                         mov        rcx, rax
000000014250b13a 48c1e720                       shl        rdi, 0x20
000000014250b13e 48ffc7                         inc        rdi
000000014250b141 488938                         mov        qword ptr [rax], rdi
000000014250b144 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
000000014250b14c 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014250b150 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
000000014250b158 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014250b15c 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014250b160 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014250b164 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014250b168 488b4220                       mov        rax, qword ptr [rdx + 0x20]
000000014250b16c 488945f8                       mov        qword ptr [rbp - 8], rax
000000014250b170 b801000000                     mov        eax, 1
000000014250b175 48894508                       mov        qword ptr [rbp + 8], rax
000000014250b179 eb1b                           jmp        0x14250b196
000000014250b17b 0f1f440000                     nop        dword ptr [rax + rax]
000000014250b180 49c1e420                       shl        r12, 0x20
000000014250b184 49ffc4                         inc        r12
000000014250b187 4c8924d1                       mov        qword ptr [rcx + rdx*8], r12
000000014250b18b 48ffc2                         inc        rdx
000000014250b18e 48895508                       mov        qword ptr [rbp + 8], rdx
000000014250b192 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014250b196 488b4500                       mov        rax, qword ptr [rbp]
000000014250b19a 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
000000014250b19e 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014250b1a2 0f84e6000000                   je         0x14250b28e
000000014250b1a8 448b20                         mov        r12d, dword ptr [rax]
000000014250b1ab 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
000000014250b1b2 4c39e2                         cmp        rdx, r12
000000014250b1b5 0f86fd000000                   jbe        0x14250b2b8
000000014250b1bb 4883c004                       add        rax, 4
000000014250b1bf 48894500                       mov        qword ptr [rbp], rax
000000014250b1c3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014250b1c7 448bb8b0000000                 mov        r15d, dword ptr [rax + 0xb0]
000000014250b1ce 0fb698ba000000                 movzx      ebx, byte ptr [rax + 0xba]
000000014250b1d5 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
000000014250b1dc 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
000000014250b1e0 4983c510                       add        r13, 0x10
000000014250b1e4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250b1e8 488b7008                       mov        rsi, qword ptr [rax + 8]
000000014250b1ec 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014250b1f0 4c8d3440                       lea        r14, [rax + rax*2]
000000014250b1f4 49c1e604                       shl        r14, 4
000000014250b1f8 4901f6                         add        r14, rsi
000000014250b1fb 0f1f440000                     nop        dword ptr [rax + rax]
000000014250b200 4c39f6                         cmp        rsi, r14
000000014250b203 743b                           je         0x14250b240
000000014250b205 885c2428                       mov        byte ptr [rsp + 0x28], bl
000000014250b209 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
000000014250b20e c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014250b216 4889f9                         mov        rcx, rdi
000000014250b219 4889f2                         mov        rdx, rsi
000000014250b21c 4589e0                         mov        r8d, r12d
000000014250b21f 4d89e9                         mov        r9, r13
000000014250b222 e8599675ff                     call       0x141c64880
000000014250b227 90                             nop        
000000014250b228 4883c630                       add        rsi, 0x30
000000014250b22c 84c0                           test       al, al
000000014250b22e 74d0                           je         0x14250b200
000000014250b230 eb1e                           jmp        0x14250b250
000000014250b232 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014250b240 488b4500                       mov        rax, qword ptr [rbp]
000000014250b244 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
000000014250b248 0f855affffff                   jne        0x14250b1a8
000000014250b24e eb3e                           jmp        0x14250b28e
000000014250b250 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014250b254 483b55d0                       cmp        rdx, qword ptr [rbp - 0x30]
000000014250b258 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014250b25c 0f851effffff                   jne        0x14250b180
000000014250b262 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250b26b 41b801000000                   mov        r8d, 1
000000014250b271 41b904000000                   mov        r9d, 4
000000014250b277 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014250b27b e880592400                     call       0x142750c00
000000014250b280 90                             nop        
000000014250b281 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014250b285 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014250b289 e9f2feffff                     jmp        0x14250b180
000000014250b28e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014250b292 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014250b296 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014250b29a 4889c8                         mov        rax, rcx
000000014250b29d 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014250b2a1 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014250b2a4 4881c498000000                 add        rsp, 0x98
000000014250b2ab 5b                             pop        rbx
000000014250b2ac 5f                             pop        rdi
000000014250b2ad 5e                             pop        rsi
000000014250b2ae 415c                           pop        r12
000000014250b2b0 415d                           pop        r13
000000014250b2b2 415e                           pop        r14
000000014250b2b4 415f                           pop        r15
000000014250b2b6 5d                             pop        rbp
000000014250b2b7 c3                             ret        
000000014250b2b8 4c8d0581427800                 lea        r8, [rip + 0x784281]
000000014250b2bf 4c89e1                         mov        rcx, r12
000000014250b2c2 e85c4d2600                     call       0x142770023
000000014250b2c7 90                             nop        
000000014250b2c8 0f0b                           ud2        
000000014250b2ca 4c8d056f427800                 lea        r8, [rip + 0x78426f]
000000014250b2d1 4889f9                         mov        rcx, rdi
000000014250b2d4 e84a4d2600                     call       0x142770023
000000014250b2d9 0f0b                           ud2        
000000014250b2db b904000000                     mov        ecx, 4
000000014250b2e0 ba20000000                     mov        edx, 0x20
000000014250b2e5 e8e1492600                     call       0x14276fccb
000000014250b2ea 0f0b                           ud2        
