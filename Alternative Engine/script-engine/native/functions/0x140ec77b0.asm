0000000140ec77b0 55                             push       rbp
0000000140ec77b1 4157                           push       r15
0000000140ec77b3 4156                           push       r14
0000000140ec77b5 4155                           push       r13
0000000140ec77b7 4154                           push       r12
0000000140ec77b9 56                             push       rsi
0000000140ec77ba 57                             push       rdi
0000000140ec77bb 53                             push       rbx
0000000140ec77bc 4881ec28030000                 sub        rsp, 0x328
0000000140ec77c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ec77cb 48c785a0020000feffffff         mov        qword ptr [rbp + 0x2a0], 0xfffffffffffffffe
0000000140ec77d6 4c898598020000                 mov        qword ptr [rbp + 0x298], r8
0000000140ec77dd 4883fa02                       cmp        rdx, 2
0000000140ec77e1 0f8250070000                   jb         0x140ec7f37
0000000140ec77e7 4d89cd                         mov        r13, r9
0000000140ec77ea 4989d4                         mov        r12, rdx
0000000140ec77ed 4989cf                         mov        r15, rcx
0000000140ec77f0 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000140ec77fa 31d2                           xor        edx, edx
0000000140ec77fc 49f7f4                         div        r12
0000000140ec77ff 4883fa01                       cmp        rdx, 1
0000000140ec7803 4883d8ff                       sbb        rax, -1
0000000140ec7807 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000140ec780e 4981fc01100000                 cmp        r12, 0x1001
0000000140ec7815 731b                           jae        0x140ec7832
0000000140ec7817 4c89e0                         mov        rax, r12
0000000140ec781a 48d1e8                         shr        rax, 1
0000000140ec781d 4c89e1                         mov        rcx, r12
0000000140ec7820 4829c1                         sub        rcx, rax
0000000140ec7823 4883f940                       cmp        rcx, 0x40
0000000140ec7827 b840000000                     mov        eax, 0x40
0000000140ec782c 480f42c1                       cmovb      rax, rcx
0000000140ec7830 eb08                           jmp        0x140ec783a
0000000140ec7832 4c89e1                         mov        rcx, r12
0000000140ec7835 e866b08701                     call       0x1427428a0
0000000140ec783a 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140ec7841 498d4710                       lea        rax, [r15 + 0x10]
0000000140ec7845 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140ec784c 498d47f0                       lea        rax, [r15 - 0x10]
0000000140ec7850 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140ec7857 498d47f8                       lea        rax, [r15 - 8]
0000000140ec785b 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140ec7862 be01000000                     mov        esi, 1
0000000140ec7867 4531c0                         xor        r8d, r8d
0000000140ec786a 4531c9                         xor        r9d, r9d
0000000140ec786d 4c89a568020000                 mov        qword ptr [rbp + 0x268], r12
0000000140ec7874 4c89bd90020000                 mov        qword ptr [rbp + 0x290], r15
0000000140ec787b 4c89ad20020000                 mov        qword ptr [rbp + 0x220], r13
0000000140ec7882 4c89e2                         mov        rdx, r12
0000000140ec7885 4c29c2                         sub        rdx, r8
0000000140ec7888 4c898588020000                 mov        qword ptr [rbp + 0x288], r8
0000000140ec788f 772f                           ja         0x140ec78c0
0000000140ec7891 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ec78a0 31d2                           xor        edx, edx
0000000140ec78a2 b801000000                     mov        eax, 1
0000000140ec78a7 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000140ec78ae 4983f902                       cmp        r9, 2
0000000140ec78b2 0f8314010000                   jae        0x140ec79cc
0000000140ec78b8 e9f9030000                     jmp        0x140ec7cb6
0000000140ec78bd 0f1f00                         nop        dword ptr [rax]
0000000140ec78c0 4c898d80020000                 mov        qword ptr [rbp + 0x280], r9
0000000140ec78c7 4f8d3cc7                       lea        r15, [r15 + r8*8]
0000000140ec78cb 483b9570020000                 cmp        rdx, qword ptr [rbp + 0x270]
0000000140ec78d2 735c                           jae        0x140ec7930
0000000140ec78d4 80bd1003000000                 cmp        byte ptr [rbp + 0x310], 0
0000000140ec78db 0f847f000000                   je         0x140ec7960
0000000140ec78e1 4883fa20                       cmp        rdx, 0x20
0000000140ec78e5 b820000000                     mov        eax, 0x20
0000000140ec78ea 480f43d0                       cmovae     rdx, rax
0000000140ec78ee 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000140ec78f5 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ec78fa 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec7903 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140ec790b 4c89f9                         mov        rcx, r15
0000000140ec790e 4889d7                         mov        rdi, rdx
0000000140ec7911 4c8b8598020000                 mov        r8, qword ptr [rbp + 0x298]
0000000140ec7918 4d89e9                         mov        r9, r13
0000000140ec791b e880340300                     call       0x140efada0
0000000140ec7920 89f8                           mov        eax, edi
0000000140ec7922 488d0c4501000000               lea        rcx, [rax*2 + 1]
0000000140ec792a eb20                           jmp        0x140ec794c
0000000140ec792c 0f1f4000                       nop        dword ptr [rax]
0000000140ec7930 4883fa02                       cmp        rdx, 2
0000000140ec7934 0f83c6030000                   jae        0x140ec7d00
0000000140ec793a 4889d7                         mov        rdi, rdx
0000000140ec793d 488d0c7d01000000               lea        rcx, [rdi*2 + 1]
0000000140ec7945 4c8ba568020000                 mov        r12, qword ptr [rbp + 0x268]
0000000140ec794c 4c8bbd90020000                 mov        r15, qword ptr [rbp + 0x290]
0000000140ec7953 eb26                           jmp        0x140ec797b
0000000140ec7955 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ec7960 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000140ec7967 4839c2                         cmp        rdx, rax
0000000140ec796a 480f43d0                       cmovae     rdx, rax
0000000140ec796e 4801d2                         add        rdx, rdx
0000000140ec7971 4c8bbd90020000                 mov        r15, qword ptr [rbp + 0x290]
0000000140ec7978 4889d1                         mov        rcx, rdx
0000000140ec797b 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140ec7982 4c8b8d80020000                 mov        r9, qword ptr [rbp + 0x280]
0000000140ec7989 4889f0                         mov        rax, rsi
0000000140ec798c 48d1e8                         shr        rax, 1
0000000140ec798f 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000140ec7996 48d1e9                         shr        rcx, 1
0000000140ec7999 4b8d1400                       lea        rdx, [r8 + r8]
0000000140ec799d 4829c2                         sub        rdx, rax
0000000140ec79a0 4a8d0441                       lea        rax, [rcx + r8*2]
0000000140ec79a4 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000140ec79ab 480fafd1                       imul       rdx, rcx
0000000140ec79af 480fafc1                       imul       rax, rcx
0000000140ec79b3 4831d0                         xor        rax, rdx
0000000140ec79b6 ba7f000000                     mov        edx, 0x7f
0000000140ec79bb 480fbdd0                       bsr        rdx, rax
0000000140ec79bf 83f23f                         xor        edx, 0x3f
0000000140ec79c2 4983f902                       cmp        r9, 2
0000000140ec79c6 0f82ea020000                   jb         0x140ec7cb6
0000000140ec79cc 4b8d04c7                       lea        rax, [r15 + r8*8]
0000000140ec79d0 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000140ec79d7 48899518020000                 mov        qword ptr [rbp + 0x218], rdx
0000000140ec79de eb5e                           jmp        0x140ec7a3e
0000000140ec79e0 4c89e7                         mov        rdi, r12
0000000140ec79e3 488b9d98020000                 mov        rbx, qword ptr [rbp + 0x298]
0000000140ec79ea 4929df                         sub        r15, rbx
0000000140ec79ed 4889f9                         mov        rcx, rdi
0000000140ec79f0 4889da                         mov        rdx, rbx
0000000140ec79f3 4d89f8                         mov        r8, r15
0000000140ec79f6 e817188801                     call       0x142749212
0000000140ec79fb 4c8bad20020000                 mov        r13, qword ptr [rbp + 0x220]
0000000140ec7a02 4c8ba568020000                 mov        r12, qword ptr [rbp + 0x268]
0000000140ec7a09 4c8bbd90020000                 mov        r15, qword ptr [rbp + 0x290]
0000000140ec7a10 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000140ec7a17 488d344501000000               lea        rsi, [rax*2 + 1]
0000000140ec7a1f 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140ec7a26 4c8b8d80020000                 mov        r9, qword ptr [rbp + 0x280]
0000000140ec7a2d 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000140ec7a34 4983f901                       cmp        r9, 1
0000000140ec7a38 0f8672020000                   jbe        0x140ec7cb0
0000000140ec7a3e 4238940dcd010000               cmp        byte ptr [rbp + r9 + 0x1cd], dl
0000000140ec7a46 0f826a020000                   jb         0x140ec7cb6
0000000140ec7a4c 49ffc9                         dec        r9
0000000140ec7a4f 4a8b44cdb8                     mov        rax, qword ptr [rbp + r9*8 - 0x48]
0000000140ec7a54 4889c3                         mov        rbx, rax
0000000140ec7a57 48d1eb                         shr        rbx, 1
0000000140ec7a5a 4989f6                         mov        r14, rsi
0000000140ec7a5d 49d1ee                         shr        r14, 1
0000000140ec7a60 4e8d1433                       lea        r10, [rbx + r14]
0000000140ec7a64 4d39ea                         cmp        r10, r13
0000000140ec7a67 7727                           ja         0x140ec7a90
0000000140ec7a69 89c1                           mov        ecx, eax
0000000140ec7a6b 09f1                           or         ecx, esi
0000000140ec7a6d 83e101                         and        ecx, 1
0000000140ec7a70 751e                           jne        0x140ec7a90
0000000140ec7a72 4d01d2                         add        r10, r10
0000000140ec7a75 4c89d6                         mov        rsi, r10
0000000140ec7a78 4983f901                       cmp        r9, 1
0000000140ec7a7c 77c0                           ja         0x140ec7a3e
0000000140ec7a7e e92d020000                     jmp        0x140ec7cb0
0000000140ec7a83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ec7a90 4c898d80020000                 mov        qword ptr [rbp + 0x280], r9
0000000140ec7a97 4c89c1                         mov        rcx, r8
0000000140ec7a9a 4c899510020000                 mov        qword ptr [rbp + 0x210], r10
0000000140ec7aa1 4c29d1                         sub        rcx, r10
0000000140ec7aa4 498d3ccf                       lea        rdi, [r15 + rcx*8]
0000000140ec7aa8 a801                           test       al, 1
0000000140ec7aaa 7554                           jne        0x140ec7b00
0000000140ec7aac 4889d8                         mov        rax, rbx
0000000140ec7aaf 4883c801                       or         rax, 1
0000000140ec7ab3 480fbdc0                       bsr        rax, rax
0000000140ec7ab7 83f03f                         xor        eax, 0x3f
0000000140ec7aba 01c0                           add        eax, eax
0000000140ec7abc 83f07e                         xor        eax, 0x7e
0000000140ec7abf 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140ec7ac6 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ec7acb 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ec7acf 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec7ad8 4889f9                         mov        rcx, rdi
0000000140ec7adb 4889da                         mov        rdx, rbx
0000000140ec7ade 4c8b8598020000                 mov        r8, qword ptr [rbp + 0x298]
0000000140ec7ae5 4d89e9                         mov        r9, r13
0000000140ec7ae8 e8b3320300                     call       0x140efada0
0000000140ec7aed 40f6c601                       test       sil, 1
0000000140ec7af1 7413                           je         0x140ec7b06
0000000140ec7af3 4d85f6                         test       r14, r14
0000000140ec7af6 7559                           jne        0x140ec7b51
0000000140ec7af8 e913ffffff                     jmp        0x140ec7a10
0000000140ec7afd 0f1f00                         nop        dword ptr [rax]
0000000140ec7b00 40f6c601                       test       sil, 1
0000000140ec7b04 75ed                           jne        0x140ec7af3
0000000140ec7b06 488d0cdf                       lea        rcx, [rdi + rbx*8]
0000000140ec7b0a 4c89f0                         mov        rax, r14
0000000140ec7b0d 4883c801                       or         rax, 1
0000000140ec7b11 480fbdc0                       bsr        rax, rax
0000000140ec7b15 83f03f                         xor        eax, 0x3f
0000000140ec7b18 01c0                           add        eax, eax
0000000140ec7b1a 83f07e                         xor        eax, 0x7e
0000000140ec7b1d 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
0000000140ec7b24 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140ec7b29 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ec7b2d 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec7b36 4c89f2                         mov        rdx, r14
0000000140ec7b39 4c8b8598020000                 mov        r8, qword ptr [rbp + 0x298]
0000000140ec7b40 4d89e9                         mov        r9, r13
0000000140ec7b43 e858320300                     call       0x140efada0
0000000140ec7b48 4d85f6                         test       r14, r14
0000000140ec7b4b 0f84bffeffff                   je         0x140ec7a10
0000000140ec7b51 4885db                         test       rbx, rbx
0000000140ec7b54 0f84b6feffff                   je         0x140ec7a10
0000000140ec7b5a 4939de                         cmp        r14, rbx
0000000140ec7b5d 4889de                         mov        rsi, rbx
0000000140ec7b60 490f42f6                       cmovb      rsi, r14
0000000140ec7b64 4939f5                         cmp        r13, rsi
0000000140ec7b67 0f82a3feffff                   jb         0x140ec7a10
0000000140ec7b6d 4c8d24df                       lea        r12, [rdi + rbx*8]
0000000140ec7b71 4c39f3                         cmp        rbx, r14
0000000140ec7b74 4889fa                         mov        rdx, rdi
0000000140ec7b77 490f47d4                       cmova      rdx, r12
0000000140ec7b7b 4c8d04f500000000               lea        r8, [rsi*8]
0000000140ec7b83 4c8bbd98020000                 mov        r15, qword ptr [rbp + 0x298]
0000000140ec7b8a 4c89f9                         mov        rcx, r15
0000000140ec7b8d e880168801                     call       0x142749212
0000000140ec7b92 4c89f8                         mov        rax, r15
0000000140ec7b95 4d8d3cf7                       lea        r15, [r15 + rsi*8]
0000000140ec7b99 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140ec7ba0 4c8b29                         mov        r13, qword ptr [rcx]
0000000140ec7ba3 4c39f3                         cmp        rbx, r14
0000000140ec7ba6 0f8687000000                   jbe        0x140ec7c33
0000000140ec7bac 488bb578020000                 mov        rsi, qword ptr [rbp + 0x278]
0000000140ec7bb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ec7bc0 498b5ff8                       mov        rbx, qword ptr [r15 - 8]
0000000140ec7bc4 4d8b7424f8                     mov        r14, qword ptr [r12 - 8]
0000000140ec7bc9 4c89a558020000                 mov        qword ptr [rbp + 0x258], r12
0000000140ec7bd0 4c89bd50020000                 mov        qword ptr [rbp + 0x250], r15
0000000140ec7bd7 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140ec7bde 4c89e9                         mov        rcx, r13
0000000140ec7be1 4889da                         mov        rdx, rbx
0000000140ec7be4 4d89f0                         mov        r8, r14
0000000140ec7be7 e8449698ff                     call       0x140851230
0000000140ec7bec 90                             nop        
0000000140ec7bed 4983c4f8                       add        r12, -8
0000000140ec7bf1 4983c7f8                       add        r15, -8
0000000140ec7bf5 84c0                           test       al, al
0000000140ec7bf7 490f45de                       cmovne     rbx, r14
0000000140ec7bfb 48895ef8                       mov        qword ptr [rsi - 8], rbx
0000000140ec7bff 0fb6c8                         movzx      ecx, al
0000000140ec7c02 3401                           xor        al, 1
0000000140ec7c04 0fb6c0                         movzx      eax, al
0000000140ec7c07 4d8d24c4                       lea        r12, [r12 + rax*8]
0000000140ec7c0b 4d8d3ccf                       lea        r15, [r15 + rcx*8]
0000000140ec7c0f 4939fc                         cmp        r12, rdi
0000000140ec7c12 0f84c8fdffff                   je         0x140ec79e0
0000000140ec7c18 4883c6f8                       add        rsi, -8
0000000140ec7c1c 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140ec7c23 4939c7                         cmp        r15, rax
0000000140ec7c26 7598                           jne        0x140ec7bc0
0000000140ec7c28 4c89e7                         mov        rdi, r12
0000000140ec7c2b 4889c3                         mov        rbx, rax
0000000140ec7c2e e9b7fdffff                     jmp        0x140ec79ea
0000000140ec7c33 4889c3                         mov        rbx, rax
0000000140ec7c36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ec7c40 4d8b3424                       mov        r14, qword ptr [r12]
0000000140ec7c44 488b33                         mov        rsi, qword ptr [rbx]
0000000140ec7c47 4889bd58020000                 mov        qword ptr [rbp + 0x258], rdi
0000000140ec7c4e 4c89bd50020000                 mov        qword ptr [rbp + 0x250], r15
0000000140ec7c55 48899d48020000                 mov        qword ptr [rbp + 0x248], rbx
0000000140ec7c5c 4c89e9                         mov        rcx, r13
0000000140ec7c5f 4c89f2                         mov        rdx, r14
0000000140ec7c62 4989f0                         mov        r8, rsi
0000000140ec7c65 e8c69598ff                     call       0x140851230
0000000140ec7c6a 90                             nop        
0000000140ec7c6b 89c1                           mov        ecx, eax
0000000140ec7c6d 80f101                         xor        cl, 1
0000000140ec7c70 84c0                           test       al, al
0000000140ec7c72 490f45f6                       cmovne     rsi, r14
0000000140ec7c76 488937                         mov        qword ptr [rdi], rsi
0000000140ec7c79 0fb6c9                         movzx      ecx, cl
0000000140ec7c7c 488d1ccb                       lea        rbx, [rbx + rcx*8]
0000000140ec7c80 4883c708                       add        rdi, 8
0000000140ec7c84 4c39fb                         cmp        rbx, r15
0000000140ec7c87 0f845dfdffff                   je         0x140ec79ea
0000000140ec7c8d 0fb6c0                         movzx      eax, al
0000000140ec7c90 4d8d24c4                       lea        r12, [r12 + rax*8]
0000000140ec7c94 4c3ba578020000                 cmp        r12, qword ptr [rbp + 0x278]
0000000140ec7c9b 75a3                           jne        0x140ec7c40
0000000140ec7c9d e948fdffff                     jmp        0x140ec79ea
0000000140ec7ca2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ec7cb0 41b901000000                   mov        r9d, 1
0000000140ec7cb6 4a8974cdb8                     mov        qword ptr [rbp + r9*8 - 0x48], rsi
0000000140ec7cbb 4288940dce010000               mov        byte ptr [rbp + r9 + 0x1ce], dl
0000000140ec7cc3 4d39c4                         cmp        r12, r8
0000000140ec7cc6 0f8623020000                   jbe        0x140ec7eef
0000000140ec7ccc 49ffc1                         inc        r9
0000000140ec7ccf 488bb560020000                 mov        rsi, qword ptr [rbp + 0x260]
0000000140ec7cd6 4889f0                         mov        rax, rsi
0000000140ec7cd9 48d1e8                         shr        rax, 1
0000000140ec7cdc 4901c0                         add        r8, rax
0000000140ec7cdf 4c89e2                         mov        rdx, r12
0000000140ec7ce2 4c29c2                         sub        rdx, r8
0000000140ec7ce5 4c898588020000                 mov        qword ptr [rbp + 0x288], r8
0000000140ec7cec 0f87cefbffff                   ja         0x140ec78c0
0000000140ec7cf2 e9a9fbffff                     jmp        0x140ec78a0
0000000140ec7cf7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ec7d00 4889d3                         mov        rbx, rdx
0000000140ec7d03 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000140ec7d0a 4c8b30                         mov        r14, qword ptr [rax]
0000000140ec7d0d 4d8b07                         mov        r8, qword ptr [r15]
0000000140ec7d10 4d8b6708                       mov        r12, qword ptr [r15 + 8]
0000000140ec7d14 4c89f1                         mov        rcx, r14
0000000140ec7d17 4c89e2                         mov        rdx, r12
0000000140ec7d1a e8a18c0300                     call       0x140f009c0
0000000140ec7d1f 84c0                           test       al, al
0000000140ec7d21 7415                           je         0x140ec7d38
0000000140ec7d23 4883fb02                       cmp        rbx, 2
0000000140ec7d27 7547                           jne        0x140ec7d70
0000000140ec7d29 bf02000000                     mov        edi, 2
0000000140ec7d2e b801000000                     mov        eax, 1
0000000140ec7d33 e9b2000000                     jmp        0x140ec7dea
0000000140ec7d38 bf02000000                     mov        edi, 2
0000000140ec7d3d 4883fb02                       cmp        rbx, 2
0000000140ec7d41 0f84f6fbffff                   je         0x140ec793d
0000000140ec7d47 888578020000                   mov        byte ptr [rbp + 0x278], al
0000000140ec7d4d 0f1f00                         nop        dword ptr [rax]
0000000140ec7d50 4d89e0                         mov        r8, r12
0000000140ec7d53 4d8b24ff                       mov        r12, qword ptr [r15 + rdi*8]
0000000140ec7d57 4c89f1                         mov        rcx, r14
0000000140ec7d5a 4c89e2                         mov        rdx, r12
0000000140ec7d5d e85e8c0300                     call       0x140f009c0
0000000140ec7d62 84c0                           test       al, al
0000000140ec7d64 7554                           jne        0x140ec7dba
0000000140ec7d66 48ffc7                         inc        rdi
0000000140ec7d69 4839fb                         cmp        rbx, rdi
0000000140ec7d6c 75e2                           jne        0x140ec7d50
0000000140ec7d6e eb2e                           jmp        0x140ec7d9e
0000000140ec7d70 888578020000                   mov        byte ptr [rbp + 0x278], al
0000000140ec7d76 bf02000000                     mov        edi, 2
0000000140ec7d7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ec7d80 4d89e0                         mov        r8, r12
0000000140ec7d83 4d8b24ff                       mov        r12, qword ptr [r15 + rdi*8]
0000000140ec7d87 4c89f1                         mov        rcx, r14
0000000140ec7d8a 4c89e2                         mov        rdx, r12
0000000140ec7d8d e82e8c0300                     call       0x140f009c0
0000000140ec7d92 84c0                           test       al, al
0000000140ec7d94 7424                           je         0x140ec7dba
0000000140ec7d96 48ffc7                         inc        rdi
0000000140ec7d99 4839fb                         cmp        rbx, rdi
0000000140ec7d9c 75e2                           jne        0x140ec7d80
0000000140ec7d9e 4889da                         mov        rdx, rbx
0000000140ec7da1 4889df                         mov        rdi, rbx
0000000140ec7da4 483bbd70020000                 cmp        rdi, qword ptr [rbp + 0x270]
0000000140ec7dab 4c8ba568020000                 mov        r12, qword ptr [rbp + 0x268]
0000000140ec7db2 0f821cfbffff                   jb         0x140ec78d4
0000000140ec7db8 eb17                           jmp        0x140ec7dd1
0000000140ec7dba 4889da                         mov        rdx, rbx
0000000140ec7dbd 483bbd70020000                 cmp        rdi, qword ptr [rbp + 0x270]
0000000140ec7dc4 4c8ba568020000                 mov        r12, qword ptr [rbp + 0x268]
0000000140ec7dcb 0f8203fbffff                   jb         0x140ec78d4
0000000140ec7dd1 80bd7802000000                 cmp        byte ptr [rbp + 0x278], 0
0000000140ec7dd8 0f845ffbffff                   je         0x140ec793d
0000000140ec7dde 4889f8                         mov        rax, rdi
0000000140ec7de1 48d1e8                         shr        rax, 1
0000000140ec7de4 0f8453fbffff                   je         0x140ec793d
0000000140ec7dea 4883f804                       cmp        rax, 4
0000000140ec7dee 730e                           jae        0x140ec7dfe
0000000140ec7df0 31c9                           xor        ecx, ecx
0000000140ec7df2 4c8b9d90020000                 mov        r11, qword ptr [rbp + 0x290]
0000000140ec7df9 e99c000000                     jmp        0x140ec7e9a
0000000140ec7dfe 4889c1                         mov        rcx, rax
0000000140ec7e01 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000140ec7e05 4889ca                         mov        rdx, rcx
0000000140ec7e08 48f7da                         neg        rdx
0000000140ec7e0b 4c8b8538020000                 mov        r8, qword ptr [rbp + 0x238]
0000000140ec7e12 4c8b9588020000                 mov        r10, qword ptr [rbp + 0x288]
0000000140ec7e19 4f8d04d0                       lea        r8, [r8 + r10*8]
0000000140ec7e1d 4c8d0cfd00000000               lea        r9, [rdi*8]
0000000140ec7e25 4f8d0cd1                       lea        r9, [r9 + r10*8]
0000000140ec7e29 4c038d40020000                 add        r9, qword ptr [rbp + 0x240]
0000000140ec7e30 4531d2                         xor        r10d, r10d
0000000140ec7e33 4c8b9d90020000                 mov        r11, qword ptr [rbp + 0x290]
0000000140ec7e3a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ec7e40 f3410f6f40f0                   movdqu     xmm0, xmmword ptr [r8 - 0x10]
0000000140ec7e46 f3410f6f08                     movdqu     xmm1, xmmword ptr [r8]
0000000140ec7e4b f3430f6f54d1f0                 movdqu     xmm2, xmmword ptr [r9 + r10*8 - 0x10]
0000000140ec7e52 f3430f6f1cd1                   movdqu     xmm3, xmmword ptr [r9 + r10*8]
0000000140ec7e58 660f70db4e                     pshufd     xmm3, xmm3, 0x4e
0000000140ec7e5d 660f70d24e                     pshufd     xmm2, xmm2, 0x4e
0000000140ec7e62 f3410f7f58f0                   movdqu     xmmword ptr [r8 - 0x10], xmm3
0000000140ec7e68 f3410f7f10                     movdqu     xmmword ptr [r8], xmm2
0000000140ec7e6d 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140ec7e72 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140ec7e77 f3430f7f04d1                   movdqu     xmmword ptr [r9 + r10*8], xmm0
0000000140ec7e7d f3430f7f4cd1f0                 movdqu     xmmword ptr [r9 + r10*8 - 0x10], xmm1
0000000140ec7e84 4983c2fc                       add        r10, -4
0000000140ec7e88 4983c020                       add        r8, 0x20
0000000140ec7e8c 4c39d2                         cmp        rdx, r10
0000000140ec7e8f 75af                           jne        0x140ec7e40
0000000140ec7e91 4839c8                         cmp        rax, rcx
0000000140ec7e94 0f84a3faffff                   je         0x140ec793d
0000000140ec7e9a 48f7d8                         neg        rax
0000000140ec7e9d 4889ca                         mov        rdx, rcx
0000000140ec7ea0 48f7da                         neg        rdx
0000000140ec7ea3 4c8b8d88020000                 mov        r9, qword ptr [rbp + 0x288]
0000000140ec7eaa 4e8d04cd00000000               lea        r8, [r9*8]
0000000140ec7eb2 48c1e103                       shl        rcx, 3
0000000140ec7eb6 4a8d0cc9                       lea        rcx, [rcx + r9*8]
0000000140ec7eba 4c01d9                         add        rcx, r11
0000000140ec7ebd 4d8d04f8                       lea        r8, [r8 + rdi*8]
0000000140ec7ec1 4c038530020000                 add        r8, qword ptr [rbp + 0x230]
0000000140ec7ec8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ec7ed0 4c8b09                         mov        r9, qword ptr [rcx]
0000000140ec7ed3 4d8b14d0                       mov        r10, qword ptr [r8 + rdx*8]
0000000140ec7ed7 4c8911                         mov        qword ptr [rcx], r10
0000000140ec7eda 4d890cd0                       mov        qword ptr [r8 + rdx*8], r9
0000000140ec7ede 48ffca                         dec        rdx
0000000140ec7ee1 4883c108                       add        rcx, 8
0000000140ec7ee5 4839d0                         cmp        rax, rdx
0000000140ec7ee8 75e6                           jne        0x140ec7ed0
0000000140ec7eea e94efaffff                     jmp        0x140ec793d
0000000140ec7eef 40f6c601                       test       sil, 1
0000000140ec7ef3 7542                           jne        0x140ec7f37
0000000140ec7ef5 4c89e0                         mov        rax, r12
0000000140ec7ef8 4883c801                       or         rax, 1
0000000140ec7efc 480fbdc0                       bsr        rax, rax
0000000140ec7f00 83f03f                         xor        eax, 0x3f
0000000140ec7f03 01c0                           add        eax, eax
0000000140ec7f05 83f07e                         xor        eax, 0x7e
0000000140ec7f08 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140ec7f0f 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ec7f14 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ec7f18 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec7f21 4c89f9                         mov        rcx, r15
0000000140ec7f24 4c89e2                         mov        rdx, r12
0000000140ec7f27 4c8b8598020000                 mov        r8, qword ptr [rbp + 0x298]
0000000140ec7f2e 4d89e9                         mov        r9, r13
0000000140ec7f31 e86a2e0300                     call       0x140efada0
0000000140ec7f36 90                             nop        
0000000140ec7f37 4881c428030000                 add        rsp, 0x328
0000000140ec7f3e 5b                             pop        rbx
0000000140ec7f3f 5f                             pop        rdi
0000000140ec7f40 5e                             pop        rsi
0000000140ec7f41 415c                           pop        r12
0000000140ec7f43 415d                           pop        r13
0000000140ec7f45 415e                           pop        r14
0000000140ec7f47 415f                           pop        r15
0000000140ec7f49 5d                             pop        rbp
0000000140ec7f4a c3                             ret        
