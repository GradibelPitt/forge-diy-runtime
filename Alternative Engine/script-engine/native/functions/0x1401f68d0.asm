00000001401f68d0 55                             push       rbp
00000001401f68d1 4157                           push       r15
00000001401f68d3 4156                           push       r14
00000001401f68d5 56                             push       rsi
00000001401f68d6 57                             push       rdi
00000001401f68d7 53                             push       rbx
00000001401f68d8 4881ec08010000                 sub        rsp, 0x108
00000001401f68df 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401f68e7 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
00000001401f68f2 4d89ce                         mov        r14, r9
00000001401f68f5 4c89c7                         mov        rdi, r8
00000001401f68f8 4889d3                         mov        rbx, rdx
00000001401f68fb 4889ce                         mov        rsi, rcx
00000001401f68fe 48c7450000000000               mov        qword ptr [rbp], 0
00000001401f6906 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001401f690e e89d832000                     call       0x1403fecb0
00000001401f6913 b904000000                     mov        ecx, 4
00000001401f6918 ba01000000                     mov        edx, 1
00000001401f691d e8ce334400                     call       0x140639cf0
00000001401f6922 4885c0                         test       rax, rax
00000001401f6925 0f84c80e0000                   je         0x1401f77f3
00000001401f692b c70074797065                   mov        dword ptr [rax], 0x65707974
00000001401f6931 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
00000001401f6939 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f693d 48c7457804000000               mov        qword ptr [rbp + 0x78], 4
00000001401f6945 e866832000                     call       0x1403fecb0
00000001401f694a b90e000000                     mov        ecx, 0xe
00000001401f694f ba01000000                     mov        edx, 1
00000001401f6954 e897334400                     call       0x140639cf0
00000001401f6959 4885c0                         test       rax, rax
00000001401f695c 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001401f6960 0f84a20e0000                   je         0x1401f7808
00000001401f6966 48b95f72657175657374           movabs     rcx, 0x747365757165725f
00000001401f6970 48894806                       mov        qword ptr [rax + 6], rcx
00000001401f6974 48b963686f6963655f72           movabs     rcx, 0x725f6563696f6863
00000001401f697e 488908                         mov        qword ptr [rax], rcx
00000001401f6981 c6454003                       mov        byte ptr [rbp + 0x40], 3
00000001401f6985 48c745480e000000               mov        qword ptr [rbp + 0x48], 0xe
00000001401f698d 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001401f6991 48c745580e000000               mov        qword ptr [rbp + 0x58], 0xe
00000001401f6999 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f699d 4889ea                         mov        rdx, rbp
00000001401f69a0 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f69a4 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f69a8 e873ec3d00                     call       0x1405d5620
00000001401f69ad 90                             nop        
00000001401f69ae 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f69b2 740a                           je         0x1401f69be
00000001401f69b4 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f69b8 e86322f2ff                     call       0x140118c20
00000001401f69bd 90                             nop        
00000001401f69be e8ed822000                     call       0x1403fecb0
00000001401f69c3 b908000000                     mov        ecx, 8
00000001401f69c8 ba01000000                     mov        edx, 1
00000001401f69cd e81e334400                     call       0x140639cf0
00000001401f69d2 4885c0                         test       rax, rax
00000001401f69d5 0f84420e0000                   je         0x1401f781d
00000001401f69db 48b970726f6d70744964           movabs     rcx, 0x644974706d6f7270
00000001401f69e5 488908                         mov        qword ptr [rax], rcx
00000001401f69e8 48c7456808000000               mov        qword ptr [rbp + 0x68], 8
00000001401f69f0 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f69f4 48c7457808000000               mov        qword ptr [rbp + 0x78], 8
00000001401f69fc c6454002                       mov        byte ptr [rbp + 0x40], 2
00000001401f6a00 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001401f6a08 4c897550                       mov        qword ptr [rbp + 0x50], r14
00000001401f6a0c 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6a10 4889ea                         mov        rdx, rbp
00000001401f6a13 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f6a17 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f6a1b e800ec3d00                     call       0x1405d5620
00000001401f6a20 90                             nop        
00000001401f6a21 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f6a25 740a                           je         0x1401f6a31
00000001401f6a27 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6a2b e8f021f2ff                     call       0x140118c20
00000001401f6a30 90                             nop        
00000001401f6a31 e87a822000                     call       0x1403fecb0
00000001401f6a36 b904000000                     mov        ecx, 4
00000001401f6a3b ba01000000                     mov        edx, 1
00000001401f6a40 e8ab324400                     call       0x140639cf0
00000001401f6a45 4885c0                         test       rax, rax
00000001401f6a48 0f84e40d0000                   je         0x1401f7832
00000001401f6a4e c7006b696e64                   mov        dword ptr [rax], 0x646e696b
00000001401f6a54 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
00000001401f6a5c 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f6a60 48c7457804000000               mov        qword ptr [rbp + 0x78], 4
00000001401f6a68 4885ff                         test       rdi, rdi
00000001401f6a6b 7918                           jns        0x1401f6a85
00000001401f6a6d 4531ff                         xor        r15d, r15d
00000001401f6a70 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
00000001401f6a74 4c89f9                         mov        rcx, r15
00000001401f6a77 4889fa                         mov        rdx, rdi
00000001401f6a7a e84c925702                     call       0x14276fccb
00000001401f6a7f 90                             nop        
00000001401f6a80 e9ca0f0000                     jmp        0x1401f7a4f
00000001401f6a85 7430                           je         0x1401f6ab7
00000001401f6a87 e824822000                     call       0x1403fecb0
00000001401f6a8c 41bf01000000                   mov        r15d, 1
00000001401f6a92 ba01000000                     mov        edx, 1
00000001401f6a97 4889f9                         mov        rcx, rdi
00000001401f6a9a e851324400                     call       0x140639cf0
00000001401f6a9f 4885c0                         test       rax, rax
00000001401f6aa2 74cc                           je         0x1401f6a70
00000001401f6aa4 4989c6                         mov        r14, rax
00000001401f6aa7 4889c1                         mov        rcx, rax
00000001401f6aaa 4889da                         mov        rdx, rbx
00000001401f6aad 4989f8                         mov        r8, rdi
00000001401f6ab0 e85d275502                     call       0x142749212
00000001401f6ab5 eb06                           jmp        0x1401f6abd
00000001401f6ab7 41be01000000                   mov        r14d, 1
00000001401f6abd c6454003                       mov        byte ptr [rbp + 0x40], 3
00000001401f6ac1 48897d48                       mov        qword ptr [rbp + 0x48], rdi
00000001401f6ac5 4c897550                       mov        qword ptr [rbp + 0x50], r14
00000001401f6ac9 48897d58                       mov        qword ptr [rbp + 0x58], rdi
00000001401f6acd c6453f00                       mov        byte ptr [rbp + 0x3f], 0
00000001401f6ad1 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6ad5 4889ea                         mov        rdx, rbp
00000001401f6ad8 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f6adc 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f6ae0 e83beb3d00                     call       0x1405d5620
00000001401f6ae5 90                             nop        
00000001401f6ae6 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f6aea 740a                           je         0x1401f6af6
00000001401f6aec 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6af0 e82b21f2ff                     call       0x140118c20
00000001401f6af5 90                             nop        
00000001401f6af6 e8b5812000                     call       0x1403fecb0
00000001401f6afb b913000000                     mov        ecx, 0x13
00000001401f6b00 ba01000000                     mov        edx, 1
00000001401f6b05 e8e6314400                     call       0x140639cf0
00000001401f6b0a 4885c0                         test       rax, rax
00000001401f6b0d 0f84340d0000                   je         0x1401f7847
00000001401f6b13 0f1005db9c5802                 movups     xmm0, xmmword ptr [rip + 0x2589cdb]
00000001401f6b1a 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401f6b1d c7400f696f6e73                 mov        dword ptr [rax + 0xf], 0x736e6f69
00000001401f6b24 48c7456813000000               mov        qword ptr [rbp + 0x68], 0x13
00000001401f6b2c 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f6b30 48c7457813000000               mov        qword ptr [rbp + 0x78], 0x13
00000001401f6b38 c645e000                       mov        byte ptr [rbp - 0x20], 0
00000001401f6b3c 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001401f6b40 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
00000001401f6b44 0fb645e0                       movzx      eax, byte ptr [rbp - 0x20]
00000001401f6b48 884540                         mov        byte ptr [rbp + 0x40], al
00000001401f6b4b 488b45e1                       mov        rax, qword ptr [rbp - 0x1f]
00000001401f6b4f 48894541                       mov        qword ptr [rbp + 0x41], rax
00000001401f6b53 8b45e9                         mov        eax, dword ptr [rbp - 0x17]
00000001401f6b56 894549                         mov        dword ptr [rbp + 0x49], eax
00000001401f6b59 0fb745ed                       movzx      eax, word ptr [rbp - 0x13]
00000001401f6b5d 6689454d                       mov        word ptr [rbp + 0x4d], ax
00000001401f6b61 0fb645ef                       movzx      eax, byte ptr [rbp - 0x11]
00000001401f6b65 88454f                         mov        byte ptr [rbp + 0x4f], al
00000001401f6b68 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6b6c 4889ea                         mov        rdx, rbp
00000001401f6b6f 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f6b73 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f6b77 e8a4ea3d00                     call       0x1405d5620
00000001401f6b7c 90                             nop        
00000001401f6b7d 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f6b81 740a                           je         0x1401f6b8d
00000001401f6b83 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6b87 e89420f2ff                     call       0x140118c20
00000001401f6b8c 90                             nop        
00000001401f6b8d e81e812000                     call       0x1403fecb0
00000001401f6b92 b90c000000                     mov        ecx, 0xc
00000001401f6b97 ba01000000                     mov        edx, 1
00000001401f6b9c e84f314400                     call       0x140639cf0
00000001401f6ba1 4885c0                         test       rax, rax
00000001401f6ba4 0f84b20c0000                   je         0x1401f785c
00000001401f6baa 48b96c6567616c436172           movabs     rcx, 0x7261436c6167656c
00000001401f6bb4 488908                         mov        qword ptr [rax], rcx
00000001401f6bb7 c7400864496473                 mov        dword ptr [rax + 8], 0x73644964
00000001401f6bbe 48c745680c000000               mov        qword ptr [rbp + 0x68], 0xc
00000001401f6bc6 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f6bca 48c745780c000000               mov        qword ptr [rbp + 0x78], 0xc
00000001401f6bd2 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001401f6bda 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
00000001401f6be2 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001401f6bea c6454004                       mov        byte ptr [rbp + 0x40], 4
00000001401f6bee 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6bf2 4889ea                         mov        rdx, rbp
00000001401f6bf5 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f6bf9 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f6bfd e81eea3d00                     call       0x1405d5620
00000001401f6c02 90                             nop        
00000001401f6c03 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f6c07 740a                           je         0x1401f6c13
00000001401f6c09 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6c0d e80e20f2ff                     call       0x140118c20
00000001401f6c12 90                             nop        
00000001401f6c13 e898802000                     call       0x1403fecb0
00000001401f6c18 b90f000000                     mov        ecx, 0xf
00000001401f6c1d ba01000000                     mov        edx, 1
00000001401f6c22 e8c9304400                     call       0x140639cf0
00000001401f6c27 4885c0                         test       rax, rax
00000001401f6c2a 0f84410c0000                   je         0x1401f7871
00000001401f6c30 48b96443617264496473           movabs     rcx, 0x7364496472614364
00000001401f6c3a 48894807                       mov        qword ptr [rax + 7], rcx
00000001401f6c3e 48b973656c6563746564           movabs     rcx, 0x64657463656c6573
00000001401f6c48 488908                         mov        qword ptr [rax], rcx
00000001401f6c4b 48c745680f000000               mov        qword ptr [rbp + 0x68], 0xf
00000001401f6c53 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f6c57 48c745780f000000               mov        qword ptr [rbp + 0x78], 0xf
00000001401f6c5f 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001401f6c67 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
00000001401f6c6f 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001401f6c77 c6454004                       mov        byte ptr [rbp + 0x40], 4
00000001401f6c7b 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6c7f 4889ea                         mov        rdx, rbp
00000001401f6c82 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f6c86 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f6c8a e891e93d00                     call       0x1405d5620
00000001401f6c8f 90                             nop        
00000001401f6c90 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f6c94 740a                           je         0x1401f6ca0
00000001401f6c96 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6c9a e8811ff2ff                     call       0x140118c20
00000001401f6c9f 90                             nop        
00000001401f6ca0 e80b802000                     call       0x1403fecb0
00000001401f6ca5 b912000000                     mov        ecx, 0x12
00000001401f6caa ba01000000                     mov        edx, 1
00000001401f6caf e83c304400                     call       0x140639cf0
00000001401f6cb4 4885c0                         test       rax, rax
00000001401f6cb7 0f84c90b0000                   je         0x1401f7886
00000001401f6cbd 0f1005449b5802                 movups     xmm0, xmmword ptr [rip + 0x2589b44]
00000001401f6cc4 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401f6cc7 66c740106473                   mov        word ptr [rax + 0x10], 0x7364
00000001401f6ccd 48c7456812000000               mov        qword ptr [rbp + 0x68], 0x12
00000001401f6cd5 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f6cd9 48c7457812000000               mov        qword ptr [rbp + 0x78], 0x12
00000001401f6ce1 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001401f6ce9 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
00000001401f6cf1 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001401f6cf9 c6454004                       mov        byte ptr [rbp + 0x40], 4
00000001401f6cfd 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6d01 4889ea                         mov        rdx, rbp
00000001401f6d04 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f6d08 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f6d0c e80fe93d00                     call       0x1405d5620
00000001401f6d11 90                             nop        
00000001401f6d12 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f6d16 740a                           je         0x1401f6d22
00000001401f6d18 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6d1c e8ff1ef2ff                     call       0x140118c20
00000001401f6d21 90                             nop        
00000001401f6d22 e8897f2000                     call       0x1403fecb0
00000001401f6d27 b911000000                     mov        ecx, 0x11
00000001401f6d2c ba01000000                     mov        edx, 1
00000001401f6d31 e8ba2f4400                     call       0x140639cf0
00000001401f6d36 4885c0                         test       rax, rax
00000001401f6d39 0f845c0b0000                   je         0x1401f789b
00000001401f6d3f 0f1005d49a5802                 movups     xmm0, xmmword ptr [rip + 0x2589ad4]
00000001401f6d46 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401f6d49 c6401073                       mov        byte ptr [rax + 0x10], 0x73
00000001401f6d4d 48c7456811000000               mov        qword ptr [rbp + 0x68], 0x11
00000001401f6d55 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f6d59 48c7457811000000               mov        qword ptr [rbp + 0x78], 0x11
00000001401f6d61 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001401f6d69 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
00000001401f6d71 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001401f6d79 c6454004                       mov        byte ptr [rbp + 0x40], 4
00000001401f6d7d 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6d81 4889ea                         mov        rdx, rbp
00000001401f6d84 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f6d88 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f6d8c e88fe83d00                     call       0x1405d5620
00000001401f6d91 90                             nop        
00000001401f6d92 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f6d96 740a                           je         0x1401f6da2
00000001401f6d98 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6d9c e87f1ef2ff                     call       0x140118c20
00000001401f6da1 90                             nop        
00000001401f6da2 e8097f2000                     call       0x1403fecb0
00000001401f6da7 b90c000000                     mov        ecx, 0xc
00000001401f6dac ba01000000                     mov        edx, 1
00000001401f6db1 e83a2f4400                     call       0x140639cf0
00000001401f6db6 4885c0                         test       rax, rax
00000001401f6db9 0f84f10a0000                   je         0x1401f78b0
00000001401f6dbf 48b96d756c6c6967616e           movabs     rcx, 0x6e6167696c6c756d
00000001401f6dc9 488908                         mov        qword ptr [rax], rcx
00000001401f6dcc c740084d6f6465                 mov        dword ptr [rax + 8], 0x65646f4d
00000001401f6dd3 48c745680c000000               mov        qword ptr [rbp + 0x68], 0xc
00000001401f6ddb 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f6ddf 48c745780c000000               mov        qword ptr [rbp + 0x78], 0xc
00000001401f6de7 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001401f6deb 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
00000001401f6def 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
00000001401f6df3 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001401f6df7 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6dfb 4889ea                         mov        rdx, rbp
00000001401f6dfe 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f6e02 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f6e06 e815e83d00                     call       0x1405d5620
00000001401f6e0b 90                             nop        
00000001401f6e0c 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f6e10 740a                           je         0x1401f6e1c
00000001401f6e12 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6e16 e8051ef2ff                     call       0x140118c20
00000001401f6e1b 90                             nop        
00000001401f6e1c e88f7e2000                     call       0x1403fecb0
00000001401f6e21 b90d000000                     mov        ecx, 0xd
00000001401f6e26 ba01000000                     mov        edx, 1
00000001401f6e2b e8c02e4400                     call       0x140639cf0
00000001401f6e30 4885c0                         test       rax, rax
00000001401f6e33 0f848c0a0000                   je         0x1401f78c5
00000001401f6e39 48b9546f426f74746f6d           movabs     rcx, 0x6d6f74746f426f54
00000001401f6e43 48894805                       mov        qword ptr [rax + 5], rcx
00000001401f6e47 48b96361726473546f42           movabs     rcx, 0x426f547364726163
00000001401f6e51 488908                         mov        qword ptr [rax], rcx
00000001401f6e54 48c745680d000000               mov        qword ptr [rbp + 0x68], 0xd
00000001401f6e5c 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f6e60 48c745780d000000               mov        qword ptr [rbp + 0x78], 0xd
00000001401f6e68 c6454002                       mov        byte ptr [rbp + 0x40], 2
00000001401f6e6c 0f57c0                         xorps      xmm0, xmm0
00000001401f6e6f 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
00000001401f6e73 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6e77 4889ea                         mov        rdx, rbp
00000001401f6e7a 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f6e7e 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f6e82 e899e73d00                     call       0x1405d5620
00000001401f6e87 90                             nop        
00000001401f6e88 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f6e8c 740a                           je         0x1401f6e98
00000001401f6e8e 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6e92 e8891df2ff                     call       0x140118c20
00000001401f6e97 90                             nop        
00000001401f6e98 e8137e2000                     call       0x1403fecb0
00000001401f6e9d b916000000                     mov        ecx, 0x16
00000001401f6ea2 ba01000000                     mov        edx, 1
00000001401f6ea7 e8442e4400                     call       0x140639cf0
00000001401f6eac 4885c0                         test       rax, rax
00000001401f6eaf 0f84250a0000                   je         0x1401f78da
00000001401f6eb5 0f10056f995802                 movups     xmm0, xmmword ptr [rip + 0x258996f]
00000001401f6ebc 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401f6ebf 48b9656d61696e696e67           movabs     rcx, 0x676e696e69616d65
00000001401f6ec9 4889480e                       mov        qword ptr [rax + 0xe], rcx
00000001401f6ecd 48c7456816000000               mov        qword ptr [rbp + 0x68], 0x16
00000001401f6ed5 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f6ed9 48c7457816000000               mov        qword ptr [rbp + 0x78], 0x16
00000001401f6ee1 c6454002                       mov        byte ptr [rbp + 0x40], 2
00000001401f6ee5 0f57c0                         xorps      xmm0, xmm0
00000001401f6ee8 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
00000001401f6eec 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6ef0 4889ea                         mov        rdx, rbp
00000001401f6ef3 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f6ef7 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f6efb e820e73d00                     call       0x1405d5620
00000001401f6f00 90                             nop        
00000001401f6f01 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f6f05 740a                           je         0x1401f6f11
00000001401f6f07 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6f0b e8101df2ff                     call       0x140118c20
00000001401f6f10 90                             nop        
00000001401f6f11 e89a7d2000                     call       0x1403fecb0
00000001401f6f16 b910000000                     mov        ecx, 0x10
00000001401f6f1b ba01000000                     mov        edx, 1
00000001401f6f20 e8cb2d4400                     call       0x140639cf0
00000001401f6f25 4885c0                         test       rax, rax
00000001401f6f28 0f84c1090000                   je         0x1401f78ef
00000001401f6f2e 0f10050c995802                 movups     xmm0, xmmword ptr [rip + 0x258990c]
00000001401f6f35 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401f6f38 48c7456810000000               mov        qword ptr [rbp + 0x68], 0x10
00000001401f6f40 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f6f44 48c7457810000000               mov        qword ptr [rbp + 0x78], 0x10
00000001401f6f4c 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001401f6f50 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
00000001401f6f54 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
00000001401f6f58 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001401f6f5c 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6f60 4889ea                         mov        rdx, rbp
00000001401f6f63 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f6f67 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f6f6b e8b0e63d00                     call       0x1405d5620
00000001401f6f70 90                             nop        
00000001401f6f71 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f6f75 740a                           je         0x1401f6f81
00000001401f6f77 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6f7b e8a01cf2ff                     call       0x140118c20
00000001401f6f80 90                             nop        
00000001401f6f81 e82a7d2000                     call       0x1403fecb0
00000001401f6f86 b911000000                     mov        ecx, 0x11
00000001401f6f8b ba01000000                     mov        edx, 1
00000001401f6f90 e85b2d4400                     call       0x140639cf0
00000001401f6f95 4885c0                         test       rax, rax
00000001401f6f98 0f8466090000                   je         0x1401f7904
00000001401f6f9e 0f1005ac985802                 movups     xmm0, xmmword ptr [rip + 0x25898ac]
00000001401f6fa5 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401f6fa8 c6401073                       mov        byte ptr [rax + 0x10], 0x73
00000001401f6fac 48c7456811000000               mov        qword ptr [rbp + 0x68], 0x11
00000001401f6fb4 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f6fb8 48c7457811000000               mov        qword ptr [rbp + 0x78], 0x11
00000001401f6fc0 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001401f6fc8 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
00000001401f6fd0 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001401f6fd8 c6454004                       mov        byte ptr [rbp + 0x40], 4
00000001401f6fdc 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6fe0 4889ea                         mov        rdx, rbp
00000001401f6fe3 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f6fe7 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f6feb e830e63d00                     call       0x1405d5620
00000001401f6ff0 90                             nop        
00000001401f6ff1 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f6ff5 740a                           je         0x1401f7001
00000001401f6ff7 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f6ffb e8201cf2ff                     call       0x140118c20
00000001401f7000 90                             nop        
00000001401f7001 e8aa7c2000                     call       0x1403fecb0
00000001401f7006 b912000000                     mov        ecx, 0x12
00000001401f700b ba01000000                     mov        edx, 1
00000001401f7010 e8db2c4400                     call       0x140639cf0
00000001401f7015 4885c0                         test       rax, rax
00000001401f7018 0f84fb080000                   je         0x1401f7919
00000001401f701e 0f10053d985802                 movups     xmm0, xmmword ptr [rip + 0x258983d]
00000001401f7025 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401f7028 66c740104964                   mov        word ptr [rax + 0x10], 0x6449
00000001401f702e 48c7456812000000               mov        qword ptr [rbp + 0x68], 0x12
00000001401f7036 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f703a 48c7457812000000               mov        qword ptr [rbp + 0x78], 0x12
00000001401f7042 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001401f7046 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
00000001401f704a 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
00000001401f704e 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001401f7052 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f7056 4889ea                         mov        rdx, rbp
00000001401f7059 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f705d 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f7061 e8bae53d00                     call       0x1405d5620
00000001401f7066 90                             nop        
00000001401f7067 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f706b 740a                           je         0x1401f7077
00000001401f706d 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f7071 e8aa1bf2ff                     call       0x140118c20
00000001401f7076 90                             nop        
00000001401f7077 e8347c2000                     call       0x1403fecb0
00000001401f707c b915000000                     mov        ecx, 0x15
00000001401f7081 ba01000000                     mov        edx, 1
00000001401f7086 e8652c4400                     call       0x140639cf0
00000001401f708b 4885c0                         test       rax, rax
00000001401f708e 0f849a080000                   je         0x1401f792e
00000001401f7094 0f1005d9975802                 movups     xmm0, xmmword ptr [rip + 0x25897d9]
00000001401f709b 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401f709e 48b97243617264496473           movabs     rcx, 0x7364496472614372
00000001401f70a8 4889480d                       mov        qword ptr [rax + 0xd], rcx
00000001401f70ac 48c7456815000000               mov        qword ptr [rbp + 0x68], 0x15
00000001401f70b4 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f70b8 48c7457815000000               mov        qword ptr [rbp + 0x78], 0x15
00000001401f70c0 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001401f70c8 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
00000001401f70d0 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001401f70d8 c6454004                       mov        byte ptr [rbp + 0x40], 4
00000001401f70dc 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f70e0 4889ea                         mov        rdx, rbp
00000001401f70e3 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f70e7 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f70eb e830e53d00                     call       0x1405d5620
00000001401f70f0 90                             nop        
00000001401f70f1 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f70f5 740a                           je         0x1401f7101
00000001401f70f7 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f70fb e8201bf2ff                     call       0x140118c20
00000001401f7100 90                             nop        
00000001401f7101 e8aa7b2000                     call       0x1403fecb0
00000001401f7106 b913000000                     mov        ecx, 0x13
00000001401f710b ba01000000                     mov        edx, 1
00000001401f7110 e8db2b4400                     call       0x140639cf0
00000001401f7115 4885c0                         test       rax, rax
00000001401f7118 0f8425080000                   je         0x1401f7943
00000001401f711e 0f100564975802                 movups     xmm0, xmmword ptr [rip + 0x2589764]
00000001401f7125 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401f7128 c7400f72496473                 mov        dword ptr [rax + 0xf], 0x73644972
00000001401f712f 48c7456813000000               mov        qword ptr [rbp + 0x68], 0x13
00000001401f7137 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f713b 48c7457813000000               mov        qword ptr [rbp + 0x78], 0x13
00000001401f7143 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001401f714b 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
00000001401f7153 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001401f715b c6454004                       mov        byte ptr [rbp + 0x40], 4
00000001401f715f 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f7163 4889ea                         mov        rdx, rbp
00000001401f7166 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f716a 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f716e e8ade43d00                     call       0x1405d5620
00000001401f7173 90                             nop        
00000001401f7174 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f7178 740a                           je         0x1401f7184
00000001401f717a 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f717e e89d1af2ff                     call       0x140118c20
00000001401f7183 90                             nop        
00000001401f7184 e8277b2000                     call       0x1403fecb0
00000001401f7189 b914000000                     mov        ecx, 0x14
00000001401f718e ba01000000                     mov        edx, 1
00000001401f7193 e8582b4400                     call       0x140639cf0
00000001401f7198 4885c0                         test       rax, rax
00000001401f719b 0f84b7070000                   je         0x1401f7958
00000001401f71a1 0f1005f4965802                 movups     xmm0, xmmword ptr [rip + 0x25896f4]
00000001401f71a8 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401f71ab c7401065496473                 mov        dword ptr [rax + 0x10], 0x73644965
00000001401f71b2 48c7456814000000               mov        qword ptr [rbp + 0x68], 0x14
00000001401f71ba 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f71be 48c7457814000000               mov        qword ptr [rbp + 0x78], 0x14
00000001401f71c6 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001401f71ce 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
00000001401f71d6 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001401f71de c6454004                       mov        byte ptr [rbp + 0x40], 4
00000001401f71e2 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f71e6 4889ea                         mov        rdx, rbp
00000001401f71e9 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f71ed 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f71f1 e82ae43d00                     call       0x1405d5620
00000001401f71f6 90                             nop        
00000001401f71f7 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f71fb 740a                           je         0x1401f7207
00000001401f71fd 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f7201 e81a1af2ff                     call       0x140118c20
00000001401f7206 90                             nop        
00000001401f7207 e8a47a2000                     call       0x1403fecb0
00000001401f720c b90b000000                     mov        ecx, 0xb
00000001401f7211 ba01000000                     mov        edx, 1
00000001401f7216 e8d52a4400                     call       0x140639cf0
00000001401f721b 4885c0                         test       rax, rax
00000001401f721e 0f8449070000                   je         0x1401f796d
00000001401f7224 48b96361726441637469           movabs     rcx, 0x6974634164726163
00000001401f722e 488908                         mov        qword ptr [rax], rcx
00000001401f7231 c74007696f6e73                 mov        dword ptr [rax + 7], 0x736e6f69
00000001401f7238 48c745680b000000               mov        qword ptr [rbp + 0x68], 0xb
00000001401f7240 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f7244 48c745780b000000               mov        qword ptr [rbp + 0x78], 0xb
00000001401f724c 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001401f7254 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
00000001401f725c 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001401f7264 c6454004                       mov        byte ptr [rbp + 0x40], 4
00000001401f7268 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f726c 4889ea                         mov        rdx, rbp
00000001401f726f 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f7273 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f7277 e8a4e33d00                     call       0x1405d5620
00000001401f727c 90                             nop        
00000001401f727d 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f7281 740a                           je         0x1401f728d
00000001401f7283 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f7287 e89419f2ff                     call       0x140118c20
00000001401f728c 90                             nop        
00000001401f728d e81e7a2000                     call       0x1403fecb0
00000001401f7292 b90c000000                     mov        ecx, 0xc
00000001401f7297 ba01000000                     mov        edx, 1
00000001401f729c e84f2a4400                     call       0x140639cf0
00000001401f72a1 4885c0                         test       rax, rax
00000001401f72a4 0f84d8060000                   je         0x1401f7982
00000001401f72aa 48b9626c6f636b656450           movabs     rcx, 0x5064656b636f6c62
00000001401f72b4 488908                         mov        qword ptr [rax], rcx
00000001401f72b7 c740086c617973                 mov        dword ptr [rax + 8], 0x7379616c
00000001401f72be 48c745680c000000               mov        qword ptr [rbp + 0x68], 0xc
00000001401f72c6 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f72ca 48c745780c000000               mov        qword ptr [rbp + 0x78], 0xc
00000001401f72d2 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001401f72da 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
00000001401f72e2 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001401f72ea c6454004                       mov        byte ptr [rbp + 0x40], 4
00000001401f72ee 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f72f2 4889ea                         mov        rdx, rbp
00000001401f72f5 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f72f9 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f72fd e81ee33d00                     call       0x1405d5620
00000001401f7302 90                             nop        
00000001401f7303 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f7307 740a                           je         0x1401f7313
00000001401f7309 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f730d e80e19f2ff                     call       0x140118c20
00000001401f7312 90                             nop        
00000001401f7313 e898792000                     call       0x1403fecb0
00000001401f7318 b90f000000                     mov        ecx, 0xf
00000001401f731d ba01000000                     mov        edx, 1
00000001401f7322 e8c9294400                     call       0x140639cf0
00000001401f7327 4885c0                         test       rax, rax
00000001401f732a 0f8467060000                   je         0x1401f7997
00000001401f7330 48b96543617264496473           movabs     rcx, 0x7364496472614365
00000001401f733a 48894807                       mov        qword ptr [rax + 7], rcx
00000001401f733e 48b9706c617961626c65           movabs     rcx, 0x656c626179616c70
00000001401f7348 488908                         mov        qword ptr [rax], rcx
00000001401f734b 48c745680f000000               mov        qword ptr [rbp + 0x68], 0xf
00000001401f7353 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f7357 48c745780f000000               mov        qword ptr [rbp + 0x78], 0xf
00000001401f735f 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001401f7367 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
00000001401f736f 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001401f7377 c6454004                       mov        byte ptr [rbp + 0x40], 4
00000001401f737b 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f737f 4889ea                         mov        rdx, rbp
00000001401f7382 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f7386 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f738a e891e23d00                     call       0x1405d5620
00000001401f738f 90                             nop        
00000001401f7390 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f7394 740a                           je         0x1401f73a0
00000001401f7396 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f739a e88118f2ff                     call       0x140118c20
00000001401f739f 90                             nop        
00000001401f73a0 e80b792000                     call       0x1403fecb0
00000001401f73a5 b915000000                     mov        ecx, 0x15
00000001401f73aa ba01000000                     mov        edx, 1
00000001401f73af e83c294400                     call       0x140639cf0
00000001401f73b4 4885c0                         test       rax, rax
00000001401f73b7 0f84ef050000                   je         0x1401f79ac
00000001401f73bd 0f1005ec945802                 movups     xmm0, xmmword ptr [rip + 0x25894ec]
00000001401f73c4 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401f73c7 48b96572436172644964           movabs     rcx, 0x6449647261437265
00000001401f73d1 4889480d                       mov        qword ptr [rax + 0xd], rcx
00000001401f73d5 48c7456815000000               mov        qword ptr [rbp + 0x68], 0x15
00000001401f73dd 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f73e1 48c7457815000000               mov        qword ptr [rbp + 0x78], 0x15
00000001401f73e9 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001401f73ed 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
00000001401f73f1 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
00000001401f73f5 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001401f73f9 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f73fd 4889ea                         mov        rdx, rbp
00000001401f7400 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f7404 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f7408 e813e23d00                     call       0x1405d5620
00000001401f740d 90                             nop        
00000001401f740e 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f7412 740a                           je         0x1401f741e
00000001401f7414 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f7418 e80318f2ff                     call       0x140118c20
00000001401f741d 90                             nop        
00000001401f741e e88d782000                     call       0x1403fecb0
00000001401f7423 b917000000                     mov        ecx, 0x17
00000001401f7428 ba01000000                     mov        edx, 1
00000001401f742d e8be284400                     call       0x140639cf0
00000001401f7432 4885c0                         test       rax, rax
00000001401f7435 0f8486050000                   je         0x1401f79c1
00000001401f743b 0f100583945802                 movups     xmm0, xmmword ptr [rip + 0x2589483]
00000001401f7442 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401f7445 48b9506c617965724964           movabs     rcx, 0x6449726579616c50
00000001401f744f 4889480f                       mov        qword ptr [rax + 0xf], rcx
00000001401f7453 48c7456817000000               mov        qword ptr [rbp + 0x68], 0x17
00000001401f745b 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f745f 48c7457817000000               mov        qword ptr [rbp + 0x78], 0x17
00000001401f7467 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001401f746b 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
00000001401f746f 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
00000001401f7473 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001401f7477 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f747b 4889ea                         mov        rdx, rbp
00000001401f747e 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f7482 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f7486 e895e13d00                     call       0x1405d5620
00000001401f748b 90                             nop        
00000001401f748c 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f7490 740a                           je         0x1401f749c
00000001401f7492 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f7496 e88517f2ff                     call       0x140118c20
00000001401f749b 90                             nop        
00000001401f749c e80f782000                     call       0x1403fecb0
00000001401f74a1 b90b000000                     mov        ecx, 0xb
00000001401f74a6 ba01000000                     mov        edx, 1
00000001401f74ab e840284400                     call       0x140639cf0
00000001401f74b0 4885c0                         test       rax, rax
00000001401f74b3 0f841a050000                   je         0x1401f79d3
00000001401f74b9 48b96d616e615061796d           movabs     rcx, 0x6d796150616e616d
00000001401f74c3 488908                         mov        qword ptr [rax], rcx
00000001401f74c6 c740076d656e74                 mov        dword ptr [rax + 7], 0x746e656d
00000001401f74cd 48c745680b000000               mov        qword ptr [rbp + 0x68], 0xb
00000001401f74d5 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f74d9 48c745780b000000               mov        qword ptr [rbp + 0x78], 0xb
00000001401f74e1 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001401f74e5 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
00000001401f74e9 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
00000001401f74ed 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001401f74f1 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f74f5 4889ea                         mov        rdx, rbp
00000001401f74f8 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f74fc 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f7500 e81be13d00                     call       0x1405d5620
00000001401f7505 90                             nop        
00000001401f7506 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f750a 740a                           je         0x1401f7516
00000001401f750c 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f7510 e80b17f2ff                     call       0x140118c20
00000001401f7515 90                             nop        
00000001401f7516 e895772000                     call       0x1403fecb0
00000001401f751b b90c000000                     mov        ecx, 0xc
00000001401f7520 ba01000000                     mov        edx, 1
00000001401f7525 e8c6274400                     call       0x140639cf0
00000001401f752a 4885c0                         test       rax, rax
00000001401f752d 0f84b2040000                   je         0x1401f79e5
00000001401f7533 48b9746172676574536f           movabs     rcx, 0x6f53746567726174
00000001401f753d 488908                         mov        qword ptr [rax], rcx
00000001401f7540 c7400875726365                 mov        dword ptr [rax + 8], 0x65637275
00000001401f7547 48c745680c000000               mov        qword ptr [rbp + 0x68], 0xc
00000001401f754f 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f7553 48c745780c000000               mov        qword ptr [rbp + 0x78], 0xc
00000001401f755b 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001401f755f 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
00000001401f7563 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
00000001401f7567 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001401f756b 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f756f 4889ea                         mov        rdx, rbp
00000001401f7572 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f7576 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f757a e8a1e03d00                     call       0x1405d5620
00000001401f757f 90                             nop        
00000001401f7580 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f7584 740a                           je         0x1401f7590
00000001401f7586 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f758a e89116f2ff                     call       0x140118c20
00000001401f758f 90                             nop        
00000001401f7590 e81b772000                     call       0x1403fecb0
00000001401f7595 b90a000000                     mov        ecx, 0xa
00000001401f759a ba01000000                     mov        edx, 1
00000001401f759f e84c274400                     call       0x140639cf0
00000001401f75a4 4885c0                         test       rax, rax
00000001401f75a7 0f844a040000                   je         0x1401f79f7
00000001401f75ad 48b96465636c696e6162           movabs     rcx, 0x62616e696c636564
00000001401f75b7 488908                         mov        qword ptr [rax], rcx
00000001401f75ba 66c740086c65                   mov        word ptr [rax + 8], 0x656c
00000001401f75c0 48c745680a000000               mov        qword ptr [rbp + 0x68], 0xa
00000001401f75c8 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f75cc 48c745780a000000               mov        qword ptr [rbp + 0x78], 0xa
00000001401f75d4 66c745b80100                   mov        word ptr [rbp - 0x48], 1
00000001401f75da 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001401f75de 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
00000001401f75e2 0fb745b8                       movzx      eax, word ptr [rbp - 0x48]
00000001401f75e6 66894540                       mov        word ptr [rbp + 0x40], ax
00000001401f75ea 488b45ba                       mov        rax, qword ptr [rbp - 0x46]
00000001401f75ee 48894542                       mov        qword ptr [rbp + 0x42], rax
00000001401f75f2 8b45c2                         mov        eax, dword ptr [rbp - 0x3e]
00000001401f75f5 89454a                         mov        dword ptr [rbp + 0x4a], eax
00000001401f75f8 0fb745c6                       movzx      eax, word ptr [rbp - 0x3a]
00000001401f75fc 6689454e                       mov        word ptr [rbp + 0x4e], ax
00000001401f7600 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f7604 4889ea                         mov        rdx, rbp
00000001401f7607 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f760b 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f760f e80ce03d00                     call       0x1405d5620
00000001401f7614 90                             nop        
00000001401f7615 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f7619 740a                           je         0x1401f7625
00000001401f761b 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f761f e8fc15f2ff                     call       0x140118c20
00000001401f7624 90                             nop        
00000001401f7625 e886762000                     call       0x1403fecb0
00000001401f762a b90c000000                     mov        ecx, 0xc
00000001401f762f ba01000000                     mov        edx, 1
00000001401f7634 e8b7264400                     call       0x140639cf0
00000001401f7639 4885c0                         test       rax, rax
00000001401f763c 0f84c7030000                   je         0x1401f7a09
00000001401f7642 48b97069636b46726f6d           movabs     rcx, 0x6d6f72466b636970
00000001401f764c 488908                         mov        qword ptr [rax], rcx
00000001401f764f c740084c697374                 mov        dword ptr [rax + 8], 0x7473694c
00000001401f7656 48c745180c000000               mov        qword ptr [rbp + 0x18], 0xc
00000001401f765e 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001401f7662 48c745280c000000               mov        qword ptr [rbp + 0x28], 0xc
00000001401f766a 488d4d40                       lea        rcx, [rbp + 0x40]
00000001401f766e 4889ea                         mov        rdx, rbp
00000001401f7671 4c8d4518                       lea        r8, [rbp + 0x18]
00000001401f7675 4c8d4db8                       lea        r9, [rbp - 0x48]
00000001401f7679 e8a2df3d00                     call       0x1405d5620
00000001401f767e 90                             nop        
00000001401f767f 807d40ff                       cmp        byte ptr [rbp + 0x40], 0xff
00000001401f7683 740a                           je         0x1401f768f
00000001401f7685 488d4d40                       lea        rcx, [rbp + 0x40]
00000001401f7689 e89215f2ff                     call       0x140118c20
00000001401f768e 90                             nop        
00000001401f768f e81c762000                     call       0x1403fecb0
00000001401f7694 b903000000                     mov        ecx, 3
00000001401f7699 ba01000000                     mov        edx, 1
00000001401f769e e84d264400                     call       0x140639cf0
00000001401f76a3 4885c0                         test       rax, rax
00000001401f76a6 0f846f030000                   je         0x1401f7a1b
00000001401f76ac c640026e                       mov        byte ptr [rax + 2], 0x6e
00000001401f76b0 66c7006d69                     mov        word ptr [rax], 0x696d
00000001401f76b5 48c7456803000000               mov        qword ptr [rbp + 0x68], 3
00000001401f76bd 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f76c1 48c7457803000000               mov        qword ptr [rbp + 0x78], 3
00000001401f76c9 c6454002                       mov        byte ptr [rbp + 0x40], 2
00000001401f76cd 0f57c0                         xorps      xmm0, xmm0
00000001401f76d0 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
00000001401f76d4 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f76d8 4889ea                         mov        rdx, rbp
00000001401f76db 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f76df 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f76e3 e838df3d00                     call       0x1405d5620
00000001401f76e8 90                             nop        
00000001401f76e9 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f76ed 740a                           je         0x1401f76f9
00000001401f76ef 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f76f3 e82815f2ff                     call       0x140118c20
00000001401f76f8 90                             nop        
00000001401f76f9 e8b2752000                     call       0x1403fecb0
00000001401f76fe b903000000                     mov        ecx, 3
00000001401f7703 ba01000000                     mov        edx, 1
00000001401f7708 e8e3254400                     call       0x140639cf0
00000001401f770d 4885c0                         test       rax, rax
00000001401f7710 0f8417030000                   je         0x1401f7a2d
00000001401f7716 c6400278                       mov        byte ptr [rax + 2], 0x78
00000001401f771a 66c7006d61                     mov        word ptr [rax], 0x616d
00000001401f771f 48c7456803000000               mov        qword ptr [rbp + 0x68], 3
00000001401f7727 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401f772b 48c7457803000000               mov        qword ptr [rbp + 0x78], 3
00000001401f7733 c6454002                       mov        byte ptr [rbp + 0x40], 2
00000001401f7737 0f57c0                         xorps      xmm0, xmm0
00000001401f773a 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
00000001401f773e 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f7742 4889ea                         mov        rdx, rbp
00000001401f7745 4c8d4568                       lea        r8, [rbp + 0x68]
00000001401f7749 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001401f774d e8cede3d00                     call       0x1405d5620
00000001401f7752 90                             nop        
00000001401f7753 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
00000001401f7757 740a                           je         0x1401f7763
00000001401f7759 488d4d18                       lea        rcx, [rbp + 0x18]
00000001401f775d e8be14f2ff                     call       0x140118c20
00000001401f7762 90                             nop        
00000001401f7763 e848752000                     call       0x1403fecb0
00000001401f7768 b912000000                     mov        ecx, 0x12
00000001401f776d ba01000000                     mov        edx, 1
00000001401f7772 e879254400                     call       0x140639cf0
00000001401f7777 4885c0                         test       rax, rax
00000001401f777a 0f84bf020000                   je         0x1401f7a3f
00000001401f7780 0f100555915802                 movups     xmm0, xmmword ptr [rip + 0x2589155]
00000001401f7787 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401f778a 66c740106473                   mov        word ptr [rax + 0x10], 0x7364
00000001401f7790 48c7451812000000               mov        qword ptr [rbp + 0x18], 0x12
00000001401f7798 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001401f779c 48c7452812000000               mov        qword ptr [rbp + 0x28], 0x12
00000001401f77a4 488d4d40                       lea        rcx, [rbp + 0x40]
00000001401f77a8 4889ea                         mov        rdx, rbp
00000001401f77ab 4c8d4518                       lea        r8, [rbp + 0x18]
00000001401f77af 4c8d4de0                       lea        r9, [rbp - 0x20]
00000001401f77b3 e868de3d00                     call       0x1405d5620
00000001401f77b8 90                             nop        
00000001401f77b9 807d40ff                       cmp        byte ptr [rbp + 0x40], 0xff
00000001401f77bd 740a                           je         0x1401f77c9
00000001401f77bf 488d4d40                       lea        rcx, [rbp + 0x40]
00000001401f77c3 e85814f2ff                     call       0x140118c20
00000001401f77c8 90                             nop        
00000001401f77c9 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001401f77cd 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001401f77d1 0f114547                       movups     xmmword ptr [rbp + 0x47], xmm0
00000001401f77d5 48894557                       mov        qword ptr [rbp + 0x57], rax
00000001401f77d9 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401f77dd 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401f77e0 4889f0                         mov        rax, rsi
00000001401f77e3 4881c408010000                 add        rsp, 0x108
00000001401f77ea 5b                             pop        rbx
00000001401f77eb 5f                             pop        rdi
00000001401f77ec 5e                             pop        rsi
00000001401f77ed 415e                           pop        r14
00000001401f77ef 415f                           pop        r15
00000001401f77f1 5d                             pop        rbp
00000001401f77f2 c3                             ret        
00000001401f77f3 b901000000                     mov        ecx, 1
00000001401f77f8 ba04000000                     mov        edx, 4
00000001401f77fd e8c9845702                     call       0x14276fccb
00000001401f7802 90                             nop        
00000001401f7803 e947020000                     jmp        0x1401f7a4f
00000001401f7808 b901000000                     mov        ecx, 1
00000001401f780d ba0e000000                     mov        edx, 0xe
00000001401f7812 e8b4845702                     call       0x14276fccb
00000001401f7817 90                             nop        
00000001401f7818 e932020000                     jmp        0x1401f7a4f
00000001401f781d b901000000                     mov        ecx, 1
00000001401f7822 ba08000000                     mov        edx, 8
00000001401f7827 e89f845702                     call       0x14276fccb
00000001401f782c 90                             nop        
00000001401f782d e91d020000                     jmp        0x1401f7a4f
00000001401f7832 b901000000                     mov        ecx, 1
00000001401f7837 ba04000000                     mov        edx, 4
00000001401f783c e88a845702                     call       0x14276fccb
00000001401f7841 90                             nop        
00000001401f7842 e908020000                     jmp        0x1401f7a4f
00000001401f7847 b901000000                     mov        ecx, 1
00000001401f784c ba13000000                     mov        edx, 0x13
00000001401f7851 e875845702                     call       0x14276fccb
00000001401f7856 90                             nop        
00000001401f7857 e9f3010000                     jmp        0x1401f7a4f
00000001401f785c b901000000                     mov        ecx, 1
00000001401f7861 ba0c000000                     mov        edx, 0xc
00000001401f7866 e860845702                     call       0x14276fccb
00000001401f786b 90                             nop        
00000001401f786c e9de010000                     jmp        0x1401f7a4f
00000001401f7871 b901000000                     mov        ecx, 1
00000001401f7876 ba0f000000                     mov        edx, 0xf
00000001401f787b e84b845702                     call       0x14276fccb
00000001401f7880 90                             nop        
00000001401f7881 e9c9010000                     jmp        0x1401f7a4f
00000001401f7886 b901000000                     mov        ecx, 1
00000001401f788b ba12000000                     mov        edx, 0x12
00000001401f7890 e836845702                     call       0x14276fccb
00000001401f7895 90                             nop        
00000001401f7896 e9b4010000                     jmp        0x1401f7a4f
00000001401f789b b901000000                     mov        ecx, 1
00000001401f78a0 ba11000000                     mov        edx, 0x11
00000001401f78a5 e821845702                     call       0x14276fccb
00000001401f78aa 90                             nop        
00000001401f78ab e99f010000                     jmp        0x1401f7a4f
00000001401f78b0 b901000000                     mov        ecx, 1
00000001401f78b5 ba0c000000                     mov        edx, 0xc
00000001401f78ba e80c845702                     call       0x14276fccb
00000001401f78bf 90                             nop        
00000001401f78c0 e98a010000                     jmp        0x1401f7a4f
00000001401f78c5 b901000000                     mov        ecx, 1
00000001401f78ca ba0d000000                     mov        edx, 0xd
00000001401f78cf e8f7835702                     call       0x14276fccb
00000001401f78d4 90                             nop        
00000001401f78d5 e975010000                     jmp        0x1401f7a4f
00000001401f78da b901000000                     mov        ecx, 1
00000001401f78df ba16000000                     mov        edx, 0x16
00000001401f78e4 e8e2835702                     call       0x14276fccb
00000001401f78e9 90                             nop        
00000001401f78ea e960010000                     jmp        0x1401f7a4f
00000001401f78ef b901000000                     mov        ecx, 1
00000001401f78f4 ba10000000                     mov        edx, 0x10
00000001401f78f9 e8cd835702                     call       0x14276fccb
00000001401f78fe 90                             nop        
00000001401f78ff e94b010000                     jmp        0x1401f7a4f
00000001401f7904 b901000000                     mov        ecx, 1
00000001401f7909 ba11000000                     mov        edx, 0x11
00000001401f790e e8b8835702                     call       0x14276fccb
00000001401f7913 90                             nop        
00000001401f7914 e936010000                     jmp        0x1401f7a4f
00000001401f7919 b901000000                     mov        ecx, 1
00000001401f791e ba12000000                     mov        edx, 0x12
00000001401f7923 e8a3835702                     call       0x14276fccb
00000001401f7928 90                             nop        
00000001401f7929 e921010000                     jmp        0x1401f7a4f
00000001401f792e b901000000                     mov        ecx, 1
00000001401f7933 ba15000000                     mov        edx, 0x15
00000001401f7938 e88e835702                     call       0x14276fccb
00000001401f793d 90                             nop        
00000001401f793e e90c010000                     jmp        0x1401f7a4f
00000001401f7943 b901000000                     mov        ecx, 1
00000001401f7948 ba13000000                     mov        edx, 0x13
00000001401f794d e879835702                     call       0x14276fccb
00000001401f7952 90                             nop        
00000001401f7953 e9f7000000                     jmp        0x1401f7a4f
00000001401f7958 b901000000                     mov        ecx, 1
00000001401f795d ba14000000                     mov        edx, 0x14
00000001401f7962 e864835702                     call       0x14276fccb
00000001401f7967 90                             nop        
00000001401f7968 e9e2000000                     jmp        0x1401f7a4f
00000001401f796d b901000000                     mov        ecx, 1
00000001401f7972 ba0b000000                     mov        edx, 0xb
00000001401f7977 e84f835702                     call       0x14276fccb
00000001401f797c 90                             nop        
00000001401f797d e9cd000000                     jmp        0x1401f7a4f
00000001401f7982 b901000000                     mov        ecx, 1
00000001401f7987 ba0c000000                     mov        edx, 0xc
00000001401f798c e83a835702                     call       0x14276fccb
00000001401f7991 90                             nop        
00000001401f7992 e9b8000000                     jmp        0x1401f7a4f
00000001401f7997 b901000000                     mov        ecx, 1
00000001401f799c ba0f000000                     mov        edx, 0xf
00000001401f79a1 e825835702                     call       0x14276fccb
00000001401f79a6 90                             nop        
00000001401f79a7 e9a3000000                     jmp        0x1401f7a4f
00000001401f79ac b901000000                     mov        ecx, 1
00000001401f79b1 ba15000000                     mov        edx, 0x15
00000001401f79b6 e810835702                     call       0x14276fccb
00000001401f79bb 90                             nop        
00000001401f79bc e98e000000                     jmp        0x1401f7a4f
00000001401f79c1 b901000000                     mov        ecx, 1
00000001401f79c6 ba17000000                     mov        edx, 0x17
00000001401f79cb e8fb825702                     call       0x14276fccb
00000001401f79d0 90                             nop        
00000001401f79d1 eb7c                           jmp        0x1401f7a4f
00000001401f79d3 b901000000                     mov        ecx, 1
00000001401f79d8 ba0b000000                     mov        edx, 0xb
00000001401f79dd e8e9825702                     call       0x14276fccb
00000001401f79e2 90                             nop        
00000001401f79e3 eb6a                           jmp        0x1401f7a4f
00000001401f79e5 b901000000                     mov        ecx, 1
00000001401f79ea ba0c000000                     mov        edx, 0xc
00000001401f79ef e8d7825702                     call       0x14276fccb
00000001401f79f4 90                             nop        
00000001401f79f5 eb58                           jmp        0x1401f7a4f
00000001401f79f7 b901000000                     mov        ecx, 1
00000001401f79fc ba0a000000                     mov        edx, 0xa
00000001401f7a01 e8c5825702                     call       0x14276fccb
00000001401f7a06 90                             nop        
00000001401f7a07 eb46                           jmp        0x1401f7a4f
00000001401f7a09 b901000000                     mov        ecx, 1
00000001401f7a0e ba0c000000                     mov        edx, 0xc
00000001401f7a13 e8b3825702                     call       0x14276fccb
00000001401f7a18 90                             nop        
00000001401f7a19 eb34                           jmp        0x1401f7a4f
00000001401f7a1b b901000000                     mov        ecx, 1
00000001401f7a20 ba03000000                     mov        edx, 3
00000001401f7a25 e8a1825702                     call       0x14276fccb
00000001401f7a2a 90                             nop        
00000001401f7a2b eb22                           jmp        0x1401f7a4f
00000001401f7a2d b901000000                     mov        ecx, 1
00000001401f7a32 ba03000000                     mov        edx, 3
00000001401f7a37 e88f825702                     call       0x14276fccb
00000001401f7a3c 90                             nop        
00000001401f7a3d eb10                           jmp        0x1401f7a4f
00000001401f7a3f b901000000                     mov        ecx, 1
00000001401f7a44 ba12000000                     mov        edx, 0x12
00000001401f7a49 e87d825702                     call       0x14276fccb
00000001401f7a4e 90                             nop        
00000001401f7a4f 0f0b                           ud2        
