00000001409967a0 55                             push       rbp
00000001409967a1 4157                           push       r15
00000001409967a3 4156                           push       r14
00000001409967a5 4155                           push       r13
00000001409967a7 4154                           push       r12
00000001409967a9 56                             push       rsi
00000001409967aa 57                             push       rdi
00000001409967ab 53                             push       rbx
00000001409967ac 4881ecb8010000                 sub        rsp, 0x1b8
00000001409967b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409967bb 48c78530010000feffffff         mov        qword ptr [rbp + 0x130], 0xfffffffffffffffe
00000001409967c6 4c89cf                         mov        rdi, r9
00000001409967c9 4889d3                         mov        rbx, rdx
00000001409967cc 4889ce                         mov        rsi, rcx
00000001409967cf 4489851c010000                 mov        dword ptr [rbp + 0x11c], r8d
00000001409967d6 4c89c9                         mov        rcx, r9
00000001409967d9 e8f2b50d01                     call       0x141a71dd0
00000001409967de 84c0                           test       al, al
00000001409967e0 7408                           je         0x1409967ea
00000001409967e2 4531ed                         xor        r13d, r13d
00000001409967e5 e9b8040000                     jmp        0x140996ca2
00000001409967ea 4c8bbda8010000                 mov        r15, qword ptr [rbp + 0x1a8]
00000001409967f1 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
00000001409967f8 48897570                       mov        qword ptr [rbp + 0x70], rsi
00000001409967fc 488d851c010000                 lea        rax, [rbp + 0x11c]
0000000140996803 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140996807 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014099680b 4c8b6128                       mov        r12, qword ptr [rcx + 0x28]
000000014099680f 4969cce0000000                 imul       rcx, r12, 0xe0
0000000140996816 4801c1                         add        rcx, rax
0000000140996819 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140996820 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140996827 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014099682b 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000140996832 4c89bd90000000                 mov        qword ptr [rbp + 0x90], r15
0000000140996839 488d4570                       lea        rax, [rbp + 0x70]
000000014099683d 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140996844 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
000000014099684f 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
000000014099685a 488d4d58                       lea        rcx, [rbp + 0x58]
000000014099685e 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140996865 e8260e2e00                     call       0x140c77690
000000014099686a 833b01                         cmp        dword ptr [rbx], 1
000000014099686d 8b8d1c010000                   mov        ecx, dword ptr [rbp + 0x11c]
0000000140996873 41b800000000                   mov        r8d, 0
0000000140996879 0f8797000000                   ja         0x140996916
000000014099687f 488b06                         mov        rax, qword ptr [rsi]
0000000140996882 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140996889 4839ca                         cmp        rdx, rcx
000000014099688c 0f869f080000                   jbe        0x140997131
0000000140996892 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140996899 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
000000014099689d 488b82e8000000                 mov        rax, qword ptr [rdx + 0xe8]
00000001409968a4 4885c0                         test       rax, rax
00000001409968a7 746d                           je         0x140996916
00000001409968a9 4c8bb2f0000000                 mov        r14, qword ptr [rdx + 0xf0]
00000001409968b0 488b9398010000                 mov        rdx, qword ptr [rbx + 0x198]
00000001409968b7 440fb7888e000000               movzx      r9d, word ptr [rax + 0x8e]
00000001409968bf 4589ca                         mov        r10d, r9d
00000001409968c2 41c1e203                       shl        r10d, 3
00000001409968c6 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001409968cd 0f1f00                         nop        dword ptr [rax]
00000001409968d0 4d85d2                         test       r10, r10
00000001409968d3 7425                           je         0x1409968fa
00000001409968d5 4a3b54c010                     cmp        rdx, qword ptr [rax + r8*8 + 0x10]
00000001409968da 410f97c3                       seta       r11b
00000001409968de 4180db00                       sbb        r11b, 0
00000001409968e2 49ffc0                         inc        r8
00000001409968e5 4983c2f8                       add        r10, -8
00000001409968e9 4180fb01                       cmp        r11b, 1
00000001409968ed 74e1                           je         0x1409968d0
00000001409968ef 450fb6cb                       movzx      r9d, r11b
00000001409968f3 4585c9                         test       r9d, r9d
00000001409968f6 7419                           je         0x140996911
00000001409968f8 eb03                           jmp        0x1409968fd
00000001409968fa 4d89c8                         mov        r8, r9
00000001409968fd 4983ee01                       sub        r14, 1
0000000140996901 0f820d060000                   jb         0x140996f14
0000000140996907 4a8b84c090000000               mov        rax, qword ptr [rax + r8*8 + 0x90]
000000014099690f eba6                           jmp        0x1409968b7
0000000140996911 468b448060                     mov        r8d, dword ptr [rax + r8*4 + 0x60]
0000000140996916 4c89a510010000                 mov        qword ptr [rbp + 0x110], r12
000000014099691d 4c8b7560                       mov        r14, qword ptr [rbp + 0x60]
0000000140996921 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140996925 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140996929 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000140996930 894d20                         mov        dword ptr [rbp + 0x20], ecx
0000000140996933 4889bd08010000                 mov        qword ptr [rbp + 0x108], rdi
000000014099693a 48897d00                       mov        qword ptr [rbp], rdi
000000014099693e 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140996942 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000140996946 48895518                       mov        qword ptr [rbp + 0x18], rdx
000000014099694a 448985f8000000                 mov        dword ptr [rbp + 0xf8], r8d
0000000140996951 44894524                       mov        dword ptr [rbp + 0x24], r8d
0000000140996955 4889d0                         mov        rax, rdx
0000000140996958 48c1e007                       shl        rax, 7
000000014099695c 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000140996963 4c8d24d0                       lea        r12, [rax + rdx*8]
0000000140996967 4d01f4                         add        r12, r14
000000014099696a 488d5df8                       lea        rbx, [rbp - 8]
000000014099696e 4c89b500010000                 mov        qword ptr [rbp + 0x100], r14
0000000140996975 4531ff                         xor        r15d, r15d
0000000140996978 31ff                           xor        edi, edi
000000014099697a 660f1f440000                   nop        word ptr [rax + rax]
0000000140996980 4d39e6                         cmp        r14, r12
0000000140996983 745e                           je         0x1409969e3
0000000140996985 4889d9                         mov        rcx, rbx
0000000140996988 4c89f2                         mov        rdx, r14
000000014099698b e800b7fdff                     call       0x140972090
0000000140996990 90                             nop        
0000000140996991 4981c688000000                 add        r14, 0x88
0000000140996998 85c0                           test       eax, eax
000000014099699a 74e4                           je         0x140996980
000000014099699c 83f801                         cmp        eax, 1
000000014099699f 0f8489020000                   je         0x140996c2e
00000001409969a5 83f802                         cmp        eax, 2
00000001409969a8 7522                           jne        0x1409969cc
00000001409969aa 41f6c701                       test       r15b, 1
00000001409969ae 8b8528010000                   mov        eax, dword ptr [rbp + 0x128]
00000001409969b4 b900000000                     mov        ecx, 0
00000001409969b9 0f44c1                         cmove      eax, ecx
00000001409969bc 01d0                           add        eax, edx
00000001409969be 898528010000                   mov        dword ptr [rbp + 0x128], eax
00000001409969c4 41bf01000000                   mov        r15d, 1
00000001409969ca ebb4                           jmp        0x140996980
00000001409969cc 40f6c701                       test       dil, 1
00000001409969d0 b800000000                     mov        eax, 0
00000001409969d5 440f44e8                       cmove      r13d, eax
00000001409969d9 4101d5                         add        r13d, edx
00000001409969dc bf01000000                     mov        edi, 1
00000001409969e1 eb9d                           jmp        0x140996980
00000001409969e3 4489f8                         mov        eax, r15d
00000001409969e6 09f8                           or         eax, edi
00000001409969e8 7424                           je         0x140996a0e
00000001409969ea 4183ff01                       cmp        r15d, 1
00000001409969ee 0f85c7020000                   jne        0x140996cbb
00000001409969f4 83bd2801000000                 cmp        dword ptr [rbp + 0x128], 0
00000001409969fb 0f89ba020000                   jns        0x140996cbb
0000000140996a01 41bd01000000                   mov        r13d, 1
0000000140996a07 31db                           xor        ebx, ebx
0000000140996a09 e923020000                     jmp        0x140996c31
0000000140996a0e 4883bd1001000000               cmp        qword ptr [rbp + 0x110], 0
0000000140996a16 0f8412020000                   je         0x140996c2e
0000000140996a1c 4c8b6570                       mov        r12, qword ptr [rbp + 0x70]
0000000140996a20 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140996a24 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140996a2b 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000140996a32 eb23                           jmp        0x140996a57
0000000140996a34 4c39f3                         cmp        rbx, r14
0000000140996a37 0f85df040000                   jne        0x140996f1c
0000000140996a3d 0f1f00                         nop        dword ptr [rax]
0000000140996a40 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000140996a47 4805e0000000                   add        rax, 0xe0
0000000140996a4d 483b4550                       cmp        rax, qword ptr [rbp + 0x50]
0000000140996a51 0f84d7010000                   je         0x140996c2e
0000000140996a57 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140996a5e 488b00                         mov        rax, qword ptr [rax]
0000000140996a61 4883f8ff                       cmp        rax, -1
0000000140996a65 74d9                           je         0x140996a40
0000000140996a67 48b90800000000000080           movabs     rcx, 0x8000000000000008
0000000140996a71 4839c8                         cmp        rax, rcx
0000000140996a74 75ca                           jne        0x140996a40
0000000140996a76 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140996a7d 0fb64124                       movzx      eax, byte ptr [rcx + 0x24]
0000000140996a81 898528010000                   mov        dword ptr [rbp + 0x128], eax
0000000140996a87 498b0424                       mov        rax, qword ptr [r12]
0000000140996a8b 488bb8e81a0000                 mov        rdi, qword ptr [rax + 0x1ae8]
0000000140996a92 4885ff                         test       rdi, rdi
0000000140996a95 745a                           je         0x140996af1
0000000140996a97 488d5908                       lea        rbx, [rcx + 8]
0000000140996a9b 488bb0e01a0000                 mov        rsi, qword ptr [rax + 0x1ae0]
0000000140996aa2 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140996aa9 448b30                         mov        r14d, dword ptr [rax]
0000000140996aac 4531ed                         xor        r13d, r13d
0000000140996aaf 4531ff                         xor        r15d, r15d
0000000140996ab2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140996ac0 468b04ae                       mov        r8d, dword ptr [rsi + r13*4]
0000000140996ac4 498b0c24                       mov        rcx, qword ptr [r12]
0000000140996ac8 410fb68424b8000000             movzx      eax, byte ptr [r12 + 0xb8]
0000000140996ad1 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140996ad5 4889da                         mov        rdx, rbx
0000000140996ad8 4589f1                         mov        r9d, r14d
0000000140996adb e850d92c01                     call       0x141c64430
0000000140996ae0 90                             nop        
0000000140996ae1 0fb6c0                         movzx      eax, al
0000000140996ae4 4901c7                         add        r15, rax
0000000140996ae7 49ffc5                         inc        r13
0000000140996aea 4939fd                         cmp        r13, rdi
0000000140996aed 75d1                           jne        0x140996ac0
0000000140996aef eb03                           jmp        0x140996af4
0000000140996af1 4531ff                         xor        r15d, r15d
0000000140996af4 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000140996afb 8b4020                         mov        eax, dword ptr [rax + 0x20]
0000000140996afe 8b8d28010000                   mov        ecx, dword ptr [rbp + 0x128]
0000000140996b04 488d15b9d0e501                 lea        rdx, [rip + 0x1e5d0b9]
0000000140996b0b 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140996b0f 4801d1                         add        rcx, rdx
0000000140996b12 ffe1                           jmp        rcx
0000000140996b14 4439f8                         cmp        eax, r15d
0000000140996b17 0f8f23ffffff                   jg         0x140996a40
0000000140996b1d eb35                           jmp        0x140996b54
0000000140996b1f 4439f8                         cmp        eax, r15d
0000000140996b22 0f8c18ffffff                   jl         0x140996a40
0000000140996b28 eb2a                           jmp        0x140996b54
0000000140996b2a 4439f8                         cmp        eax, r15d
0000000140996b2d 0f840dffffff                   je         0x140996a40
0000000140996b33 eb1f                           jmp        0x140996b54
0000000140996b35 4439f8                         cmp        eax, r15d
0000000140996b38 0f8e02ffffff                   jle        0x140996a40
0000000140996b3e eb14                           jmp        0x140996b54
0000000140996b40 4439f8                         cmp        eax, r15d
0000000140996b43 0f8df7feffff                   jge        0x140996a40
0000000140996b49 eb09                           jmp        0x140996b54
0000000140996b4b 4439f8                         cmp        eax, r15d
0000000140996b4e 0f85ecfeffff                   jne        0x140996a40
0000000140996b54 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000140996b5b 488d5050                       lea        rdx, [rax + 0x50]
0000000140996b5f 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140996b66 e855abd400                     call       0x1416e16c0
0000000140996b6b 90                             nop        
0000000140996b6c 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000140996b73 4c8bbd90000000                 mov        r15, qword ptr [rbp + 0x90]
0000000140996b7a 4c89f8                         mov        rax, r15
0000000140996b7d 48c1e007                       shl        rax, 7
0000000140996b81 4a8d1cf8                       lea        rbx, [rax + r15*8]
0000000140996b85 31c9                           xor        ecx, ecx
0000000140996b87 488d75f8                       lea        rsi, [rbp - 8]
0000000140996b8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140996b90 4989ce                         mov        r14, rcx
0000000140996b93 4839cb                         cmp        rbx, rcx
0000000140996b96 7418                           je         0x140996bb0
0000000140996b98 4a8d1437                       lea        rdx, [rdi + r14]
0000000140996b9c 4889f1                         mov        rcx, rsi
0000000140996b9f e8ecb4fdff                     call       0x140972090
0000000140996ba4 90                             nop        
0000000140996ba5 498d8e88000000                 lea        rcx, [r14 + 0x88]
0000000140996bac 85c0                           test       eax, eax
0000000140996bae 74e0                           je         0x140996b90
0000000140996bb0 4c89bd10010000                 mov        qword ptr [rbp + 0x110], r15
0000000140996bb7 4889bd08010000                 mov        qword ptr [rbp + 0x108], rdi
0000000140996bbe 4889f9                         mov        rcx, rdi
0000000140996bc1 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000140996bcc 0f1f4000                       nop        dword ptr [rax]
0000000140996bd0 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140996bd7 48398510010000                 cmp        qword ptr [rbp + 0x110], rax
0000000140996bde 741c                           je         0x140996bfc
0000000140996be0 48ffc0                         inc        rax
0000000140996be3 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000140996bea 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140996bf1 e84afd2900                     call       0x140c36940
0000000140996bf6 90                             nop        
0000000140996bf7 4889f1                         mov        rcx, rsi
0000000140996bfa ebd4                           jmp        0x140996bd0
0000000140996bfc 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140996c03 4885c0                         test       rax, rax
0000000140996c06 0f8428feffff                   je         0x140996a34
0000000140996c0c 4889c1                         mov        rcx, rax
0000000140996c0f 48c1e107                       shl        rcx, 7
0000000140996c13 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140996c17 41b808000000                   mov        r8d, 8
0000000140996c1d 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000140996c24 e8d730caff                     call       0x140639d00
0000000140996c29 e906feffff                     jmp        0x140996a34
0000000140996c2e 4531ed                         xor        r13d, r13d
0000000140996c31 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000140996c3c 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000140996c43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140996c50 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140996c57 483985f0000000                 cmp        qword ptr [rbp + 0xf0], rax
0000000140996c5e 741c                           je         0x140996c7c
0000000140996c60 48ffc0                         inc        rax
0000000140996c63 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000140996c6a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140996c71 e8cafc2900                     call       0x140c36940
0000000140996c76 90                             nop        
0000000140996c77 4889f1                         mov        rcx, rsi
0000000140996c7a ebd4                           jmp        0x140996c50
0000000140996c7c 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140996c80 4885c0                         test       rax, rax
0000000140996c83 741d                           je         0x140996ca2
0000000140996c85 4889c1                         mov        rcx, rax
0000000140996c88 48c1e107                       shl        rcx, 7
0000000140996c8c 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140996c90 41b808000000                   mov        r8d, 8
0000000140996c96 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000140996c9d e85e30caff                     call       0x140639d00
0000000140996ca2 4489e8                         mov        eax, r13d
0000000140996ca5 89da                           mov        edx, ebx
0000000140996ca7 4881c4b8010000                 add        rsp, 0x1b8
0000000140996cae 5b                             pop        rbx
0000000140996caf 5f                             pop        rdi
0000000140996cb0 5e                             pop        rsi
0000000140996cb1 415c                           pop        r12
0000000140996cb3 415d                           pop        r13
0000000140996cb5 415e                           pop        r14
0000000140996cb7 415f                           pop        r15
0000000140996cb9 5d                             pop        rbp
0000000140996cba c3                             ret        
0000000140996cbb 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140996cbf 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000140996cc6 e8d5360300                     call       0x1409ca3a0
0000000140996ccb 90                             nop        
0000000140996ccc 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140996cd0 488d55f8                       lea        rdx, [rbp - 8]
0000000140996cd4 e8075d2800                     call       0x140c1c9e0
0000000140996cd9 90                             nop        
0000000140996cda 8b851c010000                   mov        eax, dword ptr [rbp + 0x11c]
0000000140996ce0 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140996ce4 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000140996cec 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140996cf0 4889f1                         mov        rcx, rsi
0000000140996cf3 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000140996cfa 41b901000000                   mov        r9d, 1
0000000140996d00 e82ba70f00                     call       0x140a91430
0000000140996d05 90                             nop        
0000000140996d06 4189c6                         mov        r14d, eax
0000000140996d09 8b951c010000                   mov        edx, dword ptr [rbp + 0x11c]
0000000140996d0f 4889f1                         mov        rcx, rsi
0000000140996d12 4c8b8508010000                 mov        r8, qword ptr [rbp + 0x108]
0000000140996d19 e8c2990f00                     call       0x140a906e0
0000000140996d1e 898510010000                   mov        dword ptr [rbp + 0x110], eax
0000000140996d24 31c0                           xor        eax, eax
0000000140996d26 40f6c701                       test       dil, 1
0000000140996d2a 440f44e8                       cmove      r13d, eax
0000000140996d2e 41f6c701                       test       r15b, 1
0000000140996d32 0f848e010000                   je         0x140996ec6
0000000140996d38 4589ef                         mov        r15d, r13d
0000000140996d3b 83bd2801000000                 cmp        dword ptr [rbp + 0x128], 0
0000000140996d42 0f84a6010000                   je         0x140996eee
0000000140996d48 41bd01000000                   mov        r13d, 1
0000000140996d4e 31db                           xor        ebx, ebx
0000000140996d50 83bdf800000002                 cmp        dword ptr [rbp + 0xf8], 2
0000000140996d57 0f87a8010000                   ja         0x140996f05
0000000140996d5d 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000140996d64 448b8080010000                 mov        r8d, dword ptr [rax + 0x180]
0000000140996d6b 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140996d72 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000140996d79 e8a21e0901                     call       0x141a28c20
0000000140996d7e 90                             nop        
0000000140996d7f 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140996d86 e8b50d0901                     call       0x141a27b40
0000000140996d8b 898520010000                   mov        dword ptr [rbp + 0x120], eax
0000000140996d91 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140996d98 4885c0                         test       rax, rax
0000000140996d9b 4889f7                         mov        rdi, rsi
0000000140996d9e 7416                           je         0x140996db6
0000000140996da0 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140996da7 488d1440                       lea        rdx, [rax + rax*2]
0000000140996dab 41b801000000                   mov        r8d, 1
0000000140996db1 e84a2fcaff                     call       0x140639d00
0000000140996db6 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000140996dbd 4885d2                         test       rdx, rdx
0000000140996dc0 7412                           je         0x140996dd4
0000000140996dc2 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140996dc9 41b801000000                   mov        r8d, 1
0000000140996dcf e82c2fcaff                     call       0x140639d00
0000000140996dd4 488b17                         mov        rdx, qword ptr [rdi]
0000000140996dd7 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140996dde 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140996de5 4839c8                         cmp        rax, rcx
0000000140996de8 0f8652030000                   jbe        0x140997140
0000000140996dee 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140996df5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140996df9 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140996e00 0f852d020000                   jne        0x140997033
0000000140996e06 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140996e0d 3a86b8000000                   cmp        al, byte ptr [rsi + 0xb8]
0000000140996e13 0f851a020000                   jne        0x140997033
0000000140996e19 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140996e20 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
0000000140996e27 e804dc4401                     call       0x141de4a30
0000000140996e2c 90                             nop        
0000000140996e2d 4883bd9000000000               cmp        qword ptr [rbp + 0x90], 0
0000000140996e35 0f84c6010000                   je         0x140997001
0000000140996e3b 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140996e42 e839083300                     call       0x140cc7680
0000000140996e47 90                             nop        
0000000140996e48 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140996e4f 4885c0                         test       rax, rax
0000000140996e52 7419                           je         0x140996e6d
0000000140996e54 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140996e5b 4869d088020000                 imul       rdx, rax, 0x288
0000000140996e62 41b808000000                   mov        r8d, 8
0000000140996e68 e8932ecaff                     call       0x140639d00
0000000140996e6d bfffffffff                     mov        edi, 0xffffffff
0000000140996e72 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140996e79 80787800                       cmp        byte ptr [rax + 0x78], 0
0000000140996e7d 0f85bf010000                   jne        0x140997042
0000000140996e83 4889f1                         mov        rcx, rsi
0000000140996e86 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000140996e8d e80e1bf2ff                     call       0x1408b89a0
0000000140996e92 90                             nop        
0000000140996e93 84c0                           test       al, al
0000000140996e95 0f8598010000                   jne        0x140997033
0000000140996e9b 4883bdf000000000               cmp        qword ptr [rbp + 0xf0], 0
0000000140996ea3 0f848a010000                   je         0x140997033
0000000140996ea9 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000140996eb3 48b9df00000000000080           movabs     rcx, 0x80000000000000df
0000000140996ebd 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000140996ec4 eb7c                           jmp        0x140996f42
0000000140996ec6 4403ad10010000                 add        r13d, dword ptr [rbp + 0x110]
0000000140996ecd 4529ee                         sub        r14d, r13d
0000000140996ed0 4183fe14                       cmp        r14d, 0x14
0000000140996ed4 440f4cf0                       cmovl      r14d, eax
0000000140996ed8 83bdf800000003                 cmp        dword ptr [rbp + 0xf8], 3
0000000140996edf 440f43f0                       cmovae     r14d, eax
0000000140996ee3 41bd01000000                   mov        r13d, 1
0000000140996ee9 4489f3                         mov        ebx, r14d
0000000140996eec eb17                           jmp        0x140996f05
0000000140996eee 4403bd10010000                 add        r15d, dword ptr [rbp + 0x110]
0000000140996ef5 4529fe                         sub        r14d, r15d
0000000140996ef8 4531ed                         xor        r13d, r13d
0000000140996efb 4183fe14                       cmp        r14d, 0x14
0000000140996eff 410f9cc5                       setl       r13b
0000000140996f03 31db                           xor        ebx, ebx
0000000140996f05 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140996f09 e89274fcff                     call       0x14095e3a0
0000000140996f0e 90                             nop        
0000000140996f0f e91dfdffff                     jmp        0x140996c31
0000000140996f14 4531c0                         xor        r8d, r8d
0000000140996f17 e9faf9ffff                     jmp        0x140996916
0000000140996f1c 4531ed                         xor        r13d, r13d
0000000140996f1f 4883bdf000000000               cmp        qword ptr [rbp + 0xf0], 0
0000000140996f27 410f94c5                       sete       r13b
0000000140996f2b 31db                           xor        ebx, ebx
0000000140996f2d e9fffcffff                     jmp        0x140996c31
0000000140996f32 4881c288000000                 add        rdx, 0x88
0000000140996f39 4c39e2                         cmp        rdx, r12
0000000140996f3c 0f84f1000000                   je         0x140997033
0000000140996f42 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140996f46 4183f823                       cmp        r8d, 0x23
0000000140996f4a 744f                           je         0x140996f9b
0000000140996f4c 4183f81c                       cmp        r8d, 0x1c
0000000140996f50 75e0                           jne        0x140996f32
0000000140996f52 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140996f56 4983f8ff                       cmp        r8, -1
0000000140996f5a 74d6                           je         0x140996f32
0000000140996f5c 49f7d8                         neg        r8
0000000140996f5f 71d1                           jno        0x140996f32
0000000140996f61 4c8b4a40                       mov        r9, qword ptr [rdx + 0x40]
0000000140996f65 4c8b4248                       mov        r8, qword ptr [rdx + 0x48]
0000000140996f69 4d89c2                         mov        r10, r8
0000000140996f6c 49c1e208                       shl        r10, 8
0000000140996f70 4f8d04c2                       lea        r8, [r10 + r8*8]
0000000140996f74 4d85c0                         test       r8, r8
0000000140996f77 74b9                           je         0x140996f32
0000000140996f79 4d89ca                         mov        r10, r9
0000000140996f7c 4981c108010000                 add        r9, 0x108
0000000140996f83 4981c0f8feffff                 add        r8, -0x108
0000000140996f8a 49390a                         cmp        qword ptr [r10], rcx
0000000140996f8d 75e5                           jne        0x140996f74
0000000140996f8f 41807a0802                     cmp        byte ptr [r10 + 8], 2
0000000140996f94 75de                           jne        0x140996f74
0000000140996f96 e9a7000000                     jmp        0x140997042
0000000140996f9b 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140996f9f 493900                         cmp        qword ptr [r8], rax
0000000140996fa2 758e                           jne        0x140996f32
0000000140996fa4 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000140996fa8 49837818ff                     cmp        qword ptr [r8 + 0x18], -1
0000000140996fad 7583                           jne        0x140996f32
0000000140996faf 4d8b4860                       mov        r9, qword ptr [r8 + 0x60]
0000000140996fb3 4983f9ff                       cmp        r9, -1
0000000140996fb7 0f8475ffffff                   je         0x140996f32
0000000140996fbd 4983f9fe                       cmp        r9, -2
0000000140996fc1 7409                           je         0x140996fcc
0000000140996fc3 49f7d9                         neg        r9
0000000140996fc6 0f8166ffffff                   jno        0x140996f32
0000000140996fcc 4d8b4808                       mov        r9, qword ptr [r8 + 8]
0000000140996fd0 4d69401010010000               imul       r8, qword ptr [r8 + 0x10], 0x110
0000000140996fd8 4d85c0                         test       r8, r8
0000000140996fdb 0f8451ffffff                   je         0x140996f32
0000000140996fe1 4d89ca                         mov        r10, r9
0000000140996fe4 4981c110010000                 add        r9, 0x110
0000000140996feb 4981c0f0feffff                 add        r8, -0x110
0000000140996ff2 41803a03                       cmp        byte ptr [r10], 3
0000000140996ff6 75e0                           jne        0x140996fd8
0000000140996ff8 41807a0102                     cmp        byte ptr [r10 + 1], 2
0000000140996ffd 75d9                           jne        0x140996fd8
0000000140996fff eb41                           jmp        0x140997042
0000000140997001 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140997008 e873063300                     call       0x140cc7680
000000014099700d 90                             nop        
000000014099700e 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140997015 4885c0                         test       rax, rax
0000000140997018 7419                           je         0x140997033
000000014099701a 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140997021 4869d088020000                 imul       rdx, rax, 0x288
0000000140997028 41b808000000                   mov        r8d, 8
000000014099702e e8cd2ccaff                     call       0x140639d00
0000000140997033 31ff                           xor        edi, edi
0000000140997035 83bd2001000000                 cmp        dword ptr [rbp + 0x120], 0
000000014099703c 0f84b6000000                   je         0x1409970f8
0000000140997042 4889f1                         mov        rcx, rsi
0000000140997045 e8c6511000                     call       0x140a9c210
000000014099704a 90                             nop        
000000014099704b 2bbd20010000                   sub        edi, dword ptr [rbp + 0x120]
0000000140997051 01c7                           add        edi, eax
0000000140997053 0f88acfeffff                   js         0x140996f05
0000000140997059 8985e4000000                   mov        dword ptr [rbp + 0xe4], eax
000000014099705f 488b06                         mov        rax, qword ptr [rsi]
0000000140997062 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140997069 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140997070 4839ca                         cmp        rdx, rcx
0000000140997073 0f86d9000000                   jbe        0x140997152
0000000140997079 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140997080 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140997087 488b540820                     mov        rdx, qword ptr [rax + rcx + 0x20]
000000014099708c 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
0000000140997091 488d0482                       lea        rax, [rdx + rax*4]
0000000140997095 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000140997099 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014099709d 48897538                       mov        qword ptr [rbp + 0x38], rsi
00000001409970a1 48897540                       mov        qword ptr [rbp + 0x40], rsi
00000001409970a5 488d5548                       lea        rdx, [rbp + 0x48]
00000001409970a9 488d85e4000000                 lea        rax, [rbp + 0xe4]
00000001409970b0 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001409970b4 488d4d28                       lea        rcx, [rbp + 0x28]
00000001409970b8 e8930ff9ff                     call       0x140928050
00000001409970bd 90                             nop        
00000001409970be a801                           test       al, 1
00000001409970c0 7436                           je         0x1409970f8
00000001409970c2 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
00000001409970c6 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
00000001409970ca 0f298d90000000                 movaps     xmmword ptr [rbp + 0x90], xmm1
00000001409970d1 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
00000001409970d8 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
00000001409970dc 4c8985a0000000                 mov        qword ptr [rbp + 0xa0], r8
00000001409970e3 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001409970ea e8e10df9ff                     call       0x140927ed0
00000001409970ef 90                             nop        
00000001409970f0 39c7                           cmp        edi, eax
00000001409970f2 0f8c0dfeffff                   jl         0x140996f05
00000001409970f8 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001409970fc e89f72fcff                     call       0x14095e3a0
0000000140997101 90                             nop        
0000000140997102 8b8528010000                   mov        eax, dword ptr [rbp + 0x128]
0000000140997108 4401f0                         add        eax, r14d
000000014099710b 4403bd10010000                 add        r15d, dword ptr [rbp + 0x110]
0000000140997112 4429f8                         sub        eax, r15d
0000000140997115 31db                           xor        ebx, ebx
0000000140997117 83f814                         cmp        eax, 0x14
000000014099711a 0f4dd8                         cmovge     ebx, eax
000000014099711d 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140997121 e83a4fe9ff                     call       0x14082c060
0000000140997126 41bd01000000                   mov        r13d, 1
000000014099712c e971fbffff                     jmp        0x140996ca2
0000000140997131 4c8d05488fe501                 lea        r8, [rip + 0x1e58f48]
0000000140997138 e8e68edd01                     call       0x142770023
000000014099713d 90                             nop        
000000014099713e eb1f                           jmp        0x14099715f
0000000140997140 4c8d05398fe501                 lea        r8, [rip + 0x1e58f39]
0000000140997147 4889c2                         mov        rdx, rax
000000014099714a e8d48edd01                     call       0x142770023
000000014099714f 90                             nop        
0000000140997150 eb0d                           jmp        0x14099715f
0000000140997152 4c8d058f97e501                 lea        r8, [rip + 0x1e5978f]
0000000140997159 e8c58edd01                     call       0x142770023
000000014099715e 90                             nop        
000000014099715f 0f0b                           ud2        
