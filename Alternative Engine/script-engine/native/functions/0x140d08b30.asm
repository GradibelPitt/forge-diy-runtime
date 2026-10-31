0000000140d08b30 55                             push       rbp
0000000140d08b31 4157                           push       r15
0000000140d08b33 4156                           push       r14
0000000140d08b35 4155                           push       r13
0000000140d08b37 4154                           push       r12
0000000140d08b39 56                             push       rsi
0000000140d08b3a 57                             push       rdi
0000000140d08b3b 53                             push       rbx
0000000140d08b3c 4881ecd8000000                 sub        rsp, 0xd8
0000000140d08b43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d08b4b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140d08b53 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140d08b57 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140d08b5b 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140d08b5f 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140d08b63 4939c0                         cmp        r8, rax
0000000140d08b66 0f8431030000                   je         0x140d08e9d
0000000140d08b6c 488b02                         mov        rax, qword ptr [rdx]
0000000140d08b6f 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140d08b73 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140d08b77 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140d08b7b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140d08b7f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140d08b83 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140d08b87 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140d08b8b 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140d08b8f 48894500                       mov        qword ptr [rbp], rax
0000000140d08b93 31f6                           xor        esi, esi
0000000140d08b95 49bc3400000000000080           movabs     r12, 0x8000000000000034
0000000140d08b9f 4c8d3dfa46b001                 lea        r15, [rip + 0x1b046fa]
0000000140d08ba6 eb16                           jmp        0x140d08bbe
0000000140d08ba8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d08bb0 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140d08bb4 4c3b4510                       cmp        r8, qword ptr [rbp + 0x10]
0000000140d08bb8 0f84df020000                   je         0x140d08e9d
0000000140d08bbe 458b08                         mov        r9d, dword ptr [r8]
0000000140d08bc1 4983c004                       add        r8, 4
0000000140d08bc5 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140d08bc9 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140d08bcd 4c894008                       mov        qword ptr [rax + 8], r8
0000000140d08bd1 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140d08bd5 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140d08bd9 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140d08bdd 48c1e102                       shl        rcx, 2
0000000140d08be1 31d2                           xor        edx, edx
0000000140d08be3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d08bf0 4839d1                         cmp        rcx, rdx
0000000140d08bf3 74bb                           je         0x140d08bb0
0000000140d08bf5 44390c10                       cmp        dword ptr [rax + rdx], r9d
0000000140d08bf9 488d5204                       lea        rdx, [rdx + 4]
0000000140d08bfd 75f1                           jne        0x140d08bf0
0000000140d08bff 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140d08c03 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140d08c07 4885c0                         test       rax, rax
0000000140d08c0a 74a4                           je         0x140d08bb0
0000000140d08c0c 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140d08c10 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140d08c14 4889c1                         mov        rcx, rax
0000000140d08c17 48c1e108                       shl        rcx, 8
0000000140d08c1b 488d04c1                       lea        rax, [rcx + rax*8]
0000000140d08c1f 4801f8                         add        rax, rdi
0000000140d08c22 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140d08c26 4c894d30                       mov        qword ptr [rbp + 0x30], r9
0000000140d08c2a eb25                           jmp        0x140d08c51
0000000140d08c2c 4839c8                         cmp        rax, rcx
0000000140d08c2f 0f8764020000                   ja         0x140d08e99
0000000140d08c35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140d08c40 4881c708010000                 add        rdi, 0x108
0000000140d08c47 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
0000000140d08c4b 0f845fffffff                   je         0x140d08bb0
0000000140d08c51 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140d08c55 4c8b00                         mov        r8, qword ptr [rax]
0000000140d08c58 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d08c5b 4889c8                         mov        rax, rcx
0000000140d08c5e 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140d08c68 4831d0                         xor        rax, rdx
0000000140d08c6b 4885c9                         test       rcx, rcx
0000000140d08c6e b9af000000                     mov        ecx, 0xaf
0000000140d08c73 480f49c1                       cmovns     rax, rcx
0000000140d08c77 4883f834                       cmp        rax, 0x34
0000000140d08c7b 7413                           je         0x140d08c90
0000000140d08c7d 483d83000000                   cmp        rax, 0x83
0000000140d08c83 75bb                           jne        0x140d08c40
0000000140d08c85 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000140d08c89 b001                           mov        al, 1
0000000140d08c8b 89454c                         mov        dword ptr [rbp + 0x4c], eax
0000000140d08c8e eb0b                           jmp        0x140d08c9b
0000000140d08c90 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000140d08c94 c7454c00000000                 mov        dword ptr [rbp + 0x4c], 0
0000000140d08c9b 4c8b7770                       mov        r14, qword ptr [rdi + 0x70]
0000000140d08c9f 488b4778                       mov        rax, qword ptr [rdi + 0x78]
0000000140d08ca3 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140d08ca7 486bd878                       imul       rbx, rax, 0x78
0000000140d08cab 4c897520                       mov        qword ptr [rbp + 0x20], r14
0000000140d08caf eb20                           jmp        0x140d08cd1
0000000140d08cb1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d08cc0 4983c678                       add        r14, 0x78
0000000140d08cc4 4883c388                       add        rbx, -0x78
0000000140d08cc8 4584ed                         test       r13b, r13b
0000000140d08ccb 0f857f000000                   jne        0x140d08d50
0000000140d08cd1 4885db                         test       rbx, rbx
0000000140d08cd4 746a                           je         0x140d08d40
0000000140d08cd6 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
0000000140d08cda 488d45d0                       lea        rax, [rbp - 0x30]
0000000140d08cde 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140d08ce2 488d05c7d5e5ff                 lea        rax, [rip - 0x1a2a39]
0000000140d08ce9 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140d08ced 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140d08cf1 488d15b069b101                 lea        rdx, [rip + 0x1b169b0]
0000000140d08cf8 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000140d08cfc e8bf19a301                     call       0x14273a6c0
0000000140d08d01 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
0000000140d08d05 4c8b4dc8                       mov        r9, qword ptr [rbp - 0x38]
0000000140d08d09 ba0c000000                     mov        edx, 0xc
0000000140d08d0e 4c89f9                         mov        rcx, r15
0000000140d08d11 4c894518                       mov        qword ptr [rbp + 0x18], r8
0000000140d08d15 e886420100                     call       0x140d1cfa0
0000000140d08d1a 90                             nop        
0000000140d08d1b 4189c5                         mov        r13d, eax
0000000140d08d1e 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140d08d22 4885d2                         test       rdx, rdx
0000000140d08d25 7499                           je         0x140d08cc0
0000000140d08d27 41b801000000                   mov        r8d, 1
0000000140d08d2d 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140d08d31 e8ca0f93ff                     call       0x140639d00
0000000140d08d36 eb88                           jmp        0x140d08cc0
0000000140d08d38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d08d40 488d4f08                       lea        rcx, [rdi + 8]
0000000140d08d44 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
0000000140d08d48 eb52                           jmp        0x140d08d9c
0000000140d08d4a 660f1f440000                   nop        word ptr [rax + rax]
0000000140d08d50 4c8b7528                       mov        r14, qword ptr [rbp + 0x28]
0000000140d08d54 498b0e                         mov        rcx, qword ptr [r14]
0000000140d08d57 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140d08d5f 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
0000000140d08d63 4189d8                         mov        r8d, ebx
0000000140d08d66 e8e571a700                     call       0x14177ff50
0000000140d08d6b 89c1                           mov        ecx, eax
0000000140d08d6d 31c0                           xor        eax, eax
0000000140d08d6f 84c9                           test       cl, cl
0000000140d08d71 742e                           je         0x140d08da1
0000000140d08d73 498b06                         mov        rax, qword ptr [r14]
0000000140d08d76 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d08d7d 4839da                         cmp        rdx, rbx
0000000140d08d80 0f863e010000                   jbe        0x140d08ec4
0000000140d08d86 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d08d8d 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d08d91 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140d08d98 4883c128                       add        rcx, 0x28
0000000140d08d9c e89fedd100                     call       0x141a27b40
0000000140d08da1 4c8b5dd8                       mov        r11, qword ptr [rbp - 0x28]
0000000140d08da5 4d85db                         test       r11, r11
0000000140d08da8 7416                           je         0x140d08dc0
0000000140d08daa 4983fb01                       cmp        r11, 1
0000000140d08dae 7520                           jne        0x140d08dd0
0000000140d08db0 31d2                           xor        edx, edx
0000000140d08db2 31c9                           xor        ecx, ecx
0000000140d08db4 eb70                           jmp        0x140d08e26
0000000140d08db6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d08dc0 31c9                           xor        ecx, ecx
0000000140d08dc2 eb7c                           jmp        0x140d08e40
0000000140d08dc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140d08dd0 4d89d8                         mov        r8, r11
0000000140d08dd3 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000140d08dd7 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140d08ddb 4c8d8998000000                 lea        r9, [rcx + 0x98]
0000000140d08de2 31d2                           xor        edx, edx
0000000140d08de4 31c9                           xor        ecx, ecx
0000000140d08de6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d08df0 458b5188                       mov        r10d, dword ptr [r9 - 0x78]
0000000140d08df4 4d39a168ffffff                 cmp        qword ptr [r9 - 0x98], r12
0000000140d08dfb 4c0f45d6                       cmovne     r10, rsi
0000000140d08dff 4901ca                         add        r10, rcx
0000000140d08e02 418b09                         mov        ecx, dword ptr [r9]
0000000140d08e05 4d3961e0                       cmp        qword ptr [r9 - 0x20], r12
0000000140d08e09 480f45ce                       cmovne     rcx, rsi
0000000140d08e0d 4c01d1                         add        rcx, r10
0000000140d08e10 4883c202                       add        rdx, 2
0000000140d08e14 4981c1f0000000                 add        r9, 0xf0
0000000140d08e1b 4939d0                         cmp        r8, rdx
0000000140d08e1e 75d0                           jne        0x140d08df0
0000000140d08e20 41f6c301                       test       r11b, 1
0000000140d08e24 741a                           je         0x140d08e40
0000000140d08e26 4989c8                         mov        r8, rcx
0000000140d08e29 486bca78                       imul       rcx, rdx, 0x78
0000000140d08e2d 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140d08e31 4c39240a                       cmp        qword ptr [rdx + rcx], r12
0000000140d08e35 8b4c0a20                       mov        ecx, dword ptr [rdx + rcx + 0x20]
0000000140d08e39 480f45ce                       cmovne     rcx, rsi
0000000140d08e3d 4c01c1                         add        rcx, r8
0000000140d08e40 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140d08e44 3b02                           cmp        eax, dword ptr [rdx]
0000000140d08e46 0f8ff4fdffff                   jg         0x140d08c40
0000000140d08e4c 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140d08e50 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140d08e54 4839c8                         cmp        rax, rcx
0000000140d08e57 0f96c2                         setbe      dl
0000000140d08e5a 448b454c                       mov        r8d, dword ptr [rbp + 0x4c]
0000000140d08e5e 4180f001                       xor        r8b, 1
0000000140d08e62 4108d0                         or         r8b, dl
0000000140d08e65 0f85c1fdffff                   jne        0x140d08c2c
0000000140d08e6b 488b4500                       mov        rax, qword ptr [rbp]
0000000140d08e6f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d08e76 4839da                         cmp        rdx, rbx
0000000140d08e79 7638                           jbe        0x140d08eb3
0000000140d08e7b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d08e82 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140d08e86 4883c110                       add        rcx, 0x10
0000000140d08e8a b202                           mov        dl, 2
0000000140d08e8c e83f8d3c01                     call       0x1420d1bd0
0000000140d08e91 84c0                           test       al, al
0000000140d08e93 0f84a7fdffff                   je         0x140d08c40
0000000140d08e99 b001                           mov        al, 1
0000000140d08e9b eb02                           jmp        0x140d08e9f
0000000140d08e9d 31c0                           xor        eax, eax
0000000140d08e9f 4881c4d8000000                 add        rsp, 0xd8
0000000140d08ea6 5b                             pop        rbx
0000000140d08ea7 5f                             pop        rdi
0000000140d08ea8 5e                             pop        rsi
0000000140d08ea9 415c                           pop        r12
0000000140d08eab 415d                           pop        r13
0000000140d08ead 415e                           pop        r14
0000000140d08eaf 415f                           pop        r15
0000000140d08eb1 5d                             pop        rbp
0000000140d08eb2 c3                             ret        
0000000140d08eb3 4c8d05ce43b001                 lea        r8, [rip + 0x1b043ce]
0000000140d08eba 4889d9                         mov        rcx, rbx
0000000140d08ebd e86171a601                     call       0x142770023
0000000140d08ec2 0f0b                           ud2        
0000000140d08ec4 4c8d050513ae01                 lea        r8, [rip + 0x1ae1305]
0000000140d08ecb 4889d9                         mov        rcx, rbx
0000000140d08ece e85071a601                     call       0x142770023
0000000140d08ed3 0f0b                           ud2        
