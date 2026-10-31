0000000141f80770 55                             push       rbp
0000000141f80771 4156                           push       r14
0000000141f80773 56                             push       rsi
0000000141f80774 57                             push       rdi
0000000141f80775 53                             push       rbx
0000000141f80776 4881ecc0000000                 sub        rsp, 0xc0
0000000141f8077d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f80785 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000141f8078d 4c8b02                         mov        r8, qword ptr [rdx]
0000000141f80790 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141f8079a 4d89c1                         mov        r9, r8
0000000141f8079d 4931c1                         xor        r9, rax
0000000141f807a0 4d85c0                         test       r8, r8
0000000141f807a3 41b80c000000                   mov        r8d, 0xc
0000000141f807a9 4d0f48c1                       cmovs      r8, r9
0000000141f807ad 4c8d0d3478d300                 lea        r9, [rip + 0xd37834]
0000000141f807b4 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000141f807b8 4d01c8                         add        r8, r9
0000000141f807bb 41ffe0                         jmp        r8
0000000141f807be 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141f807c8 e980060000                     jmp        0x141f80e4d
0000000141f807cd 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141f807d1 4c8d055478d300                 lea        r8, [rip + 0xd37854]
0000000141f807d8 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000141f807dc 4c01c0                         add        rax, r8
0000000141f807df ffe0                           jmp        rax
0000000141f807e1 4883c210                       add        rdx, 0x10
0000000141f807e5 488d45f8                       lea        rax, [rbp - 8]
0000000141f807e9 4889ce                         mov        rsi, rcx
0000000141f807ec 4889c1                         mov        rcx, rax
0000000141f807ef e83c5112fe                     call       0x1400a5930
0000000141f807f4 4889f1                         mov        rcx, rsi
0000000141f807f7 c645f000                       mov        byte ptr [rbp - 0x10], 0
0000000141f807fb e99c040000                     jmp        0x141f80c9c
0000000141f80800 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141f80804 8d46fd                         lea        eax, [rsi - 3]
0000000141f80807 83f803                         cmp        eax, 3
0000000141f8080a 731d                           jae        0x141f80829
0000000141f8080c 488d45f8                       lea        rax, [rbp - 8]
0000000141f80810 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000141f80814 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
0000000141f80818 4889cf                         mov        rdi, rcx
0000000141f8081b 4889c1                         mov        rcx, rax
0000000141f8081e 4c89ca                         mov        rdx, r9
0000000141f80821 e8ca125400                     call       0x1424c1af0
0000000141f80826 4889f9                         mov        rcx, rdi
0000000141f80829 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f8082d 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141f80831 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
0000000141f80835 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f80839 48894108                       mov        qword ptr [rcx + 8], rax
0000000141f8083d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f80841 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141f80845 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000141f8084f e9f9050000                     jmp        0x141f80e4d
0000000141f80854 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141f8085e e9ea050000                     jmp        0x141f80e4d
0000000141f80863 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141f8086d e9db050000                     jmp        0x141f80e4d
0000000141f80872 4889ce                         mov        rsi, rcx
0000000141f80875 488d4218                       lea        rax, [rdx + 0x18]
0000000141f80879 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
0000000141f8087e 0f845d010000                   je         0x141f809e1
0000000141f80884 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141f80888 4889d7                         mov        rdi, rdx
0000000141f8088b 4889c2                         mov        rdx, rax
0000000141f8088e e8cddcffff                     call       0x141f7e560
0000000141f80893 4889fa                         mov        rdx, rdi
0000000141f80896 e95d010000                     jmp        0x141f809f8
0000000141f8089b 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141f8089f 4c31c0                         xor        rax, r8
0000000141f808a2 4d85c0                         test       r8, r8
0000000141f808a5 41b905000000                   mov        r9d, 5
0000000141f808ab 4c0f48c8                       cmovs      r9, rax
0000000141f808af 488d050a78d300                 lea        rax, [rip + 0xd3780a]
0000000141f808b6 4e630c88                       movsxd     r9, dword ptr [rax + r9*4]
0000000141f808ba 4901c1                         add        r9, rax
0000000141f808bd 48be0900000000000080           movabs     rsi, 0x8000000000000009
0000000141f808c7 41ffe1                         jmp        r9
0000000141f808ca 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f808ce 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000141f808d2 e96f030000                     jmp        0x141f80c46
0000000141f808d7 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141f808e1 e967050000                     jmp        0x141f80e4d
0000000141f808e6 4889d7                         mov        rdi, rdx
0000000141f808e9 4889ce                         mov        rsi, rcx
0000000141f808ec e8bfe347fe                     call       0x1403fecb0
0000000141f808f1 b920000000                     mov        ecx, 0x20
0000000141f808f6 ba08000000                     mov        edx, 8
0000000141f808fb e8f0936bfe                     call       0x140639cf0
0000000141f80900 4885c0                         test       rax, rax
0000000141f80903 0f8455050000                   je         0x141f80e5e
0000000141f80909 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141f8090d 0fb61a                         movzx      ebx, byte ptr [rdx]
0000000141f80910 440fb6c3                       movzx      r8d, bl
0000000141f80914 488d0d2d77d300                 lea        rcx, [rip + 0xd3772d]
0000000141f8091b 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
0000000141f8091f 4901c8                         add        r8, rcx
0000000141f80922 4889f1                         mov        rcx, rsi
0000000141f80925 41ffe0                         jmp        r8
0000000141f80928 e9f0040000                     jmp        0x141f80e1d
0000000141f8092d 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141f80937 e911050000                     jmp        0x141f80e4d
0000000141f8093c 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141f80946 e902050000                     jmp        0x141f80e4d
0000000141f8094b 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141f80955 e9f3040000                     jmp        0x141f80e4d
0000000141f8095a 0fb74208                       movzx      eax, word ptr [rdx + 8]
0000000141f8095e 66894108                       mov        word ptr [rcx + 8], ax
0000000141f80962 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141f8096c e9dc040000                     jmp        0x141f80e4d
0000000141f80971 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141f8097b e9cd040000                     jmp        0x141f80e4d
0000000141f80980 4883c208                       add        rdx, 8
0000000141f80984 488d4108                       lea        rax, [rcx + 8]
0000000141f80988 4889ce                         mov        rsi, rcx
0000000141f8098b 4889c1                         mov        rcx, rax
0000000141f8098e e8bdc95f00                     call       0x14257d350
0000000141f80993 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141f8099d 488906                         mov        qword ptr [rsi], rax
0000000141f809a0 e9ab040000                     jmp        0x141f80e50
0000000141f809a5 488d4108                       lea        rax, [rcx + 8]
0000000141f809a9 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000141f809ad 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141f809b1 4889ce                         mov        rsi, rcx
0000000141f809b4 4889c1                         mov        rcx, rax
0000000141f809b7 4889d7                         mov        rdi, rdx
0000000141f809ba 4c89ca                         mov        rdx, r9
0000000141f809bd e82e115400                     call       0x1424c1af0
0000000141f809c2 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
0000000141f809c6 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
0000000141f809c9 884624                         mov        byte ptr [rsi + 0x24], al
0000000141f809cc 894e20                         mov        dword ptr [rsi + 0x20], ecx
0000000141f809cf 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141f809d9 488906                         mov        qword ptr [rsi], rax
0000000141f809dc e96f040000                     jmp        0x141f80e50
0000000141f809e1 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141f809e4 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141f809e8 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141f809ec 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
0000000141f809f0 0f294d00                       movaps     xmmword ptr [rbp], xmm1
0000000141f809f4 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141f809f8 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141f809fc 4889d7                         mov        rdi, rdx
0000000141f809ff 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f80a03 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141f80a07 4889c2                         mov        rdx, rax
0000000141f80a0a e8e1105400                     call       0x1424c1af0
0000000141f80a0f 90                             nop        
0000000141f80a10 0fb6474c                       movzx      eax, byte ptr [rdi + 0x4c]
0000000141f80a14 8b4f48                         mov        ecx, dword ptr [rdi + 0x48]
0000000141f80a17 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141f80a1b 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
0000000141f80a1f 0f285510                       movaps     xmm2, xmmword ptr [rbp + 0x10]
0000000141f80a23 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
0000000141f80a27 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
0000000141f80a2b 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000141f80a2f 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141f80a33 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141f80a36 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141f80a3a 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141f80a3e 88464c                         mov        byte ptr [rsi + 0x4c], al
0000000141f80a41 894e48                         mov        dword ptr [rsi + 0x48], ecx
0000000141f80a44 e907040000                     jmp        0x141f80e50
0000000141f80a49 0fb64209                       movzx      eax, byte ptr [rdx + 9]
0000000141f80a4d 8845f1                         mov        byte ptr [rbp - 0xf], al
0000000141f80a50 c645f004                       mov        byte ptr [rbp - 0x10], 4
0000000141f80a54 e943020000                     jmp        0x141f80c9c
0000000141f80a59 488d4210                       lea        rax, [rdx + 0x10]
0000000141f80a5d 4c8d45f8                       lea        r8, [rbp - 8]
0000000141f80a61 4889ce                         mov        rsi, rcx
0000000141f80a64 4c89c1                         mov        rcx, r8
0000000141f80a67 4889d7                         mov        rdi, rdx
0000000141f80a6a 4889c2                         mov        rdx, rax
0000000141f80a6d e8be4e12fe                     call       0x1400a5930
0000000141f80a72 4889f1                         mov        rcx, rsi
0000000141f80a75 0fb64709                       movzx      eax, byte ptr [rdi + 9]
0000000141f80a79 8845f1                         mov        byte ptr [rbp - 0xf], al
0000000141f80a7c c645f002                       mov        byte ptr [rbp - 0x10], 2
0000000141f80a80 e917020000                     jmp        0x141f80c9c
0000000141f80a85 0fb64209                       movzx      eax, byte ptr [rdx + 9]
0000000141f80a89 8b520c                         mov        edx, dword ptr [rdx + 0xc]
0000000141f80a8c 8845f1                         mov        byte ptr [rbp - 0xf], al
0000000141f80a8f 8955f4                         mov        dword ptr [rbp - 0xc], edx
0000000141f80a92 c645f003                       mov        byte ptr [rbp - 0x10], 3
0000000141f80a96 e901020000                     jmp        0x141f80c9c
0000000141f80a9b 4889cf                         mov        rdi, rcx
0000000141f80a9e 488d4210                       lea        rax, [rdx + 0x10]
0000000141f80aa2 4883c228                       add        rdx, 0x28
0000000141f80aa6 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141f80aaa 4889d6                         mov        rsi, rdx
0000000141f80aad 4889c2                         mov        rdx, rax
0000000141f80ab0 e88b9e7b00                     call       0x14273a940
0000000141f80ab5 90                             nop        
0000000141f80ab6 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141f80aba 4889f2                         mov        rdx, rsi
0000000141f80abd e87e9e7b00                     call       0x14273a940
0000000141f80ac2 90                             nop        
0000000141f80ac3 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141f80ac7 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f80acb 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141f80acf 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000141f80ad3 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141f80ad7 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
0000000141f80adb 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141f80adf 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141f80ae3 c645f001                       mov        byte ptr [rbp - 0x10], 1
0000000141f80ae7 4889f9                         mov        rcx, rdi
0000000141f80aea e9ad010000                     jmp        0x141f80c9c
0000000141f80aef 4883c210                       add        rdx, 0x10
0000000141f80af3 488d45f8                       lea        rax, [rbp - 8]
0000000141f80af7 4889ce                         mov        rsi, rcx
0000000141f80afa 4889c1                         mov        rcx, rax
0000000141f80afd e84ec85f00                     call       0x14257d350
0000000141f80b02 4889f1                         mov        rcx, rsi
0000000141f80b05 c645f005                       mov        byte ptr [rbp - 0x10], 5
0000000141f80b09 e98e010000                     jmp        0x141f80c9c
0000000141f80b0e 488d4210                       lea        rax, [rdx + 0x10]
0000000141f80b12 48837a10ff                     cmp        qword ptr [rdx + 0x10], -1
0000000141f80b17 0f844c010000                   je         0x141f80c69
0000000141f80b1d 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141f80b21 4889ce                         mov        rsi, rcx
0000000141f80b24 4889d1                         mov        rcx, rdx
0000000141f80b27 4889c2                         mov        rdx, rax
0000000141f80b2a e831daffff                     call       0x141f7e560
0000000141f80b2f 4889f1                         mov        rcx, rsi
0000000141f80b32 e949010000                     jmp        0x141f80c80
0000000141f80b37 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
0000000141f80b3b 440fb67202                     movzx      r14d, byte ptr [rdx + 2]
0000000141f80b40 440fb65203                     movzx      r10d, byte ptr [rdx + 3]
0000000141f80b45 448b4204                       mov        r8d, dword ptr [rdx + 4]
0000000141f80b49 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000141f80b4d 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000141f80b51 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000141f80b55 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141f80b59 e9bf020000                     jmp        0x141f80e1d
0000000141f80b5e 49b80400000000000080           movabs     r8, 0x8000000000000004
0000000141f80b68 e9d9000000                     jmp        0x141f80c46
0000000141f80b6d 488d4210                       lea        rax, [rdx + 0x10]
0000000141f80b71 4889cf                         mov        rdi, rcx
0000000141f80b74 4889c1                         mov        rcx, rax
0000000141f80b77 4889d3                         mov        rbx, rdx
0000000141f80b7a e851520000                     call       0x141f85dd0
0000000141f80b7f 4889da                         mov        rdx, rbx
0000000141f80b82 4889f9                         mov        rcx, rdi
0000000141f80b85 4989f0                         mov        r8, rsi
0000000141f80b88 e9b9000000                     jmp        0x141f80c46
0000000141f80b8d 488d4210                       lea        rax, [rdx + 0x10]
0000000141f80b91 4889cf                         mov        rdi, rcx
0000000141f80b94 4889c1                         mov        rcx, rax
0000000141f80b97 4889d3                         mov        rbx, rdx
0000000141f80b9a e801530000                     call       0x141f85ea0
0000000141f80b9f 4889da                         mov        rdx, rbx
0000000141f80ba2 4889f9                         mov        rcx, rdi
0000000141f80ba5 49b80200000000000080           movabs     r8, 0x8000000000000002
0000000141f80baf e992000000                     jmp        0x141f80c46
0000000141f80bb4 49b80300000000000080           movabs     r8, 0x8000000000000003
0000000141f80bbe e983000000                     jmp        0x141f80c46
0000000141f80bc3 49b80700000000000080           movabs     r8, 0x8000000000000007
0000000141f80bcd eb77                           jmp        0x141f80c46
0000000141f80bcf 49b80100000000000080           movabs     r8, 0x8000000000000001
0000000141f80bd9 eb6b                           jmp        0x141f80c46
0000000141f80bdb 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f80bdf 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141f80be3 4c8d4df0                       lea        r9, [rbp - 0x10]
0000000141f80be7 4889cf                         mov        rdi, rcx
0000000141f80bea 4c89c9                         mov        rcx, r9
0000000141f80bed 4889d3                         mov        rbx, rdx
0000000141f80bf0 4889c2                         mov        rdx, rax
0000000141f80bf3 e8f80e5400                     call       0x1424c1af0
0000000141f80bf8 4889da                         mov        rdx, rbx
0000000141f80bfb 4889f9                         mov        rcx, rdi
0000000141f80bfe 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141f80c02 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f80c06 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000141f80c0a eb3a                           jmp        0x141f80c46
0000000141f80c0c 49b80600000000000080           movabs     r8, 0x8000000000000006
0000000141f80c16 eb2e                           jmp        0x141f80c46
0000000141f80c18 488d4210                       lea        rax, [rdx + 0x10]
0000000141f80c1c 4889cf                         mov        rdi, rcx
0000000141f80c1f 4889c1                         mov        rcx, rax
0000000141f80c22 4889d3                         mov        rbx, rdx
0000000141f80c25 e876520000                     call       0x141f85ea0
0000000141f80c2a 4889da                         mov        rdx, rbx
0000000141f80c2d 4889f9                         mov        rcx, rdi
0000000141f80c30 49b80a00000000000080           movabs     r8, 0x800000000000000a
0000000141f80c3a eb0a                           jmp        0x141f80c46
0000000141f80c3c 49b80800000000000080           movabs     r8, 0x8000000000000008
0000000141f80c46 440fb65224                     movzx      r10d, byte ptr [rdx + 0x24]
0000000141f80c4b 8b5220                         mov        edx, dword ptr [rdx + 0x20]
0000000141f80c4e 4c894108                       mov        qword ptr [rcx + 8], r8
0000000141f80c52 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141f80c56 4c894918                       mov        qword ptr [rcx + 0x18], r9
0000000141f80c5a 44885124                       mov        byte ptr [rcx + 0x24], r10b
0000000141f80c5e 895120                         mov        dword ptr [rcx + 0x20], edx
0000000141f80c61 488931                         mov        qword ptr [rcx], rsi
0000000141f80c64 e9e7010000                     jmp        0x141f80e50
0000000141f80c69 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141f80c6c 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141f80c70 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141f80c74 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000141f80c78 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141f80c7c 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141f80c80 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141f80c84 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141f80c88 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000141f80c8c 0f115518                       movups     xmmword ptr [rbp + 0x18], xmm2
0000000141f80c90 0f114d08                       movups     xmmword ptr [rbp + 8], xmm1
0000000141f80c94 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000141f80c98 c645f006                       mov        byte ptr [rbp - 0x10], 6
0000000141f80c9c 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141f80ca0 48894138                       mov        qword ptr [rcx + 0x38], rax
0000000141f80ca4 0fb645f0                       movzx      eax, byte ptr [rbp - 0x10]
0000000141f80ca8 0fb655f1                       movzx      edx, byte ptr [rbp - 0xf]
0000000141f80cac 440fb745f2                     movzx      r8d, word ptr [rbp - 0xe]
0000000141f80cb1 448b4df4                       mov        r9d, dword ptr [rbp - 0xc]
0000000141f80cb5 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
0000000141f80cb9 4c8b5d00                       mov        r11, qword ptr [rbp]
0000000141f80cbd 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000141f80cc1 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141f80cc5 0f114128                       movups     xmmword ptr [rcx + 0x28], xmm0
0000000141f80cc9 4c895918                       mov        qword ptr [rcx + 0x18], r11
0000000141f80ccd 48897120                       mov        qword ptr [rcx + 0x20], rsi
0000000141f80cd1 884108                         mov        byte ptr [rcx + 8], al
0000000141f80cd4 885109                         mov        byte ptr [rcx + 9], dl
0000000141f80cd7 664489410a                     mov        word ptr [rcx + 0xa], r8w
0000000141f80cdc 4489490c                       mov        dword ptr [rcx + 0xc], r9d
0000000141f80ce0 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141f80ce4 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000141f80cee e95a010000                     jmp        0x141f80e4d
0000000141f80cf3 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141f80cf7 408a7a01                       mov        dil, byte ptr [rdx + 1]
0000000141f80cfb 4883c208                       add        rdx, 8
0000000141f80cff 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141f80d03 e838c8ffff                     call       0x141f7d540
0000000141f80d08 90                             nop        
0000000141f80d09 488b4500                       mov        rax, qword ptr [rbp]
0000000141f80d0d 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141f80d11 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141f80d15 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141f80d19 e9f8000000                     jmp        0x141f80e16
0000000141f80d1e 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141f80d22 4889d7                         mov        rdi, rdx
0000000141f80d25 4883c208                       add        rdx, 8
0000000141f80d29 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141f80d2d e80ec8ffff                     call       0x141f7d540
0000000141f80d32 90                             nop        
0000000141f80d33 4889f8                         mov        rax, rdi
0000000141f80d36 0fb67f01                       movzx      edi, byte ptr [rdi + 1]
0000000141f80d3a 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000141f80d3e 488b4500                       mov        rax, qword ptr [rbp]
0000000141f80d42 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141f80d46 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141f80d4a 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141f80d4e e9c3000000                     jmp        0x141f80e16
0000000141f80d53 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141f80d57 4883c208                       add        rdx, 8
0000000141f80d5b 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141f80d5f e8cc4b12fe                     call       0x1400a5930
0000000141f80d64 90                             nop        
0000000141f80d65 e99c000000                     jmp        0x141f80e06
0000000141f80d6a 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141f80d6e 488d4208                       lea        rax, [rdx + 8]
0000000141f80d72 408a7a01                       mov        dil, byte ptr [rdx + 1]
0000000141f80d76 448a7202                       mov        r14b, byte ptr [rdx + 2]
0000000141f80d7a 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141f80d7e 4889c2                         mov        rdx, rax
0000000141f80d81 e8bac7ffff                     call       0x141f7d540
0000000141f80d86 90                             nop        
0000000141f80d87 488b4500                       mov        rax, qword ptr [rbp]
0000000141f80d8b 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141f80d8f 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141f80d93 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141f80d97 eb7d                           jmp        0x141f80e16
0000000141f80d99 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
0000000141f80d9d 448b4204                       mov        r8d, dword ptr [rdx + 4]
0000000141f80da1 eb7a                           jmp        0x141f80e1d
0000000141f80da3 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141f80da7 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f80dab 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141f80daf 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141f80db3 4889c2                         mov        rdx, rax
0000000141f80db6 e8350d5400                     call       0x1424c1af0
0000000141f80dbb 90                             nop        
0000000141f80dbc eb48                           jmp        0x141f80e06
0000000141f80dbe 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141f80dc2 4883c208                       add        rdx, 8
0000000141f80dc6 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141f80dca e8f1dd5f00                     call       0x14257ebc0
0000000141f80dcf 90                             nop        
0000000141f80dd0 eb34                           jmp        0x141f80e06
0000000141f80dd2 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141f80dd6 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f80dda 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141f80dde 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141f80de2 4889c2                         mov        rdx, rax
0000000141f80de5 e8060d5400                     call       0x1424c1af0
0000000141f80dea 90                             nop        
0000000141f80deb eb19                           jmp        0x141f80e06
0000000141f80ded 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141f80df1 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f80df5 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141f80df9 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141f80dfd 4889c2                         mov        rdx, rax
0000000141f80e00 e8eb0c5400                     call       0x1424c1af0
0000000141f80e05 90                             nop        
0000000141f80e06 488b4500                       mov        rax, qword ptr [rbp]
0000000141f80e0a 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141f80e0e 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141f80e12 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141f80e16 4889f1                         mov        rcx, rsi
0000000141f80e19 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141f80e1d 8818                           mov        byte ptr [rax], bl
0000000141f80e1f 40887801                       mov        byte ptr [rax + 1], dil
0000000141f80e23 44887002                       mov        byte ptr [rax + 2], r14b
0000000141f80e27 44885003                       mov        byte ptr [rax + 3], r10b
0000000141f80e2b 44894004                       mov        dword ptr [rax + 4], r8d
0000000141f80e2f 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141f80e33 0f114008                       movups     xmmword ptr [rax + 8], xmm0
0000000141f80e37 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141f80e3b 48895018                       mov        qword ptr [rax + 0x18], rdx
0000000141f80e3f 48894108                       mov        qword ptr [rcx + 8], rax
0000000141f80e43 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000141f80e4d 488901                         mov        qword ptr [rcx], rax
0000000141f80e50 4881c4c0000000                 add        rsp, 0xc0
0000000141f80e57 5b                             pop        rbx
0000000141f80e58 5f                             pop        rdi
0000000141f80e59 5e                             pop        rsi
0000000141f80e5a 415e                           pop        r14
0000000141f80e5c 5d                             pop        rbp
0000000141f80e5d c3                             ret        
0000000141f80e5e b908000000                     mov        ecx, 8
0000000141f80e63 ba20000000                     mov        edx, 0x20
0000000141f80e68 e844ee7e00                     call       0x14276fcb1
0000000141f80e6d 0f0b                           ud2        
