0000000140c1dc10 55                             push       rbp
0000000140c1dc11 4157                           push       r15
0000000140c1dc13 4156                           push       r14
0000000140c1dc15 4154                           push       r12
0000000140c1dc17 56                             push       rsi
0000000140c1dc18 57                             push       rdi
0000000140c1dc19 53                             push       rbx
0000000140c1dc1a 4883ec40                       sub        rsp, 0x40
0000000140c1dc1e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c1dc23 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140c1dc2b 4889d0                         mov        rax, rdx
0000000140c1dc2e 4889ce                         mov        rsi, rcx
0000000140c1dc31 4c8d7a20                       lea        r15, [rdx + 0x20]
0000000140c1dc35 488d7de8                       lea        rdi, [rbp - 0x18]
0000000140c1dc39 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140c1dc3d 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000140c1dc41 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000140c1dc45 4c8b6018                       mov        r12, qword ptr [rax + 0x18]
0000000140c1dc49 0f1f8000000000                 nop        dword ptr [rax]
0000000140c1dc50 4d39e6                         cmp        r14, r12
0000000140c1dc53 745d                           je         0x140c1dcb2
0000000140c1dc55 498b16                         mov        rdx, qword ptr [r14]
0000000140c1dc58 4983c608                       add        r14, 8
0000000140c1dc5c 4c897008                       mov        qword ptr [rax + 8], r14
0000000140c1dc60 4889f9                         mov        rcx, rdi
0000000140c1dc63 e81839e3ff                     call       0x140a51580
0000000140c1dc68 90                             nop        
0000000140c1dc69 a801                           test       al, 1
0000000140c1dc6b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c1dc6f 74df                           je         0x140c1dc50
0000000140c1dc71 89d3                           mov        ebx, edx
0000000140c1dc73 4c8b7610                       mov        r14, qword ptr [rsi + 0x10]
0000000140c1dc77 4c3b36                         cmp        r14, qword ptr [rsi]
0000000140c1dc7a 7521                           jne        0x140c1dc9d
0000000140c1dc7c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c1dc85 41b801000000                   mov        r8d, 1
0000000140c1dc8b 41b904000000                   mov        r9d, 4
0000000140c1dc91 4889f1                         mov        rcx, rsi
0000000140c1dc94 4c89f2                         mov        rdx, r14
0000000140c1dc97 e8642fb301                     call       0x142750c00
0000000140c1dc9c 90                             nop        
0000000140c1dc9d 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c1dca1 42891cb0                       mov        dword ptr [rax + r14*4], ebx
0000000140c1dca5 49ffc6                         inc        r14
0000000140c1dca8 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000140c1dcac 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c1dcb0 eb8b                           jmp        0x140c1dc3d
0000000140c1dcb2 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140c1dcb6 4885d2                         test       rdx, rdx
0000000140c1dcb9 7420                           je         0x140c1dcdb
0000000140c1dcbb 488b08                         mov        rcx, qword ptr [rax]
0000000140c1dcbe 48c1e203                       shl        rdx, 3
0000000140c1dcc2 41b804000000                   mov        r8d, 4
0000000140c1dcc8 4883c440                       add        rsp, 0x40
0000000140c1dccc 5b                             pop        rbx
0000000140c1dccd 5f                             pop        rdi
0000000140c1dcce 5e                             pop        rsi
0000000140c1dccf 415c                           pop        r12
0000000140c1dcd1 415e                           pop        r14
0000000140c1dcd3 415f                           pop        r15
0000000140c1dcd5 5d                             pop        rbp
0000000140c1dcd6 e925c0a1ff                     jmp        0x140639d00
0000000140c1dcdb 4883c440                       add        rsp, 0x40
0000000140c1dcdf 5b                             pop        rbx
0000000140c1dce0 5f                             pop        rdi
0000000140c1dce1 5e                             pop        rsi
0000000140c1dce2 415c                           pop        r12
0000000140c1dce4 415e                           pop        r14
0000000140c1dce6 415f                           pop        r15
0000000140c1dce8 5d                             pop        rbp
0000000140c1dce9 c3                             ret        
