00000001404d9750 55                             push       rbp
00000001404d9751 4157                           push       r15
00000001404d9753 4156                           push       r14
00000001404d9755 4155                           push       r13
00000001404d9757 4154                           push       r12
00000001404d9759 56                             push       rsi
00000001404d975a 57                             push       rdi
00000001404d975b 53                             push       rbx
00000001404d975c 4881ec48010000                 sub        rsp, 0x148
00000001404d9763 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001404d976b 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
00000001404d9776 4889d7                         mov        rdi, rdx
00000001404d9779 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001404d977d 4489c3                         mov        ebx, r8d
00000001404d9780 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001404d9787 4839da                         cmp        rdx, rbx
00000001404d978a 0f86c1090000                   jbe        0x1404da151
00000001404d9790 4989cd                         mov        r13, rcx
00000001404d9793 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001404d979a 4c8b24d8                       mov        r12, qword ptr [rax + rbx*8]
00000001404d979e 410fb6b424b0000000             movzx      esi, byte ptr [r12 + 0xb0]
00000001404d97a7 4c8b7720                       mov        r14, qword ptr [rdi + 0x20]
00000001404d97ab 4d8b84f4b8000000               mov        r8, qword ptr [r12 + rsi*8 + 0xb8]
00000001404d97b3 4983c010                       add        r8, 0x10
00000001404d97b7 488d4da8                       lea        rcx, [rbp - 0x58]
00000001404d97bb 4c89f2                         mov        rdx, r14
00000001404d97be e81d45dcff                     call       0x14029dce0
00000001404d97c3 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
00000001404d97cb 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
00000001404d97d3 e8d854f2ff                     call       0x1403fecb0
00000001404d97d8 b904000000                     mov        ecx, 4
00000001404d97dd ba01000000                     mov        edx, 1
00000001404d97e2 e809051600                     call       0x140639cf0
00000001404d97e7 4885c0                         test       rax, rax
00000001404d97ea 0f8472090000                   je         0x1404da162
00000001404d97f0 488d0cf5b8000000               lea        rcx, [rsi*8 + 0xb8]
00000001404d97f8 c7006e616d65                   mov        dword ptr [rax], 0x656d616e
00000001404d97fe 48c7859800000004000000         mov        qword ptr [rbp + 0x98], 4
00000001404d9809 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001404d9810 48c785a800000004000000         mov        qword ptr [rbp + 0xa8], 4
00000001404d981b 498b040c                       mov        rax, qword ptr [r12 + rcx]
00000001404d981f 4c8b7820                       mov        r15, qword ptr [rax + 0x20]
00000001404d9823 4d85ff                         test       r15, r15
00000001404d9826 791a                           jns        0x1404d9842
00000001404d9828 31f6                           xor        esi, esi
00000001404d982a c685bd00000001                 mov        byte ptr [rbp + 0xbd], 1
00000001404d9831 4889f1                         mov        rcx, rsi
00000001404d9834 4c89fa                         mov        rdx, r15
00000001404d9837 e88f642902                     call       0x14276fccb
00000001404d983c 90                             nop        
00000001404d983d e9080a0000                     jmp        0x1404da24a
00000001404d9842 48894d70                       mov        qword ptr [rbp + 0x70], rcx
00000001404d9846 4c896500                       mov        qword ptr [rbp], r12
00000001404d984a 744d                           je         0x1404d9899
00000001404d984c 4889bdb0000000                 mov        qword ptr [rbp + 0xb0], rdi
00000001404d9853 4889df                         mov        rdi, rbx
00000001404d9856 4c89eb                         mov        rbx, r13
00000001404d9859 4c8b6818                       mov        r13, qword ptr [rax + 0x18]
00000001404d985d e84e54f2ff                     call       0x1403fecb0
00000001404d9862 be01000000                     mov        esi, 1
00000001404d9867 ba01000000                     mov        edx, 1
00000001404d986c 4c89f9                         mov        rcx, r15
00000001404d986f e87c041600                     call       0x140639cf0
00000001404d9874 4885c0                         test       rax, rax
00000001404d9877 74b1                           je         0x1404d982a
00000001404d9879 4989c4                         mov        r12, rax
00000001404d987c 4889c1                         mov        rcx, rax
00000001404d987f 4c89ea                         mov        rdx, r13
00000001404d9882 4d89f8                         mov        r8, r15
00000001404d9885 e888f92602                     call       0x142749212
00000001404d988a 4989dd                         mov        r13, rbx
00000001404d988d 4889fb                         mov        rbx, rdi
00000001404d9890 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
00000001404d9897 eb06                           jmp        0x1404d989f
00000001404d9899 41bc01000000                   mov        r12d, 1
00000001404d989f c6457803                       mov        byte ptr [rbp + 0x78], 3
00000001404d98a3 4c89bd80000000                 mov        qword ptr [rbp + 0x80], r15
00000001404d98aa 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
00000001404d98b1 4c89bd90000000                 mov        qword ptr [rbp + 0x90], r15
00000001404d98b8 c685bd00000000                 mov        byte ptr [rbp + 0xbd], 0
00000001404d98bf 488d4d38                       lea        rcx, [rbp + 0x38]
00000001404d98c3 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d98c7 4c8d8598000000                 lea        r8, [rbp + 0x98]
00000001404d98ce 4c8d4d78                       lea        r9, [rbp + 0x78]
00000001404d98d2 e849bd0f00                     call       0x1405d5620
00000001404d98d7 90                             nop        
00000001404d98d8 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
00000001404d98dc 4c8b6500                       mov        r12, qword ptr [rbp]
00000001404d98e0 7411                           je         0x1404d98f3
00000001404d98e2 c685be00000001                 mov        byte ptr [rbp + 0xbe], 1
00000001404d98e9 488d4d38                       lea        rcx, [rbp + 0x38]
00000001404d98ed e82ef3c3ff                     call       0x140118c20
00000001404d98f2 90                             nop        
00000001404d98f3 e8b853f2ff                     call       0x1403fecb0
00000001404d98f8 b906000000                     mov        ecx, 6
00000001404d98fd ba01000000                     mov        edx, 1
00000001404d9902 e8e9031600                     call       0x140639cf0
00000001404d9907 4885c0                         test       rax, rax
00000001404d990a 0f846e080000                   je         0x1404da17e
00000001404d9910 66c740046d65                   mov        word ptr [rax + 4], 0x656d
00000001404d9916 c7007a684e61                   mov        dword ptr [rax], 0x614e687a
00000001404d991c 48c7455806000000               mov        qword ptr [rbp + 0x58], 6
00000001404d9924 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001404d992b 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001404d992f 48c7456806000000               mov        qword ptr [rbp + 0x68], 6
00000001404d9937 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
00000001404d993b 498b0434                       mov        rax, qword ptr [r12 + rsi]
00000001404d993f 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
00000001404d9943 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
00000001404d9947 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001404d994e 4c89f2                         mov        rdx, r14
00000001404d9951 e8fa3bdcff                     call       0x14029d550
00000001404d9956 90                             nop        
00000001404d9957 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001404d995e 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001404d9965 4c8bb5a8000000                 mov        r14, qword ptr [rbp + 0xa8]
00000001404d996c 4d85f6                         test       r14, r14
00000001404d996f 791a                           jns        0x1404d998b
00000001404d9971 31f6                           xor        esi, esi
00000001404d9973 c685bc00000001                 mov        byte ptr [rbp + 0xbc], 1
00000001404d997a 4889f1                         mov        rcx, rsi
00000001404d997d 4c89f2                         mov        rdx, r14
00000001404d9980 e846632902                     call       0x14276fccb
00000001404d9985 90                             nop        
00000001404d9986 e9bf080000                     jmp        0x1404da24a
00000001404d998b 7437                           je         0x1404d99c4
00000001404d998d e81e53f2ff                     call       0x1403fecb0
00000001404d9992 be01000000                     mov        esi, 1
00000001404d9997 ba01000000                     mov        edx, 1
00000001404d999c 4c89f1                         mov        rcx, r14
00000001404d999f e84c031600                     call       0x140639cf0
00000001404d99a4 4885c0                         test       rax, rax
00000001404d99a7 74ca                           je         0x1404d9973
00000001404d99a9 4989c7                         mov        r15, rax
00000001404d99ac 4889c1                         mov        rcx, rax
00000001404d99af 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001404d99b6 4d89f0                         mov        r8, r14
00000001404d99b9 e854f82602                     call       0x142749212
00000001404d99be 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
00000001404d99c2 eb06                           jmp        0x1404d99ca
00000001404d99c4 41bf01000000                   mov        r15d, 1
00000001404d99ca c6457803                       mov        byte ptr [rbp + 0x78], 3
00000001404d99ce 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
00000001404d99d5 4c89bd88000000                 mov        qword ptr [rbp + 0x88], r15
00000001404d99dc 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
00000001404d99e3 c685bc00000000                 mov        byte ptr [rbp + 0xbc], 0
00000001404d99ea 488d4d38                       lea        rcx, [rbp + 0x38]
00000001404d99ee 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d99f2 4c8d4558                       lea        r8, [rbp + 0x58]
00000001404d99f6 4c8d4d78                       lea        r9, [rbp + 0x78]
00000001404d99fa e821bc0f00                     call       0x1405d5620
00000001404d99ff 90                             nop        
00000001404d9a00 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
00000001404d9a04 740a                           je         0x1404d9a10
00000001404d9a06 488d4d38                       lea        rcx, [rbp + 0x38]
00000001404d9a0a e811f2c3ff                     call       0x140118c20
00000001404d9a0f 90                             nop        
00000001404d9a10 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001404d9a17 4885d2                         test       rdx, rdx
00000001404d9a1a 7412                           je         0x1404d9a2e
00000001404d9a1c 41b801000000                   mov        r8d, 1
00000001404d9a22 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001404d9a29 e8d2021600                     call       0x140639d00
00000001404d9a2e e87d52f2ff                     call       0x1403fecb0
00000001404d9a33 b904000000                     mov        ecx, 4
00000001404d9a38 ba01000000                     mov        edx, 1
00000001404d9a3d e8ae021600                     call       0x140639cf0
00000001404d9a42 4885c0                         test       rax, rax
00000001404d9a45 0f844f070000                   je         0x1404da19a
00000001404d9a4b c7006d616e61                   mov        dword ptr [rax], 0x616e616d
00000001404d9a51 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
00000001404d9a59 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001404d9a60 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001404d9a64 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
00000001404d9a6c 498b1434                       mov        rdx, qword ptr [r12 + rsi]
00000001404d9a70 4883c228                       add        rdx, 0x28
00000001404d9a74 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001404d9a7b e880780300                     call       0x140511300
00000001404d9a80 90                             nop        
00000001404d9a81 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001404d9a88 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001404d9a8f 4c8bb5a8000000                 mov        r14, qword ptr [rbp + 0xa8]
00000001404d9a96 4d85f6                         test       r14, r14
00000001404d9a99 791a                           jns        0x1404d9ab5
00000001404d9a9b 31f6                           xor        esi, esi
00000001404d9a9d c685bb00000001                 mov        byte ptr [rbp + 0xbb], 1
00000001404d9aa4 4889f1                         mov        rcx, rsi
00000001404d9aa7 4c89f2                         mov        rdx, r14
00000001404d9aaa e81c622902                     call       0x14276fccb
00000001404d9aaf 90                             nop        
00000001404d9ab0 e995070000                     jmp        0x1404da24a
00000001404d9ab5 7437                           je         0x1404d9aee
00000001404d9ab7 e8f451f2ff                     call       0x1403fecb0
00000001404d9abc be01000000                     mov        esi, 1
00000001404d9ac1 ba01000000                     mov        edx, 1
00000001404d9ac6 4c89f1                         mov        rcx, r14
00000001404d9ac9 e822021600                     call       0x140639cf0
00000001404d9ace 4885c0                         test       rax, rax
00000001404d9ad1 74ca                           je         0x1404d9a9d
00000001404d9ad3 4989c7                         mov        r15, rax
00000001404d9ad6 4889c1                         mov        rcx, rax
00000001404d9ad9 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001404d9ae0 4d89f0                         mov        r8, r14
00000001404d9ae3 e82af72602                     call       0x142749212
00000001404d9ae8 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
00000001404d9aec eb06                           jmp        0x1404d9af4
00000001404d9aee 41bf01000000                   mov        r15d, 1
00000001404d9af4 c6457803                       mov        byte ptr [rbp + 0x78], 3
00000001404d9af8 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
00000001404d9aff 4c89bd88000000                 mov        qword ptr [rbp + 0x88], r15
00000001404d9b06 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
00000001404d9b0d c685bb00000000                 mov        byte ptr [rbp + 0xbb], 0
00000001404d9b14 488d4d38                       lea        rcx, [rbp + 0x38]
00000001404d9b18 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d9b1c 4c8d4558                       lea        r8, [rbp + 0x58]
00000001404d9b20 4c8d4d78                       lea        r9, [rbp + 0x78]
00000001404d9b24 e8f7ba0f00                     call       0x1405d5620
00000001404d9b29 90                             nop        
00000001404d9b2a 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
00000001404d9b2e 740a                           je         0x1404d9b3a
00000001404d9b30 488d4d38                       lea        rcx, [rbp + 0x38]
00000001404d9b34 e8e7f0c3ff                     call       0x140118c20
00000001404d9b39 90                             nop        
00000001404d9b3a 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001404d9b41 4885d2                         test       rdx, rdx
00000001404d9b44 7412                           je         0x1404d9b58
00000001404d9b46 41b801000000                   mov        r8d, 1
00000001404d9b4c 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001404d9b53 e8a8011600                     call       0x140639d00
00000001404d9b58 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
00000001404d9b5d 7454                           je         0x1404d9bb3
00000001404d9b5f 488d55c0                       lea        rdx, [rbp - 0x40]
00000001404d9b63 c685be00000001                 mov        byte ptr [rbp + 0xbe], 1
00000001404d9b6a 488d4d78                       lea        rcx, [rbp + 0x78]
00000001404d9b6e e8cd0d2602                     call       0x14273a940
00000001404d9b73 90                             nop        
00000001404d9b74 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001404d9b78 4883faff                       cmp        rdx, -1
00000001404d9b7c 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
00000001404d9b80 7431                           je         0x1404d9bb3
00000001404d9b82 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001404d9b89 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001404d9b90 4885c0                         test       rax, rax
00000001404d9b93 740e                           je         0x1404d9ba3
00000001404d9b95 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001404d9b99 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001404d9b9d 48895558                       mov        qword ptr [rbp + 0x58], rdx
00000001404d9ba1 eb2a                           jmp        0x1404d9bcd
00000001404d9ba3 4885d2                         test       rdx, rdx
00000001404d9ba6 740b                           je         0x1404d9bb3
00000001404d9ba8 41b801000000                   mov        r8d, 1
00000001404d9bae e84d011600                     call       0x140639d00
00000001404d9bb3 ba88000000                     mov        edx, 0x88
00000001404d9bb8 49031434                       add        rdx, qword ptr [r12 + rsi]
00000001404d9bbc c685be00000001                 mov        byte ptr [rbp + 0xbe], 1
00000001404d9bc3 488d4d58                       lea        rcx, [rbp + 0x58]
00000001404d9bc7 e8e4970300                     call       0x1405133b0
00000001404d9bcc 90                             nop        
00000001404d9bcd e8de50f2ff                     call       0x1403fecb0
00000001404d9bd2 b904000000                     mov        ecx, 4
00000001404d9bd7 ba01000000                     mov        edx, 1
00000001404d9bdc e80f011600                     call       0x140639cf0
00000001404d9be1 4885c0                         test       rax, rax
00000001404d9be4 0f84cc050000                   je         0x1404da1b6
00000001404d9bea c70074797065                   mov        dword ptr [rax], 0x65707974
00000001404d9bf0 48c7859800000004000000         mov        qword ptr [rbp + 0x98], 4
00000001404d9bfb 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001404d9c02 48c785a800000004000000         mov        qword ptr [rbp + 0xa8], 4
00000001404d9c0d 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
00000001404d9c11 4d85f6                         test       r14, r14
00000001404d9c14 791a                           jns        0x1404d9c30
00000001404d9c16 31f6                           xor        esi, esi
00000001404d9c18 c685ba00000001                 mov        byte ptr [rbp + 0xba], 1
00000001404d9c1f 4889f1                         mov        rcx, rsi
00000001404d9c22 4c89f2                         mov        rdx, r14
00000001404d9c25 e8a1602902                     call       0x14276fccb
00000001404d9c2a 90                             nop        
00000001404d9c2b e91a060000                     jmp        0x1404da24a
00000001404d9c30 4c8b6560                       mov        r12, qword ptr [rbp + 0x60]
00000001404d9c34 742f                           je         0x1404d9c65
00000001404d9c36 e87550f2ff                     call       0x1403fecb0
00000001404d9c3b be01000000                     mov        esi, 1
00000001404d9c40 ba01000000                     mov        edx, 1
00000001404d9c45 4c89f1                         mov        rcx, r14
00000001404d9c48 e8a3001600                     call       0x140639cf0
00000001404d9c4d 4885c0                         test       rax, rax
00000001404d9c50 74c6                           je         0x1404d9c18
00000001404d9c52 4989c7                         mov        r15, rax
00000001404d9c55 4889c1                         mov        rcx, rax
00000001404d9c58 4c89e2                         mov        rdx, r12
00000001404d9c5b 4d89f0                         mov        r8, r14
00000001404d9c5e e8aff52602                     call       0x142749212
00000001404d9c63 eb06                           jmp        0x1404d9c6b
00000001404d9c65 41bf01000000                   mov        r15d, 1
00000001404d9c6b c6457803                       mov        byte ptr [rbp + 0x78], 3
00000001404d9c6f 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
00000001404d9c76 4c89bd88000000                 mov        qword ptr [rbp + 0x88], r15
00000001404d9c7d 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
00000001404d9c84 c685ba00000000                 mov        byte ptr [rbp + 0xba], 0
00000001404d9c8b 488d4d38                       lea        rcx, [rbp + 0x38]
00000001404d9c8f 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d9c93 4c8d8598000000                 lea        r8, [rbp + 0x98]
00000001404d9c9a 4c8d4d78                       lea        r9, [rbp + 0x78]
00000001404d9c9e e87db90f00                     call       0x1405d5620
00000001404d9ca3 90                             nop        
00000001404d9ca4 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
00000001404d9ca8 7411                           je         0x1404d9cbb
00000001404d9caa c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
00000001404d9cb1 488d4d38                       lea        rcx, [rbp + 0x38]
00000001404d9cb5 e866efc3ff                     call       0x140118c20
00000001404d9cba 90                             nop        
00000001404d9cbb e8f04ff2ff                     call       0x1403fecb0
00000001404d9cc0 41bf01000000                   mov        r15d, 1
00000001404d9cc6 b909000000                     mov        ecx, 9
00000001404d9ccb ba01000000                     mov        edx, 1
00000001404d9cd0 e81b001600                     call       0x140639cf0
00000001404d9cd5 4885c0                         test       rax, rax
00000001404d9cd8 0f84f1040000                   je         0x1404da1cf
00000001404d9cde 4c89a5b0000000                 mov        qword ptr [rbp + 0xb0], r12
00000001404d9ce5 48b972756c6573546578           movabs     rcx, 0x78655473656c7572
00000001404d9cef 488908                         mov        qword ptr [rax], rcx
00000001404d9cf2 c6400874                       mov        byte ptr [rax + 8], 0x74
00000001404d9cf6 48c7859800000009000000         mov        qword ptr [rbp + 0x98], 9
00000001404d9d01 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001404d9d08 48c785a800000009000000         mov        qword ptr [rbp + 0xa8], 9
00000001404d9d13 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
00000001404d9d17 4883faff                       cmp        rdx, -1
00000001404d9d1b 746a                           je         0x1404d9d87
00000001404d9d1d 4c896d08                       mov        qword ptr [rbp + 8], r13
00000001404d9d21 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
00000001404d9d25 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
00000001404d9d29 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
00000001404d9d2d 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
00000001404d9d31 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
00000001404d9d35 4885d2                         test       rdx, rdx
00000001404d9d38 740f                           je         0x1404d9d49
00000001404d9d3a 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001404d9d3e 41b801000000                   mov        r8d, 1
00000001404d9d44 e8b7ff1500                     call       0x140639d00
00000001404d9d49 4d85ed                         test       r13, r13
00000001404d9d4c 7411                           je         0x1404d9d5f
00000001404d9d4e 41b801000000                   mov        r8d, 1
00000001404d9d54 4c89f9                         mov        rcx, r15
00000001404d9d57 4c89ea                         mov        rdx, r13
00000001404d9d5a e8a1ff1500                     call       0x140639d00
00000001404d9d5f 4d85f6                         test       r14, r14
00000001404d9d62 0f89d4020000                   jns        0x1404da03c
00000001404d9d68 31c9                           xor        ecx, ecx
00000001404d9d6a 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001404d9d6e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001404d9d72 c685b900000001                 mov        byte ptr [rbp + 0xb9], 1
00000001404d9d79 4c89f2                         mov        rdx, r14
00000001404d9d7c e84a5f2902                     call       0x14276fccb
00000001404d9d81 90                             nop        
00000001404d9d82 e9c3040000                     jmp        0x1404da24a
00000001404d9d87 4531f6                         xor        r14d, r14d
00000001404d9d8a be01000000                     mov        esi, 1
00000001404d9d8f 4531e4                         xor        r12d, r12d
00000001404d9d92 c6457803                       mov        byte ptr [rbp + 0x78], 3
00000001404d9d96 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
00000001404d9d9d 4c89bd88000000                 mov        qword ptr [rbp + 0x88], r15
00000001404d9da4 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
00000001404d9dab 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001404d9daf 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001404d9db3 c685b900000000                 mov        byte ptr [rbp + 0xb9], 0
00000001404d9dba 488d4d38                       lea        rcx, [rbp + 0x38]
00000001404d9dbe 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d9dc2 4c8d8598000000                 lea        r8, [rbp + 0x98]
00000001404d9dc9 4c8d4d78                       lea        r9, [rbp + 0x78]
00000001404d9dcd e84eb80f00                     call       0x1405d5620
00000001404d9dd2 90                             nop        
00000001404d9dd3 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
00000001404d9dd7 7412                           je         0x1404d9deb
00000001404d9dd9 4c896518                       mov        qword ptr [rbp + 0x18], r12
00000001404d9ddd 48897510                       mov        qword ptr [rbp + 0x10], rsi
00000001404d9de1 488d4d38                       lea        rcx, [rbp + 0x38]
00000001404d9de5 e836eec3ff                     call       0x140118c20
00000001404d9dea 90                             nop        
00000001404d9deb 4d85e4                         test       r12, r12
00000001404d9dee 7411                           je         0x1404d9e01
00000001404d9df0 41b801000000                   mov        r8d, 1
00000001404d9df6 4889f1                         mov        rcx, rsi
00000001404d9df9 4c89e2                         mov        rdx, r12
00000001404d9dfc e8fffe1500                     call       0x140639d00
00000001404d9e01 e8aa4ef2ff                     call       0x1403fecb0
00000001404d9e06 b905000000                     mov        ecx, 5
00000001404d9e0b ba01000000                     mov        edx, 1
00000001404d9e10 e8dbfe1500                     call       0x140639cf0
00000001404d9e15 4885c0                         test       rax, rax
00000001404d9e18 0f84ca030000                   je         0x1404da1e8
00000001404d9e1e c6400472                       mov        byte ptr [rax + 4], 0x72
00000001404d9e22 c700706f7765                   mov        dword ptr [rax], 0x65776f70
00000001404d9e28 48c7859800000005000000         mov        qword ptr [rbp + 0x98], 5
00000001404d9e33 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001404d9e3a 48c785a800000005000000         mov        qword ptr [rbp + 0xa8], 5
00000001404d9e45 488b7500                       mov        rsi, qword ptr [rbp]
00000001404d9e49 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001404d9e4d 488b0406                       mov        rax, qword ptr [rsi + rax]
00000001404d9e51 f680c007000001                 test       byte ptr [rax + 0x7c0], 1
00000001404d9e58 4c8bbdb0000000                 mov        r15, qword ptr [rbp + 0xb0]
00000001404d9e5f 7412                           je         0x1404d9e73
00000001404d9e61 486380c4070000                 movsxd     rax, dword ptr [rax + 0x7c4]
00000001404d9e68 4889c1                         mov        rcx, rax
00000001404d9e6b 48c1e93f                       shr        rcx, 0x3f
00000001404d9e6f b202                           mov        dl, 2
00000001404d9e71 eb02                           jmp        0x1404d9e75
00000001404d9e73 31d2                           xor        edx, edx
00000001404d9e75 885578                         mov        byte ptr [rbp + 0x78], dl
00000001404d9e78 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
00000001404d9e7f 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001404d9e86 c685bf00000000                 mov        byte ptr [rbp + 0xbf], 0
00000001404d9e8d 488d4d38                       lea        rcx, [rbp + 0x38]
00000001404d9e91 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d9e95 4c8d8598000000                 lea        r8, [rbp + 0x98]
00000001404d9e9c 4c8d4d78                       lea        r9, [rbp + 0x78]
00000001404d9ea0 e87bb70f00                     call       0x1405d5620
00000001404d9ea5 90                             nop        
00000001404d9ea6 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
00000001404d9eaa 7411                           je         0x1404d9ebd
00000001404d9eac c685bf00000000                 mov        byte ptr [rbp + 0xbf], 0
00000001404d9eb3 488d4d38                       lea        rcx, [rbp + 0x38]
00000001404d9eb7 e864edc3ff                     call       0x140118c20
00000001404d9ebc 90                             nop        
00000001404d9ebd e8ee4df2ff                     call       0x1403fecb0
00000001404d9ec2 b909000000                     mov        ecx, 9
00000001404d9ec7 ba01000000                     mov        edx, 1
00000001404d9ecc e81ffe1500                     call       0x140639cf0
00000001404d9ed1 4885c0                         test       rax, rax
00000001404d9ed4 0f8427030000                   je         0x1404da201
00000001404d9eda 48b9746f7567686e6573           movabs     rcx, 0x73656e6867756f74
00000001404d9ee4 488908                         mov        qword ptr [rax], rcx
00000001404d9ee7 c6400873                       mov        byte ptr [rax + 8], 0x73
00000001404d9eeb 48c7859800000009000000         mov        qword ptr [rbp + 0x98], 9
00000001404d9ef6 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001404d9efd 48c785a800000009000000         mov        qword ptr [rbp + 0xa8], 9
00000001404d9f08 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001404d9f0c 488b0406                       mov        rax, qword ptr [rsi + rax]
00000001404d9f10 f680c007000001                 test       byte ptr [rax + 0x7c0], 1
00000001404d9f17 7412                           je         0x1404d9f2b
00000001404d9f19 486380c8070000                 movsxd     rax, dword ptr [rax + 0x7c8]
00000001404d9f20 4889c1                         mov        rcx, rax
00000001404d9f23 48c1e93f                       shr        rcx, 0x3f
00000001404d9f27 b202                           mov        dl, 2
00000001404d9f29 eb02                           jmp        0x1404d9f2d
00000001404d9f2b 31d2                           xor        edx, edx
00000001404d9f2d 885578                         mov        byte ptr [rbp + 0x78], dl
00000001404d9f30 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
00000001404d9f37 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001404d9f3e c685bf00000000                 mov        byte ptr [rbp + 0xbf], 0
00000001404d9f45 488d4d38                       lea        rcx, [rbp + 0x38]
00000001404d9f49 488d5520                       lea        rdx, [rbp + 0x20]
00000001404d9f4d 4c8d8598000000                 lea        r8, [rbp + 0x98]
00000001404d9f54 4c8d4d78                       lea        r9, [rbp + 0x78]
00000001404d9f58 e8c3b60f00                     call       0x1405d5620
00000001404d9f5d 90                             nop        
00000001404d9f5e 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
00000001404d9f62 7411                           je         0x1404d9f75
00000001404d9f64 c685bf00000000                 mov        byte ptr [rbp + 0xbf], 0
00000001404d9f6b 488d4d38                       lea        rcx, [rbp + 0x38]
00000001404d9f6f e8acecc3ff                     call       0x140118c20
00000001404d9f74 90                             nop        
00000001404d9f75 80be1601000000                 cmp        byte ptr [rsi + 0x116], 0
00000001404d9f7c 0f8592010000                   jne        0x1404da114
00000001404d9f82 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001404d9f86 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001404d9f8a 4839da                         cmp        rdx, rbx
00000001404d9f8d 0f8687020000                   jbe        0x1404da21a
00000001404d9f93 488b4008                       mov        rax, qword ptr [rax + 8]
00000001404d9f97 488b8ec0000000                 mov        rcx, qword ptr [rsi + 0xc0]
00000001404d9f9e 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001404d9fa2 4c8b4920                       mov        r9, qword ptr [rcx + 0x20]
00000001404d9fa6 0fb6961b010000                 movzx      edx, byte ptr [rsi + 0x11b]
00000001404d9fad 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
00000001404d9fb1 8b0498                         mov        eax, dword ptr [rax + rbx*4]
00000001404d9fb4 c685bf00000000                 mov        byte ptr [rbp + 0xbf], 0
00000001404d9fbb 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404d9fc0 e8db2adcff                     call       0x14029caa0
00000001404d9fc5 90                             nop        
00000001404d9fc6 4889c3                         mov        rbx, rax
00000001404d9fc9 4885c0                         test       rax, rax
00000001404d9fcc 0f8442010000                   je         0x1404da114
00000001404d9fd2 e8d94cf2ff                     call       0x1403fecb0
00000001404d9fd7 b907000000                     mov        ecx, 7
00000001404d9fdc ba01000000                     mov        edx, 1
00000001404d9fe1 e80afd1500                     call       0x140639cf0
00000001404d9fe6 4885c0                         test       rax, rax
00000001404d9fe9 0f8444020000                   je         0x1404da233
00000001404d9fef c74003436f6465                 mov        dword ptr [rax + 3], 0x65646f43
00000001404d9ff6 c70073657443                   mov        dword ptr [rax], 0x43746573
00000001404d9ffc 48c7859800000007000000         mov        qword ptr [rbp + 0x98], 7
00000001404da007 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001404da00e 48c785a800000007000000         mov        qword ptr [rbp + 0xa8], 7
00000001404da019 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
00000001404da01d 4885ff                         test       rdi, rdi
00000001404da020 7956                           jns        0x1404da078
00000001404da022 31f6                           xor        esi, esi
00000001404da024 c685b800000001                 mov        byte ptr [rbp + 0xb8], 1
00000001404da02b 4889f1                         mov        rcx, rsi
00000001404da02e 4889fa                         mov        rdx, rdi
00000001404da031 e8955c2902                     call       0x14276fccb
00000001404da036 90                             nop        
00000001404da037 e90e020000                     jmp        0x1404da24a
00000001404da03c 746f                           je         0x1404da0ad
00000001404da03e e86d4cf2ff                     call       0x1403fecb0
00000001404da043 ba01000000                     mov        edx, 1
00000001404da048 4c89f1                         mov        rcx, r14
00000001404da04b e8a0fc1500                     call       0x140639cf0
00000001404da050 b901000000                     mov        ecx, 1
00000001404da055 4885c0                         test       rax, rax
00000001404da058 4c8b6d08                       mov        r13, qword ptr [rbp + 8]
00000001404da05c 0f8408fdffff                   je         0x1404d9d6a
00000001404da062 4989c7                         mov        r15, rax
00000001404da065 4889c1                         mov        rcx, rax
00000001404da068 4889f2                         mov        rdx, rsi
00000001404da06b 4d89f0                         mov        r8, r14
00000001404da06e e89ff12602                     call       0x142749212
00000001404da073 e91afdffff                     jmp        0x1404d9d92
00000001404da078 7445                           je         0x1404da0bf
00000001404da07a 4c8b7308                       mov        r14, qword ptr [rbx + 8]
00000001404da07e e82d4cf2ff                     call       0x1403fecb0
00000001404da083 be01000000                     mov        esi, 1
00000001404da088 ba01000000                     mov        edx, 1
00000001404da08d 4889f9                         mov        rcx, rdi
00000001404da090 e85bfc1500                     call       0x140639cf0
00000001404da095 4885c0                         test       rax, rax
00000001404da098 748a                           je         0x1404da024
00000001404da09a 4889c3                         mov        rbx, rax
00000001404da09d 4889c1                         mov        rcx, rax
00000001404da0a0 4c89f2                         mov        rdx, r14
00000001404da0a3 4989f8                         mov        r8, rdi
00000001404da0a6 e867f12602                     call       0x142749212
00000001404da0ab eb17                           jmp        0x1404da0c4
00000001404da0ad 4531f6                         xor        r14d, r14d
00000001404da0b0 4c8b6d08                       mov        r13, qword ptr [rbp + 8]
00000001404da0b4 41bf01000000                   mov        r15d, 1
00000001404da0ba e9d3fcffff                     jmp        0x1404d9d92
00000001404da0bf bb01000000                     mov        ebx, 1
00000001404da0c4 c6457803                       mov        byte ptr [rbp + 0x78], 3
00000001404da0c8 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
00000001404da0cf 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
00000001404da0d6 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
00000001404da0dd c685b800000000                 mov        byte ptr [rbp + 0xb8], 0
00000001404da0e4 488d4d38                       lea        rcx, [rbp + 0x38]
00000001404da0e8 488d5520                       lea        rdx, [rbp + 0x20]
00000001404da0ec 4c8d8598000000                 lea        r8, [rbp + 0x98]
00000001404da0f3 4c8d4d78                       lea        r9, [rbp + 0x78]
00000001404da0f7 e824b50f00                     call       0x1405d5620
00000001404da0fc 90                             nop        
00000001404da0fd 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
00000001404da101 7411                           je         0x1404da114
00000001404da103 c685bf00000000                 mov        byte ptr [rbp + 0xbf], 0
00000001404da10a 488d4d38                       lea        rcx, [rbp + 0x38]
00000001404da10e e80debc3ff                     call       0x140118c20
00000001404da113 90                             nop        
00000001404da114 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001404da118 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001404da11c 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
00000001404da120 410f114500                     movups     xmmword ptr [r13], xmm0
00000001404da125 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
00000001404da129 4885d2                         test       rdx, rdx
00000001404da12c 740f                           je         0x1404da13d
00000001404da12e 41b801000000                   mov        r8d, 1
00000001404da134 4c89f9                         mov        rcx, r15
00000001404da137 e8c4fb1500                     call       0x140639d00
00000001404da13c 90                             nop        
00000001404da13d 4881c448010000                 add        rsp, 0x148
00000001404da144 5b                             pop        rbx
00000001404da145 5f                             pop        rdi
00000001404da146 5e                             pop        rsi
00000001404da147 415c                           pop        r12
00000001404da149 415d                           pop        r13
00000001404da14b 415e                           pop        r14
00000001404da14d 415f                           pop        r15
00000001404da14f 5d                             pop        rbp
00000001404da150 c3                             ret        
00000001404da151 4c8d05707d2c02                 lea        r8, [rip + 0x22c7d70]
00000001404da158 4889d9                         mov        rcx, rbx
00000001404da15b e8c35e2902                     call       0x142770023
00000001404da160 0f0b                           ud2        
00000001404da162 c685be00000001                 mov        byte ptr [rbp + 0xbe], 1
00000001404da169 b901000000                     mov        ecx, 1
00000001404da16e ba04000000                     mov        edx, 4
00000001404da173 e8535b2902                     call       0x14276fccb
00000001404da178 90                             nop        
00000001404da179 e9cc000000                     jmp        0x1404da24a
00000001404da17e c685be00000001                 mov        byte ptr [rbp + 0xbe], 1
00000001404da185 b901000000                     mov        ecx, 1
00000001404da18a ba06000000                     mov        edx, 6
00000001404da18f e8375b2902                     call       0x14276fccb
00000001404da194 90                             nop        
00000001404da195 e9b0000000                     jmp        0x1404da24a
00000001404da19a c685be00000001                 mov        byte ptr [rbp + 0xbe], 1
00000001404da1a1 b901000000                     mov        ecx, 1
00000001404da1a6 ba04000000                     mov        edx, 4
00000001404da1ab e81b5b2902                     call       0x14276fccb
00000001404da1b0 90                             nop        
00000001404da1b1 e994000000                     jmp        0x1404da24a
00000001404da1b6 c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
00000001404da1bd b901000000                     mov        ecx, 1
00000001404da1c2 ba04000000                     mov        edx, 4
00000001404da1c7 e8ff5a2902                     call       0x14276fccb
00000001404da1cc 90                             nop        
00000001404da1cd eb7b                           jmp        0x1404da24a
00000001404da1cf c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
00000001404da1d6 b901000000                     mov        ecx, 1
00000001404da1db ba09000000                     mov        edx, 9
00000001404da1e0 e8e65a2902                     call       0x14276fccb
00000001404da1e5 90                             nop        
00000001404da1e6 eb62                           jmp        0x1404da24a
00000001404da1e8 c685bf00000000                 mov        byte ptr [rbp + 0xbf], 0
00000001404da1ef b901000000                     mov        ecx, 1
00000001404da1f4 ba05000000                     mov        edx, 5
00000001404da1f9 e8cd5a2902                     call       0x14276fccb
00000001404da1fe 90                             nop        
00000001404da1ff eb49                           jmp        0x1404da24a
00000001404da201 c685bf00000000                 mov        byte ptr [rbp + 0xbf], 0
00000001404da208 b901000000                     mov        ecx, 1
00000001404da20d ba09000000                     mov        edx, 9
00000001404da212 e8b45a2902                     call       0x14276fccb
00000001404da217 90                             nop        
00000001404da218 eb30                           jmp        0x1404da24a
00000001404da21a c685bf00000000                 mov        byte ptr [rbp + 0xbf], 0
00000001404da221 4c8d05c07d2c02                 lea        r8, [rip + 0x22c7dc0]
00000001404da228 4889d9                         mov        rcx, rbx
00000001404da22b e8f35d2902                     call       0x142770023
00000001404da230 90                             nop        
00000001404da231 eb17                           jmp        0x1404da24a
00000001404da233 c685bf00000000                 mov        byte ptr [rbp + 0xbf], 0
00000001404da23a b901000000                     mov        ecx, 1
00000001404da23f ba07000000                     mov        edx, 7
00000001404da244 e8825a2902                     call       0x14276fccb
00000001404da249 90                             nop        
00000001404da24a 0f0b                           ud2        
