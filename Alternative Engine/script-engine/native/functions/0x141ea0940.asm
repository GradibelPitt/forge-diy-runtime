0000000141ea0940 55                             push       rbp
0000000141ea0941 4157                           push       r15
0000000141ea0943 4156                           push       r14
0000000141ea0945 4155                           push       r13
0000000141ea0947 4154                           push       r12
0000000141ea0949 56                             push       rsi
0000000141ea094a 57                             push       rdi
0000000141ea094b 53                             push       rbx
0000000141ea094c 4881ec28040000                 sub        rsp, 0x428
0000000141ea0953 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ea095b 48c785a0030000feffffff         mov        qword ptr [rbp + 0x3a0], 0xfffffffffffffffe
0000000141ea0966 4c89cb                         mov        rbx, r9
0000000141ea0969 4889d7                         mov        rdi, rdx
0000000141ea096c 4989cc                         mov        r12, rcx
0000000141ea096f 418bb1b0000000                 mov        esi, dword ptr [r9 + 0xb0]
0000000141ea0976 c6859e03000001                 mov        byte ptr [rbp + 0x39e], 1
0000000141ea097d 488d8d78010000                 lea        rcx, [rbp + 0x178]
0000000141ea0984 e847aed3ff                     call       0x141bdb7d0
0000000141ea0989 90                             nop        
0000000141ea098a 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141ea0991 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141ea0998 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141ea099f 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141ea09a3 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141ea09aa 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141ea09b1 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141ea09b8 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000141ea09bf c6859e03000001                 mov        byte ptr [rbp + 0x39e], 1
0000000141ea09c6 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141ea09cd 488d9578010000                 lea        rdx, [rbp + 0x178]
0000000141ea09d4 e8e7a46500                     call       0x1424faec0
0000000141ea09d9 90                             nop        
0000000141ea09da 4883bd3003000002               cmp        qword ptr [rbp + 0x330], 2
0000000141ea09e2 0f85fa000000                   jne        0x141ea0ae2
0000000141ea09e8 89b560030000                   mov        dword ptr [rbp + 0x360], esi
0000000141ea09ee 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141ea09f5 0fb608                         movzx      ecx, byte ptr [rax]
0000000141ea09f8 448a6801                       mov        r13b, byte ptr [rax + 1]
0000000141ea09fc 888d9c030000                   mov        byte ptr [rbp + 0x39c], cl
0000000141ea0a02 888d38030000                   mov        byte ptr [rbp + 0x338], cl
0000000141ea0a08 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141ea0a0f 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141ea0a16 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141ea0a1a 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141ea0a21 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141ea0a28 4889bd88010000                 mov        qword ptr [rbp + 0x188], rdi
0000000141ea0a2f 488db538030000                 lea        rsi, [rbp + 0x338]
0000000141ea0a36 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
0000000141ea0a3d c6859f03000001                 mov        byte ptr [rbp + 0x39f], 1
0000000141ea0a44 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141ea0a48 488d9578010000                 lea        rdx, [rbp + 0x178]
0000000141ea0a4f e8dc3d6500                     call       0x1424f4830
0000000141ea0a54 90                             nop        
0000000141ea0a55 4c8b5da0                       mov        r11, qword ptr [rbp - 0x60]
0000000141ea0a59 4c8b75a8                       mov        r14, qword ptr [rbp - 0x58]
0000000141ea0a5d 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141ea0a61 4d89f7                         mov        r15, r14
0000000141ea0a64 4885c0                         test       rax, rax
0000000141ea0a67 4c899d90030000                 mov        qword ptr [rbp + 0x390], r11
0000000141ea0a6e 4c89b580030000                 mov        qword ptr [rbp + 0x380], r14
0000000141ea0a75 0f84a7000000                   je         0x141ea0b22
0000000141ea0a7b 498d0486                       lea        rax, [r14 + rax*4]
0000000141ea0a7f 4d89f0                         mov        r8, r14
0000000141ea0a82 4d89f7                         mov        r15, r14
0000000141ea0a85 eb19                           jmp        0x141ea0aa0
0000000141ea0a87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ea0a90 41890f                         mov        dword ptr [r15], ecx
0000000141ea0a93 4983c704                       add        r15, 4
0000000141ea0a97 4939c0                         cmp        r8, rax
0000000141ea0a9a 0f8482000000                   je         0x141ea0b22
0000000141ea0aa0 418b08                         mov        ecx, dword ptr [r8]
0000000141ea0aa3 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141ea0aaa 4839ca                         cmp        rdx, rcx
0000000141ea0aad 0f86870b0000                   jbe        0x141ea163a
0000000141ea0ab3 4983c004                       add        r8, 4
0000000141ea0ab7 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
0000000141ea0abe 4c8b0cca                       mov        r9, qword ptr [rdx + rcx*8]
0000000141ea0ac2 498b5148                       mov        rdx, qword ptr [r9 + 0x48]
0000000141ea0ac6 4d8b4950                       mov        r9, qword ptr [r9 + 0x50]
0000000141ea0aca 4531d2                         xor        r10d, r10d
0000000141ea0acd 0f1f00                         nop        dword ptr [rax]
0000000141ea0ad0 4d39d1                         cmp        r9, r10
0000000141ea0ad3 74c2                           je         0x141ea0a97
0000000141ea0ad5 42803c1202                     cmp        byte ptr [rdx + r10], 2
0000000141ea0ada 4d8d5201                       lea        r10, [r10 + 1]
0000000141ea0ade 75f0                           jne        0x141ea0ad0
0000000141ea0ae0 ebae                           jmp        0x141ea0a90
0000000141ea0ae2 49c704240e000000               mov        qword ptr [r12], 0xe
0000000141ea0aea 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141ea0af1 4885d2                         test       rdx, rdx
0000000141ea0af4 7412                           je         0x141ea0b08
0000000141ea0af6 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141ea0afd 41b801000000                   mov        r8d, 1
0000000141ea0b03 e8f89179fe                     call       0x140639d00
0000000141ea0b08 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000141ea0b0f 8339ff                         cmp        dword ptr [rcx], -1
0000000141ea0b12 0f846d070000                   je         0x141ea1285
0000000141ea0b18 e84354c7ff                     call       0x141b15f60
0000000141ea0b1d e963070000                     jmp        0x141ea1285
0000000141ea0b22 4c89a578030000                 mov        qword ptr [rbp + 0x378], r12
0000000141ea0b29 4488ad9d030000                 mov        byte ptr [rbp + 0x39d], r13b
0000000141ea0b30 4488ad38030000                 mov        byte ptr [rbp + 0x338], r13b
0000000141ea0b37 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141ea0b3e 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141ea0b45 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141ea0b49 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141ea0b50 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141ea0b57 4889bd88010000                 mov        qword ptr [rbp + 0x188], rdi
0000000141ea0b5e 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
0000000141ea0b65 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141ea0b69 488d9578010000                 lea        rdx, [rbp + 0x178]
0000000141ea0b70 e8bb3c6500                     call       0x1424f4830
0000000141ea0b75 90                             nop        
0000000141ea0b76 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000141ea0b7a 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141ea0b81 4c8b6da8                       mov        r13, qword ptr [rbp - 0x58]
0000000141ea0b85 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141ea0b89 4d89ec                         mov        r12, r13
0000000141ea0b8c 4885c0                         test       rax, rax
0000000141ea0b8f 4c8bb510040000                 mov        r14, qword ptr [rbp + 0x410]
0000000141ea0b96 4c89ad68030000                 mov        qword ptr [rbp + 0x368], r13
0000000141ea0b9d 7473                           je         0x141ea0c12
0000000141ea0b9f 488d048500000000               lea        rax, [rax*4]
0000000141ea0ba7 4c01e8                         add        rax, r13
0000000141ea0baa 4d89e8                         mov        r8, r13
0000000141ea0bad 4d89ec                         mov        r12, r13
0000000141ea0bb0 eb1b                           jmp        0x141ea0bcd
0000000141ea0bb2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ea0bc0 41890c24                       mov        dword ptr [r12], ecx
0000000141ea0bc4 4983c404                       add        r12, 4
0000000141ea0bc8 4939c0                         cmp        r8, rax
0000000141ea0bcb 7445                           je         0x141ea0c12
0000000141ea0bcd 418b08                         mov        ecx, dword ptr [r8]
0000000141ea0bd0 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141ea0bd7 4839ca                         cmp        rdx, rcx
0000000141ea0bda 0f86690a0000                   jbe        0x141ea1649
0000000141ea0be0 4983c004                       add        r8, 4
0000000141ea0be4 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
0000000141ea0beb 4c8b0cca                       mov        r9, qword ptr [rdx + rcx*8]
0000000141ea0bef 498b5148                       mov        rdx, qword ptr [r9 + 0x48]
0000000141ea0bf3 4d8b4950                       mov        r9, qword ptr [r9 + 0x50]
0000000141ea0bf7 4531d2                         xor        r10d, r10d
0000000141ea0bfa 660f1f440000                   nop        word ptr [rax + rax]
0000000141ea0c00 4d39d1                         cmp        r9, r10
0000000141ea0c03 74c3                           je         0x141ea0bc8
0000000141ea0c05 42803c1202                     cmp        byte ptr [rdx + r10], 2
0000000141ea0c0a 4d8d5201                       lea        r10, [r10 + 1]
0000000141ea0c0e 75f0                           jne        0x141ea0c00
0000000141ea0c10 ebae                           jmp        0x141ea0bc0
0000000141ea0c12 4c89e6                         mov        rsi, r12
0000000141ea0c15 4c29ee                         sub        rsi, r13
0000000141ea0c18 4889f0                         mov        rax, rsi
0000000141ea0c1b 48c1e802                       shr        rax, 2
0000000141ea0c1f 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141ea0c26 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141ea0c2a 41b8a8010000                   mov        r8d, 0x1a8
0000000141ea0c30 4c89f2                         mov        rdx, r14
0000000141ea0c33 e8da858a00                     call       0x142749212
0000000141ea0c38 4883bfa82d000000               cmp        qword ptr [rdi + 0x2da8], 0
0000000141ea0c40 744c                           je         0x141ea0c8e
0000000141ea0c42 4c8b8f70150000                 mov        r9, qword ptr [rdi + 0x1570]
0000000141ea0c49 4c8baf78150000                 mov        r13, qword ptr [rdi + 0x1578]
0000000141ea0c50 4e8d34ad00000000               lea        r14, [r13*4]
0000000141ea0c58 4c89e8                         mov        rax, r13
0000000141ea0c5b 48c1e83e                       shr        rax, 0x3e
0000000141ea0c5f 0f95c0                         setne      al
0000000141ea0c62 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141ea0c6c 4939ce                         cmp        r14, rcx
0000000141ea0c6f 0f97c1                         seta       cl
0000000141ea0c72 08c1                           or         cl, al
0000000141ea0c74 0f84e1000000                   je         0x141ea0d5b
0000000141ea0c7a 4531ff                         xor        r15d, r15d
0000000141ea0c7d 4c89f9                         mov        rcx, r15
0000000141ea0c80 4c89f2                         mov        rdx, r14
0000000141ea0c83 e843f08c00                     call       0x14276fccb
0000000141ea0c88 90                             nop        
0000000141ea0c89 e9c8090000                     jmp        0x141ea1656
0000000141ea0c8e 48c745a0ffffffff               mov        qword ptr [rbp - 0x60], 0xffffffffffffffff
0000000141ea0c96 498b06                         mov        rax, qword ptr [r14]
0000000141ea0c99 4883f8ff                       cmp        rax, -1
0000000141ea0c9d 0f844c030000                   je         0x141ea0fef
0000000141ea0ca3 83f809                         cmp        eax, 9
0000000141ea0ca6 0f85d5010000                   jne        0x141ea0e81
0000000141ea0cac 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000141ea0cb3 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
0000000141ea0cb7 4c8b6818                       mov        r13, qword ptr [rax + 0x18]
0000000141ea0cbb 4d85ed                         test       r13, r13
0000000141ea0cbe 0f8423040000                   je         0x141ea10e7
0000000141ea0cc4 4e8d34ad00000000               lea        r14, [r13*4]
0000000141ea0ccc 4b8d04a9                       lea        rax, [r9 + r13*4]
0000000141ea0cd0 4c89c9                         mov        rcx, r9
0000000141ea0cd3 8b11                           mov        edx, dword ptr [rcx]
0000000141ea0cd5 4c8b8580030000                 mov        r8, qword ptr [rbp + 0x380]
0000000141ea0cdc 0f1f4000                       nop        dword ptr [rax]
0000000141ea0ce0 4d39f8                         cmp        r8, r15
0000000141ea0ce3 0f8498010000                   je         0x141ea0e81
0000000141ea0ce9 413910                         cmp        dword ptr [r8], edx
0000000141ea0cec 4d8d4004                       lea        r8, [r8 + 4]
0000000141ea0cf0 75ee                           jne        0x141ea0ce0
0000000141ea0cf2 4883c104                       add        rcx, 4
0000000141ea0cf6 4839c1                         cmp        rcx, rax
0000000141ea0cf9 75d8                           jne        0x141ea0cd3
0000000141ea0cfb 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000141ea0d02 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141ea0d06 488b9768150000                 mov        rdx, qword ptr [rdi + 0x1568]
0000000141ea0d0d 4885d2                         test       rdx, rdx
0000000141ea0d10 7424                           je         0x141ea0d36
0000000141ea0d12 488b8f70150000                 mov        rcx, qword ptr [rdi + 0x1570]
0000000141ea0d19 48c1e202                       shl        rdx, 2
0000000141ea0d1d 41b804000000                   mov        r8d, 4
0000000141ea0d23 4c898d50030000                 mov        qword ptr [rbp + 0x350], r9
0000000141ea0d2a e8d18f79fe                     call       0x140639d00
0000000141ea0d2f 4c8b8d50030000                 mov        r9, qword ptr [rbp + 0x350]
0000000141ea0d36 4c89bf68150000                 mov        qword ptr [rdi + 0x1568], r15
0000000141ea0d3d 4c898f70150000                 mov        qword ptr [rdi + 0x1570], r9
0000000141ea0d44 4c89af78150000                 mov        qword ptr [rdi + 0x1578], r13
0000000141ea0d4b 48c787a82d000001000000         mov        qword ptr [rdi + 0x2da8], 1
0000000141ea0d56 e9fdfeffff                     jmp        0x141ea0c58
0000000141ea0d5b 4d85f6                         test       r14, r14
0000000141ea0d5e 0f84d0020000                   je         0x141ea1034
0000000141ea0d64 4c898d50030000                 mov        qword ptr [rbp + 0x350], r9
0000000141ea0d6b e840df55fe                     call       0x1403fecb0
0000000141ea0d70 41bf04000000                   mov        r15d, 4
0000000141ea0d76 ba04000000                     mov        edx, 4
0000000141ea0d7b 4c89f1                         mov        rcx, r14
0000000141ea0d7e e86d8f79fe                     call       0x140639cf0
0000000141ea0d83 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141ea0d8a 4885c0                         test       rax, rax
0000000141ea0d8d 0f84eafeffff                   je         0x141ea0c7d
0000000141ea0d93 4c89ad48030000                 mov        qword ptr [rbp + 0x348], r13
0000000141ea0d9a 4c8b8d50030000                 mov        r9, qword ptr [rbp + 0x350]
0000000141ea0da1 4d85ed                         test       r13, r13
0000000141ea0da4 7412                           je         0x141ea0db8
0000000141ea0da6 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141ea0dad 4c89ca                         mov        rdx, r9
0000000141ea0db0 4d89f0                         mov        r8, r14
0000000141ea0db3 e85a848a00                     call       0x142749212
0000000141ea0db8 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000141ea0dbf 4c39e8                         cmp        rax, r13
0000000141ea0dc2 4d89ef                         mov        r15, r13
0000000141ea0dc5 4c0f42f8                       cmovb      r15, rax
0000000141ea0dc9 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000141ea0dcd 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141ea0dd1 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
0000000141ea0dd5 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141ea0dd9 48c745a0ffffffff               mov        qword ptr [rbp - 0x60], 0xffffffffffffffff
0000000141ea0de1 4883f8ff                       cmp        rax, -1
0000000141ea0de5 0f846e020000                   je         0x141ea1059
0000000141ea0deb 4c898588030000                 mov        qword ptr [rbp + 0x388], r8
0000000141ea0df2 48899560030000                 mov        qword ptr [rbp + 0x360], rdx
0000000141ea0df9 4883f809                       cmp        rax, 9
0000000141ea0dfd 0f8514010000                   jne        0x141ea0f17
0000000141ea0e03 4c39f9                         cmp        rcx, r15
0000000141ea0e06 0f850b010000                   jne        0x141ea0f17
0000000141ea0e0c 4d85ff                         test       r15, r15
0000000141ea0e0f 0f8484040000                   je         0x141ea1299
0000000141ea0e15 488b9588030000                 mov        rdx, qword ptr [rbp + 0x388]
0000000141ea0e1c 4e8d34ba                       lea        r14, [rdx + r15*4]
0000000141ea0e20 448b02                         mov        r8d, dword ptr [rdx]
0000000141ea0e23 4c8b8d68030000                 mov        r9, qword ptr [rbp + 0x368]
0000000141ea0e2a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ea0e30 4d39e1                         cmp        r9, r12
0000000141ea0e33 0f84de000000                   je         0x141ea0f17
0000000141ea0e39 453901                         cmp        dword ptr [r9], r8d
0000000141ea0e3c 4d8d4904                       lea        r9, [r9 + 4]
0000000141ea0e40 75ee                           jne        0x141ea0e30
0000000141ea0e42 4883c204                       add        rdx, 4
0000000141ea0e46 4c39f2                         cmp        rdx, r14
0000000141ea0e49 75d5                           jne        0x141ea0e20
0000000141ea0e4b 48c7877815000000000000         mov        qword ptr [rdi + 0x1578], 0
0000000141ea0e56 488bb7902d0000                 mov        rsi, qword ptr [rdi + 0x2d90]
0000000141ea0e5d 48ffc6                         inc        rsi
0000000141ea0e60 4889b7902d0000                 mov        qword ptr [rdi + 0x2d90], rsi
0000000141ea0e67 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141ea0e6e 4a8d0ca8                       lea        rcx, [rax + r13*4]
0000000141ea0e72 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141ea0e79 4989c5                         mov        r13, rax
0000000141ea0e7c e935050000                     jmp        0x141ea13b6
0000000141ea0e81 41b8a8010000                   mov        r8d, 0x1a8
0000000141ea0e87 488db578010000                 lea        rsi, [rbp + 0x178]
0000000141ea0e8e 4889f1                         mov        rcx, rsi
0000000141ea0e91 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000141ea0e98 e875838a00                     call       0x142749212
0000000141ea0e9d 4889b538030000                 mov        qword ptr [rbp + 0x338], rsi
0000000141ea0ea4 488d05f5220400                 lea        rax, [rip + 0x422f5]
0000000141ea0eab 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141ea0eb2 488d15afbddf00                 lea        rdx, [rip + 0xdfbdaf]
0000000141ea0eb9 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141ea0ec0 4c8d8538030000                 lea        r8, [rbp + 0x338]
0000000141ea0ec7 e8f4978900                     call       0x14273a6c0
0000000141ea0ecc 90                             nop        
0000000141ea0ecd 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141ea0ed4 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141ea0edb 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141ea0edf 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141ea0ee6 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141ea0eea 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141ea0ef1 488d8d78010000                 lea        rcx, [rbp + 0x178]
0000000141ea0ef8 e86350c7ff                     call       0x141b15f60
0000000141ea0efd 488bb590030000                 mov        rsi, qword ptr [rbp + 0x390]
0000000141ea0f04 4c8bad80030000                 mov        r13, qword ptr [rbp + 0x380]
0000000141ea0f0b 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141ea0f12 e917030000                     jmp        0x141ea122e
0000000141ea0f17 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000141ea0f1e 4883c220                       add        rdx, 0x20
0000000141ea0f22 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141ea0f29 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141ea0f30 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141ea0f37 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000141ea0f3e 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141ea0f45 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141ea0f4c 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141ea0f53 41b888010000                   mov        r8d, 0x188
0000000141ea0f59 e8b4828a00                     call       0x142749212
0000000141ea0f5e 488d8578010000                 lea        rax, [rbp + 0x178]
0000000141ea0f65 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141ea0f6c 488d052d220400                 lea        rax, [rip + 0x4222d]
0000000141ea0f73 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141ea0f7a 488d151fbddf00                 lea        rdx, [rip + 0xdfbd1f]
0000000141ea0f81 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141ea0f88 4c8d8538030000                 lea        r8, [rbp + 0x338]
0000000141ea0f8f e82c978900                     call       0x14273a6c0
0000000141ea0f94 90                             nop        
0000000141ea0f95 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141ea0f9c 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141ea0fa3 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141ea0fa7 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
0000000141ea0fae 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141ea0fb2 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141ea0fb9 488d8d78010000                 lea        rcx, [rbp + 0x178]
0000000141ea0fc0 e89b4fc7ff                     call       0x141b15f60
0000000141ea0fc5 488bb590030000                 mov        rsi, qword ptr [rbp + 0x390]
0000000141ea0fcc 4c8bad80030000                 mov        r13, qword ptr [rbp + 0x380]
0000000141ea0fd3 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
0000000141ea0fda 4885d2                         test       rdx, rdx
0000000141ea0fdd 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141ea0fe4 0f852e020000                   jne        0x141ea1218
0000000141ea0fea e93f020000                     jmp        0x141ea122e
0000000141ea0fef 4c8bad80030000                 mov        r13, qword ptr [rbp + 0x380]
0000000141ea0ff6 4d39ef                         cmp        r15, r13
0000000141ea0ff9 4c8bb588030000                 mov        r14, qword ptr [rbp + 0x388]
0000000141ea1000 7479                           je         0x141ea107b
0000000141ea1002 4c3ba568030000                 cmp        r12, qword ptr [rbp + 0x368]
0000000141ea1009 7470                           je         0x141ea107b
0000000141ea100b 4d29ef                         sub        r15, r13
0000000141ea100e 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
0000000141ea1018 4939c7                         cmp        r15, rax
0000000141ea101b 0f8608010000                   jbe        0x141ea1129
0000000141ea1021 31db                           xor        ebx, ebx
0000000141ea1023 4889d9                         mov        rcx, rbx
0000000141ea1026 4c89fa                         mov        rdx, r15
0000000141ea1029 e89dec8c00                     call       0x14276fccb
0000000141ea102e 90                             nop        
0000000141ea102f e922060000                     jmp        0x141ea1656
0000000141ea1034 b804000000                     mov        eax, 4
0000000141ea1039 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141ea1040 48c7854803000000000000         mov        qword ptr [rbp + 0x348], 0
0000000141ea104b 4d85ed                         test       r13, r13
0000000141ea104e 0f8552fdffff                   jne        0x141ea0da6
0000000141ea1054 e95ffdffff                     jmp        0x141ea0db8
0000000141ea1059 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
0000000141ea1063 4839c6                         cmp        rsi, rax
0000000141ea1066 7626                           jbe        0x141ea108e
0000000141ea1068 31db                           xor        ebx, ebx
0000000141ea106a 4889d9                         mov        rcx, rbx
0000000141ea106d 4889f2                         mov        rdx, rsi
0000000141ea1070 e856ec8c00                     call       0x14276fccb
0000000141ea1075 90                             nop        
0000000141ea1076 e9db050000                     jmp        0x141ea1656
0000000141ea107b 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141ea1082 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141ea1089 e91f010000                     jmp        0x141ea11ad
0000000141ea108e 440fb6b3ba000000               movzx      r14d, byte ptr [rbx + 0xba]
0000000141ea1096 4c3ba568030000                 cmp        r12, qword ptr [rbp + 0x368]
0000000141ea109d 4c8bad80030000                 mov        r13, qword ptr [rbp + 0x380]
0000000141ea10a4 0f8413010000                   je         0x141ea11bd
0000000141ea10aa e801dc55fe                     call       0x1403fecb0
0000000141ea10af bb04000000                     mov        ebx, 4
0000000141ea10b4 ba04000000                     mov        edx, 4
0000000141ea10b9 4889f1                         mov        rcx, rsi
0000000141ea10bc e82f8c79fe                     call       0x140639cf0
0000000141ea10c1 4885c0                         test       rax, rax
0000000141ea10c4 74a4                           je         0x141ea106a
0000000141ea10c6 4889c7                         mov        rdi, rax
0000000141ea10c9 4889c1                         mov        rcx, rax
0000000141ea10cc 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
0000000141ea10d3 4989f0                         mov        r8, rsi
0000000141ea10d6 e837818a00                     call       0x142749212
0000000141ea10db 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000141ea10e2 e9dd000000                     jmp        0x141ea11c4
0000000141ea10e7 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141ea10eb 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141ea10f2 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141ea10f9 4885d2                         test       rdx, rdx
0000000141ea10fc 488bb590030000                 mov        rsi, qword ptr [rbp + 0x390]
0000000141ea1103 4c8bad80030000                 mov        r13, qword ptr [rbp + 0x380]
0000000141ea110a 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141ea1111 0f8417010000                   je         0x141ea122e
0000000141ea1117 48c1e202                       shl        rdx, 2
0000000141ea111b 41b804000000                   mov        r8d, 4
0000000141ea1121 4c89c9                         mov        rcx, r9
0000000141ea1124 e900010000                     jmp        0x141ea1229
0000000141ea1129 0fb6b3ba000000                 movzx      esi, byte ptr [rbx + 0xba]
0000000141ea1130 e87bdb55fe                     call       0x1403fecb0
0000000141ea1135 bb04000000                     mov        ebx, 4
0000000141ea113a ba04000000                     mov        edx, 4
0000000141ea113f 4c89f9                         mov        rcx, r15
0000000141ea1142 e8a98b79fe                     call       0x140639cf0
0000000141ea1147 4885c0                         test       rax, rax
0000000141ea114a 0f84d3feffff                   je         0x141ea1023
0000000141ea1150 4889c7                         mov        rdi, rax
0000000141ea1153 4c89fb                         mov        rbx, r15
0000000141ea1156 48c1eb02                       shr        rbx, 2
0000000141ea115a 4889c1                         mov        rcx, rax
0000000141ea115d 4c89ea                         mov        rdx, r13
0000000141ea1160 4d89f8                         mov        r8, r15
0000000141ea1163 e8aa808a00                     call       0x142749212
0000000141ea1168 4939de                         cmp        r14, rbx
0000000141ea116b 4c0f43f3                       cmovae     r14, rbx
0000000141ea116f 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141ea1176 48895808                       mov        qword ptr [rax + 8], rbx
0000000141ea117a 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000141ea117e 48895818                       mov        qword ptr [rax + 0x18], rbx
0000000141ea1182 48c70005000000                 mov        qword ptr [rax], 5
0000000141ea1189 c7402001000000                 mov        dword ptr [rax + 0x20], 1
0000000141ea1190 8b8d60030000                   mov        ecx, dword ptr [rbp + 0x360]
0000000141ea1196 894824                         mov        dword ptr [rax + 0x24], ecx
0000000141ea1199 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141ea11a1 4c897030                       mov        qword ptr [rax + 0x30], r14
0000000141ea11a5 c640382a                       mov        byte ptr [rax + 0x38], 0x2a
0000000141ea11a9 40887039                       mov        byte ptr [rax + 0x39], sil
0000000141ea11ad 488bb590030000                 mov        rsi, qword ptr [rbp + 0x390]
0000000141ea11b4 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141ea11bb eb71                           jmp        0x141ea122e
0000000141ea11bd bf04000000                     mov        edi, 4
0000000141ea11c2 31c9                           xor        ecx, ecx
0000000141ea11c4 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141ea11cb 48894808                       mov        qword ptr [rax + 8], rcx
0000000141ea11cf 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000141ea11d3 48894818                       mov        qword ptr [rax + 0x18], rcx
0000000141ea11d7 48c70005000000                 mov        qword ptr [rax], 5
0000000141ea11de c7402001000000                 mov        dword ptr [rax + 0x20], 1
0000000141ea11e5 8b8d60030000                   mov        ecx, dword ptr [rbp + 0x360]
0000000141ea11eb 894824                         mov        dword ptr [rax + 0x24], ecx
0000000141ea11ee 4c897828                       mov        qword ptr [rax + 0x28], r15
0000000141ea11f2 4c897830                       mov        qword ptr [rax + 0x30], r15
0000000141ea11f6 c640382a                       mov        byte ptr [rax + 0x38], 0x2a
0000000141ea11fa 44887039                       mov        byte ptr [rax + 0x39], r14b
0000000141ea11fe 488bb590030000                 mov        rsi, qword ptr [rbp + 0x390]
0000000141ea1205 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
0000000141ea120c 4885d2                         test       rdx, rdx
0000000141ea120f 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141ea1216 7416                           je         0x141ea122e
0000000141ea1218 48c1e202                       shl        rdx, 2
0000000141ea121c 41b804000000                   mov        r8d, 4
0000000141ea1222 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141ea1229 e8d28a79fe                     call       0x140639d00
0000000141ea122e 4885ff                         test       rdi, rdi
0000000141ea1231 7419                           je         0x141ea124c
0000000141ea1233 48c1e702                       shl        rdi, 2
0000000141ea1237 41b804000000                   mov        r8d, 4
0000000141ea123d 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
0000000141ea1244 4889fa                         mov        rdx, rdi
0000000141ea1247 e8b48a79fe                     call       0x140639d00
0000000141ea124c 4885f6                         test       rsi, rsi
0000000141ea124f 7415                           je         0x141ea1266
0000000141ea1251 48c1e602                       shl        rsi, 2
0000000141ea1255 41b804000000                   mov        r8d, 4
0000000141ea125b 4c89e9                         mov        rcx, r13
0000000141ea125e 4889f2                         mov        rdx, rsi
0000000141ea1261 e89a8a79fe                     call       0x140639d00
0000000141ea1266 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141ea126d 4885d2                         test       rdx, rdx
0000000141ea1270 7413                           je         0x141ea1285
0000000141ea1272 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141ea1279 41b801000000                   mov        r8d, 1
0000000141ea127f e87c8a79fe                     call       0x140639d00
0000000141ea1284 90                             nop        
0000000141ea1285 4881c428040000                 add        rsp, 0x428
0000000141ea128c 5b                             pop        rbx
0000000141ea128d 5f                             pop        rdi
0000000141ea128e 5e                             pop        rsi
0000000141ea128f 415c                           pop        r12
0000000141ea1291 415d                           pop        r13
0000000141ea1293 415e                           pop        r14
0000000141ea1295 415f                           pop        r15
0000000141ea1297 5d                             pop        rbp
0000000141ea1298 c3                             ret        
0000000141ea1299 48c7877815000000000000         mov        qword ptr [rdi + 0x1578], 0
0000000141ea12a4 48ff87902d0000                 inc        qword ptr [rdi + 0x2d90]
0000000141ea12ab 4c8bad78030000                 mov        r13, qword ptr [rbp + 0x378]
0000000141ea12b2 488d15cfb9df00                 lea        rdx, [rip + 0xdfb9cf]
0000000141ea12b9 4889f9                         mov        rcx, rdi
0000000141ea12bc e82fbdfbff                     call       0x141e5cff0
0000000141ea12c1 90                             nop        
0000000141ea12c2 49c745000e000000               mov        qword ptr [r13], 0xe
0000000141ea12ca 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
0000000141ea12d1 4885d2                         test       rdx, rdx
0000000141ea12d4 7416                           je         0x141ea12ec
0000000141ea12d6 48c1e202                       shl        rdx, 2
0000000141ea12da 41b804000000                   mov        r8d, 4
0000000141ea12e0 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000141ea12e7 e8148a79fe                     call       0x140639d00
0000000141ea12ec 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
0000000141ea12f3 4885d2                         test       rdx, rdx
0000000141ea12f6 488bb590030000                 mov        rsi, qword ptr [rbp + 0x390]
0000000141ea12fd 488bbd80030000                 mov        rdi, qword ptr [rbp + 0x380]
0000000141ea1304 488b9d70030000                 mov        rbx, qword ptr [rbp + 0x370]
0000000141ea130b 4c8bb568030000                 mov        r14, qword ptr [rbp + 0x368]
0000000141ea1312 7416                           je         0x141ea132a
0000000141ea1314 48c1e202                       shl        rdx, 2
0000000141ea1318 41b804000000                   mov        r8d, 4
0000000141ea131e 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141ea1325 e8d68979fe                     call       0x140639d00
0000000141ea132a 4885db                         test       rbx, rbx
0000000141ea132d 7415                           je         0x141ea1344
0000000141ea132f 48c1e302                       shl        rbx, 2
0000000141ea1333 41b804000000                   mov        r8d, 4
0000000141ea1339 4c89f1                         mov        rcx, r14
0000000141ea133c 4889da                         mov        rdx, rbx
0000000141ea133f e8bc8979fe                     call       0x140639d00
0000000141ea1344 4885f6                         test       rsi, rsi
0000000141ea1347 0f8419ffffff                   je         0x141ea1266
0000000141ea134d 48c1e602                       shl        rsi, 2
0000000141ea1351 41b804000000                   mov        r8d, 4
0000000141ea1357 4889f9                         mov        rcx, rdi
0000000141ea135a e9fffeffff                     jmp        0x141ea125e
0000000141ea135f 49ffcf                         dec        r15
0000000141ea1362 4983c504                       add        r13, 4
0000000141ea1366 488b87a00c0000                 mov        rax, qword ptr [rdi + 0xca0]
0000000141ea136d 4889d9                         mov        rcx, rbx
0000000141ea1370 48c1e106                       shl        rcx, 6
0000000141ea1374 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
0000000141ea137b 0f108d88010000                 movups     xmm1, xmmword ptr [rbp + 0x188]
0000000141ea1382 0f109598010000                 movups     xmm2, xmmword ptr [rbp + 0x198]
0000000141ea1389 0f109da8010000                 movups     xmm3, xmmword ptr [rbp + 0x1a8]
0000000141ea1390 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141ea1395 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141ea139a 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141ea139f 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141ea13a3 48ffc3                         inc        rbx
0000000141ea13a6 48899fa80c0000                 mov        qword ptr [rdi + 0xca8], rbx
0000000141ea13ad 4d85ff                         test       r15, r15
0000000141ea13b0 0f8417010000                   je         0x141ea14cd
0000000141ea13b6 4c3bad50030000                 cmp        r13, qword ptr [rbp + 0x350]
0000000141ea13bd 0f840a010000                   je         0x141ea14cd
0000000141ea13c3 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141ea13cb 747b                           je         0x141ea1448
0000000141ea13cd 8b87882c0000                   mov        eax, dword ptr [rdi + 0x2c88]
0000000141ea13d3 488b97581d0000                 mov        rdx, qword ptr [rdi + 0x1d58]
0000000141ea13da b901000000                     mov        ecx, 1
0000000141ea13df 4885d2                         test       rdx, rdx
0000000141ea13e2 746d                           je         0x141ea1451
0000000141ea13e4 4c8b87601d0000                 mov        r8, qword ptr [rdi + 0x1d60]
0000000141ea13eb 440fb792a6030000               movzx      r10d, word ptr [rdx + 0x3a6]
0000000141ea13f3 4589d1                         mov        r9d, r10d
0000000141ea13f6 41c1e104                       shl        r9d, 4
0000000141ea13fa 4b8d1c89                       lea        rbx, [r9 + r9*4]
0000000141ea13fe 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141ea1405 4531db                         xor        r11d, r11d
0000000141ea1408 4c39db                         cmp        rbx, r11
0000000141ea140b 7428                           je         0x141ea1435
0000000141ea140d 423b848a7c030000               cmp        eax, dword ptr [rdx + r9*4 + 0x37c]
0000000141ea1415 410f97c4                       seta       r12b
0000000141ea1419 4180dc00                       sbb        r12b, 0
0000000141ea141d 4983c350                       add        r11, 0x50
0000000141ea1421 49ffc1                         inc        r9
0000000141ea1424 4180fc01                       cmp        r12b, 1
0000000141ea1428 74de                           je         0x141ea1408
0000000141ea142a 450fb6d4                       movzx      r10d, r12b
0000000141ea142e 4585d2                         test       r10d, r10d
0000000141ea1431 7505                           jne        0x141ea1438
0000000141ea1433 eb17                           jmp        0x141ea144c
0000000141ea1435 4d89d1                         mov        r9, r10
0000000141ea1438 4983e801                       sub        r8, 1
0000000141ea143c 7213                           jb         0x141ea1451
0000000141ea143e 4a8b94caa8030000               mov        rdx, qword ptr [rdx + r9*8 + 0x3a8]
0000000141ea1446 eba3                           jmp        0x141ea13eb
0000000141ea1448 31c9                           xor        ecx, ecx
0000000141ea144a eb05                           jmp        0x141ea1451
0000000141ea144c 428b441af8                     mov        eax, dword ptr [rdx + r11 - 8]
0000000141ea1451 418b5500                       mov        edx, dword ptr [r13]
0000000141ea1455 898d90010000                   mov        dword ptr [rbp + 0x190], ecx
0000000141ea145b 898594010000                   mov        dword ptr [rbp + 0x194], eax
0000000141ea1461 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
0000000141ea1468 8995b0010000                   mov        dword ptr [rbp + 0x1b0], edx
0000000141ea146e 0fb6859d030000                 movzx      eax, byte ptr [rbp + 0x39d]
0000000141ea1475 8885b4010000                   mov        byte ptr [rbp + 0x1b4], al
0000000141ea147b 48c7857801000000000000         mov        qword ptr [rbp + 0x178], 0
0000000141ea1486 48c7858001000008000000         mov        qword ptr [rbp + 0x180], 8
0000000141ea1491 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141ea149c 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141ea14a7 488b9fa80c0000                 mov        rbx, qword ptr [rdi + 0xca8]
0000000141ea14ae 483b9f980c0000                 cmp        rbx, qword ptr [rdi + 0xc98]
0000000141ea14b5 0f85a4feffff                   jne        0x141ea135f
0000000141ea14bb 488d8f980c0000                 lea        rcx, [rdi + 0xc98]
0000000141ea14c2 e8b9168b00                     call       0x142752b80
0000000141ea14c7 90                             nop        
0000000141ea14c8 e992feffff                     jmp        0x141ea135f
0000000141ea14cd 4c8bbd88030000                 mov        r15, qword ptr [rbp + 0x388]
0000000141ea14d4 4c8bad78030000                 mov        r13, qword ptr [rbp + 0x378]
0000000141ea14db eb54                           jmp        0x141ea1531
0000000141ea14dd 4983c704                       add        r15, 4
0000000141ea14e1 488b87a00c0000                 mov        rax, qword ptr [rdi + 0xca0]
0000000141ea14e8 4889d9                         mov        rcx, rbx
0000000141ea14eb 48c1e106                       shl        rcx, 6
0000000141ea14ef 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
0000000141ea14f6 0f108d88010000                 movups     xmm1, xmmword ptr [rbp + 0x188]
0000000141ea14fd 0f109598010000                 movups     xmm2, xmmword ptr [rbp + 0x198]
0000000141ea1504 0f109da8010000                 movups     xmm3, xmmword ptr [rbp + 0x1a8]
0000000141ea150b 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141ea1510 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141ea1515 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141ea151a 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141ea151e 48ffc3                         inc        rbx
0000000141ea1521 48899fa80c0000                 mov        qword ptr [rdi + 0xca8], rbx
0000000141ea1528 4d39f7                         cmp        r15, r14
0000000141ea152b 0f8481fdffff                   je         0x141ea12b2
0000000141ea1531 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141ea1539 747b                           je         0x141ea15b6
0000000141ea153b 8b87882c0000                   mov        eax, dword ptr [rdi + 0x2c88]
0000000141ea1541 488b97581d0000                 mov        rdx, qword ptr [rdi + 0x1d58]
0000000141ea1548 b901000000                     mov        ecx, 1
0000000141ea154d 4885d2                         test       rdx, rdx
0000000141ea1550 746d                           je         0x141ea15bf
0000000141ea1552 4c8b87601d0000                 mov        r8, qword ptr [rdi + 0x1d60]
0000000141ea1559 440fb792a6030000               movzx      r10d, word ptr [rdx + 0x3a6]
0000000141ea1561 4589d1                         mov        r9d, r10d
0000000141ea1564 41c1e104                       shl        r9d, 4
0000000141ea1568 4b8d1c89                       lea        rbx, [r9 + r9*4]
0000000141ea156c 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141ea1573 4531db                         xor        r11d, r11d
0000000141ea1576 4c39db                         cmp        rbx, r11
0000000141ea1579 7428                           je         0x141ea15a3
0000000141ea157b 423b848a7c030000               cmp        eax, dword ptr [rdx + r9*4 + 0x37c]
0000000141ea1583 410f97c4                       seta       r12b
0000000141ea1587 4180dc00                       sbb        r12b, 0
0000000141ea158b 4983c350                       add        r11, 0x50
0000000141ea158f 49ffc1                         inc        r9
0000000141ea1592 4180fc01                       cmp        r12b, 1
0000000141ea1596 74de                           je         0x141ea1576
0000000141ea1598 450fb6d4                       movzx      r10d, r12b
0000000141ea159c 4585d2                         test       r10d, r10d
0000000141ea159f 7505                           jne        0x141ea15a6
0000000141ea15a1 eb17                           jmp        0x141ea15ba
0000000141ea15a3 4d89d1                         mov        r9, r10
0000000141ea15a6 4983e801                       sub        r8, 1
0000000141ea15aa 7213                           jb         0x141ea15bf
0000000141ea15ac 4a8b94caa8030000               mov        rdx, qword ptr [rdx + r9*8 + 0x3a8]
0000000141ea15b4 eba3                           jmp        0x141ea1559
0000000141ea15b6 31c9                           xor        ecx, ecx
0000000141ea15b8 eb05                           jmp        0x141ea15bf
0000000141ea15ba 428b441af8                     mov        eax, dword ptr [rdx + r11 - 8]
0000000141ea15bf 418b17                         mov        edx, dword ptr [r15]
0000000141ea15c2 898d90010000                   mov        dword ptr [rbp + 0x190], ecx
0000000141ea15c8 898594010000                   mov        dword ptr [rbp + 0x194], eax
0000000141ea15ce 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
0000000141ea15d5 8995b0010000                   mov        dword ptr [rbp + 0x1b0], edx
0000000141ea15db 0fb6859c030000                 movzx      eax, byte ptr [rbp + 0x39c]
0000000141ea15e2 8885b4010000                   mov        byte ptr [rbp + 0x1b4], al
0000000141ea15e8 48c7857801000000000000         mov        qword ptr [rbp + 0x178], 0
0000000141ea15f3 48c7858001000008000000         mov        qword ptr [rbp + 0x180], 8
0000000141ea15fe 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141ea1609 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141ea1614 488b9fa80c0000                 mov        rbx, qword ptr [rdi + 0xca8]
0000000141ea161b 483b9f980c0000                 cmp        rbx, qword ptr [rdi + 0xc98]
0000000141ea1622 0f85b5feffff                   jne        0x141ea14dd
0000000141ea1628 488d8f980c0000                 lea        rcx, [rdi + 0xc98]
0000000141ea162f e84c158b00                     call       0x142752b80
0000000141ea1634 90                             nop        
0000000141ea1635 e9a3feffff                     jmp        0x141ea14dd
0000000141ea163a 4c8d05ffdede00                 lea        r8, [rip + 0xdedeff]
0000000141ea1641 e8dde98c00                     call       0x142770023
0000000141ea1646 90                             nop        
0000000141ea1647 eb0d                           jmp        0x141ea1656
0000000141ea1649 4c8d05f0dede00                 lea        r8, [rip + 0xdedef0]
0000000141ea1650 e8cee98c00                     call       0x142770023
0000000141ea1655 90                             nop        
0000000141ea1656 0f0b                           ud2        
