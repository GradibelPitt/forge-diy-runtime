0000000141cf27c0 55                             push       rbp
0000000141cf27c1 4156                           push       r14
0000000141cf27c3 56                             push       rsi
0000000141cf27c4 57                             push       rdi
0000000141cf27c5 53                             push       rbx
0000000141cf27c6 4881ec00060000                 sub        rsp, 0x600
0000000141cf27cd 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cf27d5 48c78578050000feffffff         mov        qword ptr [rbp + 0x578], 0xfffffffffffffffe
0000000141cf27e0 80b9e30b000000                 cmp        byte ptr [rcx + 0xbe3], 0
0000000141cf27e7 c681e30b000000                 mov        byte ptr [rcx + 0xbe3], 0
0000000141cf27ee 0f85fc010000                   jne        0x141cf29f0
0000000141cf27f4 89d0                           mov        eax, edx
0000000141cf27f6 4889cf                         mov        rdi, rcx
0000000141cf27f9 4c898568050000                 mov        qword ptr [rbp + 0x568], r8
0000000141cf2800 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141cf2807 0fb6c8                         movzx      ecx, al
0000000141cf280a 4839ca                         cmp        rdx, rcx
0000000141cf280d 0f8620020000                   jbe        0x141cf2a33
0000000141cf2813 4c89ce                         mov        rsi, r9
0000000141cf2816 88c3                           mov        bl, al
0000000141cf2818 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141cf281f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141cf2826 488b540808                     mov        rdx, qword ptr [rax + rcx + 8]
0000000141cf282b 488b440810                     mov        rax, qword ptr [rax + rcx + 0x10]
0000000141cf2830 488d0482                       lea        rax, [rdx + rax*4]
0000000141cf2834 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000141cf2838 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141cf283c 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000141cf2840 c6857705000001                 mov        byte ptr [rbp + 0x577], 1
0000000141cf2847 488d8d90030000                 lea        rcx, [rbp + 0x390]
0000000141cf284e 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141cf2852 e839fb7f00                     call       0x1424f2390
0000000141cf2857 90                             nop        
0000000141cf2858 4883bda003000000               cmp        qword ptr [rbp + 0x3a0], 0
0000000141cf2860 0f8461010000                   je         0x141cf29c7
0000000141cf2866 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
0000000141cf286d 4885d2                         test       rdx, rdx
0000000141cf2870 7416                           je         0x141cf2888
0000000141cf2872 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141cf2879 48c1e202                       shl        rdx, 2
0000000141cf287d 41b804000000                   mov        r8d, 4
0000000141cf2883 e8787494fe                     call       0x140639d00
0000000141cf2888 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141cf2890 4c8b8568050000                 mov        r8, qword ptr [rbp + 0x568]
0000000141cf2897 0f8453010000                   je         0x141cf29f0
0000000141cf289d 488b87802c0000                 mov        rax, qword ptr [rdi + 0x2c80]
0000000141cf28a4 4885c0                         test       rax, rax
0000000141cf28a7 0f8443010000                   je         0x141cf29f0
0000000141cf28ad 483b86a8000000                 cmp        rax, qword ptr [rsi + 0xa8]
0000000141cf28b4 0f8536010000                   jne        0x141cf29f0
0000000141cf28ba 89da                           mov        edx, ebx
0000000141cf28bc c6857705000001                 mov        byte ptr [rbp + 0x577], 1
0000000141cf28c3 488d8d90030000                 lea        rcx, [rbp + 0x390]
0000000141cf28ca e881c14e00                     call       0x1421dea50
0000000141cf28cf 90                             nop        
0000000141cf28d0 e8dbc370fe                     call       0x1403fecb0
0000000141cf28d5 b9c0010000                     mov        ecx, 0x1c0
0000000141cf28da ba08000000                     mov        edx, 8
0000000141cf28df e80c7494fe                     call       0x140639cf0
0000000141cf28e4 4885c0                         test       rax, rax
0000000141cf28e7 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141cf28ee 0f8414010000                   je         0x141cf2a08
0000000141cf28f4 4989c6                         mov        r14, rax
0000000141cf28f7 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141cf28fb 488d9590030000                 lea        rdx, [rbp + 0x390]
0000000141cf2902 41b8d0010000                   mov        r8d, 0x1d0
0000000141cf2908 e80569a500                     call       0x142749212
0000000141cf290d 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000141cf2917 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141cf291b e890c370fe                     call       0x1403fecb0
0000000141cf2920 b9e8030000                     mov        ecx, 0x3e8
0000000141cf2925 ba08000000                     mov        edx, 8
0000000141cf292a e8c17394fe                     call       0x140639cf0
0000000141cf292f 4885c0                         test       rax, rax
0000000141cf2932 0f84e9000000                   je         0x141cf2a21
0000000141cf2938 4889c3                         mov        rbx, rax
0000000141cf293b 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141cf293f 41b8e8030000                   mov        r8d, 0x3e8
0000000141cf2945 4889c1                         mov        rcx, rax
0000000141cf2948 e8c568a500                     call       0x142749212
0000000141cf294d 498d8e30010000                 lea        rcx, [r14 + 0x130]
0000000141cf2954 41b888000000                   mov        r8d, 0x88
0000000141cf295a 488b9568050000                 mov        rdx, qword ptr [rbp + 0x568]
0000000141cf2961 e8ac68a500                     call       0x142749212
0000000141cf2966 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000141cf296d 41c6465021                     mov        byte ptr [r14 + 0x50], 0x21
0000000141cf2972 49895e58                       mov        qword ptr [r14 + 0x58], rbx
0000000141cf2976 41c686d800000000               mov        byte ptr [r14 + 0xd8], 0
0000000141cf297e 49c786e0000000ffffffff         mov        qword ptr [r14 + 0xe0], 0xffffffffffffffff
0000000141cf2989 41c686b801000000               mov        byte ptr [r14 + 0x1b8], 0
0000000141cf2991 48c745a802000000               mov        qword ptr [rbp - 0x58], 2
0000000141cf2999 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
0000000141cf299d 48c745b802000000               mov        qword ptr [rbp - 0x48], 2
0000000141cf29a5 c687e30b000001                 mov        byte ptr [rdi + 0xbe3], 1
0000000141cf29ac c6857605000000                 mov        byte ptr [rbp + 0x576], 0
0000000141cf29b3 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000141cf29b7 4889f9                         mov        rcx, rdi
0000000141cf29ba 4889f2                         mov        rdx, rsi
0000000141cf29bd e8eef9ebff                     call       0x141bb23b0
0000000141cf29c2 90                             nop        
0000000141cf29c3 b001                           mov        al, 1
0000000141cf29c5 eb33                           jmp        0x141cf29fa
0000000141cf29c7 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
0000000141cf29ce 4885d2                         test       rdx, rdx
0000000141cf29d1 7416                           je         0x141cf29e9
0000000141cf29d3 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141cf29da 48c1e202                       shl        rdx, 2
0000000141cf29de 41b804000000                   mov        r8d, 4
0000000141cf29e4 e8177394fe                     call       0x140639d00
0000000141cf29e9 4c8b8568050000                 mov        r8, qword ptr [rbp + 0x568]
0000000141cf29f0 4c89c1                         mov        rcx, r8
0000000141cf29f3 e8b8a9e2ff                     call       0x141b1d3b0
0000000141cf29f8 31c0                           xor        eax, eax
0000000141cf29fa 4881c400060000                 add        rsp, 0x600
0000000141cf2a01 5b                             pop        rbx
0000000141cf2a02 5f                             pop        rdi
0000000141cf2a03 5e                             pop        rsi
0000000141cf2a04 415e                           pop        r14
0000000141cf2a06 5d                             pop        rbp
0000000141cf2a07 c3                             ret        
0000000141cf2a08 c6857605000001                 mov        byte ptr [rbp + 0x576], 1
0000000141cf2a0f b908000000                     mov        ecx, 8
0000000141cf2a14 bac0010000                     mov        edx, 0x1c0
0000000141cf2a19 e893d2a700                     call       0x14276fcb1
0000000141cf2a1e 90                             nop        
0000000141cf2a1f eb26                           jmp        0x141cf2a47
0000000141cf2a21 b908000000                     mov        ecx, 8
0000000141cf2a26 bae8030000                     mov        edx, 0x3e8
0000000141cf2a2b e881d2a700                     call       0x14276fcb1
0000000141cf2a30 90                             nop        
0000000141cf2a31 eb14                           jmp        0x141cf2a47
0000000141cf2a33 c6857705000001                 mov        byte ptr [rbp + 0x577], 1
0000000141cf2a3a 4c8d052fccf900                 lea        r8, [rip + 0xf9cc2f]
0000000141cf2a41 e8ddd5a700                     call       0x142770023
0000000141cf2a46 90                             nop        
0000000141cf2a47 0f0b                           ud2        
