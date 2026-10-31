0000000140c66e60 55                             push       rbp
0000000140c66e61 4157                           push       r15
0000000140c66e63 4156                           push       r14
0000000140c66e65 4155                           push       r13
0000000140c66e67 4154                           push       r12
0000000140c66e69 56                             push       rsi
0000000140c66e6a 57                             push       rdi
0000000140c66e6b 53                             push       rbx
0000000140c66e6c 4883ec58                       sub        rsp, 0x58
0000000140c66e70 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c66e75 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c66e7d 4889d7                         mov        rdi, rdx
0000000140c66e80 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140c66e84 4885c0                         test       rax, rax
0000000140c66e87 741e                           je         0x140c66ea7
0000000140c66e89 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000140c66e8d 0f1f00                         nop        dword ptr [rax]
0000000140c66e90 4839d0                         cmp        rax, rdx
0000000140c66e93 7412                           je         0x140c66ea7
0000000140c66e95 488d5808                       lea        rbx, [rax + 8]
0000000140c66e99 48895f10                       mov        qword ptr [rdi + 0x10], rbx
0000000140c66e9d 803800                         cmp        byte ptr [rax], 0
0000000140c66ea0 4889d8                         mov        rax, rbx
0000000140c66ea3 74eb                           je         0x140c66e90
0000000140c66ea5 eb53                           jmp        0x140c66efa
0000000140c66ea7 833f01                         cmp        dword ptr [rdi], 1
0000000140c66eaa 755c                           jne        0x140c66f08
0000000140c66eac 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140c66eb0 48c7470800000000               mov        qword ptr [rdi + 8], 0
0000000140c66eb8 4885c0                         test       rax, rax
0000000140c66ebb 744b                           je         0x140c66f08
0000000140c66ebd 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140c66ec1 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140c66ec5 498d14c0                       lea        rdx, [r8 + rax*8]
0000000140c66ec9 48c1e003                       shl        rax, 3
0000000140c66ecd 48895718                       mov        qword ptr [rdi + 0x18], rdx
0000000140c66ed1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c66ee0 4885c0                         test       rax, rax
0000000140c66ee3 741b                           je         0x140c66f00
0000000140c66ee5 498d5808                       lea        rbx, [r8 + 8]
0000000140c66ee9 48895f10                       mov        qword ptr [rdi + 0x10], rbx
0000000140c66eed 4883c0f8                       add        rax, -8
0000000140c66ef1 41803800                       cmp        byte ptr [r8], 0
0000000140c66ef5 4989d8                         mov        r8, rbx
0000000140c66ef8 74e6                           je         0x140c66ee0
0000000140c66efa 488d43f8                       lea        rax, [rbx - 8]
0000000140c66efe eb50                           jmp        0x140c66f50
0000000140c66f00 48c7470800000000               mov        qword ptr [rdi + 8], 0
0000000140c66f08 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
0000000140c66f10 4c8b4720                       mov        r8, qword ptr [rdi + 0x20]
0000000140c66f14 4d85c0                         test       r8, r8
0000000140c66f17 0f8488010000                   je         0x140c670a5
0000000140c66f1d 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000140c66f21 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c66f30 4939d0                         cmp        r8, rdx
0000000140c66f33 0f846c010000                   je         0x140c670a5
0000000140c66f39 498d4008                       lea        rax, [r8 + 8]
0000000140c66f3d 48894720                       mov        qword ptr [rdi + 0x20], rax
0000000140c66f41 41803801                       cmp        byte ptr [r8], 1
0000000140c66f45 4989c0                         mov        r8, rax
0000000140c66f48 75e6                           jne        0x140c66f30
0000000140c66f4a 4883c0f8                       add        rax, -8
0000000140c66f4e 31db                           xor        ebx, ebx
0000000140c66f50 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c66f54 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140c66f57 e8547d79ff                     call       0x1403fecb0
0000000140c66f5c b910000000                     mov        ecx, 0x10
0000000140c66f61 ba04000000                     mov        edx, 4
0000000140c66f66 e8852d9dff                     call       0x140639cf0
0000000140c66f6b 4885c0                         test       rax, rax
0000000140c66f6e 0f845c010000                   je         0x140c670d0
0000000140c66f74 8930                           mov        dword ptr [rax], esi
0000000140c66f76 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000140c66f7e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c66f82 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140c66f8a 0fb60f                         movzx      ecx, byte ptr [rdi]
0000000140c66f8d 884dff                         mov        byte ptr [rbp - 1], cl
0000000140c66f90 4c8b7708                       mov        r14, qword ptr [rdi + 8]
0000000140c66f94 4c8b6718                       mov        r12, qword ptr [rdi + 0x18]
0000000140c66f98 4c8b6f20                       mov        r13, qword ptr [rdi + 0x20]
0000000140c66f9c 4c8b7f28                       mov        r15, qword ptr [rdi + 0x28]
0000000140c66fa0 bf01000000                     mov        edi, 1
0000000140c66fa5 eb17                           jmp        0x140c66fbe
0000000140c66fa7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c66fb0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c66fb4 8934b8                         mov        dword ptr [rax + rdi*4], esi
0000000140c66fb7 48ffc7                         inc        rdi
0000000140c66fba 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140c66fbe 4885db                         test       rbx, rbx
0000000140c66fc1 742d                           je         0x140c66ff0
0000000140c66fc3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c66fd0 4c39e3                         cmp        rbx, r12
0000000140c66fd3 741b                           je         0x140c66ff0
0000000140c66fd5 488d5308                       lea        rdx, [rbx + 8]
0000000140c66fd9 803b00                         cmp        byte ptr [rbx], 0
0000000140c66fdc 4889d3                         mov        rbx, rdx
0000000140c66fdf 74ef                           je         0x140c66fd0
0000000140c66fe1 488d4af8                       lea        rcx, [rdx - 8]
0000000140c66fe5 4889d3                         mov        rbx, rdx
0000000140c66fe8 eb72                           jmp        0x140c6705c
0000000140c66fea 660f1f440000                   nop        word ptr [rax + rax]
0000000140c66ff0 f645ff01                       test       byte ptr [rbp - 1], 1
0000000140c66ff4 743d                           je         0x140c67033
0000000140c66ff6 4d85f6                         test       r14, r14
0000000140c66ff9 7435                           je         0x140c67030
0000000140c66ffb 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000140c66fff 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000140c67003 4c8d24ca                       lea        r12, [rdx + rcx*8]
0000000140c67007 48c1e103                       shl        rcx, 3
0000000140c6700b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c67010 4885c9                         test       rcx, rcx
0000000140c67013 741b                           je         0x140c67030
0000000140c67015 488d5a08                       lea        rbx, [rdx + 8]
0000000140c67019 4883c1f8                       add        rcx, -8
0000000140c6701d 803a00                         cmp        byte ptr [rdx], 0
0000000140c67020 4889da                         mov        rdx, rbx
0000000140c67023 74eb                           je         0x140c67010
0000000140c67025 488d4bf8                       lea        rcx, [rbx - 8]
0000000140c67029 4531f6                         xor        r14d, r14d
0000000140c6702c eb2e                           jmp        0x140c6705c
0000000140c6702e 6690                           nop        
0000000140c67030 4531f6                         xor        r14d, r14d
0000000140c67033 4d85ed                         test       r13, r13
0000000140c67036 7458                           je         0x140c67090
0000000140c67038 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c67040 4d39fd                         cmp        r13, r15
0000000140c67043 744b                           je         0x140c67090
0000000140c67045 498d5508                       lea        rdx, [r13 + 8]
0000000140c67049 41807d0001                     cmp        byte ptr [r13], 1
0000000140c6704e 4989d5                         mov        r13, rdx
0000000140c67051 75ed                           jne        0x140c67040
0000000140c67053 488d4af8                       lea        rcx, [rdx - 8]
0000000140c67057 31db                           xor        ebx, ebx
0000000140c67059 4989d5                         mov        r13, rdx
0000000140c6705c 8b7104                         mov        esi, dword ptr [rcx + 4]
0000000140c6705f 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
0000000140c67063 0f854bffffff                   jne        0x140c66fb4
0000000140c67069 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c67072 41b801000000                   mov        r8d, 1
0000000140c67078 41b904000000                   mov        r9d, 4
0000000140c6707e 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140c67082 4889fa                         mov        rdx, rdi
0000000140c67085 e8769bae01                     call       0x142750c00
0000000140c6708a 90                             nop        
0000000140c6708b e920ffffff                     jmp        0x140c66fb0
0000000140c67090 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c67094 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140c67098 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c6709c 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140c670a0 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c670a3 eb17                           jmp        0x140c670bc
0000000140c670a5 48c70100000000                 mov        qword ptr [rcx], 0
0000000140c670ac 48c7410804000000               mov        qword ptr [rcx + 8], 4
0000000140c670b4 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000140c670bc 4889c8                         mov        rax, rcx
0000000140c670bf 4883c458                       add        rsp, 0x58
0000000140c670c3 5b                             pop        rbx
0000000140c670c4 5f                             pop        rdi
0000000140c670c5 5e                             pop        rsi
0000000140c670c6 415c                           pop        r12
0000000140c670c8 415d                           pop        r13
0000000140c670ca 415e                           pop        r14
0000000140c670cc 415f                           pop        r15
0000000140c670ce 5d                             pop        rbp
0000000140c670cf c3                             ret        
0000000140c670d0 b904000000                     mov        ecx, 4
0000000140c670d5 ba10000000                     mov        edx, 0x10
0000000140c670da e8ec8bb001                     call       0x14276fccb
0000000140c670df 0f0b                           ud2        
