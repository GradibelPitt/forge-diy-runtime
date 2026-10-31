00000001420229d0 55                             push       rbp
00000001420229d1 56                             push       rsi
00000001420229d2 57                             push       rdi
00000001420229d3 4881ec90000000                 sub        rsp, 0x90
00000001420229da 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001420229e2 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
00000001420229ea 488b02                         mov        rax, qword ptr [rdx]
00000001420229ed 49b80000000000000080           movabs     r8, 0x8000000000000000
00000001420229f7 4931c0                         xor        r8, rax
00000001420229fa 4885c0                         test       rax, rax
00000001420229fd b805000000                     mov        eax, 5
0000000142022a02 490f48c0                       cmovs      rax, r8
0000000142022a06 4c8d055fdbc900                 lea        r8, [rip + 0xc9db5f]
0000000142022a0d 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000142022a11 4c01c0                         add        rax, r8
0000000142022a14 ffe0                           jmp        rax
0000000142022a16 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142022a1a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142022a1e 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142022a21 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142022a24 e99c010000                     jmp        0x142022bc5
0000000142022a29 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142022a33 e98a010000                     jmp        0x142022bc2
0000000142022a38 4889d7                         mov        rdi, rdx
0000000142022a3b 4889ce                         mov        rsi, rcx
0000000142022a3e e86dc23dfe                     call       0x1403fecb0
0000000142022a43 b958000000                     mov        ecx, 0x58
0000000142022a48 ba08000000                     mov        edx, 8
0000000142022a4d e89e7261fe                     call       0x140639cf0
0000000142022a52 48894500                       mov        qword ptr [rbp], rax
0000000142022a56 4885c0                         test       rax, rax
0000000142022a59 0f8482010000                   je         0x142022be1
0000000142022a5f 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142022a63 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142022a67 e844460000                     call       0x1420270b0
0000000142022a6c 90                             nop        
0000000142022a6d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142022a71 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142022a75 48894150                       mov        qword ptr [rcx + 0x50], rax
0000000142022a79 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142022a7d 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000142022a81 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000142022a85 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000142022a89 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000142022a8d 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
0000000142022a91 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000142022a95 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000142022a99 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000142022a9d 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142022aa0 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000142022aa4 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000142022aae e900010000                     jmp        0x142022bb3
0000000142022ab3 4889d7                         mov        rdi, rdx
0000000142022ab6 4889ce                         mov        rsi, rcx
0000000142022ab9 e8f2c13dfe                     call       0x1403fecb0
0000000142022abe b918000000                     mov        ecx, 0x18
0000000142022ac3 ba08000000                     mov        edx, 8
0000000142022ac8 e8237261fe                     call       0x140639cf0
0000000142022acd 48894500                       mov        qword ptr [rbp], rax
0000000142022ad1 4885c0                         test       rax, rax
0000000142022ad4 0f84f6000000                   je         0x142022bd0
0000000142022ada 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142022ade 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142022ae2 e8e9feffff                     call       0x1420229d0
0000000142022ae7 90                             nop        
0000000142022ae8 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142022aec 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142022af0 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142022af4 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000142022af8 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142022afb 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000142022aff 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142022b09 e9a5000000                     jmp        0x142022bb3
0000000142022b0e 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000142022b18 e9a5000000                     jmp        0x142022bc2
0000000142022b1d 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142022b27 e996000000                     jmp        0x142022bc2
0000000142022b2c 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142022b36 e987000000                     jmp        0x142022bc2
0000000142022b3b 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142022b3f 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000142022b43 4889c2                         mov        rdx, rax
0000000142022b46 4881c490000000                 add        rsp, 0x90
0000000142022b4d 5f                             pop        rdi
0000000142022b4e 5e                             pop        rsi
0000000142022b4f 5d                             pop        rbp
0000000142022b50 e99bef4900                     jmp        0x1424c1af0
0000000142022b55 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000142022b5f eb61                           jmp        0x142022bc2
0000000142022b61 4889d7                         mov        rdi, rdx
0000000142022b64 4889ce                         mov        rsi, rcx
0000000142022b67 e844c13dfe                     call       0x1403fecb0
0000000142022b6c b918000000                     mov        ecx, 0x18
0000000142022b71 ba08000000                     mov        edx, 8
0000000142022b76 e8757161fe                     call       0x140639cf0
0000000142022b7b 48894500                       mov        qword ptr [rbp], rax
0000000142022b7f 4885c0                         test       rax, rax
0000000142022b82 744c                           je         0x142022bd0
0000000142022b84 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142022b88 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142022b8c e83ffeffff                     call       0x1420229d0
0000000142022b91 90                             nop        
0000000142022b92 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142022b96 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142022b9a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142022b9e 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000142022ba2 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142022ba5 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000142022ba9 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000142022bb3 488906                         mov        qword ptr [rsi], rax
0000000142022bb6 eb0d                           jmp        0x142022bc5
0000000142022bb8 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000142022bc2 488901                         mov        qword ptr [rcx], rax
0000000142022bc5 4881c490000000                 add        rsp, 0x90
0000000142022bcc 5f                             pop        rdi
0000000142022bcd 5e                             pop        rsi
0000000142022bce 5d                             pop        rbp
0000000142022bcf c3                             ret        
0000000142022bd0 b908000000                     mov        ecx, 8
0000000142022bd5 ba18000000                     mov        edx, 0x18
0000000142022bda e8d2d07400                     call       0x14276fcb1
0000000142022bdf 0f0b                           ud2        
0000000142022be1 b908000000                     mov        ecx, 8
0000000142022be6 ba58000000                     mov        edx, 0x58
0000000142022beb e8c1d07400                     call       0x14276fcb1
0000000142022bf0 0f0b                           ud2        
