0000000142099dd0 55                             push       rbp
0000000142099dd1 4157                           push       r15
0000000142099dd3 4156                           push       r14
0000000142099dd5 4155                           push       r13
0000000142099dd7 4154                           push       r12
0000000142099dd9 56                             push       rsi
0000000142099dda 57                             push       rdi
0000000142099ddb 53                             push       rbx
0000000142099ddc 4881ec88000000                 sub        rsp, 0x88
0000000142099de3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142099deb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142099df3 4c89c7                         mov        rdi, r8
0000000142099df6 4889d3                         mov        rbx, rdx
0000000142099df9 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142099dfd 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000142099e05 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000142099e0d 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142099e15 4801d7                         add        rdi, rdx
0000000142099e18 488d75c0                       lea        rsi, [rbp - 0x40]
0000000142099e1c 4c8d75d4                       lea        r14, [rbp - 0x2c]
0000000142099e20 4c8d7de8                       lea        r15, [rbp - 0x18]
0000000142099e24 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000142099e28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142099e30 4839fb                         cmp        rbx, rdi
0000000142099e33 0f84ce010000                   je         0x14209a007
0000000142099e39 0fb60b                         movzx      ecx, byte ptr [rbx]
0000000142099e3c 440fb6e9                       movzx      r13d, cl
0000000142099e40 4584ed                         test       r13b, r13b
0000000142099e43 780b                           js         0x142099e50
0000000142099e45 48ffc3                         inc        rbx
0000000142099e48 eb66                           jmp        0x142099eb0
0000000142099e4a 660f1f440000                   nop        word ptr [rax + rax]
0000000142099e50 4489e8                         mov        eax, r13d
0000000142099e53 83e01f                         and        eax, 0x1f
0000000142099e56 0fb65301                       movzx      edx, byte ptr [rbx + 1]
0000000142099e5a 83e23f                         and        edx, 0x3f
0000000142099e5d 4180fddf                       cmp        r13b, 0xdf
0000000142099e61 7633                           jbe        0x142099e96
0000000142099e63 440fb66b02                     movzx      r13d, byte ptr [rbx + 2]
0000000142099e68 c1e206                         shl        edx, 6
0000000142099e6b 4183e53f                       and        r13d, 0x3f
0000000142099e6f 4109d5                         or         r13d, edx
0000000142099e72 80f9f0                         cmp        cl, 0xf0
0000000142099e75 722d                           jb         0x142099ea4
0000000142099e77 0fb64b03                       movzx      ecx, byte ptr [rbx + 3]
0000000142099e7b 4883c304                       add        rbx, 4
0000000142099e7f 83e007                         and        eax, 7
0000000142099e82 c1e012                         shl        eax, 0x12
0000000142099e85 41c1e506                       shl        r13d, 6
0000000142099e89 83e13f                         and        ecx, 0x3f
0000000142099e8c 4409e9                         or         ecx, r13d
0000000142099e8f 09c1                           or         ecx, eax
0000000142099e91 4189cd                         mov        r13d, ecx
0000000142099e94 eb1a                           jmp        0x142099eb0
0000000142099e96 4883c302                       add        rbx, 2
0000000142099e9a c1e006                         shl        eax, 6
0000000142099e9d 09d0                           or         eax, edx
0000000142099e9f 4189c5                         mov        r13d, eax
0000000142099ea2 eb0c                           jmp        0x142099eb0
0000000142099ea4 4883c303                       add        rbx, 3
0000000142099ea8 c1e00c                         shl        eax, 0xc
0000000142099eab 4109c5                         or         r13d, eax
0000000142099eae 6690                           nop        
0000000142099eb0 4489e8                         mov        eax, r13d
0000000142099eb3 25dfff1f00                     and        eax, 0x1fffdf
0000000142099eb8 83c0bf                         add        eax, -0x41
0000000142099ebb 83f81a                         cmp        eax, 0x1a
0000000142099ebe 0f92c0                         setb       al
0000000142099ec1 418d4dd0                       lea        ecx, [r13 - 0x30]
0000000142099ec5 83f90a                         cmp        ecx, 0xa
0000000142099ec8 0f92c1                         setb       cl
0000000142099ecb 08c1                           or         cl, al
0000000142099ecd 7471                           je         0x142099f40
0000000142099ecf 4c89f1                         mov        rcx, r14
0000000142099ed2 4489ea                         mov        edx, r13d
0000000142099ed5 e8667a6a00                     call       0x142741940
0000000142099eda 90                             nop        
0000000142099edb 837dd801                       cmp        dword ptr [rbp - 0x28], 1
0000000142099edf 41bd02000000                   mov        r13d, 2
0000000142099ee5 4983dd00                       sbb        r13, 0
0000000142099ee9 8b45dc                         mov        eax, dword ptr [rbp - 0x24]
0000000142099eec 85c0                           test       eax, eax
0000000142099eee b903000000                     mov        ecx, 3
0000000142099ef3 4c0f45e9                       cmovne     r13, rcx
0000000142099ef7 894608                         mov        dword ptr [rsi + 8], eax
0000000142099efa 488b45d4                       mov        rax, qword ptr [rbp - 0x2c]
0000000142099efe 488906                         mov        qword ptr [rsi], rax
0000000142099f01 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142099f05 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142099f09 4829d0                         sub        rax, rdx
0000000142099f0c 4939c5                         cmp        r13, rax
0000000142099f0f 0f87a8000000                   ja         0x142099fbd
0000000142099f15 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000142099f1d 4c896db8                       mov        qword ptr [rbp - 0x48], r13
0000000142099f21 4c89e1                         mov        rcx, r12
0000000142099f24 4c89fa                         mov        rdx, r15
0000000142099f27 e8b42e9cff                     call       0x141a5cde0
0000000142099f2c 90                             nop        
0000000142099f2d e9fefeffff                     jmp        0x142099e30
0000000142099f32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142099f40 4181fdaa000000                 cmp        r13d, 0xaa
0000000142099f47 7347                           jae        0x142099f90
0000000142099f49 4183fd20                       cmp        r13d, 0x20
0000000142099f4d 740a                           je         0x142099f59
0000000142099f4f 4183fd2d                       cmp        r13d, 0x2d
0000000142099f53 0f85d7feffff                   jne        0x142099e30
0000000142099f59 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142099f5d 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000142099f61 4d85ed                         test       r13, r13
0000000142099f64 740c                           je         0x142099f72
0000000142099f66 42807c28ff5f                   cmp        byte ptr [rax + r13 - 1], 0x5f
0000000142099f6c 0f84befeffff                   je         0x142099e30
0000000142099f72 4c396de8                       cmp        qword ptr [rbp - 0x18], r13
0000000142099f76 7465                           je         0x142099fdd
0000000142099f78 42c604285f                     mov        byte ptr [rax + r13], 0x5f
0000000142099f7d 49ffc5                         inc        r13
0000000142099f80 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000142099f84 e9a7feffff                     jmp        0x142099e30
0000000142099f89 0f1f8000000000                 nop        dword ptr [rax]
0000000142099f90 4489e9                         mov        ecx, r13d
0000000142099f93 e888776a00                     call       0x142741720
0000000142099f98 90                             nop        
0000000142099f99 84c0                           test       al, al
0000000142099f9b 0f852effffff                   jne        0x142099ecf
0000000142099fa1 4181fdb2000000                 cmp        r13d, 0xb2
0000000142099fa8 729f                           jb         0x142099f49
0000000142099faa 4489e9                         mov        ecx, r13d
0000000142099fad e87e7c6a00                     call       0x142741c30
0000000142099fb2 90                             nop        
0000000142099fb3 84c0                           test       al, al
0000000142099fb5 0f8514ffffff                   jne        0x142099ecf
0000000142099fbb eb8c                           jmp        0x142099f49
0000000142099fbd 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142099fc6 41b901000000                   mov        r9d, 1
0000000142099fcc 4c89f9                         mov        rcx, r15
0000000142099fcf 4d89e8                         mov        r8, r13
0000000142099fd2 e8296c6b00                     call       0x142750c00
0000000142099fd7 90                             nop        
0000000142099fd8 e938ffffff                     jmp        0x142099f15
0000000142099fdd 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142099fe6 41b801000000                   mov        r8d, 1
0000000142099fec 41b901000000                   mov        r9d, 1
0000000142099ff2 4c89f9                         mov        rcx, r15
0000000142099ff5 4c89ea                         mov        rdx, r13
0000000142099ff8 e8036c6b00                     call       0x142750c00
0000000142099ffd 90                             nop        
0000000142099ffe 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014209a002 e971ffffff                     jmp        0x142099f78
000000014209a007 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014209a00b 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014209a00f 41b85f000000                   mov        r8d, 0x5f
000000014209a015 e8f6c133ff                     call       0x1413d6210
000000014209a01a 90                             nop        
000000014209a01b 4889d7                         mov        rdi, rdx
000000014209a01e 4885d2                         test       rdx, rdx
000000014209a021 7911                           jns        0x14209a034
000000014209a023 4531ff                         xor        r15d, r15d
000000014209a026 4c89f9                         mov        rcx, r15
000000014209a029 4889fa                         mov        rdx, rdi
000000014209a02c e89a5c6d00                     call       0x14276fccb
000000014209a031 90                             nop        
000000014209a032 0f0b                           ud2        
000000014209a034 4885ff                         test       rdi, rdi
000000014209a037 7433                           je         0x14209a06c
000000014209a039 4989c6                         mov        r14, rax
000000014209a03c e86f4c36fe                     call       0x1403fecb0
000000014209a041 41bf01000000                   mov        r15d, 1
000000014209a047 ba01000000                     mov        edx, 1
000000014209a04c 4889f9                         mov        rcx, rdi
000000014209a04f e89cfc59fe                     call       0x140639cf0
000000014209a054 4885c0                         test       rax, rax
000000014209a057 74cd                           je         0x14209a026
000000014209a059 4889c3                         mov        rbx, rax
000000014209a05c 4889c1                         mov        rcx, rax
000000014209a05f 4c89f2                         mov        rdx, r14
000000014209a062 4989f8                         mov        r8, rdi
000000014209a065 e8a8f16a00                     call       0x142749212
000000014209a06a eb05                           jmp        0x14209a071
000000014209a06c bb01000000                     mov        ebx, 1
000000014209a071 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014209a075 488938                         mov        qword ptr [rax], rdi
000000014209a078 48895808                       mov        qword ptr [rax + 8], rbx
000000014209a07c 48897810                       mov        qword ptr [rax + 0x10], rdi
000000014209a080 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014209a084 4885d2                         test       rdx, rdx
000000014209a087 740f                           je         0x14209a098
000000014209a089 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014209a08d 41b801000000                   mov        r8d, 1
000000014209a093 e868fc59fe                     call       0x140639d00
000000014209a098 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014209a09c 4881c488000000                 add        rsp, 0x88
000000014209a0a3 5b                             pop        rbx
000000014209a0a4 5f                             pop        rdi
000000014209a0a5 5e                             pop        rsi
000000014209a0a6 415c                           pop        r12
000000014209a0a8 415d                           pop        r13
000000014209a0aa 415e                           pop        r14
000000014209a0ac 415f                           pop        r15
000000014209a0ae 5d                             pop        rbp
000000014209a0af c3                             ret        
