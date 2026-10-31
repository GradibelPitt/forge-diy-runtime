000000014096e5b0 55                             push       rbp
000000014096e5b1 4157                           push       r15
000000014096e5b3 4156                           push       r14
000000014096e5b5 4155                           push       r13
000000014096e5b7 4154                           push       r12
000000014096e5b9 56                             push       rsi
000000014096e5ba 57                             push       rdi
000000014096e5bb 53                             push       rbx
000000014096e5bc 4881ecf8010000                 sub        rsp, 0x1f8
000000014096e5c3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014096e5cb 48c78570010000feffffff         mov        qword ptr [rbp + 0x170], 0xfffffffffffffffe
000000014096e5d6 4d89c7                         mov        r15, r8
000000014096e5d9 4189d5                         mov        r13d, edx
000000014096e5dc 4989ce                         mov        r14, rcx
000000014096e5df 488b31                         mov        rsi, qword ptr [rcx]
000000014096e5e2 488b0e                         mov        rcx, qword ptr [rsi]
000000014096e5e5 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
000000014096e5ec 4589e8                         mov        r8d, r13d
000000014096e5ef e85c19e100                     call       0x14177ff50
000000014096e5f4 84c0                           test       al, al
000000014096e5f6 0f84da010000                   je         0x14096e7d6
000000014096e5fc 488b06                         mov        rax, qword ptr [rsi]
000000014096e5ff 4489e9                         mov        ecx, r13d
000000014096e602 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014096e609 4839ca                         cmp        rdx, rcx
000000014096e60c 0f86940b0000                   jbe        0x14096f1a6
000000014096e612 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014096e619 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
000000014096e620 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
000000014096e624 4883c128                       add        rcx, 0x28
000000014096e628 b202                           mov        dl, 2
000000014096e62a e861380f01                     call       0x141a61e90
000000014096e62f 84c0                           test       al, al
000000014096e631 0f849f010000                   je         0x14096e7d6
000000014096e637 31c0                           xor        eax, eax
000000014096e639 41807f4900                     cmp        byte ptr [r15 + 0x49], 0
000000014096e63e 0f85fc0a0000                   jne        0x14096f140
000000014096e644 488b0e                         mov        rcx, qword ptr [rsi]
000000014096e647 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014096e64e 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
000000014096e655 4839fa                         cmp        rdx, rdi
000000014096e658 0f86670b0000                   jbe        0x14096f1c5
000000014096e65e 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
000000014096e665 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014096e669 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
000000014096e671 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
000000014096e678 e8e39e4a01                     call       0x141e18560
000000014096e67d 4989f9                         mov        r9, rdi
000000014096e680 4189c6                         mov        r14d, eax
000000014096e683 418b7f38                       mov        edi, dword ptr [r15 + 0x38]
000000014096e687 418b5f3c                       mov        ebx, dword ptr [r15 + 0x3c]
000000014096e68b 83ff01                         cmp        edi, 1
000000014096e68e 752a                           jne        0x14096e6ba
000000014096e690 488b0e                         mov        rcx, qword ptr [rsi]
000000014096e693 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014096e69a 4c39ca                         cmp        rdx, r9
000000014096e69d 0f86110b0000                   jbe        0x14096f1b4
000000014096e6a3 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
000000014096e6aa 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
000000014096e6ae 3b9804010000                   cmp        ebx, dword ptr [rax + 0x104]
000000014096e6b4 0f8e04050000                   jle        0x14096ebbe
000000014096e6ba 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
000000014096e6c5 41837f3001                     cmp        dword ptr [r15 + 0x30], 1
000000014096e6ca 41bc00000000                   mov        r12d, 0
000000014096e6d0 7555                           jne        0x14096e727
000000014096e6d2 458b6734                       mov        r12d, dword ptr [r15 + 0x34]
000000014096e6d6 488b0e                         mov        rcx, qword ptr [rsi]
000000014096e6d9 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
000000014096e6e0 4589e8                         mov        r8d, r13d
000000014096e6e3 e86818e100                     call       0x14177ff50
000000014096e6e8 4531c0                         xor        r8d, r8d
000000014096e6eb 84c0                           test       al, al
000000014096e6ed 7435                           je         0x14096e724
000000014096e6ef 488b06                         mov        rax, qword ptr [rsi]
000000014096e6f2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014096e6f9 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
000000014096e700 4839ca                         cmp        rdx, rcx
000000014096e703 0f869d0a0000                   jbe        0x14096f1a6
000000014096e709 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014096e710 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014096e714 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014096e71b 7407                           je         0x14096e724
000000014096e71d 448b80ec000000                 mov        r8d, dword ptr [rax + 0xec]
000000014096e724 4529c4                         sub        r12d, r8d
000000014096e727 4084ff                         test       dil, dil
000000014096e72a 745a                           je         0x14096e786
000000014096e72c 488b0e                         mov        rcx, qword ptr [rsi]
000000014096e72f 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
000000014096e736 4589e8                         mov        r8d, r13d
000000014096e739 e81218e100                     call       0x14177ff50
000000014096e73e 4531c0                         xor        r8d, r8d
000000014096e741 84c0                           test       al, al
000000014096e743 7435                           je         0x14096e77a
000000014096e745 488b06                         mov        rax, qword ptr [rsi]
000000014096e748 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014096e74f 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
000000014096e756 4839ca                         cmp        rdx, rcx
000000014096e759 0f86470a0000                   jbe        0x14096f1a6
000000014096e75f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014096e766 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014096e76a 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
000000014096e771 7407                           je         0x14096e77a
000000014096e773 448b80f4000000                 mov        r8d, dword ptr [rax + 0xf4]
000000014096e77a 4429c3                         sub        ebx, r8d
000000014096e77d 89d8                           mov        eax, ebx
000000014096e77f 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014096e786 4489a51c010000                 mov        dword ptr [rbp + 0x11c], r12d
000000014096e78d 4488b55f010000                 mov        byte ptr [rbp + 0x15f], r14b
000000014096e794 498b5f10                       mov        rbx, qword ptr [r15 + 0x10]
000000014096e798 4885db                         test       rbx, rbx
000000014096e79b 4489ad58010000                 mov        dword ptr [rbp + 0x158], r13d
000000014096e7a2 4c89bd38010000                 mov        qword ptr [rbp + 0x138], r15
000000014096e7a9 0f84bc010000                   je         0x14096e96b
000000014096e7af 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
000000014096e7ba 498b4708                       mov        rax, qword ptr [r15 + 8]
000000014096e7be 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014096e7c5 31ff                           xor        edi, edi
000000014096e7c7 4531e4                         xor        r12d, r12d
000000014096e7ca 4c8bb560010000                 mov        r14, qword ptr [rbp + 0x160]
000000014096e7d1 e9e4000000                     jmp        0x14096e8ba
000000014096e7d6 31c0                           xor        eax, eax
000000014096e7d8 41807f4800                     cmp        byte ptr [r15 + 0x48], 0
000000014096e7dd 0f845d090000                   je         0x14096f140
000000014096e7e3 488b0e                         mov        rcx, qword ptr [rsi]
000000014096e7e6 4589e9                         mov        r9d, r13d
000000014096e7e9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014096e7f0 4c39ca                         cmp        rdx, r9
000000014096e7f3 0f86bb090000                   jbe        0x14096f1b4
000000014096e7f9 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
000000014096e800 4e8b04ca                       mov        r8, qword ptr [rdx + r9*8]
000000014096e804 410fb6901c010000               movzx      edx, byte ptr [r8 + 0x11c]
000000014096e80c 3a96b8000000                   cmp        dl, byte ptr [rsi + 0xb8]
000000014096e812 0f8528090000                   jne        0x14096f140
000000014096e818 4489ad44010000                 mov        dword ptr [rbp + 0x144], r13d
000000014096e81f 31c0                           xor        eax, eax
000000014096e821 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
000000014096e829 0f8511090000                   jne        0x14096f140
000000014096e82f 458b4e28                       mov        r9d, dword ptr [r14 + 0x28]
000000014096e833 4539cd                         cmp        r13d, r9d
000000014096e836 750b                           jne        0x14096e843
000000014096e838 4183782000                     cmp        dword ptr [r8 + 0x20], 0
000000014096e83d 0f85fd080000                   jne        0x14096f140
000000014096e843 4d8b90b8000000                 mov        r10, qword ptr [r8 + 0xb8]
000000014096e84a 458b5f30                       mov        r11d, dword ptr [r15 + 0x30]
000000014096e84e 4c89fb                         mov        rbx, r15
000000014096e851 458b7f34                       mov        r15d, dword ptr [r15 + 0x34]
000000014096e855 41f682c007000001               test       byte ptr [r10 + 0x7c0], 1
000000014096e85d 0f84df030000                   je         0x14096ec42
000000014096e863 498d82c8070000                 lea        rax, [r10 + 0x7c8]
000000014096e86a 4585db                         test       r11d, r11d
000000014096e86d 7507                           jne        0x14096e876
000000014096e86f 458bbac4070000                 mov        r15d, dword ptr [r10 + 0x7c4]
000000014096e876 4c8d533c                       lea        r10, [rbx + 0x3c]
000000014096e87a 807b3800                       cmp        byte ptr [rbx + 0x38], 0
000000014096e87e 490f45c2                       cmovne     rax, r10
000000014096e882 e9c9030000                     jmp        0x14096ec50
000000014096e887 660f1f840000000000             nop        word ptr [rax + rax]
000000014096e890 4531ff                         xor        r15d, r15d
000000014096e893 4c89ee                         mov        rsi, r13
000000014096e896 448bad58010000                 mov        r13d, dword ptr [rbp + 0x158]
000000014096e89d 4c8bb560010000                 mov        r14, qword ptr [rbp + 0x160]
000000014096e8a4 4c8ba548010000                 mov        r12, qword ptr [rbp + 0x148]
000000014096e8ab 4d01fc                         add        r12, r15
000000014096e8ae 48ffc7                         inc        rdi
000000014096e8b1 4839df                         cmp        rdi, rbx
000000014096e8b4 0f84c6000000                   je         0x14096e980
000000014096e8ba 488b0e                         mov        rcx, qword ptr [rsi]
000000014096e8bd 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
000000014096e8c4 4589e8                         mov        r8d, r13d
000000014096e8c7 e88416e100                     call       0x14177ff50
000000014096e8cc 41bf01000000                   mov        r15d, 1
000000014096e8d2 84c0                           test       al, al
000000014096e8d4 74d5                           je         0x14096e8ab
000000014096e8d6 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
000000014096e8dd 488b06                         mov        rax, qword ptr [rsi]
000000014096e8e0 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014096e8e7 4c39f2                         cmp        rdx, r14
000000014096e8ea 0f86a5080000                   jbe        0x14096f195
000000014096e8f0 4989f5                         mov        r13, rsi
000000014096e8f3 4889f9                         mov        rcx, rdi
000000014096e8f6 48c1e108                       shl        rcx, 8
000000014096e8fa 4c8d24f9                       lea        r12, [rcx + rdi*8]
000000014096e8fe 4c03a508010000                 add        r12, qword ptr [rbp + 0x108]
000000014096e905 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014096e90c 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014096e910 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014096e917 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
000000014096e91e 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
000000014096e925 4901c6                         add        r14, rax
000000014096e928 4889c8                         mov        rax, rcx
000000014096e92b 48c1e008                       shl        rax, 8
000000014096e92f 488d34c8                       lea        rsi, [rax + rcx*8]
000000014096e933 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014096e940 4885f6                         test       rsi, rsi
000000014096e943 0f844affffff                   je         0x14096e893
000000014096e949 4981c608010000                 add        r14, 0x108
000000014096e950 4881c6f8feffff                 add        rsi, -0x108
000000014096e957 4c89f1                         mov        rcx, r14
000000014096e95a 4c89e2                         mov        rdx, r12
000000014096e95d e80e0a2000                     call       0x140b6f370
000000014096e962 84c0                           test       al, al
000000014096e964 74da                           je         0x14096e940
000000014096e966 e925ffffff                     jmp        0x14096e890
000000014096e96b 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
000000014096e976 4531e4                         xor        r12d, r12d
000000014096e979 4c8bb560010000                 mov        r14, qword ptr [rbp + 0x160]
000000014096e980 4c89e3                         mov        rbx, r12
000000014096e983 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
000000014096e98a 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014096e98e 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014096e995 488b7928                       mov        rdi, qword ptr [rcx + 0x28]
000000014096e999 4885ff                         test       rdi, rdi
000000014096e99c 4989ff                         mov        r15, rdi
000000014096e99f 0f8429010000                   je         0x14096eace
000000014096e9a5 4531e4                         xor        r12d, r12d
000000014096e9a8 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
000000014096e9b3 eb28                           jmp        0x14096e9dd
000000014096e9b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014096e9c0 448bad58010000                 mov        r13d, dword ptr [rbp + 0x158]
000000014096e9c7 4c8bb560010000                 mov        r14, qword ptr [rbp + 0x160]
000000014096e9ce 4c89ff                         mov        rdi, r15
000000014096e9d1 49ffc4                         inc        r12
000000014096e9d4 4939fc                         cmp        r12, rdi
000000014096e9d7 0f84f1000000                   je         0x14096eace
000000014096e9dd 488b0e                         mov        rcx, qword ptr [rsi]
000000014096e9e0 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
000000014096e9e7 4589e8                         mov        r8d, r13d
000000014096e9ea e86115e100                     call       0x14177ff50
000000014096e9ef 84c0                           test       al, al
000000014096e9f1 74de                           je         0x14096e9d1
000000014096e9f3 488b06                         mov        rax, qword ptr [rsi]
000000014096e9f6 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014096e9fd 4c39f2                         cmp        rdx, r14
000000014096ea00 0f868f070000                   jbe        0x14096f195
000000014096ea06 4c89e1                         mov        rcx, r12
000000014096ea09 48c1e108                       shl        rcx, 8
000000014096ea0d 4e8d2ce1                       lea        r13, [rcx + r12*8]
000000014096ea11 4c03ad48010000                 add        r13, qword ptr [rbp + 0x148]
000000014096ea18 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014096ea1f 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014096ea23 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014096ea2a 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
000000014096ea31 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
000000014096ea38 4901c6                         add        r14, rax
000000014096ea3b 4889c8                         mov        rax, rcx
000000014096ea3e 48c1e008                       shl        rax, 8
000000014096ea42 488d3cc8                       lea        rdi, [rax + rcx*8]
000000014096ea46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014096ea50 4885ff                         test       rdi, rdi
000000014096ea53 0f8467ffffff                   je         0x14096e9c0
000000014096ea59 4981c608010000                 add        r14, 0x108
000000014096ea60 4881c7f8feffff                 add        rdi, -0x108
000000014096ea67 4c89f1                         mov        rcx, r14
000000014096ea6a 4c89ea                         mov        rdx, r13
000000014096ea6d e8fe082000                     call       0x140b6f370
000000014096ea72 84c0                           test       al, al
000000014096ea74 74da                           je         0x14096ea50
000000014096ea76 498b4d00                       mov        rcx, qword ptr [r13]
000000014096ea7a 48b8fbffffffffffff7f           movabs     rax, 0x7ffffffffffffffb
000000014096ea84 4801c8                         add        rax, rcx
000000014096ea87 4885c9                         test       rcx, rcx
000000014096ea8a b9aa000000                     mov        ecx, 0xaa
000000014096ea8f 480f49c1                       cmovns     rax, rcx
000000014096ea93 b901000000                     mov        ecx, 1
000000014096ea98 4883f809                       cmp        rax, 9
000000014096ea9c 4c89ff                         mov        rdi, r15
000000014096ea9f 770a                           ja         0x14096eaab
000000014096eaa1 488d0d303ae801                 lea        rcx, [rip + 0x1e83a30]
000000014096eaa8 8b0c81                         mov        ecx, dword ptr [rcx + rax*4]
000000014096eaab 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
000000014096eab2 01c8                           add        eax, ecx
000000014096eab4 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014096eabb 448bad58010000                 mov        r13d, dword ptr [rbp + 0x158]
000000014096eac2 4c8bb560010000                 mov        r14, qword ptr [rbp + 0x160]
000000014096eac9 e903ffffff                     jmp        0x14096e9d1
000000014096eace 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
000000014096ead5 03851c010000                   add        eax, dword ptr [rbp + 0x11c]
000000014096eadb 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
000000014096eae2 440fb6714a                     movzx      r14d, byte ptr [rcx + 0x4a]
000000014096eae7 8d1c58                         lea        ebx, [rax + rbx*2]
000000014096eaea 89d8                           mov        eax, ebx
000000014096eaec 2b8550010000                   sub        eax, dword ptr [rbp + 0x150]
000000014096eaf2 4489f1                         mov        ecx, r14d
000000014096eaf5 80f101                         xor        cl, 1
000000014096eaf8 0fb6c9                         movzx      ecx, cl
000000014096eafb 8d1488                         lea        edx, [rax + rcx*4]
000000014096eafe 8d0488                         lea        eax, [rax + rcx*4]
000000014096eb01 83c0fc                         add        eax, -4
000000014096eb04 bf04000000                     mov        edi, 4
000000014096eb09 29d7                           sub        edi, edx
000000014096eb0b 440fb6a55f010000               movzx      r12d, byte ptr [rbp + 0x15f]
000000014096eb13 4584e4                         test       r12b, r12b
000000014096eb16 0f44f8                         cmove      edi, eax
000000014096eb19 85ff                           test       edi, edi
000000014096eb1b 0f8893000000                   js         0x14096ebb4
000000014096eb21 31c0                           xor        eax, eax
000000014096eb23 85ff                           test       edi, edi
000000014096eb25 0f8415060000                   je         0x14096f140
000000014096eb2b 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
000000014096eb32 80794b00                       cmp        byte ptr [rcx + 0x4b], 0
000000014096eb36 0f84a2010000                   je         0x14096ecde
000000014096eb3c bb00000000                     mov        ebx, 0
000000014096eb41 4584f4                         test       r12b, r14b
000000014096eb44 7416                           je         0x14096eb5c
000000014096eb46 4889f1                         mov        rcx, rsi
000000014096eb49 4489ea                         mov        edx, r13d
000000014096eb4c e8dff20900                     call       0x140a0de30
000000014096eb51 8d5803                         lea        ebx, [rax + 3]
000000014096eb54 85c0                           test       eax, eax
000000014096eb56 0f49d8                         cmovns     ebx, eax
000000014096eb59 c1fb02                         sar        ebx, 2
000000014096eb5c 488b0e                         mov        rcx, qword ptr [rsi]
000000014096eb5f 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
000000014096eb66 e8a5a62c01                     call       0x141c39210
000000014096eb6b 84c0                           test       al, al
000000014096eb6d 0f84cb050000                   je         0x14096f13e
000000014096eb73 488b06                         mov        rax, qword ptr [rsi]
000000014096eb76 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
000000014096eb7d 83f90a                         cmp        ecx, 0xa
000000014096eb80 7409                           je         0x14096eb8b
000000014096eb82 83f903                         cmp        ecx, 3
000000014096eb85 0f85b3050000                   jne        0x14096f13e
000000014096eb8b 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
000000014096eb93 b800000000                     mov        eax, 0
000000014096eb98 0f85a2050000                   jne        0x14096f140
000000014096eb9e 8d0cfb                         lea        ecx, [rbx + rdi*8]
000000014096eba1 83c10f                         add        ecx, 0xf
000000014096eba4 83f978                         cmp        ecx, 0x78
000000014096eba7 b878000000                     mov        eax, 0x78
000000014096ebac 0f4cc1                         cmovl      eax, ecx
000000014096ebaf e98c050000                     jmp        0x14096f140
000000014096ebb4 b8ecffffff                     mov        eax, 0xffffffec
000000014096ebb9 e982050000                     jmp        0x14096f140
000000014096ebbe b818fcffff                     mov        eax, 0xfffffc18
000000014096ebc3 4584f6                         test       r14b, r14b
000000014096ebc6 0f8474050000                   je         0x14096f140
000000014096ebcc 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
000000014096ebd3 e838a62c01                     call       0x141c39210
000000014096ebd8 488b0e                         mov        rcx, qword ptr [rsi]
000000014096ebdb 84c0                           test       al, al
000000014096ebdd 741f                           je         0x14096ebfe
000000014096ebdf 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
000000014096ebe6 83f80a                         cmp        eax, 0xa
000000014096ebe9 7405                           je         0x14096ebf0
000000014096ebeb 83f803                         cmp        eax, 3
000000014096ebee 750e                           jne        0x14096ebfe
000000014096ebf0 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
000000014096ebf8 0f8457030000                   je         0x14096ef55
000000014096ebfe 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
000000014096ec06 b800000000                     mov        eax, 0
000000014096ec0b 0f842f050000                   je         0x14096f140
000000014096ec11 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
000000014096ec18 488b91882a0000                 mov        rdx, qword ptr [rcx + 0x2a88]
000000014096ec1f 48c1e202                       shl        rdx, 2
000000014096ec23 488d1452                       lea        rdx, [rdx + rdx*2]
000000014096ec27 4531c0                         xor        r8d, r8d
000000014096ec2a 4c39c2                         cmp        rdx, r8
000000014096ec2d 0f84f8020000                   je         0x14096ef2b
000000014096ec33 46392c00                       cmp        dword ptr [rax + r8], r13d
000000014096ec37 4d8d400c                       lea        r8, [r8 + 0xc]
000000014096ec3b 75ed                           jne        0x14096ec2a
000000014096ec3d e913030000                     jmp        0x14096ef55
000000014096ec42 44855b38                       test       dword ptr [rbx + 0x38], r11d
000000014096ec46 0f84f4040000                   je         0x14096f140
000000014096ec4c 488d433c                       lea        rax, [rbx + 0x3c]
000000014096ec50 44037b40                       add        r15d, dword ptr [rbx + 0x40]
000000014096ec54 8b7b44                         mov        edi, dword ptr [rbx + 0x44]
000000014096ec57 0338                           add        edi, dword ptr [rax]
000000014096ec59 4489bd18010000                 mov        dword ptr [rbp + 0x118], r15d
000000014096ec60 89bd40010000                   mov        dword ptr [rbp + 0x140], edi
000000014096ec66 31c0                           xor        eax, eax
000000014096ec68 85ff                           test       edi, edi
000000014096ec6a 0f8ed0040000                   jle        0x14096f140
000000014096ec70 807b4900                       cmp        byte ptr [rbx + 0x49], 0
000000014096ec74 0f85c6040000                   jne        0x14096f140
000000014096ec7a 807b4b01                       cmp        byte ptr [rbx + 0x4b], 1
000000014096ec7e 0f85ce000000                   jne        0x14096ed52
000000014096ec84 e887a52c01                     call       0x141c39210
000000014096ec89 84c0                           test       al, al
000000014096ec8b 0f84ad040000                   je         0x14096f13e
000000014096ec91 488b0e                         mov        rcx, qword ptr [rsi]
000000014096ec94 0fb691bf2d0000                 movzx      edx, byte ptr [rcx + 0x2dbf]
000000014096ec9b 83fa0a                         cmp        edx, 0xa
000000014096ec9e b800000000                     mov        eax, 0
000000014096eca3 7409                           je         0x14096ecae
000000014096eca5 83fa03                         cmp        edx, 3
000000014096eca8 0f8592040000                   jne        0x14096f140
000000014096ecae 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
000000014096ecb6 0f8584040000                   jne        0x14096f140
000000014096ecbc 41c1e702                       shl        r15d, 2
000000014096ecc0 418d047f                       lea        eax, [r15 + rdi*2]
000000014096ecc4 31c9                           xor        ecx, ecx
000000014096ecc6 85c0                           test       eax, eax
000000014096ecc8 0f4fc8                         cmovg      ecx, eax
000000014096eccb 83f928                         cmp        ecx, 0x28
000000014096ecce b828000000                     mov        eax, 0x28
000000014096ecd3 0f4cc1                         cmovl      eax, ecx
000000014096ecd6 83c01e                         add        eax, 0x1e
000000014096ecd9 e962040000                     jmp        0x14096f140
000000014096ecde 488b0e                         mov        rcx, qword ptr [rsi]
000000014096ece1 80b9bf2d000006                 cmp        byte ptr [rcx + 0x2dbf], 6
000000014096ece8 0f8552040000                   jne        0x14096f140
000000014096ecee 4889f1                         mov        rcx, rsi
000000014096ecf1 4489ea                         mov        edx, r13d
000000014096ecf4 e8c7ba1300                     call       0x140aaa7c0
000000014096ecf9 89c1                           mov        ecx, eax
000000014096ecfb 31c0                           xor        eax, eax
000000014096ecfd 84c9                           test       cl, cl
000000014096ecff 0f843b040000                   je         0x14096f140
000000014096ed05 4c89f8                         mov        rax, r15
000000014096ed08 48c1e008                       shl        rax, 8
000000014096ed0c 4a8d14f8                       lea        rdx, [rax + r15*8]
000000014096ed10 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
000000014096ed17 4801ca                         add        rdx, rcx
000000014096ed1a 41c1e602                       shl        r14d, 2
000000014096ed1e 4989f0                         mov        r8, rsi
000000014096ed21 4589e9                         mov        r9d, r13d
000000014096ed24 e837afffff                     call       0x140969c60
000000014096ed29 4401f0                         add        eax, r14d
000000014096ed2c 89d9                           mov        ecx, ebx
000000014096ed2e 29c1                           sub        ecx, eax
000000014096ed30 29d8                           sub        eax, ebx
000000014096ed32 4584e4                         test       r12b, r12b
000000014096ed35 0f44c1                         cmove      eax, ecx
000000014096ed38 c1e003                         shl        eax, 3
000000014096ed3b 31c9                           xor        ecx, ecx
000000014096ed3d 85c0                           test       eax, eax
000000014096ed3f 0f4ec1                         cmovle     eax, ecx
000000014096ed42 83f878                         cmp        eax, 0x78
000000014096ed45 b978000000                     mov        ecx, 0x78
000000014096ed4a 0f4dc1                         cmovge     eax, ecx
000000014096ed4d e9ee030000                     jmp        0x14096f140
000000014096ed52 4180b81401000000               cmp        byte ptr [r8 + 0x114], 0
000000014096ed5a 0f85e0030000                   jne        0x14096f140
000000014096ed60 4989da                         mov        r10, rbx
000000014096ed63 4539cd                         cmp        r13d, r9d
000000014096ed66 750e                           jne        0x14096ed76
000000014096ed68 498b4e08                       mov        rcx, qword ptr [r14 + 8]
000000014096ed6c 80797800                       cmp        byte ptr [rcx + 0x78], 0
000000014096ed70 0f85ca030000                   jne        0x14096f140
000000014096ed76 4c8995f0000000                 mov        qword ptr [rbp + 0xf0], r10
000000014096ed7d 4889b5f8000000                 mov        qword ptr [rbp + 0xf8], rsi
000000014096ed84 4c8da544010000                 lea        r12, [rbp + 0x144]
000000014096ed8b 4c89a500010000                 mov        qword ptr [rbp + 0x100], r12
000000014096ed92 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014096ed9c 488945a0                       mov        qword ptr [rbp - 0x60], rax
000000014096eda0 488dbdf0000000                 lea        rdi, [rbp + 0xf0]
000000014096eda7 488d55a0                       lea        rdx, [rbp - 0x60]
000000014096edab 4889f9                         mov        rcx, rdi
000000014096edae e84dbbffff                     call       0x14096a900
000000014096edb3 88856f010000                   mov        byte ptr [rbp + 0x16f], al
000000014096edb9 488b0e                         mov        rcx, qword ptr [rsi]
000000014096edbc 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
000000014096edc3 e848a42c01                     call       0x141c39210
000000014096edc8 488b0e                         mov        rcx, qword ptr [rsi]
000000014096edcb 84c0                           test       al, al
000000014096edcd 7417                           je         0x14096ede6
000000014096edcf 80b9bf2d000003                 cmp        byte ptr [rcx + 0x2dbf], 3
000000014096edd6 750e                           jne        0x14096ede6
000000014096edd8 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
000000014096ede0 0f8482010000                   je         0x14096ef68
000000014096ede6 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
000000014096eded e81ea42c01                     call       0x141c39210
000000014096edf2 84c0                           test       al, al
000000014096edf4 b800000000                     mov        eax, 0
000000014096edf9 0f8541030000                   jne        0x14096f140
000000014096edff 488b0e                         mov        rcx, qword ptr [rsi]
000000014096ee02 80b9bf2d000005                 cmp        byte ptr [rcx + 0x2dbf], 5
000000014096ee09 0f8531030000                   jne        0x14096f140
000000014096ee0f 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
000000014096ee17 0f848d020000                   je         0x14096f0aa
000000014096ee1d 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
000000014096ee24 488b89882a0000                 mov        rcx, qword ptr [rcx + 0x2a88]
000000014096ee2b 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014096ee2f 488d0c88                       lea        rcx, [rax + rcx*4]
000000014096ee33 488945a0                       mov        qword ptr [rbp - 0x60], rax
000000014096ee37 48894da8                       mov        qword ptr [rbp - 0x58], rcx
000000014096ee3b 488975b0                       mov        qword ptr [rbp - 0x50], rsi
000000014096ee3f 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
000000014096ee46 488d5da0                       lea        rbx, [rbp - 0x60]
000000014096ee4a 4889da                         mov        rdx, rbx
000000014096ee4d e86e962f00                     call       0x140c684c0
000000014096ee52 488975a0                       mov        qword ptr [rbp - 0x60], rsi
000000014096ee56 488d856f010000                 lea        rax, [rbp + 0x16f]
000000014096ee5d 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014096ee61 48897db0                       mov        qword ptr [rbp - 0x50], rdi
000000014096ee65 4c8965b8                       mov        qword ptr [rbp - 0x48], r12
000000014096ee69 488d8540010000                 lea        rax, [rbp + 0x140]
000000014096ee70 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014096ee77 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
000000014096ee7e 488d8518010000                 lea        rax, [rbp + 0x118]
000000014096ee85 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014096ee8c 4889b5c0000000                 mov        qword ptr [rbp + 0xc0], rsi
000000014096ee93 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014096ee9a 4c8bbde8000000                 mov        r15, qword ptr [rbp + 0xe8]
000000014096eea1 4e8d34b8                       lea        r14, [rax + r15*4]
000000014096eea5 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014096eeac 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
000000014096eeb3 4c89b5b0000000                 mov        qword ptr [rbp + 0xb0], r14
000000014096eeba 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
000000014096eec1 488d85c8000000                 lea        rax, [rbp + 0xc8]
000000014096eec8 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014096eecf 488d85b8000000                 lea        rax, [rbp + 0xb8]
000000014096eed6 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014096eedd 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014096eee4 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014096eeeb e830a6ffff                     call       0x140969520
000000014096eef0 90                             nop        
000000014096eef1 bf3c000000                     mov        edi, 0x3c
000000014096eef6 84c0                           test       al, al
000000014096eef8 0f84b5010000                   je         0x14096f0b3
000000014096eefe 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
000000014096ef05 4885d2                         test       rdx, rdx
000000014096ef08 0f8483020000                   je         0x14096f191
000000014096ef0e 48c1e202                       shl        rdx, 2
000000014096ef12 41b804000000                   mov        r8d, 4
000000014096ef18 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
000000014096ef1f e8dcadccff                     call       0x140639d00
000000014096ef24 89f8                           mov        eax, edi
000000014096ef26 e915020000                     jmp        0x14096f140
000000014096ef2b 488b91982a0000                 mov        rdx, qword ptr [rcx + 0x2a98]
000000014096ef32 488b89a02a0000                 mov        rcx, qword ptr [rcx + 0x2aa0]
000000014096ef39 48c1e103                       shl        rcx, 3
000000014096ef3d 31c0                           xor        eax, eax
000000014096ef3f 4531c0                         xor        r8d, r8d
000000014096ef42 4c39c1                         cmp        rcx, r8
000000014096ef45 0f84f5010000                   je         0x14096f140
000000014096ef4b 46392c02                       cmp        dword ptr [rdx + r8], r13d
000000014096ef4f 4d8d4008                       lea        r8, [r8 + 8]
000000014096ef53 75ed                           jne        0x14096ef42
000000014096ef55 4889f1                         mov        rcx, rsi
000000014096ef58 4489ea                         mov        edx, r13d
000000014096ef5b e8d0ee0900                     call       0x140a0de30
000000014096ef60 83c014                         add        eax, 0x14
000000014096ef63 e9d8010000                     jmp        0x14096f140
000000014096ef68 31ff                           xor        edi, edi
000000014096ef6a 4585ff                         test       r15d, r15d
000000014096ef6d 0f8e1e020000                   jle        0x14096f191
000000014096ef73 48b80a00000000000080           movabs     rax, 0x800000000000000a
000000014096ef7d 488945a0                       mov        qword ptr [rbp - 0x60], rax
000000014096ef81 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014096ef88 488d55a0                       lea        rdx, [rbp - 0x60]
000000014096ef8c e86fb9ffff                     call       0x14096a900
000000014096ef91 84c0                           test       al, al
000000014096ef93 0f85f8010000                   jne        0x14096f191
000000014096ef99 488b0e                         mov        rcx, qword ptr [rsi]
000000014096ef9c 8b9544010000                   mov        edx, dword ptr [rbp + 0x144]
000000014096efa2 e859054401                     call       0x141daf500
000000014096efa7 84c0                           test       al, al
000000014096efa9 7426                           je         0x14096efd1
000000014096efab 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014096efb5 488945a0                       mov        qword ptr [rbp - 0x60], rax
000000014096efb9 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014096efc0 488d55a0                       lea        rdx, [rbp - 0x60]
000000014096efc4 e837b9ffff                     call       0x14096a900
000000014096efc9 84c0                           test       al, al
000000014096efcb 0f84c0010000                   je         0x14096f191
000000014096efd1 488b06                         mov        rax, qword ptr [rsi]
000000014096efd4 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
000000014096efdb 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
000000014096efe2 488d0481                       lea        rax, [rcx + rax*4]
000000014096efe6 48894da0                       mov        qword ptr [rbp - 0x60], rcx
000000014096efea 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014096efee 488975b0                       mov        qword ptr [rbp - 0x50], rsi
000000014096eff2 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014096eff9 488d55a0                       lea        rdx, [rbp - 0x60]
000000014096effd e80ed62f00                     call       0x140c6c610
000000014096f002 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014096f009 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
000000014096f010 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
000000014096f017 488d1491                       lea        rdx, [rcx + rdx*4]
000000014096f01b 48894da0                       mov        qword ptr [rbp - 0x60], rcx
000000014096f01f 48894da8                       mov        qword ptr [rbp - 0x58], rcx
000000014096f023 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014096f027 488955b8                       mov        qword ptr [rbp - 0x48], rdx
000000014096f02b 488d45c0                       lea        rax, [rbp - 0x40]
000000014096f02f 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
000000014096f033 488d8d6f010000                 lea        rcx, [rbp + 0x16f]
000000014096f03a 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014096f03e 488975d0                       mov        qword ptr [rbp - 0x30], rsi
000000014096f042 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014096f049 4889b528010000                 mov        qword ptr [rbp + 0x128], rsi
000000014096f050 488d8540010000                 lea        rax, [rbp + 0x140]
000000014096f057 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014096f05e 488d4da0                       lea        rcx, [rbp - 0x60]
000000014096f062 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014096f069 e8d28b3900                     call       0x140d07c40
000000014096f06e 90                             nop        
000000014096f06f 89c3                           mov        ebx, eax
000000014096f071 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
000000014096f075 4885d2                         test       rdx, rdx
000000014096f078 7413                           je         0x14096f08d
000000014096f07a 488b4da0                       mov        rcx, qword ptr [rbp - 0x60]
000000014096f07e 48c1e202                       shl        rdx, 2
000000014096f082 41b804000000                   mov        r8d, 4
000000014096f088 e873acccff                     call       0x140639d00
000000014096f08d 84db                           test       bl, bl
000000014096f08f 0f85fc000000                   jne        0x14096f191
000000014096f095 4183ff08                       cmp        r15d, 8
000000014096f099 bf08000000                     mov        edi, 8
000000014096f09e 410f42ff                       cmovb      edi, r15d
000000014096f0a2 83c716                         add        edi, 0x16
000000014096f0a5 e9e7000000                     jmp        0x14096f191
000000014096f0aa 31ff                           xor        edi, edi
000000014096f0ac 89f8                           mov        eax, edi
000000014096f0ae e98d000000                     jmp        0x14096f140
000000014096f0b3 4d85ff                         test       r15, r15
000000014096f0b6 742c                           je         0x14096f0e4
000000014096f0b8 31db                           xor        ebx, ebx
000000014096f0ba 4531e4                         xor        r12d, r12d
000000014096f0bd 31ff                           xor        edi, edi
000000014096f0bf 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
000000014096f0c6 428b14a0                       mov        edx, dword ptr [rax + r12*4]
000000014096f0ca 4889f1                         mov        rcx, rsi
000000014096f0cd e84ea5f4ff                     call       0x1408b9620
000000014096f0d2 90                             nop        
000000014096f0d3 85c0                           test       eax, eax
000000014096f0d5 0f4ec3                         cmovle     eax, ebx
000000014096f0d8 01c7                           add        edi, eax
000000014096f0da 49ffc4                         inc        r12
000000014096f0dd 4d39fc                         cmp        r12, r15
000000014096f0e0 75dd                           jne        0x14096f0bf
000000014096f0e2 eb02                           jmp        0x14096f0e6
000000014096f0e4 31ff                           xor        edi, edi
000000014096f0e6 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
000000014096f0ed 488b06                         mov        rax, qword ptr [rsi]
000000014096f0f0 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
000000014096f0f7 4839ca                         cmp        rdx, rcx
000000014096f0fa 0f86d6000000                   jbe        0x14096f1d6
000000014096f100 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
000000014096f107 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014096f10e 3bbc08a8000000                 cmp        edi, dword ptr [rax + rcx + 0xa8]
000000014096f115 b800000000                     mov        eax, 0
000000014096f11a 7d38                           jge        0x14096f154
000000014096f11c 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
000000014096f123 4885d2                         test       rdx, rdx
000000014096f126 7418                           je         0x14096f140
000000014096f128 48c1e202                       shl        rdx, 2
000000014096f12c 41b804000000                   mov        r8d, 4
000000014096f132 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
000000014096f139 e8c2abccff                     call       0x140639d00
000000014096f13e 31c0                           xor        eax, eax
000000014096f140 4881c4f8010000                 add        rsp, 0x1f8
000000014096f147 5b                             pop        rbx
000000014096f148 5f                             pop        rdi
000000014096f149 5e                             pop        rsi
000000014096f14a 415c                           pop        r12
000000014096f14c 415d                           pop        r13
000000014096f14e 415e                           pop        r14
000000014096f150 415f                           pop        r15
000000014096f152 5d                             pop        rbp
000000014096f153 c3                             ret        
000000014096f154 488d75a0                       lea        rsi, [rbp - 0x60]
000000014096f158 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
000000014096f15f 4c39f7                         cmp        rdi, r14
000000014096f162 74b8                           je         0x14096f11c
000000014096f164 8b17                           mov        edx, dword ptr [rdi]
000000014096f166 4889f1                         mov        rcx, rsi
000000014096f169 e8d2b8ffff                     call       0x14096aa40
000000014096f16e 90                             nop        
000000014096f16f 4883c704                       add        rdi, 4
000000014096f173 84c0                           test       al, al
000000014096f175 b800000000                     mov        eax, 0
000000014096f17a 74e3                           je         0x14096f15f
000000014096f17c bf50000000                     mov        edi, 0x50
000000014096f181 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
000000014096f188 4885d2                         test       rdx, rdx
000000014096f18b 0f857dfdffff                   jne        0x14096ef0e
000000014096f191 89f8                           mov        eax, edi
000000014096f193 ebab                           jmp        0x14096f140
000000014096f195 4c8d052cb2e701                 lea        r8, [rip + 0x1e7b22c]
000000014096f19c 4c89f1                         mov        rcx, r14
000000014096f19f e87f0ee001                     call       0x142770023
000000014096f1a4 0f0b                           ud2        
000000014096f1a6 4c8d051bb2e701                 lea        r8, [rip + 0x1e7b21b]
000000014096f1ad e8710ee001                     call       0x142770023
000000014096f1b2 0f0b                           ud2        
000000014096f1b4 4c8d05c50ee801                 lea        r8, [rip + 0x1e80ec5]
000000014096f1bb 4c89c9                         mov        rcx, r9
000000014096f1be e8600ee001                     call       0x142770023
000000014096f1c3 0f0b                           ud2        
000000014096f1c5 4c8d0504b0e701                 lea        r8, [rip + 0x1e7b004]
000000014096f1cc 4889f9                         mov        rcx, rdi
000000014096f1cf e84f0ee001                     call       0x142770023
000000014096f1d4 0f0b                           ud2        
000000014096f1d6 4c8d050b17e801                 lea        r8, [rip + 0x1e8170b]
000000014096f1dd e8410ee001                     call       0x142770023
000000014096f1e2 90                             nop        
000000014096f1e3 0f0b                           ud2        
