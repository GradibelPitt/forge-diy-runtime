0000000140e4a370 55                             push       rbp
0000000140e4a371 4156                           push       r14
0000000140e4a373 56                             push       rsi
0000000140e4a374 57                             push       rdi
0000000140e4a375 53                             push       rbx
0000000140e4a376 4881ecf0000000                 sub        rsp, 0xf0
0000000140e4a37d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e4a385 48c74568feffffff               mov        qword ptr [rbp + 0x68], 0xfffffffffffffffe
0000000140e4a38d 4489ce                         mov        esi, r9d
0000000140e4a390 4989d6                         mov        r14, rdx
0000000140e4a393 4889cf                         mov        rdi, rcx
0000000140e4a396 4983c018                       add        r8, 0x18
0000000140e4a39a 4c894540                       mov        qword ptr [rbp + 0x40], r8
0000000140e4a39e 488d4540                       lea        rax, [rbp + 0x40]
0000000140e4a3a2 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000140e4a3a6 488d05b3cde3ff                 lea        rax, [rip - 0x1c324d]
0000000140e4a3ad 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140e4a3b1 488d15f0529d01                 lea        rdx, [rip + 0x19d52f0]
0000000140e4a3b8 488d5d08                       lea        rbx, [rbp + 8]
0000000140e4a3bc 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000140e4a3c0 4889d9                         mov        rcx, rbx
0000000140e4a3c3 e8f8028f01                     call       0x14273a6c0
0000000140e4a3c8 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000140e4a3cc 49694e28e0000000               imul       rcx, qword ptr [r14 + 0x28], 0xe0
0000000140e4a3d4 4801c1                         add        rcx, rax
0000000140e4a3d7 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
0000000140e4a3df 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140e4a3e7 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140e4a3eb 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140e4a3ef 4c8d7540                       lea        r14, [rbp + 0x40]
0000000140e4a3f3 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140e4a3f7 4c89f1                         mov        rcx, r14
0000000140e4a3fa e861dae2ff                     call       0x140c77e60
0000000140e4a3ff 90                             nop        
0000000140e4a400 4c897520                       mov        qword ptr [rbp + 0x20], r14
0000000140e4a404 488d4520                       lea        rax, [rbp + 0x20]
0000000140e4a408 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000140e4a40c 488d052dcae3ff                 lea        rax, [rip - 0x1c35d3]
0000000140e4a413 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140e4a417 488d158a529d01                 lea        rdx, [rip + 0x19d528a]
0000000140e4a41e 4c8d75f0                       lea        r14, [rbp - 0x10]
0000000140e4a422 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000140e4a426 4c89f1                         mov        rcx, r14
0000000140e4a429 e892028f01                     call       0x14273a6c0
0000000140e4a42e 90                             nop        
0000000140e4a42f 48895da0                       mov        qword ptr [rbp - 0x60], rbx
0000000140e4a433 488d05666928ff                 lea        rax, [rip - 0xd7969a]
0000000140e4a43a 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140e4a43e 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
0000000140e4a442 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140e4a446 488d15c25b9d01                 lea        rdx, [rip + 0x19d5bc2]
0000000140e4a44d 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140e4a451 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000140e4a455 e866028f01                     call       0x14273a6c0
0000000140e4a45a 90                             nop        
0000000140e4a45b 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140e4a45f 4885d2                         test       rdx, rdx
0000000140e4a462 740f                           je         0x140e4a473
0000000140e4a464 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e4a468 41b801000000                   mov        r8d, 1
0000000140e4a46e e88df87eff                     call       0x140639d00
0000000140e4a473 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140e4a477 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140e4a47b 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140e4a47f 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000140e4a487 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140e4a48b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e4a490 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140e4a494 48394560                       cmp        qword ptr [rbp + 0x60], rax
0000000140e4a498 7419                           je         0x140e4a4b3
0000000140e4a49a 48ffc0                         inc        rax
0000000140e4a49d 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140e4a4a1 488d9988000000                 lea        rbx, [rcx + 0x88]
0000000140e4a4a8 e893c4deff                     call       0x140c36940
0000000140e4a4ad 90                             nop        
0000000140e4a4ae 4889d9                         mov        rcx, rbx
0000000140e4a4b1 ebdd                           jmp        0x140e4a490
0000000140e4a4b3 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140e4a4b7 4885c0                         test       rax, rax
0000000140e4a4ba 741a                           je         0x140e4a4d6
0000000140e4a4bc 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140e4a4c0 4889c2                         mov        rdx, rax
0000000140e4a4c3 48c1e207                       shl        rdx, 7
0000000140e4a4c7 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140e4a4cb 41b808000000                   mov        r8d, 8
0000000140e4a4d1 e82af87eff                     call       0x140639d00
0000000140e4a4d6 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140e4a4da 4885d2                         test       rdx, rdx
0000000140e4a4dd 740f                           je         0x140e4a4ee
0000000140e4a4df 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140e4a4e3 41b801000000                   mov        r8d, 1
0000000140e4a4e9 e812f87eff                     call       0x140639d00
0000000140e4a4ee 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140e4a4f2 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140e4a4f6 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
0000000140e4a4fa 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000140e4a4fe 488d0da6539d01                 lea        rcx, [rip + 0x19d53a6]
0000000140e4a505 ba0a000000                     mov        edx, 0xa
0000000140e4a50a 4c894558                       mov        qword ptr [rbp + 0x58], r8
0000000140e4a50e 4d89f1                         mov        r9, r14
0000000140e4a511 e8dab20300                     call       0x140e857f0
0000000140e4a516 90                             nop        
0000000140e4a517 31db                           xor        ebx, ebx
0000000140e4a519 84c0                           test       al, al
0000000140e4a51b 0f84a8000000                   je         0x140e4a5c9
0000000140e4a521 488d0dea5a9d01                 lea        rcx, [rip + 0x19d5aea]
0000000140e4a528 ba04000000                     mov        edx, 4
0000000140e4a52d 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140e4a531 4d89f1                         mov        r9, r14
0000000140e4a534 e8b7b20300                     call       0x140e857f0
0000000140e4a539 90                             nop        
0000000140e4a53a 84c0                           test       al, al
0000000140e4a53c 0f8487000000                   je         0x140e4a5c9
0000000140e4a542 488d0dcd5a9d01                 lea        rcx, [rip + 0x19d5acd]
0000000140e4a549 ba09000000                     mov        edx, 9
0000000140e4a54e 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140e4a552 4d89f1                         mov        r9, r14
0000000140e4a555 e896b20300                     call       0x140e857f0
0000000140e4a55a 90                             nop        
0000000140e4a55b 84c0                           test       al, al
0000000140e4a55d 0f8490000000                   je         0x140e4a5f3
0000000140e4a563 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e4a566 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140e4a56d 4189f0                         mov        r8d, esi
0000000140e4a570 e8db599300                     call       0x14177ff50
0000000140e4a575 90                             nop        
0000000140e4a576 84c0                           test       al, al
0000000140e4a578 7451                           je         0x140e4a5cb
0000000140e4a57a 488b07                         mov        rax, qword ptr [rdi]
0000000140e4a57d 89f1                           mov        ecx, esi
0000000140e4a57f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e4a586 4839ca                         cmp        rdx, rcx
0000000140e4a589 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140e4a58d 0f86dd020000                   jbe        0x140e4a870
0000000140e4a593 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e4a59a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140e4a59e 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140e4a5a5 bb00000000                     mov        ebx, 0
0000000140e4a5aa 4c89c2                         mov        rdx, r8
0000000140e4a5ad 7420                           je         0x140e4a5cf
0000000140e4a5af 8b80f4000000                   mov        eax, dword ptr [rax + 0xf4]
0000000140e4a5b5 31c9                           xor        ecx, ecx
0000000140e4a5b7 85c0                           test       eax, eax
0000000140e4a5b9 0f4fc8                         cmovg      ecx, eax
0000000140e4a5bc 83f903                         cmp        ecx, 3
0000000140e4a5bf bb03000000                     mov        ebx, 3
0000000140e4a5c4 0f4cd9                         cmovl      ebx, ecx
0000000140e4a5c7 eb06                           jmp        0x140e4a5cf
0000000140e4a5c9 31db                           xor        ebx, ebx
0000000140e4a5cb 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140e4a5cf 4885d2                         test       rdx, rdx
0000000140e4a5d2 740f                           je         0x140e4a5e3
0000000140e4a5d4 41b801000000                   mov        r8d, 1
0000000140e4a5da 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140e4a5de e81df77eff                     call       0x140639d00
0000000140e4a5e3 89d8                           mov        eax, ebx
0000000140e4a5e5 4881c4f0000000                 add        rsp, 0xf0
0000000140e4a5ec 5b                             pop        rbx
0000000140e4a5ed 5f                             pop        rdi
0000000140e4a5ee 5e                             pop        rsi
0000000140e4a5ef 415e                           pop        r14
0000000140e4a5f1 5d                             pop        rbp
0000000140e4a5f2 c3                             ret        
0000000140e4a5f3 488d0d255a9d01                 lea        rcx, [rip + 0x19d5a25]
0000000140e4a5fa ba0c000000                     mov        edx, 0xc
0000000140e4a5ff 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140e4a603 4d89f1                         mov        r9, r14
0000000140e4a606 e8e5b10300                     call       0x140e857f0
0000000140e4a60b 90                             nop        
0000000140e4a60c bb01000000                     mov        ebx, 1
0000000140e4a611 84c0                           test       al, al
0000000140e4a613 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140e4a617 74b6                           je         0x140e4a5cf
0000000140e4a619 4989d6                         mov        r14, rdx
0000000140e4a61c 488b07                         mov        rax, qword ptr [rdi]
0000000140e4a61f 89f1                           mov        ecx, esi
0000000140e4a621 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e4a628 4839ca                         cmp        rdx, rcx
0000000140e4a62b 0f864e020000                   jbe        0x140e4a87f
0000000140e4a631 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e4a638 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140e4a63c 4c8b89c8000000                 mov        r9, qword ptr [rcx + 0xc8]
0000000140e4a643 4d85c9                         test       r9, r9
0000000140e4a646 0f840b020000                   je         0x140e4a857
0000000140e4a64c 488b81d8000000                 mov        rax, qword ptr [rcx + 0xd8]
0000000140e4a653 bb00000000                     mov        ebx, 0
0000000140e4a658 4885c0                         test       rax, rax
0000000140e4a65b 4c89f2                         mov        rdx, r14
0000000140e4a65e 0f846bffffff                   je         0x140e4a5cf
0000000140e4a664 488b91d0000000                 mov        rdx, qword ptr [rcx + 0xd0]
0000000140e4a66b 31c9                           xor        ecx, ecx
0000000140e4a66d 4531c0                         xor        r8d, r8d
0000000140e4a670 eb3d                           jmp        0x140e4a6af
0000000140e4a672 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140e4a680 4c8d5a01                       lea        r11, [rdx + 1]
0000000140e4a684 4d89d0                         mov        r8, r10
0000000140e4a687 48ffc8                         dec        rax
0000000140e4a68a 4531c9                         xor        r9d, r9d
0000000140e4a68d 4183bc921001000000             cmp        dword ptr [r10 + rdx*4 + 0x110], 0
0000000140e4a696 410f9fc1                       setg       r9b
0000000140e4a69a 4c01c9                         add        rcx, r9
0000000140e4a69d 41b900000000                   mov        r9d, 0
0000000140e4a6a3 4c89da                         mov        rdx, r11
0000000140e4a6a6 4885c0                         test       rax, rax
0000000140e4a6a9 0f8495010000                   je         0x140e4a844
0000000140e4a6af 4d85c0                         test       r8, r8
0000000140e4a6b2 741c                           je         0x140e4a6d0
0000000140e4a6b4 450fb7903e010000               movzx      r10d, word ptr [r8 + 0x13e]
0000000140e4a6bc 4c39d2                         cmp        rdx, r10
0000000140e4a6bf 0f83bb000000                   jae        0x140e4a780
0000000140e4a6c5 4d89c2                         mov        r10, r8
0000000140e4a6c8 e9d7000000                     jmp        0x140e4a7a4
0000000140e4a6cd 0f1f00                         nop        dword ptr [rax]
0000000140e4a6d0 4885d2                         test       rdx, rdx
0000000140e4a6d3 7438                           je         0x140e4a70d
0000000140e4a6d5 4989d2                         mov        r10, rdx
0000000140e4a6d8 4d89c8                         mov        r8, r9
0000000140e4a6db 4983e207                       and        r10, 7
0000000140e4a6df 7431                           je         0x140e4a712
0000000140e4a6e1 4531db                         xor        r11d, r11d
0000000140e4a6e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140e4a6f0 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140e4a6f7 49ffc3                         inc        r11
0000000140e4a6fa 4d39da                         cmp        r10, r11
0000000140e4a6fd 75f1                           jne        0x140e4a6f0
0000000140e4a6ff 4989d1                         mov        r9, rdx
0000000140e4a702 4d29d9                         sub        r9, r11
0000000140e4a705 4883fa08                       cmp        rdx, 8
0000000140e4a709 7315                           jae        0x140e4a720
0000000140e4a70b eb51                           jmp        0x140e4a75e
0000000140e4a70d 4d89c8                         mov        r8, r9
0000000140e4a710 eb4c                           jmp        0x140e4a75e
0000000140e4a712 4989d1                         mov        r9, rdx
0000000140e4a715 4883fa08                       cmp        rdx, 8
0000000140e4a719 7243                           jb         0x140e4a75e
0000000140e4a71b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e4a720 498b9040010000                 mov        rdx, qword ptr [r8 + 0x140]
0000000140e4a727 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140e4a72e 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140e4a735 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140e4a73c 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140e4a743 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140e4a74a 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140e4a751 4c8b8240010000                 mov        r8, qword ptr [rdx + 0x140]
0000000140e4a758 4983c1f8                       add        r9, -8
0000000140e4a75c 75c2                           jne        0x140e4a720
0000000140e4a75e 31d2                           xor        edx, edx
0000000140e4a760 4531c9                         xor        r9d, r9d
0000000140e4a763 450fb7903e010000               movzx      r10d, word ptr [r8 + 0x13e]
0000000140e4a76b 4c39d2                         cmp        rdx, r10
0000000140e4a76e 0f8251ffffff                   jb         0x140e4a6c5
0000000140e4a774 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140e4a780 4d8b10                         mov        r10, qword ptr [r8]
0000000140e4a783 4d85d2                         test       r10, r10
0000000140e4a786 0f84d5000000                   je         0x140e4a861
0000000140e4a78c 49ffc1                         inc        r9
0000000140e4a78f 410fb7903c010000               movzx      edx, word ptr [r8 + 0x13c]
0000000140e4a797 4d89d0                         mov        r8, r10
0000000140e4a79a 66413b923e010000               cmp        dx, word ptr [r10 + 0x13e]
0000000140e4a7a2 73dc                           jae        0x140e4a780
0000000140e4a7a4 4d85c9                         test       r9, r9
0000000140e4a7a7 0f84d3feffff                   je         0x140e4a680
0000000140e4a7ad 4d8d1cd2                       lea        r11, [r10 + rdx*8]
0000000140e4a7b1 4981c348010000                 add        r11, 0x148
0000000140e4a7b8 4c89ce                         mov        rsi, r9
0000000140e4a7bb 4883e607                       and        rsi, 7
0000000140e4a7bf 7478                           je         0x140e4a839
0000000140e4a7c1 31ff                           xor        edi, edi
0000000140e4a7c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140e4a7d0 4d8b03                         mov        r8, qword ptr [r11]
0000000140e4a7d3 4d8d9840010000                 lea        r11, [r8 + 0x140]
0000000140e4a7da 48ffc7                         inc        rdi
0000000140e4a7dd 4839fe                         cmp        rsi, rdi
0000000140e4a7e0 75ee                           jne        0x140e4a7d0
0000000140e4a7e2 4c89ce                         mov        rsi, r9
0000000140e4a7e5 4829fe                         sub        rsi, rdi
0000000140e4a7e8 4983f908                       cmp        r9, 8
0000000140e4a7ec 7243                           jb         0x140e4a831
0000000140e4a7ee 6690                           nop        
0000000140e4a7f0 4d8b03                         mov        r8, qword ptr [r11]
0000000140e4a7f3 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140e4a7fa 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140e4a801 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140e4a808 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140e4a80f 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140e4a816 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140e4a81d 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140e4a824 4d8d9840010000                 lea        r11, [r8 + 0x140]
0000000140e4a82b 4883c6f8                       add        rsi, -8
0000000140e4a82f 75bf                           jne        0x140e4a7f0
0000000140e4a831 4531db                         xor        r11d, r11d
0000000140e4a834 e94efeffff                     jmp        0x140e4a687
0000000140e4a839 4c89ce                         mov        rsi, r9
0000000140e4a83c 4983f908                       cmp        r9, 8
0000000140e4a840 73ae                           jae        0x140e4a7f0
0000000140e4a842 ebed                           jmp        0x140e4a831
0000000140e4a844 83f903                         cmp        ecx, 3
0000000140e4a847 bb03000000                     mov        ebx, 3
0000000140e4a84c 0f4cd9                         cmovl      ebx, ecx
0000000140e4a84f 4c89f2                         mov        rdx, r14
0000000140e4a852 e978fdffff                     jmp        0x140e4a5cf
0000000140e4a857 31db                           xor        ebx, ebx
0000000140e4a859 4c89f2                         mov        rdx, r14
0000000140e4a85c e96efdffff                     jmp        0x140e4a5cf
0000000140e4a861 488d0de8f99901                 lea        rcx, [rip + 0x199f9e8]
0000000140e4a868 e813579201                     call       0x14276ff80
0000000140e4a86d 90                             nop        
0000000140e4a86e eb1c                           jmp        0x140e4a88c
0000000140e4a870 4c8d0551fb9901                 lea        r8, [rip + 0x199fb51]
0000000140e4a877 e8a7579201                     call       0x142770023
0000000140e4a87c 90                             nop        
0000000140e4a87d eb0d                           jmp        0x140e4a88c
0000000140e4a87f 4c8d05824e9d01                 lea        r8, [rip + 0x19d4e82]
0000000140e4a886 e898579201                     call       0x142770023
0000000140e4a88b 90                             nop        
0000000140e4a88c 0f0b                           ud2        
