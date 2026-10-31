0000000141c52810 55                             push       rbp
0000000141c52811 4157                           push       r15
0000000141c52813 4156                           push       r14
0000000141c52815 4155                           push       r13
0000000141c52817 4154                           push       r12
0000000141c52819 56                             push       rsi
0000000141c5281a 57                             push       rdi
0000000141c5281b 53                             push       rbx
0000000141c5281c 4881ecb8000000                 sub        rsp, 0xb8
0000000141c52823 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c5282b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141c52833 4989d6                         mov        r14, rdx
0000000141c52836 4889ce                         mov        rsi, rcx
0000000141c52839 4488452e                       mov        byte ptr [rbp + 0x2e], r8b
0000000141c5283d 488b82281b0000                 mov        rax, qword ptr [rdx + 0x1b28]
0000000141c52844 48698a301b000098000000         imul       rcx, qword ptr [rdx + 0x1b30], 0x98
0000000141c5284f 4801c1                         add        rcx, rax
0000000141c52852 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c52856 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141c5285a 488d452e                       lea        rax, [rbp + 0x2e]
0000000141c5285e 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141c52862 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141c52866 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141c5286a e8012141fe                     call       0x140064970
0000000141c5286f 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000141c52873 4983ff02                       cmp        r15, 2
0000000141c52877 7319                           jae        0x141c52892
0000000141c52879 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141c52880 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141c52884 4885d2                         test       rdx, rdx
0000000141c52887 0f8546020000                   jne        0x141c52ad3
0000000141c5288d e954020000                     jmp        0x141c52ae6
0000000141c52892 4c89f8                         mov        rax, r15
0000000141c52895 48c1e83b                       shr        rax, 0x3b
0000000141c52899 7413                           je         0x141c528ae
0000000141c5289b 31db                           xor        ebx, ebx
0000000141c5289d 4889d9                         mov        rcx, rbx
0000000141c528a0 4889fa                         mov        rdx, rdi
0000000141c528a3 e823d4b100                     call       0x14276fccb
0000000141c528a8 90                             nop        
0000000141c528a9 e9f4020000                     jmp        0x141c52ba2
0000000141c528ae 4c89ff                         mov        rdi, r15
0000000141c528b1 48c1e704                       shl        rdi, 4
0000000141c528b5 e8f6c37afe                     call       0x1403fecb0
0000000141c528ba bb08000000                     mov        ebx, 8
0000000141c528bf ba08000000                     mov        edx, 8
0000000141c528c4 4889f9                         mov        rcx, rdi
0000000141c528c7 e824749efe                     call       0x140639cf0
0000000141c528cc 4885c0                         test       rax, rax
0000000141c528cf 74cc                           je         0x141c5289d
0000000141c528d1 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000141c528d5 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141c528d9 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141c528e1 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000141c528e5 4a8d1cfd00000000               lea        rbx, [r15*8]
0000000141c528ed 4c01eb                         add        rbx, r13
0000000141c528f0 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141c528f7 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141c528fb 498b86a01a0000                 mov        rax, qword ptr [r14 + 0x1aa0]
0000000141c52902 48894500                       mov        qword ptr [rbp], rax
0000000141c52906 498b86b81a0000                 mov        rax, qword ptr [r14 + 0x1ab8]
0000000141c5290d 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c52911 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141c52918 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141c5291c 4531ff                         xor        r15d, r15d
0000000141c5291f 49be0200000000000080           movabs     r14, 0x8000000000000002
0000000141c52929 31ff                           xor        edi, edi
0000000141c5292b eb25                           jmp        0x141c52952
0000000141c5292d 0f1f00                         nop        dword ptr [rax]
0000000141c52930 4983c508                       add        r13, 8
0000000141c52934 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141c52938 4c89f9                         mov        rcx, r15
0000000141c5293b 48c1e104                       shl        rcx, 4
0000000141c5293f 44882408                       mov        byte ptr [rax + rcx], r12b
0000000141c52943 48897c0808                     mov        qword ptr [rax + rcx + 8], rdi
0000000141c52948 48ffc7                         inc        rdi
0000000141c5294b 49ffc7                         inc        r15
0000000141c5294e 4c897d20                       mov        qword ptr [rbp + 0x20], r15
0000000141c52952 4939dd                         cmp        r13, rbx
0000000141c52955 0f84a2010000                   je         0x141c52afd
0000000141c5295b 498b4d00                       mov        rcx, qword ptr [r13]
0000000141c5295f 488b5178                       mov        rdx, qword ptr [rcx + 0x78]
0000000141c52963 4885d2                         test       rdx, rdx
0000000141c52966 0f84c4000000                   je         0x141c52a30
0000000141c5296c 837a1001                       cmp        dword ptr [rdx + 0x10], 1
0000000141c52970 0f85ba000000                   jne        0x141c52a30
0000000141c52976 8b8190000000                   mov        eax, dword ptr [rcx + 0x90]
0000000141c5297c 48394500                       cmp        qword ptr [rbp], rax
0000000141c52980 0f86ea010000                   jbe        0x141c52b70
0000000141c52986 488b5218                       mov        rdx, qword ptr [rdx + 0x18]
0000000141c5298a 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
0000000141c5298e 4d8b04c0                       mov        r8, qword ptr [r8 + rax*8]
0000000141c52992 4d8b80b8000000                 mov        r8, qword ptr [r8 + 0xb8]
0000000141c52999 4d8b9040010000                 mov        r10, qword ptr [r8 + 0x140]
0000000141c529a0 4c39d2                         cmp        rdx, r10
0000000141c529a3 731c                           jae        0x141c529c1
0000000141c529a5 498b8038010000                 mov        rax, qword ptr [r8 + 0x138]
0000000141c529ac 488d1492                       lea        rdx, [rdx + rdx*4]
0000000141c529b0 48c1e206                       shl        rdx, 6
0000000141c529b4 48837c1068ff                   cmp        qword ptr [rax + rdx + 0x68], -1
0000000141c529ba 7474                           je         0x141c52a30
0000000141c529bc e9e6000000                     jmp        0x141c52aa7
0000000141c529c1 48394508                       cmp        qword ptr [rbp + 8], rax
0000000141c529c5 0f86bf010000                   jbe        0x141c52b8a
0000000141c529cb 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
0000000141c529cf 4d8b04c0                       mov        r8, qword ptr [r8 + rax*8]
0000000141c529d3 498b80a8000000                 mov        rax, qword ptr [r8 + 0xa8]
0000000141c529da 4d8b98b0000000                 mov        r11, qword ptr [r8 + 0xb0]
0000000141c529e1 4d69cb88020000                 imul       r9, r11, 0x288
0000000141c529e8 4989c0                         mov        r8, rax
0000000141c529eb 4c29d2                         sub        rdx, r10
0000000141c529ee 7572                           jne        0x141c52a62
0000000141c529f0 4c01c8                         add        rax, r9
0000000141c529f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c52a00 4939c0                         cmp        r8, rax
0000000141c52a03 0f849e000000                   je         0x141c52aa7
0000000141c52a09 498d9088020000                 lea        rdx, [r8 + 0x288]
0000000141c52a10 4d3930                         cmp        qword ptr [r8], r14
0000000141c52a13 4989d0                         mov        r8, rdx
0000000141c52a16 75e8                           jne        0x141c52a00
0000000141c52a18 4883bae8fdffffff               cmp        qword ptr [rdx - 0x218], -1
0000000141c52a20 0f8581000000                   jne        0x141c52aa7
0000000141c52a26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c52a30 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
0000000141c52a34 e8876eddff                     call       0x141a298c0
0000000141c52a39 90                             nop        
0000000141c52a3a a801                           test       al, 1
0000000141c52a3c 7469                           je         0x141c52aa7
0000000141c52a3e 4189d4                         mov        r12d, edx
0000000141c52a41 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
0000000141c52a45 4c3b7d10                       cmp        r15, qword ptr [rbp + 0x10]
0000000141c52a49 0f85e1feffff                   jne        0x141c52930
0000000141c52a4f c6452f01                       mov        byte ptr [rbp + 0x2f], 1
0000000141c52a53 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141c52a57 e854f2af00                     call       0x142751cb0
0000000141c52a5c 90                             nop        
0000000141c52a5d e9cefeffff                     jmp        0x141c52930
0000000141c52a62 4d85db                         test       r11, r11
0000000141c52a65 7440                           je         0x141c52aa7
0000000141c52a67 4c8d8088020000                 lea        r8, [rax + 0x288]
0000000141c52a6e 4d89ca                         mov        r10, r9
0000000141c52a71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c52a80 4531db                         xor        r11d, r11d
0000000141c52a83 4d39b078fdffff                 cmp        qword ptr [r8 - 0x288], r14
0000000141c52a8a 410f94c3                       sete       r11b
0000000141c52a8e 4c29da                         sub        rdx, r11
0000000141c52a91 0f8459ffffff                   je         0x141c529f0
0000000141c52a97 4981c088020000                 add        r8, 0x288
0000000141c52a9e 4981c278fdffff                 add        r10, -0x288
0000000141c52aa5 75d9                           jne        0x141c52a80
0000000141c52aa7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141c52aae 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141c52ab2 4885d2                         test       rdx, rdx
0000000141c52ab5 7413                           je         0x141c52aca
0000000141c52ab7 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141c52abb 48c1e204                       shl        rdx, 4
0000000141c52abf 41b808000000                   mov        r8d, 8
0000000141c52ac5 e836729efe                     call       0x140639d00
0000000141c52aca 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141c52ace 4885d2                         test       rdx, rdx
0000000141c52ad1 7413                           je         0x141c52ae6
0000000141c52ad3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141c52ad7 48c1e203                       shl        rdx, 3
0000000141c52adb 41b808000000                   mov        r8d, 8
0000000141c52ae1 e81a729efe                     call       0x140639d00
0000000141c52ae6 4889f0                         mov        rax, rsi
0000000141c52ae9 4881c4b8000000                 add        rsp, 0xb8
0000000141c52af0 5b                             pop        rbx
0000000141c52af1 5f                             pop        rdi
0000000141c52af2 5e                             pop        rsi
0000000141c52af3 415c                           pop        r12
0000000141c52af5 415d                           pop        r13
0000000141c52af7 415e                           pop        r14
0000000141c52af9 415f                           pop        r15
0000000141c52afb 5d                             pop        rbp
0000000141c52afc c3                             ret        
0000000141c52afd 4983ff02                       cmp        r15, 2
0000000141c52b01 734f                           jae        0x141c52b52
0000000141c52b03 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141c52b07 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141c52b0b 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141c52b0f 48c1e204                       shl        rdx, 4
0000000141c52b13 4801ca                         add        rdx, rcx
0000000141c52b16 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141c52b1a 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141c52b1e 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141c52b22 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141c52b26 c6452f00                       mov        byte ptr [rbp + 0x2f], 0
0000000141c52b2a 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141c52b2e 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141c52b32 e8b9c39100                     call       0x14256eef0
0000000141c52b37 90                             nop        
0000000141c52b38 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141c52b3c 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141c52b40 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141c52b44 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141c52b47 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141c52b4b 4885d2                         test       rdx, rdx
0000000141c52b4e 7583                           jne        0x141c52ad3
0000000141c52b50 eb94                           jmp        0x141c52ae6
0000000141c52b52 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141c52b56 4983ff15                       cmp        r15, 0x15
0000000141c52b5a 7348                           jae        0x141c52ba4
0000000141c52b5c 4c8d4d2d                       lea        r9, [rbp + 0x2d]
0000000141c52b60 41b801000000                   mov        r8d, 1
0000000141c52b66 4c89fa                         mov        rdx, r15
0000000141c52b69 e8c21d4200                     call       0x142074930
0000000141c52b6e eb93                           jmp        0x141c52b03
0000000141c52b70 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
0000000141c52b74 4c8d0555c70301                 lea        r8, [rip + 0x103c755]
0000000141c52b7b 4889c1                         mov        rcx, rax
0000000141c52b7e 488b5500                       mov        rdx, qword ptr [rbp]
0000000141c52b82 e89cd4b100                     call       0x142770023
0000000141c52b87 90                             nop        
0000000141c52b88 eb18                           jmp        0x141c52ba2
0000000141c52b8a c6452f01                       mov        byte ptr [rbp + 0x2f], 1
0000000141c52b8e 4c8d05abc90301                 lea        r8, [rip + 0x103c9ab]
0000000141c52b95 4889c1                         mov        rcx, rax
0000000141c52b98 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c52b9c e882d4b100                     call       0x142770023
0000000141c52ba1 90                             nop        
0000000141c52ba2 0f0b                           ud2        
0000000141c52ba4 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
0000000141c52ba8 4c8d452d                       lea        r8, [rbp + 0x2d]
0000000141c52bac 4c89fa                         mov        rdx, r15
0000000141c52baf e8cc253600                     call       0x141fb5180
0000000141c52bb4 90                             nop        
0000000141c52bb5 e949ffffff                     jmp        0x141c52b03
