0000000140c67140 55                             push       rbp
0000000140c67141 4157                           push       r15
0000000140c67143 4156                           push       r14
0000000140c67145 4155                           push       r13
0000000140c67147 4154                           push       r12
0000000140c67149 56                             push       rsi
0000000140c6714a 57                             push       rdi
0000000140c6714b 53                             push       rbx
0000000140c6714c 4883ec58                       sub        rsp, 0x58
0000000140c67150 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c67155 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6715d 4889d7                         mov        rdi, rdx
0000000140c67160 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140c67164 4885c0                         test       rax, rax
0000000140c67167 7425                           je         0x140c6718e
0000000140c67169 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000140c6716d 0f1f00                         nop        dword ptr [rax]
0000000140c67170 4839d0                         cmp        rax, rdx
0000000140c67173 7419                           je         0x140c6718e
0000000140c67175 488d7008                       lea        rsi, [rax + 8]
0000000140c67179 48897710                       mov        qword ptr [rdi + 0x10], rsi
0000000140c6717d 803800                         cmp        byte ptr [rax], 0
0000000140c67180 4889f0                         mov        rax, rsi
0000000140c67183 74eb                           je         0x140c67170
0000000140c67185 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140c67189 e9cb000000                     jmp        0x140c67259
0000000140c6718e 488b07                         mov        rax, qword ptr [rdi]
0000000140c67191 4885c0                         test       rax, rax
0000000140c67194 7456                           je         0x140c671ec
0000000140c67196 4c8b5708                       mov        r10, qword ptr [rdi + 8]
0000000140c6719a 4c39d0                         cmp        rax, r10
0000000140c6719d 744d                           je         0x140c671ec
0000000140c6719f 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000140c671a3 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140c671a7 4883c018                       add        rax, 0x18
0000000140c671ab 4b8d14c1                       lea        rdx, [r9 + r8*8]
0000000140c671af 49c1e003                       shl        r8, 3
0000000140c671b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c671c0 4d85c0                         test       r8, r8
0000000140c671c3 741b                           je         0x140c671e0
0000000140c671c5 498d7108                       lea        rsi, [r9 + 8]
0000000140c671c9 48897710                       mov        qword ptr [rdi + 0x10], rsi
0000000140c671cd 4983c0f8                       add        r8, -8
0000000140c671d1 41803900                       cmp        byte ptr [r9], 0
0000000140c671d5 4989f1                         mov        r9, rsi
0000000140c671d8 74e6                           je         0x140c671c0
0000000140c671da eb72                           jmp        0x140c6724e
0000000140c671dc 0f1f4000                       nop        dword ptr [rax]
0000000140c671e0 4c39d0                         cmp        rax, r10
0000000140c671e3 75ba                           jne        0x140c6719f
0000000140c671e5 488907                         mov        qword ptr [rdi], rax
0000000140c671e8 48895718                       mov        qword ptr [rdi + 0x18], rdx
0000000140c671ec 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
0000000140c671f4 4c8b4720                       mov        r8, qword ptr [rdi + 0x20]
0000000140c671f8 4d85c0                         test       r8, r8
0000000140c671fb 7435                           je         0x140c67232
0000000140c671fd 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000140c67201 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c67210 4939d0                         cmp        r8, rdx
0000000140c67213 741d                           je         0x140c67232
0000000140c67215 498d4008                       lea        rax, [r8 + 8]
0000000140c67219 48894720                       mov        qword ptr [rdi + 0x20], rax
0000000140c6721d 41803800                       cmp        byte ptr [r8], 0
0000000140c67221 4989c0                         mov        r8, rax
0000000140c67224 74ea                           je         0x140c67210
0000000140c67226 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140c6722a 4883c0f8                       add        rax, -8
0000000140c6722e 31f6                           xor        esi, esi
0000000140c67230 eb2b                           jmp        0x140c6725d
0000000140c67232 48c70100000000                 mov        qword ptr [rcx], 0
0000000140c67239 48c7410804000000               mov        qword ptr [rcx + 8], 4
0000000140c67241 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000140c67249 e988010000                     jmp        0x140c673d6
0000000140c6724e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140c67252 488907                         mov        qword ptr [rdi], rax
0000000140c67255 48895718                       mov        qword ptr [rdi + 0x18], rdx
0000000140c67259 488d46f8                       lea        rax, [rsi - 8]
0000000140c6725d 8b5804                         mov        ebx, dword ptr [rax + 4]
0000000140c67260 e84b7a79ff                     call       0x1403fecb0
0000000140c67265 b910000000                     mov        ecx, 0x10
0000000140c6726a ba04000000                     mov        edx, 4
0000000140c6726f e87c2a9dff                     call       0x140639cf0
0000000140c67274 4885c0                         test       rax, rax
0000000140c67277 0f846d010000                   je         0x140c673ea
0000000140c6727d 8918                           mov        dword ptr [rax], ebx
0000000140c6727f 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000140c67287 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c6728b 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140c67293 4c8b27                         mov        r12, qword ptr [rdi]
0000000140c67296 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140c6729a 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c6729e 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
0000000140c672a2 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
0000000140c672a6 4c8b7f28                       mov        r15, qword ptr [rdi + 0x28]
0000000140c672aa bf01000000                     mov        edi, 1
0000000140c672af eb1a                           jmp        0x140c672cb
0000000140c672b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c672c0 448934b8                       mov        dword ptr [rax + rdi*4], r14d
0000000140c672c4 48ffc7                         inc        rdi
0000000140c672c7 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140c672cb 4885f6                         test       rsi, rsi
0000000140c672ce 7430                           je         0x140c67300
0000000140c672d0 4c39ee                         cmp        rsi, r13
0000000140c672d3 742b                           je         0x140c67300
0000000140c672d5 488d5608                       lea        rdx, [rsi + 8]
0000000140c672d9 803e00                         cmp        byte ptr [rsi], 0
0000000140c672dc 4889d6                         mov        rsi, rdx
0000000140c672df 74ef                           je         0x140c672d0
0000000140c672e1 488d4af8                       lea        rcx, [rdx - 8]
0000000140c672e5 4889d6                         mov        rsi, rdx
0000000140c672e8 448b7104                       mov        r14d, dword ptr [rcx + 4]
0000000140c672ec 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
0000000140c672f0 75ce                           jne        0x140c672c0
0000000140c672f2 e9a1000000                     jmp        0x140c67398
0000000140c672f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c67300 4d85e4                         test       r12, r12
0000000140c67303 745b                           je         0x140c67360
0000000140c67305 4c3b65d8                       cmp        r12, qword ptr [rbp - 0x28]
0000000140c67309 7458                           je         0x140c67363
0000000140c6730b 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000140c67310 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000140c67315 4983c418                       add        r12, 0x18
0000000140c67319 4c8d2cca                       lea        r13, [rdx + rcx*8]
0000000140c6731d 48c1e103                       shl        rcx, 3
0000000140c67321 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c67330 4885c9                         test       rcx, rcx
0000000140c67333 74d0                           je         0x140c67305
0000000140c67335 488d7208                       lea        rsi, [rdx + 8]
0000000140c67339 4883c1f8                       add        rcx, -8
0000000140c6733d 803a00                         cmp        byte ptr [rdx], 0
0000000140c67340 4889f2                         mov        rdx, rsi
0000000140c67343 74eb                           je         0x140c67330
0000000140c67345 488d4ef8                       lea        rcx, [rsi - 8]
0000000140c67349 448b7104                       mov        r14d, dword ptr [rcx + 4]
0000000140c6734d 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
0000000140c67351 0f8569ffffff                   jne        0x140c672c0
0000000140c67357 eb3f                           jmp        0x140c67398
0000000140c67359 0f1f8000000000                 nop        dword ptr [rax]
0000000140c67360 4531e4                         xor        r12d, r12d
0000000140c67363 4885db                         test       rbx, rbx
0000000140c67366 745b                           je         0x140c673c3
0000000140c67368 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c67370 4c39fb                         cmp        rbx, r15
0000000140c67373 744e                           je         0x140c673c3
0000000140c67375 488d5308                       lea        rdx, [rbx + 8]
0000000140c67379 803b00                         cmp        byte ptr [rbx], 0
0000000140c6737c 4889d3                         mov        rbx, rdx
0000000140c6737f 74ef                           je         0x140c67370
0000000140c67381 488d4af8                       lea        rcx, [rdx - 8]
0000000140c67385 31f6                           xor        esi, esi
0000000140c67387 4889d3                         mov        rbx, rdx
0000000140c6738a 448b7104                       mov        r14d, dword ptr [rcx + 4]
0000000140c6738e 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
0000000140c67392 0f8528ffffff                   jne        0x140c672c0
0000000140c67398 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c673a1 41b801000000                   mov        r8d, 1
0000000140c673a7 41b904000000                   mov        r9d, 4
0000000140c673ad 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140c673b1 4889fa                         mov        rdx, rdi
0000000140c673b4 e84798ae01                     call       0x142750c00
0000000140c673b9 90                             nop        
0000000140c673ba 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c673be e9fdfeffff                     jmp        0x140c672c0
0000000140c673c3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c673c7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c673cb 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c673cf 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140c673d3 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c673d6 4889c8                         mov        rax, rcx
0000000140c673d9 4883c458                       add        rsp, 0x58
0000000140c673dd 5b                             pop        rbx
0000000140c673de 5f                             pop        rdi
0000000140c673df 5e                             pop        rsi
0000000140c673e0 415c                           pop        r12
0000000140c673e2 415d                           pop        r13
0000000140c673e4 415e                           pop        r14
0000000140c673e6 415f                           pop        r15
0000000140c673e8 5d                             pop        rbp
0000000140c673e9 c3                             ret        
0000000140c673ea b904000000                     mov        ecx, 4
0000000140c673ef ba10000000                     mov        edx, 0x10
0000000140c673f4 e8d288b001                     call       0x14276fccb
0000000140c673f9 0f0b                           ud2        
