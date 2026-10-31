00000001425089a0 55                             push       rbp
00000001425089a1 4157                           push       r15
00000001425089a3 4156                           push       r14
00000001425089a5 4155                           push       r13
00000001425089a7 4154                           push       r12
00000001425089a9 56                             push       rsi
00000001425089aa 57                             push       rdi
00000001425089ab 53                             push       rbx
00000001425089ac 4883ec78                       sub        rsp, 0x78
00000001425089b0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001425089b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425089bd 4989cf                         mov        r15, rcx
00000001425089c0 488d4210                       lea        rax, [rdx + 0x10]
00000001425089c4 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425089c8 488b1a                         mov        rbx, qword ptr [rdx]
00000001425089cb 488b7208                       mov        rsi, qword ptr [rdx + 8]
00000001425089cf 4839f3                         cmp        rbx, rsi
00000001425089d2 7431                           je         0x142508a05
00000001425089d4 4989d6                         mov        r14, rdx
00000001425089d7 488d7de8                       lea        rdi, [rbp - 0x18]
00000001425089db 0f1f440000                     nop        dword ptr [rax + rax]
00000001425089e0 4889da                         mov        rdx, rbx
00000001425089e3 4883c308                       add        rbx, 8
00000001425089e7 49891e                         mov        qword ptr [r14], rbx
00000001425089ea 4889f9                         mov        rcx, rdi
00000001425089ed e80e18e9ff                     call       0x14239a200
00000001425089f2 0fb6c8                         movzx      ecx, al
00000001425089f5 4883f902                       cmp        rcx, 2
00000001425089f9 7505                           jne        0x142508a00
00000001425089fb 4839f3                         cmp        rbx, rsi
00000001425089fe 75e0                           jne        0x1425089e0
0000000142508a00 83f902                         cmp        ecx, 2
0000000142508a03 751c                           jne        0x142508a21
0000000142508a05 49c70700000000                 mov        qword ptr [r15], 0
0000000142508a0c 49c7470804000000               mov        qword ptr [r15 + 8], 4
0000000142508a14 49c7471000000000               mov        qword ptr [r15 + 0x10], 0
0000000142508a1c e904020000                     jmp        0x142508c25
0000000142508a21 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000142508a25 4889c6                         mov        rsi, rax
0000000142508a28 e88362effd                     call       0x1403fecb0
0000000142508a2d b920000000                     mov        ecx, 0x20
0000000142508a32 ba04000000                     mov        edx, 4
0000000142508a37 e8b41213fe                     call       0x140639cf0
0000000142508a3c 4885c0                         test       rax, rax
0000000142508a3f 0f8415020000                   je         0x142508c5a
0000000142508a45 488930                         mov        qword ptr [rax], rsi
0000000142508a48 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000142508a50 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142508a54 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000142508a5c 498b36                         mov        rsi, qword ptr [r14]
0000000142508a5f 498b7e08                       mov        rdi, qword ptr [r14 + 8]
0000000142508a63 4839fe                         cmp        rsi, rdi
0000000142508a66 0f849e010000                   je         0x142508c0a
0000000142508a6c 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000142508a70 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000142508a74 4d8b7e18                       mov        r15, qword ptr [r14 + 0x18]
0000000142508a78 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
0000000142508a7c 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000142508a80 4d8b7628                       mov        r14, qword ptr [r14 + 0x28]
0000000142508a84 b901000000                     mov        ecx, 1
0000000142508a89 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142508a8d eb22                           jmp        0x142508ab1
0000000142508a8f 90                             nop        
0000000142508a90 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142508a94 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142508a98 4c8924d0                       mov        qword ptr [rax + rdx*8], r12
0000000142508a9c 488d4a01                       lea        rcx, [rdx + 1]
0000000142508aa0 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142508aa4 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142508aa8 4839fe                         cmp        rsi, rdi
0000000142508aab 0f8459010000                   je         0x142508c0a
0000000142508ab1 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142508ab5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142508ac0 803e01                         cmp        byte ptr [rsi], 1
0000000142508ac3 0f85b7000000                   jne        0x142508b80
0000000142508ac9 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142508acd 4c8b10                         mov        r10, qword ptr [rax]
0000000142508ad0 4983bad82b0000ff               cmp        qword ptr [r10 + 0x2bd8], -1
0000000142508ad8 0f84a2000000                   je         0x142508b80
0000000142508ade 8b4e04                         mov        ecx, dword ptr [rsi + 4]
0000000142508ae1 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000142508ae8 4839ca                         cmp        rdx, rcx
0000000142508aeb 0f865a010000                   jbe        0x142508c4b
0000000142508af1 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000142508af8 4c8b1cc8                       mov        r11, qword ptr [rax + rcx*8]
0000000142508afc 4180bb1a01000007               cmp        byte ptr [r11 + 0x11a], 7
0000000142508b04 757a                           jne        0x142508b80
0000000142508b06 4d8b82f8190000                 mov        r8, qword ptr [r10 + 0x19f8]
0000000142508b0d 4d85c0                         test       r8, r8
0000000142508b10 746e                           je         0x142508b80
0000000142508b12 458b4b14                       mov        r9d, dword ptr [r11 + 0x14]
0000000142508b16 4d8b92f0190000                 mov        r10, qword ptr [r10 + 0x19f0]
0000000142508b1d 49c1e003                       shl        r8, 3
0000000142508b21 450fb65b10                     movzx      r11d, byte ptr [r11 + 0x10]
0000000142508b26 4531ed                         xor        r13d, r13d
0000000142508b29 eb0e                           jmp        0x142508b39
0000000142508b2b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142508b30 4983c508                       add        r13, 8
0000000142508b34 4d39e8                         cmp        r8, r13
0000000142508b37 7447                           je         0x142508b80
0000000142508b39 438b1c2a                       mov        ebx, dword ptr [r10 + r13]
0000000142508b3d 4439cb                         cmp        ebx, r9d
0000000142508b40 410f94c4                       sete       r12b
0000000142508b44 39cb                           cmp        ebx, ecx
0000000142508b46 7405                           je         0x142508b4d
0000000142508b48 4520dc                         and        r12b, r11b
0000000142508b4b 74e3                           je         0x142508b30
0000000142508b4d 478b642a04                     mov        r12d, dword ptr [r10 + r13 + 4]
0000000142508b52 4c39e2                         cmp        rdx, r12
0000000142508b55 0f86de000000                   jbe        0x142508c39
0000000142508b5b 4a8b1ce0                       mov        rbx, qword ptr [rax + r12*8]
0000000142508b5f 80bb1a01000002                 cmp        byte ptr [rbx + 0x11a], 2
0000000142508b66 75c8                           jne        0x142508b30
0000000142508b68 49c1e420                       shl        r12, 0x20
0000000142508b6c 49ffc4                         inc        r12
0000000142508b6f eb47                           jmp        0x142508bb8
0000000142508b71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142508b80 498b17                         mov        rdx, qword ptr [r15]
0000000142508b83 4c8b2e                         mov        r13, qword ptr [rsi]
0000000142508b86 4885d2                         test       rdx, rdx
0000000142508b89 742a                           je         0x142508bb5
0000000142508b8b 458b8eb0000000                 mov        r9d, dword ptr [r14 + 0xb0]
0000000142508b92 410fb686ba000000               movzx      eax, byte ptr [r14 + 0xba]
0000000142508b9a 88442420                       mov        byte ptr [rsp + 0x20], al
0000000142508b9e 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000142508ba2 4d89e8                         mov        r8, r13
0000000142508ba5 e836fc75ff                     call       0x141c687e0
0000000142508baa 90                             nop        
0000000142508bab 41bc02000000                   mov        r12d, 2
0000000142508bb1 84c0                           test       al, al
0000000142508bb3 7403                           je         0x142508bb8
0000000142508bb5 4d89ec                         mov        r12, r13
0000000142508bb8 4883c608                       add        rsi, 8
0000000142508bbc 410fb6c4                       movzx      eax, r12b
0000000142508bc0 4883f802                       cmp        rax, 2
0000000142508bc4 7509                           jne        0x142508bcf
0000000142508bc6 4839fe                         cmp        rsi, rdi
0000000142508bc9 0f85f1feffff                   jne        0x142508ac0
0000000142508bcf 83f802                         cmp        eax, 2
0000000142508bd2 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142508bd6 7432                           je         0x142508c0a
0000000142508bd8 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142508bdc 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000142508be0 0f85b2feffff                   jne        0x142508a98
0000000142508be6 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142508bef 41b801000000                   mov        r8d, 1
0000000142508bf5 41b904000000                   mov        r9d, 4
0000000142508bfb 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142508bff e8fc7f2400                     call       0x142750c00
0000000142508c04 90                             nop        
0000000142508c05 e986feffff                     jmp        0x142508a90
0000000142508c0a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142508c0e 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
0000000142508c12 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000142508c16 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142508c1a 498907                         mov        qword ptr [r15], rax
0000000142508c1d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142508c21 49894708                       mov        qword ptr [r15 + 8], rax
0000000142508c25 4c89f8                         mov        rax, r15
0000000142508c28 4883c478                       add        rsp, 0x78
0000000142508c2c 5b                             pop        rbx
0000000142508c2d 5f                             pop        rdi
0000000142508c2e 5e                             pop        rsi
0000000142508c2f 415c                           pop        r12
0000000142508c31 415d                           pop        r13
0000000142508c33 415e                           pop        r14
0000000142508c35 415f                           pop        r15
0000000142508c37 5d                             pop        rbp
0000000142508c38 c3                             ret        
0000000142508c39 4c8d0590667800                 lea        r8, [rip + 0x786690]
0000000142508c40 4c89e1                         mov        rcx, r12
0000000142508c43 e8db732600                     call       0x142770023
0000000142508c48 90                             nop        
0000000142508c49 eb0d                           jmp        0x142508c58
0000000142508c4b 4c8d05aecc7d00                 lea        r8, [rip + 0x7dccae]
0000000142508c52 e8cc732600                     call       0x142770023
0000000142508c57 90                             nop        
0000000142508c58 0f0b                           ud2        
0000000142508c5a b904000000                     mov        ecx, 4
0000000142508c5f ba20000000                     mov        edx, 0x20
0000000142508c64 e862702600                     call       0x14276fccb
0000000142508c69 0f0b                           ud2        
