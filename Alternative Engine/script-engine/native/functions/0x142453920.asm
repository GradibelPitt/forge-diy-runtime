0000000142453920 55                             push       rbp
0000000142453921 4157                           push       r15
0000000142453923 4156                           push       r14
0000000142453925 56                             push       rsi
0000000142453926 57                             push       rdi
0000000142453927 53                             push       rbx
0000000142453928 4883ec28                       sub        rsp, 0x28
000000014245392c 488d6c2420                     lea        rbp, [rsp + 0x20]
0000000142453931 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142453939 488b31                         mov        rsi, qword ptr [rcx]
000000014245393c 4885f6                         test       rsi, rsi
000000014245393f 0f8416020000                   je         0x142453b5b
0000000142453945 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142453949 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014245394d 4885ff                         test       rdi, rdi
0000000142453950 0f8412020000                   je         0x142453b68
0000000142453956 31c9                           xor        ecx, ecx
0000000142453958 bbe8000000                     mov        ebx, 0xe8
000000014245395d 4889f0                         mov        rax, rsi
0000000142453960 eb22                           jmp        0x142453984
0000000142453962 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142453970 49ffc6                         inc        r14
0000000142453973 b800000000                     mov        eax, 0
0000000142453978 4889f1                         mov        rcx, rsi
000000014245397b 48ffcf                         dec        rdi
000000014245397e 0f845a020000                   je         0x142453bde
0000000142453984 4885c9                         test       rcx, rcx
0000000142453987 7427                           je         0x1424539b0
0000000142453989 0fb791e6000000                 movzx      edx, word ptr [rcx + 0xe6]
0000000142453990 4939d6                         cmp        r14, rdx
0000000142453993 0f83c7000000                   jae        0x142453a60
0000000142453999 4989c7                         mov        r15, rax
000000014245399c 4889ce                         mov        rsi, rcx
000000014245399f e9ff000000                     jmp        0x142453aa3
00000001424539a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424539b0 4d85f6                         test       r14, r14
00000001424539b3 7438                           je         0x1424539ed
00000001424539b5 4c89f2                         mov        rdx, r14
00000001424539b8 4889c1                         mov        rcx, rax
00000001424539bb 4883e207                       and        rdx, 7
00000001424539bf 7431                           je         0x1424539f2
00000001424539c1 4531c0                         xor        r8d, r8d
00000001424539c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424539d0 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
00000001424539d7 49ffc0                         inc        r8
00000001424539da 4c39c2                         cmp        rdx, r8
00000001424539dd 75f1                           jne        0x1424539d0
00000001424539df 4c89f0                         mov        rax, r14
00000001424539e2 4c29c0                         sub        rax, r8
00000001424539e5 4983fe08                       cmp        r14, 8
00000001424539e9 7315                           jae        0x142453a00
00000001424539eb eb51                           jmp        0x142453a3e
00000001424539ed 4889c1                         mov        rcx, rax
00000001424539f0 eb4c                           jmp        0x142453a3e
00000001424539f2 4c89f0                         mov        rax, r14
00000001424539f5 4983fe08                       cmp        r14, 8
00000001424539f9 7243                           jb         0x142453a3e
00000001424539fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000142453a00 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
0000000142453a07 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
0000000142453a0e 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
0000000142453a15 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
0000000142453a1c 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
0000000142453a23 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
0000000142453a2a 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
0000000142453a31 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
0000000142453a38 4883c0f8                       add        rax, -8
0000000142453a3c 75c2                           jne        0x142453a00
0000000142453a3e 31c0                           xor        eax, eax
0000000142453a40 4531f6                         xor        r14d, r14d
0000000142453a43 0fb791e6000000                 movzx      edx, word ptr [rcx + 0xe6]
0000000142453a4a 4939d6                         cmp        r14, rdx
0000000142453a4d 0f8246ffffff                   jb         0x142453999
0000000142453a53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142453a60 488bb1b0000000                 mov        rsi, qword ptr [rcx + 0xb0]
0000000142453a67 4885f6                         test       rsi, rsi
0000000142453a6a 0f84fe010000                   je         0x142453c6e
0000000142453a70 4c8d7801                       lea        r15, [rax + 1]
0000000142453a74 440fb7b1e4000000               movzx      r14d, word ptr [rcx + 0xe4]
0000000142453a7c 4885c0                         test       rax, rax
0000000142453a7f ba48010000                     mov        edx, 0x148
0000000142453a84 480f44d3                       cmove      rdx, rbx
0000000142453a88 41b808000000                   mov        r8d, 8
0000000142453a8e e86d621efe                     call       0x140639d00
0000000142453a93 4889f1                         mov        rcx, rsi
0000000142453a96 4c89f8                         mov        rax, r15
0000000142453a99 66443bb6e6000000               cmp        r14w, word ptr [rsi + 0xe6]
0000000142453aa1 73bd                           jae        0x142453a60
0000000142453aa3 4d85ff                         test       r15, r15
0000000142453aa6 0f84c4feffff                   je         0x142453970
0000000142453aac 4a8d04f6                       lea        rax, [rsi + r14*8]
0000000142453ab0 4805f0000000                   add        rax, 0xf0
0000000142453ab6 4c89f9                         mov        rcx, r15
0000000142453ab9 4883e107                       and        rcx, 7
0000000142453abd 0f848d000000                   je         0x142453b50
0000000142453ac3 31d2                           xor        edx, edx
0000000142453ac5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142453ad0 488b30                         mov        rsi, qword ptr [rax]
0000000142453ad3 488d86e8000000                 lea        rax, [rsi + 0xe8]
0000000142453ada 48ffc2                         inc        rdx
0000000142453add 4839d1                         cmp        rcx, rdx
0000000142453ae0 75ee                           jne        0x142453ad0
0000000142453ae2 4c89f9                         mov        rcx, r15
0000000142453ae5 4829d1                         sub        rcx, rdx
0000000142453ae8 4983ff08                       cmp        r15, 8
0000000142453aec 7243                           jb         0x142453b31
0000000142453aee 6690                           nop        
0000000142453af0 488b00                         mov        rax, qword ptr [rax]
0000000142453af3 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
0000000142453afa 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
0000000142453b01 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
0000000142453b08 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
0000000142453b0f 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
0000000142453b16 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
0000000142453b1d 488bb0e8000000                 mov        rsi, qword ptr [rax + 0xe8]
0000000142453b24 488d86e8000000                 lea        rax, [rsi + 0xe8]
0000000142453b2b 4883c1f8                       add        rcx, -8
0000000142453b2f 75bf                           jne        0x142453af0
0000000142453b31 4531f6                         xor        r14d, r14d
0000000142453b34 b800000000                     mov        eax, 0
0000000142453b39 4889f1                         mov        rcx, rsi
0000000142453b3c 48ffcf                         dec        rdi
0000000142453b3f 0f853ffeffff                   jne        0x142453984
0000000142453b45 e994000000                     jmp        0x142453bde
0000000142453b4a 660f1f440000                   nop        word ptr [rax + rax]
0000000142453b50 4c89f9                         mov        rcx, r15
0000000142453b53 4983ff08                       cmp        r15, 8
0000000142453b57 7397                           jae        0x142453af0
0000000142453b59 ebd6                           jmp        0x142453b31
0000000142453b5b 4883c428                       add        rsp, 0x28
0000000142453b5f 5b                             pop        rbx
0000000142453b60 5f                             pop        rdi
0000000142453b61 5e                             pop        rsi
0000000142453b62 415e                           pop        r14
0000000142453b64 415f                           pop        r15
0000000142453b66 5d                             pop        rbp
0000000142453b67 c3                             ret        
0000000142453b68 4d85f6                         test       r14, r14
0000000142453b6b 7471                           je         0x142453bde
0000000142453b6d 4c89f0                         mov        rax, r14
0000000142453b70 4883e007                       and        rax, 7
0000000142453b74 0f84e2000000                   je         0x142453c5c
0000000142453b7a 31c9                           xor        ecx, ecx
0000000142453b7c 0f1f4000                       nop        dword ptr [rax]
0000000142453b80 488bb6e8000000                 mov        rsi, qword ptr [rsi + 0xe8]
0000000142453b87 48ffc1                         inc        rcx
0000000142453b8a 4839c8                         cmp        rax, rcx
0000000142453b8d 75f1                           jne        0x142453b80
0000000142453b8f 4c89f0                         mov        rax, r14
0000000142453b92 4829c8                         sub        rax, rcx
0000000142453b95 4983fe08                       cmp        r14, 8
0000000142453b99 7243                           jb         0x142453bde
0000000142453b9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142453ba0 488b8ee8000000                 mov        rcx, qword ptr [rsi + 0xe8]
0000000142453ba7 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
0000000142453bae 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
0000000142453bb5 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
0000000142453bbc 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
0000000142453bc3 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
0000000142453bca 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
0000000142453bd1 488bb1e8000000                 mov        rsi, qword ptr [rcx + 0xe8]
0000000142453bd8 4883c0f8                       add        rax, -8
0000000142453bdc 75c2                           jne        0x142453ba0
0000000142453bde 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
0000000142453be5 4885c0                         test       rax, rax
0000000142453be8 7453                           je         0x142453c3d
0000000142453bea 31ff                           xor        edi, edi
0000000142453bec bbe8000000                     mov        ebx, 0xe8
0000000142453bf1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142453c00 4889f1                         mov        rcx, rsi
0000000142453c03 4889c6                         mov        rsi, rax
0000000142453c06 4883ef01                       sub        rdi, 1
0000000142453c0a ba48010000                     mov        edx, 0x148
0000000142453c0f 480f42d3                       cmovb      rdx, rbx
0000000142453c13 41b808000000                   mov        r8d, 8
0000000142453c19 e8e2601efe                     call       0x140639d00
0000000142453c1e 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
0000000142453c25 4885c0                         test       rax, rax
0000000142453c28 75d6                           jne        0x142453c00
0000000142453c2a 4885ff                         test       rdi, rdi
0000000142453c2d b8e8000000                     mov        eax, 0xe8
0000000142453c32 ba48010000                     mov        edx, 0x148
0000000142453c37 480f44d0                       cmove      rdx, rax
0000000142453c3b eb05                           jmp        0x142453c42
0000000142453c3d bae8000000                     mov        edx, 0xe8
0000000142453c42 41b808000000                   mov        r8d, 8
0000000142453c48 4889f1                         mov        rcx, rsi
0000000142453c4b 4883c428                       add        rsp, 0x28
0000000142453c4f 5b                             pop        rbx
0000000142453c50 5f                             pop        rdi
0000000142453c51 5e                             pop        rsi
0000000142453c52 415e                           pop        r14
0000000142453c54 415f                           pop        r15
0000000142453c56 5d                             pop        rbp
0000000142453c57 e9a4601efe                     jmp        0x140639d00
0000000142453c5c 4c89f0                         mov        rax, r14
0000000142453c5f 4983fe08                       cmp        r14, 8
0000000142453c63 0f8337ffffff                   jae        0x142453ba0
0000000142453c69 e970ffffff                     jmp        0x142453bde
0000000142453c6e 4885c0                         test       rax, rax
0000000142453c71 b8e8000000                     mov        eax, 0xe8
0000000142453c76 ba48010000                     mov        edx, 0x148
0000000142453c7b 480f44d0                       cmove      rdx, rax
0000000142453c7f 41b808000000                   mov        r8d, 8
0000000142453c85 e876601efe                     call       0x140639d00
0000000142453c8a 90                             nop        
0000000142453c8b 488d0d7ee58900                 lea        rcx, [rip + 0x89e57e]
0000000142453c92 e8e9c23100                     call       0x14276ff80
0000000142453c97 90                             nop        
0000000142453c98 0f0b                           ud2        
