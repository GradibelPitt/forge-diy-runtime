0000000141c7cc20 55                             push       rbp
0000000141c7cc21 4157                           push       r15
0000000141c7cc23 4156                           push       r14
0000000141c7cc25 4155                           push       r13
0000000141c7cc27 4154                           push       r12
0000000141c7cc29 56                             push       rsi
0000000141c7cc2a 57                             push       rdi
0000000141c7cc2b 53                             push       rbx
0000000141c7cc2c 4881ec18080000                 sub        rsp, 0x818
0000000141c7cc33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c7cc3b 0f29b580070000                 movaps     xmmword ptr [rbp + 0x780], xmm6
0000000141c7cc42 48c78578070000feffffff         mov        qword ptr [rbp + 0x778], 0xfffffffffffffffe
0000000141c7cc4d 4989d5                         mov        r13, rdx
0000000141c7cc50 4989cc                         mov        r12, rcx
0000000141c7cc53 0fb69500080000                 movzx      edx, byte ptr [rbp + 0x800]
0000000141c7cc5a 8b8508080000                   mov        eax, dword ptr [rbp + 0x808]
0000000141c7cc60 c785c802000000000000           mov        dword ptr [rbp + 0x2c8], 0
0000000141c7cc6a c785d002000000000000           mov        dword ptr [rbp + 0x2d0], 0
0000000141c7cc74 c6851c03000000                 mov        byte ptr [rbp + 0x31c], 0
0000000141c7cc7b c7851803000000000000           mov        dword ptr [rbp + 0x318], 0
0000000141c7cc85 c785d802000000000000           mov        dword ptr [rbp + 0x2d8], 0
0000000141c7cc8f c785e002000000000000           mov        dword ptr [rbp + 0x2e0], 0
0000000141c7cc99 c785e802000000000000           mov        dword ptr [rbp + 0x2e8], 0
0000000141c7cca3 0f57c0                         xorps      xmm0, xmm0
0000000141c7cca6 0f118500030000                 movups     xmmword ptr [rbp + 0x300], xmm0
0000000141c7ccad c685f802000002                 mov        byte ptr [rbp + 0x2f8], 2
0000000141c7ccb4 48c7859802000000000000         mov        qword ptr [rbp + 0x298], 0
0000000141c7ccbf 48c785a002000004000000         mov        qword ptr [rbp + 0x2a0], 4
0000000141c7ccca c785f002000000000000           mov        dword ptr [rbp + 0x2f0], 0
0000000141c7ccd4 0f1185a8020000                 movups     xmmword ptr [rbp + 0x2a8], xmm0
0000000141c7ccdb 48c785b802000008000000         mov        qword ptr [rbp + 0x2b8], 8
0000000141c7cce6 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000141c7ccf1 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141c7ccfc 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141c7cd03 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141c7cd08 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141c7cd0c 88542420                       mov        byte ptr [rsp + 0x20], dl
0000000141c7cd10 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141c7cd14 4c89ea                         mov        rdx, r13
0000000141c7cd17 4c898570070000                 mov        qword ptr [rbp + 0x770], r8
0000000141c7cd1e 44898d6c070000                 mov        dword ptr [rbp + 0x76c], r9d
0000000141c7cd25 e8e6beffff                     call       0x141c78c10
0000000141c7cd2a 90                             nop        
0000000141c7cd2b 488b8d70070000                 mov        rcx, qword ptr [rbp + 0x770]
0000000141c7cd32 e87989d7ff                     call       0x1419f56b0
0000000141c7cd37 90                             nop        
0000000141c7cd38 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000141c7cd3f 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000141c7cd46 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
0000000141c7cd4a 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000141c7cd51 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
0000000141c7cd55 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
0000000141c7cd5c 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141c7cd60 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141c7cd67 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141c7cd6b 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141c7cd6f 0f104d58                       movups     xmm1, xmmword ptr [rbp + 0x58]
0000000141c7cd73 0f105568                       movups     xmm2, xmmword ptr [rbp + 0x68]
0000000141c7cd77 0f105d78                       movups     xmm3, xmmword ptr [rbp + 0x78]
0000000141c7cd7b 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141c7cd7f 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141c7cd83 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141c7cd87 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c7cd8a 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141c7cd91 e8da47e9ff                     call       0x141b11570
0000000141c7cd96 90                             nop        
0000000141c7cd97 4c8b8570070000                 mov        r8, qword ptr [rbp + 0x770]
0000000141c7cd9e 498b7010                       mov        rsi, qword ptr [r8 + 0x10]
0000000141c7cda2 b903000000                     mov        ecx, 3
0000000141c7cda7 4889f0                         mov        rax, rsi
0000000141c7cdaa 48f7e1                         mul        rcx
0000000141c7cdad 4889c7                         mov        rdi, rax
0000000141c7cdb0 0f90c0                         seto       al
0000000141c7cdb3 4885ff                         test       rdi, rdi
0000000141c7cdb6 0f98c1                         sets       cl
0000000141c7cdb9 08c1                           or         cl, al
0000000141c7cdbb 7411                           je         0x141c7cdce
0000000141c7cdbd 4531ff                         xor        r15d, r15d
0000000141c7cdc0 4c89f9                         mov        rcx, r15
0000000141c7cdc3 4889fa                         mov        rdx, rdi
0000000141c7cdc6 e8002faf00                     call       0x14276fccb
0000000141c7cdcb 90                             nop        
0000000141c7cdcc eb78                           jmp        0x141c7ce46
0000000141c7cdce 418b5830                       mov        ebx, dword ptr [r8 + 0x30]
0000000141c7cdd2 f2410f107048                   movsd      xmm6, qword ptr [r8 + 0x48]
0000000141c7cdd8 4d8b7008                       mov        r14, qword ptr [r8 + 8]
0000000141c7cddc 4885ff                         test       rdi, rdi
0000000141c7cddf 0f84bf000000                   je         0x141c7cea4
0000000141c7cde5 e8c61e78fe                     call       0x1403fecb0
0000000141c7cdea 41bf01000000                   mov        r15d, 1
0000000141c7cdf0 ba01000000                     mov        edx, 1
0000000141c7cdf5 4889f9                         mov        rcx, rdi
0000000141c7cdf8 e8f3ce9bfe                     call       0x140639cf0
0000000141c7cdfd 48898558070000                 mov        qword ptr [rbp + 0x758], rax
0000000141c7ce04 4885c0                         test       rax, rax
0000000141c7ce07 74b7                           je         0x141c7cdc0
0000000141c7ce09 4889b548070000                 mov        qword ptr [rbp + 0x748], rsi
0000000141c7ce10 4885f6                         test       rsi, rsi
0000000141c7ce13 7412                           je         0x141c7ce27
0000000141c7ce15 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141c7ce1c 4c89f2                         mov        rdx, r14
0000000141c7ce1f 4989f8                         mov        r8, rdi
0000000141c7ce22 e8ebc3ac00                     call       0x142749212
0000000141c7ce27 4c8b8570070000                 mov        r8, qword ptr [rbp + 0x770]
0000000141c7ce2e 498b4028                       mov        rax, qword ptr [r8 + 0x28]
0000000141c7ce32 4885c0                         test       rax, rax
0000000141c7ce35 7911                           jns        0x141c7ce48
0000000141c7ce37 4531f6                         xor        r14d, r14d
0000000141c7ce3a 4c89f1                         mov        rcx, r14
0000000141c7ce3d 4889c2                         mov        rdx, rax
0000000141c7ce40 e8862eaf00                     call       0x14276fccb
0000000141c7ce45 90                             nop        
0000000141c7ce46 0f0b                           ud2        
0000000141c7ce48 48898530070000                 mov        qword ptr [rbp + 0x730], rax
0000000141c7ce4f 458b7850                       mov        r15d, dword ptr [r8 + 0x50]
0000000141c7ce53 4c89a508070000                 mov        qword ptr [rbp + 0x708], r12
0000000141c7ce5a 746d                           je         0x141c7cec9
0000000141c7ce5c 498b7820                       mov        rdi, qword ptr [r8 + 0x20]
0000000141c7ce60 e84b1e78fe                     call       0x1403fecb0
0000000141c7ce65 41be01000000                   mov        r14d, 1
0000000141c7ce6b ba01000000                     mov        edx, 1
0000000141c7ce70 4c8ba530070000                 mov        r12, qword ptr [rbp + 0x730]
0000000141c7ce77 4c89e1                         mov        rcx, r12
0000000141c7ce7a e871ce9bfe                     call       0x140639cf0
0000000141c7ce7f 4889c1                         mov        rcx, rax
0000000141c7ce82 4c89e0                         mov        rax, r12
0000000141c7ce85 4885c9                         test       rcx, rcx
0000000141c7ce88 74b0                           je         0x141c7ce3a
0000000141c7ce8a 4989ce                         mov        r14, rcx
0000000141c7ce8d 4889fa                         mov        rdx, rdi
0000000141c7ce90 4989c0                         mov        r8, rax
0000000141c7ce93 4889c7                         mov        rdi, rax
0000000141c7ce96 e877c3ac00                     call       0x142749212
0000000141c7ce9b 4c8b8570070000                 mov        r8, qword ptr [rbp + 0x770]
0000000141c7cea2 eb32                           jmp        0x141c7ced6
0000000141c7cea4 b801000000                     mov        eax, 1
0000000141c7cea9 48898558070000                 mov        qword ptr [rbp + 0x758], rax
0000000141c7ceb0 48c7854807000000000000         mov        qword ptr [rbp + 0x748], 0
0000000141c7cebb 4885f6                         test       rsi, rsi
0000000141c7cebe 0f8551ffffff                   jne        0x141c7ce15
0000000141c7cec4 e95effffff                     jmp        0x141c7ce27
0000000141c7cec9 41be01000000                   mov        r14d, 1
0000000141c7cecf 488bbd30070000                 mov        rdi, qword ptr [rbp + 0x730]
0000000141c7ced6 418b4054                       mov        eax, dword ptr [r8 + 0x54]
0000000141c7ceda 410fb64858                     movzx      ecx, byte ptr [r8 + 0x58]
0000000141c7cedf 899d20050000                   mov        dword ptr [rbp + 0x520], ebx
0000000141c7cee5 410f104034                     movups     xmm0, xmmword ptr [r8 + 0x34]
0000000141c7ceea 0f118524050000                 movups     xmmword ptr [rbp + 0x524], xmm0
0000000141c7cef1 418b5044                       mov        edx, dword ptr [r8 + 0x44]
0000000141c7cef5 899534050000                   mov        dword ptr [rbp + 0x534], edx
0000000141c7cefb 0f13b538050000                 movlps     qword ptr [rbp + 0x538], xmm6
0000000141c7cf02 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
0000000141c7cf09 488995f0040000                 mov        qword ptr [rbp + 0x4f0], rdx
0000000141c7cf10 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141c7cf17 488995f8040000                 mov        qword ptr [rbp + 0x4f8], rdx
0000000141c7cf1e 4889b500050000                 mov        qword ptr [rbp + 0x500], rsi
0000000141c7cf25 4489bd40050000                 mov        dword ptr [rbp + 0x540], r15d
0000000141c7cf2c 4889bd08050000                 mov        qword ptr [rbp + 0x508], rdi
0000000141c7cf33 4c89b510070000                 mov        qword ptr [rbp + 0x710], r14
0000000141c7cf3a 4c89b510050000                 mov        qword ptr [rbp + 0x510], r14
0000000141c7cf41 4889bd18050000                 mov        qword ptr [rbp + 0x518], rdi
0000000141c7cf48 898544050000                   mov        dword ptr [rbp + 0x544], eax
0000000141c7cf4e 888d48050000                   mov        byte ptr [rbp + 0x548], cl
0000000141c7cf54 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000141c7cf5f 48c785b002000008000000         mov        qword ptr [rbp + 0x2b0], 8
0000000141c7cf6a c7851804000000000000           mov        dword ptr [rbp + 0x418], 0
0000000141c7cf74 0f57c0                         xorps      xmm0, xmm0
0000000141c7cf77 0f1185b8020000                 movups     xmmword ptr [rbp + 0x2b8], xmm0
0000000141c7cf7e 48c785c802000008000000         mov        qword ptr [rbp + 0x2c8], 8
0000000141c7cf89 0f1185d0020000                 movups     xmmword ptr [rbp + 0x2d0], xmm0
0000000141c7cf90 48c785e002000004000000         mov        qword ptr [rbp + 0x2e0], 4
0000000141c7cf9b 0f1185e8020000                 movups     xmmword ptr [rbp + 0x2e8], xmm0
0000000141c7cfa2 48c785f802000004000000         mov        qword ptr [rbp + 0x2f8], 4
0000000141c7cfad 0f118500030000                 movups     xmmword ptr [rbp + 0x300], xmm0
0000000141c7cfb4 48c7851003000008000000         mov        qword ptr [rbp + 0x310], 8
0000000141c7cfbf 0f118518030000                 movups     xmmword ptr [rbp + 0x318], xmm0
0000000141c7cfc6 c68500040000ff                 mov        byte ptr [rbp + 0x400], 0xff
0000000141c7cfcd 48c7852803000008000000         mov        qword ptr [rbp + 0x328], 8
0000000141c7cfd8 48c7851004000000000000         mov        qword ptr [rbp + 0x410], 0
0000000141c7cfe3 48c7851c04000000000000         mov        qword ptr [rbp + 0x41c], 0
0000000141c7cfee 48c7859802000000000000         mov        qword ptr [rbp + 0x298], 0
0000000141c7cff9 c7852804000000000000           mov        dword ptr [rbp + 0x428], 0
0000000141c7d003 0f118530030000                 movups     xmmword ptr [rbp + 0x330], xmm0
0000000141c7d00a 48c7854003000004000000         mov        qword ptr [rbp + 0x340], 4
0000000141c7d015 0f118548030000                 movups     xmmword ptr [rbp + 0x348], xmm0
0000000141c7d01c 48c7855803000004000000         mov        qword ptr [rbp + 0x358], 4
0000000141c7d027 c6852404000000                 mov        byte ptr [rbp + 0x424], 0
0000000141c7d02e c6852604000000                 mov        byte ptr [rbp + 0x426], 0
0000000141c7d035 0f118560030000                 movups     xmmword ptr [rbp + 0x360], xmm0
0000000141c7d03c 48c7857003000004000000         mov        qword ptr [rbp + 0x370], 4
0000000141c7d047 0f118578030000                 movups     xmmword ptr [rbp + 0x378], xmm0
0000000141c7d04e c785f803000000000000           mov        dword ptr [rbp + 0x3f8], 0
0000000141c7d058 48c785c8030000ffffffff         mov        qword ptr [rbp + 0x3c8], 0xffffffffffffffff
0000000141c7d063 48c7858803000004000000         mov        qword ptr [rbp + 0x388], 4
0000000141c7d06e 0f118590030000                 movups     xmmword ptr [rbp + 0x390], xmm0
0000000141c7d075 48c785a003000004000000         mov        qword ptr [rbp + 0x3a0], 4
0000000141c7d080 0f1185a8030000                 movups     xmmword ptr [rbp + 0x3a8], xmm0
0000000141c7d087 48c785e0030000ffffffff         mov        qword ptr [rbp + 0x3e0], 0xffffffffffffffff
0000000141c7d092 48c785b803000008000000         mov        qword ptr [rbp + 0x3b8], 8
0000000141c7d09d 48c785c003000000000000         mov        qword ptr [rbp + 0x3c0], 0
0000000141c7d0a8 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000141c7d0ad 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141c7d0b6 48c744242808000000             mov        qword ptr [rsp + 0x28], 8
0000000141c7d0bf 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c7d0c3 4c89ea                         mov        rdx, r13
0000000141c7d0c6 440fb68500080000               movzx      r8d, byte ptr [rbp + 0x800]
0000000141c7d0ce 448b8d6c070000                 mov        r9d, dword ptr [rbp + 0x76c]
0000000141c7d0d5 e8d6e3feff                     call       0x141c6b4b0
0000000141c7d0da 90                             nop        
0000000141c7d0db 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141c7d0e2 e839ca39fe                     call       0x140019b20
0000000141c7d0e7 4c89ad70050000                 mov        qword ptr [rbp + 0x570], r13
0000000141c7d0ee 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141c7d0f5 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141c7d0f9 4c89ad28070000                 mov        qword ptr [rbp + 0x728], r13
0000000141c7d100 4c89ea                         mov        rdx, r13
0000000141c7d103 e8d89df5ff                     call       0x141bd6ee0
0000000141c7d108 90                             nop        
0000000141c7d109 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141c7d110 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141c7d117 486995a8020000c8000000         imul       rdx, qword ptr [rbp + 0x2a8], 0xc8
0000000141c7d122 4801ca                         add        rdx, rcx
0000000141c7d125 48c7859802000001000000         mov        qword ptr [rbp + 0x298], 1
0000000141c7d130 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000141c7d13b 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000141c7d146 4c8dad70050000                 lea        r13, [rbp + 0x570]
0000000141c7d14d 4c89ade0020000                 mov        qword ptr [rbp + 0x2e0], r13
0000000141c7d154 48c785f002000000000000         mov        qword ptr [rbp + 0x2f0], 0
0000000141c7d15f 48c785f802000001000000         mov        qword ptr [rbp + 0x2f8], 1
0000000141c7d16a 4c89ad00030000                 mov        qword ptr [rbp + 0x300], r13
0000000141c7d171 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000141c7d17c 0f57f6                         xorps      xmm6, xmm6
0000000141c7d17f 0f11b510030000                 movups     xmmword ptr [rbp + 0x310], xmm6
0000000141c7d186 48898d68030000                 mov        qword ptr [rbp + 0x368], rcx
0000000141c7d18d 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000141c7d194 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141c7d19b 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
0000000141c7d1a2 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141c7d1a6 488d9598020000                 lea        rdx, [rbp + 0x298]
0000000141c7d1ad e8ee6f8a00                     call       0x1425241a0
0000000141c7d1b2 90                             nop        
0000000141c7d1b3 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141c7d1b7 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141c7d1bb 48694d5860020000               imul       rcx, qword ptr [rbp + 0x58], 0x260
0000000141c7d1c3 4801d1                         add        rcx, rdx
0000000141c7d1c6 48899550050000                 mov        qword ptr [rbp + 0x550], rdx
0000000141c7d1cd 48899558050000                 mov        qword ptr [rbp + 0x558], rdx
0000000141c7d1d4 48898538070000                 mov        qword ptr [rbp + 0x738], rax
0000000141c7d1db 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141c7d1e2 48898d68050000                 mov        qword ptr [rbp + 0x568], rcx
0000000141c7d1e9 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000141c7d1f0 4883c060                       add        rax, 0x60
0000000141c7d1f4 48898518070000                 mov        qword ptr [rbp + 0x718], rax
0000000141c7d1fb 488d5d48                       lea        rbx, [rbp + 0x48]
0000000141c7d1ff 48899520070000                 mov        qword ptr [rbp + 0x720], rdx
0000000141c7d206 48898d40070000                 mov        qword ptr [rbp + 0x740], rcx
0000000141c7d20d 4839ca                         cmp        rdx, rcx
0000000141c7d210 0f8415060000                   je         0x141c7d82b
0000000141c7d216 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c7d220 488d8260020000                 lea        rax, [rdx + 0x260]
0000000141c7d227 4889c6                         mov        rsi, rax
0000000141c7d22a 48898558050000                 mov        qword ptr [rbp + 0x558], rax
0000000141c7d231 448b22                         mov        r12d, dword ptr [rdx]
0000000141c7d234 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141c7d238 4883c210                       add        rdx, 0x10
0000000141c7d23c 41b850020000                   mov        r8d, 0x250
0000000141c7d242 4889d9                         mov        rcx, rbx
0000000141c7d245 e8c8bfac00                     call       0x142749212
0000000141c7d24a 4883ffff                       cmp        rdi, -1
0000000141c7d24e 0f84df050000                   je         0x141c7d833
0000000141c7d254 4889bd98020000                 mov        qword ptr [rbp + 0x298], rdi
0000000141c7d25b 41b850020000                   mov        r8d, 0x250
0000000141c7d261 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000141c7d268 4889da                         mov        rdx, rbx
0000000141c7d26b e8a2bfac00                     call       0x142749212
0000000141c7d270 80bde4040000ff                 cmp        byte ptr [rbp + 0x4e4], 0xff
0000000141c7d277 0f8493030000                   je         0x141c7d610
0000000141c7d27d 80bde604000000                 cmp        byte ptr [rbp + 0x4e6], 0
0000000141c7d284 0f8486030000                   je         0x141c7d610
0000000141c7d28a 4883bdf8020000ff               cmp        qword ptr [rbp + 0x2f8], -1
0000000141c7d292 750e                           jne        0x141c7d2a2
0000000141c7d294 4883bd58030000ff               cmp        qword ptr [rbp + 0x358], -1
0000000141c7d29c 0f846e030000                   je         0x141c7d610
0000000141c7d2a2 488b8d28070000                 mov        rcx, qword ptr [rbp + 0x728]
0000000141c7d2a9 488d95e4040000                 lea        rdx, [rbp + 0x4e4]
0000000141c7d2b0 448b856c070000                 mov        r8d, dword ptr [rbp + 0x76c]
0000000141c7d2b7 4c8b8d70070000                 mov        r9, qword ptr [rbp + 0x770]
0000000141c7d2be e82ddcfeff                     call       0x141c6aef0
0000000141c7d2c3 90                             nop        
0000000141c7d2c4 84c0                           test       al, al
0000000141c7d2c6 0f8444030000                   je         0x141c7d610
0000000141c7d2cc 48c7858005000000000000         mov        qword ptr [rbp + 0x580], 0
0000000141c7d2d7 48c7858805000008000000         mov        qword ptr [rbp + 0x588], 8
0000000141c7d2e2 c785f006000000000000           mov        dword ptr [rbp + 0x6f0], 0
0000000141c7d2ec 488d8590050000                 lea        rax, [rbp + 0x590]
0000000141c7d2f3 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141c7d2f6 48c785a005000008000000         mov        qword ptr [rbp + 0x5a0], 8
0000000141c7d301 0f117018                       movups     xmmword ptr [rax + 0x18], xmm6
0000000141c7d305 48c785b805000004000000         mov        qword ptr [rbp + 0x5b8], 4
0000000141c7d310 0f117030                       movups     xmmword ptr [rax + 0x30], xmm6
0000000141c7d314 48c785d005000004000000         mov        qword ptr [rbp + 0x5d0], 4
0000000141c7d31f 0f117048                       movups     xmmword ptr [rax + 0x48], xmm6
0000000141c7d323 48c785e805000008000000         mov        qword ptr [rbp + 0x5e8], 8
0000000141c7d32e 0f11b5f0050000                 movups     xmmword ptr [rbp + 0x5f0], xmm6
0000000141c7d335 c685d8060000ff                 mov        byte ptr [rbp + 0x6d8], 0xff
0000000141c7d33c 48c7850006000008000000         mov        qword ptr [rbp + 0x600], 8
0000000141c7d347 48c785e806000000000000         mov        qword ptr [rbp + 0x6e8], 0
0000000141c7d352 c785f406000000000000           mov        dword ptr [rbp + 0x6f4], 0
0000000141c7d35c 48c7857005000000000000         mov        qword ptr [rbp + 0x570], 0
0000000141c7d367 c7850007000000000000           mov        dword ptr [rbp + 0x700], 0
0000000141c7d371 0f117078                       movups     xmmword ptr [rax + 0x78], xmm6
0000000141c7d375 48c7851806000004000000         mov        qword ptr [rbp + 0x618], 4
0000000141c7d380 c785f806000000000000           mov        dword ptr [rbp + 0x6f8], 0
0000000141c7d38a 0f11b090000000                 movups     xmmword ptr [rax + 0x90], xmm6
0000000141c7d391 48c7853006000004000000         mov        qword ptr [rbp + 0x630], 4
0000000141c7d39c c685fc06000000                 mov        byte ptr [rbp + 0x6fc], 0
0000000141c7d3a3 c685fe06000000                 mov        byte ptr [rbp + 0x6fe], 0
0000000141c7d3aa 0f11b0a8000000                 movups     xmmword ptr [rax + 0xa8], xmm6
0000000141c7d3b1 48c7854806000004000000         mov        qword ptr [rbp + 0x648], 4
0000000141c7d3bc 0f11b550060000                 movups     xmmword ptr [rbp + 0x650], xmm6
0000000141c7d3c3 c785d006000000000000           mov        dword ptr [rbp + 0x6d0], 0
0000000141c7d3cd 48c785a0060000ffffffff         mov        qword ptr [rbp + 0x6a0], 0xffffffffffffffff
0000000141c7d3d8 48c7856006000004000000         mov        qword ptr [rbp + 0x660], 4
0000000141c7d3e3 0f11b0d8000000                 movups     xmmword ptr [rax + 0xd8], xmm6
0000000141c7d3ea 48c7857806000004000000         mov        qword ptr [rbp + 0x678], 4
0000000141c7d3f5 0f11b580060000                 movups     xmmword ptr [rbp + 0x680], xmm6
0000000141c7d3fc 48c785b8060000ffffffff         mov        qword ptr [rbp + 0x6b8], 0xffffffffffffffff
0000000141c7d407 48c7859006000008000000         mov        qword ptr [rbp + 0x690], 8
0000000141c7d412 48c7859806000000000000         mov        qword ptr [rbp + 0x698], 0
0000000141c7d41d 488d45c0                       lea        rax, [rbp - 0x40]
0000000141c7d421 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141c7d426 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141c7d42b 8b856c070000                   mov        eax, dword ptr [rbp + 0x76c]
0000000141c7d431 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c7d435 488b8d28070000                 mov        rcx, qword ptr [rbp + 0x728]
0000000141c7d43c 488d9598020000                 lea        rdx, [rbp + 0x298]
0000000141c7d443 4589e0                         mov        r8d, r12d
0000000141c7d446 440fb68d00080000               movzx      r9d, byte ptr [rbp + 0x800]
0000000141c7d44e e8cd0fffff                     call       0x141c6e420
0000000141c7d453 90                             nop        
0000000141c7d454 89c7                           mov        edi, eax
0000000141c7d456 4c89e9                         mov        rcx, r13
0000000141c7d459 e8c2c639fe                     call       0x140019b20
0000000141c7d45e 4084ff                         test       dil, dil
0000000141c7d461 0f84a9010000                   je         0x141c7d610
0000000141c7d467 48c7858005000000000000         mov        qword ptr [rbp + 0x580], 0
0000000141c7d472 48c7858805000008000000         mov        qword ptr [rbp + 0x588], 8
0000000141c7d47d c785f006000000000000           mov        dword ptr [rbp + 0x6f0], 0
0000000141c7d487 488d8590050000                 lea        rax, [rbp + 0x590]
0000000141c7d48e 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141c7d491 48c785a005000008000000         mov        qword ptr [rbp + 0x5a0], 8
0000000141c7d49c 0f117018                       movups     xmmword ptr [rax + 0x18], xmm6
0000000141c7d4a0 48c785b805000004000000         mov        qword ptr [rbp + 0x5b8], 4
0000000141c7d4ab 0f117030                       movups     xmmword ptr [rax + 0x30], xmm6
0000000141c7d4af 48c785d005000004000000         mov        qword ptr [rbp + 0x5d0], 4
0000000141c7d4ba 0f117048                       movups     xmmword ptr [rax + 0x48], xmm6
0000000141c7d4be 48c785e805000008000000         mov        qword ptr [rbp + 0x5e8], 8
0000000141c7d4c9 0f11b5f0050000                 movups     xmmword ptr [rbp + 0x5f0], xmm6
0000000141c7d4d0 c685d8060000ff                 mov        byte ptr [rbp + 0x6d8], 0xff
0000000141c7d4d7 48c7850006000008000000         mov        qword ptr [rbp + 0x600], 8
0000000141c7d4e2 48c785e806000000000000         mov        qword ptr [rbp + 0x6e8], 0
0000000141c7d4ed c785f406000000000000           mov        dword ptr [rbp + 0x6f4], 0
0000000141c7d4f7 48c7857005000000000000         mov        qword ptr [rbp + 0x570], 0
0000000141c7d502 c7850007000000000000           mov        dword ptr [rbp + 0x700], 0
0000000141c7d50c 0f117078                       movups     xmmword ptr [rax + 0x78], xmm6
0000000141c7d510 48c7851806000004000000         mov        qword ptr [rbp + 0x618], 4
0000000141c7d51b c785f806000000000000           mov        dword ptr [rbp + 0x6f8], 0
0000000141c7d525 0f11b090000000                 movups     xmmword ptr [rax + 0x90], xmm6
0000000141c7d52c 48c7853006000004000000         mov        qword ptr [rbp + 0x630], 4
0000000141c7d537 c685fc06000000                 mov        byte ptr [rbp + 0x6fc], 0
0000000141c7d53e c685fe06000000                 mov        byte ptr [rbp + 0x6fe], 0
0000000141c7d545 0f11b0a8000000                 movups     xmmword ptr [rax + 0xa8], xmm6
0000000141c7d54c 48c7854806000004000000         mov        qword ptr [rbp + 0x648], 4
0000000141c7d557 0f11b550060000                 movups     xmmword ptr [rbp + 0x650], xmm6
0000000141c7d55e c785d006000000000000           mov        dword ptr [rbp + 0x6d0], 0
0000000141c7d568 48c785a0060000ffffffff         mov        qword ptr [rbp + 0x6a0], 0xffffffffffffffff
0000000141c7d573 48c7856006000004000000         mov        qword ptr [rbp + 0x660], 4
0000000141c7d57e 0f11b0d8000000                 movups     xmmword ptr [rax + 0xd8], xmm6
0000000141c7d585 48c7857806000004000000         mov        qword ptr [rbp + 0x678], 4
0000000141c7d590 0f11b580060000                 movups     xmmword ptr [rbp + 0x680], xmm6
0000000141c7d597 48c785b8060000ffffffff         mov        qword ptr [rbp + 0x6b8], 0xffffffffffffffff
0000000141c7d5a2 48c7859006000008000000         mov        qword ptr [rbp + 0x690], 8
0000000141c7d5ad 48c7859806000000000000         mov        qword ptr [rbp + 0x698], 0
0000000141c7d5b8 488d85f0040000                 lea        rax, [rbp + 0x4f0]
0000000141c7d5bf 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141c7d5c4 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141c7d5c9 8b856c070000                   mov        eax, dword ptr [rbp + 0x76c]
0000000141c7d5cf 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c7d5d3 488b8d28070000                 mov        rcx, qword ptr [rbp + 0x728]
0000000141c7d5da 488d9598020000                 lea        rdx, [rbp + 0x298]
0000000141c7d5e1 4589e0                         mov        r8d, r12d
0000000141c7d5e4 440fb68d00080000               movzx      r9d, byte ptr [rbp + 0x800]
0000000141c7d5ec e8bfe1feff                     call       0x141c6b7b0
0000000141c7d5f1 90                             nop        
0000000141c7d5f2 4189c4                         mov        r12d, eax
0000000141c7d5f5 4c89e9                         mov        rcx, r13
0000000141c7d5f8 e823c539fe                     call       0x140019b20
0000000141c7d5fd 31db                           xor        ebx, ebx
0000000141c7d5ff 4c8bb570070000                 mov        r14, qword ptr [rbp + 0x770]
0000000141c7d606 eb51                           jmp        0x141c7d659
0000000141c7d608 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c7d610 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141c7d617 e8741eebff                     call       0x141b2f490
0000000141c7d61c 90                             nop        
0000000141c7d61d 4889f2                         mov        rdx, rsi
0000000141c7d620 488b8d40070000                 mov        rcx, qword ptr [rbp + 0x740]
0000000141c7d627 488d5d48                       lea        rbx, [rbp + 0x48]
0000000141c7d62b 4839ca                         cmp        rdx, rcx
0000000141c7d62e 0f85ecfbffff                   jne        0x141c7d220
0000000141c7d634 e9f2010000                     jmp        0x141c7d82b
0000000141c7d639 0f1f8000000000                 nop        dword ptr [rax]
0000000141c7d640 488b9550070000                 mov        rdx, qword ptr [rbp + 0x750]
0000000141c7d647 482b9560070000                 sub        rdx, qword ptr [rbp + 0x760]
0000000141c7d64e 4c8bb570070000                 mov        r14, qword ptr [rbp + 0x770]
0000000141c7d655 49895670                       mov        qword ptr [r14 + 0x70], rdx
0000000141c7d659 4139dc                         cmp        r12d, ebx
0000000141c7d65c 0f8eb7010000                   jle        0x141c7d819
0000000141c7d662 4883bdf8020000ff               cmp        qword ptr [rbp + 0x2f8], -1
0000000141c7d66a 0f848d000000                   je         0x141c7d6fd
0000000141c7d670 4c89e9                         mov        rcx, r13
0000000141c7d673 4c89f2                         mov        rdx, r14
0000000141c7d676 4c8d85f8020000                 lea        r8, [rbp + 0x2f8]
0000000141c7d67d e83ea8daff                     call       0x141a27ec0
0000000141c7d682 90                             nop        
0000000141c7d683 498b06                         mov        rax, qword ptr [r14]
0000000141c7d686 4885c0                         test       rax, rax
0000000141c7d689 7413                           je         0x141c7d69e
0000000141c7d68b 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141c7d68f 488d1440                       lea        rdx, [rax + rax*2]
0000000141c7d693 41b801000000                   mov        r8d, 1
0000000141c7d699 e862c69bfe                     call       0x140639d00
0000000141c7d69e 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
0000000141c7d6a2 4885d2                         test       rdx, rdx
0000000141c7d6a5 740f                           je         0x141c7d6b6
0000000141c7d6a7 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
0000000141c7d6ab 41b801000000                   mov        r8d, 1
0000000141c7d6b1 e84ac69bfe                     call       0x140639d00
0000000141c7d6b6 0f1085c0050000                 movups     xmm0, xmmword ptr [rbp + 0x5c0]
0000000141c7d6bd 410f114650                     movups     xmmword ptr [r14 + 0x50], xmm0
0000000141c7d6c2 0f1085b0050000                 movups     xmm0, xmmword ptr [rbp + 0x5b0]
0000000141c7d6c9 410f114640                     movups     xmmword ptr [r14 + 0x40], xmm0
0000000141c7d6ce 0f108570050000                 movups     xmm0, xmmword ptr [rbp + 0x570]
0000000141c7d6d5 0f108d80050000                 movups     xmm1, xmmword ptr [rbp + 0x580]
0000000141c7d6dc 0f109590050000                 movups     xmm2, xmmword ptr [rbp + 0x590]
0000000141c7d6e3 0f109da0050000                 movups     xmm3, xmmword ptr [rbp + 0x5a0]
0000000141c7d6ea 410f115e30                     movups     xmmword ptr [r14 + 0x30], xmm3
0000000141c7d6ef 410f115620                     movups     xmmword ptr [r14 + 0x20], xmm2
0000000141c7d6f4 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
0000000141c7d6f9 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141c7d6fd ffc3                           inc        ebx
0000000141c7d6ff 4883bd58030000ff               cmp        qword ptr [rbp + 0x358], -1
0000000141c7d707 0f844cffffff                   je         0x141c7d659
0000000141c7d70d 488bbdc0030000                 mov        rdi, qword ptr [rbp + 0x3c0]
0000000141c7d714 4c8bbdc8030000                 mov        r15, qword ptr [rbp + 0x3c8]
0000000141c7d71b 498b4660                       mov        rax, qword ptr [r14 + 0x60]
0000000141c7d71f 498b4e70                       mov        rcx, qword ptr [r14 + 0x70]
0000000141c7d723 4889ca                         mov        rdx, rcx
0000000141c7d726 4829c8                         sub        rax, rcx
0000000141c7d729 4939c7                         cmp        r15, rax
0000000141c7d72c 0f87bf000000                   ja         0x141c7d7f1
0000000141c7d732 4d85ff                         test       r15, r15
0000000141c7d735 0f841affffff                   je         0x141c7d655
0000000141c7d73b 4c89f0                         mov        rax, r14
0000000141c7d73e 48899550070000                 mov        qword ptr [rbp + 0x750], rdx
0000000141c7d745 4c6bf278                       imul       r14, rdx, 0x78
0000000141c7d749 4c037068                       add        r14, qword ptr [rax + 0x68]
0000000141c7d74d 49f7df                         neg        r15
0000000141c7d750 48c7856007000000000000         mov        qword ptr [rbp + 0x760], 0
0000000141c7d75b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c7d760 4c89e9                         mov        rcx, r13
0000000141c7d763 4889fa                         mov        rdx, rdi
0000000141c7d766 e845bc7200                     call       0x1423a93b0
0000000141c7d76b 90                             nop        
0000000141c7d76c 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141c7d773 49894670                       mov        qword ptr [r14 + 0x70], rax
0000000141c7d777 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141c7d77e 410f114660                     movups     xmmword ptr [r14 + 0x60], xmm0
0000000141c7d783 0f1085c0050000                 movups     xmm0, xmmword ptr [rbp + 0x5c0]
0000000141c7d78a 410f114650                     movups     xmmword ptr [r14 + 0x50], xmm0
0000000141c7d78f 0f1085b0050000                 movups     xmm0, xmmword ptr [rbp + 0x5b0]
0000000141c7d796 410f114640                     movups     xmmword ptr [r14 + 0x40], xmm0
0000000141c7d79b 0f108570050000                 movups     xmm0, xmmword ptr [rbp + 0x570]
0000000141c7d7a2 0f108d80050000                 movups     xmm1, xmmword ptr [rbp + 0x580]
0000000141c7d7a9 0f109590050000                 movups     xmm2, xmmword ptr [rbp + 0x590]
0000000141c7d7b0 0f109da0050000                 movups     xmm3, xmmword ptr [rbp + 0x5a0]
0000000141c7d7b7 410f115e30                     movups     xmmword ptr [r14 + 0x30], xmm3
0000000141c7d7bc 410f115620                     movups     xmmword ptr [r14 + 0x20], xmm2
0000000141c7d7c1 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
0000000141c7d7c6 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141c7d7ca 488b8d60070000                 mov        rcx, qword ptr [rbp + 0x760]
0000000141c7d7d1 48ffc9                         dec        rcx
0000000141c7d7d4 4983c678                       add        r14, 0x78
0000000141c7d7d8 4883c778                       add        rdi, 0x78
0000000141c7d7dc 48898d60070000                 mov        qword ptr [rbp + 0x760], rcx
0000000141c7d7e3 4939cf                         cmp        r15, rcx
0000000141c7d7e6 0f8574ffffff                   jne        0x141c7d760
0000000141c7d7ec e94ffeffff                     jmp        0x141c7d640
0000000141c7d7f1 48c744242078000000             mov        qword ptr [rsp + 0x20], 0x78
0000000141c7d7fa 41b908000000                   mov        r9d, 8
0000000141c7d800 488b8d18070000                 mov        rcx, qword ptr [rbp + 0x718]
0000000141c7d807 4d89f8                         mov        r8, r15
0000000141c7d80a e8f133ad00                     call       0x142750c00
0000000141c7d80f 90                             nop        
0000000141c7d810 498b5670                       mov        rdx, qword ptr [r14 + 0x70]
0000000141c7d814 e922ffffff                     jmp        0x141c7d73b
0000000141c7d819 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141c7d820 e86b1cebff                     call       0x141b2f490
0000000141c7d825 90                             nop        
0000000141c7d826 e9f2fdffff                     jmp        0x141c7d61d
0000000141c7d82b 4889c8                         mov        rax, rcx
0000000141c7d82e 4889ce                         mov        rsi, rcx
0000000141c7d831 eb07                           jmp        0x141c7d83a
0000000141c7d833 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000141c7d83a 4829f0                         sub        rax, rsi
0000000141c7d83d 48c1e805                       shr        rax, 5
0000000141c7d841 48b91bca6b28afa1bc86           movabs     rcx, 0x86bca1af286bca1b
0000000141c7d84b 480fafc8                       imul       rcx, rax
0000000141c7d84f 48898d50070000                 mov        qword ptr [rbp + 0x750], rcx
0000000141c7d856 4889b540070000                 mov        qword ptr [rbp + 0x740], rsi
0000000141c7d85d 488d4e08                       lea        rcx, [rsi + 8]
0000000141c7d861 48c7856007000000000000         mov        qword ptr [rbp + 0x760], 0
0000000141c7d86c 488bbd08070000                 mov        rdi, qword ptr [rbp + 0x708]
0000000141c7d873 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c7d880 488b8560070000                 mov        rax, qword ptr [rbp + 0x760]
0000000141c7d887 48398550070000                 cmp        qword ptr [rbp + 0x750], rax
0000000141c7d88e 741c                           je         0x141c7d8ac
0000000141c7d890 48ffc0                         inc        rax
0000000141c7d893 48898560070000                 mov        qword ptr [rbp + 0x760], rax
0000000141c7d89a 488db160020000                 lea        rsi, [rcx + 0x260]
0000000141c7d8a1 e82a2d9c00                     call       0x1426405d0
0000000141c7d8a6 90                             nop        
0000000141c7d8a7 4889f1                         mov        rcx, rsi
0000000141c7d8aa ebd4                           jmp        0x141c7d880
0000000141c7d8ac 488b8538070000                 mov        rax, qword ptr [rbp + 0x738]
0000000141c7d8b3 4885c0                         test       rax, rax
0000000141c7d8b6 741a                           je         0x141c7d8d2
0000000141c7d8b8 4869d060020000                 imul       rdx, rax, 0x260
0000000141c7d8bf 41b808000000                   mov        r8d, 8
0000000141c7d8c5 488b8d20070000                 mov        rcx, qword ptr [rbp + 0x720]
0000000141c7d8cc e82fc49bfe                     call       0x140639d00
0000000141c7d8d1 90                             nop        
0000000141c7d8d2 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c7d8d6 e8953ce9ff                     call       0x141b11570
0000000141c7d8db 90                             nop        
0000000141c7d8dc 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141c7d8e3 4885c0                         test       rax, rax
0000000141c7d8e6 7416                           je         0x141c7d8fe
0000000141c7d8e8 488d1440                       lea        rdx, [rax + rax*2]
0000000141c7d8ec 41b801000000                   mov        r8d, 1
0000000141c7d8f2 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141c7d8f9 e802c49bfe                     call       0x140639d00
0000000141c7d8fe 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141c7d905 4885d2                         test       rdx, rdx
0000000141c7d908 488bb570070000                 mov        rsi, qword ptr [rbp + 0x770]
0000000141c7d90f 7412                           je         0x141c7d923
0000000141c7d911 41b801000000                   mov        r8d, 1
0000000141c7d917 488b8d10070000                 mov        rcx, qword ptr [rbp + 0x710]
0000000141c7d91e e8ddc39bfe                     call       0x140639d00
0000000141c7d923 41b8c0000000                   mov        r8d, 0xc0
0000000141c7d929 4889f9                         mov        rcx, rdi
0000000141c7d92c 4889f2                         mov        rdx, rsi
0000000141c7d92f e8deb8ac00                     call       0x142749212
0000000141c7d934 4889f8                         mov        rax, rdi
0000000141c7d937 0f28b580070000                 movaps     xmm6, xmmword ptr [rbp + 0x780]
0000000141c7d93e 4881c418080000                 add        rsp, 0x818
0000000141c7d945 5b                             pop        rbx
0000000141c7d946 5f                             pop        rdi
0000000141c7d947 5e                             pop        rsi
0000000141c7d948 415c                           pop        r12
0000000141c7d94a 415d                           pop        r13
0000000141c7d94c 415e                           pop        r14
0000000141c7d94e 415f                           pop        r15
0000000141c7d950 5d                             pop        rbp
0000000141c7d951 c3                             ret        
