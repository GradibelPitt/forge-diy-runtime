0000000141f63b90 55                             push       rbp
0000000141f63b91 4157                           push       r15
0000000141f63b93 4156                           push       r14
0000000141f63b95 4155                           push       r13
0000000141f63b97 4154                           push       r12
0000000141f63b99 56                             push       rsi
0000000141f63b9a 57                             push       rdi
0000000141f63b9b 53                             push       rbx
0000000141f63b9c 4881ec28010000                 sub        rsp, 0x128
0000000141f63ba3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f63bab 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000141f63bb6 31f6                           xor        esi, esi
0000000141f63bb8 483b7250                       cmp        rsi, qword ptr [rdx + 0x50]
0000000141f63bbc 0f812f010000                   jno        0x141f63cf1
0000000141f63bc2 4c8b31                         mov        r14, qword ptr [rcx]
0000000141f63bc5 488b4260                       mov        rax, qword ptr [rdx + 0x60]
0000000141f63bc9 48694a6810010000               imul       rcx, qword ptr [rdx + 0x68], 0x110
0000000141f63bd1 4531c0                         xor        r8d, r8d
0000000141f63bd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141f63be0 4c39c1                         cmp        rcx, r8
0000000141f63be3 0f8406010000                   je         0x141f63cef
0000000141f63be9 42803c000c                     cmp        byte ptr [rax + r8], 0xc
0000000141f63bee 4d8d8010010000                 lea        r8, [r8 + 0x110]
0000000141f63bf5 75e9                           jne        0x141f63be0
0000000141f63bf7 488b8288000000                 mov        rax, qword ptr [rdx + 0x88]
0000000141f63bfe 4883f8ff                       cmp        rax, -1
0000000141f63c02 7442                           je         0x141f63c46
0000000141f63c04 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141f63c0e 4831c1                         xor        rcx, rax
0000000141f63c11 4885c0                         test       rax, rax
0000000141f63c14 b81c000000                     mov        eax, 0x1c
0000000141f63c19 480f48c1                       cmovs      rax, rcx
0000000141f63c1d 488d48f6                       lea        rcx, [rax - 0xa]
0000000141f63c21 4883f902                       cmp        rcx, 2
0000000141f63c25 0f83dc000000                   jae        0x141f63d07
0000000141f63c2b 498b06                         mov        rax, qword ptr [r14]
0000000141f63c2e 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000141f63c32 0f85b7000000                   jne        0x141f63cef
0000000141f63c38 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141f63c3c 8b4014                         mov        eax, dword ptr [rax + 0x14]
0000000141f63c3f 3b01                           cmp        eax, dword ptr [rcx]
0000000141f63c41 e9d2000000                     jmp        0x141f63d18
0000000141f63c46 48837a70ff                     cmp        qword ptr [rdx + 0x70], -1
0000000141f63c4b 0f849e000000                   je         0x141f63cef
0000000141f63c51 4d8b4e18                       mov        r9, qword ptr [r14 + 0x18]
0000000141f63c55 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141f63c59 8b08                           mov        ecx, dword ptr [rax]
0000000141f63c5b 498b81b81a0000                 mov        rax, qword ptr [r9 + 0x1ab8]
0000000141f63c62 4839c8                         cmp        rax, rcx
0000000141f63c65 0f8678010000                   jbe        0x141f63de3
0000000141f63c6b 498b06                         mov        rax, qword ptr [r14]
0000000141f63c6e 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
0000000141f63c72 458b00                         mov        r8d, dword ptr [r8]
0000000141f63c75 44898598000000                 mov        dword ptr [rbp + 0x98], r8d
0000000141f63c7c 440fb6a80c010000               movzx      r13d, byte ptr [rax + 0x10c]
0000000141f63c84 4d89cc                         mov        r12, r9
0000000141f63c87 498b81b01a0000                 mov        rax, qword ptr [r9 + 0x1ab0]
0000000141f63c8e 4889cb                         mov        rbx, rcx
0000000141f63c91 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141f63c95 4983c610                       add        r14, 0x10
0000000141f63c99 4c8b7a78                       mov        r15, qword ptr [rdx + 0x78]
0000000141f63c9d 488b8280000000                 mov        rax, qword ptr [rdx + 0x80]
0000000141f63ca4 4983c7d0                       add        r15, -0x30
0000000141f63ca8 48c1e004                       shl        rax, 4
0000000141f63cac 488d3c40                       lea        rdi, [rax + rax*2]
0000000141f63cb0 4885ff                         test       rdi, rdi
0000000141f63cb3 400f95c6                       setne      sil
0000000141f63cb7 7438                           je         0x141f63cf1
0000000141f63cb9 4983c730                       add        r15, 0x30
0000000141f63cbd 4883c7d0                       add        rdi, -0x30
0000000141f63cc1 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141f63cc6 8b8598000000                   mov        eax, dword ptr [rbp + 0x98]
0000000141f63ccc 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141f63cd0 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141f63cd8 4c89e1                         mov        rcx, r12
0000000141f63cdb 4c89fa                         mov        rdx, r15
0000000141f63cde 4189d8                         mov        r8d, ebx
0000000141f63ce1 4d89f1                         mov        r9, r14
0000000141f63ce4 e8970bd0ff                     call       0x141c64880
0000000141f63ce9 84c0                           test       al, al
0000000141f63ceb 74c3                           je         0x141f63cb0
0000000141f63ced eb02                           jmp        0x141f63cf1
0000000141f63cef 31f6                           xor        esi, esi
0000000141f63cf1 89f0                           mov        eax, esi
0000000141f63cf3 4881c428010000                 add        rsp, 0x128
0000000141f63cfa 5b                             pop        rbx
0000000141f63cfb 5f                             pop        rdi
0000000141f63cfc 5e                             pop        rsi
0000000141f63cfd 415c                           pop        r12
0000000141f63cff 415d                           pop        r13
0000000141f63d01 415e                           pop        r14
0000000141f63d03 415f                           pop        r15
0000000141f63d05 5d                             pop        rbp
0000000141f63d06 c3                             ret        
0000000141f63d07 4885c0                         test       rax, rax
0000000141f63d0a 7512                           jne        0x141f63d1e
0000000141f63d0c 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141f63d10 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000141f63d14 8b09                           mov        ecx, dword ptr [rcx]
0000000141f63d16 3b08                           cmp        ecx, dword ptr [rax]
0000000141f63d18 400f94c6                       sete       sil
0000000141f63d1c ebd3                           jmp        0x141f63cf1
0000000141f63d1e 4881c288000000                 add        rdx, 0x88
0000000141f63d25 498b7618                       mov        rsi, qword ptr [r14 + 0x18]
0000000141f63d29 498b06                         mov        rax, qword ptr [r14]
0000000141f63d2c 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000141f63d30 448b01                         mov        r8d, dword ptr [rcx]
0000000141f63d33 440fb6880c010000               movzx      r9d, byte ptr [rax + 0x10c]
0000000141f63d3b 488d7dc0                       lea        rdi, [rbp - 0x40]
0000000141f63d3f 4889f9                         mov        rcx, rdi
0000000141f63d42 4889d3                         mov        rbx, rdx
0000000141f63d45 4889f2                         mov        rdx, rsi
0000000141f63d48 e84348c0ff                     call       0x141b68590
0000000141f63d4d 90                             nop        
0000000141f63d4e 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141f63d55 4889f2                         mov        rdx, rsi
0000000141f63d58 4989d8                         mov        r8, rbx
0000000141f63d5b 4989f9                         mov        r9, rdi
0000000141f63d5e e8cd7cc7ff                     call       0x141bdba30
0000000141f63d63 90                             nop        
0000000141f63d64 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
0000000141f63d6b 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141f63d72 4885c0                         test       rax, rax
0000000141f63d75 4c898598000000                 mov        qword ptr [rbp + 0x98], r8
0000000141f63d7c 742e                           je         0x141f63dac
0000000141f63d7e 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141f63d82 8b09                           mov        ecx, dword ptr [rcx]
0000000141f63d84 48c1e003                       shl        rax, 3
0000000141f63d88 31d2                           xor        edx, edx
0000000141f63d8a eb0d                           jmp        0x141f63d99
0000000141f63d8c 0f1f4000                       nop        dword ptr [rax]
0000000141f63d90 4883c208                       add        rdx, 8
0000000141f63d94 4839d0                         cmp        rax, rdx
0000000141f63d97 7413                           je         0x141f63dac
0000000141f63d99 41803c1000                     cmp        byte ptr [r8 + rdx], 0
0000000141f63d9e 74f0                           je         0x141f63d90
0000000141f63da0 41394c1004                     cmp        dword ptr [r8 + rdx + 4], ecx
0000000141f63da5 75e9                           jne        0x141f63d90
0000000141f63da7 40b601                         mov        sil, 1
0000000141f63daa eb02                           jmp        0x141f63dae
0000000141f63dac 31f6                           xor        esi, esi
0000000141f63dae 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141f63db2 e82910fcff                     call       0x141f24de0
0000000141f63db7 90                             nop        
0000000141f63db8 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000141f63dbf 4885d2                         test       rdx, rdx
0000000141f63dc2 0f8429ffffff                   je         0x141f63cf1
0000000141f63dc8 48c1e203                       shl        rdx, 3
0000000141f63dcc 41b804000000                   mov        r8d, 4
0000000141f63dd2 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141f63dd9 e8225f6dfe                     call       0x140639d00
0000000141f63dde e90effffff                     jmp        0x141f63cf1
0000000141f63de3 4c8d0556b7d200                 lea        r8, [rip + 0xd2b756]
0000000141f63dea 4889c2                         mov        rdx, rax
0000000141f63ded e831c28000                     call       0x142770023
0000000141f63df2 0f0b                           ud2        
