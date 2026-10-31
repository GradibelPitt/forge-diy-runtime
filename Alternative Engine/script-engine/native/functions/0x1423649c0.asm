00000001423649c0 4157                           push       r15
00000001423649c2 4156                           push       r14
00000001423649c4 4155                           push       r13
00000001423649c6 4154                           push       r12
00000001423649c8 56                             push       rsi
00000001423649c9 57                             push       rdi
00000001423649ca 55                             push       rbp
00000001423649cb 53                             push       rbx
00000001423649cc 488b39                         mov        rdi, qword ptr [rcx]
00000001423649cf 4c8b4938                       mov        r9, qword ptr [rcx + 0x38]
00000001423649d3 4c8b5140                       mov        r10, qword ptr [rcx + 0x40]
00000001423649d7 488b02                         mov        rax, qword ptr [rdx]
00000001423649da 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001423649de 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001423649e2 4883ffff                       cmp        rdi, -1
00000001423649e6 0f841a030000                   je         0x142364d06
00000001423649ec 4c8b5928                       mov        r11, qword ptr [rcx + 0x28]
00000001423649f0 488b7130                       mov        rsi, qword ptr [rcx + 0x30]
00000001423649f4 4885ff                         test       rdi, rdi
00000001423649f7 0f840b020000                   je         0x142364c08
00000001423649fd 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142364a01 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
0000000142364a05 4d85f6                         test       r14, r14
0000000142364a08 0f84fa000000                   je         0x142364b08
0000000142364a0e 4c8b7910                       mov        r15, qword ptr [rcx + 0x10]
0000000142364a12 4d39fe                         cmp        r14, r15
0000000142364a15 0f84ed000000                   je         0x142364b08
0000000142364a1b 4d29f7                         sub        r15, r14
0000000142364a1e 4c89fb                         mov        rbx, r15
0000000142364a21 48c1eb02                       shr        rbx, 2
0000000142364a25 4983ff20                       cmp        r15, 0x20
0000000142364a29 7211                           jb         0x142364a3c
0000000142364a2b 4e8d3c82                       lea        r15, [rdx + r8*4]
0000000142364a2f 4d29f7                         sub        r15, r14
0000000142364a32 4983ff20                       cmp        r15, 0x20
0000000142364a36 0f8388000000                   jae        0x142364ac4
0000000142364a3c 4531ff                         xor        r15d, r15d
0000000142364a3f 4989dd                         mov        r13, rbx
0000000142364a42 4d89fc                         mov        r12, r15
0000000142364a45 4983e503                       and        r13, 3
0000000142364a49 7418                           je         0x142364a63
0000000142364a4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142364a50 438b2ca6                       mov        ebp, dword ptr [r14 + r12*4]
0000000142364a54 42892c82                       mov        dword ptr [rdx + r8*4], ebp
0000000142364a58 49ffc0                         inc        r8
0000000142364a5b 49ffc4                         inc        r12
0000000142364a5e 49ffcd                         dec        r13
0000000142364a61 75ed                           jne        0x142364a50
0000000142364a63 4929df                         sub        r15, rbx
0000000142364a66 4983fffc                       cmp        r15, -4
0000000142364a6a 0f8798000000                   ja         0x142364b08
0000000142364a70 4e8d3c82                       lea        r15, [rdx + r8*4]
0000000142364a74 4983c70c                       add        r15, 0xc
0000000142364a78 4f8d34a6                       lea        r14, [r14 + r12*4]
0000000142364a7c 4983c60c                       add        r14, 0xc
0000000142364a80 4c29e3                         sub        rbx, r12
0000000142364a83 4531e4                         xor        r12d, r12d
0000000142364a86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142364a90 438b6ca6f4                     mov        ebp, dword ptr [r14 + r12*4 - 0xc]
0000000142364a95 43896ca7f4                     mov        dword ptr [r15 + r12*4 - 0xc], ebp
0000000142364a9a 438b6ca6f8                     mov        ebp, dword ptr [r14 + r12*4 - 8]
0000000142364a9f 43896ca7f8                     mov        dword ptr [r15 + r12*4 - 8], ebp
0000000142364aa4 438b6ca6fc                     mov        ebp, dword ptr [r14 + r12*4 - 4]
0000000142364aa9 43896ca7fc                     mov        dword ptr [r15 + r12*4 - 4], ebp
0000000142364aae 438b2ca6                       mov        ebp, dword ptr [r14 + r12*4]
0000000142364ab2 43892ca7                       mov        dword ptr [r15 + r12*4], ebp
0000000142364ab6 4983c404                       add        r12, 4
0000000142364aba 4c39e3                         cmp        rbx, r12
0000000142364abd 75d1                           jne        0x142364a90
0000000142364abf 4d01e0                         add        r8, r12
0000000142364ac2 eb44                           jmp        0x142364b08
0000000142364ac4 4e8d248500000000               lea        r12, [r8*4]
0000000142364acc 4989df                         mov        r15, rbx
0000000142364acf 4983e7f8                       and        r15, 0xfffffffffffffff8
0000000142364ad3 4d01f8                         add        r8, r15
0000000142364ad6 4901d4                         add        r12, rdx
0000000142364ad9 4983c410                       add        r12, 0x10
0000000142364add 4531ed                         xor        r13d, r13d
0000000142364ae0 430f1004ae                     movups     xmm0, xmmword ptr [r14 + r13*4]
0000000142364ae5 430f104cae10                   movups     xmm1, xmmword ptr [r14 + r13*4 + 0x10]
0000000142364aeb 430f1144acf0                   movups     xmmword ptr [r12 + r13*4 - 0x10], xmm0
0000000142364af1 430f110cac                     movups     xmmword ptr [r12 + r13*4], xmm1
0000000142364af6 4983c508                       add        r13, 8
0000000142364afa 4d39ef                         cmp        r15, r13
0000000142364afd 75e1                           jne        0x142364ae0
0000000142364aff 4c39fb                         cmp        rbx, r15
0000000142364b02 0f8537ffffff                   jne        0x142364a3f
0000000142364b08 4885ff                         test       rdi, rdi
0000000142364b0b 0f84f7000000                   je         0x142364c08
0000000142364b11 488b5920                       mov        rbx, qword ptr [rcx + 0x20]
0000000142364b15 4839df                         cmp        rdi, rbx
0000000142364b18 0f84ea000000                   je         0x142364c08
0000000142364b1e 4829fb                         sub        rbx, rdi
0000000142364b21 4889d9                         mov        rcx, rbx
0000000142364b24 48c1e902                       shr        rcx, 2
0000000142364b28 4883fb20                       cmp        rbx, 0x20
0000000142364b2c 7211                           jb         0x142364b3f
0000000142364b2e 4a8d1c82                       lea        rbx, [rdx + r8*4]
0000000142364b32 4829fb                         sub        rbx, rdi
0000000142364b35 4883fb20                       cmp        rbx, 0x20
0000000142364b39 0f8385000000                   jae        0x142364bc4
0000000142364b3f 31db                           xor        ebx, ebx
0000000142364b41 4989cf                         mov        r15, rcx
0000000142364b44 4989de                         mov        r14, rbx
0000000142364b47 4983e703                       and        r15, 3
0000000142364b4b 7416                           je         0x142364b63
0000000142364b4d 0f1f00                         nop        dword ptr [rax]
0000000142364b50 428b2cb7                       mov        ebp, dword ptr [rdi + r14*4]
0000000142364b54 42892c82                       mov        dword ptr [rdx + r8*4], ebp
0000000142364b58 49ffc0                         inc        r8
0000000142364b5b 49ffc6                         inc        r14
0000000142364b5e 49ffcf                         dec        r15
0000000142364b61 75ed                           jne        0x142364b50
0000000142364b63 4829cb                         sub        rbx, rcx
0000000142364b66 4883fbfc                       cmp        rbx, -4
0000000142364b6a 0f8798000000                   ja         0x142364c08
0000000142364b70 4a8d1c82                       lea        rbx, [rdx + r8*4]
0000000142364b74 4883c30c                       add        rbx, 0xc
0000000142364b78 4a8d3cb7                       lea        rdi, [rdi + r14*4]
0000000142364b7c 4883c70c                       add        rdi, 0xc
0000000142364b80 4c29f1                         sub        rcx, r14
0000000142364b83 4531f6                         xor        r14d, r14d
0000000142364b86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142364b90 428b6cb7f4                     mov        ebp, dword ptr [rdi + r14*4 - 0xc]
0000000142364b95 42896cb3f4                     mov        dword ptr [rbx + r14*4 - 0xc], ebp
0000000142364b9a 428b6cb7f8                     mov        ebp, dword ptr [rdi + r14*4 - 8]
0000000142364b9f 42896cb3f8                     mov        dword ptr [rbx + r14*4 - 8], ebp
0000000142364ba4 428b6cb7fc                     mov        ebp, dword ptr [rdi + r14*4 - 4]
0000000142364ba9 42896cb3fc                     mov        dword ptr [rbx + r14*4 - 4], ebp
0000000142364bae 428b2cb7                       mov        ebp, dword ptr [rdi + r14*4]
0000000142364bb2 42892cb3                       mov        dword ptr [rbx + r14*4], ebp
0000000142364bb6 4983c604                       add        r14, 4
0000000142364bba 4c39f1                         cmp        rcx, r14
0000000142364bbd 75d1                           jne        0x142364b90
0000000142364bbf 4d01f0                         add        r8, r14
0000000142364bc2 eb44                           jmp        0x142364c08
0000000142364bc4 4e8d348500000000               lea        r14, [r8*4]
0000000142364bcc 4889cb                         mov        rbx, rcx
0000000142364bcf 4883e3f8                       and        rbx, 0xfffffffffffffff8
0000000142364bd3 4901d8                         add        r8, rbx
0000000142364bd6 4901d6                         add        r14, rdx
0000000142364bd9 4983c610                       add        r14, 0x10
0000000142364bdd 4531ff                         xor        r15d, r15d
0000000142364be0 420f1004bf                     movups     xmm0, xmmword ptr [rdi + r15*4]
0000000142364be5 420f104cbf10                   movups     xmm1, xmmword ptr [rdi + r15*4 + 0x10]
0000000142364beb 430f1144bef0                   movups     xmmword ptr [r14 + r15*4 - 0x10], xmm0
0000000142364bf1 430f110cbe                     movups     xmmword ptr [r14 + r15*4], xmm1
0000000142364bf6 4983c708                       add        r15, 8
0000000142364bfa 4c39fb                         cmp        rbx, r15
0000000142364bfd 75e1                           jne        0x142364be0
0000000142364bff 4839d9                         cmp        rcx, rbx
0000000142364c02 0f8539ffffff                   jne        0x142364b41
0000000142364c08 4d85db                         test       r11, r11
0000000142364c0b 0f84f5000000                   je         0x142364d06
0000000142364c11 4939f3                         cmp        r11, rsi
0000000142364c14 0f84ec000000                   je         0x142364d06
0000000142364c1a 4c29de                         sub        rsi, r11
0000000142364c1d 4889f1                         mov        rcx, rsi
0000000142364c20 48c1e902                       shr        rcx, 2
0000000142364c24 4883fe20                       cmp        rsi, 0x20
0000000142364c28 7211                           jb         0x142364c3b
0000000142364c2a 4a8d3482                       lea        rsi, [rdx + r8*4]
0000000142364c2e 4c29de                         sub        rsi, r11
0000000142364c31 4883fe20                       cmp        rsi, 0x20
0000000142364c35 0f8385000000                   jae        0x142364cc0
0000000142364c3b 31f6                           xor        esi, esi
0000000142364c3d 4889cb                         mov        rbx, rcx
0000000142364c40 4889f7                         mov        rdi, rsi
0000000142364c43 4883e303                       and        rbx, 3
0000000142364c47 741a                           je         0x142364c63
0000000142364c49 0f1f8000000000                 nop        dword ptr [rax]
0000000142364c50 418b2cbb                       mov        ebp, dword ptr [r11 + rdi*4]
0000000142364c54 42892c82                       mov        dword ptr [rdx + r8*4], ebp
0000000142364c58 49ffc0                         inc        r8
0000000142364c5b 48ffc7                         inc        rdi
0000000142364c5e 48ffcb                         dec        rbx
0000000142364c61 75ed                           jne        0x142364c50
0000000142364c63 4829ce                         sub        rsi, rcx
0000000142364c66 4883fefc                       cmp        rsi, -4
0000000142364c6a 0f8796000000                   ja         0x142364d06
0000000142364c70 4a8d3482                       lea        rsi, [rdx + r8*4]
0000000142364c74 4883c60c                       add        rsi, 0xc
0000000142364c78 4d8d1cbb                       lea        r11, [r11 + rdi*4]
0000000142364c7c 4983c30c                       add        r11, 0xc
0000000142364c80 4829f9                         sub        rcx, rdi
0000000142364c83 31ff                           xor        edi, edi
0000000142364c85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142364c90 418b5cbbf4                     mov        ebx, dword ptr [r11 + rdi*4 - 0xc]
0000000142364c95 895cbef4                       mov        dword ptr [rsi + rdi*4 - 0xc], ebx
0000000142364c99 418b5cbbf8                     mov        ebx, dword ptr [r11 + rdi*4 - 8]
0000000142364c9e 895cbef8                       mov        dword ptr [rsi + rdi*4 - 8], ebx
0000000142364ca2 418b5cbbfc                     mov        ebx, dword ptr [r11 + rdi*4 - 4]
0000000142364ca7 895cbefc                       mov        dword ptr [rsi + rdi*4 - 4], ebx
0000000142364cab 418b1cbb                       mov        ebx, dword ptr [r11 + rdi*4]
0000000142364caf 891cbe                         mov        dword ptr [rsi + rdi*4], ebx
0000000142364cb2 4883c704                       add        rdi, 4
0000000142364cb6 4839f9                         cmp        rcx, rdi
0000000142364cb9 75d5                           jne        0x142364c90
0000000142364cbb 4901f8                         add        r8, rdi
0000000142364cbe eb46                           jmp        0x142364d06
0000000142364cc0 4a8d3c8500000000               lea        rdi, [r8*4]
0000000142364cc8 4889ce                         mov        rsi, rcx
0000000142364ccb 4883e6f8                       and        rsi, 0xfffffffffffffff8
0000000142364ccf 4901f0                         add        r8, rsi
0000000142364cd2 4801d7                         add        rdi, rdx
0000000142364cd5 4883c710                       add        rdi, 0x10
0000000142364cd9 31db                           xor        ebx, ebx
0000000142364cdb 0f1f440000                     nop        dword ptr [rax + rax]
0000000142364ce0 410f10049b                     movups     xmm0, xmmword ptr [r11 + rbx*4]
0000000142364ce5 410f104c9b10                   movups     xmm1, xmmword ptr [r11 + rbx*4 + 0x10]
0000000142364ceb 0f11449ff0                     movups     xmmword ptr [rdi + rbx*4 - 0x10], xmm0
0000000142364cf0 0f110c9f                       movups     xmmword ptr [rdi + rbx*4], xmm1
0000000142364cf4 4883c308                       add        rbx, 8
0000000142364cf8 4839de                         cmp        rsi, rbx
0000000142364cfb 75e3                           jne        0x142364ce0
0000000142364cfd 4839f1                         cmp        rcx, rsi
0000000142364d00 0f8537ffffff                   jne        0x142364c3d
0000000142364d06 4d85c9                         test       r9, r9
0000000142364d09 0f84f9000000                   je         0x142364e08
0000000142364d0f 4d39d1                         cmp        r9, r10
0000000142364d12 0f84f0000000                   je         0x142364e08
0000000142364d18 4d29ca                         sub        r10, r9
0000000142364d1b 4c89d1                         mov        rcx, r10
0000000142364d1e 48c1e902                       shr        rcx, 2
0000000142364d22 4983fa20                       cmp        r10, 0x20
0000000142364d26 7211                           jb         0x142364d39
0000000142364d28 4e8d1482                       lea        r10, [rdx + r8*4]
0000000142364d2c 4d29ca                         sub        r10, r9
0000000142364d2f 4983fa20                       cmp        r10, 0x20
0000000142364d33 0f838b000000                   jae        0x142364dc4
0000000142364d39 4531d2                         xor        r10d, r10d
0000000142364d3c 4889ce                         mov        rsi, rcx
0000000142364d3f 4d89d3                         mov        r11, r10
0000000142364d42 4883e603                       and        rsi, 3
0000000142364d46 741b                           je         0x142364d63
0000000142364d48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142364d50 438b3c99                       mov        edi, dword ptr [r9 + r11*4]
0000000142364d54 42893c82                       mov        dword ptr [rdx + r8*4], edi
0000000142364d58 49ffc0                         inc        r8
0000000142364d5b 49ffc3                         inc        r11
0000000142364d5e 48ffce                         dec        rsi
0000000142364d61 75ed                           jne        0x142364d50
0000000142364d63 4929ca                         sub        r10, rcx
0000000142364d66 4983fafc                       cmp        r10, -4
0000000142364d6a 0f8798000000                   ja         0x142364e08
0000000142364d70 4a8d1482                       lea        rdx, [rdx + r8*4]
0000000142364d74 4883c20c                       add        rdx, 0xc
0000000142364d78 4f8d0c99                       lea        r9, [r9 + r11*4]
0000000142364d7c 4983c10c                       add        r9, 0xc
0000000142364d80 4c29d9                         sub        rcx, r11
0000000142364d83 4531d2                         xor        r10d, r10d
0000000142364d86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142364d90 478b5c91f4                     mov        r11d, dword ptr [r9 + r10*4 - 0xc]
0000000142364d95 46895c92f4                     mov        dword ptr [rdx + r10*4 - 0xc], r11d
0000000142364d9a 478b5c91f8                     mov        r11d, dword ptr [r9 + r10*4 - 8]
0000000142364d9f 46895c92f8                     mov        dword ptr [rdx + r10*4 - 8], r11d
0000000142364da4 478b5c91fc                     mov        r11d, dword ptr [r9 + r10*4 - 4]
0000000142364da9 46895c92fc                     mov        dword ptr [rdx + r10*4 - 4], r11d
0000000142364dae 478b1c91                       mov        r11d, dword ptr [r9 + r10*4]
0000000142364db2 46891c92                       mov        dword ptr [rdx + r10*4], r11d
0000000142364db6 4983c204                       add        r10, 4
0000000142364dba 4c39d1                         cmp        rcx, r10
0000000142364dbd 75d1                           jne        0x142364d90
0000000142364dbf 4d01d0                         add        r8, r10
0000000142364dc2 eb44                           jmp        0x142364e08
0000000142364dc4 4e8d1c8500000000               lea        r11, [r8*4]
0000000142364dcc 4989ca                         mov        r10, rcx
0000000142364dcf 4983e2f8                       and        r10, 0xfffffffffffffff8
0000000142364dd3 4d01d0                         add        r8, r10
0000000142364dd6 4901d3                         add        r11, rdx
0000000142364dd9 4983c310                       add        r11, 0x10
0000000142364ddd 31f6                           xor        esi, esi
0000000142364ddf 90                             nop        
0000000142364de0 410f1004b1                     movups     xmm0, xmmword ptr [r9 + rsi*4]
0000000142364de5 410f104cb110                   movups     xmm1, xmmword ptr [r9 + rsi*4 + 0x10]
0000000142364deb 410f1144b3f0                   movups     xmmword ptr [r11 + rsi*4 - 0x10], xmm0
0000000142364df1 410f110cb3                     movups     xmmword ptr [r11 + rsi*4], xmm1
0000000142364df6 4883c608                       add        rsi, 8
0000000142364dfa 4939f2                         cmp        r10, rsi
0000000142364dfd 75e1                           jne        0x142364de0
0000000142364dff 4c39d1                         cmp        rcx, r10
0000000142364e02 0f8534ffffff                   jne        0x142364d3c
0000000142364e08 4c8900                         mov        qword ptr [rax], r8
0000000142364e0b 5b                             pop        rbx
0000000142364e0c 5d                             pop        rbp
0000000142364e0d 5f                             pop        rdi
0000000142364e0e 5e                             pop        rsi
0000000142364e0f 415c                           pop        r12
0000000142364e11 415d                           pop        r13
0000000142364e13 415e                           pop        r14
0000000142364e15 415f                           pop        r15
0000000142364e17 c3                             ret        
