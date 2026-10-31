0000000140358ad0 4157                           push       r15
0000000140358ad2 4156                           push       r14
0000000140358ad4 4155                           push       r13
0000000140358ad6 4154                           push       r12
0000000140358ad8 56                             push       rsi
0000000140358ad9 57                             push       rdi
0000000140358ada 55                             push       rbp
0000000140358adb 53                             push       rbx
0000000140358adc 4881eca8000000                 sub        rsp, 0xa8
0000000140358ae3 4c89c0                         mov        rax, r8
0000000140358ae6 4989d0                         mov        r8, rdx
0000000140358ae9 4889ce                         mov        rsi, rcx
0000000140358aec 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
0000000140358af1 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000140358af6 4889f2                         mov        rdx, rsi
0000000140358af9 4989c1                         mov        r9, rax
0000000140358afc e81f713e02                     call       0x14273fc20
0000000140358b01 4c8b742450                     mov        r14, qword ptr [rsp + 0x50]
0000000140358b06 488b8c2488000000               mov        rcx, qword ptr [rsp + 0x88]
0000000140358b0e 488b942490000000               mov        rdx, qword ptr [rsp + 0x90]
0000000140358b16 837c244001                     cmp        dword ptr [rsp + 0x40], 1
0000000140358b1b 0f857d010000                   jne        0x140358c9e
0000000140358b21 4c8b442470                     mov        r8, qword ptr [rsp + 0x70]
0000000140358b26 4d85c0                         test       r8, r8
0000000140358b29 0f8476010000                   je         0x140358ca5
0000000140358b2f 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000140358b34 488b7c2478                     mov        rdi, qword ptr [rsp + 0x78]
0000000140358b39 488b9c2498000000               mov        rbx, qword ptr [rsp + 0x98]
0000000140358b41 488b8424a0000000               mov        rax, qword ptr [rsp + 0xa0]
0000000140358b49 4c8b4c2460                     mov        r9, qword ptr [rsp + 0x60]
0000000140358b4e 4c894c2438                     mov        qword ptr [rsp + 0x38], r9
0000000140358b53 4c8bac2480000000               mov        r13, qword ptr [rsp + 0x80]
0000000140358b5b 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000140358b60 4c894c2430                     mov        qword ptr [rsp + 0x30], r9
0000000140358b65 4d89c3                         mov        r11, r8
0000000140358b68 eb1a                           jmp        0x140358b84
0000000140358b6a 660f1f440000                   nop        word ptr [rax + rax]
0000000140358b70 4883ffff                       cmp        rdi, -1
0000000140358b74 4c0f45e8                       cmovne     r13, rax
0000000140358b78 4d89d8                         mov        r8, r11
0000000140358b7b 4d85db                         test       r11, r11
0000000140358b7e 0f849e010000                   je         0x140358d22
0000000140358b84 4929c3                         sub        r11, rax
0000000140358b87 4939d3                         cmp        r11, rdx
0000000140358b8a 0f831a010000                   jae        0x140358caa
0000000140358b90 4c89c5                         mov        rbp, r8
0000000140358b93 482b6c2430                     sub        rbp, qword ptr [rsp + 0x30]
0000000140358b98 4d89c4                         mov        r12, r8
0000000140358b9b 4d29f4                         sub        r12, r14
0000000140358b9e 4d89c2                         mov        r10, r8
0000000140358ba1 4d39d0                         cmp        r8, r10
0000000140358ba4 0f8500010000                   jne        0x140358caa
0000000140358baa 460fb60c19                     movzx      r9d, byte ptr [rcx + r11]
0000000140358baf 4c8b542438                     mov        r10, qword ptr [rsp + 0x38]
0000000140358bb4 4d0fa3ca                       bt         r10, r9
0000000140358bb8 735e                           jae        0x140358c18
0000000140358bba 4d39f5                         cmp        r13, r14
0000000140358bbd 4d89f1                         mov        r9, r14
0000000140358bc0 4d0f42cd                       cmovb      r9, r13
0000000140358bc4 4883ffff                       cmp        rdi, -1
0000000140358bc8 4d0f44ce                       cmove      r9, r14
0000000140358bcc 4d8d51ff                       lea        r10, [r9 - 1]
0000000140358bd0 4939c2                         cmp        r10, rax
0000000140358bd3 736b                           jae        0x140358c40
0000000140358bd5 4c89ce                         mov        rsi, r9
0000000140358bd8 48f7de                         neg        rsi
0000000140358bdb 4c8d53ff                       lea        r10, [rbx - 1]
0000000140358bdf 4f8d3c0a                       lea        r15, [r10 + r9]
0000000140358be3 4f8d1419                       lea        r10, [r9 + r11]
0000000140358be7 49ffca                         dec        r10
0000000140358bea 660f1f440000                   nop        word ptr [rax + rax]
0000000140358bf0 4885f6                         test       rsi, rsi
0000000140358bf3 7454                           je         0x140358c49
0000000140358bf5 4939d2                         cmp        r10, rdx
0000000140358bf8 0f835f010000                   jae        0x140358d5d
0000000140358bfe 450fb60f                       movzx      r9d, byte ptr [r15]
0000000140358c02 48ffc6                         inc        rsi
0000000140358c05 49ffcf                         dec        r15
0000000140358c08 463a0c11                       cmp        r9b, byte ptr [rcx + r10]
0000000140358c0c 4d8d52ff                       lea        r10, [r10 - 1]
0000000140358c10 74de                           je         0x140358bf0
0000000140358c12 4d89e3                         mov        r11, r12
0000000140358c15 4929f3                         sub        r11, rsi
0000000140358c18 4989c2                         mov        r10, rax
0000000140358c1b 4883ffff                       cmp        rdi, -1
0000000140358c1f 7403                           je         0x140358c24
0000000140358c21 4d89d5                         mov        r13, r10
0000000140358c24 4d89da                         mov        r10, r11
0000000140358c27 4929c3                         sub        r11, rax
0000000140358c2a 4939d3                         cmp        r11, rdx
0000000140358c2d 0f826effffff                   jb         0x140358ba1
0000000140358c33 eb75                           jmp        0x140358caa
0000000140358c35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140358c40 4d85c9                         test       r9, r9
0000000140358c43 0f8525010000                   jne        0x140358d6e
0000000140358c49 4883ffff                       cmp        rdi, -1
0000000140358c4d 4d89ea                         mov        r10, r13
0000000140358c50 4c0f44d0                       cmove      r10, rax
0000000140358c54 4a8d3419                       lea        rsi, [rcx + r11]
0000000140358c58 4d89f7                         mov        r15, r14
0000000140358c5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140358c60 4d39d7                         cmp        r15, r10
0000000140358c63 0f8307ffffff                   jae        0x140358b70
0000000140358c69 4939c7                         cmp        r15, rax
0000000140358c6c 0f83d0000000                   jae        0x140358d42
0000000140358c72 4f8d0c3b                       lea        r9, [r11 + r15]
0000000140358c76 4939d1                         cmp        r9, rdx
0000000140358c79 0f83a8000000                   jae        0x140358d27
0000000140358c7f 460fb60c3b                     movzx      r9d, byte ptr [rbx + r15]
0000000140358c84 463a0c3e                       cmp        r9b, byte ptr [rsi + r15]
0000000140358c88 4d8d7f01                       lea        r15, [r15 + 1]
0000000140358c8c 74d2                           je         0x140358c60
0000000140358c8e 4c8b542430                     mov        r10, qword ptr [rsp + 0x30]
0000000140358c93 4989eb                         mov        r11, rbp
0000000140358c96 4883ffff                       cmp        rdi, -1
0000000140358c9a 7585                           jne        0x140358c21
0000000140358c9c eb86                           jmp        0x140358c24
0000000140358c9e 807c245a00                     cmp        byte ptr [rsp + 0x5a], 0
0000000140358ca3 740f                           je         0x140358cb4
0000000140358ca5 4531f6                         xor        r14d, r14d
0000000140358ca8 eb5e                           jmp        0x140358d08
0000000140358caa 4d89c6                         mov        r14, r8
0000000140358cad 488b742428                     mov        rsi, qword ptr [rsp + 0x28]
0000000140358cb2 eb54                           jmp        0x140358d08
0000000140358cb4 0fb6442459                     movzx      eax, byte ptr [rsp + 0x59]
0000000140358cb9 4d85f6                         test       r14, r14
0000000140358cbc 7422                           je         0x140358ce0
0000000140358cbe 4939d6                         cmp        r14, rdx
0000000140358cc1 7323                           jae        0x140358ce6
0000000140358cc3 42803c31c0                     cmp        byte ptr [rcx + r14], 0xc0
0000000140358cc8 0f8cb4000000                   jl         0x140358d82
0000000140358cce 42807c31ff00                   cmp        byte ptr [rcx + r14 - 1], 0
0000000140358cd4 7930                           jns        0x140358d06
0000000140358cd6 42807c31febf                   cmp        byte ptr [rcx + r14 - 2], 0xbf
0000000140358cdc 7f28                           jg         0x140358d06
0000000140358cde eb1c                           jmp        0x140358cfc
0000000140358ce0 a801                           test       al, 1
0000000140358ce2 74c1                           je         0x140358ca5
0000000140358ce4 eb22                           jmp        0x140358d08
0000000140358ce6 0f8596000000                   jne        0x140358d82
0000000140358cec 42807c31ff00                   cmp        byte ptr [rcx + r14 - 1], 0
0000000140358cf2 7912                           jns        0x140358d06
0000000140358cf4 42807c31febf                   cmp        byte ptr [rcx + r14 - 2], 0xbf
0000000140358cfa 7f0a                           jg         0x140358d06
0000000140358cfc 42807c31fdbf                   cmp        byte ptr [rcx + r14 - 3], 0xbf
0000000140358d02 a801                           test       al, 1
0000000140358d04 eb02                           jmp        0x140358d08
0000000140358d06 a801                           test       al, 1
0000000140358d08 4889f0                         mov        rax, rsi
0000000140358d0b 4c89f2                         mov        rdx, r14
0000000140358d0e 4881c4a8000000                 add        rsp, 0xa8
0000000140358d15 5b                             pop        rbx
0000000140358d16 5d                             pop        rbp
0000000140358d17 5f                             pop        rdi
0000000140358d18 5e                             pop        rsi
0000000140358d19 415c                           pop        r12
0000000140358d1b 415d                           pop        r13
0000000140358d1d 415e                           pop        r14
0000000140358d1f 415f                           pop        r15
0000000140358d21 c3                             ret        
0000000140358d22 4531f6                         xor        r14d, r14d
0000000140358d25 eb86                           jmp        0x140358cad
0000000140358d27 4d01f3                         add        r11, r14
0000000140358d2a 4c39da                         cmp        rdx, r11
0000000140358d2d 4c0f47da                       cmova      r11, rdx
0000000140358d31 4c8d05c0df4302                 lea        r8, [rip + 0x243dfc0]
0000000140358d38 4c89d9                         mov        rcx, r11
0000000140358d3b e8e3724102                     call       0x142770023
0000000140358d40 0f0b                           ud2        
0000000140358d42 4939c6                         cmp        r14, rax
0000000140358d45 4c0f46f0                       cmovbe     r14, rax
0000000140358d49 4c8d0590df4302                 lea        r8, [rip + 0x243df90]
0000000140358d50 4c89f1                         mov        rcx, r14
0000000140358d53 4889c2                         mov        rdx, rax
0000000140358d56 e8c8724102                     call       0x142770023
0000000140358d5b 0f0b                           ud2        
0000000140358d5d 4c8d05c4df4302                 lea        r8, [rip + 0x243dfc4]
0000000140358d64 4c89d1                         mov        rcx, r10
0000000140358d67 e8b7724102                     call       0x142770023
0000000140358d6c 0f0b                           ud2        
0000000140358d6e 4c8d059bdf4302                 lea        r8, [rip + 0x243df9b]
0000000140358d75 4c89d1                         mov        rcx, r10
0000000140358d78 4889c2                         mov        rdx, rax
0000000140358d7b e8a3724102                     call       0x142770023
0000000140358d80 0f0b                           ud2        
0000000140358d82 488d0537ef4302                 lea        rax, [rip + 0x243ef37]
0000000140358d89 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140358d8e 4531c0                         xor        r8d, r8d
0000000140358d91 4d89f1                         mov        r9, r14
0000000140358d94 e807714102                     call       0x14276fea0
0000000140358d99 0f0b                           ud2        
