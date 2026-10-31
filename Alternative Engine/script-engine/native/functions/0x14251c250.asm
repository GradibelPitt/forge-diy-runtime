000000014251c250 55                             push       rbp
000000014251c251 4157                           push       r15
000000014251c253 4156                           push       r14
000000014251c255 4154                           push       r12
000000014251c257 56                             push       rsi
000000014251c258 57                             push       rdi
000000014251c259 53                             push       rbx
000000014251c25a 4881ec10010000                 sub        rsp, 0x110
000000014251c261 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251c269 48c78588000000feffffff         mov        qword ptr [rbp + 0x88], 0xfffffffffffffffe
000000014251c274 4989d6                         mov        r14, rdx
000000014251c277 4889ce                         mov        rsi, rcx
000000014251c27a 4889d1                         mov        rcx, rdx
000000014251c27d e89e080200                     call       0x14253cb20
000000014251c282 4885c0                         test       rax, rax
000000014251c285 0f84c5000000                   je         0x14251c350
000000014251c28b 4889c7                         mov        rdi, rax
000000014251c28e e81d2aeefd                     call       0x1403fecb0
000000014251c293 b920000000                     mov        ecx, 0x20
000000014251c298 ba08000000                     mov        edx, 8
000000014251c29d e84eda11fe                     call       0x140639cf0
000000014251c2a2 4885c0                         test       rax, rax
000000014251c2a5 0f84d1000000                   je         0x14251c37c
000000014251c2ab 4889c3                         mov        rbx, rax
000000014251c2ae 488938                         mov        qword ptr [rax], rdi
000000014251c2b1 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
000000014251c2b9 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014251c2bd 48c7858000000001000000         mov        qword ptr [rbp + 0x80], 1
000000014251c2c8 488d7da8                       lea        rdi, [rbp - 0x58]
000000014251c2cc 41b8c8000000                   mov        r8d, 0xc8
000000014251c2d2 4889f9                         mov        rcx, rdi
000000014251c2d5 4c89f2                         mov        rdx, r14
000000014251c2d8 e835cf2200                     call       0x142749212
000000014251c2dd 41be01000000                   mov        r14d, 1
000000014251c2e3 4c8d7d70                       lea        r15, [rbp + 0x70]
000000014251c2e7 eb15                           jmp        0x14251c2fe
000000014251c2e9 0f1f8000000000                 nop        dword ptr [rax]
000000014251c2f0 4e8924f3                       mov        qword ptr [rbx + r14*8], r12
000000014251c2f4 49ffc6                         inc        r14
000000014251c2f7 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
000000014251c2fe 4889f9                         mov        rcx, rdi
000000014251c301 e81a080200                     call       0x14253cb20
000000014251c306 90                             nop        
000000014251c307 4989c4                         mov        r12, rax
000000014251c30a 4885c0                         test       rax, rax
000000014251c30d 742d                           je         0x14251c33c
000000014251c30f 4c3b7570                       cmp        r14, qword ptr [rbp + 0x70]
000000014251c313 75db                           jne        0x14251c2f0
000000014251c315 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014251c31e 41b801000000                   mov        r8d, 1
000000014251c324 41b908000000                   mov        r9d, 8
000000014251c32a 4c89f9                         mov        rcx, r15
000000014251c32d 4c89f2                         mov        rdx, r14
000000014251c330 e8cb482300                     call       0x142750c00
000000014251c335 90                             nop        
000000014251c336 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
000000014251c33a ebb4                           jmp        0x14251c2f0
000000014251c33c 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014251c343 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251c347 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
000000014251c34b 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014251c34e eb17                           jmp        0x14251c367
000000014251c350 48c70600000000                 mov        qword ptr [rsi], 0
000000014251c357 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251c35f 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251c367 4889f0                         mov        rax, rsi
000000014251c36a 4881c410010000                 add        rsp, 0x110
000000014251c371 5b                             pop        rbx
000000014251c372 5f                             pop        rdi
000000014251c373 5e                             pop        rsi
000000014251c374 415c                           pop        r12
000000014251c376 415e                           pop        r14
000000014251c378 415f                           pop        r15
000000014251c37a 5d                             pop        rbp
000000014251c37b c3                             ret        
000000014251c37c b908000000                     mov        ecx, 8
000000014251c381 ba20000000                     mov        edx, 0x20
000000014251c386 e840392500                     call       0x14276fccb
000000014251c38b 0f0b                           ud2        
