00000001424fc7d0 55                             push       rbp
00000001424fc7d1 4157                           push       r15
00000001424fc7d3 4156                           push       r14
00000001424fc7d5 4155                           push       r13
00000001424fc7d7 4154                           push       r12
00000001424fc7d9 56                             push       rsi
00000001424fc7da 57                             push       rdi
00000001424fc7db 53                             push       rbx
00000001424fc7dc 4883ec68                       sub        rsp, 0x68
00000001424fc7e0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424fc7e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424fc7ed 4889d3                         mov        rbx, rdx
00000001424fc7f0 4889cf                         mov        rdi, rcx
00000001424fc7f3 4889d1                         mov        rcx, rdx
00000001424fc7f6 eb0b                           jmp        0x1424fc803
00000001424fc7f8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424fc800 4889d9                         mov        rcx, rbx
00000001424fc803 e8881ff7ff                     call       0x14246e790
00000001424fc808 4885c0                         test       rax, rax
00000001424fc80b 0f8451030000                   je         0x1424fcb62
00000001424fc811 488b4b48                       mov        rcx, qword ptr [rbx + 0x48]
00000001424fc815 8b12                           mov        edx, dword ptr [rdx]
00000001424fc817 3b11                           cmp        edx, dword ptr [rcx]
00000001424fc819 7ce5                           jl         0x1424fc800
00000001424fc81b 488b4b50                       mov        rcx, qword ptr [rbx + 0x50]
00000001424fc81f 0fb65004                       movzx      edx, byte ptr [rax + 4]
00000001424fc823 440fb6d2                       movzx      r10d, dl
00000001424fc827 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
00000001424fc82e 4d39d1                         cmp        r9, r10
00000001424fc831 0f867a030000                   jbe        0x1424fcbb1
00000001424fc837 4c8b81c81a0000                 mov        r8, qword ptr [rcx + 0x1ac8]
00000001424fc83e 4d69cab8000000                 imul       r9, r10, 0xb8
00000001424fc845 4380bc08b000000000             cmp        byte ptr [r8 + r9 + 0xb0], 0
00000001424fc84e 75b0                           jne        0x1424fc800
00000001424fc850 41b002                         mov        r8b, 2
00000001424fc853 4889c6                         mov        rsi, rax
00000001424fc856 e8755e83ff                     call       0x141d326d0
00000001424fc85b 84c0                           test       al, al
00000001424fc85d 75a1                           jne        0x1424fc800
00000001424fc85f 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
00000001424fc863 0fb67604                       movzx      esi, byte ptr [rsi + 4]
00000001424fc867 e84424f0fd                     call       0x1403fecb0
00000001424fc86c b908000000                     mov        ecx, 8
00000001424fc871 ba01000000                     mov        edx, 1
00000001424fc876 e875d413fe                     call       0x140639cf0
00000001424fc87b 4885c0                         test       rax, rax
00000001424fc87e 0f8462030000                   je         0x1424fcbe6
00000001424fc884 4889c1                         mov        rcx, rax
00000001424fc887 b801000000                     mov        eax, 1
00000001424fc88c 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424fc890 408831                         mov        byte ptr [rcx], sil
00000001424fc893 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
00000001424fc89b 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424fc89f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001424fc8a3 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001424fc8ab 440fb62b                       movzx      r13d, byte ptr [rbx]
00000001424fc8af 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
00000001424fc8b3 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
00000001424fc8b7 488b7318                       mov        rsi, qword ptr [rbx + 0x18]
00000001424fc8bb 4c8b6340                       mov        r12, qword ptr [rbx + 0x40]
00000001424fc8bf 488b4348                       mov        rax, qword ptr [rbx + 0x48]
00000001424fc8c3 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424fc8c7 488b5b50                       mov        rbx, qword ptr [rbx + 0x50]
00000001424fc8cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424fc8d0 4d85e4                         test       r12, r12
00000001424fc8d3 0f84b4020000                   je         0x1424fcb8d
00000001424fc8d9 41f6c501                       test       r13b, 1
00000001424fc8dd 0f84e2020000                   je         0x1424fcbc5
00000001424fc8e3 4d85ff                         test       r15, r15
00000001424fc8e6 7428                           je         0x1424fc910
00000001424fc8e8 410fb7878e000000               movzx      eax, word ptr [r15 + 0x8e]
00000001424fc8f0 4839c6                         cmp        rsi, rax
00000001424fc8f3 0f83c7000000                   jae        0x1424fc9c0
00000001424fc8f9 4d89fe                         mov        r14, r15
00000001424fc8fc 4889f7                         mov        rdi, rsi
00000001424fc8ff e9e0000000                     jmp        0x1424fc9e4
00000001424fc904 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424fc910 4885f6                         test       rsi, rsi
00000001424fc913 7438                           je         0x1424fc94d
00000001424fc915 4889f0                         mov        rax, rsi
00000001424fc918 4989cf                         mov        r15, rcx
00000001424fc91b 4883e007                       and        rax, 7
00000001424fc91f 7431                           je         0x1424fc952
00000001424fc921 31c9                           xor        ecx, ecx
00000001424fc923 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424fc930 4d8bbf90000000                 mov        r15, qword ptr [r15 + 0x90]
00000001424fc937 48ffc1                         inc        rcx
00000001424fc93a 4839c8                         cmp        rax, rcx
00000001424fc93d 75f1                           jne        0x1424fc930
00000001424fc93f 4889f0                         mov        rax, rsi
00000001424fc942 4829c8                         sub        rax, rcx
00000001424fc945 4883fe08                       cmp        rsi, 8
00000001424fc949 7315                           jae        0x1424fc960
00000001424fc94b eb51                           jmp        0x1424fc99e
00000001424fc94d 4989cf                         mov        r15, rcx
00000001424fc950 eb4c                           jmp        0x1424fc99e
00000001424fc952 4889f0                         mov        rax, rsi
00000001424fc955 4883fe08                       cmp        rsi, 8
00000001424fc959 7243                           jb         0x1424fc99e
00000001424fc95b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424fc960 498b8f90000000                 mov        rcx, qword ptr [r15 + 0x90]
00000001424fc967 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001424fc96e 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001424fc975 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001424fc97c 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001424fc983 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001424fc98a 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001424fc991 4c8bb990000000                 mov        r15, qword ptr [rcx + 0x90]
00000001424fc998 4883c0f8                       add        rax, -8
00000001424fc99c 75c2                           jne        0x1424fc960
00000001424fc99e 31f6                           xor        esi, esi
00000001424fc9a0 31c9                           xor        ecx, ecx
00000001424fc9a2 410fb7878e000000               movzx      eax, word ptr [r15 + 0x8e]
00000001424fc9aa 4839c6                         cmp        rsi, rax
00000001424fc9ad 0f8246ffffff                   jb         0x1424fc8f9
00000001424fc9b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424fc9c0 4d8b37                         mov        r14, qword ptr [r15]
00000001424fc9c3 4d85f6                         test       r14, r14
00000001424fc9c6 0f84d6010000                   je         0x1424fcba2
00000001424fc9cc 48ffc1                         inc        rcx
00000001424fc9cf 410fb7bf8c000000               movzx      edi, word ptr [r15 + 0x8c]
00000001424fc9d7 4d89f7                         mov        r15, r14
00000001424fc9da 66413bbe8e000000               cmp        di, word ptr [r14 + 0x8e]
00000001424fc9e2 73dc                           jae        0x1424fc9c0
00000001424fc9e4 4885c9                         test       rcx, rcx
00000001424fc9e7 0f8493000000                   je         0x1424fca80
00000001424fc9ed 498d04fe                       lea        rax, [r14 + rdi*8]
00000001424fc9f1 480598000000                   add        rax, 0x98
00000001424fc9f7 4889ca                         mov        rdx, rcx
00000001424fc9fa 4883e207                       and        rdx, 7
00000001424fc9fe 0f844c010000                   je         0x1424fcb50
00000001424fca04 4531c0                         xor        r8d, r8d
00000001424fca07 660f1f840000000000             nop        word ptr [rax + rax]
00000001424fca10 4c8b38                         mov        r15, qword ptr [rax]
00000001424fca13 498d8790000000                 lea        rax, [r15 + 0x90]
00000001424fca1a 49ffc0                         inc        r8
00000001424fca1d 4c39c2                         cmp        rdx, r8
00000001424fca20 75ee                           jne        0x1424fca10
00000001424fca22 4889ca                         mov        rdx, rcx
00000001424fca25 4c29c2                         sub        rdx, r8
00000001424fca28 4883f908                       cmp        rcx, 8
00000001424fca2c 7243                           jb         0x1424fca71
00000001424fca2e 6690                           nop        
00000001424fca30 488b00                         mov        rax, qword ptr [rax]
00000001424fca33 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001424fca3a 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001424fca41 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001424fca48 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001424fca4f 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001424fca56 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001424fca5d 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
00000001424fca64 498d8790000000                 lea        rax, [r15 + 0x90]
00000001424fca6b 4883c2f8                       add        rdx, -8
00000001424fca6f 75bf                           jne        0x1424fca30
00000001424fca71 31f6                           xor        esi, esi
00000001424fca73 eb12                           jmp        0x1424fca87
00000001424fca75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424fca80 488d7701                       lea        rsi, [rdi + 1]
00000001424fca84 4d89f7                         mov        r15, r14
00000001424fca87 49ffcc                         dec        r12
00000001424fca8a 418b44be60                     mov        eax, dword ptr [r14 + rdi*4 + 0x60]
00000001424fca8f 41b501                         mov        r13b, 1
00000001424fca92 b900000000                     mov        ecx, 0
00000001424fca97 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001424fca9b 3b02                           cmp        eax, dword ptr [rdx]
00000001424fca9d 0f8c2dfeffff                   jl         0x1424fc8d0
00000001424fcaa3 410fb654fe0c                   movzx      edx, byte ptr [r14 + rdi*8 + 0xc]
00000001424fcaa9 0fb6ca                         movzx      ecx, dl
00000001424fcaac 488b83d01a0000                 mov        rax, qword ptr [rbx + 0x1ad0]
00000001424fcab3 4839c8                         cmp        rax, rcx
00000001424fcab6 0f8618010000                   jbe        0x1424fcbd4
00000001424fcabc 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
00000001424fcac3 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001424fcaca 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
00000001424fcad2 b900000000                     mov        ecx, 0
00000001424fcad7 0f85f3fdffff                   jne        0x1424fc8d0
00000001424fcadd 4889d9                         mov        rcx, rbx
00000001424fcae0 41b002                         mov        r8b, 2
00000001424fcae3 e8e85b83ff                     call       0x141d326d0
00000001424fcae8 90                             nop        
00000001424fcae9 b900000000                     mov        ecx, 0
00000001424fcaee 84c0                           test       al, al
00000001424fcaf0 0f85dafdffff                   jne        0x1424fc8d0
00000001424fcaf6 410fb67cfe0c                   movzx      edi, byte ptr [r14 + rdi*8 + 0xc]
00000001424fcafc 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001424fcb00 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
00000001424fcb04 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424fcb08 7527                           jne        0x1424fcb31
00000001424fcb0a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424fcb13 41b801000000                   mov        r8d, 1
00000001424fcb19 41b901000000                   mov        r9d, 1
00000001424fcb1f 488d4de0                       lea        rcx, [rbp - 0x20]
00000001424fcb23 e8d8402500                     call       0x142750c00
00000001424fcb28 90                             nop        
00000001424fcb29 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fcb2d 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001424fcb31 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424fcb35 40883c10                       mov        byte ptr [rax + rdx], dil
00000001424fcb39 48ffc2                         inc        rdx
00000001424fcb3c 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424fcb40 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001424fcb44 31c9                           xor        ecx, ecx
00000001424fcb46 e985fdffff                     jmp        0x1424fc8d0
00000001424fcb4b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424fcb50 4889ca                         mov        rdx, rcx
00000001424fcb53 4883f908                       cmp        rcx, 8
00000001424fcb57 0f8214ffffff                   jb         0x1424fca71
00000001424fcb5d e9cefeffff                     jmp        0x1424fca30
00000001424fcb62 48c70700000000                 mov        qword ptr [rdi], 0
00000001424fcb69 48c7470801000000               mov        qword ptr [rdi + 8], 1
00000001424fcb71 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
00000001424fcb79 4889f8                         mov        rax, rdi
00000001424fcb7c 4883c468                       add        rsp, 0x68
00000001424fcb80 5b                             pop        rbx
00000001424fcb81 5f                             pop        rdi
00000001424fcb82 5e                             pop        rsi
00000001424fcb83 415c                           pop        r12
00000001424fcb85 415d                           pop        r13
00000001424fcb87 415e                           pop        r14
00000001424fcb89 415f                           pop        r15
00000001424fcb8b 5d                             pop        rbp
00000001424fcb8c c3                             ret        
00000001424fcb8d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fcb91 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
00000001424fcb95 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001424fcb99 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001424fcb9d 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001424fcba0 ebd7                           jmp        0x1424fcb79
00000001424fcba2 488d0d6f577f00                 lea        rcx, [rip + 0x7f576f]
00000001424fcba9 e8d2332700                     call       0x14276ff80
00000001424fcbae 90                             nop        
00000001424fcbaf eb33                           jmp        0x1424fcbe4
00000001424fcbb1 4c8d05f8607f00                 lea        r8, [rip + 0x7f60f8]
00000001424fcbb8 4c89d1                         mov        rcx, r10
00000001424fcbbb 4c89ca                         mov        rdx, r9
00000001424fcbbe e860342700                     call       0x142770023
00000001424fcbc3 0f0b                           ud2        
00000001424fcbc5 488d0dec777f00                 lea        rcx, [rip + 0x7f77ec]
00000001424fcbcc e8af332700                     call       0x14276ff80
00000001424fcbd1 90                             nop        
00000001424fcbd2 eb10                           jmp        0x1424fcbe4
00000001424fcbd4 4c8d05d5607f00                 lea        r8, [rip + 0x7f60d5]
00000001424fcbdb 4889c2                         mov        rdx, rax
00000001424fcbde e840342700                     call       0x142770023
00000001424fcbe3 90                             nop        
00000001424fcbe4 0f0b                           ud2        
00000001424fcbe6 b901000000                     mov        ecx, 1
00000001424fcbeb ba08000000                     mov        edx, 8
00000001424fcbf0 e8d6302700                     call       0x14276fccb
00000001424fcbf5 0f0b                           ud2        
