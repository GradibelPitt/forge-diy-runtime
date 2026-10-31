000000014006a960 55                             push       rbp
000000014006a961 4157                           push       r15
000000014006a963 4156                           push       r14
000000014006a965 4155                           push       r13
000000014006a967 4154                           push       r12
000000014006a969 56                             push       rsi
000000014006a96a 57                             push       rdi
000000014006a96b 53                             push       rbx
000000014006a96c 4881ecb8000000                 sub        rsp, 0xb8
000000014006a973 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014006a97b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014006a983 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014006a987 488b32                         mov        rsi, qword ptr [rdx]
000000014006a98a 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014006a98e 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014006a992 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014006a996 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
000000014006a99a 488b4220                       mov        rax, qword ptr [rdx + 0x20]
000000014006a99e 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014006a9a2 48895528                       mov        qword ptr [rbp + 0x28], rdx
000000014006a9a6 488b5a28                       mov        rbx, qword ptr [rdx + 0x28]
000000014006a9aa 4d89fc                         mov        r12, r15
000000014006a9ad 49c1e404                       shl        r12, 4
000000014006a9b1 4c8b7528                       mov        r14, qword ptr [rbp + 0x28]
000000014006a9b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014006a9c0 4d89fd                         mov        r13, r15
000000014006a9c3 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
000000014006a9ca 483b75c8                       cmp        rsi, qword ptr [rbp - 0x38]
000000014006a9ce 7457                           je         0x14006aa27
000000014006a9d0 4883c640                       add        rsi, 0x40
000000014006a9d4 498936                         mov        qword ptr [r14], rsi
000000014006a9d7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014006a9db 0fb610                         movzx      edx, byte ptr [rax]
000000014006a9de 4983c410                       add        r12, 0x10
000000014006a9e2 4d8d7d01                       lea        r15, [r13 + 1]
000000014006a9e6 4889f9                         mov        rcx, rdi
000000014006a9e9 4989d8                         mov        r8, rbx
000000014006a9ec 4d89e9                         mov        r9, r13
000000014006a9ef e81c273a00                     call       0x14040d110
000000014006a9f4 4d897e10                       mov        qword ptr [r14 + 0x10], r15
000000014006a9f8 84c0                           test       al, al
000000014006a9fa 74c4                           je         0x14006a9c0
000000014006a9fc 4883fe40                       cmp        rsi, 0x40
000000014006aa00 742a                           je         0x14006aa2c
000000014006aa02 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014006aa06 488b4030                       mov        rax, qword ptr [rax + 0x30]
000000014006aa0a 4c3b6810                       cmp        r13, qword ptr [rax + 0x10]
000000014006aa0e 0f839a020000                   jae        0x14006acae
000000014006aa14 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014006aa18 4a8b4421f0                     mov        rax, qword ptr [rcx + r12 - 0x10]
000000014006aa1d 4a8b4c21f8                     mov        rcx, qword ptr [rcx + r12 - 8]
000000014006aa22 e989020000                     jmp        0x14006acb0
000000014006aa27 4d89ef                         mov        r15, r13
000000014006aa2a eb07                           jmp        0x14006aa33
000000014006aa2c 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
000000014006aa33 488d45e8                       lea        rax, [rbp - 0x18]
000000014006aa37 488908                         mov        qword ptr [rax], rcx
000000014006aa3a 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
000000014006aa3e 4983feff                       cmp        r14, -1
000000014006aa42 0f8489020000                   je         0x14006acd1
000000014006aa48 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
000000014006aa4c e85f423900                     call       0x1403fecb0
000000014006aa51 b980000000                     mov        ecx, 0x80
000000014006aa56 ba08000000                     mov        edx, 8
000000014006aa5b e890f25c00                     call       0x140639cf0
000000014006aa60 4885c0                         test       rax, rax
000000014006aa63 0f84a6020000                   je         0x14006ad0f
000000014006aa69 4c8928                         mov        qword ptr [rax], r13
000000014006aa6c 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014006aa70 48894808                       mov        qword ptr [rax + 8], rcx
000000014006aa74 4c897010                       mov        qword ptr [rax + 0x10], r14
000000014006aa78 4c896018                       mov        qword ptr [rax + 0x18], r12
000000014006aa7c 48c7450004000000               mov        qword ptr [rbp], 4
000000014006aa84 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014006aa88 48894508                       mov        qword ptr [rbp + 8], rax
000000014006aa8c 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
000000014006aa94 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014006aa98 488b4030                       mov        rax, qword ptr [rax + 0x30]
000000014006aa9c 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014006aaa0 b801000000                     mov        eax, 1
000000014006aaa5 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014006aaa9 eb40                           jmp        0x14006aaeb
000000014006aaab 0f1f440000                     nop        dword ptr [rax + rax]
000000014006aab0 8b8ba0010000                   mov        ecx, dword ptr [rbx + 0x1a0]
000000014006aab6 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014006aabe 488d55e8                       lea        rdx, [rbp - 0x18]
000000014006aac2 4889542428                     mov        qword ptr [rsp + 0x28], rdx
000000014006aac7 894c2420                       mov        dword ptr [rsp + 0x20], ecx
000000014006aacb 4889f9                         mov        rcx, rdi
000000014006aace 89c2                           mov        edx, eax
000000014006aad0 4d89e8                         mov        r8, r13
000000014006aad3 41b901000000                   mov        r9d, 1
000000014006aad9 e8e2efd401                     call       0x141db9ac0
000000014006aade 90                             nop        
000000014006aadf 4d8d7d01                       lea        r15, [r13 + 1]
000000014006aae3 84c0                           test       al, al
000000014006aae5 0f85d1000000                   jne        0x14006abbc
000000014006aaeb 4989f6                         mov        r14, rsi
000000014006aaee 4d89fd                         mov        r13, r15
000000014006aaf1 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014006aaf8 483b75c8                       cmp        rsi, qword ptr [rbp - 0x38]
000000014006aafc 0f84ea000000                   je         0x14006abec
000000014006ab02 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014006ab06 0fb610                         movzx      edx, byte ptr [rax]
000000014006ab09 4889f9                         mov        rcx, rdi
000000014006ab0c e85f0dbd01                     call       0x141c3b870
000000014006ab11 90                             nop        
000000014006ab12 498d7640                       lea        rsi, [r14 + 0x40]
000000014006ab16 488b0b                         mov        rcx, qword ptr [rbx]
000000014006ab19 4883e902                       sub        rcx, 2
000000014006ab1d ba03000000                     mov        edx, 3
000000014006ab22 480f42ca                       cmovb      rcx, rdx
000000014006ab26 4883f902                       cmp        rcx, 2
000000014006ab2a 7484                           je         0x14006aab0
000000014006ab2c 4883f903                       cmp        rcx, 3
000000014006ab30 753e                           jne        0x14006ab70
000000014006ab32 8b8ba0010000                   mov        ecx, dword ptr [rbx + 0x1a0]
000000014006ab38 488b9398010000                 mov        rdx, qword ptr [rbx + 0x198]
000000014006ab3f 894df0                         mov        dword ptr [rbp - 0x10], ecx
000000014006ab42 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014006ab46 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
000000014006ab4e 488d4de8                       lea        rcx, [rbp - 0x18]
000000014006ab52 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014006ab57 4889f9                         mov        rcx, rdi
000000014006ab5a 89c2                           mov        edx, eax
000000014006ab5c 4d89e8                         mov        r8, r13
000000014006ab5f 4531c9                         xor        r9d, r9d
000000014006ab62 e859efd401                     call       0x141db9ac0
000000014006ab67 90                             nop        
000000014006ab68 e972ffffff                     jmp        0x14006aadf
000000014006ab6d 0f1f00                         nop        dword ptr [rax]
000000014006ab70 0fb6c8                         movzx      ecx, al
000000014006ab73 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
000000014006ab7a 4839ca                         cmp        rdx, rcx
000000014006ab7d 0f867d010000                   jbe        0x14006ad00
000000014006ab83 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
000000014006ab8a 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014006ab91 4c3bac0888000000               cmp        r13, qword ptr [rax + rcx + 0x88]
000000014006ab99 7346                           jae        0x14006abe1
000000014006ab9b 4801c8                         add        rax, rcx
000000014006ab9e 488b8080000000                 mov        rax, qword ptr [rax + 0x80]
000000014006aba5 4c89e9                         mov        rcx, r13
000000014006aba8 48c1e106                       shl        rcx, 6
000000014006abac 4d8d7d01                       lea        r15, [r13 + 1]
000000014006abb0 48837c082800                   cmp        qword ptr [rax + rcx + 0x28], 0
000000014006abb6 0f852fffffff                   jne        0x14006aaeb
000000014006abbc 4d85f6                         test       r14, r14
000000014006abbf 7431                           je         0x14006abf2
000000014006abc1 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014006abc5 4c3b6810                       cmp        r13, qword ptr [rax + 0x10]
000000014006abc9 7341                           jae        0x14006ac0c
000000014006abcb 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014006abcf 4c89ea                         mov        rdx, r13
000000014006abd2 48c1e204                       shl        rdx, 4
000000014006abd6 488b0411                       mov        rax, qword ptr [rcx + rdx]
000000014006abda 4c8b641108                     mov        r12, qword ptr [rcx + rdx + 8]
000000014006abdf eb2d                           jmp        0x14006ac0e
000000014006abe1 49ffc5                         inc        r13
000000014006abe4 4d89ef                         mov        r15, r13
000000014006abe7 e9fffeffff                     jmp        0x14006aaeb
000000014006abec 4d89ef                         mov        r15, r13
000000014006abef 4c89f6                         mov        rsi, r14
000000014006abf2 4c8b6d18                       mov        r13, qword ptr [rbp + 0x18]
000000014006abf6 488d4520                       lea        rax, [rbp + 0x20]
000000014006abfa 4c8920                         mov        qword ptr [rax], r12
000000014006abfd 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
000000014006ac01 4983feff                       cmp        r14, -1
000000014006ac05 7524                           jne        0x14006ac2b
000000014006ac07 e98d000000                     jmp        0x14006ac99
000000014006ac0c 31c0                           xor        eax, eax
000000014006ac0e 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
000000014006ac12 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014006ac16 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014006ac1a 488d45b0                       lea        rax, [rbp - 0x50]
000000014006ac1e 4c8920                         mov        qword ptr [rax], r12
000000014006ac21 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
000000014006ac25 4983feff                       cmp        r14, -1
000000014006ac29 746e                           je         0x14006ac99
000000014006ac2b 4c8b65b0                       mov        r12, qword ptr [rbp - 0x50]
000000014006ac2f 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014006ac33 483b5500                       cmp        rdx, qword ptr [rbp]
000000014006ac37 752a                           jne        0x14006ac63
000000014006ac39 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
000000014006ac42 41b801000000                   mov        r8d, 1
000000014006ac48 41b908000000                   mov        r9d, 8
000000014006ac4e 4889e9                         mov        rcx, rbp
000000014006ac51 e8aa5f6e02                     call       0x142750c00
000000014006ac56 90                             nop        
000000014006ac57 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014006ac5b 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014006ac5f 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014006ac63 4889d0                         mov        rax, rdx
000000014006ac66 48c1e005                       shl        rax, 5
000000014006ac6a 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014006ac6e 4c892c01                       mov        qword ptr [rcx + rax], r13
000000014006ac72 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
000000014006ac76 4c89440108                     mov        qword ptr [rcx + rax + 8], r8
000000014006ac7b 4c89740110                     mov        qword ptr [rcx + rax + 0x10], r14
000000014006ac80 4c89640118                     mov        qword ptr [rcx + rax + 0x18], r12
000000014006ac85 48ffc2                         inc        rdx
000000014006ac88 48895528                       mov        qword ptr [rbp + 0x28], rdx
000000014006ac8c 48895510                       mov        qword ptr [rbp + 0x10], rdx
000000014006ac90 4c896d18                       mov        qword ptr [rbp + 0x18], r13
000000014006ac94 e952feffff                     jmp        0x14006aaeb
000000014006ac99 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014006ac9d 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014006aca1 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014006aca5 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014006aca9 0f1100                         movups     xmmword ptr [rax], xmm0
000000014006acac eb3e                           jmp        0x14006acec
000000014006acae 31c0                           xor        eax, eax
000000014006acb0 488b56e0                       mov        rdx, qword ptr [rsi - 0x20]
000000014006acb4 48895518                       mov        qword ptr [rbp + 0x18], rdx
000000014006acb8 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014006acbc 488d4520                       lea        rax, [rbp + 0x20]
000000014006acc0 488908                         mov        qword ptr [rax], rcx
000000014006acc3 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
000000014006acc7 4983feff                       cmp        r14, -1
000000014006accb 0f8577fdffff                   jne        0x14006aa48
000000014006acd1 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014006acd5 48c70000000000                 mov        qword ptr [rax], 0
000000014006acdc 48c7400808000000               mov        qword ptr [rax + 8], 8
000000014006ace4 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014006acec 4881c4b8000000                 add        rsp, 0xb8
000000014006acf3 5b                             pop        rbx
000000014006acf4 5f                             pop        rdi
000000014006acf5 5e                             pop        rsi
000000014006acf6 415c                           pop        r12
000000014006acf8 415d                           pop        r13
000000014006acfa 415e                           pop        r14
000000014006acfc 415f                           pop        r15
000000014006acfe 5d                             pop        rbp
000000014006acff c3                             ret        
000000014006ad00 4c8d05b1037302                 lea        r8, [rip + 0x27303b1]
000000014006ad07 e817537002                     call       0x142770023
000000014006ad0c 90                             nop        
000000014006ad0d 0f0b                           ud2        
000000014006ad0f b908000000                     mov        ecx, 8
000000014006ad14 ba80000000                     mov        edx, 0x80
000000014006ad19 e8ad4f7002                     call       0x14276fccb
000000014006ad1e 0f0b                           ud2        
