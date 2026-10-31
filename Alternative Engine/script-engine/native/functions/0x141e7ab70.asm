0000000141e7ab70 55                             push       rbp
0000000141e7ab71 4157                           push       r15
0000000141e7ab73 4156                           push       r14
0000000141e7ab75 4155                           push       r13
0000000141e7ab77 4154                           push       r12
0000000141e7ab79 56                             push       rsi
0000000141e7ab7a 57                             push       rdi
0000000141e7ab7b 53                             push       rbx
0000000141e7ab7c 4881ec78010000                 sub        rsp, 0x178
0000000141e7ab83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e7ab8b 0f29b5e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm6
0000000141e7ab92 48c785d8000000feffffff         mov        qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0000000141e7ab9d 4889d0                         mov        rax, rdx
0000000141e7aba0 4989cd                         mov        r13, rcx
0000000141e7aba3 488b92b81a0000                 mov        rdx, qword ptr [rdx + 0x1ab8]
0000000141e7abaa 4489c1                         mov        ecx, r8d
0000000141e7abad 4839ca                         cmp        rdx, rcx
0000000141e7abb0 0f8669030000                   jbe        0x141e7af1f
0000000141e7abb6 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141e7abbd 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141e7abc1 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141e7abc8 4885c0                         test       rax, rax
0000000141e7abcb 0f8428030000                   je         0x141e7aef9
0000000141e7abd1 488bb190000000                 mov        rsi, qword ptr [rcx + 0x90]
0000000141e7abd8 4889c1                         mov        rcx, rax
0000000141e7abdb 48c1e108                       shl        rcx, 8
0000000141e7abdf 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141e7abe3 4c8d6574                       lea        r12, [rbp + 0x74]
0000000141e7abe7 410fb65d78                     movzx      ebx, byte ptr [r13 + 0x78]
0000000141e7abec 450fb67579                     movzx      r14d, byte ptr [r13 + 0x79]
0000000141e7abf1 458b8d80000000                 mov        r9d, dword ptr [r13 + 0x80]
0000000141e7abf8 458b8584000000                 mov        r8d, dword ptr [r13 + 0x84]
0000000141e7abff 4883c668                       add        rsi, 0x68
0000000141e7ac03 48b89000000000000080           movabs     rax, 0x8000000000000090
0000000141e7ac0d b903000000                     mov        ecx, 3
0000000141e7ac12 48394698                       cmp        qword ptr [rsi - 0x68], rax
0000000141e7ac16 0f8514010000                   jne        0x141e7ad30
0000000141e7ac1c 889dd7000000                   mov        byte ptr [rbp + 0xd7], bl
0000000141e7ac22 4488b5d6000000                 mov        byte ptr [rbp + 0xd6], r14b
0000000141e7ac29 488b5eb0                       mov        rbx, qword ptr [rsi - 0x50]
0000000141e7ac2d 4889d8                         mov        rax, rbx
0000000141e7ac30 48f7e1                         mul        rcx
0000000141e7ac33 4989c6                         mov        r14, rax
0000000141e7ac36 0f90c0                         seto       al
0000000141e7ac39 4d85f6                         test       r14, r14
0000000141e7ac3c 0f98c1                         sets       cl
0000000141e7ac3f 08c1                           or         cl, al
0000000141e7ac41 0f857b020000                   jne        0x141e7aec2
0000000141e7ac47 44898dd0000000                 mov        dword ptr [rbp + 0xd0], r9d
0000000141e7ac4e 448985cc000000                 mov        dword ptr [rbp + 0xcc], r8d
0000000141e7ac55 8b46d0                         mov        eax, dword ptr [rsi - 0x30]
0000000141e7ac58 8985a4000000                   mov        dword ptr [rbp + 0xa4], eax
0000000141e7ac5e f20f1076e8                     movsd      xmm6, qword ptr [rsi - 0x18]
0000000141e7ac63 488b56a8                       mov        rdx, qword ptr [rsi - 0x58]
0000000141e7ac67 4d85f6                         test       r14, r14
0000000141e7ac6a 0f84e1000000                   je         0x141e7ad51
0000000141e7ac70 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000141e7ac77 4d89e7                         mov        r15, r12
0000000141e7ac7a e8314058fe                     call       0x1403fecb0
0000000141e7ac7f 41bc01000000                   mov        r12d, 1
0000000141e7ac85 ba01000000                     mov        edx, 1
0000000141e7ac8a 4c89f1                         mov        rcx, r14
0000000141e7ac8d e85ef07bfe                     call       0x140639cf0
0000000141e7ac92 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141e7ac99 4885c0                         test       rax, rax
0000000141e7ac9c 0f8423020000                   je         0x141e7aec5
0000000141e7aca2 48899db0000000                 mov        qword ptr [rbp + 0xb0], rbx
0000000141e7aca9 4d89fc                         mov        r12, r15
0000000141e7acac 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141e7acb3 4885db                         test       rbx, rbx
0000000141e7acb6 740f                           je         0x141e7acc7
0000000141e7acb8 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141e7acbf 4d89f0                         mov        r8, r14
0000000141e7acc2 e84be58c00                     call       0x142749212
0000000141e7acc7 4c8b76c8                       mov        r14, qword ptr [rsi - 0x38]
0000000141e7accb 4d85f6                         test       r14, r14
0000000141e7acce 4c89ada8000000                 mov        qword ptr [rbp + 0xa8], r13
0000000141e7acd5 0f88f7010000                   js         0x141e7aed2
0000000141e7acdb 448b46f0                       mov        r8d, dword ptr [rsi - 0x10]
0000000141e7acdf 0f8491000000                   je         0x141e7ad76
0000000141e7ace5 448985b8000000                 mov        dword ptr [rbp + 0xb8], r8d
0000000141e7acec 4c8b66c0                       mov        r12, qword ptr [rsi - 0x40]
0000000141e7acf0 e8bb3f58fe                     call       0x1403fecb0
0000000141e7acf5 41bd01000000                   mov        r13d, 1
0000000141e7acfb ba01000000                     mov        edx, 1
0000000141e7ad00 4c89f1                         mov        rcx, r14
0000000141e7ad03 e8e8ef7bfe                     call       0x140639cf0
0000000141e7ad08 4885c0                         test       rax, rax
0000000141e7ad0b 0f84c4010000                   je         0x141e7aed5
0000000141e7ad11 4989c7                         mov        r15, rax
0000000141e7ad14 4889c1                         mov        rcx, rax
0000000141e7ad17 4c89e2                         mov        rdx, r12
0000000141e7ad1a 4d89f0                         mov        r8, r14
0000000141e7ad1d e8f0e48c00                     call       0x142749212
0000000141e7ad22 4c8d6574                       lea        r12, [rbp + 0x74]
0000000141e7ad26 448b85b8000000                 mov        r8d, dword ptr [rbp + 0xb8]
0000000141e7ad2d eb4d                           jmp        0x141e7ad7c
0000000141e7ad2f 90                             nop        
0000000141e7ad30 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141e7ad38 4881c608010000                 add        rsi, 0x108
0000000141e7ad3f 4881c7f8feffff                 add        rdi, -0x108
0000000141e7ad46 0f85c6feffff                   jne        0x141e7ac12
0000000141e7ad4c e992010000                     jmp        0x141e7aee3
0000000141e7ad51 b801000000                     mov        eax, 1
0000000141e7ad56 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141e7ad5d 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141e7ad68 4885db                         test       rbx, rbx
0000000141e7ad6b 0f8547ffffff                   jne        0x141e7acb8
0000000141e7ad71 e951ffffff                     jmp        0x141e7acc7
0000000141e7ad76 41bf01000000                   mov        r15d, 1
0000000141e7ad7c 8b46f4                         mov        eax, dword ptr [rsi - 0xc]
0000000141e7ad7f 0fb64ef8                       movzx      ecx, byte ptr [rsi - 8]
0000000141e7ad83 8b95a4000000                   mov        edx, dword ptr [rbp + 0xa4]
0000000141e7ad89 895570                         mov        dword ptr [rbp + 0x70], edx
0000000141e7ad8c 8b56e4                         mov        edx, dword ptr [rsi - 0x1c]
0000000141e7ad8f 4189542410                     mov        dword ptr [r12 + 0x10], edx
0000000141e7ad94 0f1046d4                       movups     xmm0, xmmword ptr [rsi - 0x2c]
0000000141e7ad98 410f110424                     movups     xmmword ptr [r12], xmm0
0000000141e7ad9d 0f13b588000000                 movlps     qword ptr [rbp + 0x88], xmm6
0000000141e7ada4 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141e7adab 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141e7adaf 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141e7adb6 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141e7adba 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141e7adbe 44898590000000                 mov        dword ptr [rbp + 0x90], r8d
0000000141e7adc5 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000141e7adc9 4c897d60                       mov        qword ptr [rbp + 0x60], r15
0000000141e7adcd 4c897568                       mov        qword ptr [rbp + 0x68], r14
0000000141e7add1 898594000000                   mov        dword ptr [rbp + 0x94], eax
0000000141e7add7 888d98000000                   mov        byte ptr [rbp + 0x98], cl
0000000141e7addd 8a5e18                         mov        bl, byte ptr [rsi + 0x18]
0000000141e7ade0 448a7619                       mov        r14b, byte ptr [rsi + 0x19]
0000000141e7ade4 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141e7ade8 4889f2                         mov        rdx, rsi
0000000141e7adeb e830067000                     call       0x14257b420
0000000141e7adf0 90                             nop        
0000000141e7adf1 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141e7adf8 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141e7adfc 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141e7ae03 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141e7ae07 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141e7ae0b 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
0000000141e7ae0f 0f105560                       movups     xmm2, xmmword ptr [rbp + 0x60]
0000000141e7ae13 0f105d70                       movups     xmm3, xmmword ptr [rbp + 0x70]
0000000141e7ae17 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
0000000141e7ae1b 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000141e7ae1f 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141e7ae23 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141e7ae27 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141e7ae2b 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141e7ae2f 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e7ae33 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141e7ae37 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e7ae3a 448b4e20                       mov        r9d, dword ptr [rsi + 0x20]
0000000141e7ae3e 448b4624                       mov        r8d, dword ptr [rsi + 0x24]
0000000141e7ae42 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141e7ae46 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141e7ae4a 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000141e7ae4e 0f285df0                       movaps     xmm3, xmmword ptr [rbp - 0x10]
0000000141e7ae52 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
0000000141e7ae59 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141e7ae5e 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141e7ae62 49894570                       mov        qword ptr [r13 + 0x70], rax
0000000141e7ae66 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141e7ae6a 410f114560                     movups     xmmword ptr [r13 + 0x60], xmm0
0000000141e7ae6f 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141e7ae73 410f114550                     movups     xmmword ptr [r13 + 0x50], xmm0
0000000141e7ae78 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141e7ae7c 410f114540                     movups     xmmword ptr [r13 + 0x40], xmm0
0000000141e7ae81 410f115d30                     movups     xmmword ptr [r13 + 0x30], xmm3
0000000141e7ae86 410f115520                     movups     xmmword ptr [r13 + 0x20], xmm2
0000000141e7ae8b 410f114d10                     movups     xmmword ptr [r13 + 0x10], xmm1
0000000141e7ae90 49837d00ff                     cmp        qword ptr [r13], -1
0000000141e7ae95 48b89000000000000080           movabs     rax, 0x8000000000000090
0000000141e7ae9f b903000000                     mov        ecx, 3
0000000141e7aea4 0f848efeffff                   je         0x141e7ad38
0000000141e7aeaa 41885d78                       mov        byte ptr [r13 + 0x78], bl
0000000141e7aeae 45887579                       mov        byte ptr [r13 + 0x79], r14b
0000000141e7aeb2 45898d80000000                 mov        dword ptr [r13 + 0x80], r9d
0000000141e7aeb9 45898584000000                 mov        dword ptr [r13 + 0x84], r8d
0000000141e7aec0 eb3f                           jmp        0x141e7af01
0000000141e7aec2 4531e4                         xor        r12d, r12d
0000000141e7aec5 4c89e1                         mov        rcx, r12
0000000141e7aec8 4c89f2                         mov        rdx, r14
0000000141e7aecb e8fb4d8f00                     call       0x14276fccb
0000000141e7aed0 0f0b                           ud2        
0000000141e7aed2 4531ed                         xor        r13d, r13d
0000000141e7aed5 4c89e9                         mov        rcx, r13
0000000141e7aed8 4c89f2                         mov        rdx, r14
0000000141e7aedb e8eb4d8f00                     call       0x14276fccb
0000000141e7aee0 90                             nop        
0000000141e7aee1 0f0b                           ud2        
0000000141e7aee3 41885d78                       mov        byte ptr [r13 + 0x78], bl
0000000141e7aee7 45887579                       mov        byte ptr [r13 + 0x79], r14b
0000000141e7aeeb 45898d80000000                 mov        dword ptr [r13 + 0x80], r9d
0000000141e7aef2 45898584000000                 mov        dword ptr [r13 + 0x84], r8d
0000000141e7aef9 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141e7af01 4c89e8                         mov        rax, r13
0000000141e7af04 0f28b5e0000000                 movaps     xmm6, xmmword ptr [rbp + 0xe0]
0000000141e7af0b 4881c478010000                 add        rsp, 0x178
0000000141e7af12 5b                             pop        rbx
0000000141e7af13 5f                             pop        rdi
0000000141e7af14 5e                             pop        rsi
0000000141e7af15 415c                           pop        r12
0000000141e7af17 415d                           pop        r13
0000000141e7af19 415e                           pop        r14
0000000141e7af1b 415f                           pop        r15
0000000141e7af1d 5d                             pop        rbp
0000000141e7af1e c3                             ret        
0000000141e7af1f 4c8d051a46e100                 lea        r8, [rip + 0xe1461a]
0000000141e7af26 e8f8508f00                     call       0x142770023
0000000141e7af2b 0f0b                           ud2        
