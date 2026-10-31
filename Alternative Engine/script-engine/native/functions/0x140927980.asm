0000000140927980 4157                           push       r15
0000000140927982 4156                           push       r14
0000000140927984 4155                           push       r13
0000000140927986 4154                           push       r12
0000000140927988 56                             push       rsi
0000000140927989 57                             push       rdi
000000014092798a 55                             push       rbp
000000014092798b 53                             push       rbx
000000014092798c 4883ec48                       sub        rsp, 0x48
0000000140927990 89542428                       mov        dword ptr [rsp + 0x28], edx
0000000140927994 4c8b21                         mov        r12, qword ptr [rcx]
0000000140927997 4c8b7908                       mov        r15, qword ptr [rcx + 8]
000000014092799b 4d39fc                         cmp        r12, r15
000000014092799e 0f847b020000                   je         0x140927c1f
00000001409279a4 488b4128                       mov        rax, qword ptr [rcx + 0x28]
00000001409279a8 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001409279ad 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001409279b1 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001409279b6 488b4120                       mov        rax, qword ptr [rcx + 0x20]
00000001409279ba 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001409279bf 4c8b6910                       mov        r13, qword ptr [rcx + 0x10]
00000001409279c3 4d29e7                         sub        r15, r12
00000001409279c6 49c1ef03                       shr        r15, 3
00000001409279ca 31ff                           xor        edi, edi
00000001409279cc eb3e                           jmp        0x140927a0c
00000001409279ce 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001409279d3 89ea                           mov        edx, ebp
00000001409279d5 e856640e00                     call       0x140a0de30
00000001409279da 89c1                           mov        ecx, eax
00000001409279dc c1e91f                         shr        ecx, 0x1f
00000001409279df 01c1                           add        ecx, eax
00000001409279e1 d1f9                           sar        ecx, 1
00000001409279e3 83c10a                         add        ecx, 0xa
00000001409279e6 8b442428                       mov        eax, dword ptr [rsp + 0x28]
00000001409279ea 39c8                           cmp        eax, ecx
00000001409279ec 0f4ec1                         cmovle     eax, ecx
00000001409279ef 89442428                       mov        dword ptr [rsp + 0x28], eax
00000001409279f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140927a00 48ffc7                         inc        rdi
0000000140927a03 4c39ff                         cmp        rdi, r15
0000000140927a06 0f8413020000                   je         0x140927c1f
0000000140927a0c 418b04fc                       mov        eax, dword ptr [r12 + rdi*8]
0000000140927a10 418b6cfc04                     mov        ebp, dword ptr [r12 + rdi*8 + 4]
0000000140927a15 418b4d00                       mov        ecx, dword ptr [r13]
0000000140927a19 39cd                           cmp        ebp, ecx
0000000140927a1b 0f44e8                         cmove      ebp, eax
0000000140927a1e 7404                           je         0x140927a24
0000000140927a20 39c8                           cmp        eax, ecx
0000000140927a22 75dc                           jne        0x140927a00
0000000140927a24 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140927a29 488b18                         mov        rbx, qword ptr [rax]
0000000140927a2c 488b0b                         mov        rcx, qword ptr [rbx]
0000000140927a2f 4189ee                         mov        r14d, ebp
0000000140927a32 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140927a39 4c39f2                         cmp        rdx, r14
0000000140927a3c 0f86f2010000                   jbe        0x140927c34
0000000140927a42 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140927a47 8b30                           mov        esi, dword ptr [rax]
0000000140927a49 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140927a50 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140927a54 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140927a5c 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140927a63 e8f80a4f01                     call       0x141e18560
0000000140927a68 84c0                           test       al, al
0000000140927a6a 7494                           je         0x140927a00
0000000140927a6c 488b0b                         mov        rcx, qword ptr [rbx]
0000000140927a6f 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140927a76 4189e8                         mov        r8d, ebp
0000000140927a79 e8d284e500                     call       0x14177ff50
0000000140927a7e 84c0                           test       al, al
0000000140927a80 0f847affffff                   je         0x140927a00
0000000140927a86 488b03                         mov        rax, qword ptr [rbx]
0000000140927a89 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140927a90 4c39f2                         cmp        rdx, r14
0000000140927a93 0f86ac010000                   jbe        0x140927c45
0000000140927a99 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140927aa0 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140927aa4 4883c128                       add        rcx, 0x28
0000000140927aa8 b202                           mov        dl, 2
0000000140927aaa e8e1a31301                     call       0x141a61e90
0000000140927aaf 84c0                           test       al, al
0000000140927ab1 0f8449ffffff                   je         0x140927a00
0000000140927ab7 488b0b                         mov        rcx, qword ptr [rbx]
0000000140927aba 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140927ac1 4189e8                         mov        r8d, ebp
0000000140927ac4 e88784e500                     call       0x14177ff50
0000000140927ac9 488b0b                         mov        rcx, qword ptr [rbx]
0000000140927acc 4531c0                         xor        r8d, r8d
0000000140927acf 84c0                           test       al, al
0000000140927ad1 742b                           je         0x140927afe
0000000140927ad3 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140927ada 4c39f2                         cmp        rdx, r14
0000000140927add 0f8662010000                   jbe        0x140927c45
0000000140927ae3 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140927aea 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140927aee 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140927af5 7407                           je         0x140927afe
0000000140927af7 448b80f4000000                 mov        r8d, dword ptr [rax + 0xf4]
0000000140927afe 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140927b05 4c39f2                         cmp        rdx, r14
0000000140927b08 0f8626010000                   jbe        0x140927c34
0000000140927b0e 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140927b15 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140927b19 442b8004010000                 sub        r8d, dword ptr [rax + 0x104]
0000000140927b20 31c0                           xor        eax, eax
0000000140927b22 4585c0                         test       r8d, r8d
0000000140927b25 440f4ec0                       cmovle     r8d, eax
0000000140927b29 448944242c                     mov        dword ptr [rsp + 0x2c], r8d
0000000140927b2e 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140927b35 4189f0                         mov        r8d, esi
0000000140927b38 e81384e500                     call       0x14177ff50
0000000140927b3d 84c0                           test       al, al
0000000140927b3f 7438                           je         0x140927b79
0000000140927b41 488b03                         mov        rax, qword ptr [rbx]
0000000140927b44 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140927b4b 4839f2                         cmp        rdx, rsi
0000000140927b4e 0f8602010000                   jbe        0x140927c56
0000000140927b54 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140927b5b 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140927b5f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140927b66 8b4c242c                       mov        ecx, dword ptr [rsp + 0x2c]
0000000140927b6a ba00000000                     mov        edx, 0
0000000140927b6f 740e                           je         0x140927b7f
0000000140927b71 8b90ec000000                   mov        edx, dword ptr [rax + 0xec]
0000000140927b77 eb06                           jmp        0x140927b7f
0000000140927b79 8b4c242c                       mov        ecx, dword ptr [rsp + 0x2c]
0000000140927b7d 31d2                           xor        edx, edx
0000000140927b7f 39d1                           cmp        ecx, edx
0000000140927b81 0f8e79feffff                   jle        0x140927a00
0000000140927b87 488b0b                         mov        rcx, qword ptr [rbx]
0000000140927b8a 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140927b91 4189e8                         mov        r8d, ebp
0000000140927b94 e8b783e500                     call       0x14177ff50
0000000140927b99 84c0                           test       al, al
0000000140927b9b 0f842dfeffff                   je         0x1409279ce
0000000140927ba1 488b03                         mov        rax, qword ptr [rbx]
0000000140927ba4 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140927bab 4c39f2                         cmp        rdx, r14
0000000140927bae 0f8691000000                   jbe        0x140927c45
0000000140927bb4 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140927bbb 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140927bbf 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140927bc6 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
0000000140927bcd 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140927bd4 4901c6                         add        r14, rax
0000000140927bd7 4889c8                         mov        rax, rcx
0000000140927bda 48c1e008                       shl        rax, 8
0000000140927bde 488d34c8                       lea        rsi, [rax + rcx*8]
0000000140927be2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140927bf0 4885f6                         test       rsi, rsi
0000000140927bf3 0f84d5fdffff                   je         0x1409279ce
0000000140927bf9 4981c608010000                 add        r14, 0x108
0000000140927c00 4881c6f8feffff                 add        rsi, -0x108
0000000140927c07 4c89f1                         mov        rcx, r14
0000000140927c0a 488d15ff55ec01                 lea        rdx, [rip + 0x1ec55ff]
0000000140927c11 e85a772400                     call       0x140b6f370
0000000140927c16 84c0                           test       al, al
0000000140927c18 74d6                           je         0x140927bf0
0000000140927c1a e9e1fdffff                     jmp        0x140927a00
0000000140927c1f 8b442428                       mov        eax, dword ptr [rsp + 0x28]
0000000140927c23 4883c448                       add        rsp, 0x48
0000000140927c27 5b                             pop        rbx
0000000140927c28 5d                             pop        rbp
0000000140927c29 5f                             pop        rdi
0000000140927c2a 5e                             pop        rsi
0000000140927c2b 415c                           pop        r12
0000000140927c2d 415d                           pop        r13
0000000140927c2f 415e                           pop        r14
0000000140927c31 415f                           pop        r15
0000000140927c33 c3                             ret        
0000000140927c34 4c8d059525ec01                 lea        r8, [rip + 0x1ec2595]
0000000140927c3b 4c89f1                         mov        rcx, r14
0000000140927c3e e8e083e401                     call       0x142770023
0000000140927c43 0f0b                           ud2        
0000000140927c45 4c8d057c27ec01                 lea        r8, [rip + 0x1ec277c]
0000000140927c4c 4c89f1                         mov        rcx, r14
0000000140927c4f e8cf83e401                     call       0x142770023
0000000140927c54 0f0b                           ud2        
0000000140927c56 4c8d056b27ec01                 lea        r8, [rip + 0x1ec276b]
0000000140927c5d 4889f1                         mov        rcx, rsi
0000000140927c60 e8be83e401                     call       0x142770023
0000000140927c65 0f0b                           ud2        
