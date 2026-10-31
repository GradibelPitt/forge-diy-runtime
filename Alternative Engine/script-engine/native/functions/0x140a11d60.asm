0000000140a11d60 55                             push       rbp
0000000140a11d61 4157                           push       r15
0000000140a11d63 4156                           push       r14
0000000140a11d65 4155                           push       r13
0000000140a11d67 4154                           push       r12
0000000140a11d69 56                             push       rsi
0000000140a11d6a 57                             push       rdi
0000000140a11d6b 53                             push       rbx
0000000140a11d6c 4883ec58                       sub        rsp, 0x58
0000000140a11d70 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140a11d75 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140a11d7d 4889ce                         mov        rsi, rcx
0000000140a11d80 8b0532839e02                   mov        eax, dword ptr [rip + 0x29e8332]
0000000140a11d86 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000140a11d8f 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140a11d93 80b84101000000                 cmp        byte ptr [rax + 0x141], 0
0000000140a11d9a 0f856d020000                   jne        0x140a1200d
0000000140a11da0 8b05b2769e02                   mov        eax, dword ptr [rip + 0x29e76b2]
0000000140a11da6 85c0                           test       eax, eax
0000000140a11da8 0f853d020000                   jne        0x140a11feb
0000000140a11dae 803da7769e0200                 cmp        byte ptr [rip + 0x29e76a7], 0
0000000140a11db5 0f8552020000                   jne        0x140a1200d
0000000140a11dbb 488b06                         mov        rax, qword ptr [rsi]
0000000140a11dbe 89d1                           mov        ecx, edx
0000000140a11dc0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a11dc7 4839ca                         cmp        rdx, rcx
0000000140a11dca 0f8650020000                   jbe        0x140a12020
0000000140a11dd0 4c89cf                         mov        rdi, r9
0000000140a11dd3 4c89c3                         mov        rbx, r8
0000000140a11dd6 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a11ddd 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a11de1 b988000000                     mov        ecx, 0x88
0000000140a11de6 480388b8000000                 add        rcx, qword ptr [rax + 0xb8]
0000000140a11ded b204                           mov        dl, 4
0000000140a11def e89c000501                     call       0x141a61e90
0000000140a11df4 84c0                           test       al, al
0000000140a11df6 0f8411020000                   je         0x140a1200d
0000000140a11dfc 488d04fb                       lea        rax, [rbx + rdi*8]
0000000140a11e00 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000140a11e04 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140a11e08 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000140a11e0c 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140a11e10 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140a11e14 e8a75c2500                     call       0x140c67ac0
0000000140a11e19 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000140a11e1d 4885ff                         test       rdi, rdi
0000000140a11e20 0f84be000000                   je         0x140a11ee4
0000000140a11e26 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a11e29 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a11e30 e8db732201                     call       0x141c39210
0000000140a11e35 90                             nop        
0000000140a11e36 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a11e39 0fb691bf2d0000                 movzx      edx, byte ptr [rcx + 0x2dbf]
0000000140a11e40 80fa0b                         cmp        dl, 0xb
0000000140a11e43 410f92c0                       setb       r8b
0000000140a11e47 4408c0                         or         al, r8b
0000000140a11e4a 3c01                           cmp        al, 1
0000000140a11e4c 0f8592000000                   jne        0x140a11ee4
0000000140a11e52 80e20e                         and        dl, 0xe
0000000140a11e55 b301                           mov        bl, 1
0000000140a11e57 b001                           mov        al, 1
0000000140a11e59 80fa06                         cmp        dl, 6
0000000140a11e5c 0f8598000000                   jne        0x140a11efa
0000000140a11e62 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000140a11e6a b001                           mov        al, 1
0000000140a11e6c 0f8488000000                   je         0x140a11efa
0000000140a11e72 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a11e76 488d14b8                       lea        rdx, [rax + rdi*4]
0000000140a11e7a 4c8b81802a0000                 mov        r8, qword ptr [rcx + 0x2a80]
0000000140a11e81 4c8b89882a0000                 mov        r9, qword ptr [rcx + 0x2a88]
0000000140a11e88 49c1e102                       shl        r9, 2
0000000140a11e8c 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000140a11e90 448b10                         mov        r10d, dword ptr [rax]
0000000140a11e93 4531db                         xor        r11d, r11d
0000000140a11e96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a11ea0 4d39d9                         cmp        r9, r11
0000000140a11ea3 740c                           je         0x140a11eb1
0000000140a11ea5 47391418                       cmp        dword ptr [r8 + r11], r10d
0000000140a11ea9 4d8d5b0c                       lea        r11, [r11 + 0xc]
0000000140a11ead 75f1                           jne        0x140a11ea0
0000000140a11eaf eb47                           jmp        0x140a11ef8
0000000140a11eb1 4c8b99982a0000                 mov        r11, qword ptr [rcx + 0x2a98]
0000000140a11eb8 4c8bb1a02a0000                 mov        r14, qword ptr [rcx + 0x2aa0]
0000000140a11ebf 49c1e603                       shl        r14, 3
0000000140a11ec3 4531ff                         xor        r15d, r15d
0000000140a11ec6 4d39fe                         cmp        r14, r15
0000000140a11ec9 740c                           je         0x140a11ed7
0000000140a11ecb 4739143b                       cmp        dword ptr [r11 + r15], r10d
0000000140a11ecf 4d8d7f08                       lea        r15, [r15 + 8]
0000000140a11ed3 75f1                           jne        0x140a11ec6
0000000140a11ed5 eb21                           jmp        0x140a11ef8
0000000140a11ed7 4883c004                       add        rax, 4
0000000140a11edb 4839d0                         cmp        rax, rdx
0000000140a11ede 75b0                           jne        0x140a11e90
0000000140a11ee0 b001                           mov        al, 1
0000000140a11ee2 eb16                           jmp        0x140a11efa
0000000140a11ee4 31c0                           xor        eax, eax
0000000140a11ee6 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140a11eea 4885d2                         test       rdx, rdx
0000000140a11eed 0f85da000000                   jne        0x140a11fcd
0000000140a11ef3 e917010000                     jmp        0x140a1200f
0000000140a11ef8 31c0                           xor        eax, eax
0000000140a11efa 488b91001b0000                 mov        rdx, qword ptr [rcx + 0x1b00]
0000000140a11f01 4885d2                         test       rdx, rdx
0000000140a11f04 0f84b8000000                   je         0x140a11fc2
0000000140a11f0a 4189c6                         mov        r14d, eax
0000000140a11f0d 4c8bb9f81a0000                 mov        r15, qword ptr [rcx + 0x1af8]
0000000140a11f14 4c8d2452                       lea        r12, [rdx + rdx*2]
0000000140a11f18 49c1e406                       shl        r12, 6
0000000140a11f1c 4d01fc                         add        r12, r15
0000000140a11f1f 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000140a11f23 48c1e702                       shl        rdi, 2
0000000140a11f27 eb10                           jmp        0x140a11f39
0000000140a11f29 4981c7c0000000                 add        r15, 0xc0
0000000140a11f30 4d39e7                         cmp        r15, r12
0000000140a11f33 0f84ad000000                   je         0x140a11fe6
0000000140a11f39 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a11f3c 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a11f43 450fb687ba000000               movzx      r8d, byte ptr [r15 + 0xba]
0000000140a11f4b e800732201                     call       0x141c39250
0000000140a11f50 90                             nop        
0000000140a11f51 84c0                           test       al, al
0000000140a11f53 74d4                           je         0x140a11f29
0000000140a11f55 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000140a11f59 4885c0                         test       rax, rax
0000000140a11f5c 74cb                           je         0x140a11f29
0000000140a11f5e 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000140a11f62 488d0440                       lea        rax, [rax + rax*2]
0000000140a11f66 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140a11f6a 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000140a11f6e 4d85c9                         test       r9, r9
0000000140a11f71 743f                           je         0x140a11fb2
0000000140a11f73 4489f0                         mov        eax, r14d
0000000140a11f76 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140a11f7a 4f8d0cc8                       lea        r9, [r8 + r9*8]
0000000140a11f7e eb09                           jmp        0x140a11f89
0000000140a11f80 4983c008                       add        r8, 8
0000000140a11f84 4d39c8                         cmp        r8, r9
0000000140a11f87 7429                           je         0x140a11fb2
0000000140a11f89 41803801                       cmp        byte ptr [r8], 1
0000000140a11f8d 75f1                           jne        0x140a11f80
0000000140a11f8f 458b5004                       mov        r10d, dword ptr [r8 + 4]
0000000140a11f93 4531db                         xor        r11d, r11d
0000000140a11f96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a11fa0 4c39df                         cmp        rdi, r11
0000000140a11fa3 74db                           je         0x140a11f80
0000000140a11fa5 4739541d00                     cmp        dword ptr [r13 + r11], r10d
0000000140a11faa 4d8d5b04                       lea        r11, [r11 + 4]
0000000140a11fae 75f0                           jne        0x140a11fa0
0000000140a11fb0 eb0e                           jmp        0x140a11fc0
0000000140a11fb2 4883c118                       add        rcx, 0x18
0000000140a11fb6 4839d1                         cmp        rcx, rdx
0000000140a11fb9 75af                           jne        0x140a11f6a
0000000140a11fbb e969ffffff                     jmp        0x140a11f29
0000000140a11fc0 31db                           xor        ebx, ebx
0000000140a11fc2 20d8                           and        al, bl
0000000140a11fc4 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140a11fc8 4885d2                         test       rdx, rdx
0000000140a11fcb 7442                           je         0x140a1200f
0000000140a11fcd 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a11fd1 48c1e202                       shl        rdx, 2
0000000140a11fd5 41b804000000                   mov        r8d, 4
0000000140a11fdb 89c6                           mov        esi, eax
0000000140a11fdd e81e7dc2ff                     call       0x140639d00
0000000140a11fe2 89f0                           mov        eax, esi
0000000140a11fe4 eb29                           jmp        0x140a1200f
0000000140a11fe6 4489f0                         mov        eax, r14d
0000000140a11fe9 ebd7                           jmp        0x140a11fc2
0000000140a11feb 4c89c7                         mov        rdi, r8
0000000140a11fee 4d89ce                         mov        r14, r9
0000000140a11ff1 89d3                           mov        ebx, edx
0000000140a11ff3 e85e06d401                     call       0x142752656
0000000140a11ff8 89da                           mov        edx, ebx
0000000140a11ffa 4d89f1                         mov        r9, r14
0000000140a11ffd 4989f8                         mov        r8, rdi
0000000140a12000 803d55749e0200                 cmp        byte ptr [rip + 0x29e7455], 0
0000000140a12007 0f84aefdffff                   je         0x140a11dbb
0000000140a1200d 31c0                           xor        eax, eax
0000000140a1200f 4883c458                       add        rsp, 0x58
0000000140a12013 5b                             pop        rbx
0000000140a12014 5f                             pop        rdi
0000000140a12015 5e                             pop        rsi
0000000140a12016 415c                           pop        r12
0000000140a12018 415d                           pop        r13
0000000140a1201a 415e                           pop        r14
0000000140a1201c 415f                           pop        r15
0000000140a1201e 5d                             pop        rbp
0000000140a1201f c3                             ret        
0000000140a12020 4c8d05212ede01                 lea        r8, [rip + 0x1de2e21]
0000000140a12027 e8f7dfd501                     call       0x142770023
0000000140a1202c 0f0b                           ud2        
