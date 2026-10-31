00000001409317b0 55                             push       rbp
00000001409317b1 4157                           push       r15
00000001409317b3 4156                           push       r14
00000001409317b5 4155                           push       r13
00000001409317b7 4154                           push       r12
00000001409317b9 56                             push       rsi
00000001409317ba 57                             push       rdi
00000001409317bb 53                             push       rbx
00000001409317bc 4881ec98020000                 sub        rsp, 0x298
00000001409317c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409317cb 48c78510020000feffffff         mov        qword ptr [rbp + 0x210], 0xfffffffffffffffe
00000001409317d6 4c89c3                         mov        rbx, r8
00000001409317d9 4889ce                         mov        rsi, rcx
00000001409317dc 4a8d3cc500000000               lea        rdi, [r8*8]
00000001409317e4 4d85c0                         test       r8, r8
00000001409317e7 7431                           je         0x14093181a
00000001409317e9 4989d7                         mov        r15, rdx
00000001409317ec e8bfd4acff                     call       0x1403fecb0
00000001409317f1 ba04000000                     mov        edx, 4
00000001409317f6 4889f9                         mov        rcx, rdi
00000001409317f9 e8f284d0ff                     call       0x140639cf0
00000001409317fe 4885c0                         test       rax, rax
0000000140931801 0f8488020000                   je         0x140931a8f
0000000140931807 4989c6                         mov        r14, rax
000000014093180a 4889c1                         mov        rcx, rax
000000014093180d 4c89fa                         mov        rdx, r15
0000000140931810 4989f8                         mov        r8, rdi
0000000140931813 e8fa79e101                     call       0x142749212
0000000140931818 eb06                           jmp        0x140931820
000000014093181a 41be04000000                   mov        r14d, 4
0000000140931820 48c785e8010000ffffffff         mov        qword ptr [rbp + 0x1e8], 0xffffffffffffffff
000000014093182b 48899dd0010000                 mov        qword ptr [rbp + 0x1d0], rbx
0000000140931832 4c89b5d8010000                 mov        qword ptr [rbp + 0x1d8], r14
0000000140931839 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
0000000140931840 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140931844 4c8d85d0010000                 lea        r8, [rbp + 0x1d0]
000000014093184b 4889f2                         mov        rdx, rsi
000000014093184e e83d7ef8ff                     call       0x1408b9690
0000000140931853 90                             nop        
0000000140931854 4c8b7db0                       mov        r15, qword ptr [rbp - 0x50]
0000000140931858 4983ffff                       cmp        r15, -1
000000014093185c 0f84d2000000                   je         0x140931934
0000000140931862 f685b800000001                 test       byte ptr [rbp + 0xb8], 1
0000000140931869 0f84bc000000                   je         0x14093192b
000000014093186f 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140931873 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
000000014093187a 41b808010000                   mov        r8d, 0x108
0000000140931880 e88d79e101                     call       0x142749212
0000000140931885 4c89bdc0000000                 mov        qword ptr [rbp + 0xc0], r15
000000014093188c 4885db                         test       rbx, rbx
000000014093188f 7411                           je         0x1409318a2
0000000140931891 41b804000000                   mov        r8d, 4
0000000140931897 4c89f1                         mov        rcx, r14
000000014093189a 4889fa                         mov        rdx, rdi
000000014093189d e85e84d0ff                     call       0x140639d00
00000001409318a2 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
00000001409318a9 4c8b06                         mov        r8, qword ptr [rsi]
00000001409318ac 0fb6ca                         movzx      ecx, dl
00000001409318af 498b80d01a0000                 mov        rax, qword ptr [r8 + 0x1ad0]
00000001409318b6 4839c8                         cmp        rax, rcx
00000001409318b9 0f86df010000                   jbe        0x140931a9e
00000001409318bf 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
00000001409318c6 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001409318cd 8bbc08a8000000                 mov        edi, dword ptr [rax + rcx + 0xa8]
00000001409318d4 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001409318db e8f071e900                     call       0x1417c8ad0
00000001409318e0 90                             nop        
00000001409318e1 4189c1                         mov        r9d, eax
00000001409318e4 4101f9                         add        r9d, edi
00000001409318e7 4883bdb0010000ff               cmp        qword ptr [rbp + 0x1b0], -1
00000001409318ef 44898d04020000                 mov        dword ptr [rbp + 0x204], r9d
00000001409318f6 7427                           je         0x14093191f
00000001409318f8 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001409318ff 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000140931906 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
000000014093190d 4531c0                         xor        r8d, r8d
0000000140931910 4c39c1                         cmp        rcx, r8
0000000140931913 743c                           je         0x140931951
0000000140931915 42381400                       cmp        byte ptr [rax + r8], dl
0000000140931919 4d8d4001                       lea        r8, [r8 + 1]
000000014093191d 75f1                           jne        0x140931910
000000014093191f 4585c9                         test       r9d, r9d
0000000140931922 0f9e850f020000                 setle      byte ptr [rbp + 0x20f]
0000000140931929 eb2d                           jmp        0x140931958
000000014093192b 488d4db0                       lea        rcx, [rbp - 0x50]
000000014093192f e8ccd8ecff                     call       0x1407ff200
0000000140931934 4885db                         test       rbx, rbx
0000000140931937 7411                           je         0x14093194a
0000000140931939 41b804000000                   mov        r8d, 4
000000014093193f 4c89f1                         mov        rcx, r14
0000000140931942 4889fa                         mov        rdx, rdi
0000000140931945 e8b683d0ff                     call       0x140639d00
000000014093194a 31c0                           xor        eax, eax
000000014093194c e907010000                     jmp        0x140931a58
0000000140931951 c6850f02000001                 mov        byte ptr [rbp + 0x20f], 1
0000000140931958 c644242001                     mov        byte ptr [rsp + 0x20], 1
000000014093195d 31ff                           xor        edi, edi
000000014093195f 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140931966 41b804000000                   mov        r8d, 4
000000014093196c 4889f1                         mov        rcx, rsi
000000014093196f 4531c9                         xor        r9d, r9d
0000000140931972 e889090d00                     call       0x140a02300
0000000140931977 898508020000                   mov        dword ptr [rbp + 0x208], eax
000000014093197d 4c8ba518010000                 mov        r12, qword ptr [rbp + 0x118]
0000000140931984 4d85e4                         test       r12, r12
0000000140931987 0f8490000000                   je         0x140931a1d
000000014093198d 4c8bad10010000                 mov        r13, qword ptr [rbp + 0x110]
0000000140931994 488b06                         mov        rax, qword ptr [rsi]
0000000140931997 488bb8981a0000                 mov        rdi, qword ptr [rax + 0x1a98]
000000014093199e 4c8bb0a01a0000                 mov        r14, qword ptr [rax + 0x1aa0]
00000001409319a5 4531ff                         xor        r15d, r15d
00000001409319a8 31db                           xor        ebx, ebx
00000001409319aa eb0c                           jmp        0x1409319b8
00000001409319ac 0f1f4000                       nop        dword ptr [rax]
00000001409319b0 48ffc3                         inc        rbx
00000001409319b3 4c39e3                         cmp        rbx, r12
00000001409319b6 745e                           je         0x140931a16
00000001409319b8 418b4cdd00                     mov        ecx, dword ptr [r13 + rbx*8]
00000001409319bd 4939ce                         cmp        r14, rcx
00000001409319c0 0f86a8000000                   jbe        0x140931a6e
00000001409319c6 488b04cf                       mov        rax, qword ptr [rdi + rcx*8]
00000001409319ca 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
00000001409319d1 75dd                           jne        0x1409319b0
00000001409319d3 488b06                         mov        rax, qword ptr [rsi]
00000001409319d6 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409319dd 4839ca                         cmp        rdx, rcx
00000001409319e0 0f869a000000                   jbe        0x140931a80
00000001409319e6 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
00000001409319ed 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001409319f1 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
00000001409319f9 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140931a00 4889c1                         mov        rcx, rax
0000000140931a03 e8586b4e01                     call       0x141e18560
0000000140931a08 90                             nop        
0000000140931a09 0fb6c0                         movzx      eax, al
0000000140931a0c ffc8                           dec        eax
0000000140931a0e 83c801                         or         eax, 1
0000000140931a11 4101c7                         add        r15d, eax
0000000140931a14 eb9a                           jmp        0x1409319b0
0000000140931a16 438d04bf                       lea        eax, [r15 + r15*4]
0000000140931a1a 8d3c80                         lea        edi, [rax + rax*4]
0000000140931a1d 31c0                           xor        eax, eax
0000000140931a1f 83bd0402000005                 cmp        dword ptr [rbp + 0x204], 5
0000000140931a26 b938ffffff                     mov        ecx, 0xffffff38
0000000140931a2b 0f4dc8                         cmovge     ecx, eax
0000000140931a2e 80bd0f02000000                 cmp        byte ptr [rbp + 0x20f], 0
0000000140931a35 b86079feff                     mov        eax, 0xfffe7960
0000000140931a3a 0f44c1                         cmove      eax, ecx
0000000140931a3d 8bb508020000                   mov        esi, dword ptr [rbp + 0x208]
0000000140931a43 01fe                           add        esi, edi
0000000140931a45 01c6                           add        esi, eax
0000000140931a47 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140931a4e e8add7ecff                     call       0x1407ff200
0000000140931a53 b801000000                     mov        eax, 1
0000000140931a58 89f2                           mov        edx, esi
0000000140931a5a 4881c498020000                 add        rsp, 0x298
0000000140931a61 5b                             pop        rbx
0000000140931a62 5f                             pop        rdi
0000000140931a63 5e                             pop        rsi
0000000140931a64 415c                           pop        r12
0000000140931a66 415d                           pop        r13
0000000140931a68 415e                           pop        r14
0000000140931a6a 415f                           pop        r15
0000000140931a6c 5d                             pop        rbp
0000000140931a6d c3                             ret        
0000000140931a6e 4c8d05bbb0eb01                 lea        r8, [rip + 0x1ebb0bb]
0000000140931a75 4c89f2                         mov        rdx, r14
0000000140931a78 e8a6e5e301                     call       0x142770023
0000000140931a7d 90                             nop        
0000000140931a7e eb2e                           jmp        0x140931aae
0000000140931a80 4c8d054987eb01                 lea        r8, [rip + 0x1eb8749]
0000000140931a87 e897e5e301                     call       0x142770023
0000000140931a8c 90                             nop        
0000000140931a8d eb1f                           jmp        0x140931aae
0000000140931a8f b904000000                     mov        ecx, 4
0000000140931a94 4889fa                         mov        rdx, rdi
0000000140931a97 e82fe2e301                     call       0x14276fccb
0000000140931a9c 0f0b                           ud2        
0000000140931a9e 4c8d057bb1eb01                 lea        r8, [rip + 0x1ebb17b]
0000000140931aa5 4889c2                         mov        rdx, rax
0000000140931aa8 e876e5e301                     call       0x142770023
0000000140931aad 90                             nop        
0000000140931aae 0f0b                           ud2        
