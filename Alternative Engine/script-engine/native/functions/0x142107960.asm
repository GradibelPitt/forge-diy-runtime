0000000142107960 55                             push       rbp
0000000142107961 56                             push       rsi
0000000142107962 57                             push       rdi
0000000142107963 4883ec60                       sub        rsp, 0x60
0000000142107967 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014210796c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142107974 4889d7                         mov        rdi, rdx
0000000142107977 4889ce                         mov        rsi, rcx
000000014210797a 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014210797e 4d85c0                         test       r8, r8
0000000142107981 0f849d010000                   je         0x142107b24
0000000142107987 488b4f08                       mov        rcx, qword ptr [rdi + 8]
000000014210798b 4983f801                       cmp        r8, 1
000000014210798f 7517                           jne        0x1421079a8
0000000142107991 0fb611                         movzx      edx, byte ptr [rcx]
0000000142107994 83fa2b                         cmp        edx, 0x2b
0000000142107997 0f8487010000                   je         0x142107b24
000000014210799d 83fa2d                         cmp        edx, 0x2d
00000001421079a0 0f847e010000                   je         0x142107b24
00000001421079a6 eb03                           jmp        0x1421079ab
00000001421079a8 0fb611                         movzx      edx, byte ptr [rcx]
00000001421079ab 31c0                           xor        eax, eax
00000001421079ad 80fa2b                         cmp        dl, 0x2b
00000001421079b0 0f94c0                         sete       al
00000001421079b3 4c89c2                         mov        rdx, r8
00000001421079b6 4829c2                         sub        rdx, rax
00000001421079b9 4801c1                         add        rcx, rax
00000001421079bc 4883fa09                       cmp        rdx, 9
00000001421079c0 0f8311010000                   jae        0x142107ad7
00000001421079c6 4885d2                         test       rdx, rdx
00000001421079c9 0f844b010000                   je         0x142107b1a
00000001421079cf 0fb601                         movzx      eax, byte ptr [rcx]
00000001421079d2 83c0d0                         add        eax, -0x30
00000001421079d5 83f809                         cmp        eax, 9
00000001421079d8 0f8746010000                   ja         0x142107b24
00000001421079de 4883fa01                       cmp        rdx, 1
00000001421079e2 0f8434010000                   je         0x142107b1c
00000001421079e8 440fb64101                     movzx      r8d, byte ptr [rcx + 1]
00000001421079ed 4183c0d0                       add        r8d, -0x30
00000001421079f1 4183f809                       cmp        r8d, 9
00000001421079f5 0f8729010000                   ja         0x142107b24
00000001421079fb 8d0480                         lea        eax, [rax + rax*4]
00000001421079fe 418d0440                       lea        eax, [r8 + rax*2]
0000000142107a02 4883fa02                       cmp        rdx, 2
0000000142107a06 0f8410010000                   je         0x142107b1c
0000000142107a0c 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
0000000142107a11 4183c0d0                       add        r8d, -0x30
0000000142107a15 4183f809                       cmp        r8d, 9
0000000142107a19 0f8705010000                   ja         0x142107b24
0000000142107a1f 8d0480                         lea        eax, [rax + rax*4]
0000000142107a22 418d0440                       lea        eax, [r8 + rax*2]
0000000142107a26 4883fa03                       cmp        rdx, 3
0000000142107a2a 0f84ec000000                   je         0x142107b1c
0000000142107a30 440fb64103                     movzx      r8d, byte ptr [rcx + 3]
0000000142107a35 4183c0d0                       add        r8d, -0x30
0000000142107a39 4183f809                       cmp        r8d, 9
0000000142107a3d 0f87e1000000                   ja         0x142107b24
0000000142107a43 8d0480                         lea        eax, [rax + rax*4]
0000000142107a46 418d0440                       lea        eax, [r8 + rax*2]
0000000142107a4a 4883fa04                       cmp        rdx, 4
0000000142107a4e 0f84c8000000                   je         0x142107b1c
0000000142107a54 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
0000000142107a59 4183c0d0                       add        r8d, -0x30
0000000142107a5d 4183f809                       cmp        r8d, 9
0000000142107a61 0f87bd000000                   ja         0x142107b24
0000000142107a67 8d0480                         lea        eax, [rax + rax*4]
0000000142107a6a 418d0440                       lea        eax, [r8 + rax*2]
0000000142107a6e 4883fa05                       cmp        rdx, 5
0000000142107a72 0f84a4000000                   je         0x142107b1c
0000000142107a78 440fb64105                     movzx      r8d, byte ptr [rcx + 5]
0000000142107a7d 4183c0d0                       add        r8d, -0x30
0000000142107a81 4183f809                       cmp        r8d, 9
0000000142107a85 0f8799000000                   ja         0x142107b24
0000000142107a8b 8d0480                         lea        eax, [rax + rax*4]
0000000142107a8e 418d0440                       lea        eax, [r8 + rax*2]
0000000142107a92 4883fa06                       cmp        rdx, 6
0000000142107a96 0f8480000000                   je         0x142107b1c
0000000142107a9c 440fb64106                     movzx      r8d, byte ptr [rcx + 6]
0000000142107aa1 4183c0d0                       add        r8d, -0x30
0000000142107aa5 4183f809                       cmp        r8d, 9
0000000142107aa9 7779                           ja         0x142107b24
0000000142107aab 8d0480                         lea        eax, [rax + rax*4]
0000000142107aae 418d0440                       lea        eax, [r8 + rax*2]
0000000142107ab2 4883fa07                       cmp        rdx, 7
0000000142107ab6 7464                           je         0x142107b1c
0000000142107ab8 0fb64907                       movzx      ecx, byte ptr [rcx + 7]
0000000142107abc 83c1d0                         add        ecx, -0x30
0000000142107abf 83f909                         cmp        ecx, 9
0000000142107ac2 7760                           ja         0x142107b24
0000000142107ac4 8d0480                         lea        eax, [rax + rax*4]
0000000142107ac7 8d0441                         lea        eax, [rcx + rax*2]
0000000142107aca 48c1e020                       shl        rax, 0x20
0000000142107ace a801                           test       al, 1
0000000142107ad0 7552                           jne        0x142107b24
0000000142107ad2 e9c5000000                     jmp        0x142107b9c
0000000142107ad7 48f7d8                         neg        rax
0000000142107ada 4901c0                         add        r8, rax
0000000142107add 49f7d8                         neg        r8
0000000142107ae0 31c0                           xor        eax, eax
0000000142107ae2 41ba0a000000                   mov        r10d, 0xa
0000000142107ae8 4531c9                         xor        r9d, r9d
0000000142107aeb 4c89c2                         mov        rdx, r8
0000000142107aee 4c01ca                         add        rdx, r9
0000000142107af1 7429                           je         0x142107b1c
0000000142107af3 41f7e2                         mul        r10d
0000000142107af6 0f8083000000                   jo         0x142107b7f
0000000142107afc 460fb61c09                     movzx      r11d, byte ptr [rcx + r9]
0000000142107b01 4183c3d0                       add        r11d, -0x30
0000000142107b05 4401d8                         add        eax, r11d
0000000142107b08 0f92c2                         setb       dl
0000000142107b0b 4183fb09                       cmp        r11d, 9
0000000142107b0f 7713                           ja         0x142107b24
0000000142107b11 49ffc1                         inc        r9
0000000142107b14 84d2                           test       dl, dl
0000000142107b16 74d3                           je         0x142107aeb
0000000142107b18 eb0a                           jmp        0x142107b24
0000000142107b1a 31c0                           xor        eax, eax
0000000142107b1c 48c1e020                       shl        rax, 0x20
0000000142107b20 a801                           test       al, 1
0000000142107b22 7478                           je         0x142107b9c
0000000142107b24 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000142107b28 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000142107b2c 488d056d92fcfd                 lea        rax, [rip - 0x2036d93]
0000000142107b33 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142107b37 488d156111bc00                 lea        rdx, [rip + 0xbc1161]
0000000142107b3e 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000142107b42 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000142107b46 e8752b6300                     call       0x14273a6c0
0000000142107b4b 90                             nop        
0000000142107b4c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142107b50 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142107b54 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000142107b58 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142107b5b 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000142107b5f 488b17                         mov        rdx, qword ptr [rdi]
0000000142107b62 4885d2                         test       rdx, rdx
0000000142107b65 7410                           je         0x142107b77
0000000142107b67 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000142107b6b 41b801000000                   mov        r8d, 1
0000000142107b71 e88a2153fe                     call       0x140639d00
0000000142107b76 90                             nop        
0000000142107b77 4883c460                       add        rsp, 0x60
0000000142107b7b 5f                             pop        rdi
0000000142107b7c 5e                             pop        rsi
0000000142107b7d 5d                             pop        rbp
0000000142107b7e c3                             ret        
0000000142107b7f 420fb60c09                     movzx      ecx, byte ptr [rcx + r9]
0000000142107b84 80c1d0                         add        cl, 0xd0
0000000142107b87 31c0                           xor        eax, eax
0000000142107b89 80f90a                         cmp        cl, 0xa
0000000142107b8c 0f92c0                         setb       al
0000000142107b8f c1e008                         shl        eax, 8
0000000142107b92 480501010000                   add        rax, 0x101
0000000142107b98 a801                           test       al, 1
0000000142107b9a 7588                           jne        0x142107b24
0000000142107b9c 48c1e820                       shr        rax, 0x20
0000000142107ba0 894608                         mov        dword ptr [rsi + 8], eax
0000000142107ba3 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142107baa 488b17                         mov        rdx, qword ptr [rdi]
0000000142107bad 4885d2                         test       rdx, rdx
0000000142107bb0 75b5                           jne        0x142107b67
0000000142107bb2 ebc3                           jmp        0x142107b77
