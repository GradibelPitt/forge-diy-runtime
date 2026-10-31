0000000141e19c80 55                             push       rbp
0000000141e19c81 4157                           push       r15
0000000141e19c83 4156                           push       r14
0000000141e19c85 4155                           push       r13
0000000141e19c87 4154                           push       r12
0000000141e19c89 56                             push       rsi
0000000141e19c8a 57                             push       rdi
0000000141e19c8b 53                             push       rbx
0000000141e19c8c 4881eca8000000                 sub        rsp, 0xa8
0000000141e19c93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e19c9b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141e19ca3 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141e19ca7 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141e19caf 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000141e19cb7 48c7450000000000               mov        qword ptr [rbp], 0
0000000141e19cbf 4c8bb2081e0000                 mov        r14, qword ptr [rdx + 0x1e08]
0000000141e19cc6 488b82101e0000                 mov        rax, qword ptr [rdx + 0x1e10]
0000000141e19ccd 498d0cc6                       lea        rcx, [r14 + rax*8]
0000000141e19cd1 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141e19cd8 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141e19cdc 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141e19ce3 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e19ce7 488b9a581f0000                 mov        rbx, qword ptr [rdx + 0x1f58]
0000000141e19cee 488b82601f0000                 mov        rax, qword ptr [rdx + 0x1f60]
0000000141e19cf5 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141e19cf9 4c8d7df0                       lea        r15, [rbp - 0x10]
0000000141e19cfd 4488451f                       mov        byte ptr [rbp + 0x1f], r8b
0000000141e19d01 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141e19d05 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000141e19d09 eb12                           jmp        0x141e19d1d
0000000141e19d0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e19d10 440fb6451f                     movzx      r8d, byte ptr [rbp + 0x1f]
0000000141e19d15 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141e19d19 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
0000000141e19d1d 4939ce                         cmp        r14, rcx
0000000141e19d20 0f8486010000                   je         0x141e19eac
0000000141e19d26 4c89f6                         mov        rsi, r14
0000000141e19d29 4983c608                       add        r14, 8
0000000141e19d2d 443806                         cmp        byte ptr [rsi], r8b
0000000141e19d30 75eb                           jne        0x141e19d1d
0000000141e19d32 8b4e04                         mov        ecx, dword ptr [rsi + 4]
0000000141e19d35 48394de8                       cmp        qword ptr [rbp - 0x18], rcx
0000000141e19d39 0f867d020000                   jbe        0x141e19fbc
0000000141e19d3f 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e19d43 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e19d47 488b90c0000000                 mov        rdx, qword ptr [rax + 0xc0]
0000000141e19d4e 4883c210                       add        rdx, 0x10
0000000141e19d52 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141e19d56 e8451d6200                     call       0x14243baa0
0000000141e19d5b 90                             nop        
0000000141e19d5c 40b7ff                         mov        dil, 0xff
0000000141e19d5f 4885db                         test       rbx, rbx
0000000141e19d62 7472                           je         0x141e19dd6
0000000141e19d64 8b4604                         mov        eax, dword ptr [rsi + 4]
0000000141e19d67 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141e19d6b 4889d9                         mov        rcx, rbx
0000000141e19d6e 440fb74936                     movzx      r9d, word ptr [rcx + 0x36]
0000000141e19d73 4589ca                         mov        r10d, r9d
0000000141e19d76 41c1e202                       shl        r10d, 2
0000000141e19d7a 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e19d81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e19d90 4d85d2                         test       r10, r10
0000000141e19d93 742b                           je         0x141e19dc0
0000000141e19d95 423b44810c                     cmp        eax, dword ptr [rcx + r8*4 + 0xc]
0000000141e19d9a 410f97c3                       seta       r11b
0000000141e19d9e 4180db00                       sbb        r11b, 0
0000000141e19da2 49ffc0                         inc        r8
0000000141e19da5 4983c2fc                       add        r10, -4
0000000141e19da9 4180fb01                       cmp        r11b, 1
0000000141e19dad 74e1                           je         0x141e19d90
0000000141e19daf 450fb6cb                       movzx      r9d, r11b
0000000141e19db3 4585c9                         test       r9d, r9d
0000000141e19db6 7418                           je         0x141e19dd0
0000000141e19db8 4883ea01                       sub        rdx, 1
0000000141e19dbc 730b                           jae        0x141e19dc9
0000000141e19dbe eb16                           jmp        0x141e19dd6
0000000141e19dc0 4d89c8                         mov        r8, r9
0000000141e19dc3 4883ea01                       sub        rdx, 1
0000000141e19dc7 720d                           jb         0x141e19dd6
0000000141e19dc9 4a8b4cc148                     mov        rcx, qword ptr [rcx + r8*8 + 0x48]
0000000141e19dce eb9e                           jmp        0x141e19d6e
0000000141e19dd0 420fb67c0138                   movzx      edi, byte ptr [rcx + r8 + 0x38]
0000000141e19dd6 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141e19dda 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e19dde 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
0000000141e19de2 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
0000000141e19de6 4901f5                         add        r13, rsi
0000000141e19de9 48897510                       mov        qword ptr [rbp + 0x10], rsi
0000000141e19ded 48837d1000                     cmp        qword ptr [rbp + 0x10], 0
0000000141e19df2 7520                           jne        0x141e19e14
0000000141e19df4 eb54                           jmp        0x141e19e4a
0000000141e19df6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e19e00 42883c20                       mov        byte ptr [rax + r12], dil
0000000141e19e04 49ffc4                         inc        r12
0000000141e19e07 4c896500                       mov        qword ptr [rbp], r12
0000000141e19e0b 89df                           mov        edi, ebx
0000000141e19e0d 48837d1000                     cmp        qword ptr [rbp + 0x10], 0
0000000141e19e12 7436                           je         0x141e19e4a
0000000141e19e14 4c39ee                         cmp        rsi, r13
0000000141e19e17 7417                           je         0x141e19e30
0000000141e19e19 89fb                           mov        ebx, edi
0000000141e19e1b 0fb63e                         movzx      edi, byte ptr [rsi]
0000000141e19e1e 48ffc6                         inc        rsi
0000000141e19e21 eb3c                           jmp        0x141e19e5f
0000000141e19e23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e19e30 48837d0800                     cmp        qword ptr [rbp + 8], 0
0000000141e19e35 7413                           je         0x141e19e4a
0000000141e19e37 41b801000000                   mov        r8d, 1
0000000141e19e3d 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141e19e41 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141e19e45 e8b6fe81fe                     call       0x140639d00
0000000141e19e4a b3ff                           mov        bl, 0xff
0000000141e19e4c b800000000                     mov        eax, 0
0000000141e19e51 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141e19e55 4080fffd                       cmp        dil, 0xfd
0000000141e19e59 0f87b1feffff                   ja         0x141e19d10
0000000141e19e5f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141e19e63 4c8b6500                       mov        r12, qword ptr [rbp]
0000000141e19e67 31c9                           xor        ecx, ecx
0000000141e19e69 0f1f8000000000                 nop        dword ptr [rax]
0000000141e19e70 4939cc                         cmp        r12, rcx
0000000141e19e73 741b                           je         0x141e19e90
0000000141e19e75 40383c08                       cmp        byte ptr [rax + rcx], dil
0000000141e19e79 488d4901                       lea        rcx, [rcx + 1]
0000000141e19e7d 75f1                           jne        0x141e19e70
0000000141e19e7f 89df                           mov        edi, ebx
0000000141e19e81 48837d1000                     cmp        qword ptr [rbp + 0x10], 0
0000000141e19e86 758c                           jne        0x141e19e14
0000000141e19e88 ebc0                           jmp        0x141e19e4a
0000000141e19e8a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e19e90 4c3b65f0                       cmp        r12, qword ptr [rbp - 0x10]
0000000141e19e94 0f8566ffffff                   jne        0x141e19e00
0000000141e19e9a 4c89f9                         mov        rcx, r15
0000000141e19e9d e84ea99300                     call       0x1427547f0
0000000141e19ea2 90                             nop        
0000000141e19ea3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141e19ea7 e954ffffff                     jmp        0x141e19e00
0000000141e19eac 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e19eb0 488b5500                       mov        rdx, qword ptr [rbp]
0000000141e19eb4 488d451e                       lea        rax, [rbp + 0x1e]
0000000141e19eb8 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141e19ebc 4883fa02                       cmp        rdx, 2
0000000141e19ec0 7327                           jae        0x141e19ee9
0000000141e19ec2 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141e19ec6 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e19eca 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141e19ece 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141e19ed2 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e19ed5 4881c4a8000000                 add        rsp, 0xa8
0000000141e19edc 5b                             pop        rbx
0000000141e19edd 5f                             pop        rdi
0000000141e19ede 5e                             pop        rsi
0000000141e19edf 415c                           pop        r12
0000000141e19ee1 415d                           pop        r13
0000000141e19ee3 415e                           pop        r14
0000000141e19ee5 415f                           pop        r15
0000000141e19ee7 5d                             pop        rbp
0000000141e19ee8 c3                             ret        
0000000141e19ee9 4883fa15                       cmp        rdx, 0x15
0000000141e19eed 0f83dc000000                   jae        0x141e19fcf
0000000141e19ef3 f6c201                         test       dl, 1
0000000141e19ef6 7530                           jne        0x141e19f28
0000000141e19ef8 440fb609                       movzx      r9d, byte ptr [rcx]
0000000141e19efc 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141e19f00 4438c8                         cmp        al, r9b
0000000141e19f03 732f                           jae        0x141e19f34
0000000141e19f05 41b801000000                   mov        r8d, 1
0000000141e19f0b 46880c01                       mov        byte ptr [rcx + r8], r9b
0000000141e19f0f 4983f801                       cmp        r8, 1
0000000141e19f13 7419                           je         0x141e19f2e
0000000141e19f15 460fb64c01fe                   movzx      r9d, byte ptr [rcx + r8 - 2]
0000000141e19f1b 49ffc8                         dec        r8
0000000141e19f1e 4438c8                         cmp        al, r9b
0000000141e19f21 72e8                           jb         0x141e19f0b
0000000141e19f23 4901c8                         add        r8, rcx
0000000141e19f26 eb09                           jmp        0x141e19f31
0000000141e19f28 488d4101                       lea        rax, [rcx + 1]
0000000141e19f2c eb0a                           jmp        0x141e19f38
0000000141e19f2e 4989c8                         mov        r8, rcx
0000000141e19f31 418800                         mov        byte ptr [r8], al
0000000141e19f34 488d4102                       lea        rax, [rcx + 2]
0000000141e19f38 4883fa02                       cmp        rdx, 2
0000000141e19f3c 7484                           je         0x141e19ec2
0000000141e19f3e 4801ca                         add        rdx, rcx
0000000141e19f41 4c8d4001                       lea        r8, [rax + 1]
0000000141e19f45 eb17                           jmp        0x141e19f5e
0000000141e19f47 4989cb                         mov        r11, rcx
0000000141e19f4a 45880b                         mov        byte ptr [r11], r9b
0000000141e19f4d 4883c002                       add        rax, 2
0000000141e19f51 4983c002                       add        r8, 2
0000000141e19f55 4839d0                         cmp        rax, rdx
0000000141e19f58 0f8464ffffff                   je         0x141e19ec2
0000000141e19f5e 440fb650ff                     movzx      r10d, byte ptr [rax - 1]
0000000141e19f63 440fb608                       movzx      r9d, byte ptr [rax]
0000000141e19f67 4538d1                         cmp        r9b, r10b
0000000141e19f6a 7324                           jae        0x141e19f90
0000000141e19f6c 4889c6                         mov        rsi, rax
0000000141e19f6f 4c8d5eff                       lea        r11, [rsi - 1]
0000000141e19f73 448816                         mov        byte ptr [rsi], r10b
0000000141e19f76 4939cb                         cmp        r11, rcx
0000000141e19f79 740f                           je         0x141e19f8a
0000000141e19f7b 440fb656fe                     movzx      r10d, byte ptr [rsi - 2]
0000000141e19f80 4c89de                         mov        rsi, r11
0000000141e19f83 4538d1                         cmp        r9b, r10b
0000000141e19f86 72e7                           jb         0x141e19f6f
0000000141e19f88 eb03                           jmp        0x141e19f8d
0000000141e19f8a 4989cb                         mov        r11, rcx
0000000141e19f8d 45880b                         mov        byte ptr [r11], r9b
0000000141e19f90 440fb610                       movzx      r10d, byte ptr [rax]
0000000141e19f94 440fb64801                     movzx      r9d, byte ptr [rax + 1]
0000000141e19f99 4538d1                         cmp        r9b, r10b
0000000141e19f9c 73af                           jae        0x141e19f4d
0000000141e19f9e 4c89c6                         mov        rsi, r8
0000000141e19fa1 4c8d5eff                       lea        r11, [rsi - 1]
0000000141e19fa5 448816                         mov        byte ptr [rsi], r10b
0000000141e19fa8 4939cb                         cmp        r11, rcx
0000000141e19fab 749a                           je         0x141e19f47
0000000141e19fad 440fb656fe                     movzx      r10d, byte ptr [rsi - 2]
0000000141e19fb2 4c89de                         mov        rsi, r11
0000000141e19fb5 4538d1                         cmp        r9b, r10b
0000000141e19fb8 72e7                           jb         0x141e19fa1
0000000141e19fba eb8e                           jmp        0x141e19f4a
0000000141e19fbc 4c8d050d53e700                 lea        r8, [rip + 0xe7530d]
0000000141e19fc3 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141e19fc7 e857609500                     call       0x142770023
0000000141e19fcc 90                             nop        
0000000141e19fcd 0f0b                           ud2        
0000000141e19fcf 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000141e19fd3 e8787e1900                     call       0x141fb1e50
0000000141e19fd8 90                             nop        
0000000141e19fd9 e9e4feffff                     jmp        0x141e19ec2
