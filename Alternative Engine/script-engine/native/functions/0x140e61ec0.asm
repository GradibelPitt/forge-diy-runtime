0000000140e61ec0 4156                           push       r14
0000000140e61ec2 56                             push       rsi
0000000140e61ec3 57                             push       rdi
0000000140e61ec4 53                             push       rbx
0000000140e61ec5 4881eca8000000                 sub        rsp, 0xa8
0000000140e61ecc 4c89ce                         mov        rsi, r9
0000000140e61ecf 4d89c1                         mov        r9, r8
0000000140e61ed2 4889d7                         mov        rdi, rdx
0000000140e61ed5 4889cb                         mov        rbx, rcx
0000000140e61ed8 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140e61edd 4c8d742440                     lea        r14, [rsp + 0x40]
0000000140e61ee2 4c89f1                         mov        rcx, r14
0000000140e61ee5 4889da                         mov        rdx, rbx
0000000140e61ee8 4989f8                         mov        r8, rdi
0000000140e61eeb e830dd8d01                     call       0x14273fc20
0000000140e61ef0 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140e61ef5 4c89f2                         mov        rdx, r14
0000000140e61ef8 e8033d0200                     call       0x140e85c00
0000000140e61efd 31c0                           xor        eax, eax
0000000140e61eff 837c242801                     cmp        dword ptr [rsp + 0x28], 1
0000000140e61f04 0f859f020000                   jne        0x140e621a9
0000000140e61f0a 4803742430                     add        rsi, qword ptr [rsp + 0x30]
0000000140e61f0f 742c                           je         0x140e61f3d
0000000140e61f11 4839fe                         cmp        rsi, rdi
0000000140e61f14 7325                           jae        0x140e61f3b
0000000140e61f16 803c33c0                       cmp        byte ptr [rbx + rsi], 0xc0
0000000140e61f1a 7d21                           jge        0x140e61f3d
0000000140e61f1c 488d0585dd9b01                 lea        rax, [rip + 0x19bdd85]
0000000140e61f23 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e61f28 4889d9                         mov        rcx, rbx
0000000140e61f2b 4889fa                         mov        rdx, rdi
0000000140e61f2e 4989f0                         mov        r8, rsi
0000000140e61f31 4989f9                         mov        r9, rdi
0000000140e61f34 e867df9001                     call       0x14276fea0
0000000140e61f39 0f0b                           ud2        
0000000140e61f3b 75df                           jne        0x140e61f1c
0000000140e61f3d 4801de                         add        rsi, rbx
0000000140e61f40 4801df                         add        rdi, rbx
0000000140e61f43 4889742440                     mov        qword ptr [rsp + 0x40], rsi
0000000140e61f48 48897c2448                     mov        qword ptr [rsp + 0x48], rdi
0000000140e61f4d c644245000                     mov        byte ptr [rsp + 0x50], 0
0000000140e61f52 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140e61f57 488d542440                     lea        rdx, [rsp + 0x40]
0000000140e61f5c e8af267fff                     call       0x140654610
0000000140e61f61 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140e61f66 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140e61f6b 4885c0                         test       rax, rax
0000000140e61f6e 0f8444010000                   je         0x140e620b8
0000000140e61f74 4883f801                       cmp        rax, 1
0000000140e61f78 0f8545010000                   jne        0x140e620c3
0000000140e61f7e 0fb611                         movzx      edx, byte ptr [rcx]
0000000140e61f81 41b901010000                   mov        r9d, 0x101
0000000140e61f87 83fa2b                         cmp        edx, 0x2b
0000000140e61f8a 0f84f0010000                   je         0x140e62180
0000000140e61f90 83fa2d                         cmp        edx, 0x2d
0000000140e61f93 0f84e7010000                   je         0x140e62180
0000000140e61f99 80fa2d                         cmp        dl, 0x2d
0000000140e61f9c 0f842d010000                   je         0x140e620cf
0000000140e61fa2 0fb6d2                         movzx      edx, dl
0000000140e61fa5 83fa2b                         cmp        edx, 0x2b
0000000140e61fa8 0f8563010000                   jne        0x140e62111
0000000140e61fae 4c8d4101                       lea        r8, [rcx + 1]
0000000140e61fb2 48ffc8                         dec        rax
0000000140e61fb5 4883f808                       cmp        rax, 8
0000000140e61fb9 0f835f010000                   jae        0x140e6211e
0000000140e61fbf 4885c0                         test       rax, rax
0000000140e61fc2 0f84af010000                   je         0x140e62177
0000000140e61fc8 410fb610                       movzx      edx, byte ptr [r8]
0000000140e61fcc 83c2d0                         add        edx, -0x30
0000000140e61fcf 41b901010000                   mov        r9d, 0x101
0000000140e61fd5 83fa09                         cmp        edx, 9
0000000140e61fd8 0f87a2010000                   ja         0x140e62180
0000000140e61fde 4883f801                       cmp        rax, 1
0000000140e61fe2 0f8491010000                   je         0x140e62179
0000000140e61fe8 450fb65001                     movzx      r10d, byte ptr [r8 + 1]
0000000140e61fed 4183c2d0                       add        r10d, -0x30
0000000140e61ff1 4183fa09                       cmp        r10d, 9
0000000140e61ff5 0f8785010000                   ja         0x140e62180
0000000140e61ffb 8d1492                         lea        edx, [rdx + rdx*4]
0000000140e61ffe 418d1452                       lea        edx, [r10 + rdx*2]
0000000140e62002 4883f802                       cmp        rax, 2
0000000140e62006 0f846d010000                   je         0x140e62179
0000000140e6200c 450fb65002                     movzx      r10d, byte ptr [r8 + 2]
0000000140e62011 4183c2d0                       add        r10d, -0x30
0000000140e62015 4183fa09                       cmp        r10d, 9
0000000140e62019 0f8761010000                   ja         0x140e62180
0000000140e6201f 8d1492                         lea        edx, [rdx + rdx*4]
0000000140e62022 418d1452                       lea        edx, [r10 + rdx*2]
0000000140e62026 4883f803                       cmp        rax, 3
0000000140e6202a 0f8449010000                   je         0x140e62179
0000000140e62030 450fb65003                     movzx      r10d, byte ptr [r8 + 3]
0000000140e62035 4183c2d0                       add        r10d, -0x30
0000000140e62039 4183fa09                       cmp        r10d, 9
0000000140e6203d 0f873d010000                   ja         0x140e62180
0000000140e62043 8d1492                         lea        edx, [rdx + rdx*4]
0000000140e62046 418d1452                       lea        edx, [r10 + rdx*2]
0000000140e6204a 4883f804                       cmp        rax, 4
0000000140e6204e 0f8425010000                   je         0x140e62179
0000000140e62054 450fb65004                     movzx      r10d, byte ptr [r8 + 4]
0000000140e62059 4183c2d0                       add        r10d, -0x30
0000000140e6205d 4183fa09                       cmp        r10d, 9
0000000140e62061 0f8719010000                   ja         0x140e62180
0000000140e62067 8d1492                         lea        edx, [rdx + rdx*4]
0000000140e6206a 418d1452                       lea        edx, [r10 + rdx*2]
0000000140e6206e 4883f805                       cmp        rax, 5
0000000140e62072 0f8401010000                   je         0x140e62179
0000000140e62078 450fb65005                     movzx      r10d, byte ptr [r8 + 5]
0000000140e6207d 4183c2d0                       add        r10d, -0x30
0000000140e62081 4183fa09                       cmp        r10d, 9
0000000140e62085 0f87f5000000                   ja         0x140e62180
0000000140e6208b 8d1492                         lea        edx, [rdx + rdx*4]
0000000140e6208e 418d1452                       lea        edx, [r10 + rdx*2]
0000000140e62092 4883f806                       cmp        rax, 6
0000000140e62096 0f84dd000000                   je         0x140e62179
0000000140e6209c 410fb64006                     movzx      eax, byte ptr [r8 + 6]
0000000140e620a1 83c0d0                         add        eax, -0x30
0000000140e620a4 83f809                         cmp        eax, 9
0000000140e620a7 0f87d3000000                   ja         0x140e62180
0000000140e620ad 8d1492                         lea        edx, [rdx + rdx*4]
0000000140e620b0 8d1450                         lea        edx, [rax + rdx*2]
0000000140e620b3 e9c1000000                     jmp        0x140e62179
0000000140e620b8 41b901000000                   mov        r9d, 1
0000000140e620be e9bd000000                     jmp        0x140e62180
0000000140e620c3 0fb611                         movzx      edx, byte ptr [rcx]
0000000140e620c6 80fa2d                         cmp        dl, 0x2d
0000000140e620c9 0f85d3feffff                   jne        0x140e61fa2
0000000140e620cf 4c8d48ff                       lea        r9, [rax - 1]
0000000140e620d3 4883f809                       cmp        rax, 9
0000000140e620d7 7371                           jae        0x140e6214a
0000000140e620d9 31d2                           xor        edx, edx
0000000140e620db 4d85c9                         test       r9, r9
0000000140e620de 0f8495000000                   je         0x140e62179
0000000140e620e4 41b801000000                   mov        r8d, 1
0000000140e620ea 660f1f440000                   nop        word ptr [rax + rax]
0000000140e620f0 460fb60c01                     movzx      r9d, byte ptr [rcx + r8]
0000000140e620f5 4183c1d0                       add        r9d, -0x30
0000000140e620f9 4183f909                       cmp        r9d, 9
0000000140e620fd 7770                           ja         0x140e6216f
0000000140e620ff 01d2                           add        edx, edx
0000000140e62101 8d1492                         lea        edx, [rdx + rdx*4]
0000000140e62104 4429ca                         sub        edx, r9d
0000000140e62107 49ffc0                         inc        r8
0000000140e6210a 4c39c0                         cmp        rax, r8
0000000140e6210d 75e1                           jne        0x140e620f0
0000000140e6210f eb68                           jmp        0x140e62179
0000000140e62111 4989c8                         mov        r8, rcx
0000000140e62114 4883f808                       cmp        rax, 8
0000000140e62118 0f82a1feffff                   jb         0x140e61fbf
0000000140e6211e 31d2                           xor        edx, edx
0000000140e62120 6bd20a                         imul       edx, edx, 0xa
0000000140e62123 0f808d000000                   jo         0x140e621b6
0000000140e62129 450fb608                       movzx      r9d, byte ptr [r8]
0000000140e6212d 4183c1d0                       add        r9d, -0x30
0000000140e62131 4183f909                       cmp        r9d, 9
0000000140e62135 7738                           ja         0x140e6216f
0000000140e62137 4401ca                         add        edx, r9d
0000000140e6213a 0f807d000000                   jo         0x140e621bd
0000000140e62140 49ffc0                         inc        r8
0000000140e62143 48ffc8                         dec        rax
0000000140e62146 75d8                           jne        0x140e62120
0000000140e62148 eb2f                           jmp        0x140e62179
0000000140e6214a 4c8d4101                       lea        r8, [rcx + 1]
0000000140e6214e 31d2                           xor        edx, edx
0000000140e62150 6bd20a                         imul       edx, edx, 0xa
0000000140e62153 7070                           jo         0x140e621c5
0000000140e62155 410fb600                       movzx      eax, byte ptr [r8]
0000000140e62159 83c0d0                         add        eax, -0x30
0000000140e6215c 83f809                         cmp        eax, 9
0000000140e6215f 770e                           ja         0x140e6216f
0000000140e62161 29c2                           sub        edx, eax
0000000140e62163 707b                           jo         0x140e621e0
0000000140e62165 49ffc0                         inc        r8
0000000140e62168 49ffc9                         dec        r9
0000000140e6216b 75e3                           jne        0x140e62150
0000000140e6216d eb0a                           jmp        0x140e62179
0000000140e6216f 41b901010000                   mov        r9d, 0x101
0000000140e62175 eb09                           jmp        0x140e62180
0000000140e62177 31d2                           xor        edx, edx
0000000140e62179 48c1e220                       shl        rdx, 0x20
0000000140e6217d 4989d1                         mov        r9, rdx
0000000140e62180 4489ca                         mov        edx, r9d
0000000140e62183 49c1e920                       shr        r9, 0x20
0000000140e62187 31c0                           xor        eax, eax
0000000140e62189 f6c201                         test       dl, 1
0000000140e6218c 410f44c1                       cmove      eax, r9d
0000000140e62190 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140e62195 4885d2                         test       rdx, rdx
0000000140e62198 740f                           je         0x140e621a9
0000000140e6219a 41b801000000                   mov        r8d, 1
0000000140e621a0 89c6                           mov        esi, eax
0000000140e621a2 e8597b7dff                     call       0x140639d00
0000000140e621a7 89f0                           mov        eax, esi
0000000140e621a9 4881c4a8000000                 add        rsp, 0xa8
0000000140e621b0 5b                             pop        rbx
0000000140e621b1 5f                             pop        rdi
0000000140e621b2 5e                             pop        rsi
0000000140e621b3 415e                           pop        r14
0000000140e621b5 c3                             ret        
0000000140e621b6 b801020000                     mov        eax, 0x201
0000000140e621bb eb0d                           jmp        0x140e621ca
0000000140e621bd 41b901020000                   mov        r9d, 0x201
0000000140e621c3 ebbb                           jmp        0x140e62180
0000000140e621c5 b801030000                     mov        eax, 0x301
0000000140e621ca 410fb610                       movzx      edx, byte ptr [r8]
0000000140e621ce 80c2d0                         add        dl, 0xd0
0000000140e621d1 80fa0a                         cmp        dl, 0xa
0000000140e621d4 41b901010000                   mov        r9d, 0x101
0000000140e621da 4c0f42c8                       cmovb      r9, rax
0000000140e621de eba0                           jmp        0x140e62180
0000000140e621e0 41b901030000                   mov        r9d, 0x301
0000000140e621e6 eb98                           jmp        0x140e62180
