00000001424f4830 55                             push       rbp
00000001424f4831 4157                           push       r15
00000001424f4833 4156                           push       r14
00000001424f4835 4155                           push       r13
00000001424f4837 4154                           push       r12
00000001424f4839 56                             push       rsi
00000001424f483a 57                             push       rdi
00000001424f483b 53                             push       rbx
00000001424f483c 4883ec48                       sub        rsp, 0x48
00000001424f4840 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424f4845 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f484d 4889ce                         mov        rsi, rcx
00000001424f4850 488b02                         mov        rax, qword ptr [rdx]
00000001424f4853 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424f4857 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424f485b 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001424f485f 90                             nop        
00000001424f4860 4c39f8                         cmp        rax, r15
00000001424f4863 0f84e2000000                   je         0x1424f494b
00000001424f4869 488d5804                       lea        rbx, [rax + 4]
00000001424f486d 48891a                         mov        qword ptr [rdx], rbx
00000001424f4870 8b38                           mov        edi, dword ptr [rax]
00000001424f4872 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
00000001424f487a 4839f8                         cmp        rax, rdi
00000001424f487d 0f8604010000                   jbe        0x1424f4987
00000001424f4883 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
00000001424f488b 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001424f488f 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
00000001424f4896 4889d8                         mov        rax, rbx
00000001424f4899 413a4d00                       cmp        cl, byte ptr [r13]
00000001424f489d 75c1                           jne        0x1424f4860
00000001424f489f e80ca4f0fd                     call       0x1403fecb0
00000001424f48a4 b910000000                     mov        ecx, 0x10
00000001424f48a9 ba04000000                     mov        edx, 4
00000001424f48ae e83d5414fe                     call       0x140639cf0
00000001424f48b3 4885c0                         test       rax, rax
00000001424f48b6 0f84f1000000                   je         0x1424f49ad
00000001424f48bc 8938                           mov        dword ptr [rax], edi
00000001424f48be 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f48c6 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f48ca bf01000000                     mov        edi, 1
00000001424f48cf 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f48d3 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f48d7 660f1f840000000000             nop        word ptr [rax + rax]
00000001424f48e0 4c39fb                         cmp        rbx, r15
00000001424f48e3 747f                           je         0x1424f4964
00000001424f48e5 448b33                         mov        r14d, dword ptr [rbx]
00000001424f48e8 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424f48f0 4c39f2                         cmp        rdx, r14
00000001424f48f3 0f86a2000000                   jbe        0x1424f499b
00000001424f48f9 4883c304                       add        rbx, 4
00000001424f48fd 498b9424981a0000               mov        rdx, qword ptr [r12 + 0x1a98]
00000001424f4905 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
00000001424f4909 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
00000001424f4910 413a5500                       cmp        dl, byte ptr [r13]
00000001424f4914 75ca                           jne        0x1424f48e0
00000001424f4916 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f491a 7526                           jne        0x1424f4942
00000001424f491c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f4925 41b801000000                   mov        r8d, 1
00000001424f492b 41b904000000                   mov        r9d, 4
00000001424f4931 4889fa                         mov        rdx, rdi
00000001424f4934 e8c7c22500                     call       0x142750c00
00000001424f4939 90                             nop        
00000001424f493a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f493e 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f4942 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424f4946 48ffc7                         inc        rdi
00000001424f4949 eb88                           jmp        0x1424f48d3
00000001424f494b 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f4952 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f495a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f4962 eb0f                           jmp        0x1424f4973
00000001424f4964 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f4968 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f496c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f4970 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f4973 4889f0                         mov        rax, rsi
00000001424f4976 4883c448                       add        rsp, 0x48
00000001424f497a 5b                             pop        rbx
00000001424f497b 5f                             pop        rdi
00000001424f497c 5e                             pop        rsi
00000001424f497d 415c                           pop        r12
00000001424f497f 415d                           pop        r13
00000001424f4981 415e                           pop        r14
00000001424f4983 415f                           pop        r15
00000001424f4985 5d                             pop        rbp
00000001424f4986 c3                             ret        
00000001424f4987 4c8d0542a97900                 lea        r8, [rip + 0x79a942]
00000001424f498e 4889f9                         mov        rcx, rdi
00000001424f4991 4889c2                         mov        rdx, rax
00000001424f4994 e88ab62700                     call       0x142770023
00000001424f4999 0f0b                           ud2        
00000001424f499b 4c8d052ea97900                 lea        r8, [rip + 0x79a92e]
00000001424f49a2 4c89f1                         mov        rcx, r14
00000001424f49a5 e879b62700                     call       0x142770023
00000001424f49aa 90                             nop        
00000001424f49ab 0f0b                           ud2        
00000001424f49ad b904000000                     mov        ecx, 4
00000001424f49b2 ba10000000                     mov        edx, 0x10
00000001424f49b7 e80fb32700                     call       0x14276fccb
00000001424f49bc 0f0b                           ud2        
