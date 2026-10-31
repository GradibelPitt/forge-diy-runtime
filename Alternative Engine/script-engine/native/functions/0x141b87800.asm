0000000141b87800 55                             push       rbp
0000000141b87801 4157                           push       r15
0000000141b87803 4156                           push       r14
0000000141b87805 4155                           push       r13
0000000141b87807 4154                           push       r12
0000000141b87809 56                             push       rsi
0000000141b8780a 57                             push       rdi
0000000141b8780b 53                             push       rbx
0000000141b8780c 4881ec48010000                 sub        rsp, 0x148
0000000141b87813 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b8781b 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000141b87826 4989cc                         mov        r12, rcx
0000000141b87829 4c8db1782a0000                 lea        r14, [rcx + 0x2a78]
0000000141b87830 488b81782a0000                 mov        rax, qword ptr [rcx + 0x2a78]
0000000141b87837 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141b8783e 4883f8ff                       cmp        rax, -1
0000000141b87842 0f84df010000                   je         0x141b87a27
0000000141b87848 4d8bac24d02a0000               mov        r13, qword ptr [r12 + 0x2ad0]
0000000141b87850 4983fd02                       cmp        r13, 2
0000000141b87854 0f92c1                         setb       cl
0000000141b87857 410a8c24202b0000               or         cl, byte ptr [r12 + 0x2b20]
0000000141b8785f 0f84f2000000                   je         0x141b87957
0000000141b87865 4989c7                         mov        r15, rax
0000000141b87868 4d85ed                         test       r13, r13
0000000141b8786b 0f84b6010000                   je         0x141b87a27
0000000141b87871 498b8c24c82a0000               mov        rcx, qword ptr [r12 + 0x2ac8]
0000000141b87879 0fb619                         movzx      ebx, byte ptr [rcx]
0000000141b8787c 488d5101                       lea        rdx, [rcx + 1]
0000000141b87880 49ffcd                         dec        r13
0000000141b87883 4d89e8                         mov        r8, r13
0000000141b87886 e88119bc00                     call       0x14274920c
0000000141b8788b 4d89ac24d02a0000               mov        qword ptr [r12 + 0x2ad0], r13
0000000141b87893 885d78                         mov        byte ptr [rbp + 0x78], bl
0000000141b87896 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141b8789a 4c89e2                         mov        rdx, r12
0000000141b8789d 4189d8                         mov        r8d, ebx
0000000141b878a0 e88bbfffff                     call       0x141b83830
0000000141b878a5 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b878a9 4883f8ff                       cmp        rax, -1
0000000141b878ad 0f845c020000                   je         0x141b87b0f
0000000141b878b3 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141b878ba 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141b878be 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000141b878c2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b878c6 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141b878cd 488b4500                       mov        rax, qword ptr [rbp]
0000000141b878d1 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000141b878d5 c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
0000000141b878dc 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000141b878e1 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b878e8 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b878ed 4c89e1                         mov        rcx, r12
0000000141b878f0 89da                           mov        edx, ebx
0000000141b878f2 4c898590000000                 mov        qword ptr [rbp + 0x90], r8
0000000141b878f9 4d89f9                         mov        r9, r15
0000000141b878fc e81fe70a00                     call       0x141c36020
0000000141b87901 90                             nop        
0000000141b87902 84c0                           test       al, al
0000000141b87904 0f8412020000                   je         0x141b87b1c
0000000141b8790a 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141b87911 4885d2                         test       rdx, rdx
0000000141b87914 7416                           je         0x141b8792c
0000000141b87916 48c1e202                       shl        rdx, 2
0000000141b8791a 41b804000000                   mov        r8d, 4
0000000141b87920 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b87927 e8d423abfe                     call       0x140639d00
0000000141b8792c 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141b87933 4885d2                         test       rdx, rdx
0000000141b87936 0f8472030000                   je         0x141b87cae
0000000141b8793c 48c1e202                       shl        rdx, 2
0000000141b87940 41b804000000                   mov        r8d, 4
0000000141b87946 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141b8794d e8ae23abfe                     call       0x140639d00
0000000141b87952 e957030000                     jmp        0x141b87cae
0000000141b87957 41c68424202b000001             mov        byte ptr [r12 + 0x2b20], 1
0000000141b87960 4d85ed                         test       r13, r13
0000000141b87963 790f                           jns        0x141b87974
0000000141b87965 31ff                           xor        edi, edi
0000000141b87967 4889f9                         mov        rcx, rdi
0000000141b8796a 4c89ea                         mov        rdx, r13
0000000141b8796d e85983be00                     call       0x14276fccb
0000000141b87972 0f0b                           ud2        
0000000141b87974 498bb424c82a0000               mov        rsi, qword ptr [r12 + 0x2ac8]
0000000141b8797c e82f7387fe                     call       0x1403fecb0
0000000141b87981 bf01000000                     mov        edi, 1
0000000141b87986 ba01000000                     mov        edx, 1
0000000141b8798b 4c89e9                         mov        rcx, r13
0000000141b8798e e85d23abfe                     call       0x140639cf0
0000000141b87993 4885c0                         test       rax, rax
0000000141b87996 74cf                           je         0x141b87967
0000000141b87998 4889c3                         mov        rbx, rax
0000000141b8799b 4889c1                         mov        rcx, rax
0000000141b8799e 4889f2                         mov        rdx, rsi
0000000141b879a1 4d89e8                         mov        r8, r13
0000000141b879a4 e86918bc00                     call       0x142749212
0000000141b879a9 4c89adb0000000                 mov        qword ptr [rbp + 0xb0], r13
0000000141b879b0 4901dd                         add        r13, rbx
0000000141b879b3 48899da8000000                 mov        qword ptr [rbp + 0xa8], rbx
0000000141b879ba 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000141b879be 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000141b879c2 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000141b879c6 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141b879ca 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141b879ce 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141b879d2 e879bf9800                     call       0x142513950
0000000141b879d7 90                             nop        
0000000141b879d8 4c8d4578                       lea        r8, [rbp + 0x78]
0000000141b879dc 4c89e1                         mov        rcx, r12
0000000141b879df b201                           mov        dl, 1
0000000141b879e1 e83a802800                     call       0x141e0fa20
0000000141b879e6 90                             nop        
0000000141b879e7 89c3                           mov        ebx, eax
0000000141b879e9 41b801000000                   mov        r8d, 1
0000000141b879ef 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141b879f6 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141b879fd e8fe22abfe                     call       0x140639d00
0000000141b87a02 84db                           test       bl, bl
0000000141b87a04 0f85a4020000                   jne        0x141b87cae
0000000141b87a0a 498b06                         mov        rax, qword ptr [r14]
0000000141b87a0d 4883f8ff                       cmp        rax, -1
0000000141b87a11 7414                           je         0x141b87a27
0000000141b87a13 4d8bac24d02a0000               mov        r13, qword ptr [r12 + 0x2ad0]
0000000141b87a1b 4989c7                         mov        r15, rax
0000000141b87a1e 4d85ed                         test       r13, r13
0000000141b87a21 0f854afeffff                   jne        0x141b87871
0000000141b87a27 4183bc2440180000ff             cmp        dword ptr [r12 + 0x1840], -1
0000000141b87a30 7418                           je         0x141b87a4a
0000000141b87a32 498d8c2440180000               lea        rcx, [r12 + 0x1840]
0000000141b87a3a 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141b87a41 e86ae6f8ff                     call       0x141b160b0
0000000141b87a46 90                             nop        
0000000141b87a47 4d8b3e                         mov        r15, qword ptr [r14]
0000000141b87a4a 49c7842440180000ffffffff       mov        qword ptr [r12 + 0x1840], 0xffffffffffffffff
0000000141b87a56 410fb68424c02d0000             movzx      eax, byte ptr [r12 + 0x2dc0]
0000000141b87a5f 41c68424ba2d000001             mov        byte ptr [r12 + 0x2dba], 1
0000000141b87a68 41888424bb2d0000               mov        byte ptr [r12 + 0x2dbb], al
0000000141b87a70 4983ffff                       cmp        r15, -1
0000000141b87a74 0f8434020000                   je         0x141b87cae
0000000141b87a7a 498b8424802a0000               mov        rax, qword ptr [r12 + 0x2a80]
0000000141b87a82 498b8c24882a0000               mov        rcx, qword ptr [r12 + 0x2a88]
0000000141b87a8a 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b87a8e 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b87a92 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b87a96 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b87a9a 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b87a9e 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141b87aa2 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141b87aa6 e8753b9600                     call       0x1424eb620
0000000141b87aab 4883bd8800000000               cmp        qword ptr [rbp + 0x88], 0
0000000141b87ab3 7432                           je         0x141b87ae7
0000000141b87ab5 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141b87abc 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b87ac0 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000141b87ac4 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141b87ac8 48b82800000000000080           movabs     rax, 0x8000000000000028
0000000141b87ad2 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b87ad6 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141b87ada 4c89e1                         mov        rcx, r12
0000000141b87add e88ecd0600                     call       0x141bf4870
0000000141b87ae2 e9c7010000                     jmp        0x141b87cae
0000000141b87ae7 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141b87aeb 4885d2                         test       rdx, rdx
0000000141b87aee 0f84ba010000                   je         0x141b87cae
0000000141b87af4 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141b87afb 48c1e202                       shl        rdx, 2
0000000141b87aff 41b804000000                   mov        r8d, 4
0000000141b87b05 e8f621abfe                     call       0x140639d00
0000000141b87b0a e99f010000                     jmp        0x141b87cae
0000000141b87b0f 4c89e1                         mov        rcx, r12
0000000141b87b12 e8e9fcffff                     call       0x141b87800
0000000141b87b17 e992010000                     jmp        0x141b87cae
0000000141b87b1c 49833eff                       cmp        qword ptr [r14], -1
0000000141b87b20 0f84e7000000                   je         0x141b87c0d
0000000141b87b26 498d9424082b0000               lea        rdx, [r12 + 0x2b08]
0000000141b87b2e c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
0000000141b87b35 488d75c8                       lea        rsi, [rbp - 0x38]
0000000141b87b39 4c8d4578                       lea        r8, [rbp + 0x78]
0000000141b87b3d 4889f1                         mov        rcx, rsi
0000000141b87b40 e82b288600                     call       0x1423ea370
0000000141b87b45 90                             nop        
0000000141b87b46 48837dc8ff                     cmp        qword ptr [rbp - 0x38], -1
0000000141b87b4b 0f84bc000000                   je         0x141b87c0d
0000000141b87b51 c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
0000000141b87b58 4889742438                     mov        qword ptr [rsp + 0x38], rsi
0000000141b87b5d 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141b87b62 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b87b69 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141b87b6e 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141b87b73 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141b87b77 4c89e2                         mov        rdx, r12
0000000141b87b7a 4189d8                         mov        r8d, ebx
0000000141b87b7d 4c8b8d90000000                 mov        r9, qword ptr [rbp + 0x90]
0000000141b87b84 e877eeffff                     call       0x141b86a00
0000000141b87b89 90                             nop        
0000000141b87b8a 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141b87b8e 4883faff                       cmp        rdx, -1
0000000141b87b92 0f8472fdffff                   je         0x141b8790a
0000000141b87b98 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b87ba2 4839c2                         cmp        rdx, rax
0000000141b87ba5 7c14                           jl         0x141b87bbb
0000000141b87ba7 4885d2                         test       rdx, rdx
0000000141b87baa 740f                           je         0x141b87bbb
0000000141b87bac 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b87bb0 41b801000000                   mov        r8d, 1
0000000141b87bb6 e84521abfe                     call       0x140639d00
0000000141b87bbb 885d00                         mov        byte ptr [rbp], bl
0000000141b87bbe 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b87bc6 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
0000000141b87bce 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b87bd6 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000141b87be0 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b87be4 c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
0000000141b87beb 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141b87bef 4c89e1                         mov        rcx, r12
0000000141b87bf2 e879cc0600                     call       0x141bf4870
0000000141b87bf7 90                             nop        
0000000141b87bf8 c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
0000000141b87bff 4c89e1                         mov        rcx, r12
0000000141b87c02 e8f9fbffff                     call       0x141b87800
0000000141b87c07 90                             nop        
0000000141b87c08 e9fdfcffff                     jmp        0x141b8790a
0000000141b87c0d 4c897d70                       mov        qword ptr [rbp + 0x70], r15
0000000141b87c11 48897d68                       mov        qword ptr [rbp + 0x68], rdi
0000000141b87c15 889dbe000000                   mov        byte ptr [rbp + 0xbe], bl
0000000141b87c1b 4183bc2440180000ff             cmp        dword ptr [r12 + 0x1840], -1
0000000141b87c24 4c89a5a0000000                 mov        qword ptr [rbp + 0xa0], r12
0000000141b87c2b 7414                           je         0x141b87c41
0000000141b87c2d 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141b87c34 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141b87c3b e870e4f8ff                     call       0x141b160b0
0000000141b87c40 90                             nop        
0000000141b87c41 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141b87c48 48c7814018000004000000         mov        qword ptr [rcx + 0x1840], 4
0000000141b87c53 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141b87c5a 48898148180000                 mov        qword ptr [rcx + 0x1848], rax
0000000141b87c61 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141b87c68 48898150180000                 mov        qword ptr [rcx + 0x1850], rax
0000000141b87c6f 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141b87c73 48898158180000                 mov        qword ptr [rcx + 0x1858], rax
0000000141b87c7a 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141b87c81 48898160180000                 mov        qword ptr [rcx + 0x1860], rax
0000000141b87c88 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b87c8f 48898168180000                 mov        qword ptr [rcx + 0x1868], rax
0000000141b87c96 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141b87c9a 48898170180000                 mov        qword ptr [rcx + 0x1870], rax
0000000141b87ca1 0fb685be000000                 movzx      eax, byte ptr [rbp + 0xbe]
0000000141b87ca8 888178180000                   mov        byte ptr [rcx + 0x1878], al
0000000141b87cae 4881c448010000                 add        rsp, 0x148
0000000141b87cb5 5b                             pop        rbx
0000000141b87cb6 5f                             pop        rdi
0000000141b87cb7 5e                             pop        rsi
0000000141b87cb8 415c                           pop        r12
0000000141b87cba 415d                           pop        r13
0000000141b87cbc 415e                           pop        r14
0000000141b87cbe 415f                           pop        r15
0000000141b87cc0 5d                             pop        rbp
0000000141b87cc1 c3                             ret        
