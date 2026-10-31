0000000140a8bd30 56                             push       rsi
0000000140a8bd31 57                             push       rdi
0000000140a8bd32 53                             push       rbx
0000000140a8bd33 4883ec20                       sub        rsp, 0x20
0000000140a8bd37 31f6                           xor        esi, esi
0000000140a8bd39 4183f801                       cmp        r8d, 1
0000000140a8bd3d 0f8547010000                   jne        0x140a8be8a
0000000140a8bd43 89d7                           mov        edi, edx
0000000140a8bd45 4889cb                         mov        rbx, rcx
0000000140a8bd48 488b01                         mov        rax, qword ptr [rcx]
0000000140a8bd4b 4489c9                         mov        ecx, r9d
0000000140a8bd4e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a8bd55 4839ca                         cmp        rdx, rcx
0000000140a8bd58 0f8636010000                   jbe        0x140a8be94
0000000140a8bd5e 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a8bd65 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a8bd69 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a8bd70 4883c110                       add        rcx, 0x10
0000000140a8bd74 e8f764fe00                     call       0x141a72270
0000000140a8bd79 84c0                           test       al, al
0000000140a8bd7b 0f8509010000                   jne        0x140a8be8a
0000000140a8bd81 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a8bd84 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a8bd8b 4189f8                         mov        r8d, edi
0000000140a8bd8e e8bd41cf00                     call       0x14177ff50
0000000140a8bd93 84c0                           test       al, al
0000000140a8bd95 0f84ef000000                   je         0x140a8be8a
0000000140a8bd9b 488b03                         mov        rax, qword ptr [rbx]
0000000140a8bd9e 89f9                           mov        ecx, edi
0000000140a8bda0 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a8bda7 4839ca                         cmp        rdx, rcx
0000000140a8bdaa 0f86f2000000                   jbe        0x140a8bea2
0000000140a8bdb0 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a8bdb7 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a8bdbb 4c8b8898000000                 mov        r9, qword ptr [rax + 0x98]
0000000140a8bdc2 4d85c9                         test       r9, r9
0000000140a8bdc5 7424                           je         0x140a8bdeb
0000000140a8bdc7 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000140a8bdce 4489ca                         mov        edx, r9d
0000000140a8bdd1 83e203                         and        edx, 3
0000000140a8bdd4 48b91100000000000080           movabs     rcx, 0x8000000000000011
0000000140a8bdde 4983f904                       cmp        r9, 4
0000000140a8bde2 730e                           jae        0x140a8bdf2
0000000140a8bde4 4531c0                         xor        r8d, r8d
0000000140a8bde7 31f6                           xor        esi, esi
0000000140a8bde9 eb67                           jmp        0x140a8be52
0000000140a8bdeb 31f6                           xor        esi, esi
0000000140a8bded e998000000                     jmp        0x140a8be8a
0000000140a8bdf2 4983e1fc                       and        r9, 0xfffffffffffffffc
0000000140a8bdf6 4531c0                         xor        r8d, r8d
0000000140a8bdf9 4989c2                         mov        r10, rax
0000000140a8bdfc 31f6                           xor        esi, esi
0000000140a8bdfe 6690                           nop        
0000000140a8be00 4531db                         xor        r11d, r11d
0000000140a8be03 49390a                         cmp        qword ptr [r10], rcx
0000000140a8be06 410f94c3                       sete       r11b
0000000140a8be0a 4901f3                         add        r11, rsi
0000000140a8be0d 31f6                           xor        esi, esi
0000000140a8be0f 49398a08010000                 cmp        qword ptr [r10 + 0x108], rcx
0000000140a8be16 400f94c6                       sete       sil
0000000140a8be1a 31ff                           xor        edi, edi
0000000140a8be1c 49398a10020000                 cmp        qword ptr [r10 + 0x210], rcx
0000000140a8be23 400f94c7                       sete       dil
0000000140a8be27 4801f7                         add        rdi, rsi
0000000140a8be2a 4c01df                         add        rdi, r11
0000000140a8be2d 31f6                           xor        esi, esi
0000000140a8be2f 49398a18030000                 cmp        qword ptr [r10 + 0x318], rcx
0000000140a8be36 400f94c6                       sete       sil
0000000140a8be3a 4801fe                         add        rsi, rdi
0000000140a8be3d 4983c004                       add        r8, 4
0000000140a8be41 4981c220040000                 add        r10, 0x420
0000000140a8be48 4d39c1                         cmp        r9, r8
0000000140a8be4b 75b3                           jne        0x140a8be00
0000000140a8be4d 4885d2                         test       rdx, rdx
0000000140a8be50 7438                           je         0x140a8be8a
0000000140a8be52 4d89c1                         mov        r9, r8
0000000140a8be55 49c1e108                       shl        r9, 8
0000000140a8be59 4f8d04c1                       lea        r8, [r9 + r8*8]
0000000140a8be5d 4c01c0                         add        rax, r8
0000000140a8be60 4189d0                         mov        r8d, edx
0000000140a8be63 c1e208                         shl        edx, 8
0000000140a8be66 428d14c2                       lea        edx, [rdx + r8*8]
0000000140a8be6a 4531c0                         xor        r8d, r8d
0000000140a8be6d 0f1f00                         nop        dword ptr [rax]
0000000140a8be70 4531c9                         xor        r9d, r9d
0000000140a8be73 4a390c00                       cmp        qword ptr [rax + r8], rcx
0000000140a8be77 410f94c1                       sete       r9b
0000000140a8be7b 4c01ce                         add        rsi, r9
0000000140a8be7e 4981c008010000                 add        r8, 0x108
0000000140a8be85 4c39c2                         cmp        rdx, r8
0000000140a8be88 75e6                           jne        0x140a8be70
0000000140a8be8a 89f0                           mov        eax, esi
0000000140a8be8c 4883c420                       add        rsp, 0x20
0000000140a8be90 5b                             pop        rbx
0000000140a8be91 5f                             pop        rdi
0000000140a8be92 5e                             pop        rsi
0000000140a8be93 c3                             ret        
0000000140a8be94 4c8d05a5c4d601                 lea        r8, [rip + 0x1d6c4a5]
0000000140a8be9b e88341ce01                     call       0x142770023
0000000140a8bea0 0f0b                           ud2        
0000000140a8bea2 4c8d0567c6d601                 lea        r8, [rip + 0x1d6c667]
0000000140a8bea9 e87541ce01                     call       0x142770023
0000000140a8beae 0f0b                           ud2        
