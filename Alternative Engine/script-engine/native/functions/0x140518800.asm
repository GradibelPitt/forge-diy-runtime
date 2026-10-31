0000000140518800 55                             push       rbp
0000000140518801 4156                           push       r14
0000000140518803 56                             push       rsi
0000000140518804 57                             push       rdi
0000000140518805 53                             push       rbx
0000000140518806 4881ecc0000000                 sub        rsp, 0xc0
000000014051880d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140518815 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
000000014051881d 4c8b02                         mov        r8, qword ptr [rdx]
0000000140518820 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014051882a 4d89c1                         mov        r9, r8
000000014051882d 4931c1                         xor        r9, rax
0000000140518830 4d85c0                         test       r8, r8
0000000140518833 41b80c000000                   mov        r8d, 0xc
0000000140518839 4d0f48c1                       cmovs      r8, r9
000000014051883d 4c8d0da4ce2802                 lea        r9, [rip + 0x228cea4]
0000000140518844 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000140518848 4d01c8                         add        r8, r9
000000014051884b 41ffe0                         jmp        r8
000000014051884e 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000140518858 e980060000                     jmp        0x140518edd
000000014051885d 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000140518861 4c8d05c4ce2802                 lea        r8, [rip + 0x228cec4]
0000000140518868 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
000000014051886c 4c01c0                         add        rax, r8
000000014051886f ffe0                           jmp        rax
0000000140518871 4883c210                       add        rdx, 0x10
0000000140518875 488d45f8                       lea        rax, [rbp - 8]
0000000140518879 4889ce                         mov        rsi, rcx
000000014051887c 4889c1                         mov        rcx, rax
000000014051887f e8acd0b8ff                     call       0x1400a5930
0000000140518884 4889f1                         mov        rcx, rsi
0000000140518887 c645f000                       mov        byte ptr [rbp - 0x10], 0
000000014051888b e99c040000                     jmp        0x140518d2c
0000000140518890 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000140518894 8d46fd                         lea        eax, [rsi - 3]
0000000140518897 83f803                         cmp        eax, 3
000000014051889a 731d                           jae        0x1405188b9
000000014051889c 488d45f8                       lea        rax, [rbp - 8]
00000001405188a0 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
00000001405188a4 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
00000001405188a8 4889cf                         mov        rdi, rcx
00000001405188ab 4889c1                         mov        rcx, rax
00000001405188ae 4c89ca                         mov        rdx, r9
00000001405188b1 e8da0eb3ff                     call       0x140049790
00000001405188b6 4889f9                         mov        rcx, rdi
00000001405188b9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001405188bd 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001405188c1 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
00000001405188c5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405188c9 48894108                       mov        qword ptr [rcx + 8], rax
00000001405188cd 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405188d1 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001405188d5 48b80e00000000000080           movabs     rax, 0x800000000000000e
00000001405188df e9f9050000                     jmp        0x140518edd
00000001405188e4 48b80b00000000000080           movabs     rax, 0x800000000000000b
00000001405188ee e9ea050000                     jmp        0x140518edd
00000001405188f3 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001405188fd e9db050000                     jmp        0x140518edd
0000000140518902 4889ce                         mov        rsi, rcx
0000000140518905 488d4218                       lea        rax, [rdx + 0x18]
0000000140518909 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
000000014051890e 0f845d010000                   je         0x140518a71
0000000140518914 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140518918 4889d7                         mov        rdi, rdx
000000014051891b 4889c2                         mov        rdx, rax
000000014051891e e83df5ffff                     call       0x140517e60
0000000140518923 4889fa                         mov        rdx, rdi
0000000140518926 e95d010000                     jmp        0x140518a88
000000014051892b 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014051892f 4c31c0                         xor        rax, r8
0000000140518932 4d85c0                         test       r8, r8
0000000140518935 41b905000000                   mov        r9d, 5
000000014051893b 4c0f48c8                       cmovs      r9, rax
000000014051893f 488d057ace2802                 lea        rax, [rip + 0x228ce7a]
0000000140518946 4e630c88                       movsxd     r9, dword ptr [rax + r9*4]
000000014051894a 4901c1                         add        r9, rax
000000014051894d 48be0900000000000080           movabs     rsi, 0x8000000000000009
0000000140518957 41ffe1                         jmp        r9
000000014051895a 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014051895e 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000140518962 e96f030000                     jmp        0x140518cd6
0000000140518967 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140518971 e967050000                     jmp        0x140518edd
0000000140518976 4889d7                         mov        rdi, rdx
0000000140518979 4889ce                         mov        rsi, rcx
000000014051897c e82f63eeff                     call       0x1403fecb0
0000000140518981 b920000000                     mov        ecx, 0x20
0000000140518986 ba08000000                     mov        edx, 8
000000014051898b e860131200                     call       0x140639cf0
0000000140518990 4885c0                         test       rax, rax
0000000140518993 0f8455050000                   je         0x140518eee
0000000140518999 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014051899d 0fb61a                         movzx      ebx, byte ptr [rdx]
00000001405189a0 440fb6c3                       movzx      r8d, bl
00000001405189a4 488d0d9dcd2802                 lea        rcx, [rip + 0x228cd9d]
00000001405189ab 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
00000001405189af 4901c8                         add        r8, rcx
00000001405189b2 4889f1                         mov        rcx, rsi
00000001405189b5 41ffe0                         jmp        r8
00000001405189b8 e9f0040000                     jmp        0x140518ead
00000001405189bd 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001405189c7 e911050000                     jmp        0x140518edd
00000001405189cc 48b80700000000000080           movabs     rax, 0x8000000000000007
00000001405189d6 e902050000                     jmp        0x140518edd
00000001405189db 48b80500000000000080           movabs     rax, 0x8000000000000005
00000001405189e5 e9f3040000                     jmp        0x140518edd
00000001405189ea 0fb74208                       movzx      eax, word ptr [rdx + 8]
00000001405189ee 66894108                       mov        word ptr [rcx + 8], ax
00000001405189f2 48b80d00000000000080           movabs     rax, 0x800000000000000d
00000001405189fc e9dc040000                     jmp        0x140518edd
0000000140518a01 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000140518a0b e9cd040000                     jmp        0x140518edd
0000000140518a10 4883c208                       add        rdx, 8
0000000140518a14 488d4108                       lea        rax, [rcx + 8]
0000000140518a18 4889ce                         mov        rsi, rcx
0000000140518a1b 4889c1                         mov        rcx, rax
0000000140518a1e e86d37b9ff                     call       0x1400ac190
0000000140518a23 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000140518a2d 488906                         mov        qword ptr [rsi], rax
0000000140518a30 e9ab040000                     jmp        0x140518ee0
0000000140518a35 488d4108                       lea        rax, [rcx + 8]
0000000140518a39 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000140518a3d 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140518a41 4889ce                         mov        rsi, rcx
0000000140518a44 4889c1                         mov        rcx, rax
0000000140518a47 4889d7                         mov        rdi, rdx
0000000140518a4a 4c89ca                         mov        rdx, r9
0000000140518a4d e83e0db3ff                     call       0x140049790
0000000140518a52 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
0000000140518a56 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
0000000140518a59 884624                         mov        byte ptr [rsi + 0x24], al
0000000140518a5c 894e20                         mov        dword ptr [rsi + 0x20], ecx
0000000140518a5f 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000140518a69 488906                         mov        qword ptr [rsi], rax
0000000140518a6c e96f040000                     jmp        0x140518ee0
0000000140518a71 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140518a74 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140518a78 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000140518a7c 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
0000000140518a80 0f294d00                       movaps     xmmword ptr [rbp], xmm1
0000000140518a84 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140518a88 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140518a8c 4889d7                         mov        rdi, rdx
0000000140518a8f 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000140518a93 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140518a97 4889c2                         mov        rdx, rax
0000000140518a9a e8f10cb3ff                     call       0x140049790
0000000140518a9f 90                             nop        
0000000140518aa0 0fb6474c                       movzx      eax, byte ptr [rdi + 0x4c]
0000000140518aa4 8b4f48                         mov        ecx, dword ptr [rdi + 0x48]
0000000140518aa7 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000140518aab 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
0000000140518aaf 0f285510                       movaps     xmm2, xmmword ptr [rbp + 0x10]
0000000140518ab3 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
0000000140518ab7 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
0000000140518abb 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000140518abf 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000140518ac3 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140518ac6 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140518aca 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000140518ace 88464c                         mov        byte ptr [rsi + 0x4c], al
0000000140518ad1 894e48                         mov        dword ptr [rsi + 0x48], ecx
0000000140518ad4 e907040000                     jmp        0x140518ee0
0000000140518ad9 0fb64209                       movzx      eax, byte ptr [rdx + 9]
0000000140518add 8845f1                         mov        byte ptr [rbp - 0xf], al
0000000140518ae0 c645f004                       mov        byte ptr [rbp - 0x10], 4
0000000140518ae4 e943020000                     jmp        0x140518d2c
0000000140518ae9 488d4210                       lea        rax, [rdx + 0x10]
0000000140518aed 4c8d45f8                       lea        r8, [rbp - 8]
0000000140518af1 4889ce                         mov        rsi, rcx
0000000140518af4 4c89c1                         mov        rcx, r8
0000000140518af7 4889d7                         mov        rdi, rdx
0000000140518afa 4889c2                         mov        rdx, rax
0000000140518afd e82eceb8ff                     call       0x1400a5930
0000000140518b02 4889f1                         mov        rcx, rsi
0000000140518b05 0fb64709                       movzx      eax, byte ptr [rdi + 9]
0000000140518b09 8845f1                         mov        byte ptr [rbp - 0xf], al
0000000140518b0c c645f002                       mov        byte ptr [rbp - 0x10], 2
0000000140518b10 e917020000                     jmp        0x140518d2c
0000000140518b15 0fb64209                       movzx      eax, byte ptr [rdx + 9]
0000000140518b19 8b520c                         mov        edx, dword ptr [rdx + 0xc]
0000000140518b1c 8845f1                         mov        byte ptr [rbp - 0xf], al
0000000140518b1f 8955f4                         mov        dword ptr [rbp - 0xc], edx
0000000140518b22 c645f003                       mov        byte ptr [rbp - 0x10], 3
0000000140518b26 e901020000                     jmp        0x140518d2c
0000000140518b2b 4889cf                         mov        rdi, rcx
0000000140518b2e 488d4210                       lea        rax, [rdx + 0x10]
0000000140518b32 4883c228                       add        rdx, 0x28
0000000140518b36 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140518b3a 4889d6                         mov        rsi, rdx
0000000140518b3d 4889c2                         mov        rdx, rax
0000000140518b40 e8fb1d2202                     call       0x14273a940
0000000140518b45 90                             nop        
0000000140518b46 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140518b4a 4889f2                         mov        rdx, rsi
0000000140518b4d e8ee1d2202                     call       0x14273a940
0000000140518b52 90                             nop        
0000000140518b53 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140518b57 48894508                       mov        qword ptr [rbp + 8], rax
0000000140518b5b 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140518b5f 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000140518b63 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000140518b67 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
0000000140518b6b 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140518b6f 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140518b73 c645f001                       mov        byte ptr [rbp - 0x10], 1
0000000140518b77 4889f9                         mov        rcx, rdi
0000000140518b7a e9ad010000                     jmp        0x140518d2c
0000000140518b7f 4883c210                       add        rdx, 0x10
0000000140518b83 488d45f8                       lea        rax, [rbp - 8]
0000000140518b87 4889ce                         mov        rsi, rcx
0000000140518b8a 4889c1                         mov        rcx, rax
0000000140518b8d e8fe35b9ff                     call       0x1400ac190
0000000140518b92 4889f1                         mov        rcx, rsi
0000000140518b95 c645f005                       mov        byte ptr [rbp - 0x10], 5
0000000140518b99 e98e010000                     jmp        0x140518d2c
0000000140518b9e 488d4210                       lea        rax, [rdx + 0x10]
0000000140518ba2 48837a10ff                     cmp        qword ptr [rdx + 0x10], -1
0000000140518ba7 0f844c010000                   je         0x140518cf9
0000000140518bad 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140518bb1 4889ce                         mov        rsi, rcx
0000000140518bb4 4889d1                         mov        rcx, rdx
0000000140518bb7 4889c2                         mov        rdx, rax
0000000140518bba e8a1f2ffff                     call       0x140517e60
0000000140518bbf 4889f1                         mov        rcx, rsi
0000000140518bc2 e949010000                     jmp        0x140518d10
0000000140518bc7 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
0000000140518bcb 440fb67202                     movzx      r14d, byte ptr [rdx + 2]
0000000140518bd0 440fb65203                     movzx      r10d, byte ptr [rdx + 3]
0000000140518bd5 448b4204                       mov        r8d, dword ptr [rdx + 4]
0000000140518bd9 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000140518bdd 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000140518be1 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000140518be5 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140518be9 e9bf020000                     jmp        0x140518ead
0000000140518bee 49b80400000000000080           movabs     r8, 0x8000000000000004
0000000140518bf8 e9d9000000                     jmp        0x140518cd6
0000000140518bfd 488d4210                       lea        rax, [rdx + 0x10]
0000000140518c01 4889cf                         mov        rdi, rcx
0000000140518c04 4889c1                         mov        rcx, rax
0000000140518c07 4889d3                         mov        rbx, rdx
0000000140518c0a e8e1220000                     call       0x14051aef0
0000000140518c0f 4889da                         mov        rdx, rbx
0000000140518c12 4889f9                         mov        rcx, rdi
0000000140518c15 4989f0                         mov        r8, rsi
0000000140518c18 e9b9000000                     jmp        0x140518cd6
0000000140518c1d 488d4210                       lea        rax, [rdx + 0x10]
0000000140518c21 4889cf                         mov        rdi, rcx
0000000140518c24 4889c1                         mov        rcx, rax
0000000140518c27 4889d3                         mov        rbx, rdx
0000000140518c2a e891230000                     call       0x14051afc0
0000000140518c2f 4889da                         mov        rdx, rbx
0000000140518c32 4889f9                         mov        rcx, rdi
0000000140518c35 49b80200000000000080           movabs     r8, 0x8000000000000002
0000000140518c3f e992000000                     jmp        0x140518cd6
0000000140518c44 49b80300000000000080           movabs     r8, 0x8000000000000003
0000000140518c4e e983000000                     jmp        0x140518cd6
0000000140518c53 49b80700000000000080           movabs     r8, 0x8000000000000007
0000000140518c5d eb77                           jmp        0x140518cd6
0000000140518c5f 49b80100000000000080           movabs     r8, 0x8000000000000001
0000000140518c69 eb6b                           jmp        0x140518cd6
0000000140518c6b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140518c6f 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140518c73 4c8d4df0                       lea        r9, [rbp - 0x10]
0000000140518c77 4889cf                         mov        rdi, rcx
0000000140518c7a 4c89c9                         mov        rcx, r9
0000000140518c7d 4889d3                         mov        rbx, rdx
0000000140518c80 4889c2                         mov        rdx, rax
0000000140518c83 e8080bb3ff                     call       0x140049790
0000000140518c88 4889da                         mov        rdx, rbx
0000000140518c8b 4889f9                         mov        rcx, rdi
0000000140518c8e 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140518c92 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140518c96 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000140518c9a eb3a                           jmp        0x140518cd6
0000000140518c9c 49b80600000000000080           movabs     r8, 0x8000000000000006
0000000140518ca6 eb2e                           jmp        0x140518cd6
0000000140518ca8 488d4210                       lea        rax, [rdx + 0x10]
0000000140518cac 4889cf                         mov        rdi, rcx
0000000140518caf 4889c1                         mov        rcx, rax
0000000140518cb2 4889d3                         mov        rbx, rdx
0000000140518cb5 e806230000                     call       0x14051afc0
0000000140518cba 4889da                         mov        rdx, rbx
0000000140518cbd 4889f9                         mov        rcx, rdi
0000000140518cc0 49b80a00000000000080           movabs     r8, 0x800000000000000a
0000000140518cca eb0a                           jmp        0x140518cd6
0000000140518ccc 49b80800000000000080           movabs     r8, 0x8000000000000008
0000000140518cd6 440fb65224                     movzx      r10d, byte ptr [rdx + 0x24]
0000000140518cdb 8b5220                         mov        edx, dword ptr [rdx + 0x20]
0000000140518cde 4c894108                       mov        qword ptr [rcx + 8], r8
0000000140518ce2 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140518ce6 4c894918                       mov        qword ptr [rcx + 0x18], r9
0000000140518cea 44885124                       mov        byte ptr [rcx + 0x24], r10b
0000000140518cee 895120                         mov        dword ptr [rcx + 0x20], edx
0000000140518cf1 488931                         mov        qword ptr [rcx], rsi
0000000140518cf4 e9e7010000                     jmp        0x140518ee0
0000000140518cf9 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140518cfc 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140518d00 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000140518d04 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000140518d08 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140518d0c 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140518d10 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000140518d14 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000140518d18 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000140518d1c 0f115518                       movups     xmmword ptr [rbp + 0x18], xmm2
0000000140518d20 0f114d08                       movups     xmmword ptr [rbp + 8], xmm1
0000000140518d24 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000140518d28 c645f006                       mov        byte ptr [rbp - 0x10], 6
0000000140518d2c 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140518d30 48894138                       mov        qword ptr [rcx + 0x38], rax
0000000140518d34 0fb645f0                       movzx      eax, byte ptr [rbp - 0x10]
0000000140518d38 0fb655f1                       movzx      edx, byte ptr [rbp - 0xf]
0000000140518d3c 440fb745f2                     movzx      r8d, word ptr [rbp - 0xe]
0000000140518d41 448b4df4                       mov        r9d, dword ptr [rbp - 0xc]
0000000140518d45 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
0000000140518d49 4c8b5d00                       mov        r11, qword ptr [rbp]
0000000140518d4d 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000140518d51 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000140518d55 0f114128                       movups     xmmword ptr [rcx + 0x28], xmm0
0000000140518d59 4c895918                       mov        qword ptr [rcx + 0x18], r11
0000000140518d5d 48897120                       mov        qword ptr [rcx + 0x20], rsi
0000000140518d61 884108                         mov        byte ptr [rcx + 8], al
0000000140518d64 885109                         mov        byte ptr [rcx + 9], dl
0000000140518d67 664489410a                     mov        word ptr [rcx + 0xa], r8w
0000000140518d6c 4489490c                       mov        dword ptr [rcx + 0xc], r9d
0000000140518d70 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000140518d74 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000140518d7e e95a010000                     jmp        0x140518edd
0000000140518d83 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140518d87 408a7a01                       mov        dil, byte ptr [rdx + 1]
0000000140518d8b 4883c208                       add        rdx, 8
0000000140518d8f 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140518d93 e8b8edffff                     call       0x140517b50
0000000140518d98 90                             nop        
0000000140518d99 488b4500                       mov        rax, qword ptr [rbp]
0000000140518d9d 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140518da1 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140518da5 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140518da9 e9f8000000                     jmp        0x140518ea6
0000000140518dae 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140518db2 4889d7                         mov        rdi, rdx
0000000140518db5 4883c208                       add        rdx, 8
0000000140518db9 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140518dbd e88eedffff                     call       0x140517b50
0000000140518dc2 90                             nop        
0000000140518dc3 4889f8                         mov        rax, rdi
0000000140518dc6 0fb67f01                       movzx      edi, byte ptr [rdi + 1]
0000000140518dca 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140518dce 488b4500                       mov        rax, qword ptr [rbp]
0000000140518dd2 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140518dd6 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140518dda 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140518dde e9c3000000                     jmp        0x140518ea6
0000000140518de3 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140518de7 4883c208                       add        rdx, 8
0000000140518deb 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140518def e83ccbb8ff                     call       0x1400a5930
0000000140518df4 90                             nop        
0000000140518df5 e99c000000                     jmp        0x140518e96
0000000140518dfa 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140518dfe 488d4208                       lea        rax, [rdx + 8]
0000000140518e02 408a7a01                       mov        dil, byte ptr [rdx + 1]
0000000140518e06 448a7202                       mov        r14b, byte ptr [rdx + 2]
0000000140518e0a 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140518e0e 4889c2                         mov        rdx, rax
0000000140518e11 e83aedffff                     call       0x140517b50
0000000140518e16 90                             nop        
0000000140518e17 488b4500                       mov        rax, qword ptr [rbp]
0000000140518e1b 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140518e1f 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140518e23 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140518e27 eb7d                           jmp        0x140518ea6
0000000140518e29 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
0000000140518e2d 448b4204                       mov        r8d, dword ptr [rdx + 4]
0000000140518e31 eb7a                           jmp        0x140518ead
0000000140518e33 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140518e37 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140518e3b 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140518e3f 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140518e43 4889c2                         mov        rdx, rax
0000000140518e46 e84509b3ff                     call       0x140049790
0000000140518e4b 90                             nop        
0000000140518e4c eb48                           jmp        0x140518e96
0000000140518e4e 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140518e52 4883c208                       add        rdx, 8
0000000140518e56 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140518e5a e8a14fb9ff                     call       0x1400ade00
0000000140518e5f 90                             nop        
0000000140518e60 eb34                           jmp        0x140518e96
0000000140518e62 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140518e66 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140518e6a 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140518e6e 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140518e72 4889c2                         mov        rdx, rax
0000000140518e75 e81609b3ff                     call       0x140049790
0000000140518e7a 90                             nop        
0000000140518e7b eb19                           jmp        0x140518e96
0000000140518e7d 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140518e81 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140518e85 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140518e89 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140518e8d 4889c2                         mov        rdx, rax
0000000140518e90 e8fb08b3ff                     call       0x140049790
0000000140518e95 90                             nop        
0000000140518e96 488b4500                       mov        rax, qword ptr [rbp]
0000000140518e9a 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140518e9e 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140518ea2 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140518ea6 4889f1                         mov        rcx, rsi
0000000140518ea9 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140518ead 8818                           mov        byte ptr [rax], bl
0000000140518eaf 40887801                       mov        byte ptr [rax + 1], dil
0000000140518eb3 44887002                       mov        byte ptr [rax + 2], r14b
0000000140518eb7 44885003                       mov        byte ptr [rax + 3], r10b
0000000140518ebb 44894004                       mov        dword ptr [rax + 4], r8d
0000000140518ebf 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000140518ec3 0f114008                       movups     xmmword ptr [rax + 8], xmm0
0000000140518ec7 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140518ecb 48895018                       mov        qword ptr [rax + 0x18], rdx
0000000140518ecf 48894108                       mov        qword ptr [rcx + 8], rax
0000000140518ed3 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000140518edd 488901                         mov        qword ptr [rcx], rax
0000000140518ee0 4881c4c0000000                 add        rsp, 0xc0
0000000140518ee7 5b                             pop        rbx
0000000140518ee8 5f                             pop        rdi
0000000140518ee9 5e                             pop        rsi
0000000140518eea 415e                           pop        r14
0000000140518eec 5d                             pop        rbp
0000000140518eed c3                             ret        
0000000140518eee b908000000                     mov        ecx, 8
0000000140518ef3 ba20000000                     mov        edx, 0x20
0000000140518ef8 e8b46d2502                     call       0x14276fcb1
0000000140518efd 0f0b                           ud2        
