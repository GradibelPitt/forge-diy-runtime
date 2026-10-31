000000014236ae70 55                             push       rbp
000000014236ae71 4157                           push       r15
000000014236ae73 4156                           push       r14
000000014236ae75 4155                           push       r13
000000014236ae77 4154                           push       r12
000000014236ae79 56                             push       rsi
000000014236ae7a 57                             push       rdi
000000014236ae7b 53                             push       rbx
000000014236ae7c 4881ec680a0000                 sub        rsp, 0xa68
000000014236ae83 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014236ae8b 48c785e0090000feffffff         mov        qword ptr [rbp + 0x9e0], 0xfffffffffffffffe
000000014236ae96 4d89cd                         mov        r13, r9
000000014236ae99 4989cc                         mov        r12, rcx
000000014236ae9c 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236aea3 e8783b71ff                     call       0x141a7ea20
000000014236aea8 8b8590070000                   mov        eax, dword ptr [rbp + 0x790]
000000014236aeae 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
000000014236aeb5 0f2985f0080000                 movaps     xmmword ptr [rbp + 0x8f0], xmm0
000000014236aebc 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014236aec3 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
000000014236aeca 83f801                         cmp        eax, 1
000000014236aecd 7528                           jne        0x14236aef7
000000014236aecf 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236aed6 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236aedb 660f6f85f0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236aee3 f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236aeea 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236aef2 e930020000                     jmp        0x14236b127
000000014236aef7 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236aefe 48898590090000                 mov        qword ptr [rbp + 0x990], rax
000000014236af05 660f6f85f0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236af0d 660f7f8580090000               movdqa     xmmword ptr [rbp + 0x980], xmm0
000000014236af15 c685a709000001                 mov        byte ptr [rbp + 0x9a7], 1
000000014236af1c 4c8d057df89700                 lea        r8, [rip + 0x97f87d]
000000014236af23 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236af2a 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236af31 41b905000000                   mov        r9d, 5
000000014236af37 e824d40700                     call       0x1423e8360
000000014236af3c 90                             nop        
000000014236af3d 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
000000014236af44 4883f8ff                       cmp        rax, -1
000000014236af48 0f84d9000000                   je         0x14236b027
000000014236af4e 488b9d98070000                 mov        rbx, qword ptr [rbp + 0x798]
000000014236af55 4c8bb5a0070000                 mov        r14, qword ptr [rbp + 0x7a0]
000000014236af5c 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
000000014236af63 48899de0060000                 mov        qword ptr [rbp + 0x6e0], rbx
000000014236af6a 4c89b5e8060000                 mov        qword ptr [rbp + 0x6e8], r14
000000014236af71 4983fe0b                       cmp        r14, 0xb
000000014236af75 752a                           jne        0x14236afa1
000000014236af77 48b8437265617465546f           movabs     rax, 0x6f54657461657243
000000014236af81 483303                         xor        rax, qword ptr [rbx]
000000014236af84 48b9617465546f6b656e           movabs     rcx, 0x6e656b6f54657461
000000014236af8e 48334b03                       xor        rcx, qword ptr [rbx + 3]
000000014236af92 4809c1                         or         rcx, rax
000000014236af95 41be0b000000                   mov        r14d, 0xb
000000014236af9b 0f849d010000                   je         0x14236b13e
000000014236afa1 4531ff                         xor        r15d, r15d
000000014236afa4 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236afab c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236afb2 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
000000014236afb7 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236afbe 4c8d8d80090000                 lea        r9, [rbp + 0x980]
000000014236afc5 4889da                         mov        rdx, rbx
000000014236afc8 4d89f0                         mov        r8, r14
000000014236afcb e810d20100                     call       0x1423881e0
000000014236afd0 90                             nop        
000000014236afd1 488bb590070000                 mov        rsi, qword ptr [rbp + 0x790]
000000014236afd8 f30f6f8598070000               movdqu     xmm0, xmmword ptr [rbp + 0x798]
000000014236afe0 660f7f8540040000               movdqa     xmmword ptr [rbp + 0x440], xmm0
000000014236afe8 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
000000014236afef 48898550040000                 mov        qword ptr [rbp + 0x450], rax
000000014236aff6 4883fefe                       cmp        rsi, -2
000000014236affa 0f8583000000                   jne        0x14236b083
000000014236b000 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
000000014236b007 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236b00c 660f6f8540040000               movdqa     xmm0, xmmword ptr [rbp + 0x440]
000000014236b014 f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236b01b 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014236b022 e9b1000000                     jmp        0x14236b0d8
000000014236b027 e8843c09fe                     call       0x1403fecb0
000000014236b02c b90f000000                     mov        ecx, 0xf
000000014236b031 ba01000000                     mov        edx, 1
000000014236b036 e8b5ec2cfe                     call       0x140639cf0
000000014236b03b 4885c0                         test       rax, rax
000000014236b03e 0f84b0360000                   je         0x14236e6f4
000000014236b044 48b9bcba204576656e74           movabs     rcx, 0x746e65764520babc
000000014236b04e 48894807                       mov        qword ptr [rax + 7], rcx
000000014236b052 48b9e69bbfe4bba3e7bc           movabs     rcx, 0xbce7a3bbe4bf9be6
000000014236b05c 488908                         mov        qword ptr [rax], rcx
000000014236b05f 49c74424080f000000             mov        qword ptr [r12 + 8], 0xf
000000014236b068 4989442410                     mov        qword ptr [r12 + 0x10], rax
000000014236b06d 49c74424180f000000             mov        qword ptr [r12 + 0x18], 0xf
000000014236b076 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236b07e e998000000                     jmp        0x14236b11b
000000014236b083 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
000000014236b08a 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014236b091 41b8f8000000                   mov        r8d, 0xf8
000000014236b097 e876e13d00                     call       0x142749212
000000014236b09c 4883feff                       cmp        rsi, -1
000000014236b0a0 0f8499010000                   je         0x14236b23f
000000014236b0a6 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
000000014236b0ad 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236b0b2 660f6f8540040000               movdqa     xmm0, xmmword ptr [rbp + 0x440]
000000014236b0ba f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236b0c1 498d4c2420                     lea        rcx, [r12 + 0x20]
000000014236b0c6 488d95a8000000                 lea        rdx, [rbp + 0xa8]
000000014236b0cd 41b8f8000000                   mov        r8d, 0xf8
000000014236b0d3 e83ae13d00                     call       0x142749212
000000014236b0d8 49893424                       mov        qword ptr [r12], rsi
000000014236b0dc 40b701                         mov        dil, 1
000000014236b0df 4584ff                         test       r15b, r15b
000000014236b0e2 7414                           je         0x14236b0f8
000000014236b0e4 4088bdbd090000                 mov        byte ptr [rbp + 0x9bd], dil
000000014236b0eb 488d8d60040000                 lea        rcx, [rbp + 0x460]
000000014236b0f2 e8a91b0800                     call       0x1423ecca0
000000014236b0f7 90                             nop        
000000014236b0f8 488b95d8060000                 mov        rdx, qword ptr [rbp + 0x6d8]
000000014236b0ff 4885d2                         test       rdx, rdx
000000014236b102 7412                           je         0x14236b116
000000014236b104 488b8de0060000                 mov        rcx, qword ptr [rbp + 0x6e0]
000000014236b10b 41b801000000                   mov        r8d, 1
000000014236b111 e8eaeb2cfe                     call       0x140639d00
000000014236b116 4084ff                         test       dil, dil
000000014236b119 740c                           je         0x14236b127
000000014236b11b 488d8d80090000                 lea        rcx, [rbp + 0x980]
000000014236b122 e8791b0800                     call       0x1423ecca0
000000014236b127 4c89e0                         mov        rax, r12
000000014236b12a 4881c4680a0000                 add        rsp, 0xa68
000000014236b131 5b                             pop        rbx
000000014236b132 5f                             pop        rdi
000000014236b133 5e                             pop        rsi
000000014236b134 415c                           pop        r12
000000014236b136 415d                           pop        r13
000000014236b138 415e                           pop        r14
000000014236b13a 415f                           pop        r15
000000014236b13c 5d                             pop        rbp
000000014236b13d c3                             ret        
000000014236b13e 488b8d80090000                 mov        rcx, qword ptr [rbp + 0x980]
000000014236b145 4885c9                         test       rcx, rcx
000000014236b148 0f8453feffff                   je         0x14236afa1
000000014236b14e 4c89add0090000                 mov        qword ptr [rbp + 0x9d0], r13
000000014236b155 4c89a5a8090000                 mov        qword ptr [rbp + 0x9a8], r12
000000014236b15c 488b8588090000                 mov        rax, qword ptr [rbp + 0x988]
000000014236b163 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
000000014236b16a 488d4108                       lea        rax, [rcx + 8]
000000014236b16e 48898db0090000                 mov        qword ptr [rbp + 0x9b0], rcx
000000014236b175 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014236b17c 48898dc0090000                 mov        qword ptr [rbp + 0x9c0], rcx
000000014236b183 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014236b18a 4c8d2449                       lea        r12, [rcx + rcx*2]
000000014236b18e 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014236b195 4531ed                         xor        r13d, r13d
000000014236b198 0f1f840000000000               nop        dword ptr [rax + rax]
000000014236b1a0 4d39ec                         cmp        r12, r13
000000014236b1a3 7459                           je         0x14236b1fe
000000014236b1a5 488d7818                       lea        rdi, [rax + 0x18]
000000014236b1a9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014236b1ad 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014236b1b1 4d89c7                         mov        r15, r8
000000014236b1b4 4983ef08                       sub        r15, 8
000000014236b1b8 b808000000                     mov        eax, 8
000000014236b1bd 4c0f43c0                       cmovae     r8, rax
000000014236b1c1 49f7df                         neg        r15
000000014236b1c4 488d0de5f59700                 lea        rcx, [rip + 0x97f5e5]
000000014236b1cb e830e03d00                     call       0x142749200
000000014236b1d0 4898                           cdqe       
000000014236b1d2 85c0                           test       eax, eax
000000014236b1d4 4c0f45f8                       cmovne     r15, rax
000000014236b1d8 4d85ff                         test       r15, r15
000000014236b1db 0f98c0                         sets       al
000000014236b1de 0f9fc1                         setg       cl
000000014236b1e1 28c1                           sub        cl, al
000000014236b1e3 4983c518                       add        r13, 0x18
000000014236b1e7 48ffc6                         inc        rsi
000000014236b1ea 4889f8                         mov        rax, rdi
000000014236b1ed 80f901                         cmp        cl, 1
000000014236b1f0 74ae                           je         0x14236b1a0
000000014236b1f2 0fb6c1                         movzx      eax, cl
000000014236b1f5 85c0                           test       eax, eax
000000014236b1f7 750c                           jne        0x14236b205
000000014236b1f9 e9ba000000                     jmp        0x14236b2b8
000000014236b1fe 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
000000014236b205 4c8ba5a8090000                 mov        r12, qword ptr [rbp + 0x9a8]
000000014236b20c 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
000000014236b213 4883e801                       sub        rax, 1
000000014236b217 4c8badd0090000                 mov        r13, qword ptr [rbp + 0x9d0]
000000014236b21e 0f827dfdffff                   jb         0x14236afa1
000000014236b224 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
000000014236b22b 488b8db0090000                 mov        rcx, qword ptr [rbp + 0x9b0]
000000014236b232 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
000000014236b23a e92bffffff                     jmp        0x14236b16a
000000014236b23f 488b95e0060000                 mov        rdx, qword ptr [rbp + 0x6e0]
000000014236b246 4c8b85e8060000                 mov        r8, qword ptr [rbp + 0x6e8]
000000014236b24d 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236b254 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236b25b 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
000000014236b260 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236b267 4c8d8d80090000                 lea        r9, [rbp + 0x980]
000000014236b26e e83d57c5ff                     call       0x141fc09b0
000000014236b273 90                             nop        
000000014236b274 488bb590070000                 mov        rsi, qword ptr [rbp + 0x790]
000000014236b27b f30f6f8598070000               movdqu     xmm0, xmmword ptr [rbp + 0x798]
000000014236b283 660f7f8520040000               movdqa     xmmword ptr [rbp + 0x420], xmm0
000000014236b28b 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
000000014236b292 48898530040000                 mov        qword ptr [rbp + 0x430], rax
000000014236b299 4883fefe                       cmp        rsi, -2
000000014236b29d 7555                           jne        0x14236b2f4
000000014236b29f 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
000000014236b2a6 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236b2ab 660f6f8520040000               movdqa     xmm0, xmmword ptr [rbp + 0x420]
000000014236b2b3 e95cfdffff                     jmp        0x14236b014
000000014236b2b8 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
000000014236b2bf 4a83bc280801000004             cmp        qword ptr [rax + r13 + 0x108], 4
000000014236b2c8 4c8ba5a8090000                 mov        r12, qword ptr [rbp + 0x9a8]
000000014236b2cf 7514                           jne        0x14236b2e5
000000014236b2d1 4a8b842800010000               mov        rax, qword ptr [rax + r13 + 0x100]
000000014236b2d9 813854727565                   cmp        dword ptr [rax], 0x65757254
000000014236b2df 0f8401010000                   je         0x14236b3e6
000000014236b2e5 4531ff                         xor        r15d, r15d
000000014236b2e8 4c8badd0090000                 mov        r13, qword ptr [rbp + 0x9d0]
000000014236b2ef e9b0fcffff                     jmp        0x14236afa4
000000014236b2f4 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
000000014236b2fb 488d4db0                       lea        rcx, [rbp - 0x50]
000000014236b2ff 41b8f8000000                   mov        r8d, 0xf8
000000014236b305 e808df3d00                     call       0x142749212
000000014236b30a 4883feff                       cmp        rsi, -1
000000014236b30e 7429                           je         0x14236b339
000000014236b310 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
000000014236b317 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236b31c 660f6f8520040000               movdqa     xmm0, xmmword ptr [rbp + 0x420]
000000014236b324 f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236b32b 498d4c2420                     lea        rcx, [r12 + 0x20]
000000014236b330 488d55b0                       lea        rdx, [rbp - 0x50]
000000014236b334 e994fdffff                     jmp        0x14236b0cd
000000014236b339 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
000000014236b340 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
000000014236b347 488d51fc                       lea        rdx, [rcx - 4]
000000014236b34b 4883fa07                       cmp        rdx, 7
000000014236b34f 0f8791060000                   ja         0x14236b9e6
000000014236b355 4c8d0520309800                 lea        r8, [rip + 0x983020]
000000014236b35c 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
000000014236b360 4c01c2                         add        rdx, r8
000000014236b363 ffe2                           jmp        rdx
000000014236b365 813844726177                   cmp        dword ptr [rax], 0x77617244
000000014236b36b 0f8575060000                   jne        0x14236b9e6
000000014236b371 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236b378 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236b37f 4c8d05d2f49700                 lea        r8, [rip + 0x97f4d2]
000000014236b386 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236b38d 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236b394 41b90b000000                   mov        r9d, 0xb
000000014236b39a e841e9ffff                     call       0x142369ce0
000000014236b39f 90                             nop        
000000014236b3a0 8b8590070000                   mov        eax, dword ptr [rbp + 0x790]
000000014236b3a6 f30f6f8598070000               movdqu     xmm0, xmmword ptr [rbp + 0x798]
000000014236b3ae 660f7f85f0040000               movdqa     xmmword ptr [rbp + 0x4f0], xmm0
000000014236b3b6 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014236b3bd 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
000000014236b3c4 83f801                         cmp        eax, 1
000000014236b3c7 0f85e60a0000                   jne        0x14236beb3
000000014236b3cd 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
000000014236b3d4 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236b3d9 660f6f85f0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4f0]
000000014236b3e1 e967060000                     jmp        0x14236ba4d
000000014236b3e6 c685df09000000                 mov        byte ptr [rbp + 0x9df], 0
000000014236b3ed c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236b3f4 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236b3fb 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
000000014236b402 e869dedfff                     call       0x142169270
000000014236b407 90                             nop        
000000014236b408 8b8590070000                   mov        eax, dword ptr [rbp + 0x790]
000000014236b40e 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
000000014236b415 0f2985f0080000                 movaps     xmmword ptr [rbp + 0x8f0], xmm0
000000014236b41c 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014236b423 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
000000014236b42a 83f801                         cmp        eax, 1
000000014236b42d 7539                           jne        0x14236b468
000000014236b42f 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236b436 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236b43b 0f2885f0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236b442 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
000000014236b448 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236b450 40b701                         mov        dil, 1
000000014236b453 488b95d8060000                 mov        rdx, qword ptr [rbp + 0x6d8]
000000014236b45a 4885d2                         test       rdx, rdx
000000014236b45d 0f85a1fcffff                   jne        0x14236b104
000000014236b463 e9aefcffff                     jmp        0x14236b116
000000014236b468 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236b46f 48898570040000                 mov        qword ptr [rbp + 0x470], rax
000000014236b476 0f2885f0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236b47d 0f298560040000                 movaps     xmmword ptr [rbp + 0x460], xmm0
000000014236b484 488b9de0060000                 mov        rbx, qword ptr [rbp + 0x6e0]
000000014236b48b 4c8bb5e8060000                 mov        r14, qword ptr [rbp + 0x6e8]
000000014236b492 4c8dad60040000                 lea        r13, [rbp + 0x460]
000000014236b499 41b701                         mov        r15b, 1
000000014236b49c e903fbffff                     jmp        0x14236afa4
000000014236b4a1 48ba44616d616765446f           movabs     rdx, 0x6f446567616d6144
000000014236b4ab 483310                         xor        rdx, qword ptr [rax]
000000014236b4ae 440fb74008                     movzx      r8d, word ptr [rax + 8]
000000014236b4b3 4981f06e650000                 xor        r8, 0x656e
000000014236b4ba 4909d0                         or         r8, rdx
000000014236b4bd 0f849e050000                   je         0x14236ba61
000000014236b4c3 48ba426567696e506861           movabs     rdx, 0x6168506e69676542
000000014236b4cd 483310                         xor        rdx, qword ptr [rax]
000000014236b4d0 440fb74008                     movzx      r8d, word ptr [rax + 8]
000000014236b4d5 4981f073650000                 xor        r8, 0x6573
000000014236b4dc 4909d0                         or         r8, rdx
000000014236b4df 0f8474080000                   je         0x14236bd59
000000014236b4e5 48ba416464436f756e74           movabs     rdx, 0x746e756f43646441
000000014236b4ef 483310                         xor        rdx, qword ptr [rax]
000000014236b4f2 440fb74008                     movzx      r8d, word ptr [rax + 8]
000000014236b4f7 4981f065720000                 xor        r8, 0x7265
000000014236b4fe 4909d0                         or         r8, rdx
000000014236b501 0f85df040000                   jne        0x14236b9e6
000000014236b507 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236b50e c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236b515 4c8d0515f39700                 lea        r8, [rip + 0x97f315]
000000014236b51c 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236b523 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236b52a 41b909000000                   mov        r9d, 9
000000014236b530 e8abe7ffff                     call       0x142369ce0
000000014236b535 90                             nop        
000000014236b536 8b8590070000                   mov        eax, dword ptr [rbp + 0x790]
000000014236b53c f30f6f8598070000               movdqu     xmm0, xmmword ptr [rbp + 0x798]
000000014236b544 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
000000014236b54c 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014236b553 48898de0040000                 mov        qword ptr [rbp + 0x4e0], rcx
000000014236b55a 83f801                         cmp        eax, 1
000000014236b55d 0f85f40d0000                   jne        0x14236c357
000000014236b563 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
000000014236b56a 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236b56f 660f6f85d0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4d0]
000000014236b577 e9d1040000                     jmp        0x14236ba4d
000000014236b57c ba4d6f7665                     mov        edx, 0x65766f4d
000000014236b581 3310                           xor        edx, dword ptr [rax]
000000014236b583 440fb64004                     movzx      r8d, byte ptr [rax + 4]
000000014236b588 4183f064                       xor        r8d, 0x64
000000014236b58c 4109d0                         or         r8d, edx
000000014236b58f 0f8459050000                   je         0x14236baee
000000014236b595 ba556e7461                     mov        edx, 0x61746e55
000000014236b59a 3310                           xor        edx, dword ptr [rax]
000000014236b59c 440fb64004                     movzx      r8d, byte ptr [rax + 4]
000000014236b5a1 4183f070                       xor        r8d, 0x70
000000014236b5a5 4109d0                         or         r8d, edx
000000014236b5a8 0f8538040000                   jne        0x14236b9e6
000000014236b5ae 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236b5b5 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236b5bc 4c8d0519f39700                 lea        r8, [rip + 0x97f319]
000000014236b5c3 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
000000014236b5ca 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236b5d1 41b919000000                   mov        r9d, 0x19
000000014236b5d7 e884cd0700                     call       0x1423e8360
000000014236b5dc 90                             nop        
000000014236b5dd 488bb5f0080000                 mov        rsi, qword ptr [rbp + 0x8f0]
000000014236b5e4 4883feff                       cmp        rsi, -1
000000014236b5e8 4489bdc8090000                 mov        dword ptr [rbp + 0x9c8], r15d
000000014236b5ef 0f84930b0000                   je         0x14236c188
000000014236b5f5 488b95f8080000                 mov        rdx, qword ptr [rbp + 0x8f8]
000000014236b5fc 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236b603 4883f803                       cmp        rax, 3
000000014236b607 4889b5b0090000                 mov        qword ptr [rbp + 0x9b0], rsi
000000014236b60e 488995a8090000                 mov        qword ptr [rbp + 0x9a8], rdx
000000014236b615 0f843f130000                   je         0x14236c95a
000000014236b61b 4883f810                       cmp        rax, 0x10
000000014236b61f 0f8483120000                   je         0x14236c8a8
000000014236b625 4883f813                       cmp        rax, 0x13
000000014236b629 0f8595120000                   jne        0x14236c8c4
000000014236b62f f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014236b633 f30f6f4a03                     movdqu     xmm1, xmmword ptr [rdx + 3]
000000014236b638 660f740dd0fc9600               pcmpeqb    xmm1, xmmword ptr [rip + 0x96fcd0]
000000014236b640 660f7405d8fc9600               pcmpeqb    xmm0, xmmword ptr [rip + 0x96fcd8]
000000014236b648 660fdbc1                       pand       xmm0, xmm1
000000014236b64c 660fd7c8                       pmovmskb   ecx, xmm0
000000014236b650 81f9ffff0000                   cmp        ecx, 0xffff
000000014236b656 0f8568120000                   jne        0x14236c8c4
000000014236b65c 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236b663 41b813000000                   mov        r8d, 0x13
000000014236b669 e8426d0000                     call       0x1423723b0
000000014236b66e 90                             nop        
000000014236b66f 8b8d90070000                   mov        ecx, dword ptr [rbp + 0x790]
000000014236b675 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
000000014236b67c 0f1085a0070000                 movups     xmm0, xmmword ptr [rbp + 0x7a0]
000000014236b683 0f2985f0060000                 movaps     xmmword ptr [rbp + 0x6f0], xmm0
000000014236b68a 83f901                         cmp        ecx, 1
000000014236b68d 0f85e9270000                   jne        0x14236de7c
000000014236b693 660f6f85f0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6f0]
000000014236b69b f3410f7f442410                 movdqu     xmmword ptr [r12 + 0x10], xmm0
000000014236b6a2 4989442408                     mov        qword ptr [r12 + 8], rax
000000014236b6a7 e978120000                     jmp        0x14236c924
000000014236b6ac 48ba437265617465546f           movabs     rdx, 0x6f54657461657243
000000014236b6b6 483310                         xor        rdx, qword ptr [rax]
000000014236b6b9 49b8617465546f6b656e           movabs     r8, 0x6e656b6f54657461
000000014236b6c3 4c334003                       xor        r8, qword ptr [rax + 3]
000000014236b6c7 4909d0                         or         r8, rdx
000000014236b6ca 0f84a2040000                   je         0x14236bb72
000000014236b6d0 48ba50726f647563654d           movabs     rdx, 0x4d656375646f7250
000000014236b6da 483310                         xor        rdx, qword ptr [rax]
000000014236b6dd 49b8647563654d616e61           movabs     r8, 0x616e614d65637564
000000014236b6e7 4c334003                       xor        r8, qword ptr [rax + 3]
000000014236b6eb 4909d0                         or         r8, rdx
000000014236b6ee 0f85f2020000                   jne        0x14236b9e6
000000014236b6f4 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236b6fb c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236b702 488d1510f19700                 lea        rdx, [rip + 0x97f110]
000000014236b709 488d8d80090000                 lea        rcx, [rbp + 0x980]
000000014236b710 41b807000000                   mov        r8d, 7
000000014236b716 e8153271ff                     call       0x141a7e930
000000014236b71b 90                             nop        
000000014236b71c 4885c0                         test       rax, rax
000000014236b71f 0f95c1                         setne      cl
000000014236b722 4883fa14                       cmp        rdx, 0x14
000000014236b726 0f94c2                         sete       dl
000000014236b729 20ca                           and        dl, cl
000000014236b72b 80fa01                         cmp        dl, 1
000000014236b72e 752c                           jne        0x14236b75c
000000014236b730 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014236b734 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
000000014236b739 660f740d1fa09100               pcmpeqb    xmm1, xmmword ptr [rip + 0x91a01f]
000000014236b741 660f740507d09500               pcmpeqb    xmm0, xmmword ptr [rip + 0x95d007]
000000014236b749 660fdbc1                       pand       xmm0, xmm1
000000014236b74d 660fd7c0                       pmovmskb   eax, xmm0
000000014236b751 3dffff0000                     cmp        eax, 0xffff
000000014236b756 0f84e40f0000                   je         0x14236c740
000000014236b75c 31db                           xor        ebx, ebx
000000014236b75e 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236b765 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236b76c 4c8d05bef09700                 lea        r8, [rip + 0x97f0be]
000000014236b773 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236b77a 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236b781 41b909000000                   mov        r9d, 9
000000014236b787 e854e5ffff                     call       0x142369ce0
000000014236b78c 90                             nop        
000000014236b78d 8b8590070000                   mov        eax, dword ptr [rbp + 0x790]
000000014236b793 f30f6f8598070000               movdqu     xmm0, xmmword ptr [rbp + 0x798]
000000014236b79b 660f7f85f0050000               movdqa     xmmword ptr [rbp + 0x5f0], xmm0
000000014236b7a3 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014236b7aa 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
000000014236b7b1 83f801                         cmp        eax, 1
000000014236b7b4 0f85f9070000                   jne        0x14236bfb3
000000014236b7ba 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
000000014236b7c1 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236b7c6 660f6f85f0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5f0]
000000014236b7ce e97a020000                     jmp        0x14236ba4d
000000014236b7d3 ba436f756e                     mov        edx, 0x6e756f43
000000014236b7d8 3310                           xor        edx, dword ptr [rax]
000000014236b7da 41b86e746572                   mov        r8d, 0x7265746e
000000014236b7e0 44334003                       xor        r8d, dword ptr [rax + 3]
000000014236b7e4 4109d0                         or         r8d, edx
000000014236b7e7 0f85f9010000                   jne        0x14236b9e6
000000014236b7ed 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236b7f4 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236b7fb 4c8d052ff09700                 lea        r8, [rip + 0x97f02f]
000000014236b802 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236b809 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236b810 41b909000000                   mov        r9d, 9
000000014236b816 e8c5e4ffff                     call       0x142369ce0
000000014236b81b 90                             nop        
000000014236b81c 8b8590070000                   mov        eax, dword ptr [rbp + 0x790]
000000014236b822 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
000000014236b829 0f2985f0080000                 movaps     xmmword ptr [rbp + 0x8f0], xmm0
000000014236b830 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014236b837 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
000000014236b83e 83f801                         cmp        eax, 1
000000014236b841 0f84bd130000                   je         0x14236cc04
000000014236b847 4489bdc8090000                 mov        dword ptr [rbp + 0x9c8], r15d
000000014236b84e 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236b855 48898590040000                 mov        qword ptr [rbp + 0x490], rax
000000014236b85c 660f6f85f0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236b864 660f7f8580040000               movdqa     xmmword ptr [rbp + 0x480], xmm0
000000014236b86c c6857f09000001                 mov        byte ptr [rbp + 0x97f], 1
000000014236b873 4c8d059fef9700                 lea        r8, [rip + 0x97ef9f]
000000014236b87a 488d8df0060000                 lea        rcx, [rbp + 0x6f0]
000000014236b881 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236b888 41b907000000                   mov        r9d, 7
000000014236b88e e8cdca0700                     call       0x1423e8360
000000014236b893 90                             nop        
000000014236b894 488b95f0060000                 mov        rdx, qword ptr [rbp + 0x6f0]
000000014236b89b 4c8b95f8060000                 mov        r10, qword ptr [rbp + 0x6f8]
000000014236b8a2 31c0                           xor        eax, eax
000000014236b8a4 4883faff                       cmp        rdx, -1
000000014236b8a8 4c8b8500070000                 mov        r8, qword ptr [rbp + 0x700]
000000014236b8af 490f45c2                       cmovne     rax, r10
000000014236b8b3 4883bd80040000ff               cmp        qword ptr [rbp + 0x480], -1
000000014236b8bb 4c8995b0090000                 mov        qword ptr [rbp + 0x9b0], r10
000000014236b8c2 0f84f50a0000                   je         0x14236c3bd
000000014236b8c8 4883faff                       cmp        rdx, -1
000000014236b8cc 7424                           je         0x14236b8f2
000000014236b8ce 4983f805                       cmp        r8, 5
000000014236b8d2 0f85550b0000                   jne        0x14236c42d
000000014236b8d8 b95370656c                     mov        ecx, 0x6c657053
000000014236b8dd 41330a                         xor        ecx, dword ptr [r10]
000000014236b8e0 450fb64a04                     movzx      r9d, byte ptr [r10 + 4]
000000014236b8e5 4183f16c                       xor        r9d, 0x6c
000000014236b8e9 4109c9                         or         r9d, ecx
000000014236b8ec 0f853b0b0000                   jne        0x14236c42d
000000014236b8f2 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
000000014236b8f9 48898510040000                 mov        qword ptr [rbp + 0x410], rax
000000014236b900 0f288580040000                 movaps     xmm0, xmmword ptr [rbp + 0x480]
000000014236b907 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
000000014236b90e e951140000                     jmp        0x14236cd64
000000014236b913 48ba47616d654c6f7373           movabs     rdx, 0x73736f4c656d6147
000000014236b91d 483910                         cmp        qword ptr [rax], rdx
000000014236b920 0f840e030000                   je         0x14236bc34
000000014236b926 48ba4761696e4c696665           movabs     rdx, 0x6566694c6e696147
000000014236b930 483910                         cmp        qword ptr [rax], rdx
000000014236b933 0f85ad000000                   jne        0x14236b9e6
000000014236b939 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236b940 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236b947 4c8d050aef9700                 lea        r8, [rip + 0x97ef0a]
000000014236b94e 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236b955 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236b95c 41b90b000000                   mov        r9d, 0xb
000000014236b962 e879e3ffff                     call       0x142369ce0
000000014236b967 90                             nop        
000000014236b968 8b8590070000                   mov        eax, dword ptr [rbp + 0x790]
000000014236b96e 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
000000014236b975 0f2985f0080000                 movaps     xmmword ptr [rbp + 0x8f0], xmm0
000000014236b97c 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014236b983 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
000000014236b98a 83f801                         cmp        eax, 1
000000014236b98d 0f8471120000                   je         0x14236cc04
000000014236b993 4489bdc8090000                 mov        dword ptr [rbp + 0x9c8], r15d
000000014236b99a 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236b9a1 48898558070000                 mov        qword ptr [rbp + 0x758], rax
000000014236b9a8 660f6f85f0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236b9b0 f30f7f8548070000               movdqu     xmmword ptr [rbp + 0x748], xmm0
000000014236b9b8 48b80700000000000080           movabs     rax, 0x8000000000000007
000000014236b9c2 e94a150000                     jmp        0x14236cf11
000000014236b9c7 48ba426567696e547572           movabs     rdx, 0x7275546e69676542
000000014236b9d1 483310                         xor        rdx, qword ptr [rax]
000000014236b9d4 440fb64008                     movzx      r8d, byte ptr [rax + 8]
000000014236b9d9 4983f06e                       xor        r8, 0x6e
000000014236b9dd 4909d0                         or         r8, rdx
000000014236b9e0 0f84e5020000                   je         0x14236bccb
000000014236b9e6 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
000000014236b9ed 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
000000014236b9f4 488d85f0080000                 lea        rax, [rbp + 0x8f0]
000000014236b9fb 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014236ba02 488d05e7002cfe                 lea        rax, [rip - 0x1d3ff19]
000000014236ba09 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014236ba10 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236ba17 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236ba1e 488d15eaed9700                 lea        rdx, [rip + 0x97edea]
000000014236ba25 488d8d60020000                 lea        rcx, [rbp + 0x260]
000000014236ba2c 4c8d8590070000                 lea        r8, [rbp + 0x790]
000000014236ba33 e888ec3c00                     call       0x14273a6c0
000000014236ba38 90                             nop        
000000014236ba39 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
000000014236ba40 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236ba45 f30f6f8560020000               movdqu     xmm0, xmmword ptr [rbp + 0x260]
000000014236ba4d f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236ba54 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236ba5c e97bf6ffff                     jmp        0x14236b0dc
000000014236ba61 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236ba68 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236ba6f 4c8d059cee9700                 lea        r8, [rip + 0x97ee9c]
000000014236ba76 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236ba7d 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236ba84 41b908000000                   mov        r9d, 8
000000014236ba8a e8d1c80700                     call       0x1423e8360
000000014236ba8f 90                             nop        
000000014236ba90 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
000000014236ba97 4883faff                       cmp        rdx, -1
000000014236ba9b 4489bdc8090000                 mov        dword ptr [rbp + 0x9c8], r15d
000000014236baa2 0f84fc040000                   je         0x14236bfa4
000000014236baa8 4c8b8d98070000                 mov        r9, qword ptr [rbp + 0x798]
000000014236baaf 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014236bab6 4883f804                       cmp        rax, 4
000000014236baba 0f8469070000                   je         0x14236c229
000000014236bac0 4883f805                       cmp        rax, 5
000000014236bac4 0f856c070000                   jne        0x14236c236
000000014236baca b946616c73                     mov        ecx, 0x736c6146
000000014236bacf 413309                         xor        ecx, dword ptr [r9]
000000014236bad2 450fb64104                     movzx      r8d, byte ptr [r9 + 4]
000000014236bad7 4183f065                       xor        r8d, 0x65
000000014236badb 4109c8                         or         r8d, ecx
000000014236bade 0f8552070000                   jne        0x14236c236
000000014236bae4 4c89c9                         mov        rcx, r9
000000014236bae7 31db                           xor        ebx, ebx
000000014236bae9 e9d50e0000                     jmp        0x14236c9c3
000000014236baee 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236baf5 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236bafc 4c8d052eed9700                 lea        r8, [rip + 0x97ed2e]
000000014236bb03 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
000000014236bb0a 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236bb11 41b909000000                   mov        r9d, 9
000000014236bb17 e8c4e1ffff                     call       0x142369ce0
000000014236bb1c 90                             nop        
000000014236bb1d 8b85f0080000                   mov        eax, dword ptr [rbp + 0x8f0]
000000014236bb23 f30f6f85f8080000               movdqu     xmm0, xmmword ptr [rbp + 0x8f8]
000000014236bb2b 660f7f8570050000               movdqa     xmmword ptr [rbp + 0x570], xmm0
000000014236bb33 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
000000014236bb3a 48898d80050000                 mov        qword ptr [rbp + 0x580], rcx
000000014236bb41 83f801                         cmp        eax, 1
000000014236bb44 0f85cc020000                   jne        0x14236be16
000000014236bb4a 488b8580050000                 mov        rax, qword ptr [rbp + 0x580]
000000014236bb51 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236bb56 660f6f8570050000               movdqa     xmm0, xmmword ptr [rbp + 0x570]
000000014236bb5e f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236bb65 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236bb6d e96af5ffff                     jmp        0x14236b0dc
000000014236bb72 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236bb79 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236bb80 4c8d05bdec9700                 lea        r8, [rip + 0x97ecbd]
000000014236bb87 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236bb8e 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236bb95 41b90a000000                   mov        r9d, 0xa
000000014236bb9b e8c0c70700                     call       0x1423e8360
000000014236bba0 90                             nop        
000000014236bba1 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
000000014236bba8 4885d2                         test       rdx, rdx
000000014236bbab 7e12                           jle        0x14236bbbf
000000014236bbad 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014236bbb4 41b801000000                   mov        r8d, 1
000000014236bbba e841e12cfe                     call       0x140639d00
000000014236bbbf 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236bbc6 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236bbcd 4c8d057aec9700                 lea        r8, [rip + 0x97ec7a]
000000014236bbd4 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236bbdb 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236bbe2 41b90a000000                   mov        r9d, 0xa
000000014236bbe8 e8f3e0ffff                     call       0x142369ce0
000000014236bbed 90                             nop        
000000014236bbee 8b8590070000                   mov        eax, dword ptr [rbp + 0x790]
000000014236bbf4 f30f6f8598070000               movdqu     xmm0, xmmword ptr [rbp + 0x798]
000000014236bbfc 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
000000014236bc04 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014236bc0b 48898d60050000                 mov        qword ptr [rbp + 0x560], rcx
000000014236bc12 83f801                         cmp        eax, 1
000000014236bc15 0f85ec020000                   jne        0x14236bf07
000000014236bc1b 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
000000014236bc22 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236bc27 660f6f8550050000               movdqa     xmm0, xmmword ptr [rbp + 0x550]
000000014236bc2f e919feffff                     jmp        0x14236ba4d
000000014236bc34 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236bc3b c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236bc42 4c8d0558ec9700                 lea        r8, [rip + 0x97ec58]
000000014236bc49 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236bc50 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236bc57 41b90f000000                   mov        r9d, 0xf
000000014236bc5d e8fec60700                     call       0x1423e8360
000000014236bc62 90                             nop        
000000014236bc63 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
000000014236bc6a 4883faff                       cmp        rdx, -1
000000014236bc6e 0f8437030000                   je         0x14236bfab
000000014236bc74 4c8b8d98070000                 mov        r9, qword ptr [rbp + 0x798]
000000014236bc7b 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014236bc82 4883f806                       cmp        rax, 6
000000014236bc86 4489bdc8090000                 mov        dword ptr [rbp + 0x9c8], r15d
000000014236bc8d 0f840f060000                   je         0x14236c2a2
000000014236bc93 4883f80f                       cmp        rax, 0xf
000000014236bc97 0f8522060000                   jne        0x14236c2bf
000000014236bc9d 48b94c69666552656163           movabs     rcx, 0x636165526566694c
000000014236bca7 493309                         xor        rcx, qword ptr [r9]
000000014236bcaa 49b8636865645a65726f           movabs     r8, 0x6f72655a64656863
000000014236bcb4 4d334107                       xor        r8, qword ptr [r9 + 7]
000000014236bcb8 4909c8                         or         r8, rcx
000000014236bcbb 0f85fe050000                   jne        0x14236c2bf
000000014236bcc1 4c89c9                         mov        rcx, r9
000000014236bcc4 31f6                           xor        esi, esi
000000014236bcc6 e9cc0e0000                     jmp        0x14236cb97
000000014236bccb 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236bcd2 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236bcd9 4c8d0578eb9700                 lea        r8, [rip + 0x97eb78]
000000014236bce0 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236bce7 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236bcee 41b90b000000                   mov        r9d, 0xb
000000014236bcf4 e8e7dfffff                     call       0x142369ce0
000000014236bcf9 90                             nop        
000000014236bcfa 8b8590070000                   mov        eax, dword ptr [rbp + 0x790]
000000014236bd00 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
000000014236bd07 0f2985f0080000                 movaps     xmmword ptr [rbp + 0x8f0], xmm0
000000014236bd0e 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014236bd15 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
000000014236bd1c 83f801                         cmp        eax, 1
000000014236bd1f 0f84df0e0000                   je         0x14236cc04
000000014236bd25 4489bdc8090000                 mov        dword ptr [rbp + 0x9c8], r15d
000000014236bd2c 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236bd33 48898558070000                 mov        qword ptr [rbp + 0x758], rax
000000014236bd3a 660f6f85f0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236bd42 f30f7f8548070000               movdqu     xmmword ptr [rbp + 0x748], xmm0
000000014236bd4a 48b80500000000000080           movabs     rax, 0x8000000000000005
000000014236bd54 e9b8110000                     jmp        0x14236cf11
000000014236bd59 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236bd60 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236bd67 4c8d051beb9700                 lea        r8, [rip + 0x97eb1b]
000000014236bd6e 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236bd75 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236bd7c 41b905000000                   mov        r9d, 5
000000014236bd82 e8d9c50700                     call       0x1423e8360
000000014236bd87 90                             nop        
000000014236bd88 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
000000014236bd8f 4883f9ff                       cmp        rcx, -1
000000014236bd93 4489bdc8090000                 mov        dword ptr [rbp + 0x9c8], r15d
000000014236bd9a 48898db0090000                 mov        qword ptr [rbp + 0x9b0], rcx
000000014236bda1 0f84da030000                   je         0x14236c181
000000014236bda7 488b9d98070000                 mov        rbx, qword ptr [rbp + 0x798]
000000014236bdae 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014236bdb5 4883f804                       cmp        rax, 4
000000014236bdb9 0f84490a0000                   je         0x14236c808
000000014236bdbf 4883f805                       cmp        rax, 5
000000014236bdc3 0f84030a0000                   je         0x14236c7cc
000000014236bdc9 4883f806                       cmp        rax, 6
000000014236bdcd 0f85460a0000                   jne        0x14236c819
000000014236bdd3 b855706b65                     mov        eax, 0x656b7055
000000014236bdd8 3303                           xor        eax, dword ptr [rbx]
000000014236bdda 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
000000014236bdde 81f165700000                   xor        ecx, 0x7065
000000014236bde4 09c1                           or         ecx, eax
000000014236bde6 b806000000                     mov        eax, 6
000000014236bdeb 0f85280a0000                   jne        0x14236c819
000000014236bdf1 b901000000                     mov        ecx, 1
000000014236bdf6 ba01000000                     mov        edx, 1
000000014236bdfb e860d6e2fd                     call       0x140199460
000000014236be00 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
000000014236be07 488b85a8090000                 mov        rax, qword ptr [rbp + 0x9a8]
000000014236be0e c60001                         mov        byte ptr [rax], 1
000000014236be11 e91c100000                     jmp        0x14236ce32
000000014236be16 4489bdc8090000                 mov        dword ptr [rbp + 0x9c8], r15d
000000014236be1d 4c8d0518eb9700                 lea        r8, [rip + 0x97eb18]
000000014236be24 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
000000014236be2b 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236be32 41b908000000                   mov        r9d, 8
000000014236be38 e8a3deffff                     call       0x142369ce0
000000014236be3d 90                             nop        
000000014236be3e 8b85f0080000                   mov        eax, dword ptr [rbp + 0x8f0]
000000014236be44 0f1085f8080000                 movups     xmm0, xmmword ptr [rbp + 0x8f8]
000000014236be4b 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
000000014236be52 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
000000014236be59 48898d20050000                 mov        qword ptr [rbp + 0x520], rcx
000000014236be60 83f801                         cmp        eax, 1
000000014236be63 0f85ec010000                   jne        0x14236c055
000000014236be69 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
000000014236be70 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236be75 660f6f8510050000               movdqa     xmm0, xmmword ptr [rbp + 0x510]
000000014236be7d f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236be84 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236be8c 448bbdc8090000                 mov        r15d, dword ptr [rbp + 0x9c8]
000000014236be93 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236be9a c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236bea1 488d8d70050000                 lea        rcx, [rbp + 0x570]
000000014236bea8 e8838c68ff                     call       0x1419f4b30
000000014236bead 90                             nop        
000000014236beae e929f2ffff                     jmp        0x14236b0dc
000000014236beb3 4489bdc8090000                 mov        dword ptr [rbp + 0x9c8], r15d
000000014236beba 488d15b2e99700                 lea        rdx, [rip + 0x97e9b2]
000000014236bec1 488d8d80090000                 lea        rcx, [rbp + 0x980]
000000014236bec8 41b816000000                   mov        r8d, 0x16
000000014236bece e87d2971ff                     call       0x141a7e850
000000014236bed3 90                             nop        
000000014236bed4 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
000000014236bedb 48898d58070000                 mov        qword ptr [rbp + 0x758], rcx
000000014236bee2 660f6f85f0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4f0]
000000014236beea f30f7f8548070000               movdqu     xmmword ptr [rbp + 0x748], xmm0
000000014236bef2 888560070000                   mov        byte ptr [rbp + 0x760], al
000000014236bef8 48b80600000000000080           movabs     rax, 0x8000000000000006
000000014236bf02 e90a100000                     jmp        0x14236cf11
000000014236bf07 4489bdc8090000                 mov        dword ptr [rbp + 0x9c8], r15d
000000014236bf0e 4c8d0543e99700                 lea        r8, [rip + 0x97e943]
000000014236bf15 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236bf1c 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236bf23 41b90b000000                   mov        r9d, 0xb
000000014236bf29 e8b2ddffff                     call       0x142369ce0
000000014236bf2e 90                             nop        
000000014236bf2f 8b8590070000                   mov        eax, dword ptr [rbp + 0x790]
000000014236bf35 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
000000014236bf3c 0f2985f0080000                 movaps     xmmword ptr [rbp + 0x8f0], xmm0
000000014236bf43 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014236bf4a 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
000000014236bf51 83f801                         cmp        eax, 1
000000014236bf54 0f85de010000                   jne        0x14236c138
000000014236bf5a 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236bf61 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236bf66 660f6f85f0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236bf6e f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236bf75 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236bf7d 448bbdc8090000                 mov        r15d, dword ptr [rbp + 0x9c8]
000000014236bf84 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236bf8b c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236bf92 488d8d50050000                 lea        rcx, [rbp + 0x550]
000000014236bf99 e8928b68ff                     call       0x1419f4b30
000000014236bf9e 90                             nop        
000000014236bf9f e938f1ffff                     jmp        0x14236b0dc
000000014236bfa4 b302                           mov        bl, 2
000000014236bfa6 e92f0a0000                     jmp        0x14236c9da
000000014236bfab 40b6ff                         mov        sil, 0xff
000000014236bfae e9fb0b0000                     jmp        0x14236cbae
000000014236bfb3 4489bdc8090000                 mov        dword ptr [rbp + 0x9c8], r15d
000000014236bfba 4c8d055fe89700                 lea        r8, [rip + 0x97e85f]
000000014236bfc1 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236bfc8 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236bfcf 41b90e000000                   mov        r9d, 0xe
000000014236bfd5 e806ddffff                     call       0x142369ce0
000000014236bfda 90                             nop        
000000014236bfdb 8b8590070000                   mov        eax, dword ptr [rbp + 0x790]
000000014236bfe1 f30f6f8598070000               movdqu     xmm0, xmmword ptr [rbp + 0x798]
000000014236bfe9 660f7f8530050000               movdqa     xmmword ptr [rbp + 0x530], xmm0
000000014236bff1 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014236bff8 48898d40050000                 mov        qword ptr [rbp + 0x540], rcx
000000014236bfff 83f801                         cmp        eax, 1
000000014236c002 0f855d050000                   jne        0x14236c565
000000014236c008 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
000000014236c00f 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236c014 660f6f8530050000               movdqa     xmm0, xmmword ptr [rbp + 0x530]
000000014236c01c f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236c023 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236c02b 448bbdc8090000                 mov        r15d, dword ptr [rbp + 0x9c8]
000000014236c032 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236c039 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236c040 40b701                         mov        dil, 1
000000014236c043 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
000000014236c04a e8e18a68ff                     call       0x1419f4b30
000000014236c04f 90                             nop        
000000014236c050 e98af0ffff                     jmp        0x14236b0df
000000014236c055 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
000000014236c05c 0f1185a8070000                 movups     xmmword ptr [rbp + 0x7a8], xmm0
000000014236c063 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
000000014236c06a 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
000000014236c071 660f6f8570050000               movdqa     xmm0, xmmword ptr [rbp + 0x570]
000000014236c079 660f7f8590070000               movdqa     xmmword ptr [rbp + 0x790], xmm0
000000014236c081 488b8580050000                 mov        rax, qword ptr [rbp + 0x580]
000000014236c088 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
000000014236c08f 4883bd90070000ff               cmp        qword ptr [rbp + 0x790], -1
000000014236c097 0f95c0                         setne      al
000000014236c09a 4883bda8070000ff               cmp        qword ptr [rbp + 0x7a8], -1
000000014236c0a2 0f95c1                         setne      cl
000000014236c0a5 20c1                           and        cl, al
000000014236c0a7 888db0090000                   mov        byte ptr [rbp + 0x9b0], cl
000000014236c0ad 0f84c1050000                   je         0x14236c674
000000014236c0b3 e8f82b09fe                     call       0x1403fecb0
000000014236c0b8 b92d000000                     mov        ecx, 0x2d
000000014236c0bd ba01000000                     mov        edx, 1
000000014236c0c2 e829dc2cfe                     call       0x140639cf0
000000014236c0c7 4885c0                         test       rax, rax
000000014236c0ca 0f844b320000                   je         0x14236f31b
000000014236c0d0 0f10058ae89700                 movups     xmm0, xmmword ptr [rip + 0x97e88a]
000000014236c0d7 0f11401d                       movups     xmmword ptr [rax + 0x1d], xmm0
000000014236c0db 0f100572e89700                 movups     xmm0, xmmword ptr [rip + 0x97e872]
000000014236c0e2 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
000000014236c0e6 f30f6f0556e89700               movdqu     xmm0, xmmword ptr [rip + 0x97e856]
000000014236c0ee f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014236c0f2 49c74424082d000000             mov        qword ptr [r12 + 8], 0x2d
000000014236c0fb 4989442410                     mov        qword ptr [r12 + 0x10], rax
000000014236c100 49c74424182d000000             mov        qword ptr [r12 + 0x18], 0x2d
000000014236c109 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236c111 448bbdc8090000                 mov        r15d, dword ptr [rbp + 0x9c8]
000000014236c118 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236c11f c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236c126 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236c12d e8ce8af2ff                     call       0x142294c00
000000014236c132 90                             nop        
000000014236c133 e9a4efffff                     jmp        0x14236b0dc
000000014236c138 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236c13f 48898570070000                 mov        qword ptr [rbp + 0x770], rax
000000014236c146 0f2885f0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236c14d 0f118560070000                 movups     xmmword ptr [rbp + 0x760], xmm0
000000014236c154 660f6f8550050000               movdqa     xmm0, xmmword ptr [rbp + 0x550]
000000014236c15c f30f7f8548070000               movdqu     xmmword ptr [rbp + 0x748], xmm0
000000014236c164 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
000000014236c16b 48898558070000                 mov        qword ptr [rbp + 0x758], rax
000000014236c172 48b80900000000000080           movabs     rax, 0x8000000000000009
000000014236c17c e9900d0000                     jmp        0x14236cf11
000000014236c181 31db                           xor        ebx, ebx
000000014236c183 e991060000                     jmp        0x14236c819
000000014236c188 48c785f0060000ffffffff         mov        qword ptr [rbp + 0x6f0], 0xffffffffffffffff
000000014236c193 4c8d0597e69700                 lea        r8, [rip + 0x97e697]
000000014236c19a 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236c1a1 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236c1a8 41b909000000                   mov        r9d, 9
000000014236c1ae e82ddbffff                     call       0x142369ce0
000000014236c1b3 90                             nop        
000000014236c1b4 8b8590070000                   mov        eax, dword ptr [rbp + 0x790]
000000014236c1ba 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
000000014236c1c1 0f2985f0080000                 movaps     xmmword ptr [rbp + 0x8f0], xmm0
000000014236c1c8 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014236c1cf 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
000000014236c1d6 83f801                         cmp        eax, 1
000000014236c1d9 0f8532030000                   jne        0x14236c511
000000014236c1df 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236c1e6 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236c1eb 660f6f85f0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236c1f3 f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236c1fa 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236c202 448bbdc8090000                 mov        r15d, dword ptr [rbp + 0x9c8]
000000014236c209 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236c210 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236c217 488d8df0060000                 lea        rcx, [rbp + 0x6f0]
000000014236c21e e80d8968ff                     call       0x1419f4b30
000000014236c223 90                             nop        
000000014236c224 e9b3eeffff                     jmp        0x14236b0dc
000000014236c229 41813954727565                 cmp        dword ptr [r9], 0x65757254
000000014236c230 0f8488070000                   je         0x14236c9be
000000014236c236 488995b0090000                 mov        qword ptr [rbp + 0x9b0], rdx
000000014236c23d 4c898da8090000                 mov        qword ptr [rbp + 0x9a8], r9
000000014236c244 4c898df0060000                 mov        qword ptr [rbp + 0x6f0], r9
000000014236c24b 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
000000014236c252 488d85f0060000                 lea        rax, [rbp + 0x6f0]
000000014236c259 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
000000014236c260 488d0589f82bfe                 lea        rax, [rip - 0x1d40777]
000000014236c267 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
000000014236c26e 488d15a5e69700                 lea        rdx, [rip + 0x97e6a5]
000000014236c275 488d8d08030000                 lea        rcx, [rbp + 0x308]
000000014236c27c 4c8d85f0080000                 lea        r8, [rbp + 0x8f0]
000000014236c283 e838e43c00                     call       0x14273a6c0
000000014236c288 90                             nop        
000000014236c289 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
000000014236c290 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236c295 f30f6f8508030000               movdqu     xmm0, xmmword ptr [rbp + 0x308]
000000014236c29d e984000000                     jmp        0x14236c326
000000014236c2a2 b94d696c6c                     mov        ecx, 0x6c6c694d
000000014236c2a7 413309                         xor        ecx, dword ptr [r9]
000000014236c2aa 450fb74104                     movzx      r8d, word ptr [r9 + 4]
000000014236c2af 4181f065640000                 xor        r8d, 0x6465
000000014236c2b6 4109c8                         or         r8d, ecx
000000014236c2b9 0f84d2080000                   je         0x14236cb91
000000014236c2bf 488995b0090000                 mov        qword ptr [rbp + 0x9b0], rdx
000000014236c2c6 4c898da8090000                 mov        qword ptr [rbp + 0x9a8], r9
000000014236c2cd 4c898df0060000                 mov        qword ptr [rbp + 0x6f0], r9
000000014236c2d4 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
000000014236c2db 488d85f0060000                 lea        rax, [rbp + 0x6f0]
000000014236c2e2 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
000000014236c2e9 488d0500f82bfe                 lea        rax, [rip - 0x1d40800]
000000014236c2f0 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
000000014236c2f7 488d15b8e59700                 lea        rdx, [rip + 0x97e5b8]
000000014236c2fe 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
000000014236c305 4c8d85f0080000                 lea        r8, [rbp + 0x8f0]
000000014236c30c e8afe33c00                     call       0x14273a6c0
000000014236c311 90                             nop        
000000014236c312 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014236c319 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236c31e f30f6f85a8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2a8]
000000014236c326 f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236c32d 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236c335 488b95b0090000                 mov        rdx, qword ptr [rbp + 0x9b0]
000000014236c33c 4885d2                         test       rdx, rdx
000000014236c33f 0f845a0e0000                   je         0x14236d19f
000000014236c345 41b801000000                   mov        r8d, 1
000000014236c34b 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
000000014236c352 e947050000                     jmp        0x14236c89e
000000014236c357 4489bdc8090000                 mov        dword ptr [rbp + 0x9c8], r15d
000000014236c35e 4c8d05fee49700                 lea        r8, [rip + 0x97e4fe]
000000014236c365 488d8d78020000                 lea        rcx, [rbp + 0x278]
000000014236c36c 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236c373 41b910000000                   mov        r9d, 0x10
000000014236c379 e8e2bf0700                     call       0x1423e8360
000000014236c37e 90                             nop        
000000014236c37f 4883bd78020000ff               cmp        qword ptr [rbp + 0x278], -1
000000014236c387 0f84cb080000                   je         0x14236cc58
000000014236c38d 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236c394 488d9578020000                 lea        rdx, [rbp + 0x278]
000000014236c39b e810c0c4ff                     call       0x141fb83b0
000000014236c3a0 90                             nop        
000000014236c3a1 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
000000014236c3a8 f30f6f8598070000               movdqu     xmm0, xmmword ptr [rbp + 0x798]
000000014236c3b0 660f7f85f0080000               movdqa     xmmword ptr [rbp + 0x8f0], xmm0
000000014236c3b8 e9a2080000                     jmp        0x14236cc5f
000000014236c3bd 4883faff                       cmp        rdx, -1
000000014236c3c1 746a                           je         0x14236c42d
000000014236c3c3 488995a8090000                 mov        qword ptr [rbp + 0x9a8], rdx
000000014236c3ca 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236c3d1 4c89d2                         mov        rdx, r10
000000014236c3d4 e8d75f0000                     call       0x1423723b0
000000014236c3d9 90                             nop        
000000014236c3da 8b8590070000                   mov        eax, dword ptr [rbp + 0x790]
000000014236c3e0 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
000000014236c3e7 0f2985f0080000                 movaps     xmmword ptr [rbp + 0x8f0], xmm0
000000014236c3ee 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014236c3f5 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
000000014236c3fc 83f801                         cmp        eax, 1
000000014236c3ff 0f853c090000                   jne        0x14236cd41
000000014236c405 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236c40c 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236c411 660f6f85f0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236c419 f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236c420 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236c428 e9b6000000                     jmp        0x14236c4e3
000000014236c42d 488995a8090000                 mov        qword ptr [rbp + 0x9a8], rdx
000000014236c434 488b8d90040000                 mov        rcx, qword ptr [rbp + 0x490]
000000014236c43b 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
000000014236c442 660f6f8580040000               movdqa     xmm0, xmmword ptr [rbp + 0x480]
000000014236c44a 660f7f85f0080000               movdqa     xmmword ptr [rbp + 0x8f0], xmm0
000000014236c452 48898508060000                 mov        qword ptr [rbp + 0x608], rax
000000014236c459 4c898510060000                 mov        qword ptr [rbp + 0x610], r8
000000014236c460 488d85f0080000                 lea        rax, [rbp + 0x8f0]
000000014236c467 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014236c46e 488d05dbbb0300                 lea        rax, [rip + 0x3bbdb]
000000014236c475 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014236c47c 488d8508060000                 lea        rax, [rbp + 0x608]
000000014236c483 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
000000014236c48a 488d051fbc0300                 lea        rax, [rip + 0x3bc1f]
000000014236c491 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
000000014236c498 488d152ae49700                 lea        rdx, [rip + 0x97e42a]
000000014236c49f 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014236c4a6 4c8d8590070000                 lea        r8, [rbp + 0x790]
000000014236c4ad e80ee23c00                     call       0x14273a6c0
000000014236c4b2 90                             nop        
000000014236c4b3 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
000000014236c4ba 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236c4bf f30f6f85c0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2c0]
000000014236c4c7 f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236c4ce 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236c4d6 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
000000014236c4dd e84e8668ff                     call       0x1419f4b30
000000014236c4e2 90                             nop        
000000014236c4e3 448bbdc8090000                 mov        r15d, dword ptr [rbp + 0x9c8]
000000014236c4ea 488b95a8090000                 mov        rdx, qword ptr [rbp + 0x9a8]
000000014236c4f1 4885d2                         test       rdx, rdx
000000014236c4f4 0f8ee2ebffff                   jle        0x14236b0dc
000000014236c4fa 41b801000000                   mov        r8d, 1
000000014236c500 488b8db0090000                 mov        rcx, qword ptr [rbp + 0x9b0]
000000014236c507 e8f4d72cfe                     call       0x140639d00
000000014236c50c e9cbebffff                     jmp        0x14236b0dc
000000014236c511 4883feff                       cmp        rsi, -1
000000014236c515 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236c51c 48898558070000                 mov        qword ptr [rbp + 0x758], rax
000000014236c523 0f2885f0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236c52a 0f118548070000                 movups     xmmword ptr [rbp + 0x748], xmm0
000000014236c531 f30f6f85f0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6f0]
000000014236c539 f30f7f8560070000               movdqu     xmmword ptr [rbp + 0x760], xmm0
000000014236c541 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
000000014236c548 48898570070000                 mov        qword ptr [rbp + 0x770], rax
000000014236c54f 0f958578070000                 setne      byte ptr [rbp + 0x778]
000000014236c556 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014236c560 e9ac090000                     jmp        0x14236cf11
000000014236c565 4c8d05cee29700                 lea        r8, [rip + 0x97e2ce]
000000014236c56c 488d8df0060000                 lea        rcx, [rbp + 0x6f0]
000000014236c573 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236c57a 41b90a000000                   mov        r9d, 0xa
000000014236c580 e8dbbd0700                     call       0x1423e8360
000000014236c585 90                             nop        
000000014236c586 4883bdf0060000ff               cmp        qword ptr [rbp + 0x6f0], -1
000000014236c58e 0f841f080000                   je         0x14236cdb3
000000014236c594 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
000000014236c59b 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
000000014236c5a2 f30f6f85f0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6f0]
000000014236c5aa 660f7f8590070000               movdqa     xmmword ptr [rbp + 0x790], xmm0
000000014236c5b2 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
000000014236c5b9 488d9590070000                 lea        rdx, [rbp + 0x790]
000000014236c5c0 e8bbd5ffff                     call       0x142369b80
000000014236c5c5 90                             nop        
000000014236c5c6 488b95f0080000                 mov        rdx, qword ptr [rbp + 0x8f0]
000000014236c5cd 0fb685f8080000                 movzx      eax, byte ptr [rbp + 0x8f8]
000000014236c5d4 0fb78df9080000                 movzx      ecx, word ptr [rbp + 0x8f9]
000000014236c5db 66898d80040000                 mov        word ptr [rbp + 0x480], cx
000000014236c5e2 0fb68dfb080000                 movzx      ecx, byte ptr [rbp + 0x8fb]
000000014236c5e9 888d82040000                   mov        byte ptr [rbp + 0x482], cl
000000014236c5ef 8b8dfc080000                   mov        ecx, dword ptr [rbp + 0x8fc]
000000014236c5f5 4883faff                       cmp        rdx, -1
000000014236c5f9 0f84b8070000                   je         0x14236cdb7
000000014236c5ff 4c8b8500090000                 mov        r8, qword ptr [rbp + 0x900]
000000014236c606 440fb68d82040000               movzx      r9d, byte ptr [rbp + 0x482]
000000014236c60e 45884c2413                     mov        byte ptr [r12 + 0x13], r9b
000000014236c613 440fb78d80040000               movzx      r9d, word ptr [rbp + 0x480]
000000014236c61b 6645894c2411                   mov        word ptr [r12 + 0x11], r9w
000000014236c621 4989542408                     mov        qword ptr [r12 + 8], rdx
000000014236c626 4188442410                     mov        byte ptr [r12 + 0x10], al
000000014236c62b 41894c2414                     mov        dword ptr [r12 + 0x14], ecx
000000014236c630 4d89442418                     mov        qword ptr [r12 + 0x18], r8
000000014236c635 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236c63d 488d8d30050000                 lea        rcx, [rbp + 0x530]
000000014236c644 e8e78468ff                     call       0x1419f4b30
000000014236c649 90                             nop        
000000014236c64a 448bbdc8090000                 mov        r15d, dword ptr [rbp + 0x9c8]
000000014236c651 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236c658 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236c65f 40b701                         mov        dil, 1
000000014236c662 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
000000014236c669 e8c28468ff                     call       0x1419f4b30
000000014236c66e 90                             nop        
000000014236c66f e96beaffff                     jmp        0x14236b0df
000000014236c674 488d8df0060000                 lea        rcx, [rbp + 0x6f0]
000000014236c67b 488d9570050000                 lea        rdx, [rbp + 0x570]
000000014236c682 4c8d8510050000                 lea        r8, [rbp + 0x510]
000000014236c689 e822d5f2ff                     call       0x142299bb0
000000014236c68e 90                             nop        
000000014236c68f 4c8d05dbe29700                 lea        r8, [rip + 0x97e2db]
000000014236c696 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
000000014236c69d 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236c6a4 41b90b000000                   mov        r9d, 0xb
000000014236c6aa e8b1bc0700                     call       0x1423e8360
000000014236c6af 90                             nop        
000000014236c6b0 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236c6b7 488d95f0080000                 lea        rdx, [rbp + 0x8f0]
000000014236c6be e84dbae8ff                     call       0x1421f8110
000000014236c6c3 90                             nop        
000000014236c6c4 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
000000014236c6cb 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
000000014236c6d2 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014236c6d9 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
000000014236c6e0 4c8bb5a8070000                 mov        r14, qword ptr [rbp + 0x7a8]
000000014236c6e7 83bd9007000001                 cmp        dword ptr [rbp + 0x790], 1
000000014236c6ee 0f85ad050000                   jne        0x14236cca1
000000014236c6f4 488b8db0090000                 mov        rcx, qword ptr [rbp + 0x9b0]
000000014236c6fb 49894c2408                     mov        qword ptr [r12 + 8], rcx
000000014236c700 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
000000014236c707 49894c2410                     mov        qword ptr [r12 + 0x10], rcx
000000014236c70c 4d89742418                     mov        qword ptr [r12 + 0x18], r14
000000014236c711 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236c719 448bbdc8090000                 mov        r15d, dword ptr [rbp + 0x9c8]
000000014236c720 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236c727 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236c72e 488d8df0060000                 lea        rcx, [rbp + 0x6f0]
000000014236c735 e8f68368ff                     call       0x1419f4b30
000000014236c73a 90                             nop        
000000014236c73b e99ce9ffff                     jmp        0x14236b0dc
000000014236c740 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236c747 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236c74e 4c8d05c4e09700                 lea        r8, [rip + 0x97e0c4]
000000014236c755 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236c75c 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236c763 41b907000000                   mov        r9d, 7
000000014236c769 e8f2bb0700                     call       0x1423e8360
000000014236c76e 90                             nop        
000000014236c76f 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
000000014236c776 4885d2                         test       rdx, rdx
000000014236c779 7e12                           jle        0x14236c78d
000000014236c77b 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014236c782 41b801000000                   mov        r8d, 1
000000014236c788 e873d52cfe                     call       0x140639d00
000000014236c78d 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236c794 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236c79b b301                           mov        bl, 1
000000014236c79d 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
000000014236c7a6 488d1573e09700                 lea        rdx, [rip + 0x97e073]
000000014236c7ad 4c8d0d7ae09700                 lea        r9, [rip + 0x97e07a]
000000014236c7b4 488d8d80090000                 lea        rcx, [rbp + 0x980]
000000014236c7bb 41b80e000000                   mov        r8d, 0xe
000000014236c7c1 e8da1d71ff                     call       0x141a7e5a0
000000014236c7c6 90                             nop        
000000014236c7c7 e992efffff                     jmp        0x14236b75e
000000014236c7cc b8556e7461                     mov        eax, 0x61746e55
000000014236c7d1 3303                           xor        eax, dword ptr [rbx]
000000014236c7d3 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
000000014236c7d7 83f170                         xor        ecx, 0x70
000000014236c7da 09c1                           or         ecx, eax
000000014236c7dc b805000000                     mov        eax, 5
000000014236c7e1 7536                           jne        0x14236c819
000000014236c7e3 b901000000                     mov        ecx, 1
000000014236c7e8 ba01000000                     mov        edx, 1
000000014236c7ed e86ecce2fd                     call       0x140199460
000000014236c7f2 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
000000014236c7f9 488b85a8090000                 mov        rax, qword ptr [rbp + 0x9a8]
000000014236c800 c60000                         mov        byte ptr [rax], 0
000000014236c803 e92a060000                     jmp        0x14236ce32
000000014236c808 813b44726177                   cmp        dword ptr [rbx], 0x77617244
000000014236c80e b804000000                     mov        eax, 4
000000014236c813 0f84f9050000                   je         0x14236ce12
000000014236c819 48899df0060000                 mov        qword ptr [rbp + 0x6f0], rbx
000000014236c820 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
000000014236c827 488d85f0060000                 lea        rax, [rbp + 0x6f0]
000000014236c82e 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
000000014236c835 488d0574b80300                 lea        rax, [rip + 0x3b874]
000000014236c83c 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
000000014236c843 488d1544e09700                 lea        rdx, [rip + 0x97e044]
000000014236c84a 488d8d90020000                 lea        rcx, [rbp + 0x290]
000000014236c851 4c8d85f0080000                 lea        r8, [rbp + 0x8f0]
000000014236c858 e863de3c00                     call       0x14273a6c0
000000014236c85d 90                             nop        
000000014236c85e 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
000000014236c865 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236c86a f30f6f8590020000               movdqu     xmm0, xmmword ptr [rbp + 0x290]
000000014236c872 f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236c879 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236c881 488b95b0090000                 mov        rdx, qword ptr [rbp + 0x9b0]
000000014236c888 4885d2                         test       rdx, rdx
000000014236c88b 0f8e0e090000                   jle        0x14236d19f
000000014236c891 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014236c898 41b801000000                   mov        r8d, 1
000000014236c89e e85dd42cfe                     call       0x140639d00
000000014236c8a3 e9f7080000                     jmp        0x14236d19f
000000014236c8a8 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014236c8ac 660f7405ccbe9400               pcmpeqb    xmm0, xmmword ptr [rip + 0x94becc]
000000014236c8b4 660fd7c8                       pmovmskb   ecx, xmm0
000000014236c8b8 81f9ffff0000                   cmp        ecx, 0xffff
000000014236c8be 0f84b2000000                   je         0x14236c976
000000014236c8c4 488995f0060000                 mov        qword ptr [rbp + 0x6f0], rdx
000000014236c8cb 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
000000014236c8d2 488d85f0060000                 lea        rax, [rbp + 0x6f0]
000000014236c8d9 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014236c8e0 488d0509f22bfe                 lea        rax, [rip - 0x1d40df7]
000000014236c8e7 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014236c8ee 488d1500e09700                 lea        rdx, [rip + 0x97e000]
000000014236c8f5 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
000000014236c8fc 4c8d8590070000                 lea        r8, [rbp + 0x790]
000000014236c903 e8b8dd3c00                     call       0x14273a6c0
000000014236c908 90                             nop        
000000014236c909 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
000000014236c910 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236c915 f30f6f85d8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2d8]
000000014236c91d f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236c924 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236c92c 488b95b0090000                 mov        rdx, qword ptr [rbp + 0x9b0]
000000014236c933 4885d2                         test       rdx, rdx
000000014236c936 448bbdc8090000                 mov        r15d, dword ptr [rbp + 0x9c8]
000000014236c93d 0f8499e7ffff                   je         0x14236b0dc
000000014236c943 41b801000000                   mov        r8d, 1
000000014236c949 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
000000014236c950 e8abd32cfe                     call       0x140639d00
000000014236c955 e982e7ffff                     jmp        0x14236b0dc
000000014236c95a 0fb70a                         movzx      ecx, word ptr [rdx]
000000014236c95d 81f1596f0000                   xor        ecx, 0x6f59
000000014236c963 440fb64202                     movzx      r8d, byte ptr [rdx + 2]
000000014236c968 4183f075                       xor        r8d, 0x75
000000014236c96c 664109c8                       or         r8w, cx
000000014236c970 0f854effffff                   jne        0x14236c8c4
000000014236c976 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014236c97d 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
000000014236c984 660f6f8520030000               movdqa     xmm0, xmmword ptr [rbp + 0x320]
000000014236c98c f30f7f85f8060000               movdqu     xmmword ptr [rbp + 0x6f8], xmm0
000000014236c994 488bb5b0090000                 mov        rsi, qword ptr [rbp + 0x9b0]
000000014236c99b 4885f6                         test       rsi, rsi
000000014236c99e 0f84eff7ffff                   je         0x14236c193
000000014236c9a4 41b801000000                   mov        r8d, 1
000000014236c9aa 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
000000014236c9b1 4889f2                         mov        rdx, rsi
000000014236c9b4 e847d32cfe                     call       0x140639d00
000000014236c9b9 e9d5f7ffff                     jmp        0x14236c193
000000014236c9be 4c89c9                         mov        rcx, r9
000000014236c9c1 b301                           mov        bl, 1
000000014236c9c3 4885d2                         test       rdx, rdx
000000014236c9c6 740b                           je         0x14236c9d3
000000014236c9c8 41b801000000                   mov        r8d, 1
000000014236c9ce e82dd32cfe                     call       0x140639d00
000000014236c9d3 448bbdc8090000                 mov        r15d, dword ptr [rbp + 0x9c8]
000000014236c9da 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236c9e1 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236c9e8 4c8d0537df9700                 lea        r8, [rip + 0x97df37]
000000014236c9ef 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
000000014236c9f6 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236c9fd 41b90b000000                   mov        r9d, 0xb
000000014236ca03 e858b90700                     call       0x1423e8360
000000014236ca08 90                             nop        
000000014236ca09 4883bdf0020000ff               cmp        qword ptr [rbp + 0x2f0], -1
000000014236ca11 7477                           je         0x14236ca8a
000000014236ca13 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236ca1a c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236ca21 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236ca28 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
000000014236ca2f e8fcceffff                     call       0x142369930
000000014236ca34 90                             nop        
000000014236ca35 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
000000014236ca3c 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
000000014236ca43 f30f6f85a0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a0]
000000014236ca4b 660f7f85f0080000               movdqa     xmmword ptr [rbp + 0x8f0], xmm0
000000014236ca53 660f7f85f0060000               movdqa     xmmword ptr [rbp + 0x6f0], xmm0
000000014236ca5b 4883f901                       cmp        rcx, 1
000000014236ca5f 7530                           jne        0x14236ca91
000000014236ca61 660f6f85f0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6f0]
000000014236ca69 660f7f8580040000               movdqa     xmmword ptr [rbp + 0x480], xmm0
000000014236ca71 f3410f7f442410                 movdqu     xmmword ptr [r12 + 0x10], xmm0
000000014236ca78 4989442408                     mov        qword ptr [r12 + 8], rax
000000014236ca7d 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236ca85 e952e6ffff                     jmp        0x14236b0dc
000000014236ca8a 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014236ca91 660f6f85f0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6f0]
000000014236ca99 660f7f8580040000               movdqa     xmmword ptr [rbp + 0x480], xmm0
000000014236caa1 f30f7f85f8060000               movdqu     xmmword ptr [rbp + 0x6f8], xmm0
000000014236caa9 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
000000014236cab0 4c8d057ade9700                 lea        r8, [rip + 0x97de7a]
000000014236cab7 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236cabe 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236cac5 41b90b000000                   mov        r9d, 0xb
000000014236cacb e810d2ffff                     call       0x142369ce0
000000014236cad0 90                             nop        
000000014236cad1 8b8590070000                   mov        eax, dword ptr [rbp + 0x790]
000000014236cad7 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
000000014236cade 0f2985f0080000                 movaps     xmmword ptr [rbp + 0x8f0], xmm0
000000014236cae5 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014236caec 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
000000014236caf3 83f801                         cmp        eax, 1
000000014236caf6 754a                           jne        0x14236cb42
000000014236caf8 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236caff 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236cb04 660f6f85f0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236cb0c f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236cb13 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236cb1b 448bbdc8090000                 mov        r15d, dword ptr [rbp + 0x9c8]
000000014236cb22 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236cb29 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236cb30 488d8df0060000                 lea        rcx, [rbp + 0x6f0]
000000014236cb37 e8f47f68ff                     call       0x1419f4b30
000000014236cb3c 90                             nop        
000000014236cb3d e99ae5ffff                     jmp        0x14236b0dc
000000014236cb42 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236cb49 48898570070000                 mov        qword ptr [rbp + 0x770], rax
000000014236cb50 0f2885f0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236cb57 0f118560070000                 movups     xmmword ptr [rbp + 0x760], xmm0
000000014236cb5e f30f6f85f0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6f0]
000000014236cb66 f30f7f8548070000               movdqu     xmmword ptr [rbp + 0x748], xmm0
000000014236cb6e 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
000000014236cb75 48898558070000                 mov        qword ptr [rbp + 0x758], rax
000000014236cb7c 889d78070000                   mov        byte ptr [rbp + 0x778], bl
000000014236cb82 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014236cb8c e980030000                     jmp        0x14236cf11
000000014236cb91 4c89c9                         mov        rcx, r9
000000014236cb94 40b601                         mov        sil, 1
000000014236cb97 4885d2                         test       rdx, rdx
000000014236cb9a 740b                           je         0x14236cba7
000000014236cb9c 41b801000000                   mov        r8d, 1
000000014236cba2 e859d12cfe                     call       0x140639d00
000000014236cba7 448bbdc8090000                 mov        r15d, dword ptr [rbp + 0x9c8]
000000014236cbae 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236cbb5 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236cbbc 4c8d0595dc9700                 lea        r8, [rip + 0x97dc95]
000000014236cbc3 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236cbca 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236cbd1 41b90b000000                   mov        r9d, 0xb
000000014236cbd7 e804d1ffff                     call       0x142369ce0
000000014236cbdc 90                             nop        
000000014236cbdd 8b8590070000                   mov        eax, dword ptr [rbp + 0x790]
000000014236cbe3 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
000000014236cbea 0f2985f0080000                 movaps     xmmword ptr [rbp + 0x8f0], xmm0
000000014236cbf1 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014236cbf8 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
000000014236cbff 83f801                         cmp        eax, 1
000000014236cc02 7519                           jne        0x14236cc1d
000000014236cc04 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236cc0b 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236cc10 660f6f85f0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236cc18 e930eeffff                     jmp        0x14236ba4d
000000014236cc1d 4489bdc8090000                 mov        dword ptr [rbp + 0x9c8], r15d
000000014236cc24 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236cc2b 48898558070000                 mov        qword ptr [rbp + 0x758], rax
000000014236cc32 660f6f85f0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236cc3a f30f7f8548070000               movdqu     xmmword ptr [rbp + 0x748], xmm0
000000014236cc42 4088b560070000                 mov        byte ptr [rbp + 0x760], sil
000000014236cc49 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014236cc53 e9b9020000                     jmp        0x14236cf11
000000014236cc58 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014236cc5f 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
000000014236cc66 48898d58070000                 mov        qword ptr [rbp + 0x758], rcx
000000014236cc6d 0f2885d0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4d0]
000000014236cc74 0f118548070000                 movups     xmmword ptr [rbp + 0x748], xmm0
000000014236cc7b 48898560070000                 mov        qword ptr [rbp + 0x760], rax
000000014236cc82 660f6f85f0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236cc8a f30f7f8568070000               movdqu     xmmword ptr [rbp + 0x768], xmm0
000000014236cc92 48b80800000000000080           movabs     rax, 0x8000000000000008
000000014236cc9c e970020000                     jmp        0x14236cf11
000000014236cca1 4c8d05d4dc9700                 lea        r8, [rip + 0x97dcd4]
000000014236cca8 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
000000014236ccaf 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236ccb6 41b906000000                   mov        r9d, 6
000000014236ccbc e89fb60700                     call       0x1423e8360
000000014236ccc1 90                             nop        
000000014236ccc2 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236ccc9 488d95f0080000                 lea        rdx, [rbp + 0x8f0]
000000014236ccd0 e83bb4e8ff                     call       0x1421f8110
000000014236ccd5 90                             nop        
000000014236ccd6 488bb598070000                 mov        rsi, qword ptr [rbp + 0x798]
000000014236ccdd 488b9da0070000                 mov        rbx, qword ptr [rbp + 0x7a0]
000000014236cce4 4c8bbda8070000                 mov        r15, qword ptr [rbp + 0x7a8]
000000014236cceb 83bd9007000001                 cmp        dword ptr [rbp + 0x790], 1
000000014236ccf2 0f850c110000                   jne        0x14236de04
000000014236ccf8 4989742408                     mov        qword ptr [r12 + 8], rsi
000000014236ccfd 49895c2410                     mov        qword ptr [r12 + 0x10], rbx
000000014236cd02 4d897c2418                     mov        qword ptr [r12 + 0x18], r15
000000014236cd07 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236cd0f 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
000000014236cd16 48ffc8                         dec        rax
000000014236cd19 4883f8fd                       cmp        rax, -3
000000014236cd1d 0f87f6f9ffff                   ja         0x14236c719
000000014236cd23 41b801000000                   mov        r8d, 1
000000014236cd29 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
000000014236cd30 488b95b0090000                 mov        rdx, qword ptr [rbp + 0x9b0]
000000014236cd37 e8c4cf2cfe                     call       0x140639d00
000000014236cd3c e9d8f9ffff                     jmp        0x14236c719
000000014236cd41 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236cd48 48898510040000                 mov        qword ptr [rbp + 0x410], rax
000000014236cd4f 0f2885f0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236cd56 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
000000014236cd5d 488b95a8090000                 mov        rdx, qword ptr [rbp + 0x9a8]
000000014236cd64 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
000000014236cd6b 48898558070000                 mov        qword ptr [rbp + 0x758], rax
000000014236cd72 660f6f8500040000               movdqa     xmm0, xmmword ptr [rbp + 0x400]
000000014236cd7a f30f7f8548070000               movdqu     xmmword ptr [rbp + 0x748], xmm0
000000014236cd82 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014236cd8c 48898540070000                 mov        qword ptr [rbp + 0x740], rax
000000014236cd93 4885d2                         test       rdx, rdx
000000014236cd96 0f8e7c010000                   jle        0x14236cf18
000000014236cd9c 41b801000000                   mov        r8d, 1
000000014236cda2 488b8db0090000                 mov        rcx, qword ptr [rbp + 0x9b0]
000000014236cda9 e852cf2cfe                     call       0x140639d00
000000014236cdae e965010000                     jmp        0x14236cf18
000000014236cdb3 b0ff                           mov        al, 0xff
000000014236cdb5 31c9                           xor        ecx, ecx
000000014236cdb7 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
000000014236cdbe 0f118548070000                 movups     xmmword ptr [rbp + 0x748], xmm0
000000014236cdc5 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
000000014236cdcc 48899558070000                 mov        qword ptr [rbp + 0x758], rdx
000000014236cdd3 660f6f8530050000               movdqa     xmm0, xmmword ptr [rbp + 0x530]
000000014236cddb f30f7f8560070000               movdqu     xmmword ptr [rbp + 0x760], xmm0
000000014236cde3 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
000000014236cdea 48899570070000                 mov        qword ptr [rbp + 0x770], rdx
000000014236cdf1 888578070000                   mov        byte ptr [rbp + 0x778], al
000000014236cdf7 898d7c070000                   mov        dword ptr [rbp + 0x77c], ecx
000000014236cdfd 889d80070000                   mov        byte ptr [rbp + 0x780], bl
000000014236ce03 48b80a00000000000080           movabs     rax, 0x800000000000000a
000000014236ce0d e9ff000000                     jmp        0x14236cf11
000000014236ce12 b901000000                     mov        ecx, 1
000000014236ce17 ba01000000                     mov        edx, 1
000000014236ce1c e83fc6e2fd                     call       0x140199460
000000014236ce21 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
000000014236ce28 488b85a8090000                 mov        rax, qword ptr [rbp + 0x9a8]
000000014236ce2f c60002                         mov        byte ptr [rax], 2
000000014236ce32 4883bdb009000000               cmp        qword ptr [rbp + 0x9b0], 0
000000014236ce3a 7416                           je         0x14236ce52
000000014236ce3c 41b801000000                   mov        r8d, 1
000000014236ce42 4889d9                         mov        rcx, rbx
000000014236ce45 488b95b0090000                 mov        rdx, qword ptr [rbp + 0x9b0]
000000014236ce4c e8afce2cfe                     call       0x140639d00
000000014236ce51 90                             nop        
000000014236ce52 4c8d05ffd99700                 lea        r8, [rip + 0x97d9ff]
000000014236ce59 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236ce60 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236ce67 41b90b000000                   mov        r9d, 0xb
000000014236ce6d e86eceffff                     call       0x142369ce0
000000014236ce72 90                             nop        
000000014236ce73 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
000000014236ce7a 0f2985f0080000                 movaps     xmmword ptr [rbp + 0x8f0], xmm0
000000014236ce81 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
000000014236ce88 48898500090000                 mov        qword ptr [rbp + 0x900], rax
000000014236ce8f 80bd9007000000                 cmp        byte ptr [rbp + 0x790], 0
000000014236ce96 742d                           je         0x14236cec5
000000014236ce98 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236ce9f 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236cea4 660f6f85f0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236ceac f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236ceb3 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236cebb ba01000000                     mov        edx, 1
000000014236cec0 e980f4ffff                     jmp        0x14236c345
000000014236cec5 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236cecc 48898570070000                 mov        qword ptr [rbp + 0x770], rax
000000014236ced3 660f6f85f0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236cedb f30f7f8560070000               movdqu     xmmword ptr [rbp + 0x760], xmm0
000000014236cee3 48c7854807000001000000         mov        qword ptr [rbp + 0x748], 1
000000014236ceee 488b85a8090000                 mov        rax, qword ptr [rbp + 0x9a8]
000000014236cef5 48898550070000                 mov        qword ptr [rbp + 0x750], rax
000000014236cefc 48c7855807000001000000         mov        qword ptr [rbp + 0x758], 1
000000014236cf07 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014236cf11 48898540070000                 mov        qword ptr [rbp + 0x740], rax
000000014236cf18 c685a609000001                 mov        byte ptr [rbp + 0x9a6], 1
000000014236cf1f c685a509000001                 mov        byte ptr [rbp + 0x9a5], 1
000000014236cf26 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236cf2d 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236cf34 4d89e8                         mov        r8, r13
000000014236cf37 e8246adeff                     call       0x142153960
000000014236cf3c 90                             nop        
000000014236cf3d 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
000000014236cf44 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
000000014236cf4b 0f2985f0080000                 movaps     xmmword ptr [rbp + 0x8f0], xmm0
000000014236cf52 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
000000014236cf59 48898500090000                 mov        qword ptr [rbp + 0x900], rax
000000014236cf60 4883f9fe                       cmp        rcx, -2
000000014236cf64 754d                           jne        0x14236cfb3
000000014236cf66 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236cf6d 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236cf72 660f6f85f0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236cf7a f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236cf81 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236cf89 448bbdc8090000                 mov        r15d, dword ptr [rbp + 0x9c8]
000000014236cf90 4488bddf090000                 mov        byte ptr [rbp + 0x9df], r15b
000000014236cf97 c685de09000001                 mov        byte ptr [rbp + 0x9de], 1
000000014236cf9e 40b701                         mov        dil, 1
000000014236cfa1 488d8d40070000                 lea        rcx, [rbp + 0x740]
000000014236cfa8 e87365fdff                     call       0x142343520
000000014236cfad 90                             nop        
000000014236cfae e92ce1ffff                     jmp        0x14236b0df
000000014236cfb3 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
000000014236cfba f30f6f8dc0070000               movdqu     xmm1, xmmword ptr [rbp + 0x7c0]
000000014236cfc2 0f1095d0070000                 movups     xmm2, xmmword ptr [rbp + 0x7d0]
000000014236cfc9 0f1195c0040000                 movups     xmmword ptr [rbp + 0x4c0], xmm2
000000014236cfd0 f30f7f8db0040000               movdqu     xmmword ptr [rbp + 0x4b0], xmm1
000000014236cfd8 0f1185a0040000                 movups     xmmword ptr [rbp + 0x4a0], xmm0
000000014236cfdf 660f6f85f0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236cfe7 f30f7f8588040000               movdqu     xmmword ptr [rbp + 0x488], xmm0
000000014236cfef 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
000000014236cff6 48898598040000                 mov        qword ptr [rbp + 0x498], rax
000000014236cffd 48898da8090000                 mov        qword ptr [rbp + 0x9a8], rcx
000000014236d004 48898d80040000                 mov        qword ptr [rbp + 0x480], rcx
000000014236d00b 48c7859807000003000000         mov        qword ptr [rbp + 0x798], 3
000000014236d016 488db5a0070000                 lea        rsi, [rbp + 0x7a0]
000000014236d01d 488d055ed99700                 lea        rax, [rip + 0x97d95e]
000000014236d024 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
000000014236d02b 48c785a807000010000000         mov        qword ptr [rbp + 0x7a8], 0x10
000000014236d036 488d0555d99700                 lea        rax, [rip + 0x97d955]
000000014236d03d 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
000000014236d044 48c785b80700000d000000         mov        qword ptr [rbp + 0x7b8], 0xd
000000014236d04f 488d0549d99700                 lea        rax, [rip + 0x97d949]
000000014236d056 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
000000014236d05d 48c785c80700000c000000         mov        qword ptr [rbp + 0x7c8], 0xc
000000014236d068 31c0                           xor        eax, eax
000000014236d06a 488d9df0080000                 lea        rbx, [rbp + 0x8f0]
000000014236d071 4c8db580090000                 lea        r14, [rbp + 0x980]
000000014236d078 eb03                           jmp        0x14236d07d
000000014236d07a 4889f8                         mov        rax, rdi
000000014236d07d 4883f803                       cmp        rax, 3
000000014236d081 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
000000014236d088 7451                           je         0x14236d0db
000000014236d08a 488d7801                       lea        rdi, [rax + 1]
000000014236d08e 4889bd90070000                 mov        qword ptr [rbp + 0x790], rdi
000000014236d095 48c1e004                       shl        rax, 4
000000014236d099 4c8b0406                       mov        r8, qword ptr [rsi + rax]
000000014236d09d 4c8b4c0608                     mov        r9, qword ptr [rsi + rax + 8]
000000014236d0a2 c685bf09000001                 mov        byte ptr [rbp + 0x9bf], 1
000000014236d0a9 4889d9                         mov        rcx, rbx
000000014236d0ac 4c89f2                         mov        rdx, r14
000000014236d0af e8acb20700                     call       0x1423e8360
000000014236d0b4 90                             nop        
000000014236d0b5 488b95f0080000                 mov        rdx, qword ptr [rbp + 0x8f0]
000000014236d0bc 4883faff                       cmp        rdx, -1
000000014236d0c0 74b8                           je         0x14236d07a
000000014236d0c2 4885d2                         test       rdx, rdx
000000014236d0c5 74b3                           je         0x14236d07a
000000014236d0c7 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
000000014236d0ce 41b801000000                   mov        r8d, 1
000000014236d0d4 e827cc2cfe                     call       0x140639d00
000000014236d0d9 eb9f                           jmp        0x14236d07a
000000014236d0db 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
000000014236d0e2 48898530070000                 mov        qword ptr [rbp + 0x730], rax
000000014236d0e9 f30f6f8540070000               movdqu     xmm0, xmmword ptr [rbp + 0x740]
000000014236d0f1 f30f6f8d50070000               movdqu     xmm1, xmmword ptr [rbp + 0x750]
000000014236d0f9 0f109560070000                 movups     xmm2, xmmword ptr [rbp + 0x760]
000000014236d100 0f109d70070000                 movups     xmm3, xmmword ptr [rbp + 0x770]
000000014236d107 0f299d20070000                 movaps     xmmword ptr [rbp + 0x720], xmm3
000000014236d10e 0f299510070000                 movaps     xmmword ptr [rbp + 0x710], xmm2
000000014236d115 660f7f8d00070000               movdqa     xmmword ptr [rbp + 0x700], xmm1
000000014236d11d 660f7f85f0060000               movdqa     xmmword ptr [rbp + 0x6f0], xmm0
000000014236d125 c685bf09000001                 mov        byte ptr [rbp + 0x9bf], 1
000000014236d12c 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
000000014236d131 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236d138 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236d13f 4c8d85f0060000                 lea        r8, [rbp + 0x6f0]
000000014236d146 4c8d8d80040000                 lea        r9, [rbp + 0x480]
000000014236d14d e85e7bdfff                     call       0x142164cb0
000000014236d152 90                             nop        
000000014236d153 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
000000014236d15a 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
000000014236d161 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
000000014236d168 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014236d16f 48898dc0080000                 mov        qword ptr [rbp + 0x8c0], rcx
000000014236d176 4883f8fe                       cmp        rax, -2
000000014236d17a 7532                           jne        0x14236d1ae
000000014236d17c 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
000000014236d183 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236d188 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
000000014236d190 f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236d197 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236d19f 40b701                         mov        dil, 1
000000014236d1a2 448bbdc8090000                 mov        r15d, dword ptr [rbp + 0x9c8]
000000014236d1a9 e931dfffff                     jmp        0x14236b0df
000000014236d1ae 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
000000014236d1b5 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
000000014236d1bc 0f108510080000                 movups     xmm0, xmmword ptr [rbp + 0x810]
000000014236d1c3 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
000000014236d1ca 0f108500080000                 movups     xmm0, xmmword ptr [rbp + 0x800]
000000014236d1d1 0f298540090000                 movaps     xmmword ptr [rbp + 0x940], xmm0
000000014236d1d8 0f1085f0070000                 movups     xmm0, xmmword ptr [rbp + 0x7f0]
000000014236d1df 0f298530090000                 movaps     xmmword ptr [rbp + 0x930], xmm0
000000014236d1e6 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
000000014236d1ed 0f108dc0070000                 movups     xmm1, xmmword ptr [rbp + 0x7c0]
000000014236d1f4 0f1095d0070000                 movups     xmm2, xmmword ptr [rbp + 0x7d0]
000000014236d1fb 0f109de0070000                 movups     xmm3, xmmword ptr [rbp + 0x7e0]
000000014236d202 0f299d20090000                 movaps     xmmword ptr [rbp + 0x920], xmm3
000000014236d209 0f299510090000                 movaps     xmmword ptr [rbp + 0x910], xmm2
000000014236d210 0f298d00090000                 movaps     xmmword ptr [rbp + 0x900], xmm1
000000014236d217 0f2985f0080000                 movaps     xmmword ptr [rbp + 0x8f0], xmm0
000000014236d21e 488b8dc0080000                 mov        rcx, qword ptr [rbp + 0x8c0]
000000014236d225 48898d20060000                 mov        qword ptr [rbp + 0x620], rcx
000000014236d22c 0f2885b0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8b0]
000000014236d233 0f118510060000                 movups     xmmword ptr [rbp + 0x610], xmm0
000000014236d23a 0f2885f0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236d241 0f288d00090000                 movaps     xmm1, xmmword ptr [rbp + 0x900]
000000014236d248 0f118528060000                 movups     xmmword ptr [rbp + 0x628], xmm0
000000014236d24f 0f118d38060000                 movups     xmmword ptr [rbp + 0x638], xmm1
000000014236d256 488b8d10090000                 mov        rcx, qword ptr [rbp + 0x910]
000000014236d25d 48898d48060000                 mov        qword ptr [rbp + 0x648], rcx
000000014236d264 0f108558090000                 movups     xmm0, xmmword ptr [rbp + 0x958]
000000014236d26b 0f298530070000                 movaps     xmmword ptr [rbp + 0x730], xmm0
000000014236d272 f30f6f8518090000               movdqu     xmm0, xmmword ptr [rbp + 0x918]
000000014236d27a f30f6f8d28090000               movdqu     xmm1, xmmword ptr [rbp + 0x928]
000000014236d282 0f109538090000                 movups     xmm2, xmmword ptr [rbp + 0x938]
000000014236d289 0f109d48090000                 movups     xmm3, xmmword ptr [rbp + 0x948]
000000014236d290 0f299d20070000                 movaps     xmmword ptr [rbp + 0x720], xmm3
000000014236d297 0f299510070000                 movaps     xmmword ptr [rbp + 0x710], xmm2
000000014236d29e 660f7f8d00070000               movdqa     xmmword ptr [rbp + 0x700], xmm1
000000014236d2a6 660f7f85f0060000               movdqa     xmmword ptr [rbp + 0x6f0], xmm0
000000014236d2ae 48898508060000                 mov        qword ptr [rbp + 0x608], rax
000000014236d2b5 48bb0200000000000080           movabs     rbx, 0x8000000000000002
000000014236d2bf 4839d8                         cmp        rax, rbx
000000014236d2c2 7531                           jne        0x14236d2f5
000000014236d2c4 c685dc09000001                 mov        byte ptr [rbp + 0x9dc], 1
000000014236d2cb 488d1524c29700                 lea        rdx, [rip + 0x97c224]
000000014236d2d2 488d8d80090000                 lea        rcx, [rbp + 0x980]
000000014236d2d9 41b80b000000                   mov        r8d, 0xb
000000014236d2df e84c1671ff                     call       0x141a7e930
000000014236d2e4 90                             nop        
000000014236d2e5 4885c0                         test       rax, rax
000000014236d2e8 410f95c6                       setne      r14b
000000014236d2ec 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
000000014236d2f3 eb03                           jmp        0x14236d2f8
000000014236d2f5 4531f6                         xor        r14d, r14d
000000014236d2f8 48d1e8                         shr        rax, 1
000000014236d2fb 48b90200000000000040           movabs     rcx, 0x4000000000000002
000000014236d305 4839c8                         cmp        rax, rcx
000000014236d308 0f850e010000                   jne        0x14236d41c
000000014236d30e c685dc09000001                 mov        byte ptr [rbp + 0x9dc], 1
000000014236d315 488d15dac19700                 lea        rdx, [rip + 0x97c1da]
000000014236d31c 488d8d80090000                 lea        rcx, [rbp + 0x980]
000000014236d323 41b80b000000                   mov        r8d, 0xb
000000014236d329 e8021671ff                     call       0x141a7e930
000000014236d32e 90                             nop        
000000014236d32f 4885c0                         test       rax, rax
000000014236d332 0f84e4000000                   je         0x14236d41c
000000014236d338 c685dc09000001                 mov        byte ptr [rbp + 0x9dc], 1
000000014236d33f 488d1565d69700                 lea        rdx, [rip + 0x97d665]
000000014236d346 488d8d80090000                 lea        rcx, [rbp + 0x980]
000000014236d34d 41b805000000                   mov        r8d, 5
000000014236d353 e8d81571ff                     call       0x141a7e930
000000014236d358 90                             nop        
000000014236d359 4885c0                         test       rax, rax
000000014236d35c 0f95c1                         setne      cl
000000014236d35f 4883fa0a                       cmp        rdx, 0xa
000000014236d363 0f94c2                         sete       dl
000000014236d366 20ca                           and        dl, cl
000000014236d368 80fa01                         cmp        dl, 1
000000014236d36b 7520                           jne        0x14236d38d
000000014236d36d 48b943616e7448617070           movabs     rcx, 0x70706148746e6143
000000014236d377 483308                         xor        rcx, qword ptr [rax]
000000014236d37a 0fb74008                       movzx      eax, word ptr [rax + 8]
000000014236d37e 4835656e0000                   xor        rax, 0x6e65
000000014236d384 4809c8                         or         rax, rcx
000000014236d387 0f848f000000                   je         0x14236d41c
000000014236d38d c685dc09000001                 mov        byte ptr [rbp + 0x9dc], 1
000000014236d394 488d1510d69700                 lea        rdx, [rip + 0x97d610]
000000014236d39b 488d8d80090000                 lea        rcx, [rbp + 0x980]
000000014236d3a2 41b805000000                   mov        r8d, 5
000000014236d3a8 e8831571ff                     call       0x141a7e930
000000014236d3ad 90                             nop        
000000014236d3ae 4885c0                         test       rax, rax
000000014236d3b1 0f95c1                         setne      cl
000000014236d3b4 4883fa05                       cmp        rdx, 5
000000014236d3b8 0f94c2                         sete       dl
000000014236d3bb 20ca                           and        dl, cl
000000014236d3bd 80fa01                         cmp        dl, 1
000000014236d3c0 757d                           jne        0x14236d43f
000000014236d3c2 b94f746865                     mov        ecx, 0x6568744f
000000014236d3c7 3308                           xor        ecx, dword ptr [rax]
000000014236d3c9 0fb64004                       movzx      eax, byte ptr [rax + 4]
000000014236d3cd 83f072                         xor        eax, 0x72
000000014236d3d0 09c8                           or         eax, ecx
000000014236d3d2 756b                           jne        0x14236d43f
000000014236d3d4 c685dc09000001                 mov        byte ptr [rbp + 0x9dc], 1
000000014236d3db 4c8d05c9d59700                 lea        r8, [rip + 0x97d5c9]
000000014236d3e2 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236d3e9 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236d3f0 41b905000000                   mov        r9d, 5
000000014236d3f6 e865af0700                     call       0x1423e8360
000000014236d3fb 90                             nop        
000000014236d3fc 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
000000014236d403 4885d2                         test       rdx, rdx
000000014236d406 7e37                           jle        0x14236d43f
000000014236d408 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014236d40f 41b801000000                   mov        r8d, 1
000000014236d415 e8e6c82cfe                     call       0x140639d00
000000014236d41a eb23                           jmp        0x14236d43f
000000014236d41c 48b8fbffffffffffff7f           movabs     rax, 0x7ffffffffffffffb
000000014236d426 48038508060000                 add        rax, qword ptr [rbp + 0x608]
000000014236d42d 4883f8fc                       cmp        rax, -4
000000014236d431 0f92c0                         setb       al
000000014236d434 4408f0                         or         al, r14b
000000014236d437 a801                           test       al, 1
000000014236d439 0f841f010000                   je         0x14236d55e
000000014236d43f c685dc09000001                 mov        byte ptr [rbp + 0x9dc], 1
000000014236d446 488d1587d59700                 lea        rdx, [rip + 0x97d587]
000000014236d44d 488d8d80090000                 lea        rcx, [rbp + 0x980]
000000014236d454 41b807000000                   mov        r8d, 7
000000014236d45a e8f11371ff                     call       0x141a7e850
000000014236d45f 90                             nop        
000000014236d460 84c0                           test       al, al
000000014236d462 0f8523020000                   jne        0x14236d68b
000000014236d468 c685dc09000001                 mov        byte ptr [rbp + 0x9dc], 1
000000014236d46f 4c8d0580c09700                 lea        r8, [rip + 0x97c080]
000000014236d476 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
000000014236d47d 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236d484 41b90b000000                   mov        r9d, 0xb
000000014236d48a e8d1ae0700                     call       0x1423e8360
000000014236d48f 90                             nop        
000000014236d490 4883bdb0080000ff               cmp        qword ptr [rbp + 0x8b0], -1
000000014236d498 0f8461050000                   je         0x14236d9ff
000000014236d49e 4c89ee                         mov        rsi, r13
000000014236d4a1 4d89e5                         mov        r13, r12
000000014236d4a4 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
000000014236d4ab f30f6f85b0080000               movdqu     xmm0, xmmword ptr [rbp + 0x8b0]
000000014236d4b3 660f7f85d0050000               movdqa     xmmword ptr [rbp + 0x5d0], xmm0
000000014236d4bb 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
000000014236d4c2 c685db09000001                 mov        byte ptr [rbp + 0x9db], 1
000000014236d4c9 488d9dd0050000                 lea        rbx, [rbp + 0x5d0]
000000014236d4d0 4889f1                         mov        rcx, rsi
000000014236d4d3 4889da                         mov        rdx, rbx
000000014236d4d6 e8c561f5fe                     call       0x1412c36a0
000000014236d4db 90                             nop        
000000014236d4dc 4885c0                         test       rax, rax
000000014236d4df 0f848a050000                   je         0x14236da6f
000000014236d4e5 488b5808                       mov        rbx, qword ptr [rax + 8]
000000014236d4e9 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
000000014236d4ed c685db09000001                 mov        byte ptr [rbp + 0x9db], 1
000000014236d4f4 4889742420                     mov        qword ptr [rsp + 0x20], rsi
000000014236d4f9 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236d500 4c8d8d08060000                 lea        r9, [rbp + 0x608]
000000014236d507 4889da                         mov        rdx, rbx
000000014236d50a 4d89f0                         mov        r8, r14
000000014236d50d e8de2bdeff                     call       0x1421500f0
000000014236d512 90                             nop        
000000014236d513 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
000000014236d51a 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
000000014236d521 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
000000014236d528 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014236d52f 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
000000014236d536 4883f8fe                       cmp        rax, -2
000000014236d53a 0f85ee050000                   jne        0x14236db2e
000000014236d540 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
000000014236d547 49894518                       mov        qword ptr [r13 + 0x18], rax
000000014236d54b 660f6f85e0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3e0]
000000014236d553 f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
000000014236d559 e961050000                     jmp        0x14236dabf
000000014236d55e c685dc09000001                 mov        byte ptr [rbp + 0x9dc], 1
000000014236d565 4c8d053fd49700                 lea        r8, [rip + 0x97d43f]
000000014236d56c 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236d573 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236d57a 41b905000000                   mov        r9d, 5
000000014236d580 e8dbad0700                     call       0x1423e8360
000000014236d585 90                             nop        
000000014236d586 488d1528d49700                 lea        rdx, [rip + 0x97d428]
000000014236d58d 488d8d80090000                 lea        rcx, [rbp + 0x980]
000000014236d594 41b804000000                   mov        r8d, 4
000000014236d59a e8b11271ff                     call       0x141a7e850
000000014236d59f 90                             nop        
000000014236d5a0 488bbd90070000                 mov        rdi, qword ptr [rbp + 0x790]
000000014236d5a7 4883ffff                       cmp        rdi, -1
000000014236d5ab 0f84b8000000                   je         0x14236d669
000000014236d5b1 4883bda00700000a               cmp        qword ptr [rbp + 0x7a0], 0xa
000000014236d5b9 0f85aa000000                   jne        0x14236d669
000000014236d5bf 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014236d5c6 48ba43616e7448617070           movabs     rdx, 0x70706148746e6143
000000014236d5d0 483311                         xor        rdx, qword ptr [rcx]
000000014236d5d3 0fb74908                       movzx      ecx, word ptr [rcx + 8]
000000014236d5d7 4881f1656e0000                 xor        rcx, 0x6e65
000000014236d5de 4809d1                         or         rcx, rdx
000000014236d5e1 0f94c1                         sete       cl
000000014236d5e4 08c8                           or         al, cl
000000014236d5e6 0f8585000000                   jne        0x14236d671
000000014236d5ec 488d85d8060000                 lea        rax, [rbp + 0x6d8]
000000014236d5f3 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
000000014236d5fa 488d059f37d6fd                 lea        rax, [rip - 0x229c861]
000000014236d601 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
000000014236d608 488d15aad39700                 lea        rdx, [rip + 0x97d3aa]
000000014236d60f 488d8d48020000                 lea        rcx, [rbp + 0x248]
000000014236d616 4c8d85f0080000                 lea        r8, [rbp + 0x8f0]
000000014236d61d e89ed03c00                     call       0x14273a6c0
000000014236d622 90                             nop        
000000014236d623 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
000000014236d62a 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236d62f f30f6f8548020000               movdqu     xmm0, xmmword ptr [rbp + 0x248]
000000014236d637 f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236d63e 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236d646 4885ff                         test       rdi, rdi
000000014236d649 0f8ef6030000                   jle        0x14236da45
000000014236d64f 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014236d656 41b801000000                   mov        r8d, 1
000000014236d65c 4889fa                         mov        rdx, rdi
000000014236d65f e89cc62cfe                     call       0x140639d00
000000014236d664 e9dc030000                     jmp        0x14236da45
000000014236d669 84c0                           test       al, al
000000014236d66b 0f847bffffff                   je         0x14236d5ec
000000014236d671 4885ff                         test       rdi, rdi
000000014236d674 7e15                           jle        0x14236d68b
000000014236d676 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014236d67d 41b801000000                   mov        r8d, 1
000000014236d683 4889fa                         mov        rdx, rdi
000000014236d686 e875c62cfe                     call       0x140639d00
000000014236d68b 48899df0080000                 mov        qword ptr [rbp + 0x8f0], rbx
000000014236d692 c685be09000001                 mov        byte ptr [rbp + 0x9be], 1
000000014236d699 4c8d05b8d39700                 lea        r8, [rip + 0x97d3b8]
000000014236d6a0 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
000000014236d6a7 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236d6ae 41b90b000000                   mov        r9d, 0xb
000000014236d6b4 e8a7ac0700                     call       0x1423e8360
000000014236d6b9 90                             nop        
000000014236d6ba 4883bdb0080000ff               cmp        qword ptr [rbp + 0x8b0], -1
000000014236d6c2 7458                           je         0x14236d71c
000000014236d6c4 c685be09000001                 mov        byte ptr [rbp + 0x9be], 1
000000014236d6cb 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236d6d2 488d95b0080000                 lea        rdx, [rbp + 0x8b0]
000000014236d6d9 e832aae8ff                     call       0x1421f8110
000000014236d6de 90                             nop        
000000014236d6df 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
000000014236d6e6 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014236d6ed 488bbda8070000                 mov        rdi, qword ptr [rbp + 0x7a8]
000000014236d6f4 83bd9007000001                 cmp        dword ptr [rbp + 0x790], 1
000000014236d6fb 754c                           jne        0x14236d749
000000014236d6fd 4989442410                     mov        qword ptr [r12 + 0x10], rax
000000014236d702 49897c2418                     mov        qword ptr [r12 + 0x18], rdi
000000014236d707 4989542408                     mov        qword ptr [r12 + 8], rdx
000000014236d70c 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236d714 40b701                         mov        dil, 1
000000014236d717 e94a010000                     jmp        0x14236d866
000000014236d71c c685be09000001                 mov        byte ptr [rbp + 0x9be], 1
000000014236d723 b801000000                     mov        eax, 1
000000014236d728 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
000000014236d72f b901000000                     mov        ecx, 1
000000014236d734 ba01000000                     mov        edx, 1
000000014236d739 e822bde2fd                     call       0x140199460
000000014236d73e 90                             nop        
000000014236d73f c60002                         mov        byte ptr [rax], 2
000000014236d742 bf01000000                     mov        edi, 1
000000014236d747 eb1f                           jmp        0x14236d768
000000014236d749 488995c0090000                 mov        qword ptr [rbp + 0x9c0], rdx
000000014236d750 4883faff                       cmp        rdx, -1
000000014236d754 7512                           jne        0x14236d768
000000014236d756 b801000000                     mov        eax, 1
000000014236d75b 48c785c009000000000000         mov        qword ptr [rbp + 0x9c0], 0
000000014236d766 31ff                           xor        edi, edi
000000014236d768 48898570090000                 mov        qword ptr [rbp + 0x970], rax
000000014236d76f 488b8590090000                 mov        rax, qword ptr [rbp + 0x990]
000000014236d776 488985c0080000                 mov        qword ptr [rbp + 0x8c0], rax
000000014236d77d 660f6f8580090000               movdqa     xmm0, xmmword ptr [rbp + 0x980]
000000014236d785 660f7f85b0080000               movdqa     xmmword ptr [rbp + 0x8b0], xmm0
000000014236d78d 488d85d8060000                 lea        rax, [rbp + 0x6d8]
000000014236d794 48898570060000                 mov        qword ptr [rbp + 0x670], rax
000000014236d79b 488d05fe35d6fd                 lea        rax, [rip - 0x229ca02]
000000014236d7a2 48898578060000                 mov        qword ptr [rbp + 0x678], rax
000000014236d7a9 488d155fd09700                 lea        rdx, [rip + 0x97d05f]
000000014236d7b0 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236d7b7 4c8d8570060000                 lea        r8, [rbp + 0x670]
000000014236d7be e8fdce3c00                     call       0x14273a6c0
000000014236d7c3 90                             nop        
000000014236d7c4 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
000000014236d7cb 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
000000014236d7d2 4c8b8598070000                 mov        r8, qword ptr [rbp + 0x798]
000000014236d7d9 4c8b8da0070000                 mov        r9, qword ptr [rbp + 0x7a0]
000000014236d7e0 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
000000014236d7e7 488d95b0080000                 lea        rdx, [rbp + 0x8b0]
000000014236d7ee 4c898588070000                 mov        qword ptr [rbp + 0x788], r8
000000014236d7f5 e8761671ff                     call       0x141a7ee70
000000014236d7fa 90                             nop        
000000014236d7fb 4883bda0060000ff               cmp        qword ptr [rbp + 0x6a0], -1
000000014236d803 747a                           je         0x14236d87f
000000014236d805 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
000000014236d80c 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236d811 f30f6f85a0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6a0]
000000014236d819 f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236d820 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236d828 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
000000014236d82f 4885d2                         test       rdx, rdx
000000014236d832 7412                           je         0x14236d846
000000014236d834 41b801000000                   mov        r8d, 1
000000014236d83a 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
000000014236d841 e8bac42cfe                     call       0x140639d00
000000014236d846 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
000000014236d84d 4885d2                         test       rdx, rdx
000000014236d850 7412                           je         0x14236d864
000000014236d852 41b801000000                   mov        r8d, 1
000000014236d858 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
000000014236d85f e89cc42cfe                     call       0x140639d00
000000014236d864 31ff                           xor        edi, edi
000000014236d866 4088bddc090000                 mov        byte ptr [rbp + 0x9dc], dil
000000014236d86d 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
000000014236d874 e87759fdff                     call       0x1423431f0
000000014236d879 90                             nop        
000000014236d87a e9c9010000                     jmp        0x14236da48
000000014236d87f 4883bdd009000000               cmp        qword ptr [rbp + 0x9d0], 0
000000014236d887 7419                           je         0x14236d8a2
000000014236d889 41b801000000                   mov        r8d, 1
000000014236d88f 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
000000014236d896 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
000000014236d89d e85ec42cfe                     call       0x140639d00
000000014236d8a2 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
000000014236d8a9 4989442458                     mov        qword ptr [r12 + 0x58], rax
000000014236d8ae 0f108508060000                 movups     xmm0, xmmword ptr [rbp + 0x608]
000000014236d8b5 0f108d18060000                 movups     xmm1, xmmword ptr [rbp + 0x618]
000000014236d8bc 0f109528060000                 movups     xmm2, xmmword ptr [rbp + 0x628]
000000014236d8c3 0f109d38060000                 movups     xmm3, xmmword ptr [rbp + 0x638]
000000014236d8ca 410f115c2448                   movups     xmmword ptr [r12 + 0x48], xmm3
000000014236d8d0 410f11542438                   movups     xmmword ptr [r12 + 0x38], xmm2
000000014236d8d6 410f114c2428                   movups     xmmword ptr [r12 + 0x28], xmm1
000000014236d8dc 410f11442418                   movups     xmmword ptr [r12 + 0x18], xmm0
000000014236d8e2 0f1085f0080000                 movups     xmm0, xmmword ptr [rbp + 0x8f0]
000000014236d8e9 0f108d00090000                 movups     xmm1, xmmword ptr [rbp + 0x900]
000000014236d8f0 0f109510090000                 movups     xmm2, xmmword ptr [rbp + 0x910]
000000014236d8f7 0f109d20090000                 movups     xmm3, xmmword ptr [rbp + 0x920]
000000014236d8fe 410f11442460                   movups     xmmword ptr [r12 + 0x60], xmm0
000000014236d904 410f114c2470                   movups     xmmword ptr [r12 + 0x70], xmm1
000000014236d90a 410f11942480000000             movups     xmmword ptr [r12 + 0x80], xmm2
000000014236d913 410f119c2490000000             movups     xmmword ptr [r12 + 0x90], xmm3
000000014236d91c 0f108530090000                 movups     xmm0, xmmword ptr [rbp + 0x930]
000000014236d923 410f118424a0000000             movups     xmmword ptr [r12 + 0xa0], xmm0
000000014236d92c 0f108540090000                 movups     xmm0, xmmword ptr [rbp + 0x940]
000000014236d933 410f118424b0000000             movups     xmmword ptr [r12 + 0xb0], xmm0
000000014236d93c 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
000000014236d943 49898424c0000000               mov        qword ptr [r12 + 0xc0], rax
000000014236d94b 0f288530070000                 movaps     xmm0, xmmword ptr [rbp + 0x730]
000000014236d952 410f11842408010000             movups     xmmword ptr [r12 + 0x108], xmm0
000000014236d95b 660f6f85f0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6f0]
000000014236d963 660f6f8d00070000               movdqa     xmm1, xmmword ptr [rbp + 0x700]
000000014236d96b 0f289510070000                 movaps     xmm2, xmmword ptr [rbp + 0x710]
000000014236d972 0f289d20070000                 movaps     xmm3, xmmword ptr [rbp + 0x720]
000000014236d979 410f119c24f8000000             movups     xmmword ptr [r12 + 0xf8], xmm3
000000014236d982 410f119424e8000000             movups     xmmword ptr [r12 + 0xe8], xmm2
000000014236d98b f3410f7f8c24d8000000           movdqu     xmmword ptr [r12 + 0xd8], xmm1
000000014236d995 f3410f7f8424c8000000           movdqu     xmmword ptr [r12 + 0xc8], xmm0
000000014236d99f 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
000000014236d9a6 49890424                       mov        qword ptr [r12], rax
000000014236d9aa 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
000000014236d9b1 4989442408                     mov        qword ptr [r12 + 8], rax
000000014236d9b6 49897c2410                     mov        qword ptr [r12 + 0x10], rdi
000000014236d9bb 80bdc809000000                 cmp        byte ptr [rbp + 0x9c8], 0
000000014236d9c2 7414                           je         0x14236d9d8
000000014236d9c4 c685bd09000000                 mov        byte ptr [rbp + 0x9bd], 0
000000014236d9cb 488d8d60040000                 lea        rcx, [rbp + 0x460]
000000014236d9d2 e8c9f20700                     call       0x1423ecca0
000000014236d9d7 90                             nop        
000000014236d9d8 488b95d8060000                 mov        rdx, qword ptr [rbp + 0x6d8]
000000014236d9df 4885d2                         test       rdx, rdx
000000014236d9e2 0f843fd7ffff                   je         0x14236b127
000000014236d9e8 488b8de0060000                 mov        rcx, qword ptr [rbp + 0x6e0]
000000014236d9ef 41b801000000                   mov        r8d, 1
000000014236d9f5 e806c32cfe                     call       0x140639d00
000000014236d9fa e928d7ffff                     jmp        0x14236b127
000000014236d9ff c685dc09000001                 mov        byte ptr [rbp + 0x9dc], 1
000000014236da06 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236da0d e85ec2ffff                     call       0x142369c70
000000014236da12 90                             nop        
000000014236da13 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014236da1a f30f6f8590070000               movdqu     xmm0, xmmword ptr [rbp + 0x790]
000000014236da22 660f7f8570060000               movdqa     xmmword ptr [rbp + 0x670], xmm0
000000014236da2a 48898580060000                 mov        qword ptr [rbp + 0x680], rax
000000014236da31 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014236da36 f3410f7f442408                 movdqu     xmmword ptr [r12 + 8], xmm0
000000014236da3d 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014236da45 40b701                         mov        dil, 1
000000014236da48 4883bdf0060000ff               cmp        qword ptr [rbp + 0x6f0], -1
000000014236da50 0f84b8000000                   je         0x14236db0e
000000014236da56 4088bda4090000                 mov        byte ptr [rbp + 0x9a4], dil
000000014236da5d 488d8df0060000                 lea        rcx, [rbp + 0x6f0]
000000014236da64 e847dafdff                     call       0x14234b4b0
000000014236da69 90                             nop        
000000014236da6a e99f000000                     jmp        0x14236db0e
000000014236da6f 48899db0080000                 mov        qword ptr [rbp + 0x8b0], rbx
000000014236da76 488d052333d6fd                 lea        rax, [rip - 0x229ccdd]
000000014236da7d 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
000000014236da84 c685db09000001                 mov        byte ptr [rbp + 0x9db], 1
000000014236da8b 488d15d2809700                 lea        rdx, [rip + 0x9780d2]
000000014236da92 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236da99 4c8d85b0080000                 lea        r8, [rbp + 0x8b0]
000000014236daa0 e81bcc3c00                     call       0x14273a6c0
000000014236daa5 90                             nop        
000000014236daa6 f30f6f8590070000               movdqu     xmm0, xmmword ptr [rbp + 0x790]
000000014236daae 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014236dab5 f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
000000014236dabb 49894518                       mov        qword ptr [r13 + 0x18], rax
000000014236dabf 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
000000014236dac7 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
000000014236dace 4885d2                         test       rdx, rdx
000000014236dad1 7412                           je         0x14236dae5
000000014236dad3 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
000000014236dada 41b801000000                   mov        r8d, 1
000000014236dae0 e81bc22cfe                     call       0x140639d00
000000014236dae5 40b701                         mov        dil, 1
000000014236dae8 4883bdf0060000ff               cmp        qword ptr [rbp + 0x6f0], -1
000000014236daf0 7419                           je         0x14236db0b
000000014236daf2 4088bda4090000                 mov        byte ptr [rbp + 0x9a4], dil
000000014236daf9 488d8df0060000                 lea        rcx, [rbp + 0x6f0]
000000014236db00 e8abd9fdff                     call       0x14234b4b0
000000014236db05 90                             nop        
000000014236db06 4d89ec                         mov        r12, r13
000000014236db09 eb03                           jmp        0x14236db0e
000000014236db0b 4d89ec                         mov        r12, r13
000000014236db0e 4088bdbf090000                 mov        byte ptr [rbp + 0x9bf], dil
000000014236db15 488d8d08060000                 lea        rcx, [rbp + 0x608]
000000014236db1c e8ff59fdff                     call       0x142343520
000000014236db21 90                             nop        
000000014236db22 448bbdc8090000                 mov        r15d, dword ptr [rbp + 0x9c8]
000000014236db29 e9b1d5ffff                     jmp        0x14236b0df
000000014236db2e 488b8df0070000                 mov        rcx, qword ptr [rbp + 0x7f0]
000000014236db35 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
000000014236db3c f30f6f85b0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7b0]
000000014236db44 f30f6f8dc0070000               movdqu     xmm1, xmmword ptr [rbp + 0x7c0]
000000014236db4c 0f1095d0070000                 movups     xmm2, xmmword ptr [rbp + 0x7d0]
000000014236db53 0f109de0070000                 movups     xmm3, xmmword ptr [rbp + 0x7e0]
000000014236db5a 0f299d60030000                 movaps     xmmword ptr [rbp + 0x360], xmm3
000000014236db61 0f299550030000                 movaps     xmmword ptr [rbp + 0x350], xmm2
000000014236db68 660f7f8d40030000               movdqa     xmmword ptr [rbp + 0x340], xmm1
000000014236db70 660f7f8530030000               movdqa     xmmword ptr [rbp + 0x330], xmm0
000000014236db78 4883f8ff                       cmp        rax, -1
000000014236db7c 0f840f030000                   je         0x14236de91
000000014236db82 48898578030000                 mov        qword ptr [rbp + 0x378], rax
000000014236db89 0f2885e0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3e0]
000000014236db90 0f118580030000                 movups     xmmword ptr [rbp + 0x380], xmm0
000000014236db97 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
000000014236db9e 48898590030000                 mov        qword ptr [rbp + 0x390], rax
000000014236dba5 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
000000014236dbad 660f6f8d40030000               movdqa     xmm1, xmmword ptr [rbp + 0x340]
000000014236dbb5 0f289550030000                 movaps     xmm2, xmmword ptr [rbp + 0x350]
000000014236dbbc 0f289d60030000                 movaps     xmm3, xmmword ptr [rbp + 0x360]
000000014236dbc3 f30f7f8598030000               movdqu     xmmword ptr [rbp + 0x398], xmm0
000000014236dbcb f30f7f8da8030000               movdqu     xmmword ptr [rbp + 0x3a8], xmm1
000000014236dbd3 0f1195b8030000                 movups     xmmword ptr [rbp + 0x3b8], xmm2
000000014236dbda 0f119dc8030000                 movups     xmmword ptr [rbp + 0x3c8], xmm3
000000014236dbe1 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
000000014236dbe8 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
000000014236dbef 31c0                           xor        eax, eax
000000014236dbf1 483b8508060000                 cmp        rax, qword ptr [rbp + 0x608]
000000014236dbf8 7148                           jno        0x14236dc42
000000014236dbfa c685da09000001                 mov        byte ptr [rbp + 0x9da], 1
000000014236dc01 c685d909000001                 mov        byte ptr [rbp + 0x9d9], 1
000000014236dc08 488d15a1cb9700                 lea        rdx, [rip + 0x97cba1]
000000014236dc0f 488d8d80090000                 lea        rcx, [rbp + 0x980]
000000014236dc16 41b808000000                   mov        r8d, 8
000000014236dc1c e80f0d71ff                     call       0x141a7e930
000000014236dc21 90                             nop        
000000014236dc22 4885c0                         test       rax, rax
000000014236dc25 0f95c1                         setne      cl
000000014236dc28 4883fa04                       cmp        rdx, 4
000000014236dc2c 0f94c2                         sete       dl
000000014236dc2f 20ca                           and        dl, cl
000000014236dc31 80fa01                         cmp        dl, 1
000000014236dc34 750c                           jne        0x14236dc42
000000014236dc36 813854727565                   cmp        dword ptr [rax], 0x65757254
000000014236dc3c 0f843b080000                   je         0x14236e47d
000000014236dc42 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
000000014236dc49 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
000000014236dc50 0f1085c8030000                 movups     xmm0, xmmword ptr [rbp + 0x3c8]
000000014236dc57 0f2985e0070000                 movaps     xmmword ptr [rbp + 0x7e0], xmm0
000000014236dc5e 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
000000014236dc65 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
000000014236dc6c f30f6f8578030000               movdqu     xmm0, xmmword ptr [rbp + 0x378]
000000014236dc74 f30f6f8d88030000               movdqu     xmm1, xmmword ptr [rbp + 0x388]
000000014236dc7c 0f109598030000                 movups     xmm2, xmmword ptr [rbp + 0x398]
000000014236dc83 0f109da8030000                 movups     xmm3, xmmword ptr [rbp + 0x3a8]
000000014236dc8a 0f299dc0070000                 movaps     xmmword ptr [rbp + 0x7c0], xmm3
000000014236dc91 0f2995b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm2
000000014236dc98 660f7f8da0070000               movdqa     xmmword ptr [rbp + 0x7a0], xmm1
000000014236dca0 660f7f8590070000               movdqa     xmmword ptr [rbp + 0x790], xmm0
000000014236dca8 c685d809000001                 mov        byte ptr [rbp + 0x9d8], 1
000000014236dcaf 488d153acd9700                 lea        rdx, [rip + 0x97cd3a]
000000014236dcb6 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236dcbd e81e460500                     call       0x1423c22e0
000000014236dcc2 90                             nop        
000000014236dcc3 84c0                           test       al, al
000000014236dcc5 0f848e000000                   je         0x14236dd59
000000014236dccb c685d809000001                 mov        byte ptr [rbp + 0x9d8], 1
000000014236dcd2 488d15d2cc9700                 lea        rdx, [rip + 0x97ccd2]
000000014236dcd9 488d8d80090000                 lea        rcx, [rbp + 0x980]
000000014236dce0 41b805000000                   mov        r8d, 5
000000014236dce6 e8450c71ff                     call       0x141a7e930
000000014236dceb 90                             nop        
000000014236dcec 4885c0                         test       rax, rax
000000014236dcef 0f95c1                         setne      cl
000000014236dcf2 4883fa07                       cmp        rdx, 7
000000014236dcf6 0f94c2                         sete       dl
000000014236dcf9 20ca                           and        dl, cl
000000014236dcfb 80fa01                         cmp        dl, 1
000000014236dcfe 7559                           jne        0x14236dd59
000000014236dd00 b9436f6e74                     mov        ecx, 0x746e6f43
000000014236dd05 3308                           xor        ecx, dword ptr [rax]
000000014236dd07 ba74726f6c                     mov        edx, 0x6c6f7274
000000014236dd0c 335003                         xor        edx, dword ptr [rax + 3]
000000014236dd0f 09ca                           or         edx, ecx
000000014236dd11 7546                           jne        0x14236dd59
000000014236dd13 c685d809000001                 mov        byte ptr [rbp + 0x9d8], 1
000000014236dd1a 4c8d058acc9700                 lea        r8, [rip + 0x97cc8a]
000000014236dd21 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
000000014236dd28 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236dd2f 41b905000000                   mov        r9d, 5
000000014236dd35 e826a60700                     call       0x1423e8360
000000014236dd3a 90                             nop        
000000014236dd3b 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
000000014236dd42 4885d2                         test       rdx, rdx
000000014236dd45 7e12                           jle        0x14236dd59
000000014236dd47 488b8db8080000                 mov        rcx, qword ptr [rbp + 0x8b8]
000000014236dd4e 41b801000000                   mov        r8d, 1
000000014236dd54 e8a7bf2cfe                     call       0x140639d00
000000014236dd59 c685d809000001                 mov        byte ptr [rbp + 0x9d8], 1
000000014236dd60 4c8d05f1cc9700                 lea        r8, [rip + 0x97ccf1]
000000014236dd67 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
000000014236dd6e 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236dd75 41b90b000000                   mov        r9d, 0xb
000000014236dd7b e8e0a50700                     call       0x1423e8360
000000014236dd80 90                             nop        
000000014236dd81 4883bda0060000ff               cmp        qword ptr [rbp + 0x6a0], -1
000000014236dd89 0f844f020000                   je         0x14236dfde
000000014236dd8f c685d809000001                 mov        byte ptr [rbp + 0x9d8], 1
000000014236dd96 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
000000014236dd9d 488d95a0060000                 lea        rdx, [rbp + 0x6a0]
000000014236dda4 e867a3e8ff                     call       0x1421f8110
000000014236dda9 90                             nop        
000000014236ddaa 488b85b8080000                 mov        rax, qword ptr [rbp + 0x8b8]
000000014236ddb1 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
000000014236ddb8 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
000000014236ddbf 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
000000014236ddc6 488bbdc8080000                 mov        rdi, qword ptr [rbp + 0x8c8]
000000014236ddcd 83bdb008000001                 cmp        dword ptr [rbp + 0x8b0], 1
000000014236ddd4 0f85e0030000                   jne        0x14236e1ba
000000014236ddda 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
000000014236dde1 49894d10                       mov        qword ptr [r13 + 0x10], rcx
000000014236dde5 49897d18                       mov        qword ptr [r13 + 0x18], rdi
000000014236dde9 488b8dd0090000                 mov        rcx, qword ptr [rbp + 0x9d0]
000000014236ddf0 49894d08                       mov        qword ptr [r13 + 8], rcx
000000014236ddf4 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
000000014236ddfc 40b701                         mov        dil, 1
000000014236ddff e9dc040000                     jmp        0x14236e2e0
000000014236de04 4883feff                       cmp        rsi, -1
000000014236de08 0f95c0                         setne      al
000000014236de0b 4883bdb0090000ff               cmp        qword ptr [rbp + 0x9b0], -1
000000014236de13 0f94c1                         sete       cl
000000014236de16 08c1                           or         cl, al
000000014236de18 80f901                         cmp        cl, 1
000000014236de1b 0f85c8000000                   jne        0x14236dee9
000000014236de21 4889b540070000                 mov        qword ptr [rbp + 0x740], rsi
000000014236de28 48899d48070000                 mov        qword ptr [rbp + 0x748], rbx
000000014236de2f 4c89bd50070000                 mov        qword ptr [rbp + 0x750], r15
000000014236de36 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
000000014236de3d 48898558070000                 mov        qword ptr [rbp + 0x758], rax
000000014236de44 488b85a8090000                 mov        rax, qword ptr [rbp + 0x9a8]
000000014236de4b 48898560070000                 mov        qword ptr [rbp + 0x760], rax
000000014236de52 4c89b568070000                 mov        qword ptr [rbp + 0x768], r14
000000014236de59 f30f6f85f0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6f0]
000000014236de61 f30f7f8570070000               movdqu     xmmword ptr [rbp + 0x770], xmm0
000000014236de69 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
000000014236de70 48898580070000                 mov        qword ptr [rbp + 0x780], rax
000000014236de77 e99cf0ffff                     jmp        0x14236cf18
000000014236de7c 660f6f85f0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6f0]
000000014236de84 660f7f8520030000               movdqa     xmmword ptr [rbp + 0x320], xmm0
000000014236de8c e9eceaffff                     jmp        0x14236c97d
000000014236de91 49bf0900000000000080           movabs     r15, 0x8000000000000009
000000014236de9b 4c39bd08060000                 cmp        qword ptr [rbp + 0x608], r15
000000014236dea2 0f85b3000000                   jne        0x14236df5b
000000014236dea8 c685db09000001                 mov        byte ptr [rbp + 0x9db], 1
000000014236deaf 488d15fac89700                 lea        rdx, [rip + 0x97c8fa]
000000014236deb6 488d8d80090000                 lea        rcx, [rbp + 0x980]
000000014236debd 41b808000000                   mov        r8d, 8
000000014236dec3 e8680a71ff                     call       0x141a7e930
000000014236dec8 90                             nop        
000000014236dec9 4885c0                         test       rax, rax
000000014236decc 0f95c1                         setne      cl
000000014236decf 4883fa04                       cmp        rdx, 4
000000014236ded3 0f94c2                         sete       dl
000000014236ded6 20ca                           and        dl, cl
000000014236ded8 80fa01                         cmp        dl, 1
000000014236dedb 757e                           jne        0x14236df5b
000000014236dedd 813854727565                   cmp        dword ptr [rax], 0x65757254
000000014236dee3 410f94c4                       sete       r12b
000000014236dee7 eb75                           jmp        0x14236df5e
000000014236dee9 31c0                           xor        eax, eax
000000014236deeb 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
000000014236def2 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014236def9 4939c6                         cmp        r14, rax
000000014236defc 0f841fffffff                   je         0x14236de21
000000014236df02 803c0103                       cmp        byte ptr [rcx + rax], 3
000000014236df06 488d4001                       lea        rax, [rax + 1]
000000014236df0a 75ed                           jne        0x14236def9
000000014236df0c 4883bdf0060000ff               cmp        qword ptr [rbp + 0x6f0], -1
000000014236df14 0f8407ffffff                   je         0x14236de21
000000014236df1a 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
000000014236df21 488b9500070000                 mov        rdx, qword ptr [rbp + 0x700]
000000014236df28 e883b9ffff                     call       0x1423698b0
000000014236df2d 84c0                           test       al, al
000000014236df2f 0f84ecfeffff                   je         0x14236de21
000000014236df35 41bf01000000                   mov        r15d, 1
000000014236df3b b901000000                     mov        ecx, 1
000000014236df40 ba01000000                     mov        edx, 1
000000014236df45 e816b5e2fd                     call       0x140199460
000000014236df4a 90                             nop        
000000014236df4b 4889c3                         mov        rbx, rax
000000014236df4e c60002                         mov        byte ptr [rax], 2
000000014236df51 be01000000                     mov        esi, 1
000000014236df56 e9c6feffff                     jmp        0x14236de21
000000014236df5b 4531e4                         xor        r12d, r12d
000000014236df5e 48b8f5ffffffffffff7f           movabs     rax, 0x7ffffffffffffff5
000000014236df68 48038508060000                 add        rax, qword ptr [rbp + 0x608]
000000014236df6f 4883f8fd                       cmp        rax, -3
000000014236df73 0f82a2000000                   jb         0x14236e01b
000000014236df79 4584e4                         test       r12b, r12b
000000014236df7c 0f8599000000                   jne        0x14236e01b
000000014236df82 488d85d8060000                 lea        rax, [rbp + 0x6d8]
000000014236df89 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014236df90 488d05092ed6fd                 lea        rax, [rip - 0x229d1f7]
000000014236df97 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014236df9e c685db09000001                 mov        byte ptr [rbp + 0x9db], 1
000000014236dfa5 488d150dca9700                 lea        rdx, [rip + 0x97ca0d]
000000014236dfac 488d8d18020000                 lea        rcx, [rbp + 0x218]
000000014236dfb3 4c8d8590070000                 lea        r8, [rbp + 0x790]
000000014236dfba e801c73c00                     call       0x14273a6c0
000000014236dfbf 90                             nop        
000000014236dfc0 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
000000014236dfc7 49894518                       mov        qword ptr [r13 + 0x18], rax
000000014236dfcb f30f6f8518020000               movdqu     xmm0, xmmword ptr [rbp + 0x218]
000000014236dfd3 f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
000000014236dfd9 e9e1faffff                     jmp        0x14236dabf
000000014236dfde c685d809000001                 mov        byte ptr [rbp + 0x9d8], 1
000000014236dfe5 bf01000000                     mov        edi, 1
000000014236dfea b901000000                     mov        ecx, 1
000000014236dfef ba01000000                     mov        edx, 1
000000014236dff4 e867b4e2fd                     call       0x140199460
000000014236dff9 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
000000014236e000 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
000000014236e007 c60002                         mov        byte ptr [rax], 2
000000014236e00a b801000000                     mov        eax, 1
000000014236e00f 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
000000014236e016 e9c2010000                     jmp        0x14236e1dd
000000014236e01b c685db09000001                 mov        byte ptr [rbp + 0x9db], 1
000000014236e022 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236e029 4889da                         mov        rdx, rbx
000000014236e02c 4d89f0                         mov        r8, r14
000000014236e02f 4989f1                         mov        r9, rsi
000000014236e032 e889b2e8ff                     call       0x1421f92c0
000000014236e037 90                             nop        
000000014236e038 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
000000014236e03f 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
000000014236e046 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
000000014236e04d 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014236e054 48898dc0080000                 mov        qword ptr [rbp + 0x8c0], rcx
000000014236e05b 4883f8ff                       cmp        rax, -1
000000014236e05f 0f84fa030000                   je         0x14236e45f
000000014236e065 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
000000014236e06c 48898dd0060000                 mov        qword ptr [rbp + 0x6d0], rcx
000000014236e073 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
000000014236e07a 0f1185c0060000                 movups     xmmword ptr [rbp + 0x6c0], xmm0
000000014236e081 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
000000014236e089 f30f7f85a8060000               movdqu     xmmword ptr [rbp + 0x6a8], xmm0
000000014236e091 488b8dc0080000                 mov        rcx, qword ptr [rbp + 0x8c0]
000000014236e098 48898db8060000                 mov        qword ptr [rbp + 0x6b8], rcx
000000014236e09f 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
000000014236e0a6 c685dd09000001                 mov        byte ptr [rbp + 0x9dd], 1
000000014236e0ad 4c8d05afc99700                 lea        r8, [rip + 0x97c9af]
000000014236e0b4 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236e0bb 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236e0c2 41b911000000                   mov        r9d, 0x11
000000014236e0c8 e893a20700                     call       0x1423e8360
000000014236e0cd 90                             nop        
000000014236e0ce 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
000000014236e0d5 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
000000014236e0dc 4883f8ff                       cmp        rax, -1
000000014236e0e0 0f8415050000                   je         0x14236e5fb
000000014236e0e6 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
000000014236e0ed 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
000000014236e0f4 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014236e0fb 4883f807                       cmp        rax, 7
000000014236e0ff 7520                           jne        0x14236e121
000000014236e101 b955706461                     mov        ecx, 0x61647055
000000014236e106 4c8b85c0090000                 mov        r8, qword ptr [rbp + 0x9c0]
000000014236e10d 413308                         xor        ecx, dword ptr [r8]
000000014236e110 ba61746564                     mov        edx, 0x64657461
000000014236e115 41335003                       xor        edx, dword ptr [r8 + 3]
000000014236e119 09ca                           or         edx, ecx
000000014236e11b 0f845d050000                   je         0x14236e67e
000000014236e121 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
000000014236e128 48898d70060000                 mov        qword ptr [rbp + 0x670], rcx
000000014236e12f 48898578060000                 mov        qword ptr [rbp + 0x678], rax
000000014236e136 488d8570060000                 lea        rax, [rbp + 0x670]
000000014236e13d 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
000000014236e144 488d05a5d92bfe                 lea        rax, [rip - 0x1d4265b]
000000014236e14b 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
000000014236e152 488d1522c99700                 lea        rdx, [rip + 0x97c922]
000000014236e159 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014236e160 4c8d85b0080000                 lea        r8, [rbp + 0x8b0]
000000014236e167 e854c53c00                     call       0x14273a6c0
000000014236e16c 90                             nop        
000000014236e16d 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014236e174 49894518                       mov        qword ptr [r13 + 0x18], rax
000000014236e178 f30f6f8500020000               movdqu     xmm0, xmmword ptr [rbp + 0x200]
000000014236e180 f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
000000014236e186 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
000000014236e18e 4883bdd009000000               cmp        qword ptr [rbp + 0x9d0], 0
000000014236e196 0f84c9040000                   je         0x14236e665
000000014236e19c 41b801000000                   mov        r8d, 1
000000014236e1a2 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
000000014236e1a9 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
000000014236e1b0 e84bbb2cfe                     call       0x140639d00
000000014236e1b5 e9ab040000                     jmp        0x14236e665
000000014236e1ba 4883bdd0090000ff               cmp        qword ptr [rbp + 0x9d0], -1
000000014236e1c2 7519                           jne        0x14236e1dd
000000014236e1c4 b801000000                     mov        eax, 1
000000014236e1c9 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
000000014236e1d0 48c785d009000000000000         mov        qword ptr [rbp + 0x9d0], 0
000000014236e1db 31ff                           xor        edi, edi
000000014236e1dd 488b8590090000                 mov        rax, qword ptr [rbp + 0x990]
000000014236e1e4 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
000000014236e1eb 660f6f8580090000               movdqa     xmm0, xmmword ptr [rbp + 0x980]
000000014236e1f3 660f7f85a0060000               movdqa     xmmword ptr [rbp + 0x6a0], xmm0
000000014236e1fb 488d85d8060000                 lea        rax, [rbp + 0x6d8]
000000014236e202 48898550060000                 mov        qword ptr [rbp + 0x650], rax
000000014236e209 488d05902bd6fd                 lea        rax, [rip - 0x229d470]
000000014236e210 48898558060000                 mov        qword ptr [rbp + 0x658], rax
000000014236e217 488d15f1c59700                 lea        rdx, [rip + 0x97c5f1]
000000014236e21e 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
000000014236e225 4c8d8550060000                 lea        r8, [rbp + 0x650]
000000014236e22c e88fc43c00                     call       0x14273a6c0
000000014236e231 90                             nop        
000000014236e232 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
000000014236e239 48898570090000                 mov        qword ptr [rbp + 0x970], rax
000000014236e240 4c8b85b8080000                 mov        r8, qword ptr [rbp + 0x8b8]
000000014236e247 4c8b8dc0080000                 mov        r9, qword ptr [rbp + 0x8c0]
000000014236e24e 488d8d70060000                 lea        rcx, [rbp + 0x670]
000000014236e255 488d95a0060000                 lea        rdx, [rbp + 0x6a0]
000000014236e25c 4c898588070000                 mov        qword ptr [rbp + 0x788], r8
000000014236e263 e8080c71ff                     call       0x141a7ee70
000000014236e268 90                             nop        
000000014236e269 4883bd70060000ff               cmp        qword ptr [rbp + 0x670], -1
000000014236e271 0f848c000000                   je         0x14236e303
000000014236e277 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
000000014236e27e 49894518                       mov        qword ptr [r13 + 0x18], rax
000000014236e282 f30f6f8570060000               movdqu     xmm0, xmmword ptr [rbp + 0x670]
000000014236e28a f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
000000014236e290 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
000000014236e298 4883bd7009000000               cmp        qword ptr [rbp + 0x970], 0
000000014236e2a0 7419                           je         0x14236e2bb
000000014236e2a2 41b801000000                   mov        r8d, 1
000000014236e2a8 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
000000014236e2af 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
000000014236e2b6 e845ba2cfe                     call       0x140639d00
000000014236e2bb 4883bdd009000000               cmp        qword ptr [rbp + 0x9d0], 0
000000014236e2c3 7419                           je         0x14236e2de
000000014236e2c5 41b801000000                   mov        r8d, 1
000000014236e2cb 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
000000014236e2d2 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
000000014236e2d9 e822ba2cfe                     call       0x140639d00
000000014236e2de 31ff                           xor        edi, edi
000000014236e2e0 c685da09000000                 mov        byte ptr [rbp + 0x9da], 0
000000014236e2e7 4088bdd9090000                 mov        byte ptr [rbp + 0x9d9], dil
000000014236e2ee 40b601                         mov        sil, 1
000000014236e2f1 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236e2f8 e8f34efdff                     call       0x1423431f0
000000014236e2fd 90                             nop        
000000014236e2fe e92d010000                     jmp        0x14236e430
000000014236e303 4883bd7009000000               cmp        qword ptr [rbp + 0x970], 0
000000014236e30b 7419                           je         0x14236e326
000000014236e30d 41b801000000                   mov        r8d, 1
000000014236e313 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
000000014236e31a 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
000000014236e321 e8dab92cfe                     call       0x140639d00
000000014236e326 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
000000014236e32d 49894558                       mov        qword ptr [r13 + 0x58], rax
000000014236e331 0f108508060000                 movups     xmm0, xmmword ptr [rbp + 0x608]
000000014236e338 0f108d18060000                 movups     xmm1, xmmword ptr [rbp + 0x618]
000000014236e33f 0f109528060000                 movups     xmm2, xmmword ptr [rbp + 0x628]
000000014236e346 0f109d38060000                 movups     xmm3, xmmword ptr [rbp + 0x638]
000000014236e34d 410f115d48                     movups     xmmword ptr [r13 + 0x48], xmm3
000000014236e352 410f115538                     movups     xmmword ptr [r13 + 0x38], xmm2
000000014236e357 410f114d28                     movups     xmmword ptr [r13 + 0x28], xmm1
000000014236e35c 410f114518                     movups     xmmword ptr [r13 + 0x18], xmm0
000000014236e361 0f288590070000                 movaps     xmm0, xmmword ptr [rbp + 0x790]
000000014236e368 0f288da0070000                 movaps     xmm1, xmmword ptr [rbp + 0x7a0]
000000014236e36f 0f2895b0070000                 movaps     xmm2, xmmword ptr [rbp + 0x7b0]
000000014236e376 0f289dc0070000                 movaps     xmm3, xmmword ptr [rbp + 0x7c0]
000000014236e37d 410f114560                     movups     xmmword ptr [r13 + 0x60], xmm0
000000014236e382 410f114d70                     movups     xmmword ptr [r13 + 0x70], xmm1
000000014236e387 410f119580000000               movups     xmmword ptr [r13 + 0x80], xmm2
000000014236e38f 410f119d90000000               movups     xmmword ptr [r13 + 0x90], xmm3
000000014236e397 0f2885d0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7d0]
000000014236e39e 410f1185a0000000               movups     xmmword ptr [r13 + 0xa0], xmm0
000000014236e3a6 0f2885e0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7e0]
000000014236e3ad 410f1185b0000000               movups     xmmword ptr [r13 + 0xb0], xmm0
000000014236e3b5 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
000000014236e3bc 498985c0000000                 mov        qword ptr [r13 + 0xc0], rax
000000014236e3c3 0f2885f0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6f0]
000000014236e3ca 660f6f8d00070000               movdqa     xmm1, xmmword ptr [rbp + 0x700]
000000014236e3d2 0f289510070000                 movaps     xmm2, xmmword ptr [rbp + 0x710]
000000014236e3d9 0f289d20070000                 movaps     xmm3, xmmword ptr [rbp + 0x720]
000000014236e3e0 410f119df8000000               movups     xmmword ptr [r13 + 0xf8], xmm3
000000014236e3e8 410f1195e8000000               movups     xmmword ptr [r13 + 0xe8], xmm2
000000014236e3f0 f3410f7f8dd8000000             movdqu     xmmword ptr [r13 + 0xd8], xmm1
000000014236e3f9 410f1185c8000000               movups     xmmword ptr [r13 + 0xc8], xmm0
000000014236e401 660f6f8530070000               movdqa     xmm0, xmmword ptr [rbp + 0x730]
000000014236e409 f3410f7f8508010000             movdqu     xmmword ptr [r13 + 0x108], xmm0
000000014236e412 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
000000014236e419 49894500                       mov        qword ptr [r13], rax
000000014236e41d 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
000000014236e424 49894508                       mov        qword ptr [r13 + 8], rax
000000014236e428 49897d10                       mov        qword ptr [r13 + 0x10], rdi
000000014236e42c 31f6                           xor        esi, esi
000000014236e42e 31ff                           xor        edi, edi
000000014236e430 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
000000014236e437 4885d2                         test       rdx, rdx
000000014236e43a 7412                           je         0x14236e44e
000000014236e43c 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
000000014236e443 41b801000000                   mov        r8d, 1
000000014236e449 e8b2b82cfe                     call       0x140639d00
000000014236e44e 4084f6                         test       sil, sil
000000014236e451 0f8591f6ffff                   jne        0x14236dae8
000000014236e457 4d89ec                         mov        r12, r13
000000014236e45a e9c3f6ffff                     jmp        0x14236db22
000000014236e45f 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
000000014236e466 49894518                       mov        qword ptr [r13 + 0x18], rax
000000014236e46a 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
000000014236e472 f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
000000014236e478 e942f6ffff                     jmp        0x14236dabf
000000014236e47d c685da09000001                 mov        byte ptr [rbp + 0x9da], 1
000000014236e484 c685d909000001                 mov        byte ptr [rbp + 0x9d9], 1
000000014236e48b 4c8d051ec39700                 lea        r8, [rip + 0x97c31e]
000000014236e492 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
000000014236e499 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236e4a0 41b908000000                   mov        r9d, 8
000000014236e4a6 e8b59e0700                     call       0x1423e8360
000000014236e4ab 90                             nop        
000000014236e4ac 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
000000014236e4b3 4885d2                         test       rdx, rdx
000000014236e4b6 7e12                           jle        0x14236e4ca
000000014236e4b8 488b8db8080000                 mov        rcx, qword ptr [rbp + 0x8b8]
000000014236e4bf 41b801000000                   mov        r8d, 1
000000014236e4c5 e836b82cfe                     call       0x140639d00
000000014236e4ca c685da09000001                 mov        byte ptr [rbp + 0x9da], 1
000000014236e4d1 c685d909000001                 mov        byte ptr [rbp + 0x9d9], 1
000000014236e4d8 4c8d05fcc49700                 lea        r8, [rip + 0x97c4fc]
000000014236e4df 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
000000014236e4e6 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236e4ed 41b90f000000                   mov        r9d, 0xf
000000014236e4f3 e8689e0700                     call       0x1423e8360
000000014236e4f8 90                             nop        
000000014236e4f9 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
000000014236e500 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
000000014236e507 4883f8ff                       cmp        rax, -1
000000014236e50b 0f84ca040000                   je         0x14236e9db
000000014236e511 488b85b8080000                 mov        rax, qword ptr [rbp + 0x8b8]
000000014236e518 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
000000014236e51f 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
000000014236e526 4883f803                       cmp        rax, 3
000000014236e52a 7520                           jne        0x14236e54c
000000014236e52c 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
000000014236e533 0fb70a                         movzx      ecx, word ptr [rdx]
000000014236e536 81f1596f0000                   xor        ecx, 0x6f59
000000014236e53c 0fb65202                       movzx      edx, byte ptr [rdx + 2]
000000014236e540 83f275                         xor        edx, 0x75
000000014236e543 6609ca                         or         dx, cx
000000014236e546 0f846b040000                   je         0x14236e9b7
000000014236e54c 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
000000014236e553 48898d70060000                 mov        qword ptr [rbp + 0x670], rcx
000000014236e55a 48898578060000                 mov        qword ptr [rbp + 0x678], rax
000000014236e561 488d8570060000                 lea        rax, [rbp + 0x670]
000000014236e568 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
000000014236e56f 488d057ad52bfe                 lea        rax, [rip - 0x1d42a86]
000000014236e576 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
000000014236e57d 488d15107b9700                 lea        rdx, [rip + 0x977b10]
000000014236e584 488d8d30020000                 lea        rcx, [rbp + 0x230]
000000014236e58b 4c8d85a0060000                 lea        r8, [rbp + 0x6a0]
000000014236e592 e829c13c00                     call       0x14273a6c0
000000014236e597 90                             nop        
000000014236e598 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014236e59f 49894518                       mov        qword ptr [r13 + 0x18], rax
000000014236e5a3 f30f6f8530020000               movdqu     xmm0, xmmword ptr [rbp + 0x230]
000000014236e5ab f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
000000014236e5b1 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
000000014236e5b9 4883bdd009000000               cmp        qword ptr [rbp + 0x9d0], 0
000000014236e5c1 7419                           je         0x14236e5dc
000000014236e5c3 41b801000000                   mov        r8d, 1
000000014236e5c9 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
000000014236e5d0 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
000000014236e5d7 e824b72cfe                     call       0x140639d00
000000014236e5dc c685db09000001                 mov        byte ptr [rbp + 0x9db], 1
000000014236e5e3 40b601                         mov        sil, 1
000000014236e5e6 488d8d78030000                 lea        rcx, [rbp + 0x378]
000000014236e5ed e8fe4bfdff                     call       0x1423431f0
000000014236e5f2 90                             nop        
000000014236e5f3 40b701                         mov        dil, 1
000000014236e5f6 e935feffff                     jmp        0x14236e430
000000014236e5fb 31f6                           xor        esi, esi
000000014236e5fd 4883bdd006000000               cmp        qword ptr [rbp + 0x6d0], 0
000000014236e605 750e                           jne        0x14236e615
000000014236e607 4883bdb006000000               cmp        qword ptr [rbp + 0x6b0], 0
000000014236e60f 0f84fb000000                   je         0x14236e710
000000014236e615 e8960609fe                     call       0x1403fecb0
000000014236e61a b91b000000                     mov        ecx, 0x1b
000000014236e61f ba01000000                     mov        edx, 1
000000014236e624 e8c7b62cfe                     call       0x140639cf0
000000014236e629 4885c0                         test       rax, rax
000000014236e62c 0f84fb0c0000                   je         0x14236f32d
000000014236e632 0f100562c49700                 movups     xmm0, xmmword ptr [rip + 0x97c462]
000000014236e639 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
000000014236e63d f30f6f054bc49700               movdqu     xmm0, xmmword ptr [rip + 0x97c44b]
000000014236e645 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014236e649 49c745081b000000               mov        qword ptr [r13 + 8], 0x1b
000000014236e651 49894510                       mov        qword ptr [r13 + 0x10], rax
000000014236e655 49c745181b000000               mov        qword ptr [r13 + 0x18], 0x1b
000000014236e65d 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
000000014236e665 c685db09000001                 mov        byte ptr [rbp + 0x9db], 1
000000014236e66c 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
000000014236e673 e8b8c7fdff                     call       0x14234ae30
000000014236e678 90                             nop        
000000014236e679 e949f4ffff                     jmp        0x14236dac7
000000014236e67e 4883bdd009000000               cmp        qword ptr [rbp + 0x9d0], 0
000000014236e686 7419                           je         0x14236e6a1
000000014236e688 41b801000000                   mov        r8d, 1
000000014236e68e 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
000000014236e695 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
000000014236e69c e85fb62cfe                     call       0x140639d00
000000014236e6a1 31f6                           xor        esi, esi
000000014236e6a3 48b80d00000000000080           movabs     rax, 0x800000000000000d
000000014236e6ad 48398508060000                 cmp        qword ptr [rbp + 0x608], rax
000000014236e6b4 0f8c43ffffff                   jl         0x14236e5fd
000000014236e6ba 4883bd20060000ff               cmp        qword ptr [rbp + 0x620], -1
000000014236e6c2 0f8435ffffff                   je         0x14236e5fd
000000014236e6c8 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
000000014236e6cf 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
000000014236e6d6 31d2                           xor        edx, edx
000000014236e6d8 4839d1                         cmp        rcx, rdx
000000014236e6db 400f95c6                       setne      sil
000000014236e6df 0f8418ffffff                   je         0x14236e5fd
000000014236e6e5 803c1002                       cmp        byte ptr [rax + rdx], 2
000000014236e6e9 488d5201                       lea        rdx, [rdx + 1]
000000014236e6ed 75e9                           jne        0x14236e6d8
000000014236e6ef e909ffffff                     jmp        0x14236e5fd
000000014236e6f4 c685a709000001                 mov        byte ptr [rbp + 0x9a7], 1
000000014236e6fb b901000000                     mov        ecx, 1
000000014236e700 ba0f000000                     mov        edx, 0xf
000000014236e705 e8c1154000                     call       0x14276fccb
000000014236e70a 90                             nop        
000000014236e70b e9340c0000                     jmp        0x14236f344
000000014236e710 c685dd09000001                 mov        byte ptr [rbp + 0x9dd], 1
000000014236e717 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
000000014236e71e e80d09e7ff                     call       0x1421df030
000000014236e723 90                             nop        
000000014236e724 f6d0                           not        al
000000014236e726 4408e6                         or         sil, r12b
000000014236e729 4008c6                         or         sil, al
000000014236e72c 40f6c601                       test       sil, 1
000000014236e730 754e                           jne        0x14236e780
000000014236e732 4883bdd0090000ff               cmp        qword ptr [rbp + 0x9d0], -1
000000014236e73a 0f85d5feffff                   jne        0x14236e615
000000014236e740 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
000000014236e747 48ba0100000000000080           movabs     rdx, 0x8000000000000001
000000014236e751 4801ca                         add        rdx, rcx
000000014236e754 31c0                           xor        eax, eax
000000014236e756 49b80d00000000000080           movabs     r8, 0x800000000000000d
000000014236e760 4c39c1                         cmp        rcx, r8
000000014236e763 480f4cc2                       cmovl      rax, rdx
000000014236e767 4883f808                       cmp        rax, 8
000000014236e76b 0f87a4feffff                   ja         0x14236e615
000000014236e771 b98b010000                     mov        ecx, 0x18b
000000014236e776 480fa3c1                       bt         rcx, rax
000000014236e77a 0f8395feffff                   jae        0x14236e615
000000014236e780 c685dd09000001                 mov        byte ptr [rbp + 0x9dd], 1
000000014236e787 488d1522c09700                 lea        rdx, [rip + 0x97c022]
000000014236e78e 488d8d80090000                 lea        rcx, [rbp + 0x980]
000000014236e795 41b808000000                   mov        r8d, 8
000000014236e79b e8900171ff                     call       0x141a7e930
000000014236e7a0 90                             nop        
000000014236e7a1 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
000000014236e7a8 48bf0100000000000080           movabs     rdi, 0x8000000000000001
000000014236e7b2 4d8d0c38                       lea        r9, [r8 + rdi]
000000014236e7b6 31c9                           xor        ecx, ecx
000000014236e7b8 48bb0d00000000000080           movabs     rbx, 0x800000000000000d
000000014236e7c2 4939d8                         cmp        r8, rbx
000000014236e7c5 490f4cc9                       cmovl      rcx, r9
000000014236e7c9 4883f907                       cmp        rcx, 7
000000014236e7cd 0f8485020000                   je         0x14236ea58
000000014236e7d3 4883f90a                       cmp        rcx, 0xa
000000014236e7d7 0f85d2030000                   jne        0x14236ebaf
000000014236e7dd 4885c0                         test       rax, rax
000000014236e7e0 410f95c0                       setne      r8b
000000014236e7e4 4883fa04                       cmp        rdx, 4
000000014236e7e8 410f94c1                       sete       r9b
000000014236e7ec 4584c8                         test       r8b, r9b
000000014236e7ef 0f84d9030000                   je         0x14236ebce
000000014236e7f5 4883bdd0090000ff               cmp        qword ptr [rbp + 0x9d0], -1
000000014236e7fd 0f85ac030000                   jne        0x14236ebaf
000000014236e803 813854727565                   cmp        dword ptr [rax], 0x65757254
000000014236e809 0f85a0030000                   jne        0x14236ebaf
000000014236e80f c685dd09000001                 mov        byte ptr [rbp + 0x9dd], 1
000000014236e816 4c8d0593bf9700                 lea        r8, [rip + 0x97bf93]
000000014236e81d 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236e824 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236e82b 41b908000000                   mov        r9d, 8
000000014236e831 e82a9b0700                     call       0x1423e8360
000000014236e836 90                             nop        
000000014236e837 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
000000014236e83e 4885d2                         test       rdx, rdx
000000014236e841 7e12                           jle        0x14236e855
000000014236e843 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014236e84a 41b801000000                   mov        r8d, 1
000000014236e850 e8abb42cfe                     call       0x140639d00
000000014236e855 c685dd09000001                 mov        byte ptr [rbp + 0x9dd], 1
000000014236e85c 488d1548c19700                 lea        rdx, [rip + 0x97c148]
000000014236e863 488d8d80090000                 lea        rcx, [rbp + 0x980]
000000014236e86a 41b805000000                   mov        r8d, 5
000000014236e870 e8bb0071ff                     call       0x141a7e930
000000014236e875 90                             nop        
000000014236e876 4885c0                         test       rax, rax
000000014236e879 0f95c1                         setne      cl
000000014236e87c 4883fa04                       cmp        rdx, 4
000000014236e880 0f94c2                         sete       dl
000000014236e883 20ca                           and        dl, cl
000000014236e885 80fa01                         cmp        dl, 1
000000014236e888 754e                           jne        0x14236e8d8
000000014236e88a 8138436f7079                   cmp        dword ptr [rax], 0x79706f43
000000014236e890 7546                           jne        0x14236e8d8
000000014236e892 c685dd09000001                 mov        byte ptr [rbp + 0x9dd], 1
000000014236e899 4c8d050bc19700                 lea        r8, [rip + 0x97c10b]
000000014236e8a0 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236e8a7 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236e8ae 41b905000000                   mov        r9d, 5
000000014236e8b4 e8a79a0700                     call       0x1423e8360
000000014236e8b9 90                             nop        
000000014236e8ba 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
000000014236e8c1 4885d2                         test       rdx, rdx
000000014236e8c4 7e12                           jle        0x14236e8d8
000000014236e8c6 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014236e8cd 41b801000000                   mov        r8d, 1
000000014236e8d3 e828b42cfe                     call       0x140639d00
000000014236e8d8 c685dd09000001                 mov        byte ptr [rbp + 0x9dd], 1
000000014236e8df 4c8d05f5c09700                 lea        r8, [rip + 0x97c0f5]
000000014236e8e6 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
000000014236e8ed 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236e8f4 41b90f000000                   mov        r9d, 0xf
000000014236e8fa e8619a0700                     call       0x1423e8360
000000014236e8ff 90                             nop        
000000014236e900 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
000000014236e907 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
000000014236e90e 4883f8ff                       cmp        rax, -1
000000014236e912 0f840e060000                   je         0x14236ef26
000000014236e918 488b85b8080000                 mov        rax, qword ptr [rbp + 0x8b8]
000000014236e91f 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
000000014236e926 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
000000014236e92d 4883f803                       cmp        rax, 3
000000014236e931 7520                           jne        0x14236e953
000000014236e933 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
000000014236e93a 0fb70a                         movzx      ecx, word ptr [rdx]
000000014236e93d 81f1596f0000                   xor        ecx, 0x6f59
000000014236e943 0fb65202                       movzx      edx, byte ptr [rdx + 2]
000000014236e947 83f275                         xor        edx, 0x75
000000014236e94a 6609ca                         or         dx, cx
000000014236e94d 0f8425070000                   je         0x14236f078
000000014236e953 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
000000014236e95a 48898d50060000                 mov        qword ptr [rbp + 0x650], rcx
000000014236e961 48898558060000                 mov        qword ptr [rbp + 0x658], rax
000000014236e968 488d8550060000                 lea        rax, [rbp + 0x650]
000000014236e96f 48898570060000                 mov        qword ptr [rbp + 0x670], rax
000000014236e976 488d0573d12bfe                 lea        rax, [rip - 0x1d42e8d]
000000014236e97d 48898578060000                 mov        qword ptr [rbp + 0x678], rax
000000014236e984 488d1509779700                 lea        rdx, [rip + 0x977709]
000000014236e98b 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
000000014236e992 4c8d8570060000                 lea        r8, [rbp + 0x670]
000000014236e999 e822bd3c00                     call       0x14273a6c0
000000014236e99e 90                             nop        
000000014236e99f 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
000000014236e9a6 49894518                       mov        qword ptr [r13 + 0x18], rax
000000014236e9aa f30f6f85d0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1d0]
000000014236e9b2 e9c9f7ffff                     jmp        0x14236e180
000000014236e9b7 4883bdd009000000               cmp        qword ptr [rbp + 0x9d0], 0
000000014236e9bf 741a                           je         0x14236e9db
000000014236e9c1 41b801000000                   mov        r8d, 1
000000014236e9c7 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
000000014236e9ce 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
000000014236e9d5 e826b32cfe                     call       0x140639d00
000000014236e9da 90                             nop        
000000014236e9db b908000000                     mov        ecx, 8
000000014236e9e0 ba68000000                     mov        edx, 0x68
000000014236e9e5 e876aae2fd                     call       0x140199460
000000014236e9ea 90                             nop        
000000014236e9eb 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
000000014236e9f2 48894860                       mov        qword ptr [rax + 0x60], rcx
000000014236e9f6 0f1085c8030000                 movups     xmm0, xmmword ptr [rbp + 0x3c8]
000000014236e9fd 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
000000014236ea01 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
000000014236ea08 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014236ea0c f30f6f8578030000               movdqu     xmm0, xmmword ptr [rbp + 0x378]
000000014236ea14 f30f6f8d88030000               movdqu     xmm1, xmmword ptr [rbp + 0x388]
000000014236ea1c 0f109598030000                 movups     xmm2, xmmword ptr [rbp + 0x398]
000000014236ea23 0f109da8030000                 movups     xmm3, xmmword ptr [rbp + 0x3a8]
000000014236ea2a 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014236ea2e 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014236ea32 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014236ea37 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014236ea3b 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014236ea42 48b80d00000000000080           movabs     rax, 0x800000000000000d
000000014236ea4c 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014236ea53 e950f2ffff                     jmp        0x14236dca8
000000014236ea58 4885c0                         test       rax, rax
000000014236ea5b 410f95c0                       setne      r8b
000000014236ea5f 4883fa04                       cmp        rdx, 4
000000014236ea63 410f94c1                       sete       r9b
000000014236ea67 4584c8                         test       r8b, r9b
000000014236ea6a 0f845e010000                   je         0x14236ebce
000000014236ea70 4883bdd0090000ff               cmp        qword ptr [rbp + 0x9d0], -1
000000014236ea78 0f8531010000                   jne        0x14236ebaf
000000014236ea7e 813854727565                   cmp        dword ptr [rax], 0x65757254
000000014236ea84 0f8525010000                   jne        0x14236ebaf
000000014236ea8a c685dd09000001                 mov        byte ptr [rbp + 0x9dd], 1
000000014236ea91 4c8d0518bd9700                 lea        r8, [rip + 0x97bd18]
000000014236ea98 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236ea9f 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236eaa6 41b908000000                   mov        r9d, 8
000000014236eaac e8af980700                     call       0x1423e8360
000000014236eab1 90                             nop        
000000014236eab2 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
000000014236eab9 4885d2                         test       rdx, rdx
000000014236eabc 7e12                           jle        0x14236ead0
000000014236eabe 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014236eac5 41b801000000                   mov        r8d, 1
000000014236eacb e830b22cfe                     call       0x140639d00
000000014236ead0 c685dd09000001                 mov        byte ptr [rbp + 0x9dd], 1
000000014236ead7 4c8d05fdbe9700                 lea        r8, [rip + 0x97befd]
000000014236eade 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236eae5 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236eaec 41b90f000000                   mov        r9d, 0xf
000000014236eaf2 e869980700                     call       0x1423e8360
000000014236eaf7 90                             nop        
000000014236eaf8 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
000000014236eaff 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
000000014236eb06 4883f8ff                       cmp        rax, -1
000000014236eb0a 0f8467040000                   je         0x14236ef77
000000014236eb10 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
000000014236eb17 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
000000014236eb1e 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014236eb25 4883f803                       cmp        rax, 3
000000014236eb29 7520                           jne        0x14236eb4b
000000014236eb2b 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
000000014236eb32 0fb70a                         movzx      ecx, word ptr [rdx]
000000014236eb35 81f1596f0000                   xor        ecx, 0x6f59
000000014236eb3b 0fb65202                       movzx      edx, byte ptr [rdx + 2]
000000014236eb3f 83f275                         xor        edx, 0x75
000000014236eb42 6609ca                         or         dx, cx
000000014236eb45 0f8409040000                   je         0x14236ef54
000000014236eb4b 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
000000014236eb52 48898d70060000                 mov        qword ptr [rbp + 0x670], rcx
000000014236eb59 48898578060000                 mov        qword ptr [rbp + 0x678], rax
000000014236eb60 488d8570060000                 lea        rax, [rbp + 0x670]
000000014236eb67 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
000000014236eb6e 488d057bcf2bfe                 lea        rax, [rip - 0x1d43085]
000000014236eb75 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
000000014236eb7c 488d1511759700                 lea        rdx, [rip + 0x977511]
000000014236eb83 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014236eb8a 4c8d85b0080000                 lea        r8, [rbp + 0x8b0]
000000014236eb91 e82abb3c00                     call       0x14273a6c0
000000014236eb96 90                             nop        
000000014236eb97 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014236eb9e 49894518                       mov        qword ptr [r13 + 0x18], rax
000000014236eba2 f30f6f85e8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1e8]
000000014236ebaa e9d1f5ffff                     jmp        0x14236e180
000000014236ebaf 4885c0                         test       rax, rax
000000014236ebb2 410f95c0                       setne      r8b
000000014236ebb6 4883fa04                       cmp        rdx, 4
000000014236ebba 0f94c2                         sete       dl
000000014236ebbd 4184d0                         test       r8b, dl
000000014236ebc0 740c                           je         0x14236ebce
000000014236ebc2 813854727565                   cmp        dword ptr [rax], 0x65757254
000000014236ebc8 0f84b3000000                   je         0x14236ec81
000000014236ebce 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
000000014236ebd5 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
000000014236ebdc f30f6f85a0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6a0]
000000014236ebe4 f30f6f8db0060000               movdqu     xmm1, xmmword ptr [rbp + 0x6b0]
000000014236ebec 0f1095c0060000                 movups     xmm2, xmmword ptr [rbp + 0x6c0]
000000014236ebf3 0f2995b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm2
000000014236ebfa 660f7f8da0050000               movdqa     xmmword ptr [rbp + 0x5a0], xmm1
000000014236ec02 660f7f8590050000               movdqa     xmmword ptr [rbp + 0x590], xmm0
000000014236ec0a 4883bdd0090000ff               cmp        qword ptr [rbp + 0x9d0], -1
000000014236ec12 0f84fe030000                   je         0x14236f016
000000014236ec18 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
000000014236ec1f 48898528090000                 mov        qword ptr [rbp + 0x928], rax
000000014236ec26 660f6f8590050000               movdqa     xmm0, xmmword ptr [rbp + 0x590]
000000014236ec2e 660f6f8da0050000               movdqa     xmm1, xmmword ptr [rbp + 0x5a0]
000000014236ec36 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
000000014236ec3d 0f119518090000                 movups     xmmword ptr [rbp + 0x918], xmm2
000000014236ec44 f30f7f8d08090000               movdqu     xmmword ptr [rbp + 0x908], xmm1
000000014236ec4c f30f7f85f8080000               movdqu     xmmword ptr [rbp + 0x8f8], xmm0
000000014236ec54 4889bdf0080000                 mov        qword ptr [rbp + 0x8f0], rdi
000000014236ec5b 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
000000014236ec62 4885d2                         test       rdx, rdx
000000014236ec65 7412                           je         0x14236ec79
000000014236ec67 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
000000014236ec6e 41b801000000                   mov        r8d, 1
000000014236ec74 e887b02cfe                     call       0x140639d00
000000014236ec79 4d89ec                         mov        r12, r13
000000014236ec7c e911eaffff                     jmp        0x14236d692
000000014236ec81 4883f906                       cmp        rcx, 6
000000014236ec85 0f8468010000                   je         0x14236edf3
000000014236ec8b 4883f905                       cmp        rcx, 5
000000014236ec8f 0f845e010000                   je         0x14236edf3
000000014236ec95 4885c9                         test       rcx, rcx
000000014236ec98 0f8530ffffff                   jne        0x14236ebce
000000014236ec9e c685dd09000001                 mov        byte ptr [rbp + 0x9dd], 1
000000014236eca5 4c8d0504bb9700                 lea        r8, [rip + 0x97bb04]
000000014236ecac 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236ecb3 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236ecba 41b908000000                   mov        r9d, 8
000000014236ecc0 e89b960700                     call       0x1423e8360
000000014236ecc5 90                             nop        
000000014236ecc6 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
000000014236eccd 4885d2                         test       rdx, rdx
000000014236ecd0 7e12                           jle        0x14236ece4
000000014236ecd2 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014236ecd9 41b801000000                   mov        r8d, 1
000000014236ecdf e81cb02cfe                     call       0x140639d00
000000014236ece4 c685dd09000001                 mov        byte ptr [rbp + 0x9dd], 1
000000014236eceb 4c8d05e9bc9700                 lea        r8, [rip + 0x97bce9]
000000014236ecf2 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236ecf9 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236ed00 41b90f000000                   mov        r9d, 0xf
000000014236ed06 e855960700                     call       0x1423e8360
000000014236ed0b 90                             nop        
000000014236ed0c 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
000000014236ed13 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
000000014236ed1a 4883f8ff                       cmp        rax, -1
000000014236ed1e 0f84aa030000                   je         0x14236f0ce
000000014236ed24 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
000000014236ed2b 48898570090000                 mov        qword ptr [rbp + 0x970], rax
000000014236ed32 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014236ed39 4883f803                       cmp        rax, 3
000000014236ed3d 7520                           jne        0x14236ed5f
000000014236ed3f 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
000000014236ed46 0fb70a                         movzx      ecx, word ptr [rdx]
000000014236ed49 81f1596f0000                   xor        ecx, 0x6f59
000000014236ed4f 0fb65202                       movzx      edx, byte ptr [rdx + 2]
000000014236ed53 83f275                         xor        edx, 0x75
000000014236ed56 6609ca                         or         dx, cx
000000014236ed59 0f844c030000                   je         0x14236f0ab
000000014236ed5f 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
000000014236ed66 48898d70060000                 mov        qword ptr [rbp + 0x670], rcx
000000014236ed6d 48898578060000                 mov        qword ptr [rbp + 0x678], rax
000000014236ed74 488d8570060000                 lea        rax, [rbp + 0x670]
000000014236ed7b 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
000000014236ed82 488d0567cd2bfe                 lea        rax, [rip - 0x1d43299]
000000014236ed89 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
000000014236ed90 488d15fd729700                 lea        rdx, [rip + 0x9772fd]
000000014236ed97 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
000000014236ed9e 4c8d85b0080000                 lea        r8, [rbp + 0x8b0]
000000014236eda5 e816b93c00                     call       0x14273a6c0
000000014236edaa 90                             nop        
000000014236edab 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
000000014236edb2 49894518                       mov        qword ptr [r13 + 0x18], rax
000000014236edb6 f30f6f85a0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1a0]
000000014236edbe f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
000000014236edc4 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
000000014236edcc 4883bdc009000000               cmp        qword ptr [rbp + 0x9c0], 0
000000014236edd4 0f848bf8ffff                   je         0x14236e665
000000014236edda 41b801000000                   mov        r8d, 1
000000014236ede0 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
000000014236ede7 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
000000014236edee e9bdf3ffff                     jmp        0x14236e1b0
000000014236edf3 4883bdd0090000ff               cmp        qword ptr [rbp + 0x9d0], -1
000000014236edfb 0f85cdfdffff                   jne        0x14236ebce
000000014236ee01 c685dd09000001                 mov        byte ptr [rbp + 0x9dd], 1
000000014236ee08 4c8d05a1b99700                 lea        r8, [rip + 0x97b9a1]
000000014236ee0f 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236ee16 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236ee1d 41b908000000                   mov        r9d, 8
000000014236ee23 e838950700                     call       0x1423e8360
000000014236ee28 90                             nop        
000000014236ee29 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
000000014236ee30 4885d2                         test       rdx, rdx
000000014236ee33 7e12                           jle        0x14236ee47
000000014236ee35 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014236ee3c 41b801000000                   mov        r8d, 1
000000014236ee42 e8b9ae2cfe                     call       0x140639d00
000000014236ee47 c685dd09000001                 mov        byte ptr [rbp + 0x9dd], 1
000000014236ee4e 4c8d0586bb9700                 lea        r8, [rip + 0x97bb86]
000000014236ee55 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014236ee5c 488d9580090000                 lea        rdx, [rbp + 0x980]
000000014236ee63 41b90f000000                   mov        r9d, 0xf
000000014236ee69 e8f2940700                     call       0x1423e8360
000000014236ee6e 90                             nop        
000000014236ee6f 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
000000014236ee76 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
000000014236ee7d 4883f8ff                       cmp        rax, -1
000000014236ee81 0f84a3030000                   je         0x14236f22a
000000014236ee87 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
000000014236ee8e 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
000000014236ee95 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014236ee9c 4883f803                       cmp        rax, 3
000000014236eea0 7520                           jne        0x14236eec2
000000014236eea2 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
000000014236eea9 0fb70a                         movzx      ecx, word ptr [rdx]
000000014236eeac 81f1596f0000                   xor        ecx, 0x6f59
000000014236eeb2 0fb65202                       movzx      edx, byte ptr [rdx + 2]
000000014236eeb6 83f275                         xor        edx, 0x75
000000014236eeb9 6609ca                         or         dx, cx
000000014236eebc 0f8445030000                   je         0x14236f207
000000014236eec2 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
000000014236eec9 48898d70060000                 mov        qword ptr [rbp + 0x670], rcx
000000014236eed0 48898578060000                 mov        qword ptr [rbp + 0x678], rax
000000014236eed7 488d8570060000                 lea        rax, [rbp + 0x670]
000000014236eede 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
000000014236eee5 488d0504cc2bfe                 lea        rax, [rip - 0x1d433fc]
000000014236eeec 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
000000014236eef3 488d159a719700                 lea        rdx, [rip + 0x97719a]
000000014236eefa 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
000000014236ef01 4c8d85b0080000                 lea        r8, [rbp + 0x8b0]
000000014236ef08 e8b3b73c00                     call       0x14273a6c0
000000014236ef0d 90                             nop        
000000014236ef0e 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
000000014236ef15 49894518                       mov        qword ptr [r13 + 0x18], rax
000000014236ef19 f30f6f85b8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1b8]
000000014236ef21 e95af2ffff                     jmp        0x14236e180
000000014236ef26 4889bd90070000                 mov        qword ptr [rbp + 0x790], rdi
000000014236ef2d c685dd09000000                 mov        byte ptr [rbp + 0x9dd], 0
000000014236ef34 488d8d90050000                 lea        rcx, [rbp + 0x590]
000000014236ef3b 488d95a0060000                 lea        rdx, [rbp + 0x6a0]
000000014236ef42 4c8d8590070000                 lea        r8, [rbp + 0x790]
000000014236ef49 e89254dfff                     call       0x1421643e0
000000014236ef4e 90                             nop        
000000014236ef4f e9c2000000                     jmp        0x14236f016
000000014236ef54 4883bdd009000000               cmp        qword ptr [rbp + 0x9d0], 0
000000014236ef5c 7419                           je         0x14236ef77
000000014236ef5e 41b801000000                   mov        r8d, 1
000000014236ef64 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
000000014236ef6b 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
000000014236ef72 e889ad2cfe                     call       0x140639d00
000000014236ef77 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
000000014236ef7e 488985e0080000                 mov        qword ptr [rbp + 0x8e0], rax
000000014236ef85 f30f6f85a0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6a0]
000000014236ef8d f30f6f8db0060000               movdqu     xmm1, xmmword ptr [rbp + 0x6b0]
000000014236ef95 0f1095c0060000                 movups     xmm2, xmmword ptr [rbp + 0x6c0]
000000014236ef9c 0f2995d0080000                 movaps     xmmword ptr [rbp + 0x8d0], xmm2
000000014236efa3 660f7f8dc0080000               movdqa     xmmword ptr [rbp + 0x8c0], xmm1
000000014236efab 660f7f85b0080000               movdqa     xmmword ptr [rbp + 0x8b0], xmm0
000000014236efb3 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014236efbd 48898570060000                 mov        qword ptr [rbp + 0x670], rax
000000014236efc4 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014236efce 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
000000014236efd5 c785d007000001000000           mov        dword ptr [rbp + 0x7d0], 1
000000014236efdf 4c89bd98070000                 mov        qword ptr [rbp + 0x798], r15
000000014236efe6 c6859007000004                 mov        byte ptr [rbp + 0x790], 4
000000014236efed c685dd09000000                 mov        byte ptr [rbp + 0x9dd], 0
000000014236eff4 488d8d90050000                 lea        rcx, [rbp + 0x590]
000000014236effb 488d95b0080000                 lea        rdx, [rbp + 0x8b0]
000000014236f002 4c8d8570060000                 lea        r8, [rbp + 0x670]
000000014236f009 4c8d8d90070000                 lea        r9, [rbp + 0x790]
000000014236f010 e87b56dfff                     call       0x142164690
000000014236f015 90                             nop        
000000014236f016 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
000000014236f01d 48898528090000                 mov        qword ptr [rbp + 0x928], rax
000000014236f024 660f6f8590050000               movdqa     xmm0, xmmword ptr [rbp + 0x590]
000000014236f02c 660f6f8da0050000               movdqa     xmm1, xmmword ptr [rbp + 0x5a0]
000000014236f034 0f2895b0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5b0]
000000014236f03b 0f119518090000                 movups     xmmword ptr [rbp + 0x918], xmm2
000000014236f042 f30f7f8d08090000               movdqu     xmmword ptr [rbp + 0x908], xmm1
000000014236f04a f30f7f85f8080000               movdqu     xmmword ptr [rbp + 0x8f8], xmm0
000000014236f052 48bf0000000000000080           movabs     rdi, 0x8000000000000000
000000014236f05c 4889bdf0080000                 mov        qword ptr [rbp + 0x8f0], rdi
000000014236f063 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
000000014236f06a 4885d2                         test       rdx, rdx
000000014236f06d 0f85f4fbffff                   jne        0x14236ec67
000000014236f073 e901fcffff                     jmp        0x14236ec79
000000014236f078 4889bd90070000                 mov        qword ptr [rbp + 0x790], rdi
000000014236f07f 4883bdd009000000               cmp        qword ptr [rbp + 0x9d0], 0
000000014236f087 0f84a0feffff                   je         0x14236ef2d
000000014236f08d 41b801000000                   mov        r8d, 1
000000014236f093 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
000000014236f09a 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
000000014236f0a1 e85aac2cfe                     call       0x140639d00
000000014236f0a6 e982feffff                     jmp        0x14236ef2d
000000014236f0ab 4883bdc009000000               cmp        qword ptr [rbp + 0x9c0], 0
000000014236f0b3 7419                           je         0x14236f0ce
000000014236f0b5 41b801000000                   mov        r8d, 1
000000014236f0bb 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
000000014236f0c2 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
000000014236f0c9 e832ac2cfe                     call       0x140639d00
000000014236f0ce 4883bd20060000ff               cmp        qword ptr [rbp + 0x620], -1
000000014236f0d6 41b103                         mov        r9b, 3
000000014236f0d9 7415                           je         0x14236f0f0
000000014236f0db 4883bd3006000000               cmp        qword ptr [rbp + 0x630], 0
000000014236f0e3 740b                           je         0x14236f0f0
000000014236f0e5 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
000000014236f0ec 440fb608                       movzx      r9d, byte ptr [rax]
000000014236f0f0 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
000000014236f0f7 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
000000014236f0fe f30f6f85a0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6a0]
000000014236f106 f30f6f8db0060000               movdqu     xmm1, xmmword ptr [rbp + 0x6b0]
000000014236f10e 0f1095c0060000                 movups     xmm2, xmmword ptr [rbp + 0x6c0]
000000014236f115 0f2995b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm2
000000014236f11c 660f7f8da0070000               movdqa     xmmword ptr [rbp + 0x7a0], xmm1
000000014236f124 660f7f8590070000               movdqa     xmmword ptr [rbp + 0x790], xmm0
000000014236f12c 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014236f136 48898570060000                 mov        qword ptr [rbp + 0x670], rax
000000014236f13d c685dd09000000                 mov        byte ptr [rbp + 0x9dd], 0
000000014236f144 4883bdd0090000ff               cmp        qword ptr [rbp + 0x9d0], -1
000000014236f14c 0f95442420                     setne      byte ptr [rsp + 0x20]
000000014236f151 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
000000014236f158 488d9590070000                 lea        rdx, [rbp + 0x790]
000000014236f15f 4c8d8570060000                 lea        r8, [rbp + 0x670]
000000014236f166 e88541dfff                     call       0x1421632f0
000000014236f16b 90                             nop        
000000014236f16c 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
000000014236f173 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
000000014236f17a 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
000000014236f181 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
000000014236f188 48898d60060000                 mov        qword ptr [rbp + 0x660], rcx
000000014236f18f 4883f8ff                       cmp        rax, -1
000000014236f193 7454                           je         0x14236f1e9
000000014236f195 488b8de0080000                 mov        rcx, qword ptr [rbp + 0x8e0]
000000014236f19c 48898dc0050000                 mov        qword ptr [rbp + 0x5c0], rcx
000000014236f1a3 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
000000014236f1aa 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
000000014236f1b1 48898590050000                 mov        qword ptr [rbp + 0x590], rax
000000014236f1b8 660f6f8550060000               movdqa     xmm0, xmmword ptr [rbp + 0x650]
000000014236f1c0 f30f7f8598050000               movdqu     xmmword ptr [rbp + 0x598], xmm0
000000014236f1c8 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
000000014236f1cf 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
000000014236f1d6 4883bdd0090000ff               cmp        qword ptr [rbp + 0x9d0], -1
000000014236f1de 0f8534faffff                   jne        0x14236ec18
000000014236f1e4 e92dfeffff                     jmp        0x14236f016
000000014236f1e9 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
000000014236f1f0 49894518                       mov        qword ptr [r13 + 0x18], rax
000000014236f1f4 660f6f8550060000               movdqa     xmm0, xmmword ptr [rbp + 0x650]
000000014236f1fc f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
000000014236f202 e9b8e8ffff                     jmp        0x14236dabf
000000014236f207 4883bdd009000000               cmp        qword ptr [rbp + 0x9d0], 0
000000014236f20f 7419                           je         0x14236f22a
000000014236f211 41b801000000                   mov        r8d, 1
000000014236f217 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
000000014236f21e 488b95d0090000                 mov        rdx, qword ptr [rbp + 0x9d0]
000000014236f225 e8d6aa2cfe                     call       0x140639d00
000000014236f22a f30f6f85a0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6a0]
000000014236f232 f30f6f8db0060000               movdqu     xmm1, xmmword ptr [rbp + 0x6b0]
000000014236f23a 0f1095c0060000                 movups     xmm2, xmmword ptr [rbp + 0x6c0]
000000014236f241 660f7f8590050000               movdqa     xmmword ptr [rbp + 0x590], xmm0
000000014236f249 660f7f8da0050000               movdqa     xmmword ptr [rbp + 0x5a0], xmm1
000000014236f251 0f2995b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm2
000000014236f258 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
000000014236f25f 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
000000014236f266 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
000000014236f26d 0f1195b8070000                 movups     xmmword ptr [rbp + 0x7b8], xmm2
000000014236f274 f30f7f8da8070000               movdqu     xmmword ptr [rbp + 0x7a8], xmm1
000000014236f27c f30f7f8598070000               movdqu     xmmword ptr [rbp + 0x798], xmm0
000000014236f284 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014236f28e 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014236f295 b908000000                     mov        ecx, 8
000000014236f29a ba68000000                     mov        edx, 0x68
000000014236f29f e8bca1e2fd                     call       0x140199460
000000014236f2a4 90                             nop        
000000014236f2a5 488b8df0070000                 mov        rcx, qword ptr [rbp + 0x7f0]
000000014236f2ac 48894860                       mov        qword ptr [rax + 0x60], rcx
000000014236f2b0 0f1085e0070000                 movups     xmm0, xmmword ptr [rbp + 0x7e0]
000000014236f2b7 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
000000014236f2bb 0f1085d0070000                 movups     xmm0, xmmword ptr [rbp + 0x7d0]
000000014236f2c2 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014236f2c6 f30f6f8590070000               movdqu     xmm0, xmmword ptr [rbp + 0x790]
000000014236f2ce f30f6f8da0070000               movdqu     xmm1, xmmword ptr [rbp + 0x7a0]
000000014236f2d6 0f1095b0070000                 movups     xmm2, xmmword ptr [rbp + 0x7b0]
000000014236f2dd 0f109dc0070000                 movups     xmm3, xmmword ptr [rbp + 0x7c0]
000000014236f2e4 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014236f2e8 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014236f2ec f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014236f2f1 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014236f2f5 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
000000014236f2fc 4889df                         mov        rdi, rbx
000000014236f2ff 4889bdf0080000                 mov        qword ptr [rbp + 0x8f0], rdi
000000014236f306 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
000000014236f30d 4885d2                         test       rdx, rdx
000000014236f310 0f8551f9ffff                   jne        0x14236ec67
000000014236f316 e95ef9ffff                     jmp        0x14236ec79
000000014236f31b b901000000                     mov        ecx, 1
000000014236f320 ba2d000000                     mov        edx, 0x2d
000000014236f325 e8a1094000                     call       0x14276fccb
000000014236f32a 90                             nop        
000000014236f32b eb17                           jmp        0x14236f344
000000014236f32d c685dd09000001                 mov        byte ptr [rbp + 0x9dd], 1
000000014236f334 b901000000                     mov        ecx, 1
000000014236f339 ba1b000000                     mov        edx, 0x1b
000000014236f33e e888094000                     call       0x14276fccb
000000014236f343 90                             nop        
000000014236f344 0f0b                           ud2        
