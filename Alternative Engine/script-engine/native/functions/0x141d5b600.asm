0000000141d5b600 55                             push       rbp
0000000141d5b601 4157                           push       r15
0000000141d5b603 4156                           push       r14
0000000141d5b605 4155                           push       r13
0000000141d5b607 4154                           push       r12
0000000141d5b609 56                             push       rsi
0000000141d5b60a 57                             push       rdi
0000000141d5b60b 53                             push       rbx
0000000141d5b60c b8e8100000                     mov        eax, 0x10e8
0000000141d5b611 e83ad09e00                     call       0x142748650
0000000141d5b616 4829c4                         sub        rsp, rax
0000000141d5b619 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d5b621 48c78560100000feffffff         mov        qword ptr [rbp + 0x1060], 0xfffffffffffffffe
0000000141d5b62c 4889d7                         mov        rdi, rdx
0000000141d5b62f 4989cc                         mov        r12, rcx
0000000141d5b632 4c8b95e0100000                 mov        r10, qword ptr [rbp + 0x10e0]
0000000141d5b639 488b85d0100000                 mov        rax, qword ptr [rbp + 0x10d0]
0000000141d5b640 4c898d20100000                 mov        qword ptr [rbp + 0x1020], r9
0000000141d5b647 48898528100000                 mov        qword ptr [rbp + 0x1028], rax
0000000141d5b64e c6855f10000001                 mov        byte ptr [rbp + 0x105f], 1
0000000141d5b655 c6855e10000001                 mov        byte ptr [rbp + 0x105e], 1
0000000141d5b65c 488d8d78070000                 lea        rcx, [rbp + 0x778]
0000000141d5b663 4d89d1                         mov        r9, r10
0000000141d5b666 e86501e8ff                     call       0x141bdb7d0
0000000141d5b66b 90                             nop        
0000000141d5b66c 488b8578070000                 mov        rax, qword ptr [rbp + 0x778]
0000000141d5b673 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
0000000141d5b67a 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
0000000141d5b681 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d5b685 48898d78070000                 mov        qword ptr [rbp + 0x778], rcx
0000000141d5b68c 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
0000000141d5b693 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141d5b69a 48899590070000                 mov        qword ptr [rbp + 0x790], rdx
0000000141d5b6a1 c6855f10000001                 mov        byte ptr [rbp + 0x105f], 1
0000000141d5b6a8 c6855e10000001                 mov        byte ptr [rbp + 0x105e], 1
0000000141d5b6af 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d5b6b3 488d9578070000                 lea        rdx, [rbp + 0x778]
0000000141d5b6ba e801f87900                     call       0x1424faec0
0000000141d5b6bf 90                             nop        
0000000141d5b6c0 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141d5b6c4 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141d5b6c8 48837dc800                     cmp        qword ptr [rbp - 0x38], 0
0000000141d5b6cd 0f84f0010000                   je         0x141d5b8c3
0000000141d5b6d3 440fb629                       movzx      r13d, byte ptr [rcx]
0000000141d5b6d7 4885d2                         test       rdx, rdx
0000000141d5b6da 488bb5e8100000                 mov        rsi, qword ptr [rbp + 0x10e8]
0000000141d5b6e1 740b                           je         0x141d5b6ee
0000000141d5b6e3 41b801000000                   mov        r8d, 1
0000000141d5b6e9 e812e68dfe                     call       0x140639d00
0000000141d5b6ee 488b8520100000                 mov        rax, qword ptr [rbp + 0x1020]
0000000141d5b6f5 48898500100000                 mov        qword ptr [rbp + 0x1000], rax
0000000141d5b6fc 488b8528100000                 mov        rax, qword ptr [rbp + 0x1028]
0000000141d5b703 48898508100000                 mov        qword ptr [rbp + 0x1008], rax
0000000141d5b70a 4c8b3e                         mov        r15, qword ptr [rsi]
0000000141d5b70d 4983ffff                       cmp        r15, -1
0000000141d5b711 0f948559100000                 sete       byte ptr [rbp + 0x1059]
0000000141d5b718 4488ad5c100000                 mov        byte ptr [rbp + 0x105c], r13b
0000000141d5b71f 0f848a020000                   je         0x141d5b9af
0000000141d5b725 4488adb00f0000                 mov        byte ptr [rbp + 0xfb0], r13b
0000000141d5b72c 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141d5b733 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141d5b73a 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d5b73e 48898578070000                 mov        qword ptr [rbp + 0x778], rax
0000000141d5b745 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
0000000141d5b74c 4889bd88070000                 mov        qword ptr [rbp + 0x788], rdi
0000000141d5b753 488d85b00f0000                 lea        rax, [rbp + 0xfb0]
0000000141d5b75a 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141d5b761 c6855f10000001                 mov        byte ptr [rbp + 0x105f], 1
0000000141d5b768 c6855e10000001                 mov        byte ptr [rbp + 0x105e], 1
0000000141d5b76f 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d5b773 488d9578070000                 lea        rdx, [rbp + 0x778]
0000000141d5b77a e8b1907900                     call       0x1424f4830
0000000141d5b77f 90                             nop        
0000000141d5b780 4d89e5                         mov        r13, r12
0000000141d5b783 4d89fc                         mov        r12, r15
0000000141d5b786 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141d5b78a 48898548100000                 mov        qword ptr [rbp + 0x1048], rax
0000000141d5b791 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
0000000141d5b795 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d5b799 4889b550100000                 mov        qword ptr [rbp + 0x1050], rsi
0000000141d5b7a0 4885c0                         test       rax, rax
0000000141d5b7a3 0f84af000000                   je         0x141d5b858
0000000141d5b7a9 488bb550100000                 mov        rsi, qword ptr [rbp + 0x1050]
0000000141d5b7b0 488d1c86                       lea        rbx, [rsi + rax*4]
0000000141d5b7b4 4989f7                         mov        r15, rsi
0000000141d5b7b7 eb14                           jmp        0x141d5b7cd
0000000141d5b7b9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d5b7c0 4983c704                       add        r15, 4
0000000141d5b7c4 4939df                         cmp        r15, rbx
0000000141d5b7c7 0f848b000000                   je         0x141d5b858
0000000141d5b7cd 458b37                         mov        r14d, dword ptr [r15]
0000000141d5b7d0 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d5b7d7 4c39f2                         cmp        rdx, r14
0000000141d5b7da 0f86050d0000                   jbe        0x141d5c4e5
0000000141d5b7e0 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d5b7e7 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d5b7eb 80b81601000001                 cmp        byte ptr [rax + 0x116], 1
0000000141d5b7f2 75cc                           jne        0x141d5b7c0
0000000141d5b7f4 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141d5b7fb 4c39f2                         cmp        rdx, r14
0000000141d5b7fe 0f86050d0000                   jbe        0x141d5c509
0000000141d5b804 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141d5b80b 4a8b14f0                       mov        rdx, qword ptr [rax + r14*8]
0000000141d5b80f 488d4a10                       lea        rcx, [rdx + 0x10]
0000000141d5b813 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000141d5b817 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141d5b81b 4531c0                         xor        r8d, r8d
0000000141d5b81e 6690                           nop        
0000000141d5b820 4c39c2                         cmp        rdx, r8
0000000141d5b823 749b                           je         0x141d5b7c0
0000000141d5b825 42803c0007                     cmp        byte ptr [rax + r8], 7
0000000141d5b82a 4d8d4001                       lea        r8, [r8 + 1]
0000000141d5b82e 75f0                           jne        0x141d5b820
0000000141d5b830 488b9500100000                 mov        rdx, qword ptr [rbp + 0x1000]
0000000141d5b837 4c8b8508100000                 mov        r8, qword ptr [rbp + 0x1008]
0000000141d5b83e e87df8d2ff                     call       0x141a8b0c0
0000000141d5b843 90                             nop        
0000000141d5b844 84c0                           test       al, al
0000000141d5b846 0f8474ffffff                   je         0x141d5b7c0
0000000141d5b84c 448936                         mov        dword ptr [rsi], r14d
0000000141d5b84f 4883c604                       add        rsi, 4
0000000141d5b853 e968ffffff                     jmp        0x141d5b7c0
0000000141d5b858 4d89e7                         mov        r15, r12
0000000141d5b85b 4183ffff                       cmp        r15d, -1
0000000141d5b85f 0f846b030000                   je         0x141d5bbd0
0000000141d5b865 4183ff09                       cmp        r15d, 9
0000000141d5b869 488b95e8100000                 mov        rdx, qword ptr [rbp + 0x10e8]
0000000141d5b870 0f85a7000000                   jne        0x141d5b91d
0000000141d5b876 48837a1801                     cmp        qword ptr [rdx + 0x18], 1
0000000141d5b87b 0f859c000000                   jne        0x141d5b91d
0000000141d5b881 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141d5b885 448b31                         mov        r14d, dword ptr [rcx]
0000000141d5b888 488b8550100000                 mov        rax, qword ptr [rbp + 0x1050]
0000000141d5b88f 90                             nop        
0000000141d5b890 4839f0                         cmp        rax, rsi
0000000141d5b893 0f8484000000                   je         0x141d5b91d
0000000141d5b899 443930                         cmp        dword ptr [rax], r14d
0000000141d5b89c 488d4004                       lea        rax, [rax + 4]
0000000141d5b8a0 75ee                           jne        0x141d5b890
0000000141d5b8a2 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141d5b8a6 4885d2                         test       rdx, rdx
0000000141d5b8a9 0f84ea030000                   je         0x141d5bc99
0000000141d5b8af 48c1e202                       shl        rdx, 2
0000000141d5b8b3 41b804000000                   mov        r8d, 4
0000000141d5b8b9 e842e48dfe                     call       0x140639d00
0000000141d5b8be e9d6030000                     jmp        0x141d5bc99
0000000141d5b8c3 4885d2                         test       rdx, rdx
0000000141d5b8c6 488bb5e8100000                 mov        rsi, qword ptr [rbp + 0x10e8]
0000000141d5b8cd 740b                           je         0x141d5b8da
0000000141d5b8cf 41b801000000                   mov        r8d, 1
0000000141d5b8d5 e826e48dfe                     call       0x140639d00
0000000141d5b8da 49c704240e000000               mov        qword ptr [r12], 0xe
0000000141d5b8e2 488b06                         mov        rax, qword ptr [rsi]
0000000141d5b8e5 4883f8ff                       cmp        rax, -1
0000000141d5b8e9 0f840f050000                   je         0x141d5bdfe
0000000141d5b8ef 83f809                         cmp        eax, 9
0000000141d5b8f2 0f8513030000                   jne        0x141d5bc0b
0000000141d5b8f8 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141d5b8fc 4885d2                         test       rdx, rdx
0000000141d5b8ff 0f84f9040000                   je         0x141d5bdfe
0000000141d5b905 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141d5b909 48c1e202                       shl        rdx, 2
0000000141d5b90d 41b804000000                   mov        r8d, 4
0000000141d5b913 e8e8e38dfe                     call       0x140639d00
0000000141d5b918 e9e1040000                     jmp        0x141d5bdfe
0000000141d5b91d 41b8a8010000                   mov        r8d, 0x1a8
0000000141d5b923 488db578070000                 lea        rsi, [rbp + 0x778]
0000000141d5b92a 4889f1                         mov        rcx, rsi
0000000141d5b92d e8e0d89e00                     call       0x142749212
0000000141d5b932 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000141d5b936 488d0563781800                 lea        rax, [rip + 0x187863]
0000000141d5b93d 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d5b941 488d15b8e2f300                 lea        rdx, [rip + 0xf3e2b8]
0000000141d5b948 488d8d480f0000                 lea        rcx, [rbp + 0xf48]
0000000141d5b94f 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000141d5b953 e868ed9d00                     call       0x14273a6c0
0000000141d5b958 90                             nop        
0000000141d5b959 488b85580f0000                 mov        rax, qword ptr [rbp + 0xf58]
0000000141d5b960 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000141d5b964 0f1085480f0000                 movups     xmm0, xmmword ptr [rbp + 0xf48]
0000000141d5b96b 410f114508                     movups     xmmword ptr [r13 + 8], xmm0
0000000141d5b970 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141d5b978 488d8d78070000                 lea        rcx, [rbp + 0x778]
0000000141d5b97f e8dca5dbff                     call       0x141b15f60
0000000141d5b984 488b9548100000                 mov        rdx, qword ptr [rbp + 0x1048]
0000000141d5b98b 4885d2                         test       rdx, rdx
0000000141d5b98e 0f846a040000                   je         0x141d5bdfe
0000000141d5b994 48c1e202                       shl        rdx, 2
0000000141d5b998 41b804000000                   mov        r8d, 4
0000000141d5b99e 488b8d50100000                 mov        rcx, qword ptr [rbp + 0x1050]
0000000141d5b9a5 e856e38dfe                     call       0x140639d00
0000000141d5b9aa e94f040000                     jmp        0x141d5bdfe
0000000141d5b9af 4488adb00f0000                 mov        byte ptr [rbp + 0xfb0], r13b
0000000141d5b9b6 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141d5b9bd 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141d5b9c4 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d5b9c8 48898578070000                 mov        qword ptr [rbp + 0x778], rax
0000000141d5b9cf 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
0000000141d5b9d6 4889bd88070000                 mov        qword ptr [rbp + 0x788], rdi
0000000141d5b9dd 488d85b00f0000                 lea        rax, [rbp + 0xfb0]
0000000141d5b9e4 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141d5b9eb c6855f10000001                 mov        byte ptr [rbp + 0x105f], 1
0000000141d5b9f2 c6855e10000001                 mov        byte ptr [rbp + 0x105e], 1
0000000141d5b9f9 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d5b9fd 488d9578070000                 lea        rdx, [rbp + 0x778]
0000000141d5ba04 e8278e7900                     call       0x1424f4830
0000000141d5ba09 90                             nop        
0000000141d5ba0a 4c89bd18100000                 mov        qword ptr [rbp + 0x1018], r15
0000000141d5ba11 4c89a510100000                 mov        qword ptr [rbp + 0x1010], r12
0000000141d5ba18 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141d5ba1c 48898548100000                 mov        qword ptr [rbp + 0x1048], rax
0000000141d5ba23 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141d5ba27 48898550100000                 mov        qword ptr [rbp + 0x1050], rax
0000000141d5ba2e 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d5ba32 4885c0                         test       rax, rax
0000000141d5ba35 0f84ee000000                   je         0x141d5bb29
0000000141d5ba3b 4c8ba550100000                 mov        r12, qword ptr [rbp + 0x1050]
0000000141d5ba42 498d3484                       lea        rsi, [r12 + rax*4]
0000000141d5ba46 488b9f981a0000                 mov        rbx, qword ptr [rdi + 0x1a98]
0000000141d5ba4d 4c8bafa01a0000                 mov        r13, qword ptr [rdi + 0x1aa0]
0000000141d5ba54 4c8bb7b81a0000                 mov        r14, qword ptr [rdi + 0x1ab8]
0000000141d5ba5b 4c8bbfb01a0000                 mov        r15, qword ptr [rdi + 0x1ab0]
0000000141d5ba62 eb19                           jmp        0x141d5ba7d
0000000141d5ba64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d5ba70 4983c404                       add        r12, 4
0000000141d5ba74 4939f4                         cmp        r12, rsi
0000000141d5ba77 0f84ac000000                   je         0x141d5bb29
0000000141d5ba7d 418b0c24                       mov        ecx, dword ptr [r12]
0000000141d5ba81 4939cd                         cmp        r13, rcx
0000000141d5ba84 0f86910a0000                   jbe        0x141d5c51b
0000000141d5ba8a 488b04cb                       mov        rax, qword ptr [rbx + rcx*8]
0000000141d5ba8e 80b81601000001                 cmp        byte ptr [rax + 0x116], 1
0000000141d5ba95 75d9                           jne        0x141d5ba70
0000000141d5ba97 4939ce                         cmp        r14, rcx
0000000141d5ba9a 0f868d0a0000                   jbe        0x141d5c52d
0000000141d5baa0 498b14cf                       mov        rdx, qword ptr [r15 + rcx*8]
0000000141d5baa4 488d4a10                       lea        rcx, [rdx + 0x10]
0000000141d5baa8 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000141d5baac 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141d5bab0 4531c0                         xor        r8d, r8d
0000000141d5bab3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d5bac0 4c39c2                         cmp        rdx, r8
0000000141d5bac3 74ab                           je         0x141d5ba70
0000000141d5bac5 42803c0007                     cmp        byte ptr [rax + r8], 7
0000000141d5baca 4d8d4001                       lea        r8, [r8 + 1]
0000000141d5bace 75f0                           jne        0x141d5bac0
0000000141d5bad0 488b9500100000                 mov        rdx, qword ptr [rbp + 0x1000]
0000000141d5bad7 4c8b8508100000                 mov        r8, qword ptr [rbp + 0x1008]
0000000141d5bade e8ddf5d2ff                     call       0x141a8b0c0
0000000141d5bae3 90                             nop        
0000000141d5bae4 84c0                           test       al, al
0000000141d5bae6 7488                           je         0x141d5ba70
0000000141d5bae8 488b9548100000                 mov        rdx, qword ptr [rbp + 0x1048]
0000000141d5baef 4885d2                         test       rdx, rdx
0000000141d5baf2 4c8ba510100000                 mov        r12, qword ptr [rbp + 0x1010]
0000000141d5baf9 4c8bbd18100000                 mov        r15, qword ptr [rbp + 0x1018]
0000000141d5bb00 440fb6ad5c100000               movzx      r13d, byte ptr [rbp + 0x105c]
0000000141d5bb08 0f8417fcffff                   je         0x141d5b725
0000000141d5bb0e 48c1e202                       shl        rdx, 2
0000000141d5bb12 41b804000000                   mov        r8d, 4
0000000141d5bb18 488b8d50100000                 mov        rcx, qword ptr [rbp + 0x1050]
0000000141d5bb1f e8dce18dfe                     call       0x140639d00
0000000141d5bb24 e9fcfbffff                     jmp        0x141d5b725
0000000141d5bb29 488b9548100000                 mov        rdx, qword ptr [rbp + 0x1048]
0000000141d5bb30 4885d2                         test       rdx, rdx
0000000141d5bb33 7416                           je         0x141d5bb4b
0000000141d5bb35 48c1e202                       shl        rdx, 2
0000000141d5bb39 41b804000000                   mov        r8d, 4
0000000141d5bb3f 488b8d50100000                 mov        rcx, qword ptr [rbp + 0x1050]
0000000141d5bb46 e8b5e18dfe                     call       0x140639d00
0000000141d5bb4b 488b85e0100000                 mov        rax, qword ptr [rbp + 0x10e0]
0000000141d5bb52 448b80b0000000                 mov        r8d, dword ptr [rax + 0xb0]
0000000141d5bb59 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141d5bb60 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d5bb67 c6855f10000001                 mov        byte ptr [rbp + 0x105f], 1
0000000141d5bb6e c6855e10000001                 mov        byte ptr [rbp + 0x105e], 1
0000000141d5bb75 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
0000000141d5bb7e 4c8d0df7dff300                 lea        r9, [rip + 0xf3dff7]
0000000141d5bb85 e8f638daff                     call       0x141aff480
0000000141d5bb8a 90                             nop        
0000000141d5bb8b 4c8ba510100000                 mov        r12, qword ptr [rbp + 0x1010]
0000000141d5bb92 4c8bbd18100000                 mov        r15, qword ptr [rbp + 0x1018]
0000000141d5bb99 448aad5c100000                 mov        r13b, byte ptr [rbp + 0x105c]
0000000141d5bba0 4885c0                         test       rax, rax
0000000141d5bba3 0f847cfbffff                   je         0x141d5b725
0000000141d5bba9 48898540100000                 mov        qword ptr [rbp + 0x1040], rax
0000000141d5bbb0 488b9898000000                 mov        rbx, qword ptr [rax + 0x98]
0000000141d5bbb7 4885db                         test       rbx, rbx
0000000141d5bbba 7957                           jns        0x141d5bc13
0000000141d5bbbc 4531ed                         xor        r13d, r13d
0000000141d5bbbf 4c89e9                         mov        rcx, r13
0000000141d5bbc2 4889da                         mov        rdx, rbx
0000000141d5bbc5 e80141a100                     call       0x14276fccb
0000000141d5bbca 90                             nop        
0000000141d5bbcb e993090000                     jmp        0x141d5c563
0000000141d5bbd0 482bb550100000                 sub        rsi, qword ptr [rbp + 0x1050]
0000000141d5bbd7 48c1ee02                       shr        rsi, 2
0000000141d5bbdb 4883fe01                       cmp        rsi, 1
0000000141d5bbdf 0f84aa000000                   je         0x141d5bc8f
0000000141d5bbe5 4885f6                         test       rsi, rsi
0000000141d5bbe8 0f85b5010000                   jne        0x141d5bda3
0000000141d5bbee 49c745000e000000               mov        qword ptr [r13], 0xe
0000000141d5bbf6 488b9548100000                 mov        rdx, qword ptr [rbp + 0x1048]
0000000141d5bbfd 4885d2                         test       rdx, rdx
0000000141d5bc00 0f858efdffff                   jne        0x141d5b994
0000000141d5bc06 e9f3010000                     jmp        0x141d5bdfe
0000000141d5bc0b 4889f1                         mov        rcx, rsi
0000000141d5bc0e e989010000                     jmp        0x141d5bd9c
0000000141d5bc13 0f84f9010000                   je         0x141d5be12
0000000141d5bc19 4889c6                         mov        rsi, rax
0000000141d5bc1c 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
0000000141d5bc23 e888306afe                     call       0x1403fecb0
0000000141d5bc28 41bd01000000                   mov        r13d, 1
0000000141d5bc2e ba01000000                     mov        edx, 1
0000000141d5bc33 4889d9                         mov        rcx, rbx
0000000141d5bc36 e8b5e08dfe                     call       0x140639cf0
0000000141d5bc3b 4885c0                         test       rax, rax
0000000141d5bc3e 0f847bffffff                   je         0x141d5bbbf
0000000141d5bc44 48898548100000                 mov        qword ptr [rbp + 0x1048], rax
0000000141d5bc4b 4889c1                         mov        rcx, rax
0000000141d5bc4e 4c89f2                         mov        rdx, r14
0000000141d5bc51 4989d8                         mov        r8, rbx
0000000141d5bc54 e8b9d59e00                     call       0x142749212
0000000141d5bc59 4889f0                         mov        rax, rsi
0000000141d5bc5c 440fb6ad5c100000               movzx      r13d, byte ptr [rbp + 0x105c]
0000000141d5bc64 488bb0b0000000                 mov        rsi, qword ptr [rax + 0xb0]
0000000141d5bc6b 4885f6                         test       rsi, rsi
0000000141d5bc6e 48899d50100000                 mov        qword ptr [rbp + 0x1050], rbx
0000000141d5bc75 0f89ba010000                   jns        0x141d5be35
0000000141d5bc7b 4531ed                         xor        r13d, r13d
0000000141d5bc7e 4c89e9                         mov        rcx, r13
0000000141d5bc81 4889f2                         mov        rdx, rsi
0000000141d5bc84 e84240a100                     call       0x14276fccb
0000000141d5bc89 90                             nop        
0000000141d5bc8a e9d4080000                     jmp        0x141d5c563
0000000141d5bc8f 488b8550100000                 mov        rax, qword ptr [rbp + 0x1050]
0000000141d5bc96 448b30                         mov        r14d, dword ptr [rax]
0000000141d5bc99 488b95d8100000                 mov        rdx, qword ptr [rbp + 0x10d8]
0000000141d5bca0 488b8de0100000                 mov        rcx, qword ptr [rbp + 0x10e0]
0000000141d5bca7 440fb689ba000000               movzx      r9d, byte ptr [rcx + 0xba]
0000000141d5bcaf 448b81b0000000                 mov        r8d, dword ptr [rcx + 0xb0]
0000000141d5bcb6 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141d5bcbc 4883c118                       add        rcx, 0x18
0000000141d5bcc0 c6855b10000001                 mov        byte ptr [rbp + 0x105b], 1
0000000141d5bcc7 440fb69559100000               movzx      r10d, byte ptr [rbp + 0x1059]
0000000141d5bccf 4488955a100000                 mov        byte ptr [rbp + 0x105a], r10b
0000000141d5bcd6 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d5bcdb 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d5bcdf 4889f9                         mov        rcx, rdi
0000000141d5bce2 e80967f0ff                     call       0x141c623f0
0000000141d5bce7 90                             nop        
0000000141d5bce8 89c3                           mov        ebx, eax
0000000141d5bcea e8c12f6afe                     call       0x1403fecb0
0000000141d5bcef b907000000                     mov        ecx, 7
0000000141d5bcf4 ba01000000                     mov        edx, 1
0000000141d5bcf9 e8f2df8dfe                     call       0x140639cf0
0000000141d5bcfe 4885c0                         test       rax, rax
0000000141d5bd01 0f8438080000                   je         0x141d5c53f
0000000141d5bd07 8b0d3eb8f200                   mov        ecx, dword ptr [rip + 0xf2b83e]
0000000141d5bd0d 894803                         mov        dword ptr [rax + 3], ecx
0000000141d5bd10 8b0d32b8f200                   mov        ecx, dword ptr [rip + 0xf2b832]
0000000141d5bd16 8908                           mov        dword ptr [rax], ecx
0000000141d5bd18 48c7857807000007000000         mov        qword ptr [rbp + 0x778], 7
0000000141d5bd23 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141d5bd2a 48c7858807000007000000         mov        qword ptr [rbp + 0x788], 7
0000000141d5bd35 c6855b10000001                 mov        byte ptr [rbp + 0x105b], 1
0000000141d5bd3c 0fb68559100000                 movzx      eax, byte ptr [rbp + 0x1059]
0000000141d5bd43 88855a100000                   mov        byte ptr [rbp + 0x105a], al
0000000141d5bd49 4c8d8578070000                 lea        r8, [rbp + 0x778]
0000000141d5bd50 4889f9                         mov        rcx, rdi
0000000141d5bd53 4489f2                         mov        edx, r14d
0000000141d5bd56 4189d9                         mov        r9d, ebx
0000000141d5bd59 e842e4e8ff                     call       0x141bea1a0
0000000141d5bd5e 90                             nop        
0000000141d5bd5f 49c745000e000000               mov        qword ptr [r13], 0xe
0000000141d5bd67 488b9548100000                 mov        rdx, qword ptr [rbp + 0x1048]
0000000141d5bd6e 4885d2                         test       rdx, rdx
0000000141d5bd71 7416                           je         0x141d5bd89
0000000141d5bd73 48c1e202                       shl        rdx, 2
0000000141d5bd77 41b804000000                   mov        r8d, 4
0000000141d5bd7d 488b8d50100000                 mov        rcx, qword ptr [rbp + 0x1050]
0000000141d5bd84 e877df8dfe                     call       0x140639d00
0000000141d5bd89 4183ffff                       cmp        r15d, -1
0000000141d5bd8d 488b8de8100000                 mov        rcx, qword ptr [rbp + 0x10e8]
0000000141d5bd94 7468                           je         0x141d5bdfe
0000000141d5bd96 4183ff09                       cmp        r15d, 9
0000000141d5bd9a 7462                           je         0x141d5bdfe
0000000141d5bd9c e8bfa1dbff                     call       0x141b15f60
0000000141d5bda1 eb5b                           jmp        0x141d5bdfe
0000000141d5bda3 488b85e0100000                 mov        rax, qword ptr [rbp + 0x10e0]
0000000141d5bdaa 8b80b0000000                   mov        eax, dword ptr [rax + 0xb0]
0000000141d5bdb0 488b8d48100000                 mov        rcx, qword ptr [rbp + 0x1048]
0000000141d5bdb7 49894d08                       mov        qword ptr [r13 + 8], rcx
0000000141d5bdbb 488b8d50100000                 mov        rcx, qword ptr [rbp + 0x1050]
0000000141d5bdc2 49894d10                       mov        qword ptr [r13 + 0x10], rcx
0000000141d5bdc6 49897518                       mov        qword ptr [r13 + 0x18], rsi
0000000141d5bdca 49c7450005000000               mov        qword ptr [r13], 5
0000000141d5bdd2 41c7452001000000               mov        dword ptr [r13 + 0x20], 1
0000000141d5bdda 41894524                       mov        dword ptr [r13 + 0x24], eax
0000000141d5bdde 49c7452801000000               mov        qword ptr [r13 + 0x28], 1
0000000141d5bde6 49c7453001000000               mov        qword ptr [r13 + 0x30], 1
0000000141d5bdee 41c645382a                     mov        byte ptr [r13 + 0x38], 0x2a
0000000141d5bdf3 0fb6855c100000                 movzx      eax, byte ptr [rbp + 0x105c]
0000000141d5bdfa 41884539                       mov        byte ptr [r13 + 0x39], al
0000000141d5bdfe 4881c4e8100000                 add        rsp, 0x10e8
0000000141d5be05 5b                             pop        rbx
0000000141d5be06 5f                             pop        rdi
0000000141d5be07 5e                             pop        rsi
0000000141d5be08 415c                           pop        r12
0000000141d5be0a 415d                           pop        r13
0000000141d5be0c 415e                           pop        r14
0000000141d5be0e 415f                           pop        r15
0000000141d5be10 5d                             pop        rbp
0000000141d5be11 c3                             ret        
0000000141d5be12 b901000000                     mov        ecx, 1
0000000141d5be17 48898d48100000                 mov        qword ptr [rbp + 0x1048], rcx
0000000141d5be1e 488bb0b0000000                 mov        rsi, qword ptr [rax + 0xb0]
0000000141d5be25 4885f6                         test       rsi, rsi
0000000141d5be28 48899d50100000                 mov        qword ptr [rbp + 0x1050], rbx
0000000141d5be2f 0f8846feffff                   js         0x141d5bc7b
0000000141d5be35 4889b538100000                 mov        qword ptr [rbp + 0x1038], rsi
0000000141d5be3c 745c                           je         0x141d5be9a
0000000141d5be3e 488985600f0000                 mov        qword ptr [rbp + 0xf60], rax
0000000141d5be45 4c8bb0a8000000                 mov        r14, qword ptr [rax + 0xa8]
0000000141d5be4c e85f2e6afe                     call       0x1403fecb0
0000000141d5be51 41bd01000000                   mov        r13d, 1
0000000141d5be57 ba01000000                     mov        edx, 1
0000000141d5be5c 488bb538100000                 mov        rsi, qword ptr [rbp + 0x1038]
0000000141d5be63 4889f1                         mov        rcx, rsi
0000000141d5be66 e885de8dfe                     call       0x140639cf0
0000000141d5be6b 4885c0                         test       rax, rax
0000000141d5be6e 0f840afeffff                   je         0x141d5bc7e
0000000141d5be74 48898530100000                 mov        qword ptr [rbp + 0x1030], rax
0000000141d5be7b 4889c1                         mov        rcx, rax
0000000141d5be7e 4c89f2                         mov        rdx, r14
0000000141d5be81 4989f0                         mov        r8, rsi
0000000141d5be84 e889d39e00                     call       0x142749212
0000000141d5be89 488b85600f0000                 mov        rax, qword ptr [rbp + 0xf60]
0000000141d5be90 440fb6ad5c100000               movzx      r13d, byte ptr [rbp + 0x105c]
0000000141d5be98 eb0c                           jmp        0x141d5bea6
0000000141d5be9a b901000000                     mov        ecx, 1
0000000141d5be9f 48898d30100000                 mov        qword ptr [rbp + 0x1030], rcx
0000000141d5bea6 4805b8000000                   add        rax, 0xb8
0000000141d5beac 488d8d78070000                 lea        rcx, [rbp + 0x778]
0000000141d5beb3 4889c2                         mov        rdx, rax
0000000141d5beb6 e845838100                     call       0x142574200
0000000141d5bebb 90                             nop        
0000000141d5bebc 488b8550100000                 mov        rax, qword ptr [rbp + 0x1050]
0000000141d5bec3 488985680f0000                 mov        qword ptr [rbp + 0xf68], rax
0000000141d5beca 488b8d48100000                 mov        rcx, qword ptr [rbp + 0x1048]
0000000141d5bed1 48898d700f0000                 mov        qword ptr [rbp + 0xf70], rcx
0000000141d5bed8 488985780f0000                 mov        qword ptr [rbp + 0xf78], rax
0000000141d5bedf 488b8538100000                 mov        rax, qword ptr [rbp + 0x1038]
0000000141d5bee6 488985800f0000                 mov        qword ptr [rbp + 0xf80], rax
0000000141d5beed 488b8d30100000                 mov        rcx, qword ptr [rbp + 0x1030]
0000000141d5bef4 48898d880f0000                 mov        qword ptr [rbp + 0xf88], rcx
0000000141d5befb 488985900f0000                 mov        qword ptr [rbp + 0xf90], rax
0000000141d5bf02 0f108578070000                 movups     xmm0, xmmword ptr [rbp + 0x778]
0000000141d5bf09 0f1185980f0000                 movups     xmmword ptr [rbp + 0xf98], xmm0
0000000141d5bf10 488b8588070000                 mov        rax, qword ptr [rbp + 0x788]
0000000141d5bf17 488985a80f0000                 mov        qword ptr [rbp + 0xfa8], rax
0000000141d5bf1e 488bb528100000                 mov        rsi, qword ptr [rbp + 0x1028]
0000000141d5bf25 4885f6                         test       rsi, rsi
0000000141d5bf28 791b                           jns        0x141d5bf45
0000000141d5bf2a 4531ed                         xor        r13d, r13d
0000000141d5bf2d c6855d10000001                 mov        byte ptr [rbp + 0x105d], 1
0000000141d5bf34 4c89e9                         mov        rcx, r13
0000000141d5bf37 4889f2                         mov        rdx, rsi
0000000141d5bf3a e88c3da100                     call       0x14276fccb
0000000141d5bf3f 90                             nop        
0000000141d5bf40 e91e060000                     jmp        0x141d5c563
0000000141d5bf45 4889b550100000                 mov        qword ptr [rbp + 0x1050], rsi
0000000141d5bf4c 7443                           je         0x141d5bf91
0000000141d5bf4e 4c8bb520100000                 mov        r14, qword ptr [rbp + 0x1020]
0000000141d5bf55 e8562d6afe                     call       0x1403fecb0
0000000141d5bf5a 41bd01000000                   mov        r13d, 1
0000000141d5bf60 ba01000000                     mov        edx, 1
0000000141d5bf65 4889f1                         mov        rcx, rsi
0000000141d5bf68 e883dd8dfe                     call       0x140639cf0
0000000141d5bf6d 4885c0                         test       rax, rax
0000000141d5bf70 74bb                           je         0x141d5bf2d
0000000141d5bf72 48898548100000                 mov        qword ptr [rbp + 0x1048], rax
0000000141d5bf79 4889c1                         mov        rcx, rax
0000000141d5bf7c 4c89f2                         mov        rdx, r14
0000000141d5bf7f 4989f0                         mov        r8, rsi
0000000141d5bf82 e88bd29e00                     call       0x142749212
0000000141d5bf87 440fb6ad5c100000               movzx      r13d, byte ptr [rbp + 0x105c]
0000000141d5bf8f eb0c                           jmp        0x141d5bf9d
0000000141d5bf91 b801000000                     mov        eax, 1
0000000141d5bf96 48898548100000                 mov        qword ptr [rbp + 0x1048], rax
0000000141d5bf9d 488bb5a80f0000                 mov        rsi, qword ptr [rbp + 0xfa8]
0000000141d5bfa4 483bb5980f0000                 cmp        rsi, qword ptr [rbp + 0xf98]
0000000141d5bfab 750d                           jne        0x141d5bfba
0000000141d5bfad 488d8d980f0000                 lea        rcx, [rbp + 0xf98]
0000000141d5bfb4 e8e74c9f00                     call       0x142750ca0
0000000141d5bfb9 90                             nop        
0000000141d5bfba 488b85a00f0000                 mov        rax, qword ptr [rbp + 0xfa0]
0000000141d5bfc1 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141d5bfc5 488b9550100000                 mov        rdx, qword ptr [rbp + 0x1050]
0000000141d5bfcc 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141d5bfd0 4c8b8548100000                 mov        r8, qword ptr [rbp + 0x1048]
0000000141d5bfd7 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
0000000141d5bfdc 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141d5bfe1 48ffc6                         inc        rsi
0000000141d5bfe4 4889b5a80f0000                 mov        qword ptr [rbp + 0xfa8], rsi
0000000141d5bfeb 488d8520100000                 lea        rax, [rbp + 0x1020]
0000000141d5bff2 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d5bff6 488d05f3fa8cfe                 lea        rax, [rip - 0x173050d]
0000000141d5bffd 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d5c001 c6855d10000001                 mov        byte ptr [rbp + 0x105d], 1
0000000141d5c008 488d1576dbf300                 lea        rdx, [rip + 0xf3db76]
0000000141d5c00f 488d8d78070000                 lea        rcx, [rbp + 0x778]
0000000141d5c016 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000141d5c01a e8a1e69d00                     call       0x14273a6c0
0000000141d5c01f 90                             nop        
0000000141d5c020 488b8578070000                 mov        rax, qword ptr [rbp + 0x778]
0000000141d5c027 48898550100000                 mov        qword ptr [rbp + 0x1050], rax
0000000141d5c02e 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141d5c035 48898548100000                 mov        qword ptr [rbp + 0x1048], rax
0000000141d5c03c 4c8bb588070000                 mov        r14, qword ptr [rbp + 0x788]
0000000141d5c043 488b85a80f0000                 mov        rax, qword ptr [rbp + 0xfa8]
0000000141d5c04a 488985f00f0000                 mov        qword ptr [rbp + 0xff0], rax
0000000141d5c051 0f1085680f0000                 movups     xmm0, xmmword ptr [rbp + 0xf68]
0000000141d5c058 0f108d780f0000                 movups     xmm1, xmmword ptr [rbp + 0xf78]
0000000141d5c05f 0f1095880f0000                 movups     xmm2, xmmword ptr [rbp + 0xf88]
0000000141d5c066 0f109d980f0000                 movups     xmm3, xmmword ptr [rbp + 0xf98]
0000000141d5c06d 0f299de00f0000                 movaps     xmmword ptr [rbp + 0xfe0], xmm3
0000000141d5c074 0f2995d00f0000                 movaps     xmmword ptr [rbp + 0xfd0], xmm2
0000000141d5c07b 0f298dc00f0000                 movaps     xmmword ptr [rbp + 0xfc0], xmm1
0000000141d5c082 0f2985b00f0000                 movaps     xmmword ptr [rbp + 0xfb0], xmm0
0000000141d5c089 488b9540100000                 mov        rdx, qword ptr [rbp + 0x1040]
0000000141d5c090 4883c210                       add        rdx, 0x10
0000000141d5c094 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d5c098 e853141800                     call       0x141edd4f0
0000000141d5c09d 90                             nop        
0000000141d5c09e 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141d5c0a2 0f1185f0070000                 movups     xmmword ptr [rbp + 0x7f0], xmm0
0000000141d5c0a9 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141d5c0ad 0f1185e0070000                 movups     xmmword ptr [rbp + 0x7e0], xmm0
0000000141d5c0b4 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141d5c0b8 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
0000000141d5c0bc 0f1055f0                       movups     xmm2, xmmword ptr [rbp - 0x10]
0000000141d5c0c0 0f105d00                       movups     xmm3, xmmword ptr [rbp]
0000000141d5c0c4 0f119dd0070000                 movups     xmmword ptr [rbp + 0x7d0], xmm3
0000000141d5c0cb 0f1195c0070000                 movups     xmmword ptr [rbp + 0x7c0], xmm2
0000000141d5c0d2 0f118db0070000                 movups     xmmword ptr [rbp + 0x7b0], xmm1
0000000141d5c0d9 0f1185a0070000                 movups     xmmword ptr [rbp + 0x7a0], xmm0
0000000141d5c0e0 0f2885b00f0000                 movaps     xmm0, xmmword ptr [rbp + 0xfb0]
0000000141d5c0e7 0f288dc00f0000                 movaps     xmm1, xmmword ptr [rbp + 0xfc0]
0000000141d5c0ee 0f2895d00f0000                 movaps     xmm2, xmmword ptr [rbp + 0xfd0]
0000000141d5c0f5 0f289de00f0000                 movaps     xmm3, xmmword ptr [rbp + 0xfe0]
0000000141d5c0fc 0f118500080000                 movups     xmmword ptr [rbp + 0x800], xmm0
0000000141d5c103 0f118d10080000                 movups     xmmword ptr [rbp + 0x810], xmm1
0000000141d5c10a 0f119520080000                 movups     xmmword ptr [rbp + 0x820], xmm2
0000000141d5c111 0f119d30080000                 movups     xmmword ptr [rbp + 0x830], xmm3
0000000141d5c118 488b85f00f0000                 mov        rax, qword ptr [rbp + 0xff0]
0000000141d5c11f 48898540080000                 mov        qword ptr [rbp + 0x840], rax
0000000141d5c126 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141d5c12d 48898558080000                 mov        qword ptr [rbp + 0x858], rax
0000000141d5c134 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000141d5c138 0f118548080000                 movups     xmmword ptr [rbp + 0x848], xmm0
0000000141d5c13f 488b8568070000                 mov        rax, qword ptr [rbp + 0x768]
0000000141d5c146 488985380f0000                 mov        qword ptr [rbp + 0xf38], rax
0000000141d5c14d 8b8570070000                   mov        eax, dword ptr [rbp + 0x770]
0000000141d5c153 8985400f0000                   mov        dword ptr [rbp + 0xf40], eax
0000000141d5c159 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141d5c160 0f118560080000                 movups     xmmword ptr [rbp + 0x860], xmm0
0000000141d5c167 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141d5c16e 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000141d5c175 0f1085f8060000                 movups     xmm0, xmmword ptr [rbp + 0x6f8]
0000000141d5c17c 0f1185c80e0000                 movups     xmmword ptr [rbp + 0xec8], xmm0
0000000141d5c183 0f108508070000                 movups     xmm0, xmmword ptr [rbp + 0x708]
0000000141d5c18a 0f1185d80e0000                 movups     xmmword ptr [rbp + 0xed8], xmm0
0000000141d5c191 0f108518070000                 movups     xmm0, xmmword ptr [rbp + 0x718]
0000000141d5c198 0f1185e80e0000                 movups     xmmword ptr [rbp + 0xee8], xmm0
0000000141d5c19f 488b8528070000                 mov        rax, qword ptr [rbp + 0x728]
0000000141d5c1a6 488985f80e0000                 mov        qword ptr [rbp + 0xef8], rax
0000000141d5c1ad 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141d5c1b4 48898588080000                 mov        qword ptr [rbp + 0x888], rax
0000000141d5c1bb 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000141d5c1c2 0f118578080000                 movups     xmmword ptr [rbp + 0x878], xmm0
0000000141d5c1c9 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d5c1d0 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
0000000141d5c1d7 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141d5c1de 0f118590080000                 movups     xmmword ptr [rbp + 0x890], xmm0
0000000141d5c1e5 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141d5c1ec 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
0000000141d5c1f3 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000141d5c1fa 0f1185a8080000                 movups     xmmword ptr [rbp + 0x8a8], xmm0
0000000141d5c201 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141d5c208 488985d0080000                 mov        qword ptr [rbp + 0x8d0], rax
0000000141d5c20f 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141d5c216 0f1185c0080000                 movups     xmmword ptr [rbp + 0x8c0], xmm0
0000000141d5c21d 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141d5c224 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
0000000141d5c22b 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141d5c232 0f1185d8080000                 movups     xmmword ptr [rbp + 0x8d8], xmm0
0000000141d5c239 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000141d5c240 488985200f0000                 mov        qword ptr [rbp + 0xf20], rax
0000000141d5c247 0f108540070000                 movups     xmm0, xmmword ptr [rbp + 0x740]
0000000141d5c24e 0f1185100f0000                 movups     xmmword ptr [rbp + 0xf10], xmm0
0000000141d5c255 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000141d5c25c 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000141d5c263 41b838010000                   mov        r8d, 0x138
0000000141d5c269 e8a4cf9e00                     call       0x142749212
0000000141d5c26e 0fb69d75070000                 movzx      ebx, byte ptr [rbp + 0x775]
0000000141d5c275 0f108558020000                 movups     xmm0, xmmword ptr [rbp + 0x258]
0000000141d5c27c 0f1185280a0000                 movups     xmmword ptr [rbp + 0xa28], xmm0
0000000141d5c283 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141d5c28a 488985380a0000                 mov        qword ptr [rbp + 0xa38], rax
0000000141d5c291 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000141d5c298 488d8d400a0000                 lea        rcx, [rbp + 0xa40]
0000000141d5c29f 41b800040000                   mov        r8d, 0x400
0000000141d5c2a5 e868cf9e00                     call       0x142749212
0000000141d5c2aa 488d9570060000                 lea        rdx, [rbp + 0x670]
0000000141d5c2b1 488d8d400e0000                 lea        rcx, [rbp + 0xe40]
0000000141d5c2b8 41b888000000                   mov        r8d, 0x88
0000000141d5c2be e84fcf9e00                     call       0x142749212
0000000141d5c2c3 0f108530070000                 movups     xmm0, xmmword ptr [rbp + 0x730]
0000000141d5c2ca 0f108d58070000                 movups     xmm1, xmmword ptr [rbp + 0x758]
0000000141d5c2d1 0fb68574070000                 movzx      eax, byte ptr [rbp + 0x774]
0000000141d5c2d8 48c7857807000001000000         mov        qword ptr [rbp + 0x778], 1
0000000141d5c2e3 48c7858007000001000000         mov        qword ptr [rbp + 0x780], 1
0000000141d5c2ee 488b8d50100000                 mov        rcx, qword ptr [rbp + 0x1050]
0000000141d5c2f5 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
0000000141d5c2fc 488b8d48100000                 mov        rcx, qword ptr [rbp + 0x1048]
0000000141d5c303 48898d90070000                 mov        qword ptr [rbp + 0x790], rcx
0000000141d5c30a 4c89b598070000                 mov        qword ptr [rbp + 0x798], r14
0000000141d5c311 0f1185000f0000                 movups     xmmword ptr [rbp + 0xf00], xmm0
0000000141d5c318 0f118d280f0000                 movups     xmmword ptr [rbp + 0xf28], xmm1
0000000141d5c31f 8885440f0000                   mov        byte ptr [rbp + 0xf44], al
0000000141d5c325 889d450f0000                   mov        byte ptr [rbp + 0xf45], bl
0000000141d5c32b e880296afe                     call       0x1403fecb0
0000000141d5c330 b9d0070000                     mov        ecx, 0x7d0
0000000141d5c335 ba08000000                     mov        edx, 8
0000000141d5c33a e8b1d98dfe                     call       0x140639cf0
0000000141d5c33f 4885c0                         test       rax, rax
0000000141d5c342 0f84af010000                   je         0x141d5c4f7
0000000141d5c348 4989c6                         mov        r14, rax
0000000141d5c34b 488d9578070000                 lea        rdx, [rbp + 0x778]
0000000141d5c352 41b8d0070000                   mov        r8d, 0x7d0
0000000141d5c358 4889c1                         mov        rcx, rax
0000000141d5c35b e8b2ce9e00                     call       0x142749212
0000000141d5c360 4c89b5b00f0000                 mov        qword ptr [rbp + 0xfb0], r14
0000000141d5c367 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141d5c36b 4885d2                         test       rdx, rdx
0000000141d5c36e 740f                           je         0x141d5c37f
0000000141d5c370 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141d5c374 41b801000000                   mov        r8d, 1
0000000141d5c37a e881d98dfe                     call       0x140639d00
0000000141d5c37f 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141d5c383 4885d2                         test       rdx, rdx
0000000141d5c386 740f                           je         0x141d5c397
0000000141d5c388 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141d5c38c 41b801000000                   mov        r8d, 1
0000000141d5c392 e869d98dfe                     call       0x140639d00
0000000141d5c397 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141d5c39b 4885d2                         test       rdx, rdx
0000000141d5c39e 740f                           je         0x141d5c3af
0000000141d5c3a0 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141d5c3a4 41b801000000                   mov        r8d, 1
0000000141d5c3aa e851d98dfe                     call       0x140639d00
0000000141d5c3af 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
0000000141d5c3b3 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
0000000141d5c3b7 4885f6                         test       rsi, rsi
0000000141d5c3ba 7436                           je         0x141d5c3f2
0000000141d5c3bc 498d5e08                       lea        rbx, [r14 + 8]
0000000141d5c3c0 eb17                           jmp        0x141d5c3d9
0000000141d5c3c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d5c3d0 4883c318                       add        rbx, 0x18
0000000141d5c3d4 48ffce                         dec        rsi
0000000141d5c3d7 7419                           je         0x141d5c3f2
0000000141d5c3d9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141d5c3dd 4885d2                         test       rdx, rdx
0000000141d5c3e0 74ee                           je         0x141d5c3d0
0000000141d5c3e2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141d5c3e5 41b801000000                   mov        r8d, 1
0000000141d5c3eb e810d98dfe                     call       0x140639d00
0000000141d5c3f0 ebde                           jmp        0x141d5c3d0
0000000141d5c3f2 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141d5c3f6 4885c0                         test       rax, rax
0000000141d5c3f9 7416                           je         0x141d5c411
0000000141d5c3fb 48c1e003                       shl        rax, 3
0000000141d5c3ff 488d1440                       lea        rdx, [rax + rax*2]
0000000141d5c403 41b808000000                   mov        r8d, 8
0000000141d5c409 4c89f1                         mov        rcx, r14
0000000141d5c40c e8efd88dfe                     call       0x140639d00
0000000141d5c411 488b85b00f0000                 mov        rax, qword ptr [rbp + 0xfb0]
0000000141d5c418 4883c010                       add        rax, 0x10
0000000141d5c41c 4488ad79070000                 mov        byte ptr [rbp + 0x779], r13b
0000000141d5c423 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141d5c42a c6857807000003                 mov        byte ptr [rbp + 0x778], 3
0000000141d5c431 488d9578070000                 lea        rdx, [rbp + 0x778]
0000000141d5c438 4889f9                         mov        rcx, rdi
0000000141d5c43b 41b801000000                   mov        r8d, 1
0000000141d5c441 e8da45dfff                     call       0x141b50a20
0000000141d5c446 90                             nop        
0000000141d5c447 4189c6                         mov        r14d, eax
0000000141d5c44a 85c0                           test       eax, eax
0000000141d5c44c 7435                           je         0x141d5c483
0000000141d5c44e 31f6                           xor        esi, esi
0000000141d5c450 488b85b00f0000                 mov        rax, qword ptr [rbp + 0xfb0]
0000000141d5c457 f048ff00                       lock inc   qword ptr [rax]
0000000141d5c45b 0f8e02010000                   jle        0x141d5c563
0000000141d5c461 4c8b85b00f0000                 mov        r8, qword ptr [rbp + 0xfb0]
0000000141d5c468 4889f9                         mov        rcx, rdi
0000000141d5c46b 4489ea                         mov        edx, r13d
0000000141d5c46e 4531c9                         xor        r9d, r9d
0000000141d5c471 e82ae8e8ff                     call       0x141beaca0
0000000141d5c476 90                             nop        
0000000141d5c477 83f801                         cmp        eax, 1
0000000141d5c47a 7507                           jne        0x141d5c483
0000000141d5c47c ffc6                           inc        esi
0000000141d5c47e 4439f6                         cmp        esi, r14d
0000000141d5c481 72cd                           jb         0x141d5c450
0000000141d5c483 488d155ed7f300                 lea        rdx, [rip + 0xf3d75e]
0000000141d5c48a 4889f9                         mov        rcx, rdi
0000000141d5c48d e85e0b1000                     call       0x141e5cff0
0000000141d5c492 90                             nop        
0000000141d5c493 488b85b00f0000                 mov        rax, qword ptr [rbp + 0xfb0]
0000000141d5c49a f048ff08                       lock dec   qword ptr [rax]
0000000141d5c49e 7514                           jne        0x141d5c4b4
0000000141d5c4a0 c6855d10000000                 mov        byte ptr [rbp + 0x105d], 0
0000000141d5c4a7 488d8db00f0000                 lea        rcx, [rbp + 0xfb0]
0000000141d5c4ae e8ad49d2ff                     call       0x141a80e60
0000000141d5c4b3 90                             nop        
0000000141d5c4b4 488b8540100000                 mov        rax, qword ptr [rbp + 0x1040]
0000000141d5c4bb f048ff08                       lock dec   qword ptr [rax]
0000000141d5c4bf 0f8560f2ffff                   jne        0x141d5b725
0000000141d5c4c5 c6855f10000001                 mov        byte ptr [rbp + 0x105f], 1
0000000141d5c4cc c6855e10000001                 mov        byte ptr [rbp + 0x105e], 1
0000000141d5c4d3 488d8d40100000                 lea        rcx, [rbp + 0x1040]
0000000141d5c4da e88149d2ff                     call       0x141a80e60
0000000141d5c4df 90                             nop        
0000000141d5c4e0 e940f2ffff                     jmp        0x141d5b725
0000000141d5c4e5 4c8d052c4efa00                 lea        r8, [rip + 0xfa4e2c]
0000000141d5c4ec 4c89f1                         mov        rcx, r14
0000000141d5c4ef e82f3ba100                     call       0x142770023
0000000141d5c4f4 90                             nop        
0000000141d5c4f5 eb6c                           jmp        0x141d5c563
0000000141d5c4f7 b908000000                     mov        ecx, 8
0000000141d5c4fc bad0070000                     mov        edx, 0x7d0
0000000141d5c501 e8ab37a100                     call       0x14276fcb1
0000000141d5c506 90                             nop        
0000000141d5c507 eb5a                           jmp        0x141d5c563
0000000141d5c509 4c8d05304dfa00                 lea        r8, [rip + 0xfa4d30]
0000000141d5c510 4c89f1                         mov        rcx, r14
0000000141d5c513 e80b3ba100                     call       0x142770023
0000000141d5c518 90                             nop        
0000000141d5c519 eb48                           jmp        0x141d5c563
0000000141d5c51b 4c8d05f64dfa00                 lea        r8, [rip + 0xfa4df6]
0000000141d5c522 4c89ea                         mov        rdx, r13
0000000141d5c525 e8f93aa100                     call       0x142770023
0000000141d5c52a 90                             nop        
0000000141d5c52b eb36                           jmp        0x141d5c563
0000000141d5c52d 4c8d050c4dfa00                 lea        r8, [rip + 0xfa4d0c]
0000000141d5c534 4c89f2                         mov        rdx, r14
0000000141d5c537 e8e73aa100                     call       0x142770023
0000000141d5c53c 90                             nop        
0000000141d5c53d eb24                           jmp        0x141d5c563
0000000141d5c53f c6855b10000001                 mov        byte ptr [rbp + 0x105b], 1
0000000141d5c546 0fb68559100000                 movzx      eax, byte ptr [rbp + 0x1059]
0000000141d5c54d 88855a100000                   mov        byte ptr [rbp + 0x105a], al
0000000141d5c553 b901000000                     mov        ecx, 1
0000000141d5c558 ba07000000                     mov        edx, 7
0000000141d5c55d e86937a100                     call       0x14276fccb
0000000141d5c562 90                             nop        
0000000141d5c563 0f0b                           ud2        
