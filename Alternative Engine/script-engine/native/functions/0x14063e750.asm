000000014063e750 55                             push       rbp
000000014063e751 4157                           push       r15
000000014063e753 4156                           push       r14
000000014063e755 4155                           push       r13
000000014063e757 4154                           push       r12
000000014063e759 56                             push       rsi
000000014063e75a 57                             push       rdi
000000014063e75b 53                             push       rbx
000000014063e75c 4881ec98010000                 sub        rsp, 0x198
000000014063e763 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014063e76b 0f29bd00010000                 movaps     xmmword ptr [rbp + 0x100], xmm7
000000014063e772 0f29b5f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm6
000000014063e779 48c785e8000000feffffff         mov        qword ptr [rbp + 0xe8], 0xfffffffffffffffe
000000014063e784 4989cc                         mov        r12, rcx
000000014063e787 4489c1                         mov        ecx, r8d
000000014063e78a 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
000000014063e792 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
000000014063e799 4839c8                         cmp        rax, rcx
000000014063e79c 0f8638080000                   jbe        0x14063efda
000000014063e7a2 4889d6                         mov        rsi, rdx
000000014063e7a5 4c8bb590010000                 mov        r14, qword ptr [rbp + 0x190]
000000014063e7ac 8b9580010000                   mov        edx, dword ptr [rbp + 0x180]
000000014063e7b2 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
000000014063e7ba 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014063e7c1 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
000000014063e7c8 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014063e7cc 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
000000014063e7d3 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
000000014063e7de 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
000000014063e7e9 c745a001000000                 mov        dword ptr [rbp - 0x60], 1
000000014063e7f0 448945a4                       mov        dword ptr [rbp - 0x5c], r8d
000000014063e7f4 44898d9c000000                 mov        dword ptr [rbp + 0x9c], r9d
000000014063e7fb 44894da8                       mov        dword ptr [rbp - 0x58], r9d
000000014063e7ff 8955ac                         mov        dword ptr [rbp - 0x54], edx
000000014063e802 488d4d60                       lea        rcx, [rbp + 0x60]
000000014063e806 488d55a0                       lea        rdx, [rbp - 0x60]
000000014063e80a e811f00900                     call       0x1406dd820
000000014063e80f 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014063e813 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014063e81a 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
000000014063e81e 4c8b7e50                       mov        r15, qword ptr [rsi + 0x50]
000000014063e822 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
000000014063e829 488b4658                       mov        rax, qword ptr [rsi + 0x58]
000000014063e82d 498d34c7                       lea        rsi, [r15 + rax*8]
000000014063e831 498b4e50                       mov        rcx, qword ptr [r14 + 0x50]
000000014063e835 498b5658                       mov        rdx, qword ptr [r14 + 0x58]
000000014063e839 498b8424981e0000               mov        rax, qword ptr [r12 + 0x1e98]
000000014063e841 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014063e848 498b8424a01e0000               mov        rax, qword ptr [r12 + 0x1ea0]
000000014063e850 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014063e857 0fb6c3                         movzx      eax, bl
000000014063e85a 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014063e861 48c1e702                       shl        rdi, 2
000000014063e865 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
000000014063e86c 488d8108feffff                 lea        rax, [rcx - 0x1f8]
000000014063e873 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014063e877 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
000000014063e87e 4c69eaf8010000                 imul       r13, rdx, 0x1f8
000000014063e885 f20f1035b31a1802               movsd      xmm6, qword ptr [rip + 0x2181ab3]
000000014063e88d eb10                           jmp        0x14063e89f
000000014063e88f 90                             nop        
000000014063e890 488d85e0000000                 lea        rax, [rbp + 0xe0]
000000014063e897 f20f5800                       addsd      xmm0, qword ptr [rax]
000000014063e89b f20f1100                       movsd      qword ptr [rax], xmm0
000000014063e89f 4939f7                         cmp        r15, rsi
000000014063e8a2 0f84df000000                   je         0x14063e987
000000014063e8a8 4c89f9                         mov        rcx, r15
000000014063e8ab 4c8d7908                       lea        r15, [rcx + 8]
000000014063e8af 8b01                           mov        eax, dword ptr [rcx]
000000014063e8b1 31d2                           xor        edx, edx
000000014063e8b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014063e8c0 4839d7                         cmp        rdi, rdx
000000014063e8c3 742b                           je         0x14063e8f0
000000014063e8c5 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
000000014063e8cc 41390410                       cmp        dword ptr [r8 + rdx], eax
000000014063e8d0 488d5204                       lea        rdx, [rdx + 4]
000000014063e8d4 75ea                           jne        0x14063e8c0
000000014063e8d6 4c89f9                         mov        rcx, r15
000000014063e8d9 4939f7                         cmp        r15, rsi
000000014063e8dc 75cd                           jne        0x14063e8ab
000000014063e8de e9a4000000                     jmp        0x14063e987
000000014063e8e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014063e8f0 440fb67104                     movzx      r14d, byte ptr [rcx + 4]
000000014063e8f5 450fb6e6                       movzx      r12d, r14b
000000014063e8f9 4c89ea                         mov        rdx, r13
000000014063e8fc 4c8b4578                       mov        r8, qword ptr [rbp + 0x78]
000000014063e900 4885d2                         test       rdx, rdx
000000014063e903 742b                           je         0x14063e930
000000014063e905 498d88f8010000                 lea        rcx, [r8 + 0x1f8]
000000014063e90c 4881c208feffff                 add        rdx, -0x1f8
000000014063e913 493980a8030000                 cmp        qword ptr [r8 + 0x3a8], rax
000000014063e91a 4989c8                         mov        r8, rcx
000000014063e91d 75e1                           jne        0x14063e900
000000014063e91f e86c459c00                     call       0x141002e90
000000014063e924 90                             nop        
000000014063e925 4138de                         cmp        r14b, bl
000000014063e928 0f8462ffffff                   je         0x14063e890
000000014063e92e eb0d                           jmp        0x14063e93d
000000014063e930 660f28c6                       movapd     xmm0, xmm6
000000014063e934 4138de                         cmp        r14b, bl
000000014063e937 0f8453ffffff                   je         0x14063e890
000000014063e93d 488d85c0000000                 lea        rax, [rbp + 0xc0]
000000014063e944 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014063e94b 483b8dd8000000                 cmp        rcx, qword ptr [rbp + 0xd8]
000000014063e952 0f863fffffff                   jbe        0x14063e897
000000014063e958 4c39a5c8000000                 cmp        qword ptr [rbp + 0xc8], r12
000000014063e95f 0f8632ffffff                   jbe        0x14063e897
000000014063e965 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014063e96c 420fb60c22                     movzx      ecx, byte ptr [rdx + r12]
000000014063e971 4c8b85d8000000                 mov        r8, qword ptr [rbp + 0xd8]
000000014063e978 423a0c02                       cmp        cl, byte ptr [rdx + r8]
000000014063e97c 0f840effffff                   je         0x14063e890
000000014063e982 e910ffffff                     jmp        0x14063e897
000000014063e987 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014063e98e 488b4870                       mov        rcx, qword ptr [rax + 0x70]
000000014063e992 4885c9                         test       rcx, rcx
000000014063e995 0f84b6000000                   je         0x14063ea51
000000014063e99b 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014063e9a2 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014063e9a6 488d14c8                       lea        rdx, [rax + rcx*8]
000000014063e9aa f20f100596191802               movsd      xmm0, qword ptr [rip + 0x2181996]
000000014063e9b2 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
000000014063e9b9 4c8d8dc0000000                 lea        r9, [rbp + 0xc0]
000000014063e9c0 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
000000014063e9c7 eb21                           jmp        0x14063e9ea
000000014063e9c9 0f1f8000000000                 nop        dword ptr [rax]
000000014063e9d0 4d89c2                         mov        r10, r8
000000014063e9d3 f2410f1012                     movsd      xmm2, qword ptr [r10]
000000014063e9d8 f20f5cd1                       subsd      xmm2, xmm1
000000014063e9dc f2410f1112                     movsd      qword ptr [r10], xmm2
000000014063e9e1 4883c008                       add        rax, 8
000000014063e9e5 4839d0                         cmp        rax, rdx
000000014063e9e8 7467                           je         0x14063ea51
000000014063e9ea 8b08                           mov        ecx, dword ptr [rax]
000000014063e9ec 48398da8000000                 cmp        qword ptr [rbp + 0xa8], rcx
000000014063e9f3 0f86cb050000                   jbe        0x14063efc4
000000014063e9f9 4c8b9588000000                 mov        r10, qword ptr [rbp + 0x88]
000000014063ea00 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
000000014063ea04 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
000000014063ea0b 0f57c9                         xorps      xmm1, xmm1
000000014063ea0e f20f2a4804                     cvtsi2sd   xmm1, dword ptr [rax + 4]
000000014063ea13 f20f59c8                       mulsd      xmm1, xmm0
000000014063ea17 38d9                           cmp        cl, bl
000000014063ea19 74b5                           je         0x14063e9d0
000000014063ea1b 4d89ca                         mov        r10, r9
000000014063ea1e 4c8b9dc8000000                 mov        r11, qword ptr [rbp + 0xc8]
000000014063ea25 4c3b9dd8000000                 cmp        r11, qword ptr [rbp + 0xd8]
000000014063ea2c 76a5                           jbe        0x14063e9d3
000000014063ea2e 4d89ca                         mov        r10, r9
000000014063ea31 48398dc8000000                 cmp        qword ptr [rbp + 0xc8], rcx
000000014063ea38 7699                           jbe        0x14063e9d3
000000014063ea3a 4c8b9db8000000                 mov        r11, qword ptr [rbp + 0xb8]
000000014063ea41 410fb60c0b                     movzx      ecx, byte ptr [r11 + rcx]
000000014063ea46 4d89ca                         mov        r10, r9
000000014063ea49 413a0c33                       cmp        cl, byte ptr [r11 + rsi]
000000014063ea4d 7481                           je         0x14063e9d0
000000014063ea4f eb82                           jmp        0x14063e9d3
000000014063ea51 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014063ea58 488b80a0000000                 mov        rax, qword ptr [rax + 0xa0]
000000014063ea5f 4885c0                         test       rax, rax
000000014063ea62 0f842f010000                   je         0x14063eb97
000000014063ea68 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
000000014063ea6f 4c8b8298000000                 mov        r8, qword ptr [rdx + 0x98]
000000014063ea76 48c1e004                       shl        rax, 4
000000014063ea7a 4c01c0                         add        rax, r8
000000014063ea7d 488b8ab0000000                 mov        rcx, qword ptr [rdx + 0xb0]
000000014063ea84 488b92b8000000                 mov        rdx, qword ptr [rdx + 0xb8]
000000014063ea8b 48c1e202                       shl        rdx, 2
000000014063ea8f 4531c9                         xor        r9d, r9d
000000014063ea92 f20f1005be181802               movsd      xmm0, qword ptr [rip + 0x21818be]
000000014063ea9a f20f100d76331602               movsd      xmm1, qword ptr [rip + 0x2163376]
000000014063eaa2 660f281526331602               movapd     xmm2, xmmword ptr [rip + 0x2163326]
000000014063eaaa 4c8d95e0000000                 lea        r10, [rbp + 0xe0]
000000014063eab1 4c8d9dc0000000                 lea        r11, [rbp + 0xc0]
000000014063eab8 f20f101d90181802               movsd      xmm3, qword ptr [rip + 0x2181890]
000000014063eac0 eb22                           jmp        0x14063eae4
000000014063eac2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014063ead0 4c89d7                         mov        rdi, r10
000000014063ead3 f20f5827                       addsd      xmm4, qword ptr [rdi]
000000014063ead7 f20f1127                       movsd      qword ptr [rdi], xmm4
000000014063eadb 4939c0                         cmp        r8, rax
000000014063eade 0f84b3000000                   je         0x14063eb97
000000014063eae4 458b20                         mov        r12d, dword ptr [r8]
000000014063eae7 458b7004                       mov        r14d, dword ptr [r8 + 4]
000000014063eaeb 410fb67808                     movzx      edi, byte ptr [r8 + 8]
000000014063eaf0 458b780c                       mov        r15d, dword ptr [r8 + 0xc]
000000014063eaf4 4983c010                       add        r8, 0x10
000000014063eaf8 400fb6f7                       movzx      esi, dil
000000014063eafc 4531ed                         xor        r13d, r13d
000000014063eaff 90                             nop        
000000014063eb00 4c39ea                         cmp        rdx, r13
000000014063eb03 7413                           je         0x14063eb18
000000014063eb05 46392429                       cmp        dword ptr [rcx + r13], r12d
000000014063eb09 4d8d6d04                       lea        r13, [r13 + 4]
000000014063eb0d 75f1                           jne        0x14063eb00
000000014063eb0f 660f28e3                       movapd     xmm4, xmm3
000000014063eb13 4585f6                         test       r14d, r14d
000000014063eb16 7e2e                           jle        0x14063eb46
000000014063eb18 4585f6                         test       r14d, r14d
000000014063eb1b 450f4ef1                       cmovle     r14d, r9d
000000014063eb1f 4585ff                         test       r15d, r15d
000000014063eb22 450f4ef9                       cmovle     r15d, r9d
000000014063eb26 0f57ed                         xorps      xmm5, xmm5
000000014063eb29 f2410f2aee                     cvtsi2sd   xmm5, r14d
000000014063eb2e 0f57e4                         xorps      xmm4, xmm4
000000014063eb31 f2410f2ae7                     cvtsi2sd   xmm4, r15d
000000014063eb36 f20f59e0                       mulsd      xmm4, xmm0
000000014063eb3a f20f58e5                       addsd      xmm4, xmm5
000000014063eb3e f20f5fe1                       maxsd      xmm4, xmm1
000000014063eb42 660f57e2                       xorpd      xmm4, xmm2
000000014063eb46 4038df                         cmp        dil, bl
000000014063eb49 7485                           je         0x14063ead0
000000014063eb4b 4c89df                         mov        rdi, r11
000000014063eb4e 4c8bb5c8000000                 mov        r14, qword ptr [rbp + 0xc8]
000000014063eb55 4c3bb5d8000000                 cmp        r14, qword ptr [rbp + 0xd8]
000000014063eb5c 0f8671ffffff                   jbe        0x14063ead3
000000014063eb62 4c89df                         mov        rdi, r11
000000014063eb65 4839b5c8000000                 cmp        qword ptr [rbp + 0xc8], rsi
000000014063eb6c 0f8661ffffff                   jbe        0x14063ead3
000000014063eb72 4c8bb5b8000000                 mov        r14, qword ptr [rbp + 0xb8]
000000014063eb79 410fb63436                     movzx      esi, byte ptr [r14 + rsi]
000000014063eb7e 4c89df                         mov        rdi, r11
000000014063eb81 4c8bbdd8000000                 mov        r15, qword ptr [rbp + 0xd8]
000000014063eb88 433a343e                       cmp        sil, byte ptr [r14 + r15]
000000014063eb8c 0f843effffff                   je         0x14063ead0
000000014063eb92 e93cffffff                     jmp        0x14063ead3
000000014063eb97 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014063eb9e 488b5040                       mov        rdx, qword ptr [rax + 0x40]
000000014063eba2 4885d2                         test       rdx, rdx
000000014063eba5 0f84d5000000                   je         0x14063ec80
000000014063ebab 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014063ebb2 488b4838                       mov        rcx, qword ptr [rax + 0x38]
000000014063ebb6 488d04d1                       lea        rax, [rcx + rdx*8]
000000014063ebba 4c8b85c8000000                 mov        r8, qword ptr [rbp + 0xc8]
000000014063ebc1 4c3b85d8000000                 cmp        r8, qword ptr [rbp + 0xd8]
000000014063ebc8 0f8738030000                   ja         0x14063ef06
000000014063ebce 48c1e203                       shl        rdx, 3
000000014063ebd2 4883c2f8                       add        rdx, -8
000000014063ebd6 f6c208                         test       dl, 8
000000014063ebd9 7532                           jne        0x14063ec0d
000000014063ebdb 0f57c0                         xorps      xmm0, xmm0
000000014063ebde f20f2a4104                     cvtsi2sd   xmm0, dword ptr [rcx + 4]
000000014063ebe3 3819                           cmp        byte ptr [rcx], bl
000000014063ebe5 488d4908                       lea        rcx, [rcx + 8]
000000014063ebe9 f20f590577171802               mulsd      xmm0, qword ptr [rip + 0x2181777]
000000014063ebf1 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
000000014063ebf8 4c8d8dc0000000                 lea        r9, [rbp + 0xc0]
000000014063ebff 4d0f44c8                       cmove      r9, r8
000000014063ec03 f2410f5801                     addsd      xmm0, qword ptr [r9]
000000014063ec08 f2410f1101                     movsd      qword ptr [r9], xmm0
000000014063ec0d 4885d2                         test       rdx, rdx
000000014063ec10 746e                           je         0x14063ec80
000000014063ec12 f20f100546171802               movsd      xmm0, qword ptr [rip + 0x2181746]
000000014063ec1a 488d95e0000000                 lea        rdx, [rbp + 0xe0]
000000014063ec21 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
000000014063ec28 0f1f840000000000               nop        dword ptr [rax + rax]
000000014063ec30 0f57c9                         xorps      xmm1, xmm1
000000014063ec33 f20f2a4904                     cvtsi2sd   xmm1, dword ptr [rcx + 4]
000000014063ec38 f20f59c8                       mulsd      xmm1, xmm0
000000014063ec3c 3819                           cmp        byte ptr [rcx], bl
000000014063ec3e 4d89c1                         mov        r9, r8
000000014063ec41 4c0f44ca                       cmove      r9, rdx
000000014063ec45 f2410f1011                     movsd      xmm2, qword ptr [r9]
000000014063ec4a f20f5cd1                       subsd      xmm2, xmm1
000000014063ec4e f2410f1111                     movsd      qword ptr [r9], xmm2
000000014063ec53 0f57c9                         xorps      xmm1, xmm1
000000014063ec56 f20f2a490c                     cvtsi2sd   xmm1, dword ptr [rcx + 0xc]
000000014063ec5b f20f59c8                       mulsd      xmm1, xmm0
000000014063ec5f 385908                         cmp        byte ptr [rcx + 8], bl
000000014063ec62 4d89c1                         mov        r9, r8
000000014063ec65 4c0f44ca                       cmove      r9, rdx
000000014063ec69 f2410f1011                     movsd      xmm2, qword ptr [r9]
000000014063ec6e f20f5cd1                       subsd      xmm2, xmm1
000000014063ec72 f2410f1111                     movsd      qword ptr [r9], xmm2
000000014063ec77 4883c110                       add        rcx, 0x10
000000014063ec7b 4839c1                         cmp        rcx, rax
000000014063ec7e 75b0                           jne        0x14063ec30
000000014063ec80 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014063ec87 488b4828                       mov        rcx, qword ptr [rax + 0x28]
000000014063ec8b 4885c9                         test       rcx, rcx
000000014063ec8e 0f8489000000                   je         0x14063ed1d
000000014063ec94 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014063ec9b 488b4020                       mov        rax, qword ptr [rax + 0x20]
000000014063ec9f 488d0cc8                       lea        rcx, [rax + rcx*8]
000000014063eca3 488d95e0000000                 lea        rdx, [rbp + 0xe0]
000000014063ecaa 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
000000014063ecb1 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
000000014063ecb8 eb24                           jmp        0x14063ecde
000000014063ecba 660f1f440000                   nop        word ptr [rax + rax]
000000014063ecc0 4989d2                         mov        r10, rdx
000000014063ecc3 0f57c0                         xorps      xmm0, xmm0
000000014063ecc6 f20f2a4004                     cvtsi2sd   xmm0, dword ptr [rax + 4]
000000014063eccb f2410f5802                     addsd      xmm0, qword ptr [r10]
000000014063ecd0 f2410f1102                     movsd      qword ptr [r10], xmm0
000000014063ecd5 4883c008                       add        rax, 8
000000014063ecd9 4839c8                         cmp        rax, rcx
000000014063ecdc 743f                           je         0x14063ed1d
000000014063ecde 440fb608                       movzx      r9d, byte ptr [rax]
000000014063ece2 4138d9                         cmp        r9b, bl
000000014063ece5 74d9                           je         0x14063ecc0
000000014063ece7 4d89c2                         mov        r10, r8
000000014063ecea 4c8b9dc8000000                 mov        r11, qword ptr [rbp + 0xc8]
000000014063ecf1 4c3b9dd8000000                 cmp        r11, qword ptr [rbp + 0xd8]
000000014063ecf8 76c9                           jbe        0x14063ecc3
000000014063ecfa 4d89c2                         mov        r10, r8
000000014063ecfd 4c398dc8000000                 cmp        qword ptr [rbp + 0xc8], r9
000000014063ed04 76bd                           jbe        0x14063ecc3
000000014063ed06 4c8b9db8000000                 mov        r11, qword ptr [rbp + 0xb8]
000000014063ed0d 470fb60c0b                     movzx      r9d, byte ptr [r11 + r9]
000000014063ed12 4d89c2                         mov        r10, r8
000000014063ed15 453a0c33                       cmp        r9b, byte ptr [r11 + rsi]
000000014063ed19 74a5                           je         0x14063ecc0
000000014063ed1b eba6                           jmp        0x14063ecc3
000000014063ed1d 80bd8801000000                 cmp        byte ptr [rbp + 0x188], 0
000000014063ed24 742e                           je         0x14063ed54
000000014063ed26 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
000000014063ed2d 89da                           mov        edx, ebx
000000014063ed2f e89c9d1801                     call       0x1417c8ad0
000000014063ed34 90                             nop        
000000014063ed35 0f57c0                         xorps      xmm0, xmm0
000000014063ed38 f20f2ac0                       cvtsi2sd   xmm0, eax
000000014063ed3c f20f59052c161802               mulsd      xmm0, qword ptr [rip + 0x218162c]
000000014063ed44 f20f5885e0000000               addsd      xmm0, qword ptr [rbp + 0xe0]
000000014063ed4c f20f1185e0000000               movsd      qword ptr [rbp + 0xe0], xmm0
000000014063ed54 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014063ed5b 80b81801000000                 cmp        byte ptr [rax + 0x118], 0
000000014063ed62 0f8486000000                   je         0x14063edee
000000014063ed68 48698d90000000f8010000         imul       rcx, qword ptr [rbp + 0x90], 0x1f8
000000014063ed73 31c0                           xor        eax, eax
000000014063ed75 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
000000014063ed7c 660f57f6                       xorpd      xmm6, xmm6
000000014063ed80 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
000000014063ed87 660f1f840000000000             nop        word ptr [rax + rax]
000000014063ed90 4839c1                         cmp        rcx, rax
000000014063ed93 7442                           je         0x14063edd7
000000014063ed95 4805f8010000                   add        rax, 0x1f8
000000014063ed9b 4c3982b0010000                 cmp        qword ptr [rdx + 0x1b0], r8
000000014063eda2 488d92f8010000                 lea        rdx, [rdx + 0x1f8]
000000014063eda9 75e5                           jne        0x14063ed90
000000014063edab 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014063edb2 488b9401b8feffff               mov        rdx, qword ptr [rcx + rax - 0x148]
000000014063edba 4c8b8401c0feffff               mov        r8, qword ptr [rcx + rax - 0x140]
000000014063edc2 488d4da0                       lea        rcx, [rbp - 0x60]
000000014063edc6 e8c5489d00                     call       0x141013690
000000014063edcb 90                             nop        
000000014063edcc 807d5b02                       cmp        byte ptr [rbp + 0x5b], 2
000000014063edd0 7405                           je         0x14063edd7
000000014063edd2 f20f107530                     movsd      xmm6, qword ptr [rbp + 0x30]
000000014063edd7 f20f58b5e0000000               addsd      xmm6, qword ptr [rbp + 0xe0]
000000014063eddf f20f11b5e0000000               movsd      qword ptr [rbp + 0xe0], xmm6
000000014063ede7 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014063edee 83bd9c00000001                 cmp        dword ptr [rbp + 0x9c], 1
000000014063edf5 0f85b4000000                   jne        0x14063eeaf
000000014063edfb 0fb68024010000                 movzx      eax, byte ptr [rax + 0x124]
000000014063ee02 a8fd                           test       al, 0xfd
000000014063ee04 0f84a5000000                   je         0x14063eeaf
000000014063ee0a 8b8d80010000                   mov        ecx, dword ptr [rbp + 0x180]
000000014063ee10 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
000000014063ee17 4839ca                         cmp        rdx, rcx
000000014063ee1a 0f86cf010000                   jbe        0x14063efef
000000014063ee20 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014063ee27 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014063ee2b 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
000000014063ee32 400fb6f7                       movzx      esi, dil
000000014063ee36 48699590000000f8010000         imul       rdx, qword ptr [rbp + 0x90], 0x1f8
000000014063ee41 31c0                           xor        eax, eax
000000014063ee43 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
000000014063ee4a 660f57f6                       xorpd      xmm6, xmm6
000000014063ee4e 6690                           nop        
000000014063ee50 4839c2                         cmp        rdx, rax
000000014063ee53 7442                           je         0x14063ee97
000000014063ee55 4805f8010000                   add        rax, 0x1f8
000000014063ee5b 493988b0010000                 cmp        qword ptr [r8 + 0x1b0], rcx
000000014063ee62 4d8d80f8010000                 lea        r8, [r8 + 0x1f8]
000000014063ee69 75e5                           jne        0x14063ee50
000000014063ee6b 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014063ee72 488b9401b8feffff               mov        rdx, qword ptr [rcx + rax - 0x148]
000000014063ee7a 4c8b8401c0feffff               mov        r8, qword ptr [rcx + rax - 0x140]
000000014063ee82 488d4da0                       lea        rcx, [rbp - 0x60]
000000014063ee86 e805489d00                     call       0x141013690
000000014063ee8b 90                             nop        
000000014063ee8c 807d5b02                       cmp        byte ptr [rbp + 0x5b], 2
000000014063ee90 7405                           je         0x14063ee97
000000014063ee92 f20f107530                     movsd      xmm6, qword ptr [rbp + 0x30]
000000014063ee97 4038df                         cmp        dil, bl
000000014063ee9a 0f85df000000                   jne        0x14063ef7f
000000014063eea0 488d85e0000000                 lea        rax, [rbp + 0xe0]
000000014063eea7 f20f5830                       addsd      xmm6, qword ptr [rax]
000000014063eeab f20f1130                       movsd      qword ptr [rax], xmm6
000000014063eeaf f20f10b5c0000000               movsd      xmm6, qword ptr [rbp + 0xc0]
000000014063eeb7 f20f10bde0000000               movsd      xmm7, qword ptr [rbp + 0xe0]
000000014063eebf 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
000000014063eec3 4885d2                         test       rdx, rdx
000000014063eec6 7416                           je         0x14063eede
000000014063eec8 48c1e202                       shl        rdx, 2
000000014063eecc 41b804000000                   mov        r8d, 4
000000014063eed2 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
000000014063eed9 e822aeffff                     call       0x140639d00
000000014063eede 0f28c7                         movaps     xmm0, xmm7
000000014063eee1 0f28ce                         movaps     xmm1, xmm6
000000014063eee4 0f28b5f0000000                 movaps     xmm6, xmmword ptr [rbp + 0xf0]
000000014063eeeb 0f28bd00010000                 movaps     xmm7, xmmword ptr [rbp + 0x100]
000000014063eef2 4881c498010000                 add        rsp, 0x198
000000014063eef9 5b                             pop        rbx
000000014063eefa 5f                             pop        rdi
000000014063eefb 5e                             pop        rsi
000000014063eefc 415c                           pop        r12
000000014063eefe 415d                           pop        r13
000000014063ef00 415e                           pop        r14
000000014063ef02 415f                           pop        r15
000000014063ef04 5d                             pop        rbp
000000014063ef05 c3                             ret        
000000014063ef06 f20f100552141802               movsd      xmm0, qword ptr [rip + 0x2181452]
000000014063ef0e 488d95e0000000                 lea        rdx, [rbp + 0xe0]
000000014063ef15 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
000000014063ef1c 4c8b9db8000000                 mov        r11, qword ptr [rbp + 0xb8]
000000014063ef23 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
000000014063ef2a eb22                           jmp        0x14063ef4e
000000014063ef2c 0f1f4000                       nop        dword ptr [rax]
000000014063ef30 4989d2                         mov        r10, rdx
000000014063ef33 f2410f1012                     movsd      xmm2, qword ptr [r10]
000000014063ef38 f20f5cd1                       subsd      xmm2, xmm1
000000014063ef3c f2410f1112                     movsd      qword ptr [r10], xmm2
000000014063ef41 4883c108                       add        rcx, 8
000000014063ef45 4839c1                         cmp        rcx, rax
000000014063ef48 0f8432fdffff                   je         0x14063ec80
000000014063ef4e 440fb609                       movzx      r9d, byte ptr [rcx]
000000014063ef52 0f57c9                         xorps      xmm1, xmm1
000000014063ef55 f20f2a4904                     cvtsi2sd   xmm1, dword ptr [rcx + 4]
000000014063ef5a f20f59c8                       mulsd      xmm1, xmm0
000000014063ef5e 4138d9                         cmp        r9b, bl
000000014063ef61 74cd                           je         0x14063ef30
000000014063ef63 4d89c2                         mov        r10, r8
000000014063ef66 4c398dc8000000                 cmp        qword ptr [rbp + 0xc8], r9
000000014063ef6d 76c4                           jbe        0x14063ef33
000000014063ef6f 470fb60c0b                     movzx      r9d, byte ptr [r11 + r9]
000000014063ef74 4d89c2                         mov        r10, r8
000000014063ef77 453a0c33                       cmp        r9b, byte ptr [r11 + rsi]
000000014063ef7b 74b3                           je         0x14063ef30
000000014063ef7d ebb4                           jmp        0x14063ef33
000000014063ef7f 488d85c0000000                 lea        rax, [rbp + 0xc0]
000000014063ef86 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014063ef8d 483b8dd8000000                 cmp        rcx, qword ptr [rbp + 0xd8]
000000014063ef94 0f860dffffff                   jbe        0x14063eea7
000000014063ef9a 4839f1                         cmp        rcx, rsi
000000014063ef9d 0f8604ffffff                   jbe        0x14063eea7
000000014063efa3 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014063efaa 0fb60c32                       movzx      ecx, byte ptr [rdx + rsi]
000000014063efae 4c8b85d8000000                 mov        r8, qword ptr [rbp + 0xd8]
000000014063efb5 423a0c02                       cmp        cl, byte ptr [rdx + r8]
000000014063efb9 0f84e1feffff                   je         0x14063eea0
000000014063efbf e9e3feffff                     jmp        0x14063eea7
000000014063efc4 4c8d05d5141802                 lea        r8, [rip + 0x21814d5]
000000014063efcb 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
000000014063efd2 e84c101302                     call       0x142770023
000000014063efd7 90                             nop        
000000014063efd8 eb22                           jmp        0x14063effc
000000014063efda 4c8d05bf141802                 lea        r8, [rip + 0x21814bf]
000000014063efe1 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
000000014063efe8 e836101302                     call       0x142770023
000000014063efed 0f0b                           ud2        
000000014063efef 4c8d05aa141802                 lea        r8, [rip + 0x21814aa]
000000014063eff6 e828101302                     call       0x142770023
000000014063effb 90                             nop        
000000014063effc 0f0b                           ud2        
