00000001425273b0 55                             push       rbp
00000001425273b1 4157                           push       r15
00000001425273b3 4156                           push       r14
00000001425273b5 4155                           push       r13
00000001425273b7 4154                           push       r12
00000001425273b9 56                             push       rsi
00000001425273ba 57                             push       rdi
00000001425273bb 53                             push       rbx
00000001425273bc 4883ec78                       sub        rsp, 0x78
00000001425273c0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001425273c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425273cd 4889d0                         mov        rax, rdx
00000001425273d0 4889ce                         mov        rsi, rcx
00000001425273d3 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001425273d7 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
00000001425273db 4939df                         cmp        r15, rbx
00000001425273de 7437                           je         0x142527417
00000001425273e0 488b7820                       mov        rdi, qword ptr [rax + 0x20]
00000001425273e4 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425273e8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425273f0 458a37                         mov        r14b, byte ptr [r15]
00000001425273f3 49ffc7                         inc        r15
00000001425273f6 4c897808                       mov        qword ptr [rax + 8], r15
00000001425273fa c645ff01                       mov        byte ptr [rbp - 1], 1
00000001425273fe 4889f9                         mov        rcx, rdi
0000000142527401 4489f2                         mov        edx, r14d
0000000142527404 e8570170ff                     call       0x141c27560
0000000142527409 90                             nop        
000000014252740a a801                           test       al, 1
000000014252740c 7540                           jne        0x14252744e
000000014252740e 4939df                         cmp        r15, rbx
0000000142527411 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142527415 75d9                           jne        0x1425273f0
0000000142527417 48c70600000000                 mov        qword ptr [rsi], 0
000000014252741e 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142527426 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252742e 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142527432 4885d2                         test       rdx, rdx
0000000142527435 0f840c010000                   je         0x142527547
000000014252743b 488b08                         mov        rcx, qword ptr [rax]
000000014252743e 41b801000000                   mov        r8d, 1
0000000142527444 e8b72811fe                     call       0x140639d00
0000000142527449 e9f9000000                     jmp        0x142527547
000000014252744e 4989d4                         mov        r12, rdx
0000000142527451 e85a78edfd                     call       0x1403fecb0
0000000142527456 b940000000                     mov        ecx, 0x40
000000014252745b ba08000000                     mov        edx, 8
0000000142527460 e88b2811fe                     call       0x140639cf0
0000000142527465 4885c0                         test       rax, rax
0000000142527468 0f84ed000000                   je         0x14252755b
000000014252746e 448830                         mov        byte ptr [rax], r14b
0000000142527471 4c896008                       mov        qword ptr [rax + 8], r12
0000000142527475 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
000000014252747d 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142527481 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142527485 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
000000014252748d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142527491 488b08                         mov        rcx, qword ptr [rax]
0000000142527494 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000142527498 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014252749c 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425274a0 4939df                         cmp        r15, rbx
00000001425274a3 747b                           je         0x142527520
00000001425274a5 41be01000000                   mov        r14d, 1
00000001425274ab 0f1f440000                     nop        dword ptr [rax + rax]
00000001425274b0 458a27                         mov        r12b, byte ptr [r15]
00000001425274b3 4889f9                         mov        rcx, rdi
00000001425274b6 4489e2                         mov        edx, r12d
00000001425274b9 e8a20070ff                     call       0x141c27560
00000001425274be 90                             nop        
00000001425274bf 49ffc7                         inc        r15
00000001425274c2 a801                           test       al, 1
00000001425274c4 7507                           jne        0x1425274cd
00000001425274c6 4939df                         cmp        r15, rbx
00000001425274c9 75e5                           jne        0x1425274b0
00000001425274cb eb53                           jmp        0x142527520
00000001425274cd 4989d5                         mov        r13, rdx
00000001425274d0 4c3b75d0                       cmp        r14, qword ptr [rbp - 0x30]
00000001425274d4 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001425274d8 7526                           jne        0x142527500
00000001425274da 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
00000001425274e3 41b801000000                   mov        r8d, 1
00000001425274e9 41b908000000                   mov        r9d, 8
00000001425274ef 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001425274f3 4c89f2                         mov        rdx, r14
00000001425274f6 e805972200                     call       0x142750c00
00000001425274fb 90                             nop        
00000001425274fc 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000142527500 4c89f0                         mov        rax, r14
0000000142527503 48c1e004                       shl        rax, 4
0000000142527507 44882401                       mov        byte ptr [rcx + rax], r12b
000000014252750b 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014252750f 4c896c0108                     mov        qword ptr [rcx + rax + 8], r13
0000000142527514 49ffc6                         inc        r14
0000000142527517 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
000000014252751b 4939df                         cmp        r15, rbx
000000014252751e 7590                           jne        0x1425274b0
0000000142527520 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142527524 4885d2                         test       rdx, rdx
0000000142527527 740f                           je         0x142527538
0000000142527529 41b801000000                   mov        r8d, 1
000000014252752f 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000142527533 e8c82711fe                     call       0x140639d00
0000000142527538 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014252753c 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142527540 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000142527544 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142527547 4889f0                         mov        rax, rsi
000000014252754a 4883c478                       add        rsp, 0x78
000000014252754e 5b                             pop        rbx
000000014252754f 5f                             pop        rdi
0000000142527550 5e                             pop        rsi
0000000142527551 415c                           pop        r12
0000000142527553 415d                           pop        r13
0000000142527555 415e                           pop        r14
0000000142527557 415f                           pop        r15
0000000142527559 5d                             pop        rbp
000000014252755a c3                             ret        
000000014252755b c645ff01                       mov        byte ptr [rbp - 1], 1
000000014252755f b908000000                     mov        ecx, 8
0000000142527564 ba40000000                     mov        edx, 0x40
0000000142527569 e85d872400                     call       0x14276fccb
000000014252756e 90                             nop        
000000014252756f 0f0b                           ud2        
