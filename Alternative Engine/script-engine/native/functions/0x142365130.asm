0000000142365130 55                             push       rbp
0000000142365131 4157                           push       r15
0000000142365133 4156                           push       r14
0000000142365135 4155                           push       r13
0000000142365137 4154                           push       r12
0000000142365139 56                             push       rsi
000000014236513a 57                             push       rdi
000000014236513b 53                             push       rbx
000000014236513c 4881ec28020000                 sub        rsp, 0x228
0000000142365143 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014236514b 0f29b590010000                 movaps     xmmword ptr [rbp + 0x190], xmm6
0000000142365152 48c78588010000feffffff         mov        qword ptr [rbp + 0x188], 0xfffffffffffffffe
000000014236515d 498b00                         mov        rax, qword ptr [r8]
0000000142365160 4d8b4808                       mov        r9, qword ptr [r8 + 8]
0000000142365164 4839d1                         cmp        rcx, rdx
0000000142365167 0f8465030000                   je         0x1423654d2
000000014236516d 4889ce                         mov        rsi, rcx
0000000142365170 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000142365177 4829ca                         sub        rdx, rcx
000000014236517a 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000142365184 4889d0                         mov        rax, rdx
0000000142365187 48f7e1                         mul        rcx
000000014236518a 4889d7                         mov        rdi, rdx
000000014236518d 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000142365191 48c1ef07                       shr        rdi, 7
0000000142365195 4c8dbd2c010000                 lea        r15, [rbp + 0x12c]
000000014236519c 4c898d68010000                 mov        qword ptr [rbp + 0x168], r9
00000001423651a3 4b8d0c49                       lea        rcx, [r9 + r9*2]
00000001423651a7 48c1e106                       shl        rcx, 6
00000001423651ab 4c8d0401                       lea        r8, [rcx + rax]
00000001423651af 4981c0ba000000                 add        r8, 0xba
00000001423651b6 48f7df                         neg        rdi
00000001423651b9 4883c660                       add        rsi, 0x60
00000001423651bd b903000000                     mov        ecx, 3
00000001423651c2 31c0                           xor        eax, eax
00000001423651c4 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001423651cb 4c8b66b0                       mov        r12, qword ptr [rsi - 0x50]
00000001423651cf 4c89e0                         mov        rax, r12
00000001423651d2 48f7e1                         mul        rcx
00000001423651d5 4989c5                         mov        r13, rax
00000001423651d8 0f90c0                         seto       al
00000001423651db 4d85ed                         test       r13, r13
00000001423651de 0f98c1                         sets       cl
00000001423651e1 08c1                           or         cl, al
00000001423651e3 0f8507030000                   jne        0x1423654f0
00000001423651e9 4c8985f0000000                 mov        qword ptr [rbp + 0xf0], r8
00000001423651f0 8b46d0                         mov        eax, dword ptr [rsi - 0x30]
00000001423651f3 898570010000                   mov        dword ptr [rbp + 0x170], eax
00000001423651f9 f20f1076e8                     movsd      xmm6, qword ptr [rsi - 0x18]
00000001423651fe 488b5ea8                       mov        rbx, qword ptr [rsi - 0x58]
0000000142365202 4d85ed                         test       r13, r13
0000000142365205 0f84b0000000                   je         0x1423652bb
000000014236520b e8a09a09fe                     call       0x1403fecb0
0000000142365210 41be01000000                   mov        r14d, 1
0000000142365216 ba01000000                     mov        edx, 1
000000014236521b 4c89e9                         mov        rcx, r13
000000014236521e e8cd4a2dfe                     call       0x140639cf0
0000000142365223 48898580010000                 mov        qword ptr [rbp + 0x180], rax
000000014236522a 4885c0                         test       rax, rax
000000014236522d 0f84c0020000                   je         0x1423654f3
0000000142365233 4d89e6                         mov        r14, r12
0000000142365236 4d85e4                         test       r12, r12
0000000142365239 7412                           je         0x14236524d
000000014236523b 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000142365242 4889da                         mov        rdx, rbx
0000000142365245 4d89e8                         mov        r8, r13
0000000142365248 e8c53f3e00                     call       0x142749212
000000014236524d 4c8b6ec8                       mov        r13, qword ptr [rsi - 0x38]
0000000142365251 4d85ed                         test       r13, r13
0000000142365254 0f88a7020000                   js         0x142365501
000000014236525a 448b46f0                       mov        r8d, dword ptr [rsi - 0x10]
000000014236525e 7478                           je         0x1423652d8
0000000142365260 44898574010000                 mov        dword ptr [rbp + 0x174], r8d
0000000142365267 4c89b578010000                 mov        qword ptr [rbp + 0x178], r14
000000014236526e 4c8b76c0                       mov        r14, qword ptr [rsi - 0x40]
0000000142365272 e8399a09fe                     call       0x1403fecb0
0000000142365277 41bf01000000                   mov        r15d, 1
000000014236527d ba01000000                     mov        edx, 1
0000000142365282 4c89e9                         mov        rcx, r13
0000000142365285 e8664a2dfe                     call       0x140639cf0
000000014236528a 4885c0                         test       rax, rax
000000014236528d 0f8478020000                   je         0x14236550b
0000000142365293 4889c3                         mov        rbx, rax
0000000142365296 4889c1                         mov        rcx, rax
0000000142365299 4c89f2                         mov        rdx, r14
000000014236529c 4d89e8                         mov        r8, r13
000000014236529f e86e3f3e00                     call       0x142749212
00000001423652a4 4c8dbd2c010000                 lea        r15, [rbp + 0x12c]
00000001423652ab 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
00000001423652b2 448b8574010000                 mov        r8d, dword ptr [rbp + 0x174]
00000001423652b9 eb22                           jmp        0x1423652dd
00000001423652bb b801000000                     mov        eax, 1
00000001423652c0 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001423652c7 4531f6                         xor        r14d, r14d
00000001423652ca 4d85e4                         test       r12, r12
00000001423652cd 0f8568ffffff                   jne        0x14236523b
00000001423652d3 e975ffffff                     jmp        0x14236524d
00000001423652d8 bb01000000                     mov        ebx, 1
00000001423652dd 8b46f4                         mov        eax, dword ptr [rsi - 0xc]
00000001423652e0 0fb64ef8                       movzx      ecx, byte ptr [rsi - 8]
00000001423652e4 8b9570010000                   mov        edx, dword ptr [rbp + 0x170]
00000001423652ea 899528010000                   mov        dword ptr [rbp + 0x128], edx
00000001423652f0 8b56e4                         mov        edx, dword ptr [rsi - 0x1c]
00000001423652f3 41895710                       mov        dword ptr [r15 + 0x10], edx
00000001423652f7 0f1046d4                       movups     xmm0, xmmword ptr [rsi - 0x2c]
00000001423652fb 410f1107                       movups     xmmword ptr [r15], xmm0
00000001423652ff 0f13b540010000                 movlps     qword ptr [rbp + 0x140], xmm6
0000000142365306 4c89b5f8000000                 mov        qword ptr [rbp + 0xf8], r14
000000014236530d 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000142365314 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
000000014236531b 4c89a508010000                 mov        qword ptr [rbp + 0x108], r12
0000000142365322 44898548010000                 mov        dword ptr [rbp + 0x148], r8d
0000000142365329 4c89ad10010000                 mov        qword ptr [rbp + 0x110], r13
0000000142365330 48899d18010000                 mov        qword ptr [rbp + 0x118], rbx
0000000142365337 4c89ad20010000                 mov        qword ptr [rbp + 0x120], r13
000000014236533e 89854c010000                   mov        dword ptr [rbp + 0x14c], eax
0000000142365344 888d50010000                   mov        byte ptr [rbp + 0x150], cl
000000014236534a 8a5e18                         mov        bl, byte ptr [rsi + 0x18]
000000014236534d 448a7619                       mov        r14b, byte ptr [rsi + 0x19]
0000000142365351 488d4d58                       lea        rcx, [rbp + 0x58]
0000000142365355 4889f2                         mov        rdx, rsi
0000000142365358 e8c3602100                     call       0x14257b420
000000014236535d 90                             nop        
000000014236535e 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
0000000142365365 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
000000014236536c 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
0000000142365373 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
000000014236537a 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
0000000142365381 0f108d08010000                 movups     xmm1, xmmword ptr [rbp + 0x108]
0000000142365388 0f109518010000                 movups     xmm2, xmmword ptr [rbp + 0x118]
000000014236538f 0f109d28010000                 movups     xmm3, xmmword ptr [rbp + 0x128]
0000000142365396 0f299da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm3
000000014236539d 0f299590000000                 movaps     xmmword ptr [rbp + 0x90], xmm2
00000001423653a4 0f298d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm1
00000001423653ab 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001423653af 889de8000000                   mov        byte ptr [rbp + 0xe8], bl
00000001423653b5 4488b5e9000000                 mov        byte ptr [rbp + 0xe9], r14b
00000001423653bc 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001423653c0 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001423653c7 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001423653cb 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
00000001423653cf 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001423653d2 488d5620                       lea        rdx, [rsi + 0x20]
00000001423653d6 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001423653dd e89e350400                     call       0x1423a8980
00000001423653e2 90                             nop        
00000001423653e3 4c8ba5f0000000                 mov        r12, qword ptr [rbp + 0xf0]
00000001423653ea 0fb75e58                       movzx      ebx, word ptr [rsi + 0x58]
00000001423653ee 440fb6765a                     movzx      r14d, byte ptr [rsi + 0x5a]
00000001423653f3 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
00000001423653f7 0f288d80000000                 movaps     xmm1, xmmword ptr [rbp + 0x80]
00000001423653fe 0f289590000000                 movaps     xmm2, xmmword ptr [rbp + 0x90]
0000000142365405 0f289da0000000                 movaps     xmm3, xmmword ptr [rbp + 0xa0]
000000014236540c 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142365410 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000142365414 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000142365418 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
000000014236541c 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000142365423 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142365427 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
000000014236542e 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142365432 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000142365439 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014236543d 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000142365444 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000142365448 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
000000014236544f 488d4d20                       lea        rcx, [rbp + 0x20]
0000000142365453 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000142365457 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
000000014236545e 0f108d08010000                 movups     xmm1, xmmword ptr [rbp + 0x108]
0000000142365465 0f109518010000                 movups     xmm2, xmmword ptr [rbp + 0x118]
000000014236546c 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000142365470 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000142365474 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142365477 498d8c2446ffffff               lea        rcx, [r12 - 0xba]
000000014236547f 41b8b8000000                   mov        r8d, 0xb8
0000000142365485 488d55a0                       lea        rdx, [rbp - 0x60]
0000000142365489 e8843d3e00                     call       0x142749212
000000014236548e 6641895c24fe                   mov        word ptr [r12 - 2], bx
0000000142365494 45883424                       mov        byte ptr [r12], r14b
0000000142365498 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
000000014236549f 48ffc8                         dec        rax
00000001423654a2 4981c4c0000000                 add        r12, 0xc0
00000001423654a9 4881c6c0000000                 add        rsi, 0xc0
00000001423654b0 4839c7                         cmp        rdi, rax
00000001423654b3 4d89e0                         mov        r8, r12
00000001423654b6 b903000000                     mov        ecx, 3
00000001423654bb 0f8503fdffff                   jne        0x1423651c4
00000001423654c1 4c8b8d68010000                 mov        r9, qword ptr [rbp + 0x168]
00000001423654c8 4929c1                         sub        r9, rax
00000001423654cb 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001423654d2 4c8908                         mov        qword ptr [rax], r9
00000001423654d5 0f28b590010000                 movaps     xmm6, xmmword ptr [rbp + 0x190]
00000001423654dc 4881c428020000                 add        rsp, 0x228
00000001423654e3 5b                             pop        rbx
00000001423654e4 5f                             pop        rdi
00000001423654e5 5e                             pop        rsi
00000001423654e6 415c                           pop        r12
00000001423654e8 415d                           pop        r13
00000001423654ea 415e                           pop        r14
00000001423654ec 415f                           pop        r15
00000001423654ee 5d                             pop        rbp
00000001423654ef c3                             ret        
00000001423654f0 4531f6                         xor        r14d, r14d
00000001423654f3 4c89f1                         mov        rcx, r14
00000001423654f6 4c89ea                         mov        rdx, r13
00000001423654f9 e8cda74000                     call       0x14276fccb
00000001423654fe 90                             nop        
00000001423654ff eb16                           jmp        0x142365517
0000000142365501 4c89b578010000                 mov        qword ptr [rbp + 0x178], r14
0000000142365508 4531ff                         xor        r15d, r15d
000000014236550b 4c89f9                         mov        rcx, r15
000000014236550e 4c89ea                         mov        rdx, r13
0000000142365511 e8b5a74000                     call       0x14276fccb
0000000142365516 90                             nop        
0000000142365517 0f0b                           ud2        
