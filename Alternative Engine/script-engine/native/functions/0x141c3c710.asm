0000000141c3c710 55                             push       rbp
0000000141c3c711 4157                           push       r15
0000000141c3c713 4156                           push       r14
0000000141c3c715 4155                           push       r13
0000000141c3c717 4154                           push       r12
0000000141c3c719 56                             push       rsi
0000000141c3c71a 57                             push       rdi
0000000141c3c71b 53                             push       rbx
0000000141c3c71c 4881ec18080000                 sub        rsp, 0x818
0000000141c3c723 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c3c72b 48c78590070000feffffff         mov        qword ptr [rbp + 0x790], 0xfffffffffffffffe
0000000141c3c736 4d89ce                         mov        r14, r9
0000000141c3c739 4c89c3                         mov        rbx, r8
0000000141c3c73c 4889d7                         mov        rdi, rdx
0000000141c3c73f 48898d18070000                 mov        qword ptr [rbp + 0x718], rcx
0000000141c3c746 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000141c3c74d 410fb600                       movzx      eax, byte ptr [r8]
0000000141c3c751 83f806                         cmp        eax, 6
0000000141c3c754 0f84ff000000                   je         0x141c3c859
0000000141c3c75a 83f805                         cmp        eax, 5
0000000141c3c75d 0f8536020000                   jne        0x141c3c999
0000000141c3c763 418b96b0000000                 mov        edx, dword ptr [r14 + 0xb0]
0000000141c3c76a c6858e07000000                 mov        byte ptr [rbp + 0x78e], 0
0000000141c3c771 4889f9                         mov        rcx, rdi
0000000141c3c774 8995fc060000                   mov        dword ptr [rbp + 0x6fc], edx
0000000141c3c77a e8d1190000                     call       0x141c3e150
0000000141c3c77f 90                             nop        
0000000141c3c780 4c8d4308                       lea        r8, [rbx + 8]
0000000141c3c784 c6858e07000000                 mov        byte ptr [rbp + 0x78e], 0
0000000141c3c78b 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
0000000141c3c792 4889fa                         mov        rdx, rdi
0000000141c3c795 4d89f1                         mov        r9, r14
0000000141c3c798 e833f0f9ff                     call       0x141bdb7d0
0000000141c3c79d 90                             nop        
0000000141c3c79e 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141c3c7a5 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141c3c7ac 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
0000000141c3c7b3 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c3c7b7 48898dd8040000                 mov        qword ptr [rbp + 0x4d8], rcx
0000000141c3c7be 48898de0040000                 mov        qword ptr [rbp + 0x4e0], rcx
0000000141c3c7c5 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141c3c7cc 488995f0040000                 mov        qword ptr [rbp + 0x4f0], rdx
0000000141c3c7d3 c6858e07000000                 mov        byte ptr [rbp + 0x78e], 0
0000000141c3c7da 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
0000000141c3c7e1 488d95d8040000                 lea        rdx, [rbp + 0x4d8]
0000000141c3c7e8 e8d3e68b00                     call       0x1424faec0
0000000141c3c7ed 90                             nop        
0000000141c3c7ee 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c3c7f2 41b8a8010000                   mov        r8d, 0x1a8
0000000141c3c7f8 488b9500080000                 mov        rdx, qword ptr [rbp + 0x800]
0000000141c3c7ff e80ecab000                     call       0x142749212
0000000141c3c804 0fb64301                       movzx      eax, byte ptr [rbx + 1]
0000000141c3c808 88856f070000                   mov        byte ptr [rbp + 0x76f], al
0000000141c3c80e 488d8748240000                 lea        rax, [rdi + 0x2448]
0000000141c3c815 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141c3c81c 488d87d01f0000                 lea        rax, [rdi + 0x1fd0]
0000000141c3c823 48898550070000                 mov        qword ptr [rbp + 0x750], rax
0000000141c3c82a 488d8700200000                 lea        rax, [rdi + 0x2000]
0000000141c3c831 48898598060000                 mov        qword ptr [rbp + 0x698], rax
0000000141c3c838 488d87e81d0000                 lea        rax, [rdi + 0x1de8]
0000000141c3c83f 488985b8060000                 mov        qword ptr [rbp + 0x6b8], rax
0000000141c3c846 488b87a82d0000                 mov        rax, qword ptr [rdi + 0x2da8]
0000000141c3c84d 4889bd70070000                 mov        qword ptr [rbp + 0x770], rdi
0000000141c3c854 e9bd010000                     jmp        0x141c3ca16
0000000141c3c859 4883c308                       add        rbx, 8
0000000141c3c85d c6858e07000000                 mov        byte ptr [rbp + 0x78e], 0
0000000141c3c864 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
0000000141c3c86b 4889fa                         mov        rdx, rdi
0000000141c3c86e 4989d8                         mov        r8, rbx
0000000141c3c871 4d89f1                         mov        r9, r14
0000000141c3c874 e857eff9ff                     call       0x141bdb7d0
0000000141c3c879 90                             nop        
0000000141c3c87a 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141c3c881 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141c3c888 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
0000000141c3c88f 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c3c893 48898dd8040000                 mov        qword ptr [rbp + 0x4d8], rcx
0000000141c3c89a 48898de0040000                 mov        qword ptr [rbp + 0x4e0], rcx
0000000141c3c8a1 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141c3c8a8 488995f0040000                 mov        qword ptr [rbp + 0x4f0], rdx
0000000141c3c8af c6858e07000000                 mov        byte ptr [rbp + 0x78e], 0
0000000141c3c8b6 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141c3c8bd 488d95d8040000                 lea        rdx, [rbp + 0x4d8]
0000000141c3c8c4 e8f7e58b00                     call       0x1424faec0
0000000141c3c8c9 90                             nop        
0000000141c3c8ca 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141c3c8d1 48898570070000                 mov        qword ptr [rbp + 0x770], rax
0000000141c3c8d8 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141c3c8df 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141c3c8e6 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
0000000141c3c8ed 418b9eb0000000                 mov        ebx, dword ptr [r14 + 0xb0]
0000000141c3c8f4 4531e4                         xor        r12d, r12d
0000000141c3c8f7 49bd3500000000000080           movabs     r13, 0x8000000000000035
0000000141c3c901 4c8db5d8040000                 lea        r14, [rbp + 0x4d8]
0000000141c3c908 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c3c910 4c39e6                         cmp        rsi, r12
0000000141c3c913 7458                           je         0x141c3c96d
0000000141c3c915 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141c3c91c 468a3c20                       mov        r15b, byte ptr [rax + r12]
0000000141c3c920 4889f9                         mov        rcx, rdi
0000000141c3c923 89da                           mov        edx, ebx
0000000141c3c925 e826180000                     call       0x141c3e150
0000000141c3c92a 90                             nop        
0000000141c3c92b c687ec20000001                 mov        byte ptr [rdi + 0x20ec], 1
0000000141c3c932 4488bfed200000                 mov        byte ptr [rdi + 0x20ed], r15b
0000000141c3c939 4488bde0040000                 mov        byte ptr [rbp + 0x4e0], r15b
0000000141c3c940 4c89add8040000                 mov        qword ptr [rbp + 0x4d8], r13
0000000141c3c947 4889f9                         mov        rcx, rdi
0000000141c3c94a 4c89f2                         mov        rdx, r14
0000000141c3c94d e81e7ffbff                     call       0x141bf4870
0000000141c3c952 90                             nop        
0000000141c3c953 49ffc4                         inc        r12
0000000141c3c956 4889f9                         mov        rcx, rdi
0000000141c3c959 4489fa                         mov        edx, r15d
0000000141c3c95c 41b801000000                   mov        r8d, 1
0000000141c3c962 4189d9                         mov        r9d, ebx
0000000141c3c965 e8161f0000                     call       0x141c3e880
0000000141c3c96a 90                             nop        
0000000141c3c96b eba3                           jmp        0x141c3c910
0000000141c3c96d 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
0000000141c3c974 4885d2                         test       rdx, rdx
0000000141c3c977 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000141c3c97e 7419                           je         0x141c3c999
0000000141c3c980 41b801000000                   mov        r8d, 1
0000000141c3c986 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
0000000141c3c98d e86ed39ffe                     call       0x140639d00
0000000141c3c992 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000141c3c999 488b8518070000                 mov        rax, qword ptr [rbp + 0x718]
0000000141c3c9a0 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c3c9a7 8339ff                         cmp        dword ptr [rcx], -1
0000000141c3c9aa 0f84720e0000                   je         0x141c3d822
0000000141c3c9b0 e8ab95edff                     call       0x141b15f60
0000000141c3c9b5 e9680e0000                     jmp        0x141c3d822
0000000141c3c9ba 48c1e203                       shl        rdx, 3
0000000141c3c9be 41b808000000                   mov        r8d, 8
0000000141c3c9c4 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
0000000141c3c9cb e830d39ffe                     call       0x140639d00
0000000141c3c9d0 889d8d070000                   mov        byte ptr [rbp + 0x78d], bl
0000000141c3c9d6 4489a54c070000                 mov        dword ptr [rbp + 0x74c], r12d
0000000141c3c9dd 0f1f00                         nop        dword ptr [rax]
0000000141c3c9e0 0f288500070000                 movaps     xmm0, xmmword ptr [rbp + 0x700]
0000000141c3c9e7 0f2985c0060000                 movaps     xmmword ptr [rbp + 0x6c0], xmm0
0000000141c3c9ee 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
0000000141c3c9f5 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
0000000141c3c9fc 83fe0e                         cmp        esi, 0xe
0000000141c3c9ff 0f85b00d0000                   jne        0x141c3d7b5
0000000141c3ca05 488b87a82d0000                 mov        rax, qword ptr [rdi + 0x2da8]
0000000141c3ca0c 48ffc0                         inc        rax
0000000141c3ca0f 488987a82d0000                 mov        qword ptr [rdi + 0x2da8], rax
0000000141c3ca16 483b85f0060000                 cmp        rax, qword ptr [rbp + 0x6f0]
0000000141c3ca1d 0f83c30d0000                   jae        0x141c3d7e6
0000000141c3ca23 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
0000000141c3ca2a 440fb62401                     movzx      r12d, byte ptr [rcx + rax]
0000000141c3ca2f 41b8a8010000                   mov        r8d, 0x1a8
0000000141c3ca35 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141c3ca3c 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141c3ca40 e8cdc7b000                     call       0x142749212
0000000141c3ca45 48c745b0ffffffff               mov        qword ptr [rbp - 0x50], 0xffffffffffffffff
0000000141c3ca4d 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141c3ca54 410fb6cc                       movzx      ecx, r12b
0000000141c3ca58 4839ca                         cmp        rdx, rcx
0000000141c3ca5b 0f86540e0000                   jbe        0x141c3d8b5
0000000141c3ca61 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141c3ca68 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c3ca6f be0e000000                     mov        esi, 0xe
0000000141c3ca74 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141c3ca7b 80bc0ab000000000               cmp        byte ptr [rdx + rcx + 0xb0], 0
0000000141c3ca83 741b                           je         0x141c3caa0
0000000141c3ca85 83f8ff                         cmp        eax, -1
0000000141c3ca88 0f8452ffffff                   je         0x141c3c9e0
0000000141c3ca8e 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141c3ca95 e8c694edff                     call       0x141b15f60
0000000141c3ca9a e941ffffff                     jmp        0x141c3c9e0
0000000141c3ca9f 90                             nop        
0000000141c3caa0 83f8ff                         cmp        eax, -1
0000000141c3caa3 0f847e010000                   je         0x141c3cc27
0000000141c3caa9 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141c3cab0 488b00                         mov        rax, qword ptr [rax]
0000000141c3cab3 4885c0                         test       rax, rax
0000000141c3cab6 0f8474050000                   je         0x141c3d030
0000000141c3cabc 488b8fd81f0000                 mov        rcx, qword ptr [rdi + 0x1fd8]
0000000141c3cac3 4889c2                         mov        rdx, rax
0000000141c3cac6 440fb792ba000000               movzx      r10d, word ptr [rdx + 0xba]
0000000141c3cace 4c8d42f8                       lea        r8, [rdx - 8]
0000000141c3cad2 4d89d3                         mov        r11, r10
0000000141c3cad5 49f7db                         neg        r11
0000000141c3cad8 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141c3cadf 90                             nop        
0000000141c3cae0 4b8d340b                       lea        rsi, [r11 + r9]
0000000141c3cae4 4883feff                       cmp        rsi, -1
0000000141c3cae8 7426                           je         0x141c3cb10
0000000141c3caea 463aa40abd000000               cmp        r12b, byte ptr [rdx + r9 + 0xbd]
0000000141c3caf2 0f97c3                         seta       bl
0000000141c3caf5 80db00                         sbb        bl, 0
0000000141c3caf8 4983c010                       add        r8, 0x10
0000000141c3cafc 49ffc1                         inc        r9
0000000141c3caff 80fb01                         cmp        bl, 1
0000000141c3cb02 74dc                           je         0x141c3cae0
0000000141c3cb04 440fb6d3                       movzx      r10d, bl
0000000141c3cb08 4585d2                         test       r10d, r10d
0000000141c3cb0b 7506                           jne        0x141c3cb13
0000000141c3cb0d eb21                           jmp        0x141c3cb30
0000000141c3cb0f 90                             nop        
0000000141c3cb10 4d89d1                         mov        r9, r10
0000000141c3cb13 4883e901                       sub        rcx, 1
0000000141c3cb17 0f827c000000                   jb         0x141c3cb99
0000000141c3cb1d 4a8b94cac8000000               mov        rdx, qword ptr [rdx + r9*8 + 0xc8]
0000000141c3cb25 eb9f                           jmp        0x141c3cac6
0000000141c3cb27 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c3cb30 418b08                         mov        ecx, dword ptr [r8]
0000000141c3cb33 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c3cb3a 4839ca                         cmp        rdx, rcx
0000000141c3cb3d 0f86a00d0000                   jbe        0x141c3d8e3
0000000141c3cb43 498b50f8                       mov        rdx, qword ptr [r8 - 8]
0000000141c3cb47 4c8b87981a0000                 mov        r8, qword ptr [rdi + 0x1a98]
0000000141c3cb4e 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141c3cb52 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000141c3cb59 483b91f0060000                 cmp        rdx, qword ptr [rcx + 0x6f0]
0000000141c3cb60 7313                           jae        0x141c3cb75
0000000141c3cb62 488b89e8060000                 mov        rcx, qword ptr [rcx + 0x6e8]
0000000141c3cb69 486bd268                       imul       rdx, rdx, 0x68
0000000141c3cb6d 48837c116000                   cmp        qword ptr [rcx + rdx + 0x60], 0
0000000141c3cb73 7524                           jne        0x141c3cb99
0000000141c3cb75 c6858f07000001                 mov        byte ptr [rbp + 0x78f], 1
0000000141c3cb7c 4889f9                         mov        rcx, rdi
0000000141c3cb7f 4489e2                         mov        edx, r12d
0000000141c3cb82 e8091a0000                     call       0x141c3e590
0000000141c3cb87 90                             nop        
0000000141c3cb88 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141c3cb8f 488b00                         mov        rax, qword ptr [rax]
0000000141c3cb92 488bbd70070000                 mov        rdi, qword ptr [rbp + 0x770]
0000000141c3cb99 4885c0                         test       rax, rax
0000000141c3cb9c 0f848e040000                   je         0x141c3d030
0000000141c3cba2 488b8fd81f0000                 mov        rcx, qword ptr [rdi + 0x1fd8]
0000000141c3cba9 440fb788ba000000               movzx      r9d, word ptr [rax + 0xba]
0000000141c3cbb1 4c8d40f8                       lea        r8, [rax - 8]
0000000141c3cbb5 4d89ca                         mov        r10, r9
0000000141c3cbb8 49f7da                         neg        r10
0000000141c3cbbb 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c3cbc2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c3cbd0 4d8d1c12                       lea        r11, [r10 + rdx]
0000000141c3cbd4 4983fbff                       cmp        r11, -1
0000000141c3cbd8 7436                           je         0x141c3cc10
0000000141c3cbda 443aa410bd000000               cmp        r12b, byte ptr [rax + rdx + 0xbd]
0000000141c3cbe2 410f97c3                       seta       r11b
0000000141c3cbe6 4180db00                       sbb        r11b, 0
0000000141c3cbea 4983c010                       add        r8, 0x10
0000000141c3cbee 48ffc2                         inc        rdx
0000000141c3cbf1 4180fb01                       cmp        r11b, 1
0000000141c3cbf5 74d9                           je         0x141c3cbd0
0000000141c3cbf7 450fb6cb                       movzx      r9d, r11b
0000000141c3cbfb 4585c9                         test       r9d, r9d
0000000141c3cbfe 7513                           jne        0x141c3cc13
0000000141c3cc00 e9dc010000                     jmp        0x141c3cde1
0000000141c3cc05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c3cc10 4c89ca                         mov        rdx, r9
0000000141c3cc13 4883e901                       sub        rcx, 1
0000000141c3cc17 0f8213040000                   jb         0x141c3d030
0000000141c3cc1d 488b84d0c8000000               mov        rax, qword ptr [rax + rdx*8 + 0xc8]
0000000141c3cc25 eb82                           jmp        0x141c3cba9
0000000141c3cc27 488b8f50240000                 mov        rcx, qword ptr [rdi + 0x2450]
0000000141c3cc2e 488b9758240000                 mov        rdx, qword ptr [rdi + 0x2458]
0000000141c3cc35 8b87b02d0000                   mov        eax, dword ptr [rdi + 0x2db0]
0000000141c3cc3b 48c1e203                       shl        rdx, 3
0000000141c3cc3f 90                             nop        
0000000141c3cc40 4889d6                         mov        rsi, rdx
0000000141c3cc43 4885d2                         test       rdx, rdx
0000000141c3cc46 7416                           je         0x141c3cc5e
0000000141c3cc48 4989c8                         mov        r8, rcx
0000000141c3cc4b 4883c108                       add        rcx, 8
0000000141c3cc4f 488d56f8                       lea        rdx, [rsi - 8]
0000000141c3cc53 453820                         cmp        byte ptr [r8], r12b
0000000141c3cc56 75e8                           jne        0x141c3cc40
0000000141c3cc58 41394004                       cmp        dword ptr [r8 + 4], eax
0000000141c3cc5c 75e2                           jne        0x141c3cc40
0000000141c3cc5e c6858f07000001                 mov        byte ptr [rbp + 0x78f], 1
0000000141c3cc65 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
0000000141c3cc6c 4889fa                         mov        rdx, rdi
0000000141c3cc6f e8bcc80a00                     call       0x141ce9530
0000000141c3cc74 90                             nop        
0000000141c3cc75 4c8bbde0040000                 mov        r15, qword ptr [rbp + 0x4e0]
0000000141c3cc7c 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141c3cc83 4885c0                         test       rax, rax
0000000141c3cc86 48898560070000                 mov        qword ptr [rbp + 0x760], rax
0000000141c3cc8d 4c89bd58070000                 mov        qword ptr [rbp + 0x758], r15
0000000141c3cc94 0f84a3020000                   je         0x141c3cf3d
0000000141c3cc9a 4488a580070000                 mov        byte ptr [rbp + 0x780], r12b
0000000141c3cca1 4869c8c8000000                 imul       rcx, rax, 0xc8
0000000141c3cca8 4c01f9                         add        rcx, r15
0000000141c3ccab 488bbd70070000                 mov        rdi, qword ptr [rbp + 0x770]
0000000141c3ccb2 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141c3ccb9 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000141c3ccc0 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c3ccc7 eb17                           jmp        0x141c3cce0
0000000141c3ccc9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c3ccd0 4981c7c8000000                 add        r15, 0xc8
0000000141c3ccd7 4939cf                         cmp        r15, rcx
0000000141c3ccda 0f84570a0000                   je         0x141c3d737
0000000141c3cce0 458b27                         mov        r12d, dword ptr [r15]
0000000141c3cce3 4c39e2                         cmp        rdx, r12
0000000141c3cce6 0f86e20b0000                   jbe        0x141c3d8ce
0000000141c3ccec 48b83500000000000080           movabs     rax, 0x8000000000000035
0000000141c3ccf6 49394708                       cmp        qword ptr [r15 + 8], rax
0000000141c3ccfa 75d4                           jne        0x141c3ccd0
0000000141c3ccfc 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141c3cd03 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141c3cd07 440fb6b01c010000               movzx      r14d, byte ptr [rax + 0x11c]
0000000141c3cd0f 4885f6                         test       rsi, rsi
0000000141c3cd12 7507                           jne        0x141c3cd1b
0000000141c3cd14 41807f2800                     cmp        byte ptr [r15 + 0x28], 0
0000000141c3cd19 75b5                           jne        0x141c3ccd0
0000000141c3cd1b 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141c3cd1f 4885c0                         test       rax, rax
0000000141c3cd22 74ac                           je         0x141c3ccd0
0000000141c3cd24 498b5f18                       mov        rbx, qword ptr [r15 + 0x18]
0000000141c3cd28 488d0440                       lea        rax, [rax + rax*2]
0000000141c3cd2c 48c1e004                       shl        rax, 4
0000000141c3cd30 4801d8                         add        rax, rbx
0000000141c3cd33 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
0000000141c3cd3a 48899528070000                 mov        qword ptr [rbp + 0x728], rdx
0000000141c3cd41 48898da0060000                 mov        qword ptr [rbp + 0x6a0], rcx
0000000141c3cd48 eb2c                           jmp        0x141c3cd76
0000000141c3cd4a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c3cd50 4883c330                       add        rbx, 0x30
0000000141c3cd54 483b9da8060000                 cmp        rbx, qword ptr [rbp + 0x6a8]
0000000141c3cd5b 488bbd70070000                 mov        rdi, qword ptr [rbp + 0x770]
0000000141c3cd62 488b9528070000                 mov        rdx, qword ptr [rbp + 0x728]
0000000141c3cd69 488b8da0060000                 mov        rcx, qword ptr [rbp + 0x6a0]
0000000141c3cd70 0f845affffff                   je         0x141c3ccd0
0000000141c3cd76 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c3cd80 48394318                       cmp        qword ptr [rbx + 0x18], rax
0000000141c3cd84 72ca                           jb         0x141c3cd50
0000000141c3cd86 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
0000000141c3cd8a 48697b1010010000               imul       rdi, qword ptr [rbx + 0x10], 0x110
0000000141c3cd92 4c01ef                         add        rdi, r13
0000000141c3cd95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c3cda0 4939fd                         cmp        r13, rdi
0000000141c3cda3 0f8480010000                   je         0x141c3cf29
0000000141c3cda9 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141c3cdae c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c3cdb6 488b8d70070000                 mov        rcx, qword ptr [rbp + 0x770]
0000000141c3cdbd 4c89ea                         mov        rdx, r13
0000000141c3cdc0 440fb68580070000               movzx      r8d, byte ptr [rbp + 0x780]
0000000141c3cdc8 4589f1                         mov        r9d, r14d
0000000141c3cdcb e8d0590200                     call       0x141c627a0
0000000141c3cdd0 90                             nop        
0000000141c3cdd1 4981c510010000                 add        r13, 0x110
0000000141c3cdd8 84c0                           test       al, al
0000000141c3cdda 75c4                           jne        0x141c3cda0
0000000141c3cddc e96fffffff                     jmp        0x141c3cd50
0000000141c3cde1 4489e3                         mov        ebx, r12d
0000000141c3cde4 458b20                         mov        r12d, dword ptr [r8]
0000000141c3cde7 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c3cdee 4c39e2                         cmp        rdx, r12
0000000141c3cdf1 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000141c3cdfb 0f86fb0a0000                   jbe        0x141c3d8fc
0000000141c3ce01 498b48f8                       mov        rcx, qword ptr [r8 - 8]
0000000141c3ce05 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141c3ce0c 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141c3ce10 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c3ce17 488b90f0060000                 mov        rdx, qword ptr [rax + 0x6f0]
0000000141c3ce1e 4839d1                         cmp        rcx, rdx
0000000141c3ce21 0f83f10a0000                   jae        0x141c3d918
0000000141c3ce27 488b80e8060000                 mov        rax, qword ptr [rax + 0x6e8]
0000000141c3ce2e 486bc968                       imul       rcx, rcx, 0x68
0000000141c3ce32 4c8b7c0860                     mov        r15, qword ptr [rax + rcx + 0x60]
0000000141c3ce37 4e8d34fd00000000               lea        r14, [r15*8]
0000000141c3ce3f 4c89fa                         mov        rdx, r15
0000000141c3ce42 48c1ea3d                       shr        rdx, 0x3d
0000000141c3ce46 0f95c2                         setne      dl
0000000141c3ce49 4d39ce                         cmp        r14, r9
0000000141c3ce4c 410f97c0                       seta       r8b
0000000141c3ce50 4108d0                         or         r8b, dl
0000000141c3ce53 0f8542090000                   jne        0x141c3d79b
0000000141c3ce59 4c8b6c0858                     mov        r13, qword ptr [rax + rcx + 0x58]
0000000141c3ce5e 4d85f6                         test       r14, r14
0000000141c3ce61 0f8480050000                   je         0x141c3d3e7
0000000141c3ce67 e8441e7cfe                     call       0x1403fecb0
0000000141c3ce6c be08000000                     mov        esi, 8
0000000141c3ce71 ba08000000                     mov        edx, 8
0000000141c3ce76 4c89f1                         mov        rcx, r14
0000000141c3ce79 e872ce9ffe                     call       0x140639cf0
0000000141c3ce7e 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141c3ce85 4885c0                         test       rax, rax
0000000141c3ce88 0f840f090000                   je         0x141c3d79d
0000000141c3ce8e 4c89bd60070000                 mov        qword ptr [rbp + 0x760], r15
0000000141c3ce95 4d85ff                         test       r15, r15
0000000141c3ce98 0f8469050000                   je         0x141c3d407
0000000141c3ce9e 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
0000000141c3cea5 4c89ea                         mov        rdx, r13
0000000141c3cea8 4d89f0                         mov        r8, r14
0000000141c3ceab e862c3b000                     call       0x142749212
0000000141c3ceb0 41b8a8010000                   mov        r8d, 0x1a8
0000000141c3ceb6 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
0000000141c3cebd 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141c3cec4 e849c3b000                     call       0x142749212
0000000141c3cec9 4c89bd80060000                 mov        qword ptr [rbp + 0x680], r15
0000000141c3ced0 4983ff01                       cmp        r15, 1
0000000141c3ced4 0f8551050000                   jne        0x141c3d42b
0000000141c3ceda 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141c3cee1 4c8b38                         mov        r15, qword ptr [rax]
0000000141c3cee4 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141c3ceeb 4883f8ff                       cmp        rax, -1
0000000141c3ceef 0f8456080000                   je         0x141c3d74b
0000000141c3cef5 83f80b                         cmp        eax, 0xb
0000000141c3cef8 0f8540080000                   jne        0x141c3d73e
0000000141c3cefe 488b95e0040000                 mov        rdx, qword ptr [rbp + 0x4e0]
0000000141c3cf05 4885d2                         test       rdx, rdx
0000000141c3cf08 0f843d080000                   je         0x141c3d74b
0000000141c3cf0e 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
0000000141c3cf15 48c1e203                       shl        rdx, 3
0000000141c3cf19 41b808000000                   mov        r8d, 8
0000000141c3cf1f e8dccd9ffe                     call       0x140639d00
0000000141c3cf24 e922080000                     jmp        0x141c3d74b
0000000141c3cf29 40b601                         mov        sil, 1
0000000141c3cf2c 488bbd70070000                 mov        rdi, qword ptr [rbp + 0x770]
0000000141c3cf33 440fb6a580070000               movzx      r12d, byte ptr [rbp + 0x780]
0000000141c3cf3b eb09                           jmp        0x141c3cf46
0000000141c3cf3d 31f6                           xor        esi, esi
0000000141c3cf3f 488bbd70070000                 mov        rdi, qword ptr [rbp + 0x770]
0000000141c3cf46 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141c3cf4d 488d4808                       lea        rcx, [rax + 8]
0000000141c3cf51 48c7858007000000000000         mov        qword ptr [rbp + 0x780], 0
0000000141c3cf5c 0f1f4000                       nop        dword ptr [rax]
0000000141c3cf60 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141c3cf67 48398560070000                 cmp        qword ptr [rbp + 0x760], rax
0000000141c3cf6e 7423                           je         0x141c3cf93
0000000141c3cf70 48ffc0                         inc        rax
0000000141c3cf73 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141c3cf7a 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141c3cf81 e8cae68700                     call       0x1424bb650
0000000141c3cf86 90                             nop        
0000000141c3cf87 4889f9                         mov        rcx, rdi
0000000141c3cf8a 488bbd70070000                 mov        rdi, qword ptr [rbp + 0x770]
0000000141c3cf91 ebcd                           jmp        0x141c3cf60
0000000141c3cf93 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141c3cf9a 4885c0                         test       rax, rax
0000000141c3cf9d 7419                           je         0x141c3cfb8
0000000141c3cf9f 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141c3cfa6 41b808000000                   mov        r8d, 8
0000000141c3cfac 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141c3cfb3 e848cd9ffe                     call       0x140639d00
0000000141c3cfb8 4084f6                         test       sil, sil
0000000141c3cfbb 0f8544faffff                   jne        0x141c3ca05
0000000141c3cfc1 4889f8                         mov        rax, rdi
0000000141c3cfc4 8bbfb02d0000                   mov        edi, dword ptr [rdi + 0x2db0]
0000000141c3cfca 488bb058240000                 mov        rsi, qword ptr [rax + 0x2458]
0000000141c3cfd1 483bb048240000                 cmp        rsi, qword ptr [rax + 0x2448]
0000000141c3cfd8 7514                           jne        0x141c3cfee
0000000141c3cfda c6858f07000001                 mov        byte ptr [rbp + 0x78f], 1
0000000141c3cfe1 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000141c3cfe8 e8035cb100                     call       0x142752bf0
0000000141c3cfed 90                             nop        
0000000141c3cfee 488b8d70070000                 mov        rcx, qword ptr [rbp + 0x770]
0000000141c3cff5 488b8150240000                 mov        rax, qword ptr [rcx + 0x2450]
0000000141c3cffc 448824f0                       mov        byte ptr [rax + rsi*8], r12b
0000000141c3d000 897cf004                       mov        dword ptr [rax + rsi*8 + 4], edi
0000000141c3d004 4889cf                         mov        rdi, rcx
0000000141c3d007 48ffc6                         inc        rsi
0000000141c3d00a 4889b158240000                 mov        qword ptr [rcx + 0x2458], rsi
0000000141c3d011 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141c3d018 488b00                         mov        rax, qword ptr [rax]
0000000141c3d01b 4885c0                         test       rax, rax
0000000141c3d01e 0f8598faffff                   jne        0x141c3cabc
0000000141c3d024 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c3d030 e87b1c7cfe                     call       0x1403fecb0
0000000141c3d035 80bd6f07000000                 cmp        byte ptr [rbp + 0x76f], 0
0000000141c3d03c 7434                           je         0x141c3d072
0000000141c3d03e b910000000                     mov        ecx, 0x10
0000000141c3d043 ba08000000                     mov        edx, 8
0000000141c3d048 e8a3cc9ffe                     call       0x140639cf0
0000000141c3d04d 4885c0                         test       rax, rax
0000000141c3d050 0f8443080000                   je         0x141c3d899
0000000141c3d056 4889c1                         mov        rcx, rax
0000000141c3d059 488d05e8720501                 lea        rax, [rip + 0x10572e8]
0000000141c3d060 488901                         mov        qword ptr [rcx], rax
0000000141c3d063 48c7410809000000               mov        qword ptr [rcx + 8], 9
0000000141c3d06b b801000000                     mov        eax, 1
0000000141c3d070 eb40                           jmp        0x141c3d0b2
0000000141c3d072 b930000000                     mov        ecx, 0x30
0000000141c3d077 ba08000000                     mov        edx, 8
0000000141c3d07c e86fcc9ffe                     call       0x140639cf0
0000000141c3d081 4885c0                         test       rax, rax
0000000141c3d084 0f84a7080000                   je         0x141c3d931
0000000141c3d08a 4889c1                         mov        rcx, rax
0000000141c3d08d 0f1005a4720501                 movups     xmm0, xmmword ptr [rip + 0x10572a4]
0000000141c3d094 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141c3d098 0f100589720501                 movups     xmm0, xmmword ptr [rip + 0x1057289]
0000000141c3d09f 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141c3d0a3 0f10056e720501                 movups     xmm0, xmmword ptr [rip + 0x105726e]
0000000141c3d0aa 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c3d0ad b803000000                     mov        eax, 3
0000000141c3d0b2 48898558070000                 mov        qword ptr [rbp + 0x758], rax
0000000141c3d0b9 c1e004                         shl        eax, 4
0000000141c3d0bc 4801c8                         add        rax, rcx
0000000141c3d0bf 48898d60070000                 mov        qword ptr [rbp + 0x760], rcx
0000000141c3d0c6 48898dd8040000                 mov        qword ptr [rbp + 0x4d8], rcx
0000000141c3d0cd 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000141c3d0d4 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141c3d0db 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141c3d0e2 c6858c07000001                 mov        byte ptr [rbp + 0x78c], 1
0000000141c3d0e9 488d8d30070000                 lea        rcx, [rbp + 0x730]
0000000141c3d0f0 488d95d8040000                 lea        rdx, [rbp + 0x4d8]
0000000141c3d0f7 e8e4a88900                     call       0x1424d79e0
0000000141c3d0fc 90                             nop        
0000000141c3d0fd 4c8bad40070000                 mov        r13, qword ptr [rbp + 0x740]
0000000141c3d104 4d85ed                         test       r13, r13
0000000141c3d107 0f848a000000                   je         0x141c3d197
0000000141c3d10d 41b8a8010000                   mov        r8d, 0x1a8
0000000141c3d113 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
0000000141c3d11a 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141c3d121 e8ecc0b000                     call       0x142749212
0000000141c3d126 4c89ad80060000                 mov        qword ptr [rbp + 0x680], r13
0000000141c3d12d 4983fd01                       cmp        r13, 1
0000000141c3d131 4c89ad20070000                 mov        qword ptr [rbp + 0x720], r13
0000000141c3d138 0f85c1000000                   jne        0x141c3d1ff
0000000141c3d13e 488b9d38070000                 mov        rbx, qword ptr [rbp + 0x738]
0000000141c3d145 4c8b3b                         mov        r15, qword ptr [rbx]
0000000141c3d148 f049ff07                       lock inc   qword ptr [r15]
0000000141c3d14c 0f8e97080000                   jle        0x141c3d9e9
0000000141c3d152 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141c3d159 4883f8ff                       cmp        rax, -1
0000000141c3d15d 0f84f7030000                   je         0x141c3d55a
0000000141c3d163 83f80b                         cmp        eax, 0xb
0000000141c3d166 0f85e2030000                   jne        0x141c3d54e
0000000141c3d16c 488b95e0040000                 mov        rdx, qword ptr [rbp + 0x4e0]
0000000141c3d173 4885d2                         test       rdx, rdx
0000000141c3d176 0f84de030000                   je         0x141c3d55a
0000000141c3d17c 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
0000000141c3d183 48c1e203                       shl        rdx, 3
0000000141c3d187 41b808000000                   mov        r8d, 8
0000000141c3d18d e86ecb9ffe                     call       0x140639d00
0000000141c3d192 e9c3030000                     jmp        0x141c3d55a
0000000141c3d197 be0e000000                     mov        esi, 0xe
0000000141c3d19c 488b9d60070000                 mov        rbx, qword ptr [rbp + 0x760]
0000000141c3d1a3 4c8bb558070000                 mov        r14, qword ptr [rbp + 0x758]
0000000141c3d1aa 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141c3d1b1 4885d2                         test       rdx, rdx
0000000141c3d1b4 7416                           je         0x141c3d1cc
0000000141c3d1b6 488b8d38070000                 mov        rcx, qword ptr [rbp + 0x738]
0000000141c3d1bd 48c1e203                       shl        rdx, 3
0000000141c3d1c1 41b808000000                   mov        r8d, 8
0000000141c3d1c7 e834cb9ffe                     call       0x140639d00
0000000141c3d1cc 41c1e604                       shl        r14d, 4
0000000141c3d1d0 41b808000000                   mov        r8d, 8
0000000141c3d1d6 4889d9                         mov        rcx, rbx
0000000141c3d1d9 4c89f2                         mov        rdx, r14
0000000141c3d1dc e81fcb9ffe                     call       0x140639d00
0000000141c3d1e1 4d85ed                         test       r13, r13
0000000141c3d1e4 0f85f6f7ffff                   jne        0x141c3c9e0
0000000141c3d1ea 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141c3d1f1 83f8ff                         cmp        eax, -1
0000000141c3d1f4 0f8594f8ffff                   jne        0x141c3ca8e
0000000141c3d1fa e9e1f7ffff                     jmp        0x141c3c9e0
0000000141c3d1ff 4c8b85d8040000                 mov        r8, qword ptr [rbp + 0x4d8]
0000000141c3d206 4983f8ff                       cmp        r8, -1
0000000141c3d20a 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141c3d211 4c898580070000                 mov        qword ptr [rbp + 0x780], r8
0000000141c3d218 0f84fa000000                   je         0x141c3d318
0000000141c3d21e 4183f80b                       cmp        r8d, 0xb
0000000141c3d222 7573                           jne        0x141c3d297
0000000141c3d224 4883bdf004000001               cmp        qword ptr [rbp + 0x4f0], 1
0000000141c3d22c 7569                           jne        0x141c3d297
0000000141c3d22e 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141c3d235 4c3928                         cmp        qword ptr [rax], r13
0000000141c3d238 735d                           jae        0x141c3d297
0000000141c3d23a 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000141c3d241 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141c3d248 4883bd1803000000               cmp        qword ptr [rbp + 0x318], 0
0000000141c3d250 0f8433070000                   je         0x141c3d989
0000000141c3d256 488b08                         mov        rcx, qword ptr [rax]
0000000141c3d259 4c39e9                         cmp        rcx, r13
0000000141c3d25c 0f8307070000                   jae        0x141c3d969
0000000141c3d262 488b9d38070000                 mov        rbx, qword ptr [rbp + 0x738]
0000000141c3d269 4c8b3ccb                       mov        r15, qword ptr [rbx + rcx*8]
0000000141c3d26d f049ff07                       lock inc   qword ptr [r15]
0000000141c3d271 0f8e72070000                   jle        0x141c3d9e9
0000000141c3d277 4885d2                         test       rdx, rdx
0000000141c3d27a 0f84da020000                   je         0x141c3d55a
0000000141c3d280 48c1e203                       shl        rdx, 3
0000000141c3d284 41b808000000                   mov        r8d, 8
0000000141c3d28a 4889c1                         mov        rcx, rax
0000000141c3d28d e86eca9ffe                     call       0x140639d00
0000000141c3d292 e9c3020000                     jmp        0x141c3d55a
0000000141c3d297 41b8a8010000                   mov        r8d, 0x1a8
0000000141c3d29d 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141c3d2a4 4889ce                         mov        rsi, rcx
0000000141c3d2a7 e866bfb000                     call       0x142749212
0000000141c3d2ac 4889b588060000                 mov        qword ptr [rbp + 0x688], rsi
0000000141c3d2b3 488d05e65e2a00                 lea        rax, [rip + 0x2a5ee6]
0000000141c3d2ba 48898590060000                 mov        qword ptr [rbp + 0x690], rax
0000000141c3d2c1 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141c3d2c8 488d15c9700501                 lea        rdx, [rip + 0x10570c9]
0000000141c3d2cf 4c8d8588060000                 lea        r8, [rbp + 0x688]
0000000141c3d2d6 e8e5d3af00                     call       0x14273a6c0
0000000141c3d2db 90                             nop        
0000000141c3d2dc 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141c3d2e3 0f298500070000                 movaps     xmmword ptr [rbp + 0x700], xmm0
0000000141c3d2ea 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141c3d2f1 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141c3d2f8 4889f1                         mov        rcx, rsi
0000000141c3d2fb e8608cedff                     call       0x141b15f60
0000000141c3d300 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141c3d307 4c8bb538070000                 mov        r14, qword ptr [rbp + 0x738]
0000000141c3d30e 440fb6a58d070000               movzx      r12d, byte ptr [rbp + 0x78d]
0000000141c3d316 eb4f                           jmp        0x141c3d367
0000000141c3d318 4c8bb538070000                 mov        r14, qword ptr [rbp + 0x738]
0000000141c3d31f 4f8d04ee                       lea        r8, [r14 + r13*8]
0000000141c3d323 c6858a07000001                 mov        byte ptr [rbp + 0x78a], 1
0000000141c3d32a 4c89f2                         mov        rdx, r14
0000000141c3d32d e89ea89200                     call       0x142567bd0
0000000141c3d332 90                             nop        
0000000141c3d333 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141c3d33a 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141c3d341 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
0000000141c3d348 0f298500070000                 movaps     xmmword ptr [rbp + 0x700], xmm0
0000000141c3d34f be07000000                     mov        esi, 7
0000000141c3d354 c6857f07000045                 mov        byte ptr [rbp + 0x77f], 0x45
0000000141c3d35b 8b85fc060000                   mov        eax, dword ptr [rbp + 0x6fc]
0000000141c3d361 89854c070000                   mov        dword ptr [rbp + 0x74c], eax
0000000141c3d367 49f7dd                         neg        r13
0000000141c3d36a b901000000                     mov        ecx, 1
0000000141c3d36f 4c89b528070000                 mov        qword ptr [rbp + 0x728], r14
0000000141c3d376 eb23                           jmp        0x141c3d39b
0000000141c3d378 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c3d380 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
0000000141c3d387 4a8d0429                       lea        rax, [rcx + r13]
0000000141c3d38b 48ffc0                         inc        rax
0000000141c3d38e 48ffc1                         inc        rcx
0000000141c3d391 4983c608                       add        r14, 8
0000000141c3d395 4883f801                       cmp        rax, 1
0000000141c3d399 741b                           je         0x141c3d3b6
0000000141c3d39b 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
0000000141c3d3a2 498b06                         mov        rax, qword ptr [r14]
0000000141c3d3a5 f048ff08                       lock dec   qword ptr [rax]
0000000141c3d3a9 75d5                           jne        0x141c3d380
0000000141c3d3ab 4c89f1                         mov        rcx, r14
0000000141c3d3ae e8ad3ae4ff                     call       0x141a80e60
0000000141c3d3b3 90                             nop        
0000000141c3d3b4 ebca                           jmp        0x141c3d380
0000000141c3d3b6 4488a58d070000                 mov        byte ptr [rbp + 0x78d], r12b
0000000141c3d3bd 488b9d60070000                 mov        rbx, qword ptr [rbp + 0x760]
0000000141c3d3c4 4c8bb558070000                 mov        r14, qword ptr [rbp + 0x758]
0000000141c3d3cb 4c8bad20070000                 mov        r13, qword ptr [rbp + 0x720]
0000000141c3d3d2 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141c3d3d9 4885d2                         test       rdx, rdx
0000000141c3d3dc 0f85d4fdffff                   jne        0x141c3d1b6
0000000141c3d3e2 e9e5fdffff                     jmp        0x141c3d1cc
0000000141c3d3e7 b808000000                     mov        eax, 8
0000000141c3d3ec 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141c3d3f3 48c7856007000000000000         mov        qword ptr [rbp + 0x760], 0
0000000141c3d3fe 4d85ff                         test       r15, r15
0000000141c3d401 0f8597faffff                   jne        0x141c3ce9e
0000000141c3d407 41b8a8010000                   mov        r8d, 0x1a8
0000000141c3d40d 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
0000000141c3d414 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141c3d41b e8f2bdb000                     call       0x142749212
0000000141c3d420 48c7858006000000000000         mov        qword ptr [rbp + 0x680], 0
0000000141c3d42b 4c8b85d8040000                 mov        r8, qword ptr [rbp + 0x4d8]
0000000141c3d432 4983f8ff                       cmp        r8, -1
0000000141c3d436 4c898558070000                 mov        qword ptr [rbp + 0x758], r8
0000000141c3d43d 0f8452020000                   je         0x141c3d695
0000000141c3d443 4183f80b                       cmp        r8d, 0xb
0000000141c3d447 7569                           jne        0x141c3d4b2
0000000141c3d449 4883bdf004000001               cmp        qword ptr [rbp + 0x4f0], 1
0000000141c3d451 755f                           jne        0x141c3d4b2
0000000141c3d453 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141c3d45a 4c3938                         cmp        qword ptr [rax], r15
0000000141c3d45d 7353                           jae        0x141c3d4b2
0000000141c3d45f 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000141c3d466 4c8b8d10030000                 mov        r9, qword ptr [rbp + 0x310]
0000000141c3d46d 4883bd1803000000               cmp        qword ptr [rbp + 0x318], 0
0000000141c3d475 0f842f050000                   je         0x141c3d9aa
0000000141c3d47b 498b09                         mov        rcx, qword ptr [r9]
0000000141c3d47e 4c39f9                         cmp        rcx, r15
0000000141c3d481 0f8344050000                   jae        0x141c3d9cb
0000000141c3d487 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141c3d48e 4c8b3cc8                       mov        r15, qword ptr [rax + rcx*8]
0000000141c3d492 4885d2                         test       rdx, rdx
0000000141c3d495 0f84b0020000                   je         0x141c3d74b
0000000141c3d49b 48c1e203                       shl        rdx, 3
0000000141c3d49f 41b808000000                   mov        r8d, 8
0000000141c3d4a5 4c89c9                         mov        rcx, r9
0000000141c3d4a8 e853c89ffe                     call       0x140639d00
0000000141c3d4ad e999020000                     jmp        0x141c3d74b
0000000141c3d4b2 41b8a8010000                   mov        r8d, 0x1a8
0000000141c3d4b8 488db558010000                 lea        rsi, [rbp + 0x158]
0000000141c3d4bf 4889f1                         mov        rcx, rsi
0000000141c3d4c2 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141c3d4c9 e844bdb000                     call       0x142749212
0000000141c3d4ce 4889b530070000                 mov        qword ptr [rbp + 0x730], rsi
0000000141c3d4d5 488d05c45c2a00                 lea        rax, [rip + 0x2a5cc4]
0000000141c3d4dc 48898538070000                 mov        qword ptr [rbp + 0x738], rax
0000000141c3d4e3 488d8da8040000                 lea        rcx, [rbp + 0x4a8]
0000000141c3d4ea 488d150f6f0501                 lea        rdx, [rip + 0x1056f0f]
0000000141c3d4f1 4c8d8530070000                 lea        r8, [rbp + 0x730]
0000000141c3d4f8 e8c3d1af00                     call       0x14273a6c0
0000000141c3d4fd 90                             nop        
0000000141c3d4fe 0f1085a8040000                 movups     xmm0, xmmword ptr [rbp + 0x4a8]
0000000141c3d505 0f298500070000                 movaps     xmmword ptr [rbp + 0x700], xmm0
0000000141c3d50c 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141c3d513 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141c3d51a 4889f1                         mov        rcx, rsi
0000000141c3d51d e83e8aedff                     call       0x141b15f60
0000000141c3d522 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141c3d529 0fb69d8d070000                 movzx      ebx, byte ptr [rbp + 0x78d]
0000000141c3d530 8b854c070000                   mov        eax, dword ptr [rbp + 0x74c]
0000000141c3d536 4189c4                         mov        r12d, eax
0000000141c3d539 488b9560070000                 mov        rdx, qword ptr [rbp + 0x760]
0000000141c3d540 4885d2                         test       rdx, rdx
0000000141c3d543 0f8571f4ffff                   jne        0x141c3c9ba
0000000141c3d549 e982f4ffff                     jmp        0x141c3c9d0
0000000141c3d54e 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
0000000141c3d555 e8068aedff                     call       0x141b15f60
0000000141c3d55a c687bd2d000000                 mov        byte ptr [rdi + 0x2dbd], 0
0000000141c3d561 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141c3d566 4889f9                         mov        rcx, rdi
0000000141c3d569 4489e2                         mov        edx, r12d
0000000141c3d56c 4d89f8                         mov        r8, r15
0000000141c3d56f 41b106                         mov        r9b, 6
0000000141c3d572 e8691b1800                     call       0x141dbf0e0
0000000141c3d577 90                             nop        
0000000141c3d578 4189c6                         mov        r14d, eax
0000000141c3d57b 4889f9                         mov        rcx, rdi
0000000141c3d57e 89c2                           mov        edx, eax
0000000141c3d580 e87b6b1800                     call       0x141dc4100
0000000141c3d585 90                             nop        
0000000141c3d586 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141c3d590 488bb7f81d0000                 mov        rsi, qword ptr [rdi + 0x1df8]
0000000141c3d597 483bb7e81d0000                 cmp        rsi, qword ptr [rdi + 0x1de8]
0000000141c3d59e 750d                           jne        0x141c3d5ad
0000000141c3d5a0 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141c3d5a7 e8f477b100                     call       0x142754da0
0000000141c3d5ac 90                             nop        
0000000141c3d5ad 488b87f01d0000                 mov        rax, qword ptr [rdi + 0x1df0]
0000000141c3d5b4 448934b0                       mov        dword ptr [rax + rsi*4], r14d
0000000141c3d5b8 48ffc6                         inc        rsi
0000000141c3d5bb 4889b7f81d0000                 mov        qword ptr [rdi + 0x1df8], rsi
0000000141c3d5c2 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c3d5c7 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
0000000141c3d5ce 488b9550070000                 mov        rdx, qword ptr [rbp + 0x750]
0000000141c3d5d5 4589e0                         mov        r8d, r12d
0000000141c3d5d8 4531c9                         xor        r9d, r9d
0000000141c3d5db e890377f00                     call       0x142430d70
0000000141c3d5e0 90                             nop        
0000000141c3d5e1 4889f9                         mov        rcx, rdi
0000000141c3d5e4 4489e2                         mov        edx, r12d
0000000141c3d5e7 e8d4e4ffff                     call       0x141c3bac0
0000000141c3d5ec 90                             nop        
0000000141c3d5ed 49f7dd                         neg        r13
0000000141c3d5f0 b901000000                     mov        ecx, 1
0000000141c3d5f5 48899d28070000                 mov        qword ptr [rbp + 0x728], rbx
0000000141c3d5fc eb1d                           jmp        0x141c3d61b
0000000141c3d5fe 6690                           nop        
0000000141c3d600 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
0000000141c3d607 4a8d0429                       lea        rax, [rcx + r13]
0000000141c3d60b 48ffc0                         inc        rax
0000000141c3d60e 48ffc1                         inc        rcx
0000000141c3d611 4883c308                       add        rbx, 8
0000000141c3d615 4883f801                       cmp        rax, 1
0000000141c3d619 741b                           je         0x141c3d636
0000000141c3d61b 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
0000000141c3d622 488b03                         mov        rax, qword ptr [rbx]
0000000141c3d625 f048ff08                       lock dec   qword ptr [rax]
0000000141c3d629 75d5                           jne        0x141c3d600
0000000141c3d62b 4889d9                         mov        rcx, rbx
0000000141c3d62e e82d38e4ff                     call       0x141a80e60
0000000141c3d633 90                             nop        
0000000141c3d634 ebca                           jmp        0x141c3d600
0000000141c3d636 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141c3d63d 4885d2                         test       rdx, rdx
0000000141c3d640 7416                           je         0x141c3d658
0000000141c3d642 488b8d38070000                 mov        rcx, qword ptr [rbp + 0x738]
0000000141c3d649 48c1e203                       shl        rdx, 3
0000000141c3d64d 41b808000000                   mov        r8d, 8
0000000141c3d653 e8a8c69ffe                     call       0x140639d00
0000000141c3d658 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141c3d65f c1e204                         shl        edx, 4
0000000141c3d662 41b808000000                   mov        r8d, 8
0000000141c3d668 488b8d60070000                 mov        rcx, qword ptr [rbp + 0x760]
0000000141c3d66f e88cc69ffe                     call       0x140639d00
0000000141c3d674 0f288500070000                 movaps     xmm0, xmmword ptr [rbp + 0x700]
0000000141c3d67b 0f2985c0060000                 movaps     xmmword ptr [rbp + 0x6c0], xmm0
0000000141c3d682 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
0000000141c3d689 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
0000000141c3d690 e970f3ffff                     jmp        0x141c3ca05
0000000141c3d695 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c3d69c 4c39e2                         cmp        rdx, r12
0000000141c3d69f 0f86a8020000                   jbe        0x141c3d94d
0000000141c3d6a5 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141c3d6ac 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141c3d6b0 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c3d6b7 b9e0060000                     mov        ecx, 0x6e0
0000000141c3d6bc 4801c8                         add        rax, rcx
0000000141c3d6bf 488b9580070000                 mov        rdx, qword ptr [rbp + 0x780]
0000000141c3d6c6 4a8d0cfa                       lea        rcx, [rdx + r15*8]
0000000141c3d6ca 48899558010000                 mov        qword ptr [rbp + 0x158], rdx
0000000141c3d6d1 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141c3d6d8 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141c3d6df c6858b07000001                 mov        byte ptr [rbp + 0x78b], 1
0000000141c3d6e6 488d8d30070000                 lea        rcx, [rbp + 0x730]
0000000141c3d6ed 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141c3d6f4 e8d7b39200                     call       0x142568ad0
0000000141c3d6f9 90                             nop        
0000000141c3d6fa 0f108530070000                 movups     xmm0, xmmword ptr [rbp + 0x730]
0000000141c3d701 0f298500070000                 movaps     xmmword ptr [rbp + 0x700], xmm0
0000000141c3d708 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000141c3d70f 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141c3d716 be07000000                     mov        esi, 7
0000000141c3d71b c6857f07000046                 mov        byte ptr [rbp + 0x77f], 0x46
0000000141c3d722 488b9560070000                 mov        rdx, qword ptr [rbp + 0x760]
0000000141c3d729 4885d2                         test       rdx, rdx
0000000141c3d72c 0f8588f2ffff                   jne        0x141c3c9ba
0000000141c3d732 e999f2ffff                     jmp        0x141c3c9d0
0000000141c3d737 31f6                           xor        esi, esi
0000000141c3d739 e9f5f7ffff                     jmp        0x141c3cf33
0000000141c3d73e 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
0000000141c3d745 e81688edff                     call       0x141b15f60
0000000141c3d74a 90                             nop        
0000000141c3d74b 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141c3d750 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
0000000141c3d757 488b9550070000                 mov        rdx, qword ptr [rbp + 0x750]
0000000141c3d75e 4189d8                         mov        r8d, ebx
0000000141c3d761 4d89f9                         mov        r9, r15
0000000141c3d764 e807367f00                     call       0x142430d70
0000000141c3d769 90                             nop        
0000000141c3d76a 4889f9                         mov        rcx, rdi
0000000141c3d76d 89da                           mov        edx, ebx
0000000141c3d76f e84ce3ffff                     call       0x141c3bac0
0000000141c3d774 90                             nop        
0000000141c3d775 488b9560070000                 mov        rdx, qword ptr [rbp + 0x760]
0000000141c3d77c 4885d2                         test       rdx, rdx
0000000141c3d77f 0f84effeffff                   je         0x141c3d674
0000000141c3d785 48c1e203                       shl        rdx, 3
0000000141c3d789 41b808000000                   mov        r8d, 8
0000000141c3d78f 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
0000000141c3d796 e9d4feffff                     jmp        0x141c3d66f
0000000141c3d79b 31f6                           xor        esi, esi
0000000141c3d79d c6858f07000001                 mov        byte ptr [rbp + 0x78f], 1
0000000141c3d7a4 4889f1                         mov        rcx, rsi
0000000141c3d7a7 4c89f2                         mov        rdx, r14
0000000141c3d7aa e81c25b300                     call       0x14276fccb
0000000141c3d7af 90                             nop        
0000000141c3d7b0 e934020000                     jmp        0x141c3d9e9
0000000141c3d7b5 83feff                         cmp        esi, -1
0000000141c3d7b8 757c                           jne        0x141c3d836
0000000141c3d7ba 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000141c3d7c1 488b8d18070000                 mov        rcx, qword ptr [rbp + 0x718]
0000000141c3d7c8 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c3d7cc 0f2885c0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6c0]
0000000141c3d7d3 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c3d7d7 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c3d7de 837db0ff                       cmp        dword ptr [rbp - 0x50], -1
0000000141c3d7e2 7516                           jne        0x141c3d7fa
0000000141c3d7e4 eb1d                           jmp        0x141c3d803
0000000141c3d7e6 488b8518070000                 mov        rax, qword ptr [rbp + 0x718]
0000000141c3d7ed 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c3d7f4 837db0ff                       cmp        dword ptr [rbp - 0x50], -1
0000000141c3d7f8 7409                           je         0x141c3d803
0000000141c3d7fa 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c3d7fe e85d87edff                     call       0x141b15f60
0000000141c3d803 488b95e0060000                 mov        rdx, qword ptr [rbp + 0x6e0]
0000000141c3d80a 4885d2                         test       rdx, rdx
0000000141c3d80d 7413                           je         0x141c3d822
0000000141c3d80f 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
0000000141c3d816 41b801000000                   mov        r8d, 1
0000000141c3d81c e8dfc49ffe                     call       0x140639d00
0000000141c3d821 90                             nop        
0000000141c3d822 4881c418080000                 add        rsp, 0x818
0000000141c3d829 5b                             pop        rbx
0000000141c3d82a 5f                             pop        rdi
0000000141c3d82b 5e                             pop        rsi
0000000141c3d82c 415c                           pop        r12
0000000141c3d82e 415d                           pop        r13
0000000141c3d830 415e                           pop        r14
0000000141c3d832 415f                           pop        r15
0000000141c3d834 5d                             pop        rbp
0000000141c3d835 c3                             ret        
0000000141c3d836 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000141c3d83d 488b8d18070000                 mov        rcx, qword ptr [rbp + 0x718]
0000000141c3d844 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c3d848 0f2885c0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6c0]
0000000141c3d84f 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c3d853 488931                         mov        qword ptr [rcx], rsi
0000000141c3d856 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141c3d85d 8b854c070000                   mov        eax, dword ptr [rbp + 0x74c]
0000000141c3d863 894124                         mov        dword ptr [rcx + 0x24], eax
0000000141c3d866 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141c3d86e 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141c3d876 0fb6857f070000                 movzx      eax, byte ptr [rbp + 0x77f]
0000000141c3d87d 884138                         mov        byte ptr [rcx + 0x38], al
0000000141c3d880 0fb6858d070000                 movzx      eax, byte ptr [rbp + 0x78d]
0000000141c3d887 884139                         mov        byte ptr [rcx + 0x39], al
0000000141c3d88a 837db0ff                       cmp        dword ptr [rbp - 0x50], -1
0000000141c3d88e 0f8566ffffff                   jne        0x141c3d7fa
0000000141c3d894 e96affffff                     jmp        0x141c3d803
0000000141c3d899 c6858f07000001                 mov        byte ptr [rbp + 0x78f], 1
0000000141c3d8a0 b908000000                     mov        ecx, 8
0000000141c3d8a5 ba10000000                     mov        edx, 0x10
0000000141c3d8aa e80224b300                     call       0x14276fcb1
0000000141c3d8af 90                             nop        
0000000141c3d8b0 e934010000                     jmp        0x141c3d9e9
0000000141c3d8b5 c6858f07000001                 mov        byte ptr [rbp + 0x78f], 1
0000000141c3d8bc 4c8d05ad1d0501                 lea        r8, [rip + 0x1051dad]
0000000141c3d8c3 e85b27b300                     call       0x142770023
0000000141c3d8c8 90                             nop        
0000000141c3d8c9 e91b010000                     jmp        0x141c3d9e9
0000000141c3d8ce 4c8d05fb190501                 lea        r8, [rip + 0x10519fb]
0000000141c3d8d5 4c89e1                         mov        rcx, r12
0000000141c3d8d8 e84627b300                     call       0x142770023
0000000141c3d8dd 90                             nop        
0000000141c3d8de e906010000                     jmp        0x141c3d9e9
0000000141c3d8e3 c6858f07000001                 mov        byte ptr [rbp + 0x78f], 1
0000000141c3d8ea 4c8d05df190501                 lea        r8, [rip + 0x10519df]
0000000141c3d8f1 e82d27b300                     call       0x142770023
0000000141c3d8f6 90                             nop        
0000000141c3d8f7 e9ed000000                     jmp        0x141c3d9e9
0000000141c3d8fc c6858f07000001                 mov        byte ptr [rbp + 0x78f], 1
0000000141c3d903 4c8d05c6190501                 lea        r8, [rip + 0x10519c6]
0000000141c3d90a 4c89e1                         mov        rcx, r12
0000000141c3d90d e81127b300                     call       0x142770023
0000000141c3d912 90                             nop        
0000000141c3d913 e9d1000000                     jmp        0x141c3d9e9
0000000141c3d918 c6858f07000001                 mov        byte ptr [rbp + 0x78f], 1
0000000141c3d91f 4c8d05926a0501                 lea        r8, [rip + 0x1056a92]
0000000141c3d926 e8f826b300                     call       0x142770023
0000000141c3d92b 90                             nop        
0000000141c3d92c e9b8000000                     jmp        0x141c3d9e9
0000000141c3d931 c6858f07000001                 mov        byte ptr [rbp + 0x78f], 1
0000000141c3d938 b908000000                     mov        ecx, 8
0000000141c3d93d ba30000000                     mov        edx, 0x30
0000000141c3d942 e88423b300                     call       0x14276fccb
0000000141c3d947 90                             nop        
0000000141c3d948 e99c000000                     jmp        0x141c3d9e9
0000000141c3d94d c6858b07000001                 mov        byte ptr [rbp + 0x78b], 1
0000000141c3d954 4c8d0575190501                 lea        r8, [rip + 0x1051975]
0000000141c3d95b 4c89e1                         mov        rcx, r12
0000000141c3d95e e8c026b300                     call       0x142770023
0000000141c3d963 90                             nop        
0000000141c3d964 e980000000                     jmp        0x141c3d9e9
0000000141c3d969 48898550070000                 mov        qword ptr [rbp + 0x750], rax
0000000141c3d970 48899570070000                 mov        qword ptr [rbp + 0x770], rdx
0000000141c3d977 4c8d05026a0501                 lea        r8, [rip + 0x1056a02]
0000000141c3d97e 4c89ea                         mov        rdx, r13
0000000141c3d981 e89d26b300                     call       0x142770023
0000000141c3d986 90                             nop        
0000000141c3d987 eb60                           jmp        0x141c3d9e9
0000000141c3d989 48898550070000                 mov        qword ptr [rbp + 0x750], rax
0000000141c3d990 48899570070000                 mov        qword ptr [rbp + 0x770], rdx
0000000141c3d997 4c8d05ca690501                 lea        r8, [rip + 0x10569ca]
0000000141c3d99e 31c9                           xor        ecx, ecx
0000000141c3d9a0 31d2                           xor        edx, edx
0000000141c3d9a2 e87c26b300                     call       0x142770023
0000000141c3d9a7 90                             nop        
0000000141c3d9a8 eb3f                           jmp        0x141c3d9e9
0000000141c3d9aa 4c898d50070000                 mov        qword ptr [rbp + 0x750], r9
0000000141c3d9b1 48899570070000                 mov        qword ptr [rbp + 0x770], rdx
0000000141c3d9b8 4c8d05116a0501                 lea        r8, [rip + 0x1056a11]
0000000141c3d9bf 31c9                           xor        ecx, ecx
0000000141c3d9c1 31d2                           xor        edx, edx
0000000141c3d9c3 e85b26b300                     call       0x142770023
0000000141c3d9c8 90                             nop        
0000000141c3d9c9 eb1e                           jmp        0x141c3d9e9
0000000141c3d9cb 4c898d50070000                 mov        qword ptr [rbp + 0x750], r9
0000000141c3d9d2 48899570070000                 mov        qword ptr [rbp + 0x770], rdx
0000000141c3d9d9 4c8d05086a0501                 lea        r8, [rip + 0x1056a08]
0000000141c3d9e0 4c89fa                         mov        rdx, r15
0000000141c3d9e3 e83b26b300                     call       0x142770023
0000000141c3d9e8 90                             nop        
0000000141c3d9e9 0f0b                           ud2        
