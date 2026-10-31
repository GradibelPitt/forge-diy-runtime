0000000140a98cf0 56                             push       rsi
0000000140a98cf1 57                             push       rdi
0000000140a98cf2 55                             push       rbp
0000000140a98cf3 53                             push       rbx
0000000140a98cf4 4883ec28                       sub        rsp, 0x28
0000000140a98cf8 31c0                           xor        eax, eax
0000000140a98cfa 803a01                         cmp        byte ptr [rdx], 1
0000000140a98cfd 0f85c1010000                   jne        0x140a98ec4
0000000140a98d03 4889ce                         mov        rsi, rcx
0000000140a98d06 8b7a04                         mov        edi, dword ptr [rdx + 4]
0000000140a98d09 488b09                         mov        rcx, qword ptr [rcx]
0000000140a98d0c 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a98d13 4839fa                         cmp        rdx, rdi
0000000140a98d16 0f86b1010000                   jbe        0x140a98ecd
0000000140a98d1c 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140a98d23 488b14fa                       mov        rdx, qword ptr [rdx + rdi*8]
0000000140a98d27 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140a98d2e 0f8590010000                   jne        0x140a98ec4
0000000140a98d34 440fb6821c010000               movzx      r8d, byte ptr [rdx + 0x11c]
0000000140a98d3c 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a98d43 e818f83701                     call       0x141e18560
0000000140a98d48 84c0                           test       al, al
0000000140a98d4a 0f8497000000                   je         0x140a98de7
0000000140a98d50 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a98d53 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a98d5a 4189f8                         mov        r8d, edi
0000000140a98d5d e8ee71ce00                     call       0x14177ff50
0000000140a98d62 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a98d65 84c0                           test       al, al
0000000140a98d67 0f84e0000000                   je         0x140a98e4d
0000000140a98d6d 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140a98d74 4839fa                         cmp        rdx, rdi
0000000140a98d77 0f8661010000                   jbe        0x140a98ede
0000000140a98d7d 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140a98d84 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140a98d88 4883c128                       add        rcx, 0x28
0000000140a98d8c b202                           mov        dl, 2
0000000140a98d8e e8fd90fc00                     call       0x141a61e90
0000000140a98d93 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a98d96 84c0                           test       al, al
0000000140a98d98 0f84af000000                   je         0x140a98e4d
0000000140a98d9e 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140a98da5 04fb                           add        al, 0xfb
0000000140a98da7 3c01                           cmp        al, 1
0000000140a98da9 0f879e000000                   ja         0x140a98e4d
0000000140a98daf 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000140a98db7 0f8490000000                   je         0x140a98e4d
0000000140a98dbd 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
0000000140a98dc4 488b91882a0000                 mov        rdx, qword ptr [rcx + 0x2a88]
0000000140a98dcb 48c1e202                       shl        rdx, 2
0000000140a98dcf 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140a98dd3 4531c0                         xor        r8d, r8d
0000000140a98dd6 4c39c2                         cmp        rdx, r8
0000000140a98dd9 7436                           je         0x140a98e11
0000000140a98ddb 42393c00                       cmp        dword ptr [rax + r8], edi
0000000140a98ddf 4d8d400c                       lea        r8, [r8 + 0xc]
0000000140a98de3 75f1                           jne        0x140a98dd6
0000000140a98de5 eb4e                           jmp        0x140a98e35
0000000140a98de7 4889f1                         mov        rcx, rsi
0000000140a98dea 89fa                           mov        edx, edi
0000000140a98dec e8ef1e0100                     call       0x140aaace0
0000000140a98df1 3cff                           cmp        al, 0xff
0000000140a98df3 7412                           je         0x140a98e07
0000000140a98df5 4889f1                         mov        rcx, rsi
0000000140a98df8 89fa                           mov        edx, edi
0000000140a98dfa 4883c428                       add        rsp, 0x28
0000000140a98dfe 5b                             pop        rbx
0000000140a98dff 5d                             pop        rbp
0000000140a98e00 5f                             pop        rdi
0000000140a98e01 5e                             pop        rsi
0000000140a98e02 e9b91d0100                     jmp        0x140aaabc0
0000000140a98e07 b8f1ffffff                     mov        eax, 0xfffffff1
0000000140a98e0c e9b3000000                     jmp        0x140a98ec4
0000000140a98e11 488b81982a0000                 mov        rax, qword ptr [rcx + 0x2a98]
0000000140a98e18 488b91a02a0000                 mov        rdx, qword ptr [rcx + 0x2aa0]
0000000140a98e1f 48c1e203                       shl        rdx, 3
0000000140a98e23 4531c0                         xor        r8d, r8d
0000000140a98e26 4c39c2                         cmp        rdx, r8
0000000140a98e29 7422                           je         0x140a98e4d
0000000140a98e2b 42393c00                       cmp        dword ptr [rax + r8], edi
0000000140a98e2f 4d8d4008                       lea        r8, [r8 + 8]
0000000140a98e33 75f1                           jne        0x140a98e26
0000000140a98e35 4889f1                         mov        rcx, rsi
0000000140a98e38 89fa                           mov        edx, edi
0000000140a98e3a e8f14ff7ff                     call       0x140a0de30
0000000140a98e3f 89c1                           mov        ecx, eax
0000000140a98e41 c1e81f                         shr        eax, 0x1f
0000000140a98e44 01c8                           add        eax, ecx
0000000140a98e46 d1f8                           sar        eax, 1
0000000140a98e48 83c00a                         add        eax, 0xa
0000000140a98e4b eb77                           jmp        0x140a98ec4
0000000140a98e4d 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a98e54 4189f8                         mov        r8d, edi
0000000140a98e57 e8f470ce00                     call       0x14177ff50
0000000140a98e5c 31ed                           xor        ebp, ebp
0000000140a98e5e 84c0                           test       al, al
0000000140a98e60 743f                           je         0x140a98ea1
0000000140a98e62 488b06                         mov        rax, qword ptr [rsi]
0000000140a98e65 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a98e6c 4839fa                         cmp        rdx, rdi
0000000140a98e6f 766d                           jbe        0x140a98ede
0000000140a98e71 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a98e78 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140a98e7c 4883c128                       add        rcx, 0x28
0000000140a98e80 b202                           mov        dl, 2
0000000140a98e82 e80990fc00                     call       0x141a61e90
0000000140a98e87 84c0                           test       al, al
0000000140a98e89 7416                           je         0x140a98ea1
0000000140a98e8b 4889f1                         mov        rcx, rsi
0000000140a98e8e 89fa                           mov        edx, edi
0000000140a98e90 e8bbac0000                     call       0x140aa3b50
0000000140a98e95 89c3                           mov        ebx, eax
0000000140a98e97 31ed                           xor        ebp, ebp
0000000140a98e99 85c0                           test       eax, eax
0000000140a98e9b 400f9fc5                       setg       bpl
0000000140a98e9f eb00                           jmp        0x140a98ea1
0000000140a98ea1 b8f6ffffff                     mov        eax, 0xfffffff6
0000000140a98ea6 83fd01                         cmp        ebp, 1
0000000140a98ea9 7519                           jne        0x140a98ec4
0000000140a98eab 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a98eae 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a98eb5 e856031a01                     call       0x141c39210
0000000140a98eba 84c0                           test       al, al
0000000140a98ebc b8f6ffffff                     mov        eax, 0xfffffff6
0000000140a98ec1 0f45c3                         cmovne     eax, ebx
0000000140a98ec4 4883c428                       add        rsp, 0x28
0000000140a98ec8 5b                             pop        rbx
0000000140a98ec9 5d                             pop        rbp
0000000140a98eca 5f                             pop        rdi
0000000140a98ecb 5e                             pop        rsi
0000000140a98ecc c3                             ret        
0000000140a98ecd 4c8d056cf4d501                 lea        r8, [rip + 0x1d5f46c]
0000000140a98ed4 4889f9                         mov        rcx, rdi
0000000140a98ed7 e84771cd01                     call       0x142770023
0000000140a98edc 0f0b                           ud2        
0000000140a98ede 4c8d05e314d501                 lea        r8, [rip + 0x1d514e3]
0000000140a98ee5 4889f9                         mov        rcx, rdi
0000000140a98ee8 e83671cd01                     call       0x142770023
0000000140a98eed 0f0b                           ud2        
