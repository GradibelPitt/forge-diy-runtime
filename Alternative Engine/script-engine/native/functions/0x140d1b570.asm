0000000140d1b570 4157                           push       r15
0000000140d1b572 4156                           push       r14
0000000140d1b574 4154                           push       r12
0000000140d1b576 56                             push       rsi
0000000140d1b577 57                             push       rdi
0000000140d1b578 53                             push       rbx
0000000140d1b579 4883ec28                       sub        rsp, 0x28
0000000140d1b57d 4c8b31                         mov        r14, qword ptr [rcx]
0000000140d1b580 8b32                           mov        esi, dword ptr [rdx]
0000000140d1b582 4d8b3e                         mov        r15, qword ptr [r14]
0000000140d1b585 498b0f                         mov        rcx, qword ptr [r15]
0000000140d1b588 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d1b58f 4839f2                         cmp        rdx, rsi
0000000140d1b592 0f869e010000                   jbe        0x140d1b736
0000000140d1b598 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d1b59f 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140d1b5a3 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d1b5aa 7410                           je         0x140d1b5bc
0000000140d1b5ac 31c0                           xor        eax, eax
0000000140d1b5ae 4883c428                       add        rsp, 0x28
0000000140d1b5b2 5b                             pop        rbx
0000000140d1b5b3 5f                             pop        rdi
0000000140d1b5b4 5e                             pop        rsi
0000000140d1b5b5 415c                           pop        r12
0000000140d1b5b7 415e                           pop        r14
0000000140d1b5b9 415f                           pop        r15
0000000140d1b5bb c3                             ret        
0000000140d1b5bc 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140d1b5c0 488b38                         mov        rdi, qword ptr [rax]
0000000140d1b5c3 488b07                         mov        rax, qword ptr [rdi]
0000000140d1b5c6 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d1b5cd 4839f2                         cmp        rdx, rsi
0000000140d1b5d0 0f8660010000                   jbe        0x140d1b736
0000000140d1b5d6 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140d1b5dd 488b14f2                       mov        rdx, qword ptr [rdx + rsi*8]
0000000140d1b5e1 448b80b02d0000                 mov        r8d, dword ptr [rax + 0x2db0]
0000000140d1b5e8 41ffc8                         dec        r8d
0000000140d1b5eb 443b8208010000                 cmp        r8d, dword ptr [rdx + 0x108]
0000000140d1b5f2 0f8391000000                   jae        0x140d1b689
0000000140d1b5f8 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d1b5ff 4889c1                         mov        rcx, rax
0000000140d1b602 4189f0                         mov        r8d, esi
0000000140d1b605 e84649a600                     call       0x14177ff50
0000000140d1b60a 84c0                           test       al, al
0000000140d1b60c 749e                           je         0x140d1b5ac
0000000140d1b60e 488b07                         mov        rax, qword ptr [rdi]
0000000140d1b611 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d1b618 4839f2                         cmp        rdx, rsi
0000000140d1b61b 0f8626010000                   jbe        0x140d1b747
0000000140d1b621 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d1b628 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140d1b62c 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d1b633 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
0000000140d1b63a 4803b890000000                 add        rdi, qword ptr [rax + 0x90]
0000000140d1b641 4889c8                         mov        rax, rcx
0000000140d1b644 48c1e008                       shl        rax, 8
0000000140d1b648 4c8d24c8                       lea        r12, [rax + rcx*8]
0000000140d1b64c 488d1da522af01                 lea        rbx, [rip + 0x1af22a5]
0000000140d1b653 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d1b660 4d85e4                         test       r12, r12
0000000140d1b663 0f8443ffffff                   je         0x140d1b5ac
0000000140d1b669 4881c708010000                 add        rdi, 0x108
0000000140d1b670 4981c4f8feffff                 add        r12, -0x108
0000000140d1b677 4889f9                         mov        rcx, rdi
0000000140d1b67a 4889da                         mov        rdx, rbx
0000000140d1b67d e8ee3ce5ff                     call       0x140b6f370
0000000140d1b682 84c0                           test       al, al
0000000140d1b684 74da                           je         0x140d1b660
0000000140d1b686 498b0f                         mov        rcx, qword ptr [r15]
0000000140d1b689 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140d1b691 4189f0                         mov        r8d, esi
0000000140d1b694 e8b748a600                     call       0x14177ff50
0000000140d1b699 84c0                           test       al, al
0000000140d1b69b 747a                           je         0x140d1b717
0000000140d1b69d 498b07                         mov        rax, qword ptr [r15]
0000000140d1b6a0 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d1b6a7 4839f2                         cmp        rdx, rsi
0000000140d1b6aa 0f8697000000                   jbe        0x140d1b747
0000000140d1b6b0 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d1b6b7 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140d1b6bb 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d1b6c2 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
0000000140d1b6c9 4803b890000000                 add        rdi, qword ptr [rax + 0x90]
0000000140d1b6d0 4889c8                         mov        rax, rcx
0000000140d1b6d3 48c1e008                       shl        rax, 8
0000000140d1b6d7 4c8d3cc8                       lea        r15, [rax + rcx*8]
0000000140d1b6db 488d1d0620af01                 lea        rbx, [rip + 0x1af2006]
0000000140d1b6e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d1b6f0 4d85ff                         test       r15, r15
0000000140d1b6f3 7422                           je         0x140d1b717
0000000140d1b6f5 4881c708010000                 add        rdi, 0x108
0000000140d1b6fc 4981c7f8feffff                 add        r15, -0x108
0000000140d1b703 4889f9                         mov        rcx, rdi
0000000140d1b706 4889da                         mov        rdx, rbx
0000000140d1b709 e8623ce5ff                     call       0x140b6f370
0000000140d1b70e 84c0                           test       al, al
0000000140d1b710 74de                           je         0x140d1b6f0
0000000140d1b712 e995feffff                     jmp        0x140d1b5ac
0000000140d1b717 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000140d1b71b 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
0000000140d1b71f b001                           mov        al, 1
0000000140d1b721 807a7801                       cmp        byte ptr [rdx + 0x78], 1
0000000140d1b725 0f8583feffff                   jne        0x140d1b5ae
0000000140d1b72b 3b7150                         cmp        esi, dword ptr [rcx + 0x50]
0000000140d1b72e 0f95c0                         setne      al
0000000140d1b731 e978feffff                     jmp        0x140d1b5ae
0000000140d1b736 4c8d05db1aaf01                 lea        r8, [rip + 0x1af1adb]
0000000140d1b73d 4889f1                         mov        rcx, rsi
0000000140d1b740 e8de48a501                     call       0x142770023
0000000140d1b745 0f0b                           ud2        
0000000140d1b747 4c8d057aecac01                 lea        r8, [rip + 0x1acec7a]
0000000140d1b74e 4889f1                         mov        rcx, rsi
0000000140d1b751 e8cd48a501                     call       0x142770023
0000000140d1b756 0f0b                           ud2        
