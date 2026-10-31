0000000140c6eba0 55                             push       rbp
0000000140c6eba1 4157                           push       r15
0000000140c6eba3 4156                           push       r14
0000000140c6eba5 4155                           push       r13
0000000140c6eba7 4154                           push       r12
0000000140c6eba9 56                             push       rsi
0000000140c6ebaa 57                             push       rdi
0000000140c6ebab 53                             push       rbx
0000000140c6ebac 4883ec48                       sub        rsp, 0x48
0000000140c6ebb0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c6ebb5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6ebbd 4889d3                         mov        rbx, rdx
0000000140c6ebc0 4989cf                         mov        r15, rcx
0000000140c6ebc3 4c8b32                         mov        r14, qword ptr [rdx]
0000000140c6ebc6 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c6ebca 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140c6ebce 6690                           nop        
0000000140c6ebd0 4d39e6                         cmp        r14, r12
0000000140c6ebd3 0f8484010000                   je         0x140c6ed5d
0000000140c6ebd9 4c89f6                         mov        rsi, r14
0000000140c6ebdc 4983c604                       add        r14, 4
0000000140c6ebe0 4c8933                         mov        qword ptr [rbx], r14
0000000140c6ebe3 8b3e                           mov        edi, dword ptr [rsi]
0000000140c6ebe5 498b4d00                       mov        rcx, qword ptr [r13]
0000000140c6ebe9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c6ebf0 4839fa                         cmp        rdx, rdi
0000000140c6ebf3 0f86b3010000                   jbe        0x140c6edac
0000000140c6ebf9 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c6ec00 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140c6ec04 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140c6ec0c 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140c6ec14 e847991a01                     call       0x141e18560
0000000140c6ec19 84c0                           test       al, al
0000000140c6ec1b 742f                           je         0x140c6ec4c
0000000140c6ec1d 498b4500                       mov        rax, qword ptr [r13]
0000000140c6ec21 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140c6ec28 4839fa                         cmp        rdx, rdi
0000000140c6ec2b 0f868c010000                   jbe        0x140c6edbd
0000000140c6ec31 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140c6ec38 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140c6ec3c 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000140c6ec43 413a85b8000000                 cmp        al, byte ptr [r13 + 0xb8]
0000000140c6ec4a 7584                           jne        0x140c6ebd0
0000000140c6ec4c 4c89fb                         mov        rbx, r15
0000000140c6ec4f e85c0079ff                     call       0x1403fecb0
0000000140c6ec54 b910000000                     mov        ecx, 0x10
0000000140c6ec59 ba04000000                     mov        edx, 4
0000000140c6ec5e e88db09cff                     call       0x140639cf0
0000000140c6ec63 4885c0                         test       rax, rax
0000000140c6ec66 0f8462010000                   je         0x140c6edce
0000000140c6ec6c 4989c6                         mov        r14, rax
0000000140c6ec6f 4883c604                       add        rsi, 4
0000000140c6ec73 8938                           mov        dword ptr [rax], edi
0000000140c6ec75 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6ec7d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6ec81 bf01000000                     mov        edi, 1
0000000140c6ec86 eb13                           jmp        0x140c6ec9b
0000000140c6ec88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c6ec90 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c6ec94 45893cbe                       mov        dword ptr [r14 + rdi*4], r15d
0000000140c6ec98 48ffc7                         inc        rdi
0000000140c6ec9b 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c6ec9f 90                             nop        
0000000140c6eca0 4c39e6                         cmp        rsi, r12
0000000140c6eca3 0f84a0000000                   je         0x140c6ed49
0000000140c6eca9 448b3e                         mov        r15d, dword ptr [rsi]
0000000140c6ecac 498b4d00                       mov        rcx, qword ptr [r13]
0000000140c6ecb0 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c6ecb7 4c39fa                         cmp        rdx, r15
0000000140c6ecba 0f86c8000000                   jbe        0x140c6ed88
0000000140c6ecc0 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c6ecc7 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140c6eccb 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140c6ecd3 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140c6ecdb e880981a01                     call       0x141e18560
0000000140c6ece0 90                             nop        
0000000140c6ece1 4883c604                       add        rsi, 4
0000000140c6ece5 84c0                           test       al, al
0000000140c6ece7 742f                           je         0x140c6ed18
0000000140c6ece9 498b4500                       mov        rax, qword ptr [r13]
0000000140c6eced 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140c6ecf4 4c39fa                         cmp        rdx, r15
0000000140c6ecf7 0f869d000000                   jbe        0x140c6ed9a
0000000140c6ecfd 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140c6ed04 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140c6ed08 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000140c6ed0f 413a85b8000000                 cmp        al, byte ptr [r13 + 0xb8]
0000000140c6ed16 7588                           jne        0x140c6eca0
0000000140c6ed18 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c6ed1c 0f8572ffffff                   jne        0x140c6ec94
0000000140c6ed22 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6ed2b 41b801000000                   mov        r8d, 1
0000000140c6ed31 41b904000000                   mov        r9d, 4
0000000140c6ed37 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6ed3b 4889fa                         mov        rdx, rdi
0000000140c6ed3e e8bd1eae01                     call       0x142750c00
0000000140c6ed43 90                             nop        
0000000140c6ed44 e947ffffff                     jmp        0x140c6ec90
0000000140c6ed49 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6ed4d 4989df                         mov        r15, rbx
0000000140c6ed50 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000140c6ed54 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6ed58 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000140c6ed5b eb17                           jmp        0x140c6ed74
0000000140c6ed5d 49c70700000000                 mov        qword ptr [r15], 0
0000000140c6ed64 49c7470804000000               mov        qword ptr [r15 + 8], 4
0000000140c6ed6c 49c7471000000000               mov        qword ptr [r15 + 0x10], 0
0000000140c6ed74 4c89f8                         mov        rax, r15
0000000140c6ed77 4883c448                       add        rsp, 0x48
0000000140c6ed7b 5b                             pop        rbx
0000000140c6ed7c 5f                             pop        rdi
0000000140c6ed7d 5e                             pop        rsi
0000000140c6ed7e 415c                           pop        r12
0000000140c6ed80 415d                           pop        r13
0000000140c6ed82 415e                           pop        r14
0000000140c6ed84 415f                           pop        r15
0000000140c6ed86 5d                             pop        rbp
0000000140c6ed87 c3                             ret        
0000000140c6ed88 4c8d0541b4b701                 lea        r8, [rip + 0x1b7b441]
0000000140c6ed8f 4c89f9                         mov        rcx, r15
0000000140c6ed92 e88c12b001                     call       0x142770023
0000000140c6ed97 90                             nop        
0000000140c6ed98 eb10                           jmp        0x140c6edaa
0000000140c6ed9a 4c8d0517c8b801                 lea        r8, [rip + 0x1b8c817]
0000000140c6eda1 4c89f9                         mov        rcx, r15
0000000140c6eda4 e87a12b001                     call       0x142770023
0000000140c6eda9 90                             nop        
0000000140c6edaa 0f0b                           ud2        
0000000140c6edac 4c8d051db4b701                 lea        r8, [rip + 0x1b7b41d]
0000000140c6edb3 4889f9                         mov        rcx, rdi
0000000140c6edb6 e86812b001                     call       0x142770023
0000000140c6edbb 0f0b                           ud2        
0000000140c6edbd 4c8d05f4c7b801                 lea        r8, [rip + 0x1b8c7f4]
0000000140c6edc4 4889f9                         mov        rcx, rdi
0000000140c6edc7 e85712b001                     call       0x142770023
0000000140c6edcc 0f0b                           ud2        
0000000140c6edce b904000000                     mov        ecx, 4
0000000140c6edd3 ba10000000                     mov        edx, 0x10
0000000140c6edd8 e8ee0eb001                     call       0x14276fccb
0000000140c6eddd 0f0b                           ud2        
