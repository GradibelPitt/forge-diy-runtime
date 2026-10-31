00000001425007c0 55                             push       rbp
00000001425007c1 4157                           push       r15
00000001425007c3 4156                           push       r14
00000001425007c5 4155                           push       r13
00000001425007c7 4154                           push       r12
00000001425007c9 56                             push       rsi
00000001425007ca 57                             push       rdi
00000001425007cb 53                             push       rbx
00000001425007cc 4881ec08010000                 sub        rsp, 0x108
00000001425007d3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425007db 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
00000001425007e6 4889ce                         mov        rsi, rcx
00000001425007e9 c6457f01                       mov        byte ptr [rbp + 0x7f], 1
00000001425007ed 48895570                       mov        qword ptr [rbp + 0x70], rdx
00000001425007f1 4889d1                         mov        rcx, rdx
00000001425007f4 e8d7a90300                     call       0x14253b1d0
00000001425007f9 90                             nop        
00000001425007fa 89c3                           mov        ebx, eax
00000001425007fc 3cff                           cmp        al, 0xff
00000001425007fe 0f84d5010000                   je         0x1425009d9
0000000142500804 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
0000000142500808 498b4608                       mov        rax, qword ptr [r14 + 8]
000000014250080c 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
0000000142500810 492b4e10                       sub        rcx, qword ptr [r14 + 0x10]
0000000142500814 4885c0                         test       rax, rax
0000000142500817 480f44c8                       cmove      rcx, rax
000000014250081b 498b5628                       mov        rdx, qword ptr [r14 + 0x28]
000000014250081f 498b4640                       mov        rax, qword ptr [r14 + 0x40]
0000000142500823 492b4630                       sub        rax, qword ptr [r14 + 0x30]
0000000142500827 4885d2                         test       rdx, rdx
000000014250082a 480f44c2                       cmove      rax, rdx
000000014250082e 49837e4800                     cmp        qword ptr [r14 + 0x48], 0
0000000142500833 7412                           je         0x142500847
0000000142500835 498b5660                       mov        rdx, qword ptr [r14 + 0x60]
0000000142500839 493b5650                       cmp        rdx, qword ptr [r14 + 0x50]
000000014250083d 7408                           je         0x142500847
000000014250083f 488d4db8                       lea        rcx, [rbp - 0x48]
0000000142500843 31c0                           xor        eax, eax
0000000142500845 eb07                           jmp        0x14250084e
0000000142500847 4801c8                         add        rax, rcx
000000014250084a 488d4d48                       lea        rcx, [rbp + 0x48]
000000014250084e 48897550                       mov        qword ptr [rbp + 0x50], rsi
0000000142500852 488901                         mov        qword ptr [rcx], rax
0000000142500855 e856e4effd                     call       0x1403fecb0
000000014250085a bf01000000                     mov        edi, 1
000000014250085f b908000000                     mov        ecx, 8
0000000142500864 ba01000000                     mov        edx, 1
0000000142500869 e8829413fe                     call       0x140639cf0
000000014250086e 4885c0                         test       rax, rax
0000000142500871 0f84e1010000                   je         0x142500a58
0000000142500877 4989c4                         mov        r12, rax
000000014250087a 8818                           mov        byte ptr [rax], bl
000000014250087c 48c7455808000000               mov        qword ptr [rbp + 0x58], 8
0000000142500884 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142500888 48c7456801000000               mov        qword ptr [rbp + 0x68], 1
0000000142500890 488d5db8                       lea        rbx, [rbp - 0x48]
0000000142500894 41b890000000                   mov        r8d, 0x90
000000014250089a 4889d9                         mov        rcx, rbx
000000014250089d 4c89f2                         mov        rdx, r14
00000001425008a0 e86d892400                     call       0x142749212
00000001425008a5 4c8d6db0                       lea        r13, [rbp - 0x50]
00000001425008a9 4c8d7558                       lea        r14, [rbp + 0x58]
00000001425008ad 488d7548                       lea        rsi, [rbp + 0x48]
00000001425008b1 eb46                           jmp        0x1425008f9
00000001425008b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425008c0 4801c8                         add        rax, rcx
00000001425008c3 4c89e9                         mov        rcx, r13
00000001425008c6 488901                         mov        qword ptr [rcx], rax
00000001425008c9 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001425008d2 41b801000000                   mov        r8d, 1
00000001425008d8 41b901000000                   mov        r9d, 1
00000001425008de 4c89f1                         mov        rcx, r14
00000001425008e1 4889fa                         mov        rdx, rdi
00000001425008e4 e817032500                     call       0x142750c00
00000001425008e9 90                             nop        
00000001425008ea 4c8b6560                       mov        r12, qword ptr [rbp + 0x60]
00000001425008ee 45883c3c                       mov        byte ptr [r12 + rdi], r15b
00000001425008f2 48ffc7                         inc        rdi
00000001425008f5 48897d68                       mov        qword ptr [rbp + 0x68], rdi
00000001425008f9 4889d9                         mov        rcx, rbx
00000001425008fc e8cfa80300                     call       0x14253b1d0
0000000142500901 90                             nop        
0000000142500902 4189c7                         mov        r15d, eax
0000000142500905 3cff                           cmp        al, 0xff
0000000142500907 744b                           je         0x142500954
0000000142500909 483b7d58                       cmp        rdi, qword ptr [rbp + 0x58]
000000014250090d 75df                           jne        0x1425008ee
000000014250090f 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000142500913 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000142500917 482b4dc8                       sub        rcx, qword ptr [rbp - 0x38]
000000014250091b 4885c0                         test       rax, rax
000000014250091e 480f44c8                       cmove      rcx, rax
0000000142500922 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142500926 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014250092a 482b45e8                       sub        rax, qword ptr [rbp - 0x18]
000000014250092e 4885d2                         test       rdx, rdx
0000000142500931 480f44c2                       cmove      rax, rdx
0000000142500935 48837d0000                     cmp        qword ptr [rbp], 0
000000014250093a 7484                           je         0x1425008c0
000000014250093c 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000142500940 483b5508                       cmp        rdx, qword ptr [rbp + 8]
0000000142500944 0f8476ffffff                   je         0x1425008c0
000000014250094a 4889f1                         mov        rcx, rsi
000000014250094d 31c0                           xor        eax, eax
000000014250094f e972ffffff                     jmp        0x1425008c6
0000000142500954 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142500958 4885c9                         test       rcx, rcx
000000014250095b 7418                           je         0x142500975
000000014250095d 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000142500961 4885d2                         test       rdx, rdx
0000000142500964 740f                           je         0x142500975
0000000142500966 48c1e202                       shl        rdx, 2
000000014250096a 41b804000000                   mov        r8d, 4
0000000142500970 e88b9313fe                     call       0x140639d00
0000000142500975 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000142500979 4885c9                         test       rcx, rcx
000000014250097c 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000142500980 7414                           je         0x142500996
0000000142500982 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000142500986 4885d2                         test       rdx, rdx
0000000142500989 740b                           je         0x142500996
000000014250098b 41b801000000                   mov        r8d, 1
0000000142500991 e86a9313fe                     call       0x140639d00
0000000142500996 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014250099a 4885c9                         test       rcx, rcx
000000014250099d 7414                           je         0x1425009b3
000000014250099f 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001425009a3 4885d2                         test       rdx, rdx
00000001425009a6 740b                           je         0x1425009b3
00000001425009a8 41b801000000                   mov        r8d, 1
00000001425009ae e84d9313fe                     call       0x140639d00
00000001425009b3 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001425009b7 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425009bb 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
00000001425009bf 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425009c2 4889f0                         mov        rax, rsi
00000001425009c5 4881c408010000                 add        rsp, 0x108
00000001425009cc 5b                             pop        rbx
00000001425009cd 5f                             pop        rdi
00000001425009ce 5e                             pop        rsi
00000001425009cf 415c                           pop        r12
00000001425009d1 415d                           pop        r13
00000001425009d3 415e                           pop        r14
00000001425009d5 415f                           pop        r15
00000001425009d7 5d                             pop        rbp
00000001425009d8 c3                             ret        
00000001425009d9 48c70600000000                 mov        qword ptr [rsi], 0
00000001425009e0 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001425009e8 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001425009f0 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
00000001425009f4 488b4f48                       mov        rcx, qword ptr [rdi + 0x48]
00000001425009f8 4885c9                         test       rcx, rcx
00000001425009fb 7418                           je         0x142500a15
00000001425009fd 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
0000000142500a01 4885d2                         test       rdx, rdx
0000000142500a04 740f                           je         0x142500a15
0000000142500a06 48c1e202                       shl        rdx, 2
0000000142500a0a 41b804000000                   mov        r8d, 4
0000000142500a10 e8eb9213fe                     call       0x140639d00
0000000142500a15 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000142500a19 4885c9                         test       rcx, rcx
0000000142500a1c 7414                           je         0x142500a32
0000000142500a1e 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000142500a22 4885d2                         test       rdx, rdx
0000000142500a25 740b                           je         0x142500a32
0000000142500a27 41b801000000                   mov        r8d, 1
0000000142500a2d e8ce9213fe                     call       0x140639d00
0000000142500a32 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
0000000142500a36 4885c9                         test       rcx, rcx
0000000142500a39 7487                           je         0x1425009c2
0000000142500a3b 488b5738                       mov        rdx, qword ptr [rdi + 0x38]
0000000142500a3f 4885d2                         test       rdx, rdx
0000000142500a42 0f847affffff                   je         0x1425009c2
0000000142500a48 41b801000000                   mov        r8d, 1
0000000142500a4e e8ad9213fe                     call       0x140639d00
0000000142500a53 e96affffff                     jmp        0x1425009c2
0000000142500a58 c6457f01                       mov        byte ptr [rbp + 0x7f], 1
0000000142500a5c b901000000                     mov        ecx, 1
0000000142500a61 ba08000000                     mov        edx, 8
0000000142500a66 e860f22600                     call       0x14276fccb
0000000142500a6b 90                             nop        
0000000142500a6c 0f0b                           ud2        
