0000000141e7e6a0 55                             push       rbp
0000000141e7e6a1 4157                           push       r15
0000000141e7e6a3 4156                           push       r14
0000000141e7e6a5 4155                           push       r13
0000000141e7e6a7 4154                           push       r12
0000000141e7e6a9 56                             push       rsi
0000000141e7e6aa 57                             push       rdi
0000000141e7e6ab 53                             push       rbx
0000000141e7e6ac 4881ec08010000                 sub        rsp, 0x108
0000000141e7e6b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e7e6bb 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000141e7e6c6 4589cc                         mov        r12d, r9d
0000000141e7e6c9 4589c5                         mov        r13d, r8d
0000000141e7e6cc 4989d6                         mov        r14, rdx
0000000141e7e6cf 4889ce                         mov        rsi, rcx
0000000141e7e6d2 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
0000000141e7e6d9 4c8b8790000000                 mov        r8, qword ptr [rdi + 0x90]
0000000141e7e6e0 4c8b8f98000000                 mov        r9, qword ptr [rdi + 0x98]
0000000141e7e6e7 4889d1                         mov        rcx, rdx
0000000141e7e6ea 4489e2                         mov        edx, r12d
0000000141e7e6ed e86ef5ffff                     call       0x141e7dc60
0000000141e7e6f2 4c8bbfb0000000                 mov        r15, qword ptr [rdi + 0xb0]
0000000141e7e6f9 4a8d1cbd00000000               lea        rbx, [r15*4]
0000000141e7e701 4c89f9                         mov        rcx, r15
0000000141e7e704 48c1e93e                       shr        rcx, 0x3e
0000000141e7e708 0f95c2                         setne      dl
0000000141e7e70b 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e7e715 4839cb                         cmp        rbx, rcx
0000000141e7e718 0f97c1                         seta       cl
0000000141e7e71b 08d1                           or         cl, dl
0000000141e7e71d 740f                           je         0x141e7e72e
0000000141e7e71f 31f6                           xor        esi, esi
0000000141e7e721 4889f1                         mov        rcx, rsi
0000000141e7e724 4889da                         mov        rdx, rbx
0000000141e7e727 e89f158f00                     call       0x14276fccb
0000000141e7e72c 0f0b                           ud2        
0000000141e7e72e 44886d7f                       mov        byte ptr [rbp + 0x7f], r13b
0000000141e7e732 894550                         mov        dword ptr [rbp + 0x50], eax
0000000141e7e735 48897558                       mov        qword ptr [rbp + 0x58], rsi
0000000141e7e739 4c8bafa8000000                 mov        r13, qword ptr [rdi + 0xa8]
0000000141e7e740 4885db                         test       rbx, rbx
0000000141e7e743 0f8491000000                   je         0x141e7e7da
0000000141e7e749 e8620558fe                     call       0x1403fecb0
0000000141e7e74e be04000000                     mov        esi, 4
0000000141e7e753 ba04000000                     mov        edx, 4
0000000141e7e758 4889d9                         mov        rcx, rbx
0000000141e7e75b e890b57bfe                     call       0x140639cf0
0000000141e7e760 4885c0                         test       rax, rax
0000000141e7e763 74bc                           je         0x141e7e721
0000000141e7e765 4c897d70                       mov        qword ptr [rbp + 0x70], r15
0000000141e7e769 4d85ff                         test       r15, r15
0000000141e7e76c 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141e7e770 747e                           je         0x141e7e7f0
0000000141e7e772 4889c1                         mov        rcx, rax
0000000141e7e775 4c89ea                         mov        rdx, r13
0000000141e7e778 4989d8                         mov        r8, rbx
0000000141e7e77b e892aa8c00                     call       0x142749212
0000000141e7e780 b801000000                     mov        eax, 1
0000000141e7e785 4983ff01                       cmp        r15, 1
0000000141e7e789 7467                           je         0x141e7e7f2
0000000141e7e78b 4983ff15                       cmp        r15, 0x15
0000000141e7e78f 0f83d80c0000                   jae        0x141e7f46d
0000000141e7e795 41f6c701                       test       r15b, 1
0000000141e7e799 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000141e7e79d 0f85f50a0000                   jne        0x141e7f298
0000000141e7e7a3 418b10                         mov        edx, dword ptr [r8]
0000000141e7e7a6 418b4004                       mov        eax, dword ptr [r8 + 4]
0000000141e7e7aa 39d0                           cmp        eax, edx
0000000141e7e7ac 0f83f10a0000                   jae        0x141e7f2a3
0000000141e7e7b2 b904000000                     mov        ecx, 4
0000000141e7e7b7 41891408                       mov        dword ptr [r8 + rcx], edx
0000000141e7e7bb 4883f904                       cmp        rcx, 4
0000000141e7e7bf 0f84d90a0000                   je         0x141e7f29e
0000000141e7e7c5 418b5408f8                     mov        edx, dword ptr [r8 + rcx - 8]
0000000141e7e7ca 4883c1fc                       add        rcx, -4
0000000141e7e7ce 39d0                           cmp        eax, edx
0000000141e7e7d0 72e5                           jb         0x141e7e7b7
0000000141e7e7d2 4c01c1                         add        rcx, r8
0000000141e7e7d5 e9c70a0000                     jmp        0x141e7f2a1
0000000141e7e7da b804000000                     mov        eax, 4
0000000141e7e7df 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141e7e7e7 4d85ff                         test       r15, r15
0000000141e7e7ea 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141e7e7ee 7582                           jne        0x141e7e772
0000000141e7e7f0 31c0                           xor        eax, eax
0000000141e7e7f2 4c39f8                         cmp        rax, r15
0000000141e7e7f5 0f859c000000                   jne        0x141e7e897
0000000141e7e7fb 80bf6801000016                 cmp        byte ptr [rdi + 0x168], 0x16
0000000141e7e802 0f85e0000000                   jne        0x141e7e8e8
0000000141e7e808 4983ff01                       cmp        r15, 1
0000000141e7e80c 774a                           ja         0x141e7e858
0000000141e7e80e 4d85ff                         test       r15, r15
0000000141e7e811 0f8404040000                   je         0x141e7ec1b
0000000141e7e817 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141e7e81e 418b4d00                       mov        ecx, dword ptr [r13]
0000000141e7e822 4839ca                         cmp        rdx, rcx
0000000141e7e825 0f86970c0000                   jbe        0x141e7f4c2
0000000141e7e82b 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141e7e832 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e7e836 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141e7e83d 7519                           jne        0x141e7e858
0000000141e7e83f 0fb6557f                       movzx      edx, byte ptr [rbp + 0x7f]
0000000141e7e843 38901c010000                   cmp        byte ptr [rax + 0x11c], dl
0000000141e7e849 750d                           jne        0x141e7e858
0000000141e7e84b 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141e7e852 0f848b030000                   je         0x141e7ebe3
0000000141e7e858 e8530458fe                     call       0x1403fecb0
0000000141e7e85d b92d000000                     mov        ecx, 0x2d
0000000141e7e862 ba01000000                     mov        edx, 1
0000000141e7e867 e884b47bfe                     call       0x140639cf0
0000000141e7e86c 4885c0                         test       rax, rax
0000000141e7e86f 0f840e0c0000                   je         0x141e7f483
0000000141e7e875 0f1005f6d9e100                 movups     xmm0, xmmword ptr [rip + 0xe1d9f6]
0000000141e7e87c 0f11401d                       movups     xmmword ptr [rax + 0x1d], xmm0
0000000141e7e880 0f1005ded9e100                 movups     xmm0, xmmword ptr [rip + 0xe1d9de]
0000000141e7e887 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141e7e88b 0f1005c3d9e100                 movups     xmm0, xmmword ptr [rip + 0xe1d9c3]
0000000141e7e892 e901030000                     jmp        0x141e7eb98
0000000141e7e897 e8140458fe                     call       0x1403fecb0
0000000141e7e89c b915000000                     mov        ecx, 0x15
0000000141e7e8a1 ba01000000                     mov        edx, 1
0000000141e7e8a6 e845b47bfe                     call       0x140639cf0
0000000141e7e8ab 4885c0                         test       rax, rax
0000000141e7e8ae 0f84a40b0000                   je         0x141e7f458
0000000141e7e8b4 0f100596dae100                 movups     xmm0, xmmword ptr [rip + 0xe1da96]
0000000141e7e8bb 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e7e8be 48b989a9e9878de5a48d           movabs     rcx, 0x8da4e58d87e9a989
0000000141e7e8c8 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000141e7e8cc 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141e7e8d0 48c70115000000                 mov        qword ptr [rcx], 0x15
0000000141e7e8d7 48894108                       mov        qword ptr [rcx + 8], rax
0000000141e7e8db 48c7411015000000               mov        qword ptr [rcx + 0x10], 0x15
0000000141e7e8e3 e9ca020000                     jmp        0x141e7ebb2
0000000141e7e8e8 8b4550                         mov        eax, dword ptr [rbp + 0x50]
0000000141e7e8eb a820                           test       al, 0x20
0000000141e7e8ed 755f                           jne        0x141e7e94e
0000000141e7e8ef a840                           test       al, 0x40
0000000141e7e8f1 0f8519010000                   jne        0x141e7ea10
0000000141e7e8f7 4d85ff                         test       r15, r15
0000000141e7e8fa 0f841b030000                   je         0x141e7ec1b
0000000141e7e900 e8ab0358fe                     call       0x1403fecb0
0000000141e7e905 b91e000000                     mov        ecx, 0x1e
0000000141e7e90a ba01000000                     mov        edx, 1
0000000141e7e90f e8dcb37bfe                     call       0x140639cf0
0000000141e7e914 4885c0                         test       rax, rax
0000000141e7e917 0f84110c0000                   je         0x141e7f52e
0000000141e7e91d 0f10056cd9e100                 movups     xmm0, xmmword ptr [rip + 0xe1d96c]
0000000141e7e924 0f11400e                       movups     xmmword ptr [rax + 0xe], xmm0
0000000141e7e928 0f100553d9e100                 movups     xmm0, xmmword ptr [rip + 0xe1d953]
0000000141e7e92f 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e7e932 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141e7e936 48c7011e000000                 mov        qword ptr [rcx], 0x1e
0000000141e7e93d 48894108                       mov        qword ptr [rcx + 8], rax
0000000141e7e941 48c741101e000000               mov        qword ptr [rcx + 0x10], 0x1e
0000000141e7e949 e964020000                     jmp        0x141e7ebb2
0000000141e7e94e 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000141e7e955 4589e1                         mov        r9d, r12d
0000000141e7e958 4c39ca                         cmp        rdx, r9
0000000141e7e95b 0f86370b0000                   jbe        0x141e7f498
0000000141e7e961 4983ff02                       cmp        r15, 2
0000000141e7e965 7545                           jne        0x141e7e9ac
0000000141e7e967 498b86a01a0000                 mov        rax, qword ptr [r14 + 0x1aa0]
0000000141e7e96e 418b4d00                       mov        ecx, dword ptr [r13]
0000000141e7e972 4839c8                         cmp        rax, rcx
0000000141e7e975 0f866e0b0000                   jbe        0x141e7f4e9
0000000141e7e97b 4d8b96981a0000                 mov        r10, qword ptr [r14 + 0x1a98]
0000000141e7e982 4d8b04ca                       mov        r8, qword ptr [r10 + rcx*8]
0000000141e7e986 4180b81a01000002               cmp        byte ptr [r8 + 0x11a], 2
0000000141e7e98e 751c                           jne        0x141e7e9ac
0000000141e7e990 440fb65d7f                     movzx      r11d, byte ptr [rbp + 0x7f]
0000000141e7e995 4538981c010000                 cmp        byte ptr [r8 + 0x11c], r11b
0000000141e7e99c 750e                           jne        0x141e7e9ac
0000000141e7e99e 4180b81401000000               cmp        byte ptr [r8 + 0x114], 0
0000000141e7e9a6 0f8458060000                   je         0x141e7f004
0000000141e7e9ac e8ff0258fe                     call       0x1403fecb0
0000000141e7e9b1 b93c000000                     mov        ecx, 0x3c
0000000141e7e9b6 ba01000000                     mov        edx, 1
0000000141e7e9bb e830b37bfe                     call       0x140639cf0
0000000141e7e9c0 4885c0                         test       rax, rax
0000000141e7e9c3 0f84e40a0000                   je         0x141e7f4ad
0000000141e7e9c9 0f100571d9e100                 movups     xmm0, xmmword ptr [rip + 0xe1d971]
0000000141e7e9d0 0f11402c                       movups     xmmword ptr [rax + 0x2c], xmm0
0000000141e7e9d4 0f10055ad9e100                 movups     xmm0, xmmword ptr [rip + 0xe1d95a]
0000000141e7e9db 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141e7e9df 0f10053fd9e100                 movups     xmm0, xmmword ptr [rip + 0xe1d93f]
0000000141e7e9e6 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141e7e9ea 0f100524d9e100                 movups     xmm0, xmmword ptr [rip + 0xe1d924]
0000000141e7e9f1 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e7e9f4 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141e7e9f8 48c7013c000000                 mov        qword ptr [rcx], 0x3c
0000000141e7e9ff 48894108                       mov        qword ptr [rcx + 8], rax
0000000141e7ea03 48c741103c000000               mov        qword ptr [rcx + 0x10], 0x3c
0000000141e7ea0b e9a2010000                     jmp        0x141e7ebb2
0000000141e7ea10 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000141e7ea17 4489e1                         mov        ecx, r12d
0000000141e7ea1a 4839ca                         cmp        rdx, rcx
0000000141e7ea1d 0f86ea0a0000                   jbe        0x141e7f50d
0000000141e7ea23 4d8b86b01a0000                 mov        r8, qword ptr [r14 + 0x1ab0]
0000000141e7ea2a 498b04c8                       mov        rax, qword ptr [r8 + rcx*8]
0000000141e7ea2e 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000141e7ea35 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141e7ea3c 4989c1                         mov        r9, rax
0000000141e7ea3f 49c1e108                       shl        r9, 8
0000000141e7ea43 4d8d0cc1                       lea        r9, [r9 + rax*8]
0000000141e7ea47 31c0                           xor        eax, eax
0000000141e7ea49 49ba7300000000000080           movabs     r10, 0x8000000000000073
0000000141e7ea53 4531db                         xor        r11d, r11d
0000000141e7ea56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e7ea60 4d39d9                         cmp        r9, r11
0000000141e7ea63 741f                           je         0x141e7ea84
0000000141e7ea65 498db308010000                 lea        rsi, [r11 + 0x108]
0000000141e7ea6c 4e391419                       cmp        qword ptr [rcx + r11], r10
0000000141e7ea70 4989f3                         mov        r11, rsi
0000000141e7ea73 75eb                           jne        0x141e7ea60
0000000141e7ea75 448b8c3100ffffff               mov        r9d, dword ptr [rcx + rsi - 0x100]
0000000141e7ea7d b801000000                     mov        eax, 1
0000000141e7ea82 eb00                           jmp        0x141e7ea84
0000000141e7ea84 4531d2                         xor        r10d, r10d
0000000141e7ea87 a801                           test       al, 1
0000000141e7ea89 450f44ca                       cmove      r9d, r10d
0000000141e7ea8d 4d85ff                         test       r15, r15
0000000141e7ea90 0f84bf000000                   je         0x141e7eb55
0000000141e7ea96 4c01eb                         add        rbx, r13
0000000141e7ea99 31c0                           xor        eax, eax
0000000141e7ea9b 4531db                         xor        r11d, r11d
0000000141e7ea9e 4531d2                         xor        r10d, r10d
0000000141e7eaa1 eb18                           jmp        0x141e7eabb
0000000141e7eaa3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e7eab0 4101ca                         add        r10d, ecx
0000000141e7eab3 49ffc3                         inc        r11
0000000141e7eab6 4d39df                         cmp        r15, r11
0000000141e7eab9 742a                           je         0x141e7eae5
0000000141e7eabb 438b4c9d00                     mov        ecx, dword ptr [r13 + r11*4]
0000000141e7eac0 4839ca                         cmp        rdx, rcx
0000000141e7eac3 0f867d090000                   jbe        0x141e7f446
0000000141e7eac9 498b34c8                       mov        rsi, qword ptr [r8 + rcx*8]
0000000141e7eacd 31c9                           xor        ecx, ecx
0000000141e7eacf 80bee800000000                 cmp        byte ptr [rsi + 0xe8], 0
0000000141e7ead6 74d8                           je         0x141e7eab0
0000000141e7ead8 8b8eec000000                   mov        ecx, dword ptr [rsi + 0xec]
0000000141e7eade 85c9                           test       ecx, ecx
0000000141e7eae0 0f4ec8                         cmovle     ecx, eax
0000000141e7eae3 ebcb                           jmp        0x141e7eab0
0000000141e7eae5 4d8b9e981a0000                 mov        r11, qword ptr [r14 + 0x1a98]
0000000141e7eaec 498b86a01a0000                 mov        rax, qword ptr [r14 + 0x1aa0]
0000000141e7eaf3 418b4d00                       mov        ecx, dword ptr [r13]
0000000141e7eaf7 4839c8                         cmp        rax, rcx
0000000141e7eafa 0f86d4090000                   jbe        0x141e7f4d4
0000000141e7eb00 498b34cb                       mov        rsi, qword ptr [r11 + rcx*8]
0000000141e7eb04 80be1a01000002                 cmp        byte ptr [rsi + 0x11a], 2
0000000141e7eb0b 7551                           jne        0x141e7eb5e
0000000141e7eb0d 440fb67d7f                     movzx      r15d, byte ptr [rbp + 0x7f]
0000000141e7eb12 4438be1c010000                 cmp        byte ptr [rsi + 0x11c], r15b
0000000141e7eb19 7543                           jne        0x141e7eb5e
0000000141e7eb1b 80be1401000000                 cmp        byte ptr [rsi + 0x114], 0
0000000141e7eb22 753a                           jne        0x141e7eb5e
0000000141e7eb24 4839ca                         cmp        rdx, rcx
0000000141e7eb27 0f86d1090000                   jbe        0x141e7f4fe
0000000141e7eb2d 4983c504                       add        r13, 4
0000000141e7eb31 498b34c8                       mov        rsi, qword ptr [r8 + rcx*8]
0000000141e7eb35 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141e7eb39 488b7650                       mov        rsi, qword ptr [rsi + 0x50]
0000000141e7eb3d 4531ff                         xor        r15d, r15d
0000000141e7eb40 4c39fe                         cmp        rsi, r15
0000000141e7eb43 7419                           je         0x141e7eb5e
0000000141e7eb45 42803c3902                     cmp        byte ptr [rcx + r15], 2
0000000141e7eb4a 4d8d7f01                       lea        r15, [r15 + 1]
0000000141e7eb4e 75f0                           jne        0x141e7eb40
0000000141e7eb50 4939dd                         cmp        r13, rbx
0000000141e7eb53 759e                           jne        0x141e7eaf3
0000000141e7eb55 4539ca                         cmp        r10d, r9d
0000000141e7eb58 0f8dbd000000                   jge        0x141e7ec1b
0000000141e7eb5e e84d0158fe                     call       0x1403fecb0
0000000141e7eb63 b92d000000                     mov        ecx, 0x2d
0000000141e7eb68 ba01000000                     mov        edx, 1
0000000141e7eb6d e87eb17bfe                     call       0x140639cf0
0000000141e7eb72 4885c0                         test       rax, rax
0000000141e7eb75 0f84a1090000                   je         0x141e7f51c
0000000141e7eb7b 0f10053bd7e100                 movups     xmm0, xmmword ptr [rip + 0xe1d73b]
0000000141e7eb82 0f11401d                       movups     xmmword ptr [rax + 0x1d], xmm0
0000000141e7eb86 0f100523d7e100                 movups     xmm0, xmmword ptr [rip + 0xe1d723]
0000000141e7eb8d 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141e7eb91 0f100508d7e100                 movups     xmm0, xmmword ptr [rip + 0xe1d708]
0000000141e7eb98 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e7eb9b 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141e7eb9f 48c7012d000000                 mov        qword ptr [rcx], 0x2d
0000000141e7eba6 48894108                       mov        qword ptr [rcx + 8], rax
0000000141e7ebaa 48c741102d000000               mov        qword ptr [rcx + 0x10], 0x2d
0000000141e7ebb2 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141e7ebb6 4885d2                         test       rdx, rdx
0000000141e7ebb9 7414                           je         0x141e7ebcf
0000000141e7ebbb 48c1e202                       shl        rdx, 2
0000000141e7ebbf 41b804000000                   mov        r8d, 4
0000000141e7ebc5 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141e7ebc9 e832b17bfe                     call       0x140639d00
0000000141e7ebce 90                             nop        
0000000141e7ebcf 4881c408010000                 add        rsp, 0x108
0000000141e7ebd6 5b                             pop        rbx
0000000141e7ebd7 5f                             pop        rdi
0000000141e7ebd8 5e                             pop        rsi
0000000141e7ebd9 415c                           pop        r12
0000000141e7ebdb 415d                           pop        r13
0000000141e7ebdd 415e                           pop        r14
0000000141e7ebdf 415f                           pop        r15
0000000141e7ebe1 5d                             pop        rbp
0000000141e7ebe2 c3                             ret        
0000000141e7ebe3 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000141e7ebea 4839ca                         cmp        rdx, rcx
0000000141e7ebed 0f866e090000                   jbe        0x141e7f561
0000000141e7ebf3 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141e7ebfa 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141e7ebfe 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141e7ec02 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141e7ec06 31d2                           xor        edx, edx
0000000141e7ec08 4839d1                         cmp        rcx, rdx
0000000141e7ec0b 0f8447fcffff                   je         0x141e7e858
0000000141e7ec11 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141e7ec15 488d5201                       lea        rdx, [rdx + 1]
0000000141e7ec19 75ed                           jne        0x141e7ec08
0000000141e7ec1b 80bf8e01000000                 cmp        byte ptr [rdi + 0x18e], 0
0000000141e7ec22 0f84c0000000                   je         0x141e7ece8
0000000141e7ec28 0fb69f8f010000                 movzx      ebx, byte ptr [rdi + 0x18f]
0000000141e7ec2f 3a5d7f                         cmp        bl, byte ptr [rbp + 0x7f]
0000000141e7ec32 0f8415030000                   je         0x141e7ef4d
0000000141e7ec38 498b96c81a0000                 mov        rdx, qword ptr [r14 + 0x1ac8]
0000000141e7ec3f 4d6986d01a0000b8000000         imul       r8, qword ptr [r14 + 0x1ad0], 0xb8
0000000141e7ec4a 4901d0                         add        r8, rdx
0000000141e7ec4d 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141e7ec51 e8fa4edffe                     call       0x140c73b50
0000000141e7ec56 90                             nop        
0000000141e7ec57 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141e7ec5b 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141e7ec5f 31d2                           xor        edx, edx
0000000141e7ec61 4839d0                         cmp        rax, rdx
0000000141e7ec64 0f84cf020000                   je         0x141e7ef39
0000000141e7ec6a 381c11                         cmp        byte ptr [rcx + rdx], bl
0000000141e7ec6d 488d5201                       lea        rdx, [rdx + 1]
0000000141e7ec71 75ee                           jne        0x141e7ec61
0000000141e7ec73 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
0000000141e7ec77 4885d2                         test       rdx, rdx
0000000141e7ec7a 740b                           je         0x141e7ec87
0000000141e7ec7c 41b801000000                   mov        r8d, 1
0000000141e7ec82 e879b07bfe                     call       0x140639d00
0000000141e7ec87 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000141e7ec8e 4489e1                         mov        ecx, r12d
0000000141e7ec91 4839ca                         cmp        rdx, rcx
0000000141e7ec94 0f86b8080000                   jbe        0x141e7f552
0000000141e7ec9a 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141e7eca1 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e7eca5 488b9890000000                 mov        rbx, qword ptr [rax + 0x90]
0000000141e7ecac 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141e7ecb3 4889c1                         mov        rcx, rax
0000000141e7ecb6 48c1e108                       shl        rcx, 8
0000000141e7ecba 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141e7ecbe 4801de                         add        rsi, rbx
0000000141e7ecc1 4c8d3d2093e100                 lea        r15, [rip + 0xe19320]
0000000141e7ecc8 4839f3                         cmp        rbx, rsi
0000000141e7eccb 0f847c020000                   je         0x141e7ef4d
0000000141e7ecd1 4889d9                         mov        rcx, rbx
0000000141e7ecd4 4c89fa                         mov        rdx, r15
0000000141e7ecd7 e8d4c9c3ff                     call       0x141abb6b0
0000000141e7ecdc 90                             nop        
0000000141e7ecdd 4881c308010000                 add        rbx, 0x108
0000000141e7ece4 84c0                           test       al, al
0000000141e7ece6 74e0                           je         0x141e7ecc8
0000000141e7ece8 83bf8801000000                 cmp        dword ptr [rdi + 0x188], 0
0000000141e7ecef 7430                           je         0x141e7ed21
0000000141e7ecf1 498b96b01a0000                 mov        rdx, qword ptr [r14 + 0x1ab0]
0000000141e7ecf8 4d8b86b81a0000                 mov        r8, qword ptr [r14 + 0x1ab8]
0000000141e7ecff 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141e7ed03 4589e1                         mov        r9d, r12d
0000000141e7ed06 e8f5120000                     call       0x141e80000
0000000141e7ed0b 90                             nop        
0000000141e7ed0c 48837da0ff                     cmp        qword ptr [rbp - 0x60], -1
0000000141e7ed11 0f8406020000                   je         0x141e7ef1d
0000000141e7ed17 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141e7ed1b e89069b7ff                     call       0x1419f56b0
0000000141e7ed20 90                             nop        
0000000141e7ed21 0fb6878c010000                 movzx      eax, byte ptr [rdi + 0x18c]
0000000141e7ed28 f6455010                       test       byte ptr [rbp + 0x50], 0x10
0000000141e7ed2c 750d                           jne        0x141e7ed3b
0000000141e7ed2e 84c0                           test       al, al
0000000141e7ed30 0f84a2000000                   je         0x141e7edd8
0000000141e7ed36 e959030000                     jmp        0x141e7f094
0000000141e7ed3b 84c0                           test       al, al
0000000141e7ed3d 0f8451030000                   je         0x141e7f094
0000000141e7ed43 8a9f8d010000                   mov        bl, byte ptr [rdi + 0x18d]
0000000141e7ed49 0fb6457f                       movzx      eax, byte ptr [rbp + 0x7f]
0000000141e7ed4d 884520                         mov        byte ptr [rbp + 0x20], al
0000000141e7ed50 498b96c81a0000                 mov        rdx, qword ptr [r14 + 0x1ac8]
0000000141e7ed57 4d6986d01a0000b8000000         imul       r8, qword ptr [r14 + 0x1ad0], 0xb8
0000000141e7ed62 4901d0                         add        r8, rdx
0000000141e7ed65 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141e7ed69 e8e24ddffe                     call       0x140c73b50
0000000141e7ed6e 90                             nop        
0000000141e7ed6f 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000141e7ed73 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141e7ed77 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141e7ed7b 4801ca                         add        rdx, rcx
0000000141e7ed7e 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000141e7ed82 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141e7ed86 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141e7ed8a 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141e7ed8e 488d4520                       lea        rax, [rbp + 0x20]
0000000141e7ed92 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141e7ed96 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000141e7ed9a 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141e7ed9e 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141e7eda2 e839580c00                     call       0x141f445e0
0000000141e7eda7 90                             nop        
0000000141e7eda8 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141e7edac 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141e7edb0 31d2                           xor        edx, edx
0000000141e7edb2 4839d0                         cmp        rax, rdx
0000000141e7edb5 0f84c4020000                   je         0x141e7f07f
0000000141e7edbb 381c11                         cmp        byte ptr [rcx + rdx], bl
0000000141e7edbe 488d5201                       lea        rdx, [rdx + 1]
0000000141e7edc2 75ee                           jne        0x141e7edb2
0000000141e7edc4 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141e7edc8 4885d2                         test       rdx, rdx
0000000141e7edcb 740b                           je         0x141e7edd8
0000000141e7edcd 41b801000000                   mov        r8d, 1
0000000141e7edd3 e828af7bfe                     call       0x140639d00
0000000141e7edd8 488bb5f0000000                 mov        rsi, qword ptr [rbp + 0xf0]
0000000141e7eddf 488b9fc8000000                 mov        rbx, qword ptr [rdi + 0xc8]
0000000141e7ede6 4885db                         test       rbx, rbx
0000000141e7ede9 0f8410010000                   je         0x141e7eeff
0000000141e7edef 4883be40070000ff               cmp        qword ptr [rsi + 0x740], -1
0000000141e7edf7 0f95456f                       setne      byte ptr [rbp + 0x6f]
0000000141e7edfb 44896538                       mov        dword ptr [rbp + 0x38], r12d
0000000141e7edff 0fb64d7f                       movzx      ecx, byte ptr [rbp + 0x7f]
0000000141e7ee03 498b96d01a0000                 mov        rdx, qword ptr [r14 + 0x1ad0]
0000000141e7ee0a 4839ca                         cmp        rdx, rcx
0000000141e7ee0d 0f865d070000                   jbe        0x141e7f570
0000000141e7ee13 498b86c81a0000                 mov        rax, qword ptr [r14 + 0x1ac8]
0000000141e7ee1a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e7ee21 488b540820                     mov        rdx, qword ptr [rax + rcx + 0x20]
0000000141e7ee26 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
0000000141e7ee2b 488d0482                       lea        rax, [rdx + rax*4]
0000000141e7ee2f 488955a0                       mov        qword ptr [rbp - 0x60], rdx
0000000141e7ee33 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141e7ee37 488d4538                       lea        rax, [rbp + 0x38]
0000000141e7ee3b 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141e7ee3f 488d456f                       lea        rax, [rbp + 0x6f]
0000000141e7ee43 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141e7ee47 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
0000000141e7ee4b 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000141e7ee4f 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141e7ee53 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141e7ee57 e8b4b56600                     call       0x1424ea410
0000000141e7ee5c 90                             nop        
0000000141e7ee5d 488d97b8000000                 lea        rdx, [rdi + 0xb8]
0000000141e7ee64 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141e7ee68 e8136a22fe                     call       0x1400a5880
0000000141e7ee6d 90                             nop        
0000000141e7ee6e 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141e7ee72 4883fa02                       cmp        rdx, 2
0000000141e7ee76 0f8369050000                   jae        0x141e7f3e5
0000000141e7ee7c 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141e7ee80 e80b655f00                     call       0x142475390
0000000141e7ee85 48395d48                       cmp        qword ptr [rbp + 0x48], rbx
0000000141e7ee89 0f8507010000                   jne        0x141e7ef96
0000000141e7ee8f 488b87c0000000                 mov        rax, qword ptr [rdi + 0xc0]
0000000141e7ee96 488d0c98                       lea        rcx, [rax + rbx*4]
0000000141e7ee9a 488b5d28                       mov        rbx, qword ptr [rbp + 0x28]
0000000141e7ee9e 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141e7eea2 48c1e202                       shl        rdx, 2
0000000141e7eea6 448b00                         mov        r8d, dword ptr [rax]
0000000141e7eea9 4531c9                         xor        r9d, r9d
0000000141e7eeac 4c39ca                         cmp        rdx, r9
0000000141e7eeaf 0f84e1000000                   je         0x141e7ef96
0000000141e7eeb5 4639040b                       cmp        dword ptr [rbx + r9], r8d
0000000141e7eeb9 4d8d4904                       lea        r9, [r9 + 4]
0000000141e7eebd 75ed                           jne        0x141e7eeac
0000000141e7eebf 4883c004                       add        rax, 4
0000000141e7eec3 4839c8                         cmp        rax, rcx
0000000141e7eec6 75de                           jne        0x141e7eea6
0000000141e7eec8 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141e7eecc 4885d2                         test       rdx, rdx
0000000141e7eecf 7413                           je         0x141e7eee4
0000000141e7eed1 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141e7eed5 48c1e202                       shl        rdx, 2
0000000141e7eed9 41b804000000                   mov        r8d, 4
0000000141e7eedf e81cae7bfe                     call       0x140639d00
0000000141e7eee4 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141e7eee8 4885d2                         test       rdx, rdx
0000000141e7eeeb 7412                           je         0x141e7eeff
0000000141e7eeed 48c1e202                       shl        rdx, 2
0000000141e7eef1 41b804000000                   mov        r8d, 4
0000000141e7eef7 4889d9                         mov        rcx, rbx
0000000141e7eefa e801ae7bfe                     call       0x140639d00
0000000141e7eeff f6455001                       test       byte ptr [rbp + 0x50], 1
0000000141e7ef03 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141e7ef07 0f85b6010000                   jne        0x141e7f0c3
0000000141e7ef0d 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141e7ef11 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141e7ef18 e999fcffff                     jmp        0x141e7ebb6
0000000141e7ef1d 488d15b11fe100                 lea        rdx, [rip + 0xe11fb1]
0000000141e7ef24 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141e7ef28 41b827000000                   mov        r8d, 0x27
0000000141e7ef2e e8fd622800                     call       0x142105230
0000000141e7ef33 90                             nop        
0000000141e7ef34 e972010000                     jmp        0x141e7f0ab
0000000141e7ef39 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
0000000141e7ef3d 4885d2                         test       rdx, rdx
0000000141e7ef40 740b                           je         0x141e7ef4d
0000000141e7ef42 41b801000000                   mov        r8d, 1
0000000141e7ef48 e8b3ad7bfe                     call       0x140639d00
0000000141e7ef4d e85efd57fe                     call       0x1403fecb0
0000000141e7ef52 b912000000                     mov        ecx, 0x12
0000000141e7ef57 ba01000000                     mov        edx, 1
0000000141e7ef5c e88fad7bfe                     call       0x140639cf0
0000000141e7ef61 4885c0                         test       rax, rax
0000000141e7ef64 0f84d6050000                   je         0x141e7f540
0000000141e7ef6a 0f1005a091e100                 movups     xmm0, xmmword ptr [rip + 0xe191a0]
0000000141e7ef71 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e7ef74 66c740108aa9                   mov        word ptr [rax + 0x10], 0xa98a
0000000141e7ef7a 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141e7ef7e 48c70112000000                 mov        qword ptr [rcx], 0x12
0000000141e7ef85 48894108                       mov        qword ptr [rcx + 8], rax
0000000141e7ef89 48c7411012000000               mov        qword ptr [rcx + 0x10], 0x12
0000000141e7ef91 e91cfcffff                     jmp        0x141e7ebb2
0000000141e7ef96 488d1548d3e100                 lea        rdx, [rip + 0xe1d348]
0000000141e7ef9d 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141e7efa1 41b815000000                   mov        r8d, 0x15
0000000141e7efa7 e884622800                     call       0x142105230
0000000141e7efac 90                             nop        
0000000141e7efad 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141e7efb1 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141e7efb5 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e7efb9 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141e7efbd 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e7efc0 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141e7efc4 4885d2                         test       rdx, rdx
0000000141e7efc7 7413                           je         0x141e7efdc
0000000141e7efc9 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141e7efcd 48c1e202                       shl        rdx, 2
0000000141e7efd1 41b804000000                   mov        r8d, 4
0000000141e7efd7 e824ad7bfe                     call       0x140639d00
0000000141e7efdc 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141e7efe0 4885d2                         test       rdx, rdx
0000000141e7efe3 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
0000000141e7efe7 7413                           je         0x141e7effc
0000000141e7efe9 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141e7efed 48c1e202                       shl        rdx, 2
0000000141e7eff1 41b804000000                   mov        r8d, 4
0000000141e7eff7 e804ad7bfe                     call       0x140639d00
0000000141e7effc 4889f2                         mov        rdx, rsi
0000000141e7efff e9b2fbffff                     jmp        0x141e7ebb6
0000000141e7f004 4839ca                         cmp        rdx, rcx
0000000141e7f007 0f8672050000                   jbe        0x141e7f57f
0000000141e7f00d 4d8b9eb01a0000                 mov        r11, qword ptr [r14 + 0x1ab0]
0000000141e7f014 4f8b0ccb                       mov        r9, qword ptr [r11 + r9*8]
0000000141e7f018 4d8b04cb                       mov        r8, qword ptr [r11 + rcx*8]
0000000141e7f01c 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
0000000141e7f020 498b7050                       mov        rsi, qword ptr [r8 + 0x50]
0000000141e7f024 31db                           xor        ebx, ebx
0000000141e7f026 4839de                         cmp        rsi, rbx
0000000141e7f029 0f847df9ffff                   je         0x141e7e9ac
0000000141e7f02f 803c1902                       cmp        byte ptr [rcx + rbx], 2
0000000141e7f033 488d5b01                       lea        rbx, [rbx + 1]
0000000141e7f037 75ed                           jne        0x141e7f026
0000000141e7f039 498b8880000000                 mov        rcx, qword ptr [r8 + 0x80]
0000000141e7f040 4885c9                         test       rcx, rcx
0000000141e7f043 0f8463f9ffff                   je         0x141e7e9ac
0000000141e7f049 498b7078                       mov        rsi, qword ptr [r8 + 0x78]
0000000141e7f04d 4801f1                         add        rcx, rsi
0000000141e7f050 4d8b4178                       mov        r8, qword ptr [r9 + 0x78]
0000000141e7f054 4d8b8980000000                 mov        r9, qword ptr [r9 + 0x80]
0000000141e7f05b 0fb61e                         movzx      ebx, byte ptr [rsi]
0000000141e7f05e 4531ff                         xor        r15d, r15d
0000000141e7f061 4d39f9                         cmp        r9, r15
0000000141e7f064 740c                           je         0x141e7f072
0000000141e7f066 43381c38                       cmp        byte ptr [r8 + r15], bl
0000000141e7f06a 4d8d7f01                       lea        r15, [r15 + 1]
0000000141e7f06e 75f1                           jne        0x141e7f061
0000000141e7f070 eb78                           jmp        0x141e7f0ea
0000000141e7f072 48ffc6                         inc        rsi
0000000141e7f075 4839ce                         cmp        rsi, rcx
0000000141e7f078 75e1                           jne        0x141e7f05b
0000000141e7f07a e92df9ffff                     jmp        0x141e7e9ac
0000000141e7f07f 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141e7f083 4885d2                         test       rdx, rdx
0000000141e7f086 740c                           je         0x141e7f094
0000000141e7f088 41b801000000                   mov        r8d, 1
0000000141e7f08e e86dac7bfe                     call       0x140639d00
0000000141e7f093 90                             nop        
0000000141e7f094 488d155fd2e100                 lea        rdx, [rip + 0xe1d25f]
0000000141e7f09b 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141e7f09f 41b81b000000                   mov        r8d, 0x1b
0000000141e7f0a5 e886612800                     call       0x142105230
0000000141e7f0aa 90                             nop        
0000000141e7f0ab 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141e7f0af 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141e7f0b3 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e7f0b7 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141e7f0bb 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e7f0be e9effaffff                     jmp        0x141e7ebb2
0000000141e7f0c3 4883be40070000ff               cmp        qword ptr [rsi + 0x740], -1
0000000141e7f0cb 0f84c0000000                   je         0x141e7f191
0000000141e7f0d1 488b8670070000                 mov        rax, qword ptr [rsi + 0x770]
0000000141e7f0d8 4885c0                         test       rax, rax
0000000141e7f0db 0f84b0000000                   je         0x141e7f191
0000000141e7f0e1 488b5810                       mov        rbx, qword ptr [rax + 0x10]
0000000141e7f0e5 e9a9000000                     jmp        0x141e7f193
0000000141e7f0ea 418b4d04                       mov        ecx, dword ptr [r13 + 4]
0000000141e7f0ee 4839c8                         cmp        rax, rcx
0000000141e7f0f1 0f86f2030000                   jbe        0x141e7f4e9
0000000141e7f0f7 498b04ca                       mov        rax, qword ptr [r10 + rcx*8]
0000000141e7f0fb 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141e7f102 0f85a4f8ffff                   jne        0x141e7e9ac
0000000141e7f108 440fb6557f                     movzx      r10d, byte ptr [rbp + 0x7f]
0000000141e7f10d 4438901c010000                 cmp        byte ptr [rax + 0x11c], r10b
0000000141e7f114 0f8592f8ffff                   jne        0x141e7e9ac
0000000141e7f11a 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141e7f121 0f8585f8ffff                   jne        0x141e7e9ac
0000000141e7f127 4839ca                         cmp        rdx, rcx
0000000141e7f12a 0f864f040000                   jbe        0x141e7f57f
0000000141e7f130 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
0000000141e7f134 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141e7f138 488b5150                       mov        rdx, qword ptr [rcx + 0x50]
0000000141e7f13c 4531d2                         xor        r10d, r10d
0000000141e7f13f 4c39d2                         cmp        rdx, r10
0000000141e7f142 0f8464f8ffff                   je         0x141e7e9ac
0000000141e7f148 42803c1002                     cmp        byte ptr [rax + r10], 2
0000000141e7f14d 4d8d5201                       lea        r10, [r10 + 1]
0000000141e7f151 75ec                           jne        0x141e7f13f
0000000141e7f153 488b8180000000                 mov        rax, qword ptr [rcx + 0x80]
0000000141e7f15a 4885c0                         test       rax, rax
0000000141e7f15d 0f8449f8ffff                   je         0x141e7e9ac
0000000141e7f163 488b4978                       mov        rcx, qword ptr [rcx + 0x78]
0000000141e7f167 4801c8                         add        rax, rcx
0000000141e7f16a 0fb611                         movzx      edx, byte ptr [rcx]
0000000141e7f16d 4531d2                         xor        r10d, r10d
0000000141e7f170 4d39d1                         cmp        r9, r10
0000000141e7f173 740f                           je         0x141e7f184
0000000141e7f175 43381410                       cmp        byte ptr [r8 + r10], dl
0000000141e7f179 4d8d5201                       lea        r10, [r10 + 1]
0000000141e7f17d 75f1                           jne        0x141e7f170
0000000141e7f17f e997faffff                     jmp        0x141e7ec1b
0000000141e7f184 48ffc1                         inc        rcx
0000000141e7f187 4839c1                         cmp        rcx, rax
0000000141e7f18a 75de                           jne        0x141e7f16a
0000000141e7f18c e91bf8ffff                     jmp        0x141e7e9ac
0000000141e7f191 31db                           xor        ebx, ebx
0000000141e7f193 4883c728                       add        rdi, 0x28
0000000141e7f197 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141e7f19b 4889fa                         mov        rdx, rdi
0000000141e7f19e e87d5223fe                     call       0x1400b4420
0000000141e7f1a3 90                             nop        
0000000141e7f1a4 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141e7f1a8 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000141e7f1ac 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141e7f1b0 4889fa                         mov        rdx, rdi
0000000141e7f1b3 e8d8facbff                     call       0x141b3ec90
0000000141e7f1b8 90                             nop        
0000000141e7f1b9 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141e7f1bd 31d2                           xor        edx, edx
0000000141e7f1bf 4989d8                         mov        r8, rbx
0000000141e7f1c2 e80910e2fe                     call       0x140ca01d0
0000000141e7f1c7 90                             nop        
0000000141e7f1c8 483b7db0                       cmp        rdi, qword ptr [rbp - 0x50]
0000000141e7f1cc 751b                           jne        0x141e7f1e9
0000000141e7f1ce 488b5da8                       mov        rbx, qword ptr [rbp - 0x58]
0000000141e7f1d2 48c1e703                       shl        rdi, 3
0000000141e7f1d6 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141e7f1da 4889da                         mov        rdx, rbx
0000000141e7f1dd 4989f8                         mov        r8, rdi
0000000141e7f1e0 e81ba08c00                     call       0x142749200
0000000141e7f1e5 85c0                           test       eax, eax
0000000141e7f1e7 746c                           je         0x141e7f255
0000000141e7f1e9 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
0000000141e7f1ed 4885d2                         test       rdx, rdx
0000000141e7f1f0 7414                           je         0x141e7f206
0000000141e7f1f2 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141e7f1f6 48c1e203                       shl        rdx, 3
0000000141e7f1fa 41b808000000                   mov        r8d, 8
0000000141e7f200 e8fbaa7bfe                     call       0x140639d00
0000000141e7f205 90                             nop        
0000000141e7f206 488d15c0d0e100                 lea        rdx, [rip + 0xe1d0c0]
0000000141e7f20d 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141e7f211 41b818000000                   mov        r8d, 0x18
0000000141e7f217 e814602800                     call       0x142105230
0000000141e7f21c 90                             nop        
0000000141e7f21d 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141e7f221 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141e7f225 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e7f229 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141e7f22d 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e7f230 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141e7f234 4885d2                         test       rdx, rdx
0000000141e7f237 0f8475f9ffff                   je         0x141e7ebb2
0000000141e7f23d 48c1e203                       shl        rdx, 3
0000000141e7f241 41b808000000                   mov        r8d, 8
0000000141e7f247 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141e7f24b e8b0aa7bfe                     call       0x140639d00
0000000141e7f250 e95df9ffff                     jmp        0x141e7ebb2
0000000141e7f255 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
0000000141e7f259 4885d2                         test       rdx, rdx
0000000141e7f25c 7412                           je         0x141e7f270
0000000141e7f25e 48c1e203                       shl        rdx, 3
0000000141e7f262 41b808000000                   mov        r8d, 8
0000000141e7f268 4889d9                         mov        rcx, rbx
0000000141e7f26b e890aa7bfe                     call       0x140639d00
0000000141e7f270 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141e7f274 4885d2                         test       rdx, rdx
0000000141e7f277 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
0000000141e7f27b 7413                           je         0x141e7f290
0000000141e7f27d 48c1e203                       shl        rdx, 3
0000000141e7f281 41b808000000                   mov        r8d, 8
0000000141e7f287 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141e7f28b e870aa7bfe                     call       0x140639d00
0000000141e7f290 4889f2                         mov        rdx, rsi
0000000141e7f293 e975fcffff                     jmp        0x141e7ef0d
0000000141e7f298 498d4004                       lea        rax, [r8 + 4]
0000000141e7f29c eb09                           jmp        0x141e7f2a7
0000000141e7f29e 4c89c1                         mov        rcx, r8
0000000141e7f2a1 8901                           mov        dword ptr [rcx], eax
0000000141e7f2a3 498d4008                       lea        rax, [r8 + 8]
0000000141e7f2a7 4883fb08                       cmp        rbx, 8
0000000141e7f2ab 0f85b3000000                   jne        0x141e7f364
0000000141e7f2b1 498d47ff                       lea        rax, [r15 - 1]
0000000141e7f2b5 31d2                           xor        edx, edx
0000000141e7f2b7 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000141e7f2bb 418b4c9004                     mov        ecx, dword ptr [r8 + rdx*4 + 4]
0000000141e7f2c0 413b0c90                       cmp        ecx, dword ptr [r8 + rdx*4]
0000000141e7f2c4 740d                           je         0x141e7f2d3
0000000141e7f2c6 48ffc2                         inc        rdx
0000000141e7f2c9 4839d0                         cmp        rax, rdx
0000000141e7f2cc 75ed                           jne        0x141e7f2bb
0000000141e7f2ce e928f5ffff                     jmp        0x141e7e7fb
0000000141e7f2d3 488d4a02                       lea        rcx, [rdx + 2]
0000000141e7f2d7 488d4201                       lea        rax, [rdx + 1]
0000000141e7f2db 4c39f9                         cmp        rcx, r15
0000000141e7f2de 0f830ef5ffff                   jae        0x141e7e7f2
0000000141e7f2e4 4589f9                         mov        r9d, r15d
0000000141e7f2e7 4129d1                         sub        r9d, edx
0000000141e7f2ea 4d8d47fd                       lea        r8, [r15 - 3]
0000000141e7f2ee 41f6c101                       test       r9b, 1
0000000141e7f2f2 741f                           je         0x141e7f313
0000000141e7f2f4 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000141e7f2f8 418b4c9108                     mov        ecx, dword ptr [r9 + rdx*4 + 8]
0000000141e7f2fd 413b0c91                       cmp        ecx, dword ptr [r9 + rdx*4]
0000000141e7f301 740c                           je         0x141e7f30f
0000000141e7f303 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e7f307 894c9004                       mov        dword ptr [rax + rdx*4 + 4], ecx
0000000141e7f30b 488d4202                       lea        rax, [rdx + 2]
0000000141e7f30f 488d4a03                       lea        rcx, [rdx + 3]
0000000141e7f313 4939d0                         cmp        r8, rdx
0000000141e7f316 0f84d6f4ffff                   je         0x141e7e7f2
0000000141e7f31c 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000141e7f320 eb0d                           jmp        0x141e7f32f
0000000141e7f322 4883c102                       add        rcx, 2
0000000141e7f326 4939cf                         cmp        r15, rcx
0000000141e7f329 0f84c3f4ffff                   je         0x141e7e7f2
0000000141e7f32f 418b1488                       mov        edx, dword ptr [r8 + rcx*4]
0000000141e7f333 413b5480fc                     cmp        edx, dword ptr [r8 + rax*4 - 4]
0000000141e7f338 750e                           jne        0x141e7f348
0000000141e7f33a 418b548804                     mov        edx, dword ptr [r8 + rcx*4 + 4]
0000000141e7f33f 413b5480fc                     cmp        edx, dword ptr [r8 + rax*4 - 4]
0000000141e7f344 74dc                           je         0x141e7f322
0000000141e7f346 eb13                           jmp        0x141e7f35b
0000000141e7f348 41891480                       mov        dword ptr [r8 + rax*4], edx
0000000141e7f34c 48ffc0                         inc        rax
0000000141e7f34f 418b548804                     mov        edx, dword ptr [r8 + rcx*4 + 4]
0000000141e7f354 413b5480fc                     cmp        edx, dword ptr [r8 + rax*4 - 4]
0000000141e7f359 74c7                           je         0x141e7f322
0000000141e7f35b 41891480                       mov        dword ptr [r8 + rax*4], edx
0000000141e7f35f 48ffc0                         inc        rax
0000000141e7f362 ebbe                           jmp        0x141e7f322
0000000141e7f364 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141e7f368 4a8d0cb9                       lea        rcx, [rcx + r15*4]
0000000141e7f36c 488d5004                       lea        rdx, [rax + 4]
0000000141e7f370 eb18                           jmp        0x141e7f38a
0000000141e7f372 4c8b5560                       mov        r10, qword ptr [rbp + 0x60]
0000000141e7f376 458902                         mov        dword ptr [r10], r8d
0000000141e7f379 4883c008                       add        rax, 8
0000000141e7f37d 4883c208                       add        rdx, 8
0000000141e7f381 4839c8                         cmp        rax, rcx
0000000141e7f384 0f8427ffffff                   je         0x141e7f2b1
0000000141e7f38a 448b48fc                       mov        r9d, dword ptr [rax - 4]
0000000141e7f38e 448b00                         mov        r8d, dword ptr [rax]
0000000141e7f391 4539c8                         cmp        r8d, r9d
0000000141e7f394 7325                           jae        0x141e7f3bb
0000000141e7f396 4989c3                         mov        r11, rax
0000000141e7f399 4d8d53fc                       lea        r10, [r11 - 4]
0000000141e7f39d 45890b                         mov        dword ptr [r11], r9d
0000000141e7f3a0 4c3b5560                       cmp        r10, qword ptr [rbp + 0x60]
0000000141e7f3a4 740e                           je         0x141e7f3b4
0000000141e7f3a6 458b4bf8                       mov        r9d, dword ptr [r11 - 8]
0000000141e7f3aa 4d89d3                         mov        r11, r10
0000000141e7f3ad 4539c8                         cmp        r8d, r9d
0000000141e7f3b0 72e7                           jb         0x141e7f399
0000000141e7f3b2 eb04                           jmp        0x141e7f3b8
0000000141e7f3b4 4c8b5560                       mov        r10, qword ptr [rbp + 0x60]
0000000141e7f3b8 458902                         mov        dword ptr [r10], r8d
0000000141e7f3bb 448b08                         mov        r9d, dword ptr [rax]
0000000141e7f3be 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000141e7f3c2 4539c8                         cmp        r8d, r9d
0000000141e7f3c5 73b2                           jae        0x141e7f379
0000000141e7f3c7 4989d3                         mov        r11, rdx
0000000141e7f3ca 4d8d53fc                       lea        r10, [r11 - 4]
0000000141e7f3ce 45890b                         mov        dword ptr [r11], r9d
0000000141e7f3d1 4c3b5560                       cmp        r10, qword ptr [rbp + 0x60]
0000000141e7f3d5 749b                           je         0x141e7f372
0000000141e7f3d7 458b4bf8                       mov        r9d, dword ptr [r11 - 8]
0000000141e7f3db 4d89d3                         mov        r11, r10
0000000141e7f3de 4539c8                         cmp        r8d, r9d
0000000141e7f3e1 72e7                           jb         0x141e7f3ca
0000000141e7f3e3 eb91                           jmp        0x141e7f376
0000000141e7f3e5 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141e7f3e9 4883fa15                       cmp        rdx, 0x15
0000000141e7f3ed 0f839b010000                   jae        0x141e7f58e
0000000141e7f3f3 488d0491                       lea        rax, [rcx + rdx*4]
0000000141e7f3f7 488d5104                       lea        rdx, [rcx + 4]
0000000141e7f3fb 41b804000000                   mov        r8d, 4
0000000141e7f401 eb17                           jmp        0x141e7f41a
0000000141e7f403 4989ca                         mov        r10, rcx
0000000141e7f406 45890a                         mov        dword ptr [r10], r9d
0000000141e7f409 4883c204                       add        rdx, 4
0000000141e7f40d 4983c004                       add        r8, 4
0000000141e7f411 4839c2                         cmp        rdx, rax
0000000141e7f414 0f8462faffff                   je         0x141e7ee7c
0000000141e7f41a 448b5afc                       mov        r11d, dword ptr [rdx - 4]
0000000141e7f41e 448b0a                         mov        r9d, dword ptr [rdx]
0000000141e7f421 4539d9                         cmp        r9d, r11d
0000000141e7f424 73e3                           jae        0x141e7f409
0000000141e7f426 4d89c2                         mov        r10, r8
0000000141e7f429 46891c11                       mov        dword ptr [rcx + r10], r11d
0000000141e7f42d 4983fa04                       cmp        r10, 4
0000000141e7f431 74d0                           je         0x141e7f403
0000000141e7f433 468b5c11f8                     mov        r11d, dword ptr [rcx + r10 - 8]
0000000141e7f438 4983c2fc                       add        r10, -4
0000000141e7f43c 4539d9                         cmp        r9d, r11d
0000000141e7f43f 72e8                           jb         0x141e7f429
0000000141e7f441 4901ca                         add        r10, rcx
0000000141e7f444 ebc0                           jmp        0x141e7f406
0000000141e7f446 4c8d05f300e100                 lea        r8, [rip + 0xe100f3]
0000000141e7f44d e8d10b8f00                     call       0x142770023
0000000141e7f452 90                             nop        
0000000141e7f453 e934010000                     jmp        0x141e7f58c
0000000141e7f458 b901000000                     mov        ecx, 1
0000000141e7f45d ba15000000                     mov        edx, 0x15
0000000141e7f462 e864088f00                     call       0x14276fccb
0000000141e7f467 90                             nop        
0000000141e7f468 e91f010000                     jmp        0x141e7f58c
0000000141e7f46d 4c8d456e                       lea        r8, [rbp + 0x6e]
0000000141e7f471 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141e7f475 4c89fa                         mov        rdx, r15
0000000141e7f478 e8b3261300                     call       0x141fb1b30
0000000141e7f47d 90                             nop        
0000000141e7f47e e92efeffff                     jmp        0x141e7f2b1
0000000141e7f483 b901000000                     mov        ecx, 1
0000000141e7f488 ba2d000000                     mov        edx, 0x2d
0000000141e7f48d e839088f00                     call       0x14276fccb
0000000141e7f492 90                             nop        
0000000141e7f493 e9f4000000                     jmp        0x141e7f58c
0000000141e7f498 4c8d05a100e100                 lea        r8, [rip + 0xe100a1]
0000000141e7f49f 4c89c9                         mov        rcx, r9
0000000141e7f4a2 e87c0b8f00                     call       0x142770023
0000000141e7f4a7 90                             nop        
0000000141e7f4a8 e9df000000                     jmp        0x141e7f58c
0000000141e7f4ad b901000000                     mov        ecx, 1
0000000141e7f4b2 ba3c000000                     mov        edx, 0x3c
0000000141e7f4b7 e80f088f00                     call       0x14276fccb
0000000141e7f4bc 90                             nop        
0000000141e7f4bd e9ca000000                     jmp        0x141e7f58c
0000000141e7f4c2 4c8d0507fee000                 lea        r8, [rip + 0xe0fe07]
0000000141e7f4c9 e8550b8f00                     call       0x142770023
0000000141e7f4ce 90                             nop        
0000000141e7f4cf e9b8000000                     jmp        0x141e7f58c
0000000141e7f4d4 4c8d05f5fde000                 lea        r8, [rip + 0xe0fdf5]
0000000141e7f4db 4889c2                         mov        rdx, rax
0000000141e7f4de e8400b8f00                     call       0x142770023
0000000141e7f4e3 90                             nop        
0000000141e7f4e4 e9a3000000                     jmp        0x141e7f58c
0000000141e7f4e9 4c8d05e0fde000                 lea        r8, [rip + 0xe0fde0]
0000000141e7f4f0 4889c2                         mov        rdx, rax
0000000141e7f4f3 e82b0b8f00                     call       0x142770023
0000000141e7f4f8 90                             nop        
0000000141e7f4f9 e98e000000                     jmp        0x141e7f58c
0000000141e7f4fe 4c8d053b00e100                 lea        r8, [rip + 0xe1003b]
0000000141e7f505 e8190b8f00                     call       0x142770023
0000000141e7f50a 90                             nop        
0000000141e7f50b eb7f                           jmp        0x141e7f58c
0000000141e7f50d 4c8d052c00e100                 lea        r8, [rip + 0xe1002c]
0000000141e7f514 e80a0b8f00                     call       0x142770023
0000000141e7f519 90                             nop        
0000000141e7f51a eb70                           jmp        0x141e7f58c
0000000141e7f51c b901000000                     mov        ecx, 1
0000000141e7f521 ba2d000000                     mov        edx, 0x2d
0000000141e7f526 e8a0078f00                     call       0x14276fccb
0000000141e7f52b 90                             nop        
0000000141e7f52c eb5e                           jmp        0x141e7f58c
0000000141e7f52e b901000000                     mov        ecx, 1
0000000141e7f533 ba1e000000                     mov        edx, 0x1e
0000000141e7f538 e88e078f00                     call       0x14276fccb
0000000141e7f53d 90                             nop        
0000000141e7f53e eb4c                           jmp        0x141e7f58c
0000000141e7f540 b901000000                     mov        ecx, 1
0000000141e7f545 ba12000000                     mov        edx, 0x12
0000000141e7f54a e87c078f00                     call       0x14276fccb
0000000141e7f54f 90                             nop        
0000000141e7f550 eb3a                           jmp        0x141e7f58c
0000000141e7f552 4c8d05e7ffe000                 lea        r8, [rip + 0xe0ffe7]
0000000141e7f559 e8c50a8f00                     call       0x142770023
0000000141e7f55e 90                             nop        
0000000141e7f55f eb2b                           jmp        0x141e7f58c
0000000141e7f561 4c8d05d8ffe000                 lea        r8, [rip + 0xe0ffd8]
0000000141e7f568 e8b60a8f00                     call       0x142770023
0000000141e7f56d 90                             nop        
0000000141e7f56e eb1c                           jmp        0x141e7f58c
0000000141e7f570 4c8d05f900e100                 lea        r8, [rip + 0xe100f9]
0000000141e7f577 e8a70a8f00                     call       0x142770023
0000000141e7f57c 90                             nop        
0000000141e7f57d eb0d                           jmp        0x141e7f58c
0000000141e7f57f 4c8d05baffe000                 lea        r8, [rip + 0xe0ffba]
0000000141e7f586 e8980a8f00                     call       0x142770023
0000000141e7f58b 90                             nop        
0000000141e7f58c 0f0b                           ud2        
0000000141e7f58e 4c8d456e                       lea        r8, [rbp + 0x6e]
0000000141e7f592 e899251300                     call       0x141fb1b30
0000000141e7f597 90                             nop        
0000000141e7f598 e9dff8ffff                     jmp        0x141e7ee7c
