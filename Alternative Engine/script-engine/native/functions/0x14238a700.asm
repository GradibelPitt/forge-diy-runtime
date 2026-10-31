000000014238a700 55                             push       rbp
000000014238a701 4157                           push       r15
000000014238a703 4156                           push       r14
000000014238a705 4155                           push       r13
000000014238a707 4154                           push       r12
000000014238a709 56                             push       rsi
000000014238a70a 57                             push       rdi
000000014238a70b 53                             push       rbx
000000014238a70c 4881ec88020000                 sub        rsp, 0x288
000000014238a713 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014238a71b 0f29b5f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm6
000000014238a722 48c785e8010000feffffff         mov        qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
000000014238a72d 44888dd7010000                 mov        byte ptr [rbp + 0x1d7], r9b
000000014238a734 4c8985a8010000                 mov        qword ptr [rbp + 0x1a8], r8
000000014238a73b 4989d7                         mov        r15, rdx
000000014238a73e 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
000000014238a745 4c8d055c119600                 lea        r8, [rip + 0x96115c]
000000014238a74c 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014238a753 41b90e000000                   mov        r9d, 0xe
000000014238a759 e802dc0500                     call       0x1423e8360
000000014238a75e 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014238a765 4883faff                       cmp        rdx, -1
000000014238a769 7417                           je         0x14238a782
000000014238a76b 4885d2                         test       rdx, rdx
000000014238a76e 7412                           je         0x14238a782
000000014238a770 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014238a777 41b801000000                   mov        r8d, 1
000000014238a77d e87ef52afe                     call       0x140639d00
000000014238a782 4c8d052d119600                 lea        r8, [rip + 0x96112d]
000000014238a789 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014238a790 41b90d000000                   mov        r9d, 0xd
000000014238a796 4c89fa                         mov        rdx, r15
000000014238a799 e8c2db0500                     call       0x1423e8360
000000014238a79e c685e701000001                 mov        byte ptr [rbp + 0x1e7], 1
000000014238a7a5 4c8d0517119600                 lea        r8, [rip + 0x961117]
000000014238a7ac 488d4d70                       lea        rcx, [rbp + 0x70]
000000014238a7b0 41b908000000                   mov        r9d, 8
000000014238a7b6 4c89fa                         mov        rdx, r15
000000014238a7b9 e8a2db0500                     call       0x1423e8360
000000014238a7be 90                             nop        
000000014238a7bf 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014238a7c3 4883f8ff                       cmp        rax, -1
000000014238a7c7 4c89bdb8010000                 mov        qword ptr [rbp + 0x1b8], r15
000000014238a7ce 0f84a4050000                   je         0x14238ad78
000000014238a7d4 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014238a7db 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
000000014238a7df 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
000000014238a7e6 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
000000014238a7ed 488b08                         mov        rcx, qword ptr [rax]
000000014238a7f0 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
000000014238a7f7 488b4008                       mov        rax, qword ptr [rax + 8]
000000014238a7fb 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
000000014238a802 0f57f6                         xorps      xmm6, xmm6
000000014238a805 4531e4                         xor        r12d, r12d
000000014238a808 31f6                           xor        esi, esi
000000014238a80a 4531f6                         xor        r14d, r14d
000000014238a80d 48899dd8010000                 mov        qword ptr [rbp + 0x1d8], rbx
000000014238a814 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014238a820 41f6c601                       test       r14b, 1
000000014238a824 0f8534050000                   jne        0x14238ad5e
000000014238a82a 4d89e5                         mov        r13, r12
000000014238a82d 41b601                         mov        r14b, 1
000000014238a830 4839f7                         cmp        rdi, rsi
000000014238a833 7317                           jae        0x14238a84c
000000014238a835 4d89ec                         mov        r12, r13
000000014238a838 e9b9000000                     jmp        0x14238a8f6
000000014238a83d 0f1f00                         nop        dword ptr [rax]
000000014238a840 4889c6                         mov        rsi, rax
000000014238a843 4839f8                         cmp        rax, rdi
000000014238a846 0f87a4000000                   ja         0x14238a8f0
000000014238a84c 4989f8                         mov        r8, rdi
000000014238a84f 4929f0                         sub        r8, rsi
000000014238a852 488d0433                       lea        rax, [rbx + rsi]
000000014238a856 4983f810                       cmp        r8, 0x10
000000014238a85a 7334                           jae        0x14238a890
000000014238a85c 31d2                           xor        edx, edx
000000014238a85e 4d85c0                         test       r8, r8
000000014238a861 741e                           je         0x14238a881
000000014238a863 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014238a870 803c102c                       cmp        byte ptr [rax + rdx], 0x2c
000000014238a874 7434                           je         0x14238a8aa
000000014238a876 48ffc2                         inc        rdx
000000014238a879 4939d0                         cmp        r8, rdx
000000014238a87c 75f2                           jne        0x14238a870
000000014238a87e 4c89c2                         mov        rdx, r8
000000014238a881 31c0                           xor        eax, eax
000000014238a883 4883f801                       cmp        rax, 1
000000014238a887 7437                           je         0x14238a8c0
000000014238a889 eb5d                           jmp        0x14238a8e8
000000014238a88b 0f1f440000                     nop        dword ptr [rax + rax]
000000014238a890 b12c                           mov        cl, 0x2c
000000014238a892 4889c2                         mov        rdx, rax
000000014238a895 e816683b00                     call       0x1427410b0
000000014238a89a 90                             nop        
000000014238a89b 488b9dd8010000                 mov        rbx, qword ptr [rbp + 0x1d8]
000000014238a8a2 4883f801                       cmp        rax, 1
000000014238a8a6 7418                           je         0x14238a8c0
000000014238a8a8 eb3e                           jmp        0x14238a8e8
000000014238a8aa b801000000                     mov        eax, 1
000000014238a8af 4883f801                       cmp        rax, 1
000000014238a8b3 7533                           jne        0x14238a8e8
000000014238a8b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014238a8c0 488d0432                       lea        rax, [rdx + rsi]
000000014238a8c4 48ffc0                         inc        rax
000000014238a8c7 4801f2                         add        rdx, rsi
000000014238a8ca 4839fa                         cmp        rdx, rdi
000000014238a8cd 0f836dffffff                   jae        0x14238a840
000000014238a8d3 803c132c                       cmp        byte ptr [rbx + rdx], 0x2c
000000014238a8d7 0f8563ffffff                   jne        0x14238a840
000000014238a8dd 4531f6                         xor        r14d, r14d
000000014238a8e0 4989c4                         mov        r12, rax
000000014238a8e3 4889c6                         mov        rsi, rax
000000014238a8e6 eb11                           jmp        0x14238a8f9
000000014238a8e8 4d89ec                         mov        r12, r13
000000014238a8eb 4889fe                         mov        rsi, rdi
000000014238a8ee eb06                           jmp        0x14238a8f6
000000014238a8f0 4d89ec                         mov        r12, r13
000000014238a8f3 4889c6                         mov        rsi, rax
000000014238a8f6 4889fa                         mov        rdx, rdi
000000014238a8f9 4c29ea                         sub        rdx, r13
000000014238a8fc 4901dd                         add        r13, rbx
000000014238a8ff 4c89e9                         mov        rcx, r13
000000014238a902 e8f9ddfcfd                     call       0x140358700
000000014238a907 4885d2                         test       rdx, rdx
000000014238a90a 0f8410ffffff                   je         0x14238a820
000000014238a910 4989c2                         mov        r10, rax
000000014238a913 4885c0                         test       rax, rax
000000014238a916 0f8404ffffff                   je         0x14238a820
000000014238a91c 4989d1                         mov        r9, rdx
000000014238a91f 4c899588000000                 mov        qword ptr [rbp + 0x88], r10
000000014238a926 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
000000014238a92d 4883fa01                       cmp        rdx, 1
000000014238a931 4489b5a4010000                 mov        dword ptr [rbp + 0x1a4], r14d
000000014238a938 0f8565010000                   jne        0x14238aaa3
000000014238a93e 41803a58                       cmp        byte ptr [r10], 0x58
000000014238a942 0f855b010000                   jne        0x14238aaa3
000000014238a948 80bdd701000000                 cmp        byte ptr [rbp + 0x1d7], 0
000000014238a94f 0f85cbfeffff                   jne        0x14238a820
000000014238a955 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014238a959 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
000000014238a960 e8bb0a1f00                     call       0x14257b420
000000014238a965 90                             nop        
000000014238a966 488d854c010000                 lea        rax, [rbp + 0x14c]
000000014238a96d 0f1130                         movups     xmmword ptr [rax], xmm6
000000014238a970 c7401000000000                 mov        dword ptr [rax + 0x10], 0
000000014238a977 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
000000014238a982 48c7852001000001000000         mov        qword ptr [rbp + 0x120], 1
000000014238a98d 0f1170dc                       movups     xmmword ptr [rax - 0x24], xmm6
000000014238a991 48c7853801000001000000         mov        qword ptr [rbp + 0x138], 1
000000014238a99c 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
000000014238a9a7 c7854801000000000000           mov        dword ptr [rbp + 0x148], 0
000000014238a9b1 66c785900100000000             mov        word ptr [rbp + 0x190], 0
000000014238a9ba 48c7857801000000000000         mov        qword ptr [rbp + 0x178], 0
000000014238a9c5 0f117014                       movups     xmmword ptr [rax + 0x14], xmm6
000000014238a9c9 c6402400                       mov        byte ptr [rax + 0x24], 0
000000014238a9cd 48c7858001000008000000         mov        qword ptr [rbp + 0x180], 8
000000014238a9d8 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
000000014238a9e3 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
000000014238a9ea 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014238a9f1 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
000000014238a9f8 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
000000014238a9ff 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
000000014238aa06 448b8d48010000                 mov        r9d, dword ptr [rbp + 0x148]
000000014238aa0d 4c8b954c010000                 mov        r10, qword ptr [rbp + 0x14c]
000000014238aa14 448b9d54010000                 mov        r11d, dword ptr [rbp + 0x154]
000000014238aa1b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014238aa1f 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014238aa23 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014238aa27 48895510                       mov        qword ptr [rbp + 0x10], rdx
000000014238aa2b 4c894518                       mov        qword ptr [rbp + 0x18], r8
000000014238aa2f 44894d20                       mov        dword ptr [rbp + 0x20], r9d
000000014238aa33 4c895524                       mov        qword ptr [rbp + 0x24], r10
000000014238aa37 44895d2c                       mov        dword ptr [rbp + 0x2c], r11d
000000014238aa3b 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
000000014238aa42 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
000000014238aa46 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
000000014238aa4d 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
000000014238aa51 66c745680000                   mov        word ptr [rbp + 0x68], 0
000000014238aa57 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014238aa5b 488d4d50                       lea        rcx, [rbp + 0x50]
000000014238aa5f 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014238aa63 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014238aa67 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014238aa6a 837d3c00                       cmp        dword ptr [rbp + 0x3c], 0
000000014238aa6e 49bad4ffffffffffff7f           movabs     r10, 0x7fffffffffffffd4
000000014238aa78 49bb2b00000000000080           movabs     r11, 0x800000000000002b
000000014238aa82 bb1e000000                     mov        ebx, 0x1e
000000014238aa87 0f84b6010000                   je         0x14238ac43
000000014238aa8d 488d4df0                       lea        rcx, [rbp - 0x10]
000000014238aa91 e81aac66ff                     call       0x1419f56b0
000000014238aa96 90                             nop        
000000014238aa97 488b9dd8010000                 mov        rbx, qword ptr [rbp + 0x1d8]
000000014238aa9e e97dfdffff                     jmp        0x14238a820
000000014238aaa3 4883bdf000000000               cmp        qword ptr [rbp + 0xf0], 0
000000014238aaab 0f84b2090000                   je         0x14238b463
000000014238aab1 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014238aab8 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
000000014238aabf 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
000000014238aac6 4c898dc0010000                 mov        qword ptr [rbp + 0x1c0], r9
000000014238aacd 488d4108                       lea        rax, [rcx + 8]
000000014238aad1 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
000000014238aad8 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014238aadf 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
000000014238aae6 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014238aaed 4c8d3449                       lea        r14, [rcx + rcx*2]
000000014238aaf1 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
000000014238aaf8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014238ab00 4d85f6                         test       r14, r14
000000014238ab03 746b                           je         0x14238ab70
000000014238ab05 488d4818                       lea        rcx, [rax + 0x18]
000000014238ab09 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
000000014238ab10 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014238ab14 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014238ab18 4d89e5                         mov        r13, r12
000000014238ab1b 4d89cc                         mov        r12, r9
000000014238ab1e 4d29c4                         sub        r12, r8
000000014238ab21 4d0f42c1                       cmovb      r8, r9
000000014238ab25 4c89d1                         mov        rcx, r10
000000014238ab28 4c89d3                         mov        rbx, r10
000000014238ab2b e8d0e63b00                     call       0x142749200
000000014238ab30 4989da                         mov        r10, rbx
000000014238ab33 4c8b8dc0010000                 mov        r9, qword ptr [rbp + 0x1c0]
000000014238ab3a 4898                           cdqe       
000000014238ab3c 85c0                           test       eax, eax
000000014238ab3e 4c0f45e0                       cmovne     r12, rax
000000014238ab42 4d85e4                         test       r12, r12
000000014238ab45 4d89ec                         mov        r12, r13
000000014238ab48 0f98c0                         sets       al
000000014238ab4b 0f9fc1                         setg       cl
000000014238ab4e 28c1                           sub        cl, al
000000014238ab50 49ffc7                         inc        r15
000000014238ab53 4983c6e8                       add        r14, -0x18
000000014238ab57 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
000000014238ab5e 80f901                         cmp        cl, 1
000000014238ab61 749d                           je         0x14238ab00
000000014238ab63 0fb6c1                         movzx      eax, cl
000000014238ab66 85c0                           test       eax, eax
000000014238ab68 7439                           je         0x14238aba3
000000014238ab6a eb0b                           jmp        0x14238ab77
000000014238ab6c 0f1f4000                       nop        dword ptr [rax]
000000014238ab70 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
000000014238ab77 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
000000014238ab7e 4883e801                       sub        rax, 1
000000014238ab82 0f82db080000                   jb         0x14238b463
000000014238ab88 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
000000014238ab8f 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
000000014238ab96 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
000000014238ab9e e92affffff                     jmp        0x14238aacd
000000014238aba3 4d85c9                         test       r9, r9
000000014238aba6 0f88d5040000                   js         0x14238b081
000000014238abac 4d89cf                         mov        r15, r9
000000014238abaf e8fc4007fe                     call       0x1403fecb0
000000014238abb4 41be01000000                   mov        r14d, 1
000000014238abba ba01000000                     mov        edx, 1
000000014238abbf 4c89f9                         mov        rcx, r15
000000014238abc2 e829f12afe                     call       0x140639cf0
000000014238abc7 4885c0                         test       rax, rax
000000014238abca 0f84420a0000                   je         0x14238b612
000000014238abd0 48898598010000                 mov        qword ptr [rbp + 0x198], rax
000000014238abd7 4889c1                         mov        rcx, rax
000000014238abda 4889da                         mov        rdx, rbx
000000014238abdd 4d89f8                         mov        r8, r15
000000014238abe0 e82de63b00                     call       0x142749212
000000014238abe5 4c8bb578020000                 mov        r14, qword ptr [rbp + 0x278]
000000014238abec 498b5e10                       mov        rbx, qword ptr [r14 + 0x10]
000000014238abf0 493b1e                         cmp        rbx, qword ptr [r14]
000000014238abf3 4c8bbdb8010000                 mov        r15, qword ptr [rbp + 0x1b8]
000000014238abfa 7509                           jne        0x14238ac05
000000014238abfc 4c89f1                         mov        rcx, r14
000000014238abff e89c603c00                     call       0x142750ca0
000000014238ac04 90                             nop        
000000014238ac05 498b4608                       mov        rax, qword ptr [r14 + 8]
000000014238ac09 488d0c5b                       lea        rcx, [rbx + rbx*2]
000000014238ac0d 4c8b85c0010000                 mov        r8, qword ptr [rbp + 0x1c0]
000000014238ac14 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
000000014238ac18 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
000000014238ac1f 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
000000014238ac24 4c8944c810                     mov        qword ptr [rax + rcx*8 + 0x10], r8
000000014238ac29 48ffc3                         inc        rbx
000000014238ac2c 49895e10                       mov        qword ptr [r14 + 0x10], rbx
000000014238ac30 488b9dd8010000                 mov        rbx, qword ptr [rbp + 0x1d8]
000000014238ac37 448bb5a4010000                 mov        r14d, dword ptr [rbp + 0x1a4]
000000014238ac3e e9ddfbffff                     jmp        0x14238a820
000000014238ac43 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014238ac47 4885c9                         test       rcx, rcx
000000014238ac4a 7454                           je         0x14238aca0
000000014238ac4c 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014238ac50 486bc978                       imul       rcx, rcx, 0x78
000000014238ac54 31d2                           xor        edx, edx
000000014238ac56 eb1e                           jmp        0x14238ac76
000000014238ac58 49b80100000000000080           movabs     r8, 0x8000000000000001
000000014238ac62 4c39441008                     cmp        qword ptr [rax + rdx + 8], r8
000000014238ac67 0f8420feffff                   je         0x14238aa8d
000000014238ac6d 4883c278                       add        rdx, 0x78
000000014238ac71 4839d1                         cmp        rcx, rdx
000000014238ac74 742a                           je         0x14238aca0
000000014238ac76 4c8b0c10                       mov        r9, qword ptr [rax + rdx]
000000014238ac7a 4f8d0411                       lea        r8, [r9 + r10]
000000014238ac7e 4d39d9                         cmp        r9, r11
000000014238ac81 4c0f46c3                       cmovbe     r8, rbx
000000014238ac85 4983f81c                       cmp        r8, 0x1c
000000014238ac89 74cd                           je         0x14238ac58
000000014238ac8b 4983f806                       cmp        r8, 6
000000014238ac8f 0f84f8fdffff                   je         0x14238aa8d
000000014238ac95 4983f81b                       cmp        r8, 0x1b
000000014238ac99 75d2                           jne        0x14238ac6d
000000014238ac9b e9edfdffff                     jmp        0x14238aa8d
000000014238aca0 488d4df0                       lea        rcx, [rbp - 0x10]
000000014238aca4 e807aa66ff                     call       0x1419f56b0
000000014238aca9 90                             nop        
000000014238acaa 488d8d78010000                 lea        rcx, [rbp + 0x178]
000000014238acb1 e81a2c2100                     call       0x14259d8d0
000000014238acb6 90                             nop        
000000014238acb7 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
000000014238acc1 48b84700000000000080           movabs     rax, 0x8000000000000047
000000014238accb 48898518010000                 mov        qword ptr [rbp + 0x118], rax
000000014238acd2 488b9d70020000                 mov        rbx, qword ptr [rbp + 0x270]
000000014238acd9 4c8b7310                       mov        r14, qword ptr [rbx + 0x10]
000000014238acdd 4c3b33                         cmp        r14, qword ptr [rbx]
000000014238ace0 7509                           jne        0x14238aceb
000000014238ace2 4889d9                         mov        rcx, rbx
000000014238ace5 e8269a3c00                     call       0x142754710
000000014238acea 90                             nop        
000000014238aceb 488b4308                       mov        rax, qword ptr [rbx + 8]
000000014238acef 496bce78                       imul       rcx, r14, 0x78
000000014238acf3 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
000000014238acfa 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
000000014238acff 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
000000014238ad06 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
000000014238ad0b 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
000000014238ad12 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
000000014238ad17 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
000000014238ad1e 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
000000014238ad23 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
000000014238ad2a 0f108d28010000                 movups     xmm1, xmmword ptr [rbp + 0x128]
000000014238ad31 0f109538010000                 movups     xmm2, xmmword ptr [rbp + 0x138]
000000014238ad38 0f109d48010000                 movups     xmm3, xmmword ptr [rbp + 0x148]
000000014238ad3f 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
000000014238ad44 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014238ad49 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014238ad4e 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014238ad52 49ffc6                         inc        r14
000000014238ad55 4c897310                       mov        qword ptr [rbx + 0x10], r14
000000014238ad59 e9d2feffff                     jmp        0x14238ac30
000000014238ad5e 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
000000014238ad65 4885d2                         test       rdx, rdx
000000014238ad68 740e                           je         0x14238ad78
000000014238ad6a 41b801000000                   mov        r8d, 1
000000014238ad70 4889d9                         mov        rcx, rbx
000000014238ad73 e888ef2afe                     call       0x140639d00
000000014238ad78 498b0f                         mov        rcx, qword ptr [r15]
000000014238ad7b 4885c9                         test       rcx, rcx
000000014238ad7e 0f8479020000                   je         0x14238affd
000000014238ad84 498b4708                       mov        rax, qword ptr [r15 + 8]
000000014238ad88 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
000000014238ad8f bb0c000000                     mov        ebx, 0xc
000000014238ad94 4c8d254b0b9600                 lea        r12, [rip + 0x960b4b]
000000014238ad9b 488d4108                       lea        rax, [rcx + 8]
000000014238ad9f 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
000000014238ada6 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014238adad 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
000000014238adb4 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014238adbb 4c8d3c49                       lea        r15, [rcx + rcx*2]
000000014238adbf 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014238adc6 4531ed                         xor        r13d, r13d
000000014238adc9 0f1f8000000000                 nop        dword ptr [rax]
000000014238add0 4d39ef                         cmp        r15, r13
000000014238add3 745b                           je         0x14238ae30
000000014238add5 488d7818                       lea        rdi, [rax + 0x18]
000000014238add9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014238addd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014238ade1 4c89c6                         mov        rsi, r8
000000014238ade4 4883ee0c                       sub        rsi, 0xc
000000014238ade8 4c0f43c3                       cmovae     r8, rbx
000000014238adec 48f7de                         neg        rsi
000000014238adef 4c89e1                         mov        rcx, r12
000000014238adf2 e809e43b00                     call       0x142749200
000000014238adf7 4898                           cdqe       
000000014238adf9 85c0                           test       eax, eax
000000014238adfb 480f45f0                       cmovne     rsi, rax
000000014238adff 4885f6                         test       rsi, rsi
000000014238ae02 0f98c0                         sets       al
000000014238ae05 0f9fc1                         setg       cl
000000014238ae08 28c1                           sub        cl, al
000000014238ae0a 4983c518                       add        r13, 0x18
000000014238ae0e 49ffc6                         inc        r14
000000014238ae11 4889f8                         mov        rax, rdi
000000014238ae14 80f901                         cmp        cl, 1
000000014238ae17 74b7                           je         0x14238add0
000000014238ae19 0fb6c1                         movzx      eax, cl
000000014238ae1c 85c0                           test       eax, eax
000000014238ae1e 744a                           je         0x14238ae6a
000000014238ae20 eb15                           jmp        0x14238ae37
000000014238ae22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014238ae30 4c8bb5c0010000                 mov        r14, qword ptr [rbp + 0x1c0]
000000014238ae37 4c8bbdb8010000                 mov        r15, qword ptr [rbp + 0x1b8]
000000014238ae3e 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014238ae45 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
000000014238ae4c 4883e801                       sub        rax, 1
000000014238ae50 0f82a7010000                   jb         0x14238affd
000000014238ae56 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
000000014238ae5d 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
000000014238ae65 e931ffffff                     jmp        0x14238ad9b
000000014238ae6a 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014238ae71 4a8b842900010000               mov        rax, qword ptr [rcx + r13 + 0x100]
000000014238ae79 4a8b8c2908010000               mov        rcx, qword ptr [rcx + r13 + 0x108]
000000014238ae81 4883f908                       cmp        rcx, 8
000000014238ae85 4c8bbdb8010000                 mov        r15, qword ptr [rbp + 0x1b8]
000000014238ae8c 0f84d3000000                   je         0x14238af65
000000014238ae92 4883f90c                       cmp        rcx, 0xc
000000014238ae96 0f8561010000                   jne        0x14238affd
000000014238ae9c 48b943686f6f73654e75           movabs     rcx, 0x754e65736f6f6843
000000014238aea6 483308                         xor        rcx, qword ptr [rax]
000000014238aea9 8b4008                         mov        eax, dword ptr [rax + 8]
000000014238aeac 48356d626572                   xor        rax, 0x7265626d
000000014238aeb2 4809c8                         or         rax, rcx
000000014238aeb5 0f8542010000                   jne        0x14238affd
000000014238aebb c685e701000001                 mov        byte ptr [rbp + 0x1e7], 1
000000014238aec2 4c8d051d0a9600                 lea        r8, [rip + 0x960a1d]
000000014238aec9 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014238aed0 41b90c000000                   mov        r9d, 0xc
000000014238aed6 4c89fa                         mov        rdx, r15
000000014238aed9 e882d40500                     call       0x1423e8360
000000014238aede 90                             nop        
000000014238aedf 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
000000014238aee6 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014238aeed 4883faff                       cmp        rdx, -1
000000014238aef1 7417                           je         0x14238af0a
000000014238aef3 4885d2                         test       rdx, rdx
000000014238aef6 7412                           je         0x14238af0a
000000014238aef8 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014238aeff 41b801000000                   mov        r8d, 1
000000014238af05 e8f6ed2afe                     call       0x140639d00
000000014238af0a c685e701000001                 mov        byte ptr [rbp + 0x1e7], 1
000000014238af11 4c8d05e6099600                 lea        r8, [rip + 0x9609e6]
000000014238af18 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014238af1f 4c89fa                         mov        rdx, r15
000000014238af22 e8a9fafdff                     call       0x14236a9d0
000000014238af27 90                             nop        
000000014238af28 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
000000014238af2f 8bb520010000                   mov        esi, dword ptr [rbp + 0x120]
000000014238af35 4883f8ff                       cmp        rax, -1
000000014238af39 0f848e050000                   je         0x14238b4cd
000000014238af3f 8b8d2c010000                   mov        ecx, dword ptr [rbp + 0x12c]
000000014238af45 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
000000014238af4c 894a14                         mov        dword ptr [rdx + 0x14], ecx
000000014238af4f 488b8d24010000                 mov        rcx, qword ptr [rbp + 0x124]
000000014238af56 48894a0c                       mov        qword ptr [rdx + 0xc], rcx
000000014238af5a 488902                         mov        qword ptr [rdx], rax
000000014238af5d 897208                         mov        dword ptr [rdx + 8], esi
000000014238af60 e9c0050000                     jmp        0x14238b525
000000014238af65 48b94f70706f6e656e74           movabs     rcx, 0x746e656e6f70704f
000000014238af6f 483908                         cmp        qword ptr [rax], rcx
000000014238af72 0f8585000000                   jne        0x14238affd
000000014238af78 c685e701000001                 mov        byte ptr [rbp + 0x1e7], 1
000000014238af7f 4c8d0560099600                 lea        r8, [rip + 0x960960]
000000014238af86 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014238af8d 41b90c000000                   mov        r9d, 0xc
000000014238af93 4c89fa                         mov        rdx, r15
000000014238af96 e8c5d30500                     call       0x1423e8360
000000014238af9b 90                             nop        
000000014238af9c 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
000000014238afa3 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014238afaa 4883faff                       cmp        rdx, -1
000000014238afae 7417                           je         0x14238afc7
000000014238afb0 4885d2                         test       rdx, rdx
000000014238afb3 7412                           je         0x14238afc7
000000014238afb5 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014238afbc 41b801000000                   mov        r8d, 1
000000014238afc2 e839ed2afe                     call       0x140639d00
000000014238afc7 488b7710                       mov        rsi, qword ptr [rdi + 0x10]
000000014238afcb 483b37                         cmp        rsi, qword ptr [rdi]
000000014238afce 7510                           jne        0x14238afe0
000000014238afd0 c685e701000001                 mov        byte ptr [rbp + 0x1e7], 1
000000014238afd7 4889f9                         mov        rcx, rdi
000000014238afda e8c15c3c00                     call       0x142750ca0
000000014238afdf 90                             nop        
000000014238afe0 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014238afe4 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014238afe8 48ba0100000000000080           movabs     rdx, 0x8000000000000001
000000014238aff2 488914c8                       mov        qword ptr [rax + rcx*8], rdx
000000014238aff6 48ffc6                         inc        rsi
000000014238aff9 48897710                       mov        qword ptr [rdi + 0x10], rsi
000000014238affd 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
000000014238b004 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014238b008 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
000000014238b00c 48c1e103                       shl        rcx, 3
000000014238b010 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014238b014 31d2                           xor        edx, edx
000000014238b016 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014238b020 4839d1                         cmp        rcx, rdx
000000014238b023 7454                           je         0x14238b079
000000014238b025 48833c1000                     cmp        qword ptr [rax + rdx], 0
000000014238b02a 488d5218                       lea        rdx, [rdx + 0x18]
000000014238b02e 78f0                           js         0x14238b020
000000014238b030 488b9df8000000                 mov        rbx, qword ptr [rbp + 0xf8]
000000014238b037 4883fbff                       cmp        rbx, -1
000000014238b03b 7459                           je         0x14238b096
000000014238b03d 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
000000014238b044 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
000000014238b04b 4889f1                         mov        rcx, rsi
000000014238b04e e8add6fcfd                     call       0x140358700
000000014238b053 4989d4                         mov        r12, rdx
000000014238b056 4885d2                         test       rdx, rdx
000000014238b059 4889b5d8010000                 mov        qword ptr [rbp + 0x1d8], rsi
000000014238b060 793d                           jns        0x14238b09f
000000014238b062 31f6                           xor        esi, esi
000000014238b064 48899dc8010000                 mov        qword ptr [rbp + 0x1c8], rbx
000000014238b06b 4889f1                         mov        rcx, rsi
000000014238b06e 4c89e2                         mov        rdx, r12
000000014238b071 e8554c3e00                     call       0x14276fccb
000000014238b076 90                             nop        
000000014238b077 eb1b                           jmp        0x14238b094
000000014238b079 41b401                         mov        r12b, 1
000000014238b07c e9a5000000                     jmp        0x14238b126
000000014238b081 4531f6                         xor        r14d, r14d
000000014238b084 4c89f1                         mov        rcx, r14
000000014238b087 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
000000014238b08e e8384c3e00                     call       0x14276fccb
000000014238b093 90                             nop        
000000014238b094 0f0b                           ud2        
000000014238b096 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014238b09d eb5a                           jmp        0x14238b0f9
000000014238b09f 0f8499030000                   je         0x14238b43e
000000014238b0a5 4989c6                         mov        r14, rax
000000014238b0a8 e8033c07fe                     call       0x1403fecb0
000000014238b0ad be01000000                     mov        esi, 1
000000014238b0b2 ba01000000                     mov        edx, 1
000000014238b0b7 4c89e1                         mov        rcx, r12
000000014238b0ba e831ec2afe                     call       0x140639cf0
000000014238b0bf 4885c0                         test       rax, rax
000000014238b0c2 74a0                           je         0x14238b064
000000014238b0c4 4989c5                         mov        r13, rax
000000014238b0c7 4889c1                         mov        rcx, rax
000000014238b0ca 4c89f2                         mov        rdx, r14
000000014238b0cd 4d89e0                         mov        r8, r12
000000014238b0d0 e83de13b00                     call       0x142749212
000000014238b0d5 4c89e6                         mov        rsi, r12
000000014238b0d8 4885db                         test       rbx, rbx
000000014238b0db 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
000000014238b0e2 7415                           je         0x14238b0f9
000000014238b0e4 41b801000000                   mov        r8d, 1
000000014238b0ea 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014238b0f1 4889da                         mov        rdx, rbx
000000014238b0f4 e807ec2afe                     call       0x140639d00
000000014238b0f9 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
000000014238b0fd 4883faff                       cmp        rdx, -1
000000014238b101 7414                           je         0x14238b117
000000014238b103 4885d2                         test       rdx, rdx
000000014238b106 740f                           je         0x14238b117
000000014238b108 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
000000014238b10c 41b801000000                   mov        r8d, 1
000000014238b112 e8e9eb2afe                     call       0x140639d00
000000014238b117 48897730                       mov        qword ptr [rdi + 0x30], rsi
000000014238b11b 4c896f38                       mov        qword ptr [rdi + 0x38], r13
000000014238b11f 4c896740                       mov        qword ptr [rdi + 0x40], r12
000000014238b123 4531e4                         xor        r12d, r12d
000000014238b126 4488a5e7010000                 mov        byte ptr [rbp + 0x1e7], r12b
000000014238b12d 4c8d05d0079600                 lea        r8, [rip + 0x9607d0]
000000014238b134 488d4df0                       lea        rcx, [rbp - 0x10]
000000014238b138 41b904000000                   mov        r9d, 4
000000014238b13e 4c89fa                         mov        rdx, r15
000000014238b141 e81ad20500                     call       0x1423e8360
000000014238b146 90                             nop        
000000014238b147 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014238b14b 4883f8ff                       cmp        rax, -1
000000014238b14f 0f8414010000                   je         0x14238b269
000000014238b155 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
000000014238b15c 4489a5d8010000                 mov        dword ptr [rbp + 0x1d8], r12d
000000014238b163 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014238b167 4c8b4500                       mov        r8, qword ptr [rbp]
000000014238b16b 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014238b174 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014238b17d 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014238b184 488995c0010000                 mov        qword ptr [rbp + 0x1c0], rdx
000000014238b18b 4c8b8da8010000                 mov        r9, qword ptr [rbp + 0x1a8]
000000014238b192 e8892ce5ff                     call       0x1421dde20
000000014238b197 90                             nop        
000000014238b198 8b8518010000                   mov        eax, dword ptr [rbp + 0x118]
000000014238b19e 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
000000014238b1a5 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
000000014238b1ac 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
000000014238b1b3 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
000000014238b1ba 83f801                         cmp        eax, 1
000000014238b1bd 754a                           jne        0x14238b209
000000014238b1bf 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014238b1c6 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
000000014238b1cd 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014238b1d1 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
000000014238b1d8 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014238b1db 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
000000014238b1e2 4885d2                         test       rdx, rdx
000000014238b1e5 448ba5d8010000                 mov        r12d, dword ptr [rbp + 0x1d8]
000000014238b1ec 0f849b030000                   je         0x14238b58d
000000014238b1f2 41b801000000                   mov        r8d, 1
000000014238b1f8 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
000000014238b1ff e8fcea2afe                     call       0x140639d00
000000014238b204 e984030000                     jmp        0x14238b58d
000000014238b209 488d4778                       lea        rax, [rdi + 0x78]
000000014238b20d 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
000000014238b214 48837f78ff                     cmp        qword ptr [rdi + 0x78], -1
000000014238b219 740d                           je         0x14238b228
000000014238b21b 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
000000014238b222 e8c9cffbff                     call       0x1423481f0
000000014238b227 90                             nop        
000000014238b228 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014238b22f 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
000000014238b236 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014238b23a 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
000000014238b241 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014238b244 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
000000014238b24b 4885d2                         test       rdx, rdx
000000014238b24e 448ba5d8010000                 mov        r12d, dword ptr [rbp + 0x1d8]
000000014238b255 7412                           je         0x14238b269
000000014238b257 41b801000000                   mov        r8d, 1
000000014238b25d 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
000000014238b264 e897ea2afe                     call       0x140639d00
000000014238b269 80bdd701000000                 cmp        byte ptr [rbp + 0x1d7], 0
000000014238b270 0f8409030000                   je         0x14238b57f
000000014238b276 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
000000014238b27d 4883781000                     cmp        qword ptr [rax + 0x10], 0
000000014238b282 0f84f7020000                   je         0x14238b57f
000000014238b288 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
000000014238b28f 488b30                         mov        rsi, qword ptr [rax]
000000014238b292 4885f6                         test       rsi, rsi
000000014238b295 0f84e4020000                   je         0x14238b57f
000000014238b29b 4489a5d8010000                 mov        dword ptr [rbp + 0x1d8], r12d
000000014238b2a2 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
000000014238b2a9 488b4008                       mov        rax, qword ptr [rax + 8]
000000014238b2ad 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
000000014238b2b4 4c8d354be29500                 lea        r14, [rip + 0x95e24b]
000000014238b2bb 488d4608                       lea        rax, [rsi + 8]
000000014238b2bf 0fb78e1a020000                 movzx      ecx, word ptr [rsi + 0x21a]
000000014238b2c6 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
000000014238b2cd 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014238b2d4 4c8d2c49                       lea        r13, [rcx + rcx*2]
000000014238b2d8 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
000000014238b2df 4531e4                         xor        r12d, r12d
000000014238b2e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014238b2f0 4d39e5                         cmp        r13, r12
000000014238b2f3 7451                           je         0x14238b346
000000014238b2f5 4c8d7818                       lea        r15, [rax + 0x18]
000000014238b2f9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014238b2fd 488b7810                       mov        rdi, qword ptr [rax + 0x10]
000000014238b301 4531c0                         xor        r8d, r8d
000000014238b304 4885ff                         test       rdi, rdi
000000014238b307 410f95c0                       setne      r8b
000000014238b30b 4c89f1                         mov        rcx, r14
000000014238b30e e8edde3b00                     call       0x142749200
000000014238b313 4898                           cdqe       
000000014238b315 b901000000                     mov        ecx, 1
000000014238b31a 4829f9                         sub        rcx, rdi
000000014238b31d 85c0                           test       eax, eax
000000014238b31f 480f45c8                       cmovne     rcx, rax
000000014238b323 4885c9                         test       rcx, rcx
000000014238b326 0f98c0                         sets       al
000000014238b329 0f9fc1                         setg       cl
000000014238b32c 28c1                           sub        cl, al
000000014238b32e 4983c418                       add        r12, 0x18
000000014238b332 48ffc3                         inc        rbx
000000014238b335 4c89f8                         mov        rax, r15
000000014238b338 80f901                         cmp        cl, 1
000000014238b33b 74b3                           je         0x14238b2f0
000000014238b33d 0fb6c1                         movzx      eax, cl
000000014238b340 85c0                           test       eax, eax
000000014238b342 7435                           je         0x14238b379
000000014238b344 eb07                           jmp        0x14238b34d
000000014238b346 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
000000014238b34d 448ba5d8010000                 mov        r12d, dword ptr [rbp + 0x1d8]
000000014238b354 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
000000014238b35b 4883e801                       sub        rax, 1
000000014238b35f 0f821a020000                   jb         0x14238b57f
000000014238b365 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
000000014238b36c 488bb4de20020000               mov        rsi, qword ptr [rsi + rbx*8 + 0x220]
000000014238b374 e942ffffff                     jmp        0x14238b2bb
000000014238b379 4e8b842600010000               mov        r8, qword ptr [rsi + r12 + 0x100]
000000014238b381 4e8b8c2608010000               mov        r9, qword ptr [rsi + r12 + 0x108]
000000014238b389 448ba5d8010000                 mov        r12d, dword ptr [rbp + 0x1d8]
000000014238b390 4488a5e7010000                 mov        byte ptr [rbp + 0x1e7], r12b
000000014238b397 488d0d63e19500                 lea        rcx, [rip + 0x95e163]
000000014238b39e ba05000000                     mov        edx, 5
000000014238b3a3 e8785c0400                     call       0x1423d1020
000000014238b3a8 90                             nop        
000000014238b3a9 84c0                           test       al, al
000000014238b3ab 0f85ce010000                   jne        0x14238b57f
000000014238b3b1 4488a5e7010000                 mov        byte ptr [rbp + 0x1e7], r12b
000000014238b3b8 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014238b3c1 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014238b3ca 488d1535e19500                 lea        rdx, [rip + 0x95e135]
000000014238b3d1 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014238b3d8 41b801000000                   mov        r8d, 1
000000014238b3de 4c8b8da8010000                 mov        r9, qword ptr [rbp + 0x1a8]
000000014238b3e5 e8362ae5ff                     call       0x1421dde20
000000014238b3ea 90                             nop        
000000014238b3eb 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
000000014238b3f2 8b8518010000                   mov        eax, dword ptr [rbp + 0x118]
000000014238b3f8 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
000000014238b3ff 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
000000014238b406 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
000000014238b40d 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
000000014238b414 83f801                         cmp        eax, 1
000000014238b417 0f851a010000                   jne        0x14238b537
000000014238b41d 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014238b424 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
000000014238b42b 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014238b42f 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
000000014238b436 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014238b439 e94f010000                     jmp        0x14238b58d
000000014238b43e 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014238b445 41bd01000000                   mov        r13d, 1
000000014238b44b 4531e4                         xor        r12d, r12d
000000014238b44e 4885db                         test       rbx, rbx
000000014238b451 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
000000014238b458 0f8586fcffff                   jne        0x14238b0e4
000000014238b45e e996fcffff                     jmp        0x14238b0f9
000000014238b463 488d8588000000                 lea        rax, [rbp + 0x88]
000000014238b46a 48898518010000                 mov        qword ptr [rbp + 0x118], rax
000000014238b471 488d0578062afe                 lea        rax, [rip - 0x1d5f988]
000000014238b478 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014238b47f 488d1545049600                 lea        rdx, [rip + 0x960445]
000000014238b486 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014238b48a 4c8d8518010000                 lea        r8, [rbp + 0x118]
000000014238b491 e82af23a00                     call       0x14273a6c0
000000014238b496 90                             nop        
000000014238b497 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014238b49b 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
000000014238b4a2 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014238b4a6 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014238b4aa 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014238b4ad 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
000000014238b4b4 4885d2                         test       rdx, rdx
000000014238b4b7 746c                           je         0x14238b525
000000014238b4b9 41b801000000                   mov        r8d, 1
000000014238b4bf 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014238b4c6 e835e82afe                     call       0x140639d00
000000014238b4cb eb58                           jmp        0x14238b525
000000014238b4cd c685e701000001                 mov        byte ptr [rbp + 0x1e7], 1
000000014238b4d4 4c8d0526049600                 lea        r8, [rip + 0x960426]
000000014238b4db 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014238b4e2 4c89fa                         mov        rdx, r15
000000014238b4e5 e8e6f4fdff                     call       0x14236a9d0
000000014238b4ea 90                             nop        
000000014238b4eb 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
000000014238b4f2 8b8520010000                   mov        eax, dword ptr [rbp + 0x120]
000000014238b4f8 4883f9ff                       cmp        rcx, -1
000000014238b4fc 0f84d7000000                   je         0x14238b5d9
000000014238b502 8b952c010000                   mov        edx, dword ptr [rbp + 0x12c]
000000014238b508 4c8b85b0010000                 mov        r8, qword ptr [rbp + 0x1b0]
000000014238b50f 41895014                       mov        dword ptr [r8 + 0x14], edx
000000014238b513 488b9524010000                 mov        rdx, qword ptr [rbp + 0x124]
000000014238b51a 4989500c                       mov        qword ptr [r8 + 0xc], rdx
000000014238b51e 498908                         mov        qword ptr [r8], rcx
000000014238b521 41894008                       mov        dword ptr [r8 + 8], eax
000000014238b525 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014238b52c 4883faff                       cmp        rdx, -1
000000014238b530 756e                           jne        0x14238b5a0
000000014238b532 e980000000                     jmp        0x14238b5b7
000000014238b537 488d8290000000                 lea        rax, [rdx + 0x90]
000000014238b53e 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
000000014238b545 4883ba90000000ff               cmp        qword ptr [rdx + 0x90], -1
000000014238b54d 740d                           je         0x14238b55c
000000014238b54f 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
000000014238b556 e895ccfbff                     call       0x1423481f0
000000014238b55b 90                             nop        
000000014238b55c 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014238b563 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
000000014238b56a 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014238b56e 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
000000014238b575 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014238b578 448ba5d8010000                 mov        r12d, dword ptr [rbp + 0x1d8]
000000014238b57f 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
000000014238b586 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014238b58d 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014238b594 4883faff                       cmp        rdx, -1
000000014238b598 0f95c0                         setne      al
000000014238b59b 4184c4                         test       r12b, al
000000014238b59e 7417                           je         0x14238b5b7
000000014238b5a0 4885d2                         test       rdx, rdx
000000014238b5a3 7412                           je         0x14238b5b7
000000014238b5a5 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014238b5ac 41b801000000                   mov        r8d, 1
000000014238b5b2 e849e72afe                     call       0x140639d00
000000014238b5b7 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
000000014238b5be 0f28b5f0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1f0]
000000014238b5c5 4881c488020000                 add        rsp, 0x288
000000014238b5cc 5b                             pop        rbx
000000014238b5cd 5f                             pop        rdi
000000014238b5ce 5e                             pop        rsi
000000014238b5cf 415c                           pop        r12
000000014238b5d1 415d                           pop        r13
000000014238b5d3 415e                           pop        r14
000000014238b5d5 415f                           pop        r15
000000014238b5d7 5d                             pop        rbp
000000014238b5d8 c3                             ret        
000000014238b5d9 89b520010000                   mov        dword ptr [rbp + 0x120], esi
000000014238b5df 898524010000                   mov        dword ptr [rbp + 0x124], eax
000000014238b5e5 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014238b5ef 48898518010000                 mov        qword ptr [rbp + 0x118], rax
000000014238b5f6 c685e701000001                 mov        byte ptr [rbp + 0x1e7], 1
000000014238b5fd 488d9518010000                 lea        rdx, [rbp + 0x118]
000000014238b604 4889f9                         mov        rcx, rdi
000000014238b607 e8e4b40ffe                     call       0x140486af0
000000014238b60c 90                             nop        
000000014238b60d e9ebf9ffff                     jmp        0x14238affd
000000014238b612 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
000000014238b619 e966faffff                     jmp        0x14238b084
