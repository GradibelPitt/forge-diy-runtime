0000000140a89e20 4157                           push       r15
0000000140a89e22 4156                           push       r14
0000000140a89e24 4155                           push       r13
0000000140a89e26 4154                           push       r12
0000000140a89e28 56                             push       rsi
0000000140a89e29 57                             push       rdi
0000000140a89e2a 55                             push       rbp
0000000140a89e2b 53                             push       rbx
0000000140a89e2c 4883ec78                       sub        rsp, 0x78
0000000140a89e30 4c89c3                         mov        rbx, r8
0000000140a89e33 4989d6                         mov        r14, rdx
0000000140a89e36 4889ce                         mov        rsi, rcx
0000000140a89e39 8bac2408010000                 mov        ebp, dword ptr [rsp + 0x108]
0000000140a89e40 8bbc2400010000                 mov        edi, dword ptr [rsp + 0x100]
0000000140a89e47 4c8bac24f8000000               mov        r13, qword ptr [rsp + 0xf8]
0000000140a89e4f 4c8ba424f0000000               mov        r12, qword ptr [rsp + 0xf0]
0000000140a89e57 0fb6842410010000               movzx      eax, byte ptr [rsp + 0x110]
0000000140a89e5f 0fb68c24e8000000               movzx      ecx, byte ptr [rsp + 0xe8]
0000000140a89e67 884c242e                       mov        byte ptr [rsp + 0x2e], cl
0000000140a89e6b 8844242f                       mov        byte ptr [rsp + 0x2f], al
0000000140a89e6f 4983f9ff                       cmp        r9, -1
0000000140a89e73 743c                           je         0x140a89eb1
0000000140a89e75 49f7d9                         neg        r9
0000000140a89e78 7154                           jno        0x140a89ece
0000000140a89e7a 85ff                           test       edi, edi
0000000140a89e7c 0f8459010000                   je         0x140a89fdb
0000000140a89e82 448d3cbd00000000               lea        r15d, [rdi*4]
0000000140a89e8a e8214e97ff                     call       0x1403fecb0
0000000140a89e8f ba04000000                     mov        edx, 4
0000000140a89e94 4c89f9                         mov        rcx, r15
0000000140a89e97 e854febaff                     call       0x140639cf0
0000000140a89e9c 4885c0                         test       rax, rax
0000000140a89e9f 0f848f010000                   je         0x140a8a034
0000000140a89ea5 8928                           mov        dword ptr [rax], ebp
0000000140a89ea7 b901000000                     mov        ecx, 1
0000000140a89eac e931010000                     jmp        0x140a89fe2
0000000140a89eb1 488b8424e0000000               mov        rax, qword ptr [rsp + 0xe0]
0000000140a89eb9 4c39e8                         cmp        rax, r13
0000000140a89ebc 7310                           jae        0x140a89ece
0000000140a89ebe 488d0440                       lea        rax, [rax + rax*2]
0000000140a89ec2 498b54c408                     mov        rdx, qword ptr [r12 + rax*8 + 8]
0000000140a89ec7 498b44c410                     mov        rax, qword ptr [r12 + rax*8 + 0x10]
0000000140a89ecc eb07                           jmp        0x140a89ed5
0000000140a89ece ba04000000                     mov        edx, 4
0000000140a89ed3 31c0                           xor        eax, eax
0000000140a89ed5 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140a89ed9 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140a89ede e82d5e5dff                     call       0x14005fd10
0000000140a89ee3 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140a89ee8 4885c9                         test       rcx, rcx
0000000140a89eeb 0f8404010000                   je         0x140a89ff5
0000000140a89ef1 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140a89ef6 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140a89efb 8b01                           mov        eax, dword ptr [rcx]
0000000140a89efd 89442454                       mov        dword ptr [rsp + 0x54], eax
0000000140a89f01 4885d2                         test       rdx, rdx
0000000140a89f04 740f                           je         0x140a89f15
0000000140a89f06 48c1e202                       shl        rdx, 2
0000000140a89f0a 41b804000000                   mov        r8d, 4
0000000140a89f10 e8ebfdbaff                     call       0x140639d00
0000000140a89f15 4983feff                       cmp        r14, -1
0000000140a89f19 7439                           je         0x140a89f54
0000000140a89f1b 49f7de                         neg        r14
0000000140a89f1e 7149                           jno        0x140a89f69
0000000140a89f20 85ff                           test       edi, edi
0000000140a89f22 0f84fe000000                   je         0x140a8a026
0000000140a89f28 c1e702                         shl        edi, 2
0000000140a89f2b e8804d97ff                     call       0x1403fecb0
0000000140a89f30 ba04000000                     mov        edx, 4
0000000140a89f35 4889f9                         mov        rcx, rdi
0000000140a89f38 e8b3fdbaff                     call       0x140639cf0
0000000140a89f3d 4885c0                         test       rax, rax
0000000140a89f40 0f84fd000000                   je         0x140a8a043
0000000140a89f46 8928                           mov        dword ptr [rax], ebp
0000000140a89f48 b901000000                     mov        ecx, 1
0000000140a89f4d ba01000000                     mov        edx, 1
0000000140a89f52 eb39                           jmp        0x140a89f8d
0000000140a89f54 4c39eb                         cmp        rbx, r13
0000000140a89f57 7310                           jae        0x140a89f69
0000000140a89f59 488d045b                       lea        rax, [rbx + rbx*2]
0000000140a89f5d 498b54c408                     mov        rdx, qword ptr [r12 + rax*8 + 8]
0000000140a89f62 498b44c410                     mov        rax, qword ptr [r12 + rax*8 + 0x10]
0000000140a89f67 eb07                           jmp        0x140a89f70
0000000140a89f69 ba04000000                     mov        edx, 4
0000000140a89f6e 31c0                           xor        eax, eax
0000000140a89f70 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140a89f74 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140a89f79 e8925d5dff                     call       0x14005fd10
0000000140a89f7e 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140a89f83 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140a89f88 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140a89f8d 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140a89f91 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140a89f96 4889542468                     mov        qword ptr [rsp + 0x68], rdx
0000000140a89f9b 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000140a89fa0 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
0000000140a89fa5 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000140a89faa 488d442454                     lea        rax, [rsp + 0x54]
0000000140a89faf 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140a89fb4 488d44242e                     lea        rax, [rsp + 0x2e]
0000000140a89fb9 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140a89fbe 488d44242f                     lea        rax, [rsp + 0x2f]
0000000140a89fc3 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140a89fc8 488d4c2458                     lea        rcx, [rsp + 0x58]
0000000140a89fcd 4c8d442430                     lea        r8, [rsp + 0x30]
0000000140a89fd2 31d2                           xor        edx, edx
0000000140a89fd4 e8579c2700                     call       0x140d03c30
0000000140a89fd9 eb3a                           jmp        0x140a8a015
0000000140a89fdb b804000000                     mov        eax, 4
0000000140a89fe0 31c9                           xor        ecx, ecx
0000000140a89fe2 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140a89fe7 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140a89fec 4885c9                         test       rcx, rcx
0000000140a89fef 0f85fcfeffff                   jne        0x140a89ef1
0000000140a89ff5 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140a89ffa 4885d2                         test       rdx, rdx
0000000140a89ffd 7414                           je         0x140a8a013
0000000140a89fff 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140a8a004 48c1e202                       shl        rdx, 2
0000000140a8a008 41b804000000                   mov        r8d, 4
0000000140a8a00e e8edfcbaff                     call       0x140639d00
0000000140a8a013 31c0                           xor        eax, eax
0000000140a8a015 4883c478                       add        rsp, 0x78
0000000140a8a019 5b                             pop        rbx
0000000140a8a01a 5d                             pop        rbp
0000000140a8a01b 5f                             pop        rdi
0000000140a8a01c 5e                             pop        rsi
0000000140a8a01d 415c                           pop        r12
0000000140a8a01f 415d                           pop        r13
0000000140a8a021 415e                           pop        r14
0000000140a8a023 415f                           pop        r15
0000000140a8a025 c3                             ret        
0000000140a8a026 b804000000                     mov        eax, 4
0000000140a8a02b 31c9                           xor        ecx, ecx
0000000140a8a02d 31d2                           xor        edx, edx
0000000140a8a02f e959ffffff                     jmp        0x140a89f8d
0000000140a8a034 b904000000                     mov        ecx, 4
0000000140a8a039 4c89fa                         mov        rdx, r15
0000000140a8a03c e88a5cce01                     call       0x14276fccb
0000000140a8a041 0f0b                           ud2        
0000000140a8a043 b904000000                     mov        ecx, 4
0000000140a8a048 4889fa                         mov        rdx, rdi
0000000140a8a04b e87b5cce01                     call       0x14276fccb
0000000140a8a050 0f0b                           ud2        
