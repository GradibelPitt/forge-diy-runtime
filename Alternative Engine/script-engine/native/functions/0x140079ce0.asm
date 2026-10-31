0000000140079ce0 55                             push       rbp
0000000140079ce1 4157                           push       r15
0000000140079ce3 4156                           push       r14
0000000140079ce5 4155                           push       r13
0000000140079ce7 4154                           push       r12
0000000140079ce9 56                             push       rsi
0000000140079cea 57                             push       rdi
0000000140079ceb 53                             push       rbx
0000000140079cec 4881ec08010000                 sub        rsp, 0x108
0000000140079cf3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140079cfb 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000140079d06 4889ce                         mov        rsi, rcx
0000000140079d09 4c8b32                         mov        r14, qword ptr [rdx]
0000000140079d0c 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140079d10 4d39fe                         cmp        r14, r15
0000000140079d13 7455                           je         0x140079d6a
0000000140079d15 4889d7                         mov        rdi, rdx
0000000140079d18 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140079d1c 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
0000000140079d20 4d8d6e08                       lea        r13, [r14 + 8]
0000000140079d24 4c892f                         mov        qword ptr [rdi], r13
0000000140079d27 458b4604                       mov        r8d, dword ptr [r14 + 4]
0000000140079d2b 41807c243101                   cmp        byte ptr [r12 + 0x31], 1
0000000140079d31 751d                           jne        0x140079d50
0000000140079d33 4889d9                         mov        rcx, rbx
0000000140079d36 4489c2                         mov        edx, r8d
0000000140079d39 e802a2d901                     call       0x141e13f40
0000000140079d3e 84c0                           test       al, al
0000000140079d40 7420                           je         0x140079d62
0000000140079d42 eb3d                           jmp        0x140079d81
0000000140079d44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140079d50 410fb6542430                   movzx      edx, byte ptr [r12 + 0x30]
0000000140079d56 4889d9                         mov        rcx, rbx
0000000140079d59 e882a1d901                     call       0x141e13ee0
0000000140079d5e 84c0                           test       al, al
0000000140079d60 751f                           jne        0x140079d81
0000000140079d62 4d89ee                         mov        r14, r13
0000000140079d65 4d39fd                         cmp        r13, r15
0000000140079d68 75b6                           jne        0x140079d20
0000000140079d6a c606ff                         mov        byte ptr [rsi], 0xff
0000000140079d6d 4881c408010000                 add        rsp, 0x108
0000000140079d74 5b                             pop        rbx
0000000140079d75 5f                             pop        rdi
0000000140079d76 5e                             pop        rsi
0000000140079d77 415c                           pop        r12
0000000140079d79 415d                           pop        r13
0000000140079d7b 415e                           pop        r14
0000000140079d7d 415f                           pop        r15
0000000140079d7f 5d                             pop        rbp
0000000140079d80 c3                             ret        
0000000140079d81 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
0000000140079d85 488b7f28                       mov        rdi, qword ptr [rdi + 0x28]
0000000140079d89 450fb62e                       movzx      r13d, byte ptr [r14]
0000000140079d8d 458b7604                       mov        r14d, dword ptr [r14 + 4]
0000000140079d91 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140079d95 4889da                         mov        rdx, rbx
0000000140079d98 4589f0                         mov        r8d, r14d
0000000140079d9b e8e05f4800                     call       0x1404ffd80
0000000140079da0 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000140079da7 4c39f2                         cmp        rdx, r14
0000000140079daa 0f8686040000                   jbe        0x14007a236
0000000140079db0 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000140079db7 b91a010000                     mov        ecx, 0x11a
0000000140079dbc 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000140079dc0 4a030cf0                       add        rcx, qword ptr [rax + r14*8]
0000000140079dc4 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000140079dc8 488d0561d30000                 lea        rax, [rip + 0xd361]
0000000140079dcf 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140079dd3 488d15247b6f02                 lea        rdx, [rip + 0x26f7b24]
0000000140079dda 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140079dde 4c8d4510                       lea        r8, [rbp + 0x10]
0000000140079de2 e8d9086c02                     call       0x14273a6c0
0000000140079de7 90                             nop        
0000000140079de8 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140079dec 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140079df0 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140079df4 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140079df8 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140079dfc 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140079e00 e88bee6b02                     call       0x142738c90
0000000140079e05 90                             nop        
0000000140079e06 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140079e0a 4885d2                         test       rdx, rdx
0000000140079e0d 488b7d58                       mov        rdi, qword ptr [rbp + 0x58]
0000000140079e11 740f                           je         0x140079e22
0000000140079e13 41b801000000                   mov        r8d, 1
0000000140079e19 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140079e1d e8defe5b00                     call       0x140639d00
0000000140079e22 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140079e2a 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000140079e32 e8794e3800                     call       0x1403fecb0
0000000140079e37 b906000000                     mov        ecx, 6
0000000140079e3c ba01000000                     mov        edx, 1
0000000140079e41 e8aafe5b00                     call       0x140639cf0
0000000140079e46 4885c0                         test       rax, rax
0000000140079e49 0f84f9030000                   je         0x14007a248
0000000140079e4f 66c740044964                   mov        word ptr [rax + 4], 0x6449
0000000140079e55 c70063617264                   mov        dword ptr [rax], 0x64726163
0000000140079e5b 48c7456006000000               mov        qword ptr [rbp + 0x60], 6
0000000140079e63 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140079e67 48c7457006000000               mov        qword ptr [rbp + 0x70], 6
0000000140079e6f 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000140079e73 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140079e77 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140079e7b 4839f9                         cmp        rcx, rdi
0000000140079e7e 0f86d6030000                   jbe        0x14007a25a
0000000140079e84 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140079e88 8b04b8                         mov        eax, dword ptr [rax + rdi*4]
0000000140079e8b c6453802                       mov        byte ptr [rbp + 0x38], 2
0000000140079e8f 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000140079e97 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140079e9b 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140079e9f 488d55f8                       lea        rdx, [rbp - 8]
0000000140079ea3 4c8d4560                       lea        r8, [rbp + 0x60]
0000000140079ea7 4c8d4d38                       lea        r9, [rbp + 0x38]
0000000140079eab e870b75500                     call       0x1405d5620
0000000140079eb0 90                             nop        
0000000140079eb1 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
0000000140079eb5 740a                           je         0x140079ec1
0000000140079eb7 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140079ebb e8c0a3f9ff                     call       0x140014280
0000000140079ec0 90                             nop        
0000000140079ec1 e8ea4d3800                     call       0x1403fecb0
0000000140079ec6 b904000000                     mov        ecx, 4
0000000140079ecb ba01000000                     mov        edx, 1
0000000140079ed0 e81bfe5b00                     call       0x140639cf0
0000000140079ed5 4885c0                         test       rax, rax
0000000140079ed8 0f8492030000                   je         0x14007a270
0000000140079ede c7006e616d65                   mov        dword ptr [rax], 0x656d616e
0000000140079ee4 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
0000000140079eec 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140079ef0 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000140079ef8 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000140079efc 4d85f6                         test       r14, r14
0000000140079eff 7918                           jns        0x140079f19
0000000140079f01 4531e4                         xor        r12d, r12d
0000000140079f04 c6457f01                       mov        byte ptr [rbp + 0x7f], 1
0000000140079f08 4c89e1                         mov        rcx, r12
0000000140079f0b 4c89f2                         mov        rdx, r14
0000000140079f0e e8b85d6f02                     call       0x14276fccb
0000000140079f13 90                             nop        
0000000140079f14 e99d030000                     jmp        0x14007a2b6
0000000140079f19 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000140079f1d 7430                           je         0x140079f4f
0000000140079f1f e88c4d3800                     call       0x1403fecb0
0000000140079f24 41bc01000000                   mov        r12d, 1
0000000140079f2a ba01000000                     mov        edx, 1
0000000140079f2f 4c89f1                         mov        rcx, r14
0000000140079f32 e8b9fd5b00                     call       0x140639cf0
0000000140079f37 4885c0                         test       rax, rax
0000000140079f3a 74c8                           je         0x140079f04
0000000140079f3c 4989c7                         mov        r15, rax
0000000140079f3f 4889c1                         mov        rcx, rax
0000000140079f42 4889fa                         mov        rdx, rdi
0000000140079f45 4d89f0                         mov        r8, r14
0000000140079f48 e8c5f26c02                     call       0x142749212
0000000140079f4d eb06                           jmp        0x140079f55
0000000140079f4f 41bf01000000                   mov        r15d, 1
0000000140079f55 c6453803                       mov        byte ptr [rbp + 0x38], 3
0000000140079f59 4c897540                       mov        qword ptr [rbp + 0x40], r14
0000000140079f5d 4c897d48                       mov        qword ptr [rbp + 0x48], r15
0000000140079f61 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000140079f65 c6457f00                       mov        byte ptr [rbp + 0x7f], 0
0000000140079f69 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140079f6d 488d55f8                       lea        rdx, [rbp - 8]
0000000140079f71 4c8d4560                       lea        r8, [rbp + 0x60]
0000000140079f75 4c8d4d38                       lea        r9, [rbp + 0x38]
0000000140079f79 e8a2b65500                     call       0x1405d5620
0000000140079f7e 90                             nop        
0000000140079f7f 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
0000000140079f83 740a                           je         0x140079f8f
0000000140079f85 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140079f89 e8f2a2f9ff                     call       0x140014280
0000000140079f8e 90                             nop        
0000000140079f8f e81c4d3800                     call       0x1403fecb0
0000000140079f94 b906000000                     mov        ecx, 6
0000000140079f99 ba01000000                     mov        edx, 1
0000000140079f9e e84dfd5b00                     call       0x140639cf0
0000000140079fa3 4885c0                         test       rax, rax
0000000140079fa6 0f84d6020000                   je         0x14007a282
0000000140079fac 66c740046d65                   mov        word ptr [rax + 4], 0x656d
0000000140079fb2 c7007a684e61                   mov        dword ptr [rax], 0x614e687a
0000000140079fb8 48c745a806000000               mov        qword ptr [rbp - 0x58], 6
0000000140079fc0 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140079fc4 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140079fc8 48c745b806000000               mov        qword ptr [rbp - 0x48], 6
0000000140079fd0 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
0000000140079fd4 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140079fd8 4989f8                         mov        r8, rdi
0000000140079fdb 4d89f1                         mov        r9, r14
0000000140079fde e86d352200                     call       0x14029d550
0000000140079fe3 90                             nop        
0000000140079fe4 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000140079fe8 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000140079fec 4885db                         test       rbx, rbx
0000000140079fef 4c896558                       mov        qword ptr [rbp + 0x58], r12
0000000140079ff3 7918                           jns        0x14007a00d
0000000140079ff5 4531ff                         xor        r15d, r15d
0000000140079ff8 c6457e01                       mov        byte ptr [rbp + 0x7e], 1
0000000140079ffc 4c89f9                         mov        rcx, r15
0000000140079fff 4889da                         mov        rdx, rbx
000000014007a002 e8c45c6f02                     call       0x14276fccb
000000014007a007 90                             nop        
000000014007a008 e9a9020000                     jmp        0x14007a2b6
000000014007a00d 7430                           je         0x14007a03f
000000014007a00f e89c4c3800                     call       0x1403fecb0
000000014007a014 41bf01000000                   mov        r15d, 1
000000014007a01a ba01000000                     mov        edx, 1
000000014007a01f 4889d9                         mov        rcx, rbx
000000014007a022 e8c9fc5b00                     call       0x140639cf0
000000014007a027 4885c0                         test       rax, rax
000000014007a02a 74cc                           je         0x140079ff8
000000014007a02c 4989c6                         mov        r14, rax
000000014007a02f 4889c1                         mov        rcx, rax
000000014007a032 4c89e2                         mov        rdx, r12
000000014007a035 4989d8                         mov        r8, rbx
000000014007a038 e8d5f16c02                     call       0x142749212
000000014007a03d eb06                           jmp        0x14007a045
000000014007a03f 41be01000000                   mov        r14d, 1
000000014007a045 c6453803                       mov        byte ptr [rbp + 0x38], 3
000000014007a049 48895d40                       mov        qword ptr [rbp + 0x40], rbx
000000014007a04d 4c897548                       mov        qword ptr [rbp + 0x48], r14
000000014007a051 48895d50                       mov        qword ptr [rbp + 0x50], rbx
000000014007a055 c6457e00                       mov        byte ptr [rbp + 0x7e], 0
000000014007a059 488d4d10                       lea        rcx, [rbp + 0x10]
000000014007a05d 488d55f8                       lea        rdx, [rbp - 8]
000000014007a061 4c8d45a8                       lea        r8, [rbp - 0x58]
000000014007a065 4c8d4d38                       lea        r9, [rbp + 0x38]
000000014007a069 e8b2b55500                     call       0x1405d5620
000000014007a06e 90                             nop        
000000014007a06f 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
000000014007a073 740a                           je         0x14007a07f
000000014007a075 488d4d10                       lea        rcx, [rbp + 0x10]
000000014007a079 e802a2f9ff                     call       0x140014280
000000014007a07e 90                             nop        
000000014007a07f 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
000000014007a083 4885d2                         test       rdx, rdx
000000014007a086 740f                           je         0x14007a097
000000014007a088 41b801000000                   mov        r8d, 1
000000014007a08e 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014007a092 e869fc5b00                     call       0x140639d00
000000014007a097 e8144c3800                     call       0x1403fecb0
000000014007a09c b908000000                     mov        ecx, 8
000000014007a0a1 ba01000000                     mov        edx, 1
000000014007a0a6 e845fc5b00                     call       0x140639cf0
000000014007a0ab 4885c0                         test       rax, rax
000000014007a0ae 0f84e0010000                   je         0x14007a294
000000014007a0b4 48b9706c617965724964           movabs     rcx, 0x6449726579616c70
000000014007a0be 488908                         mov        qword ptr [rax], rcx
000000014007a0c1 48c7456008000000               mov        qword ptr [rbp + 0x60], 8
000000014007a0c9 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014007a0cd 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
000000014007a0d5 c6453802                       mov        byte ptr [rbp + 0x38], 2
000000014007a0d9 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
000000014007a0e1 4c896d48                       mov        qword ptr [rbp + 0x48], r13
000000014007a0e5 488d4d10                       lea        rcx, [rbp + 0x10]
000000014007a0e9 488d55f8                       lea        rdx, [rbp - 8]
000000014007a0ed 4c8d4560                       lea        r8, [rbp + 0x60]
000000014007a0f1 4c8d4d38                       lea        r9, [rbp + 0x38]
000000014007a0f5 e826b55500                     call       0x1405d5620
000000014007a0fa 90                             nop        
000000014007a0fb 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
000000014007a0ff 740a                           je         0x14007a10b
000000014007a101 488d4d10                       lea        rcx, [rbp + 0x10]
000000014007a105 e876a1f9ff                     call       0x140014280
000000014007a10a 90                             nop        
000000014007a10b e8a04b3800                     call       0x1403fecb0
000000014007a110 b908000000                     mov        ecx, 8
000000014007a115 ba01000000                     mov        edx, 1
000000014007a11a e8d1fb5b00                     call       0x140639cf0
000000014007a11f 4885c0                         test       rax, rax
000000014007a122 0f847e010000                   je         0x14007a2a6
000000014007a128 48b96361737446726f6d           movabs     rcx, 0x6d6f724674736163
000000014007a132 488908                         mov        qword ptr [rax], rcx
000000014007a135 48c7456008000000               mov        qword ptr [rbp + 0x60], 8
000000014007a13d 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014007a141 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
000000014007a149 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
000000014007a14d 4d85f6                         test       r14, r14
000000014007a150 7918                           jns        0x14007a16a
000000014007a152 4531e4                         xor        r12d, r12d
000000014007a155 c6457d01                       mov        byte ptr [rbp + 0x7d], 1
000000014007a159 4c89e1                         mov        rcx, r12
000000014007a15c 4c89f2                         mov        rdx, r14
000000014007a15f e8675b6f02                     call       0x14276fccb
000000014007a164 90                             nop        
000000014007a165 e94c010000                     jmp        0x14007a2b6
000000014007a16a 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
000000014007a16e 7430                           je         0x14007a1a0
000000014007a170 e83b4b3800                     call       0x1403fecb0
000000014007a175 41bc01000000                   mov        r12d, 1
000000014007a17b ba01000000                     mov        edx, 1
000000014007a180 4c89f1                         mov        rcx, r14
000000014007a183 e868fb5b00                     call       0x140639cf0
000000014007a188 4885c0                         test       rax, rax
000000014007a18b 74c8                           je         0x14007a155
000000014007a18d 4989c7                         mov        r15, rax
000000014007a190 4889c1                         mov        rcx, rax
000000014007a193 4889da                         mov        rdx, rbx
000000014007a196 4d89f0                         mov        r8, r14
000000014007a199 e874f06c02                     call       0x142749212
000000014007a19e eb06                           jmp        0x14007a1a6
000000014007a1a0 41bf01000000                   mov        r15d, 1
000000014007a1a6 c6453803                       mov        byte ptr [rbp + 0x38], 3
000000014007a1aa 4c897540                       mov        qword ptr [rbp + 0x40], r14
000000014007a1ae 4c897d48                       mov        qword ptr [rbp + 0x48], r15
000000014007a1b2 4c897550                       mov        qword ptr [rbp + 0x50], r14
000000014007a1b6 c6457d00                       mov        byte ptr [rbp + 0x7d], 0
000000014007a1ba 488d4d10                       lea        rcx, [rbp + 0x10]
000000014007a1be 488d55f8                       lea        rdx, [rbp - 8]
000000014007a1c2 4c8d4560                       lea        r8, [rbp + 0x60]
000000014007a1c6 4c8d4d38                       lea        r9, [rbp + 0x38]
000000014007a1ca e851b45500                     call       0x1405d5620
000000014007a1cf 90                             nop        
000000014007a1d0 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
000000014007a1d4 740a                           je         0x14007a1e0
000000014007a1d6 488d4d10                       lea        rcx, [rbp + 0x10]
000000014007a1da e8a1a0f9ff                     call       0x140014280
000000014007a1df 90                             nop        
000000014007a1e0 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014007a1e4 0f11453f                       movups     xmmword ptr [rbp + 0x3f], xmm0
000000014007a1e8 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014007a1ec 4889454f                       mov        qword ptr [rbp + 0x4f], rax
000000014007a1f0 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014007a1f4 4885d2                         test       rdx, rdx
000000014007a1f7 740e                           je         0x14007a207
000000014007a1f9 41b801000000                   mov        r8d, 1
000000014007a1ff 4889d9                         mov        rcx, rbx
000000014007a202 e8f9fa5b00                     call       0x140639d00
000000014007a207 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014007a20b 4885d2                         test       rdx, rdx
000000014007a20e 740e                           je         0x14007a21e
000000014007a210 41b801000000                   mov        r8d, 1
000000014007a216 4889f9                         mov        rcx, rdi
000000014007a219 e8e2fa5b00                     call       0x140639d00
000000014007a21e c60605                         mov        byte ptr [rsi], 5
000000014007a221 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
000000014007a225 0f104d47                       movups     xmm1, xmmword ptr [rbp + 0x47]
000000014007a229 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
000000014007a22d 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014007a231 e937fbffff                     jmp        0x140079d6d
000000014007a236 4c8d056b766f02                 lea        r8, [rip + 0x26f766b]
000000014007a23d 4c89f1                         mov        rcx, r14
000000014007a240 e8de5d6f02                     call       0x142770023
000000014007a245 90                             nop        
000000014007a246 eb6e                           jmp        0x14007a2b6
000000014007a248 b901000000                     mov        ecx, 1
000000014007a24d ba06000000                     mov        edx, 6
000000014007a252 e8745a6f02                     call       0x14276fccb
000000014007a257 90                             nop        
000000014007a258 eb5c                           jmp        0x14007a2b6
000000014007a25a 4c8d05d7756f02                 lea        r8, [rip + 0x26f75d7]
000000014007a261 4889f9                         mov        rcx, rdi
000000014007a264 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014007a268 e8b65d6f02                     call       0x142770023
000000014007a26d 90                             nop        
000000014007a26e eb46                           jmp        0x14007a2b6
000000014007a270 b901000000                     mov        ecx, 1
000000014007a275 ba04000000                     mov        edx, 4
000000014007a27a e84c5a6f02                     call       0x14276fccb
000000014007a27f 90                             nop        
000000014007a280 eb34                           jmp        0x14007a2b6
000000014007a282 b901000000                     mov        ecx, 1
000000014007a287 ba06000000                     mov        edx, 6
000000014007a28c e83a5a6f02                     call       0x14276fccb
000000014007a291 90                             nop        
000000014007a292 eb22                           jmp        0x14007a2b6
000000014007a294 b901000000                     mov        ecx, 1
000000014007a299 ba08000000                     mov        edx, 8
000000014007a29e e8285a6f02                     call       0x14276fccb
000000014007a2a3 90                             nop        
000000014007a2a4 eb10                           jmp        0x14007a2b6
000000014007a2a6 b901000000                     mov        ecx, 1
000000014007a2ab ba08000000                     mov        edx, 8
000000014007a2b0 e8165a6f02                     call       0x14276fccb
000000014007a2b5 90                             nop        
000000014007a2b6 0f0b                           ud2        
