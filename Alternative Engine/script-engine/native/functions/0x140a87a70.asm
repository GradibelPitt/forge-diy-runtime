0000000140a87a70 55                             push       rbp
0000000140a87a71 56                             push       rsi
0000000140a87a72 53                             push       rbx
0000000140a87a73 4883ec30                       sub        rsp, 0x30
0000000140a87a77 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140a87a7c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140a87a84 4889d0                         mov        rax, rdx
0000000140a87a87 89ca                           mov        edx, ecx
0000000140a87a89 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140a87a8d 4889c1                         mov        rcx, rax
0000000140a87a90 e8cb8d0d00                     call       0x140b60860
0000000140a87a95 90                             nop        
0000000140a87a96 89c6                           mov        esi, eax
0000000140a87a98 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a87a9c e8afd4daff                     call       0x140834f50
0000000140a87aa1 90                             nop        
0000000140a87aa2 83fe01                         cmp        esi, 1
0000000140a87aa5 0f94c3                         sete       bl
0000000140a87aa8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a87aac 4883e980                       sub        rcx, -0x80
0000000140a87ab0 e86b20ffff                     call       0x140a79b20
0000000140a87ab5 89d8                           mov        eax, ebx
0000000140a87ab7 4883c430                       add        rsp, 0x30
0000000140a87abb 5b                             pop        rbx
0000000140a87abc 5e                             pop        rsi
0000000140a87abd 5d                             pop        rbp
0000000140a87abe c3                             ret        
