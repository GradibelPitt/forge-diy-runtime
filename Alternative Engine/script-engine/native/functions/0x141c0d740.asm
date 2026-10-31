0000000141c0d740 55                             push       rbp
0000000141c0d741 4157                           push       r15
0000000141c0d743 4156                           push       r14
0000000141c0d745 4155                           push       r13
0000000141c0d747 4154                           push       r12
0000000141c0d749 56                             push       rsi
0000000141c0d74a 57                             push       rdi
0000000141c0d74b 53                             push       rbx
0000000141c0d74c 4881ec28010000                 sub        rsp, 0x128
0000000141c0d753 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c0d75b 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000141c0d766 4585c0                         test       r8d, r8d
0000000141c0d769 0f8ef3030000                   jle        0x141c0db62
0000000141c0d76f 4189d1                         mov        r9d, edx
0000000141c0d772 4889ce                         mov        rsi, rcx
0000000141c0d775 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141c0d77c 410fb6c9                       movzx      ecx, r9b
0000000141c0d780 4839ca                         cmp        rdx, rcx
0000000141c0d783 0f86ed030000                   jbe        0x141c0db76
0000000141c0d789 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141c0d790 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000141c0d797 80bc10b000000000               cmp        byte ptr [rax + rdx + 0xb0], 0
0000000141c0d79f 0f85bd030000                   jne        0x141c0db62
0000000141c0d7a5 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141c0d7a9 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141c0d7ad 44894564                       mov        dword ptr [rbp + 0x64], r8d
0000000141c0d7b1 44888d9f000000                 mov        byte ptr [rbp + 0x9f], r9b
0000000141c0d7b8 44888d9e000000                 mov        byte ptr [rbp + 0x9e], r9b
0000000141c0d7bf c7450000000000                 mov        dword ptr [rbp], 0
0000000141c0d7c6 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141c0d7cd c6455400                       mov        byte ptr [rbp + 0x54], 0
0000000141c0d7d1 c7455000000000                 mov        dword ptr [rbp + 0x50], 0
0000000141c0d7d8 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141c0d7df c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141c0d7e6 c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141c0d7ed 0f57c0                         xorps      xmm0, xmm0
0000000141c0d7f0 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000141c0d7f4 c6453002                       mov        byte ptr [rbp + 0x30], 2
0000000141c0d7f8 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141c0d800 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000141c0d808 c7452800000000                 mov        dword ptr [rbp + 0x28], 0
0000000141c0d80f 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000141c0d813 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
0000000141c0d81b 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141c0d823 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141c0d82b 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141c0d82f 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141c0d833 4889f2                         mov        rdx, rsi
0000000141c0d836 e8a596fcff                     call       0x141bd6ee0
0000000141c0d83b 90                             nop        
0000000141c0d83c 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c0d840 e82b3df0ff                     call       0x141b11570
0000000141c0d845 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141c0d849 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c0d850 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141c0d854 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141c0d85b 4885c0                         test       rax, rax
0000000141c0d85e 0f8473010000                   je         0x141c0d9d7
0000000141c0d864 48698580000000c8000000         imul       rax, qword ptr [rbp + 0x80], 0xc8
0000000141c0d86f 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
0000000141c0d876 4801f8                         add        rax, rdi
0000000141c0d879 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141c0d87d 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c0d884 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c0d888 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141c0d88f 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141c0d893 eb1c                           jmp        0x141c0d8b1
0000000141c0d895 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c0d8a0 4881c7c8000000                 add        rdi, 0xc8
0000000141c0d8a7 483b7db0                       cmp        rdi, qword ptr [rbp - 0x50]
0000000141c0d8ab 0f8426010000                   je         0x141c0d9d7
0000000141c0d8b1 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000141c0d8bb 48394708                       cmp        qword ptr [rdi + 8], rax
0000000141c0d8bf 75df                           jne        0x141c0d8a0
0000000141c0d8c1 448b3f                         mov        r15d, dword ptr [rdi]
0000000141c0d8c4 4c397d58                       cmp        qword ptr [rbp + 0x58], r15
0000000141c0d8c8 0f86b6020000                   jbe        0x141c0db84
0000000141c0d8ce 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141c0d8d2 4885c0                         test       rax, rax
0000000141c0d8d5 74c9                           je         0x141c0d8a0
0000000141c0d8d7 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141c0d8db 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000141c0d8df 440fb6a11c010000               movzx      r12d, byte ptr [rcx + 0x11c]
0000000141c0d8e7 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
0000000141c0d8eb 488d0440                       lea        rax, [rax + rax*2]
0000000141c0d8ef 48c1e004                       shl        rax, 4
0000000141c0d8f3 4c01f0                         add        rax, r14
0000000141c0d8f6 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141c0d8fd eb0e                           jmp        0x141c0d90d
0000000141c0d8ff 90                             nop        
0000000141c0d900 4983c630                       add        r14, 0x30
0000000141c0d904 4c3bb588000000                 cmp        r14, qword ptr [rbp + 0x88]
0000000141c0d90b 7493                           je         0x141c0d8a0
0000000141c0d90d 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c0d917 49394618                       cmp        qword ptr [r14 + 0x18], rax
0000000141c0d91b 72e3                           jb         0x141c0d900
0000000141c0d91d 4d8b6e08                       mov        r13, qword ptr [r14 + 8]
0000000141c0d921 49695e1010010000               imul       rbx, qword ptr [r14 + 0x10], 0x110
0000000141c0d929 4c01eb                         add        rbx, r13
0000000141c0d92c 0f1f4000                       nop        dword ptr [rax]
0000000141c0d930 4939dd                         cmp        r13, rbx
0000000141c0d933 7431                           je         0x141c0d966
0000000141c0d935 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141c0d93a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c0d942 4889f1                         mov        rcx, rsi
0000000141c0d945 4c89ea                         mov        rdx, r13
0000000141c0d948 440fb6859f000000               movzx      r8d, byte ptr [rbp + 0x9f]
0000000141c0d950 4589e1                         mov        r9d, r12d
0000000141c0d953 e8484e0500                     call       0x141c627a0
0000000141c0d958 90                             nop        
0000000141c0d959 4981c510010000                 add        r13, 0x110
0000000141c0d960 84c0                           test       al, al
0000000141c0d962 75cc                           jne        0x141c0d930
0000000141c0d964 eb9a                           jmp        0x141c0d900
0000000141c0d966 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141c0d96d 488d4808                       lea        rcx, [rax + 8]
0000000141c0d971 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141c0d97c 0f1f4000                       nop        dword ptr [rax]
0000000141c0d980 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141c0d987 48398580000000                 cmp        qword ptr [rbp + 0x80], rax
0000000141c0d98e 741c                           je         0x141c0d9ac
0000000141c0d990 48ffc0                         inc        rax
0000000141c0d993 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141c0d99a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141c0d9a1 e86a548900                     call       0x1424a2e10
0000000141c0d9a6 90                             nop        
0000000141c0d9a7 4889f1                         mov        rcx, rsi
0000000141c0d9aa ebd4                           jmp        0x141c0d980
0000000141c0d9ac 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141c0d9b0 4885c0                         test       rax, rax
0000000141c0d9b3 0f84a9010000                   je         0x141c0db62
0000000141c0d9b9 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141c0d9c0 41b808000000                   mov        r8d, 8
0000000141c0d9c6 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141c0d9cd e82ec3a2fe                     call       0x140639d00
0000000141c0d9d2 e98b010000                     jmp        0x141c0db62
0000000141c0d9d7 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141c0d9de 488d4808                       lea        rcx, [rax + 8]
0000000141c0d9e2 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141c0d9ed 4c8b7db8                       mov        r15, qword ptr [rbp - 0x48]
0000000141c0d9f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c0da00 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141c0da07 48398580000000                 cmp        qword ptr [rbp + 0x80], rax
0000000141c0da0e 741c                           je         0x141c0da2c
0000000141c0da10 48ffc0                         inc        rax
0000000141c0da13 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141c0da1a 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141c0da21 e8ea538900                     call       0x1424a2e10
0000000141c0da26 90                             nop        
0000000141c0da27 4889f9                         mov        rcx, rdi
0000000141c0da2a ebd4                           jmp        0x141c0da00
0000000141c0da2c 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141c0da30 4885c0                         test       rax, rax
0000000141c0da33 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
0000000141c0da37 7419                           je         0x141c0da52
0000000141c0da39 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141c0da40 41b808000000                   mov        r8d, 8
0000000141c0da46 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141c0da4d e8aec2a2fe                     call       0x140639d00
0000000141c0da52 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141c0da56 4889f2                         mov        rdx, rsi
0000000141c0da59 e81208faff                     call       0x141bae270
0000000141c0da5e 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141c0da62 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141c0da66 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141c0da6a 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c0da6e 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141c0da72 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c0da76 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141c0da7a 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141c0da7e 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c0da82 4c8d859e000000                 lea        r8, [rbp + 0x9e]
0000000141c0da89 4889f2                         mov        rdx, rsi
0000000141c0da8c e84f58a400                     call       0x1426532e0
0000000141c0da91 90                             nop        
0000000141c0da92 8a9d9f000000                   mov        bl, byte ptr [rbp + 0x9f]
0000000141c0da98 4189c6                         mov        r14d, eax
0000000141c0da9b 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141c0da9f 4885d2                         test       rdx, rdx
0000000141c0daa2 7413                           je         0x141c0dab7
0000000141c0daa4 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141c0daa8 48c1e202                       shl        rdx, 2
0000000141c0daac 41b804000000                   mov        r8d, 4
0000000141c0dab2 e849c2a2fe                     call       0x140639d00
0000000141c0dab7 4584f6                         test       r14b, r14b
0000000141c0daba 0f85a2000000                   jne        0x141c0db62
0000000141c0dac0 4889f1                         mov        rcx, rsi
0000000141c0dac3 89da                           mov        edx, ebx
0000000141c0dac5 41b001                         mov        r8b, 1
0000000141c0dac8 e8d3a10d00                     call       0x141ce7ca0
0000000141c0dacd 448b4564                       mov        r8d, dword ptr [rbp + 0x64]
0000000141c0dad1 84c0                           test       al, al
0000000141c0dad3 0f8589000000                   jne        0x141c0db62
0000000141c0dad9 885dd1                         mov        byte ptr [rbp - 0x2f], bl
0000000141c0dadc c645d001                       mov        byte ptr [rbp - 0x30], 1
0000000141c0dae0 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141c0dae4 4889f1                         mov        rcx, rsi
0000000141c0dae7 e8342ff4ff                     call       0x141b50a20
0000000141c0daec 85c0                           test       eax, eax
0000000141c0daee 7472                           je         0x141c0db62
0000000141c0daf0 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141c0daf7 4839fa                         cmp        rdx, rdi
0000000141c0dafa 0f869a000000                   jbe        0x141c0db9a
0000000141c0db00 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000141c0db07 428b9439a8000000               mov        edx, dword ptr [rcx + r15 + 0xa8]
0000000141c0db0f 01c2                           add        edx, eax
0000000141c0db11 41b8ffffff7f                   mov        r8d, 0x7fffffff
0000000141c0db17 440f41c2                       cmovno     r8d, edx
0000000141c0db1b 46898439a8000000               mov        dword ptr [rcx + r15 + 0xa8], r8d
0000000141c0db23 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141c0db2a 4839fa                         cmp        rdx, rdi
0000000141c0db2d 766b                           jbe        0x141c0db9a
0000000141c0db2f 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000141c0db36 428b8c39a8000000               mov        ecx, dword ptr [rcx + r15 + 0xa8]
0000000141c0db3e 885de0                         mov        byte ptr [rbp - 0x20], bl
0000000141c0db41 8945d8                         mov        dword ptr [rbp - 0x28], eax
0000000141c0db44 894ddc                         mov        dword ptr [rbp - 0x24], ecx
0000000141c0db47 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000141c0db51 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c0db55 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141c0db59 4889f1                         mov        rcx, rsi
0000000141c0db5c e80f6dfeff                     call       0x141bf4870
0000000141c0db61 90                             nop        
0000000141c0db62 4881c428010000                 add        rsp, 0x128
0000000141c0db69 5b                             pop        rbx
0000000141c0db6a 5f                             pop        rdi
0000000141c0db6b 5e                             pop        rsi
0000000141c0db6c 415c                           pop        r12
0000000141c0db6e 415d                           pop        r13
0000000141c0db70 415e                           pop        r14
0000000141c0db72 415f                           pop        r15
0000000141c0db74 5d                             pop        rbp
0000000141c0db75 c3                             ret        
0000000141c0db76 4c8d05f31a0801                 lea        r8, [rip + 0x1081af3]
0000000141c0db7d e8a124b600                     call       0x142770023
0000000141c0db82 0f0b                           ud2        
0000000141c0db84 4c8d0545170801                 lea        r8, [rip + 0x1081745]
0000000141c0db8b 4c89f9                         mov        rcx, r15
0000000141c0db8e 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141c0db92 e88c24b600                     call       0x142770023
0000000141c0db97 90                             nop        
0000000141c0db98 0f0b                           ud2        
0000000141c0db9a 4c8d05cf1a0801                 lea        r8, [rip + 0x1081acf]
0000000141c0dba1 4889f9                         mov        rcx, rdi
0000000141c0dba4 e87a24b600                     call       0x142770023
0000000141c0dba9 0f0b                           ud2        
