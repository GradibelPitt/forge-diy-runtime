000000014264dae0 4157                           push       r15
000000014264dae2 4156                           push       r14
000000014264dae4 4154                           push       r12
000000014264dae6 56                             push       rsi
000000014264dae7 57                             push       rdi
000000014264dae8 55                             push       rbp
000000014264dae9 53                             push       rbx
000000014264daea 4883ec20                       sub        rsp, 0x20
000000014264daee 4889d6                         mov        rsi, rdx
000000014264daf1 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014264daf5 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014264daf9 4939c2                         cmp        r10, rax
000000014264dafc 7441                           je         0x14264db3f
000000014264dafe 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
000000014264db02 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014264db06 4c8b4e10                       mov        r9, qword ptr [rsi + 0x10]
000000014264db0a 4989c3                         mov        r11, rax
000000014264db0d 4d29d3                         sub        r11, r10
000000014264db10 4983c3fc                       add        r11, -4
000000014264db14 4983fb6c                       cmp        r11, 0x6c
000000014264db18 7359                           jae        0x14264db73
000000014264db1a 4d89d3                         mov        r11, r10
000000014264db1d 0f1f00                         nop        dword ptr [rax]
000000014264db20 458b13                         mov        r10d, dword ptr [r11]
000000014264db23 4983c304                       add        r11, 4
000000014264db27 418b38                         mov        edi, dword ptr [r8]
000000014264db2a 458914d1                       mov        dword ptr [r9 + rdx*8], r10d
000000014264db2e 41897cd104                     mov        dword ptr [r9 + rdx*8 + 4], edi
000000014264db33 48ffc2                         inc        rdx
000000014264db36 4939c3                         cmp        r11, rax
000000014264db39 75e5                           jne        0x14264db20
000000014264db3b 48895608                       mov        qword ptr [rsi + 8], rdx
000000014264db3f 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014264db43 4885d2                         test       rdx, rdx
000000014264db46 7412                           je         0x14264db5a
000000014264db48 488b09                         mov        rcx, qword ptr [rcx]
000000014264db4b 48c1e202                       shl        rdx, 2
000000014264db4f 41b804000000                   mov        r8d, 4
000000014264db55 e8a6c1fefd                     call       0x140639d00
000000014264db5a 488b06                         mov        rax, qword ptr [rsi]
000000014264db5d 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014264db61 488908                         mov        qword ptr [rax], rcx
000000014264db64 4883c420                       add        rsp, 0x20
000000014264db68 5b                             pop        rbx
000000014264db69 5d                             pop        rbp
000000014264db6a 5f                             pop        rdi
000000014264db6b 5e                             pop        rsi
000000014264db6c 415c                           pop        r12
000000014264db6e 415e                           pop        r14
000000014264db70 415f                           pop        r15
000000014264db72 c3                             ret        
000000014264db73 4c89df                         mov        rdi, r11
000000014264db76 48c1ef02                       shr        rdi, 2
000000014264db7a 498d1cd1                       lea        rbx, [r9 + rdx*8]
000000014264db7e 4c8d343a                       lea        r14, [rdx + rdi]
000000014264db82 4f8d34f1                       lea        r14, [r9 + r14*8]
000000014264db86 4983c608                       add        r14, 8
000000014264db8a 4983e3fc                       and        r11, 0xfffffffffffffffc
000000014264db8e 4d01d3                         add        r11, r10
000000014264db91 4983c304                       add        r11, 4
000000014264db95 4d8d7804                       lea        r15, [r8 + 4]
000000014264db99 4c39db                         cmp        rbx, r11
000000014264db9c 400f92c5                       setb       bpl
000000014264dba0 4d39f2                         cmp        r10, r14
000000014264dba3 410f92c4                       setb       r12b
000000014264dba7 4c39fb                         cmp        rbx, r15
000000014264dbaa 410f92c3                       setb       r11b
000000014264dbae 4d39f0                         cmp        r8, r14
000000014264dbb1 0f92c3                         setb       bl
000000014264dbb4 4484e5                         test       bpl, r12b
000000014264dbb7 7578                           jne        0x14264dc31
000000014264dbb9 4120db                         and        r11b, bl
000000014264dbbc 756b                           jne        0x14264dc29
000000014264dbbe 48ffc7                         inc        rdi
000000014264dbc1 4889fb                         mov        rbx, rdi
000000014264dbc4 4883e3fc                       and        rbx, 0xfffffffffffffffc
000000014264dbc8 66410f6e00                     movd       xmm0, dword ptr [r8]
000000014264dbcd 4d8d1c9a                       lea        r11, [r10 + rbx*4]
000000014264dbd1 4d8d34d1                       lea        r14, [r9 + rdx*8]
000000014264dbd5 4983c610                       add        r14, 0x10
000000014264dbd9 4801da                         add        rdx, rbx
000000014264dbdc 4531ff                         xor        r15d, r15d
000000014264dbdf 660f70c000                     pshufd     xmm0, xmm0, 0
000000014264dbe4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014264dbf0 f3430f7e0cba                   movq       xmm1, qword ptr [r10 + r15*4]
000000014264dbf6 f3430f7e54ba08                 movq       xmm2, qword ptr [r10 + r15*4 + 8]
000000014264dbfd 660f62c8                       punpckldq  xmm1, xmm0
000000014264dc01 f3430f7f4cfef0                 movdqu     xmmword ptr [r14 + r15*8 - 0x10], xmm1
000000014264dc08 660f62d0                       punpckldq  xmm2, xmm0
000000014264dc0c f3430f7f14fe                   movdqu     xmmword ptr [r14 + r15*8], xmm2
000000014264dc12 4983c704                       add        r15, 4
000000014264dc16 4c39fb                         cmp        rbx, r15
000000014264dc19 75d5                           jne        0x14264dbf0
000000014264dc1b 4839df                         cmp        rdi, rbx
000000014264dc1e 0f85fcfeffff                   jne        0x14264db20
000000014264dc24 e912ffffff                     jmp        0x14264db3b
000000014264dc29 4d89d3                         mov        r11, r10
000000014264dc2c e9effeffff                     jmp        0x14264db20
000000014264dc31 4d89d3                         mov        r11, r10
000000014264dc34 e9e7feffff                     jmp        0x14264db20
