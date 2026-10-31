0000000140d0b7d0 55                             push       rbp
0000000140d0b7d1 4157                           push       r15
0000000140d0b7d3 4156                           push       r14
0000000140d0b7d5 4155                           push       r13
0000000140d0b7d7 4154                           push       r12
0000000140d0b7d9 56                             push       rsi
0000000140d0b7da 57                             push       rdi
0000000140d0b7db 53                             push       rbx
0000000140d0b7dc 4881ecd8030000                 sub        rsp, 0x3d8
0000000140d0b7e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d0b7eb 48c78550030000feffffff         mov        qword ptr [rbp + 0x350], 0xfffffffffffffffe
0000000140d0b7f6 4c898528030000                 mov        qword ptr [rbp + 0x328], r8
0000000140d0b7fd 4889d6                         mov        rsi, rdx
0000000140d0b800 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140d0b804 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000140d0b80b 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140d0b80f 4839cb                         cmp        rbx, rcx
0000000140d0b812 0f84f2040000                   je         0x140d0bd0a
0000000140d0b818 498b01                         mov        rax, qword ptr [r9]
0000000140d0b81b 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000140d0b822 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000140d0b826 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000140d0b82d 4889b520030000                 mov        qword ptr [rbp + 0x320], rsi
0000000140d0b834 e967010000                     jmp        0x140d0b9a0
0000000140d0b839 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140d0b840 48833800                       cmp        qword ptr [rax], 0
0000000140d0b844 742f                           je         0x140d0b875
0000000140d0b846 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000140d0b84d e80e01feff                     call       0x140ceb960
0000000140d0b852 488b9d00030000                 mov        rbx, qword ptr [rbp + 0x300]
0000000140d0b859 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000140d0b860 4839cb                         cmp        rbx, rcx
0000000140d0b863 488bb520030000                 mov        rsi, qword ptr [rbp + 0x320]
0000000140d0b86a 0f8530010000                   jne        0x140d0b9a0
0000000140d0b870 e995040000                     jmp        0x140d0bd0a
0000000140d0b875 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000140d0b87c 488b00                         mov        rax, qword ptr [rax]
0000000140d0b87f 488b00                         mov        rax, qword ptr [rax]
0000000140d0b882 4885c0                         test       rax, rax
0000000140d0b885 0f8439040000                   je         0x140d0bcc4
0000000140d0b88b 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000140d0b892 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140d0b896 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140d0b89d 8b8d60010000                   mov        ecx, dword ptr [rbp + 0x160]
0000000140d0b8a3 4839ca                         cmp        rdx, rcx
0000000140d0b8a6 0f869a040000                   jbe        0x140d0bd46
0000000140d0b8ac 4c8b08                         mov        r9, qword ptr [rax]
0000000140d0b8af 4d85c9                         test       r9, r9
0000000140d0b8b2 7492                           je         0x140d0b846
0000000140d0b8b4 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140d0b8bb 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140d0b8bf 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000140d0b8c6 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000140d0b8cd 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140d0b8d1 4c8b6120                       mov        r12, qword ptr [rcx + 0x20]
0000000140d0b8d5 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140d0b8d9 498d4108                       lea        rax, [r9 + 8]
0000000140d0b8dd 4c898d30030000                 mov        qword ptr [rbp + 0x330], r9
0000000140d0b8e4 410fb78912010000               movzx      ecx, word ptr [r9 + 0x112]
0000000140d0b8ec 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000140d0b8f3 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140d0b8fa 488d3449                       lea        rsi, [rcx + rcx*2]
0000000140d0b8fe 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140d0b905 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140d0b910 4885f6                         test       rsi, rsi
0000000140d0b913 745b                           je         0x140d0b970
0000000140d0b915 4c8d7018                       lea        r14, [rax + 0x18]
0000000140d0b919 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140d0b91d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140d0b921 4c89e7                         mov        rdi, r12
0000000140d0b924 4c29c7                         sub        rdi, r8
0000000140d0b927 4d0f42c4                       cmovb      r8, r12
0000000140d0b92b 4c89f9                         mov        rcx, r15
0000000140d0b92e e8cdd8a301                     call       0x142749200
0000000140d0b933 4898                           cdqe       
0000000140d0b935 85c0                           test       eax, eax
0000000140d0b937 480f45f8                       cmovne     rdi, rax
0000000140d0b93b 4885ff                         test       rdi, rdi
0000000140d0b93e 0f98c0                         sets       al
0000000140d0b941 0f9fc1                         setg       cl
0000000140d0b944 28c1                           sub        cl, al
0000000140d0b946 49ffc5                         inc        r13
0000000140d0b949 4883c6e8                       add        rsi, -0x18
0000000140d0b94d 4c89f0                         mov        rax, r14
0000000140d0b950 80f901                         cmp        cl, 1
0000000140d0b953 74bb                           je         0x140d0b910
0000000140d0b955 0fb6c1                         movzx      eax, cl
0000000140d0b958 85c0                           test       eax, eax
0000000140d0b95a 0f8450030000                   je         0x140d0bcb0
0000000140d0b960 eb15                           jmp        0x140d0b977
0000000140d0b962 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d0b970 4c8bad38030000                 mov        r13, qword ptr [rbp + 0x338]
0000000140d0b977 4883eb01                       sub        rbx, 1
0000000140d0b97b 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000140d0b982 0f82befeffff                   jb         0x140d0b846
0000000140d0b988 4f8b8ce918010000               mov        r9, qword ptr [r9 + r13*8 + 0x118]
0000000140d0b990 e944ffffff                     jmp        0x140d0b8d9
0000000140d0b995 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140d0b9a0 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
0000000140d0b9a7 41b8a8010000                   mov        r8d, 0x1a8
0000000140d0b9ad 488d7da0                       lea        rdi, [rbp - 0x60]
0000000140d0b9b1 4889f9                         mov        rcx, rdi
0000000140d0b9b4 4889da                         mov        rdx, rbx
0000000140d0b9b7 e856d8a301                     call       0x142749212
0000000140d0b9bc 4881c3a8010000                 add        rbx, 0x1a8
0000000140d0b9c3 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000140d0b9ca 48899d00030000                 mov        qword ptr [rbp + 0x300], rbx
0000000140d0b9d1 48895808                       mov        qword ptr [rax + 8], rbx
0000000140d0b9d5 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
0000000140d0b9dc 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000140d0b9e3 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140d0b9ea 41b8a8010000                   mov        r8d, 0x1a8
0000000140d0b9f0 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000140d0b9f7 4889fa                         mov        rdx, rdi
0000000140d0b9fa e813d8a301                     call       0x142749212
0000000140d0b9ff 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140d0ba06 4883e802                       sub        rax, 2
0000000140d0ba0a b903000000                     mov        ecx, 3
0000000140d0ba0f 480f42c1                       cmovb      rax, rcx
0000000140d0ba13 48ffc8                         dec        rax
0000000140d0ba16 4883f803                       cmp        rax, 3
0000000140d0ba1a 0f8726feffff                   ja         0x140d0b846
0000000140d0ba20 488d0d5541b001                 lea        rcx, [rip + 0x1b04155]
0000000140d0ba27 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140d0ba2b 4801c8                         add        rax, rcx
0000000140d0ba2e ffe0                           jmp        rax
0000000140d0ba30 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000140d0ba37 488b00                         mov        rax, qword ptr [rax]
0000000140d0ba3a 488b00                         mov        rax, qword ptr [rax]
0000000140d0ba3d 4885c0                         test       rax, rax
0000000140d0ba40 0f847e020000                   je         0x140d0bcc4
0000000140d0ba46 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000140d0ba4d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140d0ba51 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140d0ba58 8b8df8020000                   mov        ecx, dword ptr [rbp + 0x2f8]
0000000140d0ba5e 4839ca                         cmp        rdx, rcx
0000000140d0ba61 0f86d0020000                   jbe        0x140d0bd37
0000000140d0ba67 4c8b08                         mov        r9, qword ptr [rax]
0000000140d0ba6a 4d85c9                         test       r9, r9
0000000140d0ba6d 0f84d3fdffff                   je         0x140d0b846
0000000140d0ba73 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140d0ba7a 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140d0ba7e 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000140d0ba85 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000140d0ba8c 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140d0ba90 4c8b6120                       mov        r12, qword ptr [rcx + 0x20]
0000000140d0ba94 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140d0ba98 498d4108                       lea        rax, [r9 + 8]
0000000140d0ba9c 4c898d30030000                 mov        qword ptr [rbp + 0x330], r9
0000000140d0baa3 410fb78912010000               movzx      ecx, word ptr [r9 + 0x112]
0000000140d0baab 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000140d0bab2 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140d0bab9 488d3449                       lea        rsi, [rcx + rcx*2]
0000000140d0babd 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140d0bac4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140d0bad0 4885f6                         test       rsi, rsi
0000000140d0bad3 746b                           je         0x140d0bb40
0000000140d0bad5 4c8d7018                       lea        r14, [rax + 0x18]
0000000140d0bad9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140d0badd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140d0bae1 4c89e7                         mov        rdi, r12
0000000140d0bae4 4c29c7                         sub        rdi, r8
0000000140d0bae7 4d0f42c4                       cmovb      r8, r12
0000000140d0baeb 4c89f9                         mov        rcx, r15
0000000140d0baee e80dd7a301                     call       0x142749200
0000000140d0baf3 4898                           cdqe       
0000000140d0baf5 85c0                           test       eax, eax
0000000140d0baf7 480f45f8                       cmovne     rdi, rax
0000000140d0bafb 4885ff                         test       rdi, rdi
0000000140d0bafe 0f98c0                         sets       al
0000000140d0bb01 0f9fc1                         setg       cl
0000000140d0bb04 28c1                           sub        cl, al
0000000140d0bb06 49ffc5                         inc        r13
0000000140d0bb09 4883c6e8                       add        rsi, -0x18
0000000140d0bb0d 4c89f0                         mov        rax, r14
0000000140d0bb10 80f901                         cmp        cl, 1
0000000140d0bb13 74bb                           je         0x140d0bad0
0000000140d0bb15 0fb6c1                         movzx      eax, cl
0000000140d0bb18 85c0                           test       eax, eax
0000000140d0bb1a 0f8490010000                   je         0x140d0bcb0
0000000140d0bb20 4883eb01                       sub        rbx, 1
0000000140d0bb24 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000140d0bb2b 732b                           jae        0x140d0bb58
0000000140d0bb2d e914fdffff                     jmp        0x140d0b846
0000000140d0bb32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d0bb40 4c8bad38030000                 mov        r13, qword ptr [rbp + 0x338]
0000000140d0bb47 4883eb01                       sub        rbx, 1
0000000140d0bb4b 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000140d0bb52 0f82eefcffff                   jb         0x140d0b846
0000000140d0bb58 4f8b8ce918010000               mov        r9, qword ptr [r9 + r13*8 + 0x118]
0000000140d0bb60 e933ffffff                     jmp        0x140d0ba98
0000000140d0bb65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140d0bb70 b9a0010000                     mov        ecx, 0x1a0
0000000140d0bb75 eb0e                           jmp        0x140d0bb85
0000000140d0bb77 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d0bb80 b910000000                     mov        ecx, 0x10
0000000140d0bb85 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000140d0bb8c 488b00                         mov        rax, qword ptr [rax]
0000000140d0bb8f 488b00                         mov        rax, qword ptr [rax]
0000000140d0bb92 4885c0                         test       rax, rax
0000000140d0bb95 0f8429010000                   je         0x140d0bcc4
0000000140d0bb9b 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
0000000140d0bba2 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140d0bba6 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140d0bbad 8b8c0d58010000                 mov        ecx, dword ptr [rbp + rcx + 0x158]
0000000140d0bbb4 4839ca                         cmp        rdx, rcx
0000000140d0bbb7 0f866b010000                   jbe        0x140d0bd28
0000000140d0bbbd 4c8b08                         mov        r9, qword ptr [rax]
0000000140d0bbc0 4d85c9                         test       r9, r9
0000000140d0bbc3 0f847dfcffff                   je         0x140d0b846
0000000140d0bbc9 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140d0bbd0 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140d0bbd4 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000140d0bbdb 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000140d0bbe2 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140d0bbe6 4c8b6120                       mov        r12, qword ptr [rcx + 0x20]
0000000140d0bbea 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140d0bbee 498d4108                       lea        rax, [r9 + 8]
0000000140d0bbf2 4c898d30030000                 mov        qword ptr [rbp + 0x330], r9
0000000140d0bbf9 410fb78912010000               movzx      ecx, word ptr [r9 + 0x112]
0000000140d0bc01 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000140d0bc08 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140d0bc0f 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000140d0bc13 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140d0bc1a 660f1f440000                   nop        word ptr [rax + rax]
0000000140d0bc20 4d85f6                         test       r14, r14
0000000140d0bc23 745b                           je         0x140d0bc80
0000000140d0bc25 488d7018                       lea        rsi, [rax + 0x18]
0000000140d0bc29 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140d0bc2d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140d0bc31 4c89e7                         mov        rdi, r12
0000000140d0bc34 4c29c7                         sub        rdi, r8
0000000140d0bc37 4d0f42c4                       cmovb      r8, r12
0000000140d0bc3b 4c89f9                         mov        rcx, r15
0000000140d0bc3e e8bdd5a301                     call       0x142749200
0000000140d0bc43 4898                           cdqe       
0000000140d0bc45 85c0                           test       eax, eax
0000000140d0bc47 480f45f8                       cmovne     rdi, rax
0000000140d0bc4b 4885ff                         test       rdi, rdi
0000000140d0bc4e 0f98c0                         sets       al
0000000140d0bc51 0f9fc1                         setg       cl
0000000140d0bc54 28c1                           sub        cl, al
0000000140d0bc56 49ffc5                         inc        r13
0000000140d0bc59 4983c6e8                       add        r14, -0x18
0000000140d0bc5d 4889f0                         mov        rax, rsi
0000000140d0bc60 80f901                         cmp        cl, 1
0000000140d0bc63 74bb                           je         0x140d0bc20
0000000140d0bc65 0fb6c1                         movzx      eax, cl
0000000140d0bc68 85c0                           test       eax, eax
0000000140d0bc6a 7444                           je         0x140d0bcb0
0000000140d0bc6c 4883eb01                       sub        rbx, 1
0000000140d0bc70 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000140d0bc77 731f                           jae        0x140d0bc98
0000000140d0bc79 e9c8fbffff                     jmp        0x140d0b846
0000000140d0bc7e 6690                           nop        
0000000140d0bc80 4c8bad38030000                 mov        r13, qword ptr [rbp + 0x338]
0000000140d0bc87 4883eb01                       sub        rbx, 1
0000000140d0bc8b 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000140d0bc92 0f82aefbffff                   jb         0x140d0b846
0000000140d0bc98 4f8b8ce918010000               mov        r9, qword ptr [r9 + r13*8 + 0x118]
0000000140d0bca0 e949ffffff                     jmp        0x140d0bbee
0000000140d0bca5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140d0bcb0 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000140d0bcb7 80b81601000001                 cmp        byte ptr [rax + 0x116], 1
0000000140d0bcbe 0f8482fbffff                   je         0x140d0b846
0000000140d0bcc4 41b8a8010000                   mov        r8d, 0x1a8
0000000140d0bcca 488bb528030000                 mov        rsi, qword ptr [rbp + 0x328]
0000000140d0bcd1 4889f1                         mov        rcx, rsi
0000000140d0bcd4 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140d0bcd8 e82fd5a301                     call       0x14274920c
0000000140d0bcdd 4881c6a8010000                 add        rsi, 0x1a8
0000000140d0bce4 4889b528030000                 mov        qword ptr [rbp + 0x328], rsi
0000000140d0bceb 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000140d0bcf2 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140d0bcf6 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140d0bcfa 4839cb                         cmp        rbx, rcx
0000000140d0bcfd 488bb520030000                 mov        rsi, qword ptr [rbp + 0x320]
0000000140d0bd04 0f8596fcffff                   jne        0x140d0b9a0
0000000140d0bd0a 4889f0                         mov        rax, rsi
0000000140d0bd0d 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000140d0bd14 4881c4d8030000                 add        rsp, 0x3d8
0000000140d0bd1b 5b                             pop        rbx
0000000140d0bd1c 5f                             pop        rdi
0000000140d0bd1d 5e                             pop        rsi
0000000140d0bd1e 415c                           pop        r12
0000000140d0bd20 415d                           pop        r13
0000000140d0bd22 415e                           pop        r14
0000000140d0bd24 415f                           pop        r15
0000000140d0bd26 5d                             pop        rbp
0000000140d0bd27 c3                             ret        
0000000140d0bd28 4c8d05e914b001                 lea        r8, [rip + 0x1b014e9]
0000000140d0bd2f e8ef42a601                     call       0x142770023
0000000140d0bd34 90                             nop        
0000000140d0bd35 eb1c                           jmp        0x140d0bd53
0000000140d0bd37 4c8d05da14b001                 lea        r8, [rip + 0x1b014da]
0000000140d0bd3e e8e042a601                     call       0x142770023
0000000140d0bd43 90                             nop        
0000000140d0bd44 eb0d                           jmp        0x140d0bd53
0000000140d0bd46 4c8d05cb14b001                 lea        r8, [rip + 0x1b014cb]
0000000140d0bd4d e8d142a601                     call       0x142770023
0000000140d0bd52 90                             nop        
0000000140d0bd53 0f0b                           ud2        
