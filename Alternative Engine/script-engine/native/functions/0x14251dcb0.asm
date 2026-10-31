000000014251dcb0 55                             push       rbp
000000014251dcb1 4157                           push       r15
000000014251dcb3 4156                           push       r14
000000014251dcb5 4155                           push       r13
000000014251dcb7 4154                           push       r12
000000014251dcb9 56                             push       rsi
000000014251dcba 57                             push       rdi
000000014251dcbb 53                             push       rbx
000000014251dcbc 4881ecb8000000                 sub        rsp, 0xb8
000000014251dcc3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251dccb 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014251dcd3 4889ce                         mov        rsi, rcx
000000014251dcd6 488d4210                       lea        rax, [rdx + 0x10]
000000014251dcda 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014251dcde 4c8b3a                         mov        r15, qword ptr [rdx]
000000014251dce1 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014251dce5 4d39e7                         cmp        r15, r12
000000014251dce8 0f8462010000                   je         0x14251de50
000000014251dcee 4889d3                         mov        rbx, rdx
000000014251dcf1 488d7d18                       lea        rdi, [rbp + 0x18]
000000014251dcf5 4c8d75b0                       lea        r14, [rbp - 0x50]
000000014251dcf9 0f1f8000000000                 nop        dword ptr [rax]
000000014251dd00 4d8d6f28                       lea        r13, [r15 + 0x28]
000000014251dd04 4c892b                         mov        qword ptr [rbx], r13
000000014251dd07 4c897db0                       mov        qword ptr [rbp - 0x50], r15
000000014251dd0b 4889f9                         mov        rcx, rdi
000000014251dd0e 4c89f2                         mov        rdx, r14
000000014251dd11 e82ad4cfff                     call       0x14221b140
000000014251dd16 84c0                           test       al, al
000000014251dd18 750d                           jne        0x14251dd27
000000014251dd1a 4d89ef                         mov        r15, r13
000000014251dd1d 4d39e5                         cmp        r13, r12
000000014251dd20 75de                           jne        0x14251dd00
000000014251dd22 e929010000                     jmp        0x14251de50
000000014251dd27 4d85ff                         test       r15, r15
000000014251dd2a 0f8420010000                   je         0x14251de50
000000014251dd30 e87b0feefd                     call       0x1403fecb0
000000014251dd35 b920000000                     mov        ecx, 0x20
000000014251dd3a ba08000000                     mov        edx, 8
000000014251dd3f e8acbf11fe                     call       0x140639cf0
000000014251dd44 4885c0                         test       rax, rax
000000014251dd47 0f8431010000                   je         0x14251de7e
000000014251dd4d 4c8938                         mov        qword ptr [rax], r15
000000014251dd50 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
000000014251dd58 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014251dd5c 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014251dd60 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
000000014251dd68 488b4340                       mov        rax, qword ptr [rbx + 0x40]
000000014251dd6c 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014251dd70 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014251dd73 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014251dd77 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
000000014251dd7b 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
000000014251dd7f 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
000000014251dd83 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
000000014251dd87 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014251dd8b 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014251dd8f 488d45c0                       lea        rax, [rbp - 0x40]
000000014251dd93 48894508                       mov        qword ptr [rbp + 8], rax
000000014251dd97 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
000000014251dd9b 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
000000014251dd9f 4c39ef                         cmp        rdi, r13
000000014251dda2 0f8497000000                   je         0x14251de3f
000000014251dda8 bb01000000                     mov        ebx, 1
000000014251ddad 4c8d7508                       lea        r14, [rbp + 8]
000000014251ddb1 4989ef                         mov        r15, rbp
000000014251ddb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014251ddc0 4c8d6728                       lea        r12, [rdi + 0x28]
000000014251ddc4 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
000000014251ddc8 48897d00                       mov        qword ptr [rbp], rdi
000000014251ddcc 4c89f1                         mov        rcx, r14
000000014251ddcf 4c89fa                         mov        rdx, r15
000000014251ddd2 e869d3cfff                     call       0x14221b140
000000014251ddd7 90                             nop        
000000014251ddd8 84c0                           test       al, al
000000014251ddda 750a                           jne        0x14251dde6
000000014251dddc 4c89e7                         mov        rdi, r12
000000014251dddf 4d39ec                         cmp        r12, r13
000000014251dde2 75dc                           jne        0x14251ddc0
000000014251dde4 eb59                           jmp        0x14251de3f
000000014251dde6 4885ff                         test       rdi, rdi
000000014251dde9 7454                           je         0x14251de3f
000000014251ddeb 483b5d18                       cmp        rbx, qword ptr [rbp + 0x18]
000000014251ddef 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014251ddf3 7526                           jne        0x14251de1b
000000014251ddf5 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014251ddfe 41b801000000                   mov        r8d, 1
000000014251de04 41b908000000                   mov        r9d, 8
000000014251de0a 488d4d18                       lea        rcx, [rbp + 0x18]
000000014251de0e 4889da                         mov        rdx, rbx
000000014251de11 e8ea2d2300                     call       0x142750c00
000000014251de16 90                             nop        
000000014251de17 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014251de1b 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014251de1f 48893cd8                       mov        qword ptr [rax + rbx*8], rdi
000000014251de23 48ffc3                         inc        rbx
000000014251de26 48895d28                       mov        qword ptr [rbp + 0x28], rbx
000000014251de2a 488d45c0                       lea        rax, [rbp - 0x40]
000000014251de2e 48894508                       mov        qword ptr [rbp + 8], rax
000000014251de32 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
000000014251de36 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
000000014251de3a 4c39ef                         cmp        rdi, r13
000000014251de3d 7581                           jne        0x14251ddc0
000000014251de3f 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014251de43 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251de47 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
000000014251de4b 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014251de4e eb17                           jmp        0x14251de67
000000014251de50 48c70600000000                 mov        qword ptr [rsi], 0
000000014251de57 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251de5f 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251de67 4889f0                         mov        rax, rsi
000000014251de6a 4881c4b8000000                 add        rsp, 0xb8
000000014251de71 5b                             pop        rbx
000000014251de72 5f                             pop        rdi
000000014251de73 5e                             pop        rsi
000000014251de74 415c                           pop        r12
000000014251de76 415d                           pop        r13
000000014251de78 415e                           pop        r14
000000014251de7a 415f                           pop        r15
000000014251de7c 5d                             pop        rbp
000000014251de7d c3                             ret        
000000014251de7e b908000000                     mov        ecx, 8
000000014251de83 ba20000000                     mov        edx, 0x20
000000014251de88 e83e1e2500                     call       0x14276fccb
000000014251de8d 0f0b                           ud2        
