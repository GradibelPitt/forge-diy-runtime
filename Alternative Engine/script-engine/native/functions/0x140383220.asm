0000000140383220 55                             push       rbp
0000000140383221 4157                           push       r15
0000000140383223 4156                           push       r14
0000000140383225 56                             push       rsi
0000000140383226 57                             push       rdi
0000000140383227 53                             push       rbx
0000000140383228 4881eca8000000                 sub        rsp, 0xa8
000000014038322f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140383237 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014038323f 4889ce                         mov        rsi, rcx
0000000140383242 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140383246 e885ed1800                     call       0x140511fd0
000000014038324b 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014038324f 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000140383253 4c8b7500                       mov        r14, qword ptr [rbp]
0000000140383257 488b7d08                       mov        rdi, qword ptr [rbp + 8]
000000014038325b 4885d2                         test       rdx, rdx
000000014038325e 740f                           je         0x14038326f
0000000140383260 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140383264 41b801000000                   mov        r8d, 1
000000014038326a e8916a2b00                     call       0x140639d00
000000014038326f 0fb6056e6c0703                 movzx      eax, byte ptr [rip + 0x3076c6e]
0000000140383276 84c0                           test       al, al
0000000140383278 741b                           je         0x140383295
000000014038327a 48891e                         mov        qword ptr [rsi], rbx
000000014038327d 4c897608                       mov        qword ptr [rsi + 8], r14
0000000140383281 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140383285 4881c4a8000000                 add        rsp, 0xa8
000000014038328c 5b                             pop        rbx
000000014038328d 5f                             pop        rdi
000000014038328e 5e                             pop        rsi
000000014038328f 415e                           pop        r14
0000000140383291 415f                           pop        r15
0000000140383293 5d                             pop        rbp
0000000140383294 c3                             ret        
0000000140383295 0fb605486c0703                 movzx      eax, byte ptr [rip + 0x3076c48]
000000014038329c 84c0                           test       al, al
000000014038329e 4c897518                       mov        qword ptr [rbp + 0x18], r14
00000001403832a2 48895d10                       mov        qword ptr [rbp + 0x10], rbx
00000001403832a6 7443                           je         0x1403832eb
00000001403832a8 8b05ba5f0703                   mov        eax, dword ptr [rip + 0x3075fba]
00000001403832ae 85c0                           test       eax, eax
00000001403832b0 7551                           jne        0x140383303
00000001403832b2 488d1d8f5e0703                 lea        rbx, [rip + 0x3075e8f]
00000001403832b9 4889d9                         mov        rcx, rbx
00000001403832bc 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001403832c0 4989f8                         mov        r8, rdi
00000001403832c3 e80886f1ff                     call       0x14029b8d0
00000001403832c8 90                             nop        
00000001403832c9 4885c0                         test       rax, rax
00000001403832cc 7447                           je         0x140383315
00000001403832ce 4989d6                         mov        r14, rdx
00000001403832d1 4885d2                         test       rdx, rdx
00000001403832d4 0f8918010000                   jns        0x1403833f2
00000001403832da 4531ff                         xor        r15d, r15d
00000001403832dd 4c89f9                         mov        rcx, r15
00000001403832e0 4c89f2                         mov        rdx, r14
00000001403832e3 e8e3c93e02                     call       0x14276fccb
00000001403832e8 90                             nop        
00000001403832e9 0f0b                           ud2        
00000001403832eb 8b052f5e0703                   mov        eax, dword ptr [rip + 0x3075e2f]
00000001403832f1 85c0                           test       eax, eax
00000001403832f3 0f8446010000                   je         0x14038343f
00000001403832f9 8b05695f0703                   mov        eax, dword ptr [rip + 0x3075f69]
00000001403832ff 85c0                           test       eax, eax
0000000140383301 74af                           je         0x1403832b2
0000000140383303 488d1d3e5e0703                 lea        rbx, [rip + 0x3075e3e]
000000014038330a 4889d9                         mov        rcx, rbx
000000014038330d e86fe33c02                     call       0x142751681
0000000140383312 90                             nop        
0000000140383313 eba4                           jmp        0x1403832b9
0000000140383315 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140383319 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014038331d 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140383321 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140383329 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014038332d c6450801                       mov        byte ptr [rbp + 8], 1
0000000140383331 48b82000000020000000           movabs     rax, 0x2000000020
000000014038333b 48894500                       mov        qword ptr [rbp], rax
000000014038333f 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140383343 488d55e0                       lea        rdx, [rbp - 0x20]
0000000140383347 e8f4dd0300                     call       0x1403c1140
000000014038334c 90                             nop        
000000014038334d 807dc800                       cmp        byte ptr [rbp - 0x38], 0
0000000140383351 0f84d4000000                   je         0x14038342b
0000000140383357 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
000000014038335b 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014038335f 4889f9                         mov        rcx, rdi
0000000140383362 4829c1                         sub        rcx, rax
0000000140383365 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140383369 4801d0                         add        rax, rdx
000000014038336c 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140383370 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140383374 4889d9                         mov        rcx, rbx
0000000140383377 e85485f1ff                     call       0x14029b8d0
000000014038337c 90                             nop        
000000014038337d 4885c0                         test       rax, rax
0000000140383380 0f84a5000000                   je         0x14038342b
0000000140383386 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014038338a 488955b0                       mov        qword ptr [rbp - 0x50], rdx
000000014038338e 488d45a8                       lea        rax, [rbp - 0x58]
0000000140383392 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140383396 488d0553872a00                 lea        rax, [rip + 0x2a8753]
000000014038339d 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001403833a1 488d4db8                       lea        rcx, [rbp - 0x48]
00000001403833a5 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001403833a9 488945f8                       mov        qword ptr [rbp - 8], rax
00000001403833ad 488d15213f4102                 lea        rdx, [rip + 0x2413f21]
00000001403833b4 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001403833b8 4c8d45e0                       lea        r8, [rbp - 0x20]
00000001403833bc e8ff723b02                     call       0x14273a6c0
00000001403833c1 90                             nop        
00000001403833c2 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001403833c6 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001403833ca 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001403833ce 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001403833d1 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001403833d5 4885d2                         test       rdx, rdx
00000001403833d8 0f84a7feffff                   je         0x140383285
00000001403833de 41b801000000                   mov        r8d, 1
00000001403833e4 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001403833e8 e813692b00                     call       0x140639d00
00000001403833ed e993feffff                     jmp        0x140383285
00000001403833f2 7457                           je         0x14038344b
00000001403833f4 4889c3                         mov        rbx, rax
00000001403833f7 e8b4b80700                     call       0x1403fecb0
00000001403833fc 41bf01000000                   mov        r15d, 1
0000000140383402 ba01000000                     mov        edx, 1
0000000140383407 4c89f1                         mov        rcx, r14
000000014038340a e8e1682b00                     call       0x140639cf0
000000014038340f 4885c0                         test       rax, rax
0000000140383412 0f84c5feffff                   je         0x1403832dd
0000000140383418 4889c7                         mov        rdi, rax
000000014038341b 4889c1                         mov        rcx, rax
000000014038341e 4889da                         mov        rdx, rbx
0000000140383421 4d89f0                         mov        r8, r14
0000000140383424 e8e95d3c02                     call       0x142749212
0000000140383429 eb25                           jmp        0x140383450
000000014038342b 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014038342f 488906                         mov        qword ptr [rsi], rax
0000000140383432 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140383436 48894608                       mov        qword ptr [rsi + 8], rax
000000014038343a e942feffff                     jmp        0x140383281
000000014038343f 488d1dba5b0703                 lea        rbx, [rip + 0x3075bba]
0000000140383446 e96efeffff                     jmp        0x1403832b9
000000014038344b bf01000000                     mov        edi, 1
0000000140383450 4c8936                         mov        qword ptr [rsi], r14
0000000140383453 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000140383457 4c897610                       mov        qword ptr [rsi + 0x10], r14
000000014038345b 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014038345f 4885d2                         test       rdx, rdx
0000000140383462 0f841dfeffff                   je         0x140383285
0000000140383468 41b801000000                   mov        r8d, 1
000000014038346e 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140383472 4881c4a8000000                 add        rsp, 0xa8
0000000140383479 5b                             pop        rbx
000000014038347a 5f                             pop        rdi
000000014038347b 5e                             pop        rsi
000000014038347c 415e                           pop        r14
000000014038347e 415f                           pop        r15
0000000140383480 5d                             pop        rbp
0000000140383481 e97a682b00                     jmp        0x140639d00
