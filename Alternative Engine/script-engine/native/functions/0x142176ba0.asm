0000000142176ba0 4157                           push       r15
0000000142176ba2 4156                           push       r14
0000000142176ba4 56                             push       rsi
0000000142176ba5 57                             push       rdi
0000000142176ba6 53                             push       rbx
0000000142176ba7 4883ec20                       sub        rsp, 0x20
0000000142176bab 488b01                         mov        rax, qword ptr [rcx]
0000000142176bae 488b00                         mov        rax, qword ptr [rax]
0000000142176bb1 488b00                         mov        rax, qword ptr [rax]
0000000142176bb4 8b32                           mov        esi, dword ptr [rdx]
0000000142176bb6 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000142176bbd 4839f2                         cmp        rdx, rsi
0000000142176bc0 0f86f2000000                   jbe        0x142176cb8
0000000142176bc6 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000142176bcd 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
0000000142176bd1 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000142176bd8 756d                           jne        0x142176c47
0000000142176bda 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000142176be1 4839f2                         cmp        rdx, rsi
0000000142176be4 0f86df000000                   jbe        0x142176cc9
0000000142176bea 4c8bb0b01a0000                 mov        r14, qword ptr [rax + 0x1ab0]
0000000142176bf1 498b04f6                       mov        rax, qword ptr [r14 + rsi*8]
0000000142176bf5 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000142176bfc 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
0000000142176c03 4803b890000000                 add        rdi, qword ptr [rax + 0x90]
0000000142176c0a 4889c8                         mov        rax, rcx
0000000142176c0d 48c1e008                       shl        rax, 8
0000000142176c11 4c8d3cc8                       lea        r15, [rax + rcx*8]
0000000142176c15 488d1d0cbbb100                 lea        rbx, [rip + 0xb1bb0c]
0000000142176c1c 0f1f4000                       nop        dword ptr [rax]
0000000142176c20 4d85ff                         test       r15, r15
0000000142176c23 7432                           je         0x142176c57
0000000142176c25 4881c708010000                 add        rdi, 0x108
0000000142176c2c 4981c7f8feffff                 add        r15, -0x108
0000000142176c33 4889f9                         mov        rcx, rdi
0000000142176c36 4889da                         mov        rdx, rbx
0000000142176c39 e8724a94ff                     call       0x141abb6b0
0000000142176c3e 84c0                           test       al, al
0000000142176c40 74de                           je         0x142176c20
0000000142176c42 40b701                         mov        dil, 1
0000000142176c45 eb02                           jmp        0x142176c49
0000000142176c47 31ff                           xor        edi, edi
0000000142176c49 89f8                           mov        eax, edi
0000000142176c4b 4883c420                       add        rsp, 0x20
0000000142176c4f 5b                             pop        rbx
0000000142176c50 5f                             pop        rdi
0000000142176c51 5e                             pop        rsi
0000000142176c52 415e                           pop        r14
0000000142176c54 415f                           pop        r15
0000000142176c56 c3                             ret        
0000000142176c57 498b04f6                       mov        rax, qword ptr [r14 + rsi*8]
0000000142176c5b 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000142176c62 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000142176c69 4803b090000000                 add        rsi, qword ptr [rax + 0x90]
0000000142176c70 4889c8                         mov        rax, rcx
0000000142176c73 48c1e008                       shl        rax, 8
0000000142176c77 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000142176c7b 488d1daebbb100                 lea        rbx, [rip + 0xb1bbae]
0000000142176c82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142176c90 4d85f6                         test       r14, r14
0000000142176c93 400f95c7                       setne      dil
0000000142176c97 74b0                           je         0x142176c49
0000000142176c99 4881c608010000                 add        rsi, 0x108
0000000142176ca0 4981c6f8feffff                 add        r14, -0x108
0000000142176ca7 4889f1                         mov        rcx, rsi
0000000142176caa 4889da                         mov        rdx, rbx
0000000142176cad e8fe4994ff                     call       0x141abb6b0
0000000142176cb2 84c0                           test       al, al
0000000142176cb4 74da                           je         0x142176c90
0000000142176cb6 eb91                           jmp        0x142176c49
0000000142176cb8 4c8d05811eb500                 lea        r8, [rip + 0xb51e81]
0000000142176cbf 4889f1                         mov        rcx, rsi
0000000142176cc2 e85c935f00                     call       0x142770023
0000000142176cc7 0f0b                           ud2        
0000000142176cc9 4c8d057088b100                 lea        r8, [rip + 0xb18870]
0000000142176cd0 4889f1                         mov        rcx, rsi
0000000142176cd3 e84b935f00                     call       0x142770023
0000000142176cd8 0f0b                           ud2        
