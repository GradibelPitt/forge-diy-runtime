00000001402f9ff0 55                             push       rbp
00000001402f9ff1 4157                           push       r15
00000001402f9ff3 4156                           push       r14
00000001402f9ff5 56                             push       rsi
00000001402f9ff6 57                             push       rdi
00000001402f9ff7 53                             push       rbx
00000001402f9ff8 4881ece8000000                 sub        rsp, 0xe8
00000001402f9fff 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402fa007 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
00000001402fa00f 4889d7                         mov        rdi, rdx
00000001402fa012 4889ce                         mov        rsi, rcx
00000001402fa015 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001402fa01d 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001402fa025 e8864c1000                     call       0x1403fecb0
00000001402fa02a b906000000                     mov        ecx, 6
00000001402fa02f ba01000000                     mov        edx, 1
00000001402fa034 e8b7fc3300                     call       0x140639cf0
00000001402fa039 4885c0                         test       rax, rax
00000001402fa03c 0f8423020000                   je         0x1402fa265
00000001402fa042 66c740047665                   mov        word ptr [rax + 4], 0x6576
00000001402fa048 c70061637469                   mov        dword ptr [rax], 0x69746361
00000001402fa04e 48c7453006000000               mov        qword ptr [rbp + 0x30], 6
00000001402fa056 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001402fa05a 48c7454006000000               mov        qword ptr [rbp + 0x40], 6
00000001402fa062 0fb6471c                       movzx      eax, byte ptr [rdi + 0x1c]
00000001402fa066 3401                           xor        al, 1
00000001402fa068 c645f001                       mov        byte ptr [rbp - 0x10], 1
00000001402fa06c 8845f1                         mov        byte ptr [rbp - 0xf], al
00000001402fa06f 488d4d10                       lea        rcx, [rbp + 0x10]
00000001402fa073 488d55d0                       lea        rdx, [rbp - 0x30]
00000001402fa077 4c8d4530                       lea        r8, [rbp + 0x30]
00000001402fa07b 4c8d4df0                       lea        r9, [rbp - 0x10]
00000001402fa07f e89cb52d00                     call       0x1405d5620
00000001402fa084 90                             nop        
00000001402fa085 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
00000001402fa089 740a                           je         0x1402fa095
00000001402fa08b 488d4d10                       lea        rcx, [rbp + 0x10]
00000001402fa08f e88ca8e0ff                     call       0x140104920
00000001402fa094 90                             nop        
00000001402fa095 e8164c1000                     call       0x1403fecb0
00000001402fa09a b905000000                     mov        ecx, 5
00000001402fa09f ba01000000                     mov        edx, 1
00000001402fa0a4 e847fc3300                     call       0x140639cf0
00000001402fa0a9 4885c0                         test       rax, rax
00000001402fa0ac 0f84c5010000                   je         0x1402fa277
00000001402fa0b2 c6400473                       mov        byte ptr [rax + 4], 0x73
00000001402fa0b6 c70072756c65                   mov        dword ptr [rax], 0x656c7572
00000001402fa0bc 48c745b005000000               mov        qword ptr [rbp - 0x50], 5
00000001402fa0c4 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001402fa0c8 48c745c005000000               mov        qword ptr [rbp - 0x40], 5
00000001402fa0d0 488b5f08                       mov        rbx, qword ptr [rdi + 8]
00000001402fa0d4 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
00000001402fa0d8 4d85f6                         test       r14, r14
00000001402fa0db 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001402fa0df 7431                           je         0x1402fa112
00000001402fa0e1 4c89f7                         mov        rdi, r14
00000001402fa0e4 48c1e705                       shl        rdi, 5
00000001402fa0e8 e8c34b1000                     call       0x1403fecb0
00000001402fa0ed ba08000000                     mov        edx, 8
00000001402fa0f2 4889f9                         mov        rcx, rdi
00000001402fa0f5 e8f6fb3300                     call       0x140639cf0
00000001402fa0fa 4885c0                         test       rax, rax
00000001402fa0fd 7518                           jne        0x1402fa117
00000001402fa0ff b908000000                     mov        ecx, 8
00000001402fa104 4889fa                         mov        rdx, rdi
00000001402fa107 e8bf5b4702                     call       0x14276fccb
00000001402fa10c 90                             nop        
00000001402fa10d e975010000                     jmp        0x1402fa287
00000001402fa112 b808000000                     mov        eax, 8
00000001402fa117 496bd658                       imul       rdx, r14, 0x58
00000001402fa11b 4801da                         add        rdx, rbx
00000001402fa11e 4c897510                       mov        qword ptr [rbp + 0x10], r14
00000001402fa122 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001402fa126 488d4d20                       lea        rcx, [rbp + 0x20]
00000001402fa12a 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
00000001402fa132 48894500                       mov        qword ptr [rbp], rax
00000001402fa136 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001402fa13a 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001402fa142 4c8d45f0                       lea        r8, [rbp - 0x10]
00000001402fa146 4889d9                         mov        rcx, rbx
00000001402fa149 e8222bf5ff                     call       0x14024cc70
00000001402fa14e 90                             nop        
00000001402fa14f 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001402fa153 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001402fa157 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001402fa15b 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001402fa15f c6455f01                       mov        byte ptr [rbp + 0x5f], 1
00000001402fa163 488d4df0                       lea        rcx, [rbp - 0x10]
00000001402fa167 488d5530                       lea        rdx, [rbp + 0x30]
00000001402fa16b e810d72a00                     call       0x1405a7880
00000001402fa170 90                             nop        
00000001402fa171 807df0ff                       cmp        byte ptr [rbp - 0x10], 0xff
00000001402fa175 0f84b7000000                   je         0x1402fa232
00000001402fa17b 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001402fa17f 0f104d00                       movups     xmm1, xmmword ptr [rbp]
00000001402fa183 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
00000001402fa187 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001402fa18b c6455f00                       mov        byte ptr [rbp + 0x5f], 0
00000001402fa18f 488d4df0                       lea        rcx, [rbp - 0x10]
00000001402fa193 488d55d0                       lea        rdx, [rbp - 0x30]
00000001402fa197 4c8d45b0                       lea        r8, [rbp - 0x50]
00000001402fa19b 4c8d4d10                       lea        r9, [rbp + 0x10]
00000001402fa19f e87cb42d00                     call       0x1405d5620
00000001402fa1a4 90                             nop        
00000001402fa1a5 807df0ff                       cmp        byte ptr [rbp - 0x10], 0xff
00000001402fa1a9 740a                           je         0x1402fa1b5
00000001402fa1ab 488d4df0                       lea        rcx, [rbp - 0x10]
00000001402fa1af e86ca7e0ff                     call       0x140104920
00000001402fa1b4 90                             nop        
00000001402fa1b5 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001402fa1b9 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001402fa1bd 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001402fa1c1 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
00000001402fa1c9 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001402fa1cd 0f1f00                         nop        dword ptr [rax]
00000001402fa1d0 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001402fa1d4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001402fa1d8 7416                           je         0x1402fa1f0
00000001402fa1da 48ffc0                         inc        rax
00000001402fa1dd 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001402fa1e1 488d7920                       lea        rdi, [rcx + 0x20]
00000001402fa1e5 e896a0d1ff                     call       0x140014280
00000001402fa1ea 90                             nop        
00000001402fa1eb 4889f9                         mov        rcx, rdi
00000001402fa1ee ebe0                           jmp        0x1402fa1d0
00000001402fa1f0 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001402fa1f4 4885d2                         test       rdx, rdx
00000001402fa1f7 7413                           je         0x1402fa20c
00000001402fa1f9 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001402fa1fd 48c1e205                       shl        rdx, 5
00000001402fa201 41b808000000                   mov        r8d, 8
00000001402fa207 e8f4fa3300                     call       0x140639d00
00000001402fa20c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001402fa210 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001402fa214 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001402fa218 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001402fa21c c60605                         mov        byte ptr [rsi], 5
00000001402fa21f 4889f0                         mov        rax, rsi
00000001402fa222 4881c4e8000000                 add        rsp, 0xe8
00000001402fa229 5b                             pop        rbx
00000001402fa22a 5f                             pop        rdi
00000001402fa22b 5e                             pop        rsi
00000001402fa22c 415e                           pop        r14
00000001402fa22e 415f                           pop        r15
00000001402fa230 5d                             pop        rbp
00000001402fa231 c3                             ret        
00000001402fa232 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001402fa236 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001402fa23a 488d057f274902                 lea        rax, [rip + 0x249277f]
00000001402fa241 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402fa246 488d0d0b274902                 lea        rcx, [rip + 0x249270b]
00000001402fa24d 4c8d0d34274902                 lea        r9, [rip + 0x2492734]
00000001402fa254 4c8d4510                       lea        r8, [rbp + 0x10]
00000001402fa258 ba2b000000                     mov        edx, 0x2b
00000001402fa25d e83e5d4702                     call       0x14276ffa0
00000001402fa262 90                             nop        
00000001402fa263 eb22                           jmp        0x1402fa287
00000001402fa265 b901000000                     mov        ecx, 1
00000001402fa26a ba06000000                     mov        edx, 6
00000001402fa26f e8575a4702                     call       0x14276fccb
00000001402fa274 90                             nop        
00000001402fa275 eb10                           jmp        0x1402fa287
00000001402fa277 b901000000                     mov        ecx, 1
00000001402fa27c ba05000000                     mov        edx, 5
00000001402fa281 e8455a4702                     call       0x14276fccb
00000001402fa286 90                             nop        
00000001402fa287 0f0b                           ud2        
