0000000140a0edd0 55                             push       rbp
0000000140a0edd1 4157                           push       r15
0000000140a0edd3 4156                           push       r14
0000000140a0edd5 4155                           push       r13
0000000140a0edd7 4154                           push       r12
0000000140a0edd9 56                             push       rsi
0000000140a0edda 57                             push       rdi
0000000140a0eddb 53                             push       rbx
0000000140a0eddc 4883ec68                       sub        rsp, 0x68
0000000140a0ede0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140a0ede5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140a0eded 89d7                           mov        edi, edx
0000000140a0edef 4889ce                         mov        rsi, rcx
0000000140a0edf2 488b11                         mov        rdx, qword ptr [rcx]
0000000140a0edf5 89f9                           mov        ecx, edi
0000000140a0edf7 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140a0edfe 4839c8                         cmp        rax, rcx
0000000140a0ee01 0f86b4030000                   jbe        0x140a0f1bb
0000000140a0ee07 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140a0ee0e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a0ee12 80b81a01000001                 cmp        byte ptr [rax + 0x11a], 1
0000000140a0ee19 0f8566010000                   jne        0x140a0ef85
0000000140a0ee1f 4c8bb2e81a0000                 mov        r14, qword ptr [rdx + 0x1ae8]
0000000140a0ee26 4d85f6                         test       r14, r14
0000000140a0ee29 0f8403030000                   je         0x140a0f132
0000000140a0ee2f 4c8bbae01a0000                 mov        r15, qword ptr [rdx + 0x1ae0]
0000000140a0ee36 31db                           xor        ebx, ebx
0000000140a0ee38 4531e4                         xor        r12d, r12d
0000000140a0ee3b eb10                           jmp        0x140a0ee4d
0000000140a0ee3d 0f1f00                         nop        dword ptr [rax]
0000000140a0ee40 31c0                           xor        eax, eax
0000000140a0ee42 4801c3                         add        rbx, rax
0000000140a0ee45 49ffc4                         inc        r12
0000000140a0ee48 4d39e6                         cmp        r14, r12
0000000140a0ee4b 7474                           je         0x140a0eec1
0000000140a0ee4d 438b3ca7                       mov        edi, dword ptr [r15 + r12*4]
0000000140a0ee51 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0ee54 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a0ee5b 4839fa                         cmp        rdx, rdi
0000000140a0ee5e 0f8635030000                   jbe        0x140a0f199
0000000140a0ee64 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a0ee6b 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140a0ee6f 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140a0ee76 3a96b8000000                   cmp        dl, byte ptr [rsi + 0xb8]
0000000140a0ee7c 75c2                           jne        0x140a0ee40
0000000140a0ee7e 4189f8                         mov        r8d, edi
0000000140a0ee81 e8ca10d700                     call       0x14177ff50
0000000140a0ee86 84c0                           test       al, al
0000000140a0ee88 74b6                           je         0x140a0ee40
0000000140a0ee8a 488b06                         mov        rax, qword ptr [rsi]
0000000140a0ee8d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a0ee94 4839fa                         cmp        rdx, rdi
0000000140a0ee97 0f860d030000                   jbe        0x140a0f1aa
0000000140a0ee9d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a0eea4 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140a0eea8 4883c128                       add        rcx, 0x28
0000000140a0eeac b206                           mov        dl, 6
0000000140a0eeae e8dd2f0501                     call       0x141a61e90
0000000140a0eeb3 0fb6c0                         movzx      eax, al
0000000140a0eeb6 4801c3                         add        rbx, rax
0000000140a0eeb9 49ffc4                         inc        r12
0000000140a0eebc 4d39e6                         cmp        r14, r12
0000000140a0eebf 758c                           jne        0x140a0ee4d
0000000140a0eec1 488b16                         mov        rdx, qword ptr [rsi]
0000000140a0eec4 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140a0eecb 488b82d01a0000                 mov        rax, qword ptr [rdx + 0x1ad0]
0000000140a0eed2 4839c8                         cmp        rax, rcx
0000000140a0eed5 0f8670020000                   jbe        0x140a0f14b
0000000140a0eedb 488b82c81a0000                 mov        rax, qword ptr [rdx + 0x1ac8]
0000000140a0eee2 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a0eee9 4c8b7c0828                     mov        r15, qword ptr [rax + rcx + 0x28]
0000000140a0eeee 4d85ff                         test       r15, r15
0000000140a0eef1 0f8465020000                   je         0x140a0f15c
0000000140a0eef7 4c8b640820                     mov        r12, qword ptr [rax + rcx + 0x20]
0000000140a0eefc 4531f6                         xor        r14d, r14d
0000000140a0eeff 4531ed                         xor        r13d, r13d
0000000140a0ef02 eb19                           jmp        0x140a0ef1d
0000000140a0ef04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a0ef10 31c0                           xor        eax, eax
0000000140a0ef12 4901c6                         add        r14, rax
0000000140a0ef15 49ffc5                         inc        r13
0000000140a0ef18 4d39ef                         cmp        r15, r13
0000000140a0ef1b 7451                           je         0x140a0ef6e
0000000140a0ef1d 438b3cac                       mov        edi, dword ptr [r12 + r13*4]
0000000140a0ef21 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a0ef24 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a0ef2b 4189f8                         mov        r8d, edi
0000000140a0ef2e e81d10d700                     call       0x14177ff50
0000000140a0ef33 84c0                           test       al, al
0000000140a0ef35 74d9                           je         0x140a0ef10
0000000140a0ef37 488b06                         mov        rax, qword ptr [rsi]
0000000140a0ef3a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a0ef41 4839fa                         cmp        rdx, rdi
0000000140a0ef44 0f8660020000                   jbe        0x140a0f1aa
0000000140a0ef4a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a0ef51 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140a0ef55 4883c128                       add        rcx, 0x28
0000000140a0ef59 b206                           mov        dl, 6
0000000140a0ef5b e8302f0501                     call       0x141a61e90
0000000140a0ef60 0fb6c0                         movzx      eax, al
0000000140a0ef63 4901c6                         add        r14, rax
0000000140a0ef66 49ffc5                         inc        r13
0000000140a0ef69 4d39ef                         cmp        r15, r13
0000000140a0ef6c 75af                           jne        0x140a0ef1d
0000000140a0ef6e 4901de                         add        r14, rbx
0000000140a0ef71 b85a000000                     mov        eax, 0x5a
0000000140a0ef76 4983fe04                       cmp        r14, 4
0000000140a0ef7a 0f83ed010000                   jae        0x140a0f16d
0000000140a0ef80 e903020000                     jmp        0x140a0f188
0000000140a0ef85 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140a0ef89 4189f8                         mov        r8d, edi
0000000140a0ef8c e89f5a3d01                     call       0x141de4a30
0000000140a0ef91 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
0000000140a0ef95 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140a0ef99 bb01000000                     mov        ebx, 1
0000000140a0ef9e ba01000000                     mov        edx, 1
0000000140a0efa3 4885c0                         test       rax, rax
0000000140a0efa6 0f84b5000000                   je         0x140a0f061
0000000140a0efac 4c69c888020000                 imul       r9, rax, 0x288
0000000140a0efb3 4d01e1                         add        r9, r12
0000000140a0efb6 48b82c00000000000080           movabs     rax, 0x800000000000002c
0000000140a0efc0 4c89e1                         mov        rcx, r12
0000000140a0efc3 4889ca                         mov        rdx, rcx
0000000140a0efc6 4881c188020000                 add        rcx, 0x288
0000000140a0efcd 4c8b4268                       mov        r8, qword ptr [rdx + 0x68]
0000000140a0efd1 4c6b527078                     imul       r10, qword ptr [rdx + 0x70], 0x78
0000000140a0efd6 4531db                         xor        r11d, r11d
0000000140a0efd9 0f1f8000000000                 nop        dword ptr [rax]
0000000140a0efe0 4d39da                         cmp        r10, r11
0000000140a0efe3 7416                           je         0x140a0effb
0000000140a0efe5 4b390418                       cmp        qword ptr [r8 + r11], rax
0000000140a0efe9 4d8d5b78                       lea        r11, [r11 + 0x78]
0000000140a0efed 75f1                           jne        0x140a0efe0
0000000140a0efef 4c39c9                         cmp        rcx, r9
0000000140a0eff2 75cf                           jne        0x140a0efc3
0000000140a0eff4 ba01000000                     mov        edx, 1
0000000140a0eff9 eb66                           jmp        0x140a0f061
0000000140a0effb 8b9280020000                   mov        edx, dword ptr [rdx + 0x280]
0000000140a0f001 4c39c9                         cmp        rcx, r9
0000000140a0f004 745b                           je         0x140a0f061
0000000140a0f006 4929c9                         sub        r9, rcx
0000000140a0f009 49c1e903                       shr        r9, 3
0000000140a0f00d 49b8b1481978ba353f2c           movabs     r8, 0x2c3f35ba781948b1
0000000140a0f017 4d0fafc1                       imul       r8, r9
0000000140a0f01b 4531c9                         xor        r9d, r9d
0000000140a0f01e eb16                           jmp        0x140a0f036
0000000140a0f020 458b9280020000                 mov        r10d, dword ptr [r10 + 0x280]
0000000140a0f027 4439d2                         cmp        edx, r10d
0000000140a0f02a 410f4ed2                       cmovle     edx, r10d
0000000140a0f02e 49ffc1                         inc        r9
0000000140a0f031 4d39c1                         cmp        r9, r8
0000000140a0f034 742b                           je         0x140a0f061
0000000140a0f036 4d69f188020000                 imul       r14, r9, 0x288
0000000140a0f03d 4e8d1431                       lea        r10, [rcx + r14]
0000000140a0f041 4e8b5c3168                     mov        r11, qword ptr [rcx + r14 + 0x68]
0000000140a0f046 4e6b74317078                   imul       r14, qword ptr [rcx + r14 + 0x70], 0x78
0000000140a0f04c 4531ff                         xor        r15d, r15d
0000000140a0f04f 90                             nop        
0000000140a0f050 4d39fe                         cmp        r14, r15
0000000140a0f053 74cb                           je         0x140a0f020
0000000140a0f055 4b39043b                       cmp        qword ptr [r11 + r15], rax
0000000140a0f059 4d8d7f78                       lea        r15, [r15 + 0x78]
0000000140a0f05d 75f1                           jne        0x140a0f050
0000000140a0f05f ebcd                           jmp        0x140a0f02e
0000000140a0f061 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000140a0f065 83fa02                         cmp        edx, 2
0000000140a0f068 0f4dda                         cmovge     ebx, edx
0000000140a0f06b 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140a0f06f e80c862b00                     call       0x140cc7680
0000000140a0f074 90                             nop        
0000000140a0f075 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140a0f079 4885c0                         test       rax, rax
0000000140a0f07c 7416                           je         0x140a0f094
0000000140a0f07e 4869d088020000                 imul       rdx, rax, 0x288
0000000140a0f085 41b808000000                   mov        r8d, 8
0000000140a0f08b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a0f08f e86cacc2ff                     call       0x140639d00
0000000140a0f094 488b16                         mov        rdx, qword ptr [rsi]
0000000140a0f097 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140a0f09b 4189f8                         mov        r8d, edi
0000000140a0f09e e8fd933b01                     call       0x141dc84a0
0000000140a0f0a3 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140a0f0a7 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140a0f0ab 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140a0f0af 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140a0f0b3 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140a0f0bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a0f0c0 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140a0f0c4 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140a0f0c8 4839c2                         cmp        rdx, rax
0000000140a0f0cb 742d                           je         0x140a0f0fa
0000000140a0f0cd 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000140a0f0d1 48c1e106                       shl        rcx, 6
0000000140a0f0d5 48034df0                       add        rcx, qword ptr [rbp - 0x10]
0000000140a0f0d9 48ffc2                         inc        rdx
0000000140a0f0dc 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140a0f0e0 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140a0f0e4 e817422200                     call       0x140c33300
0000000140a0f0e9 90                             nop        
0000000140a0f0ea 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140a0f0ee 4883e980                       sub        rcx, -0x80
0000000140a0f0f2 e899e72200                     call       0x140c3d890
0000000140a0f0f7 90                             nop        
0000000140a0f0f8 ebc6                           jmp        0x140a0f0c0
0000000140a0f0fa 4883f802                       cmp        rax, 2
0000000140a0f0fe be02000000                     mov        esi, 2
0000000140a0f103 480f42f0                       cmovb      rsi, rax
0000000140a0f107 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140a0f10b 4885c0                         test       rax, rax
0000000140a0f10e 7417                           je         0x140a0f127
0000000140a0f110 48c1e006                       shl        rax, 6
0000000140a0f114 488d1440                       lea        rdx, [rax + rax*2]
0000000140a0f118 41b808000000                   mov        r8d, 8
0000000140a0f11e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a0f122 e8d9abc2ff                     call       0x140639d00
0000000140a0f127 8d049b                         lea        eax, [rbx + rbx*4]
0000000140a0f12a c1e002                         shl        eax, 2
0000000140a0f12d 8d04f0                         lea        eax, [rax + rsi*8]
0000000140a0f130 eb56                           jmp        0x140a0f188
0000000140a0f132 31db                           xor        ebx, ebx
0000000140a0f134 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140a0f13b 488b82d01a0000                 mov        rax, qword ptr [rdx + 0x1ad0]
0000000140a0f142 4839c8                         cmp        rax, rcx
0000000140a0f145 0f8790fdffff                   ja         0x140a0eedb
0000000140a0f14b 4c8d057e5dde01                 lea        r8, [rip + 0x1de5d7e]
0000000140a0f152 4889c2                         mov        rdx, rax
0000000140a0f155 e8c90ed601                     call       0x142770023
0000000140a0f15a 0f0b                           ud2        
0000000140a0f15c 4531f6                         xor        r14d, r14d
0000000140a0f15f 4901de                         add        r14, rbx
0000000140a0f162 b85a000000                     mov        eax, 0x5a
0000000140a0f167 4983fe04                       cmp        r14, 4
0000000140a0f16b 721b                           jb         0x140a0f188
0000000140a0f16d 498d4efc                       lea        rcx, [r14 - 4]
0000000140a0f171 b808000000                     mov        eax, 8
0000000140a0f176 4883f902                       cmp        rcx, 2
0000000140a0f17a 770c                           ja         0x140a0f188
0000000140a0f17c 488d05996ade01                 lea        rax, [rip + 0x1de6a99]
0000000140a0f183 428b44b0f0                     mov        eax, dword ptr [rax + r14*4 - 0x10]
0000000140a0f188 4883c468                       add        rsp, 0x68
0000000140a0f18c 5b                             pop        rbx
0000000140a0f18d 5f                             pop        rdi
0000000140a0f18e 5e                             pop        rsi
0000000140a0f18f 415c                           pop        r12
0000000140a0f191 415d                           pop        r13
0000000140a0f193 415e                           pop        r14
0000000140a0f195 415f                           pop        r15
0000000140a0f197 5d                             pop        rbp
0000000140a0f198 c3                             ret        
0000000140a0f199 4c8d05a85cde01                 lea        r8, [rip + 0x1de5ca8]
0000000140a0f1a0 4889f9                         mov        rcx, rdi
0000000140a0f1a3 e87b0ed601                     call       0x142770023
0000000140a0f1a8 0f0b                           ud2        
0000000140a0f1aa 4c8d0517b2dd01                 lea        r8, [rip + 0x1ddb217]
0000000140a0f1b1 4889f9                         mov        rcx, rdi
0000000140a0f1b4 e86a0ed601                     call       0x142770023
0000000140a0f1b9 0f0b                           ud2        
0000000140a0f1bb 4c8d05865cde01                 lea        r8, [rip + 0x1de5c86]
0000000140a0f1c2 4889c2                         mov        rdx, rax
0000000140a0f1c5 e8590ed601                     call       0x142770023
0000000140a0f1ca 0f0b                           ud2        
