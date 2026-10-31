0000000140a19a80 55                             push       rbp
0000000140a19a81 4157                           push       r15
0000000140a19a83 4156                           push       r14
0000000140a19a85 4155                           push       r13
0000000140a19a87 4154                           push       r12
0000000140a19a89 56                             push       rsi
0000000140a19a8a 57                             push       rdi
0000000140a19a8b 53                             push       rbx
0000000140a19a8c 4881ec18010000                 sub        rsp, 0x118
0000000140a19a93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a19a9b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000140a19aa6 4889ce                         mov        rsi, rcx
0000000140a19aa9 488b11                         mov        rdx, qword ptr [rcx]
0000000140a19aac 440fb681b8000000               movzx      r8d, byte ptr [rcx + 0xb8]
0000000140a19ab4 488d4d18                       lea        rcx, [rbp + 0x18]
0000000140a19ab8 4589c1                         mov        r9d, r8d
0000000140a19abb e8b0993f01                     call       0x141e13470
0000000140a19ac0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140a19ac4 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140a19ac8 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140a19acc 48c1e204                       shl        rdx, 4
0000000140a19ad0 4801ca                         add        rdx, rcx
0000000140a19ad3 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140a19ad7 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140a19adb 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140a19adf 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000140a19ae3 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000140a19aeb c6454000                       mov        byte ptr [rbp + 0x40], 0
0000000140a19aef 4889e9                         mov        rcx, rbp
0000000140a19af2 488d5518                       lea        rdx, [rbp + 0x18]
0000000140a19af6 e8b5e12400                     call       0x140c67cb0
0000000140a19afb 488b5500                       mov        rdx, qword ptr [rbp]
0000000140a19aff 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140a19b03 4c8b4d10                       mov        r9, qword ptr [rbp + 0x10]
0000000140a19b07 4b8d0488                       lea        rax, [r8 + r9*4]
0000000140a19b0b 48b90300000002000000           movabs     rcx, 0x200000003
0000000140a19b15 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140a19b19 c745e801000000                 mov        dword ptr [rbp - 0x18], 1
0000000140a19b20 4c8945a8                       mov        qword ptr [rbp - 0x58], r8
0000000140a19b24 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000140a19b28 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000140a19b2c 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140a19b30 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140a19b38 48c745d803000000               mov        qword ptr [rbp - 0x28], 3
0000000140a19b40 0f57c0                         xorps      xmm0, xmm0
0000000140a19b43 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
0000000140a19b47 4983f903                       cmp        r9, 3
0000000140a19b4b ba03000000                     mov        edx, 3
0000000140a19b50 4c0f43ca                       cmovae     r9, rdx
0000000140a19b54 4c894d68                       mov        qword ptr [rbp + 0x68], r9
0000000140a19b58 31c9                           xor        ecx, ecx
0000000140a19b5a 4c894578                       mov        qword ptr [rbp + 0x78], r8
0000000140a19b5e 4c89c0                         mov        rax, r8
0000000140a19b61 4531c0                         xor        r8d, r8d
0000000140a19b64 31ff                           xor        edi, edi
0000000140a19b66 eb38                           jmp        0x140a19ba0
0000000140a19b68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a19b70 4439e8                         cmp        eax, r13d
0000000140a19b73 0f9ec1                         setle      cl
0000000140a19b76 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140a19b7a 49ffc0                         inc        r8
0000000140a19b7d 8b9584000000                   mov        edx, dword ptr [rbp + 0x84]
0000000140a19b83 89d0                           mov        eax, edx
0000000140a19b85 f7d8                           neg        eax
0000000140a19b87 84c9                           test       cl, cl
0000000140a19b89 0f44c2                         cmove      eax, edx
0000000140a19b8c 8bbd80000000                   mov        edi, dword ptr [rbp + 0x80]
0000000140a19b92 01c7                           add        edi, eax
0000000140a19b94 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140a19b98 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140a19b9c 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140a19ba0 4c3b4568                       cmp        r8, qword ptr [rbp + 0x68]
0000000140a19ba4 0f83a9020000                   jae        0x140a19e53
0000000140a19baa 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000140a19bae 89bd80000000                   mov        dword ptr [rbp + 0x80], edi
0000000140a19bb4 48ffca                         dec        rdx
0000000140a19bb7 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000140a19bbb 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000140a19bbf 488d5004                       lea        rdx, [rax + 4]
0000000140a19bc3 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140a19bc7 488955b0                       mov        qword ptr [rbp - 0x50], rdx
0000000140a19bcb ba03000000                     mov        edx, 3
0000000140a19bd0 4883f903                       cmp        rcx, 3
0000000140a19bd4 7412                           je         0x140a19be8
0000000140a19bd6 488d5101                       lea        rdx, [rcx + 1]
0000000140a19bda 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140a19bde 8b4c8de0                       mov        ecx, dword ptr [rbp + rcx*4 - 0x20]
0000000140a19be2 898d84000000                   mov        dword ptr [rbp + 0x84], ecx
0000000140a19be8 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000140a19bec 8b00                           mov        eax, dword ptr [rax]
0000000140a19bee 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140a19bf5 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a19bf8 4c8ba9e81a0000                 mov        r13, qword ptr [rcx + 0x1ae8]
0000000140a19bff 4d85ed                         test       r13, r13
0000000140a19c02 0f84b8000000                   je         0x140a19cc0
0000000140a19c08 4c8bb9e01a0000                 mov        r15, qword ptr [rcx + 0x1ae0]
0000000140a19c0f 31ff                           xor        edi, edi
0000000140a19c11 4531e4                         xor        r12d, r12d
0000000140a19c14 eb1b                           jmp        0x140a19c31
0000000140a19c16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a19c20 31c0                           xor        eax, eax
0000000140a19c22 4901c4                         add        r12, rax
0000000140a19c25 48ffc7                         inc        rdi
0000000140a19c28 4c39ef                         cmp        rdi, r13
0000000140a19c2b 0f8483000000                   je         0x140a19cb4
0000000140a19c31 458b34bf                       mov        r14d, dword ptr [r15 + rdi*4]
0000000140a19c35 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a19c38 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a19c3f 4c39f2                         cmp        rdx, r14
0000000140a19c42 0f863d020000                   jbe        0x140a19e85
0000000140a19c48 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a19c4f 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a19c53 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140a19c5a 3a96b8000000                   cmp        dl, byte ptr [rsi + 0xb8]
0000000140a19c60 75be                           jne        0x140a19c20
0000000140a19c62 4589f0                         mov        r8d, r14d
0000000140a19c65 e8e662d600                     call       0x14177ff50
0000000140a19c6a 90                             nop        
0000000140a19c6b 84c0                           test       al, al
0000000140a19c6d 7431                           je         0x140a19ca0
0000000140a19c6f 488b06                         mov        rax, qword ptr [rsi]
0000000140a19c72 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a19c79 4c39f2                         cmp        rdx, r14
0000000140a19c7c 0f8627020000                   jbe        0x140a19ea9
0000000140a19c82 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a19c89 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140a19c8d 4883c128                       add        rcx, 0x28
0000000140a19c91 b206                           mov        dl, 6
0000000140a19c93 e8f8810401                     call       0x141a61e90
0000000140a19c98 90                             nop        
0000000140a19c99 eb07                           jmp        0x140a19ca2
0000000140a19c9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a19ca0 31c0                           xor        eax, eax
0000000140a19ca2 0fb6c0                         movzx      eax, al
0000000140a19ca5 4901c4                         add        r12, rax
0000000140a19ca8 48ffc7                         inc        rdi
0000000140a19cab 4c39ef                         cmp        rdi, r13
0000000140a19cae 0f857dffffff                   jne        0x140a19c31
0000000140a19cb4 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a19cb7 eb0a                           jmp        0x140a19cc3
0000000140a19cb9 0f1f8000000000                 nop        dword ptr [rax]
0000000140a19cc0 4531e4                         xor        r12d, r12d
0000000140a19cc3 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a19cca 0fb6c2                         movzx      eax, dl
0000000140a19ccd 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
0000000140a19cd4 4939c1                         cmp        r9, rax
0000000140a19cd7 0f86de010000                   jbe        0x140a19ebb
0000000140a19cdd 4c8b81c81a0000                 mov        r8, qword ptr [rcx + 0x1ac8]
0000000140a19ce4 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140a19ceb 498b7c0028                     mov        rdi, qword ptr [r8 + rax + 0x28]
0000000140a19cf0 4885ff                         test       rdi, rdi
0000000140a19cf3 0f8487000000                   je         0x140a19d80
0000000140a19cf9 4d8b7c0020                     mov        r15, qword ptr [r8 + rax + 0x20]
0000000140a19cfe 31db                           xor        ebx, ebx
0000000140a19d00 4531ed                         xor        r13d, r13d
0000000140a19d03 eb1b                           jmp        0x140a19d20
0000000140a19d05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a19d10 31c0                           xor        eax, eax
0000000140a19d12 0fb6c0                         movzx      eax, al
0000000140a19d15 4901c5                         add        r13, rax
0000000140a19d18 48ffc3                         inc        rbx
0000000140a19d1b 4839fb                         cmp        rbx, rdi
0000000140a19d1e 7450                           je         0x140a19d70
0000000140a19d20 458b349f                       mov        r14d, dword ptr [r15 + rbx*4]
0000000140a19d24 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a19d27 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a19d2e 4589f0                         mov        r8d, r14d
0000000140a19d31 e81a62d600                     call       0x14177ff50
0000000140a19d36 90                             nop        
0000000140a19d37 84c0                           test       al, al
0000000140a19d39 74d5                           je         0x140a19d10
0000000140a19d3b 488b06                         mov        rax, qword ptr [rsi]
0000000140a19d3e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a19d45 4c39f2                         cmp        rdx, r14
0000000140a19d48 0f8649010000                   jbe        0x140a19e97
0000000140a19d4e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a19d55 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140a19d59 4883c128                       add        rcx, 0x28
0000000140a19d5d b206                           mov        dl, 6
0000000140a19d5f e82c810401                     call       0x141a61e90
0000000140a19d64 90                             nop        
0000000140a19d65 ebab                           jmp        0x140a19d12
0000000140a19d67 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a19d70 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a19d73 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a19d7a eb07                           jmp        0x140a19d83
0000000140a19d7c 0f1f4000                       nop        dword ptr [rax]
0000000140a19d80 4531ed                         xor        r13d, r13d
0000000140a19d83 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
0000000140a19d8a e8c161d600                     call       0x14177ff50
0000000140a19d8f 90                             nop        
0000000140a19d90 84c0                           test       al, al
0000000140a19d92 743c                           je         0x140a19dd0
0000000140a19d94 488b06                         mov        rax, qword ptr [rsi]
0000000140a19d97 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a19d9e 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140a19da5 4839ca                         cmp        rdx, rcx
0000000140a19da8 0f8622010000                   jbe        0x140a19ed0
0000000140a19dae 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a19db5 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140a19db9 4883c128                       add        rcx, 0x28
0000000140a19dbd b206                           mov        dl, 6
0000000140a19dbf e8cc800401                     call       0x141a61e90
0000000140a19dc4 90                             nop        
0000000140a19dc5 eb0b                           jmp        0x140a19dd2
0000000140a19dc7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a19dd0 31c0                           xor        eax, eax
0000000140a19dd2 4d01e5                         add        r13, r12
0000000140a19dd5 4983fd05                       cmp        r13, 5
0000000140a19dd9 0f92c2                         setb       dl
0000000140a19ddc 89c1                           mov        ecx, eax
0000000140a19dde 80f101                         xor        cl, 1
0000000140a19de1 08d1                           or         cl, dl
0000000140a19de3 84c0                           test       al, al
0000000140a19de5 0f858bfdffff                   jne        0x140a19b76
0000000140a19deb 4983fd04                       cmp        r13, 4
0000000140a19def 0f8781fdffff                   ja         0x140a19b76
0000000140a19df5 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a19df8 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a19dff 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
0000000140a19e06 e84561d600                     call       0x14177ff50
0000000140a19e0b 90                             nop        
0000000140a19e0c 89c1                           mov        ecx, eax
0000000140a19e0e 31c0                           xor        eax, eax
0000000140a19e10 84c9                           test       cl, cl
0000000140a19e12 0f8458fdffff                   je         0x140a19b70
0000000140a19e18 488b06                         mov        rax, qword ptr [rsi]
0000000140a19e1b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a19e22 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140a19e29 4839ca                         cmp        rdx, rcx
0000000140a19e2c 0f86ad000000                   jbe        0x140a19edf
0000000140a19e32 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a19e39 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a19e3d 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a19e44 4883c128                       add        rcx, 0x28
0000000140a19e48 e8f3dc0001                     call       0x141a27b40
0000000140a19e4d 90                             nop        
0000000140a19e4e e91dfdffff                     jmp        0x140a19b70
0000000140a19e53 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140a19e57 4885d2                         test       rdx, rdx
0000000140a19e5a 7413                           je         0x140a19e6f
0000000140a19e5c 48c1e202                       shl        rdx, 2
0000000140a19e60 41b804000000                   mov        r8d, 4
0000000140a19e66 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140a19e6a e891fec1ff                     call       0x140639d00
0000000140a19e6f 89f8                           mov        eax, edi
0000000140a19e71 4881c418010000                 add        rsp, 0x118
0000000140a19e78 5b                             pop        rbx
0000000140a19e79 5f                             pop        rdi
0000000140a19e7a 5e                             pop        rsi
0000000140a19e7b 415c                           pop        r12
0000000140a19e7d 415d                           pop        r13
0000000140a19e7f 415e                           pop        r14
0000000140a19e81 415f                           pop        r15
0000000140a19e83 5d                             pop        rbp
0000000140a19e84 c3                             ret        
0000000140a19e85 4c8d05bcafdd01                 lea        r8, [rip + 0x1ddafbc]
0000000140a19e8c 4c89f1                         mov        rcx, r14
0000000140a19e8f e88f61d501                     call       0x142770023
0000000140a19e94 90                             nop        
0000000140a19e95 eb55                           jmp        0x140a19eec
0000000140a19e97 4c8d052a05dd01                 lea        r8, [rip + 0x1dd052a]
0000000140a19e9e 4c89f1                         mov        rcx, r14
0000000140a19ea1 e87d61d501                     call       0x142770023
0000000140a19ea6 90                             nop        
0000000140a19ea7 eb43                           jmp        0x140a19eec
0000000140a19ea9 4c8d051805dd01                 lea        r8, [rip + 0x1dd0518]
0000000140a19eb0 4c89f1                         mov        rcx, r14
0000000140a19eb3 e86b61d501                     call       0x142770023
0000000140a19eb8 90                             nop        
0000000140a19eb9 eb31                           jmp        0x140a19eec
0000000140a19ebb 4c8d050eb0dd01                 lea        r8, [rip + 0x1ddb00e]
0000000140a19ec2 4889c1                         mov        rcx, rax
0000000140a19ec5 4c89ca                         mov        rdx, r9
0000000140a19ec8 e85661d501                     call       0x142770023
0000000140a19ecd 90                             nop        
0000000140a19ece eb1c                           jmp        0x140a19eec
0000000140a19ed0 4c8d05f104dd01                 lea        r8, [rip + 0x1dd04f1]
0000000140a19ed7 e84761d501                     call       0x142770023
0000000140a19edc 90                             nop        
0000000140a19edd eb0d                           jmp        0x140a19eec
0000000140a19edf 4c8d05ea02dd01                 lea        r8, [rip + 0x1dd02ea]
0000000140a19ee6 e83861d501                     call       0x142770023
0000000140a19eeb 90                             nop        
0000000140a19eec 0f0b                           ud2        
