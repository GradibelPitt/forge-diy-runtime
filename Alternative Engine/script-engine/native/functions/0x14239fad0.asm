000000014239fad0 55                             push       rbp
000000014239fad1 56                             push       rsi
000000014239fad2 57                             push       rdi
000000014239fad3 4881ec90000000                 sub        rsp, 0x90
000000014239fada 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014239fae2 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
000000014239faea 488b02                         mov        rax, qword ptr [rdx]
000000014239faed 49b80000000000000080           movabs     r8, 0x8000000000000000
000000014239faf7 4931c0                         xor        r8, rax
000000014239fafa 4885c0                         test       rax, rax
000000014239fafd b805000000                     mov        eax, 5
000000014239fb02 490f48c0                       cmovs      rax, r8
000000014239fb06 4c8d0567fe9400                 lea        r8, [rip + 0x94fe67]
000000014239fb0d 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
000000014239fb11 4c01c0                         add        rax, r8
000000014239fb14 ffe0                           jmp        rax
000000014239fb16 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014239fb1a 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014239fb1e 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014239fb21 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014239fb24 e99c010000                     jmp        0x14239fcc5
000000014239fb29 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014239fb33 e98a010000                     jmp        0x14239fcc2
000000014239fb38 4889d7                         mov        rdi, rdx
000000014239fb3b 4889ce                         mov        rsi, rcx
000000014239fb3e e86df105fe                     call       0x1403fecb0
000000014239fb43 b958000000                     mov        ecx, 0x58
000000014239fb48 ba08000000                     mov        edx, 8
000000014239fb4d e89ea129fe                     call       0x140639cf0
000000014239fb52 48894500                       mov        qword ptr [rbp], rax
000000014239fb56 4885c0                         test       rax, rax
000000014239fb59 0f8482010000                   je         0x14239fce1
000000014239fb5f 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014239fb63 488d4da8                       lea        rcx, [rbp - 0x58]
000000014239fb67 e824ad0000                     call       0x1423aa890
000000014239fb6c 90                             nop        
000000014239fb6d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014239fb71 488b4d00                       mov        rcx, qword ptr [rbp]
000000014239fb75 48894150                       mov        qword ptr [rcx + 0x50], rax
000000014239fb79 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014239fb7d 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
000000014239fb81 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014239fb85 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
000000014239fb89 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
000000014239fb8d 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
000000014239fb91 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
000000014239fb95 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
000000014239fb99 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
000000014239fb9d 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014239fba0 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014239fba4 48b80900000000000080           movabs     rax, 0x8000000000000009
000000014239fbae e900010000                     jmp        0x14239fcb3
000000014239fbb3 4889d7                         mov        rdi, rdx
000000014239fbb6 4889ce                         mov        rsi, rcx
000000014239fbb9 e8f2f005fe                     call       0x1403fecb0
000000014239fbbe b918000000                     mov        ecx, 0x18
000000014239fbc3 ba08000000                     mov        edx, 8
000000014239fbc8 e823a129fe                     call       0x140639cf0
000000014239fbcd 48894500                       mov        qword ptr [rbp], rax
000000014239fbd1 4885c0                         test       rax, rax
000000014239fbd4 0f84f6000000                   je         0x14239fcd0
000000014239fbda 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014239fbde 488d4da8                       lea        rcx, [rbp - 0x58]
000000014239fbe2 e8e9feffff                     call       0x14239fad0
000000014239fbe7 90                             nop        
000000014239fbe8 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014239fbec 488b4d00                       mov        rcx, qword ptr [rbp]
000000014239fbf0 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014239fbf4 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014239fbf8 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014239fbfb 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014239fbff 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014239fc09 e9a5000000                     jmp        0x14239fcb3
000000014239fc0e 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014239fc18 e9a5000000                     jmp        0x14239fcc2
000000014239fc1d 48b80700000000000080           movabs     rax, 0x8000000000000007
000000014239fc27 e996000000                     jmp        0x14239fcc2
000000014239fc2c 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014239fc36 e987000000                     jmp        0x14239fcc2
000000014239fc3b 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014239fc3f 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014239fc43 4889c2                         mov        rdx, rax
000000014239fc46 4881c490000000                 add        rsp, 0x90
000000014239fc4d 5f                             pop        rdi
000000014239fc4e 5e                             pop        rsi
000000014239fc4f 5d                             pop        rbp
000000014239fc50 e99b1e1200                     jmp        0x1424c1af0
000000014239fc55 48b80600000000000080           movabs     rax, 0x8000000000000006
000000014239fc5f eb61                           jmp        0x14239fcc2
000000014239fc61 4889d7                         mov        rdi, rdx
000000014239fc64 4889ce                         mov        rsi, rcx
000000014239fc67 e844f005fe                     call       0x1403fecb0
000000014239fc6c b918000000                     mov        ecx, 0x18
000000014239fc71 ba08000000                     mov        edx, 8
000000014239fc76 e875a029fe                     call       0x140639cf0
000000014239fc7b 48894500                       mov        qword ptr [rbp], rax
000000014239fc7f 4885c0                         test       rax, rax
000000014239fc82 744c                           je         0x14239fcd0
000000014239fc84 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014239fc88 488d4da8                       lea        rcx, [rbp - 0x58]
000000014239fc8c e83ffeffff                     call       0x14239fad0
000000014239fc91 90                             nop        
000000014239fc92 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014239fc96 488b4d00                       mov        rcx, qword ptr [rbp]
000000014239fc9a 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014239fc9e 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014239fca2 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014239fca5 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014239fca9 48b80a00000000000080           movabs     rax, 0x800000000000000a
000000014239fcb3 488906                         mov        qword ptr [rsi], rax
000000014239fcb6 eb0d                           jmp        0x14239fcc5
000000014239fcb8 48b80800000000000080           movabs     rax, 0x8000000000000008
000000014239fcc2 488901                         mov        qword ptr [rcx], rax
000000014239fcc5 4881c490000000                 add        rsp, 0x90
000000014239fccc 5f                             pop        rdi
000000014239fccd 5e                             pop        rsi
000000014239fcce 5d                             pop        rbp
000000014239fccf c3                             ret        
000000014239fcd0 b908000000                     mov        ecx, 8
000000014239fcd5 ba18000000                     mov        edx, 0x18
000000014239fcda e8d2ff3c00                     call       0x14276fcb1
000000014239fcdf 0f0b                           ud2        
000000014239fce1 b908000000                     mov        ecx, 8
000000014239fce6 ba58000000                     mov        edx, 0x58
000000014239fceb e8c1ff3c00                     call       0x14276fcb1
000000014239fcf0 0f0b                           ud2        
