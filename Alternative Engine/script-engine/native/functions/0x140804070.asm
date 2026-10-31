0000000140804070 55                             push       rbp
0000000140804071 4157                           push       r15
0000000140804073 4156                           push       r14
0000000140804075 4155                           push       r13
0000000140804077 4154                           push       r12
0000000140804079 56                             push       rsi
000000014080407a 57                             push       rdi
000000014080407b 53                             push       rbx
000000014080407c 4881ece8000000                 sub        rsp, 0xe8
0000000140804083 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014080408b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000140804093 488b39                         mov        rdi, qword ptr [rcx]
0000000140804096 4c8b7108                       mov        r14, qword ptr [rcx + 8]
000000014080409a 488b02                         mov        rax, qword ptr [rdx]
000000014080409d 488945f8                       mov        qword ptr [rbp - 8], rax
00000001408040a1 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001408040a5 4c39f7                         cmp        rdi, r14
00000001408040a8 0f8484030000                   je         0x140804432
00000001408040ae 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
00000001408040b2 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
00000001408040b6 4929fe                         sub        r14, rdi
00000001408040b9 49c1ee02                       shr        r14, 2
00000001408040bd 4c8d6db0                       lea        r13, [rbp - 0x50]
00000001408040c1 4c8d65c8                       lea        r12, [rbp - 0x38]
00000001408040c5 31c0                           xor        eax, eax
00000001408040c7 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
00000001408040cb 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001408040cf 448b3c87                       mov        r15d, dword ptr [rdi + rax*4]
00000001408040d3 48c7450000000000               mov        qword ptr [rbp], 0
00000001408040db 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001408040e3 e8c8abbfff                     call       0x1403fecb0
00000001408040e8 b903000000                     mov        ecx, 3
00000001408040ed ba01000000                     mov        edx, 1
00000001408040f2 e8f95be3ff                     call       0x140639cf0
00000001408040f7 4885c0                         test       rax, rax
00000001408040fa 0f84c2030000                   je         0x1408044c2
0000000140804100 c6400266                       mov        byte ptr [rax + 2], 0x66
0000000140804104 66c7007265                     mov        word ptr [rax], 0x6572
0000000140804109 48c7454003000000               mov        qword ptr [rbp + 0x40], 3
0000000140804111 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140804115 48c7455003000000               mov        qword ptr [rbp + 0x50], 3
000000014080411d c6451802                       mov        byte ptr [rbp + 0x18], 2
0000000140804121 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000140804129 4c897d28                       mov        qword ptr [rbp + 0x28], r15
000000014080412d 4c89e1                         mov        rcx, r12
0000000140804130 4889ea                         mov        rdx, rbp
0000000140804133 4c8d4540                       lea        r8, [rbp + 0x40]
0000000140804137 4c8d4d18                       lea        r9, [rbp + 0x18]
000000014080413b e84066f3ff                     call       0x14073a780
0000000140804140 90                             nop        
0000000140804141 807dc8ff                       cmp        byte ptr [rbp - 0x38], 0xff
0000000140804145 7409                           je         0x140804150
0000000140804147 4c89e1                         mov        rcx, r12
000000014080414a e881c7e4ff                     call       0x1406508d0
000000014080414f 90                             nop        
0000000140804150 e85babbfff                     call       0x1403fecb0
0000000140804155 b902000000                     mov        ecx, 2
000000014080415a ba01000000                     mov        edx, 1
000000014080415f e88c5be3ff                     call       0x140639cf0
0000000140804164 4885c0                         test       rax, rax
0000000140804167 0f8431030000                   je         0x14080449e
000000014080416d 66c7006964                     mov        word ptr [rax], 0x6469
0000000140804172 48c7454002000000               mov        qword ptr [rbp + 0x40], 2
000000014080417a 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014080417e 48c7455002000000               mov        qword ptr [rbp + 0x50], 2
0000000140804186 c6451802                       mov        byte ptr [rbp + 0x18], 2
000000014080418a 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000140804192 4c897d28                       mov        qword ptr [rbp + 0x28], r15
0000000140804196 4c89e1                         mov        rcx, r12
0000000140804199 4889ea                         mov        rdx, rbp
000000014080419c 4c8d4540                       lea        r8, [rbp + 0x40]
00000001408041a0 4c8d4d18                       lea        r9, [rbp + 0x18]
00000001408041a4 e8d765f3ff                     call       0x14073a780
00000001408041a9 90                             nop        
00000001408041aa 807dc8ff                       cmp        byte ptr [rbp - 0x38], 0xff
00000001408041ae 7409                           je         0x1408041b9
00000001408041b0 4c89e1                         mov        rcx, r12
00000001408041b3 e818c7e4ff                     call       0x1406508d0
00000001408041b8 90                             nop        
00000001408041b9 e8f2aabfff                     call       0x1403fecb0
00000001408041be b904000000                     mov        ecx, 4
00000001408041c3 ba01000000                     mov        edx, 1
00000001408041c8 e8235be3ff                     call       0x140639cf0
00000001408041cd 4885c0                         test       rax, rax
00000001408041d0 0f84a4020000                   je         0x14080447a
00000001408041d6 c70074797065                   mov        dword ptr [rax], 0x65707974
00000001408041dc 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
00000001408041e4 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001408041e8 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
00000001408041f0 e8bbaabfff                     call       0x1403fecb0
00000001408041f5 b904000000                     mov        ecx, 4
00000001408041fa ba01000000                     mov        edx, 1
00000001408041ff e8ec5ae3ff                     call       0x140639cf0
0000000140804204 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140804208 4885c0                         test       rax, rax
000000014080420b 0f847b020000                   je         0x14080448c
0000000140804211 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140804215 c70043617264                   mov        dword ptr [rax], 0x64726143
000000014080421b c6451803                       mov        byte ptr [rbp + 0x18], 3
000000014080421f 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
0000000140804227 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014080422b 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
0000000140804233 4c89e1                         mov        rcx, r12
0000000140804236 4889ea                         mov        rdx, rbp
0000000140804239 4c8d4540                       lea        r8, [rbp + 0x40]
000000014080423d 4c8d4d18                       lea        r9, [rbp + 0x18]
0000000140804241 e83a65f3ff                     call       0x14073a780
0000000140804246 90                             nop        
0000000140804247 807dc8ff                       cmp        byte ptr [rbp - 0x38], 0xff
000000014080424b 7409                           je         0x140804256
000000014080424d 4c89e1                         mov        rcx, r12
0000000140804250 e87bc6e4ff                     call       0x1406508d0
0000000140804255 90                             nop        
0000000140804256 e855aabfff                     call       0x1403fecb0
000000014080425b b904000000                     mov        ecx, 4
0000000140804260 ba01000000                     mov        edx, 1
0000000140804265 e8865ae3ff                     call       0x140639cf0
000000014080426a 4885c0                         test       rax, rax
000000014080426d 0f843d020000                   je         0x1408044b0
0000000140804273 c7006e616d65                   mov        dword ptr [rax], 0x656d616e
0000000140804279 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
0000000140804281 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140804285 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
000000014080428d 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000140804294 4c39fa                         cmp        rdx, r15
0000000140804297 0f86c7010000                   jbe        0x140804464
000000014080429d 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
00000001408042a4 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
00000001408042a8 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001408042af 4c8b7820                       mov        r15, qword ptr [rax + 0x20]
00000001408042b3 4d85ff                         test       r15, r15
00000001408042b6 0f8891010000                   js         0x14080444d
00000001408042bc 7455                           je         0x140804313
00000001408042be 48895d38                       mov        qword ptr [rbp + 0x38], rbx
00000001408042c2 4c89f3                         mov        rbx, r14
00000001408042c5 4989f6                         mov        r14, rsi
00000001408042c8 4889fe                         mov        rsi, rdi
00000001408042cb 4c8b6818                       mov        r13, qword ptr [rax + 0x18]
00000001408042cf e8dca9bfff                     call       0x1403fecb0
00000001408042d4 bf01000000                     mov        edi, 1
00000001408042d9 ba01000000                     mov        edx, 1
00000001408042de 4c89f9                         mov        rcx, r15
00000001408042e1 e80a5ae3ff                     call       0x140639cf0
00000001408042e6 4885c0                         test       rax, rax
00000001408042e9 0f8460010000                   je         0x14080444f
00000001408042ef 4989c4                         mov        r12, rax
00000001408042f2 4889c1                         mov        rcx, rax
00000001408042f5 4c89ea                         mov        rdx, r13
00000001408042f8 4d89f8                         mov        r8, r15
00000001408042fb e8124ff401                     call       0x142749212
0000000140804300 4889f7                         mov        rdi, rsi
0000000140804303 4c89f6                         mov        rsi, r14
0000000140804306 4989de                         mov        r14, rbx
0000000140804309 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
000000014080430d 4c8d6db0                       lea        r13, [rbp - 0x50]
0000000140804311 eb06                           jmp        0x140804319
0000000140804313 41bc01000000                   mov        r12d, 1
0000000140804319 c6451803                       mov        byte ptr [rbp + 0x18], 3
000000014080431d 4c897d20                       mov        qword ptr [rbp + 0x20], r15
0000000140804321 4c896528                       mov        qword ptr [rbp + 0x28], r12
0000000140804325 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000140804329 c6455f00                       mov        byte ptr [rbp + 0x5f], 0
000000014080432d 4c8d65c8                       lea        r12, [rbp - 0x38]
0000000140804331 4c89e1                         mov        rcx, r12
0000000140804334 4889ea                         mov        rdx, rbp
0000000140804337 4c8d4540                       lea        r8, [rbp + 0x40]
000000014080433b 4c8d4d18                       lea        r9, [rbp + 0x18]
000000014080433f e83c64f3ff                     call       0x14073a780
0000000140804344 90                             nop        
0000000140804345 807dc8ff                       cmp        byte ptr [rbp - 0x38], 0xff
0000000140804349 7409                           je         0x140804354
000000014080434b 4c89e1                         mov        rcx, r12
000000014080434e e87dc5e4ff                     call       0x1406508d0
0000000140804353 90                             nop        
0000000140804354 e857a9bfff                     call       0x1403fecb0
0000000140804359 b904000000                     mov        ecx, 4
000000014080435e ba01000000                     mov        edx, 1
0000000140804363 e88859e3ff                     call       0x140639cf0
0000000140804368 4885c0                         test       rax, rax
000000014080436b 0f8475010000                   je         0x1408044e6
0000000140804371 c7007a6f6e65                   mov        dword ptr [rax], 0x656e6f7a
0000000140804377 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
000000014080437f 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140804383 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
000000014080438b e820a9bfff                     call       0x1403fecb0
0000000140804390 b904000000                     mov        ecx, 4
0000000140804395 ba01000000                     mov        edx, 1
000000014080439a e85159e3ff                     call       0x140639cf0
000000014080439f 4885c0                         test       rax, rax
00000001408043a2 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001408043a6 0f8428010000                   je         0x1408044d4
00000001408043ac c70048616e64                   mov        dword ptr [rax], 0x646e6148
00000001408043b2 c6451803                       mov        byte ptr [rbp + 0x18], 3
00000001408043b6 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
00000001408043be 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001408043c2 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
00000001408043ca 4c89e1                         mov        rcx, r12
00000001408043cd 4889ea                         mov        rdx, rbp
00000001408043d0 4c8d4540                       lea        r8, [rbp + 0x40]
00000001408043d4 4c8d4d18                       lea        r9, [rbp + 0x18]
00000001408043d8 e8a363f3ff                     call       0x14073a780
00000001408043dd 90                             nop        
00000001408043de 807dc8ff                       cmp        byte ptr [rbp - 0x38], 0xff
00000001408043e2 7409                           je         0x1408043ed
00000001408043e4 4c89e1                         mov        rcx, r12
00000001408043e7 e8e4c4e4ff                     call       0x1406508d0
00000001408043ec 90                             nop        
00000001408043ed 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001408043f1 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001408043f5 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001408043f9 410f114500                     movups     xmmword ptr [r13], xmm0
00000001408043fe 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140804402 4c89c0                         mov        rax, r8
0000000140804405 48c1e005                       shl        rax, 5
0000000140804409 c6040605                       mov        byte ptr [rsi + rax], 5
000000014080440d 0f1045a9                       movups     xmm0, xmmword ptr [rbp - 0x57]
0000000140804411 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000140804415 0f11440601                     movups     xmmword ptr [rsi + rax + 1], xmm0
000000014080441a 0f114c0610                     movups     xmmword ptr [rsi + rax + 0x10], xmm1
000000014080441f 49ffc0                         inc        r8
0000000140804422 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140804426 48ffc0                         inc        rax
0000000140804429 4c39f0                         cmp        rax, r14
000000014080442c 0f8595fcffff                   jne        0x1408040c7
0000000140804432 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140804436 4c8900                         mov        qword ptr [rax], r8
0000000140804439 4881c4e8000000                 add        rsp, 0xe8
0000000140804440 5b                             pop        rbx
0000000140804441 5f                             pop        rdi
0000000140804442 5e                             pop        rsi
0000000140804443 415c                           pop        r12
0000000140804445 415d                           pop        r13
0000000140804447 415e                           pop        r14
0000000140804449 415f                           pop        r15
000000014080444b 5d                             pop        rbp
000000014080444c c3                             ret        
000000014080444d 31ff                           xor        edi, edi
000000014080444f c6455f01                       mov        byte ptr [rbp + 0x5f], 1
0000000140804453 4889f9                         mov        rcx, rdi
0000000140804456 4c89fa                         mov        rdx, r15
0000000140804459 e86db8f601                     call       0x14276fccb
000000014080445e 90                             nop        
000000014080445f e992000000                     jmp        0x1408044f6
0000000140804464 c6455f01                       mov        byte ptr [rbp + 0x5f], 1
0000000140804468 4c8d05d1defc01                 lea        r8, [rip + 0x1fcded1]
000000014080446f 4c89f9                         mov        rcx, r15
0000000140804472 e8acbbf601                     call       0x142770023
0000000140804477 90                             nop        
0000000140804478 eb7c                           jmp        0x1408044f6
000000014080447a b901000000                     mov        ecx, 1
000000014080447f ba04000000                     mov        edx, 4
0000000140804484 e842b8f601                     call       0x14276fccb
0000000140804489 90                             nop        
000000014080448a eb6a                           jmp        0x1408044f6
000000014080448c b901000000                     mov        ecx, 1
0000000140804491 ba04000000                     mov        edx, 4
0000000140804496 e830b8f601                     call       0x14276fccb
000000014080449b 90                             nop        
000000014080449c eb58                           jmp        0x1408044f6
000000014080449e b901000000                     mov        ecx, 1
00000001408044a3 ba02000000                     mov        edx, 2
00000001408044a8 e81eb8f601                     call       0x14276fccb
00000001408044ad 90                             nop        
00000001408044ae eb46                           jmp        0x1408044f6
00000001408044b0 b901000000                     mov        ecx, 1
00000001408044b5 ba04000000                     mov        edx, 4
00000001408044ba e80cb8f601                     call       0x14276fccb
00000001408044bf 90                             nop        
00000001408044c0 eb34                           jmp        0x1408044f6
00000001408044c2 b901000000                     mov        ecx, 1
00000001408044c7 ba03000000                     mov        edx, 3
00000001408044cc e8fab7f601                     call       0x14276fccb
00000001408044d1 90                             nop        
00000001408044d2 eb22                           jmp        0x1408044f6
00000001408044d4 b901000000                     mov        ecx, 1
00000001408044d9 ba04000000                     mov        edx, 4
00000001408044de e8e8b7f601                     call       0x14276fccb
00000001408044e3 90                             nop        
00000001408044e4 eb10                           jmp        0x1408044f6
00000001408044e6 b901000000                     mov        ecx, 1
00000001408044eb ba04000000                     mov        edx, 4
00000001408044f0 e8d6b7f601                     call       0x14276fccb
00000001408044f5 90                             nop        
00000001408044f6 0f0b                           ud2        
