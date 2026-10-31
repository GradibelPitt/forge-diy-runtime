0000000140e67930 55                             push       rbp
0000000140e67931 4156                           push       r14
0000000140e67933 56                             push       rsi
0000000140e67934 57                             push       rdi
0000000140e67935 53                             push       rbx
0000000140e67936 4881ecc0000000                 sub        rsp, 0xc0
0000000140e6793d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e67945 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000140e6794d 4c8b02                         mov        r8, qword ptr [rdx]
0000000140e67950 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140e6795a 4d89c1                         mov        r9, r8
0000000140e6795d 4931c1                         xor        r9, rax
0000000140e67960 4d85c0                         test       r8, r8
0000000140e67963 41b80c000000                   mov        r8d, 0xc
0000000140e67969 4d0f48c1                       cmovs      r8, r9
0000000140e6796d 4c8d0de0a89b01                 lea        r9, [rip + 0x19ba8e0]
0000000140e67974 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000140e67978 4d01c8                         add        r8, r9
0000000140e6797b 41ffe0                         jmp        r8
0000000140e6797e 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000140e67988 e967050000                     jmp        0x140e67ef4
0000000140e6798d 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000140e67991 4c8d0500a99b01                 lea        r8, [rip + 0x19ba900]
0000000140e67998 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000140e6799c 4c01c0                         add        rax, r8
0000000140e6799f ffe0                           jmp        rax
0000000140e679a1 4883c210                       add        rdx, 0x10
0000000140e679a5 488d45f8                       lea        rax, [rbp - 8]
0000000140e679a9 4889ce                         mov        rsi, rcx
0000000140e679ac 4889c1                         mov        rcx, rax
0000000140e679af e87cdf23ff                     call       0x1400a5930
0000000140e679b4 4889f1                         mov        rcx, rsi
0000000140e679b7 c645f000                       mov        byte ptr [rbp - 0x10], 0
0000000140e679bb e983030000                     jmp        0x140e67d43
0000000140e679c0 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000140e679c4 8d46fd                         lea        eax, [rsi - 3]
0000000140e679c7 83f803                         cmp        eax, 3
0000000140e679ca 731d                           jae        0x140e679e9
0000000140e679cc 488d45f8                       lea        rax, [rbp - 8]
0000000140e679d0 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000140e679d4 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
0000000140e679d8 4889cf                         mov        rdi, rcx
0000000140e679db 4889c1                         mov        rcx, rax
0000000140e679de 4c89ca                         mov        rdx, r9
0000000140e679e1 e84a57dfff                     call       0x140c5d130
0000000140e679e6 4889f9                         mov        rcx, rdi
0000000140e679e9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e679ed 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000140e679f1 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
0000000140e679f5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e679f9 48894108                       mov        qword ptr [rcx + 8], rax
0000000140e679fd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e67a01 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140e67a05 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000140e67a0f e9e0040000                     jmp        0x140e67ef4
0000000140e67a14 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000140e67a1e e9d1040000                     jmp        0x140e67ef4
0000000140e67a23 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000140e67a2d e9c2040000                     jmp        0x140e67ef4
0000000140e67a32 4889ce                         mov        rsi, rcx
0000000140e67a35 488d4218                       lea        rax, [rdx + 0x18]
0000000140e67a39 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
0000000140e67a3e 0f8459010000                   je         0x140e67b9d
0000000140e67a44 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140e67a48 4889d7                         mov        rdi, rdx
0000000140e67a4b 4889c2                         mov        rdx, rax
0000000140e67a4e e8adf3ffff                     call       0x140e66e00
0000000140e67a53 4889fa                         mov        rdx, rdi
0000000140e67a56 e959010000                     jmp        0x140e67bb4
0000000140e67a5b 488d4208                       lea        rax, [rdx + 8]
0000000140e67a5f 4c8d4108                       lea        r8, [rcx + 8]
0000000140e67a63 4889ce                         mov        rsi, rcx
0000000140e67a66 4c89c1                         mov        rcx, r8
0000000140e67a69 4889d7                         mov        rdi, rdx
0000000140e67a6c 4889c2                         mov        rdx, rax
0000000140e67a6f e8bcd8ffff                     call       0x140e65330
0000000140e67a74 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
0000000140e67a78 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
0000000140e67a7b 884624                         mov        byte ptr [rsi + 0x24], al
0000000140e67a7e 894e20                         mov        dword ptr [rsi + 0x20], ecx
0000000140e67a81 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000140e67a8b 488906                         mov        qword ptr [rsi], rax
0000000140e67a8e e964040000                     jmp        0x140e67ef7
0000000140e67a93 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140e67a9d e952040000                     jmp        0x140e67ef4
0000000140e67aa2 4889d7                         mov        rdi, rdx
0000000140e67aa5 4889ce                         mov        rsi, rcx
0000000140e67aa8 e8037259ff                     call       0x1403fecb0
0000000140e67aad b920000000                     mov        ecx, 0x20
0000000140e67ab2 ba08000000                     mov        edx, 8
0000000140e67ab7 e834227dff                     call       0x140639cf0
0000000140e67abc 4885c0                         test       rax, rax
0000000140e67abf 0f8440040000                   je         0x140e67f05
0000000140e67ac5 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140e67ac9 0fb61a                         movzx      ebx, byte ptr [rdx]
0000000140e67acc 440fb6c3                       movzx      r8d, bl
0000000140e67ad0 488d0ddda79b01                 lea        rcx, [rip + 0x19ba7dd]
0000000140e67ad7 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
0000000140e67adb 4901c8                         add        r8, rcx
0000000140e67ade 4889f1                         mov        rcx, rsi
0000000140e67ae1 41ffe0                         jmp        r8
0000000140e67ae4 e9db030000                     jmp        0x140e67ec4
0000000140e67ae9 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000140e67af3 e9fc030000                     jmp        0x140e67ef4
0000000140e67af8 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000140e67b02 e9ed030000                     jmp        0x140e67ef4
0000000140e67b07 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000140e67b11 e9de030000                     jmp        0x140e67ef4
0000000140e67b16 0fb74208                       movzx      eax, word ptr [rdx + 8]
0000000140e67b1a 66894108                       mov        word ptr [rcx + 8], ax
0000000140e67b1e 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000140e67b28 e9c7030000                     jmp        0x140e67ef4
0000000140e67b2d 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000140e67b37 e9b8030000                     jmp        0x140e67ef4
0000000140e67b3c 4883c208                       add        rdx, 8
0000000140e67b40 488d4108                       lea        rax, [rcx + 8]
0000000140e67b44 4889ce                         mov        rsi, rcx
0000000140e67b47 4889c1                         mov        rcx, rax
0000000140e67b4a e8210be4ff                     call       0x140ca8670
0000000140e67b4f 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000140e67b59 488906                         mov        qword ptr [rsi], rax
0000000140e67b5c e996030000                     jmp        0x140e67ef7
0000000140e67b61 488d4108                       lea        rax, [rcx + 8]
0000000140e67b65 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000140e67b69 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140e67b6d 4889ce                         mov        rsi, rcx
0000000140e67b70 4889c1                         mov        rcx, rax
0000000140e67b73 4889d7                         mov        rdi, rdx
0000000140e67b76 4c89ca                         mov        rdx, r9
0000000140e67b79 e8b255dfff                     call       0x140c5d130
0000000140e67b7e 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
0000000140e67b82 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
0000000140e67b85 884624                         mov        byte ptr [rsi + 0x24], al
0000000140e67b88 894e20                         mov        dword ptr [rsi + 0x20], ecx
0000000140e67b8b 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000140e67b95 488906                         mov        qword ptr [rsi], rax
0000000140e67b98 e95a030000                     jmp        0x140e67ef7
0000000140e67b9d 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140e67ba0 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140e67ba4 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000140e67ba8 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
0000000140e67bac 0f294d00                       movaps     xmmword ptr [rbp], xmm1
0000000140e67bb0 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140e67bb4 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140e67bb8 4889d7                         mov        rdi, rdx
0000000140e67bbb 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000140e67bbf 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140e67bc3 4889c2                         mov        rdx, rax
0000000140e67bc6 e86555dfff                     call       0x140c5d130
0000000140e67bcb 90                             nop        
0000000140e67bcc 0fb6474c                       movzx      eax, byte ptr [rdi + 0x4c]
0000000140e67bd0 8b4f48                         mov        ecx, dword ptr [rdi + 0x48]
0000000140e67bd3 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000140e67bd7 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
0000000140e67bdb 0f285510                       movaps     xmm2, xmmword ptr [rbp + 0x10]
0000000140e67bdf 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
0000000140e67be3 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
0000000140e67be7 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000140e67beb 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000140e67bef 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140e67bf2 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140e67bf6 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000140e67bfa 88464c                         mov        byte ptr [rsi + 0x4c], al
0000000140e67bfd 894e48                         mov        dword ptr [rsi + 0x48], ecx
0000000140e67c00 e9f2020000                     jmp        0x140e67ef7
0000000140e67c05 0fb64209                       movzx      eax, byte ptr [rdx + 9]
0000000140e67c09 8845f1                         mov        byte ptr [rbp - 0xf], al
0000000140e67c0c c645f004                       mov        byte ptr [rbp - 0x10], 4
0000000140e67c10 e92e010000                     jmp        0x140e67d43
0000000140e67c15 488d4210                       lea        rax, [rdx + 0x10]
0000000140e67c19 4c8d45f8                       lea        r8, [rbp - 8]
0000000140e67c1d 4889ce                         mov        rsi, rcx
0000000140e67c20 4c89c1                         mov        rcx, r8
0000000140e67c23 4889d7                         mov        rdi, rdx
0000000140e67c26 4889c2                         mov        rdx, rax
0000000140e67c29 e802dd23ff                     call       0x1400a5930
0000000140e67c2e 4889f1                         mov        rcx, rsi
0000000140e67c31 0fb64709                       movzx      eax, byte ptr [rdi + 9]
0000000140e67c35 8845f1                         mov        byte ptr [rbp - 0xf], al
0000000140e67c38 c645f002                       mov        byte ptr [rbp - 0x10], 2
0000000140e67c3c e902010000                     jmp        0x140e67d43
0000000140e67c41 0fb64209                       movzx      eax, byte ptr [rdx + 9]
0000000140e67c45 8b520c                         mov        edx, dword ptr [rdx + 0xc]
0000000140e67c48 8845f1                         mov        byte ptr [rbp - 0xf], al
0000000140e67c4b 8955f4                         mov        dword ptr [rbp - 0xc], edx
0000000140e67c4e c645f003                       mov        byte ptr [rbp - 0x10], 3
0000000140e67c52 e9ec000000                     jmp        0x140e67d43
0000000140e67c57 4889cf                         mov        rdi, rcx
0000000140e67c5a 488d4210                       lea        rax, [rdx + 0x10]
0000000140e67c5e 4883c228                       add        rdx, 0x28
0000000140e67c62 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140e67c66 4889d6                         mov        rsi, rdx
0000000140e67c69 4889c2                         mov        rdx, rax
0000000140e67c6c e8cf2c8d01                     call       0x14273a940
0000000140e67c71 90                             nop        
0000000140e67c72 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140e67c76 4889f2                         mov        rdx, rsi
0000000140e67c79 e8c22c8d01                     call       0x14273a940
0000000140e67c7e 90                             nop        
0000000140e67c7f 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140e67c83 48894508                       mov        qword ptr [rbp + 8], rax
0000000140e67c87 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140e67c8b 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000140e67c8f 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000140e67c93 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
0000000140e67c97 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140e67c9b 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140e67c9f c645f001                       mov        byte ptr [rbp - 0x10], 1
0000000140e67ca3 4889f9                         mov        rcx, rdi
0000000140e67ca6 e998000000                     jmp        0x140e67d43
0000000140e67cab 4883c210                       add        rdx, 0x10
0000000140e67caf 488d45f8                       lea        rax, [rbp - 8]
0000000140e67cb3 4889ce                         mov        rsi, rcx
0000000140e67cb6 4889c1                         mov        rcx, rax
0000000140e67cb9 e8b209e4ff                     call       0x140ca8670
0000000140e67cbe 4889f1                         mov        rcx, rsi
0000000140e67cc1 c645f005                       mov        byte ptr [rbp - 0x10], 5
0000000140e67cc5 eb7c                           jmp        0x140e67d43
0000000140e67cc7 488d4210                       lea        rax, [rdx + 0x10]
0000000140e67ccb 48837a10ff                     cmp        qword ptr [rdx + 0x10], -1
0000000140e67cd0 743e                           je         0x140e67d10
0000000140e67cd2 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140e67cd6 4889ce                         mov        rsi, rcx
0000000140e67cd9 4889d1                         mov        rcx, rdx
0000000140e67cdc 4889c2                         mov        rdx, rax
0000000140e67cdf e81cf1ffff                     call       0x140e66e00
0000000140e67ce4 4889f1                         mov        rcx, rsi
0000000140e67ce7 eb3e                           jmp        0x140e67d27
0000000140e67ce9 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
0000000140e67ced 440fb67202                     movzx      r14d, byte ptr [rdx + 2]
0000000140e67cf2 440fb65203                     movzx      r10d, byte ptr [rdx + 3]
0000000140e67cf7 448b4204                       mov        r8d, dword ptr [rdx + 4]
0000000140e67cfb 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000140e67cff 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000140e67d03 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000140e67d07 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140e67d0b e9b4010000                     jmp        0x140e67ec4
0000000140e67d10 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140e67d13 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140e67d17 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000140e67d1b 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000140e67d1f 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140e67d23 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140e67d27 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000140e67d2b 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000140e67d2f 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000140e67d33 0f115518                       movups     xmmword ptr [rbp + 0x18], xmm2
0000000140e67d37 0f114d08                       movups     xmmword ptr [rbp + 8], xmm1
0000000140e67d3b 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000140e67d3f c645f006                       mov        byte ptr [rbp - 0x10], 6
0000000140e67d43 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140e67d47 48894138                       mov        qword ptr [rcx + 0x38], rax
0000000140e67d4b 0fb645f0                       movzx      eax, byte ptr [rbp - 0x10]
0000000140e67d4f 0fb655f1                       movzx      edx, byte ptr [rbp - 0xf]
0000000140e67d53 440fb745f2                     movzx      r8d, word ptr [rbp - 0xe]
0000000140e67d58 448b4df4                       mov        r9d, dword ptr [rbp - 0xc]
0000000140e67d5c 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
0000000140e67d60 4c8b5d00                       mov        r11, qword ptr [rbp]
0000000140e67d64 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000140e67d68 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000140e67d6c 0f114128                       movups     xmmword ptr [rcx + 0x28], xmm0
0000000140e67d70 4c895918                       mov        qword ptr [rcx + 0x18], r11
0000000140e67d74 48897120                       mov        qword ptr [rcx + 0x20], rsi
0000000140e67d78 884108                         mov        byte ptr [rcx + 8], al
0000000140e67d7b 885109                         mov        byte ptr [rcx + 9], dl
0000000140e67d7e 664489410a                     mov        word ptr [rcx + 0xa], r8w
0000000140e67d83 4489490c                       mov        dword ptr [rcx + 0xc], r9d
0000000140e67d87 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000140e67d8b 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000140e67d95 e95a010000                     jmp        0x140e67ef4
0000000140e67d9a 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140e67d9e 408a7a01                       mov        dil, byte ptr [rdx + 1]
0000000140e67da2 4883c208                       add        rdx, 8
0000000140e67da6 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140e67daa e881d5ffff                     call       0x140e65330
0000000140e67daf 90                             nop        
0000000140e67db0 488b4500                       mov        rax, qword ptr [rbp]
0000000140e67db4 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140e67db8 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140e67dbc 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140e67dc0 e9f8000000                     jmp        0x140e67ebd
0000000140e67dc5 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140e67dc9 4889d7                         mov        rdi, rdx
0000000140e67dcc 4883c208                       add        rdx, 8
0000000140e67dd0 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140e67dd4 e857d5ffff                     call       0x140e65330
0000000140e67dd9 90                             nop        
0000000140e67dda 4889f8                         mov        rax, rdi
0000000140e67ddd 0fb67f01                       movzx      edi, byte ptr [rdi + 1]
0000000140e67de1 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140e67de5 488b4500                       mov        rax, qword ptr [rbp]
0000000140e67de9 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140e67ded 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140e67df1 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140e67df5 e9c3000000                     jmp        0x140e67ebd
0000000140e67dfa 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140e67dfe 4883c208                       add        rdx, 8
0000000140e67e02 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140e67e06 e825db23ff                     call       0x1400a5930
0000000140e67e0b 90                             nop        
0000000140e67e0c e99c000000                     jmp        0x140e67ead
0000000140e67e11 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140e67e15 488d4208                       lea        rax, [rdx + 8]
0000000140e67e19 408a7a01                       mov        dil, byte ptr [rdx + 1]
0000000140e67e1d 448a7202                       mov        r14b, byte ptr [rdx + 2]
0000000140e67e21 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140e67e25 4889c2                         mov        rdx, rax
0000000140e67e28 e803d5ffff                     call       0x140e65330
0000000140e67e2d 90                             nop        
0000000140e67e2e 488b4500                       mov        rax, qword ptr [rbp]
0000000140e67e32 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140e67e36 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140e67e3a 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140e67e3e eb7d                           jmp        0x140e67ebd
0000000140e67e40 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
0000000140e67e44 448b4204                       mov        r8d, dword ptr [rdx + 4]
0000000140e67e48 eb7a                           jmp        0x140e67ec4
0000000140e67e4a 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140e67e4e 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140e67e52 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140e67e56 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140e67e5a 4889c2                         mov        rdx, rax
0000000140e67e5d e8ce52dfff                     call       0x140c5d130
0000000140e67e62 90                             nop        
0000000140e67e63 eb48                           jmp        0x140e67ead
0000000140e67e65 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140e67e69 4883c208                       add        rdx, 8
0000000140e67e6d 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140e67e71 e84a1be4ff                     call       0x140ca99c0
0000000140e67e76 90                             nop        
0000000140e67e77 eb34                           jmp        0x140e67ead
0000000140e67e79 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140e67e7d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140e67e81 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140e67e85 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140e67e89 4889c2                         mov        rdx, rax
0000000140e67e8c e89f52dfff                     call       0x140c5d130
0000000140e67e91 90                             nop        
0000000140e67e92 eb19                           jmp        0x140e67ead
0000000140e67e94 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140e67e98 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140e67e9c 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140e67ea0 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140e67ea4 4889c2                         mov        rdx, rax
0000000140e67ea7 e88452dfff                     call       0x140c5d130
0000000140e67eac 90                             nop        
0000000140e67ead 488b4500                       mov        rax, qword ptr [rbp]
0000000140e67eb1 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140e67eb5 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140e67eb9 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140e67ebd 4889f1                         mov        rcx, rsi
0000000140e67ec0 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140e67ec4 8818                           mov        byte ptr [rax], bl
0000000140e67ec6 40887801                       mov        byte ptr [rax + 1], dil
0000000140e67eca 44887002                       mov        byte ptr [rax + 2], r14b
0000000140e67ece 44885003                       mov        byte ptr [rax + 3], r10b
0000000140e67ed2 44894004                       mov        dword ptr [rax + 4], r8d
0000000140e67ed6 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000140e67eda 0f114008                       movups     xmmword ptr [rax + 8], xmm0
0000000140e67ede 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140e67ee2 48895018                       mov        qword ptr [rax + 0x18], rdx
0000000140e67ee6 48894108                       mov        qword ptr [rcx + 8], rax
0000000140e67eea 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000140e67ef4 488901                         mov        qword ptr [rcx], rax
0000000140e67ef7 4881c4c0000000                 add        rsp, 0xc0
0000000140e67efe 5b                             pop        rbx
0000000140e67eff 5f                             pop        rdi
0000000140e67f00 5e                             pop        rsi
0000000140e67f01 415e                           pop        r14
0000000140e67f03 5d                             pop        rbp
0000000140e67f04 c3                             ret        
0000000140e67f05 b908000000                     mov        ecx, 8
0000000140e67f0a ba20000000                     mov        edx, 0x20
0000000140e67f0f e89d7d9001                     call       0x14276fcb1
0000000140e67f14 0f0b                           ud2        
