0000000142511ac0 55                             push       rbp
0000000142511ac1 4157                           push       r15
0000000142511ac3 4156                           push       r14
0000000142511ac5 4155                           push       r13
0000000142511ac7 4154                           push       r12
0000000142511ac9 56                             push       rsi
0000000142511aca 57                             push       rdi
0000000142511acb 53                             push       rbx
0000000142511acc 4881ecc8080000                 sub        rsp, 0x8c8
0000000142511ad3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142511adb 48c78540080000feffffff         mov        qword ptr [rbp + 0x840], 0xfffffffffffffffe
0000000142511ae6 4989d5                         mov        r13, rdx
0000000142511ae9 48898d20080000                 mov        qword ptr [rbp + 0x820], rcx
0000000142511af0 488dba50030000                 lea        rdi, [rdx + 0x350]
0000000142511af7 488d5a08                       lea        rbx, [rdx + 8]
0000000142511afb 488db570040000                 lea        rsi, [rbp + 0x470]
0000000142511b02 48899530080000                 mov        qword ptr [rbp + 0x830], rdx
0000000142511b09 eb30                           jmp        0x142511b3b
0000000142511b0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142511b10 4b8d0464                       lea        rax, [r12 + r12*2]
0000000142511b14 4d8d24c7                       lea        r12, [r15 + rax*8]
0000000142511b18 4d897500                       mov        qword ptr [r13], r14
0000000142511b1c 41b890010000                   mov        r8d, 0x190
0000000142511b22 4889d9                         mov        rcx, rbx
0000000142511b25 4889f2                         mov        rdx, rsi
0000000142511b28 e8e5762300                     call       0x142749212
0000000142511b2d 4d89bd98010000                 mov        qword ptr [r13 + 0x198], r15
0000000142511b34 4d89a5a0010000                 mov        qword ptr [r13 + 0x1a0], r12
0000000142511b3b c6853f08000001                 mov        byte ptr [rbp + 0x83f], 1
0000000142511b42 4889f1                         mov        rcx, rsi
0000000142511b45 4c89ea                         mov        rdx, r13
0000000142511b48 e8d3cbfaff                     call       0x1424be720
0000000142511b4d 90                             nop        
0000000142511b4e 83bd70040000ff                 cmp        dword ptr [rbp + 0x470], -1
0000000142511b55 0f85fc000000                   jne        0x142511c57
0000000142511b5b 48833f00                       cmp        qword ptr [rdi], 0
0000000142511b5f 4c8bad30080000                 mov        r13, qword ptr [rbp + 0x830]
0000000142511b66 7460                           je         0x142511bc8
0000000142511b68 498b9558030000                 mov        rdx, qword ptr [r13 + 0x358]
0000000142511b6f 493b9568030000                 cmp        rdx, qword ptr [r13 + 0x368]
0000000142511b76 7450                           je         0x142511bc8
0000000142511b78 488d8298010000                 lea        rax, [rdx + 0x198]
0000000142511b7f 49898558030000                 mov        qword ptr [r13 + 0x358], rax
0000000142511b86 4c8b32                         mov        r14, qword ptr [rdx]
0000000142511b89 4983feff                       cmp        r14, -1
0000000142511b8d 7439                           je         0x142511bc8
0000000142511b8f 4883c208                       add        rdx, 8
0000000142511b93 41b890010000                   mov        r8d, 0x190
0000000142511b99 4889f1                         mov        rcx, rsi
0000000142511b9c e871762300                     call       0x142749212
0000000142511ba1 498b8570030000                 mov        rax, qword ptr [r13 + 0x370]
0000000142511ba8 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000142511bac 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000142511bb0 41837d00ff                     cmp        dword ptr [r13], -1
0000000142511bb5 0f8455ffffff                   je         0x142511b10
0000000142511bbb 4c89e9                         mov        rcx, r13
0000000142511bbe e85d7fb0fd                     call       0x140019b20
0000000142511bc3 e948ffffff                     jmp        0x142511b10
0000000142511bc8 498d95a8010000                 lea        rdx, [r13 + 0x1a8]
0000000142511bcf c6853f08000001                 mov        byte ptr [rbp + 0x83f], 1
0000000142511bd6 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000142511bdd e83ecbfaff                     call       0x1424be720
0000000142511be2 90                             nop        
0000000142511be3 83bdd8020000ff                 cmp        dword ptr [rbp + 0x2d8], -1
0000000142511bea 0f848d000000                   je         0x142511c7d
0000000142511bf0 4c8bbd30080000                 mov        r15, qword ptr [rbp + 0x830]
0000000142511bf7 41833fff                       cmp        dword ptr [r15], -1
0000000142511bfb 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000142511c05 0f84db000000                   je         0x142511ce6
0000000142511c0b 498b8fa0010000                 mov        rcx, qword ptr [r15 + 0x1a0]
0000000142511c12 492b8f98010000                 sub        rcx, qword ptr [r15 + 0x198]
0000000142511c19 48c1e903                       shr        rcx, 3
0000000142511c1d 480fafca                       imul       rcx, rdx
0000000142511c21 4183bfa8010000ff               cmp        dword ptr [r15 + 0x1a8], -1
0000000142511c29 0f84c7000000                   je         0x142511cf6
0000000142511c2f 498b8748030000                 mov        rax, qword ptr [r15 + 0x348]
0000000142511c36 492b8740030000                 sub        rax, qword ptr [r15 + 0x340]
0000000142511c3d 48c1e803                       shr        rax, 3
0000000142511c41 480fafc2                       imul       rax, rdx
0000000142511c45 4801c8                         add        rax, rcx
0000000142511c48 48833f00                       cmp        qword ptr [rdi], 0
0000000142511c4c 0f85af000000                   jne        0x142511d01
0000000142511c52 e9be000000                     jmp        0x142511d15
0000000142511c57 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000142511c5e 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000142511c65 41b898010000                   mov        r8d, 0x198
0000000142511c6b e8a2752300                     call       0x142749212
0000000142511c70 83bdd8020000ff                 cmp        dword ptr [rbp + 0x2d8], -1
0000000142511c77 0f8573ffffff                   jne        0x142511bf0
0000000142511c7d 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000142511c84 48c70000000000                 mov        qword ptr [rax], 0
0000000142511c8b 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000142511c93 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000142511c9b 48833f00                       cmp        qword ptr [rdi], 0
0000000142511c9f 7409                           je         0x142511caa
0000000142511ca1 4889f9                         mov        rcx, rdi
0000000142511ca4 e867481100                     call       0x142626510
0000000142511ca9 90                             nop        
0000000142511caa 488bb530080000                 mov        rsi, qword ptr [rbp + 0x830]
0000000142511cb1 833eff                         cmp        dword ptr [rsi], -1
0000000142511cb4 7408                           je         0x142511cbe
0000000142511cb6 4889f1                         mov        rcx, rsi
0000000142511cb9 e8627eb0fd                     call       0x140019b20
0000000142511cbe 83bea8010000ff                 cmp        dword ptr [rsi + 0x1a8], -1
0000000142511cc5 488bbd20080000                 mov        rdi, qword ptr [rbp + 0x820]
0000000142511ccc 0f84fe030000                   je         0x1425120d0
0000000142511cd2 4881c6a8010000                 add        rsi, 0x1a8
0000000142511cd9 4889f1                         mov        rcx, rsi
0000000142511cdc e83f7eb0fd                     call       0x140019b20
0000000142511ce1 e9ea030000                     jmp        0x1425120d0
0000000142511ce6 31c9                           xor        ecx, ecx
0000000142511ce8 4183bfa8010000ff               cmp        dword ptr [r15 + 0x1a8], -1
0000000142511cf0 0f8539ffffff                   jne        0x142511c2f
0000000142511cf6 31c0                           xor        eax, eax
0000000142511cf8 4801c8                         add        rax, rcx
0000000142511cfb 48833f00                       cmp        qword ptr [rdi], 0
0000000142511cff 7414                           je         0x142511d15
0000000142511d01 498b8f68030000                 mov        rcx, qword ptr [r15 + 0x368]
0000000142511d08 493b8f58030000                 cmp        rcx, qword ptr [r15 + 0x358]
0000000142511d0f 7404                           je         0x142511d15
0000000142511d11 31c9                           xor        ecx, ecx
0000000142511d13 eb07                           jmp        0x142511d1c
0000000142511d15 488d75a8                       lea        rsi, [rbp - 0x58]
0000000142511d19 4889c1                         mov        rcx, rax
0000000142511d1c 48890e                         mov        qword ptr [rsi], rcx
0000000142511d1f 4883f804                       cmp        rax, 4
0000000142511d23 41be03000000                   mov        r14d, 3
0000000142511d29 4c0f43f0                       cmovae     r14, rax
0000000142511d2d 48b94f50505050505000           movabs     rcx, 0x5050505050504f
0000000142511d37 4839c8                         cmp        rax, rcx
0000000142511d3a 7610                           jbe        0x142511d4c
0000000142511d3c 31db                           xor        ebx, ebx
0000000142511d3e 4889d9                         mov        rcx, rbx
0000000142511d41 4889fa                         mov        rdx, rdi
0000000142511d44 e882df2500                     call       0x14276fccb
0000000142511d49 90                             nop        
0000000142511d4a 0f0b                           ud2        
0000000142511d4c 49ffc6                         inc        r14
0000000142511d4f 4969fe98010000                 imul       rdi, r14, 0x198
0000000142511d56 4885ff                         test       rdi, rdi
0000000142511d59 7421                           je         0x142511d7c
0000000142511d5b e850cfeefd                     call       0x1403fecb0
0000000142511d60 bb08000000                     mov        ebx, 8
0000000142511d65 ba08000000                     mov        edx, 8
0000000142511d6a 4889f9                         mov        rcx, rdi
0000000142511d6d e87e7f12fe                     call       0x140639cf0
0000000142511d72 4885c0                         test       rax, rax
0000000142511d75 74c7                           je         0x142511d3e
0000000142511d77 4889c6                         mov        rsi, rax
0000000142511d7a eb08                           jmp        0x142511d84
0000000142511d7c be08000000                     mov        esi, 8
0000000142511d81 4531f6                         xor        r14d, r14d
0000000142511d84 488d95d8020000                 lea        rdx, [rbp + 0x2d8]
0000000142511d8b 41b898010000                   mov        r8d, 0x198
0000000142511d91 4889f1                         mov        rcx, rsi
0000000142511d94 e879742300                     call       0x142749212
0000000142511d99 4c89b508080000                 mov        qword ptr [rbp + 0x808], r14
0000000142511da0 4889b528080000                 mov        qword ptr [rbp + 0x828], rsi
0000000142511da7 4889b510080000                 mov        qword ptr [rbp + 0x810], rsi
0000000142511dae 48c7851808000001000000         mov        qword ptr [rbp + 0x818], 1
0000000142511db9 488dbd70040000                 lea        rdi, [rbp + 0x470]
0000000142511dc0 41b878030000                   mov        r8d, 0x378
0000000142511dc6 4889f9                         mov        rcx, rdi
0000000142511dc9 4c89fa                         mov        rdx, r15
0000000142511dcc e841742300                     call       0x142749212
0000000142511dd1 488d9d78040000                 lea        rbx, [rbp + 0x478]
0000000142511dd8 41be01000000                   mov        r14d, 1
0000000142511dde 4c8d7da8                       lea        r15, [rbp - 0x58]
0000000142511de2 eb3a                           jmp        0x142511e1e
0000000142511de4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142511df0 488d0476                       lea        rax, [rsi + rsi*2]
0000000142511df4 498d34c4                       lea        rsi, [r12 + rax*8]
0000000142511df8 4c89ad70040000                 mov        qword ptr [rbp + 0x470], r13
0000000142511dff 41b890010000                   mov        r8d, 0x190
0000000142511e05 4889d9                         mov        rcx, rbx
0000000142511e08 4c89fa                         mov        rdx, r15
0000000142511e0b e802742300                     call       0x142749212
0000000142511e10 4c89a508060000                 mov        qword ptr [rbp + 0x608], r12
0000000142511e17 4889b510060000                 mov        qword ptr [rbp + 0x610], rsi
0000000142511e1e 4c89f9                         mov        rcx, r15
0000000142511e21 4889fa                         mov        rdx, rdi
0000000142511e24 e8f7c8faff                     call       0x1424be720
0000000142511e29 90                             nop        
0000000142511e2a 837da8ff                       cmp        dword ptr [rbp - 0x58], -1
0000000142511e2e 0f858e000000                   jne        0x142511ec2
0000000142511e34 4883bdc007000000               cmp        qword ptr [rbp + 0x7c0], 0
0000000142511e3c 7462                           je         0x142511ea0
0000000142511e3e 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
0000000142511e45 483b95d8070000                 cmp        rdx, qword ptr [rbp + 0x7d8]
0000000142511e4c 7452                           je         0x142511ea0
0000000142511e4e 488d8298010000                 lea        rax, [rdx + 0x198]
0000000142511e55 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000142511e5c 4c8b2a                         mov        r13, qword ptr [rdx]
0000000142511e5f 4983fdff                       cmp        r13, -1
0000000142511e63 743b                           je         0x142511ea0
0000000142511e65 4883c208                       add        rdx, 8
0000000142511e69 41b890010000                   mov        r8d, 0x190
0000000142511e6f 4c89f9                         mov        rcx, r15
0000000142511e72 e89b732300                     call       0x142749212
0000000142511e77 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142511e7e 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000142511e82 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000142511e86 83bd70040000ff                 cmp        dword ptr [rbp + 0x470], -1
0000000142511e8d 0f845dffffff                   je         0x142511df0
0000000142511e93 4889f9                         mov        rcx, rdi
0000000142511e96 e8857cb0fd                     call       0x140019b20
0000000142511e9b e950ffffff                     jmp        0x142511df0
0000000142511ea0 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000142511ea7 488d9518060000                 lea        rdx, [rbp + 0x618]
0000000142511eae e86dc8faff                     call       0x1424be720
0000000142511eb3 90                             nop        
0000000142511eb4 83bd40010000ff                 cmp        dword ptr [rbp + 0x140], -1
0000000142511ebb 7527                           jne        0x142511ee4
0000000142511ebd e924010000                     jmp        0x142511fe6
0000000142511ec2 41b898010000                   mov        r8d, 0x198
0000000142511ec8 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000142511ecf 4c89fa                         mov        rdx, r15
0000000142511ed2 e83b732300                     call       0x142749212
0000000142511ed7 83bd40010000ff                 cmp        dword ptr [rbp + 0x140], -1
0000000142511ede 0f8402010000                   je         0x142511fe6
0000000142511ee4 4c3bb508080000                 cmp        r14, qword ptr [rbp + 0x808]
0000000142511eeb 0f85c6000000                   jne        0x142511fb7
0000000142511ef1 83bd70040000ff                 cmp        dword ptr [rbp + 0x470], -1
0000000142511ef8 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000142511f02 7444                           je         0x142511f48
0000000142511f04 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000142511f0b 482b8508060000                 sub        rax, qword ptr [rbp + 0x608]
0000000142511f12 48c1e803                       shr        rax, 3
0000000142511f16 480fafc1                       imul       rax, rcx
0000000142511f1a 83bd18060000ff                 cmp        dword ptr [rbp + 0x618], -1
0000000142511f21 7430                           je         0x142511f53
0000000142511f23 4c8b85b8070000                 mov        r8, qword ptr [rbp + 0x7b8]
0000000142511f2a 4c2b85b0070000                 sub        r8, qword ptr [rbp + 0x7b0]
0000000142511f31 49c1e803                       shr        r8, 3
0000000142511f35 4c0fafc1                       imul       r8, rcx
0000000142511f39 4901c0                         add        r8, rax
0000000142511f3c 4883bdc007000000               cmp        qword ptr [rbp + 0x7c0], 0
0000000142511f44 751d                           jne        0x142511f63
0000000142511f46 eb32                           jmp        0x142511f7a
0000000142511f48 31c0                           xor        eax, eax
0000000142511f4a 83bd18060000ff                 cmp        dword ptr [rbp + 0x618], -1
0000000142511f51 75d0                           jne        0x142511f23
0000000142511f53 4531c0                         xor        r8d, r8d
0000000142511f56 4901c0                         add        r8, rax
0000000142511f59 4883bdc007000000               cmp        qword ptr [rbp + 0x7c0], 0
0000000142511f61 7417                           je         0x142511f7a
0000000142511f63 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
0000000142511f6a 483b85c8070000                 cmp        rax, qword ptr [rbp + 0x7c8]
0000000142511f71 7407                           je         0x142511f7a
0000000142511f73 4c89f8                         mov        rax, r15
0000000142511f76 31c9                           xor        ecx, ecx
0000000142511f78 eb0a                           jmp        0x142511f84
0000000142511f7a 488d85e8070000                 lea        rax, [rbp + 0x7e8]
0000000142511f81 4c89c1                         mov        rcx, r8
0000000142511f84 488908                         mov        qword ptr [rax], rcx
0000000142511f87 49ffc0                         inc        r8
0000000142511f8a 48c744242098010000             mov        qword ptr [rsp + 0x20], 0x198
0000000142511f93 41b908000000                   mov        r9d, 8
0000000142511f99 488d8d08080000                 lea        rcx, [rbp + 0x808]
0000000142511fa0 4c89f2                         mov        rdx, r14
0000000142511fa3 e858ec2300                     call       0x142750c00
0000000142511fa8 90                             nop        
0000000142511fa9 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
0000000142511fb0 48898528080000                 mov        qword ptr [rbp + 0x828], rax
0000000142511fb7 4969ce98010000                 imul       rcx, r14, 0x198
0000000142511fbe 48038d28080000                 add        rcx, qword ptr [rbp + 0x828]
0000000142511fc5 41b898010000                   mov        r8d, 0x198
0000000142511fcb 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000142511fd2 e83b722300                     call       0x142749212
0000000142511fd7 49ffc6                         inc        r14
0000000142511fda 4c89b518080000                 mov        qword ptr [rbp + 0x818], r14
0000000142511fe1 e938feffff                     jmp        0x142511e1e
0000000142511fe6 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000142511fed 4885c0                         test       rax, rax
0000000142511ff0 488bbd20080000                 mov        rdi, qword ptr [rbp + 0x820]
0000000142511ff7 0f8494000000                   je         0x142512091
0000000142511ffd 48898500080000                 mov        qword ptr [rbp + 0x800], rax
0000000142512004 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
000000014251200b 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
0000000142512012 4829c8                         sub        rax, rcx
0000000142512015 48c1e803                       shr        rax, 3
0000000142512019 48bafbfafafafafafafa           movabs     rdx, 0xfafafafafafafafb
0000000142512023 480fafd0                       imul       rdx, rax
0000000142512027 488995f8070000                 mov        qword ptr [rbp + 0x7f8], rdx
000000014251202e 48c7852808000000000000         mov        qword ptr [rbp + 0x828], 0
0000000142512039 48898df0070000                 mov        qword ptr [rbp + 0x7f0], rcx
0000000142512040 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
0000000142512047 483985f8070000                 cmp        qword ptr [rbp + 0x7f8], rax
000000014251204e 741c                           je         0x14251206c
0000000142512050 48ffc0                         inc        rax
0000000142512053 48898528080000                 mov        qword ptr [rbp + 0x828], rax
000000014251205a 488db198010000                 lea        rsi, [rcx + 0x198]
0000000142512061 e8ba7ab0fd                     call       0x140019b20
0000000142512066 90                             nop        
0000000142512067 4889f1                         mov        rcx, rsi
000000014251206a ebd4                           jmp        0x142512040
000000014251206c 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
0000000142512073 4885c0                         test       rax, rax
0000000142512076 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
000000014251207d 7412                           je         0x142512091
000000014251207f 4869d098010000                 imul       rdx, rax, 0x198
0000000142512086 41b808000000                   mov        r8d, 8
000000014251208c e86f7c12fe                     call       0x140639d00
0000000142512091 83bd70040000ff                 cmp        dword ptr [rbp + 0x470], -1
0000000142512098 740c                           je         0x1425120a6
000000014251209a 488d8d70040000                 lea        rcx, [rbp + 0x470]
00000001425120a1 e87a7ab0fd                     call       0x140019b20
00000001425120a6 83bd18060000ff                 cmp        dword ptr [rbp + 0x618], -1
00000001425120ad 740c                           je         0x1425120bb
00000001425120af 488d8d18060000                 lea        rcx, [rbp + 0x618]
00000001425120b6 e8657ab0fd                     call       0x140019b20
00000001425120bb 488b8518080000                 mov        rax, qword ptr [rbp + 0x818]
00000001425120c2 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001425120c6 0f108508080000                 movups     xmm0, xmmword ptr [rbp + 0x808]
00000001425120cd 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001425120d0 4889f8                         mov        rax, rdi
00000001425120d3 4881c4c8080000                 add        rsp, 0x8c8
00000001425120da 5b                             pop        rbx
00000001425120db 5f                             pop        rdi
00000001425120dc 5e                             pop        rsi
00000001425120dd 415c                           pop        r12
00000001425120df 415d                           pop        r13
00000001425120e1 415e                           pop        r14
00000001425120e3 415f                           pop        r15
00000001425120e5 5d                             pop        rbp
00000001425120e6 c3                             ret        
