0000000140c849c0 4157                           push       r15
0000000140c849c2 4156                           push       r14
0000000140c849c4 4155                           push       r13
0000000140c849c6 4154                           push       r12
0000000140c849c8 56                             push       rsi
0000000140c849c9 57                             push       rdi
0000000140c849ca 55                             push       rbp
0000000140c849cb 53                             push       rbx
0000000140c849cc 4883ec48                       sub        rsp, 0x48
0000000140c849d0 4889ce                         mov        rsi, rcx
0000000140c849d3 488d8188000000                 lea        rax, [rcx + 0x88]
0000000140c849da 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140c849df 833901                         cmp        dword ptr [rcx], 1
0000000140c849e2 0f851a020000                   jne        0x140c84c02
0000000140c849e8 4c8d7608                       lea        r14, [rsi + 8]
0000000140c849ec 488d442420                     lea        rax, [rsp + 0x20]
0000000140c849f1 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140c849f6 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140c849fa 4885c9                         test       rcx, rcx
0000000140c849fd 0f849a000000                   je         0x140c84a9d
0000000140c84a03 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000140c84a07 4c8b7e20                       mov        r15, qword ptr [rsi + 0x20]
0000000140c84a0b 4c39ff                         cmp        rdi, r15
0000000140c84a0e 7515                           jne        0x140c84a25
0000000140c84a10 eb73                           jmp        0x140c84a85
0000000140c84a12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c84a20 4c39ff                         cmp        rdi, r15
0000000140c84a23 7458                           je         0x140c84a7d
0000000140c84a25 8b1f                           mov        ebx, dword ptr [rdi]
0000000140c84a27 4883c704                       add        rdi, 4
0000000140c84a2b 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140c84a2f 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140c84a34 4c8b20                         mov        r12, qword ptr [rax]
0000000140c84a37 498b0c24                       mov        rcx, qword ptr [r12]
0000000140c84a3b 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140c84a44 4189d8                         mov        r8d, ebx
0000000140c84a47 e894f41801                     call       0x141e13ee0
0000000140c84a4c 84c0                           test       al, al
0000000140c84a4e 74d0                           je         0x140c84a20
0000000140c84a50 498b0424                       mov        rax, qword ptr [r12]
0000000140c84a54 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140c84a5b 4839da                         cmp        rdx, rbx
0000000140c84a5e 0f86d6010000                   jbe        0x140c84c3a
0000000140c84a64 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140c84a6b 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140c84a6f 80b81601000001                 cmp        byte ptr [rax + 0x116], 1
0000000140c84a76 74a8                           je         0x140c84a20
0000000140c84a78 e909010000                     jmp        0x140c84b86
0000000140c84a7d 498b0e                         mov        rcx, qword ptr [r14]
0000000140c84a80 4885c9                         test       rcx, rcx
0000000140c84a83 7418                           je         0x140c84a9d
0000000140c84a85 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140c84a89 4885d2                         test       rdx, rdx
0000000140c84a8c 740f                           je         0x140c84a9d
0000000140c84a8e 48c1e202                       shl        rdx, 2
0000000140c84a92 41b804000000                   mov        r8d, 4
0000000140c84a98 e863529bff                     call       0x140639d00
0000000140c84a9d 48c7460800000000               mov        qword ptr [rsi + 8], 0
0000000140c84aa5 488d7e48                       lea        rdi, [rsi + 0x48]
0000000140c84aa9 48837e4800                     cmp        qword ptr [rsi + 0x48], 0
0000000140c84aae 7450                           je         0x140c84b00
0000000140c84ab0 488d4668                       lea        rax, [rsi + 0x68]
0000000140c84ab4 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140c84ab9 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140c84abe 4c89742438                     mov        qword ptr [rsp + 0x38], r14
0000000140c84ac3 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140c84ac8 488d542430                     lea        rdx, [rsp + 0x30]
0000000140c84acd 4889f9                         mov        rcx, rdi
0000000140c84ad0 e85b4d0800                     call       0x140d09830
0000000140c84ad5 a801                           test       al, 1
0000000140c84ad7 7407                           je         0x140c84ae0
0000000140c84ad9 89d3                           mov        ebx, edx
0000000140c84adb e9a6000000                     jmp        0x140c84b86
0000000140c84ae0 498b0e                         mov        rcx, qword ptr [r14]
0000000140c84ae3 4885c9                         test       rcx, rcx
0000000140c84ae6 7418                           je         0x140c84b00
0000000140c84ae8 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140c84aec 4885d2                         test       rdx, rdx
0000000140c84aef 740f                           je         0x140c84b00
0000000140c84af1 48c1e202                       shl        rdx, 2
0000000140c84af5 41b804000000                   mov        r8d, 4
0000000140c84afb e800529bff                     call       0x140639d00
0000000140c84b00 48c7460800000000               mov        qword ptr [rsi + 8], 0
0000000140c84b08 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140c84b0c 4885c9                         test       rcx, rcx
0000000140c84b0f 0f849c000000                   je         0x140c84bb1
0000000140c84b15 4c8b7e30                       mov        r15, qword ptr [rsi + 0x30]
0000000140c84b19 4c8b6640                       mov        r12, qword ptr [rsi + 0x40]
0000000140c84b1d 4d39e7                         cmp        r15, r12
0000000140c84b20 7477                           je         0x140c84b99
0000000140c84b22 4c8b6c2428                     mov        r13, qword ptr [rsp + 0x28]
0000000140c84b27 eb0c                           jmp        0x140c84b35
0000000140c84b29 0f1f8000000000                 nop        dword ptr [rax]
0000000140c84b30 4d39e7                         cmp        r15, r12
0000000140c84b33 745b                           je         0x140c84b90
0000000140c84b35 418b1f                         mov        ebx, dword ptr [r15]
0000000140c84b38 4983c704                       add        r15, 4
0000000140c84b3c 4c897e30                       mov        qword ptr [rsi + 0x30], r15
0000000140c84b40 498b4500                       mov        rax, qword ptr [r13]
0000000140c84b44 488b28                         mov        rbp, qword ptr [rax]
0000000140c84b47 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140c84b4b 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140c84b52 4189d8                         mov        r8d, ebx
0000000140c84b55 e886f31801                     call       0x141e13ee0
0000000140c84b5a 84c0                           test       al, al
0000000140c84b5c 74d2                           je         0x140c84b30
0000000140c84b5e 488b4500                       mov        rax, qword ptr [rbp]
0000000140c84b62 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140c84b69 4839da                         cmp        rdx, rbx
0000000140c84b6c 0f86c8000000                   jbe        0x140c84c3a
0000000140c84b72 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140c84b79 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140c84b7d 80b81601000001                 cmp        byte ptr [rax + 0x116], 1
0000000140c84b84 74aa                           je         0x140c84b30
0000000140c84b86 b801000000                     mov        eax, 1
0000000140c84b8b e997000000                     jmp        0x140c84c27
0000000140c84b90 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140c84b94 4885c9                         test       rcx, rcx
0000000140c84b97 7418                           je         0x140c84bb1
0000000140c84b99 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
0000000140c84b9d 4885d2                         test       rdx, rdx
0000000140c84ba0 740f                           je         0x140c84bb1
0000000140c84ba2 48c1e202                       shl        rdx, 2
0000000140c84ba6 41b804000000                   mov        r8d, 4
0000000140c84bac e84f519bff                     call       0x140639d00
0000000140c84bb1 48c7462800000000               mov        qword ptr [rsi + 0x28], 0
0000000140c84bb9 48833e00                       cmp        qword ptr [rsi], 0
0000000140c84bbd 743c                           je         0x140c84bfb
0000000140c84bbf 488b0f                         mov        rcx, qword ptr [rdi]
0000000140c84bc2 4885c9                         test       rcx, rcx
0000000140c84bc5 7414                           je         0x140c84bdb
0000000140c84bc7 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
0000000140c84bcb 4885d2                         test       rdx, rdx
0000000140c84bce 740b                           je         0x140c84bdb
0000000140c84bd0 41b801000000                   mov        r8d, 1
0000000140c84bd6 e825519bff                     call       0x140639d00
0000000140c84bdb 498b0e                         mov        rcx, qword ptr [r14]
0000000140c84bde 4885c9                         test       rcx, rcx
0000000140c84be1 7418                           je         0x140c84bfb
0000000140c84be3 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140c84be7 4885d2                         test       rdx, rdx
0000000140c84bea 740f                           je         0x140c84bfb
0000000140c84bec 48c1e202                       shl        rdx, 2
0000000140c84bf0 41b804000000                   mov        r8d, 4
0000000140c84bf6 e805519bff                     call       0x140639d00
0000000140c84bfb 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c84c02 48837e7000                     cmp        qword ptr [rsi + 0x70], 0
0000000140c84c07 741c                           je         0x140c84c25
0000000140c84c09 488d4e70                       lea        rcx, [rsi + 0x70]
0000000140c84c0d 4c8b442420                     mov        r8, qword ptr [rsp + 0x20]
0000000140c84c12 4883ee80                       sub        rsi, -0x80
0000000140c84c16 4889f2                         mov        rdx, rsi
0000000140c84c19 e87266e8ff                     call       0x140b0b290
0000000140c84c1e 89d3                           mov        ebx, edx
0000000140c84c20 83e001                         and        eax, 1
0000000140c84c23 eb02                           jmp        0x140c84c27
0000000140c84c25 31c0                           xor        eax, eax
0000000140c84c27 89da                           mov        edx, ebx
0000000140c84c29 4883c448                       add        rsp, 0x48
0000000140c84c2d 5b                             pop        rbx
0000000140c84c2e 5d                             pop        rbp
0000000140c84c2f 5f                             pop        rdi
0000000140c84c30 5e                             pop        rsi
0000000140c84c31 415c                           pop        r12
0000000140c84c33 415d                           pop        r13
0000000140c84c35 415e                           pop        r14
0000000140c84c37 415f                           pop        r15
0000000140c84c39 c3                             ret        
0000000140c84c3a 4c8d057769b701                 lea        r8, [rip + 0x1b76977]
0000000140c84c41 4889d9                         mov        rcx, rbx
0000000140c84c44 e8dab3ae01                     call       0x142770023
0000000140c84c49 0f0b                           ud2        
