0000000140b23490 55                             push       rbp
0000000140b23491 4157                           push       r15
0000000140b23493 4156                           push       r14
0000000140b23495 4155                           push       r13
0000000140b23497 4154                           push       r12
0000000140b23499 56                             push       rsi
0000000140b2349a 57                             push       rdi
0000000140b2349b 53                             push       rbx
0000000140b2349c 4881ece8010000                 sub        rsp, 0x1e8
0000000140b234a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b234ab 48c78560010000feffffff         mov        qword ptr [rbp + 0x160], 0xfffffffffffffffe
0000000140b234b6 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000140b234bd 4c898500010000                 mov        qword ptr [rbp + 0x100], r8
0000000140b234c4 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000140b234cf 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000140b234da 488b02                         mov        rax, qword ptr [rdx]
0000000140b234dd 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
0000000140b234e4 0fb68ab8000000                 movzx      ecx, byte ptr [rdx + 0xb8]
0000000140b234eb 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b234f2 4839ca                         cmp        rdx, rcx
0000000140b234f5 0f8663050000                   jbe        0x140b23a5e
0000000140b234fb 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b23502 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b23509 488b7c0808                     mov        rdi, qword ptr [rax + rcx + 8]
0000000140b2350e 488b440810                     mov        rax, qword ptr [rax + rcx + 0x10]
0000000140b23513 488d0487                       lea        rax, [rdi + rax*4]
0000000140b23517 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140b2351b 483b7d40                       cmp        rdi, qword ptr [rbp + 0x40]
0000000140b2351f 0f847d020000                   je         0x140b237a2
0000000140b23525 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b23530 8b0f                           mov        ecx, dword ptr [rdi]
0000000140b23532 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b23539 4c8b00                         mov        r8, qword ptr [rax]
0000000140b2353c 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140b23543 4839ca                         cmp        rdx, rcx
0000000140b23546 0f86e6040000                   jbe        0x140b23a32
0000000140b2354c 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140b23553 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000140b23557 488b83b8000000                 mov        rax, qword ptr [rbx + 0xb8]
0000000140b2355e 4c8b6018                       mov        r12, qword ptr [rax + 0x18]
0000000140b23562 488b7020                       mov        rsi, qword ptr [rax + 0x20]
0000000140b23566 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140b2356d 4885c0                         test       rax, rax
0000000140b23570 0f844a010000                   je         0x140b236c0
0000000140b23576 4c898520010000                 mov        qword ptr [rbp + 0x120], r8
0000000140b2357d 48899d18010000                 mov        qword ptr [rbp + 0x118], rbx
0000000140b23584 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000140b2358b 4889bd08010000                 mov        qword ptr [rbp + 0x108], rdi
0000000140b23592 4c8bad40010000                 mov        r13, qword ptr [rbp + 0x140]
0000000140b23599 440fb7b83e010000               movzx      r15d, word ptr [rax + 0x13e]
0000000140b235a1 4c897d38                       mov        qword ptr [rbp + 0x38], r15
0000000140b235a5 41c1e704                       shl        r15d, 4
0000000140b235a9 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000140b235b0 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140b235b7 4889c1                         mov        rcx, rax
0000000140b235ba 660f1f440000                   nop        word ptr [rax + rax]
0000000140b235c0 4d85ff                         test       r15, r15
0000000140b235c3 745b                           je         0x140b23620
0000000140b235c5 4c8d7110                       lea        r14, [rcx + 0x10]
0000000140b235c9 488b11                         mov        rdx, qword ptr [rcx]
0000000140b235cc 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140b235d0 4889f7                         mov        rdi, rsi
0000000140b235d3 4c29c7                         sub        rdi, r8
0000000140b235d6 4c0f42c6                       cmovb      r8, rsi
0000000140b235da 4c89e1                         mov        rcx, r12
0000000140b235dd e81e5cc201                     call       0x142749200
0000000140b235e2 4898                           cdqe       
0000000140b235e4 85c0                           test       eax, eax
0000000140b235e6 480f45f8                       cmovne     rdi, rax
0000000140b235ea 4885ff                         test       rdi, rdi
0000000140b235ed 0f98c1                         sets       cl
0000000140b235f0 0f9fc0                         setg       al
0000000140b235f3 28c8                           sub        al, cl
0000000140b235f5 48ffc3                         inc        rbx
0000000140b235f8 4983c7f0                       add        r15, -0x10
0000000140b235fc 4c89f1                         mov        rcx, r14
0000000140b235ff 3c01                           cmp        al, 1
0000000140b23601 74bd                           je         0x140b235c0
0000000140b23603 0fb6c0                         movzx      eax, al
0000000140b23606 85c0                           test       eax, eax
0000000140b23608 7446                           je         0x140b23650
0000000140b2360a 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b23611 4983ed01                       sub        r13, 1
0000000140b23615 731e                           jae        0x140b23635
0000000140b23617 e94c010000                     jmp        0x140b23768
0000000140b2361c 0f1f4000                       nop        dword ptr [rax]
0000000140b23620 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
0000000140b23624 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b2362b 4983ed01                       sub        r13, 1
0000000140b2362f 0f8233010000                   jb         0x140b23768
0000000140b23635 488b84d840010000               mov        rax, qword ptr [rax + rbx*8 + 0x140]
0000000140b2363d e957ffffff                     jmp        0x140b23599
0000000140b23642 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b23650 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b23657 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140b2365e 4c89adb0000000                 mov        qword ptr [rbp + 0xb0], r13
0000000140b23665 48899db8000000                 mov        qword ptr [rbp + 0xb8], rbx
0000000140b2366c 488d8538010000                 lea        rax, [rbp + 0x138]
0000000140b23673 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140b2367a 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000140b23685 488bbd08010000                 mov        rdi, qword ptr [rbp + 0x108]
0000000140b2368c 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140b23693 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
0000000140b2369a 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
0000000140b236a1 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000140b236a8 4839ca                         cmp        rdx, rcx
0000000140b236ab 774a                           ja         0x140b236f7
0000000140b236ad e996030000                     jmp        0x140b23a48
0000000140b236b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b236c0 4c89a5a0000000                 mov        qword ptr [rbp + 0xa0], r12
0000000140b236c7 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
0000000140b236ce 488d8538010000                 lea        rax, [rbp + 0x138]
0000000140b236d5 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140b236dc 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140b236e7 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000140b236ee 4839ca                         cmp        rdx, rcx
0000000140b236f1 0f8651030000                   jbe        0x140b23a48
0000000140b236f7 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
0000000140b236fe 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140b23702 4883c110                       add        rcx, 0x10
0000000140b23706 c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
0000000140b2370d b206                           mov        dl, 6
0000000140b2370f e8bce45a01                     call       0x1420d1bd0
0000000140b23714 90                             nop        
0000000140b23715 4188c7                         mov        r15b, al
0000000140b23718 488b8bb8000000                 mov        rcx, qword ptr [rbx + 0xb8]
0000000140b2371f 4883c128                       add        rcx, 0x28
0000000140b23723 c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
0000000140b2372a e81144f000                     call       0x141a27b40
0000000140b2372f 90                             nop        
0000000140b23730 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000140b23737 44887d4c                       mov        byte ptr [rbp + 0x4c], r15b
0000000140b2373b 894550                         mov        dword ptr [rbp + 0x50], eax
0000000140b2373e c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
0000000140b23745 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140b2374c 488d5548                       lea        rdx, [rbp + 0x48]
0000000140b23750 e80bd01e00                     call       0x140d10760
0000000140b23755 90                             nop        
0000000140b23756 4883c704                       add        rdi, 4
0000000140b2375a ff00                           inc        dword ptr [rax]
0000000140b2375c 483b7d40                       cmp        rdi, qword ptr [rbp + 0x40]
0000000140b23760 0f85cafdffff                   jne        0x140b23530
0000000140b23766 eb3a                           jmp        0x140b237a2
0000000140b23768 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140b2376f 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000140b2377a 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
0000000140b23781 4c89a5a0000000                 mov        qword ptr [rbp + 0xa0], r12
0000000140b23788 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
0000000140b2378f 488d8538010000                 lea        rax, [rbp + 0x138]
0000000140b23796 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140b2379d e9e3feffff                     jmp        0x140b23685
0000000140b237a2 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140b237a9 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000140b237b0 31d2                           xor        edx, edx
0000000140b237b2 4989c0                         mov        r8, rax
0000000140b237b5 4885c0                         test       rax, rax
0000000140b237b8 0f95c2                         setne      dl
0000000140b237bb 7407                           je         0x140b237c4
0000000140b237bd 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000140b237c4 4c8b8d28010000                 mov        r9, qword ptr [rbp + 0x128]
0000000140b237cb 498b39                         mov        rdi, qword ptr [r9]
0000000140b237ce 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000140b237d2 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140b237da 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140b237de 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000140b237e2 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000140b237e6 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140b237ee 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140b237f2 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140b237f9 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000140b23800 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000140b23807 488d8500010000                 lea        rax, [rbp + 0x100]
0000000140b2380e 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140b23815 4c8d7548                       lea        r14, [rbp + 0x48]
0000000140b23819 0f1f8000000000                 nop        dword ptr [rax]
0000000140b23820 c6855e01000001                 mov        byte ptr [rbp + 0x15e], 1
0000000140b23827 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140b2382e 4c89f2                         mov        rdx, r14
0000000140b23831 e8daa0d9ff                     call       0x1408bd910
0000000140b23836 90                             nop        
0000000140b23837 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140b2383e 4885c0                         test       rax, rax
0000000140b23841 0f844c010000                   je         0x140b23993
0000000140b23847 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140b2384e 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000140b23852 48c1e204                       shl        rdx, 4
0000000140b23856 4c8b3c10                       mov        r15, qword ptr [rax + rdx]
0000000140b2385a 4c8b641008                     mov        r12, qword ptr [rax + rdx + 8]
0000000140b2385f 8bb488b8000000                 mov        esi, dword ptr [rax + rcx*4 + 0xb8]
0000000140b23866 440fb6ac88bc000000             movzx      r13d, byte ptr [rax + rcx*4 + 0xbc]
0000000140b2386f 0fb79488bd000000               movzx      edx, word ptr [rax + rcx*4 + 0xbd]
0000000140b23877 668955b8                       mov        word ptr [rbp - 0x48], dx
0000000140b2387b 0fb69488bf000000               movzx      edx, byte ptr [rax + rcx*4 + 0xbf]
0000000140b23883 8855ba                         mov        byte ptr [rbp - 0x46], dl
0000000140b23886 4180fd02                       cmp        r13b, 2
0000000140b2388a 0f8403010000                   je         0x140b23993
0000000140b23890 8b9c88c0000000                 mov        ebx, dword ptr [rax + rcx*4 + 0xc0]
0000000140b23897 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000140b2389e c6855e01000001                 mov        byte ptr [rbp + 0x15e], 1
0000000140b238a5 4889f9                         mov        rcx, rdi
0000000140b238a8 4d89f8                         mov        r8, r15
0000000140b238ab 4d89e1                         mov        r9, r12
0000000140b238ae e8edc72e01                     call       0x141e100a0
0000000140b238b3 90                             nop        
0000000140b238b4 84c0                           test       al, al
0000000140b238b6 0f8464ffffff                   je         0x140b23820
0000000140b238bc 0fb645ba                       movzx      eax, byte ptr [rbp - 0x46]
0000000140b238c0 88452f                         mov        byte ptr [rbp + 0x2f], al
0000000140b238c3 0fb745b8                       movzx      eax, word ptr [rbp - 0x48]
0000000140b238c7 6689452d                       mov        word ptr [rbp + 0x2d], ax
0000000140b238cb 83fe03                         cmp        esi, 3
0000000140b238ce b803000000                     mov        eax, 3
0000000140b238d3 0f4cc6                         cmovl      eax, esi
0000000140b238d6 4489e9                         mov        ecx, r13d
0000000140b238d9 80f101                         xor        cl, 1
0000000140b238dc 8945f8                         mov        dword ptr [rbp - 8], eax
0000000140b238df 895dfc                         mov        dword ptr [rbp - 4], ebx
0000000140b238e2 884d00                         mov        byte ptr [rbp], cl
0000000140b238e5 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140b238e9 4c896510                       mov        qword ptr [rbp + 0x10], r12
0000000140b238ed 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000140b238f1 4c896520                       mov        qword ptr [rbp + 0x20], r12
0000000140b238f5 897528                         mov        dword ptr [rbp + 0x28], esi
0000000140b238f8 44886d2c                       mov        byte ptr [rbp + 0x2c], r13b
0000000140b238fc 895d30                         mov        dword ptr [rbp + 0x30], ebx
0000000140b238ff 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140b23906 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140b2390d 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000140b23914 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000140b2391b 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000140b2391f 0f104d58                       movups     xmm1, xmmword ptr [rbp + 0x58]
0000000140b23923 0f105568                       movups     xmm2, xmmword ptr [rbp + 0x68]
0000000140b23927 0f105d78                       movups     xmm3, xmmword ptr [rbp + 0x78]
0000000140b2392b 0f299dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm3
0000000140b23932 0f2995c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm2
0000000140b23939 0f298db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm1
0000000140b23940 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000140b23947 c6855e01000000                 mov        byte ptr [rbp + 0x15e], 0
0000000140b2394e 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140b23952 488d95a0000000                 lea        rdx, [rbp + 0xa0]
0000000140b23959 4c8d45f8                       lea        r8, [rbp - 8]
0000000140b2395d e81e63e0ff                     call       0x140929c80
0000000140b23962 90                             nop        
0000000140b23963 807dc002                       cmp        byte ptr [rbp - 0x40], 2
0000000140b23967 7454                           je         0x140b239bd
0000000140b23969 807dec02                       cmp        byte ptr [rbp - 0x14], 2
0000000140b2396d 744e                           je         0x140b239bd
0000000140b2396f 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000140b23973 4885ff                         test       rdi, rdi
0000000140b23976 7967                           jns        0x140b239df
0000000140b23978 4531ff                         xor        r15d, r15d
0000000140b2397b c6855f01000000                 mov        byte ptr [rbp + 0x15f], 0
0000000140b23982 4c89f9                         mov        rcx, r15
0000000140b23985 4889fa                         mov        rdx, rdi
0000000140b23988 e83ec3c401                     call       0x14276fccb
0000000140b2398d 90                             nop        
0000000140b2398e e9df000000                     jmp        0x140b23a72
0000000140b23993 488dbda0000000                 lea        rdi, [rbp + 0xa0]
0000000140b2399a 488d5d48                       lea        rbx, [rbp + 0x48]
0000000140b2399e 6690                           nop        
0000000140b239a0 c6855f01000000                 mov        byte ptr [rbp + 0x15f], 0
0000000140b239a7 4889f9                         mov        rcx, rdi
0000000140b239aa 4889da                         mov        rdx, rbx
0000000140b239ad e85e9fd9ff                     call       0x1408bd910
0000000140b239b2 90                             nop        
0000000140b239b3 4883bda000000000               cmp        qword ptr [rbp + 0xa0], 0
0000000140b239bb 75e3                           jne        0x140b239a0
0000000140b239bd 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140b239c4 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000140b239cb 4881c4e8010000                 add        rsp, 0x1e8
0000000140b239d2 5b                             pop        rbx
0000000140b239d3 5f                             pop        rdi
0000000140b239d4 5e                             pop        rsi
0000000140b239d5 415c                           pop        r12
0000000140b239d7 415d                           pop        r13
0000000140b239d9 415e                           pop        r14
0000000140b239db 415f                           pop        r15
0000000140b239dd 5d                             pop        rbp
0000000140b239de c3                             ret        
0000000140b239df 7438                           je         0x140b23a19
0000000140b239e1 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
0000000140b239e5 e8c6b28dff                     call       0x1403fecb0
0000000140b239ea 41bf01000000                   mov        r15d, 1
0000000140b239f0 ba01000000                     mov        edx, 1
0000000140b239f5 4889f9                         mov        rcx, rdi
0000000140b239f8 e8f362b1ff                     call       0x140639cf0
0000000140b239fd 4885c0                         test       rax, rax
0000000140b23a00 0f8475ffffff                   je         0x140b2397b
0000000140b23a06 4889c3                         mov        rbx, rax
0000000140b23a09 4889c1                         mov        rcx, rax
0000000140b23a0c 4c89f2                         mov        rdx, r14
0000000140b23a0f 4989f8                         mov        r8, rdi
0000000140b23a12 e8fb57c201                     call       0x142749212
0000000140b23a17 eb05                           jmp        0x140b23a1e
0000000140b23a19 bb01000000                     mov        ebx, 1
0000000140b23a1e 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140b23a25 488938                         mov        qword ptr [rax], rdi
0000000140b23a28 48895808                       mov        qword ptr [rax + 8], rbx
0000000140b23a2c 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000140b23a30 eb99                           jmp        0x140b239cb
0000000140b23a32 c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
0000000140b23a39 4c8d05787bcd01                 lea        r8, [rip + 0x1cd7b78]
0000000140b23a40 e8dec5c401                     call       0x142770023
0000000140b23a45 90                             nop        
0000000140b23a46 eb2a                           jmp        0x140b23a72
0000000140b23a48 c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
0000000140b23a4f 4c8d05fa7acd01                 lea        r8, [rip + 0x1cd7afa]
0000000140b23a56 e8c8c5c401                     call       0x142770023
0000000140b23a5b 90                             nop        
0000000140b23a5c eb14                           jmp        0x140b23a72
0000000140b23a5e c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
0000000140b23a65 4c8d05dc7dcd01                 lea        r8, [rip + 0x1cd7ddc]
0000000140b23a6c e8b2c5c401                     call       0x142770023
0000000140b23a71 90                             nop        
0000000140b23a72 0f0b                           ud2        
