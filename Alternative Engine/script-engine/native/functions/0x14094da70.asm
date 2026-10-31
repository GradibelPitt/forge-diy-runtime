000000014094da70 4157                           push       r15
000000014094da72 4156                           push       r14
000000014094da74 4155                           push       r13
000000014094da76 4154                           push       r12
000000014094da78 56                             push       rsi
000000014094da79 57                             push       rdi
000000014094da7a 55                             push       rbp
000000014094da7b 53                             push       rbx
000000014094da7c 4883ec28                       sub        rsp, 0x28
000000014094da80 4c8b31                         mov        r14, qword ptr [rcx]
000000014094da83 8b32                           mov        esi, dword ptr [rdx]
000000014094da85 4d8b26                         mov        r12, qword ptr [r14]
000000014094da88 498b4608                       mov        rax, qword ptr [r14 + 8]
000000014094da8c 0fb628                         movzx      ebp, byte ptr [rax]
000000014094da8f 498b0c24                       mov        rcx, qword ptr [r12]
000000014094da93 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
000000014094da9c 4189f0                         mov        r8d, esi
000000014094da9f e8ac24e300                     call       0x14177ff50
000000014094daa4 498b0c24                       mov        rcx, qword ptr [r12]
000000014094daa8 84c0                           test       al, al
000000014094daaa 7470                           je         0x14094db1c
000000014094daac 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014094dab3 4839f2                         cmp        rdx, rsi
000000014094dab6 0f8685010000                   jbe        0x14094dc41
000000014094dabc 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
000000014094dac3 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014094dac7 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014094dace 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
000000014094dad5 4803b890000000                 add        rdi, qword ptr [rax + 0x90]
000000014094dadc 4889c8                         mov        rax, rcx
000000014094dadf 48c1e008                       shl        rax, 8
000000014094dae3 4c8d2cc8                       lea        r13, [rax + rcx*8]
000000014094dae7 488d1d62ffe901                 lea        rbx, [rip + 0x1e9ff62]
000000014094daee 6690                           nop        
000000014094daf0 4d85ed                         test       r13, r13
000000014094daf3 410f95c7                       setne      r15b
000000014094daf7 741d                           je         0x14094db16
000000014094daf9 4881c708010000                 add        rdi, 0x108
000000014094db00 4981c5f8feffff                 add        r13, -0x108
000000014094db07 4889f9                         mov        rcx, rdi
000000014094db0a 4889da                         mov        rdx, rbx
000000014094db0d e85e182200                     call       0x140b6f370
000000014094db12 84c0                           test       al, al
000000014094db14 74da                           je         0x14094daf0
000000014094db16 498b0c24                       mov        rcx, qword ptr [r12]
000000014094db1a eb03                           jmp        0x14094db1f
000000014094db1c 4531ff                         xor        r15d, r15d
000000014094db1f 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
000000014094db28 4189f0                         mov        r8d, esi
000000014094db2b e82024e300                     call       0x14177ff50
000000014094db30 84c0                           test       al, al
000000014094db32 0f847e000000                   je         0x14094dbb6
000000014094db38 498b0424                       mov        rax, qword ptr [r12]
000000014094db3c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014094db43 4839f2                         cmp        rdx, rsi
000000014094db46 0f86f5000000                   jbe        0x14094dc41
000000014094db4c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014094db53 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014094db57 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014094db5e 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
000000014094db65 4803b890000000                 add        rdi, qword ptr [rax + 0x90]
000000014094db6c 4889c8                         mov        rax, rcx
000000014094db6f 48c1e008                       shl        rax, 8
000000014094db73 4c8d2cc8                       lea        r13, [rax + rcx*8]
000000014094db77 488d1d6af8e901                 lea        rbx, [rip + 0x1e9f86a]
000000014094db7e 6690                           nop        
000000014094db80 4d85ed                         test       r13, r13
000000014094db83 410f95c4                       setne      r12b
000000014094db87 741d                           je         0x14094dba6
000000014094db89 4881c708010000                 add        rdi, 0x108
000000014094db90 4981c5f8feffff                 add        r13, -0x108
000000014094db97 4889f9                         mov        rcx, rdi
000000014094db9a 4889da                         mov        rdx, rbx
000000014094db9d e8ce172200                     call       0x140b6f370
000000014094dba2 84c0                           test       al, al
000000014094dba4 74da                           je         0x14094db80
000000014094dba6 4084ed                         test       bpl, bpl
000000014094dba9 7413                           je         0x14094dbbe
000000014094dbab 4508e7                         or         r15b, r12b
000000014094dbae 4180ff01                       cmp        r15b, 1
000000014094dbb2 7413                           je         0x14094dbc7
000000014094dbb4 eb78                           jmp        0x14094dc2e
000000014094dbb6 4531e4                         xor        r12d, r12d
000000014094dbb9 4084ed                         test       bpl, bpl
000000014094dbbc 75ed                           jne        0x14094dbab
000000014094dbbe 4180f701                       xor        r15b, 1
000000014094dbc2 4508fc                         or         r12b, r15b
000000014094dbc5 7467                           je         0x14094dc2e
000000014094dbc7 498b7e10                       mov        rdi, qword ptr [r14 + 0x10]
000000014094dbcb 488b1f                         mov        rbx, qword ptr [rdi]
000000014094dbce 488b0b                         mov        rcx, qword ptr [rbx]
000000014094dbd1 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
000000014094dbd8 4189f0                         mov        r8d, esi
000000014094dbdb e87023e300                     call       0x14177ff50
000000014094dbe0 84c0                           test       al, al
000000014094dbe2 744a                           je         0x14094dc2e
000000014094dbe4 488b0b                         mov        rcx, qword ptr [rbx]
000000014094dbe7 89f0                           mov        eax, esi
000000014094dbe9 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014094dbf0 4839c2                         cmp        rdx, rax
000000014094dbf3 765d                           jbe        0x14094dc52
000000014094dbf5 488b91b01a0000                 mov        rdx, qword ptr [rcx + 0x1ab0]
000000014094dbfc 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
000000014094dc00 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014094dc07 7425                           je         0x14094dc2e
000000014094dc09 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
000000014094dc10 7e1c                           jle        0x14094dc2e
000000014094dc12 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014094dc16 448b00                         mov        r8d, dword ptr [rax]
000000014094dc19 49c1e020                       shl        r8, 0x20
000000014094dc1d 49ffc0                         inc        r8
000000014094dc20 89f2                           mov        edx, esi
000000014094dc22 41b101                         mov        r9b, 1
000000014094dc25 e896682a01                     call       0x141bf44c0
000000014094dc2a 3401                           xor        al, 1
000000014094dc2c eb02                           jmp        0x14094dc30
000000014094dc2e 31c0                           xor        eax, eax
000000014094dc30 4883c428                       add        rsp, 0x28
000000014094dc34 5b                             pop        rbx
000000014094dc35 5d                             pop        rbp
000000014094dc36 5f                             pop        rdi
000000014094dc37 5e                             pop        rsi
000000014094dc38 415c                           pop        r12
000000014094dc3a 415d                           pop        r13
000000014094dc3c 415e                           pop        r14
000000014094dc3e 415f                           pop        r15
000000014094dc40 c3                             ret        
000000014094dc41 4c8d0580c7e901                 lea        r8, [rip + 0x1e9c780]
000000014094dc48 4889f1                         mov        rcx, rsi
000000014094dc4b e8d323e201                     call       0x142770023
000000014094dc50 0f0b                           ud2        
000000014094dc52 4c8d056fc7e901                 lea        r8, [rip + 0x1e9c76f]
000000014094dc59 4889c1                         mov        rcx, rax
000000014094dc5c e8c223e201                     call       0x142770023
000000014094dc61 0f0b                           ud2        
