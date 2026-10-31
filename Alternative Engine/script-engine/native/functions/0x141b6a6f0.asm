0000000141b6a6f0 55                             push       rbp
0000000141b6a6f1 4157                           push       r15
0000000141b6a6f3 4156                           push       r14
0000000141b6a6f5 4155                           push       r13
0000000141b6a6f7 4154                           push       r12
0000000141b6a6f9 56                             push       rsi
0000000141b6a6fa 57                             push       rdi
0000000141b6a6fb 53                             push       rbx
0000000141b6a6fc 4881ec28010000                 sub        rsp, 0x128
0000000141b6a703 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b6a70b 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000141b6a716 4d89ce                         mov        r14, r9
0000000141b6a719 4d89c7                         mov        r15, r8
0000000141b6a71c 4989d5                         mov        r13, rdx
0000000141b6a71f 440fb69518010000               movzx      r10d, byte ptr [rbp + 0x118]
0000000141b6a727 448b9d10010000                 mov        r11d, dword ptr [rbp + 0x110]
0000000141b6a72e 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141b6a735 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b6a739 488d9518010000                 lea        rdx, [rbp + 0x118]
0000000141b6a740 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141b6a744 488d9510010000                 lea        rdx, [rbp + 0x110]
0000000141b6a74b 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141b6a74f 498b11                         mov        rdx, qword ptr [r9]
0000000141b6a752 49b8f3ffffffffffff7f           movabs     r8, 0x7ffffffffffffff3
0000000141b6a75c 4901d0                         add        r8, rdx
0000000141b6a75f 49b90c00000000000080           movabs     r9, 0x800000000000000c
0000000141b6a769 4c39ca                         cmp        rdx, r9
0000000141b6a76c ba12000000                     mov        edx, 0x12
0000000141b6a771 490f47d0                       cmova      rdx, r8
0000000141b6a775 4883fa13                       cmp        rdx, 0x13
0000000141b6a779 0f87e6040000                   ja         0x141b6ac65
0000000141b6a77f 4c8d05e64f1301                 lea        r8, [rip + 0x1134fe6]
0000000141b6a786 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000141b6a78a 4c01c2                         add        rdx, r8
0000000141b6a78d ffe2                           jmp        rdx
0000000141b6a78f 4a8d04bd00000000               lea        rax, [r15*4]
0000000141b6a797 4c01e8                         add        rax, r13
0000000141b6a79a 4c896d08                       mov        qword ptr [rbp + 8], r13
0000000141b6a79e 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b6a7a2 4c897518                       mov        qword ptr [rbp + 0x18], r14
0000000141b6a7a6 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b6a7ad 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141b6a7b1 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141b6a7b5 488d5508                       lea        rdx, [rbp + 8]
0000000141b6a7b9 e8225fa000                     call       0x1425706e0
0000000141b6a7be 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000141b6a7c5 4883ff02                       cmp        rdi, 2
0000000141b6a7c9 0f8352050000                   jae        0x141b6ad21
0000000141b6a7cf 4989fc                         mov        r12, rdi
0000000141b6a7d2 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141b6a7d6 4885d2                         test       rdx, rdx
0000000141b6a7d9 0f842b050000                   je         0x141b6ad0a
0000000141b6a7df 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141b6a7e6 48c1e202                       shl        rdx, 2
0000000141b6a7ea 41b804000000                   mov        r8d, 4
0000000141b6a7f0 e80bf5acfe                     call       0x140639d00
0000000141b6a7f5 e910050000                     jmp        0x141b6ad0a
0000000141b6a7fa 4488542428                     mov        byte ptr [rsp + 0x28], r10b
0000000141b6a7ff 44895c2420                     mov        dword ptr [rsp + 0x20], r11d
0000000141b6a804 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b6a80b 4c89ea                         mov        rdx, r13
0000000141b6a80e 4d89f8                         mov        r8, r15
0000000141b6a811 4d89f1                         mov        r9, r14
0000000141b6a814 e847ff0d00                     call       0x141c4a760
0000000141b6a819 4189c4                         mov        r12d, eax
0000000141b6a81c e9e9040000                     jmp        0x141b6ad0a
0000000141b6a821 4a8d34bd00000000               lea        rsi, [r15*4]
0000000141b6a829 4d85ff                         test       r15, r15
0000000141b6a82c 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000141b6a830 0f8489040000                   je         0x141b6acbf
0000000141b6a836 e8754489fe                     call       0x1403fecb0
0000000141b6a83b ba04000000                     mov        edx, 4
0000000141b6a840 4889f1                         mov        rcx, rsi
0000000141b6a843 e8a8f4acfe                     call       0x140639cf0
0000000141b6a848 4885c0                         test       rax, rax
0000000141b6a84b 0f84920a0000                   je         0x141b6b2e3
0000000141b6a851 31ff                           xor        edi, edi
0000000141b6a853 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141b6a857 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b6a860 418b74bd00                     mov        esi, dword ptr [r13 + rdi*4]
0000000141b6a865 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b6a86c 89f2                           mov        edx, esi
0000000141b6a86e e8ed23ffff                     call       0x141b5cc60
0000000141b6a873 90                             nop        
0000000141b6a874 a801                           test       al, 1
0000000141b6a876 0f45f2                         cmovne     esi, edx
0000000141b6a879 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141b6a87d 8934b8                         mov        dword ptr [rax + rdi*4], esi
0000000141b6a880 48ffc7                         inc        rdi
0000000141b6a883 4939ff                         cmp        r15, rdi
0000000141b6a886 75d8                           jne        0x141b6a860
0000000141b6a888 448b9d10010000                 mov        r11d, dword ptr [rbp + 0x110]
0000000141b6a88f 440fb69518010000               movzx      r10d, byte ptr [rbp + 0x118]
0000000141b6a897 e928040000                     jmp        0x141b6acc4
0000000141b6a89c 4d85ff                         test       r15, r15
0000000141b6a89f 0f8445030000                   je         0x141b6abea
0000000141b6a8a5 498b5e08                       mov        rbx, qword ptr [r14 + 8]
0000000141b6a8a9 418b5500                       mov        edx, dword ptr [r13]
0000000141b6a8ad 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b6a8b1 4989d8                         mov        r8, rbx
0000000141b6a8b4 e8e7c0fdff                     call       0x141b469a0
0000000141b6a8b9 4189c4                         mov        r12d, eax
0000000141b6a8bc 4983ff01                       cmp        r15, 1
0000000141b6a8c0 0f8444040000                   je         0x141b6ad0a
0000000141b6a8c6 49ffcf                         dec        r15
0000000141b6a8c9 48beffffffffffffff3f           movabs     rsi, 0x3fffffffffffffff
0000000141b6a8d3 4c21fe                         and        rsi, r15
0000000141b6a8d6 31ff                           xor        edi, edi
0000000141b6a8d8 4c8d75e8                       lea        r14, [rbp - 0x18]
0000000141b6a8dc 0f1f4000                       nop        dword ptr [rax]
0000000141b6a8e0 4589e7                         mov        r15d, r12d
0000000141b6a8e3 418b54bd04                     mov        edx, dword ptr [r13 + rdi*4 + 4]
0000000141b6a8e8 4c89f1                         mov        rcx, r14
0000000141b6a8eb 4989d8                         mov        r8, rbx
0000000141b6a8ee e8dda1a700                     call       0x1425e4ad0
0000000141b6a8f3 4189c4                         mov        r12d, eax
0000000141b6a8f6 4139c7                         cmp        r15d, eax
0000000141b6a8f9 450f4fe7                       cmovg      r12d, r15d
0000000141b6a8fd 48ffc7                         inc        rdi
0000000141b6a900 4839fe                         cmp        rsi, rdi
0000000141b6a903 75db                           jne        0x141b6a8e0
0000000141b6a905 e900040000                     jmp        0x141b6ad0a
0000000141b6a90a 4a8d04bd00000000               lea        rax, [r15*4]
0000000141b6a912 4c01e8                         add        rax, r13
0000000141b6a915 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141b6a91d 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141b6a925 4c896d48                       mov        qword ptr [rbp + 0x48], r13
0000000141b6a929 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141b6a92d 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b6a934 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141b6a938 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141b6a93c 488d5508                       lea        rdx, [rbp + 8]
0000000141b6a940 e89b5d9c00                     call       0x1425306e0
0000000141b6a945 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000141b6a94c 4883ff02                       cmp        rdi, 2
0000000141b6a950 0f8372040000                   jae        0x141b6adc8
0000000141b6a956 4989fc                         mov        r12, rdi
0000000141b6a959 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141b6a95d 4885d2                         test       rdx, rdx
0000000141b6a960 0f84a4030000                   je         0x141b6ad0a
0000000141b6a966 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141b6a96d e93c030000                     jmp        0x141b6acae
0000000141b6a972 4589fc                         mov        r12d, r15d
0000000141b6a975 e990030000                     jmp        0x141b6ad0a
0000000141b6a97a 4d85ff                         test       r15, r15
0000000141b6a97d 0f8467020000                   je         0x141b6abea
0000000141b6a983 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b6a98a 488b88b01a0000                 mov        rcx, qword ptr [rax + 0x1ab0]
0000000141b6a991 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141b6a995 488b80b81a0000                 mov        rax, qword ptr [rax + 0x1ab8]
0000000141b6a99c 48894500                       mov        qword ptr [rbp], rax
0000000141b6a9a0 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000141b6a9a4 498b4618                       mov        rax, qword ptr [r14 + 0x18]
0000000141b6a9a8 4883c1d0                       add        rcx, -0x30
0000000141b6a9ac 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b6a9b0 48c1e004                       shl        rax, 4
0000000141b6a9b4 488d0440                       lea        rax, [rax + rax*2]
0000000141b6a9b8 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b6a9bc 4531e4                         xor        r12d, r12d
0000000141b6a9bf 31c0                           xor        eax, eax
0000000141b6a9c1 4c896dc8                       mov        qword ptr [rbp - 0x38], r13
0000000141b6a9c5 4c897d60                       mov        qword ptr [rbp + 0x60], r15
0000000141b6a9c9 eb29                           jmp        0x141b6a9f4
0000000141b6a9cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b6a9d0 4883fb01                       cmp        rbx, 1
0000000141b6a9d4 4c8b6570                       mov        r12, qword ptr [rbp + 0x70]
0000000141b6a9d8 4983dcff                       sbb        r12, -1
0000000141b6a9dc 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141b6a9e0 48ffc0                         inc        rax
0000000141b6a9e3 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000141b6a9e7 4c39f8                         cmp        rax, r15
0000000141b6a9ea 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000141b6a9ee 0f8416030000                   je         0x141b6ad0a
0000000141b6a9f4 4c896570                       mov        qword ptr [rbp + 0x70], r12
0000000141b6a9f8 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141b6a9fc 458b748500                     mov        r14d, dword ptr [r13 + rax*4]
0000000141b6aa01 4c397500                       cmp        qword ptr [rbp], r14
0000000141b6aa05 0f86c3080000                   jbe        0x141b6b2ce
0000000141b6aa0b 8bbd10010000                   mov        edi, dword ptr [rbp + 0x110]
0000000141b6aa11 0fb6b518010000                 movzx      esi, byte ptr [rbp + 0x118]
0000000141b6aa18 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141b6aa1c 4e8b24f0                       mov        r12, qword ptr [rax + r14*8]
0000000141b6aa20 4983c410                       add        r12, 0x10
0000000141b6aa24 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000141b6aa28 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000141b6aa2c 0f1f4000                       nop        dword ptr [rax]
0000000141b6aa30 4c89fb                         mov        rbx, r15
0000000141b6aa33 4d85ff                         test       r15, r15
0000000141b6aa36 7498                           je         0x141b6a9d0
0000000141b6aa38 4983c530                       add        r13, 0x30
0000000141b6aa3c 4c8d7bd0                       lea        r15, [rbx - 0x30]
0000000141b6aa40 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141b6aa45 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141b6aa49 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b6aa51 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b6aa58 4c89ea                         mov        rdx, r13
0000000141b6aa5b 4589f0                         mov        r8d, r14d
0000000141b6aa5e 4d89e1                         mov        r9, r12
0000000141b6aa61 e81a9e0f00                     call       0x141c64880
0000000141b6aa66 84c0                           test       al, al
0000000141b6aa68 74c6                           je         0x141b6aa30
0000000141b6aa6a e961ffffff                     jmp        0x141b6a9d0
0000000141b6aa6f 4a8d04bd00000000               lea        rax, [r15*4]
0000000141b6aa77 4c01e8                         add        rax, r13
0000000141b6aa7a 4c896d08                       mov        qword ptr [rbp + 8], r13
0000000141b6aa7e 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b6aa82 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b6aa89 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b6aa8d 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141b6aa91 488d5508                       lea        rdx, [rbp + 8]
0000000141b6aa95 e8e623a000                     call       0x14256ce80
0000000141b6aa9a 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141b6aaa1 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000141b6aaa8 4883ff02                       cmp        rdi, 2
0000000141b6aaac 0f8387030000                   jae        0x141b6ae39
0000000141b6aab2 4989fc                         mov        r12, rdi
0000000141b6aab5 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141b6aab9 4885d2                         test       rdx, rdx
0000000141b6aabc 0f8448020000                   je         0x141b6ad0a
0000000141b6aac2 48c1e204                       shl        rdx, 4
0000000141b6aac6 e9e7010000                     jmp        0x141b6acb2
0000000141b6aacb 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141b6aad3 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
0000000141b6aadb 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141b6aae3 4d89ee                         mov        r14, r13
0000000141b6aae6 4e8d3cbd00000000               lea        r15, [r15*4]
0000000141b6aaee 4d01ef                         add        r15, r13
0000000141b6aaf1 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b6aaf8 4c8ba0981a0000                 mov        r12, qword ptr [rax + 0x1a98]
0000000141b6aaff 488bb0a01a0000                 mov        rsi, qword ptr [rax + 0x1aa0]
0000000141b6ab06 488d5d78                       lea        rbx, [rbp + 0x78]
0000000141b6ab0a eb13                           jmp        0x141b6ab1f
0000000141b6ab0c 0f1f4000                       nop        dword ptr [rax]
0000000141b6ab10 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141b6ab14 4c892cf8                       mov        qword ptr [rax + rdi*8], r13
0000000141b6ab18 48ffc7                         inc        rdi
0000000141b6ab1b 48897d18                       mov        qword ptr [rbp + 0x18], rdi
0000000141b6ab1f 4d39fe                         cmp        r14, r15
0000000141b6ab22 0f8475010000                   je         0x141b6ac9d
0000000141b6ab28 418b0e                         mov        ecx, dword ptr [r14]
0000000141b6ab2b 4839ce                         cmp        rsi, rcx
0000000141b6ab2e 0f8688070000                   jbe        0x141b6b2bc
0000000141b6ab34 4983c604                       add        r14, 4
0000000141b6ab38 498b04cc                       mov        rax, qword ptr [r12 + rcx*8]
0000000141b6ab3c 4c8ba8b8000000                 mov        r13, qword ptr [rax + 0xb8]
0000000141b6ab43 4180bda802000000               cmp        byte ptr [r13 + 0x2a8], 0
0000000141b6ab4b 75d2                           jne        0x141b6ab1f
0000000141b6ab4d 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141b6ab51 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
0000000141b6ab55 4983c528                       add        r13, 0x28
0000000141b6ab59 4c896d78                       mov        qword ptr [rbp + 0x78], r13
0000000141b6ab5d 4889d9                         mov        rcx, rbx
0000000141b6ab60 e86b40ecff                     call       0x141a2ebd0
0000000141b6ab65 90                             nop        
0000000141b6ab66 84c0                           test       al, al
0000000141b6ab68 75b5                           jne        0x141b6ab1f
0000000141b6ab6a 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
0000000141b6ab6e 483b7d08                       cmp        rdi, qword ptr [rbp + 8]
0000000141b6ab72 759c                           jne        0x141b6ab10
0000000141b6ab74 488d4d08                       lea        rcx, [rbp + 8]
0000000141b6ab78 e87362be00                     call       0x142750df0
0000000141b6ab7d 90                             nop        
0000000141b6ab7e eb90                           jmp        0x141b6ab10
0000000141b6ab80 4d85ff                         test       r15, r15
0000000141b6ab83 7465                           je         0x141b6abea
0000000141b6ab85 498b5e08                       mov        rbx, qword ptr [r14 + 8]
0000000141b6ab89 418b5500                       mov        edx, dword ptr [r13]
0000000141b6ab8d 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b6ab91 4989d8                         mov        r8, rbx
0000000141b6ab94 e807befdff                     call       0x141b469a0
0000000141b6ab99 4189c4                         mov        r12d, eax
0000000141b6ab9c 4983ff01                       cmp        r15, 1
0000000141b6aba0 0f8464010000                   je         0x141b6ad0a
0000000141b6aba6 49ffcf                         dec        r15
0000000141b6aba9 48beffffffffffffff3f           movabs     rsi, 0x3fffffffffffffff
0000000141b6abb3 4c21fe                         and        rsi, r15
0000000141b6abb6 31ff                           xor        edi, edi
0000000141b6abb8 4c8d75e8                       lea        r14, [rbp - 0x18]
0000000141b6abbc 0f1f4000                       nop        dword ptr [rax]
0000000141b6abc0 4589e7                         mov        r15d, r12d
0000000141b6abc3 418b54bd04                     mov        edx, dword ptr [r13 + rdi*4 + 4]
0000000141b6abc8 4c89f1                         mov        rcx, r14
0000000141b6abcb 4989d8                         mov        r8, rbx
0000000141b6abce e8fd9ea700                     call       0x1425e4ad0
0000000141b6abd3 4189c4                         mov        r12d, eax
0000000141b6abd6 4139c7                         cmp        r15d, eax
0000000141b6abd9 450f4ce7                       cmovl      r12d, r15d
0000000141b6abdd 48ffc7                         inc        rdi
0000000141b6abe0 4839fe                         cmp        rsi, rdi
0000000141b6abe3 75db                           jne        0x141b6abc0
0000000141b6abe5 e920010000                     jmp        0x141b6ad0a
0000000141b6abea 4531e4                         xor        r12d, r12d
0000000141b6abed e918010000                     jmp        0x141b6ad0a
0000000141b6abf2 4a8d04bd00000000               lea        rax, [r15*4]
0000000141b6abfa 4c01e8                         add        rax, r13
0000000141b6abfd 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141b6ac05 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141b6ac0d 4c896d48                       mov        qword ptr [rbp + 0x48], r13
0000000141b6ac11 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141b6ac15 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b6ac1c 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141b6ac20 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141b6ac24 488d5508                       lea        rdx, [rbp + 8]
0000000141b6ac28 e893679900                     call       0x1425013c0
0000000141b6ac2d 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000141b6ac34 4883ff02                       cmp        rdi, 2
0000000141b6ac38 0f83d0020000                   jae        0x141b6af0e
0000000141b6ac3e 4989fc                         mov        r12, rdi
0000000141b6ac41 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141b6ac45 4885d2                         test       rdx, rdx
0000000141b6ac48 0f84bc000000                   je         0x141b6ad0a
0000000141b6ac4e 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141b6ac55 41b801000000                   mov        r8d, 1
0000000141b6ac5b e8a0f0acfe                     call       0x140639d00
0000000141b6ac60 e9a5000000                     jmp        0x141b6ad0a
0000000141b6ac65 4531e4                         xor        r12d, r12d
0000000141b6ac68 4d85ff                         test       r15, r15
0000000141b6ac6b 0f8499000000                   je         0x141b6ad0a
0000000141b6ac71 488d5de8                       lea        rbx, [rbp - 0x18]
0000000141b6ac75 31f6                           xor        esi, esi
0000000141b6ac77 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b6ac80 418b54b500                     mov        edx, dword ptr [r13 + rsi*4]
0000000141b6ac85 4889d9                         mov        rcx, rbx
0000000141b6ac88 4d89f0                         mov        r8, r14
0000000141b6ac8b e810bdfdff                     call       0x141b469a0
0000000141b6ac90 4101c4                         add        r12d, eax
0000000141b6ac93 48ffc6                         inc        rsi
0000000141b6ac96 4939f7                         cmp        r15, rsi
0000000141b6ac99 75e5                           jne        0x141b6ac80
0000000141b6ac9b eb6d                           jmp        0x141b6ad0a
0000000141b6ac9d 448b6518                       mov        r12d, dword ptr [rbp + 0x18]
0000000141b6aca1 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141b6aca5 4885d2                         test       rdx, rdx
0000000141b6aca8 7460                           je         0x141b6ad0a
0000000141b6acaa 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141b6acae 48c1e203                       shl        rdx, 3
0000000141b6acb2 41b808000000                   mov        r8d, 8
0000000141b6acb8 e843f0acfe                     call       0x140639d00
0000000141b6acbd eb4b                           jmp        0x141b6ad0a
0000000141b6acbf b804000000                     mov        eax, 4
0000000141b6acc4 4d8b4e08                       mov        r9, qword ptr [r14 + 8]
0000000141b6acc8 4488542428                     mov        byte ptr [rsp + 0x28], r10b
0000000141b6accd 44895c2420                     mov        dword ptr [rsp + 0x20], r11d
0000000141b6acd2 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b6acd9 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141b6acdd 4889c2                         mov        rdx, rax
0000000141b6ace0 4d89f8                         mov        r8, r15
0000000141b6ace3 4c897d60                       mov        qword ptr [rbp + 0x60], r15
0000000141b6ace7 e804faffff                     call       0x141b6a6f0
0000000141b6acec 90                             nop        
0000000141b6aced 4189c4                         mov        r12d, eax
0000000141b6acf0 48837d6000                     cmp        qword ptr [rbp + 0x60], 0
0000000141b6acf5 7413                           je         0x141b6ad0a
0000000141b6acf7 41b804000000                   mov        r8d, 4
0000000141b6acfd 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141b6ad01 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141b6ad05 e8f6efacfe                     call       0x140639d00
0000000141b6ad0a 4489e0                         mov        eax, r12d
0000000141b6ad0d 4881c428010000                 add        rsp, 0x128
0000000141b6ad14 5b                             pop        rbx
0000000141b6ad15 5f                             pop        rdi
0000000141b6ad16 5e                             pop        rsi
0000000141b6ad17 415c                           pop        r12
0000000141b6ad19 415d                           pop        r13
0000000141b6ad1b 415e                           pop        r14
0000000141b6ad1d 415f                           pop        r15
0000000141b6ad1f 5d                             pop        rbp
0000000141b6ad20 c3                             ret        
0000000141b6ad21 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141b6ad28 4883ff15                       cmp        rdi, 0x15
0000000141b6ad2c 0f83c1050000                   jae        0x141b6b2f3
0000000141b6ad32 488d04b9                       lea        rax, [rcx + rdi*4]
0000000141b6ad36 4c8d5904                       lea        r11, [rcx + 4]
0000000141b6ad3a ba04000000                     mov        edx, 4
0000000141b6ad3f eb13                           jmp        0x141b6ad54
0000000141b6ad41 4989c9                         mov        r9, rcx
0000000141b6ad44 458901                         mov        dword ptr [r9], r8d
0000000141b6ad47 4983c304                       add        r11, 4
0000000141b6ad4b 4883c204                       add        rdx, 4
0000000141b6ad4f 4939c3                         cmp        r11, rax
0000000141b6ad52 742c                           je         0x141b6ad80
0000000141b6ad54 458b53fc                       mov        r10d, dword ptr [r11 - 4]
0000000141b6ad58 458b03                         mov        r8d, dword ptr [r11]
0000000141b6ad5b 4539d0                         cmp        r8d, r10d
0000000141b6ad5e 7de7                           jge        0x141b6ad47
0000000141b6ad60 4989d1                         mov        r9, rdx
0000000141b6ad63 46891409                       mov        dword ptr [rcx + r9], r10d
0000000141b6ad67 4983f904                       cmp        r9, 4
0000000141b6ad6b 74d4                           je         0x141b6ad41
0000000141b6ad6d 468b5409f8                     mov        r10d, dword ptr [rcx + r9 - 8]
0000000141b6ad72 4983c1fc                       add        r9, -4
0000000141b6ad76 4539d0                         cmp        r8d, r10d
0000000141b6ad79 7ce8                           jl         0x141b6ad63
0000000141b6ad7b 4901c9                         add        r9, rcx
0000000141b6ad7e ebc4                           jmp        0x141b6ad44
0000000141b6ad80 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000141b6ad87 4883ff02                       cmp        rdi, 2
0000000141b6ad8b 0f823efaffff                   jb         0x141b6a7cf
0000000141b6ad91 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141b6ad98 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b6ad9f 488d47ff                       lea        rax, [rdi - 1]
0000000141b6ada3 31c9                           xor        ecx, ecx
0000000141b6ada5 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b6adac 418b548804                     mov        edx, dword ptr [r8 + rcx*4 + 4]
0000000141b6adb1 413b1488                       cmp        edx, dword ptr [r8 + rcx*4]
0000000141b6adb5 0f8411020000                   je         0x141b6afcc
0000000141b6adbb 48ffc1                         inc        rcx
0000000141b6adbe 4839c8                         cmp        rax, rcx
0000000141b6adc1 75e9                           jne        0x141b6adac
0000000141b6adc3 e907faffff                     jmp        0x141b6a7cf
0000000141b6adc8 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141b6adcf 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b6add6 4883ff15                       cmp        rdi, 0x15
0000000141b6adda 0f832f050000                   jae        0x141b6b30f
0000000141b6ade0 4c8b9d98000000                 mov        r11, qword ptr [rbp + 0x98]
0000000141b6ade7 498d04fb                       lea        rax, [r11 + rdi*8]
0000000141b6adeb 498d4b08                       lea        rcx, [r11 + 8]
0000000141b6adef ba08000000                     mov        edx, 8
0000000141b6adf4 eb17                           jmp        0x141b6ae0d
0000000141b6adf6 4d89d9                         mov        r9, r11
0000000141b6adf9 4d8901                         mov        qword ptr [r9], r8
0000000141b6adfc 4883c108                       add        rcx, 8
0000000141b6ae00 4883c208                       add        rdx, 8
0000000141b6ae04 4839c1                         cmp        rcx, rax
0000000141b6ae07 0f8468010000                   je         0x141b6af75
0000000141b6ae0d 4c8b51f8                       mov        r10, qword ptr [rcx - 8]
0000000141b6ae11 4c8b01                         mov        r8, qword ptr [rcx]
0000000141b6ae14 4d39d0                         cmp        r8, r10
0000000141b6ae17 73e3                           jae        0x141b6adfc
0000000141b6ae19 4989d1                         mov        r9, rdx
0000000141b6ae1c 4f89140b                       mov        qword ptr [r11 + r9], r10
0000000141b6ae20 4983f908                       cmp        r9, 8
0000000141b6ae24 74d0                           je         0x141b6adf6
0000000141b6ae26 4f8b540bf0                     mov        r10, qword ptr [r11 + r9 - 0x10]
0000000141b6ae2b 4983c1f8                       add        r9, -8
0000000141b6ae2f 4d39d0                         cmp        r8, r10
0000000141b6ae32 72e8                           jb         0x141b6ae1c
0000000141b6ae34 4d01d9                         add        r9, r11
0000000141b6ae37 ebc0                           jmp        0x141b6adf9
0000000141b6ae39 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141b6ae40 4883ff15                       cmp        rdi, 0x15
0000000141b6ae44 0f83e1040000                   jae        0x141b6b32b
0000000141b6ae4a 4c8d8d97000000                 lea        r9, [rbp + 0x97]
0000000141b6ae51 41b801000000                   mov        r8d, 1
0000000141b6ae57 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b6ae5e 4889fa                         mov        rdx, rdi
0000000141b6ae61 e8da2b80fe                     call       0x14036da40
0000000141b6ae66 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b6ae6d 488d5820                       lea        rbx, [rax + 0x20]
0000000141b6ae71 be01000000                     mov        esi, 1
0000000141b6ae76 4829fe                         sub        rsi, rdi
0000000141b6ae79 41be02000000                   mov        r14d, 2
0000000141b6ae7f eb18                           jmp        0x141b6ae99
0000000141b6ae81 4883c310                       add        rbx, 0x10
0000000141b6ae85 4a8d0436                       lea        rax, [rsi + r14]
0000000141b6ae89 48ffc0                         inc        rax
0000000141b6ae8c 49ffc6                         inc        r14
0000000141b6ae8f 4883f802                       cmp        rax, 2
0000000141b6ae93 0f8424010000                   je         0x141b6afbd
0000000141b6ae99 4c8b43f8                       mov        r8, qword ptr [rbx - 8]
0000000141b6ae9d 4c3b43e8                       cmp        r8, qword ptr [rbx - 0x18]
0000000141b6aea1 75de                           jne        0x141b6ae81
0000000141b6aea3 488b53e0                       mov        rdx, qword ptr [rbx - 0x20]
0000000141b6aea7 488b4bf0                       mov        rcx, qword ptr [rbx - 0x10]
0000000141b6aeab e850e3bd00                     call       0x142749200
0000000141b6aeb0 85c0                           test       eax, eax
0000000141b6aeb2 75cd                           jne        0x141b6ae81
0000000141b6aeb4 4d8d66ff                       lea        r12, [r14 - 1]
0000000141b6aeb8 4c29f7                         sub        rdi, r14
0000000141b6aebb 0f8658020000                   jbe        0x141b6b119
0000000141b6aec1 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b6aec8 eb16                           jmp        0x141b6aee0
0000000141b6aeca 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141b6aecd 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b6aed0 49ffc4                         inc        r12
0000000141b6aed3 4883c310                       add        rbx, 0x10
0000000141b6aed7 48ffcf                         dec        rdi
0000000141b6aeda 0f84d5fbffff                   je         0x141b6aab5
0000000141b6aee0 4c89e0                         mov        rax, r12
0000000141b6aee3 48c1e004                       shl        rax, 4
0000000141b6aee7 488d3401                       lea        rsi, [rcx + rax]
0000000141b6aeeb 4c8b4308                       mov        r8, qword ptr [rbx + 8]
0000000141b6aeef 4c3b4401f8                     cmp        r8, qword ptr [rcx + rax - 8]
0000000141b6aef4 75d4                           jne        0x141b6aeca
0000000141b6aef6 488b56f0                       mov        rdx, qword ptr [rsi - 0x10]
0000000141b6aefa 4989ce                         mov        r14, rcx
0000000141b6aefd 488b0b                         mov        rcx, qword ptr [rbx]
0000000141b6af00 e8fbe2bd00                     call       0x142749200
0000000141b6af05 4c89f1                         mov        rcx, r14
0000000141b6af08 85c0                           test       eax, eax
0000000141b6af0a 75be                           jne        0x141b6aeca
0000000141b6af0c ebc5                           jmp        0x141b6aed3
0000000141b6af0e 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141b6af15 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b6af1c 4883ff15                       cmp        rdi, 0x15
0000000141b6af20 0f8321040000                   jae        0x141b6b347
0000000141b6af26 40f6c701                       test       dil, 1
0000000141b6af2a 0f8533010000                   jne        0x141b6b063
0000000141b6af30 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b6af37 0fb610                         movzx      edx, byte ptr [rax]
0000000141b6af3a 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000141b6af3e 38d0                           cmp        al, dl
0000000141b6af40 0f83e4010000                   jae        0x141b6b12a
0000000141b6af46 b901000000                     mov        ecx, 1
0000000141b6af4b 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b6af52 41881408                       mov        byte ptr [r8 + rcx], dl
0000000141b6af56 4883f901                       cmp        rcx, 1
0000000141b6af5a 0f84c5010000                   je         0x141b6b125
0000000141b6af60 410fb65408fe                   movzx      edx, byte ptr [r8 + rcx - 2]
0000000141b6af66 48ffc9                         dec        rcx
0000000141b6af69 38d0                           cmp        al, dl
0000000141b6af6b 72e5                           jb         0x141b6af52
0000000141b6af6d 4c01c1                         add        rcx, r8
0000000141b6af70 e9b3010000                     jmp        0x141b6b128
0000000141b6af75 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000141b6af7c 4883ff02                       cmp        rdi, 2
0000000141b6af80 0f82d0f9ffff                   jb         0x141b6a956
0000000141b6af86 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141b6af8d 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b6af94 488d47ff                       lea        rax, [rdi - 1]
0000000141b6af98 31c9                           xor        ecx, ecx
0000000141b6af9a 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b6afa1 498b54c808                     mov        rdx, qword ptr [r8 + rcx*8 + 8]
0000000141b6afa6 493b14c8                       cmp        rdx, qword ptr [r8 + rcx*8]
0000000141b6afaa 0f84c2000000                   je         0x141b6b072
0000000141b6afb0 48ffc1                         inc        rcx
0000000141b6afb3 4839c8                         cmp        rax, rcx
0000000141b6afb6 75e9                           jne        0x141b6afa1
0000000141b6afb8 e999f9ffff                     jmp        0x141b6a956
0000000141b6afbd 4989fc                         mov        r12, rdi
0000000141b6afc0 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b6afc7 e9e9faffff                     jmp        0x141b6aab5
0000000141b6afcc 488d4102                       lea        rax, [rcx + 2]
0000000141b6afd0 4c8d6101                       lea        r12, [rcx + 1]
0000000141b6afd4 4839f8                         cmp        rax, rdi
0000000141b6afd7 0f83f5f7ffff                   jae        0x141b6a7d2
0000000141b6afdd 4189f8                         mov        r8d, edi
0000000141b6afe0 4129c8                         sub        r8d, ecx
0000000141b6afe3 488d57fd                       lea        rdx, [rdi - 3]
0000000141b6afe7 41f6c001                       test       r8b, 1
0000000141b6afeb 7426                           je         0x141b6b013
0000000141b6afed 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b6aff4 418b448808                     mov        eax, dword ptr [r8 + rcx*4 + 8]
0000000141b6aff9 413b0488                       cmp        eax, dword ptr [r8 + rcx*4]
0000000141b6affd 7410                           je         0x141b6b00f
0000000141b6afff 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b6b006 4189448804                     mov        dword ptr [r8 + rcx*4 + 4], eax
0000000141b6b00b 4c8d6102                       lea        r12, [rcx + 2]
0000000141b6b00f 488d4103                       lea        rax, [rcx + 3]
0000000141b6b013 4839ca                         cmp        rdx, rcx
0000000141b6b016 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141b6b01d 7512                           jne        0x141b6b031
0000000141b6b01f e9aef7ffff                     jmp        0x141b6a7d2
0000000141b6b024 4883c002                       add        rax, 2
0000000141b6b028 4839c7                         cmp        rdi, rax
0000000141b6b02b 0f84a1f7ffff                   je         0x141b6a7d2
0000000141b6b031 8b0c82                         mov        ecx, dword ptr [rdx + rax*4]
0000000141b6b034 423b4ca2fc                     cmp        ecx, dword ptr [rdx + r12*4 - 4]
0000000141b6b039 750d                           jne        0x141b6b048
0000000141b6b03b 8b4c8204                       mov        ecx, dword ptr [rdx + rax*4 + 4]
0000000141b6b03f 423b4ca2fc                     cmp        ecx, dword ptr [rdx + r12*4 - 4]
0000000141b6b044 74de                           je         0x141b6b024
0000000141b6b046 eb12                           jmp        0x141b6b05a
0000000141b6b048 42890ca2                       mov        dword ptr [rdx + r12*4], ecx
0000000141b6b04c 49ffc4                         inc        r12
0000000141b6b04f 8b4c8204                       mov        ecx, dword ptr [rdx + rax*4 + 4]
0000000141b6b053 423b4ca2fc                     cmp        ecx, dword ptr [rdx + r12*4 - 4]
0000000141b6b058 74ca                           je         0x141b6b024
0000000141b6b05a 42890ca2                       mov        dword ptr [rdx + r12*4], ecx
0000000141b6b05e 49ffc4                         inc        r12
0000000141b6b061 ebc1                           jmp        0x141b6b024
0000000141b6b063 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b6b06a 48ffc0                         inc        rax
0000000141b6b06d e9c3000000                     jmp        0x141b6b135
0000000141b6b072 488d4102                       lea        rax, [rcx + 2]
0000000141b6b076 4c8d6101                       lea        r12, [rcx + 1]
0000000141b6b07a 4839f8                         cmp        rax, rdi
0000000141b6b07d 0f83d6f8ffff                   jae        0x141b6a959
0000000141b6b083 4189f8                         mov        r8d, edi
0000000141b6b086 4129c8                         sub        r8d, ecx
0000000141b6b089 488d57fd                       lea        rdx, [rdi - 3]
0000000141b6b08d 41f6c001                       test       r8b, 1
0000000141b6b091 7426                           je         0x141b6b0b9
0000000141b6b093 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b6b09a 498b44c810                     mov        rax, qword ptr [r8 + rcx*8 + 0x10]
0000000141b6b09f 493b04c8                       cmp        rax, qword ptr [r8 + rcx*8]
0000000141b6b0a3 7410                           je         0x141b6b0b5
0000000141b6b0a5 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b6b0ac 498944c808                     mov        qword ptr [r8 + rcx*8 + 8], rax
0000000141b6b0b1 4c8d6102                       lea        r12, [rcx + 2]
0000000141b6b0b5 488d4103                       lea        rax, [rcx + 3]
0000000141b6b0b9 4839ca                         cmp        rdx, rcx
0000000141b6b0bc 7515                           jne        0x141b6b0d3
0000000141b6b0be e996f8ffff                     jmp        0x141b6a959
0000000141b6b0c3 4883c002                       add        rax, 2
0000000141b6b0c7 4839c7                         cmp        rdi, rax
0000000141b6b0ca 4989d4                         mov        r12, rdx
0000000141b6b0cd 0f8486f8ffff                   je         0x141b6a959
0000000141b6b0d3 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b6b0da 498b0cc0                       mov        rcx, qword ptr [r8 + rax*8]
0000000141b6b0de 4c89e2                         mov        rdx, r12
0000000141b6b0e1 4b3b4ce0f8                     cmp        rcx, qword ptr [r8 + r12*8 - 8]
0000000141b6b0e6 740e                           je         0x141b6b0f6
0000000141b6b0e8 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b6b0ef 49890cd0                       mov        qword ptr [r8 + rdx*8], rcx
0000000141b6b0f3 48ffc2                         inc        rdx
0000000141b6b0f6 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b6b0fd 498b4cc008                     mov        rcx, qword ptr [r8 + rax*8 + 8]
0000000141b6b102 493b4cd0f8                     cmp        rcx, qword ptr [r8 + rdx*8 - 8]
0000000141b6b107 74ba                           je         0x141b6b0c3
0000000141b6b109 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b6b110 49890cd0                       mov        qword ptr [r8 + rdx*8], rcx
0000000141b6b114 48ffc2                         inc        rdx
0000000141b6b117 ebaa                           jmp        0x141b6b0c3
0000000141b6b119 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b6b120 e990f9ffff                     jmp        0x141b6aab5
0000000141b6b125 4c89c1                         mov        rcx, r8
0000000141b6b128 8801                           mov        byte ptr [rcx], al
0000000141b6b12a 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b6b131 4883c002                       add        rax, 2
0000000141b6b135 4883ff02                       cmp        rdi, 2
0000000141b6b139 4c8b9d98000000                 mov        r11, qword ptr [rbp + 0x98]
0000000141b6b140 7549                           jne        0x141b6b18b
0000000141b6b142 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000141b6b149 4883ff02                       cmp        rdi, 2
0000000141b6b14d 0f82ebfaffff                   jb         0x141b6ac3e
0000000141b6b153 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141b6b15a 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b6b161 488d47ff                       lea        rax, [rdi - 1]
0000000141b6b165 31c9                           xor        ecx, ecx
0000000141b6b167 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b6b16e 410fb6540801                   movzx      edx, byte ptr [r8 + rcx + 1]
0000000141b6b174 413a1408                       cmp        dl, byte ptr [r8 + rcx]
0000000141b6b178 0f8494000000                   je         0x141b6b212
0000000141b6b17e 48ffc1                         inc        rcx
0000000141b6b181 4839c8                         cmp        rax, rcx
0000000141b6b184 75e8                           jne        0x141b6b16e
0000000141b6b186 e9b3faffff                     jmp        0x141b6ac3e
0000000141b6b18b 4c01df                         add        rdi, r11
0000000141b6b18e 488d4801                       lea        rcx, [rax + 1]
0000000141b6b192 eb13                           jmp        0x141b6b1a7
0000000141b6b194 4d89d9                         mov        r9, r11
0000000141b6b197 418811                         mov        byte ptr [r9], dl
0000000141b6b19a 4883c002                       add        rax, 2
0000000141b6b19e 4883c102                       add        rcx, 2
0000000141b6b1a2 4839f8                         cmp        rax, rdi
0000000141b6b1a5 749b                           je         0x141b6b142
0000000141b6b1a7 440fb640ff                     movzx      r8d, byte ptr [rax - 1]
0000000141b6b1ac 0fb610                         movzx      edx, byte ptr [rax]
0000000141b6b1af 4438c2                         cmp        dl, r8b
0000000141b6b1b2 731e                           jae        0x141b6b1d2
0000000141b6b1b4 4989c2                         mov        r10, rax
0000000141b6b1b7 4d8d4aff                       lea        r9, [r10 - 1]
0000000141b6b1bb 458802                         mov        byte ptr [r10], r8b
0000000141b6b1be 4d39d9                         cmp        r9, r11
0000000141b6b1c1 741e                           je         0x141b6b1e1
0000000141b6b1c3 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141b6b1c8 4d89ca                         mov        r10, r9
0000000141b6b1cb 4438c2                         cmp        dl, r8b
0000000141b6b1ce 72e7                           jb         0x141b6b1b7
0000000141b6b1d0 eb12                           jmp        0x141b6b1e4
0000000141b6b1d2 440fb600                       movzx      r8d, byte ptr [rax]
0000000141b6b1d6 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141b6b1da 4438c2                         cmp        dl, r8b
0000000141b6b1dd 73bb                           jae        0x141b6b19a
0000000141b6b1df eb13                           jmp        0x141b6b1f4
0000000141b6b1e1 4d89d9                         mov        r9, r11
0000000141b6b1e4 418811                         mov        byte ptr [r9], dl
0000000141b6b1e7 440fb600                       movzx      r8d, byte ptr [rax]
0000000141b6b1eb 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141b6b1ef 4438c2                         cmp        dl, r8b
0000000141b6b1f2 73a6                           jae        0x141b6b19a
0000000141b6b1f4 4989ca                         mov        r10, rcx
0000000141b6b1f7 4d8d4aff                       lea        r9, [r10 - 1]
0000000141b6b1fb 458802                         mov        byte ptr [r10], r8b
0000000141b6b1fe 4d39d9                         cmp        r9, r11
0000000141b6b201 7491                           je         0x141b6b194
0000000141b6b203 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141b6b208 4d89ca                         mov        r10, r9
0000000141b6b20b 4438c2                         cmp        dl, r8b
0000000141b6b20e 72e7                           jb         0x141b6b1f7
0000000141b6b210 eb85                           jmp        0x141b6b197
0000000141b6b212 488d4102                       lea        rax, [rcx + 2]
0000000141b6b216 4c8d6101                       lea        r12, [rcx + 1]
0000000141b6b21a 4839f8                         cmp        rax, rdi
0000000141b6b21d 0f831efaffff                   jae        0x141b6ac41
0000000141b6b223 4189f8                         mov        r8d, edi
0000000141b6b226 4129c8                         sub        r8d, ecx
0000000141b6b229 488d57fd                       lea        rdx, [rdi - 3]
0000000141b6b22d 41f6c001                       test       r8b, 1
0000000141b6b231 7427                           je         0x141b6b25a
0000000141b6b233 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b6b23a 410fb6440802                   movzx      eax, byte ptr [r8 + rcx + 2]
0000000141b6b240 413a0408                       cmp        al, byte ptr [r8 + rcx]
0000000141b6b244 7410                           je         0x141b6b256
0000000141b6b246 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b6b24d 4188440801                     mov        byte ptr [r8 + rcx + 1], al
0000000141b6b252 4c8d6102                       lea        r12, [rcx + 2]
0000000141b6b256 488d4103                       lea        rax, [rcx + 3]
0000000141b6b25a 4839ca                         cmp        rdx, rcx
0000000141b6b25d 7515                           jne        0x141b6b274
0000000141b6b25f e9ddf9ffff                     jmp        0x141b6ac41
0000000141b6b264 4883c002                       add        rax, 2
0000000141b6b268 4839c7                         cmp        rdi, rax
0000000141b6b26b 4989d4                         mov        r12, rdx
0000000141b6b26e 0f84cdf9ffff                   je         0x141b6ac41
0000000141b6b274 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b6b27b 410fb60c00                     movzx      ecx, byte ptr [r8 + rax]
0000000141b6b280 4c89e2                         mov        rdx, r12
0000000141b6b283 433a4c20ff                     cmp        cl, byte ptr [r8 + r12 - 1]
0000000141b6b288 740e                           je         0x141b6b298
0000000141b6b28a 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b6b291 41880c10                       mov        byte ptr [r8 + rdx], cl
0000000141b6b295 48ffc2                         inc        rdx
0000000141b6b298 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b6b29f 410fb64c0001                   movzx      ecx, byte ptr [r8 + rax + 1]
0000000141b6b2a5 413a4c10ff                     cmp        cl, byte ptr [r8 + rdx - 1]
0000000141b6b2aa 74b8                           je         0x141b6b264
0000000141b6b2ac 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141b6b2b3 41880c10                       mov        byte ptr [r8 + rdx], cl
0000000141b6b2b7 48ffc2                         inc        rdx
0000000141b6b2ba eba8                           jmp        0x141b6b264
0000000141b6b2bc 4c8d050d401201                 lea        r8, [rip + 0x112400d]
0000000141b6b2c3 4889f2                         mov        rdx, rsi
0000000141b6b2c6 e8584dc000                     call       0x142770023
0000000141b6b2cb 90                             nop        
0000000141b6b2cc 0f0b                           ud2        
0000000141b6b2ce 4c8d056b421201                 lea        r8, [rip + 0x112426b]
0000000141b6b2d5 4c89f1                         mov        rcx, r14
0000000141b6b2d8 488b5500                       mov        rdx, qword ptr [rbp]
0000000141b6b2dc e8424dc000                     call       0x142770023
0000000141b6b2e1 0f0b                           ud2        
0000000141b6b2e3 b904000000                     mov        ecx, 4
0000000141b6b2e8 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141b6b2ec e8da49c000                     call       0x14276fccb
0000000141b6b2f1 0f0b                           ud2        
0000000141b6b2f3 4c8d8597000000                 lea        r8, [rbp + 0x97]
0000000141b6b2fa 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141b6b301 4889fa                         mov        rdx, rdi
0000000141b6b304 e8a7b14400                     call       0x141fb64b0
0000000141b6b309 90                             nop        
0000000141b6b30a e990faffff                     jmp        0x141b6ad9f
0000000141b6b30f 4c8d8597000000                 lea        r8, [rbp + 0x97]
0000000141b6b316 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b6b31d 4889fa                         mov        rdx, rdi
0000000141b6b320 e8ebaf4400                     call       0x141fb6310
0000000141b6b325 90                             nop        
0000000141b6b326 e969fcffff                     jmp        0x141b6af94
0000000141b6b32b 4c8d8597000000                 lea        r8, [rbp + 0x97]
0000000141b6b332 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b6b339 4889fa                         mov        rdx, rdi
0000000141b6b33c e8ff814400                     call       0x141fb3540
0000000141b6b341 90                             nop        
0000000141b6b342 e91ffbffff                     jmp        0x141b6ae66
0000000141b6b347 4c8d8597000000                 lea        r8, [rbp + 0x97]
0000000141b6b34e 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b6b355 4889fa                         mov        rdx, rdi
0000000141b6b358 e8f36a4400                     call       0x141fb1e50
0000000141b6b35d 90                             nop        
0000000141b6b35e e9fefdffff                     jmp        0x141b6b161
