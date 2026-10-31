0000000140a0a830 55                             push       rbp
0000000140a0a831 4157                           push       r15
0000000140a0a833 4156                           push       r14
0000000140a0a835 4155                           push       r13
0000000140a0a837 4154                           push       r12
0000000140a0a839 56                             push       rsi
0000000140a0a83a 57                             push       rdi
0000000140a0a83b 53                             push       rbx
0000000140a0a83c 4881ecf8000000                 sub        rsp, 0xf8
0000000140a0a843 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a0a84b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000140a0a853 4489c3                         mov        ebx, r8d
0000000140a0a856 89d7                           mov        edi, edx
0000000140a0a858 4889ce                         mov        rsi, rcx
0000000140a0a85b 488b09                         mov        rcx, qword ptr [rcx]
0000000140a0a85e 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0a865 4189f8                         mov        r8d, edi
0000000140a0a868 e873964001                     call       0x141e13ee0
0000000140a0a86d 89c1                           mov        ecx, eax
0000000140a0a86f b810270000                     mov        eax, 0x2710
0000000140a0a874 84c9                           test       cl, cl
0000000140a0a876 0f8437100000                   je         0x140a0b8b3
0000000140a0a87c 488b06                         mov        rax, qword ptr [rsi]
0000000140a0a87f 89f9                           mov        ecx, edi
0000000140a0a881 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a0a888 4839ca                         cmp        rdx, rcx
0000000140a0a88b 0f86e90e0000                   jbe        0x140a0b77a
0000000140a0a891 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a0a898 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140a0a89c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a0a8a0 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
0000000140a0a8a7 84db                           test       bl, bl
0000000140a0a8a9 7420                           je         0x140a0a8cb
0000000140a0a8ab 4983b8c002000000               cmp        qword ptr [r8 + 0x2c0], 0
0000000140a0a8b3 743a                           je         0x140a0a8ef
0000000140a0a8b5 498b80b8020000                 mov        rax, qword ptr [r8 + 0x2b8]
0000000140a0a8bc 488b00                         mov        rax, qword ptr [rax]
0000000140a0a8bf 4c39c0                         cmp        rax, r8
0000000140a0a8c2 0f944548                       sete       byte ptr [rbp + 0x48]
0000000140a0a8c6 4989c0                         mov        r8, rax
0000000140a0a8c9 eb28                           jmp        0x140a0a8f3
0000000140a0a8cb 498b80a8000000                 mov        rax, qword ptr [r8 + 0xa8]
0000000140a0a8d2 498b88b0000000                 mov        rcx, qword ptr [r8 + 0xb0]
0000000140a0a8d9 31d2                           xor        edx, edx
0000000140a0a8db 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a0a8e0 4839d1                         cmp        rcx, rdx
0000000140a0a8e3 74c6                           je         0x140a0a8ab
0000000140a0a8e5 803c1006                       cmp        byte ptr [rax + rdx], 6
0000000140a0a8e9 488d5201                       lea        rdx, [rdx + 1]
0000000140a0a8ed 75f1                           jne        0x140a0a8e0
0000000140a0a8ef c6454801                       mov        byte ptr [rbp + 0x48], 1
0000000140a0a8f3 4c894538                       mov        qword ptr [rbp + 0x38], r8
0000000140a0a8f7 4983c010                       add        r8, 0x10
0000000140a0a8fb 4889f1                         mov        rcx, rsi
0000000140a0a8fe 89fa                           mov        edx, edi
0000000140a0a900 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
0000000140a0a904 e897edffff                     call       0x140a096a0
0000000140a0a909 84c0                           test       al, al
0000000140a0a90b 7440                           je         0x140a0a94d
0000000140a0a90d 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140a0a911 4889f2                         mov        rdx, rsi
0000000140a0a914 4189f8                         mov        r8d, edi
0000000140a0a917 4189d9                         mov        r9d, ebx
0000000140a0a91a e871170000                     call       0x140a0c090
0000000140a0a91f 807d4800                       cmp        byte ptr [rbp + 0x48], 0
0000000140a0a923 0f84aa000000                   je         0x140a0a9d3
0000000140a0a929 4889f1                         mov        rcx, rsi
0000000140a0a92c 89fa                           mov        edx, edi
0000000140a0a92e 41b001                         mov        r8b, 1
0000000140a0a931 e80a9ff3ff                     call       0x140944840
0000000140a0a936 89456c                         mov        dword ptr [rbp + 0x6c], eax
0000000140a0a939 0fb64506                       movzx      eax, byte ptr [rbp + 6]
0000000140a0a93d 884550                         mov        byte ptr [rbp + 0x50], al
0000000140a0a940 3c02                           cmp        al, 2
0000000140a0a942 0f85c4000000                   jne        0x140a0aa0c
0000000140a0a948 e998000000                     jmp        0x140a0a9e5
0000000140a0a94d c6450602                       mov        byte ptr [rbp + 6], 2
0000000140a0a951 807d4800                       cmp        byte ptr [rbp + 0x48], 0
0000000140a0a955 0f84a6000000                   je         0x140a0aa01
0000000140a0a95b 4889f1                         mov        rcx, rsi
0000000140a0a95e 89fa                           mov        edx, edi
0000000140a0a960 41b001                         mov        r8b, 1
0000000140a0a963 e8d89ef3ff                     call       0x140944840
0000000140a0a968 89456c                         mov        dword ptr [rbp + 0x6c], eax
0000000140a0a96b 31c0                           xor        eax, eax
0000000140a0a96d 8b4d6c                         mov        ecx, dword ptr [rbp + 0x6c]
0000000140a0a970 80f902                         cmp        cl, 2
0000000140a0a973 757a                           jne        0x140a0a9ef
0000000140a0a975 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140a0a97c 4c8b06                         mov        r8, qword ptr [rsi]
0000000140a0a97f 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140a0a986 4839ca                         cmp        rdx, rcx
0000000140a0a989 0f867a0e0000                   jbe        0x140a0b809
0000000140a0a98f 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140a0a996 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a0a99d 83bc0aa80000000b               cmp        dword ptr [rdx + rcx + 0xa8], 0xb
0000000140a0a9a5 0f8e080f0000                   jle        0x140a0b8b3
0000000140a0a9ab 4801ca                         add        rdx, rcx
0000000140a0a9ae 488b4a28                       mov        rcx, qword ptr [rdx + 0x28]
0000000140a0a9b2 4885c9                         test       rcx, rcx
0000000140a0a9b5 0f84f80e0000                   je         0x140a0b8b3
0000000140a0a9bb 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140a0a9bf 4883f904                       cmp        rcx, 4
0000000140a0a9c3 0f83d5070000                   jae        0x140a0b19e
0000000140a0a9c9 31d2                           xor        edx, edx
0000000140a0a9cb 4531c0                         xor        r8d, r8d
0000000140a0a9ce e9920e0000                     jmp        0x140a0b865
0000000140a0a9d3 c7456c00000000                 mov        dword ptr [rbp + 0x6c], 0
0000000140a0a9da 0fb64506                       movzx      eax, byte ptr [rbp + 6]
0000000140a0a9de 884550                         mov        byte ptr [rbp + 0x50], al
0000000140a0a9e1 3c02                           cmp        al, 2
0000000140a0a9e3 7527                           jne        0x140a0aa0c
0000000140a0a9e5 31c0                           xor        eax, eax
0000000140a0a9e7 8b4d6c                         mov        ecx, dword ptr [rbp + 0x6c]
0000000140a0a9ea 80f902                         cmp        cl, 2
0000000140a0a9ed 7486                           je         0x140a0a975
0000000140a0a9ef 0fb6c9                         movzx      ecx, cl
0000000140a0a9f2 c6455002                       mov        byte ptr [rbp + 0x50], 2
0000000140a0a9f6 83f903                         cmp        ecx, 3
0000000140a0a9f9 0f84b40e0000                   je         0x140a0b8b3
0000000140a0a9ff eb0b                           jmp        0x140a0aa0c
0000000140a0aa01 c6455002                       mov        byte ptr [rbp + 0x50], 2
0000000140a0aa05 c7456c00000000                 mov        dword ptr [rbp + 0x6c], 0
0000000140a0aa0c 488b06                         mov        rax, qword ptr [rsi]
0000000140a0aa0f 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140a0aa16 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140a0aa1d 488d0481                       lea        rax, [rcx + rax*4]
0000000140a0aa21 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000140a0aa25 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140a0aa29 48897520                       mov        qword ptr [rbp + 0x20], rsi
0000000140a0aa2d 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140a0aa31 488d5510                       lea        rdx, [rbp + 0x10]
0000000140a0aa35 e8463e2600                     call       0x140c6e880
0000000140a0aa3a 807d4800                       cmp        byte ptr [rbp + 0x48], 0
0000000140a0aa3e 0f842e010000                   je         0x140a0ab72
0000000140a0aa44 4889f1                         mov        rcx, rsi
0000000140a0aa47 89fa                           mov        edx, edi
0000000140a0aa49 e892280000                     call       0x140a0d2e0
0000000140a0aa4e 90                             nop        
0000000140a0aa4f 84c0                           test       al, al
0000000140a0aa51 0f841b010000                   je         0x140a0ab72
0000000140a0aa57 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000140a0aa5b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140a0aa5f 4c8d3483                       lea        r14, [rbx + rax*4]
0000000140a0aa63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a0aa70 4c39f3                         cmp        rbx, r14
0000000140a0aa73 0f84180e0000                   je         0x140a0b891
0000000140a0aa79 8b13                           mov        edx, dword ptr [rbx]
0000000140a0aa7b 4889f1                         mov        rcx, rsi
0000000140a0aa7e e85d280000                     call       0x140a0d2e0
0000000140a0aa83 90                             nop        
0000000140a0aa84 4883c304                       add        rbx, 4
0000000140a0aa88 84c0                           test       al, al
0000000140a0aa8a 75e4                           jne        0x140a0aa70
0000000140a0aa8c b001                           mov        al, 1
0000000140a0aa8e 894558                         mov        dword ptr [rbp + 0x58], eax
0000000140a0aa91 807d5002                       cmp        byte ptr [rbp + 0x50], 2
0000000140a0aa95 0f84e8000000                   je         0x140a0ab83
0000000140a0aa9b 488b06                         mov        rax, qword ptr [rsi]
0000000140a0aa9e 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140a0aaa5 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a0aaac 4839ca                         cmp        rdx, rcx
0000000140a0aaaf 0f86fd0c0000                   jbe        0x140a0b7b2
0000000140a0aab5 448b45f0                       mov        r8d, dword ptr [rbp - 0x10]
0000000140a0aab9 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000140a0aabc 895544                         mov        dword ptr [rbp + 0x44], edx
0000000140a0aabf 8b55f8                         mov        edx, dword ptr [rbp - 8]
0000000140a0aac2 895508                         mov        dword ptr [rbp + 8], edx
0000000140a0aac5 8b55fc                         mov        edx, dword ptr [rbp - 4]
0000000140a0aac8 895568                         mov        dword ptr [rbp + 0x68], edx
0000000140a0aacb 8b5500                         mov        edx, dword ptr [rbp]
0000000140a0aace 89550c                         mov        dword ptr [rbp + 0xc], edx
0000000140a0aad1 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140a0aad8 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a0aadf 4c8b6c0828                     mov        r13, qword ptr [rax + rcx + 0x28]
0000000140a0aae4 4d85ed                         test       r13, r13
0000000140a0aae7 44894564                       mov        dword ptr [rbp + 0x64], r8d
0000000140a0aaeb 0f84f6000000                   je         0x140a0abe7
0000000140a0aaf1 4c8b7c0820                     mov        r15, qword ptr [rax + rcx + 0x20]
0000000140a0aaf6 31db                           xor        ebx, ebx
0000000140a0aaf8 4531f6                         xor        r14d, r14d
0000000140a0aafb eb14                           jmp        0x140a0ab11
0000000140a0aafd 0f1f00                         nop        dword ptr [rax]
0000000140a0ab00 31c0                           xor        eax, eax
0000000140a0ab02 4801c3                         add        rbx, rax
0000000140a0ab05 49ffc6                         inc        r14
0000000140a0ab08 4d39ee                         cmp        r14, r13
0000000140a0ab0b 0f84d8000000                   je         0x140a0abe9
0000000140a0ab11 478b24b7                       mov        r12d, dword ptr [r15 + r14*4]
0000000140a0ab15 4139fc                         cmp        r12d, edi
0000000140a0ab18 74e6                           je         0x140a0ab00
0000000140a0ab1a 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0ab1d 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0ab24 4589e0                         mov        r8d, r12d
0000000140a0ab27 e82454d700                     call       0x14177ff50
0000000140a0ab2c 90                             nop        
0000000140a0ab2d 84c0                           test       al, al
0000000140a0ab2f 742f                           je         0x140a0ab60
0000000140a0ab31 488b06                         mov        rax, qword ptr [rsi]
0000000140a0ab34 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a0ab3b 4c39e2                         cmp        rdx, r12
0000000140a0ab3e 0f860c0c0000                   jbe        0x140a0b750
0000000140a0ab44 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a0ab4b 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140a0ab4f 4883c128                       add        rcx, 0x28
0000000140a0ab53 b206                           mov        dl, 6
0000000140a0ab55 e836730501                     call       0x141a61e90
0000000140a0ab5a 90                             nop        
0000000140a0ab5b eb05                           jmp        0x140a0ab62
0000000140a0ab5d 0f1f00                         nop        dword ptr [rax]
0000000140a0ab60 31c0                           xor        eax, eax
0000000140a0ab62 0fb6c0                         movzx      eax, al
0000000140a0ab65 4801c3                         add        rbx, rax
0000000140a0ab68 49ffc6                         inc        r14
0000000140a0ab6b 4d39ee                         cmp        r14, r13
0000000140a0ab6e 75a1                           jne        0x140a0ab11
0000000140a0ab70 eb77                           jmp        0x140a0abe9
0000000140a0ab72 c7455800000000                 mov        dword ptr [rbp + 0x58], 0
0000000140a0ab79 807d5002                       cmp        byte ptr [rbp + 0x50], 2
0000000140a0ab7d 0f8518ffffff                   jne        0x140a0aa9b
0000000140a0ab83 8b45f4                         mov        eax, dword ptr [rbp - 0xc]
0000000140a0ab86 894544                         mov        dword ptr [rbp + 0x44], eax
0000000140a0ab89 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140a0ab8d 4883b82801000000               cmp        qword ptr [rax + 0x128], 0
0000000140a0ab95 753d                           jne        0x140a0abd4
0000000140a0ab97 4c8da088000000                 lea        r12, [rax + 0x88]
0000000140a0ab9e 31db                           xor        ebx, ebx
0000000140a0aba0 4c8d3531a8de01                 lea        r14, [rip + 0x1dea831]
0000000140a0aba7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a0abb0 4883fb50                       cmp        rbx, 0x50
0000000140a0abb4 0f8425010000                   je         0x140a0acdf
0000000140a0abba 4a8b1433                       mov        rdx, qword ptr [rbx + r14]
0000000140a0abbe 4e8b443308                     mov        r8, qword ptr [rbx + r14 + 8]
0000000140a0abc3 4c89e1                         mov        rcx, r12
0000000140a0abc6 e8d5710501                     call       0x141a61da0
0000000140a0abcb 90                             nop        
0000000140a0abcc 4883c310                       add        rbx, 0x10
0000000140a0abd0 84c0                           test       al, al
0000000140a0abd2 74dc                           je         0x140a0abb0
0000000140a0abd4 c7456400000000                 mov        dword ptr [rbp + 0x64], 0
0000000140a0abdb c7456800000000                 mov        dword ptr [rbp + 0x68], 0
0000000140a0abe2 e914010000                     jmp        0x140a0acfb
0000000140a0abe7 31db                           xor        ebx, ebx
0000000140a0abe9 4889f1                         mov        rcx, rsi
0000000140a0abec e83f280000                     call       0x140a0d430
0000000140a0abf1 90                             nop        
0000000140a0abf2 4983fd08                       cmp        r13, 8
0000000140a0abf6 0f93c1                         setae      cl
0000000140a0abf9 4885db                         test       rbx, rbx
0000000140a0abfc 0f95c2                         setne      dl
0000000140a0abff 08ca                           or         dl, cl
0000000140a0ac01 89c1                           mov        ecx, eax
0000000140a0ac03 20d1                           and        cl, dl
0000000140a0ac05 837d4400                       cmp        dword ptr [rbp + 0x44], 0
0000000140a0ac09 782b                           js         0x140a0ac36
0000000140a0ac0b 0f94c0                         sete       al
0000000140a0ac0e 448b5d64                       mov        r11d, dword ptr [rbp + 0x64]
0000000140a0ac12 4585db                         test       r11d, r11d
0000000140a0ac15 0f9ec2                         setle      dl
0000000140a0ac18 84d0                           test       al, dl
0000000140a0ac1a 448b5568                       mov        r10d, dword ptr [rbp + 0x68]
0000000140a0ac1e 742f                           je         0x140a0ac4f
0000000140a0ac20 4585d2                         test       r10d, r10d
0000000140a0ac23 0f9fc0                         setg       al
0000000140a0ac26 837d0c00                       cmp        dword ptr [rbp + 0xc], 0
0000000140a0ac2a 7f23                           jg         0x140a0ac4f
0000000140a0ac2c 08c8                           or         al, cl
0000000140a0ac2e 0f845d0c0000                   je         0x140a0b891
0000000140a0ac34 eb19                           jmp        0x140a0ac4f
0000000140a0ac36 837d0c00                       cmp        dword ptr [rbp + 0xc], 0
0000000140a0ac3a 0f9fc1                         setg       cl
0000000140a0ac3d 08c1                           or         cl, al
0000000140a0ac3f 84ca                           test       dl, cl
0000000140a0ac41 448b5568                       mov        r10d, dword ptr [rbp + 0x68]
0000000140a0ac45 448b5d64                       mov        r11d, dword ptr [rbp + 0x64]
0000000140a0ac49 0f84420c0000                   je         0x140a0b891
0000000140a0ac4f 807d6c00                       cmp        byte ptr [rbp + 0x6c], 0
0000000140a0ac53 740b                           je         0x140a0ac60
0000000140a0ac55 4585d2                         test       r10d, r10d
0000000140a0ac58 7825                           js         0x140a0ac7f
0000000140a0ac5a 837d0800                       cmp        dword ptr [rbp + 8], 0
0000000140a0ac5e 781f                           js         0x140a0ac7f
0000000140a0ac60 837d4400                       cmp        dword ptr [rbp + 0x44], 0
0000000140a0ac64 0f94c1                         sete       cl
0000000140a0ac67 4585db                         test       r11d, r11d
0000000140a0ac6a 0f9ec0                         setle      al
0000000140a0ac6d 894d68                         mov        dword ptr [rbp + 0x68], ecx
0000000140a0ac70 20c8                           and        al, cl
0000000140a0ac72 4585d2                         test       r10d, r10d
0000000140a0ac75 0f9fc1                         setg       cl
0000000140a0ac78 20c1                           and        cl, al
0000000140a0ac7a 894d64                         mov        dword ptr [rbp + 0x64], ecx
0000000140a0ac7d eb7c                           jmp        0x140a0acfb
0000000140a0ac7f 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140a0ac86 488b06                         mov        rax, qword ptr [rsi]
0000000140a0ac89 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a0ac90 4839ca                         cmp        rdx, rcx
0000000140a0ac93 0f869f0b0000                   jbe        0x140a0b838
0000000140a0ac99 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140a0aca0 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a0aca7 31c0                           xor        eax, eax
0000000140a0aca9 83bc0aa80000000b               cmp        dword ptr [rdx + rcx + 0xa8], 0xb
0000000140a0acb1 0f8e750a0000                   jle        0x140a0b72c
0000000140a0acb7 4801ca                         add        rdx, rcx
0000000140a0acba 488b4a28                       mov        rcx, qword ptr [rdx + 0x28]
0000000140a0acbe 4885c9                         test       rcx, rcx
0000000140a0acc1 0f84650a0000                   je         0x140a0b72c
0000000140a0acc7 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140a0accb 4883f904                       cmp        rcx, 4
0000000140a0accf 0f8344070000                   jae        0x140a0b419
0000000140a0acd5 31d2                           xor        edx, edx
0000000140a0acd7 4531c0                         xor        r8d, r8d
0000000140a0acda e9e80b0000                     jmp        0x140a0b8c7
0000000140a0acdf 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0ace2 89fa                           mov        edx, edi
0000000140a0ace4 e8b7f2ffff                     call       0x140a09fa0
0000000140a0ace9 90                             nop        
0000000140a0acea 4883f801                       cmp        rax, 1
0000000140a0acee 0f95c0                         setne      al
0000000140a0acf1 894568                         mov        dword ptr [rbp + 0x68], eax
0000000140a0acf4 c7456400000000                 mov        dword ptr [rbp + 0x64], 0
0000000140a0acfb 807d6c00                       cmp        byte ptr [rbp + 0x6c], 0
0000000140a0acff 0f94c0                         sete       al
0000000140a0ad02 8b4d58                         mov        ecx, dword ptr [rbp + 0x58]
0000000140a0ad05 80f101                         xor        cl, 1
0000000140a0ad08 84c8                           test       al, cl
0000000140a0ad0a 743e                           je         0x140a0ad4a
0000000140a0ad0c 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140a0ad10 4883b85801000000               cmp        qword ptr [rax + 0x158], 0
0000000140a0ad18 0f84aa020000                   je         0x140a0afc8
0000000140a0ad1e 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0ad21 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0ad28 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000140a0ad30 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000140a0ad35 4189f8                         mov        r8d, edi
0000000140a0ad38 4c8b4dc8                       mov        r9, qword ptr [rbp - 0x38]
0000000140a0ad3c e84f944001                     call       0x141e14190
0000000140a0ad41 90                             nop        
0000000140a0ad42 84c0                           test       al, al
0000000140a0ad44 0f84470b0000                   je         0x140a0b891
0000000140a0ad4a 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
0000000140a0ad4e 488b06                         mov        rax, qword ptr [rsi]
0000000140a0ad51 4d85e4                         test       r12, r12
0000000140a0ad54 0f84d5010000                   je         0x140a0af2f
0000000140a0ad5a 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140a0ad5e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a0ad65 4531ff                         xor        r15d, r15d
0000000140a0ad68 4531c9                         xor        r9d, r9d
0000000140a0ad6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a0ad70 438b0c88                       mov        ecx, dword ptr [r8 + r9*4]
0000000140a0ad74 4839ca                         cmp        rdx, rcx
0000000140a0ad77 0f86c1090000                   jbe        0x140a0b73e
0000000140a0ad7d 4c8b90981a0000                 mov        r10, qword ptr [rax + 0x1a98]
0000000140a0ad84 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000140a0ad88 0fb68914010000                 movzx      ecx, byte ptr [rcx + 0x114]
0000000140a0ad8f 4883f101                       xor        rcx, 1
0000000140a0ad93 4901cf                         add        r15, rcx
0000000140a0ad96 49ffc1                         inc        r9
0000000140a0ad99 4d39cc                         cmp        r12, r9
0000000140a0ad9c 75d2                           jne        0x140a0ad70
0000000140a0ad9e 807d5800                       cmp        byte ptr [rbp + 0x58], 0
0000000140a0ada2 0f8494010000                   je         0x140a0af3c
0000000140a0ada8 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140a0adaf 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a0adb6 4839ca                         cmp        rdx, rcx
0000000140a0adb9 0f861a0a0000                   jbe        0x140a0b7d9
0000000140a0adbf 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140a0adc6 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a0adcd 488b540828                     mov        rdx, qword ptr [rax + rcx + 0x28]
0000000140a0add2 4885d2                         test       rdx, rdx
0000000140a0add5 0f84f3000000                   je         0x140a0aece
0000000140a0addb 4c8b740820                     mov        r14, qword ptr [rax + rcx + 0x20]
0000000140a0ade0 4d8d2496                       lea        r12, [r14 + rdx*4]
0000000140a0ade4 eb17                           jmp        0x140a0adfd
0000000140a0ade6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a0adf0 4983c604                       add        r14, 4
0000000140a0adf4 4d39e6                         cmp        r14, r12
0000000140a0adf7 0f84d1000000                   je         0x140a0aece
0000000140a0adfd 418b1e                         mov        ebx, dword ptr [r14]
0000000140a0ae00 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0ae03 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0ae0a 4189d8                         mov        r8d, ebx
0000000140a0ae0d e83e51d700                     call       0x14177ff50
0000000140a0ae12 90                             nop        
0000000140a0ae13 84c0                           test       al, al
0000000140a0ae15 742e                           je         0x140a0ae45
0000000140a0ae17 488b06                         mov        rax, qword ptr [rsi]
0000000140a0ae1a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a0ae21 4839da                         cmp        rdx, rbx
0000000140a0ae24 0f863b090000                   jbe        0x140a0b765
0000000140a0ae2a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a0ae31 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140a0ae35 4883c128                       add        rcx, 0x28
0000000140a0ae39 b206                           mov        dl, 6
0000000140a0ae3b e850700501                     call       0x141a61e90
0000000140a0ae40 90                             nop        
0000000140a0ae41 84c0                           test       al, al
0000000140a0ae43 75ab                           jne        0x140a0adf0
0000000140a0ae45 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0ae48 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0ae4f 4189d8                         mov        r8d, ebx
0000000140a0ae52 e889904001                     call       0x141e13ee0
0000000140a0ae57 90                             nop        
0000000140a0ae58 84c0                           test       al, al
0000000140a0ae5a 7494                           je         0x140a0adf0
0000000140a0ae5c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0ae5f 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0ae66 4189d8                         mov        r8d, ebx
0000000140a0ae69 e8e250d700                     call       0x14177ff50
0000000140a0ae6e 90                             nop        
0000000140a0ae6f 84c0                           test       al, al
0000000140a0ae71 0f8479ffffff                   je         0x140a0adf0
0000000140a0ae77 488b06                         mov        rax, qword ptr [rsi]
0000000140a0ae7a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a0ae81 4839da                         cmp        rdx, rbx
0000000140a0ae84 0f86fe080000                   jbe        0x140a0b788
0000000140a0ae8a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a0ae91 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140a0ae95 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a0ae9c 4883c128                       add        rcx, 0x28
0000000140a0aea0 e89bcc0101                     call       0x141a27b40
0000000140a0aea5 90                             nop        
0000000140a0aea6 85c0                           test       eax, eax
0000000140a0aea8 0f8e42ffffff                   jle        0x140a0adf0
0000000140a0aeae 4439f8                         cmp        eax, r15d
0000000140a0aeb1 0f8f39ffffff                   jg         0x140a0adf0
0000000140a0aeb7 b83c000000                     mov        eax, 0x3c
0000000140a0aebc 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140a0aec0 4885d2                         test       rdx, rdx
0000000140a0aec3 0f85d3090000                   jne        0x140a0b89c
0000000140a0aec9 e9e5090000                     jmp        0x140a0b8b3
0000000140a0aece 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140a0aed2 4889f2                         mov        rdx, rsi
0000000140a0aed5 4189f8                         mov        r8d, edi
0000000140a0aed8 e883fd1000                     call       0x140b1ac60
0000000140a0aedd 90                             nop        
0000000140a0aede 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140a0aee2 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
0000000140a0aee6 4889f1                         mov        rcx, rsi
0000000140a0aee9 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000140a0aeed e89ed51000                     call       0x140b18490
0000000140a0aef2 90                             nop        
0000000140a0aef3 89c6                           mov        esi, eax
0000000140a0aef5 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140a0aef9 4885d2                         test       rdx, rdx
0000000140a0aefc 740f                           je         0x140a0af0d
0000000140a0aefe 41b801000000                   mov        r8d, 1
0000000140a0af04 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140a0af08 e8f3edc2ff                     call       0x140639d00
0000000140a0af0d 83fe14                         cmp        esi, 0x14
0000000140a0af10 b814000000                     mov        eax, 0x14
0000000140a0af15 0f4cc6                         cmovl      eax, esi
0000000140a0af18 05f2260000                     add        eax, 0x26f2
0000000140a0af1d 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140a0af21 4885d2                         test       rdx, rdx
0000000140a0af24 0f8572090000                   jne        0x140a0b89c
0000000140a0af2a e984090000                     jmp        0x140a0b8b3
0000000140a0af2f 4531ff                         xor        r15d, r15d
0000000140a0af32 807d5800                       cmp        byte ptr [rbp + 0x58], 0
0000000140a0af36 0f856cfeffff                   jne        0x140a0ada8
0000000140a0af3c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a0af43 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140a0af47 4839ca                         cmp        rdx, rcx
0000000140a0af4a 0f8698080000                   jbe        0x140a0b7e8
0000000140a0af50 807d4800                       cmp        byte ptr [rbp + 0x48], 0
0000000140a0af54 742a                           je         0x140a0af80
0000000140a0af56 807d5002                       cmp        byte ptr [rbp + 0x50], 2
0000000140a0af5a 0f8502010000                   jne        0x140a0b062
0000000140a0af60 4889f1                         mov        rcx, rsi
0000000140a0af63 89fa                           mov        edx, edi
0000000140a0af65 e806efffff                     call       0x140a09e70
0000000140a0af6a 90                             nop        
0000000140a0af6b 41b810270000                   mov        r8d, 0x2710
0000000140a0af71 31db                           xor        ebx, ebx
0000000140a0af73 84c0                           test       al, al
0000000140a0af75 0f85f9000000                   jne        0x140a0b074
0000000140a0af7b e9be020000                     jmp        0x140a0b23e
0000000140a0af80 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a0af87 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a0af8b 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a0af92 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000140a0af99 488b91b0000000                 mov        rdx, qword ptr [rcx + 0xb0]
0000000140a0afa0 4531c0                         xor        r8d, r8d
0000000140a0afa3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a0afb0 4c39c2                         cmp        rdx, r8
0000000140a0afb3 0f94c3                         sete       bl
0000000140a0afb6 7479                           je         0x140a0b031
0000000140a0afb8 42803c0006                     cmp        byte ptr [rax + r8], 6
0000000140a0afbd 4d8d4001                       lea        r8, [r8 + 1]
0000000140a0afc1 75ed                           jne        0x140a0afb0
0000000140a0afc3 e989000000                     jmp        0x140a0b051
0000000140a0afc8 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140a0afcc 488b9838010000                 mov        rbx, qword ptr [rax + 0x138]
0000000140a0afd3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140a0afda 4c8d3480                       lea        r14, [rax + rax*4]
0000000140a0afde 49c1e606                       shl        r14, 6
0000000140a0afe2 4901de                         add        r14, rbx
0000000140a0afe5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a0aff0 4c39f3                         cmp        rbx, r14
0000000140a0aff3 0f8426020000                   je         0x140a0b21f
0000000140a0aff9 80bbe000000000                 cmp        byte ptr [rbx + 0xe0], 0
0000000140a0b000 0f8518fdffff                   jne        0x140a0ad1e
0000000140a0b006 4883bb18010000ff               cmp        qword ptr [rbx + 0x118], -1
0000000140a0b00e 0f840afdffff                   je         0x140a0ad1e
0000000140a0b014 488d8b18010000                 lea        rcx, [rbx + 0x118]
0000000140a0b01b e810719601                     call       0x142372130
0000000140a0b020 90                             nop        
0000000140a0b021 4881c340010000                 add        rbx, 0x140
0000000140a0b028 84c0                           test       al, al
0000000140a0b02a 75c4                           jne        0x140a0aff0
0000000140a0b02c e9edfcffff                     jmp        0x140a0ad1e
0000000140a0b031 4983fc05                       cmp        r12, 5
0000000140a0b035 721a                           jb         0x140a0b051
0000000140a0b037 4883c128                       add        rcx, 0x28
0000000140a0b03b e800cb0101                     call       0x141a27b40
0000000140a0b040 90                             nop        
0000000140a0b041 89c0                           mov        eax, eax
0000000140a0b043 498d4c2401                     lea        rcx, [r12 + 1]
0000000140a0b048 4839c1                         cmp        rcx, rax
0000000140a0b04b 0f8340080000                   jae        0x140a0b891
0000000140a0b051 41b810270000                   mov        r8d, 0x2710
0000000140a0b057 807d5002                       cmp        byte ptr [rbp + 0x50], 2
0000000140a0b05b 7507                           jne        0x140a0b064
0000000140a0b05d e9dc010000                     jmp        0x140a0b23e
0000000140a0b062 31db                           xor        ebx, ebx
0000000140a0b064 41b810270000                   mov        r8d, 0x2710
0000000140a0b06a f6455001                       test       byte ptr [rbp + 0x50], 1
0000000140a0b06e 0f847e020000                   je         0x140a0b2f2
0000000140a0b074 488b06                         mov        rax, qword ptr [rsi]
0000000140a0b077 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140a0b07e 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a0b085 4839ca                         cmp        rdx, rcx
0000000140a0b088 0f86b9070000                   jbe        0x140a0b847
0000000140a0b08e 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140a0b095 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a0b09c 488b540828                     mov        rdx, qword ptr [rax + rcx + 0x28]
0000000140a0b0a1 41b824270000                   mov        r8d, 0x2724
0000000140a0b0a7 4885d2                         test       rdx, rdx
0000000140a0b0aa 0f8484010000                   je         0x140a0b234
0000000140a0b0b0 4c8b6c0820                     mov        r13, qword ptr [rax + rcx + 0x20]
0000000140a0b0b5 488d049500000000               lea        rax, [rdx*4]
0000000140a0b0bd 4c01e8                         add        rax, r13
0000000140a0b0c0 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140a0b0c4 41ffc7                         inc        r15d
0000000140a0b0c7 eb17                           jmp        0x140a0b0e0
0000000140a0b0c9 4439f8                         cmp        eax, r15d
0000000140a0b0cc 0f845c010000                   je         0x140a0b22e
0000000140a0b0d2 4983c504                       add        r13, 4
0000000140a0b0d6 4c3b6d58                       cmp        r13, qword ptr [rbp + 0x58]
0000000140a0b0da 0f84b3000000                   je         0x140a0b193
0000000140a0b0e0 458b7500                       mov        r14d, dword ptr [r13]
0000000140a0b0e4 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0b0e7 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0b0ee 4589f0                         mov        r8d, r14d
0000000140a0b0f1 e85a4ed700                     call       0x14177ff50
0000000140a0b0f6 90                             nop        
0000000140a0b0f7 84c0                           test       al, al
0000000140a0b0f9 742e                           je         0x140a0b129
0000000140a0b0fb 488b06                         mov        rax, qword ptr [rsi]
0000000140a0b0fe 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a0b105 4c39f2                         cmp        rdx, r14
0000000140a0b108 0f868f060000                   jbe        0x140a0b79d
0000000140a0b10e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a0b115 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140a0b119 4883c128                       add        rcx, 0x28
0000000140a0b11d b206                           mov        dl, 6
0000000140a0b11f e86c6d0501                     call       0x141a61e90
0000000140a0b124 90                             nop        
0000000140a0b125 84c0                           test       al, al
0000000140a0b127 75a9                           jne        0x140a0b0d2
0000000140a0b129 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0b12c 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0b133 4589f0                         mov        r8d, r14d
0000000140a0b136 e8a58d4001                     call       0x141e13ee0
0000000140a0b13b 90                             nop        
0000000140a0b13c 84c0                           test       al, al
0000000140a0b13e 7492                           je         0x140a0b0d2
0000000140a0b140 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0b143 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0b14a 4589f0                         mov        r8d, r14d
0000000140a0b14d e8fe4dd700                     call       0x14177ff50
0000000140a0b152 90                             nop        
0000000140a0b153 89c1                           mov        ecx, eax
0000000140a0b155 31c0                           xor        eax, eax
0000000140a0b157 84c9                           test       cl, cl
0000000140a0b159 0f846affffff                   je         0x140a0b0c9
0000000140a0b15f 488b06                         mov        rax, qword ptr [rsi]
0000000140a0b162 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a0b169 4c39f2                         cmp        rdx, r14
0000000140a0b16c 0f8685060000                   jbe        0x140a0b7f7
0000000140a0b172 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a0b179 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a0b17d 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a0b184 4883c128                       add        rcx, 0x28
0000000140a0b188 e8b3c90101                     call       0x141a27b40
0000000140a0b18d 90                             nop        
0000000140a0b18e e936ffffff                     jmp        0x140a0b0c9
0000000140a0b193 41b824270000                   mov        r8d, 0x2724
0000000140a0b199 e996000000                     jmp        0x140a0b234
0000000140a0b19e 4889ca                         mov        rdx, rcx
0000000140a0b1a1 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000140a0b1a5 660f6ec7                       movd       xmm0, edi
0000000140a0b1a9 660f70c800                     pshufd     xmm1, xmm0, 0
0000000140a0b1ae 660fefc0                       pxor       xmm0, xmm0
0000000140a0b1b2 4531c0                         xor        r8d, r8d
0000000140a0b1b5 660f6f1d8364d601               movdqa     xmm3, xmmword ptr [rip + 0x1d66483]
0000000140a0b1bd 660fefd2                       pxor       xmm2, xmm2
0000000140a0b1c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a0b1d0 f3420f7e2480                   movq       xmm4, qword ptr [rax + r8*4]
0000000140a0b1d6 f3420f7e6c8008                 movq       xmm5, qword ptr [rax + r8*4 + 8]
0000000140a0b1dd 660f76e1                       pcmpeqd    xmm4, xmm1
0000000140a0b1e1 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000140a0b1e6 660fdfe3                       pandn      xmm4, xmm3
0000000140a0b1ea 660fd4d4                       paddq      xmm2, xmm4
0000000140a0b1ee 660f76e9                       pcmpeqd    xmm5, xmm1
0000000140a0b1f2 660f70e5d4                     pshufd     xmm4, xmm5, 0xd4
0000000140a0b1f7 660fdfe3                       pandn      xmm4, xmm3
0000000140a0b1fb 660fd4c4                       paddq      xmm0, xmm4
0000000140a0b1ff 4983c004                       add        r8, 4
0000000140a0b203 4c39c2                         cmp        rdx, r8
0000000140a0b206 75c8                           jne        0x140a0b1d0
0000000140a0b208 660fd4c2                       paddq      xmm0, xmm2
0000000140a0b20c 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140a0b211 660fd4c8                       paddq      xmm1, xmm0
0000000140a0b215 66490f7ec8                     movq       r8, xmm1
0000000140a0b21a e956060000                     jmp        0x140a0b875
0000000140a0b21f 807d6800                       cmp        byte ptr [rbp + 0x68], 0
0000000140a0b223 0f85f5faffff                   jne        0x140a0ad1e
0000000140a0b229 e91cfbffff                     jmp        0x140a0ad4a
0000000140a0b22e 41b8e4250000                   mov        r8d, 0x25e4
0000000140a0b234 807d5002                       cmp        byte ptr [rbp + 0x50], 2
0000000140a0b238 0f85b4000000                   jne        0x140a0b2f2
0000000140a0b23e 4d89c7                         mov        r15, r8
0000000140a0b241 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140a0b245 4889f2                         mov        rdx, rsi
0000000140a0b248 4189f8                         mov        r8d, edi
0000000140a0b24b e810fa1000                     call       0x140b1ac60
0000000140a0b250 90                             nop        
0000000140a0b251 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140a0b255 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
0000000140a0b259 4889f1                         mov        rcx, rsi
0000000140a0b25c 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140a0b260 e82bd21000                     call       0x140b18490
0000000140a0b265 90                             nop        
0000000140a0b266 4189c6                         mov        r14d, eax
0000000140a0b269 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140a0b26d 4885d2                         test       rdx, rdx
0000000140a0b270 740f                           je         0x140a0b281
0000000140a0b272 41b801000000                   mov        r8d, 1
0000000140a0b278 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140a0b27c e87feac2ff                     call       0x140639d00
0000000140a0b281 488b16                         mov        rdx, qword ptr [rsi]
0000000140a0b284 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140a0b288 4189f8                         mov        r8d, edi
0000000140a0b28b e8a0973d01                     call       0x141de4a30
0000000140a0b290 90                             nop        
0000000140a0b291 4501fe                         add        r14d, r15d
0000000140a0b294 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140a0b298 4869452088020000               imul       rax, qword ptr [rbp + 0x20], 0x288
0000000140a0b2a0 4889d1                         mov        rcx, rdx
0000000140a0b2a3 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140a0b2a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a0b2b0 4885c0                         test       rax, rax
0000000140a0b2b3 0f84cf000000                   je         0x140a0b388
0000000140a0b2b9 83b98002000001                 cmp        dword ptr [rcx + 0x280], 1
0000000140a0b2c0 7717                           ja         0x140a0b2d9
0000000140a0b2c2 480578fdffff                   add        rax, -0x288
0000000140a0b2c8 4883b998000000ff               cmp        qword ptr [rcx + 0x98], -1
0000000140a0b2d0 488d8988020000                 lea        rcx, [rcx + 0x288]
0000000140a0b2d7 74d7                           je         0x140a0b2b0
0000000140a0b2d9 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140a0b2dd e89ec32b00                     call       0x140cc7680
0000000140a0b2e2 90                             nop        
0000000140a0b2e3 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140a0b2e7 41bf0a000000                   mov        r15d, 0xa
0000000140a0b2ed e9a7000000                     jmp        0x140a0b399
0000000140a0b2f2 4d89c6                         mov        r14, r8
0000000140a0b2f5 0fb64504                       movzx      eax, byte ptr [rbp + 4]
0000000140a0b2f9 884563                         mov        byte ptr [rbp + 0x63], al
0000000140a0b2fc 488d4563                       lea        rax, [rbp + 0x63]
0000000140a0b300 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140a0b304 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140a0b30c 48c7452005000000               mov        qword ptr [rbp + 0x20], 5
0000000140a0b314 c7452800010203                 mov        dword ptr [rbp + 0x28], 0x3020100
0000000140a0b31b c6452c04                       mov        byte ptr [rbp + 0x2c], 4
0000000140a0b31f 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000140a0b327 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a0b32b 488d5510                       lea        rdx, [rbp + 0x10]
0000000140a0b32f e80c8f2600                     call       0x140c74240
0000000140a0b334 90                             nop        
0000000140a0b335 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140a0b339 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
0000000140a0b33d 4889f1                         mov        rcx, rsi
0000000140a0b340 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000140a0b344 e847d11000                     call       0x140b18490
0000000140a0b349 90                             nop        
0000000140a0b34a 4189c7                         mov        r15d, eax
0000000140a0b34d 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140a0b351 4885d2                         test       rdx, rdx
0000000140a0b354 740f                           je         0x140a0b365
0000000140a0b356 41b801000000                   mov        r8d, 1
0000000140a0b35c 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140a0b360 e89be9c2ff                     call       0x140639d00
0000000140a0b365 8b4d44                         mov        ecx, dword ptr [rbp + 0x44]
0000000140a0b368 ffc9                           dec        ecx
0000000140a0b36a 31c0                           xor        eax, eax
0000000140a0b36c 85c9                           test       ecx, ecx
0000000140a0b36e 0f4fc1                         cmovg      eax, ecx
0000000140a0b371 83f803                         cmp        eax, 3
0000000140a0b374 b903000000                     mov        ecx, 3
0000000140a0b379 0f4cc8                         cmovl      ecx, eax
0000000140a0b37c 8d0489                         lea        eax, [rcx + rcx*4]
0000000140a0b37f 458d3446                       lea        r14d, [r14 + rax*2]
0000000140a0b383 4501fe                         add        r14d, r15d
0000000140a0b386 eb39                           jmp        0x140a0b3c1
0000000140a0b388 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140a0b38c e8efc22b00                     call       0x140cc7680
0000000140a0b391 90                             nop        
0000000140a0b392 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140a0b396 4531ff                         xor        r15d, r15d
0000000140a0b399 4885c0                         test       rax, rax
0000000140a0b39c 7416                           je         0x140a0b3b4
0000000140a0b39e 4869d088020000                 imul       rdx, rax, 0x288
0000000140a0b3a5 41b808000000                   mov        r8d, 8
0000000140a0b3ab 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140a0b3af e84ce9c2ff                     call       0x140639d00
0000000140a0b3b4 4501fe                         add        r14d, r15d
0000000140a0b3b7 807d5002                       cmp        byte ptr [rbp + 0x50], 2
0000000140a0b3bb 0f84e7000000                   je         0x140a0b4a8
0000000140a0b3c1 8b45f8                         mov        eax, dword ptr [rbp - 8]
0000000140a0b3c4 85c0                           test       eax, eax
0000000140a0b3c6 0f89dc000000                   jns        0x140a0b4a8
0000000140a0b3cc 4c8b06                         mov        r8, qword ptr [rsi]
0000000140a0b3cf 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140a0b3d6 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140a0b3dd 4839ca                         cmp        rdx, rcx
0000000140a0b3e0 0f8670040000                   jbe        0x140a0b856
0000000140a0b3e6 31d2                           xor        edx, edx
0000000140a0b3e8 4189c1                         mov        r9d, eax
0000000140a0b3eb 41f7d9                         neg        r9d
0000000140a0b3ee 0f80a3000000                   jo         0x140a0b497
0000000140a0b3f4 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140a0b3fb 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a0b402 8b8c0aa8000000                 mov        ecx, dword ptr [rdx + rcx + 0xa8]
0000000140a0b409 01c1                           add        ecx, eax
0000000140a0b40b 85c9                           test       ecx, ecx
0000000140a0b40d 7e7c                           jle        0x140a0b48b
0000000140a0b40f 83f906                         cmp        ecx, 6
0000000140a0b412 737e                           jae        0x140a0b492
0000000140a0b414 6bd0e7                         imul       edx, eax, -0x19
0000000140a0b417 eb7e                           jmp        0x140a0b497
0000000140a0b419 4889ca                         mov        rdx, rcx
0000000140a0b41c 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000140a0b420 660f6ec7                       movd       xmm0, edi
0000000140a0b424 660f70c800                     pshufd     xmm1, xmm0, 0
0000000140a0b429 660fefc0                       pxor       xmm0, xmm0
0000000140a0b42d 4531c0                         xor        r8d, r8d
0000000140a0b430 660f6f1d0862d601               movdqa     xmm3, xmmword ptr [rip + 0x1d66208]
0000000140a0b438 660fefd2                       pxor       xmm2, xmm2
0000000140a0b43c f3420f7e2480                   movq       xmm4, qword ptr [rax + r8*4]
0000000140a0b442 f3420f7e6c8008                 movq       xmm5, qword ptr [rax + r8*4 + 8]
0000000140a0b449 660f76e1                       pcmpeqd    xmm4, xmm1
0000000140a0b44d 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000140a0b452 660fdfe3                       pandn      xmm4, xmm3
0000000140a0b456 660fd4d4                       paddq      xmm2, xmm4
0000000140a0b45a 660f76e9                       pcmpeqd    xmm5, xmm1
0000000140a0b45e 660f70e5d4                     pshufd     xmm4, xmm5, 0xd4
0000000140a0b463 660fdfe3                       pandn      xmm4, xmm3
0000000140a0b467 660fd4c4                       paddq      xmm0, xmm4
0000000140a0b46b 4983c004                       add        r8, 4
0000000140a0b46f 4c39c2                         cmp        rdx, r8
0000000140a0b472 75c8                           jne        0x140a0b43c
0000000140a0b474 660fd4c2                       paddq      xmm0, xmm2
0000000140a0b478 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140a0b47d 660fd4c8                       paddq      xmm1, xmm0
0000000140a0b481 66490f7ec8                     movq       r8, xmm1
0000000140a0b486 e94c040000                     jmp        0x140a0b8d7
0000000140a0b48b baa0860100                     mov        edx, 0x186a0
0000000140a0b490 eb05                           jmp        0x140a0b497
0000000140a0b492 8d1440                         lea        edx, [rax + rax*2]
0000000140a0b495 f7da                           neg        edx
0000000140a0b497 81fa90010000                   cmp        edx, 0x190
0000000140a0b49d b890010000                     mov        eax, 0x190
0000000140a0b4a2 0f4cc2                         cmovl      eax, edx
0000000140a0b4a5 4129c6                         sub        r14d, eax
0000000140a0b4a8 418d86d4feffff                 lea        eax, [r14 - 0x12c]
0000000140a0b4af 418d8e70feffff                 lea        ecx, [r14 - 0x190]
0000000140a0b4b6 807d6800                       cmp        byte ptr [rbp + 0x68], 0
0000000140a0b4ba 410f44ce                       cmove      ecx, r14d
0000000140a0b4be 807d6400                       cmp        byte ptr [rbp + 0x64], 0
0000000140a0b4c2 0f45c8                         cmovne     ecx, eax
0000000140a0b4c5 448db906ffffff                 lea        r15d, [rcx - 0xfa]
0000000140a0b4cc 84db                           test       bl, bl
0000000140a0b4ce 440f44f9                       cmove      r15d, ecx
0000000140a0b4d2 807d4800                       cmp        byte ptr [rbp + 0x48], 0
0000000140a0b4d6 0f8425020000                   je         0x140a0b701
0000000140a0b4dc 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140a0b4e0 488b8108010000                 mov        rax, qword ptr [rcx + 0x108]
0000000140a0b4e7 488b8910010000                 mov        rcx, qword ptr [rcx + 0x110]
0000000140a0b4ee 48c1e106                       shl        rcx, 6
0000000140a0b4f2 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140a0b4f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a0b500 4885c9                         test       rcx, rcx
0000000140a0b503 7419                           je         0x140a0b51e
0000000140a0b505 4881c140ffffff                 add        rcx, -0xc0
0000000140a0b50c 80b8ba00000001                 cmp        byte ptr [rax + 0xba], 1
0000000140a0b513 488d80c0000000                 lea        rax, [rax + 0xc0]
0000000140a0b51a 75e4                           jne        0x140a0b500
0000000140a0b51c eb5f                           jmp        0x140a0b57d
0000000140a0b51e 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140a0b522 488b81f0000000                 mov        rax, qword ptr [rcx + 0xf0]
0000000140a0b529 488b89f8000000                 mov        rcx, qword ptr [rcx + 0xf8]
0000000140a0b530 4889ca                         mov        rdx, rcx
0000000140a0b533 48c1e208                       shl        rdx, 8
0000000140a0b537 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000140a0b53b 31d2                           xor        edx, edx
0000000140a0b53d 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140a0b547 41b9af000000                   mov        r9d, 0xaf
0000000140a0b54d 0f1f00                         nop        dword ptr [rax]
0000000140a0b550 4839d1                         cmp        rcx, rdx
0000000140a0b553 0f84a8010000                   je         0x140a0b701
0000000140a0b559 4c8b1c10                       mov        r11, qword ptr [rax + rdx]
0000000140a0b55d 4d89da                         mov        r10, r11
0000000140a0b560 4d31c2                         xor        r10, r8
0000000140a0b563 4d85db                         test       r11, r11
0000000140a0b566 4d0f49d1                       cmovns     r10, r9
0000000140a0b56a 4983fa20                       cmp        r10, 0x20
0000000140a0b56e 740d                           je         0x140a0b57d
0000000140a0b570 4881c208010000                 add        rdx, 0x108
0000000140a0b577 4983fa19                       cmp        r10, 0x19
0000000140a0b57b 75d3                           jne        0x140a0b550
0000000140a0b57d 488b06                         mov        rax, qword ptr [rsi]
0000000140a0b580 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140a0b587 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a0b58e 4839ca                         cmp        rdx, rcx
0000000140a0b591 0f8692020000                   jbe        0x140a0b829
0000000140a0b597 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140a0b59e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a0b5a5 488b540828                     mov        rdx, qword ptr [rax + rcx + 0x28]
0000000140a0b5aa 4885d2                         test       rdx, rdx
0000000140a0b5ad 0f842f010000                   je         0x140a0b6e2
0000000140a0b5b3 488b5c0820                     mov        rbx, qword ptr [rax + rcx + 0x20]
0000000140a0b5b8 4c8d2c93                       lea        r13, [rbx + rdx*4]
0000000140a0b5bc eb0f                           jmp        0x140a0b5cd
0000000140a0b5be 6690                           nop        
0000000140a0b5c0 4883c304                       add        rbx, 4
0000000140a0b5c4 4c39eb                         cmp        rbx, r13
0000000140a0b5c7 0f8415010000                   je         0x140a0b6e2
0000000140a0b5cd 448b33                         mov        r14d, dword ptr [rbx]
0000000140a0b5d0 4139fe                         cmp        r14d, edi
0000000140a0b5d3 74eb                           je         0x140a0b5c0
0000000140a0b5d5 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0b5d8 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0b5df 4589f0                         mov        r8d, r14d
0000000140a0b5e2 e86949d700                     call       0x14177ff50
0000000140a0b5e7 90                             nop        
0000000140a0b5e8 84c0                           test       al, al
0000000140a0b5ea 74d4                           je         0x140a0b5c0
0000000140a0b5ec 488b06                         mov        rax, qword ptr [rsi]
0000000140a0b5ef 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a0b5f6 4c39f2                         cmp        rdx, r14
0000000140a0b5f9 0f86c5010000                   jbe        0x140a0b7c4
0000000140a0b5ff 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a0b606 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140a0b60a 4883c128                       add        rcx, 0x28
0000000140a0b60e b206                           mov        dl, 6
0000000140a0b610 e87b680501                     call       0x141a61e90
0000000140a0b615 90                             nop        
0000000140a0b616 84c0                           test       al, al
0000000140a0b618 74a6                           je         0x140a0b5c0
0000000140a0b61a 488b06                         mov        rax, qword ptr [rsi]
0000000140a0b61d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a0b624 4c39f2                         cmp        rdx, r14
0000000140a0b627 0f86ea010000                   jbe        0x140a0b817
0000000140a0b62d 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a0b634 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a0b638 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a0b63f 488b8108010000                 mov        rax, qword ptr [rcx + 0x108]
0000000140a0b646 488b9110010000                 mov        rdx, qword ptr [rcx + 0x110]
0000000140a0b64d 48c1e206                       shl        rdx, 6
0000000140a0b651 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140a0b655 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a0b660 4885d2                         test       rdx, rdx
0000000140a0b663 741c                           je         0x140a0b681
0000000140a0b665 4881c240ffffff                 add        rdx, -0xc0
0000000140a0b66c 80b8ba00000001                 cmp        byte ptr [rax + 0xba], 1
0000000140a0b673 488d80c0000000                 lea        rax, [rax + 0xc0]
0000000140a0b67a 75e4                           jne        0x140a0b660
0000000140a0b67c e93fffffff                     jmp        0x140a0b5c0
0000000140a0b681 488b81f0000000                 mov        rax, qword ptr [rcx + 0xf0]
0000000140a0b688 488b89f8000000                 mov        rcx, qword ptr [rcx + 0xf8]
0000000140a0b68f 4889ca                         mov        rdx, rcx
0000000140a0b692 48c1e208                       shl        rdx, 8
0000000140a0b696 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000140a0b69a 31d2                           xor        edx, edx
0000000140a0b69c 0f1f4000                       nop        dword ptr [rax]
0000000140a0b6a0 4839d1                         cmp        rcx, rdx
0000000140a0b6a3 7441                           je         0x140a0b6e6
0000000140a0b6a5 4c8b0c10                       mov        r9, qword ptr [rax + rdx]
0000000140a0b6a9 4d89c8                         mov        r8, r9
0000000140a0b6ac 49ba0000000000000080           movabs     r10, 0x8000000000000000
0000000140a0b6b6 4d31d0                         xor        r8, r10
0000000140a0b6b9 4d85c9                         test       r9, r9
0000000140a0b6bc 41b9af000000                   mov        r9d, 0xaf
0000000140a0b6c2 4d0f49c1                       cmovns     r8, r9
0000000140a0b6c6 4983f819                       cmp        r8, 0x19
0000000140a0b6ca 0f84f0feffff                   je         0x140a0b5c0
0000000140a0b6d0 4881c208010000                 add        rdx, 0x108
0000000140a0b6d7 4983f820                       cmp        r8, 0x20
0000000140a0b6db 75c3                           jne        0x140a0b6a0
0000000140a0b6dd e9defeffff                     jmp        0x140a0b5c0
0000000140a0b6e2 31c0                           xor        eax, eax
0000000140a0b6e4 eb02                           jmp        0x140a0b6e8
0000000140a0b6e6 b001                           mov        al, 1
0000000140a0b6e8 84c0                           test       al, al
0000000140a0b6ea b86affffff                     mov        eax, 0xffffff6a
0000000140a0b6ef b9faffffff                     mov        ecx, 0xfffffffa
0000000140a0b6f4 0f44c1                         cmove      eax, ecx
0000000140a0b6f7 4983fc06                       cmp        r12, 6
0000000140a0b6fb 0f42c1                         cmovb      eax, ecx
0000000140a0b6fe 4101c7                         add        r15d, eax
0000000140a0b701 448b456c                       mov        r8d, dword ptr [rbp + 0x6c]
0000000140a0b705 4180f802                       cmp        r8b, 2
0000000140a0b709 b86affffff                     mov        eax, 0xffffff6a
0000000140a0b70e b9c4ffffff                     mov        ecx, 0xffffffc4
0000000140a0b713 0f44c8                         cmove      ecx, eax
0000000140a0b716 31d2                           xor        edx, edx
0000000140a0b718 4584c0                         test       r8b, r8b
0000000140a0b71b 0f45d1                         cmovne     edx, ecx
0000000140a0b71e 4401fa                         add        edx, r15d
0000000140a0b721 83fa02                         cmp        edx, 2
0000000140a0b724 b801000000                     mov        eax, 1
0000000140a0b729 0f4dc2                         cmovge     eax, edx
0000000140a0b72c 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140a0b730 4885d2                         test       rdx, rdx
0000000140a0b733 0f8563010000                   jne        0x140a0b89c
0000000140a0b739 e975010000                     jmp        0x140a0b8b3
0000000140a0b73e 4c8d050397de01                 lea        r8, [rip + 0x1de9703]
0000000140a0b745 e8d948d601                     call       0x142770023
0000000140a0b74a 90                             nop        
0000000140a0b74b e913010000                     jmp        0x140a0b863
0000000140a0b750 4c8d0571ecdd01                 lea        r8, [rip + 0x1ddec71]
0000000140a0b757 4c89e1                         mov        rcx, r12
0000000140a0b75a e8c448d601                     call       0x142770023
0000000140a0b75f 90                             nop        
0000000140a0b760 e9fe000000                     jmp        0x140a0b863
0000000140a0b765 4c8d055cecdd01                 lea        r8, [rip + 0x1ddec5c]
0000000140a0b76c 4889d9                         mov        rcx, rbx
0000000140a0b76f e8af48d601                     call       0x142770023
0000000140a0b774 90                             nop        
0000000140a0b775 e9e9000000                     jmp        0x140a0b863
0000000140a0b77a 4c8d05c796de01                 lea        r8, [rip + 0x1de96c7]
0000000140a0b781 e89d48d601                     call       0x142770023
0000000140a0b786 0f0b                           ud2        
0000000140a0b788 4c8d0541eadd01                 lea        r8, [rip + 0x1ddea41]
0000000140a0b78f 4889d9                         mov        rcx, rbx
0000000140a0b792 e88c48d601                     call       0x142770023
0000000140a0b797 90                             nop        
0000000140a0b798 e9c6000000                     jmp        0x140a0b863
0000000140a0b79d 4c8d0524ecdd01                 lea        r8, [rip + 0x1ddec24]
0000000140a0b7a4 4c89f1                         mov        rcx, r14
0000000140a0b7a7 e87748d601                     call       0x142770023
0000000140a0b7ac 90                             nop        
0000000140a0b7ad e9b1000000                     jmp        0x140a0b863
0000000140a0b7b2 4c8d051797de01                 lea        r8, [rip + 0x1de9717]
0000000140a0b7b9 e86548d601                     call       0x142770023
0000000140a0b7be 90                             nop        
0000000140a0b7bf e99f000000                     jmp        0x140a0b863
0000000140a0b7c4 4c8d05fdebdd01                 lea        r8, [rip + 0x1ddebfd]
0000000140a0b7cb 4c89f1                         mov        rcx, r14
0000000140a0b7ce e85048d601                     call       0x142770023
0000000140a0b7d3 90                             nop        
0000000140a0b7d4 e98a000000                     jmp        0x140a0b863
0000000140a0b7d9 4c8d05f096de01                 lea        r8, [rip + 0x1de96f0]
0000000140a0b7e0 e83e48d601                     call       0x142770023
0000000140a0b7e5 90                             nop        
0000000140a0b7e6 eb7b                           jmp        0x140a0b863
0000000140a0b7e8 4c8d055996de01                 lea        r8, [rip + 0x1de9659]
0000000140a0b7ef e82f48d601                     call       0x142770023
0000000140a0b7f4 90                             nop        
0000000140a0b7f5 eb6c                           jmp        0x140a0b863
0000000140a0b7f7 4c8d05d2e9dd01                 lea        r8, [rip + 0x1dde9d2]
0000000140a0b7fe 4c89f1                         mov        rcx, r14
0000000140a0b801 e81d48d601                     call       0x142770023
0000000140a0b806 90                             nop        
0000000140a0b807 eb5a                           jmp        0x140a0b863
0000000140a0b809 4c8d051014de01                 lea        r8, [rip + 0x1de1410]
0000000140a0b810 e80e48d601                     call       0x142770023
0000000140a0b815 0f0b                           ud2        
0000000140a0b817 4c8d052a96de01                 lea        r8, [rip + 0x1de962a]
0000000140a0b81e 4c89f1                         mov        rcx, r14
0000000140a0b821 e8fd47d601                     call       0x142770023
0000000140a0b826 90                             nop        
0000000140a0b827 eb3a                           jmp        0x140a0b863
0000000140a0b829 4c8d05a096de01                 lea        r8, [rip + 0x1de96a0]
0000000140a0b830 e8ee47d601                     call       0x142770023
0000000140a0b835 90                             nop        
0000000140a0b836 eb2b                           jmp        0x140a0b863
0000000140a0b838 4c8d05e113de01                 lea        r8, [rip + 0x1de13e1]
0000000140a0b83f e8df47d601                     call       0x142770023
0000000140a0b844 90                             nop        
0000000140a0b845 eb1c                           jmp        0x140a0b863
0000000140a0b847 4c8d058296de01                 lea        r8, [rip + 0x1de9682]
0000000140a0b84e e8d047d601                     call       0x142770023
0000000140a0b853 90                             nop        
0000000140a0b854 eb0d                           jmp        0x140a0b863
0000000140a0b856 4c8d057396de01                 lea        r8, [rip + 0x1de9673]
0000000140a0b85d e8c147d601                     call       0x142770023
0000000140a0b862 90                             nop        
0000000140a0b863 0f0b                           ud2        
0000000140a0b865 4531c9                         xor        r9d, r9d
0000000140a0b868 393c90                         cmp        dword ptr [rax + rdx*4], edi
0000000140a0b86b 410f95c1                       setne      r9b
0000000140a0b86f 4d01c8                         add        r8, r9
0000000140a0b872 48ffc2                         inc        rdx
0000000140a0b875 4839d1                         cmp        rcx, rdx
0000000140a0b878 75eb                           jne        0x140a0b865
0000000140a0b87a 31c0                           xor        eax, eax
0000000140a0b87c c6455002                       mov        byte ptr [rbp + 0x50], 2
0000000140a0b880 b102                           mov        cl, 2
0000000140a0b882 894d6c                         mov        dword ptr [rbp + 0x6c], ecx
0000000140a0b885 4983f802                       cmp        r8, 2
0000000140a0b889 0f877df1ffff                   ja         0x140a0aa0c
0000000140a0b88f eb22                           jmp        0x140a0b8b3
0000000140a0b891 31c0                           xor        eax, eax
0000000140a0b893 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140a0b897 4885d2                         test       rdx, rdx
0000000140a0b89a 7417                           je         0x140a0b8b3
0000000140a0b89c 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140a0b8a0 48c1e202                       shl        rdx, 2
0000000140a0b8a4 41b804000000                   mov        r8d, 4
0000000140a0b8aa 89c6                           mov        esi, eax
0000000140a0b8ac e84fe4c2ff                     call       0x140639d00
0000000140a0b8b1 89f0                           mov        eax, esi
0000000140a0b8b3 4881c4f8000000                 add        rsp, 0xf8
0000000140a0b8ba 5b                             pop        rbx
0000000140a0b8bb 5f                             pop        rdi
0000000140a0b8bc 5e                             pop        rsi
0000000140a0b8bd 415c                           pop        r12
0000000140a0b8bf 415d                           pop        r13
0000000140a0b8c1 415e                           pop        r14
0000000140a0b8c3 415f                           pop        r15
0000000140a0b8c5 5d                             pop        rbp
0000000140a0b8c6 c3                             ret        
0000000140a0b8c7 4531c9                         xor        r9d, r9d
0000000140a0b8ca 393c90                         cmp        dword ptr [rax + rdx*4], edi
0000000140a0b8cd 410f95c1                       setne      r9b
0000000140a0b8d1 4d01c8                         add        r8, r9
0000000140a0b8d4 48ffc2                         inc        rdx
0000000140a0b8d7 4839d1                         cmp        rcx, rdx
0000000140a0b8da 75eb                           jne        0x140a0b8c7
0000000140a0b8dc 4983f803                       cmp        r8, 3
0000000140a0b8e0 72af                           jb         0x140a0b891
0000000140a0b8e2 e979f3ffff                     jmp        0x140a0ac60
