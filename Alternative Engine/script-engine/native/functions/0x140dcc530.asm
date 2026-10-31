0000000140dcc530 55                             push       rbp
0000000140dcc531 4157                           push       r15
0000000140dcc533 4156                           push       r14
0000000140dcc535 4155                           push       r13
0000000140dcc537 4154                           push       r12
0000000140dcc539 56                             push       rsi
0000000140dcc53a 57                             push       rdi
0000000140dcc53b 53                             push       rbx
0000000140dcc53c 4881ec98000000                 sub        rsp, 0x98
0000000140dcc543 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140dcc54b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140dcc553 4889d7                         mov        rdi, rdx
0000000140dcc556 488b02                         mov        rax, qword ptr [rdx]
0000000140dcc559 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140dcc563 4831c2                         xor        rdx, rax
0000000140dcc566 4885c0                         test       rax, rax
0000000140dcc569 b80c000000                     mov        eax, 0xc
0000000140dcc56e 480f48c2                       cmovs      rax, rdx
0000000140dcc572 40b602                         mov        sil, 2
0000000140dcc575 4883c0fe                       add        rax, -2
0000000140dcc579 4883f80a                       cmp        rax, 0xa
0000000140dcc57d 0f8732040000                   ja         0x140dcc9b5
0000000140dcc583 4d89c6                         mov        r14, r8
0000000140dcc586 4889cb                         mov        rbx, rcx
0000000140dcc589 488d0de802a501                 lea        rcx, [rip + 0x1a502e8]
0000000140dcc590 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140dcc594 4801c8                         add        rax, rcx
0000000140dcc597 ffe0                           jmp        rax
0000000140dcc599 488b83c0000000                 mov        rax, qword ptr [rbx + 0xc0]
0000000140dcc5a0 488b08                         mov        rcx, qword ptr [rax]
0000000140dcc5a3 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140dcc5aa e861cce600                     call       0x141c39210
0000000140dcc5af 89c6                           mov        esi, eax
0000000140dcc5b1 e9ff030000                     jmp        0x140dcc9b5
0000000140dcc5b6 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140dcc5ba 488d4708                       lea        rax, [rdi + 8]
0000000140dcc5be 48894500                       mov        qword ptr [rbp], rax
0000000140dcc5c2 4889e8                         mov        rax, rbp
0000000140dcc5c5 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140dcc5c9 488d0510d8d9ff                 lea        rax, [rip - 0x2627f0]
0000000140dcc5d0 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140dcc5d4 488d156dd0a401                 lea        rdx, [rip + 0x1a4d06d]
0000000140dcc5db 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140dcc5df 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000140dcc5e3 e8d8e09601                     call       0x14273a6c0
0000000140dcc5e8 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
0000000140dcc5ec 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
0000000140dcc5f0 488d0d57d0a401                 lea        rcx, [rip + 0x1a4d057]
0000000140dcc5f7 ba04000000                     mov        edx, 4
0000000140dcc5fc 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140dcc600 4d89f1                         mov        r9, r14
0000000140dcc603 e8c8cb0300                     call       0x140e091d0
0000000140dcc608 90                             nop        
0000000140dcc609 84c0                           test       al, al
0000000140dcc60b 0f858c030000                   jne        0x140dcc99d
0000000140dcc611 488d0d68d3a401                 lea        rcx, [rip + 0x1a4d368]
0000000140dcc618 ba08000000                     mov        edx, 8
0000000140dcc61d 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140dcc621 4d89f1                         mov        r9, r14
0000000140dcc624 e8a7cb0300                     call       0x140e091d0
0000000140dcc629 90                             nop        
0000000140dcc62a 84c0                           test       al, al
0000000140dcc62c 0f856b030000                   jne        0x140dcc99d
0000000140dcc632 4c8bbbc0000000                 mov        r15, qword ptr [rbx + 0xc0]
0000000140dcc639 498b07                         mov        rax, qword ptr [r15]
0000000140dcc63c 4c8ba0e81a0000                 mov        r12, qword ptr [rax + 0x1ae8]
0000000140dcc643 4d85e4                         test       r12, r12
0000000140dcc646 0f84c2020000                   je         0x140dcc90e
0000000140dcc64c 4c8ba8e01a0000                 mov        r13, qword ptr [rax + 0x1ae0]
0000000140dcc653 488b7500                       mov        rsi, qword ptr [rbp]
0000000140dcc657 8b9bc8000000                   mov        ebx, dword ptr [rbx + 0xc8]
0000000140dcc65d 4531f6                         xor        r14d, r14d
0000000140dcc660 31ff                           xor        edi, edi
0000000140dcc662 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140dcc670 458b44bd00                     mov        r8d, dword ptr [r13 + rdi*4]
0000000140dcc675 498b0f                         mov        rcx, qword ptr [r15]
0000000140dcc678 410fb687b8000000               movzx      eax, byte ptr [r15 + 0xb8]
0000000140dcc680 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140dcc684 4889f2                         mov        rdx, rsi
0000000140dcc687 4189d9                         mov        r9d, ebx
0000000140dcc68a e8a17de900                     call       0x141c64430
0000000140dcc68f 90                             nop        
0000000140dcc690 0fb6c0                         movzx      eax, al
0000000140dcc693 4901c6                         add        r14, rax
0000000140dcc696 48ffc7                         inc        rdi
0000000140dcc699 4c39e7                         cmp        rdi, r12
0000000140dcc69c 75d2                           jne        0x140dcc670
0000000140dcc69e e96e020000                     jmp        0x140dcc911
0000000140dcc6a3 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000140dcc6a7 4883f8ff                       cmp        rax, -1
0000000140dcc6ab 0f8404030000                   je         0x140dcc9b5
0000000140dcc6b1 48b91200000000000080           movabs     rcx, 0x8000000000000012
0000000140dcc6bb 4839c8                         cmp        rax, rcx
0000000140dcc6be 0f85f1020000                   jne        0x140dcc9b5
0000000140dcc6c4 31c0                           xor        eax, eax
0000000140dcc6c6 483b4720                       cmp        rax, qword ptr [rdi + 0x20]
0000000140dcc6ca 0f81e5020000                   jno        0x140dcc9b5
0000000140dcc6d0 41807e1c00                     cmp        byte ptr [r14 + 0x1c], 0
0000000140dcc6d5 0f85da020000                   jne        0x140dcc9b5
0000000140dcc6db 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140dcc6df 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140dcc6e3 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140dcc6e7 488d0440                       lea        rax, [rax + rax*2]
0000000140dcc6eb 488d04c1                       lea        rax, [rcx + rax*8]
0000000140dcc6ef 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140dcc6f3 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140dcc6f7 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140dcc6ff 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140dcc707 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140dcc70b 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140dcc70f e82caae9ff                     call       0x140c67140
0000000140dcc714 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140dcc718 4885c0                         test       rax, rax
0000000140dcc71b 0f8414020000                   je         0x140dcc935
0000000140dcc721 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140dcc725 488d0481                       lea        rax, [rcx + rax*4]
0000000140dcc729 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140dcc72d 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140dcc731 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140dcc735 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000140dcc739 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000140dcc73d 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140dcc741 e8da8f0000                     call       0x140dd5720
0000000140dcc746 90                             nop        
0000000140dcc747 0fb6574c                       movzx      edx, byte ptr [rdi + 0x4c]
0000000140dcc74b 8b4f48                         mov        ecx, dword ptr [rdi + 0x48]
0000000140dcc74e 4c8d054f01a501                 lea        r8, [rip + 0x1a5014f]
0000000140dcc755 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000140dcc759 4c01c2                         add        rdx, r8
0000000140dcc75c ffe2                           jmp        rdx
0000000140dcc75e 39c1                           cmp        ecx, eax
0000000140dcc760 400f9fc6                       setg       sil
0000000140dcc764 e988020000                     jmp        0x140dcc9f1
0000000140dcc769 488b83c0000000                 mov        rax, qword ptr [rbx + 0xc0]
0000000140dcc770 488b08                         mov        rcx, qword ptr [rax]
0000000140dcc773 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140dcc77a e891cae600                     call       0x141c39210
0000000140dcc77f 89c6                           mov        esi, eax
0000000140dcc781 4080f601                       xor        sil, 1
0000000140dcc785 e92b020000                     jmp        0x140dcc9b5
0000000140dcc78a 488d4708                       lea        rax, [rdi + 8]
0000000140dcc78e 48894500                       mov        qword ptr [rbp], rax
0000000140dcc792 4889e8                         mov        rax, rbp
0000000140dcc795 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140dcc799 488d055070f8ff                 lea        rax, [rip - 0x78fb0]
0000000140dcc7a0 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140dcc7a4 488d159dcea401                 lea        rdx, [rip + 0x1a4ce9d]
0000000140dcc7ab 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140dcc7af 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000140dcc7b3 e808df9601                     call       0x14273a6c0
0000000140dcc7b8 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
0000000140dcc7bc 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
0000000140dcc7c0 488d0d87cea401                 lea        rcx, [rip + 0x1a4ce87]
0000000140dcc7c7 ba04000000                     mov        edx, 4
0000000140dcc7cc 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140dcc7d0 4d89f9                         mov        r9, r15
0000000140dcc7d3 e8f8c90300                     call       0x140e091d0
0000000140dcc7d8 90                             nop        
0000000140dcc7d9 84c0                           test       al, al
0000000140dcc7db 0f85bc010000                   jne        0x140dcc99d
0000000140dcc7e1 488d0d98d1a401                 lea        rcx, [rip + 0x1a4d198]
0000000140dcc7e8 ba08000000                     mov        edx, 8
0000000140dcc7ed 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140dcc7f1 4d89f9                         mov        r9, r15
0000000140dcc7f4 e8d7c90300                     call       0x140e091d0
0000000140dcc7f9 90                             nop        
0000000140dcc7fa 84c0                           test       al, al
0000000140dcc7fc 0f859b010000                   jne        0x140dcc99d
0000000140dcc802 488d0d7fd1a401                 lea        rcx, [rip + 0x1a4d17f]
0000000140dcc809 ba08000000                     mov        edx, 8
0000000140dcc80e 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140dcc812 4d89f9                         mov        r9, r15
0000000140dcc815 e8b6c90300                     call       0x140e091d0
0000000140dcc81a 90                             nop        
0000000140dcc81b 84c0                           test       al, al
0000000140dcc81d 0f857a010000                   jne        0x140dcc99d
0000000140dcc823 0fb67724                       movzx      esi, byte ptr [rdi + 0x24]
0000000140dcc827 488b5500                       mov        rdx, qword ptr [rbp]
0000000140dcc82b 4889d9                         mov        rcx, rbx
0000000140dcc82e 4d89f0                         mov        r8, r14
0000000140dcc831 e80ab3ffff                     call       0x140dc7b40
0000000140dcc836 90                             nop        
0000000140dcc837 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
0000000140dcc83a 89f2                           mov        edx, esi
0000000140dcc83c 4c8d057900a501                 lea        r8, [rip + 0x1a50079]
0000000140dcc843 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000140dcc847 4c01c2                         add        rdx, r8
0000000140dcc84a ffe2                           jmp        rdx
0000000140dcc84c 39c8                           cmp        eax, ecx
0000000140dcc84e 400f9cc6                       setl       sil
0000000140dcc852 e946010000                     jmp        0x140dcc99d
0000000140dcc857 4c8b7f18                       mov        r15, qword ptr [rdi + 0x18]
0000000140dcc85b 4d85ff                         test       r15, r15
0000000140dcc85e 7454                           je         0x140dcc8b4
0000000140dcc860 488b7710                       mov        rsi, qword ptr [rdi + 0x10]
0000000140dcc864 e8472463ff                     call       0x1403fecb0
0000000140dcc869 ba01000000                     mov        edx, 1
0000000140dcc86e 4c89f9                         mov        rcx, r15
0000000140dcc871 e87ad486ff                     call       0x140639cf0
0000000140dcc876 4885c0                         test       rax, rax
0000000140dcc879 0f8487010000                   je         0x140dcca06
0000000140dcc87f 31ff                           xor        edi, edi
0000000140dcc881 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140dcc885 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140dcc889 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000140dcc88d 0f1f00                         nop        dword ptr [rax]
0000000140dcc890 4889d9                         mov        rcx, rbx
0000000140dcc893 4889f2                         mov        rdx, rsi
0000000140dcc896 4d89f0                         mov        r8, r14
0000000140dcc899 e892fcffff                     call       0x140dcc530
0000000140dcc89e 90                             nop        
0000000140dcc89f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140dcc8a3 880439                         mov        byte ptr [rcx + rdi], al
0000000140dcc8a6 48ffc7                         inc        rdi
0000000140dcc8a9 4883c650                       add        rsi, 0x50
0000000140dcc8ad 4939ff                         cmp        r15, rdi
0000000140dcc8b0 75de                           jne        0x140dcc890
0000000140dcc8b2 eb05                           jmp        0x140dcc8b9
0000000140dcc8b4 b901000000                     mov        ecx, 1
0000000140dcc8b9 31c0                           xor        eax, eax
0000000140dcc8bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140dcc8c0 4939c7                         cmp        r15, rax
0000000140dcc8c3 740e                           je         0x140dcc8d3
0000000140dcc8c5 803c0100                       cmp        byte ptr [rcx + rax], 0
0000000140dcc8c9 488d4001                       lea        rax, [rax + 1]
0000000140dcc8cd 75f1                           jne        0x140dcc8c0
0000000140dcc8cf 31f6                           xor        esi, esi
0000000140dcc8d1 eb24                           jmp        0x140dcc8f7
0000000140dcc8d3 31c0                           xor        eax, eax
0000000140dcc8d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140dcc8e0 4939c7                         cmp        r15, rax
0000000140dcc8e3 740f                           je         0x140dcc8f4
0000000140dcc8e5 f6040101                       test       byte ptr [rcx + rax], 1
0000000140dcc8e9 488d4001                       lea        rax, [rax + 1]
0000000140dcc8ed 75f1                           jne        0x140dcc8e0
0000000140dcc8ef 40b602                         mov        sil, 2
0000000140dcc8f2 eb03                           jmp        0x140dcc8f7
0000000140dcc8f4 40b601                         mov        sil, 1
0000000140dcc8f7 4d85ff                         test       r15, r15
0000000140dcc8fa 0f84b5000000                   je         0x140dcc9b5
0000000140dcc900 41b801000000                   mov        r8d, 1
0000000140dcc906 4c89fa                         mov        rdx, r15
0000000140dcc909 e9a2000000                     jmp        0x140dcc9b0
0000000140dcc90e 4531f6                         xor        r14d, r14d
0000000140dcc911 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140dcc915 0fb64824                       movzx      ecx, byte ptr [rax + 0x24]
0000000140dcc919 8b4020                         mov        eax, dword ptr [rax + 0x20]
0000000140dcc91c 488d15b1ffa401                 lea        rdx, [rip + 0x1a4ffb1]
0000000140dcc923 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140dcc927 4801d1                         add        rcx, rdx
0000000140dcc92a ffe1                           jmp        rcx
0000000140dcc92c 4439f0                         cmp        eax, r14d
0000000140dcc92f 400f9fc6                       setg       sil
0000000140dcc933 eb68                           jmp        0x140dcc99d
0000000140dcc935 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140dcc939 4885d2                         test       rdx, rdx
0000000140dcc93c 7477                           je         0x140dcc9b5
0000000140dcc93e 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140dcc942 48c1e202                       shl        rdx, 2
0000000140dcc946 41b804000000                   mov        r8d, 4
0000000140dcc94c eb62                           jmp        0x140dcc9b0
0000000140dcc94e 4439f0                         cmp        eax, r14d
0000000140dcc951 400f9cc6                       setl       sil
0000000140dcc955 eb46                           jmp        0x140dcc99d
0000000140dcc957 4439f0                         cmp        eax, r14d
0000000140dcc95a 400f94c6                       sete       sil
0000000140dcc95e eb3d                           jmp        0x140dcc99d
0000000140dcc960 4439f0                         cmp        eax, r14d
0000000140dcc963 400f9ec6                       setle      sil
0000000140dcc967 eb34                           jmp        0x140dcc99d
0000000140dcc969 4439f0                         cmp        eax, r14d
0000000140dcc96c 400f9dc6                       setge      sil
0000000140dcc970 eb2b                           jmp        0x140dcc99d
0000000140dcc972 4439f0                         cmp        eax, r14d
0000000140dcc975 eb22                           jmp        0x140dcc999
0000000140dcc977 39c8                           cmp        eax, ecx
0000000140dcc979 400f9fc6                       setg       sil
0000000140dcc97d eb1e                           jmp        0x140dcc99d
0000000140dcc97f 39c8                           cmp        eax, ecx
0000000140dcc981 400f94c6                       sete       sil
0000000140dcc985 eb16                           jmp        0x140dcc99d
0000000140dcc987 39c8                           cmp        eax, ecx
0000000140dcc989 400f9dc6                       setge      sil
0000000140dcc98d eb0e                           jmp        0x140dcc99d
0000000140dcc98f 39c8                           cmp        eax, ecx
0000000140dcc991 400f9ec6                       setle      sil
0000000140dcc995 eb06                           jmp        0x140dcc99d
0000000140dcc997 39c8                           cmp        eax, ecx
0000000140dcc999 400f95c6                       setne      sil
0000000140dcc99d 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140dcc9a1 4885d2                         test       rdx, rdx
0000000140dcc9a4 740f                           je         0x140dcc9b5
0000000140dcc9a6 41b801000000                   mov        r8d, 1
0000000140dcc9ac 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140dcc9b0 e84bd386ff                     call       0x140639d00
0000000140dcc9b5 89f0                           mov        eax, esi
0000000140dcc9b7 4881c498000000                 add        rsp, 0x98
0000000140dcc9be 5b                             pop        rbx
0000000140dcc9bf 5f                             pop        rdi
0000000140dcc9c0 5e                             pop        rsi
0000000140dcc9c1 415c                           pop        r12
0000000140dcc9c3 415d                           pop        r13
0000000140dcc9c5 415e                           pop        r14
0000000140dcc9c7 415f                           pop        r15
0000000140dcc9c9 5d                             pop        rbp
0000000140dcc9ca c3                             ret        
0000000140dcc9cb 39c1                           cmp        ecx, eax
0000000140dcc9cd 400f9cc6                       setl       sil
0000000140dcc9d1 eb1e                           jmp        0x140dcc9f1
0000000140dcc9d3 39c1                           cmp        ecx, eax
0000000140dcc9d5 400f94c6                       sete       sil
0000000140dcc9d9 eb16                           jmp        0x140dcc9f1
0000000140dcc9db 39c1                           cmp        ecx, eax
0000000140dcc9dd 400f9ec6                       setle      sil
0000000140dcc9e1 eb0e                           jmp        0x140dcc9f1
0000000140dcc9e3 39c1                           cmp        ecx, eax
0000000140dcc9e5 400f9dc6                       setge      sil
0000000140dcc9e9 eb06                           jmp        0x140dcc9f1
0000000140dcc9eb 39c1                           cmp        ecx, eax
0000000140dcc9ed 400f95c6                       setne      sil
0000000140dcc9f1 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140dcc9f5 4885d2                         test       rdx, rdx
0000000140dcc9f8 74bb                           je         0x140dcc9b5
0000000140dcc9fa 48c1e202                       shl        rdx, 2
0000000140dcc9fe 41b804000000                   mov        r8d, 4
0000000140dcca04 eba6                           jmp        0x140dcc9ac
0000000140dcca06 b901000000                     mov        ecx, 1
0000000140dcca0b 4c89fa                         mov        rdx, r15
0000000140dcca0e e8b8329a01                     call       0x14276fccb
0000000140dcca13 0f0b                           ud2        
