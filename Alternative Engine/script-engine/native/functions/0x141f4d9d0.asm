0000000141f4d9d0 55                             push       rbp
0000000141f4d9d1 4157                           push       r15
0000000141f4d9d3 4156                           push       r14
0000000141f4d9d5 4155                           push       r13
0000000141f4d9d7 4154                           push       r12
0000000141f4d9d9 56                             push       rsi
0000000141f4d9da 57                             push       rdi
0000000141f4d9db 53                             push       rbx
0000000141f4d9dc 4881eca8010000                 sub        rsp, 0x1a8
0000000141f4d9e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f4d9eb 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000141f4d9f6 4c89cf                         mov        rdi, r9
0000000141f4d9f9 4d89c6                         mov        r14, r8
0000000141f4d9fc 4989d7                         mov        r15, rdx
0000000141f4d9ff 4889ce                         mov        rsi, rcx
0000000141f4da02 4c8d058faad500                 lea        r8, [rip + 0xd5aa8f]
0000000141f4da09 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f4da10 41b908000000                   mov        r9d, 8
0000000141f4da16 4889fa                         mov        rdx, rdi
0000000141f4da19 e842a94900                     call       0x1423e8360
0000000141f4da1e 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141f4da25 4883f8ff                       cmp        rax, -1
0000000141f4da29 0f846e010000                   je         0x141f4db9d
0000000141f4da2f 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141f4da36 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141f4da3d 4c8b85d0000000                 mov        r8, qword ptr [rbp + 0xd0]
0000000141f4da44 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141f4da48 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000141f4da4f e84c5e2900                     call       0x1421e38a0
0000000141f4da54 90                             nop        
0000000141f4da55 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141f4da5c 4885d2                         test       rdx, rdx
0000000141f4da5f 7412                           je         0x141f4da73
0000000141f4da61 41b801000000                   mov        r8d, 1
0000000141f4da67 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141f4da6e e88dc26efe                     call       0x140639d00
0000000141f4da73 4c8b6d58                       mov        r13, qword ptr [rbp + 0x58]
0000000141f4da77 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000141f4da7b 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141f4da7f f6455001                       test       byte ptr [rbp + 0x50], 1
0000000141f4da83 7414                           je         0x141f4da99
0000000141f4da85 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141f4da89 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f4da8d 4c896e08                       mov        qword ptr [rsi + 8], r13
0000000141f4da91 c606ff                         mov        byte ptr [rsi], 0xff
0000000141f4da94 e966010000                     jmp        0x141f4dbff
0000000141f4da99 4983fdff                       cmp        r13, -1
0000000141f4da9d 0f84fa000000                   je         0x141f4db9d
0000000141f4daa3 4883f801                       cmp        rax, 1
0000000141f4daa7 0f85f8000000                   jne        0x141f4dba5
0000000141f4daad 0fb603                         movzx      eax, byte ptr [rbx]
0000000141f4dab0 83f805                         cmp        eax, 5
0000000141f4dab3 0f87ec000000                   ja         0x141f4dba5
0000000141f4dab9 83f802                         cmp        eax, 2
0000000141f4dabc 0f84e3000000                   je         0x141f4dba5
0000000141f4dac2 4c897d00                       mov        qword ptr [rbp], r15
0000000141f4dac6 89454c                         mov        dword ptr [rbp + 0x4c], eax
0000000141f4dac9 48899df8000000                 mov        qword ptr [rbp + 0xf8], rbx
0000000141f4dad0 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
0000000141f4dad7 4c89ade8000000                 mov        qword ptr [rbp + 0xe8], r13
0000000141f4dade 4c8d05bba9d500                 lea        r8, [rip + 0xd5a9bb]
0000000141f4dae5 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141f4dae9 41b908000000                   mov        r9d, 8
0000000141f4daef 4889fa                         mov        rdx, rdi
0000000141f4daf2 e869a84900                     call       0x1423e8360
0000000141f4daf7 90                             nop        
0000000141f4daf8 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141f4dafc 4883f8ff                       cmp        rax, -1
0000000141f4db00 4c89ad00010000                 mov        qword ptr [rbp + 0x100], r13
0000000141f4db07 0f8409010000                   je         0x141f4dc16
0000000141f4db0d 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141f4db14 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141f4db18 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000141f4db1c 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f4db23 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000141f4db2a e811944c00                     call       0x142416f40
0000000141f4db2f 90                             nop        
0000000141f4db30 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141f4db37 440fb685c8000000               movzx      r8d, byte ptr [rbp + 0xc8]
0000000141f4db3f 4883f8ff                       cmp        rax, -1
0000000141f4db43 0f84d9000000                   je         0x141f4dc22
0000000141f4db49 488b8dc9000000                 mov        rcx, qword ptr [rbp + 0xc9]
0000000141f4db50 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141f4db57 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000141f4db5b 48894e11                       mov        qword ptr [rsi + 0x11], rcx
0000000141f4db5f 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f4db63 44884610                       mov        byte ptr [rsi + 0x10], r8b
0000000141f4db67 c606ff                         mov        byte ptr [rsi], 0xff
0000000141f4db6a 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141f4db71 4885d2                         test       rdx, rdx
0000000141f4db74 4c8bad00010000                 mov        r13, qword ptr [rbp + 0x100]
0000000141f4db7b 488b9df8000000                 mov        rbx, qword ptr [rbp + 0xf8]
0000000141f4db82 7465                           je         0x141f4dbe9
0000000141f4db84 41b801000000                   mov        r8d, 1
0000000141f4db8a 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141f4db91 e86ac16efe                     call       0x140639d00
0000000141f4db96 4d85ed                         test       r13, r13
0000000141f4db99 7553                           jne        0x141f4dbee
0000000141f4db9b eb62                           jmp        0x141f4dbff
0000000141f4db9d bb01000000                     mov        ebx, 1
0000000141f4dba2 4531ed                         xor        r13d, r13d
0000000141f4dba5 e806114bfe                     call       0x1403fecb0
0000000141f4dbaa b912000000                     mov        ecx, 0x12
0000000141f4dbaf ba01000000                     mov        edx, 1
0000000141f4dbb4 e837c16efe                     call       0x140639cf0
0000000141f4dbb9 4885c0                         test       rax, rax
0000000141f4dbbc 0f84e6060000                   je         0x141f4e2a8
0000000141f4dbc2 0f100523a9d500                 movups     xmm0, xmmword ptr [rip + 0xd5a923]
0000000141f4dbc9 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141f4dbcc 66c740109f9f                   mov        word ptr [rax + 0x10], 0x9f9f
0000000141f4dbd2 48c7460812000000               mov        qword ptr [rsi + 8], 0x12
0000000141f4dbda 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f4dbde 48c7461812000000               mov        qword ptr [rsi + 0x18], 0x12
0000000141f4dbe6 c606ff                         mov        byte ptr [rsi], 0xff
0000000141f4dbe9 4d85ed                         test       r13, r13
0000000141f4dbec 7411                           je         0x141f4dbff
0000000141f4dbee 41b801000000                   mov        r8d, 1
0000000141f4dbf4 4889d9                         mov        rcx, rbx
0000000141f4dbf7 4c89ea                         mov        rdx, r13
0000000141f4dbfa e801c16efe                     call       0x140639d00
0000000141f4dbff 4889f0                         mov        rax, rsi
0000000141f4dc02 4881c4a8010000                 add        rsp, 0x1a8
0000000141f4dc09 5b                             pop        rbx
0000000141f4dc0a 5f                             pop        rdi
0000000141f4dc0b 5e                             pop        rsi
0000000141f4dc0c 415c                           pop        r12
0000000141f4dc0e 415d                           pop        r13
0000000141f4dc10 415e                           pop        r14
0000000141f4dc12 415f                           pop        r15
0000000141f4dc14 5d                             pop        rbp
0000000141f4dc15 c3                             ret        
0000000141f4dc16 c785e400000000000000           mov        dword ptr [rbp + 0xe4], 0
0000000141f4dc20 eb2c                           jmp        0x141f4dc4e
0000000141f4dc22 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141f4dc29 4885d2                         test       rdx, rdx
0000000141f4dc2c 4c8bad00010000                 mov        r13, qword ptr [rbp + 0x100]
0000000141f4dc33 448985e4000000                 mov        dword ptr [rbp + 0xe4], r8d
0000000141f4dc3a 7412                           je         0x141f4dc4e
0000000141f4dc3c 41b801000000                   mov        r8d, 1
0000000141f4dc42 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141f4dc49 e8b2c06efe                     call       0x140639d00
0000000141f4dc4e 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141f4dc55 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f4dc59 48c7455802000000               mov        qword ptr [rbp + 0x58], 2
0000000141f4dc61 4c8d7d60                       lea        r15, [rbp + 0x60]
0000000141f4dc65 488d053ca8d500                 lea        rax, [rip + 0xd5a83c]
0000000141f4dc6c 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141f4dc70 48c7456806000000               mov        qword ptr [rbp + 0x68], 6
0000000141f4dc78 488d052fa8d500                 lea        rax, [rip + 0xd5a82f]
0000000141f4dc7f 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141f4dc83 48c7457806000000               mov        qword ptr [rbp + 0x78], 6
0000000141f4dc8b 31c0                           xor        eax, eax
0000000141f4dc8d 4c8da5c0000000                 lea        r12, [rbp + 0xc0]
0000000141f4dc94 eb1d                           jmp        0x141f4dcb3
0000000141f4dc96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141f4dca0 4584ed                         test       r13b, r13b
0000000141f4dca3 4c8bad00010000                 mov        r13, qword ptr [rbp + 0x100]
0000000141f4dcaa 0f85e8010000                   jne        0x141f4de98
0000000141f4dcb0 4889d8                         mov        rax, rbx
0000000141f4dcb3 4883f802                       cmp        rax, 2
0000000141f4dcb7 0f84cc000000                   je         0x141f4dd89
0000000141f4dcbd 488d5801                       lea        rbx, [rax + 1]
0000000141f4dcc1 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141f4dcc5 48c1e004                       shl        rax, 4
0000000141f4dcc9 4d8b0407                       mov        r8, qword ptr [r15 + rax]
0000000141f4dccd 4d8b4c0708                     mov        r9, qword ptr [r15 + rax + 8]
0000000141f4dcd2 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141f4dcd9 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141f4dce0 4c89ade8000000                 mov        qword ptr [rbp + 0xe8], r13
0000000141f4dce7 4c89e1                         mov        rcx, r12
0000000141f4dcea 4889fa                         mov        rdx, rdi
0000000141f4dced e86ea64900                     call       0x1423e8360
0000000141f4dcf2 90                             nop        
0000000141f4dcf3 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141f4dcfa 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141f4dd01 4883f8ff                       cmp        rax, -1
0000000141f4dd05 74a9                           je         0x141f4dcb0
0000000141f4dd07 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141f4dd0e 4c8badd0000000                 mov        r13, qword ptr [rbp + 0xd0]
0000000141f4dd15 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000141f4dd1c 4c89ea                         mov        rdx, r13
0000000141f4dd1f e8dca940fe                     call       0x140358700
0000000141f4dd24 90                             nop        
0000000141f4dd25 4883fa01                       cmp        rdx, 1
0000000141f4dd29 7515                           jne        0x141f4dd40
0000000141f4dd2b 803830                         cmp        byte ptr [rax], 0x30
0000000141f4dd2e 7510                           jne        0x141f4dd40
0000000141f4dd30 4531ed                         xor        r13d, r13d
0000000141f4dd33 eb2d                           jmp        0x141f4dd62
0000000141f4dd35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141f4dd40 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141f4dd47 4c89ea                         mov        rdx, r13
0000000141f4dd4a e8b1a940fe                     call       0x140358700
0000000141f4dd4f 90                             nop        
0000000141f4dd50 41b501                         mov        r13b, 1
0000000141f4dd53 4883fa02                       cmp        rdx, 2
0000000141f4dd57 7509                           jne        0x141f4dd62
0000000141f4dd59 6681382b30                     cmp        word ptr [rax], 0x302b
0000000141f4dd5e 410f95c5                       setne      r13b
0000000141f4dd62 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141f4dd69 4885d2                         test       rdx, rdx
0000000141f4dd6c 0f842effffff                   je         0x141f4dca0
0000000141f4dd72 41b801000000                   mov        r8d, 1
0000000141f4dd78 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141f4dd7f e87cbf6efe                     call       0x140639d00
0000000141f4dd84 e917ffffff                     jmp        0x141f4dca0
0000000141f4dd89 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141f4dd90 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141f4dd97 4c89ade8000000                 mov        qword ptr [rbp + 0xe8], r13
0000000141f4dd9e 4c8d050fa7d500                 lea        r8, [rip + 0xd5a70f]
0000000141f4dda5 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141f4dda9 41b902000000                   mov        r9d, 2
0000000141f4ddaf 4889fa                         mov        rdx, rdi
0000000141f4ddb2 e8a9a54900                     call       0x1423e8360
0000000141f4ddb7 90                             nop        
0000000141f4ddb8 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141f4ddbc 4883f8ff                       cmp        rax, -1
0000000141f4ddc0 0f8420010000                   je         0x141f4dee6
0000000141f4ddc6 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141f4ddcd 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141f4ddd1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f4ddd5 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141f4dddd 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141f4dde1 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000141f4dde8 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141f4ddec 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141f4ddf0 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141f4ddf8 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141f4ddfc 48b82600000026000000           movabs     rax, 0x2600000026
0000000141f4de06 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141f4de0d c6858800000001                 mov        byte ptr [rbp + 0x88], 1
0000000141f4de14 66c785900000000100             mov        word ptr [rbp + 0x90], 1
0000000141f4de1d 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f4de24 488d5550                       lea        rdx, [rbp + 0x50]
0000000141f4de28 e8735aabff                     call       0x141a038a0
0000000141f4de2d 90                             nop        
0000000141f4de2e 488b5d00                       mov        rbx, qword ptr [rbp]
0000000141f4de32 8b85c0000000                   mov        eax, dword ptr [rbp + 0xc0]
0000000141f4de38 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000141f4de3f 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141f4de43 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141f4de4a 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141f4de4e 83f801                         cmp        eax, 1
0000000141f4de51 0f85ad000000                   jne        0x141f4df04
0000000141f4de57 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141f4de5b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f4de5f 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141f4de63 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f4de67 c606ff                         mov        byte ptr [rsi], 0xff
0000000141f4de6a 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141f4de71 4885d2                         test       rdx, rdx
0000000141f4de74 4c8bad00010000                 mov        r13, qword ptr [rbp + 0x100]
0000000141f4de7b 0f84c7030000                   je         0x141f4e248
0000000141f4de81 41b801000000                   mov        r8d, 1
0000000141f4de87 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141f4de8e e86dbe6efe                     call       0x140639d00
0000000141f4de93 e9b0030000                     jmp        0x141f4e248
0000000141f4de98 e8130e4bfe                     call       0x1403fecb0
0000000141f4de9d b91e000000                     mov        ecx, 0x1e
0000000141f4dea2 ba01000000                     mov        edx, 1
0000000141f4dea7 e844be6efe                     call       0x140639cf0
0000000141f4deac 4885c0                         test       rax, rax
0000000141f4deaf 0f8413040000                   je         0x141f4e2c8
0000000141f4deb5 0f100520a6d500                 movups     xmm0, xmmword ptr [rip + 0xd5a620]
0000000141f4debc 0f11400e                       movups     xmmword ptr [rax + 0xe], xmm0
0000000141f4dec0 0f100507a6d500                 movups     xmm0, xmmword ptr [rip + 0xd5a607]
0000000141f4dec7 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141f4deca 48c746081e000000               mov        qword ptr [rsi + 8], 0x1e
0000000141f4ded2 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f4ded6 48c746181e000000               mov        qword ptr [rsi + 0x18], 0x1e
0000000141f4dede c606ff                         mov        byte ptr [rsi], 0xff
0000000141f4dee1 e962030000                     jmp        0x141f4e248
0000000141f4dee6 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141f4deee 48c7451808000000               mov        qword ptr [rbp + 0x18], 8
0000000141f4def6 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141f4defe 488b5d00                       mov        rbx, qword ptr [rbp]
0000000141f4df02 eb2e                           jmp        0x141f4df32
0000000141f4df04 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141f4df08 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141f4df0c 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141f4df10 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141f4df14 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141f4df1b 4885d2                         test       rdx, rdx
0000000141f4df1e 7412                           je         0x141f4df32
0000000141f4df20 41b801000000                   mov        r8d, 1
0000000141f4df26 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141f4df2d e8cebd6efe                     call       0x140639d00
0000000141f4df32 4983fe07                       cmp        r14, 7
0000000141f4df36 7517                           jne        0x141f4df4f
0000000141f4df38 b850756d70                     mov        eax, 0x706d7550
0000000141f4df3d 3303                           xor        eax, dword ptr [rbx]
0000000141f4df3f b970416c6c                     mov        ecx, 0x6c6c4170
0000000141f4df44 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000141f4df47 09c1                           or         ecx, eax
0000000141f4df49 0f84cd000000                   je         0x141f4e01c
0000000141f4df4f c6851f01000001                 mov        byte ptr [rbp + 0x11f], 1
0000000141f4df56 4c8d0560a5d500                 lea        r8, [rip + 0xd5a560]
0000000141f4df5d 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141f4df61 41b907000000                   mov        r9d, 7
0000000141f4df67 4889fa                         mov        rdx, rdi
0000000141f4df6a e8f1a34900                     call       0x1423e8360
0000000141f4df6f 90                             nop        
0000000141f4df70 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141f4df74 4c8b4d58                       mov        r9, qword ptr [rbp + 0x58]
0000000141f4df78 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141f4df7f a801                           test       al, 1
0000000141f4df81 7428                           je         0x141f4dfab
0000000141f4df83 488d42ff                       lea        rax, [rdx - 1]
0000000141f4df87 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141f4df8e 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141f4df95 4883f8fe                       cmp        rax, -2
0000000141f4df99 4c8bb500010000                 mov        r14, qword ptr [rbp + 0x100]
0000000141f4dfa0 0f8263010000                   jb         0x141f4e109
0000000141f4dfa6 e96c010000                     jmp        0x141f4e117
0000000141f4dfab 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141f4dfb2 4883faff                       cmp        rdx, -1
0000000141f4dfb6 0f8409010000                   je         0x141f4e0c5
0000000141f4dfbc 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000141f4dfc3 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000141f4dfc7 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141f4dfce 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f4dfd3 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141f4dfd7 4c898d08010000                 mov        qword ptr [rbp + 0x108], r9
0000000141f4dfde 4c89ca                         mov        rdx, r9
0000000141f4dfe1 4c8b8da0010000                 mov        r9, qword ptr [rbp + 0x1a0]
0000000141f4dfe8 e883632a00                     call       0x1421f4370
0000000141f4dfed 90                             nop        
0000000141f4dfee 488b5d50                       mov        rbx, qword ptr [rbp + 0x50]
0000000141f4dff2 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141f4dff6 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000141f4dffa 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141f4e001 4883fbfe                       cmp        rbx, -2
0000000141f4e005 0f85cd000000                   jne        0x141f4e0d8
0000000141f4e00b 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f4e00f 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141f4e016 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141f4e01a eb71                           jmp        0x141f4e08d
0000000141f4e01c c6851f01000001                 mov        byte ptr [rbp + 0x11f], 1
0000000141f4e023 4c8d059aa4d500                 lea        r8, [rip + 0xd5a49a]
0000000141f4e02a 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141f4e02e 41b90a000000                   mov        r9d, 0xa
0000000141f4e034 4889fa                         mov        rdx, rdi
0000000141f4e037 e824a34900                     call       0x1423e8360
0000000141f4e03c 90                             nop        
0000000141f4e03d 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141f4e041 4883f8ff                       cmp        rax, -1
0000000141f4e045 0f84aa010000                   je         0x141f4e1f5
0000000141f4e04b 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141f4e052 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141f4e056 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000141f4e05a 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141f4e05e 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000141f4e065 e846434200                     call       0x1423723b0
0000000141f4e06a 90                             nop        
0000000141f4e06b 488b7d58                       mov        rdi, qword ptr [rbp + 0x58]
0000000141f4e06f 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000141f4e073 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141f4e077 807d5000                       cmp        byte ptr [rbp + 0x50], 0
0000000141f4e07b 0f84dc010000                   je         0x141f4e25d
0000000141f4e081 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141f4e085 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141f4e089 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f4e08d c606ff                         mov        byte ptr [rsi], 0xff
0000000141f4e090 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141f4e097 4885d2                         test       rdx, rdx
0000000141f4e09a 4c8bad00010000                 mov        r13, qword ptr [rbp + 0x100]
0000000141f4e0a1 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
0000000141f4e0a8 0f8482010000                   je         0x141f4e230
0000000141f4e0ae 41b801000000                   mov        r8d, 1
0000000141f4e0b4 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141f4e0bb e840bc6efe                     call       0x140639d00
0000000141f4e0c0 e96b010000                     jmp        0x141f4e230
0000000141f4e0c5 48bb0000000000000080           movabs     rbx, 0x8000000000000000
0000000141f4e0cf 4c8bb500010000                 mov        r14, qword ptr [rbp + 0x100]
0000000141f4e0d6 eb3f                           jmp        0x141f4e117
0000000141f4e0d8 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f4e0dc 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141f4e0e0 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141f4e0e4 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141f4e0eb 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141f4e0ef 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141f4e0f6 4885d2                         test       rdx, rdx
0000000141f4e0f9 4c8bb500010000                 mov        r14, qword ptr [rbp + 0x100]
0000000141f4e100 4c8b8d08010000                 mov        r9, qword ptr [rbp + 0x108]
0000000141f4e107 740e                           je         0x141f4e117
0000000141f4e109 41b801000000                   mov        r8d, 1
0000000141f4e10f 4c89c9                         mov        rcx, r9
0000000141f4e112 e8e9bb6efe                     call       0x140639d00
0000000141f4e117 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141f4e11b 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141f4e11f 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141f4e123 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141f4e127 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
0000000141f4e12e 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141f4e132 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141f4e139 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000141f4e13d 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
0000000141f4e141 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141f4e148 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
0000000141f4e14f 48897d68                       mov        qword ptr [rbp + 0x68], rdi
0000000141f4e153 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
0000000141f4e157 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141f4e15b 8b454c                         mov        eax, dword ptr [rbp + 0x4c]
0000000141f4e15e 8885b0000000                   mov        byte ptr [rbp + 0xb0], al
0000000141f4e164 8b85e4000000                   mov        eax, dword ptr [rbp + 0xe4]
0000000141f4e16a 8885b1000000                   mov        byte ptr [rbp + 0xb1], al
0000000141f4e170 e83b0b4bfe                     call       0x1403fecb0
0000000141f4e175 b968000000                     mov        ecx, 0x68
0000000141f4e17a ba08000000                     mov        edx, 8
0000000141f4e17f e86cbb6efe                     call       0x140639cf0
0000000141f4e184 4885c0                         test       rax, rax
0000000141f4e187 0f8409010000                   je         0x141f4e296
0000000141f4e18d 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141f4e194 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000141f4e198 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
0000000141f4e19f 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141f4e1a3 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141f4e1aa 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141f4e1ae 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
0000000141f4e1b2 0f284d60                       movaps     xmm1, xmmword ptr [rbp + 0x60]
0000000141f4e1b6 0f285570                       movaps     xmm2, xmmword ptr [rbp + 0x70]
0000000141f4e1ba 0f289d80000000                 movaps     xmm3, xmmword ptr [rbp + 0x80]
0000000141f4e1c1 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141f4e1c5 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141f4e1c9 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141f4e1cd 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141f4e1d0 c60625                         mov        byte ptr [rsi], 0x25
0000000141f4e1d3 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f4e1d7 4d85f6                         test       r14, r14
0000000141f4e1da 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141f4e1e1 0f8418faffff                   je         0x141f4dbff
0000000141f4e1e7 41b801000000                   mov        r8d, 1
0000000141f4e1ed 4c89f2                         mov        rdx, r14
0000000141f4e1f0 e905faffff                     jmp        0x141f4dbfa
0000000141f4e1f5 c6851f01000001                 mov        byte ptr [rbp + 0x11f], 1
0000000141f4e1fc 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f4e203 e83897ffff                     call       0x141f47940
0000000141f4e208 90                             nop        
0000000141f4e209 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141f4e210 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141f4e217 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f4e21b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f4e21f c606ff                         mov        byte ptr [rsi], 0xff
0000000141f4e222 4c8bad00010000                 mov        r13, qword ptr [rbp + 0x100]
0000000141f4e229 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
0000000141f4e230 4889bdf0000000                 mov        qword ptr [rbp + 0xf0], rdi
0000000141f4e237 4c89ade8000000                 mov        qword ptr [rbp + 0xe8], r13
0000000141f4e23e 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141f4e242 e8f96caaff                     call       0x1419f4f40
0000000141f4e247 90                             nop        
0000000141f4e248 488b9df8000000                 mov        rbx, qword ptr [rbp + 0xf8]
0000000141f4e24f 4d85ed                         test       r13, r13
0000000141f4e252 0f8596f9ffff                   jne        0x141f4dbee
0000000141f4e258 e9a2f9ffff                     jmp        0x141f4dbff
0000000141f4e25d 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141f4e261 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141f4e265 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141f4e26c 4885d2                         test       rdx, rdx
0000000141f4e26f 4c8bb500010000                 mov        r14, qword ptr [rbp + 0x100]
0000000141f4e276 7412                           je         0x141f4e28a
0000000141f4e278 41b801000000                   mov        r8d, 1
0000000141f4e27e 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141f4e285 e876ba6efe                     call       0x140639d00
0000000141f4e28a 48c7c3feffffff                 mov        rbx, 0xfffffffffffffffe
0000000141f4e291 e981feffff                     jmp        0x141f4e117
0000000141f4e296 b908000000                     mov        ecx, 8
0000000141f4e29b ba68000000                     mov        edx, 0x68
0000000141f4e2a0 e80c1a8200                     call       0x14276fcb1
0000000141f4e2a5 90                             nop        
0000000141f4e2a6 eb45                           jmp        0x141f4e2ed
0000000141f4e2a8 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
0000000141f4e2af 4c89ade8000000                 mov        qword ptr [rbp + 0xe8], r13
0000000141f4e2b6 b901000000                     mov        ecx, 1
0000000141f4e2bb ba12000000                     mov        edx, 0x12
0000000141f4e2c0 e8061a8200                     call       0x14276fccb
0000000141f4e2c5 90                             nop        
0000000141f4e2c6 eb25                           jmp        0x141f4e2ed
0000000141f4e2c8 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141f4e2cf 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141f4e2d6 4c89ade8000000                 mov        qword ptr [rbp + 0xe8], r13
0000000141f4e2dd b901000000                     mov        ecx, 1
0000000141f4e2e2 ba1e000000                     mov        edx, 0x1e
0000000141f4e2e7 e8df198200                     call       0x14276fccb
0000000141f4e2ec 90                             nop        
0000000141f4e2ed 0f0b                           ud2        
