0000000140c791c0 55                             push       rbp
0000000140c791c1 4157                           push       r15
0000000140c791c3 4156                           push       r14
0000000140c791c5 4155                           push       r13
0000000140c791c7 4154                           push       r12
0000000140c791c9 56                             push       rsi
0000000140c791ca 57                             push       rdi
0000000140c791cb 53                             push       rbx
0000000140c791cc 4883ec48                       sub        rsp, 0x48
0000000140c791d0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c791d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c791dd 4889ce                         mov        rsi, rcx
0000000140c791e0 4c8b2a                         mov        r13, qword ptr [rdx]
0000000140c791e3 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c791e7 4d39fd                         cmp        r13, r15
0000000140c791ea 743e                           je         0x140c7922a
0000000140c791ec 4889d7                         mov        rdi, rdx
0000000140c791ef 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140c791f3 4981c5c0000000                 add        r13, 0xc0
0000000140c791fa 660f1f440000                   nop        word ptr [rax + rax]
0000000140c79200 4c892f                         mov        qword ptr [rdi], r13
0000000140c79203 498b0c24                       mov        rcx, qword ptr [r12]
0000000140c79207 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140c79210 450fb645fa                     movzx      r8d, byte ptr [r13 - 6]
0000000140c79215 e83600fc00                     call       0x141c39250
0000000140c7921a 84c0                           test       al, al
0000000140c7921c 7528                           jne        0x140c79246
0000000140c7921e 4d39fd                         cmp        r13, r15
0000000140c79221 4d8dadc0000000                 lea        r13, [r13 + 0xc0]
0000000140c79228 75d6                           jne        0x140c79200
0000000140c7922a 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c79231 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140c79239 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c79241 e9dd000000                     jmp        0x140c79323
0000000140c79246 e8655a78ff                     call       0x1403fecb0
0000000140c7924b b920000000                     mov        ecx, 0x20
0000000140c79250 ba08000000                     mov        edx, 8
0000000140c79255 e8960a9cff                     call       0x140639cf0
0000000140c7925a 4885c0                         test       rax, rax
0000000140c7925d 0f84d4000000                   je         0x140c79337
0000000140c79263 4989c6                         mov        r14, rax
0000000140c79266 498d8540ffffff                 lea        rax, [r13 - 0xc0]
0000000140c7926d 498906                         mov        qword ptr [r14], rax
0000000140c79270 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c79278 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140c7927c 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c79284 4d39fd                         cmp        r13, r15
0000000140c79287 0f847f000000                   je         0x140c7930c
0000000140c7928d bf01000000                     mov        edi, 1
0000000140c79292 4c89eb                         mov        rbx, r13
0000000140c79295 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c792a0 498b0c24                       mov        rcx, qword ptr [r12]
0000000140c792a4 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140c792ad 440fb683ba000000               movzx      r8d, byte ptr [rbx + 0xba]
0000000140c792b5 e896fffb00                     call       0x141c39250
0000000140c792ba 90                             nop        
0000000140c792bb 4c8dabc0000000                 lea        r13, [rbx + 0xc0]
0000000140c792c2 84c0                           test       al, al
0000000140c792c4 750a                           jne        0x140c792d0
0000000140c792c6 4c89eb                         mov        rbx, r13
0000000140c792c9 4d39fd                         cmp        r13, r15
0000000140c792cc 75d2                           jne        0x140c792a0
0000000140c792ce eb3c                           jmp        0x140c7930c
0000000140c792d0 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c792d4 7526                           jne        0x140c792fc
0000000140c792d6 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c792df 41b801000000                   mov        r8d, 1
0000000140c792e5 41b908000000                   mov        r9d, 8
0000000140c792eb 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c792ef 4889fa                         mov        rdx, rdi
0000000140c792f2 e80979ad01                     call       0x142750c00
0000000140c792f7 90                             nop        
0000000140c792f8 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c792fc 49891cfe                       mov        qword ptr [r14 + rdi*8], rbx
0000000140c79300 48ffc7                         inc        rdi
0000000140c79303 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c79307 4d39fd                         cmp        r13, r15
0000000140c7930a 7586                           jne        0x140c79292
0000000140c7930c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c79310 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c79314 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c79318 488906                         mov        qword ptr [rsi], rax
0000000140c7931b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c7931f 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c79323 4889f0                         mov        rax, rsi
0000000140c79326 4883c448                       add        rsp, 0x48
0000000140c7932a 5b                             pop        rbx
0000000140c7932b 5f                             pop        rdi
0000000140c7932c 5e                             pop        rsi
0000000140c7932d 415c                           pop        r12
0000000140c7932f 415d                           pop        r13
0000000140c79331 415e                           pop        r14
0000000140c79333 415f                           pop        r15
0000000140c79335 5d                             pop        rbp
0000000140c79336 c3                             ret        
0000000140c79337 b908000000                     mov        ecx, 8
0000000140c7933c ba20000000                     mov        edx, 0x20
0000000140c79341 e88569af01                     call       0x14276fccb
0000000140c79346 0f0b                           ud2        
