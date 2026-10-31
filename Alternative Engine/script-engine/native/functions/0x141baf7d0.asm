0000000141baf7d0 56                             push       rsi
0000000141baf7d1 57                             push       rdi
0000000141baf7d2 4881ece8000000                 sub        rsp, 0xe8
0000000141baf7d9 89d6                           mov        esi, edx
0000000141baf7db 4889cf                         mov        rdi, rcx
0000000141baf7de 89542424                       mov        dword ptr [rsp + 0x24], edx
0000000141baf7e2 488b81c81b0000                 mov        rax, qword ptr [rcx + 0x1bc8]
0000000141baf7e9 4885c0                         test       rax, rax
0000000141baf7ec 7423                           je         0x141baf811
0000000141baf7ee 488b97c01b0000                 mov        rdx, qword ptr [rdi + 0x1bc0]
0000000141baf7f5 31c9                           xor        ecx, ecx
0000000141baf7f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141baf800 39348a                         cmp        dword ptr [rdx + rcx*4], esi
0000000141baf803 0f84eb000000                   je         0x141baf8f4
0000000141baf809 48ffc1                         inc        rcx
0000000141baf80c 4839c8                         cmp        rax, rcx
0000000141baf80f 75ef                           jne        0x141baf800
0000000141baf811 488d97581d0000                 lea        rdx, [rdi + 0x1d58]
0000000141baf818 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141baf81d 4c8d442424                     lea        r8, [rsp + 0x24]
0000000141baf822 e8d9a38300                     call       0x1423e9c00
0000000141baf827 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000141baf82c 4883faff                       cmp        rdx, -1
0000000141baf830 7459                           je         0x141baf88b
0000000141baf832 4885d2                         test       rdx, rdx
0000000141baf835 7414                           je         0x141baf84b
0000000141baf837 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141baf83c 48c1e204                       shl        rdx, 4
0000000141baf840 41b808000000                   mov        r8d, 8
0000000141baf846 e8b5a4a8fe                     call       0x140639d00
0000000141baf84b 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141baf850 4883faff                       cmp        rdx, -1
0000000141baf854 7415                           je         0x141baf86b
0000000141baf856 4885d2                         test       rdx, rdx
0000000141baf859 7410                           je         0x141baf86b
0000000141baf85b 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141baf860 41b801000000                   mov        r8d, 1
0000000141baf866 e895a4a8fe                     call       0x140639d00
0000000141baf86b 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
0000000141baf870 4883faff                       cmp        rdx, -1
0000000141baf874 7415                           je         0x141baf88b
0000000141baf876 4885d2                         test       rdx, rdx
0000000141baf879 7410                           je         0x141baf88b
0000000141baf87b 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
0000000141baf880 41b801000000                   mov        r8d, 1
0000000141baf886 e875a4a8fe                     call       0x140639d00
0000000141baf88b 488d97701d0000                 lea        rdx, [rdi + 0x1d70]
0000000141baf892 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141baf897 4c8d442424                     lea        r8, [rsp + 0x24]
0000000141baf89c e84fa08300                     call       0x1423e98f0
0000000141baf8a1 48837c2428ff                   cmp        qword ptr [rsp + 0x28], -1
0000000141baf8a7 740a                           je         0x141baf8b3
0000000141baf8a9 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141baf8ae e89d3ff6ff                     call       0x141b13850
0000000141baf8b3 89f1                           mov        ecx, esi
0000000141baf8b5 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141baf8bc 4839ca                         cmp        rdx, rcx
0000000141baf8bf 0f86b3000000                   jbe        0x141baf978
0000000141baf8c5 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141baf8cc 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141baf8d0 80b81a01000006                 cmp        byte ptr [rax + 0x11a], 6
0000000141baf8d7 7511                           jne        0x141baf8ea
0000000141baf8d9 4889f9                         mov        rcx, rdi
0000000141baf8dc 89f2                           mov        edx, esi
0000000141baf8de e81d482100                     call       0x141dc4100
0000000141baf8e3 c6800a01000007                 mov        byte ptr [rax + 0x10a], 7
0000000141baf8ea 4881c4e8000000                 add        rsp, 0xe8
0000000141baf8f1 5f                             pop        rdi
0000000141baf8f2 5e                             pop        rsi
0000000141baf8f3 c3                             ret        
0000000141baf8f4 4c8d4101                       lea        r8, [rcx + 1]
0000000141baf8f8 4939c0                         cmp        r8, rax
0000000141baf8fb 7332                           jae        0x141baf92f
0000000141baf8fd 4c8d48fe                       lea        r9, [rax - 2]
0000000141baf901 448d1c08                       lea        r11d, [rax + rcx]
0000000141baf905 4989ca                         mov        r10, rcx
0000000141baf908 41f6c301                       test       r11b, 1
0000000141baf90c 7519                           jne        0x141baf927
0000000141baf90e 448b448a04                     mov        r8d, dword ptr [rdx + rcx*4 + 4]
0000000141baf913 4989ca                         mov        r10, rcx
0000000141baf916 4139f0                         cmp        r8d, esi
0000000141baf919 7408                           je         0x141baf923
0000000141baf91b 4489048a                       mov        dword ptr [rdx + rcx*4], r8d
0000000141baf91f 4c8d5101                       lea        r10, [rcx + 1]
0000000141baf923 4c8d4102                       lea        r8, [rcx + 2]
0000000141baf927 4939c9                         cmp        r9, rcx
0000000141baf92a 4c89d1                         mov        rcx, r10
0000000141baf92d 750c                           jne        0x141baf93b
0000000141baf92f 48898fc81b0000                 mov        qword ptr [rdi + 0x1bc8], rcx
0000000141baf936 e9d6feffff                     jmp        0x141baf811
0000000141baf93b 4c89d1                         mov        rcx, r10
0000000141baf93e eb09                           jmp        0x141baf949
0000000141baf940 4983c002                       add        r8, 2
0000000141baf944 4c39c0                         cmp        rax, r8
0000000141baf947 74e6                           je         0x141baf92f
0000000141baf949 468b0c82                       mov        r9d, dword ptr [rdx + r8*4]
0000000141baf94d 4139f1                         cmp        r9d, esi
0000000141baf950 750c                           jne        0x141baf95e
0000000141baf952 468b4c8204                     mov        r9d, dword ptr [rdx + r8*4 + 4]
0000000141baf957 4139f1                         cmp        r9d, esi
0000000141baf95a 74e4                           je         0x141baf940
0000000141baf95c eb11                           jmp        0x141baf96f
0000000141baf95e 44890c8a                       mov        dword ptr [rdx + rcx*4], r9d
0000000141baf962 48ffc1                         inc        rcx
0000000141baf965 468b4c8204                     mov        r9d, dword ptr [rdx + r8*4 + 4]
0000000141baf96a 4139f1                         cmp        r9d, esi
0000000141baf96d 74d1                           je         0x141baf940
0000000141baf96f 44890c8a                       mov        dword ptr [rdx + rcx*4], r9d
0000000141baf973 48ffc1                         inc        rcx
0000000141baf976 ebc8                           jmp        0x141baf940
0000000141baf978 4c8d0551f90d01                 lea        r8, [rip + 0x10df951]
0000000141baf97f e89f06bc00                     call       0x142770023
0000000141baf984 0f0b                           ud2        
