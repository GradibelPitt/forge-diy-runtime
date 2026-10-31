0000000141a5dfd0 56                             push       rsi
0000000141a5dfd1 57                             push       rdi
0000000141a5dfd2 4883ec38                       sub        rsp, 0x38
0000000141a5dfd6 4889d7                         mov        rdi, rdx
0000000141a5dfd9 4889ce                         mov        rsi, rcx
0000000141a5dfdc 4c89c1                         mov        rcx, r8
0000000141a5dfdf 4c89ca                         mov        rdx, r9
0000000141a5dfe2 e819a78ffe                     call       0x140358700
0000000141a5dfe7 4885d2                         test       rdx, rdx
0000000141a5dfea 0f8497010000                   je         0x141a5e187
0000000141a5dff0 4889c1                         mov        rcx, rax
0000000141a5dff3 4989d0                         mov        r8, rdx
0000000141a5dff6 4883fa01                       cmp        rdx, 1
0000000141a5dffa 7517                           jne        0x141a5e013
0000000141a5dffc 0fb611                         movzx      edx, byte ptr [rcx]
0000000141a5dfff 83fa2b                         cmp        edx, 0x2b
0000000141a5e002 0f847f010000                   je         0x141a5e187
0000000141a5e008 83fa2d                         cmp        edx, 0x2d
0000000141a5e00b 0f8476010000                   je         0x141a5e187
0000000141a5e011 eb03                           jmp        0x141a5e016
0000000141a5e013 0fb611                         movzx      edx, byte ptr [rcx]
0000000141a5e016 31c0                           xor        eax, eax
0000000141a5e018 80fa2b                         cmp        dl, 0x2b
0000000141a5e01b 0f94c0                         sete       al
0000000141a5e01e 4c89c2                         mov        rdx, r8
0000000141a5e021 4829c2                         sub        rdx, rax
0000000141a5e024 4801c1                         add        rcx, rax
0000000141a5e027 4883fa09                       cmp        rdx, 9
0000000141a5e02b 0f830d010000                   jae        0x141a5e13e
0000000141a5e031 4885d2                         test       rdx, rdx
0000000141a5e034 0f8443010000                   je         0x141a5e17d
0000000141a5e03a 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a5e03d 83c0d0                         add        eax, -0x30
0000000141a5e040 83f809                         cmp        eax, 9
0000000141a5e043 0f873e010000                   ja         0x141a5e187
0000000141a5e049 4883fa01                       cmp        rdx, 1
0000000141a5e04d 0f842c010000                   je         0x141a5e17f
0000000141a5e053 440fb64101                     movzx      r8d, byte ptr [rcx + 1]
0000000141a5e058 4183c0d0                       add        r8d, -0x30
0000000141a5e05c 4183f809                       cmp        r8d, 9
0000000141a5e060 0f8721010000                   ja         0x141a5e187
0000000141a5e066 8d0480                         lea        eax, [rax + rax*4]
0000000141a5e069 418d0440                       lea        eax, [r8 + rax*2]
0000000141a5e06d 4883fa02                       cmp        rdx, 2
0000000141a5e071 0f8408010000                   je         0x141a5e17f
0000000141a5e077 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
0000000141a5e07c 4183c0d0                       add        r8d, -0x30
0000000141a5e080 4183f809                       cmp        r8d, 9
0000000141a5e084 0f87fd000000                   ja         0x141a5e187
0000000141a5e08a 8d0480                         lea        eax, [rax + rax*4]
0000000141a5e08d 418d0440                       lea        eax, [r8 + rax*2]
0000000141a5e091 4883fa03                       cmp        rdx, 3
0000000141a5e095 0f84e4000000                   je         0x141a5e17f
0000000141a5e09b 440fb64103                     movzx      r8d, byte ptr [rcx + 3]
0000000141a5e0a0 4183c0d0                       add        r8d, -0x30
0000000141a5e0a4 4183f809                       cmp        r8d, 9
0000000141a5e0a8 0f87d9000000                   ja         0x141a5e187
0000000141a5e0ae 8d0480                         lea        eax, [rax + rax*4]
0000000141a5e0b1 418d0440                       lea        eax, [r8 + rax*2]
0000000141a5e0b5 4883fa04                       cmp        rdx, 4
0000000141a5e0b9 0f84c0000000                   je         0x141a5e17f
0000000141a5e0bf 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
0000000141a5e0c4 4183c0d0                       add        r8d, -0x30
0000000141a5e0c8 4183f809                       cmp        r8d, 9
0000000141a5e0cc 0f87b5000000                   ja         0x141a5e187
0000000141a5e0d2 8d0480                         lea        eax, [rax + rax*4]
0000000141a5e0d5 418d0440                       lea        eax, [r8 + rax*2]
0000000141a5e0d9 4883fa05                       cmp        rdx, 5
0000000141a5e0dd 0f849c000000                   je         0x141a5e17f
0000000141a5e0e3 440fb64105                     movzx      r8d, byte ptr [rcx + 5]
0000000141a5e0e8 4183c0d0                       add        r8d, -0x30
0000000141a5e0ec 4183f809                       cmp        r8d, 9
0000000141a5e0f0 0f8791000000                   ja         0x141a5e187
0000000141a5e0f6 8d0480                         lea        eax, [rax + rax*4]
0000000141a5e0f9 418d0440                       lea        eax, [r8 + rax*2]
0000000141a5e0fd 4883fa06                       cmp        rdx, 6
0000000141a5e101 747c                           je         0x141a5e17f
0000000141a5e103 440fb64106                     movzx      r8d, byte ptr [rcx + 6]
0000000141a5e108 4183c0d0                       add        r8d, -0x30
0000000141a5e10c 4183f809                       cmp        r8d, 9
0000000141a5e110 7775                           ja         0x141a5e187
0000000141a5e112 8d0480                         lea        eax, [rax + rax*4]
0000000141a5e115 418d0440                       lea        eax, [r8 + rax*2]
0000000141a5e119 4883fa07                       cmp        rdx, 7
0000000141a5e11d 7460                           je         0x141a5e17f
0000000141a5e11f 0fb64907                       movzx      ecx, byte ptr [rcx + 7]
0000000141a5e123 83c1d0                         add        ecx, -0x30
0000000141a5e126 83f909                         cmp        ecx, 9
0000000141a5e129 775c                           ja         0x141a5e187
0000000141a5e12b 8d0480                         lea        eax, [rax + rax*4]
0000000141a5e12e 8d0441                         lea        eax, [rcx + rax*2]
0000000141a5e131 48c1e020                       shl        rax, 0x20
0000000141a5e135 a801                           test       al, 1
0000000141a5e137 754e                           jne        0x141a5e187
0000000141a5e139 e993000000                     jmp        0x141a5e1d1
0000000141a5e13e 48f7d8                         neg        rax
0000000141a5e141 4901c0                         add        r8, rax
0000000141a5e144 49f7d8                         neg        r8
0000000141a5e147 31c0                           xor        eax, eax
0000000141a5e149 41ba0a000000                   mov        r10d, 0xa
0000000141a5e14f 4531c9                         xor        r9d, r9d
0000000141a5e152 4c89c2                         mov        rdx, r8
0000000141a5e155 4c01ca                         add        rdx, r9
0000000141a5e158 7425                           je         0x141a5e17f
0000000141a5e15a 41f7e2                         mul        r10d
0000000141a5e15d 7055                           jo         0x141a5e1b4
0000000141a5e15f 460fb61c09                     movzx      r11d, byte ptr [rcx + r9]
0000000141a5e164 4183c3d0                       add        r11d, -0x30
0000000141a5e168 4401d8                         add        eax, r11d
0000000141a5e16b 0f92c2                         setb       dl
0000000141a5e16e 4183fb09                       cmp        r11d, 9
0000000141a5e172 7713                           ja         0x141a5e187
0000000141a5e174 49ffc1                         inc        r9
0000000141a5e177 84d2                           test       dl, dl
0000000141a5e179 74d7                           je         0x141a5e152
0000000141a5e17b eb0a                           jmp        0x141a5e187
0000000141a5e17d 31c0                           xor        eax, eax
0000000141a5e17f 48c1e020                       shl        rax, 0x20
0000000141a5e183 a801                           test       al, 1
0000000141a5e185 744a                           je         0x141a5e1d1
0000000141a5e187 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000141a5e18c 488d055dd9bcfe                 lea        rax, [rip - 0x14326a3]
0000000141a5e193 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141a5e198 488d1589792201                 lea        rdx, [rip + 0x1227989]
0000000141a5e19f 4c8d442428                     lea        r8, [rsp + 0x28]
0000000141a5e1a4 4889f1                         mov        rcx, rsi
0000000141a5e1a7 e814c5cd00                     call       0x14273a6c0
0000000141a5e1ac 90                             nop        
0000000141a5e1ad 4883c438                       add        rsp, 0x38
0000000141a5e1b1 5f                             pop        rdi
0000000141a5e1b2 5e                             pop        rsi
0000000141a5e1b3 c3                             ret        
0000000141a5e1b4 420fb60c09                     movzx      ecx, byte ptr [rcx + r9]
0000000141a5e1b9 80c1d0                         add        cl, 0xd0
0000000141a5e1bc 31c0                           xor        eax, eax
0000000141a5e1be 80f90a                         cmp        cl, 0xa
0000000141a5e1c1 0f92c0                         setb       al
0000000141a5e1c4 c1e008                         shl        eax, 8
0000000141a5e1c7 480501010000                   add        rax, 0x101
0000000141a5e1cd a801                           test       al, 1
0000000141a5e1cf 75b6                           jne        0x141a5e187
0000000141a5e1d1 48c1e820                       shr        rax, 0x20
0000000141a5e1d5 894608                         mov        dword ptr [rsi + 8], eax
0000000141a5e1d8 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a5e1df 4883c438                       add        rsp, 0x38
0000000141a5e1e3 5f                             pop        rdi
0000000141a5e1e4 5e                             pop        rsi
0000000141a5e1e5 c3                             ret        
