0000000141db4900 55                             push       rbp
0000000141db4901 4157                           push       r15
0000000141db4903 4156                           push       r14
0000000141db4905 4155                           push       r13
0000000141db4907 4154                           push       r12
0000000141db4909 56                             push       rsi
0000000141db490a 57                             push       rdi
0000000141db490b 53                             push       rbx
0000000141db490c 4881ecf8000000                 sub        rsp, 0xf8
0000000141db4913 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141db491b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000141db4923 4489c6                         mov        esi, r8d
0000000141db4926 88556e                         mov        byte ptr [rbp + 0x6e], dl
0000000141db4929 4889cf                         mov        rdi, rcx
0000000141db492c 488d5d20                       lea        rbx, [rbp + 0x20]
0000000141db4930 4889d9                         mov        rcx, rbx
0000000141db4933 4889fa                         mov        rdx, rdi
0000000141db4936 e83599dfff                     call       0x141bae270
0000000141db493b 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141db493f 4c8b7d28                       mov        r15, qword ptr [rbp + 0x28]
0000000141db4943 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141db4947 498d0487                       lea        rax, [r15 + rax*4]
0000000141db494b 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141db494f 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141db4956 48894500                       mov        qword ptr [rbp], rax
0000000141db495a 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141db4961 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141db4965 4c8bb7981a0000                 mov        r14, qword ptr [rdi + 0x1a98]
0000000141db496c 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141db4970 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141db4977 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141db497b 89753c                         mov        dword ptr [rbp + 0x3c], esi
0000000141db497e 89f6                           mov        esi, esi
0000000141db4980 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141db4988 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000141db498c 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141db4990 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000141db4994 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000141db4998 eb0a                           jmp        0x141db49a4
0000000141db499a 660f1f440000                   nop        word ptr [rax + rax]
0000000141db49a0 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141db49a4 4c3b7dd8                       cmp        r15, qword ptr [rbp - 0x28]
0000000141db49a8 0f8430030000                   je         0x141db4cde
0000000141db49ae 458b2f                         mov        r13d, dword ptr [r15]
0000000141db49b1 4c396d58                       cmp        qword ptr [rbp + 0x58], r13
0000000141db49b5 0f8669030000                   jbe        0x141db4d24
0000000141db49bb 4c396d10                       cmp        qword ptr [rbp + 0x10], r13
0000000141db49bf 0f8649030000                   jbe        0x141db4d0e
0000000141db49c5 488b4500                       mov        rax, qword ptr [rbp]
0000000141db49c9 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141db49cd 0fb688f8000000                 movzx      ecx, byte ptr [rax + 0xf8]
0000000141db49d4 884d6d                         mov        byte ptr [rbp + 0x6d], cl
0000000141db49d7 4b8b0cee                       mov        rcx, qword ptr [r14 + r13*8]
0000000141db49db 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000141db49e2 488bb940010000                 mov        rdi, qword ptr [rcx + 0x140]
0000000141db49e9 488b90a8000000                 mov        rdx, qword ptr [rax + 0xa8]
0000000141db49f0 4c6980b000000088020000         imul       r8, qword ptr [rax + 0xb0], 0x288
0000000141db49fb 4901d0                         add        r8, rdx
0000000141db49fe 4889d9                         mov        rcx, rbx
0000000141db4a01 e84a487600                     call       0x142519250
0000000141db4a06 90                             nop        
0000000141db4a07 4983c704                       add        r15, 4
0000000141db4a0b 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000141db4a0f 4b8b04ee                       mov        rax, qword ptr [r14 + r13*8]
0000000141db4a13 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000141db4a1a 884d6f                         mov        byte ptr [rbp + 0x6f], cl
0000000141db4a1d 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141db4a24 4c8bb038010000                 mov        r14, qword ptr [rax + 0x138]
0000000141db4a2b 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141db4a32 4c8d2480                       lea        r12, [rax + rax*4]
0000000141db4a36 49c1e406                       shl        r12, 6
0000000141db4a3a 4d01f4                         add        r12, r14
0000000141db4a3d 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
0000000141db4a41 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141db4a45 488d0480                       lea        rax, [rax + rax*4]
0000000141db4a49 48c1e006                       shl        rax, 6
0000000141db4a4d 4801f0                         add        rax, rsi
0000000141db4a50 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141db4a54 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141db4a58 31db                           xor        ebx, ebx
0000000141db4a5a 660f1f440000                   nop        word ptr [rax + rax]
0000000141db4a60 4c89f2                         mov        rdx, r14
0000000141db4a63 4889f1                         mov        rcx, rsi
0000000141db4a66 4889d8                         mov        rax, rbx
0000000141db4a69 0f1f8000000000                 nop        dword ptr [rax]
0000000141db4a70 4885d2                         test       rdx, rdx
0000000141db4a73 742b                           je         0x141db4aa0
0000000141db4a75 4c39e2                         cmp        rdx, r12
0000000141db4a78 7426                           je         0x141db4aa0
0000000141db4a7a 4c8db240010000                 lea        r14, [rdx + 0x140]
0000000141db4a81 4889ce                         mov        rsi, rcx
0000000141db4a84 4989d7                         mov        r15, rdx
0000000141db4a87 488d5801                       lea        rbx, [rax + 1]
0000000141db4a8b 4839f8                         cmp        rax, rdi
0000000141db4a8e 7230                           jb         0x141db4ac0
0000000141db4a90 eb3d                           jmp        0x141db4acf
0000000141db4a92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141db4aa0 483b4dc8                       cmp        rcx, qword ptr [rbp - 0x38]
0000000141db4aa4 0f84f6010000                   je         0x141db4ca0
0000000141db4aaa 488db140010000                 lea        rsi, [rcx + 0x140]
0000000141db4ab1 4531f6                         xor        r14d, r14d
0000000141db4ab4 4989cf                         mov        r15, rcx
0000000141db4ab7 488d5801                       lea        rbx, [rax + 1]
0000000141db4abb 4839f8                         cmp        rax, rdi
0000000141db4abe 730f                           jae        0x141db4acf
0000000141db4ac0 4c89f2                         mov        rdx, r14
0000000141db4ac3 4889f1                         mov        rcx, rsi
0000000141db4ac6 4889d8                         mov        rax, rbx
0000000141db4ac9 807d6d00                       cmp        byte ptr [rbp + 0x6d], 0
0000000141db4acd 75a1                           jne        0x141db4a70
0000000141db4acf 4180bfd800000001               cmp        byte ptr [r15 + 0xd8], 1
0000000141db4ad7 4c89f2                         mov        rdx, r14
0000000141db4ada 4889f1                         mov        rcx, rsi
0000000141db4add 4889d8                         mov        rax, rbx
0000000141db4ae0 758e                           jne        0x141db4a70
0000000141db4ae2 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141db4ae6 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141db4aea 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141db4aee 4a8b14ea                       mov        rdx, qword ptr [rdx + r13*8]
0000000141db4af2 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141db4af9 4531c0                         xor        r8d, r8d
0000000141db4afc 0f1f4000                       nop        dword ptr [rax]
0000000141db4b00 4c39c1                         cmp        rcx, r8
0000000141db4b03 0f8457ffffff                   je         0x141db4a60
0000000141db4b09 42381400                       cmp        byte ptr [rax + r8], dl
0000000141db4b0d 4d8d4001                       lea        r8, [r8 + 1]
0000000141db4b11 75ed                           jne        0x141db4b00
0000000141db4b13 4180bfe000000015               cmp        byte ptr [r15 + 0xe0], 0x15
0000000141db4b1b 4c89f2                         mov        rdx, r14
0000000141db4b1e 4889f1                         mov        rcx, rsi
0000000141db4b21 4889d8                         mov        rax, rbx
0000000141db4b24 0f8546ffffff                   jne        0x141db4a70
0000000141db4b2a 4c896d60                       mov        qword ptr [rbp + 0x60], r13
0000000141db4b2e 4983bfe8000000ff               cmp        qword ptr [r15 + 0xe8], -1
0000000141db4b36 0f8483000000                   je         0x141db4bbf
0000000141db4b3c 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141db4b40 48394d58                       cmp        qword ptr [rbp + 0x58], rcx
0000000141db4b44 0f86f0010000                   jbe        0x141db4d3a
0000000141db4b4a 4d8baff0000000                 mov        r13, qword ptr [r15 + 0xf0]
0000000141db4b51 498b87f8000000                 mov        rax, qword ptr [r15 + 0xf8]
0000000141db4b58 488b5500                       mov        rdx, qword ptr [rbp]
0000000141db4b5c 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141db4b60 4883c110                       add        rcx, 0x10
0000000141db4b64 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141db4b68 488d0440                       lea        rax, [rax + rax*2]
0000000141db4b6c 48c1e004                       shl        rax, 4
0000000141db4b70 4c01e8                         add        rax, r13
0000000141db4b73 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141db4b77 660f1f840000000000             nop        word ptr [rax + rax]
0000000141db4b80 4c3b6d50                       cmp        r13, qword ptr [rbp + 0x50]
0000000141db4b84 0f8402010000                   je         0x141db4c8c
0000000141db4b8a 0fb6456f                       movzx      eax, byte ptr [rbp + 0x6f]
0000000141db4b8e 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141db4b92 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141db4b96 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141db4b9a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141db4ba2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141db4ba6 4c89ea                         mov        rdx, r13
0000000141db4ba9 448b453c                       mov        r8d, dword ptr [rbp + 0x3c]
0000000141db4bad 4c8b4d40                       mov        r9, qword ptr [rbp + 0x40]
0000000141db4bb1 e8cafceaff                     call       0x141c64880
0000000141db4bb6 90                             nop        
0000000141db4bb7 4983c530                       add        r13, 0x30
0000000141db4bbb 84c0                           test       al, al
0000000141db4bbd 74c1                           je         0x141db4b80
0000000141db4bbf 4983bf00010000ff               cmp        qword ptr [r15 + 0x100], -1
0000000141db4bc7 0f84ac000000                   je         0x141db4c79
0000000141db4bcd 498b8710010000                 mov        rax, qword ptr [r15 + 0x110]
0000000141db4bd4 4885c0                         test       rax, rax
0000000141db4bd7 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000141db4bdb 0f847ffeffff                   je         0x141db4a60
0000000141db4be1 498b8f08010000                 mov        rcx, qword ptr [r15 + 0x108]
0000000141db4be8 488d0440                       lea        rax, [rax + rax*2]
0000000141db4bec 48c1e004                       shl        rax, 4
0000000141db4bf0 4801c8                         add        rax, rcx
0000000141db4bf3 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141db4bf7 eb19                           jmp        0x141db4c12
0000000141db4bf9 0f1f8000000000                 nop        dword ptr [rax]
0000000141db4c00 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141db4c04 4883c130                       add        rcx, 0x30
0000000141db4c08 483b4d40                       cmp        rcx, qword ptr [rbp + 0x40]
0000000141db4c0c 0f8483000000                   je         0x141db4c95
0000000141db4c12 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141db4c1c 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141db4c20 48394118                       cmp        qword ptr [rcx + 0x18], rax
0000000141db4c24 72da                           jb         0x141db4c00
0000000141db4c26 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141db4c2a 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141db4c2e 4c69681010010000               imul       r13, qword ptr [rax + 0x10], 0x110
0000000141db4c36 4d01fd                         add        r13, r15
0000000141db4c39 0f1f8000000000                 nop        dword ptr [rax]
0000000141db4c40 4d39ef                         cmp        r15, r13
0000000141db4c43 7434                           je         0x141db4c79
0000000141db4c45 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141db4c49 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141db4c4d c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141db4c55 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141db4c59 4c89fa                         mov        rdx, r15
0000000141db4c5c 440fb6456e                     movzx      r8d, byte ptr [rbp + 0x6e]
0000000141db4c61 440fb64d6f                     movzx      r9d, byte ptr [rbp + 0x6f]
0000000141db4c66 e835dbeaff                     call       0x141c627a0
0000000141db4c6b 90                             nop        
0000000141db4c6c 4981c710010000                 add        r15, 0x110
0000000141db4c73 84c0                           test       al, al
0000000141db4c75 75c9                           jne        0x141db4c40
0000000141db4c77 eb87                           jmp        0x141db4c00
0000000141db4c79 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141db4c7d ffc0                           inc        eax
0000000141db4c7f 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141db4c83 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000141db4c87 e9d4fdffff                     jmp        0x141db4a60
0000000141db4c8c 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000141db4c90 e9cbfdffff                     jmp        0x141db4a60
0000000141db4c95 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000141db4c99 e9c2fdffff                     jmp        0x141db4a60
0000000141db4c9e 6690                           nop        
0000000141db4ca0 488d5d20                       lea        rbx, [rbp + 0x20]
0000000141db4ca4 4889d9                         mov        rcx, rbx
0000000141db4ca7 e854967e00                     call       0x14259e300
0000000141db4cac 90                             nop        
0000000141db4cad 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141db4cb1 4885c0                         test       rax, rax
0000000141db4cb4 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000141db4cb8 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
0000000141db4cbc 0f84defcffff                   je         0x141db49a0
0000000141db4cc2 48c1e006                       shl        rax, 6
0000000141db4cc6 488d1480                       lea        rdx, [rax + rax*4]
0000000141db4cca 41b808000000                   mov        r8d, 8
0000000141db4cd0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141db4cd4 e8275088fe                     call       0x140639d00
0000000141db4cd9 e9c2fcffff                     jmp        0x141db49a0
0000000141db4cde 4885d2                         test       rdx, rdx
0000000141db4ce1 7413                           je         0x141db4cf6
0000000141db4ce3 48c1e202                       shl        rdx, 2
0000000141db4ce7 41b804000000                   mov        r8d, 4
0000000141db4ced 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141db4cf1 e80a5088fe                     call       0x140639d00
0000000141db4cf6 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141db4cfa 4881c4f8000000                 add        rsp, 0xf8
0000000141db4d01 5b                             pop        rbx
0000000141db4d02 5f                             pop        rdi
0000000141db4d03 5e                             pop        rsi
0000000141db4d04 415c                           pop        r12
0000000141db4d06 415d                           pop        r13
0000000141db4d08 415e                           pop        r14
0000000141db4d0a 415f                           pop        r15
0000000141db4d0c 5d                             pop        rbp
0000000141db4d0d c3                             ret        
0000000141db4d0e 4c8d05bba5ed00                 lea        r8, [rip + 0xeda5bb]
0000000141db4d15 4c89e9                         mov        rcx, r13
0000000141db4d18 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141db4d1c e802b39b00                     call       0x142770023
0000000141db4d21 90                             nop        
0000000141db4d22 eb27                           jmp        0x141db4d4b
0000000141db4d24 4c8d0515a8ed00                 lea        r8, [rip + 0xeda815]
0000000141db4d2b 4c89e9                         mov        rcx, r13
0000000141db4d2e 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141db4d32 e8ecb29b00                     call       0x142770023
0000000141db4d37 90                             nop        
0000000141db4d38 eb11                           jmp        0x141db4d4b
0000000141db4d3a 4c8d05ffa7ed00                 lea        r8, [rip + 0xeda7ff]
0000000141db4d41 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141db4d45 e8d9b29b00                     call       0x142770023
0000000141db4d4a 90                             nop        
0000000141db4d4b 0f0b                           ud2        
