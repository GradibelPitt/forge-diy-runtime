0000000141c759a0 55                             push       rbp
0000000141c759a1 4157                           push       r15
0000000141c759a3 4156                           push       r14
0000000141c759a5 4155                           push       r13
0000000141c759a7 4154                           push       r12
0000000141c759a9 56                             push       rsi
0000000141c759aa 57                             push       rdi
0000000141c759ab 53                             push       rbx
0000000141c759ac 4881ec18010000                 sub        rsp, 0x118
0000000141c759b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c759bb 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000141c759c6 4c89c7                         mov        rdi, r8
0000000141c759c9 4989d5                         mov        r13, rdx
0000000141c759cc 4889ce                         mov        rsi, rcx
0000000141c759cf 4c8bbd00010000                 mov        r15, qword ptr [rbp + 0x100]
0000000141c759d6 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141c759de 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
0000000141c759e6 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141c759ee 4d85ff                         test       r15, r15
0000000141c759f1 7448                           je         0x141c75a3b
0000000141c759f3 4c89cb                         mov        rbx, r9
0000000141c759f6 4e8d34bd00000000               lea        r14, [r15*4]
0000000141c759fe e8ad9278fe                     call       0x1403fecb0
0000000141c75a03 ba04000000                     mov        edx, 4
0000000141c75a08 4c89f1                         mov        rcx, r14
0000000141c75a0b e8e0429cfe                     call       0x140639cf0
0000000141c75a10 4885c0                         test       rax, rax
0000000141c75a13 0f84d7030000                   je         0x141c75df0
0000000141c75a19 4c897d78                       mov        qword ptr [rbp + 0x78], r15
0000000141c75a1d 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141c75a24 4889c1                         mov        rcx, rax
0000000141c75a27 4889da                         mov        rdx, rbx
0000000141c75a2a 4d89f0                         mov        r8, r14
0000000141c75a2d e8e037ad00                     call       0x142749212
0000000141c75a32 4c89bd88000000                 mov        qword ptr [rbp + 0x88], r15
0000000141c75a39 eb1e                           jmp        0x141c75a59
0000000141c75a3b 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141c75a43 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
0000000141c75a4e 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141c75a59 48c1e707                       shl        rdi, 7
0000000141c75a5d 4c01ef                         add        rdi, r13
0000000141c75a60 4c8d7508                       lea        r14, [rbp + 8]
0000000141c75a64 eb17                           jmp        0x141c75a7d
0000000141c75a66 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141c75a6a 42881cf8                       mov        byte ptr [rax + r15*8], bl
0000000141c75a6e 46896cf804                     mov        dword ptr [rax + r15*8 + 4], r13d
0000000141c75a73 49ffc7                         inc        r15
0000000141c75a76 4c897d70                       mov        qword ptr [rbp + 0x70], r15
0000000141c75a7a 4d89e5                         mov        r13, r12
0000000141c75a7d 4939fd                         cmp        r13, rdi
0000000141c75a80 0f8467020000                   je         0x141c75ced
0000000141c75a86 4d8da580000000                 lea        r12, [r13 + 0x80]
0000000141c75a8d 48b82e00000000000080           movabs     rax, 0x800000000000002e
0000000141c75a97 49394508                       cmp        qword ptr [r13 + 8], rax
0000000141c75a9b 7543                           jne        0x141c75ae0
0000000141c75a9d 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141c75aa1 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
0000000141c75aa5 4a8d14fd00000000               lea        rdx, [r15*8]
0000000141c75aad 31c9                           xor        ecx, ecx
0000000141c75aaf 90                             nop        
0000000141c75ab0 4839ca                         cmp        rdx, rcx
0000000141c75ab3 0f8407010000                   je         0x141c75bc0
0000000141c75ab9 440fb60408                     movzx      r8d, byte ptr [rax + rcx]
0000000141c75abe 4883c108                       add        rcx, 8
0000000141c75ac2 453a4504                       cmp        r8b, byte ptr [r13 + 4]
0000000141c75ac6 75e8                           jne        0x141c75ab0
0000000141c75ac8 418b5510                       mov        edx, dword ptr [r13 + 0x10]
0000000141c75acc 015408fc                       add        dword ptr [rax + rcx - 4], edx
0000000141c75ad0 4d89e5                         mov        r13, r12
0000000141c75ad3 eba8                           jmp        0x141c75a7d
0000000141c75ad5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c75ae0 498d5508                       lea        rdx, [r13 + 8]
0000000141c75ae4 4c89f1                         mov        rcx, r14
0000000141c75ae7 e864644a00                     call       0x14211bf50
0000000141c75aec 90                             nop        
0000000141c75aed 48837d08ff                     cmp        qword ptr [rbp + 8], -1
0000000141c75af2 0f84d9020000                   je         0x141c75dd1
0000000141c75af8 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141c75afc 48894500                       mov        qword ptr [rbp], rax
0000000141c75b00 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141c75b04 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141c75b08 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141c75b0c 0f104d18                       movups     xmm1, xmmword ptr [rbp + 0x18]
0000000141c75b10 0f105528                       movups     xmm2, xmmword ptr [rbp + 0x28]
0000000141c75b14 0f105d38                       movups     xmm3, xmmword ptr [rbp + 0x38]
0000000141c75b18 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000141c75b1c 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000141c75b20 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000141c75b24 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141c75b28 450fb64504                     movzx      r8d, byte ptr [r13 + 4]
0000000141c75b2d 458b4d00                       mov        r9d, dword ptr [r13]
0000000141c75b31 488d45b0                       lea        rax, [rbp - 0x50]
0000000141c75b35 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c75b3a 4c89f1                         mov        rcx, r14
0000000141c75b3d 4889f2                         mov        rdx, rsi
0000000141c75b40 e81be21b00                     call       0x141e33d60
0000000141c75b45 90                             nop        
0000000141c75b46 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c75b4a 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141c75b4e 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000141c75b52 4989c8                         mov        r8, rcx
0000000141c75b55 4d85c9                         test       r9, r9
0000000141c75b58 0f8442010000                   je         0x141c75ca0
0000000141c75b5e 4e8d148d00000000               lea        r10, [r9*4]
0000000141c75b66 4983c2fc                       add        r10, -4
0000000141c75b6a 4889c8                         mov        rax, rcx
0000000141c75b6d 4989c8                         mov        r8, rcx
0000000141c75b70 41f6c204                       test       r10b, 4
0000000141c75b74 753c                           jne        0x141c75bb2
0000000141c75b76 448b01                         mov        r8d, dword ptr [rcx]
0000000141c75b79 488d4104                       lea        rax, [rcx + 4]
0000000141c75b7d 4c8b9d80000000                 mov        r11, qword ptr [rbp + 0x80]
0000000141c75b84 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000141c75b8b 48c1e302                       shl        rbx, 2
0000000141c75b8f 4531ff                         xor        r15d, r15d
0000000141c75b92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c75ba0 4c39fb                         cmp        rbx, r15
0000000141c75ba3 743d                           je         0x141c75be2
0000000141c75ba5 4739043b                       cmp        dword ptr [r11 + r15], r8d
0000000141c75ba9 4d8d7f04                       lea        r15, [r15 + 4]
0000000141c75bad 75f1                           jne        0x141c75ba0
0000000141c75baf 4989c8                         mov        r8, rcx
0000000141c75bb2 4d85d2                         test       r10, r10
0000000141c75bb5 753b                           jne        0x141c75bf2
0000000141c75bb7 e9e4000000                     jmp        0x141c75ca0
0000000141c75bbc 0f1f4000                       nop        dword ptr [rax]
0000000141c75bc0 410fb65d04                     movzx      ebx, byte ptr [r13 + 4]
0000000141c75bc5 458b6d10                       mov        r13d, dword ptr [r13 + 0x10]
0000000141c75bc9 4c3b7d60                       cmp        r15, qword ptr [rbp + 0x60]
0000000141c75bcd 0f8597feffff                   jne        0x141c75a6a
0000000141c75bd3 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141c75bd7 e814d0ad00                     call       0x142752bf0
0000000141c75bdc 90                             nop        
0000000141c75bdd e984feffff                     jmp        0x141c75a66
0000000141c75be2 448901                         mov        dword ptr [rcx], r8d
0000000141c75be5 4c8d4104                       lea        r8, [rcx + 4]
0000000141c75be9 4d85d2                         test       r10, r10
0000000141c75bec 0f84ae000000                   je         0x141c75ca0
0000000141c75bf2 4e8d0c89                       lea        r9, [rcx + r9*4]
0000000141c75bf6 eb18                           jmp        0x141c75c10
0000000141c75bf8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c75c00 458910                         mov        dword ptr [r8], r10d
0000000141c75c03 4983c004                       add        r8, 4
0000000141c75c07 4c39c8                         cmp        rax, r9
0000000141c75c0a 0f8490000000                   je         0x141c75ca0
0000000141c75c10 448b10                         mov        r10d, dword ptr [rax]
0000000141c75c13 4c8b9d80000000                 mov        r11, qword ptr [rbp + 0x80]
0000000141c75c1a 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000141c75c21 48c1e302                       shl        rbx, 2
0000000141c75c25 4531ff                         xor        r15d, r15d
0000000141c75c28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c75c30 4c39fb                         cmp        rbx, r15
0000000141c75c33 741b                           je         0x141c75c50
0000000141c75c35 4739143b                       cmp        dword ptr [r11 + r15], r10d
0000000141c75c39 4d8d7f04                       lea        r15, [r15 + 4]
0000000141c75c3d 75f1                           jne        0x141c75c30
0000000141c75c3f eb16                           jmp        0x141c75c57
0000000141c75c41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c75c50 458910                         mov        dword ptr [r8], r10d
0000000141c75c53 4983c004                       add        r8, 4
0000000141c75c57 448b5004                       mov        r10d, dword ptr [rax + 4]
0000000141c75c5b 4883c008                       add        rax, 8
0000000141c75c5f 4c8b9d80000000                 mov        r11, qword ptr [rbp + 0x80]
0000000141c75c66 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000141c75c6d 48c1e302                       shl        rbx, 2
0000000141c75c71 4531ff                         xor        r15d, r15d
0000000141c75c74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c75c80 4c39fb                         cmp        rbx, r15
0000000141c75c83 0f8477ffffff                   je         0x141c75c00
0000000141c75c89 4739143b                       cmp        dword ptr [r11 + r15], r10d
0000000141c75c8d 4d8d7f04                       lea        r15, [r15 + 4]
0000000141c75c91 75ed                           jne        0x141c75c80
0000000141c75c93 e96fffffff                     jmp        0x141c75c07
0000000141c75c98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c75ca0 4929c8                         sub        r8, rcx
0000000141c75ca3 4d89c1                         mov        r9, r8
0000000141c75ca6 49c1e902                       shr        r9, 2
0000000141c75caa 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141c75cae 4939c1                         cmp        r9, rax
0000000141c75cb1 0f82fb000000                   jb         0x141c75db2
0000000141c75cb7 4901c8                         add        r8, rcx
0000000141c75cba 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141c75cbe 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141c75cc2 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141c75cc6 4c894520                       mov        qword ptr [rbp + 0x20], r8
0000000141c75cca 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c75cce 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141c75cd2 4c89f2                         mov        rdx, r14
0000000141c75cd5 e8f65e8000                     call       0x14247bbd0
0000000141c75cda 90                             nop        
0000000141c75cdb 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c75cdf e81c39ebff                     call       0x141b29600
0000000141c75ce4 90                             nop        
0000000141c75ce5 4d89e5                         mov        r13, r12
0000000141c75ce8 e990fdffff                     jmp        0x141c75a7d
0000000141c75ced 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141c75cf1 40b701                         mov        dil, 1
0000000141c75cf4 4885c0                         test       rax, rax
0000000141c75cf7 7468                           je         0x141c75d61
0000000141c75cf9 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
0000000141c75cfd 4d8d3cc6                       lea        r15, [r14 + rax*8]
0000000141c75d01 4c8ba6c81a0000                 mov        r12, qword ptr [rsi + 0x1ac8]
0000000141c75d08 488b9ed01a0000                 mov        rbx, qword ptr [rsi + 0x1ad0]
0000000141c75d0f eb18                           jmp        0x141c75d29
0000000141c75d11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c75d20 4983c608                       add        r14, 8
0000000141c75d24 4d39fe                         cmp        r14, r15
0000000141c75d27 7438                           je         0x141c75d61
0000000141c75d29 410fb616                       movzx      edx, byte ptr [r14]
0000000141c75d2d 0fb6ca                         movzx      ecx, dl
0000000141c75d30 4839cb                         cmp        rbx, rcx
0000000141c75d33 0f86a5000000                   jbe        0x141c75dde
0000000141c75d39 418b4604                       mov        eax, dword ptr [r14 + 4]
0000000141c75d3d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c75d44 4139840ca8000000               cmp        dword ptr [r12 + rcx + 0xa8], eax
0000000141c75d4c 7c11                           jl         0x141c75d5f
0000000141c75d4e 85c0                           test       eax, eax
0000000141c75d50 74ce                           je         0x141c75d20
0000000141c75d52 4889f1                         mov        rcx, rsi
0000000141c75d55 e826220700                     call       0x141ce7f80
0000000141c75d5a 90                             nop        
0000000141c75d5b 84c0                           test       al, al
0000000141c75d5d 74c1                           je         0x141c75d20
0000000141c75d5f 31ff                           xor        edi, edi
0000000141c75d61 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141c75d65 4885d2                         test       rdx, rdx
0000000141c75d68 7416                           je         0x141c75d80
0000000141c75d6a 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141c75d71 48c1e202                       shl        rdx, 2
0000000141c75d75 41b804000000                   mov        r8d, 4
0000000141c75d7b e8803f9cfe                     call       0x140639d00
0000000141c75d80 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141c75d84 4885d2                         test       rdx, rdx
0000000141c75d87 7413                           je         0x141c75d9c
0000000141c75d89 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141c75d8d 48c1e203                       shl        rdx, 3
0000000141c75d91 41b804000000                   mov        r8d, 4
0000000141c75d97 e8643f9cfe                     call       0x140639d00
0000000141c75d9c 89f8                           mov        eax, edi
0000000141c75d9e 4881c418010000                 add        rsp, 0x118
0000000141c75da5 5b                             pop        rbx
0000000141c75da6 5f                             pop        rdi
0000000141c75da7 5e                             pop        rsi
0000000141c75da8 415c                           pop        r12
0000000141c75daa 415d                           pop        r13
0000000141c75dac 415e                           pop        r14
0000000141c75dae 415f                           pop        r15
0000000141c75db0 5d                             pop        rbp
0000000141c75db1 c3                             ret        
0000000141c75db2 4885d2                         test       rdx, rdx
0000000141c75db5 7410                           je         0x141c75dc7
0000000141c75db7 48c1e202                       shl        rdx, 2
0000000141c75dbb 41b804000000                   mov        r8d, 4
0000000141c75dc1 e83a3f9cfe                     call       0x140639d00
0000000141c75dc6 90                             nop        
0000000141c75dc7 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c75dcb e83038ebff                     call       0x141b29600
0000000141c75dd0 90                             nop        
0000000141c75dd1 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141c75dd5 31ff                           xor        edi, edi
0000000141c75dd7 4885d2                         test       rdx, rdx
0000000141c75dda 758e                           jne        0x141c75d6a
0000000141c75ddc eba2                           jmp        0x141c75d80
0000000141c75dde 4c8d058b980101                 lea        r8, [rip + 0x101988b]
0000000141c75de5 4889da                         mov        rdx, rbx
0000000141c75de8 e836a2af00                     call       0x142770023
0000000141c75ded 90                             nop        
0000000141c75dee eb0e                           jmp        0x141c75dfe
0000000141c75df0 b904000000                     mov        ecx, 4
0000000141c75df5 4c89f2                         mov        rdx, r14
0000000141c75df8 e8ce9eaf00                     call       0x14276fccb
0000000141c75dfd 90                             nop        
0000000141c75dfe 0f0b                           ud2        
