0000000142567a50 4157                           push       r15
0000000142567a52 4156                           push       r14
0000000142567a54 4155                           push       r13
0000000142567a56 4154                           push       r12
0000000142567a58 56                             push       rsi
0000000142567a59 57                             push       rdi
0000000142567a5a 53                             push       rbx
0000000142567a5b 4883ec20                       sub        rsp, 0x20
0000000142567a5f 31ff                           xor        edi, edi
0000000142567a61 4d89c6                         mov        r14, r8
0000000142567a64 4929d6                         sub        r14, rdx
0000000142567a67 4c89f3                         mov        rbx, r14
0000000142567a6a 480f42df                       cmovb      rbx, rdi
0000000142567a6e 4889de                         mov        rsi, rbx
0000000142567a71 48c1e605                       shl        rsi, 5
0000000142567a75 4889d8                         mov        rax, rbx
0000000142567a78 48c1e83b                       shr        rax, 0x3b
0000000142567a7c 0f95c0                         setne      al
0000000142567a7f 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000142567a89 4c39ce                         cmp        rsi, r9
0000000142567a8c 410f97c1                       seta       r9b
0000000142567a90 4108c1                         or         r9b, al
0000000142567a93 740d                           je         0x142567aa2
0000000142567a95 4889f9                         mov        rcx, rdi
0000000142567a98 4889f2                         mov        rdx, rsi
0000000142567a9b e82b822000                     call       0x14276fccb
0000000142567aa0 0f0b                           ud2        
0000000142567aa2 4885f6                         test       rsi, rsi
0000000142567aa5 744b                           je         0x142567af2
0000000142567aa7 4989cf                         mov        r15, rcx
0000000142567aaa 4989d4                         mov        r12, rdx
0000000142567aad 4d89c5                         mov        r13, r8
0000000142567ab0 e8fb71e9fd                     call       0x1403fecb0
0000000142567ab5 bf08000000                     mov        edi, 8
0000000142567aba ba08000000                     mov        edx, 8
0000000142567abf 4889f1                         mov        rcx, rsi
0000000142567ac2 e829220dfe                     call       0x140639cf0
0000000142567ac7 4885c0                         test       rax, rax
0000000142567aca 74c9                           je         0x142567a95
0000000142567acc 4d89e8                         mov        r8, r13
0000000142567acf 4c89e2                         mov        rdx, r12
0000000142567ad2 4c89f9                         mov        rcx, r15
0000000142567ad5 4989d2                         mov        r10, rdx
0000000142567ad8 4d29c2                         sub        r10, r8
0000000142567adb 7324                           jae        0x142567b01
0000000142567add 4589f1                         mov        r9d, r14d
0000000142567ae0 4183e103                       and        r9d, 3
0000000142567ae4 4983fafc                       cmp        r10, -4
0000000142567ae8 761f                           jbe        0x142567b09
0000000142567aea 4531c0                         xor        r8d, r8d
0000000142567aed e97e000000                     jmp        0x142567b70
0000000142567af2 b808000000                     mov        eax, 8
0000000142567af7 31db                           xor        ebx, ebx
0000000142567af9 4989d2                         mov        r10, rdx
0000000142567afc 4d29c2                         sub        r10, r8
0000000142567aff 72dc                           jb         0x142567add
0000000142567b01 4531c0                         xor        r8d, r8d
0000000142567b04 e9a1000000                     jmp        0x142567baa
0000000142567b09 4983e6fc                       and        r14, 0xfffffffffffffffc
0000000142567b0d 4c8d5068                       lea        r10, [rax + 0x68]
0000000142567b11 4531c0                         xor        r8d, r8d
0000000142567b14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142567b20 4e8d1c02                       lea        r11, [rdx + r8]
0000000142567b24 41c6429802                     mov        byte ptr [r10 - 0x68], 2
0000000142567b29 4d895aa0                       mov        qword ptr [r10 - 0x60], r11
0000000142567b2d 41c642b802                     mov        byte ptr [r10 - 0x48], 2
0000000142567b32 4e8d1c02                       lea        r11, [rdx + r8]
0000000142567b36 49ffc3                         inc        r11
0000000142567b39 4d895ac0                       mov        qword ptr [r10 - 0x40], r11
0000000142567b3d 41c642d802                     mov        byte ptr [r10 - 0x28], 2
0000000142567b42 4e8d5c0202                     lea        r11, [rdx + r8 + 2]
0000000142567b47 4d895ae0                       mov        qword ptr [r10 - 0x20], r11
0000000142567b4b 41c642f802                     mov        byte ptr [r10 - 8], 2
0000000142567b50 4e8d1c02                       lea        r11, [rdx + r8]
0000000142567b54 4983c303                       add        r11, 3
0000000142567b58 4d891a                         mov        qword ptr [r10], r11
0000000142567b5b 4983c004                       add        r8, 4
0000000142567b5f 4983ea80                       sub        r10, -0x80
0000000142567b63 4d39c6                         cmp        r14, r8
0000000142567b66 75b8                           jne        0x142567b20
0000000142567b68 4d85c9                         test       r9, r9
0000000142567b6b 743d                           je         0x142567baa
0000000142567b6d 4c01c2                         add        rdx, r8
0000000142567b70 4d89c2                         mov        r10, r8
0000000142567b73 49c1e205                       shl        r10, 5
0000000142567b77 4901c2                         add        r10, rax
0000000142567b7a 4983c208                       add        r10, 8
0000000142567b7e 49f7d9                         neg        r9
0000000142567b81 4531db                         xor        r11d, r11d
0000000142567b84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142567b90 41c642f802                     mov        byte ptr [r10 - 8], 2
0000000142567b95 498912                         mov        qword ptr [r10], rdx
0000000142567b98 48ffc2                         inc        rdx
0000000142567b9b 49ffcb                         dec        r11
0000000142567b9e 4983c220                       add        r10, 0x20
0000000142567ba2 4d39d9                         cmp        r9, r11
0000000142567ba5 75e9                           jne        0x142567b90
0000000142567ba7 4d29d8                         sub        r8, r11
0000000142567baa 488919                         mov        qword ptr [rcx], rbx
0000000142567bad 48894108                       mov        qword ptr [rcx + 8], rax
0000000142567bb1 4c894110                       mov        qword ptr [rcx + 0x10], r8
0000000142567bb5 4889c8                         mov        rax, rcx
0000000142567bb8 4883c420                       add        rsp, 0x20
0000000142567bbc 5b                             pop        rbx
0000000142567bbd 5f                             pop        rdi
0000000142567bbe 5e                             pop        rsi
0000000142567bbf 415c                           pop        r12
0000000142567bc1 415d                           pop        r13
0000000142567bc3 415e                           pop        r14
0000000142567bc5 415f                           pop        r15
0000000142567bc7 c3                             ret        
