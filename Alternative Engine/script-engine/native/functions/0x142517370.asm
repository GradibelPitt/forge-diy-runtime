0000000142517370 55                             push       rbp
0000000142517371 4157                           push       r15
0000000142517373 4156                           push       r14
0000000142517375 4155                           push       r13
0000000142517377 4154                           push       r12
0000000142517379 56                             push       rsi
000000014251737a 57                             push       rdi
000000014251737b 53                             push       rbx
000000014251737c 4881ec88010000                 sub        rsp, 0x188
0000000142517383 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251738b 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000142517396 4889ce                         mov        rsi, rcx
0000000142517399 4c39c2                         cmp        rdx, r8
000000014251739c 7432                           je         0x1425173d0
000000014251739e 4c89c7                         mov        rdi, r8
00000001425173a1 4989d4                         mov        r12, rdx
00000001425173a4 488d9db8000000                 lea        rbx, [rbp + 0xb8]
00000001425173ab 4c8d75b0                       lea        r14, [rbp - 0x50]
00000001425173af 90                             nop        
00000001425173b0 4889d9                         mov        rcx, rbx
00000001425173b3 4c89f2                         mov        rdx, r14
00000001425173b6 4d89e0                         mov        r8, r12
00000001425173b9 e812ed59ff                     call       0x141ab60d0
00000001425173be 4883bdb8000000ff               cmp        qword ptr [rbp + 0xb8], -1
00000001425173c6 7524                           jne        0x1425173ec
00000001425173c8 49ffc4                         inc        r12
00000001425173cb 4939fc                         cmp        r12, rdi
00000001425173ce 75e0                           jne        0x1425173b0
00000001425173d0 48c70600000000                 mov        qword ptr [rsi], 0
00000001425173d7 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001425173df 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001425173e7 e991010000                     jmp        0x14251757d
00000001425173ec 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001425173f3 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001425173f7 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
00000001425173fe 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000142517402 48b83000000000000080           movabs     rax, 0x8000000000000030
000000014251740c 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000142517410 e89b78eefd                     call       0x1403fecb0
0000000142517415 b920040000                     mov        ecx, 0x420
000000014251741a ba08000000                     mov        edx, 8
000000014251741f e8cc2812fe                     call       0x140639cf0
0000000142517424 4885c0                         test       rax, rax
0000000142517427 0f8467010000                   je         0x142517594
000000014251742d 4989c6                         mov        r14, rax
0000000142517430 49ffc4                         inc        r12
0000000142517433 488d5db0                       lea        rbx, [rbp - 0x50]
0000000142517437 41b808010000                   mov        r8d, 0x108
000000014251743d 4889c1                         mov        rcx, rax
0000000142517440 4889da                         mov        rdx, rbx
0000000142517443 e8ca1d2300                     call       0x142749212
0000000142517448 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000142517453 4c89b5e0000000                 mov        qword ptr [rbp + 0xe0], r14
000000014251745a 4c89b5f0000000                 mov        qword ptr [rbp + 0xf0], r14
0000000142517461 48c785f800000001000000         mov        qword ptr [rbp + 0xf8], 1
000000014251746c 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
0000000142517473 488d85e0000000                 lea        rax, [rbp + 0xe0]
000000014251747a 41bf01000000                   mov        r15d, 1
0000000142517480 4c8dadb8000000                 lea        r13, [rbp + 0xb8]
0000000142517487 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014251748b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142517490 4939fc                         cmp        r12, rdi
0000000142517493 0f84cf000000                   je         0x142517568
0000000142517499 4d8d742401                     lea        r14, [r12 + 1]
000000014251749e 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
00000001425174a5 4c89e9                         mov        rcx, r13
00000001425174a8 4889da                         mov        rdx, rbx
00000001425174ab 4d89e0                         mov        r8, r12
00000001425174ae e81dec59ff                     call       0x141ab60d0
00000001425174b3 90                             nop        
00000001425174b4 4883bdb8000000ff               cmp        qword ptr [rbp + 0xb8], -1
00000001425174bc 4d89f4                         mov        r12, r14
00000001425174bf 74cf                           je         0x142517490
00000001425174c1 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001425174c8 48894318                       mov        qword ptr [rbx + 0x18], rax
00000001425174cc 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
00000001425174d3 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
00000001425174d7 48b83000000000000080           movabs     rax, 0x8000000000000030
00000001425174e1 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001425174e5 4c3bbde8000000                 cmp        r15, qword ptr [rbp + 0xe8]
00000001425174ec 7541                           jne        0x14251752f
00000001425174ee 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
00000001425174f7 41b801000000                   mov        r8d, 1
00000001425174fd 41b908000000                   mov        r9d, 8
0000000142517503 488d8de8000000                 lea        rcx, [rbp + 0xe8]
000000014251750a 4c89fa                         mov        rdx, r15
000000014251750d e8ee962300                     call       0x142750c00
0000000142517512 90                             nop        
0000000142517513 4c8bb5d0000000                 mov        r14, qword ptr [rbp + 0xd0]
000000014251751a 488bbdd8000000                 mov        rdi, qword ptr [rbp + 0xd8]
0000000142517521 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142517528 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014251752f 4c89f8                         mov        rax, r15
0000000142517532 48c1e008                       shl        rax, 8
0000000142517536 4a8d0cf8                       lea        rcx, [rax + r15*8]
000000014251753a 48038de0000000                 add        rcx, qword ptr [rbp + 0xe0]
0000000142517541 41b808010000                   mov        r8d, 0x108
0000000142517547 4889da                         mov        rdx, rbx
000000014251754a e8c31c2300                     call       0x142749212
000000014251754f 49ffc7                         inc        r15
0000000142517552 4c89bdf8000000                 mov        qword ptr [rbp + 0xf8], r15
0000000142517559 4d89f4                         mov        r12, r14
000000014251755c 488d85e0000000                 lea        rax, [rbp + 0xe0]
0000000142517563 e91fffffff                     jmp        0x142517487
0000000142517568 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
000000014251756f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142517573 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
000000014251757a 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014251757d 4889f0                         mov        rax, rsi
0000000142517580 4881c488010000                 add        rsp, 0x188
0000000142517587 5b                             pop        rbx
0000000142517588 5f                             pop        rdi
0000000142517589 5e                             pop        rsi
000000014251758a 415c                           pop        r12
000000014251758c 415d                           pop        r13
000000014251758e 415e                           pop        r14
0000000142517590 415f                           pop        r15
0000000142517592 5d                             pop        rbp
0000000142517593 c3                             ret        
0000000142517594 b908000000                     mov        ecx, 8
0000000142517599 ba20040000                     mov        edx, 0x420
000000014251759e e828872500                     call       0x14276fccb
00000001425175a3 90                             nop        
00000001425175a4 0f0b                           ud2        
