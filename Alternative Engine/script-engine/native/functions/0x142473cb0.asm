0000000142473cb0 55                             push       rbp
0000000142473cb1 4157                           push       r15
0000000142473cb3 4156                           push       r14
0000000142473cb5 4155                           push       r13
0000000142473cb7 4154                           push       r12
0000000142473cb9 56                             push       rsi
0000000142473cba 57                             push       rdi
0000000142473cbb 53                             push       rbx
0000000142473cbc 4881ec98000000                 sub        rsp, 0x98
0000000142473cc3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142473ccb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000142473cd3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142473cd7 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142473cdb 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142473cdf 4885c0                         test       rax, rax
0000000142473ce2 0f8416020000                   je         0x142473efe
0000000142473ce8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142473cec 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000142473cf0 488b32                         mov        rsi, qword ptr [rdx]
0000000142473cf3 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142473cf7 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142473cfb 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142473cff 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142473d03 31c0                           xor        eax, eax
0000000142473d05 48894d00                       mov        qword ptr [rbp], rcx
0000000142473d09 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142473d0d 8b3c81                         mov        edi, dword ptr [rcx + rax*4]
0000000142473d10 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000142473d17 4839fa                         cmp        rdx, rdi
0000000142473d1a 0f861e020000                   jbe        0x142473f3e
0000000142473d20 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000142473d27 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000142473d2b 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
0000000142473d32 0f84b3000000                   je         0x142473deb
0000000142473d38 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000142473d3f 4839fa                         cmp        rdx, rdi
0000000142473d42 0f8607020000                   jbe        0x142473f4f
0000000142473d48 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142473d4c 448ba0b0000000                 mov        r12d, dword ptr [rax + 0xb0]
0000000142473d53 440fb6a8ba000000               movzx      r13d, byte ptr [rax + 0xba]
0000000142473d5b 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000142473d62 488b1cf8                       mov        rbx, qword ptr [rax + rdi*8]
0000000142473d66 4883c310                       add        rbx, 0x10
0000000142473d6a 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142473d6e 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000142473d72 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142473d76 4983c6d0                       add        r14, -0x30
0000000142473d7a 48c1e004                       shl        rax, 4
0000000142473d7e 4c8d3c40                       lea        r15, [rax + rax*2]
0000000142473d82 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142473d86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142473d90 4d85ff                         test       r15, r15
0000000142473d93 744c                           je         0x142473de1
0000000142473d95 4983c630                       add        r14, 0x30
0000000142473d99 4983c7d0                       add        r15, -0x30
0000000142473d9d 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000142473da2 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000142473da7 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142473daf 4889f1                         mov        rcx, rsi
0000000142473db2 4c89f2                         mov        rdx, r14
0000000142473db5 4189f8                         mov        r8d, edi
0000000142473db8 4989d9                         mov        r9, rbx
0000000142473dbb e8c00a7fff                     call       0x141c64880
0000000142473dc0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142473dc4 84c0                           test       al, al
0000000142473dc6 74c8                           je         0x142473d90
0000000142473dc8 48ffc1                         inc        rcx
0000000142473dcb 483b4dc8                       cmp        rcx, qword ptr [rbp - 0x38]
0000000142473dcf 4889c8                         mov        rax, rcx
0000000142473dd2 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142473dd6 0f852dffffff                   jne        0x142473d09
0000000142473ddc e91d010000                     jmp        0x142473efe
0000000142473de1 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000142473de5 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142473de9 eb19                           jmp        0x142473e04
0000000142473deb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142473def 48894508                       mov        qword ptr [rbp + 8], rax
0000000142473df3 eb0f                           jmp        0x142473e04
0000000142473df5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142473e00 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142473e04 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142473e08 48ffc0                         inc        rax
0000000142473e0b 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000142473e0f 4929c0                         sub        r8, rax
0000000142473e12 0f86da000000                   jbe        0x142473ef2
0000000142473e18 4c8d0c81                       lea        r9, [rcx + rax*4]
0000000142473e1c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142473e20 8b3c81                         mov        edi, dword ptr [rcx + rax*4]
0000000142473e23 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000142473e2a 4839fa                         cmp        rdx, rdi
0000000142473e2d 0f86df000000                   jbe        0x142473f12
0000000142473e33 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000142473e3a 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000142473e3e 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
0000000142473e45 74bd                           je         0x142473e04
0000000142473e47 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000142473e4b 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000142473e4f 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000142473e56 4839fa                         cmp        rdx, rdi
0000000142473e59 0f86cd000000                   jbe        0x142473f2c
0000000142473e5f 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142473e63 448ba0b0000000                 mov        r12d, dword ptr [rax + 0xb0]
0000000142473e6a 440fb6a8ba000000               movzx      r13d, byte ptr [rax + 0xba]
0000000142473e72 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000142473e79 488b1cf8                       mov        rbx, qword ptr [rax + rdi*8]
0000000142473e7d 4883c310                       add        rbx, 0x10
0000000142473e81 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142473e85 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000142473e89 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142473e8d 4c8d3c40                       lea        r15, [rax + rax*2]
0000000142473e91 49c1e704                       shl        r15, 4
0000000142473e95 4d01f7                         add        r15, r14
0000000142473e98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142473ea0 4d39fe                         cmp        r14, r15
0000000142473ea3 0f8457ffffff                   je         0x142473e00
0000000142473ea9 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000142473eae 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000142473eb3 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142473ebb 4889f1                         mov        rcx, rsi
0000000142473ebe 4c89f2                         mov        rdx, r14
0000000142473ec1 4189f8                         mov        r8d, edi
0000000142473ec4 4989d9                         mov        r9, rbx
0000000142473ec7 e8b4097fff                     call       0x141c64880
0000000142473ecc 90                             nop        
0000000142473ecd 4983c630                       add        r14, 0x30
0000000142473ed1 84c0                           test       al, al
0000000142473ed3 74cb                           je         0x142473ea0
0000000142473ed5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142473ed9 8b00                           mov        eax, dword ptr [rax]
0000000142473edb 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142473edf 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000142473ee3 890491                         mov        dword ptr [rcx + rdx*4], eax
0000000142473ee6 48ffc2                         inc        rdx
0000000142473ee9 48895508                       mov        qword ptr [rbp + 8], rdx
0000000142473eed e912ffffff                     jmp        0x142473e04
0000000142473ef2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142473ef6 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000142473efa 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142473efe 4881c498000000                 add        rsp, 0x98
0000000142473f05 5b                             pop        rbx
0000000142473f06 5f                             pop        rdi
0000000142473f07 5e                             pop        rsi
0000000142473f08 415c                           pop        r12
0000000142473f0a 415d                           pop        r13
0000000142473f0c 415e                           pop        r14
0000000142473f0e 415f                           pop        r15
0000000142473f10 5d                             pop        rbp
0000000142473f11 c3                             ret        
0000000142473f12 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000142473f16 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000142473f1a 4c8d05b7438800                 lea        r8, [rip + 0x8843b7]
0000000142473f21 4889f9                         mov        rcx, rdi
0000000142473f24 e8fac02f00                     call       0x142770023
0000000142473f29 90                             nop        
0000000142473f2a eb10                           jmp        0x142473f3c
0000000142473f2c 4c8d050db68100                 lea        r8, [rip + 0x81b60d]
0000000142473f33 4889f9                         mov        rcx, rdi
0000000142473f36 e8e8c02f00                     call       0x142770023
0000000142473f3b 90                             nop        
0000000142473f3c 0f0b                           ud2        
0000000142473f3e 4c8d0593438800                 lea        r8, [rip + 0x884393]
0000000142473f45 4889f9                         mov        rcx, rdi
0000000142473f48 e8d6c02f00                     call       0x142770023
0000000142473f4d 0f0b                           ud2        
0000000142473f4f 4c8d05eab58100                 lea        r8, [rip + 0x81b5ea]
0000000142473f56 4889f9                         mov        rcx, rdi
0000000142473f59 e8c5c02f00                     call       0x142770023
0000000142473f5e 0f0b                           ud2        
