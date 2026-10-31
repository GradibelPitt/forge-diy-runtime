0000000142475c50 55                             push       rbp
0000000142475c51 4157                           push       r15
0000000142475c53 4156                           push       r14
0000000142475c55 4155                           push       r13
0000000142475c57 4154                           push       r12
0000000142475c59 56                             push       rsi
0000000142475c5a 57                             push       rdi
0000000142475c5b 53                             push       rbx
0000000142475c5c 4883ec78                       sub        rsp, 0x78
0000000142475c60 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000142475c65 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142475c6d 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
0000000142475c71 4d85e4                         test       r12, r12
0000000142475c74 7449                           je         0x142475cbf
0000000142475c76 4989cd                         mov        r13, rcx
0000000142475c79 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000142475c7d 488b32                         mov        rsi, qword ptr [rdx]
0000000142475c80 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142475c84 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000142475c88 4531ff                         xor        r15d, r15d
0000000142475c8b 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000142475c8f 90                             nop        
0000000142475c90 0fb613                         movzx      edx, byte ptr [rbx]
0000000142475c93 458b06                         mov        r8d, dword ptr [r14]
0000000142475c96 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000142475c9b 4889f1                         mov        rcx, rsi
0000000142475c9e 4531c9                         xor        r9d, r9d
0000000142475ca1 e8da2b99ff                     call       0x141e08880
0000000142475ca6 84c0                           test       al, al
0000000142475ca8 7526                           jne        0x142475cd0
0000000142475caa 4c89f8                         mov        rax, r15
0000000142475cad 48ffc0                         inc        rax
0000000142475cb0 4881c788020000                 add        rdi, 0x288
0000000142475cb7 4989c7                         mov        r15, rax
0000000142475cba 4939c4                         cmp        r12, rax
0000000142475cbd 75d1                           jne        0x142475c90
0000000142475cbf 4883c478                       add        rsp, 0x78
0000000142475cc3 5b                             pop        rbx
0000000142475cc4 5f                             pop        rdi
0000000142475cc5 5e                             pop        rsi
0000000142475cc6 415c                           pop        r12
0000000142475cc8 415d                           pop        r13
0000000142475cca 415e                           pop        r14
0000000142475ccc 415f                           pop        r15
0000000142475cce 5d                             pop        rbp
0000000142475ccf c3                             ret        
0000000142475cd0 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000142475cd4 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000142475cd8 4d8d6701                       lea        r12, [r15 + 1]
0000000142475cdc 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000142475ce0 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000142475ce4 4889f9                         mov        rcx, rdi
0000000142475ce7 e8b4890100                     call       0x14248e6a0
0000000142475cec 90                             nop        
0000000142475ced 0f1f00                         nop        dword ptr [rax]
0000000142475cf0 4c3b65d0                       cmp        r12, qword ptr [rbp - 0x30]
0000000142475cf4 0f83a3000000                   jae        0x142475d9d
0000000142475cfa 4969fc88020000                 imul       rdi, r12, 0x288
0000000142475d01 48037de0                       add        rdi, qword ptr [rbp - 0x20]
0000000142475d05 0fb613                         movzx      edx, byte ptr [rbx]
0000000142475d08 458b06                         mov        r8d, dword ptr [r14]
0000000142475d0b 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000142475d0f 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000142475d13 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000142475d18 4889f1                         mov        rcx, rsi
0000000142475d1b 4531c9                         xor        r9d, r9d
0000000142475d1e e85d2b99ff                     call       0x141e08880
0000000142475d23 90                             nop        
0000000142475d24 84c0                           test       al, al
0000000142475d26 744c                           je         0x142475d74
0000000142475d28 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
0000000142475d2c 49ffc4                         inc        r12
0000000142475d2f 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
0000000142475d33 4889f9                         mov        rcx, rdi
0000000142475d36 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000142475d3a e8410d0200                     call       0x142496a80
0000000142475d3f 90                             nop        
0000000142475d40 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142475d44 488d8860020000                 lea        rcx, [rax + 0x260]
0000000142475d4b e8c03e0200                     call       0x142499c10
0000000142475d50 90                             nop        
0000000142475d51 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142475d55 4883e980                       sub        rcx, -0x80
0000000142475d59 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
0000000142475d5d 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000142475d61 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
0000000142475d65 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000142475d69 e8c2390300                     call       0x1424a9730
0000000142475d6e 90                             nop        
0000000142475d6f e97cffffff                     jmp        0x142475cf0
0000000142475d74 4969cf88020000                 imul       rcx, r15, 0x288
0000000142475d7b 48034de0                       add        rcx, qword ptr [rbp - 0x20]
0000000142475d7f 41b888020000                   mov        r8d, 0x288
0000000142475d85 4889fa                         mov        rdx, rdi
0000000142475d88 e885342d00                     call       0x142749212
0000000142475d8d 49ffc7                         inc        r15
0000000142475d90 49ffc4                         inc        r12
0000000142475d93 4c3b65d0                       cmp        r12, qword ptr [rbp - 0x30]
0000000142475d97 0f825dffffff                   jb         0x142475cfa
0000000142475d9d 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142475da1 4c897810                       mov        qword ptr [rax + 0x10], r15
0000000142475da5 e915ffffff                     jmp        0x142475cbf
