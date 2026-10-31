0000000140b65850 55                             push       rbp
0000000140b65851 4156                           push       r14
0000000140b65853 56                             push       rsi
0000000140b65854 57                             push       rdi
0000000140b65855 53                             push       rbx
0000000140b65856 4881ecb0000000                 sub        rsp, 0xb0
0000000140b6585d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b65865 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
0000000140b6586d 488b01                         mov        rax, qword ptr [rcx]
0000000140b65870 488b38                         mov        rdi, qword ptr [rax]
0000000140b65873 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000140b65877 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140b6587b 41b888000000                   mov        r8d, 0x88
0000000140b65881 e88c39be01                     call       0x142749212
0000000140b65886 0fb645a0                       movzx      eax, byte ptr [rbp - 0x60]
0000000140b6588a beffffffff                     mov        esi, 0xffffffff
0000000140b6588f 83f823                         cmp        eax, 0x23
0000000140b65892 743a                           je         0x140b658ce
0000000140b65894 83f822                         cmp        eax, 0x22
0000000140b65897 0f8526010000                   jne        0x140b659c3
0000000140b6589d 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000140b658a1 0fb602                         movzx      eax, byte ptr [rdx]
0000000140b658a4 83f819                         cmp        eax, 0x19
0000000140b658a7 0f84ba000000                   je         0x140b65967
0000000140b658ad 83f81c                         cmp        eax, 0x1c
0000000140b658b0 0f850d010000                   jne        0x140b659c3
0000000140b658b6 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140b658ba 31f6                           xor        esi, esi
0000000140b658bc 80b805010000ff                 cmp        byte ptr [rax + 0x105], 0xff
0000000140b658c3 400f94c6                       sete       sil
0000000140b658c7 f7de                           neg        esi
0000000140b658c9 e9f5000000                     jmp        0x140b659c3
0000000140b658ce 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140b658d2 48b90300000000000080           movabs     rcx, 0x8000000000000003
0000000140b658dc 483908                         cmp        qword ptr [rax], rcx
0000000140b658df 0f85de000000                   jne        0x140b659c3
0000000140b658e5 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140b658e9 4883781001                     cmp        qword ptr [rax + 0x10], 1
0000000140b658ee 0f85cf000000                   jne        0x140b659c3
0000000140b658f4 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140b658f8 803900                         cmp        byte ptr [rcx], 0
0000000140b658fb 0f85c2000000                   jne        0x140b659c3
0000000140b65901 4883b8d8010000fe               cmp        qword ptr [rax + 0x1d8], -2
0000000140b65909 0f85b4000000                   jne        0x140b659c3
0000000140b6590f 80b87802000000                 cmp        byte ptr [rax + 0x278], 0
0000000140b65916 0f85a7000000                   jne        0x140b659c3
0000000140b6591c 0fb68080020000                 movzx      eax, byte ptr [rax + 0x280]
0000000140b65923 83f805                         cmp        eax, 5
0000000140b65926 7408                           je         0x140b65930
0000000140b65928 85c0                           test       eax, eax
0000000140b6592a 0f8593000000                   jne        0x140b659c3
0000000140b65930 410fb60e                       movzx      ecx, byte ptr [r14]
0000000140b65934 488b07                         mov        rax, qword ptr [rdi]
0000000140b65937 488b00                         mov        rax, qword ptr [rax]
0000000140b6593a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b65941 4839ca                         cmp        rdx, rcx
0000000140b65944 0f86a3000000                   jbe        0x140b659ed
0000000140b6594a 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b65951 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b65958 31f6                           xor        esi, esi
0000000140b6595a 837c081000                     cmp        dword ptr [rax + rcx + 0x10], 0
0000000140b6595f 400f9ec6                       setle      sil
0000000140b65963 31db                           xor        ebx, ebx
0000000140b65965 eb5c                           jmp        0x140b659c3
0000000140b65967 488b4238                       mov        rax, qword ptr [rdx + 0x38]
0000000140b6596b 4883f8ff                       cmp        rax, -1
0000000140b6596f 7452                           je         0x140b659c3
0000000140b65971 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140b6597b 4839c8                         cmp        rax, rcx
0000000140b6597e 7543                           jne        0x140b659c3
0000000140b65980 4883c268                       add        rdx, 0x68
0000000140b65984 4889f9                         mov        rcx, rdi
0000000140b65987 e8b4a1faff                     call       0x140b0fb40
0000000140b6598c 90                             nop        
0000000140b6598d 89c3                           mov        ebx, eax
0000000140b6598f 410fb60e                       movzx      ecx, byte ptr [r14]
0000000140b65993 488b07                         mov        rax, qword ptr [rdi]
0000000140b65996 488b00                         mov        rax, qword ptr [rax]
0000000140b65999 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b659a0 4839ca                         cmp        rdx, rcx
0000000140b659a3 7639                           jbe        0x140b659de
0000000140b659a5 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b659ac 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b659b3 8b440810                       mov        eax, dword ptr [rax + rcx + 0x10]
0000000140b659b7 39d8                           cmp        eax, ebx
0000000140b659b9 0f4cd8                         cmovl      ebx, eax
0000000140b659bc be01000000                     mov        esi, 1
0000000140b659c1 eb00                           jmp        0x140b659c3
0000000140b659c3 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140b659c7 e8f4a7fdff                     call       0x140b401c0
0000000140b659cc 89f0                           mov        eax, esi
0000000140b659ce 89da                           mov        edx, ebx
0000000140b659d0 4881c4b0000000                 add        rsp, 0xb0
0000000140b659d7 5b                             pop        rbx
0000000140b659d8 5f                             pop        rdi
0000000140b659d9 5e                             pop        rsi
0000000140b659da 415e                           pop        r14
0000000140b659dc 5d                             pop        rbp
0000000140b659dd c3                             ret        
0000000140b659de 4c8d056390c901                 lea        r8, [rip + 0x1c99063]
0000000140b659e5 e839a6c001                     call       0x142770023
0000000140b659ea 90                             nop        
0000000140b659eb eb0d                           jmp        0x140b659fa
0000000140b659ed 4c8d055490c901                 lea        r8, [rip + 0x1c99054]
0000000140b659f4 e82aa6c001                     call       0x142770023
0000000140b659f9 90                             nop        
0000000140b659fa 0f0b                           ud2        
