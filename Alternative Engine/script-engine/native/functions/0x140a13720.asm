0000000140a13720 55                             push       rbp
0000000140a13721 4157                           push       r15
0000000140a13723 4156                           push       r14
0000000140a13725 4155                           push       r13
0000000140a13727 4154                           push       r12
0000000140a13729 56                             push       rsi
0000000140a1372a 57                             push       rdi
0000000140a1372b 53                             push       rbx
0000000140a1372c b8882f0000                     mov        eax, 0x2f88
0000000140a13731 e81a4fd301                     call       0x142748650
0000000140a13736 4829c4                         sub        rsp, rax
0000000140a13739 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a13741 0f29b5f02e0000                 movaps     xmmword ptr [rbp + 0x2ef0], xmm6
0000000140a13748 48c785e82e0000feffffff         mov        qword ptr [rbp + 0x2ee8], 0xfffffffffffffffe
0000000140a13753 4889ce                         mov        rsi, rcx
0000000140a13756 8b055c699e02                   mov        eax, dword ptr [rip + 0x29e695c]
0000000140a1375c 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000140a13765 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140a13769 4531f6                         xor        r14d, r14d
0000000140a1376c 80b84101000000                 cmp        byte ptr [rax + 0x141], 0
0000000140a13773 0f85b9080000                   jne        0x140a14032
0000000140a13779 8b05d95c9e02                   mov        eax, dword ptr [rip + 0x29e5cd9]
0000000140a1377f 85c0                           test       eax, eax
0000000140a13781 0f85c9080000                   jne        0x140a14050
0000000140a13787 803dce5c9e0200                 cmp        byte ptr [rip + 0x29e5cce], 0
0000000140a1378e 0f859e080000                   jne        0x140a14032
0000000140a13794 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a13797 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a1379e e86d5a2201                     call       0x141c39210
0000000140a137a3 84c0                           test       al, al
0000000140a137a5 0f8487080000                   je         0x140a14032
0000000140a137ab 488b06                         mov        rax, qword ptr [rsi]
0000000140a137ae 0fb680bf2d0000                 movzx      eax, byte ptr [rax + 0x2dbf]
0000000140a137b5 83f80a                         cmp        eax, 0xa
0000000140a137b8 7409                           je         0x140a137c3
0000000140a137ba 83f803                         cmp        eax, 3
0000000140a137bd 0f856f080000                   jne        0x140a14032
0000000140a137c3 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a137c7 4889f2                         mov        rdx, rsi
0000000140a137ca e891350000                     call       0x140a16d60
0000000140a137cf 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140a137d3 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140a137d7 48898d902e0000                 mov        qword ptr [rbp + 0x2e90], rcx
0000000140a137de 4c8b0e                         mov        r9, qword ptr [rsi]
0000000140a137e1 440fb6beb8000000               movzx      r15d, byte ptr [rsi + 0xb8]
0000000140a137e9 410fb6cf                       movzx      ecx, r15b
0000000140a137ed 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000140a137f4 4839ca                         cmp        rdx, rcx
0000000140a137f7 488985882e0000                 mov        qword ptr [rbp + 0x2e88], rax
0000000140a137fe 0f8687080000                   jbe        0x140a1408b
0000000140a13804 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140a13808 488985682e0000                 mov        qword ptr [rbp + 0x2e68], rax
0000000140a1380f 8b45c0                         mov        eax, dword ptr [rbp - 0x40]
0000000140a13812 8985d42e0000                   mov        dword ptr [rbp + 0x2ed4], eax
0000000140a13818 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a1381f 4d8b81c81a0000                 mov        r8, qword ptr [r9 + 0x1ac8]
0000000140a13826 4d8b940088000000               mov        r10, qword ptr [r8 + rax + 0x88]
0000000140a1382e 4d8ba9e81a0000                 mov        r13, qword ptr [r9 + 0x1ae8]
0000000140a13835 4531c0                         xor        r8d, r8d
0000000140a13838 4d85ed                         test       r13, r13
0000000140a1383b 4889b5e02e0000                 mov        qword ptr [rbp + 0x2ee0], rsi
0000000140a13842 0f84a5000000                   je         0x140a138ed
0000000140a13848 4c8995982e0000                 mov        qword ptr [rbp + 0x2e98], r10
0000000140a1384f 498b99e01a0000                 mov        rbx, qword ptr [r9 + 0x1ae0]
0000000140a13856 4d8bb1981a0000                 mov        r14, qword ptr [r9 + 0x1a98]
0000000140a1385d 498bb9a01a0000                 mov        rdi, qword ptr [r9 + 0x1aa0]
0000000140a13864 48c785a82e000000000000         mov        qword ptr [rbp + 0x2ea8], 0
0000000140a1386f 31f6                           xor        esi, esi
0000000140a13871 eb15                           jmp        0x140a13888
0000000140a13873 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a13880 48ffc6                         inc        rsi
0000000140a13883 4c39ee                         cmp        rsi, r13
0000000140a13886 743a                           je         0x140a138c2
0000000140a13888 8b14b3                         mov        edx, dword ptr [rbx + rsi*4]
0000000140a1388b 4839d7                         cmp        rdi, rdx
0000000140a1388e 0f86d0070000                   jbe        0x140a14064
0000000140a13894 498b04d6                       mov        rax, qword ptr [r14 + rdx*8]
0000000140a13898 4438b81c010000                 cmp        byte ptr [rax + 0x11c], r15b
0000000140a1389f 75df                           jne        0x140a13880
0000000140a138a1 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a138a8 75d6                           jne        0x140a13880
0000000140a138aa 4d89cc                         mov        r12, r9
0000000140a138ad 4c89c9                         mov        rcx, r9
0000000140a138b0 e86bc4d600                     call       0x14177fd20
0000000140a138b5 90                             nop        
0000000140a138b6 480185a82e0000                 add        qword ptr [rbp + 0x2ea8], rax
0000000140a138bd 4d89e1                         mov        r9, r12
0000000140a138c0 ebbe                           jmp        0x140a13880
0000000140a138c2 488b85e02e0000                 mov        rax, qword ptr [rbp + 0x2ee0]
0000000140a138c9 4c8b08                         mov        r9, qword ptr [rax]
0000000140a138cc 0fb688b8000000                 movzx      ecx, byte ptr [rax + 0xb8]
0000000140a138d3 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000140a138da 4531c0                         xor        r8d, r8d
0000000140a138dd 4c8b95982e0000                 mov        r10, qword ptr [rbp + 0x2e98]
0000000140a138e4 488b85a82e0000                 mov        rax, qword ptr [rbp + 0x2ea8]
0000000140a138eb eb02                           jmp        0x140a138ef
0000000140a138ed 31c0                           xor        eax, eax
0000000140a138ef 4101c2                         add        r10d, eax
0000000140a138f2 8b85d42e0000                   mov        eax, dword ptr [rbp + 0x2ed4]
0000000140a138f8 4429d0                         sub        eax, r10d
0000000140a138fb 85c0                           test       eax, eax
0000000140a138fd 440f4fc0                       cmovg      r8d, eax
0000000140a13901 4c8985a82e0000                 mov        qword ptr [rbp + 0x2ea8], r8
0000000140a13908 4839ca                         cmp        rdx, rcx
0000000140a1390b 0f8689070000                   jbe        0x140a1409a
0000000140a13911 498b81c81a0000                 mov        rax, qword ptr [r9 + 0x1ac8]
0000000140a13918 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a1391f 488b5c0820                     mov        rbx, qword ptr [rax + rcx + 0x20]
0000000140a13924 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
0000000140a13929 4c8d2483                       lea        r12, [rbx + rax*4]
0000000140a1392d 488b85682e0000                 mov        rax, qword ptr [rbp + 0x2e68]
0000000140a13934 488d048500000000               lea        rax, [rax*4]
0000000140a1393c 488985982e0000                 mov        qword ptr [rbp + 0x2e98], rax
0000000140a13943 41bf88000000                   mov        r15d, 0x88
0000000140a13949 0f57f6                         xorps      xmm6, xmm6
0000000140a1394c 31ff                           xor        edi, edi
0000000140a1394e 4189fe                         mov        r14d, edi
0000000140a13951 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a13960 4c39e3                         cmp        rbx, r12
0000000140a13963 0f84a7060000                   je         0x140a14010
0000000140a13969 448b2b                         mov        r13d, dword ptr [rbx]
0000000140a1396c 488b85e02e0000                 mov        rax, qword ptr [rbp + 0x2ee0]
0000000140a13973 488b08                         mov        rcx, qword ptr [rax]
0000000140a13976 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140a1397d 4589e8                         mov        r8d, r13d
0000000140a13980 e85b054001                     call       0x141e13ee0
0000000140a13985 90                             nop        
0000000140a13986 4883c304                       add        rbx, 4
0000000140a1398a 84c0                           test       al, al
0000000140a1398c 74d2                           je         0x140a13960
0000000140a1398e 488b85e02e0000                 mov        rax, qword ptr [rbp + 0x2ee0]
0000000140a13995 488b00                         mov        rax, qword ptr [rax]
0000000140a13998 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a1399f 4c39ea                         cmp        rdx, r13
0000000140a139a2 0f86d1060000                   jbe        0x140a14079
0000000140a139a8 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a139af 4a8b34e8                       mov        rsi, qword ptr [rax + r13*8]
0000000140a139b3 488b8eb8000000                 mov        rcx, qword ptr [rsi + 0xb8]
0000000140a139ba 4c01f9                         add        rcx, r15
0000000140a139bd b207                           mov        dl, 7
0000000140a139bf e8cce40401                     call       0x141a61e90
0000000140a139c4 90                             nop        
0000000140a139c5 84c0                           test       al, al
0000000140a139c7 7497                           je         0x140a13960
0000000140a139c9 488b8eb8000000                 mov        rcx, qword ptr [rsi + 0xb8]
0000000140a139d0 4883c110                       add        rcx, 0x10
0000000140a139d4 e897e80501                     call       0x141a72270
0000000140a139d9 90                             nop        
0000000140a139da 84c0                           test       al, al
0000000140a139dc 7582                           jne        0x140a13960
0000000140a139de 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000140a139e5 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000140a139ed 0f856dffffff                   jne        0x140a13960
0000000140a139f3 83b88807000000                 cmp        dword ptr [rax + 0x788], 0
0000000140a139fa 0f8460ffffff                   je         0x140a13960
0000000140a13a00 488bb8f0000000                 mov        rdi, qword ptr [rax + 0xf0]
0000000140a13a07 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
0000000140a13a0e 4889c1                         mov        rcx, rax
0000000140a13a11 48c1e108                       shl        rcx, 8
0000000140a13a15 488d34c1                       lea        rsi, [rcx + rax*8]
0000000140a13a19 4801fe                         add        rsi, rdi
0000000140a13a1c 0f1f4000                       nop        dword ptr [rax]
0000000140a13a20 4839f7                         cmp        rdi, rsi
0000000140a13a23 0f8437ffffff                   je         0x140a13960
0000000140a13a29 4889f9                         mov        rcx, rdi
0000000140a13a2c 488d150d1cde01                 lea        rdx, [rip + 0x1de1c0d]
0000000140a13a33 e838b91500                     call       0x140b6f370
0000000140a13a38 90                             nop        
0000000140a13a39 4881c708010000                 add        rdi, 0x108
0000000140a13a40 84c0                           test       al, al
0000000140a13a42 74dc                           je         0x140a13a20
0000000140a13a44 488b85e02e0000                 mov        rax, qword ptr [rbp + 0x2ee0]
0000000140a13a4b 488b08                         mov        rcx, qword ptr [rax]
0000000140a13a4e 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140a13a55 4589e8                         mov        r8d, r13d
0000000140a13a58 e883044001                     call       0x141e13ee0
0000000140a13a5d 90                             nop        
0000000140a13a5e 84c0                           test       al, al
0000000140a13a60 7423                           je         0x140a13a85
0000000140a13a62 488b85e02e0000                 mov        rax, qword ptr [rbp + 0x2ee0]
0000000140a13a69 488b08                         mov        rcx, qword ptr [rax]
0000000140a13a6c 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140a13a73 4589e8                         mov        r8d, r13d
0000000140a13a76 e845c5d600                     call       0x14177ffc0
0000000140a13a7b 90                             nop        
0000000140a13a7c 83f801                         cmp        eax, 1
0000000140a13a7f 0f84dbfeffff                   je         0x140a13960
0000000140a13a85 488b8de02e0000                 mov        rcx, qword ptr [rbp + 0x2ee0]
0000000140a13a8c 4489ea                         mov        edx, r13d
0000000140a13a8f e84c4eeaff                     call       0x1408b88e0
0000000140a13a94 90                             nop        
0000000140a13a95 89c7                           mov        edi, eax
0000000140a13a97 4585f6                         test       r14d, r14d
0000000140a13a9a 0f9ec0                         setle      al
0000000140a13a9d 4439f7                         cmp        edi, r14d
0000000140a13aa0 0f9cc1                         setl       cl
0000000140a13aa3 3bbdd42e0000                   cmp        edi, dword ptr [rbp + 0x2ed4]
0000000140a13aa9 0f8fb1feffff                   jg         0x140a13960
0000000140a13aaf 08c8                           or         al, cl
0000000140a13ab1 0f84a9feffff                   je         0x140a13960
0000000140a13ab7 488b8de02e0000                 mov        rcx, qword ptr [rbp + 0x2ee0]
0000000140a13abe 4489ea                         mov        edx, r13d
0000000140a13ac1 4c8b85a82e0000                 mov        r8, qword ptr [rbp + 0x2ea8]
0000000140a13ac8 e803110000                     call       0x140a14bd0
0000000140a13acd 90                             nop        
0000000140a13ace 84c0                           test       al, al
0000000140a13ad0 0f8578feffff                   jne        0x140a1394e
0000000140a13ad6 488b85e02e0000                 mov        rax, qword ptr [rbp + 0x2ee0]
0000000140a13add 488b10                         mov        rdx, qword ptr [rax]
0000000140a13ae0 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140a13ae7 4c39e8                         cmp        rax, r13
0000000140a13aea 0f86c8050000                   jbe        0x140a140b8
0000000140a13af0 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140a13af7 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140a13afb 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140a13b02 488b8858010000                 mov        rcx, qword ptr [rax + 0x158]
0000000140a13b09 4885c9                         test       rcx, rcx
0000000140a13b0c 0f844efeffff                   je         0x140a13960
0000000140a13b12 488b8050010000                 mov        rax, qword ptr [rax + 0x150]
0000000140a13b19 4869c918010000                 imul       rcx, rcx, 0x118
0000000140a13b20 4531c0                         xor        r8d, r8d
0000000140a13b23 eb10                           jmp        0x140a13b35
0000000140a13b25 4981c018010000                 add        r8, 0x118
0000000140a13b2c 4c39c1                         cmp        rcx, r8
0000000140a13b2f 0f842bfeffff                   je         0x140a13960
0000000140a13b35 49b91600000000000080           movabs     r9, 0x8000000000000016
0000000140a13b3f 4e394c0050                     cmp        qword ptr [rax + r8 + 0x50], r9
0000000140a13b44 75df                           jne        0x140a13b25
0000000140a13b46 4e8b4c0058                     mov        r9, qword ptr [rax + r8 + 0x58]
0000000140a13b4b 49ba5300000000000080           movabs     r10, 0x8000000000000053
0000000140a13b55 4d3911                         cmp        qword ptr [r9], r10
0000000140a13b58 75cb                           jne        0x140a13b25
0000000140a13b5a 4180793801                     cmp        byte ptr [r9 + 0x38], 1
0000000140a13b5f 74c4                           je         0x140a13b25
0000000140a13b61 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a13b65 e836400100                     call       0x140a27ba0
0000000140a13b6a 90                             nop        
0000000140a13b6b 488b95e02e0000                 mov        rdx, qword ptr [rbp + 0x2ee0]
0000000140a13b72 488b02                         mov        rax, qword ptr [rdx]
0000000140a13b75 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140a13b7c 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140a13b83 488d0481                       lea        rax, [rcx + rax*4]
0000000140a13b87 48898d702d0000                 mov        qword ptr [rbp + 0x2d70], rcx
0000000140a13b8e 488985782d0000                 mov        qword ptr [rbp + 0x2d78], rax
0000000140a13b95 488995802d0000                 mov        qword ptr [rbp + 0x2d80], rdx
0000000140a13b9c 488d8d502e0000                 lea        rcx, [rbp + 0x2e50]
0000000140a13ba3 488d95702d0000                 lea        rdx, [rbp + 0x2d70]
0000000140a13baa e8618a2500                     call       0x140c6c610
0000000140a13baf 90                             nop        
0000000140a13bb0 488b85502e0000                 mov        rax, qword ptr [rbp + 0x2e50]
0000000140a13bb7 488985a02e0000                 mov        qword ptr [rbp + 0x2ea0], rax
0000000140a13bbe 488b8d582e0000                 mov        rcx, qword ptr [rbp + 0x2e58]
0000000140a13bc5 488b85602e0000                 mov        rax, qword ptr [rbp + 0x2e60]
0000000140a13bcc 488d0481                       lea        rax, [rcx + rax*4]
0000000140a13bd0 488985b82e0000                 mov        qword ptr [rbp + 0x2eb8], rax
0000000140a13bd7 48898d702e0000                 mov        qword ptr [rbp + 0x2e70], rcx
0000000140a13bde 48898db02e0000                 mov        qword ptr [rbp + 0x2eb0], rcx
0000000140a13be5 eb18                           jmp        0x140a13bff
0000000140a13be7 488b8dd82e0000                 mov        rcx, qword ptr [rbp + 0x2ed8]
0000000140a13bee 488b85c82e0000                 mov        rax, qword ptr [rbp + 0x2ec8]
0000000140a13bf5 488908                         mov        qword ptr [rax], rcx
0000000140a13bf8 c6811401000001                 mov        byte ptr [rcx + 0x114], 1
0000000140a13bff 488b85b02e0000                 mov        rax, qword ptr [rbp + 0x2eb0]
0000000140a13c06 483b85b82e0000                 cmp        rax, qword ptr [rbp + 0x2eb8]
0000000140a13c0d 0f84a0010000                   je         0x140a13db3
0000000140a13c13 8b10                           mov        edx, dword ptr [rax]
0000000140a13c15 488b8de02e0000                 mov        rcx, qword ptr [rbp + 0x2ee0]
0000000140a13c1c 4889d6                         mov        rsi, rdx
0000000140a13c1f e83c67eaff                     call       0x1408ba360
0000000140a13c24 90                             nop        
0000000140a13c25 488385b02e000004               add        qword ptr [rbp + 0x2eb0], 4
0000000140a13c2d 84c0                           test       al, al
0000000140a13c2f 75ce                           jne        0x140a13bff
0000000140a13c31 488b8de02e0000                 mov        rcx, qword ptr [rbp + 0x2ee0]
0000000140a13c38 89f2                           mov        edx, esi
0000000140a13c3a e8e159eaff                     call       0x1408b9620
0000000140a13c3f 90                             nop        
0000000140a13c40 85c0                           test       eax, eax
0000000140a13c42 7ebb                           jle        0x140a13bff
0000000140a13c44 488b8de02e0000                 mov        rcx, qword ptr [rbp + 0x2ee0]
0000000140a13c4b 89f2                           mov        edx, esi
0000000140a13c4d 4c8d057c18de01                 lea        r8, [rip + 0x1de187c]
0000000140a13c54 e89755eaff                     call       0x1408b91f0
0000000140a13c59 90                             nop        
0000000140a13c5a 84c0                           test       al, al
0000000140a13c5c 75a1                           jne        0x140a13bff
0000000140a13c5e 488b8de02e0000                 mov        rcx, qword ptr [rbp + 0x2ee0]
0000000140a13c65 89f2                           mov        edx, esi
0000000140a13c67 4c8d05e21ade01                 lea        r8, [rip + 0x1de1ae2]
0000000140a13c6e e87d55eaff                     call       0x1408b91f0
0000000140a13c73 90                             nop        
0000000140a13c74 84c0                           test       al, al
0000000140a13c76 7587                           jne        0x140a13bff
0000000140a13c78 488b95481a0000                 mov        rdx, qword ptr [rbp + 0x1a48]
0000000140a13c7f 4839f2                         cmp        rdx, rsi
0000000140a13c82 0f8645040000                   jbe        0x140a140cd
0000000140a13c88 488b8d401a0000                 mov        rcx, qword ptr [rbp + 0x1a40]
0000000140a13c8f 488b14f1                       mov        rdx, qword ptr [rcx + rsi*8]
0000000140a13c93 b801000000                     mov        eax, 1
0000000140a13c98 4531c0                         xor        r8d, r8d
0000000140a13c9b f04c0fb102                     lock cmpxchg qword ptr [rdx], r8
0000000140a13ca0 488d04f1                       lea        rax, [rcx + rsi*8]
0000000140a13ca4 488985c82e0000                 mov        qword ptr [rbp + 0x2ec8], rax
0000000140a13cab 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
0000000140a13caf 751d                           jne        0x140a13cce
0000000140a13cb1 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140a13cb5 4883f801                       cmp        rax, 1
0000000140a13cb9 7542                           jne        0x140a13cfd
0000000140a13cbb 48c70101000000                 mov        qword ptr [rcx], 1
0000000140a13cc2 c6811401000001                 mov        byte ptr [rcx + 0x114], 1
0000000140a13cc9 e931ffffff                     jmp        0x140a13bff
0000000140a13cce 4889ce                         mov        rsi, rcx
0000000140a13cd1 4883c110                       add        rcx, 0x10
0000000140a13cd5 e836921400                     call       0x140b5cf10
0000000140a13cda 488985d82e0000                 mov        qword ptr [rbp + 0x2ed8], rax
0000000140a13ce1 f048ff0e                       lock dec   qword ptr [rsi]
0000000140a13ce5 0f85fcfeffff                   jne        0x140a13be7
0000000140a13ceb 488b8dc82e0000                 mov        rcx, qword ptr [rbp + 0x2ec8]
0000000140a13cf2 e8f9d10601                     call       0x141a80ef0
0000000140a13cf7 90                             nop        
0000000140a13cf8 e9eafeffff                     jmp        0x140a13be7
0000000140a13cfd 488d4108                       lea        rax, [rcx + 8]
0000000140a13d01 488985782e0000                 mov        qword ptr [rbp + 0x2e78], rax
0000000140a13d08 48898dc02e0000                 mov        qword ptr [rbp + 0x2ec0], rcx
0000000140a13d0f 488d5110                       lea        rdx, [rcx + 0x10]
0000000140a13d13 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000140a13d1a 488995d82e0000                 mov        qword ptr [rbp + 0x2ed8], rdx
0000000140a13d21 e8da901400                     call       0x140b5ce00
0000000140a13d26 90                             nop        
0000000140a13d27 488b8d702d0000                 mov        rcx, qword ptr [rbp + 0x2d70]
0000000140a13d2e 488bb5802d0000                 mov        rsi, qword ptr [rbp + 0x2d80]
0000000140a13d35 488d410f                       lea        rax, [rcx + 0xf]
0000000140a13d39 48f7d9                         neg        rcx
0000000140a13d3c 4821c1                         and        rcx, rax
0000000140a13d3f 4801f1                         add        rcx, rsi
0000000140a13d42 41b810010000                   mov        r8d, 0x110
0000000140a13d48 488b95d82e0000                 mov        rdx, qword ptr [rbp + 0x2ed8]
0000000140a13d4f e8be54d301                     call       0x142749212
0000000140a13d54 f685882d000001                 test       byte ptr [rbp + 0x2d88], 1
0000000140a13d5b 0f8448030000                   je         0x140a140a9
0000000140a13d61 4889b5d82e0000                 mov        qword ptr [rbp + 0x2ed8], rsi
0000000140a13d68 488b85c82e0000                 mov        rax, qword ptr [rbp + 0x2ec8]
0000000140a13d6f 488930                         mov        qword ptr [rax], rsi
0000000140a13d72 4883bdc02e0000ff               cmp        qword ptr [rbp + 0x2ec0], -1
0000000140a13d7a 7424                           je         0x140a13da0
0000000140a13d7c 488b85782e0000                 mov        rax, qword ptr [rbp + 0x2e78]
0000000140a13d83 f048ff08                       lock dec   qword ptr [rax]
0000000140a13d87 7517                           jne        0x140a13da0
0000000140a13d89 ba20010000                     mov        edx, 0x120
0000000140a13d8e 41b808000000                   mov        r8d, 8
0000000140a13d94 488b8dc02e0000                 mov        rcx, qword ptr [rbp + 0x2ec0]
0000000140a13d9b e8605fc2ff                     call       0x140639d00
0000000140a13da0 488b8dd82e0000                 mov        rcx, qword ptr [rbp + 0x2ed8]
0000000140a13da7 c6811401000001                 mov        byte ptr [rcx + 0x114], 1
0000000140a13dae e94cfeffff                     jmp        0x140a13bff
0000000140a13db3 488b95a02e0000                 mov        rdx, qword ptr [rbp + 0x2ea0]
0000000140a13dba 4885d2                         test       rdx, rdx
0000000140a13dbd 7416                           je         0x140a13dd5
0000000140a13dbf 48c1e202                       shl        rdx, 2
0000000140a13dc3 41b804000000                   mov        r8d, 4
0000000140a13dc9 488b8d702e0000                 mov        rcx, qword ptr [rbp + 0x2e70]
0000000140a13dd0 e82b5fc2ff                     call       0x140639d00
0000000140a13dd5 488b85e02e0000                 mov        rax, qword ptr [rbp + 0x2ee0]
0000000140a13ddc 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140a13de3 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a13de7 48898d702d0000                 mov        qword ptr [rbp + 0x2d70], rcx
0000000140a13dee 8885282e0000                   mov        byte ptr [rbp + 0x2e28], al
0000000140a13df4 488d85782d0000                 lea        rax, [rbp + 0x2d78]
0000000140a13dfb 0f1130                         movups     xmmword ptr [rax], xmm6
0000000140a13dfe 48c785882d000008000000         mov        qword ptr [rbp + 0x2d88], 8
0000000140a13e09 0f117018                       movups     xmmword ptr [rax + 0x18], xmm6
0000000140a13e0d 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000140a13e15 48c785a82d000008000000         mov        qword ptr [rbp + 0x2da8], 8
0000000140a13e20 0f117038                       movups     xmmword ptr [rax + 0x38], xmm6
0000000140a13e24 48c7404800000000               mov        qword ptr [rax + 0x48], 0
0000000140a13e2c 48c785c82d000008000000         mov        qword ptr [rbp + 0x2dc8], 8
0000000140a13e37 48c785f02d000000000000         mov        qword ptr [rbp + 0x2df0], 0
0000000140a13e42 0f117058                       movups     xmmword ptr [rax + 0x58], xmm6
0000000140a13e46 48c7406800000000               mov        qword ptr [rax + 0x68], 0
0000000140a13e4e 48c785f82d0000ffffffff         mov        qword ptr [rbp + 0x2df8], 0xffffffffffffffff
0000000140a13e59 48c785102e0000ffffffff         mov        qword ptr [rbp + 0x2e10], 0xffffffffffffffff
0000000140a13e64 488d8d382e0000                 lea        rcx, [rbp + 0x2e38]
0000000140a13e6b 488db5702d0000                 lea        rsi, [rbp + 0x2d70]
0000000140a13e72 4889f2                         mov        rdx, rsi
0000000140a13e75 4589e8                         mov        r8d, r13d
0000000140a13e78 e873100000                     call       0x140a14ef0
0000000140a13e7d 90                             nop        
0000000140a13e7e 4889f1                         mov        rcx, rsi
0000000140a13e81 e81a78fdff                     call       0x1409eb6a0
0000000140a13e86 90                             nop        
0000000140a13e87 488b85e02e0000                 mov        rax, qword ptr [rbp + 0x2ee0]
0000000140a13e8e 488985302e0000                 mov        qword ptr [rbp + 0x2e30], rax
0000000140a13e95 4c8bad402e0000                 mov        r13, qword ptr [rbp + 0x2e40]
0000000140a13e9c 488b85482e0000                 mov        rax, qword ptr [rbp + 0x2e48]
0000000140a13ea3 488985b82e0000                 mov        qword ptr [rbp + 0x2eb8], rax
0000000140a13eaa 488d048500000000               lea        rax, [rax*4]
0000000140a13eb2 4c01e8                         add        rax, r13
0000000140a13eb5 488985b02e0000                 mov        qword ptr [rbp + 0x2eb0], rax
0000000140a13ebc 4c89adc82e0000                 mov        qword ptr [rbp + 0x2ec8], r13
0000000140a13ec3 eb0d                           jmp        0x140a13ed2
0000000140a13ec5 4983c504                       add        r13, 4
0000000140a13ec9 4084f6                         test       sil, sil
0000000140a13ecc 0f84ed000000                   je         0x140a13fbf
0000000140a13ed2 4c3badb02e0000                 cmp        r13, qword ptr [rbp + 0x2eb0]
0000000140a13ed9 0f84a3000000                   je         0x140a13f82
0000000140a13edf 418b4500                       mov        eax, dword ptr [r13]
0000000140a13ee3 8985842e0000                   mov        dword ptr [rbp + 0x2e84], eax
0000000140a13ee9 488b95e02e0000                 mov        rdx, qword ptr [rbp + 0x2ee0]
0000000140a13ef0 440fb682b8000000               movzx      r8d, byte ptr [rdx + 0xb8]
0000000140a13ef8 488d8d502e0000                 lea        rcx, [rbp + 0x2e50]
0000000140a13eff e85c4beaff                     call       0x1408b8a60
0000000140a13f04 90                             nop        
0000000140a13f05 488b85502e0000                 mov        rax, qword ptr [rbp + 0x2e50]
0000000140a13f0c 488b8d582e0000                 mov        rcx, qword ptr [rbp + 0x2e58]
0000000140a13f13 488b95602e0000                 mov        rdx, qword ptr [rbp + 0x2e60]
0000000140a13f1a 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140a13f1e 48898d702d0000                 mov        qword ptr [rbp + 0x2d70], rcx
0000000140a13f25 488985802d0000                 mov        qword ptr [rbp + 0x2d80], rax
0000000140a13f2c 48898d782d0000                 mov        qword ptr [rbp + 0x2d78], rcx
0000000140a13f33 488995882d0000                 mov        qword ptr [rbp + 0x2d88], rdx
0000000140a13f3a 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000140a13f41 488d95302e0000                 lea        rdx, [rbp + 0x2e30]
0000000140a13f48 4c8d85842e0000                 lea        r8, [rbp + 0x2e84]
0000000140a13f4f e89c3f2f00                     call       0x140d07ef0
0000000140a13f54 90                             nop        
0000000140a13f55 89c6                           mov        esi, eax
0000000140a13f57 488b95802d0000                 mov        rdx, qword ptr [rbp + 0x2d80]
0000000140a13f5e 4885d2                         test       rdx, rdx
0000000140a13f61 0f845effffff                   je         0x140a13ec5
0000000140a13f67 488b8d702d0000                 mov        rcx, qword ptr [rbp + 0x2d70]
0000000140a13f6e 48c1e202                       shl        rdx, 2
0000000140a13f72 41b804000000                   mov        r8d, 4
0000000140a13f78 e8835dc2ff                     call       0x140639d00
0000000140a13f7d e943ffffff                     jmp        0x140a13ec5
0000000140a13f82 4883bdb82e000000               cmp        qword ptr [rbp + 0x2eb8], 0
0000000140a13f8a 7441                           je         0x140a13fcd
0000000140a13f8c 4883bd682e000000               cmp        qword ptr [rbp + 0x2e68], 0
0000000140a13f94 743c                           je         0x140a13fd2
0000000140a13f96 31c0                           xor        eax, eax
0000000140a13f98 488b95902e0000                 mov        rdx, qword ptr [rbp + 0x2e90]
0000000140a13f9f 483985982e0000                 cmp        qword ptr [rbp + 0x2e98], rax
0000000140a13fa6 410f95c5                       setne      r13b
0000000140a13faa 7429                           je         0x140a13fd5
0000000140a13fac 8b0c02                         mov        ecx, dword ptr [rdx + rax]
0000000140a13faf 01f9                           add        ecx, edi
0000000140a13fb1 4883c004                       add        rax, 4
0000000140a13fb5 3b8dd42e0000                   cmp        ecx, dword ptr [rbp + 0x2ed4]
0000000140a13fbb 7fe2                           jg         0x140a13f9f
0000000140a13fbd eb16                           jmp        0x140a13fd5
0000000140a13fbf 4883bdb82e000000               cmp        qword ptr [rbp + 0x2eb8], 0
0000000140a13fc7 410f95c5                       setne      r13b
0000000140a13fcb eb08                           jmp        0x140a13fd5
0000000140a13fcd 4531ed                         xor        r13d, r13d
0000000140a13fd0 eb03                           jmp        0x140a13fd5
0000000140a13fd2 41b501                         mov        r13b, 1
0000000140a13fd5 488b95382e0000                 mov        rdx, qword ptr [rbp + 0x2e38]
0000000140a13fdc 4885d2                         test       rdx, rdx
0000000140a13fdf 7417                           je         0x140a13ff8
0000000140a13fe1 48c1e202                       shl        rdx, 2
0000000140a13fe5 41b804000000                   mov        r8d, 4
0000000140a13feb 488b8dc82e0000                 mov        rcx, qword ptr [rbp + 0x2ec8]
0000000140a13ff2 e8095dc2ff                     call       0x140639d00
0000000140a13ff7 90                             nop        
0000000140a13ff8 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a13ffc e88f3bfdff                     call       0x1409e7b90
0000000140a14001 90                             nop        
0000000140a14002 4584ed                         test       r13b, r13b
0000000140a14005 0f8455f9ffff                   je         0x140a13960
0000000140a1400b e93ef9ffff                     jmp        0x140a1394e
0000000140a14010 488b95882e0000                 mov        rdx, qword ptr [rbp + 0x2e88]
0000000140a14017 4885d2                         test       rdx, rdx
0000000140a1401a 7416                           je         0x140a14032
0000000140a1401c 48c1e202                       shl        rdx, 2
0000000140a14020 41b804000000                   mov        r8d, 4
0000000140a14026 488b8d902e0000                 mov        rcx, qword ptr [rbp + 0x2e90]
0000000140a1402d e8ce5cc2ff                     call       0x140639d00
0000000140a14032 4489f0                         mov        eax, r14d
0000000140a14035 0f28b5f02e0000                 movaps     xmm6, xmmword ptr [rbp + 0x2ef0]
0000000140a1403c 4881c4882f0000                 add        rsp, 0x2f88
0000000140a14043 5b                             pop        rbx
0000000140a14044 5f                             pop        rdi
0000000140a14045 5e                             pop        rsi
0000000140a14046 415c                           pop        r12
0000000140a14048 415d                           pop        r13
0000000140a1404a 415e                           pop        r14
0000000140a1404c 415f                           pop        r15
0000000140a1404e 5d                             pop        rbp
0000000140a1404f c3                             ret        
0000000140a14050 e801e6d301                     call       0x142752656
0000000140a14055 803d00549e0200                 cmp        byte ptr [rip + 0x29e5400], 0
0000000140a1405c 0f8432f7ffff                   je         0x140a13794
0000000140a14062 ebce                           jmp        0x140a14032
0000000140a14064 4c8d05d542de01                 lea        r8, [rip + 0x1de42d5]
0000000140a1406b 4889d1                         mov        rcx, rdx
0000000140a1406e 4889fa                         mov        rdx, rdi
0000000140a14071 e8adbfd501                     call       0x142770023
0000000140a14076 90                             nop        
0000000140a14077 eb64                           jmp        0x140a140dd
0000000140a14079 4c8d05c80dde01                 lea        r8, [rip + 0x1de0dc8]
0000000140a14080 4c89e9                         mov        rcx, r13
0000000140a14083 e89bbfd501                     call       0x142770023
0000000140a14088 90                             nop        
0000000140a14089 eb52                           jmp        0x140a140dd
0000000140a1408b 4c8d059644de01                 lea        r8, [rip + 0x1de4496]
0000000140a14092 e88cbfd501                     call       0x142770023
0000000140a14097 90                             nop        
0000000140a14098 eb43                           jmp        0x140a140dd
0000000140a1409a 4c8d052f0ede01                 lea        r8, [rip + 0x1de0e2f]
0000000140a140a1 e87dbfd501                     call       0x142770023
0000000140a140a6 90                             nop        
0000000140a140a7 eb34                           jmp        0x140a140dd
0000000140a140a9 488d0d80adde01                 lea        rcx, [rip + 0x1dead80]
0000000140a140b0 e8cbbed501                     call       0x14276ff80
0000000140a140b5 90                             nop        
0000000140a140b6 eb25                           jmp        0x140a140dd
0000000140a140b8 4c8d05890dde01                 lea        r8, [rip + 0x1de0d89]
0000000140a140bf 4c89e9                         mov        rcx, r13
0000000140a140c2 4889c2                         mov        rdx, rax
0000000140a140c5 e859bfd501                     call       0x142770023
0000000140a140ca 90                             nop        
0000000140a140cb eb10                           jmp        0x140a140dd
0000000140a140cd 4c8d058417de01                 lea        r8, [rip + 0x1de1784]
0000000140a140d4 4889f1                         mov        rcx, rsi
0000000140a140d7 e847bfd501                     call       0x142770023
0000000140a140dc 90                             nop        
0000000140a140dd 0f0b                           ud2        
