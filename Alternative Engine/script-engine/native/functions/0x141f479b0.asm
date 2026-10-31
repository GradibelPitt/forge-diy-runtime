0000000141f479b0 56                             push       rsi
0000000141f479b1 57                             push       rdi
0000000141f479b2 4883ec38                       sub        rsp, 0x38
0000000141f479b6 4889d7                         mov        rdi, rdx
0000000141f479b9 4889ce                         mov        rsi, rcx
0000000141f479bc 4c89c1                         mov        rcx, r8
0000000141f479bf 4c89ca                         mov        rdx, r9
0000000141f479c2 e8390d41fe                     call       0x140358700
0000000141f479c7 4885d2                         test       rdx, rdx
0000000141f479ca 0f8497010000                   je         0x141f47b67
0000000141f479d0 4889c1                         mov        rcx, rax
0000000141f479d3 4989d0                         mov        r8, rdx
0000000141f479d6 4883fa01                       cmp        rdx, 1
0000000141f479da 7517                           jne        0x141f479f3
0000000141f479dc 0fb611                         movzx      edx, byte ptr [rcx]
0000000141f479df 83fa2b                         cmp        edx, 0x2b
0000000141f479e2 0f847f010000                   je         0x141f47b67
0000000141f479e8 83fa2d                         cmp        edx, 0x2d
0000000141f479eb 0f8476010000                   je         0x141f47b67
0000000141f479f1 eb03                           jmp        0x141f479f6
0000000141f479f3 0fb611                         movzx      edx, byte ptr [rcx]
0000000141f479f6 31c0                           xor        eax, eax
0000000141f479f8 80fa2b                         cmp        dl, 0x2b
0000000141f479fb 0f94c0                         sete       al
0000000141f479fe 4c89c2                         mov        rdx, r8
0000000141f47a01 4829c2                         sub        rdx, rax
0000000141f47a04 4801c1                         add        rcx, rax
0000000141f47a07 4883fa09                       cmp        rdx, 9
0000000141f47a0b 0f830d010000                   jae        0x141f47b1e
0000000141f47a11 4885d2                         test       rdx, rdx
0000000141f47a14 0f8443010000                   je         0x141f47b5d
0000000141f47a1a 0fb601                         movzx      eax, byte ptr [rcx]
0000000141f47a1d 83c0d0                         add        eax, -0x30
0000000141f47a20 83f809                         cmp        eax, 9
0000000141f47a23 0f873e010000                   ja         0x141f47b67
0000000141f47a29 4883fa01                       cmp        rdx, 1
0000000141f47a2d 0f842c010000                   je         0x141f47b5f
0000000141f47a33 440fb64101                     movzx      r8d, byte ptr [rcx + 1]
0000000141f47a38 4183c0d0                       add        r8d, -0x30
0000000141f47a3c 4183f809                       cmp        r8d, 9
0000000141f47a40 0f8721010000                   ja         0x141f47b67
0000000141f47a46 8d0480                         lea        eax, [rax + rax*4]
0000000141f47a49 418d0440                       lea        eax, [r8 + rax*2]
0000000141f47a4d 4883fa02                       cmp        rdx, 2
0000000141f47a51 0f8408010000                   je         0x141f47b5f
0000000141f47a57 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
0000000141f47a5c 4183c0d0                       add        r8d, -0x30
0000000141f47a60 4183f809                       cmp        r8d, 9
0000000141f47a64 0f87fd000000                   ja         0x141f47b67
0000000141f47a6a 8d0480                         lea        eax, [rax + rax*4]
0000000141f47a6d 418d0440                       lea        eax, [r8 + rax*2]
0000000141f47a71 4883fa03                       cmp        rdx, 3
0000000141f47a75 0f84e4000000                   je         0x141f47b5f
0000000141f47a7b 440fb64103                     movzx      r8d, byte ptr [rcx + 3]
0000000141f47a80 4183c0d0                       add        r8d, -0x30
0000000141f47a84 4183f809                       cmp        r8d, 9
0000000141f47a88 0f87d9000000                   ja         0x141f47b67
0000000141f47a8e 8d0480                         lea        eax, [rax + rax*4]
0000000141f47a91 418d0440                       lea        eax, [r8 + rax*2]
0000000141f47a95 4883fa04                       cmp        rdx, 4
0000000141f47a99 0f84c0000000                   je         0x141f47b5f
0000000141f47a9f 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
0000000141f47aa4 4183c0d0                       add        r8d, -0x30
0000000141f47aa8 4183f809                       cmp        r8d, 9
0000000141f47aac 0f87b5000000                   ja         0x141f47b67
0000000141f47ab2 8d0480                         lea        eax, [rax + rax*4]
0000000141f47ab5 418d0440                       lea        eax, [r8 + rax*2]
0000000141f47ab9 4883fa05                       cmp        rdx, 5
0000000141f47abd 0f849c000000                   je         0x141f47b5f
0000000141f47ac3 440fb64105                     movzx      r8d, byte ptr [rcx + 5]
0000000141f47ac8 4183c0d0                       add        r8d, -0x30
0000000141f47acc 4183f809                       cmp        r8d, 9
0000000141f47ad0 0f8791000000                   ja         0x141f47b67
0000000141f47ad6 8d0480                         lea        eax, [rax + rax*4]
0000000141f47ad9 418d0440                       lea        eax, [r8 + rax*2]
0000000141f47add 4883fa06                       cmp        rdx, 6
0000000141f47ae1 747c                           je         0x141f47b5f
0000000141f47ae3 440fb64106                     movzx      r8d, byte ptr [rcx + 6]
0000000141f47ae8 4183c0d0                       add        r8d, -0x30
0000000141f47aec 4183f809                       cmp        r8d, 9
0000000141f47af0 7775                           ja         0x141f47b67
0000000141f47af2 8d0480                         lea        eax, [rax + rax*4]
0000000141f47af5 418d0440                       lea        eax, [r8 + rax*2]
0000000141f47af9 4883fa07                       cmp        rdx, 7
0000000141f47afd 7460                           je         0x141f47b5f
0000000141f47aff 0fb64907                       movzx      ecx, byte ptr [rcx + 7]
0000000141f47b03 83c1d0                         add        ecx, -0x30
0000000141f47b06 83f909                         cmp        ecx, 9
0000000141f47b09 775c                           ja         0x141f47b67
0000000141f47b0b 8d0480                         lea        eax, [rax + rax*4]
0000000141f47b0e 8d0441                         lea        eax, [rcx + rax*2]
0000000141f47b11 48c1e020                       shl        rax, 0x20
0000000141f47b15 a801                           test       al, 1
0000000141f47b17 754e                           jne        0x141f47b67
0000000141f47b19 e993000000                     jmp        0x141f47bb1
0000000141f47b1e 48f7d8                         neg        rax
0000000141f47b21 4901c0                         add        r8, rax
0000000141f47b24 49f7d8                         neg        r8
0000000141f47b27 31c0                           xor        eax, eax
0000000141f47b29 41ba0a000000                   mov        r10d, 0xa
0000000141f47b2f 4531c9                         xor        r9d, r9d
0000000141f47b32 4c89c2                         mov        rdx, r8
0000000141f47b35 4c01ca                         add        rdx, r9
0000000141f47b38 7425                           je         0x141f47b5f
0000000141f47b3a 41f7e2                         mul        r10d
0000000141f47b3d 7055                           jo         0x141f47b94
0000000141f47b3f 460fb61c09                     movzx      r11d, byte ptr [rcx + r9]
0000000141f47b44 4183c3d0                       add        r11d, -0x30
0000000141f47b48 4401d8                         add        eax, r11d
0000000141f47b4b 0f92c2                         setb       dl
0000000141f47b4e 4183fb09                       cmp        r11d, 9
0000000141f47b52 7713                           ja         0x141f47b67
0000000141f47b54 49ffc1                         inc        r9
0000000141f47b57 84d2                           test       dl, dl
0000000141f47b59 74d7                           je         0x141f47b32
0000000141f47b5b eb0a                           jmp        0x141f47b67
0000000141f47b5d 31c0                           xor        eax, eax
0000000141f47b5f 48c1e020                       shl        rax, 0x20
0000000141f47b63 a801                           test       al, 1
0000000141f47b65 744a                           je         0x141f47bb1
0000000141f47b67 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000141f47b6c 488d057d3f6efe                 lea        rax, [rip - 0x191c083]
0000000141f47b73 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141f47b78 488d1526f2d500                 lea        rdx, [rip + 0xd5f226]
0000000141f47b7f 4c8d442428                     lea        r8, [rsp + 0x28]
0000000141f47b84 4889f1                         mov        rcx, rsi
0000000141f47b87 e8342b7f00                     call       0x14273a6c0
0000000141f47b8c 90                             nop        
0000000141f47b8d 4883c438                       add        rsp, 0x38
0000000141f47b91 5f                             pop        rdi
0000000141f47b92 5e                             pop        rsi
0000000141f47b93 c3                             ret        
0000000141f47b94 420fb60c09                     movzx      ecx, byte ptr [rcx + r9]
0000000141f47b99 80c1d0                         add        cl, 0xd0
0000000141f47b9c 31c0                           xor        eax, eax
0000000141f47b9e 80f90a                         cmp        cl, 0xa
0000000141f47ba1 0f92c0                         setb       al
0000000141f47ba4 c1e008                         shl        eax, 8
0000000141f47ba7 480501010000                   add        rax, 0x101
0000000141f47bad a801                           test       al, 1
0000000141f47baf 75b6                           jne        0x141f47b67
0000000141f47bb1 48c1e820                       shr        rax, 0x20
0000000141f47bb5 894608                         mov        dword ptr [rsi + 8], eax
0000000141f47bb8 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141f47bbf 4883c438                       add        rsp, 0x38
0000000141f47bc3 5f                             pop        rdi
0000000141f47bc4 5e                             pop        rsi
0000000141f47bc5 c3                             ret        
