0000000141c9f830 55                             push       rbp
0000000141c9f831 4157                           push       r15
0000000141c9f833 4156                           push       r14
0000000141c9f835 4155                           push       r13
0000000141c9f837 4154                           push       r12
0000000141c9f839 56                             push       rsi
0000000141c9f83a 57                             push       rdi
0000000141c9f83b 53                             push       rbx
0000000141c9f83c 4881ec28060000                 sub        rsp, 0x628
0000000141c9f843 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c9f84b 48c785a0050000feffffff         mov        qword ptr [rbp + 0x5a0], 0xfffffffffffffffe
0000000141c9f856 4d89ce                         mov        r14, r9
0000000141c9f859 4c89c3                         mov        rbx, r8
0000000141c9f85c 4889d7                         mov        rdi, rdx
0000000141c9f85f 4989cf                         mov        r15, rcx
0000000141c9f862 488b9510060000                 mov        rdx, qword ptr [rbp + 0x610]
0000000141c9f869 418b81b0000000                 mov        eax, dword ptr [r9 + 0xb0]
0000000141c9f870 898584050000                   mov        dword ptr [rbp + 0x584], eax
0000000141c9f876 4983b8a8000000fe               cmp        qword ptr [r8 + 0xa8], -2
0000000141c9f87e 750d                           jne        0x141c9f88d
0000000141c9f880 410fb6b6ba000000               movzx      esi, byte ptr [r14 + 0xba]
0000000141c9f888 e9ac000000                     jmp        0x141c9f939
0000000141c9f88d 4c8d83a8000000                 lea        r8, [rbx + 0xa8]
0000000141c9f894 c6859a05000000                 mov        byte ptr [rbp + 0x59a], 0
0000000141c9f89b 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000141c9f8a2 4889fa                         mov        rdx, rdi
0000000141c9f8a5 4d89f1                         mov        r9, r14
0000000141c9f8a8 e823bff3ff                     call       0x141bdb7d0
0000000141c9f8ad 90                             nop        
0000000141c9f8ae 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141c9f8b5 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000141c9f8bc 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
0000000141c9f8c3 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c9f8c7 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
0000000141c9f8ce 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
0000000141c9f8d5 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141c9f8dc 48899570030000                 mov        qword ptr [rbp + 0x370], rdx
0000000141c9f8e3 c6859a05000000                 mov        byte ptr [rbp + 0x59a], 0
0000000141c9f8ea 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141c9f8f1 488d9558030000                 lea        rdx, [rbp + 0x358]
0000000141c9f8f8 e8c3b58500                     call       0x1424faec0
0000000141c9f8fd 90                             nop        
0000000141c9f8fe 498d86ba000000                 lea        rax, [r14 + 0xba]
0000000141c9f905 4883bd7801000000               cmp        qword ptr [rbp + 0x178], 0
0000000141c9f90d 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c9f914 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141c9f91b 480f45c1                       cmovne     rax, rcx
0000000141c9f91f 0fb630                         movzx      esi, byte ptr [rax]
0000000141c9f922 4885d2                         test       rdx, rdx
0000000141c9f925 740b                           je         0x141c9f932
0000000141c9f927 41b801000000                   mov        r8d, 1
0000000141c9f92d e8cea399fe                     call       0x140639d00
0000000141c9f932 488b9510060000                 mov        rdx, qword ptr [rbp + 0x610]
0000000141c9f939 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c9f93d 41b8a8010000                   mov        r8d, 0x1a8
0000000141c9f943 e8ca98aa00                     call       0x142749212
0000000141c9f948 4c8b6b48                       mov        r13, qword ptr [rbx + 0x48]
0000000141c9f94c 4983fdfe                       cmp        r13, -2
0000000141c9f950 7551                           jne        0x141c9f9a3
0000000141c9f952 48833bff                       cmp        qword ptr [rbx], -1
0000000141c9f956 0f84c2020000                   je         0x141c9fc1e
0000000141c9f95c 4189f4                         mov        r12d, esi
0000000141c9f95f 8bb7ac140000                   mov        esi, dword ptr [rdi + 0x14ac]
0000000141c9f965 80bfa814000000                 cmp        byte ptr [rdi + 0x14a8], 0
0000000141c9f96c c787a814000000000000           mov        dword ptr [rdi + 0x14a8], 0
0000000141c9f976 0f84c3030000                   je         0x141c9fd3f
0000000141c9f97c e82ff375fe                     call       0x1403fecb0
0000000141c9f981 b904000000                     mov        ecx, 4
0000000141c9f986 ba04000000                     mov        edx, 4
0000000141c9f98b e860a399fe                     call       0x140639cf0
0000000141c9f990 4885c0                         test       rax, rax
0000000141c9f993 0f8494110000                   je         0x141ca0b2d
0000000141c9f999 8930                           mov        dword ptr [rax], esi
0000000141c9f99b 4489e6                         mov        esi, r12d
0000000141c9f99e e9a0020000                     jmp        0x141c9fc43
0000000141c9f9a3 4c8d4348                       lea        r8, [rbx + 0x48]
0000000141c9f9a7 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000141c9f9ae 4889fa                         mov        rdx, rdi
0000000141c9f9b1 4d89f1                         mov        r9, r14
0000000141c9f9b4 e817bef3ff                     call       0x141bdb7d0
0000000141c9f9b9 90                             nop        
0000000141c9f9ba 4c8ba558030000                 mov        r12, qword ptr [rbp + 0x358]
0000000141c9f9c1 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141c9f9c8 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
0000000141c9f9cf 4989c3                         mov        r11, rax
0000000141c9f9d2 4885d2                         test       rdx, rdx
0000000141c9f9d5 742c                           je         0x141c9fa03
0000000141c9f9d7 4c8d04d500000000               lea        r8, [rdx*8]
0000000141c9f9df 4983c0f8                       add        r8, -8
0000000141c9f9e3 4589c1                         mov        r9d, r8d
0000000141c9f9e6 41f7d1                         not        r9d
0000000141c9f9e9 4889c1                         mov        rcx, rax
0000000141c9f9ec 4989c3                         mov        r11, rax
0000000141c9f9ef 41f6c118                       test       r9b, 0x18
0000000141c9f9f3 0f8542040000                   jne        0x141c9fe3b
0000000141c9f9f9 4983f818                       cmp        r8, 0x18
0000000141c9f9fd 0f8380040000                   jae        0x141c9fe83
0000000141c9fa03 4d01e4                         add        r12, r12
0000000141c9fa06 4989c0                         mov        r8, rax
0000000141c9fa09 4939c3                         cmp        r11, rax
0000000141c9fa0c 0f853b020000                   jne        0x141c9fc4d
0000000141c9fa12 4c89c1                         mov        rcx, r8
0000000141c9fa15 4829c1                         sub        rcx, rax
0000000141c9fa18 48c1e902                       shr        rcx, 2
0000000141c9fa1c 4c89a538050000                 mov        qword ptr [rbp + 0x538], r12
0000000141c9fa23 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000141c9fa2a 48898d48050000                 mov        qword ptr [rbp + 0x548], rcx
0000000141c9fa31 4939c0                         cmp        r8, rax
0000000141c9fa34 0f849c0f0000                   je         0x141ca09d6
0000000141c9fa3a 48837b30ff                     cmp        qword ptr [rbx + 0x30], -1
0000000141c9fa3f 0f8474010000                   je         0x141c9fbb9
0000000141c9fa45 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141c9fa4c 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141c9fa57 4901d0                         add        r8, rdx
0000000141c9fa5a c6859f05000001                 mov        byte ptr [rbp + 0x59f], 1
0000000141c9fa61 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000141c9fa68 e8e340fdfe                     call       0x140c73b50
0000000141c9fa6d 90                             nop        
0000000141c9fa6e 4c89bd88050000                 mov        qword ptr [rbp + 0x588], r15
0000000141c9fa75 488d4330                       lea        rax, [rbx + 0x30]
0000000141c9fa79 4c8ba558030000                 mov        r12, qword ptr [rbp + 0x358]
0000000141c9fa80 4c8bad60030000                 mov        r13, qword ptr [rbp + 0x360]
0000000141c9fa87 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
0000000141c9fa8e 4c01e9                         add        rcx, r13
0000000141c9fa91 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141c9fa98 4c89ad60030000                 mov        qword ptr [rbp + 0x360], r13
0000000141c9fa9f 4c89a568030000                 mov        qword ptr [rbp + 0x368], r12
0000000141c9faa6 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000141c9faad 4c8d8d78030000                 lea        r9, [rbp + 0x378]
0000000141c9fab4 4889bd78030000                 mov        qword ptr [rbp + 0x378], rdi
0000000141c9fabb 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141c9fac2 4c89b588030000                 mov        qword ptr [rbp + 0x388], r14
0000000141c9fac9 488d8584050000                 lea        rax, [rbp + 0x584]
0000000141c9fad0 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141c9fad7 488d8538050000                 lea        rax, [rbp + 0x538]
0000000141c9fade 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141c9fae5 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141c9faea 4c8dbd58030000                 lea        r15, [rbp + 0x358]
0000000141c9faf1 4c89f9                         mov        rcx, r15
0000000141c9faf4 4c89ea                         mov        rdx, r13
0000000141c9faf7 4d89e8                         mov        r8, r13
0000000141c9fafa e861679b00                     call       0x142656260
0000000141c9faff 90                             nop        
0000000141c9fb00 4989d6                         mov        r14, rdx
0000000141c9fb03 4d29ee                         sub        r14, r13
0000000141c9fb06 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141c9fb0d 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c9fb11 41b8a8010000                   mov        r8d, 0x1a8
0000000141c9fb17 e8f696aa00                     call       0x142749212
0000000141c9fb1c 48c745c0ffffffff               mov        qword ptr [rbp - 0x40], 0xffffffffffffffff
0000000141c9fb24 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c9fb2b 4883faff                       cmp        rdx, -1
0000000141c9fb2f 48899590050000                 mov        qword ptr [rbp + 0x590], rdx
0000000141c9fb36 0f84e3030000                   je         0x141c9ff1f
0000000141c9fb3c 83fa0b                         cmp        edx, 0xb
0000000141c9fb3f 4c89a570050000                 mov        qword ptr [rbp + 0x570], r12
0000000141c9fb46 4c89ad68050000                 mov        qword ptr [rbp + 0x568], r13
0000000141c9fb4d 0f854a010000                   jne        0x141c9fc9d
0000000141c9fb53 4883bd8001000001               cmp        qword ptr [rbp + 0x180], 1
0000000141c9fb5b 0f853c010000                   jne        0x141c9fc9d
0000000141c9fb61 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141c9fb68 4c3930                         cmp        qword ptr [rax], r14
0000000141c9fb6b 0f832c010000                   jae        0x141c9fc9d
0000000141c9fb71 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c9fb75 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
0000000141c9fb79 48837dd800                     cmp        qword ptr [rbp - 0x28], 0
0000000141c9fb7e 0f845f100000                   je         0x141ca0be3
0000000141c9fb84 498b09                         mov        rcx, qword ptr [r9]
0000000141c9fb87 4c39f1                         cmp        rcx, r14
0000000141c9fb8a 0f8374100000                   jae        0x141ca0c04
0000000141c9fb90 450fb6740d00                   movzx      r14d, byte ptr [r13 + rcx]
0000000141c9fb96 4885c0                         test       rax, rax
0000000141c9fb99 0f8414050000                   je         0x141ca00b3
0000000141c9fb9f 48c1e003                       shl        rax, 3
0000000141c9fba3 41b808000000                   mov        r8d, 8
0000000141c9fba9 4c89c9                         mov        rcx, r9
0000000141c9fbac 4889c2                         mov        rdx, rax
0000000141c9fbaf e84ca199fe                     call       0x140639d00
0000000141c9fbb4 e9fa040000                     jmp        0x141ca00b3
0000000141c9fbb9 48899d10050000                 mov        qword ptr [rbp + 0x510], rbx
0000000141c9fbc0 48837b18ff                     cmp        qword ptr [rbx + 0x18], -1
0000000141c9fbc5 0f8426040000                   je         0x141c9fff1
0000000141c9fbcb 0fb683d9000000                 movzx      eax, byte ptr [rbx + 0xd9]
0000000141c9fbd2 3cff                           cmp        al, 0xff
0000000141c9fbd4 4088b578050000                 mov        byte ptr [rbp + 0x578], sil
0000000141c9fbdb 0f846c040000                   je         0x141ca004d
0000000141c9fbe1 888558030000                   mov        byte ptr [rbp + 0x358], al
0000000141c9fbe7 c6859f05000001                 mov        byte ptr [rbp + 0x59f], 1
0000000141c9fbee 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141c9fbf5 4c8d8558030000                 lea        r8, [rbp + 0x358]
0000000141c9fbfc 41b901000000                   mov        r9d, 1
0000000141c9fc02 4889fa                         mov        rdx, rdi
0000000141c9fc05 e886d70100                     call       0x141cbd390
0000000141c9fc0a 90                             nop        
0000000141c9fc0b 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000141c9fc12 488bb530050000                 mov        rsi, qword ptr [rbp + 0x530]
0000000141c9fc19 e951090000                     jmp        0x141ca056f
0000000141c9fc1e e88df075fe                     call       0x1403fecb0
0000000141c9fc23 b904000000                     mov        ecx, 4
0000000141c9fc28 ba04000000                     mov        edx, 4
0000000141c9fc2d e8bea099fe                     call       0x140639cf0
0000000141c9fc32 4885c0                         test       rax, rax
0000000141c9fc35 0f84dd0e0000                   je         0x141ca0b18
0000000141c9fc3b 8b8d84050000                   mov        ecx, dword ptr [rbp + 0x584]
0000000141c9fc41 8908                           mov        dword ptr [rax], ecx
0000000141c9fc43 4c8d5804                       lea        r11, [rax + 4]
0000000141c9fc47 41bc01000000                   mov        r12d, 1
0000000141c9fc4d 4989c1                         mov        r9, rax
0000000141c9fc50 4989c0                         mov        r8, rax
0000000141c9fc53 eb18                           jmp        0x141c9fc6d
0000000141c9fc55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c9fc60 4983c104                       add        r9, 4
0000000141c9fc64 4d39d9                         cmp        r9, r11
0000000141c9fc67 0f84a5fdffff                   je         0x141c9fa12
0000000141c9fc6d 418b09                         mov        ecx, dword ptr [r9]
0000000141c9fc70 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c9fc77 4839ca                         cmp        rdx, rcx
0000000141c9fc7a 0f86c20e0000                   jbe        0x141ca0b42
0000000141c9fc80 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141c9fc87 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141c9fc8b 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141c9fc92 75cc                           jne        0x141c9fc60
0000000141c9fc94 418908                         mov        dword ptr [r8], ecx
0000000141c9fc97 4983c004                       add        r8, 4
0000000141c9fc9b ebc3                           jmp        0x141c9fc60
0000000141c9fc9d 488d9568010000                 lea        rdx, [rbp + 0x168]
0000000141c9fca4 41b8a8010000                   mov        r8d, 0x1a8
0000000141c9fcaa 4c89f9                         mov        rcx, r15
0000000141c9fcad e86095aa00                     call       0x142749212
0000000141c9fcb2 4c89bd50050000                 mov        qword ptr [rbp + 0x550], r15
0000000141c9fcb9 488d05e0342400                 lea        rax, [rip + 0x2434e0]
0000000141c9fcc0 48898558050000                 mov        qword ptr [rbp + 0x558], rax
0000000141c9fcc7 488d15c258ff00                 lea        rdx, [rip + 0xff58c2]
0000000141c9fcce 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141c9fcd5 4c8d8550050000                 lea        r8, [rbp + 0x550]
0000000141c9fcdc e8dfa9a900                     call       0x14273a6c0
0000000141c9fce1 90                             nop        
0000000141c9fce2 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141c9fce9 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
0000000141c9fcf0 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c9fcf4 0f108528030000                 movups     xmm0, xmmword ptr [rbp + 0x328]
0000000141c9fcfb 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c9fcff 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c9fd06 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000141c9fd0d e84e62e7ff                     call       0x141b15f60
0000000141c9fd12 4c8ba570050000                 mov        r12, qword ptr [rbp + 0x570]
0000000141c9fd19 4c8bad68050000                 mov        r13, qword ptr [rbp + 0x568]
0000000141c9fd20 4d85e4                         test       r12, r12
0000000141c9fd23 0f84b40c0000                   je         0x141ca09dd
0000000141c9fd29 41b801000000                   mov        r8d, 1
0000000141c9fd2f 4c89e9                         mov        rcx, r13
0000000141c9fd32 4c89e2                         mov        rdx, r12
0000000141c9fd35 e8c69f99fe                     call       0x140639d00
0000000141c9fd3a e99e0c0000                     jmp        0x141ca09dd
0000000141c9fd3f 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141c9fd46 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141c9fd4d 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c9fd51 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141c9fd58 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
0000000141c9fd5f 4889bd68030000                 mov        qword ptr [rbp + 0x368], rdi
0000000141c9fd66 48899d70030000                 mov        qword ptr [rbp + 0x370], rbx
0000000141c9fd6d 488d8584050000                 lea        rax, [rbp + 0x584]
0000000141c9fd74 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141c9fd7b 4c89b580030000                 mov        qword ptr [rbp + 0x380], r14
0000000141c9fd82 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141c9fd89 488db558030000                 lea        rsi, [rbp + 0x358]
0000000141c9fd90 4889f2                         mov        rdx, rsi
0000000141c9fd93 e858ee8400                     call       0x1424eebf0
0000000141c9fd98 90                             nop        
0000000141c9fd99 4c89bd88050000                 mov        qword ptr [rbp + 0x588], r15
0000000141c9fda0 48c745c0ffffffff               mov        qword ptr [rbp - 0x40], 0xffffffffffffffff
0000000141c9fda8 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141c9fdaf 488b00                         mov        rax, qword ptr [rax]
0000000141c9fdb2 4883f8ff                       cmp        rax, -1
0000000141c9fdb6 0f8458020000                   je         0x141ca0014
0000000141c9fdbc 4989f1                         mov        r9, rsi
0000000141c9fdbf 83f809                         cmp        eax, 9
0000000141c9fdc2 0f8586010000                   jne        0x141c9ff4e
0000000141c9fdc8 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141c9fdcf 4883781801                     cmp        qword ptr [rax + 0x18], 1
0000000141c9fdd4 0f8574010000                   jne        0x141c9ff4e
0000000141c9fdda 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c9fdde 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
0000000141c9fde5 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141c9fdec 8b31                           mov        esi, dword ptr [rcx]
0000000141c9fdee 48c1e002                       shl        rax, 2
0000000141c9fdf2 31d2                           xor        edx, edx
0000000141c9fdf4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c9fe00 4839d0                         cmp        rax, rdx
0000000141c9fe03 0f8445010000                   je         0x141c9ff4e
0000000141c9fe09 41393417                       cmp        dword ptr [r15 + rdx], esi
0000000141c9fe0d 488d5204                       lea        rdx, [rdx + 4]
0000000141c9fe11 75ed                           jne        0x141c9fe00
0000000141c9fe13 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141c9fe1a 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c9fe1e 4885d2                         test       rdx, rdx
0000000141c9fe21 0f848c050000                   je         0x141ca03b3
0000000141c9fe27 48c1e202                       shl        rdx, 2
0000000141c9fe2b 41b804000000                   mov        r8d, 4
0000000141c9fe31 e8ca9e99fe                     call       0x140639d00
0000000141c9fe36 e978050000                     jmp        0x141ca03b3
0000000141c9fe3b 4589c1                         mov        r9d, r8d
0000000141c9fe3e 41c1e903                       shr        r9d, 3
0000000141c9fe42 41ffc1                         inc        r9d
0000000141c9fe45 4183e103                       and        r9d, 3
0000000141c9fe49 49f7d9                         neg        r9
0000000141c9fe4c 4889c1                         mov        rcx, rax
0000000141c9fe4f 4989c3                         mov        r11, rax
0000000141c9fe52 eb19                           jmp        0x141c9fe6d
0000000141c9fe54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c9fe60 4883c108                       add        rcx, 8
0000000141c9fe64 49ffc1                         inc        r9
0000000141c9fe67 0f848cfbffff                   je         0x141c9f9f9
0000000141c9fe6d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141c9fe70 41f6c201                       test       r10b, 1
0000000141c9fe74 74ea                           je         0x141c9fe60
0000000141c9fe76 49c1ea20                       shr        r10, 0x20
0000000141c9fe7a 458913                         mov        dword ptr [r11], r10d
0000000141c9fe7d 4983c304                       add        r11, 4
0000000141c9fe81 ebdd                           jmp        0x141c9fe60
0000000141c9fe83 488d14d0                       lea        rdx, [rax + rdx*8]
0000000141c9fe87 eb14                           jmp        0x141c9fe9d
0000000141c9fe89 0f1f8000000000                 nop        dword ptr [rax]
0000000141c9fe90 4883c120                       add        rcx, 0x20
0000000141c9fe94 4839d1                         cmp        rcx, rdx
0000000141c9fe97 0f8466fbffff                   je         0x141c9fa03
0000000141c9fe9d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141c9fea0 41f6c001                       test       r8b, 1
0000000141c9fea4 752a                           jne        0x141c9fed0
0000000141c9fea6 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141c9feaa 41f6c001                       test       r8b, 1
0000000141c9feae 7535                           jne        0x141c9fee5
0000000141c9feb0 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141c9feb4 41f6c001                       test       r8b, 1
0000000141c9feb8 7540                           jne        0x141c9fefa
0000000141c9feba 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141c9febe 41f6c001                       test       r8b, 1
0000000141c9fec2 74cc                           je         0x141c9fe90
0000000141c9fec4 eb49                           jmp        0x141c9ff0f
0000000141c9fec6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c9fed0 49c1e820                       shr        r8, 0x20
0000000141c9fed4 458903                         mov        dword ptr [r11], r8d
0000000141c9fed7 4983c304                       add        r11, 4
0000000141c9fedb 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141c9fedf 41f6c001                       test       r8b, 1
0000000141c9fee3 74cb                           je         0x141c9feb0
0000000141c9fee5 49c1e820                       shr        r8, 0x20
0000000141c9fee9 458903                         mov        dword ptr [r11], r8d
0000000141c9feec 4983c304                       add        r11, 4
0000000141c9fef0 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141c9fef4 41f6c001                       test       r8b, 1
0000000141c9fef8 74c0                           je         0x141c9feba
0000000141c9fefa 49c1e820                       shr        r8, 0x20
0000000141c9fefe 458903                         mov        dword ptr [r11], r8d
0000000141c9ff01 4983c304                       add        r11, 4
0000000141c9ff05 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141c9ff09 41f6c001                       test       r8b, 1
0000000141c9ff0d 7481                           je         0x141c9fe90
0000000141c9ff0f 49c1e820                       shr        r8, 0x20
0000000141c9ff13 458903                         mov        dword ptr [r11], r8d
0000000141c9ff16 4983c304                       add        r11, 4
0000000141c9ff1a e971ffffff                     jmp        0x141c9fe90
0000000141c9ff1f 4983fe01                       cmp        r14, 1
0000000141c9ff23 0f8477010000                   je         0x141ca00a0
0000000141c9ff29 4d85f6                         test       r14, r14
0000000141c9ff2c 0f8583020000                   jne        0x141ca01b5
0000000141c9ff32 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
0000000141c9ff39 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c9ff40 4d85e4                         test       r12, r12
0000000141c9ff43 0f85e0fdffff                   jne        0x141c9fd29
0000000141c9ff49 e98f0a0000                     jmp        0x141ca09dd
0000000141c9ff4e 41b8a8010000                   mov        r8d, 0x1a8
0000000141c9ff54 4c89ce                         mov        rsi, r9
0000000141c9ff57 4c89c9                         mov        rcx, r9
0000000141c9ff5a 488b9510060000                 mov        rdx, qword ptr [rbp + 0x610]
0000000141c9ff61 e8ac92aa00                     call       0x142749212
0000000141c9ff66 4889b550050000                 mov        qword ptr [rbp + 0x550], rsi
0000000141c9ff6d 488d052c322400                 lea        rax, [rip + 0x24322c]
0000000141c9ff74 48898558050000                 mov        qword ptr [rbp + 0x558], rax
0000000141c9ff7b 488d15a255ff00                 lea        rdx, [rip + 0xff55a2]
0000000141c9ff82 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141c9ff89 4c8d8550050000                 lea        r8, [rbp + 0x550]
0000000141c9ff90 e82ba7a900                     call       0x14273a6c0
0000000141c9ff95 90                             nop        
0000000141c9ff96 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141c9ff9d 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
0000000141c9ffa4 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c9ffa8 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141c9ffaf 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c9ffb3 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c9ffba 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000141c9ffc1 e89a5fe7ff                     call       0x141b15f60
0000000141c9ffc6 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c9ffcd 4885d2                         test       rdx, rdx
0000000141c9ffd0 0f84390a0000                   je         0x141ca0a0f
0000000141c9ffd6 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141c9ffdd 48c1e202                       shl        rdx, 2
0000000141c9ffe1 41b804000000                   mov        r8d, 4
0000000141c9ffe7 e8149d99fe                     call       0x140639d00
0000000141c9ffec e91e0a0000                     jmp        0x141ca0a0f
0000000141c9fff1 4883c378                       add        rbx, 0x78
0000000141c9fff5 48833bfe                       cmp        qword ptr [rbx], -2
0000000141c9fff9 0f8569020000                   jne        0x141ca0268
0000000141c9ffff 8b9d84050000                   mov        ebx, dword ptr [rbp + 0x584]
0000000141ca0005 c787a814000000000000           mov        dword ptr [rdi + 0x14a8], 0
0000000141ca000f e9b2070000                     jmp        0x141ca07c6
0000000141ca0014 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141ca001b 4883f801                       cmp        rax, 1
0000000141ca001f 0f8484030000                   je         0x141ca03a9
0000000141ca0025 4885c0                         test       rax, rax
0000000141ca0028 0f85df030000                   jne        0x141ca040d
0000000141ca002e 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
0000000141ca0035 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141ca003c 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141ca0043 4885d2                         test       rdx, rdx
0000000141ca0046 758e                           jne        0x141c9ffd6
0000000141ca0048 e9c2090000                     jmp        0x141ca0a0f
0000000141ca004d 4c89bd88050000                 mov        qword ptr [rbp + 0x588], r15
0000000141ca0054 488bb7e81a0000                 mov        rsi, qword ptr [rdi + 0x1ae8]
0000000141ca005b 4c8d3cb500000000               lea        r15, [rsi*4]
0000000141ca0063 4889f0                         mov        rax, rsi
0000000141ca0066 48c1e83e                       shr        rax, 0x3e
0000000141ca006a 0f95c0                         setne      al
0000000141ca006d 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141ca0077 4939cf                         cmp        r15, rcx
0000000141ca007a 0f97c1                         seta       cl
0000000141ca007d 08c1                           or         cl, al
0000000141ca007f 0f84b8020000                   je         0x141ca033d
0000000141ca0085 4531e4                         xor        r12d, r12d
0000000141ca0088 c6859f05000001                 mov        byte ptr [rbp + 0x59f], 1
0000000141ca008f 4c89e1                         mov        rcx, r12
0000000141ca0092 4c89fa                         mov        rdx, r15
0000000141ca0095 e831fcac00                     call       0x14276fccb
0000000141ca009a 90                             nop        
0000000141ca009b e9820b0000                     jmp        0x141ca0c22
0000000141ca00a0 4c89a570050000                 mov        qword ptr [rbp + 0x570], r12
0000000141ca00a7 4c89ad68050000                 mov        qword ptr [rbp + 0x568], r13
0000000141ca00ae 450fb67500                     movzx      r14d, byte ptr [r13]
0000000141ca00b3 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
0000000141ca00ba 48898578050000                 mov        qword ptr [rbp + 0x578], rax
0000000141ca00c1 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141ca00c8 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141ca00cf 488bb548050000                 mov        rsi, qword ptr [rbp + 0x548]
0000000141ca00d6 4885f6                         test       rsi, rsi
0000000141ca00d9 7479                           je         0x141ca0154
0000000141ca00db 48c1e602                       shl        rsi, 2
0000000141ca00df 4c8dbfb81f0000                 lea        r15, [rdi + 0x1fb8]
0000000141ca00e6 440fb6a3d8000000               movzx      r12d, byte ptr [rbx + 0xd8]
0000000141ca00ee 4531ed                         xor        r13d, r13d
0000000141ca00f1 eb16                           jmp        0x141ca0109
0000000141ca00f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ca0100 4983c504                       add        r13, 4
0000000141ca0104 4c39ee                         cmp        rsi, r13
0000000141ca0107 744b                           je         0x141ca0154
0000000141ca0109 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141ca0110 428b1c28                       mov        ebx, dword ptr [rax + r13]
0000000141ca0114 4889f9                         mov        rcx, rdi
0000000141ca0117 89da                           mov        edx, ebx
0000000141ca0119 e8e23f1200                     call       0x141dc4100
0000000141ca011e 90                             nop        
0000000141ca011f c7401000000000                 mov        dword ptr [rax + 0x10], 0
0000000141ca0126 4c89f9                         mov        rcx, r15
0000000141ca0129 89da                           mov        edx, ebx
0000000141ca012b 4589f0                         mov        r8d, r14d
0000000141ca012e e80ded7800                     call       0x14242ee40
0000000141ca0133 90                             nop        
0000000141ca0134 4584e4                         test       r12b, r12b
0000000141ca0137 74c7                           je         0x141ca0100
0000000141ca0139 48c1e320                       shl        rbx, 0x20
0000000141ca013d 48ffc3                         inc        rbx
0000000141ca0140 8b9584050000                   mov        edx, dword ptr [rbp + 0x584]
0000000141ca0146 4889f9                         mov        rcx, rdi
0000000141ca0149 4989d8                         mov        r8, rbx
0000000141ca014c e8afc1e5ff                     call       0x141afc300
0000000141ca0151 90                             nop        
0000000141ca0152 ebac                           jmp        0x141ca0100
0000000141ca0154 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
0000000141ca015b 4885d2                         test       rdx, rdx
0000000141ca015e 7416                           je         0x141ca0176
0000000141ca0160 48c1e202                       shl        rdx, 2
0000000141ca0164 41b804000000                   mov        r8d, 4
0000000141ca016a 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141ca0171 e88a9b99fe                     call       0x140639d00
0000000141ca0176 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
0000000141ca017d 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141ca0184 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
0000000141ca018b 4885d2                         test       rdx, rdx
0000000141ca018e 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000141ca0195 0f8464080000                   je         0x141ca09ff
0000000141ca019b 41b801000000                   mov        r8d, 1
0000000141ca01a1 e85a9b99fe                     call       0x140639d00
0000000141ca01a6 837dc0ff                       cmp        dword ptr [rbp - 0x40], -1
0000000141ca01aa 0f8555080000                   jne        0x141ca0a05
0000000141ca01b0 e95a080000                     jmp        0x141ca0a0f
0000000141ca01b5 4883bd4805000000               cmp        qword ptr [rbp + 0x548], 0
0000000141ca01bd 488bbd88050000                 mov        rdi, qword ptr [rbp + 0x588]
0000000141ca01c4 4c89a570050000                 mov        qword ptr [rbp + 0x570], r12
0000000141ca01cb 4c89ad68050000                 mov        qword ptr [rbp + 0x568], r13
0000000141ca01d2 0f84ea090000                   je         0x141ca0bc2
0000000141ca01d8 4088f3                         mov        bl, sil
0000000141ca01db 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141ca01e2 8b30                           mov        esi, dword ptr [rax]
0000000141ca01e4 4d01ee                         add        r14, r13
0000000141ca01e7 4c89ad58030000                 mov        qword ptr [rbp + 0x358], r13
0000000141ca01ee 4c89ad60030000                 mov        qword ptr [rbp + 0x360], r13
0000000141ca01f5 4c89a568030000                 mov        qword ptr [rbp + 0x368], r12
0000000141ca01fc 4c89b570030000                 mov        qword ptr [rbp + 0x370], r14
0000000141ca0203 c6859c05000001                 mov        byte ptr [rbp + 0x59c], 1
0000000141ca020a c6859b05000000                 mov        byte ptr [rbp + 0x59b], 0
0000000141ca0211 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000141ca0218 488d9558030000                 lea        rdx, [rbp + 0x358]
0000000141ca021f e80c718c00                     call       0x142567330
0000000141ca0224 90                             nop        
0000000141ca0225 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141ca022c 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000141ca0230 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
0000000141ca0237 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141ca023b 48c70707000000                 mov        qword ptr [rdi], 7
0000000141ca0242 c7472001000000                 mov        dword ptr [rdi + 0x20], 1
0000000141ca0249 897724                         mov        dword ptr [rdi + 0x24], esi
0000000141ca024c 48c7472801000000               mov        qword ptr [rdi + 0x28], 1
0000000141ca0254 48c7473001000000               mov        qword ptr [rdi + 0x30], 1
0000000141ca025c c647382e                       mov        byte ptr [rdi + 0x38], 0x2e
0000000141ca0260 885f39                         mov        byte ptr [rdi + 0x39], bl
0000000141ca0263 e975070000                     jmp        0x141ca09dd
0000000141ca0268 c6859f05000001                 mov        byte ptr [rbp + 0x59f], 1
0000000141ca026f 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000141ca0276 4889fa                         mov        rdx, rdi
0000000141ca0279 4989d8                         mov        r8, rbx
0000000141ca027c 4d89f1                         mov        r9, r14
0000000141ca027f e84cb5f3ff                     call       0x141bdb7d0
0000000141ca0284 90                             nop        
0000000141ca0285 488bb558030000                 mov        rsi, qword ptr [rbp + 0x358]
0000000141ca028c 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000141ca0293 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
0000000141ca029a 4889c8                         mov        rax, rcx
0000000141ca029d 4885d2                         test       rdx, rdx
0000000141ca02a0 742c                           je         0x141ca02ce
0000000141ca02a2 4c8d04d500000000               lea        r8, [rdx*8]
0000000141ca02aa 4983c0f8                       add        r8, -8
0000000141ca02ae 4589c1                         mov        r9d, r8d
0000000141ca02b1 41f7d1                         not        r9d
0000000141ca02b4 4989cb                         mov        r11, rcx
0000000141ca02b7 4889c8                         mov        rax, rcx
0000000141ca02ba 41f6c118                       test       r9b, 0x18
0000000141ca02be 0f859a010000                   jne        0x141ca045e
0000000141ca02c4 4983f818                       cmp        r8, 0x18
0000000141ca02c8 0f83d5010000                   jae        0x141ca04a3
0000000141ca02ce 4c8d1cf500000000               lea        r11, [rsi*8]
0000000141ca02d6 4c8b97981a0000                 mov        r10, qword ptr [rdi + 0x1a98]
0000000141ca02dd 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141ca02e4 4989c8                         mov        r8, rcx
0000000141ca02e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ca02f0 4939c0                         cmp        r8, rax
0000000141ca02f3 0f848e000000                   je         0x141ca0387
0000000141ca02f9 418b18                         mov        ebx, dword ptr [r8]
0000000141ca02fc 4839da                         cmp        rdx, rbx
0000000141ca02ff 0f8687080000                   jbe        0x141ca0b8c
0000000141ca0305 4983c004                       add        r8, 4
0000000141ca0309 4d8b0cda                       mov        r9, qword ptr [r10 + rbx*8]
0000000141ca030d 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
0000000141ca0315 75d9                           jne        0x141ca02f0
0000000141ca0317 4885f6                         test       rsi, rsi
0000000141ca031a 0f84e5fcffff                   je         0x141ca0005
0000000141ca0320 41b804000000                   mov        r8d, 4
0000000141ca0326 4c89da                         mov        rdx, r11
0000000141ca0329 e8d29999fe                     call       0x140639d00
0000000141ca032e c787a814000000000000           mov        dword ptr [rdi + 0x14a8], 0
0000000141ca0338 e989040000                     jmp        0x141ca07c6
0000000141ca033d 488b97e01a0000                 mov        rdx, qword ptr [rdi + 0x1ae0]
0000000141ca0344 4d85ff                         test       r15, r15
0000000141ca0347 0f84e8010000                   je         0x141ca0535
0000000141ca034d 48899590050000                 mov        qword ptr [rbp + 0x590], rdx
0000000141ca0354 e857e975fe                     call       0x1403fecb0
0000000141ca0359 41bc04000000                   mov        r12d, 4
0000000141ca035f ba04000000                     mov        edx, 4
0000000141ca0364 4c89f9                         mov        rcx, r15
0000000141ca0367 e8849999fe                     call       0x140639cf0
0000000141ca036c 4885c0                         test       rax, rax
0000000141ca036f 0f8413fdffff                   je         0x141ca0088
0000000141ca0375 4889c1                         mov        rcx, rax
0000000141ca0378 4889f0                         mov        rax, rsi
0000000141ca037b 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
0000000141ca0382 e9b5010000                     jmp        0x141ca053c
0000000141ca0387 4885f6                         test       rsi, rsi
0000000141ca038a 740e                           je         0x141ca039a
0000000141ca038c 41b804000000                   mov        r8d, 4
0000000141ca0392 4c89da                         mov        rdx, r11
0000000141ca0395 e8669999fe                     call       0x140639d00
0000000141ca039a c787a814000000000000           mov        dword ptr [rdi + 0x14a8], 0
0000000141ca03a4 e92d060000                     jmp        0x141ca09d6
0000000141ca03a9 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
0000000141ca03b0 418b37                         mov        esi, dword ptr [r15]
0000000141ca03b3 e8f8e875fe                     call       0x1403fecb0
0000000141ca03b8 b904000000                     mov        ecx, 4
0000000141ca03bd ba04000000                     mov        edx, 4
0000000141ca03c2 e8299999fe                     call       0x140639cf0
0000000141ca03c7 4885c0                         test       rax, rax
0000000141ca03ca 0f8492070000                   je         0x141ca0b62
0000000141ca03d0 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141ca03d7 8930                           mov        dword ptr [rax], esi
0000000141ca03d9 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141ca03e0 4885d2                         test       rdx, rdx
0000000141ca03e3 7412                           je         0x141ca03f7
0000000141ca03e5 48c1e202                       shl        rdx, 2
0000000141ca03e9 41b804000000                   mov        r8d, 4
0000000141ca03ef 4c89f9                         mov        rcx, r15
0000000141ca03f2 e8099999fe                     call       0x140639d00
0000000141ca03f7 4c8bbd88050000                 mov        r15, qword ptr [rbp + 0x588]
0000000141ca03fe 4489e6                         mov        esi, r12d
0000000141ca0401 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141ca0408 e936f8ffff                     jmp        0x141c9fc43
0000000141ca040d 8b8584050000                   mov        eax, dword ptr [rbp + 0x584]
0000000141ca0413 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141ca041a 488b9588050000                 mov        rdx, qword ptr [rbp + 0x588]
0000000141ca0421 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141ca0425 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
0000000141ca042c 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141ca0430 48c70205000000                 mov        qword ptr [rdx], 5
0000000141ca0437 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141ca043e 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141ca0441 48c7422801000000               mov        qword ptr [rdx + 0x28], 1
0000000141ca0449 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141ca0451 c642382a                       mov        byte ptr [rdx + 0x38], 0x2a
0000000141ca0455 44886239                       mov        byte ptr [rdx + 0x39], r12b
0000000141ca0459 e9b1050000                     jmp        0x141ca0a0f
0000000141ca045e 4589c1                         mov        r9d, r8d
0000000141ca0461 41c1e903                       shr        r9d, 3
0000000141ca0465 41ffc1                         inc        r9d
0000000141ca0468 4183e103                       and        r9d, 3
0000000141ca046c 49f7d9                         neg        r9
0000000141ca046f 4989cb                         mov        r11, rcx
0000000141ca0472 4889c8                         mov        rax, rcx
0000000141ca0475 eb16                           jmp        0x141ca048d
0000000141ca0477 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ca0480 4983c308                       add        r11, 8
0000000141ca0484 49ffc1                         inc        r9
0000000141ca0487 0f8437feffff                   je         0x141ca02c4
0000000141ca048d 4d8b13                         mov        r10, qword ptr [r11]
0000000141ca0490 41f6c201                       test       r10b, 1
0000000141ca0494 74ea                           je         0x141ca0480
0000000141ca0496 49c1ea20                       shr        r10, 0x20
0000000141ca049a 448910                         mov        dword ptr [rax], r10d
0000000141ca049d 4883c004                       add        rax, 4
0000000141ca04a1 ebdd                           jmp        0x141ca0480
0000000141ca04a3 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141ca04a7 eb14                           jmp        0x141ca04bd
0000000141ca04a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141ca04b0 4983c320                       add        r11, 0x20
0000000141ca04b4 4939d3                         cmp        r11, rdx
0000000141ca04b7 0f8411feffff                   je         0x141ca02ce
0000000141ca04bd 4d8b03                         mov        r8, qword ptr [r11]
0000000141ca04c0 41f6c001                       test       r8b, 1
0000000141ca04c4 7520                           jne        0x141ca04e6
0000000141ca04c6 4d8b4308                       mov        r8, qword ptr [r11 + 8]
0000000141ca04ca 41f6c001                       test       r8b, 1
0000000141ca04ce 752b                           jne        0x141ca04fb
0000000141ca04d0 4d8b4310                       mov        r8, qword ptr [r11 + 0x10]
0000000141ca04d4 41f6c001                       test       r8b, 1
0000000141ca04d8 7536                           jne        0x141ca0510
0000000141ca04da 4d8b4318                       mov        r8, qword ptr [r11 + 0x18]
0000000141ca04de 41f6c001                       test       r8b, 1
0000000141ca04e2 74cc                           je         0x141ca04b0
0000000141ca04e4 eb3f                           jmp        0x141ca0525
0000000141ca04e6 49c1e820                       shr        r8, 0x20
0000000141ca04ea 448900                         mov        dword ptr [rax], r8d
0000000141ca04ed 4883c004                       add        rax, 4
0000000141ca04f1 4d8b4308                       mov        r8, qword ptr [r11 + 8]
0000000141ca04f5 41f6c001                       test       r8b, 1
0000000141ca04f9 74d5                           je         0x141ca04d0
0000000141ca04fb 49c1e820                       shr        r8, 0x20
0000000141ca04ff 448900                         mov        dword ptr [rax], r8d
0000000141ca0502 4883c004                       add        rax, 4
0000000141ca0506 4d8b4310                       mov        r8, qword ptr [r11 + 0x10]
0000000141ca050a 41f6c001                       test       r8b, 1
0000000141ca050e 74ca                           je         0x141ca04da
0000000141ca0510 49c1e820                       shr        r8, 0x20
0000000141ca0514 448900                         mov        dword ptr [rax], r8d
0000000141ca0517 4883c004                       add        rax, 4
0000000141ca051b 4d8b4318                       mov        r8, qword ptr [r11 + 0x18]
0000000141ca051f 41f6c001                       test       r8b, 1
0000000141ca0523 748b                           je         0x141ca04b0
0000000141ca0525 49c1e820                       shr        r8, 0x20
0000000141ca0529 448900                         mov        dword ptr [rax], r8d
0000000141ca052c 4883c004                       add        rax, 4
0000000141ca0530 e97bffffff                     jmp        0x141ca04b0
0000000141ca0535 b904000000                     mov        ecx, 4
0000000141ca053a 31c0                           xor        eax, eax
0000000141ca053c 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141ca0543 48898d28050000                 mov        qword ptr [rbp + 0x528], rcx
0000000141ca054a 4885f6                         test       rsi, rsi
0000000141ca054d 7417                           je         0x141ca0566
0000000141ca054f 4989cc                         mov        r12, rcx
0000000141ca0552 4d89f8                         mov        r8, r15
0000000141ca0555 e8b88caa00                     call       0x142749212
0000000141ca055a 4c89e1                         mov        rcx, r12
0000000141ca055d 4889b530050000                 mov        qword ptr [rbp + 0x530], rsi
0000000141ca0564 eb02                           jmp        0x141ca0568
0000000141ca0566 31f6                           xor        esi, esi
0000000141ca0568 4c8bbd88050000                 mov        r15, qword ptr [rbp + 0x588]
0000000141ca056f 4883c318                       add        rbx, 0x18
0000000141ca0573 488d04b1                       lea        rax, [rcx + rsi*4]
0000000141ca0577 48898d90050000                 mov        qword ptr [rbp + 0x590], rcx
0000000141ca057e 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
0000000141ca0585 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141ca058c 4889bd68030000                 mov        qword ptr [rbp + 0x368], rdi
0000000141ca0593 48899d70030000                 mov        qword ptr [rbp + 0x370], rbx
0000000141ca059a 488d8584050000                 lea        rax, [rbp + 0x584]
0000000141ca05a1 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141ca05a8 4c89b580030000                 mov        qword ptr [rbp + 0x380], r14
0000000141ca05af 488d8538050000                 lea        rax, [rbp + 0x538]
0000000141ca05b6 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141ca05bd 488d8510050000                 lea        rax, [rbp + 0x510]
0000000141ca05c4 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141ca05cb 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000141ca05d2 4c8db558030000                 lea        r14, [rbp + 0x358]
0000000141ca05d9 4c89f2                         mov        rdx, r14
0000000141ca05dc e8ef098500                     call       0x1424f0fd0
0000000141ca05e1 90                             nop        
0000000141ca05e2 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141ca05e9 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141ca05ed 41b8a8010000                   mov        r8d, 0x1a8
0000000141ca05f3 e81a8caa00                     call       0x142749212
0000000141ca05f8 48c745c0ffffffff               mov        qword ptr [rbp - 0x40], 0xffffffffffffffff
0000000141ca0600 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
0000000141ca0607 4883feff                       cmp        rsi, -1
0000000141ca060b 0f8421010000                   je         0x141ca0732
0000000141ca0611 83fe09                         cmp        esi, 9
0000000141ca0614 7560                           jne        0x141ca0676
0000000141ca0616 4883bd8001000001               cmp        qword ptr [rbp + 0x180], 1
0000000141ca061e 7556                           jne        0x141ca0676
0000000141ca0620 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141ca0627 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000141ca062e 488b9560050000                 mov        rdx, qword ptr [rbp + 0x560]
0000000141ca0635 8b19                           mov        ebx, dword ptr [rcx]
0000000141ca0637 48c1e202                       shl        rdx, 2
0000000141ca063b 4531c0                         xor        r8d, r8d
0000000141ca063e 6690                           nop        
0000000141ca0640 4c39c2                         cmp        rdx, r8
0000000141ca0643 7431                           je         0x141ca0676
0000000141ca0645 42391c00                       cmp        dword ptr [rax + r8], ebx
0000000141ca0649 4d8d4004                       lea        r8, [r8 + 4]
0000000141ca064d 75f1                           jne        0x141ca0640
0000000141ca064f 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141ca0656 41b601                         mov        r14b, 1
0000000141ca0659 4885d2                         test       rdx, rdx
0000000141ca065c 0f84f7000000                   je         0x141ca0759
0000000141ca0662 48c1e202                       shl        rdx, 2
0000000141ca0666 41b804000000                   mov        r8d, 4
0000000141ca066c e88f9699fe                     call       0x140639d00
0000000141ca0671 e9e3000000                     jmp        0x141ca0759
0000000141ca0676 488d9568010000                 lea        rdx, [rbp + 0x168]
0000000141ca067d 41b8a8010000                   mov        r8d, 0x1a8
0000000141ca0683 4c89f1                         mov        rcx, r14
0000000141ca0686 e8878baa00                     call       0x142749212
0000000141ca068b 4c89b500050000                 mov        qword ptr [rbp + 0x500], r14
0000000141ca0692 488d05072b2400                 lea        rax, [rip + 0x242b07]
0000000141ca0699 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141ca06a0 488d15294fff00                 lea        rdx, [rip + 0xff4f29]
0000000141ca06a7 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141ca06ae 4c8d8500050000                 lea        r8, [rbp + 0x500]
0000000141ca06b5 e806a0a900                     call       0x14273a6c0
0000000141ca06ba 90                             nop        
0000000141ca06bb 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141ca06c2 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141ca06c6 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141ca06cd 410f114708                     movups     xmmword ptr [r15 + 8], xmm0
0000000141ca06d2 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141ca06d9 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000141ca06e0 e87b58e7ff                     call       0x141b15f60
0000000141ca06e5 488b9550050000                 mov        rdx, qword ptr [rbp + 0x550]
0000000141ca06ec 4885d2                         test       rdx, rdx
0000000141ca06ef 7416                           je         0x141ca0707
0000000141ca06f1 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000141ca06f8 48c1e202                       shl        rdx, 2
0000000141ca06fc 41b804000000                   mov        r8d, 4
0000000141ca0702 e8f99599fe                     call       0x140639d00
0000000141ca0707 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
0000000141ca070e 4885d2                         test       rdx, rdx
0000000141ca0711 0f84c6020000                   je         0x141ca09dd
0000000141ca0717 48c1e202                       shl        rdx, 2
0000000141ca071b 41b804000000                   mov        r8d, 4
0000000141ca0721 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141ca0728 e8d39599fe                     call       0x140639d00
0000000141ca072d e9ab020000                     jmp        0x141ca09dd
0000000141ca0732 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141ca0739 4883f801                       cmp        rax, 1
0000000141ca073d 740e                           je         0x141ca074d
0000000141ca073f 4885c0                         test       rax, rax
0000000141ca0742 0f8513030000                   jne        0x141ca0a5b
0000000141ca0748 4531f6                         xor        r14d, r14d
0000000141ca074b eb0c                           jmp        0x141ca0759
0000000141ca074d 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000141ca0754 8b18                           mov        ebx, dword ptr [rax]
0000000141ca0756 41b601                         mov        r14b, 1
0000000141ca0759 488b9550050000                 mov        rdx, qword ptr [rbp + 0x550]
0000000141ca0760 4885d2                         test       rdx, rdx
0000000141ca0763 7416                           je         0x141ca077b
0000000141ca0765 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000141ca076c 48c1e202                       shl        rdx, 2
0000000141ca0770 41b804000000                   mov        r8d, 4
0000000141ca0776 e8859599fe                     call       0x140639d00
0000000141ca077b 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
0000000141ca0782 4885d2                         test       rdx, rdx
0000000141ca0785 7416                           je         0x141ca079d
0000000141ca0787 48c1e202                       shl        rdx, 2
0000000141ca078b 41b804000000                   mov        r8d, 4
0000000141ca0791 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141ca0798 e8639599fe                     call       0x140639d00
0000000141ca079d 83feff                         cmp        esi, -1
0000000141ca07a0 7411                           je         0x141ca07b3
0000000141ca07a2 83fe09                         cmp        esi, 9
0000000141ca07a5 740c                           je         0x141ca07b3
0000000141ca07a7 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141ca07ae e8ad57e7ff                     call       0x141b15f60
0000000141ca07b3 c787a814000000000000           mov        dword ptr [rdi + 0x14a8], 0
0000000141ca07bd 4584f6                         test       r14b, r14b
0000000141ca07c0 0f8410020000                   je         0x141ca09d6
0000000141ca07c6 4c89bd88050000                 mov        qword ptr [rbp + 0x588], r15
0000000141ca07cd 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
0000000141ca07d4 48898578050000                 mov        qword ptr [rbp + 0x578], rax
0000000141ca07db 488bb540050000                 mov        rsi, qword ptr [rbp + 0x540]
0000000141ca07e2 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000141ca07e9 488d0486                       lea        rax, [rsi + rax*4]
0000000141ca07ed 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141ca07f4 48899d90050000                 mov        qword ptr [rbp + 0x590], rbx
0000000141ca07fb 89d8                           mov        eax, ebx
0000000141ca07fd 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000141ca0804 4889b518050000                 mov        qword ptr [rbp + 0x518], rsi
0000000141ca080b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ca0810 483bb570050000                 cmp        rsi, qword ptr [rbp + 0x570]
0000000141ca0817 0f8406020000                   je         0x141ca0a23
0000000141ca081d 448b26                         mov        r12d, dword ptr [rsi]
0000000141ca0820 4883c604                       add        rsi, 4
0000000141ca0824 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000141ca082b 80b8d9000000ff                 cmp        byte ptr [rax + 0xd9], 0xff
0000000141ca0832 0f8408010000                   je         0x141ca0940
0000000141ca0838 443ba590050000                 cmp        r12d, dword ptr [rbp + 0x590]
0000000141ca083f 74cf                           je         0x141ca0810
0000000141ca0841 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141ca0848 4c39e2                         cmp        rdx, r12
0000000141ca084b 0f8626030000                   jbe        0x141ca0b77
0000000141ca0851 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141ca0858 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141ca085c 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141ca0863 75ab                           jne        0x141ca0810
0000000141ca0865 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141ca086c 4c8b92f0000000                 mov        r10, qword ptr [rdx + 0xf0]
0000000141ca0873 488b92f8000000                 mov        rdx, qword ptr [rdx + 0xf8]
0000000141ca087a 4989d0                         mov        r8, rdx
0000000141ca087d 49c1e008                       shl        r8, 8
0000000141ca0881 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000141ca0885 4531c9                         xor        r9d, r9d
0000000141ca0888 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000141ca088f 49bb1600000000000080           movabs     r11, 0x8000000000000016
0000000141ca0899 0f1f8000000000                 nop        dword ptr [rax]
0000000141ca08a0 4c39ca                         cmp        rdx, r9
0000000141ca08a3 0f8467ffffff                   je         0x141ca0810
0000000141ca08a9 4d8d8108010000                 lea        r8, [r9 + 0x108]
0000000141ca08b0 4f391c0a                       cmp        qword ptr [r10 + r9], r11
0000000141ca08b4 4d89c1                         mov        r9, r8
0000000141ca08b7 75e7                           jne        0x141ca08a0
0000000141ca08b9 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141ca08c0 4839ca                         cmp        rdx, rcx
0000000141ca08c3 0f86ea020000                   jbe        0x141ca0bb3
0000000141ca08c9 4f8bac0208ffffff               mov        r13, qword ptr [r10 + r8 - 0xf8]
0000000141ca08d1 4b8b940210ffffff               mov        rdx, qword ptr [r10 + r8 - 0xf0]
0000000141ca08d9 440fb6b01c010000               movzx      r14d, byte ptr [rax + 0x11c]
0000000141ca08e1 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141ca08e8 4c8b3cc8                       mov        r15, qword ptr [rax + rcx*8]
0000000141ca08ec 4983c710                       add        r15, 0x10
0000000141ca08f0 488d1c52                       lea        rbx, [rdx + rdx*2]
0000000141ca08f4 48c1e304                       shl        rbx, 4
0000000141ca08f8 4c01eb                         add        rbx, r13
0000000141ca08fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ca0900 4939dd                         cmp        r13, rbx
0000000141ca0903 0f8407ffffff                   je         0x141ca0810
0000000141ca0909 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141ca090e 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141ca0913 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ca091b 4889f9                         mov        rcx, rdi
0000000141ca091e 4c89ea                         mov        rdx, r13
0000000141ca0921 4c8b8590050000                 mov        r8, qword ptr [rbp + 0x590]
0000000141ca0928 4d89f9                         mov        r9, r15
0000000141ca092b e8503ffcff                     call       0x141c64880
0000000141ca0930 90                             nop        
0000000141ca0931 4983c530                       add        r13, 0x30
0000000141ca0935 84c0                           test       al, al
0000000141ca0937 74c7                           je         0x141ca0900
0000000141ca0939 eb20                           jmp        0x141ca095b
0000000141ca093b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ca0940 4889f9                         mov        rcx, rdi
0000000141ca0943 4489e2                         mov        edx, r12d
0000000141ca0946 4c8b8590050000                 mov        r8, qword ptr [rbp + 0x590]
0000000141ca094d e86ed0ffff                     call       0x141c9d9c0
0000000141ca0952 90                             nop        
0000000141ca0953 84c0                           test       al, al
0000000141ca0955 0f84b5feffff                   je         0x141ca0810
0000000141ca095b 4889f9                         mov        rcx, rdi
0000000141ca095e 4489e2                         mov        edx, r12d
0000000141ca0961 e89a371200                     call       0x141dc4100
0000000141ca0966 90                             nop        
0000000141ca0967 c7401001000000                 mov        dword ptr [rax + 0x10], 1
0000000141ca096e 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141ca0975 894814                         mov        dword ptr [rax + 0x14], ecx
0000000141ca0978 488b9f902d0000                 mov        rbx, qword ptr [rdi + 0x2d90]
0000000141ca097f 48ffc3                         inc        rbx
0000000141ca0982 48899f902d0000                 mov        qword ptr [rdi + 0x2d90], rbx
0000000141ca0989 4889f9                         mov        rcx, rdi
0000000141ca098c 4489e2                         mov        edx, r12d
0000000141ca098f e86c371200                     call       0x141dc4100
0000000141ca0994 90                             nop        
0000000141ca0995 488998d0000000                 mov        qword ptr [rax + 0xd0], rbx
0000000141ca099c 4489a560030000                 mov        dword ptr [rbp + 0x360], r12d
0000000141ca09a3 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141ca09aa 898564030000                   mov        dword ptr [rbp + 0x364], eax
0000000141ca09b0 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141ca09ba 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141ca09c1 4889f9                         mov        rcx, rdi
0000000141ca09c4 488d9558030000                 lea        rdx, [rbp + 0x358]
0000000141ca09cb e8a03ef5ff                     call       0x141bf4870
0000000141ca09d0 90                             nop        
0000000141ca09d1 e93afeffff                     jmp        0x141ca0810
0000000141ca09d6 49c7070e000000                 mov        qword ptr [r15], 0xe
0000000141ca09dd 488b9538050000                 mov        rdx, qword ptr [rbp + 0x538]
0000000141ca09e4 4885d2                         test       rdx, rdx
0000000141ca09e7 7416                           je         0x141ca09ff
0000000141ca09e9 488b8d40050000                 mov        rcx, qword ptr [rbp + 0x540]
0000000141ca09f0 48c1e202                       shl        rdx, 2
0000000141ca09f4 41b804000000                   mov        r8d, 4
0000000141ca09fa e8019399fe                     call       0x140639d00
0000000141ca09ff 837dc0ff                       cmp        dword ptr [rbp - 0x40], -1
0000000141ca0a03 740a                           je         0x141ca0a0f
0000000141ca0a05 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141ca0a09 e85255e7ff                     call       0x141b15f60
0000000141ca0a0e 90                             nop        
0000000141ca0a0f 4881c428060000                 add        rsp, 0x628
0000000141ca0a16 5b                             pop        rbx
0000000141ca0a17 5f                             pop        rdi
0000000141ca0a18 5e                             pop        rsi
0000000141ca0a19 415c                           pop        r12
0000000141ca0a1b 415d                           pop        r13
0000000141ca0a1d 415e                           pop        r14
0000000141ca0a1f 415f                           pop        r15
0000000141ca0a21 5d                             pop        rbp
0000000141ca0a22 c3                             ret        
0000000141ca0a23 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
0000000141ca0a2a 4885d2                         test       rdx, rdx
0000000141ca0a2d 7416                           je         0x141ca0a45
0000000141ca0a2f 48c1e202                       shl        rdx, 2
0000000141ca0a33 41b804000000                   mov        r8d, 4
0000000141ca0a39 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141ca0a40 e8bb9299fe                     call       0x140639d00
0000000141ca0a45 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
0000000141ca0a4c 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141ca0a53 837dc0ff                       cmp        dword ptr [rbp - 0x40], -1
0000000141ca0a57 75ac                           jne        0x141ca0a05
0000000141ca0a59 ebb4                           jmp        0x141ca0a0f
0000000141ca0a5b 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000141ca0a62 4983fdfe                       cmp        r13, -2
0000000141ca0a66 7514                           jne        0x141ca0a7c
0000000141ca0a68 4883f801                       cmp        rax, 1
0000000141ca0a6c 0fb69578050000                 movzx      edx, byte ptr [rbp + 0x578]
0000000141ca0a73 7429                           je         0x141ca0a9e
0000000141ca0a75 4885c0                         test       rax, rax
0000000141ca0a78 753d                           jne        0x141ca0ab7
0000000141ca0a7a eb0c                           jmp        0x141ca0a88
0000000141ca0a7c 4885c0                         test       rax, rax
0000000141ca0a7f 0fb69578050000                 movzx      edx, byte ptr [rbp + 0x578]
0000000141ca0a86 752f                           jne        0x141ca0ab7
0000000141ca0a88 4c8d05294bff00                 lea        r8, [rip + 0xff4b29]
0000000141ca0a8f 31c9                           xor        ecx, ecx
0000000141ca0a91 31d2                           xor        edx, edx
0000000141ca0a93 e88bf5ac00                     call       0x142770023
0000000141ca0a98 90                             nop        
0000000141ca0a99 e984010000                     jmp        0x141ca0c22
0000000141ca0a9e 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141ca0aa5 8b00                           mov        eax, dword ptr [rax]
0000000141ca0aa7 c787a814000001000000           mov        dword ptr [rdi + 0x14a8], 1
0000000141ca0ab1 8987ac140000                   mov        dword ptr [rdi + 0x14ac], eax
0000000141ca0ab7 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141ca0abe 8b00                           mov        eax, dword ptr [rax]
0000000141ca0ac0 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000141ca0ac7 49894f18                       mov        qword ptr [r15 + 0x18], rcx
0000000141ca0acb 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
0000000141ca0ad2 410f114708                     movups     xmmword ptr [r15 + 8], xmm0
0000000141ca0ad7 49c70705000000                 mov        qword ptr [r15], 5
0000000141ca0ade 41c7472001000000               mov        dword ptr [r15 + 0x20], 1
0000000141ca0ae6 41894724                       mov        dword ptr [r15 + 0x24], eax
0000000141ca0aea 49c7472801000000               mov        qword ptr [r15 + 0x28], 1
0000000141ca0af2 49c7473001000000               mov        qword ptr [r15 + 0x30], 1
0000000141ca0afa 41c6473868                     mov        byte ptr [r15 + 0x38], 0x68
0000000141ca0aff 41885739                       mov        byte ptr [r15 + 0x39], dl
0000000141ca0b03 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
0000000141ca0b0a 4885d2                         test       rdx, rdx
0000000141ca0b0d 0f8504fcffff                   jne        0x141ca0717
0000000141ca0b13 e9c5feffff                     jmp        0x141ca09dd
0000000141ca0b18 b904000000                     mov        ecx, 4
0000000141ca0b1d ba04000000                     mov        edx, 4
0000000141ca0b22 e88af1ac00                     call       0x14276fcb1
0000000141ca0b27 90                             nop        
0000000141ca0b28 e9f5000000                     jmp        0x141ca0c22
0000000141ca0b2d b904000000                     mov        ecx, 4
0000000141ca0b32 ba04000000                     mov        edx, 4
0000000141ca0b37 e875f1ac00                     call       0x14276fcb1
0000000141ca0b3c 90                             nop        
0000000141ca0b3d e9e0000000                     jmp        0x141ca0c22
0000000141ca0b42 4c89a570050000                 mov        qword ptr [rbp + 0x570], r12
0000000141ca0b49 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141ca0b50 4c8d05c1070601                 lea        r8, [rip + 0x10607c1]
0000000141ca0b57 e8c7f4ac00                     call       0x142770023
0000000141ca0b5c 90                             nop        
0000000141ca0b5d e9c0000000                     jmp        0x141ca0c22
0000000141ca0b62 b904000000                     mov        ecx, 4
0000000141ca0b67 ba04000000                     mov        edx, 4
0000000141ca0b6c e840f1ac00                     call       0x14276fcb1
0000000141ca0b71 90                             nop        
0000000141ca0b72 e9ab000000                     jmp        0x141ca0c22
0000000141ca0b77 4c8d0552e7fe00                 lea        r8, [rip + 0xfee752]
0000000141ca0b7e 4c89e1                         mov        rcx, r12
0000000141ca0b81 e89df4ac00                     call       0x142770023
0000000141ca0b86 90                             nop        
0000000141ca0b87 e996000000                     jmp        0x141ca0c22
0000000141ca0b8c 4c899d88050000                 mov        qword ptr [rbp + 0x588], r11
0000000141ca0b93 4889b590050000                 mov        qword ptr [rbp + 0x590], rsi
0000000141ca0b9a 48898d70050000                 mov        qword ptr [rbp + 0x570], rcx
0000000141ca0ba1 4c8d0570070601                 lea        r8, [rip + 0x1060770]
0000000141ca0ba8 4889d9                         mov        rcx, rbx
0000000141ca0bab e873f4ac00                     call       0x142770023
0000000141ca0bb0 90                             nop        
0000000141ca0bb1 eb6f                           jmp        0x141ca0c22
0000000141ca0bb3 4c8d0586e9fe00                 lea        r8, [rip + 0xfee986]
0000000141ca0bba e864f4ac00                     call       0x142770023
0000000141ca0bbf 90                             nop        
0000000141ca0bc0 eb60                           jmp        0x141ca0c22
0000000141ca0bc2 c6859c05000001                 mov        byte ptr [rbp + 0x59c], 1
0000000141ca0bc9 c6859b05000001                 mov        byte ptr [rbp + 0x59b], 1
0000000141ca0bd0 4c8d057149ff00                 lea        r8, [rip + 0xff4971]
0000000141ca0bd7 31c9                           xor        ecx, ecx
0000000141ca0bd9 31d2                           xor        edx, edx
0000000141ca0bdb e843f4ac00                     call       0x142770023
0000000141ca0be0 90                             nop        
0000000141ca0be1 eb3f                           jmp        0x141ca0c22
0000000141ca0be3 4c898d78050000                 mov        qword ptr [rbp + 0x578], r9
0000000141ca0bea 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000141ca0bf1 4c8d056849ff00                 lea        r8, [rip + 0xff4968]
0000000141ca0bf8 31c9                           xor        ecx, ecx
0000000141ca0bfa 31d2                           xor        edx, edx
0000000141ca0bfc e822f4ac00                     call       0x142770023
0000000141ca0c01 90                             nop        
0000000141ca0c02 eb1e                           jmp        0x141ca0c22
0000000141ca0c04 4c898d78050000                 mov        qword ptr [rbp + 0x578], r9
0000000141ca0c0b 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000141ca0c12 4c8d055f49ff00                 lea        r8, [rip + 0xff495f]
0000000141ca0c19 4c89f2                         mov        rdx, r14
0000000141ca0c1c e802f4ac00                     call       0x142770023
0000000141ca0c21 90                             nop        
0000000141ca0c22 0f0b                           ud2        
