0000000140aa78b0 55                             push       rbp
0000000140aa78b1 4157                           push       r15
0000000140aa78b3 4156                           push       r14
0000000140aa78b5 4155                           push       r13
0000000140aa78b7 4154                           push       r12
0000000140aa78b9 56                             push       rsi
0000000140aa78ba 57                             push       rdi
0000000140aa78bb 53                             push       rbx
0000000140aa78bc 4881eca8010000                 sub        rsp, 0x1a8
0000000140aa78c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aa78cb 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000140aa78d6 4589cc                         mov        r12d, r9d
0000000140aa78d9 4c89c6                         mov        rsi, r8
0000000140aa78dc 4889d7                         mov        rdi, rdx
0000000140aa78df 4889cb                         mov        rbx, rcx
0000000140aa78e2 4889d1                         mov        rcx, rdx
0000000140aa78e5 e8664fffff                     call       0x140a9c850
0000000140aa78ea 3c02                           cmp        al, 2
0000000140aa78ec 7512                           jne        0x140aa7900
0000000140aa78ee 4889d9                         mov        rcx, rbx
0000000140aa78f1 4889fa                         mov        rdx, rdi
0000000140aa78f4 4989f0                         mov        r8, rsi
0000000140aa78f7 e8d4f8f6ff                     call       0x140a171d0
0000000140aa78fc 84c0                           test       al, al
0000000140aa78fe 7418                           je         0x140aa7918
0000000140aa7900 31f6                           xor        esi, esi
0000000140aa7902 89f0                           mov        eax, esi
0000000140aa7904 4881c4a8010000                 add        rsp, 0x1a8
0000000140aa790b 5b                             pop        rbx
0000000140aa790c 5f                             pop        rdi
0000000140aa790d 5e                             pop        rsi
0000000140aa790e 415c                           pop        r12
0000000140aa7910 415d                           pop        r13
0000000140aa7912 415e                           pop        r14
0000000140aa7914 415f                           pop        r15
0000000140aa7916 5d                             pop        rbp
0000000140aa7917 c3                             ret        
0000000140aa7918 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000140aa791c 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000140aa7920 4889f9                         mov        rcx, rdi
0000000140aa7923 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000140aa792a 4c898580000000                 mov        qword ptr [rbp + 0x80], r8
0000000140aa7931 4531c9                         xor        r9d, r9d
0000000140aa7934 e8f7eb0700                     call       0x140b26530
0000000140aa7939 3c02                           cmp        al, 2
0000000140aa793b 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
0000000140aa7942 4489a5dc000000                 mov        dword ptr [rbp + 0xdc], r12d
0000000140aa7949 7539                           jne        0x140aa7984
0000000140aa794b 488b4730                       mov        rax, qword ptr [rdi + 0x30]
0000000140aa794f 41b602                         mov        r14b, 2
0000000140aa7952 4885c0                         test       rax, rax
0000000140aa7955 7430                           je         0x140aa7987
0000000140aa7957 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140aa795b 486b781038                     imul       rdi, qword ptr [rax + 0x10], 0x38
0000000140aa7960 4885ff                         test       rdi, rdi
0000000140aa7963 7422                           je         0x140aa7987
0000000140aa7965 4c8d7938                       lea        r15, [rcx + 0x38]
0000000140aa7969 488b5120                       mov        rdx, qword ptr [rcx + 0x20]
0000000140aa796d 4c8b4128                       mov        r8, qword ptr [rcx + 0x28]
0000000140aa7971 4531c9                         xor        r9d, r9d
0000000140aa7974 e8b7eb0700                     call       0x140b26530
0000000140aa7979 4883c7c8                       add        rdi, -0x38
0000000140aa797d 4c89f9                         mov        rcx, r15
0000000140aa7980 3c02                           cmp        al, 2
0000000140aa7982 74dc                           je         0x140aa7960
0000000140aa7984 4189c6                         mov        r14d, eax
0000000140aa7987 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140aa798b 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140aa798f 488d0440                       lea        rax, [rax + rax*2]
0000000140aa7993 488d04c2                       lea        rax, [rdx + rax*8]
0000000140aa7997 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140aa799b 48698580000000e0000000         imul       rax, qword ptr [rbp + 0x80], 0xe0
0000000140aa79a6 480385e8000000                 add        rax, qword ptr [rbp + 0xe8]
0000000140aa79ad 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140aa79b1 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140aa79b8 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140aa79bc 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140aa79c0 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140aa79c4 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140aa79c8 4889d0                         mov        rax, rdx
0000000140aa79cb 4c8d6db0                       lea        r13, [rbp - 0x50]
0000000140aa79cf 410fb6ce                       movzx      ecx, r14b
0000000140aa79d3 898dd8000000                   mov        dword ptr [rbp + 0xd8], ecx
0000000140aa79d9 4531ff                         xor        r15d, r15d
0000000140aa79dc eb34                           jmp        0x140aa7a12
0000000140aa79de 6690                           nop        
0000000140aa79e0 41b801000000                   mov        r8d, 1
0000000140aa79e6 4c89e9                         mov        rcx, r13
0000000140aa79e9 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000140aa79f0 4d89f9                         mov        r9, r15
0000000140aa79f3 e888420700                     call       0x140b1bc80
0000000140aa79f8 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000140aa79fd 7471                           je         0x140aa7a70
0000000140aa79ff 4c89e9                         mov        rcx, r13
0000000140aa7a02 e819d3fcff                     call       0x140a74d20
0000000140aa7a07 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140aa7a0b 4883c018                       add        rax, 0x18
0000000140aa7a0f 49ffc7                         inc        r15
0000000140aa7a12 483b4550                       cmp        rax, qword ptr [rbp + 0x50]
0000000140aa7a16 0f84e4feffff                   je         0x140aa7900
0000000140aa7a1c 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140aa7a20 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140aa7a24 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000140aa7a28 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000140aa7a2d 41b901000000                   mov        r9d, 1
0000000140aa7a33 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000140aa7a3a 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000140aa7a41 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
0000000140aa7a48 e8e3ea0700                     call       0x140b26530
0000000140aa7a4d 89c6                           mov        esi, eax
0000000140aa7a4f 3c02                           cmp        al, 2
0000000140aa7a51 758d                           jne        0x140aa79e0
0000000140aa7a53 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140aa7a57 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140aa7a5b 4d89f8                         mov        r8, r15
0000000140aa7a5e e87d1a0800                     call       0x140b294e0
0000000140aa7a63 89c6                           mov        esi, eax
0000000140aa7a65 e976ffffff                     jmp        0x140aa79e0
0000000140aa7a6a 660f1f440000                   nop        word ptr [rax + rax]
0000000140aa7a70 4080fe02                       cmp        sil, 2
0000000140aa7a74 400fb6c6                       movzx      eax, sil
0000000140aa7a78 0f4485d8000000                 cmove      eax, dword ptr [rbp + 0xd8]
0000000140aa7a7f 84c0                           test       al, al
0000000140aa7a81 7484                           je         0x140aa7a07
0000000140aa7a83 0fb6c0                         movzx      eax, al
0000000140aa7a86 83f802                         cmp        eax, 2
0000000140aa7a89 753a                           jne        0x140aa7ac5
0000000140aa7a8b 4d85f6                         test       r14, r14
0000000140aa7a8e 0f8473ffffff                   je         0x140aa7a07
0000000140aa7a94 49c1e603                       shl        r14, 3
0000000140aa7a98 31c0                           xor        eax, eax
0000000140aa7a9a eb11                           jmp        0x140aa7aad
0000000140aa7a9c 0f1f4000                       nop        dword ptr [rax]
0000000140aa7aa0 4883c008                       add        rax, 8
0000000140aa7aa4 4939c6                         cmp        r14, rax
0000000140aa7aa7 0f845affffff                   je         0x140aa7a07
0000000140aa7aad 803c0700                       cmp        byte ptr [rdi + rax], 0
0000000140aa7ab1 75ed                           jne        0x140aa7aa0
0000000140aa7ab3 0fb64c0701                     movzx      ecx, byte ptr [rdi + rax + 1]
0000000140aa7ab8 3a8bb8000000                   cmp        cl, byte ptr [rbx + 0xb8]
0000000140aa7abe 75e0                           jne        0x140aa7aa0
0000000140aa7ac0 e989060000                     jmp        0x140aa814e
0000000140aa7ac5 4c897d78                       mov        qword ptr [rbp + 0x78], r15
0000000140aa7ac9 4a8d04f7                       lea        rax, [rdi + r14*8]
0000000140aa7acd 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140aa7ad1 eb1d                           jmp        0x140aa7af0
0000000140aa7ad3 4889d9                         mov        rcx, rbx
0000000140aa7ad6 4489fa                         mov        edx, r15d
0000000140aa7ad9 e85263f6ff                     call       0x140a0de30
0000000140aa7ade 83c013                         add        eax, 0x13
0000000140aa7ae1 83f809                         cmp        eax, 9
0000000140aa7ae4 4d89e5                         mov        r13, r12
0000000140aa7ae7 0f8d15feffff                   jge        0x140aa7902
0000000140aa7aed 0f1f00                         nop        dword ptr [rax]
0000000140aa7af0 483b7d40                       cmp        rdi, qword ptr [rbp + 0x40]
0000000140aa7af4 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000140aa7af8 0f8409ffffff                   je         0x140aa7a07
0000000140aa7afe 4989fe                         mov        r14, rdi
0000000140aa7b01 488b0b                         mov        rcx, qword ptr [rbx]
0000000140aa7b04 803f01                         cmp        byte ptr [rdi], 1
0000000140aa7b07 7537                           jne        0x140aa7b40
0000000140aa7b09 418b4604                       mov        eax, dword ptr [r14 + 4]
0000000140aa7b0d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aa7b14 4839c2                         cmp        rdx, rax
0000000140aa7b17 0f8639060000                   jbe        0x140aa8156
0000000140aa7b1d 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140aa7b24 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140aa7b28 ba1c010000                     mov        edx, 0x11c
0000000140aa7b2d 4801d0                         add        rax, rdx
0000000140aa7b30 eb12                           jmp        0x140aa7b44
0000000140aa7b32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140aa7b40 498d4601                       lea        rax, [r14 + 1]
0000000140aa7b44 498d7e08                       lea        rdi, [r14 + 8]
0000000140aa7b48 440fb600                       movzx      r8d, byte ptr [rax]
0000000140aa7b4c 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140aa7b53 e8080a3701                     call       0x141e18560
0000000140aa7b58 84c0                           test       al, al
0000000140aa7b5a 7594                           jne        0x140aa7af0
0000000140aa7b5c 40b601                         mov        sil, 1
0000000140aa7b5f 41803e01                       cmp        byte ptr [r14], 1
0000000140aa7b63 0f8599fdffff                   jne        0x140aa7902
0000000140aa7b69 458b7e04                       mov        r15d, dword ptr [r14 + 4]
0000000140aa7b6d 4889d9                         mov        rcx, rbx
0000000140aa7b70 4489fa                         mov        edx, r15d
0000000140aa7b73 e808dfffff                     call       0x140aa5a80
0000000140aa7b78 85c0                           test       eax, eax
0000000140aa7b7a 0f8f70ffffff                   jg         0x140aa7af0
0000000140aa7b80 488b0b                         mov        rcx, qword ptr [rbx]
0000000140aa7b83 4489fa                         mov        edx, r15d
0000000140aa7b86 e8e5c9d500                     call       0x141804570
0000000140aa7b8b 85c0                           test       eax, eax
0000000140aa7b8d 7e13                           jle        0x140aa7ba2
0000000140aa7b8f 4889d9                         mov        rcx, rbx
0000000140aa7b92 4489fa                         mov        edx, r15d
0000000140aa7b95 e89662f6ff                     call       0x140a0de30
0000000140aa7b9a 85c0                           test       eax, eax
0000000140aa7b9c 0f884effffff                   js         0x140aa7af0
0000000140aa7ba2 4d89ec                         mov        r12, r13
0000000140aa7ba5 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140aa7ba9 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140aa7bad 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000140aa7bb8 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140aa7bbf 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140aa7bc6 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140aa7bca 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140aa7bd1 488d4538                       lea        rax, [rbp + 0x38]
0000000140aa7bd5 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140aa7bd9 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000140aa7be4 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000140aa7beb 488d5570                       lea        rdx, [rbp + 0x70]
0000000140aa7bef 4c8d8588000000                 lea        r8, [rbp + 0x88]
0000000140aa7bf6 e84570e8ff                     call       0x14092ec40
0000000140aa7bfb 90                             nop        
0000000140aa7bfc a801                           test       al, 1
0000000140aa7bfe 741e                           je         0x140aa7c1e
0000000140aa7c00 8995f8000000                   mov        dword ptr [rbp + 0xf8], edx
0000000140aa7c06 41b601                         mov        r14b, 1
0000000140aa7c09 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140aa7c10 4885c0                         test       rax, rax
0000000140aa7c13 0f852a020000                   jne        0x140aa7e43
0000000140aa7c19 e9c7020000                     jmp        0x140aa7ee5
0000000140aa7c1e 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140aa7c25 4885c0                         test       rax, rax
0000000140aa7c28 0f84a7000000                   je         0x140aa7cd5
0000000140aa7c2e 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140aa7c35 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140aa7c3c 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140aa7c43 4829ca                         sub        rdx, rcx
0000000140aa7c46 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
0000000140aa7c4d 48c1ea03                       shr        rdx, 3
0000000140aa7c51 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140aa7c5b 480fafd0                       imul       rdx, rax
0000000140aa7c5f 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000140aa7c66 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000140aa7c6d 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000140aa7c78 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140aa7c80 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140aa7c87 48398508010000                 cmp        qword ptr [rbp + 0x108], rax
0000000140aa7c8e 741c                           je         0x140aa7cac
0000000140aa7c90 48ffc0                         inc        rax
0000000140aa7c93 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000140aa7c9a 4c8db188000000                 lea        r14, [rcx + 0x88]
0000000140aa7ca1 e84a7d2400                     call       0x140cef9f0
0000000140aa7ca6 90                             nop        
0000000140aa7ca7 4c89f1                         mov        rcx, r14
0000000140aa7caa ebd4                           jmp        0x140aa7c80
0000000140aa7cac 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140aa7cb3 4885c0                         test       rax, rax
0000000140aa7cb6 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140aa7cbd 7416                           je         0x140aa7cd5
0000000140aa7cbf 4889c2                         mov        rdx, rax
0000000140aa7cc2 48c1e207                       shl        rdx, 7
0000000140aa7cc6 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140aa7cca 41b808000000                   mov        r8d, 8
0000000140aa7cd0 e82b20b9ff                     call       0x140639d00
0000000140aa7cd5 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000140aa7ce0 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140aa7ce7 4885c0                         test       rax, rax
0000000140aa7cea 0f8435010000                   je         0x140aa7e25
0000000140aa7cf0 4c8bb5b0000000                 mov        r14, qword ptr [rbp + 0xb0]
0000000140aa7cf7 4c8badc0000000                 mov        r13, qword ptr [rbp + 0xc0]
0000000140aa7cfe 4d39ee                         cmp        r14, r13
0000000140aa7d01 747b                           je         0x140aa7d7e
0000000140aa7d03 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140aa7d07 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000140aa7d0e 6690                           nop        
0000000140aa7d10 41b888000000                   mov        r8d, 0x88
0000000140aa7d16 4c89e1                         mov        rcx, r12
0000000140aa7d19 4c89f2                         mov        rdx, r14
0000000140aa7d1c e8f114ca01                     call       0x142749212
0000000140aa7d21 4981c688000000                 add        r14, 0x88
0000000140aa7d28 4c89b5b0000000                 mov        qword ptr [rbp + 0xb0], r14
0000000140aa7d2f 807db000                       cmp        byte ptr [rbp - 0x50], 0
0000000140aa7d33 752b                           jne        0x140aa7d60
0000000140aa7d35 31c0                           xor        eax, eax
0000000140aa7d37 483b4518                       cmp        rax, qword ptr [rbp + 0x18]
0000000140aa7d3b 7123                           jno        0x140aa7d60
0000000140aa7d3d 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000140aa7d42 751c                           jne        0x140aa7d60
0000000140aa7d44 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140aa7d48 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000140aa7d4f 483b01                         cmp        rax, qword ptr [rcx]
0000000140aa7d52 0f84ca030000                   je         0x140aa8122
0000000140aa7d58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140aa7d60 4c89e1                         mov        rcx, r12
0000000140aa7d63 e858840900                     call       0x140b401c0
0000000140aa7d68 90                             nop        
0000000140aa7d69 4d39ee                         cmp        r14, r13
0000000140aa7d6c 75a2                           jne        0x140aa7d10
0000000140aa7d6e 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140aa7d75 4885c0                         test       rax, rax
0000000140aa7d78 0f84a7000000                   je         0x140aa7e25
0000000140aa7d7e 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140aa7d85 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140aa7d8c 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140aa7d93 4829ca                         sub        rdx, rcx
0000000140aa7d96 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
0000000140aa7d9d 48c1ea03                       shr        rdx, 3
0000000140aa7da1 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140aa7dab 480fafd0                       imul       rdx, rax
0000000140aa7daf 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000140aa7db6 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000140aa7dbd 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000140aa7dc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140aa7dd0 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140aa7dd7 48398508010000                 cmp        qword ptr [rbp + 0x108], rax
0000000140aa7dde 741c                           je         0x140aa7dfc
0000000140aa7de0 48ffc0                         inc        rax
0000000140aa7de3 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000140aa7dea 4c8db188000000                 lea        r14, [rcx + 0x88]
0000000140aa7df1 e8fa7b2400                     call       0x140cef9f0
0000000140aa7df6 90                             nop        
0000000140aa7df7 4c89f1                         mov        rcx, r14
0000000140aa7dfa ebd4                           jmp        0x140aa7dd0
0000000140aa7dfc 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140aa7e03 4885c0                         test       rax, rax
0000000140aa7e06 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140aa7e0d 7416                           je         0x140aa7e25
0000000140aa7e0f 4889c2                         mov        rdx, rax
0000000140aa7e12 48c1e207                       shl        rdx, 7
0000000140aa7e16 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140aa7e1a 41b808000000                   mov        r8d, 8
0000000140aa7e20 e8db1eb9ff                     call       0x140639d00
0000000140aa7e25 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000140aa7e30 4531f6                         xor        r14d, r14d
0000000140aa7e33 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140aa7e3a 4885c0                         test       rax, rax
0000000140aa7e3d 0f84a2000000                   je         0x140aa7ee5
0000000140aa7e43 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140aa7e4a 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140aa7e51 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140aa7e58 4829ca                         sub        rdx, rcx
0000000140aa7e5b 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000140aa7e62 48c1ea03                       shr        rdx, 3
0000000140aa7e66 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140aa7e70 480fafd0                       imul       rdx, rax
0000000140aa7e74 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000140aa7e7b 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000140aa7e82 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000140aa7e8d 0f1f00                         nop        dword ptr [rax]
0000000140aa7e90 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140aa7e97 48398508010000                 cmp        qword ptr [rbp + 0x108], rax
0000000140aa7e9e 741c                           je         0x140aa7ebc
0000000140aa7ea0 48ffc0                         inc        rax
0000000140aa7ea3 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000140aa7eaa 4c8da988000000                 lea        r13, [rcx + 0x88]
0000000140aa7eb1 e83a7b2400                     call       0x140cef9f0
0000000140aa7eb6 90                             nop        
0000000140aa7eb7 4c89e9                         mov        rcx, r13
0000000140aa7eba ebd4                           jmp        0x140aa7e90
0000000140aa7ebc 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140aa7ec3 4885c0                         test       rax, rax
0000000140aa7ec6 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140aa7ecd 7416                           je         0x140aa7ee5
0000000140aa7ecf 4889c2                         mov        rdx, rax
0000000140aa7ed2 48c1e207                       shl        rdx, 7
0000000140aa7ed6 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140aa7eda 41b808000000                   mov        r8d, 8
0000000140aa7ee0 e81b1eb9ff                     call       0x140639d00
0000000140aa7ee5 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140aa7eec 4885c0                         test       rax, rax
0000000140aa7eef 0f84a0000000                   je         0x140aa7f95
0000000140aa7ef5 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140aa7efc 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140aa7f03 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140aa7f0a 4829ca                         sub        rdx, rcx
0000000140aa7f0d 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000140aa7f14 48c1ea03                       shr        rdx, 3
0000000140aa7f18 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140aa7f22 480fafd0                       imul       rdx, rax
0000000140aa7f26 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000140aa7f2d 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000140aa7f34 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000140aa7f3f 90                             nop        
0000000140aa7f40 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140aa7f47 48398508010000                 cmp        qword ptr [rbp + 0x108], rax
0000000140aa7f4e 741c                           je         0x140aa7f6c
0000000140aa7f50 48ffc0                         inc        rax
0000000140aa7f53 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000140aa7f5a 4c8da988000000                 lea        r13, [rcx + 0x88]
0000000140aa7f61 e88a7a2400                     call       0x140cef9f0
0000000140aa7f66 90                             nop        
0000000140aa7f67 4c89e9                         mov        rcx, r13
0000000140aa7f6a ebd4                           jmp        0x140aa7f40
0000000140aa7f6c 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140aa7f73 4885c0                         test       rax, rax
0000000140aa7f76 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140aa7f7d 7416                           je         0x140aa7f95
0000000140aa7f7f 4889c2                         mov        rdx, rax
0000000140aa7f82 48c1e207                       shl        rdx, 7
0000000140aa7f86 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140aa7f8a 41b808000000                   mov        r8d, 8
0000000140aa7f90 e86b1db9ff                     call       0x140639d00
0000000140aa7f95 4584f6                         test       r14b, r14b
0000000140aa7f98 0f8464f9ffff                   je         0x140aa7902
0000000140aa7f9e 4889d9                         mov        rcx, rbx
0000000140aa7fa1 4489fa                         mov        edx, r15d
0000000140aa7fa4 448b85dc000000                 mov        r8d, dword ptr [rbp + 0xdc]
0000000140aa7fab 448b8d90010000                 mov        r9d, dword ptr [rbp + 0x190]
0000000140aa7fb2 e8793dfeff                     call       0x140a8bd30
0000000140aa7fb7 4189c6                         mov        r14d, eax
0000000140aa7fba 488b0b                         mov        rcx, qword ptr [rbx]
0000000140aa7fbd 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140aa7fc4 4589f8                         mov        r8d, r15d
0000000140aa7fc7 e8847fcd00                     call       0x14177ff50
0000000140aa7fcc 84c0                           test       al, al
0000000140aa7fce 0f84fffaffff                   je         0x140aa7ad3
0000000140aa7fd4 488b03                         mov        rax, qword ptr [rbx]
0000000140aa7fd7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140aa7fde 4c39fa                         cmp        rdx, r15
0000000140aa7fe1 0f8680010000                   jbe        0x140aa8167
0000000140aa7fe7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140aa7fee 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140aa7ff2 4883c128                       add        rcx, 0x28
0000000140aa7ff6 b202                           mov        dl, 2
0000000140aa7ff8 e8939efb00                     call       0x141a61e90
0000000140aa7ffd 84c0                           test       al, al
0000000140aa7fff 0f84cefaffff                   je         0x140aa7ad3
0000000140aa8005 488b0b                         mov        rcx, qword ptr [rbx]
0000000140aa8008 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140aa800f 4589f8                         mov        r8d, r15d
0000000140aa8012 e8397fcd00                     call       0x14177ff50
0000000140aa8017 488b0b                         mov        rcx, qword ptr [rbx]
0000000140aa801a 4531c0                         xor        r8d, r8d
0000000140aa801d 84c0                           test       al, al
0000000140aa801f 7430                           je         0x140aa8051
0000000140aa8021 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140aa8028 4c39fa                         cmp        rdx, r15
0000000140aa802b 0f8636010000                   jbe        0x140aa8167
0000000140aa8031 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140aa8038 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140aa803c 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140aa8043 4d89e5                         mov        r13, r12
0000000140aa8046 740c                           je         0x140aa8054
0000000140aa8048 448b80f4000000                 mov        r8d, dword ptr [rax + 0xf4]
0000000140aa804f eb03                           jmp        0x140aa8054
0000000140aa8051 4d89e5                         mov        r13, r12
0000000140aa8054 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140aa805b 4c39fa                         cmp        rdx, r15
0000000140aa805e 0f8614010000                   jbe        0x140aa8178
0000000140aa8064 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aa806b 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140aa806f 442b8004010000                 sub        r8d, dword ptr [rax + 0x104]
0000000140aa8076 4585c0                         test       r8d, r8d
0000000140aa8079 b800000000                     mov        eax, 0
0000000140aa807e 440f4ec0                       cmovle     r8d, eax
0000000140aa8082 4501f0                         add        r8d, r14d
0000000140aa8085 443985f8000000                 cmp        dword ptr [rbp + 0xf8], r8d
0000000140aa808c 0f8c5efaffff                   jl         0x140aa7af0
0000000140aa8092 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140aa8099 4589f8                         mov        r8d, r15d
0000000140aa809c e8af7ecd00                     call       0x14177ff50
0000000140aa80a1 84c0                           test       al, al
0000000140aa80a3 0f842afaffff                   je         0x140aa7ad3
0000000140aa80a9 488b03                         mov        rax, qword ptr [rbx]
0000000140aa80ac 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140aa80b3 4c39fa                         cmp        rdx, r15
0000000140aa80b6 0f86ab000000                   jbe        0x140aa8167
0000000140aa80bc 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140aa80c3 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140aa80c7 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140aa80ce 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
0000000140aa80d5 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140aa80dc 4901c6                         add        r14, rax
0000000140aa80df 4889c8                         mov        rax, rcx
0000000140aa80e2 48c1e008                       shl        rax, 8
0000000140aa80e6 4c8d2cc8                       lea        r13, [rax + rcx*8]
0000000140aa80ea 660f1f440000                   nop        word ptr [rax + rax]
0000000140aa80f0 4d85ed                         test       r13, r13
0000000140aa80f3 0f84daf9ffff                   je         0x140aa7ad3
0000000140aa80f9 4981c608010000                 add        r14, 0x108
0000000140aa8100 4981c5f8feffff                 add        r13, -0x108
0000000140aa8107 4c89f1                         mov        rcx, r14
0000000140aa810a 488d152f04d501                 lea        rdx, [rip + 0x1d5042f]
0000000140aa8111 e85a720c00                     call       0x140b6f370
0000000140aa8116 84c0                           test       al, al
0000000140aa8118 74d6                           je         0x140aa80f0
0000000140aa811a 4d89e5                         mov        r13, r12
0000000140aa811d e9cef9ffff                     jmp        0x140aa7af0
0000000140aa8122 448b7520                       mov        r14d, dword ptr [rbp + 0x20]
0000000140aa8126 4c89e1                         mov        rcx, r12
0000000140aa8129 e892800900                     call       0x140b401c0
0000000140aa812e 90                             nop        
0000000140aa812f 4489b5f8000000                 mov        dword ptr [rbp + 0xf8], r14d
0000000140aa8136 41b601                         mov        r14b, 1
0000000140aa8139 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140aa8140 4885c0                         test       rax, rax
0000000140aa8143 0f85fafcffff                   jne        0x140aa7e43
0000000140aa8149 e997fdffff                     jmp        0x140aa7ee5
0000000140aa814e 40b601                         mov        sil, 1
0000000140aa8151 e9acf7ffff                     jmp        0x140aa7902
0000000140aa8156 4c8d057320d401                 lea        r8, [rip + 0x1d42073]
0000000140aa815d 4889c1                         mov        rcx, rax
0000000140aa8160 e8be7ecc01                     call       0x142770023
0000000140aa8165 0f0b                           ud2        
0000000140aa8167 4c8d055a22d401                 lea        r8, [rip + 0x1d4225a]
0000000140aa816e 4c89f9                         mov        rcx, r15
0000000140aa8171 e8ad7ecc01                     call       0x142770023
0000000140aa8176 0f0b                           ud2        
0000000140aa8178 4c8d055120d401                 lea        r8, [rip + 0x1d42051]
0000000140aa817f 4c89f9                         mov        rcx, r15
0000000140aa8182 e89c7ecc01                     call       0x142770023
0000000140aa8187 0f0b                           ud2        
