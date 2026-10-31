0000000142301be0 56                             push       rsi
0000000142301be1 57                             push       rdi
0000000142301be2 4883ec28                       sub        rsp, 0x28
0000000142301be6 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000142301bf0 4c8b09                         mov        r9, qword ptr [rcx]
0000000142301bf3 4f8d1c01                       lea        r11, [r9 + r8]
0000000142301bf7 4983c3d4                       add        r11, -0x2c
0000000142301bfb 498d402b                       lea        rax, [r8 + 0x2b]
0000000142301bff 4939c1                         cmp        r9, rax
0000000142301c02 be1e000000                     mov        esi, 0x1e
0000000142301c07 4c0f46de                       cmovbe     r11, rsi
0000000142301c0b 4c8b12                         mov        r10, qword ptr [rdx]
0000000142301c0e 4b8d3c02                       lea        rdi, [r10 + r8]
0000000142301c12 4883c7d4                       add        rdi, -0x2c
0000000142301c16 4939c2                         cmp        r10, rax
0000000142301c19 480f46fe                       cmovbe     rdi, rsi
0000000142301c1d 4939fb                         cmp        r11, rdi
0000000142301c20 0f856c040000                   jne        0x142302092
0000000142301c26 b001                           mov        al, 1
0000000142301c28 49ffcb                         dec        r11
0000000142301c2b 4983fb1d                       cmp        r11, 0x1d
0000000142301c2f 7747                           ja         0x142301c78
0000000142301c31 488d35dc1d9e00                 lea        rsi, [rip + 0x9e1ddc]
0000000142301c38 4e631c9e                       movsxd     r11, dword ptr [rsi + r11*4]
0000000142301c3c 4901f3                         add        r11, rsi
0000000142301c3f 41ffe3                         jmp        r11
0000000142301c42 8b4120                         mov        eax, dword ptr [rcx + 0x20]
0000000142301c45 3b4220                         cmp        eax, dword ptr [rdx + 0x20]
0000000142301c48 0f8544040000                   jne        0x142302092
0000000142301c4e 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000142301c52 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000142301c56 0f8536040000                   jne        0x142302092
0000000142301c5c 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000142301c60 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142301c64 4883c428                       add        rsp, 0x28
0000000142301c68 5f                             pop        rdi
0000000142301c69 5e                             pop        rsi
0000000142301c6a e971db0900                     jmp        0x14239f7e0
0000000142301c6f 8b4108                         mov        eax, dword ptr [rcx + 8]
0000000142301c72 3b4208                         cmp        eax, dword ptr [rdx + 8]
0000000142301c75 0f94c0                         sete       al
0000000142301c78 4883c428                       add        rsp, 0x28
0000000142301c7c 5f                             pop        rdi
0000000142301c7d 5e                             pop        rsi
0000000142301c7e c3                             ret        
0000000142301c7f 8b4120                         mov        eax, dword ptr [rcx + 0x20]
0000000142301c82 3b4220                         cmp        eax, dword ptr [rdx + 0x20]
0000000142301c85 0f8507040000                   jne        0x142302092
0000000142301c8b 4883c208                       add        rdx, 8
0000000142301c8f 4883c108                       add        rcx, 8
0000000142301c93 4883c428                       add        rsp, 0x28
0000000142301c97 5f                             pop        rdi
0000000142301c98 5e                             pop        rsi
0000000142301c99 e9f2a804fe                     jmp        0x14034c590
0000000142301c9e 4889cf                         mov        rdi, rcx
0000000142301ca1 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000142301ca5 4889d6                         mov        rsi, rdx
0000000142301ca8 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000142301cac e82fffffff                     call       0x142301be0
0000000142301cb1 84c0                           test       al, al
0000000142301cb3 0f84d9030000                   je         0x142302092
0000000142301cb9 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142301cbd 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142301cc1 4889c8                         mov        rax, rcx
0000000142301cc4 4821d0                         and        rax, rdx
0000000142301cc7 4883f8ff                       cmp        rax, -1
0000000142301ccb 0f94c0                         sete       al
0000000142301cce 4883faff                       cmp        rdx, -1
0000000142301cd2 74a4                           je         0x142301c78
0000000142301cd4 4883f9ff                       cmp        rcx, -1
0000000142301cd8 749e                           je         0x142301c78
0000000142301cda 4889f9                         mov        rcx, rdi
0000000142301cdd 4883c108                       add        rcx, 8
0000000142301ce1 4889f2                         mov        rdx, rsi
0000000142301ce4 4883c208                       add        rdx, 8
0000000142301ce8 4883c428                       add        rsp, 0x28
0000000142301cec 5f                             pop        rdi
0000000142301ced 5e                             pop        rsi
0000000142301cee e95d330000                     jmp        0x142305050
0000000142301cf3 4d89cb                         mov        r11, r9
0000000142301cf6 4d31c3                         xor        r11, r8
0000000142301cf9 4d85c9                         test       r9, r9
0000000142301cfc 41b91e000000                   mov        r9d, 0x1e
0000000142301d02 4d0f49d9                       cmovns     r11, r9
0000000142301d06 4d31d0                         xor        r8, r10
0000000142301d09 4d85d2                         test       r10, r10
0000000142301d0c 4d0f49c1                       cmovns     r8, r9
0000000142301d10 4d39c3                         cmp        r11, r8
0000000142301d13 0f8579030000                   jne        0x142302092
0000000142301d19 4983fb2b                       cmp        r11, 0x2b
0000000142301d1d 0f8755ffffff                   ja         0x142301c78
0000000142301d23 4889d6                         mov        rsi, rdx
0000000142301d26 4889cf                         mov        rdi, rcx
0000000142301d29 488d0d5c1d9e00                 lea        rcx, [rip + 0x9e1d5c]
0000000142301d30 4a631499                       movsxd     rdx, dword ptr [rcx + r11*4]
0000000142301d34 4801ca                         add        rdx, rcx
0000000142301d37 ffe2                           jmp        rdx
0000000142301d39 8b4708                         mov        eax, dword ptr [rdi + 8]
0000000142301d3c 3b4608                         cmp        eax, dword ptr [rsi + 8]
0000000142301d3f e931ffffff                     jmp        0x142301c75
0000000142301d44 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000142301d48 4d89d1                         mov        r9, r10
0000000142301d4b 4d31c1                         xor        r9, r8
0000000142301d4e 4d85d2                         test       r10, r10
0000000142301d51 41ba02000000                   mov        r10d, 2
0000000142301d57 4d0f49ca                       cmovns     r9, r10
0000000142301d5b 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000142301d5f 4d31d8                         xor        r8, r11
0000000142301d62 4d85db                         test       r11, r11
0000000142301d65 4d0f49c2                       cmovns     r8, r10
0000000142301d69 4d39c1                         cmp        r9, r8
0000000142301d6c 0f8520030000                   jne        0x142302092
0000000142301d72 4983f902                       cmp        r9, 2
0000000142301d76 0f85fcfeffff                   jne        0x142301c78
0000000142301d7c 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000142301d80 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000142301d84 0f8508030000                   jne        0x142302092
0000000142301d8a 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000142301d8e 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142301d92 e869744400                     call       0x142749200
0000000142301d97 85c0                           test       eax, eax
0000000142301d99 e9d7feffff                     jmp        0x142301c75
0000000142301d9e 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000142301da1 3b4620                         cmp        eax, dword ptr [rsi + 0x20]
0000000142301da4 0f85e8020000                   jne        0x142302092
0000000142301daa 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142301dae 4c3b4618                       cmp        r8, qword ptr [rsi + 0x18]
0000000142301db2 0f85da020000                   jne        0x142302092
0000000142301db8 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000142301dbc 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000142301dc0 4883c428                       add        rsp, 0x28
0000000142301dc4 5f                             pop        rdi
0000000142301dc5 5e                             pop        rsi
0000000142301dc6 e915da0900                     jmp        0x14239f7e0
0000000142301dcb 8b4708                         mov        eax, dword ptr [rdi + 8]
0000000142301dce 3b4608                         cmp        eax, dword ptr [rsi + 8]
0000000142301dd1 0f85bb020000                   jne        0x142302092
0000000142301dd7 0fb6470c                       movzx      eax, byte ptr [rdi + 0xc]
0000000142301ddb 3a460c                         cmp        al, byte ptr [rsi + 0xc]
0000000142301dde e992feffff                     jmp        0x142301c75
0000000142301de3 8b4738                         mov        eax, dword ptr [rdi + 0x38]
0000000142301de6 3b4638                         cmp        eax, dword ptr [rsi + 0x38]
0000000142301de9 0f85a3020000                   jne        0x142302092
0000000142301def 4883c608                       add        rsi, 8
0000000142301df3 4883c708                       add        rdi, 8
0000000142301df7 4889f9                         mov        rcx, rdi
0000000142301dfa 4889f2                         mov        rdx, rsi
0000000142301dfd 4883c428                       add        rsp, 0x28
0000000142301e01 5f                             pop        rdi
0000000142301e02 5e                             pop        rsi
0000000142301e03 e9f8850100                     jmp        0x14231a400
0000000142301e08 4883c708                       add        rdi, 8
0000000142301e0c 4883c608                       add        rsi, 8
0000000142301e10 4889f9                         mov        rcx, rdi
0000000142301e13 4889f2                         mov        rdx, rsi
0000000142301e16 4883c428                       add        rsp, 0x28
0000000142301e1a 5f                             pop        rdi
0000000142301e1b 5e                             pop        rsi
0000000142301e1c e92f320000                     jmp        0x142305050
0000000142301e21 8b5738                         mov        edx, dword ptr [rdi + 0x38]
0000000142301e24 3b5638                         cmp        edx, dword ptr [rsi + 0x38]
0000000142301e27 0f8565020000                   jne        0x142302092
0000000142301e2d 488d5620                       lea        rdx, [rsi + 0x20]
0000000142301e31 488d4f20                       lea        rcx, [rdi + 0x20]
0000000142301e35 e856a704fe                     call       0x14034c590
0000000142301e3a 84c0                           test       al, al
0000000142301e3c 0f8450020000                   je         0x142302092
0000000142301e42 e963ffffff                     jmp        0x142301daa
0000000142301e47 8b5720                         mov        edx, dword ptr [rdi + 0x20]
0000000142301e4a 3b5620                         cmp        edx, dword ptr [rsi + 0x20]
0000000142301e4d 0f853f020000                   jne        0x142302092
0000000142301e53 4889f8                         mov        rax, rdi
0000000142301e56 4889f1                         mov        rcx, rsi
0000000142301e59 0fb65724                       movzx      edx, byte ptr [rdi + 0x24]
0000000142301e5d 3a5624                         cmp        dl, byte ptr [rsi + 0x24]
0000000142301e60 0f852c020000                   jne        0x142302092
0000000142301e66 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000142301e6a 4c3b4118                       cmp        r8, qword ptr [rcx + 0x18]
0000000142301e6e 0f8444ffffff                   je         0x142301db8
0000000142301e74 e919020000                     jmp        0x142302092
0000000142301e79 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000142301e7c 3b4620                         cmp        eax, dword ptr [rsi + 0x20]
0000000142301e7f 0f850d020000                   jne        0x142302092
0000000142301e85 4883c608                       add        rsi, 8
0000000142301e89 4883c708                       add        rdi, 8
0000000142301e8d 4889f9                         mov        rcx, rdi
0000000142301e90 4889f2                         mov        rdx, rsi
0000000142301e93 4883c428                       add        rsp, 0x28
0000000142301e97 5f                             pop        rdi
0000000142301e98 5e                             pop        rsi
0000000142301e99 e9f2a604fe                     jmp        0x14034c590
0000000142301e9e 8b4f38                         mov        ecx, dword ptr [rdi + 0x38]
0000000142301ea1 3b4e38                         cmp        ecx, dword ptr [rsi + 0x38]
0000000142301ea4 0f85e8010000                   jne        0x142302092
0000000142301eaa 4889f8                         mov        rax, rdi
0000000142301ead 4889f2                         mov        rdx, rsi
0000000142301eb0 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000142301eb5 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000142301eb9 0f84c9010000                   je         0x142302088
0000000142301ebf 4883f9ff                       cmp        rcx, -1
0000000142301ec3 0f84c9010000                   je         0x142302092
0000000142301ec9 488d4820                       lea        rcx, [rax + 0x20]
0000000142301ecd 4883c220                       add        rdx, 0x20
0000000142301ed1 e8baa604fe                     call       0x14034c590
0000000142301ed6 84c0                           test       al, al
0000000142301ed8 0f85ccfeffff                   jne        0x142301daa
0000000142301ede e9af010000                     jmp        0x142302092
0000000142301ee3 4889f9                         mov        rcx, rdi
0000000142301ee6 4889f2                         mov        rdx, rsi
0000000142301ee9 e8a2267eff                     call       0x141ae4590
0000000142301eee 84c0                           test       al, al
0000000142301ef0 0f849c010000                   je         0x142302092
0000000142301ef6 4883c660                       add        rsi, 0x60
0000000142301efa 4883c760                       add        rdi, 0x60
0000000142301efe e90dffffff                     jmp        0x142301e10
0000000142301f03 0fb65724                       movzx      edx, byte ptr [rdi + 0x24]
0000000142301f07 3a5624                         cmp        dl, byte ptr [rsi + 0x24]
0000000142301f0a 0f8582010000                   jne        0x142302092
0000000142301f10 4889f8                         mov        rax, rdi
0000000142301f13 4889f1                         mov        rcx, rsi
0000000142301f16 8b5720                         mov        edx, dword ptr [rdi + 0x20]
0000000142301f19 3b5620                         cmp        edx, dword ptr [rsi + 0x20]
0000000142301f1c 0f8570010000                   jne        0x142302092
0000000142301f22 0fb64025                       movzx      eax, byte ptr [rax + 0x25]
0000000142301f26 3a4125                         cmp        al, byte ptr [rcx + 0x25]
0000000142301f29 0f8563010000                   jne        0x142302092
0000000142301f2f 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142301f33 4c3b4618                       cmp        r8, qword ptr [rsi + 0x18]
0000000142301f37 0f8555010000                   jne        0x142302092
0000000142301f3d 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000142301f41 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000142301f45 e896d80900                     call       0x14239f7e0
0000000142301f4a 84c0                           test       al, al
0000000142301f4c 0f8440010000                   je         0x142302092
0000000142301f52 0fb64726                       movzx      eax, byte ptr [rdi + 0x26]
0000000142301f56 0fb64e26                       movzx      ecx, byte ptr [rsi + 0x26]
0000000142301f5a 89c2                           mov        edx, eax
0000000142301f5c 80ea05                         sub        dl, 5
0000000142301f5f 0fb6d2                         movzx      edx, dl
0000000142301f62 41b802000000                   mov        r8d, 2
0000000142301f68 410f42d0                       cmovb      edx, r8d
0000000142301f6c 4189c9                         mov        r9d, ecx
0000000142301f6f 4180e905                       sub        r9b, 5
0000000142301f73 450fb6c9                       movzx      r9d, r9b
0000000142301f77 450f42c8                       cmovb      r9d, r8d
0000000142301f7b 4438ca                         cmp        dl, r9b
0000000142301f7e 0f850e010000                   jne        0x142302092
0000000142301f84 80fa02                         cmp        dl, 2
0000000142301f87 0f94c2                         sete       dl
0000000142301f8a 38c8                           cmp        al, cl
0000000142301f8c 0f95c0                         setne      al
0000000142301f8f 84d0                           test       al, dl
0000000142301f91 0f85fb000000                   jne        0x142302092
0000000142301f97 0fb64727                       movzx      eax, byte ptr [rdi + 0x27]
0000000142301f9b 3a4627                         cmp        al, byte ptr [rsi + 0x27]
0000000142301f9e e9d2fcffff                     jmp        0x142301c75
0000000142301fa3 0fb64708                       movzx      eax, byte ptr [rdi + 8]
0000000142301fa7 3a4608                         cmp        al, byte ptr [rsi + 8]
0000000142301faa e9c6fcffff                     jmp        0x142301c75
0000000142301faf 8b5720                         mov        edx, dword ptr [rdi + 0x20]
0000000142301fb2 3b5620                         cmp        edx, dword ptr [rsi + 0x20]
0000000142301fb5 0f85d7000000                   jne        0x142302092
0000000142301fbb 4889f8                         mov        rax, rdi
0000000142301fbe 4889f1                         mov        rcx, rsi
0000000142301fc1 0fb65724                       movzx      edx, byte ptr [rdi + 0x24]
0000000142301fc5 3a5624                         cmp        dl, byte ptr [rsi + 0x24]
0000000142301fc8 0f85c4000000                   jne        0x142302092
0000000142301fce 0fb64025                       movzx      eax, byte ptr [rax + 0x25]
0000000142301fd2 3a4125                         cmp        al, byte ptr [rcx + 0x25]
0000000142301fd5 0f85b7000000                   jne        0x142302092
0000000142301fdb 0fb64726                       movzx      eax, byte ptr [rdi + 0x26]
0000000142301fdf 3a4626                         cmp        al, byte ptr [rsi + 0x26]
0000000142301fe2 0f84c2fdffff                   je         0x142301daa
0000000142301fe8 e9a5000000                     jmp        0x142302092
0000000142301fed 4889f0                         mov        rax, rsi
0000000142301ff0 0fb65638                       movzx      edx, byte ptr [rsi + 0x38]
0000000142301ff4 4889f9                         mov        rcx, rdi
0000000142301ff7 807f3800                       cmp        byte ptr [rdi + 0x38], 0
0000000142301ffb 745f                           je         0x14230205c
0000000142301ffd 84d2                           test       dl, dl
0000000142301fff 0f848d000000                   je         0x142302092
0000000142302005 8b513c                         mov        edx, dword ptr [rcx + 0x3c]
0000000142302008 3b503c                         cmp        edx, dword ptr [rax + 0x3c]
000000014230200b 7453                           je         0x142302060
000000014230200d e980000000                     jmp        0x142302092
0000000142302012 8b5720                         mov        edx, dword ptr [rdi + 0x20]
0000000142302015 3b5620                         cmp        edx, dword ptr [rsi + 0x20]
0000000142302018 7578                           jne        0x142302092
000000014230201a 488d5608                       lea        rdx, [rsi + 8]
000000014230201e 488d4f08                       lea        rcx, [rdi + 8]
0000000142302022 e869a504fe                     call       0x14034c590
0000000142302027 84c0                           test       al, al
0000000142302029 7467                           je         0x142302092
000000014230202b 8b4724                         mov        eax, dword ptr [rdi + 0x24]
000000014230202e 3b4624                         cmp        eax, dword ptr [rsi + 0x24]
0000000142302031 e93ffcffff                     jmp        0x142301c75
0000000142302036 8b5750                         mov        edx, dword ptr [rdi + 0x50]
0000000142302039 3b5650                         cmp        edx, dword ptr [rsi + 0x50]
000000014230203c 7554                           jne        0x142302092
000000014230203e 488d5608                       lea        rdx, [rsi + 8]
0000000142302042 488d4f08                       lea        rcx, [rdi + 8]
0000000142302046 e845a504fe                     call       0x14034c590
000000014230204b 84c0                           test       al, al
000000014230204d 7443                           je         0x142302092
000000014230204f 4883c720                       add        rdi, 0x20
0000000142302053 4883c620                       add        rsi, 0x20
0000000142302057 e99bfdffff                     jmp        0x142301df7
000000014230205c 84d2                           test       dl, dl
000000014230205e 7532                           jne        0x142302092
0000000142302060 4883c120                       add        rcx, 0x20
0000000142302064 488d5020                       lea        rdx, [rax + 0x20]
0000000142302068 e823a504fe                     call       0x14034c590
000000014230206d 84c0                           test       al, al
000000014230206f 7421                           je         0x142302092
0000000142302071 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142302075 4c3b4618                       cmp        r8, qword ptr [rsi + 0x18]
0000000142302079 7517                           jne        0x142302092
000000014230207b 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014230207f 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000142302083 e90afdffff                     jmp        0x142301d92
0000000142302088 4883f9ff                       cmp        rcx, -1
000000014230208c 0f8418fdffff                   je         0x142301daa
0000000142302092 31c0                           xor        eax, eax
0000000142302094 4883c428                       add        rsp, 0x28
0000000142302098 5f                             pop        rdi
0000000142302099 5e                             pop        rsi
000000014230209a c3                             ret        
