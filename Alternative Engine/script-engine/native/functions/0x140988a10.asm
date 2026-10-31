0000000140988a10 4156                           push       r14
0000000140988a12 56                             push       rsi
0000000140988a13 57                             push       rdi
0000000140988a14 53                             push       rbx
0000000140988a15 4883ec28                       sub        rsp, 0x28
0000000140988a19 4889ce                         mov        rsi, rcx
0000000140988a1c 41803901                       cmp        byte ptr [r9], 1
0000000140988a20 753f                           jne        0x140988a61
0000000140988a22 418b4904                       mov        ecx, dword ptr [r9 + 4]
0000000140988a26 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140988a2d 4839c8                         cmp        rax, rcx
0000000140988a30 0f86ec000000                   jbe        0x140988b22
0000000140988a36 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140988a3d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140988a41 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140988a48 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000140988a4c 4885ff                         test       rdi, rdi
0000000140988a4f 7975                           jns        0x140988ac6
0000000140988a51 4531f6                         xor        r14d, r14d
0000000140988a54 4c89f1                         mov        rcx, r14
0000000140988a57 4889fa                         mov        rdx, rdi
0000000140988a5a e86c72de01                     call       0x14276fccb
0000000140988a5f 0f0b                           ud2        
0000000140988a61 4489c3                         mov        ebx, r8d
0000000140988a64 410fb67901                     movzx      edi, byte ptr [r9 + 1]
0000000140988a69 e84262a7ff                     call       0x1403fecb0
0000000140988a6e 4038df                         cmp        dil, bl
0000000140988a71 7528                           jne        0x140988a9b
0000000140988a73 bf03000000                     mov        edi, 3
0000000140988a78 b903000000                     mov        ecx, 3
0000000140988a7d ba01000000                     mov        edx, 1
0000000140988a82 e86912cbff                     call       0x140639cf0
0000000140988a87 4885c0                         test       rax, rax
0000000140988a8a 0f84a3000000                   je         0x140988b33
0000000140988a90 c6400291                       mov        byte ptr [rax + 2], 0x91
0000000140988a94 66c700e688                     mov        word ptr [rax], 0x88e6
0000000140988a99 eb6f                           jmp        0x140988b0a
0000000140988a9b bf06000000                     mov        edi, 6
0000000140988aa0 b906000000                     mov        ecx, 6
0000000140988aa5 ba01000000                     mov        edx, 1
0000000140988aaa e84112cbff                     call       0x140639cf0
0000000140988aaf 4885c0                         test       rax, rax
0000000140988ab2 0f848c000000                   je         0x140988b44
0000000140988ab8 66c74004898b                   mov        word ptr [rax + 4], 0x8b89
0000000140988abe c700e5afb9e6                   mov        dword ptr [rax], 0xe6b9afe5
0000000140988ac4 eb44                           jmp        0x140988b0a
0000000140988ac6 743b                           je         0x140988b03
0000000140988ac8 488b5818                       mov        rbx, qword ptr [rax + 0x18]
0000000140988acc e8df61a7ff                     call       0x1403fecb0
0000000140988ad1 41be01000000                   mov        r14d, 1
0000000140988ad7 ba01000000                     mov        edx, 1
0000000140988adc 4889f9                         mov        rcx, rdi
0000000140988adf e80c12cbff                     call       0x140639cf0
0000000140988ae4 4885c0                         test       rax, rax
0000000140988ae7 0f8467ffffff                   je         0x140988a54
0000000140988aed 4889c1                         mov        rcx, rax
0000000140988af0 4889da                         mov        rdx, rbx
0000000140988af3 4989f8                         mov        r8, rdi
0000000140988af6 4889c3                         mov        rbx, rax
0000000140988af9 e81407dc01                     call       0x142749212
0000000140988afe 4889d8                         mov        rax, rbx
0000000140988b01 eb07                           jmp        0x140988b0a
0000000140988b03 b801000000                     mov        eax, 1
0000000140988b08 31ff                           xor        edi, edi
0000000140988b0a 48893e                         mov        qword ptr [rsi], rdi
0000000140988b0d 48894608                       mov        qword ptr [rsi + 8], rax
0000000140988b11 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140988b15 4889f0                         mov        rax, rsi
0000000140988b18 4883c428                       add        rsp, 0x28
0000000140988b1c 5b                             pop        rbx
0000000140988b1d 5f                             pop        rdi
0000000140988b1e 5e                             pop        rsi
0000000140988b1f 415e                           pop        r14
0000000140988b21 c3                             ret        
0000000140988b22 4c8d055775e601                 lea        r8, [rip + 0x1e67557]
0000000140988b29 4889c2                         mov        rdx, rax
0000000140988b2c e8f274de01                     call       0x142770023
0000000140988b31 0f0b                           ud2        
0000000140988b33 b901000000                     mov        ecx, 1
0000000140988b38 ba03000000                     mov        edx, 3
0000000140988b3d e88971de01                     call       0x14276fccb
0000000140988b42 0f0b                           ud2        
0000000140988b44 b901000000                     mov        ecx, 1
0000000140988b49 ba06000000                     mov        edx, 6
0000000140988b4e e87871de01                     call       0x14276fccb
0000000140988b53 0f0b                           ud2        
