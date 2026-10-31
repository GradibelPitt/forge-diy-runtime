000000014062bb50 56                             push       rsi
000000014062bb51 57                             push       rdi
000000014062bb52 4883ec28                       sub        rsp, 0x28
000000014062bb56 49b80000000000000080           movabs     r8, 0x8000000000000000
000000014062bb60 4c8b09                         mov        r9, qword ptr [rcx]
000000014062bb63 4f8d1c01                       lea        r11, [r9 + r8]
000000014062bb67 4983c3d4                       add        r11, -0x2c
000000014062bb6b 498d402b                       lea        rax, [r8 + 0x2b]
000000014062bb6f 4939c1                         cmp        r9, rax
000000014062bb72 be1e000000                     mov        esi, 0x1e
000000014062bb77 4c0f46de                       cmovbe     r11, rsi
000000014062bb7b 4c8b12                         mov        r10, qword ptr [rdx]
000000014062bb7e 4b8d3c02                       lea        rdi, [r10 + r8]
000000014062bb82 4883c7d4                       add        rdi, -0x2c
000000014062bb86 4939c2                         cmp        r10, rax
000000014062bb89 480f46fe                       cmovbe     rdi, rsi
000000014062bb8d 4939fb                         cmp        r11, rdi
000000014062bb90 0f8542040000                   jne        0x14062bfd8
000000014062bb96 b001                           mov        al, 1
000000014062bb98 49ffcb                         dec        r11
000000014062bb9b 4983fb1d                       cmp        r11, 0x1d
000000014062bb9f 7747                           ja         0x14062bbe8
000000014062bba1 488d3544341902                 lea        rsi, [rip + 0x2193444]
000000014062bba8 4e631c9e                       movsxd     r11, dword ptr [rsi + r11*4]
000000014062bbac 4901f3                         add        r11, rsi
000000014062bbaf 41ffe3                         jmp        r11
000000014062bbb2 8b4120                         mov        eax, dword ptr [rcx + 0x20]
000000014062bbb5 3b4220                         cmp        eax, dword ptr [rdx + 0x20]
000000014062bbb8 0f851a040000                   jne        0x14062bfd8
000000014062bbbe 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014062bbc2 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
000000014062bbc6 0f850c040000                   jne        0x14062bfd8
000000014062bbcc 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014062bbd0 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014062bbd4 4883c428                       add        rsp, 0x28
000000014062bbd8 5f                             pop        rdi
000000014062bbd9 5e                             pop        rsi
000000014062bbda e981140000                     jmp        0x14062d060
000000014062bbdf 8b4108                         mov        eax, dword ptr [rcx + 8]
000000014062bbe2 3b4208                         cmp        eax, dword ptr [rdx + 8]
000000014062bbe5 0f94c0                         sete       al
000000014062bbe8 4883c428                       add        rsp, 0x28
000000014062bbec 5f                             pop        rdi
000000014062bbed 5e                             pop        rsi
000000014062bbee c3                             ret        
000000014062bbef 8b4120                         mov        eax, dword ptr [rcx + 0x20]
000000014062bbf2 3b4220                         cmp        eax, dword ptr [rdx + 0x20]
000000014062bbf5 0f85dd030000                   jne        0x14062bfd8
000000014062bbfb 4883c208                       add        rdx, 8
000000014062bbff 4883c108                       add        rcx, 8
000000014062bc03 4883c428                       add        rsp, 0x28
000000014062bc07 5f                             pop        rdi
000000014062bc08 5e                             pop        rsi
000000014062bc09 e98209d2ff                     jmp        0x14034c590
000000014062bc0e 4889cf                         mov        rdi, rcx
000000014062bc11 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
000000014062bc15 4889d6                         mov        rsi, rdx
000000014062bc18 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
000000014062bc1c e82fffffff                     call       0x14062bb50
000000014062bc21 84c0                           test       al, al
000000014062bc23 0f84af030000                   je         0x14062bfd8
000000014062bc29 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014062bc2d 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014062bc31 4889c8                         mov        rax, rcx
000000014062bc34 4821d0                         and        rax, rdx
000000014062bc37 4883f8ff                       cmp        rax, -1
000000014062bc3b 0f94c0                         sete       al
000000014062bc3e 4883faff                       cmp        rdx, -1
000000014062bc42 74a4                           je         0x14062bbe8
000000014062bc44 4883f9ff                       cmp        rcx, -1
000000014062bc48 749e                           je         0x14062bbe8
000000014062bc4a 4889f9                         mov        rcx, rdi
000000014062bc4d 4883c108                       add        rcx, 8
000000014062bc51 4889f2                         mov        rdx, rsi
000000014062bc54 4883c208                       add        rdx, 8
000000014062bc58 4883c428                       add        rsp, 0x28
000000014062bc5c 5f                             pop        rdi
000000014062bc5d 5e                             pop        rsi
000000014062bc5e e9ed340000                     jmp        0x14062f150
000000014062bc63 4d89cb                         mov        r11, r9
000000014062bc66 4d31c3                         xor        r11, r8
000000014062bc69 4d85c9                         test       r9, r9
000000014062bc6c 41b91e000000                   mov        r9d, 0x1e
000000014062bc72 4d0f49d9                       cmovns     r11, r9
000000014062bc76 4d31d0                         xor        r8, r10
000000014062bc79 4d85d2                         test       r10, r10
000000014062bc7c 4d0f49c1                       cmovns     r8, r9
000000014062bc80 4d39c3                         cmp        r11, r8
000000014062bc83 0f854f030000                   jne        0x14062bfd8
000000014062bc89 4983fb2b                       cmp        r11, 0x2b
000000014062bc8d 0f8755ffffff                   ja         0x14062bbe8
000000014062bc93 4889cf                         mov        rdi, rcx
000000014062bc96 4889d6                         mov        rsi, rdx
000000014062bc99 488d0dc4331902                 lea        rcx, [rip + 0x21933c4]
000000014062bca0 4a631499                       movsxd     rdx, dword ptr [rcx + r11*4]
000000014062bca4 4801ca                         add        rdx, rcx
000000014062bca7 ffe2                           jmp        rdx
000000014062bca9 8b4708                         mov        eax, dword ptr [rdi + 8]
000000014062bcac 3b4608                         cmp        eax, dword ptr [rsi + 8]
000000014062bcaf e931ffffff                     jmp        0x14062bbe5
000000014062bcb4 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014062bcb8 4d89d1                         mov        r9, r10
000000014062bcbb 4d31c1                         xor        r9, r8
000000014062bcbe 4d85d2                         test       r10, r10
000000014062bcc1 41ba02000000                   mov        r10d, 2
000000014062bcc7 4d0f49ca                       cmovns     r9, r10
000000014062bccb 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
000000014062bccf 4d31d8                         xor        r8, r11
000000014062bcd2 4d85db                         test       r11, r11
000000014062bcd5 4d0f49c2                       cmovns     r8, r10
000000014062bcd9 4d39c1                         cmp        r9, r8
000000014062bcdc 0f85f6020000                   jne        0x14062bfd8
000000014062bce2 4983f902                       cmp        r9, 2
000000014062bce6 0f85fcfeffff                   jne        0x14062bbe8
000000014062bcec 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014062bcf0 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
000000014062bcf4 0f85de020000                   jne        0x14062bfd8
000000014062bcfa 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014062bcfe 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014062bd02 e8f9d41102                     call       0x142749200
000000014062bd07 85c0                           test       eax, eax
000000014062bd09 e9d7feffff                     jmp        0x14062bbe5
000000014062bd0e 8b4720                         mov        eax, dword ptr [rdi + 0x20]
000000014062bd11 3b4620                         cmp        eax, dword ptr [rsi + 0x20]
000000014062bd14 0f85be020000                   jne        0x14062bfd8
000000014062bd1a 4883c608                       add        rsi, 8
000000014062bd1e 4883c708                       add        rdi, 8
000000014062bd22 e999000000                     jmp        0x14062bdc0
000000014062bd27 8b4708                         mov        eax, dword ptr [rdi + 8]
000000014062bd2a 3b4608                         cmp        eax, dword ptr [rsi + 8]
000000014062bd2d 0f85a5020000                   jne        0x14062bfd8
000000014062bd33 0fb6470c                       movzx      eax, byte ptr [rdi + 0xc]
000000014062bd37 3a460c                         cmp        al, byte ptr [rsi + 0xc]
000000014062bd3a e9a6feffff                     jmp        0x14062bbe5
000000014062bd3f 8b4738                         mov        eax, dword ptr [rdi + 0x38]
000000014062bd42 3b4638                         cmp        eax, dword ptr [rsi + 0x38]
000000014062bd45 0f858d020000                   jne        0x14062bfd8
000000014062bd4b 4883c608                       add        rsi, 8
000000014062bd4f 4883c708                       add        rdi, 8
000000014062bd53 4889f9                         mov        rcx, rdi
000000014062bd56 4889f2                         mov        rdx, rsi
000000014062bd59 4883c428                       add        rsp, 0x28
000000014062bd5d 5f                             pop        rdi
000000014062bd5e 5e                             pop        rsi
000000014062bd5f e99ca00000                     jmp        0x140635e00
000000014062bd64 4883c708                       add        rdi, 8
000000014062bd68 4883c608                       add        rsi, 8
000000014062bd6c 4889f9                         mov        rcx, rdi
000000014062bd6f 4889f2                         mov        rdx, rsi
000000014062bd72 4883c428                       add        rsp, 0x28
000000014062bd76 5f                             pop        rdi
000000014062bd77 5e                             pop        rsi
000000014062bd78 e9d3330000                     jmp        0x14062f150
000000014062bd7d 8b5738                         mov        edx, dword ptr [rdi + 0x38]
000000014062bd80 3b5638                         cmp        edx, dword ptr [rsi + 0x38]
000000014062bd83 0f854f020000                   jne        0x14062bfd8
000000014062bd89 488d5620                       lea        rdx, [rsi + 0x20]
000000014062bd8d 488d4f20                       lea        rcx, [rdi + 0x20]
000000014062bd91 e8fa07d2ff                     call       0x14034c590
000000014062bd96 84c0                           test       al, al
000000014062bd98 751e                           jne        0x14062bdb8
000000014062bd9a e939020000                     jmp        0x14062bfd8
000000014062bd9f 8b4720                         mov        eax, dword ptr [rdi + 0x20]
000000014062bda2 3b4620                         cmp        eax, dword ptr [rsi + 0x20]
000000014062bda5 0f852d020000                   jne        0x14062bfd8
000000014062bdab 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
000000014062bdaf 3a4624                         cmp        al, byte ptr [rsi + 0x24]
000000014062bdb2 0f8520020000                   jne        0x14062bfd8
000000014062bdb8 4883c708                       add        rdi, 8
000000014062bdbc 4883c608                       add        rsi, 8
000000014062bdc0 4889f9                         mov        rcx, rdi
000000014062bdc3 4889f2                         mov        rdx, rsi
000000014062bdc6 4883c428                       add        rsp, 0x28
000000014062bdca 5f                             pop        rdi
000000014062bdcb 5e                             pop        rsi
000000014062bdcc e92f85ffff                     jmp        0x140624300
000000014062bdd1 8b4720                         mov        eax, dword ptr [rdi + 0x20]
000000014062bdd4 3b4620                         cmp        eax, dword ptr [rsi + 0x20]
000000014062bdd7 0f85fb010000                   jne        0x14062bfd8
000000014062bddd 4883c608                       add        rsi, 8
000000014062bde1 4883c708                       add        rdi, 8
000000014062bde5 4889f9                         mov        rcx, rdi
000000014062bde8 4889f2                         mov        rdx, rsi
000000014062bdeb 4883c428                       add        rsp, 0x28
000000014062bdef 5f                             pop        rdi
000000014062bdf0 5e                             pop        rsi
000000014062bdf1 e99a07d2ff                     jmp        0x14034c590
000000014062bdf6 8b5738                         mov        edx, dword ptr [rdi + 0x38]
000000014062bdf9 3b5638                         cmp        edx, dword ptr [rsi + 0x38]
000000014062bdfc 0f85d6010000                   jne        0x14062bfd8
000000014062be02 4889f9                         mov        rcx, rdi
000000014062be05 4889f0                         mov        rax, rsi
000000014062be08 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
000000014062be0d 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014062be11 0f84b7010000                   je         0x14062bfce
000000014062be17 4883faff                       cmp        rdx, -1
000000014062be1b 0f84b7010000                   je         0x14062bfd8
000000014062be21 4883c120                       add        rcx, 0x20
000000014062be25 488d5020                       lea        rdx, [rax + 0x20]
000000014062be29 e86207d2ff                     call       0x14034c590
000000014062be2e 84c0                           test       al, al
000000014062be30 7586                           jne        0x14062bdb8
000000014062be32 e9a1010000                     jmp        0x14062bfd8
000000014062be37 4889f9                         mov        rcx, rdi
000000014062be3a 4889f2                         mov        rdx, rsi
000000014062be3d e8ee90d2ff                     call       0x140354f30
000000014062be42 84c0                           test       al, al
000000014062be44 0f848e010000                   je         0x14062bfd8
000000014062be4a 4883c660                       add        rsi, 0x60
000000014062be4e 4883c760                       add        rdi, 0x60
000000014062be52 e915ffffff                     jmp        0x14062bd6c
000000014062be57 0fb65724                       movzx      edx, byte ptr [rdi + 0x24]
000000014062be5b 3a5624                         cmp        dl, byte ptr [rsi + 0x24]
000000014062be5e 0f8574010000                   jne        0x14062bfd8
000000014062be64 4889f9                         mov        rcx, rdi
000000014062be67 4889f0                         mov        rax, rsi
000000014062be6a 8b5720                         mov        edx, dword ptr [rdi + 0x20]
000000014062be6d 3b5620                         cmp        edx, dword ptr [rsi + 0x20]
000000014062be70 0f8562010000                   jne        0x14062bfd8
000000014062be76 0fb64925                       movzx      ecx, byte ptr [rcx + 0x25]
000000014062be7a 3a4825                         cmp        cl, byte ptr [rax + 0x25]
000000014062be7d 0f8555010000                   jne        0x14062bfd8
000000014062be83 488d4f08                       lea        rcx, [rdi + 8]
000000014062be87 488d5608                       lea        rdx, [rsi + 8]
000000014062be8b e87084ffff                     call       0x140624300
000000014062be90 84c0                           test       al, al
000000014062be92 0f8440010000                   je         0x14062bfd8
000000014062be98 0fb64726                       movzx      eax, byte ptr [rdi + 0x26]
000000014062be9c 0fb64e26                       movzx      ecx, byte ptr [rsi + 0x26]
000000014062bea0 89c2                           mov        edx, eax
000000014062bea2 80ea05                         sub        dl, 5
000000014062bea5 0fb6d2                         movzx      edx, dl
000000014062bea8 41b802000000                   mov        r8d, 2
000000014062beae 410f42d0                       cmovb      edx, r8d
000000014062beb2 4189c9                         mov        r9d, ecx
000000014062beb5 4180e905                       sub        r9b, 5
000000014062beb9 450fb6c9                       movzx      r9d, r9b
000000014062bebd 450f42c8                       cmovb      r9d, r8d
000000014062bec1 4438ca                         cmp        dl, r9b
000000014062bec4 0f850e010000                   jne        0x14062bfd8
000000014062beca 80fa02                         cmp        dl, 2
000000014062becd 0f94c2                         sete       dl
000000014062bed0 38c8                           cmp        al, cl
000000014062bed2 0f95c0                         setne      al
000000014062bed5 84d0                           test       al, dl
000000014062bed7 0f85fb000000                   jne        0x14062bfd8
000000014062bedd 0fb64727                       movzx      eax, byte ptr [rdi + 0x27]
000000014062bee1 3a4627                         cmp        al, byte ptr [rsi + 0x27]
000000014062bee4 e9fcfcffff                     jmp        0x14062bbe5
000000014062bee9 0fb64708                       movzx      eax, byte ptr [rdi + 8]
000000014062beed 3a4608                         cmp        al, byte ptr [rsi + 8]
000000014062bef0 e9f0fcffff                     jmp        0x14062bbe5
000000014062bef5 8b5720                         mov        edx, dword ptr [rdi + 0x20]
000000014062bef8 3b5620                         cmp        edx, dword ptr [rsi + 0x20]
000000014062befb 0f85d7000000                   jne        0x14062bfd8
000000014062bf01 4889f9                         mov        rcx, rdi
000000014062bf04 4889f0                         mov        rax, rsi
000000014062bf07 0fb65724                       movzx      edx, byte ptr [rdi + 0x24]
000000014062bf0b 3a5624                         cmp        dl, byte ptr [rsi + 0x24]
000000014062bf0e 0f85c4000000                   jne        0x14062bfd8
000000014062bf14 0fb64925                       movzx      ecx, byte ptr [rcx + 0x25]
000000014062bf18 3a4825                         cmp        cl, byte ptr [rax + 0x25]
000000014062bf1b 0f85b7000000                   jne        0x14062bfd8
000000014062bf21 0fb64726                       movzx      eax, byte ptr [rdi + 0x26]
000000014062bf25 3a4626                         cmp        al, byte ptr [rsi + 0x26]
000000014062bf28 0f848afeffff                   je         0x14062bdb8
000000014062bf2e e9a5000000                     jmp        0x14062bfd8
000000014062bf33 4889f0                         mov        rax, rsi
000000014062bf36 0fb65638                       movzx      edx, byte ptr [rsi + 0x38]
000000014062bf3a 4889f9                         mov        rcx, rdi
000000014062bf3d 807f3800                       cmp        byte ptr [rdi + 0x38], 0
000000014062bf41 745f                           je         0x14062bfa2
000000014062bf43 84d2                           test       dl, dl
000000014062bf45 0f848d000000                   je         0x14062bfd8
000000014062bf4b 8b513c                         mov        edx, dword ptr [rcx + 0x3c]
000000014062bf4e 3b503c                         cmp        edx, dword ptr [rax + 0x3c]
000000014062bf51 7453                           je         0x14062bfa6
000000014062bf53 e980000000                     jmp        0x14062bfd8
000000014062bf58 8b5720                         mov        edx, dword ptr [rdi + 0x20]
000000014062bf5b 3b5620                         cmp        edx, dword ptr [rsi + 0x20]
000000014062bf5e 7578                           jne        0x14062bfd8
000000014062bf60 488d5608                       lea        rdx, [rsi + 8]
000000014062bf64 488d4f08                       lea        rcx, [rdi + 8]
000000014062bf68 e82306d2ff                     call       0x14034c590
000000014062bf6d 84c0                           test       al, al
000000014062bf6f 7467                           je         0x14062bfd8
000000014062bf71 8b4724                         mov        eax, dword ptr [rdi + 0x24]
000000014062bf74 3b4624                         cmp        eax, dword ptr [rsi + 0x24]
000000014062bf77 e969fcffff                     jmp        0x14062bbe5
000000014062bf7c 8b5750                         mov        edx, dword ptr [rdi + 0x50]
000000014062bf7f 3b5650                         cmp        edx, dword ptr [rsi + 0x50]
000000014062bf82 7554                           jne        0x14062bfd8
000000014062bf84 488d5608                       lea        rdx, [rsi + 8]
000000014062bf88 488d4f08                       lea        rcx, [rdi + 8]
000000014062bf8c e8ff05d2ff                     call       0x14034c590
000000014062bf91 84c0                           test       al, al
000000014062bf93 7443                           je         0x14062bfd8
000000014062bf95 4883c720                       add        rdi, 0x20
000000014062bf99 4883c620                       add        rsi, 0x20
000000014062bf9d e9b1fdffff                     jmp        0x14062bd53
000000014062bfa2 84d2                           test       dl, dl
000000014062bfa4 7532                           jne        0x14062bfd8
000000014062bfa6 4883c120                       add        rcx, 0x20
000000014062bfaa 488d5020                       lea        rdx, [rax + 0x20]
000000014062bfae e8dd05d2ff                     call       0x14034c590
000000014062bfb3 84c0                           test       al, al
000000014062bfb5 7421                           je         0x14062bfd8
000000014062bfb7 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014062bfbb 4c3b4618                       cmp        r8, qword ptr [rsi + 0x18]
000000014062bfbf 7517                           jne        0x14062bfd8
000000014062bfc1 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014062bfc5 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
000000014062bfc9 e934fdffff                     jmp        0x14062bd02
000000014062bfce 4883faff                       cmp        rdx, -1
000000014062bfd2 0f84e0fdffff                   je         0x14062bdb8
000000014062bfd8 31c0                           xor        eax, eax
000000014062bfda 4883c428                       add        rsp, 0x28
000000014062bfde 5f                             pop        rdi
000000014062bfdf 5e                             pop        rsi
000000014062bfe0 c3                             ret        
