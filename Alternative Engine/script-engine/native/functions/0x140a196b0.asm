0000000140a196b0 55                             push       rbp
0000000140a196b1 4157                           push       r15
0000000140a196b3 4156                           push       r14
0000000140a196b5 56                             push       rsi
0000000140a196b6 57                             push       rdi
0000000140a196b7 53                             push       rbx
0000000140a196b8 4881ec28010000                 sub        rsp, 0x128
0000000140a196bf 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a196c7 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000140a196d2 31c0                           xor        eax, eax
0000000140a196d4 833a01                         cmp        dword ptr [rdx], 1
0000000140a196d7 0f871c010000                   ja         0x140a197f9
0000000140a196dd 8bb2a0010000                   mov        esi, dword ptr [rdx + 0x1a0]
0000000140a196e3 4c8b01                         mov        r8, qword ptr [rcx]
0000000140a196e6 4d8b88a01a0000                 mov        r9, qword ptr [r8 + 0x1aa0]
0000000140a196ed 4939f1                         cmp        r9, rsi
0000000140a196f0 0f864c020000                   jbe        0x140a19942
0000000140a196f6 4d8b88981a0000                 mov        r9, qword ptr [r8 + 0x1a98]
0000000140a196fd 4d8b0cf1                       mov        r9, qword ptr [r9 + rsi*8]
0000000140a19701 450fb6891c010000               movzx      r9d, byte ptr [r9 + 0x11c]
0000000140a19709 443a89b8000000                 cmp        r9b, byte ptr [rcx + 0xb8]
0000000140a19710 0f85e3000000                   jne        0x140a197f9
0000000140a19716 4889cf                         mov        rdi, rcx
0000000140a19719 4c89c1                         mov        rcx, r8
0000000140a1971c 4889d3                         mov        rbx, rdx
0000000140a1971f 89f2                           mov        edx, esi
0000000140a19721 e87a08ffff                     call       0x140a09fa0
0000000140a19726 4889c1                         mov        rcx, rax
0000000140a19729 31c0                           xor        eax, eax
0000000140a1972b 488b9b98010000                 mov        rbx, qword ptr [rbx + 0x198]
0000000140a19732 4839da                         cmp        rdx, rbx
0000000140a19735 0f94c2                         sete       dl
0000000140a19738 20ca                           and        dl, cl
0000000140a1973a 80fa01                         cmp        dl, 1
0000000140a1973d 0f85b6000000                   jne        0x140a197f9
0000000140a19743 488b17                         mov        rdx, qword ptr [rdi]
0000000140a19746 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a1974a 4189f0                         mov        r8d, esi
0000000140a1974d e84eed3a01                     call       0x141dc84a0
0000000140a19752 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000140a19756 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000140a1975a 4c8b7db0                       mov        r15, qword ptr [rbp - 0x50]
0000000140a1975e 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000140a19762 48c1e106                       shl        rcx, 6
0000000140a19766 4801d1                         add        rcx, rdx
0000000140a19769 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000140a1976d 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140a19771 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000140a19775 4c39fb                         cmp        rbx, r15
0000000140a19778 4c89f8                         mov        rax, r15
0000000140a1977b 480f42c3                       cmovb      rax, rbx
0000000140a1977f 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140a19786 4c8d3440                       lea        r14, [rax + rax*2]
0000000140a1978a 49c1e606                       shl        r14, 6
0000000140a1978e 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000140a19795 4901d6                         add        r14, rdx
0000000140a19798 4c897568                       mov        qword ptr [rbp + 0x68], r14
0000000140a1979c 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140a197a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a197b0 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140a197b7 483b8588000000                 cmp        rax, qword ptr [rbp + 0x88]
0000000140a197be 744c                           je         0x140a1980c
0000000140a197c0 488d0c40                       lea        rcx, [rax + rax*2]
0000000140a197c4 48c1e106                       shl        rcx, 6
0000000140a197c8 48038d90000000                 add        rcx, qword ptr [rbp + 0x90]
0000000140a197cf 48ffc0                         inc        rax
0000000140a197d2 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140a197d9 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140a197e0 e86bb7e1ff                     call       0x140834f50
0000000140a197e5 90                             nop        
0000000140a197e6 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140a197ed 4883e980                       sub        rcx, -0x80
0000000140a197f1 e8aa93fdff                     call       0x1409f2ba0
0000000140a197f6 90                             nop        
0000000140a197f7 ebb7                           jmp        0x140a197b0
0000000140a197f9 4489f2                         mov        edx, r14d
0000000140a197fc 4881c428010000                 add        rsp, 0x128
0000000140a19803 5b                             pop        rbx
0000000140a19804 5f                             pop        rdi
0000000140a19805 5e                             pop        rsi
0000000140a19806 415e                           pop        r14
0000000140a19808 415f                           pop        r15
0000000140a1980a 5d                             pop        rbp
0000000140a1980b c3                             ret        
0000000140a1980c 4c39fb                         cmp        rbx, r15
0000000140a1980f 7764                           ja         0x140a19875
0000000140a19811 7362                           jae        0x140a19875
0000000140a19813 498d86c0000000                 lea        rax, [r14 + 0xc0]
0000000140a1981a 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140a1981e 4d8b3e                         mov        r15, qword ptr [r14]
0000000140a19821 4983ffff                       cmp        r15, -1
0000000140a19825 744e                           je         0x140a19875
0000000140a19827 4983c608                       add        r14, 8
0000000140a1982b 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a1982f 41b8b8000000                   mov        r8d, 0xb8
0000000140a19835 4c89f2                         mov        rdx, r14
0000000140a19838 e8d5f9d201                     call       0x142749212
0000000140a1983d 4c897da0                       mov        qword ptr [rbp - 0x60], r15
0000000140a19841 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140a19845 e886293000                     call       0x140d1c1d0
0000000140a1984a 90                             nop        
0000000140a1984b 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000140a1984f 4889f9                         mov        rcx, rdi
0000000140a19852 89f2                           mov        edx, esi
0000000140a19854 e8876e0700                     call       0x140a906e0
0000000140a19859 90                             nop        
0000000140a1985a 83c0e1                         add        eax, -0x1f
0000000140a1985d 83f8eb                         cmp        eax, -0x15
0000000140a19860 7e26                           jle        0x140a19888
0000000140a19862 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a19866 e815e1fcff                     call       0x1409e7980
0000000140a1986b b801000000                     mov        eax, 1
0000000140a19870 4531f6                         xor        r14d, r14d
0000000140a19873 eb84                           jmp        0x140a197f9
0000000140a19875 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140a19879 e852293000                     call       0x140d1c1d0
0000000140a1987e 4531f6                         xor        r14d, r14d
0000000140a19881 31c0                           xor        eax, eax
0000000140a19883 e971ffffff                     jmp        0x140a197f9
0000000140a19888 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a1988b 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a19892 e879f92101                     call       0x141c39210
0000000140a19897 90                             nop        
0000000140a19898 84c0                           test       al, al
0000000140a1989a 7425                           je         0x140a198c1
0000000140a1989c 4889f9                         mov        rcx, rdi
0000000140a1989f 488b07                         mov        rax, qword ptr [rdi]
0000000140a198a2 0fb690bf2d0000                 movzx      edx, byte ptr [rax + 0x2dbf]
0000000140a198a9 83fa0a                         cmp        edx, 0xa
0000000140a198ac 7405                           je         0x140a198b3
0000000140a198ae 83fa03                         cmp        edx, 3
0000000140a198b1 7516                           jne        0x140a198c9
0000000140a198b3 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140a198bb 410f94c6                       sete       r14b
0000000140a198bf eb0b                           jmp        0x140a198cc
0000000140a198c1 4531f6                         xor        r14d, r14d
0000000140a198c4 4889f9                         mov        rcx, rdi
0000000140a198c7 eb03                           jmp        0x140a198cc
0000000140a198c9 4531f6                         xor        r14d, r14d
0000000140a198cc e8af010000                     call       0x140a19a80
0000000140a198d1 90                             nop        
0000000140a198d2 85c0                           test       eax, eax
0000000140a198d4 7e14                           jle        0x140a198ea
0000000140a198d6 4584f6                         test       r14b, r14b
0000000140a198d9 b8ac260000                     mov        eax, 0x26ac
0000000140a198de 41be3c000000                   mov        r14d, 0x3c
0000000140a198e4 440f45f0                       cmovne     r14d, eax
0000000140a198e8 eb45                           jmp        0x140a1992f
0000000140a198ea 781d                           js         0x140a19909
0000000140a198ec 4584f6                         test       r14b, r14b
0000000140a198ef 743b                           je         0x140a1992c
0000000140a198f1 4889f9                         mov        rcx, rdi
0000000140a198f4 e8770c0000                     call       0x140a1a570
0000000140a198f9 90                             nop        
0000000140a198fa 84c0                           test       al, al
0000000140a198fc b814000000                     mov        eax, 0x14
0000000140a19901 41beac260000                   mov        r14d, 0x26ac
0000000140a19907 ebdb                           jmp        0x140a198e4
0000000140a19909 4584f6                         test       r14b, r14b
0000000140a1990c 741e                           je         0x140a1992c
0000000140a1990e 4889f9                         mov        rcx, rdi
0000000140a19911 89f2                           mov        edx, esi
0000000140a19913 4989d8                         mov        r8, rbx
0000000140a19916 e825060000                     call       0x140a19f40
0000000140a1991b 90                             nop        
0000000140a1991c 31c9                           xor        ecx, ecx
0000000140a1991e 84c0                           test       al, al
0000000140a19920 41be14000000                   mov        r14d, 0x14
0000000140a19926 440f44f1                       cmove      r14d, ecx
0000000140a1992a eb03                           jmp        0x140a1992f
0000000140a1992c 4531f6                         xor        r14d, r14d
0000000140a1992f 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a19933 e848e0fcff                     call       0x1409e7980
0000000140a19938 b801000000                     mov        eax, 1
0000000140a1993d e9b7feffff                     jmp        0x140a197f9
0000000140a19942 4c8d05ffb4dd01                 lea        r8, [rip + 0x1ddb4ff]
0000000140a19949 4889f1                         mov        rcx, rsi
0000000140a1994c 4c89ca                         mov        rdx, r9
0000000140a1994f e8cf66d501                     call       0x142770023
0000000140a19954 0f0b                           ud2        
