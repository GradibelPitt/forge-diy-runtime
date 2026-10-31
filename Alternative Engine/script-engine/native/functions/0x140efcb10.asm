0000000140efcb10 55                             push       rbp
0000000140efcb11 4157                           push       r15
0000000140efcb13 4156                           push       r14
0000000140efcb15 4155                           push       r13
0000000140efcb17 4154                           push       r12
0000000140efcb19 56                             push       rsi
0000000140efcb1a 57                             push       rdi
0000000140efcb1b 53                             push       rbx
0000000140efcb1c 4881ecf8000000                 sub        rsp, 0xf8
0000000140efcb23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140efcb2b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000140efcb33 4c894d00                       mov        qword ptr [rbp], r9
0000000140efcb37 4989cf                         mov        r15, rcx
0000000140efcb3a 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000140efcb3e 4883fa21                       cmp        rdx, 0x21
0000000140efcb42 4c894530                       mov        qword ptr [rbp + 0x30], r8
0000000140efcb46 0f8386000000                   jae        0x140efcbd2
0000000140efcb4c 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000140efcb50 4883fb02                       cmp        rbx, 2
0000000140efcb54 0f8277170000                   jb         0x140efe2d1
0000000140efcb5a 488d4310                       lea        rax, [rbx + 0x10]
0000000140efcb5e 48394500                       cmp        qword ptr [rbp], rax
0000000140efcb62 0f8245180000                   jb         0x140efe3ad
0000000140efcb68 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140efcb6f 488b30                         mov        rsi, qword ptr [rax]
0000000140efcb72 4889df                         mov        rdi, rbx
0000000140efcb75 48d1ef                         shr        rdi, 1
0000000140efcb78 4883fb0f                       cmp        rbx, 0xf
0000000140efcb7c 4c897d48                       mov        qword ptr [rbp + 0x48], r15
0000000140efcb80 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140efcb84 0f8634110000                   jbe        0x140efdcbe
0000000140efcb8a 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
0000000140efcb8e 4c8d04df                       lea        r8, [rdi + rbx*8]
0000000140efcb92 4c89f9                         mov        rcx, r15
0000000140efcb95 4889fa                         mov        rdx, rdi
0000000140efcb98 4989f1                         mov        r9, rsi
0000000140efcb9b e880f3faff                     call       0x140eabf20
0000000140efcba0 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140efcba4 498d0cc7                       lea        rcx, [r15 + rax*8]
0000000140efcba8 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140efcbac 488d14c7                       lea        rdx, [rdi + rax*8]
0000000140efcbb0 4c8d04df                       lea        r8, [rdi + rbx*8]
0000000140efcbb4 4983c040                       add        r8, 0x40
0000000140efcbb8 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140efcbbc 4989f1                         mov        r9, rsi
0000000140efcbbf e85cf3faff                     call       0x140eabf20
0000000140efcbc4 b808000000                     mov        eax, 8
0000000140efcbc9 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140efcbcd e927130000                     jmp        0x140efdef9
0000000140efcbd2 4c89c6                         mov        rsi, r8
0000000140efcbd5 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140efcbdc 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140efcbe0 8bbde0000000                   mov        edi, dword ptr [rbp + 0xe0]
0000000140efcbe6 498d40f0                       lea        rax, [r8 - 0x10]
0000000140efcbea 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140efcbee 498d40f8                       lea        rax, [r8 - 8]
0000000140efcbf2 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140efcbf6 498d4710                       lea        rax, [r15 + 0x10]
0000000140efcbfa 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140efcbfe 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140efcc02 4c897d48                       mov        qword ptr [rbp + 0x48], r15
0000000140efcc06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140efcc10 85ff                           test       edi, edi
0000000140efcc12 0f8481100000                   je         0x140efdc99
0000000140efcc18 897d24                         mov        dword ptr [rbp + 0x24], edi
0000000140efcc1b 4989d1                         mov        r9, rdx
0000000140efcc1e 49c1e903                       shr        r9, 3
0000000140efcc22 4c89cb                         mov        rbx, r9
0000000140efcc25 48c1e305                       shl        rbx, 5
0000000140efcc29 4c01fb                         add        rbx, r15
0000000140efcc2c 4d6bf138                       imul       r14, r9, 0x38
0000000140efcc30 4d01fe                         add        r14, r15
0000000140efcc33 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000140efcc37 4883fa40                       cmp        rdx, 0x40
0000000140efcc3b 7363                           jae        0x140efcca0
0000000140efcc3d 4c89ff                         mov        rdi, r15
0000000140efcc40 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140efcc47 4c8b38                         mov        r15, qword ptr [rax]
0000000140efcc4a 4c8b27                         mov        r12, qword ptr [rdi]
0000000140efcc4d 4c8b03                         mov        r8, qword ptr [rbx]
0000000140efcc50 4c89f9                         mov        rcx, r15
0000000140efcc53 4c89e2                         mov        rdx, r12
0000000140efcc56 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000140efcc5a e8f13e0000                     call       0x140f00b50
0000000140efcc5f 4189c5                         mov        r13d, eax
0000000140efcc62 498b06                         mov        rax, qword ptr [r14]
0000000140efcc65 4c89f9                         mov        rcx, r15
0000000140efcc68 4c89e2                         mov        rdx, r12
0000000140efcc6b 4989c4                         mov        r12, rax
0000000140efcc6e 4989c0                         mov        r8, rax
0000000140efcc71 e8da3e0000                     call       0x140f00b50
0000000140efcc76 89c1                           mov        ecx, eax
0000000140efcc78 4889f8                         mov        rax, rdi
0000000140efcc7b 4138cd                         cmp        r13b, cl
0000000140efcc7e 753d                           jne        0x140efccbd
0000000140efcc80 4c89f9                         mov        rcx, r15
0000000140efcc83 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140efcc87 4d89e0                         mov        r8, r12
0000000140efcc8a e8c13e0000                     call       0x140f00b50
0000000140efcc8f 4130c5                         xor        r13b, al
0000000140efcc92 490f45de                       cmovne     rbx, r14
0000000140efcc96 4889d8                         mov        rax, rbx
0000000140efcc99 eb22                           jmp        0x140efccbd
0000000140efcc9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140efcca0 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140efcca7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140efccac 4c89f9                         mov        rcx, r15
0000000140efccaf 4889da                         mov        rdx, rbx
0000000140efccb2 4d89f0                         mov        r8, r14
0000000140efccb5 e8c63dfaff                     call       0x140ea0a80
0000000140efccba 4c89ff                         mov        rdi, r15
0000000140efccbd ff4d24                         dec        dword ptr [rbp + 0x24]
0000000140efccc0 4889c2                         mov        rdx, rax
0000000140efccc3 4829fa                         sub        rdx, rdi
0000000140efccc6 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000140efccca 48c1ea03                       shr        rdx, 3
0000000140efccce 48895508                       mov        qword ptr [rbp + 8], rdx
0000000140efccd2 4c8b00                         mov        r8, qword ptr [rax]
0000000140efccd5 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
0000000140efccd9 48837df000                     cmp        qword ptr [rbp - 0x10], 0
0000000140efccde 4989ff                         mov        r15, rdi
0000000140efcce1 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140efcce5 741e                           je         0x140efcd05
0000000140efcce7 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140efccee 488b08                         mov        rcx, qword ptr [rax]
0000000140efccf1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140efccf5 488b10                         mov        rdx, qword ptr [rax]
0000000140efccf8 e8533e0000                     call       0x140f00b50
0000000140efccfd 84c0                           test       al, al
0000000140efccff 0f84db070000                   je         0x140efd4e0
0000000140efcd05 48397d00                       cmp        qword ptr [rbp], rdi
0000000140efcd09 0f829e160000                   jb         0x140efe3ad
0000000140efcd0f 4c89f8                         mov        rax, r15
0000000140efcd12 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140efcd19 4c8b39                         mov        r15, qword ptr [rcx]
0000000140efcd1c 488d0cfe                       lea        rcx, [rsi + rdi*8]
0000000140efcd20 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efcd24 31f6                           xor        esi, esi
0000000140efcd26 4989c0                         mov        r8, rax
0000000140efcd29 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140efcd2d 0f1f00                         nop        dword ptr [rax]
0000000140efcd30 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140efcd34 4883e803                       sub        rax, 3
0000000140efcd38 b900000000                     mov        ecx, 0
0000000140efcd3d 480f43c8                       cmovae     rcx, rax
0000000140efcd41 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140efcd45 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140efcd49 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000140efcd4d 4939c8                         cmp        r8, rcx
0000000140efcd50 0f83ba040000                   jae        0x140efd210
0000000140efcd56 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140efcd5a 4c8b2c08                       mov        r13, qword ptr [rax + rcx]
0000000140efcd5e 4c896d58                       mov        qword ptr [rbp + 0x58], r13
0000000140efcd62 eb4c                           jmp        0x140efcdb0
0000000140efcd64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140efcd70 0fb64560                       movzx      eax, byte ptr [rbp + 0x60]
0000000140efcd74 4088c7                         mov        dil, al
0000000140efcd77 4801fe                         add        rsi, rdi
0000000140efcd7a 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140efcd7e 4883c1e0                       add        rcx, -0x20
0000000140efcd82 31c0                           xor        eax, eax
0000000140efcd84 4539e0                         cmp        r8d, r12d
0000000140efcd87 0f9cc0                         setl       al
0000000140efcd8a 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efcd8e 480f4c4d30                     cmovl      rcx, qword ptr [rbp + 0x30]
0000000140efcd93 4c8934f1                       mov        qword ptr [rcx + rsi*8], r14
0000000140efcd97 4801c6                         add        rsi, rax
0000000140efcd9a 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140efcd9e 4983c020                       add        r8, 0x20
0000000140efcda2 4c3b4528                       cmp        r8, qword ptr [rbp + 0x28]
0000000140efcda6 4c8b6d58                       mov        r13, qword ptr [rbp + 0x58]
0000000140efcdaa 0f8360040000                   jae        0x140efd210
0000000140efcdb0 4d8b30                         mov        r14, qword ptr [r8]
0000000140efcdb3 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140efcdb7 4939d6                         cmp        r14, rdx
0000000140efcdba 0f8367150000                   jae        0x140efe327
0000000140efcdc0 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000140efcdc4 498b3f                         mov        rdi, qword ptr [r15]
0000000140efcdc7 4c89f0                         mov        rax, r14
0000000140efcdca 48c1e005                       shl        rax, 5
0000000140efcdce bbffffff7f                     mov        ebx, 0x7fffffff
0000000140efcdd3 803c0707                       cmp        byte ptr [rdi + rax], 7
0000000140efcdd7 754f                           jne        0x140efce28
0000000140efcdd9 4801c7                         add        rdi, rax
0000000140efcddc 4d8b6710                       mov        r12, qword ptr [r15 + 0x10]
0000000140efcde0 440fb64701                     movzx      r8d, byte ptr [rdi + 1]
0000000140efcde5 498b0c24                       mov        rcx, qword ptr [r12]
0000000140efcde9 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140efcdf2 e869b7f100                     call       0x141e18560
0000000140efcdf7 84c0                           test       al, al
0000000140efcdf9 742d                           je         0x140efce28
0000000140efcdfb 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000140efcdff 498b0424                       mov        rax, qword ptr [r12]
0000000140efce03 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efce0a 4839ca                         cmp        rdx, rcx
0000000140efce0d 0f8633150000                   jbe        0x140efe346
0000000140efce13 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efce1a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efce21 8b9c08a8000000                 mov        ebx, dword ptr [rax + rcx + 0xa8]
0000000140efce28 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140efce2c 4939d5                         cmp        r13, rdx
0000000140efce2f 0f831f150000                   jae        0x140efe354
0000000140efce35 498b3f                         mov        rdi, qword ptr [r15]
0000000140efce38 49c1e505                       shl        r13, 5
0000000140efce3c 41bcffffff7f                   mov        r12d, 0x7fffffff
0000000140efce42 42803c2f07                     cmp        byte ptr [rdi + r13], 7
0000000140efce47 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000140efce4b 754f                           jne        0x140efce9c
0000000140efce4d 4c01ef                         add        rdi, r13
0000000140efce50 4d8b6f10                       mov        r13, qword ptr [r15 + 0x10]
0000000140efce54 440fb64701                     movzx      r8d, byte ptr [rdi + 1]
0000000140efce59 498b4d00                       mov        rcx, qword ptr [r13]
0000000140efce5d 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140efce65 e8f6b6f100                     call       0x141e18560
0000000140efce6a 84c0                           test       al, al
0000000140efce6c 742e                           je         0x140efce9c
0000000140efce6e 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000140efce72 498b4500                       mov        rax, qword ptr [r13]
0000000140efce76 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efce7d 4839ca                         cmp        rdx, rcx
0000000140efce80 0f86c0140000                   jbe        0x140efe346
0000000140efce86 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efce8d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efce94 448ba408a8000000               mov        r12d, dword ptr [rax + rcx + 0xa8]
0000000140efce9c 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140efcea0 4883c0f8                       add        rax, -8
0000000140efcea4 31ff                           xor        edi, edi
0000000140efcea6 4439e3                         cmp        ebx, r12d
0000000140efcea9 0f9cc3                         setl       bl
0000000140efceac 480f4c4530                     cmovl      rax, qword ptr [rbp + 0x30]
0000000140efceb1 4c8934f0                       mov        qword ptr [rax + rsi*8], r14
0000000140efceb5 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140efceb9 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000140efcebd 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140efcec1 4939d6                         cmp        r14, rdx
0000000140efcec4 0f835d140000                   jae        0x140efe327
0000000140efceca 4d8b27                         mov        r12, qword ptr [r15]
0000000140efcecd 4c89f0                         mov        rax, r14
0000000140efced0 48c1e005                       shl        rax, 5
0000000140efced4 41b8ffffff7f                   mov        r8d, 0x7fffffff
0000000140efceda 41803c0407                     cmp        byte ptr [r12 + rax], 7
0000000140efcedf 7558                           jne        0x140efcf39
0000000140efcee1 4901c4                         add        r12, rax
0000000140efcee4 4d8b6f10                       mov        r13, qword ptr [r15 + 0x10]
0000000140efcee8 450fb6442401                   movzx      r8d, byte ptr [r12 + 1]
0000000140efceee 498b4d00                       mov        rcx, qword ptr [r13]
0000000140efcef2 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140efcefa e861b6f100                     call       0x141e18560
0000000140efceff 41b8ffffff7f                   mov        r8d, 0x7fffffff
0000000140efcf05 84c0                           test       al, al
0000000140efcf07 7430                           je         0x140efcf39
0000000140efcf09 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000140efcf0f 498b4500                       mov        rax, qword ptr [r13]
0000000140efcf13 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efcf1a 4839ca                         cmp        rdx, rcx
0000000140efcf1d 0f8623140000                   jbe        0x140efe346
0000000140efcf23 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efcf2a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efcf31 448b8408a8000000               mov        r8d, dword ptr [rax + rcx + 0xa8]
0000000140efcf39 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140efcf3d 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140efcf41 4839d1                         cmp        rcx, rdx
0000000140efcf44 0f83ee130000                   jae        0x140efe338
0000000140efcf4a 885d60                         mov        byte ptr [rbp + 0x60], bl
0000000140efcf4d 4d8b2f                         mov        r13, qword ptr [r15]
0000000140efcf50 41bcffffff7f                   mov        r12d, 0x7fffffff
0000000140efcf56 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140efcf5a 41807c050007                   cmp        byte ptr [r13 + rax], 7
0000000140efcf60 7555                           jne        0x140efcfb7
0000000140efcf62 4901c5                         add        r13, rax
0000000140efcf65 498b5f10                       mov        rbx, qword ptr [r15 + 0x10]
0000000140efcf69 44894538                       mov        dword ptr [rbp + 0x38], r8d
0000000140efcf6d 450fb64501                     movzx      r8d, byte ptr [r13 + 1]
0000000140efcf72 488b0b                         mov        rcx, qword ptr [rbx]
0000000140efcf75 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140efcf7c e8dfb5f100                     call       0x141e18560
0000000140efcf81 448b4538                       mov        r8d, dword ptr [rbp + 0x38]
0000000140efcf85 84c0                           test       al, al
0000000140efcf87 742e                           je         0x140efcfb7
0000000140efcf89 410fb64d01                     movzx      ecx, byte ptr [r13 + 1]
0000000140efcf8e 488b03                         mov        rax, qword ptr [rbx]
0000000140efcf91 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efcf98 4839ca                         cmp        rdx, rcx
0000000140efcf9b 0f86a5130000                   jbe        0x140efe346
0000000140efcfa1 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efcfa8 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efcfaf 448ba408a8000000               mov        r12d, dword ptr [rax + rcx + 0xa8]
0000000140efcfb7 0fb64560                       movzx      eax, byte ptr [rbp + 0x60]
0000000140efcfbb 4088c7                         mov        dil, al
0000000140efcfbe 4801fe                         add        rsi, rdi
0000000140efcfc1 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140efcfc5 4883c0f0                       add        rax, -0x10
0000000140efcfc9 31ff                           xor        edi, edi
0000000140efcfcb 4539e0                         cmp        r8d, r12d
0000000140efcfce 0f9cc3                         setl       bl
0000000140efcfd1 480f4c4530                     cmovl      rax, qword ptr [rbp + 0x30]
0000000140efcfd6 4c8934f0                       mov        qword ptr [rax + rsi*8], r14
0000000140efcfda 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140efcfde 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000140efcfe2 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140efcfe6 4939d6                         cmp        r14, rdx
0000000140efcfe9 0f8338130000                   jae        0x140efe327
0000000140efcfef 4d8b27                         mov        r12, qword ptr [r15]
0000000140efcff2 4c89f0                         mov        rax, r14
0000000140efcff5 48c1e005                       shl        rax, 5
0000000140efcff9 41b8ffffff7f                   mov        r8d, 0x7fffffff
0000000140efcfff 41803c0407                     cmp        byte ptr [r12 + rax], 7
0000000140efd004 7558                           jne        0x140efd05e
0000000140efd006 4901c4                         add        r12, rax
0000000140efd009 4d8b6f10                       mov        r13, qword ptr [r15 + 0x10]
0000000140efd00d 450fb6442401                   movzx      r8d, byte ptr [r12 + 1]
0000000140efd013 498b4d00                       mov        rcx, qword ptr [r13]
0000000140efd017 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140efd01f e83cb5f100                     call       0x141e18560
0000000140efd024 41b8ffffff7f                   mov        r8d, 0x7fffffff
0000000140efd02a 84c0                           test       al, al
0000000140efd02c 7430                           je         0x140efd05e
0000000140efd02e 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000140efd034 498b4500                       mov        rax, qword ptr [r13]
0000000140efd038 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efd03f 4839ca                         cmp        rdx, rcx
0000000140efd042 0f86fe120000                   jbe        0x140efe346
0000000140efd048 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efd04f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efd056 448b8408a8000000               mov        r8d, dword ptr [rax + rcx + 0xa8]
0000000140efd05e 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140efd062 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140efd066 4839d1                         cmp        rcx, rdx
0000000140efd069 0f83c9120000                   jae        0x140efe338
0000000140efd06f 885d60                         mov        byte ptr [rbp + 0x60], bl
0000000140efd072 4d8b2f                         mov        r13, qword ptr [r15]
0000000140efd075 41bcffffff7f                   mov        r12d, 0x7fffffff
0000000140efd07b 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140efd07f 41807c050007                   cmp        byte ptr [r13 + rax], 7
0000000140efd085 7555                           jne        0x140efd0dc
0000000140efd087 4901c5                         add        r13, rax
0000000140efd08a 498b5f10                       mov        rbx, qword ptr [r15 + 0x10]
0000000140efd08e 44894538                       mov        dword ptr [rbp + 0x38], r8d
0000000140efd092 450fb64501                     movzx      r8d, byte ptr [r13 + 1]
0000000140efd097 488b0b                         mov        rcx, qword ptr [rbx]
0000000140efd09a 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140efd0a1 e8bab4f100                     call       0x141e18560
0000000140efd0a6 448b4538                       mov        r8d, dword ptr [rbp + 0x38]
0000000140efd0aa 84c0                           test       al, al
0000000140efd0ac 742e                           je         0x140efd0dc
0000000140efd0ae 410fb64d01                     movzx      ecx, byte ptr [r13 + 1]
0000000140efd0b3 488b03                         mov        rax, qword ptr [rbx]
0000000140efd0b6 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efd0bd 4839ca                         cmp        rdx, rcx
0000000140efd0c0 0f8680120000                   jbe        0x140efe346
0000000140efd0c6 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efd0cd 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efd0d4 448ba408a8000000               mov        r12d, dword ptr [rax + rcx + 0xa8]
0000000140efd0dc 0fb64560                       movzx      eax, byte ptr [rbp + 0x60]
0000000140efd0e0 4088c7                         mov        dil, al
0000000140efd0e3 4801fe                         add        rsi, rdi
0000000140efd0e6 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140efd0ea 4883c0e8                       add        rax, -0x18
0000000140efd0ee 31ff                           xor        edi, edi
0000000140efd0f0 4539e0                         cmp        r8d, r12d
0000000140efd0f3 0f9cc3                         setl       bl
0000000140efd0f6 480f4c4530                     cmovl      rax, qword ptr [rbp + 0x30]
0000000140efd0fb 4c8934f0                       mov        qword ptr [rax + rsi*8], r14
0000000140efd0ff 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140efd103 4c8b7018                       mov        r14, qword ptr [rax + 0x18]
0000000140efd107 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140efd10b 4939d6                         cmp        r14, rdx
0000000140efd10e 0f8313120000                   jae        0x140efe327
0000000140efd114 4d8b27                         mov        r12, qword ptr [r15]
0000000140efd117 4c89f0                         mov        rax, r14
0000000140efd11a 48c1e005                       shl        rax, 5
0000000140efd11e 41b8ffffff7f                   mov        r8d, 0x7fffffff
0000000140efd124 41803c0407                     cmp        byte ptr [r12 + rax], 7
0000000140efd129 7558                           jne        0x140efd183
0000000140efd12b 4901c4                         add        r12, rax
0000000140efd12e 4d8b6f10                       mov        r13, qword ptr [r15 + 0x10]
0000000140efd132 450fb6442401                   movzx      r8d, byte ptr [r12 + 1]
0000000140efd138 498b4d00                       mov        rcx, qword ptr [r13]
0000000140efd13c 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140efd144 e817b4f100                     call       0x141e18560
0000000140efd149 41b8ffffff7f                   mov        r8d, 0x7fffffff
0000000140efd14f 84c0                           test       al, al
0000000140efd151 7430                           je         0x140efd183
0000000140efd153 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000140efd159 498b4500                       mov        rax, qword ptr [r13]
0000000140efd15d 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efd164 4839ca                         cmp        rdx, rcx
0000000140efd167 0f86d9110000                   jbe        0x140efe346
0000000140efd16d 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efd174 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efd17b 448b8408a8000000               mov        r8d, dword ptr [rax + rcx + 0xa8]
0000000140efd183 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140efd187 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140efd18b 4839d1                         cmp        rcx, rdx
0000000140efd18e 0f83a4110000                   jae        0x140efe338
0000000140efd194 885d60                         mov        byte ptr [rbp + 0x60], bl
0000000140efd197 4d8b2f                         mov        r13, qword ptr [r15]
0000000140efd19a 41bcffffff7f                   mov        r12d, 0x7fffffff
0000000140efd1a0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140efd1a4 41807c050007                   cmp        byte ptr [r13 + rax], 7
0000000140efd1aa 0f85c0fbffff                   jne        0x140efcd70
0000000140efd1b0 4901c5                         add        r13, rax
0000000140efd1b3 498b5f10                       mov        rbx, qword ptr [r15 + 0x10]
0000000140efd1b7 44894540                       mov        dword ptr [rbp + 0x40], r8d
0000000140efd1bb 450fb64501                     movzx      r8d, byte ptr [r13 + 1]
0000000140efd1c0 488b0b                         mov        rcx, qword ptr [rbx]
0000000140efd1c3 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140efd1ca e891b3f100                     call       0x141e18560
0000000140efd1cf 448b4540                       mov        r8d, dword ptr [rbp + 0x40]
0000000140efd1d3 84c0                           test       al, al
0000000140efd1d5 0f8495fbffff                   je         0x140efcd70
0000000140efd1db 410fb64d01                     movzx      ecx, byte ptr [r13 + 1]
0000000140efd1e0 488b03                         mov        rax, qword ptr [rbx]
0000000140efd1e3 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efd1ea 4839ca                         cmp        rdx, rcx
0000000140efd1ed 0f8653110000                   jbe        0x140efe346
0000000140efd1f3 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efd1fa 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efd201 448ba408a8000000               mov        r12d, dword ptr [rax + rcx + 0xa8]
0000000140efd209 e962fbffff                     jmp        0x140efcd70
0000000140efd20e 6690                           nop        
0000000140efd210 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140efd214 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140efd218 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140efd21c 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140efd220 4939c8                         cmp        r8, rcx
0000000140efd223 0f8347010000                   jae        0x140efd370
0000000140efd229 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140efd22d 4c8b2c08                       mov        r13, qword ptr [rax + rcx]
0000000140efd231 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000140efd235 eb58                           jmp        0x140efd28f
0000000140efd237 660f1f840000000000             nop        word ptr [rax + rax]
0000000140efd240 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efd247 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efd24e 448ba408a8000000               mov        r12d, dword ptr [rax + rcx + 0xa8]
0000000140efd256 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140efd25a 4883c0f8                       add        rax, -8
0000000140efd25e 31c9                           xor        ecx, ecx
0000000140efd260 4439e7                         cmp        edi, r12d
0000000140efd263 0f9cc1                         setl       cl
0000000140efd266 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140efd26a 480f4c4530                     cmovl      rax, qword ptr [rbp + 0x30]
0000000140efd26f 4c8934f0                       mov        qword ptr [rax + rsi*8], r14
0000000140efd273 4801f1                         add        rcx, rsi
0000000140efd276 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140efd27a 4983c008                       add        r8, 8
0000000140efd27e 4889ce                         mov        rsi, rcx
0000000140efd281 4c3b4558                       cmp        r8, qword ptr [rbp + 0x58]
0000000140efd285 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140efd289 0f83e4000000                   jae        0x140efd373
0000000140efd28f 4d8b30                         mov        r14, qword ptr [r8]
0000000140efd292 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140efd296 4939d6                         cmp        r14, rdx
0000000140efd299 0f8388100000                   jae        0x140efe327
0000000140efd29f 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000140efd2a3 4d8b27                         mov        r12, qword ptr [r15]
0000000140efd2a6 4c89f0                         mov        rax, r14
0000000140efd2a9 48c1e005                       shl        rax, 5
0000000140efd2ad bfffffff7f                     mov        edi, 0x7fffffff
0000000140efd2b2 41803c0407                     cmp        byte ptr [r12 + rax], 7
0000000140efd2b7 754e                           jne        0x140efd307
0000000140efd2b9 4901c4                         add        r12, rax
0000000140efd2bc 498b5f10                       mov        rbx, qword ptr [r15 + 0x10]
0000000140efd2c0 450fb6442401                   movzx      r8d, byte ptr [r12 + 1]
0000000140efd2c6 488b0b                         mov        rcx, qword ptr [rbx]
0000000140efd2c9 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140efd2d0 e88bb2f100                     call       0x141e18560
0000000140efd2d5 84c0                           test       al, al
0000000140efd2d7 742e                           je         0x140efd307
0000000140efd2d9 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000140efd2df 488b03                         mov        rax, qword ptr [rbx]
0000000140efd2e2 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efd2e9 4839ca                         cmp        rdx, rcx
0000000140efd2ec 0f8654100000                   jbe        0x140efe346
0000000140efd2f2 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efd2f9 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efd300 8bbc08a8000000                 mov        edi, dword ptr [rax + rcx + 0xa8]
0000000140efd307 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140efd30b 4939d5                         cmp        r13, rdx
0000000140efd30e 0f8340100000                   jae        0x140efe354
0000000140efd314 498b1f                         mov        rbx, qword ptr [r15]
0000000140efd317 49c1e505                       shl        r13, 5
0000000140efd31b 41bcffffff7f                   mov        r12d, 0x7fffffff
0000000140efd321 42803c2b07                     cmp        byte ptr [rbx + r13], 7
0000000140efd326 0f852affffff                   jne        0x140efd256
0000000140efd32c 4c01eb                         add        rbx, r13
0000000140efd32f 4d8b6f10                       mov        r13, qword ptr [r15 + 0x10]
0000000140efd333 440fb64301                     movzx      r8d, byte ptr [rbx + 1]
0000000140efd338 498b4d00                       mov        rcx, qword ptr [r13]
0000000140efd33c 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140efd344 e817b2f100                     call       0x141e18560
0000000140efd349 84c0                           test       al, al
0000000140efd34b 0f8405ffffff                   je         0x140efd256
0000000140efd351 0fb64b01                       movzx      ecx, byte ptr [rbx + 1]
0000000140efd355 498b4500                       mov        rax, qword ptr [r13]
0000000140efd359 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efd360 4839ca                         cmp        rdx, rcx
0000000140efd363 0f87d7feffff                   ja         0x140efd240
0000000140efd369 e9d80f0000                     jmp        0x140efe346
0000000140efd36e 6690                           nop        
0000000140efd370 4889f1                         mov        rcx, rsi
0000000140efd373 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000140efd377 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140efd37b 48397df8                       cmp        qword ptr [rbp - 8], rdi
0000000140efd37f 742f                           je         0x140efd3b0
0000000140efd381 498b00                         mov        rax, qword ptr [r8]
0000000140efd384 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000140efd388 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140efd38c 488944f1f8                     mov        qword ptr [rcx + rsi*8 - 8], rax
0000000140efd391 4883c1f8                       add        rcx, -8
0000000140efd395 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efd399 4983c008                       add        r8, 8
0000000140efd39d 4889f8                         mov        rax, rdi
0000000140efd3a0 e98bf9ffff                     jmp        0x140efcd30
0000000140efd3a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140efd3b0 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000140efd3b4 4c8d04dd00000000               lea        r8, [rbx*8]
0000000140efd3bc 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000140efd3c0 4c89f9                         mov        rcx, r15
0000000140efd3c3 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000140efd3c7 4889f2                         mov        rdx, rsi
0000000140efd3ca e843be8401                     call       0x142749212
0000000140efd3cf 4889fa                         mov        rdx, rdi
0000000140efd3d2 4829da                         sub        rdx, rbx
0000000140efd3d5 0f84a8000000                   je         0x140efd483
0000000140efd3db 4883fa04                       cmp        rdx, 4
0000000140efd3df 730f                           jae        0x140efd3f0
0000000140efd3e1 31c0                           xor        eax, eax
0000000140efd3e3 eb6f                           jmp        0x140efd454
0000000140efd3e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140efd3f0 4889d0                         mov        rax, rdx
0000000140efd3f3 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140efd3f7 4889c1                         mov        rcx, rax
0000000140efd3fa 48f7d9                         neg        rcx
0000000140efd3fd 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140efd401 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000140efd405 4f8d04c1                       lea        r8, [r9 + r8*8]
0000000140efd409 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140efd40d 4d8d0cf9                       lea        r9, [r9 + rdi*8]
0000000140efd411 4531d2                         xor        r10d, r10d
0000000140efd414 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140efd420 f3430f6f44d1f0                 movdqu     xmm0, xmmword ptr [r9 + r10*8 - 0x10]
0000000140efd427 f3430f6f0cd1                   movdqu     xmm1, xmmword ptr [r9 + r10*8]
0000000140efd42d 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140efd432 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140efd437 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
0000000140efd43d f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000140efd442 4983c2fc                       add        r10, -4
0000000140efd446 4983c020                       add        r8, 0x20
0000000140efd44a 4c39d1                         cmp        rcx, r10
0000000140efd44d 75d1                           jne        0x140efd420
0000000140efd44f 4839c2                         cmp        rdx, rax
0000000140efd452 742f                           je         0x140efd483
0000000140efd454 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140efd458 4801c1                         add        rcx, rax
0000000140efd45b 48c1e003                       shl        rax, 3
0000000140efd45f 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140efd463 4d8d04f8                       lea        r8, [r8 + rdi*8]
0000000140efd467 4929c0                         sub        r8, rax
0000000140efd46a 660f1f440000                   nop        word ptr [rax + rax]
0000000140efd470 498b00                         mov        rax, qword ptr [r8]
0000000140efd473 498904cf                       mov        qword ptr [r15 + rcx*8], rax
0000000140efd477 48ffc1                         inc        rcx
0000000140efd47a 4983c0f8                       add        r8, -8
0000000140efd47e 4839cf                         cmp        rdi, rcx
0000000140efd481 75ed                           jne        0x140efd470
0000000140efd483 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000140efd487 4885db                         test       rbx, rbx
0000000140efd48a 7454                           je         0x140efd4e0
0000000140efd48c 4839df                         cmp        rdi, rbx
0000000140efd48f 0f82d00e0000                   jb         0x140efe365
0000000140efd495 498d0cdf                       lea        rcx, [r15 + rbx*8]
0000000140efd499 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140efd4a0 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140efd4a5 488d45b8                       lea        rax, [rbp - 0x48]
0000000140efd4a9 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140efd4ae 8b7d24                         mov        edi, dword ptr [rbp + 0x24]
0000000140efd4b1 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140efd4b5 4989f0                         mov        r8, rsi
0000000140efd4b8 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000140efd4bc e84ff6ffff                     call       0x140efcb10
0000000140efd4c1 4889da                         mov        rdx, rbx
0000000140efd4c4 4883fb21                       cmp        rbx, 0x21
0000000140efd4c8 0f8342f7ffff                   jae        0x140efcc10
0000000140efd4ce e979f6ffff                     jmp        0x140efcb4c
0000000140efd4d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140efd4e0 48397d00                       cmp        qword ptr [rbp], rdi
0000000140efd4e4 0f82c30e0000                   jb         0x140efe3ad
0000000140efd4ea 488d04fe                       lea        rax, [rsi + rdi*8]
0000000140efd4ee 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140efd4f2 31ff                           xor        edi, edi
0000000140efd4f4 4d89fd                         mov        r13, r15
0000000140efd4f7 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140efd4fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140efd500 48894508                       mov        qword ptr [rbp + 8], rax
0000000140efd504 4883e803                       sub        rax, 3
0000000140efd508 b900000000                     mov        ecx, 0
0000000140efd50d 480f43c8                       cmovae     rcx, rax
0000000140efd511 498d04cf                       lea        rax, [r15 + rcx*8]
0000000140efd515 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140efd519 4939c5                         cmp        r13, rax
0000000140efd51c 0f83de040000                   jae        0x140efda00
0000000140efd522 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140efd526 498b0c07                       mov        rcx, qword ptr [r15 + rax]
0000000140efd52a 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140efd52e eb59                           jmp        0x140efd589
0000000140efd530 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efd537 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efd53e 448bbc08a8000000               mov        r15d, dword ptr [rax + rcx + 0xa8]
0000000140efd546 4088de                         mov        sil, bl
0000000140efd549 4801f7                         add        rdi, rsi
0000000140efd54c 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140efd550 4883c1e0                       add        rcx, -0x20
0000000140efd554 31c0                           xor        eax, eax
0000000140efd556 4539f8                         cmp        r8d, r15d
0000000140efd559 0f9dc0                         setge      al
0000000140efd55c 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efd560 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000140efd564 480f4dce                       cmovge     rcx, rsi
0000000140efd568 4c8934f9                       mov        qword ptr [rcx + rdi*8], r14
0000000140efd56c 4801c7                         add        rdi, rax
0000000140efd56f 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140efd573 4983c520                       add        r13, 0x20
0000000140efd577 4c3b6d60                       cmp        r13, qword ptr [rbp + 0x60]
0000000140efd57b 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000140efd57f 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140efd583 0f8377040000                   jae        0x140efda00
0000000140efd589 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140efd590 488b30                         mov        rsi, qword ptr [rax]
0000000140efd593 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140efd597 4839d1                         cmp        rcx, rdx
0000000140efd59a 0f83980d0000                   jae        0x140efe338
0000000140efd5a0 4d8b7500                       mov        r14, qword ptr [r13]
0000000140efd5a4 4c8b3e                         mov        r15, qword ptr [rsi]
0000000140efd5a7 48c1e105                       shl        rcx, 5
0000000140efd5ab bbffffff7f                     mov        ebx, 0x7fffffff
0000000140efd5b0 41803c0f07                     cmp        byte ptr [r15 + rcx], 7
0000000140efd5b5 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140efd5b9 7550                           jne        0x140efd60b
0000000140efd5bb 4901cf                         add        r15, rcx
0000000140efd5be 4c8b6610                       mov        r12, qword ptr [rsi + 0x10]
0000000140efd5c2 450fb64701                     movzx      r8d, byte ptr [r15 + 1]
0000000140efd5c7 498b0c24                       mov        rcx, qword ptr [r12]
0000000140efd5cb 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140efd5d4 e887aff100                     call       0x141e18560
0000000140efd5d9 84c0                           test       al, al
0000000140efd5db 742e                           je         0x140efd60b
0000000140efd5dd 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140efd5e2 498b0424                       mov        rax, qword ptr [r12]
0000000140efd5e6 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efd5ed 4839ca                         cmp        rdx, rcx
0000000140efd5f0 0f86500d0000                   jbe        0x140efe346
0000000140efd5f6 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efd5fd 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efd604 8b9c08a8000000                 mov        ebx, dword ptr [rax + rcx + 0xa8]
0000000140efd60b 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140efd60f 4939d6                         cmp        r14, rdx
0000000140efd612 0f830f0d0000                   jae        0x140efe327
0000000140efd618 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140efd61c 4c8b2e                         mov        r13, qword ptr [rsi]
0000000140efd61f 4c89f0                         mov        rax, r14
0000000140efd622 48c1e005                       shl        rax, 5
0000000140efd626 41bfffffff7f                   mov        r15d, 0x7fffffff
0000000140efd62c 41807c050007                   cmp        byte ptr [r13 + rax], 7
0000000140efd632 754d                           jne        0x140efd681
0000000140efd634 4901c5                         add        r13, rax
0000000140efd637 488b7610                       mov        rsi, qword ptr [rsi + 0x10]
0000000140efd63b 450fb64501                     movzx      r8d, byte ptr [r13 + 1]
0000000140efd640 488b0e                         mov        rcx, qword ptr [rsi]
0000000140efd643 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140efd64a e811aff100                     call       0x141e18560
0000000140efd64f 84c0                           test       al, al
0000000140efd651 742e                           je         0x140efd681
0000000140efd653 410fb64d01                     movzx      ecx, byte ptr [r13 + 1]
0000000140efd658 488b06                         mov        rax, qword ptr [rsi]
0000000140efd65b 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efd662 4839ca                         cmp        rdx, rcx
0000000140efd665 0f86db0c0000                   jbe        0x140efe346
0000000140efd66b 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efd672 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efd679 448bbc08a8000000               mov        r15d, dword ptr [rax + rcx + 0xa8]
0000000140efd681 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140efd685 4883c0f8                       add        rax, -8
0000000140efd689 31f6                           xor        esi, esi
0000000140efd68b 4439fb                         cmp        ebx, r15d
0000000140efd68e 0f9dc3                         setge      bl
0000000140efd691 480f4d4530                     cmovge     rax, qword ptr [rbp + 0x30]
0000000140efd696 4c8934f8                       mov        qword ptr [rax + rdi*8], r14
0000000140efd69a 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140efd6a1 4c8b28                         mov        r13, qword ptr [rax]
0000000140efd6a4 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000140efd6a8 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140efd6ac 4839d1                         cmp        rcx, rdx
0000000140efd6af 0f83830c0000                   jae        0x140efe338
0000000140efd6b5 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140efd6b9 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000140efd6bd 4d8b7d00                       mov        r15, qword ptr [r13]
0000000140efd6c1 41b8ffffff7f                   mov        r8d, 0x7fffffff
0000000140efd6c7 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140efd6cb 41803c0707                     cmp        byte ptr [r15 + rax], 7
0000000140efd6d0 7557                           jne        0x140efd729
0000000140efd6d2 4901c7                         add        r15, rax
0000000140efd6d5 4d8b6510                       mov        r12, qword ptr [r13 + 0x10]
0000000140efd6d9 450fb64701                     movzx      r8d, byte ptr [r15 + 1]
0000000140efd6de 498b0c24                       mov        rcx, qword ptr [r12]
0000000140efd6e2 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140efd6eb e870aef100                     call       0x141e18560
0000000140efd6f0 41b8ffffff7f                   mov        r8d, 0x7fffffff
0000000140efd6f6 84c0                           test       al, al
0000000140efd6f8 742f                           je         0x140efd729
0000000140efd6fa 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140efd6ff 498b0424                       mov        rax, qword ptr [r12]
0000000140efd703 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efd70a 4839ca                         cmp        rdx, rcx
0000000140efd70d 0f86330c0000                   jbe        0x140efe346
0000000140efd713 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efd71a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efd721 448b8408a8000000               mov        r8d, dword ptr [rax + rcx + 0xa8]
0000000140efd729 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000140efd72d 4939d6                         cmp        r14, rdx
0000000140efd730 0f83f10b0000                   jae        0x140efe327
0000000140efd736 4d8b6500                       mov        r12, qword ptr [r13]
0000000140efd73a 4c89f0                         mov        rax, r14
0000000140efd73d 48c1e005                       shl        rax, 5
0000000140efd741 41bfffffff7f                   mov        r15d, 0x7fffffff
0000000140efd747 41803c0407                     cmp        byte ptr [r12 + rax], 7
0000000140efd74c 755a                           jne        0x140efd7a8
0000000140efd74e 4901c4                         add        r12, rax
0000000140efd751 4d8b6d10                       mov        r13, qword ptr [r13 + 0x10]
0000000140efd755 44894528                       mov        dword ptr [rbp + 0x28], r8d
0000000140efd759 450fb6442401                   movzx      r8d, byte ptr [r12 + 1]
0000000140efd75f 498b4d00                       mov        rcx, qword ptr [r13]
0000000140efd763 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140efd76b e8f0adf100                     call       0x141e18560
0000000140efd770 448b4528                       mov        r8d, dword ptr [rbp + 0x28]
0000000140efd774 84c0                           test       al, al
0000000140efd776 7430                           je         0x140efd7a8
0000000140efd778 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000140efd77e 498b4500                       mov        rax, qword ptr [r13]
0000000140efd782 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efd789 4839ca                         cmp        rdx, rcx
0000000140efd78c 0f86b40b0000                   jbe        0x140efe346
0000000140efd792 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efd799 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efd7a0 448bbc08a8000000               mov        r15d, dword ptr [rax + rcx + 0xa8]
0000000140efd7a8 4088de                         mov        sil, bl
0000000140efd7ab 4801f7                         add        rdi, rsi
0000000140efd7ae 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140efd7b2 4883c0f0                       add        rax, -0x10
0000000140efd7b6 31f6                           xor        esi, esi
0000000140efd7b8 4539f8                         cmp        r8d, r15d
0000000140efd7bb 0f9dc3                         setge      bl
0000000140efd7be 480f4d4530                     cmovge     rax, qword ptr [rbp + 0x30]
0000000140efd7c3 4c8934f8                       mov        qword ptr [rax + rdi*8], r14
0000000140efd7c7 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140efd7ce 4c8b28                         mov        r13, qword ptr [rax]
0000000140efd7d1 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000140efd7d5 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140efd7d9 4839d1                         cmp        rcx, rdx
0000000140efd7dc 0f83560b0000                   jae        0x140efe338
0000000140efd7e2 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140efd7e6 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000140efd7ea 4d8b7d00                       mov        r15, qword ptr [r13]
0000000140efd7ee 41b8ffffff7f                   mov        r8d, 0x7fffffff
0000000140efd7f4 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140efd7f8 41803c0707                     cmp        byte ptr [r15 + rax], 7
0000000140efd7fd 7557                           jne        0x140efd856
0000000140efd7ff 4901c7                         add        r15, rax
0000000140efd802 4d8b6510                       mov        r12, qword ptr [r13 + 0x10]
0000000140efd806 450fb64701                     movzx      r8d, byte ptr [r15 + 1]
0000000140efd80b 498b0c24                       mov        rcx, qword ptr [r12]
0000000140efd80f 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140efd818 e843adf100                     call       0x141e18560
0000000140efd81d 41b8ffffff7f                   mov        r8d, 0x7fffffff
0000000140efd823 84c0                           test       al, al
0000000140efd825 742f                           je         0x140efd856
0000000140efd827 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140efd82c 498b0424                       mov        rax, qword ptr [r12]
0000000140efd830 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efd837 4839ca                         cmp        rdx, rcx
0000000140efd83a 0f86060b0000                   jbe        0x140efe346
0000000140efd840 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efd847 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efd84e 448b8408a8000000               mov        r8d, dword ptr [rax + rcx + 0xa8]
0000000140efd856 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000140efd85a 4939d6                         cmp        r14, rdx
0000000140efd85d 0f83c40a0000                   jae        0x140efe327
0000000140efd863 4d8b6500                       mov        r12, qword ptr [r13]
0000000140efd867 4c89f0                         mov        rax, r14
0000000140efd86a 48c1e005                       shl        rax, 5
0000000140efd86e 41bfffffff7f                   mov        r15d, 0x7fffffff
0000000140efd874 41803c0407                     cmp        byte ptr [r12 + rax], 7
0000000140efd879 755a                           jne        0x140efd8d5
0000000140efd87b 4901c4                         add        r12, rax
0000000140efd87e 4d8b6d10                       mov        r13, qword ptr [r13 + 0x10]
0000000140efd882 44894528                       mov        dword ptr [rbp + 0x28], r8d
0000000140efd886 450fb6442401                   movzx      r8d, byte ptr [r12 + 1]
0000000140efd88c 498b4d00                       mov        rcx, qword ptr [r13]
0000000140efd890 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140efd898 e8c3acf100                     call       0x141e18560
0000000140efd89d 448b4528                       mov        r8d, dword ptr [rbp + 0x28]
0000000140efd8a1 84c0                           test       al, al
0000000140efd8a3 7430                           je         0x140efd8d5
0000000140efd8a5 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000140efd8ab 498b4500                       mov        rax, qword ptr [r13]
0000000140efd8af 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efd8b6 4839ca                         cmp        rdx, rcx
0000000140efd8b9 0f86870a0000                   jbe        0x140efe346
0000000140efd8bf 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efd8c6 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efd8cd 448bbc08a8000000               mov        r15d, dword ptr [rax + rcx + 0xa8]
0000000140efd8d5 4088de                         mov        sil, bl
0000000140efd8d8 4801f7                         add        rdi, rsi
0000000140efd8db 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140efd8df 4883c0e8                       add        rax, -0x18
0000000140efd8e3 31f6                           xor        esi, esi
0000000140efd8e5 4539f8                         cmp        r8d, r15d
0000000140efd8e8 0f9dc3                         setge      bl
0000000140efd8eb 480f4d4530                     cmovge     rax, qword ptr [rbp + 0x30]
0000000140efd8f0 4c8934f8                       mov        qword ptr [rax + rdi*8], r14
0000000140efd8f4 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140efd8fb 4c8b28                         mov        r13, qword ptr [rax]
0000000140efd8fe 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000140efd902 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140efd906 4839d1                         cmp        rcx, rdx
0000000140efd909 0f83290a0000                   jae        0x140efe338
0000000140efd90f 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140efd913 4c8b7018                       mov        r14, qword ptr [rax + 0x18]
0000000140efd917 4d8b7d00                       mov        r15, qword ptr [r13]
0000000140efd91b 41b8ffffff7f                   mov        r8d, 0x7fffffff
0000000140efd921 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140efd925 41803c0707                     cmp        byte ptr [r15 + rax], 7
0000000140efd92a 7557                           jne        0x140efd983
0000000140efd92c 4901c7                         add        r15, rax
0000000140efd92f 4d8b6510                       mov        r12, qword ptr [r13 + 0x10]
0000000140efd933 450fb64701                     movzx      r8d, byte ptr [r15 + 1]
0000000140efd938 498b0c24                       mov        rcx, qword ptr [r12]
0000000140efd93c 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140efd945 e816acf100                     call       0x141e18560
0000000140efd94a 41b8ffffff7f                   mov        r8d, 0x7fffffff
0000000140efd950 84c0                           test       al, al
0000000140efd952 742f                           je         0x140efd983
0000000140efd954 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140efd959 498b0424                       mov        rax, qword ptr [r12]
0000000140efd95d 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efd964 4839ca                         cmp        rdx, rcx
0000000140efd967 0f86d9090000                   jbe        0x140efe346
0000000140efd96d 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efd974 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efd97b 448b8408a8000000               mov        r8d, dword ptr [rax + rcx + 0xa8]
0000000140efd983 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000140efd987 4939d6                         cmp        r14, rdx
0000000140efd98a 0f8397090000                   jae        0x140efe327
0000000140efd990 4d8b6500                       mov        r12, qword ptr [r13]
0000000140efd994 4c89f0                         mov        rax, r14
0000000140efd997 48c1e005                       shl        rax, 5
0000000140efd99b 41bfffffff7f                   mov        r15d, 0x7fffffff
0000000140efd9a1 41803c0407                     cmp        byte ptr [r12 + rax], 7
0000000140efd9a6 0f859afbffff                   jne        0x140efd546
0000000140efd9ac 4901c4                         add        r12, rax
0000000140efd9af 4d8b6d10                       mov        r13, qword ptr [r13 + 0x10]
0000000140efd9b3 44894540                       mov        dword ptr [rbp + 0x40], r8d
0000000140efd9b7 450fb6442401                   movzx      r8d, byte ptr [r12 + 1]
0000000140efd9bd 498b4d00                       mov        rcx, qword ptr [r13]
0000000140efd9c1 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140efd9c9 e892abf100                     call       0x141e18560
0000000140efd9ce 448b4540                       mov        r8d, dword ptr [rbp + 0x40]
0000000140efd9d2 84c0                           test       al, al
0000000140efd9d4 0f846cfbffff                   je         0x140efd546
0000000140efd9da 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000140efd9e0 498b4500                       mov        rax, qword ptr [r13]
0000000140efd9e4 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efd9eb 4839ca                         cmp        rdx, rcx
0000000140efd9ee 0f873cfbffff                   ja         0x140efd530
0000000140efd9f4 e94d090000                     jmp        0x140efe346
0000000140efd9f9 0f1f8000000000                 nop        dword ptr [rax]
0000000140efda00 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140efda04 498d04c7                       lea        rax, [r15 + rax*8]
0000000140efda08 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140efda0c 4939c5                         cmp        r13, rax
0000000140efda0f 0f836b010000                   jae        0x140efdb80
0000000140efda15 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140efda19 498b0c07                       mov        rcx, qword ptr [r15 + rax]
0000000140efda1d 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140efda21 eb64                           jmp        0x140efda87
0000000140efda23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140efda30 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efda37 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efda3e 448bac08a8000000               mov        r13d, dword ptr [rax + rcx + 0xa8]
0000000140efda46 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140efda4a 4883c0f8                       add        rax, -8
0000000140efda4e 4531f6                         xor        r14d, r14d
0000000140efda51 4439ee                         cmp        esi, r13d
0000000140efda54 410f9dc6                       setge      r14b
0000000140efda58 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140efda5c 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000140efda60 480f4dc6                       cmovge     rax, rsi
0000000140efda64 4c893cf8                       mov        qword ptr [rax + rdi*8], r15
0000000140efda68 4901fe                         add        r14, rdi
0000000140efda6b 4989dd                         mov        r13, rbx
0000000140efda6e 4983c508                       add        r13, 8
0000000140efda72 4c89f7                         mov        rdi, r14
0000000140efda75 4c3b6d50                       cmp        r13, qword ptr [rbp + 0x50]
0000000140efda79 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000140efda7d 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140efda81 0f83fc000000                   jae        0x140efdb83
0000000140efda87 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140efda8e 4c8b30                         mov        r14, qword ptr [rax]
0000000140efda91 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000140efda95 4839d1                         cmp        rcx, rdx
0000000140efda98 0f839a080000                   jae        0x140efe338
0000000140efda9e 4c89eb                         mov        rbx, r13
0000000140efdaa1 4d8b7d00                       mov        r15, qword ptr [r13]
0000000140efdaa5 4d8b26                         mov        r12, qword ptr [r14]
0000000140efdaa8 4889c8                         mov        rax, rcx
0000000140efdaab 48c1e005                       shl        rax, 5
0000000140efdaaf beffffff7f                     mov        esi, 0x7fffffff
0000000140efdab4 41803c0407                     cmp        byte ptr [r12 + rax], 7
0000000140efdab9 7551                           jne        0x140efdb0c
0000000140efdabb 4901c4                         add        r12, rax
0000000140efdabe 4d8b6e10                       mov        r13, qword ptr [r14 + 0x10]
0000000140efdac2 450fb6442401                   movzx      r8d, byte ptr [r12 + 1]
0000000140efdac8 498b4d00                       mov        rcx, qword ptr [r13]
0000000140efdacc 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140efdad4 e887aaf100                     call       0x141e18560
0000000140efdad9 84c0                           test       al, al
0000000140efdadb 742f                           je         0x140efdb0c
0000000140efdadd 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000140efdae3 498b4500                       mov        rax, qword ptr [r13]
0000000140efdae7 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efdaee 4839ca                         cmp        rdx, rcx
0000000140efdaf1 0f864f080000                   jbe        0x140efe346
0000000140efdaf7 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efdafe 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efdb05 8bb408a8000000                 mov        esi, dword ptr [rax + rcx + 0xa8]
0000000140efdb0c 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000140efdb10 4939d7                         cmp        r15, rdx
0000000140efdb13 0f83a7080000                   jae        0x140efe3c0
0000000140efdb19 4d8b26                         mov        r12, qword ptr [r14]
0000000140efdb1c 4c89f8                         mov        rax, r15
0000000140efdb1f 48c1e005                       shl        rax, 5
0000000140efdb23 41bdffffff7f                   mov        r13d, 0x7fffffff
0000000140efdb29 41803c0407                     cmp        byte ptr [r12 + rax], 7
0000000140efdb2e 0f8512ffffff                   jne        0x140efda46
0000000140efdb34 4901c4                         add        r12, rax
0000000140efdb37 4d8b7610                       mov        r14, qword ptr [r14 + 0x10]
0000000140efdb3b 450fb6442401                   movzx      r8d, byte ptr [r12 + 1]
0000000140efdb41 498b0e                         mov        rcx, qword ptr [r14]
0000000140efdb44 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140efdb4c e80faaf100                     call       0x141e18560
0000000140efdb51 84c0                           test       al, al
0000000140efdb53 0f84edfeffff                   je         0x140efda46
0000000140efdb59 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000140efdb5f 498b06                         mov        rax, qword ptr [r14]
0000000140efdb62 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efdb69 4839ca                         cmp        rdx, rcx
0000000140efdb6c 0f87befeffff                   ja         0x140efda30
0000000140efdb72 e9cf070000                     jmp        0x140efe346
0000000140efdb77 660f1f840000000000             nop        word ptr [rax + rax]
0000000140efdb80 4989fe                         mov        r14, rdi
0000000140efdb83 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000140efdb87 48395d08                       cmp        qword ptr [rbp + 8], rbx
0000000140efdb8b 7423                           je         0x140efdbb0
0000000140efdb8d 48834568f8                     add        qword ptr [rbp + 0x68], -8
0000000140efdb92 498b4500                       mov        rax, qword ptr [r13]
0000000140efdb96 4a8904f6                       mov        qword ptr [rsi + r14*8], rax
0000000140efdb9a 49ffc6                         inc        r14
0000000140efdb9d 4983c508                       add        r13, 8
0000000140efdba1 4c89f7                         mov        rdi, r14
0000000140efdba4 4889d8                         mov        rax, rbx
0000000140efdba7 e954f9ffff                     jmp        0x140efd500
0000000140efdbac 0f1f4000                       nop        dword ptr [rax]
0000000140efdbb0 4e8d04f500000000               lea        r8, [r14*8]
0000000140efdbb8 4c89f9                         mov        rcx, r15
0000000140efdbbb 4889f2                         mov        rdx, rsi
0000000140efdbbe e84fb68401                     call       0x142749212
0000000140efdbc3 4c29f3                         sub        rbx, r14
0000000140efdbc6 0f8405070000                   je         0x140efe2d1
0000000140efdbcc 4883fb04                       cmp        rbx, 4
0000000140efdbd0 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000140efdbd4 730b                           jae        0x140efdbe1
0000000140efdbd6 31c0                           xor        eax, eax
0000000140efdbd8 8b7d24                         mov        edi, dword ptr [rbp + 0x24]
0000000140efdbdb 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000140efdbdf eb66                           jmp        0x140efdc47
0000000140efdbe1 4889d8                         mov        rax, rbx
0000000140efdbe4 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140efdbe8 4889c1                         mov        rcx, rax
0000000140efdbeb 48f7d9                         neg        rcx
0000000140efdbee 4b8d14f7                       lea        rdx, [r15 + r14*8]
0000000140efdbf2 4883c210                       add        rdx, 0x10
0000000140efdbf6 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140efdbfa 4c8b4d10                       mov        r9, qword ptr [rbp + 0x10]
0000000140efdbfe 4f8d04c8                       lea        r8, [r8 + r9*8]
0000000140efdc02 4531c9                         xor        r9d, r9d
0000000140efdc05 8b7d24                         mov        edi, dword ptr [rbp + 0x24]
0000000140efdc08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140efdc10 f3430f6f44c8f0                 movdqu     xmm0, xmmword ptr [r8 + r9*8 - 0x10]
0000000140efdc17 f3430f6f0cc8                   movdqu     xmm1, xmmword ptr [r8 + r9*8]
0000000140efdc1d 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140efdc22 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140efdc27 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
0000000140efdc2c f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000140efdc30 4983c1fc                       add        r9, -4
0000000140efdc34 4883c220                       add        rdx, 0x20
0000000140efdc38 4c39c9                         cmp        rcx, r9
0000000140efdc3b 75d3                           jne        0x140efdc10
0000000140efdc3d 48394560                       cmp        qword ptr [rbp + 0x60], rax
0000000140efdc41 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000140efdc45 742c                           je         0x140efdc73
0000000140efdc47 4a8d0c30                       lea        rcx, [rax + r14]
0000000140efdc4b 48c1e003                       shl        rax, 3
0000000140efdc4f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140efdc53 4829c2                         sub        rdx, rax
0000000140efdc56 4a8d04c2                       lea        rax, [rdx + r8*8]
0000000140efdc5a 660f1f440000                   nop        word ptr [rax + rax]
0000000140efdc60 488b10                         mov        rdx, qword ptr [rax]
0000000140efdc63 498914cf                       mov        qword ptr [r15 + rcx*8], rdx
0000000140efdc67 48ffc1                         inc        rcx
0000000140efdc6a 4883c0f8                       add        rax, -8
0000000140efdc6e 4939c8                         cmp        r8, rcx
0000000140efdc71 75ed                           jne        0x140efdc60
0000000140efdc73 4d39f0                         cmp        r8, r14
0000000140efdc76 0f8255070000                   jb         0x140efe3d1
0000000140efdc7c 4f8d3cf7                       lea        r15, [r15 + r14*8]
0000000140efdc80 b800000000                     mov        eax, 0
0000000140efdc85 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140efdc89 48837d6021                     cmp        qword ptr [rbp + 0x60], 0x21
0000000140efdc8e 0f8362efffff                   jae        0x140efcbf6
0000000140efdc94 e9b3eeffff                     jmp        0x140efcb4c
0000000140efdc99 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140efdca0 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140efdca5 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140efdcaa 4c89f9                         mov        rcx, r15
0000000140efdcad 4989f0                         mov        r8, rsi
0000000140efdcb0 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000140efdcb4 e8e7a2fcff                     call       0x140ec7fa0
0000000140efdcb9 e913060000                     jmp        0x140efe2d1
0000000140efdcbe 4883fb07                       cmp        rbx, 7
0000000140efdcc2 0f8612020000                   jbe        0x140efdeda
0000000140efdcc8 4d8b07                         mov        r8, qword ptr [r15]
0000000140efdccb 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140efdccf 4889f1                         mov        rcx, rsi
0000000140efdcd2 e8792e0000                     call       0x140f00b50
0000000140efdcd7 89c3                           mov        ebx, eax
0000000140efdcd9 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000140efdcdd 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
0000000140efdce1 4889f1                         mov        rcx, rsi
0000000140efdce4 e8672e0000                     call       0x140f00b50
0000000140efdce9 0fb6d3                         movzx      edx, bl
0000000140efdcec 89d1                           mov        ecx, edx
0000000140efdcee 4989d0                         mov        r8, rdx
0000000140efdcf1 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140efdcf5 80f101                         xor        cl, 1
0000000140efdcf8 440fb6e9                       movzx      r13d, cl
0000000140efdcfc 440fb6f0                       movzx      r14d, al
0000000140efdd00 458d7e02                       lea        r15d, [r14 + 2]
0000000140efdd04 4183f603                       xor        r14d, 3
0000000140efdd08 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140efdd0c 4a8b14f8                       mov        rdx, qword ptr [rax + r15*8]
0000000140efdd10 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000140efdd14 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140efdd18 4e8b04c0                       mov        r8, qword ptr [rax + r8*8]
0000000140efdd1c 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000140efdd20 4889f1                         mov        rcx, rsi
0000000140efdd23 e8282e0000                     call       0x140f00b50
0000000140efdd28 89c7                           mov        edi, eax
0000000140efdd2a 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140efdd2e 4a8b1cf0                       mov        rbx, qword ptr [rax + r14*8]
0000000140efdd32 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140efdd36 4e8b24e8                       mov        r12, qword ptr [rax + r13*8]
0000000140efdd3a 4889f1                         mov        rcx, rsi
0000000140efdd3d 4889da                         mov        rdx, rbx
0000000140efdd40 4d89e0                         mov        r8, r12
0000000140efdd43 e8082e0000                     call       0x140f00b50
0000000140efdd48 4084ff                         test       dil, dil
0000000140efdd4b 4489f9                         mov        ecx, r15d
0000000140efdd4e 410f45cd                       cmovne     ecx, r13d
0000000140efdd52 84c0                           test       al, al
0000000140efdd54 490f45dc                       cmovne     rbx, r12
0000000140efdd58 450f45ef                       cmovne     r13d, r15d
0000000140efdd5c 410f45ce                       cmovne     ecx, r14d
0000000140efdd60 4084ff                         test       dil, dil
0000000140efdd63 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140efdd67 4c0f456568                     cmovne     r12, qword ptr [rbp + 0x68]
0000000140efdd6c 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140efdd70 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000140efdd74 440f456d58                     cmovne     r13d, dword ptr [rbp + 0x58]
0000000140efdd79 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140efdd7d 4e8b3ce8                       mov        r15, qword ptr [rax + r13*8]
0000000140efdd81 4889f1                         mov        rcx, rsi
0000000140efdd84 4c89f2                         mov        rdx, r14
0000000140efdd87 4d89f8                         mov        r8, r15
0000000140efdd8a e8c12d0000                     call       0x140f00b50
0000000140efdd8f 84c0                           test       al, al
0000000140efdd91 4c89f8                         mov        rax, r15
0000000140efdd94 490f45c6                       cmovne     rax, r14
0000000140efdd98 4d0f45f7                       cmovne     r14, r15
0000000140efdd9c 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
0000000140efdda0 4c8927                         mov        qword ptr [rdi], r12
0000000140efdda3 48894708                       mov        qword ptr [rdi + 8], rax
0000000140efdda7 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000140efddab 48895f18                       mov        qword ptr [rdi + 0x18], rbx
0000000140efddaf 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140efddb3 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140efddb7 4c8d3cc8                       lea        r15, [rax + rcx*8]
0000000140efddbb 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140efddbf 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140efddc3 4c8b04c8                       mov        r8, qword ptr [rax + rcx*8]
0000000140efddc7 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140efddcb 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140efddcf 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000140efddd4 4889f1                         mov        rcx, rsi
0000000140efddd7 e8742d0000                     call       0x140f00b50
0000000140efdddc 89c3                           mov        ebx, eax
0000000140efddde 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140efdde2 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140efdde6 4c8b44c810                     mov        r8, qword ptr [rax + rcx*8 + 0x10]
0000000140efddeb 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140efddef 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140efddf3 488b54c818                     mov        rdx, qword ptr [rax + rcx*8 + 0x18]
0000000140efddf8 4889f1                         mov        rcx, rsi
0000000140efddfb e8502d0000                     call       0x140f00b50
0000000140efde00 0fb6d3                         movzx      edx, bl
0000000140efde03 89d1                           mov        ecx, edx
0000000140efde05 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000140efde09 80f101                         xor        cl, 1
0000000140efde0c 440fb6e9                       movzx      r13d, cl
0000000140efde10 440fb6f0                       movzx      r14d, al
0000000140efde14 418d4602                       lea        eax, [r14 + 2]
0000000140efde18 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140efde1c 4183f603                       xor        r14d, 3
0000000140efde20 4d8b0cc7                       mov        r9, qword ptr [r15 + rax*8]
0000000140efde24 4c894d50                       mov        qword ptr [rbp + 0x50], r9
0000000140efde28 4d8b04d7                       mov        r8, qword ptr [r15 + rdx*8]
0000000140efde2c 4c894558                       mov        qword ptr [rbp + 0x58], r8
0000000140efde30 4889f1                         mov        rcx, rsi
0000000140efde33 4c89ca                         mov        rdx, r9
0000000140efde36 e8152d0000                     call       0x140f00b50
0000000140efde3b 884528                         mov        byte ptr [rbp + 0x28], al
0000000140efde3e 4b8b1cf7                       mov        rbx, qword ptr [r15 + r14*8]
0000000140efde42 4f8b24ef                       mov        r12, qword ptr [r15 + r13*8]
0000000140efde46 4889f1                         mov        rcx, rsi
0000000140efde49 4889da                         mov        rdx, rbx
0000000140efde4c 4d89e0                         mov        r8, r12
0000000140efde4f e8fc2c0000                     call       0x140f00b50
0000000140efde54 440fb64528                     movzx      r8d, byte ptr [rbp + 0x28]
0000000140efde59 4584c0                         test       r8b, r8b
0000000140efde5c 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140efde60 89d1                           mov        ecx, edx
0000000140efde62 410f45cd                       cmovne     ecx, r13d
0000000140efde66 84c0                           test       al, al
0000000140efde68 490f45dc                       cmovne     rbx, r12
0000000140efde6c 440f45ea                       cmovne     r13d, edx
0000000140efde70 410f45ce                       cmovne     ecx, r14d
0000000140efde74 4584c0                         test       r8b, r8b
0000000140efde77 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
0000000140efde7b 4c0f456550                     cmovne     r12, qword ptr [rbp + 0x50]
0000000140efde80 4d8b34cf                       mov        r14, qword ptr [r15 + rcx*8]
0000000140efde84 440f456d68                     cmovne     r13d, dword ptr [rbp + 0x68]
0000000140efde89 4f8b3cef                       mov        r15, qword ptr [r15 + r13*8]
0000000140efde8d 4889f1                         mov        rcx, rsi
0000000140efde90 4c89f2                         mov        rdx, r14
0000000140efde93 4d89f8                         mov        r8, r15
0000000140efde96 e8b52c0000                     call       0x140f00b50
0000000140efde9b 84c0                           test       al, al
0000000140efde9d 4c89f8                         mov        rax, r15
0000000140efdea0 490f45c6                       cmovne     rax, r14
0000000140efdea4 4d0f45f7                       cmovne     r14, r15
0000000140efdea8 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000140efdeac 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140efdeb0 4c8924cf                       mov        qword ptr [rdi + rcx*8], r12
0000000140efdeb4 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140efdeb8 488944cf08                     mov        qword ptr [rdi + rcx*8 + 8], rax
0000000140efdebd 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140efdec1 4c8974c710                     mov        qword ptr [rdi + rax*8 + 0x10], r14
0000000140efdec6 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140efdeca 48895cc718                     mov        qword ptr [rdi + rax*8 + 0x18], rbx
0000000140efdecf 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140efded3 b804000000                     mov        eax, 4
0000000140efded8 eb17                           jmp        0x140efdef1
0000000140efdeda 498b07                         mov        rax, qword ptr [r15]
0000000140efdedd 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140efdee1 488901                         mov        qword ptr [rcx], rax
0000000140efdee4 498b04ff                       mov        rax, qword ptr [r15 + rdi*8]
0000000140efdee8 488904f9                       mov        qword ptr [rcx + rdi*8], rax
0000000140efdeec b801000000                     mov        eax, 1
0000000140efdef1 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140efdef5 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000140efdef9 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140efdf01 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000140efdf05 4829fb                         sub        rbx, rdi
0000000140efdf08 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000140efdf0c 31c9                           xor        ecx, ecx
0000000140efdf0e eb04                           jmp        0x140efdf14
0000000140efdf10 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140efdf14 4883f902                       cmp        rcx, 2
0000000140efdf18 0f84c4020000                   je         0x140efe1e2
0000000140efdf1e 488b44cdc8                     mov        rax, qword ptr [rbp + rcx*8 - 0x38]
0000000140efdf23 48ffc1                         inc        rcx
0000000140efdf26 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000140efdf2a 498d0cc7                       lea        rcx, [r15 + rax*8]
0000000140efdf2e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140efdf32 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140efdf36 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000140efdf3a 4885c0                         test       rax, rax
0000000140efdf3d 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140efdf41 480f44c7                       cmove      rax, rdi
0000000140efdf45 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140efdf49 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140efdf4d 4c894558                       mov        qword ptr [rbp + 0x58], r8
0000000140efdf51 eb22                           jmp        0x140efdf75
0000000140efdf53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140efdf60 4d89c1                         mov        r9, r8
0000000140efdf63 498909                         mov        qword ptr [r9], rcx
0000000140efdf66 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140efdf6a 48ffc1                         inc        rcx
0000000140efdf6d 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000140efdf71 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140efdf75 483b4d28                       cmp        rcx, qword ptr [rbp + 0x28]
0000000140efdf79 7395                           jae        0x140efdf10
0000000140efdf7b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140efdf7f 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
0000000140efdf83 4d892cc8                       mov        qword ptr [r8 + rcx*8], r13
0000000140efdf87 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140efdf8b 4939d5                         cmp        r13, rdx
0000000140efdf8e 0f83c0030000                   jae        0x140efe354
0000000140efdf94 498b7cc8f8                     mov        rdi, qword ptr [r8 + rcx*8 - 8]
0000000140efdf99 4c8b36                         mov        r14, qword ptr [rsi]
0000000140efdf9c 4d89ef                         mov        r15, r13
0000000140efdf9f 49c1e705                       shl        r15, 5
0000000140efdfa3 41bcffffff7f                   mov        r12d, 0x7fffffff
0000000140efdfa9 43803c3e07                     cmp        byte ptr [r14 + r15], 7
0000000140efdfae 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140efdfb2 754d                           jne        0x140efe001
0000000140efdfb4 4d01fe                         add        r14, r15
0000000140efdfb7 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
0000000140efdfbb 450fb64601                     movzx      r8d, byte ptr [r14 + 1]
0000000140efdfc0 488b0b                         mov        rcx, qword ptr [rbx]
0000000140efdfc3 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140efdfca e891a5f100                     call       0x141e18560
0000000140efdfcf 84c0                           test       al, al
0000000140efdfd1 742e                           je         0x140efe001
0000000140efdfd3 410fb64e01                     movzx      ecx, byte ptr [r14 + 1]
0000000140efdfd8 488b03                         mov        rax, qword ptr [rbx]
0000000140efdfdb 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efdfe2 4839ca                         cmp        rdx, rcx
0000000140efdfe5 0f865b030000                   jbe        0x140efe346
0000000140efdfeb 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efdff2 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efdff9 448ba408a8000000               mov        r12d, dword ptr [rax + rcx + 0xa8]
0000000140efe001 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140efe005 4839d7                         cmp        rdi, rdx
0000000140efe008 0f83a1030000                   jae        0x140efe3af
0000000140efe00e 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140efe012 4c8b2e                         mov        r13, qword ptr [rsi]
0000000140efe015 4889f8                         mov        rax, rdi
0000000140efe018 48c1e005                       shl        rax, 5
0000000140efe01c 41beffffff7f                   mov        r14d, 0x7fffffff
0000000140efe022 41807c050007                   cmp        byte ptr [r13 + rax], 7
0000000140efe028 7556                           jne        0x140efe080
0000000140efe02a 4901c5                         add        r13, rax
0000000140efe02d 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
0000000140efe031 450fb64501                     movzx      r8d, byte ptr [r13 + 1]
0000000140efe036 488b0b                         mov        rcx, qword ptr [rbx]
0000000140efe039 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140efe040 e81ba5f100                     call       0x141e18560
0000000140efe045 84c0                           test       al, al
0000000140efe047 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140efe04b 7437                           je         0x140efe084
0000000140efe04d 410fb64d01                     movzx      ecx, byte ptr [r13 + 1]
0000000140efe052 488b03                         mov        rax, qword ptr [rbx]
0000000140efe055 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efe05c 4839ca                         cmp        rdx, rcx
0000000140efe05f 0f86e1020000                   jbe        0x140efe346
0000000140efe065 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efe06c 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efe073 448bb408a8000000               mov        r14d, dword ptr [rax + rcx + 0xa8]
0000000140efe07b eb07                           jmp        0x140efe084
0000000140efe07d 0f1f00                         nop        dword ptr [rax]
0000000140efe080 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140efe084 4539f4                         cmp        r12d, r14d
0000000140efe087 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140efe08b 0f8dd9feffff                   jge        0x140efdf6a
0000000140efe091 498d04c8                       lea        rax, [r8 + rcx*8]
0000000140efe095 498d14c8                       lea        rdx, [r8 + rcx*8]
0000000140efe099 4883c2f8                       add        rdx, -8
0000000140efe09d 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140efe0a1 eb3b                           jmp        0x140efe0de
0000000140efe0a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140efe0b0 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efe0b7 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efe0be 448bb408a8000000               mov        r14d, dword ptr [rax + rcx + 0xa8]
0000000140efe0c6 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
0000000140efe0ca 498d51f8                       lea        rdx, [r9 - 8]
0000000140efe0ce 4c89c8                         mov        rax, r9
0000000140efe0d1 4539f4                         cmp        r12d, r14d
0000000140efe0d4 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140efe0d8 0f8d85feffff                   jge        0x140efdf63
0000000140efe0de 488938                         mov        qword ptr [rax], rdi
0000000140efe0e1 4c39c2                         cmp        rdx, r8
0000000140efe0e4 0f8476feffff                   je         0x140efdf60
0000000140efe0ea 4989d1                         mov        r9, rdx
0000000140efe0ed 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140efe0f1 4839d1                         cmp        rcx, rdx
0000000140efe0f4 4c894d68                       mov        qword ptr [rbp + 0x68], r9
0000000140efe0f8 0f8393020000                   jae        0x140efe391
0000000140efe0fe 498b79f8                       mov        rdi, qword ptr [r9 - 8]
0000000140efe102 4c8b36                         mov        r14, qword ptr [rsi]
0000000140efe105 41bcffffff7f                   mov        r12d, 0x7fffffff
0000000140efe10b 43803c3e07                     cmp        byte ptr [r14 + r15], 7
0000000140efe110 7555                           jne        0x140efe167
0000000140efe112 4d01fe                         add        r14, r15
0000000140efe115 4c8b6e10                       mov        r13, qword ptr [rsi + 0x10]
0000000140efe119 450fb64601                     movzx      r8d, byte ptr [r14 + 1]
0000000140efe11e 498b4d00                       mov        rcx, qword ptr [r13]
0000000140efe122 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140efe12a e831a4f100                     call       0x141e18560
0000000140efe12f 90                             nop        
0000000140efe130 84c0                           test       al, al
0000000140efe132 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140efe136 742f                           je         0x140efe167
0000000140efe138 410fb64e01                     movzx      ecx, byte ptr [r14 + 1]
0000000140efe13d 498b4500                       mov        rax, qword ptr [r13]
0000000140efe141 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efe148 4839ca                         cmp        rdx, rcx
0000000140efe14b 0f864f020000                   jbe        0x140efe3a0
0000000140efe151 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140efe158 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efe15f 448ba408a8000000               mov        r12d, dword ptr [rax + rcx + 0xa8]
0000000140efe167 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140efe16b 4839d7                         cmp        rdi, rdx
0000000140efe16e 0f830b020000                   jae        0x140efe37f
0000000140efe174 4c8b2e                         mov        r13, qword ptr [rsi]
0000000140efe177 4889f8                         mov        rax, rdi
0000000140efe17a 48c1e005                       shl        rax, 5
0000000140efe17e 41beffffff7f                   mov        r14d, 0x7fffffff
0000000140efe184 41807c050007                   cmp        byte ptr [r13 + rax], 7
0000000140efe18a 0f8536ffffff                   jne        0x140efe0c6
0000000140efe190 4901c5                         add        r13, rax
0000000140efe193 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
0000000140efe197 450fb64501                     movzx      r8d, byte ptr [r13 + 1]
0000000140efe19c 488b0b                         mov        rcx, qword ptr [rbx]
0000000140efe19f 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140efe1a6 e8b5a3f100                     call       0x141e18560
0000000140efe1ab 90                             nop        
0000000140efe1ac 84c0                           test       al, al
0000000140efe1ae 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140efe1b2 0f840effffff                   je         0x140efe0c6
0000000140efe1b8 410fb64d01                     movzx      ecx, byte ptr [r13 + 1]
0000000140efe1bd 488b03                         mov        rax, qword ptr [rbx]
0000000140efe1c0 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efe1c7 4839ca                         cmp        rdx, rcx
0000000140efe1ca 0f87e0feffff                   ja         0x140efe0b0
0000000140efe1d0 4c8d05d9519201                 lea        r8, [rip + 0x19251d9]
0000000140efe1d7 e8471e8701                     call       0x142770023
0000000140efe1dc 90                             nop        
0000000140efe1dd e9cb010000                     jmp        0x140efe3ad
0000000140efe1e2 4c8b5d30                       mov        r11, qword ptr [rbp + 0x30]
0000000140efe1e6 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140efe1ea 4d8d2ccb                       lea        r13, [r11 + rcx*8]
0000000140efe1ee 4983c5f8                       add        r13, -8
0000000140efe1f2 4d8d14fb                       lea        r10, [r11 + rdi*8]
0000000140efe1f6 4d8d04fb                       lea        r8, [r11 + rdi*8]
0000000140efe1fa 4983c0f8                       add        r8, -8
0000000140efe1fe 498d0ccf                       lea        rcx, [r15 + rcx*8]
0000000140efe202 4883c1f8                       add        rcx, -8
0000000140efe206 4531c9                         xor        r9d, r9d
0000000140efe209 4c897d68                       mov        qword ptr [rbp + 0x68], r15
0000000140efe20d 0f1f00                         nop        dword ptr [rax]
0000000140efe210 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000140efe214 4c894d40                       mov        qword ptr [rbp + 0x40], r9
0000000140efe218 4c895550                       mov        qword ptr [rbp + 0x50], r10
0000000140efe21c 498b3a                         mov        rdi, qword ptr [r10]
0000000140efe21f 4c895d58                       mov        qword ptr [rbp + 0x58], r11
0000000140efe223 4d8b33                         mov        r14, qword ptr [r11]
0000000140efe226 4889f1                         mov        rcx, rsi
0000000140efe229 4889fa                         mov        rdx, rdi
0000000140efe22c 4d89c7                         mov        r15, r8
0000000140efe22f 4d89f0                         mov        r8, r14
0000000140efe232 e819290000                     call       0x140f00b50
0000000140efe237 90                             nop        
0000000140efe238 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000140efe23c 88c3                           mov        bl, al
0000000140efe23e 84c0                           test       al, al
0000000140efe240 4c0f45f7                       cmovne     r14, rdi
0000000140efe244 4d893424                       mov        qword ptr [r12], r14
0000000140efe248 498b7d00                       mov        rdi, qword ptr [r13]
0000000140efe24c 4d8b37                         mov        r14, qword ptr [r15]
0000000140efe24f 4889f1                         mov        rcx, rsi
0000000140efe252 4889fa                         mov        rdx, rdi
0000000140efe255 4d89f0                         mov        r8, r14
0000000140efe258 e8f3280000                     call       0x140f00b50
0000000140efe25d 90                             nop        
0000000140efe25e 4c8b4d40                       mov        r9, qword ptr [rbp + 0x40]
0000000140efe262 49ffc1                         inc        r9
0000000140efe265 4983c408                       add        r12, 8
0000000140efe269 4c896568                       mov        qword ptr [rbp + 0x68], r12
0000000140efe26d 0fb6cb                         movzx      ecx, bl
0000000140efe270 80f301                         xor        bl, 1
0000000140efe273 0fb6d3                         movzx      edx, bl
0000000140efe276 4c8b5d58                       mov        r11, qword ptr [rbp + 0x58]
0000000140efe27a 4d8d1cd3                       lea        r11, [r11 + rdx*8]
0000000140efe27e 84c0                           test       al, al
0000000140efe280 490f45fe                       cmovne     rdi, r14
0000000140efe284 4c8b5550                       mov        r10, qword ptr [rbp + 0x50]
0000000140efe288 4d8d14ca                       lea        r10, [r10 + rcx*8]
0000000140efe28c 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140efe290 488939                         mov        qword ptr [rcx], rdi
0000000140efe293 0fb6c0                         movzx      eax, al
0000000140efe296 c1e003                         shl        eax, 3
0000000140efe299 4901c5                         add        r13, rax
0000000140efe29c 4983c5f8                       add        r13, -8
0000000140efe2a0 4929c7                         sub        r15, rax
0000000140efe2a3 4883c1f8                       add        rcx, -8
0000000140efe2a7 4c3b4d38                       cmp        r9, qword ptr [rbp + 0x38]
0000000140efe2ab 4d89f8                         mov        r8, r15
0000000140efe2ae 0f855cffffff                   jne        0x140efe210
0000000140efe2b4 4983c008                       add        r8, 8
0000000140efe2b8 4983c508                       add        r13, 8
0000000140efe2bc f6456001                       test       byte ptr [rbp + 0x60], 1
0000000140efe2c0 7523                           jne        0x140efe2e5
0000000140efe2c2 4d39ea                         cmp        r10, r13
0000000140efe2c5 0f95c0                         setne      al
0000000140efe2c8 4d39c3                         cmp        r11, r8
0000000140efe2cb 7549                           jne        0x140efe316
0000000140efe2cd 84c0                           test       al, al
0000000140efe2cf 754b                           jne        0x140efe31c
0000000140efe2d1 4881c4f8000000                 add        rsp, 0xf8
0000000140efe2d8 5b                             pop        rbx
0000000140efe2d9 5f                             pop        rdi
0000000140efe2da 5e                             pop        rsi
0000000140efe2db 415c                           pop        r12
0000000140efe2dd 415d                           pop        r13
0000000140efe2df 415e                           pop        r14
0000000140efe2e1 415f                           pop        r15
0000000140efe2e3 5d                             pop        rbp
0000000140efe2e4 c3                             ret        
0000000140efe2e5 31c0                           xor        eax, eax
0000000140efe2e7 31c9                           xor        ecx, ecx
0000000140efe2e9 4d39c3                         cmp        r11, r8
0000000140efe2ec 0f93c0                         setae      al
0000000140efe2ef 0f92c1                         setb       cl
0000000140efe2f2 4c89d2                         mov        rdx, r10
0000000140efe2f5 490f42d3                       cmovb      rdx, r11
0000000140efe2f9 488b12                         mov        rdx, qword ptr [rdx]
0000000140efe2fc 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
0000000140efe300 488916                         mov        qword ptr [rsi], rdx
0000000140efe303 4d8d1ccb                       lea        r11, [r11 + rcx*8]
0000000140efe307 4d8d14c2                       lea        r10, [r10 + rax*8]
0000000140efe30b 4d39ea                         cmp        r10, r13
0000000140efe30e 0f95c0                         setne      al
0000000140efe311 4d39c3                         cmp        r11, r8
0000000140efe314 74b7                           je         0x140efe2cd
0000000140efe316 b001                           mov        al, 1
0000000140efe318 84c0                           test       al, al
0000000140efe31a 74b5                           je         0x140efe2d1
0000000140efe31c e85f208701                     call       0x142770380
0000000140efe321 90                             nop        
0000000140efe322 e986000000                     jmp        0x140efe3ad
0000000140efe327 4c8d056a509201                 lea        r8, [rip + 0x192506a]
0000000140efe32e 4c89f1                         mov        rcx, r14
0000000140efe331 e8ed1c8701                     call       0x142770023
0000000140efe336 0f0b                           ud2        
0000000140efe338 4c8d0559509201                 lea        r8, [rip + 0x1925059]
0000000140efe33f e8df1c8701                     call       0x142770023
0000000140efe344 0f0b                           ud2        
0000000140efe346 4c8d0563509201                 lea        r8, [rip + 0x1925063]
0000000140efe34d e8d11c8701                     call       0x142770023
0000000140efe352 0f0b                           ud2        
0000000140efe354 4c8d053d509201                 lea        r8, [rip + 0x192503d]
0000000140efe35b 4c89e9                         mov        rcx, r13
0000000140efe35e e8c01c8701                     call       0x142770023
0000000140efe363 0f0b                           ud2        
0000000140efe365 488d0d74509201                 lea        rcx, [rip + 0x1925074]
0000000140efe36c 4c8d05cd4e9201                 lea        r8, [rip + 0x1924ecd]
0000000140efe373 ba13000000                     mov        edx, 0x13
0000000140efe378 e8831e8701                     call       0x142770200
0000000140efe37d 0f0b                           ud2        
0000000140efe37f 4c8d0512509201                 lea        r8, [rip + 0x1925012]
0000000140efe386 4889f9                         mov        rcx, rdi
0000000140efe389 e8951c8701                     call       0x142770023
0000000140efe38e 90                             nop        
0000000140efe38f eb1c                           jmp        0x140efe3ad
0000000140efe391 4c8d0500509201                 lea        r8, [rip + 0x1925000]
0000000140efe398 e8861c8701                     call       0x142770023
0000000140efe39d 90                             nop        
0000000140efe39e eb0d                           jmp        0x140efe3ad
0000000140efe3a0 4c8d0509509201                 lea        r8, [rip + 0x1925009]
0000000140efe3a7 e8771c8701                     call       0x142770023
0000000140efe3ac 90                             nop        
0000000140efe3ad 0f0b                           ud2        
0000000140efe3af 4c8d05e24f9201                 lea        r8, [rip + 0x1924fe2]
0000000140efe3b6 4889f9                         mov        rcx, rdi
0000000140efe3b9 e8651c8701                     call       0x142770023
0000000140efe3be 0f0b                           ud2        
0000000140efe3c0 4c8d05d14f9201                 lea        r8, [rip + 0x1924fd1]
0000000140efe3c7 4c89f9                         mov        rcx, r15
0000000140efe3ca e8541c8701                     call       0x142770023
0000000140efe3cf 0f0b                           ud2        
0000000140efe3d1 4c8d0d804e9201                 lea        r9, [rip + 0x1924e80]
0000000140efe3d8 4c89f1                         mov        rcx, r14
0000000140efe3db 4c89c2                         mov        rdx, r8
0000000140efe3de e84d1e8701                     call       0x142770230
0000000140efe3e3 0f0b                           ud2        
