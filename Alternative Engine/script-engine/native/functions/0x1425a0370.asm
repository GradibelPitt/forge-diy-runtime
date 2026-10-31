00000001425a0370 55                             push       rbp
00000001425a0371 56                             push       rsi
00000001425a0372 57                             push       rdi
00000001425a0373 53                             push       rbx
00000001425a0374 4883ec58                       sub        rsp, 0x58
00000001425a0378 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001425a037d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425a0385 488b7108                       mov        rsi, qword ptr [rcx + 8]
00000001425a0389 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001425a038d 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425a0391 488d78ff                       lea        rdi, [rax - 1]
00000001425a0395 488d9e90020000                 lea        rbx, [rsi + 0x290]
00000001425a039c 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001425a03a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425a03b0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001425a03b4 483b4de8                       cmp        rcx, qword ptr [rbp - 0x18]
00000001425a03b8 7463                           je         0x1425a041d
00000001425a03ba 48895de0                       mov        qword ptr [rbp - 0x20], rbx
00000001425a03be 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
00000001425a03c2 4869c190020000                 imul       rax, rcx, 0x290
00000001425a03c9 488d1406                       lea        rdx, [rsi + rax]
00000001425a03cd 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001425a03d1 48ffc1                         inc        rcx
00000001425a03d4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001425a03d8 488d0c06                       lea        rcx, [rsi + rax]
00000001425a03dc 4883c108                       add        rcx, 8
00000001425a03e0 e89b66efff                     call       0x142496a80
00000001425a03e5 90                             nop        
00000001425a03e6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001425a03ea 488d8868020000                 lea        rcx, [rax + 0x268]
00000001425a03f1 e81a98efff                     call       0x142499c10
00000001425a03f6 90                             nop        
00000001425a03f7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001425a03fb 4881c188000000                 add        rcx, 0x88
00000001425a0402 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001425a0406 488d78ff                       lea        rdi, [rax - 1]
00000001425a040a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001425a040e 488d9890020000                 lea        rbx, [rax + 0x290]
00000001425a0415 e81693f0ff                     call       0x1424a9730
00000001425a041a 90                             nop        
00000001425a041b eb93                           jmp        0x1425a03b0
00000001425a041d 4883c458                       add        rsp, 0x58
00000001425a0421 5b                             pop        rbx
00000001425a0422 5f                             pop        rdi
00000001425a0423 5e                             pop        rsi
00000001425a0424 5d                             pop        rbp
00000001425a0425 c3                             ret        
