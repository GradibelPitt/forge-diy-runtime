0000000141d4eab0 55                             push       rbp
0000000141d4eab1 4157                           push       r15
0000000141d4eab3 4156                           push       r14
0000000141d4eab5 4155                           push       r13
0000000141d4eab7 4154                           push       r12
0000000141d4eab9 56                             push       rsi
0000000141d4eaba 57                             push       rdi
0000000141d4eabb 53                             push       rbx
0000000141d4eabc 4881ecb8020000                 sub        rsp, 0x2b8
0000000141d4eac3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d4eacb 48c78530020000feffffff         mov        qword ptr [rbp + 0x230], 0xfffffffffffffffe
0000000141d4ead6 4d8b5110                       mov        r10, qword ptr [r9 + 0x10]
0000000141d4eada 4d39d0                         cmp        r8, r10
0000000141d4eadd 0f83cc070000                   jae        0x141d4f2af
0000000141d4eae3 4889d6                         mov        rsi, rdx
0000000141d4eae6 4889cb                         mov        rbx, rcx
0000000141d4eae9 488b02                         mov        rax, qword ptr [rdx]
0000000141d4eaec 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141d4eaf6 4831c1                         xor        rcx, rax
0000000141d4eaf9 4885c0                         test       rax, rax
0000000141d4eafc 41bb4e000000                   mov        r11d, 0x4e
0000000141d4eb02 4c0f48d9                       cmovs      r11, rcx
0000000141d4eb06 b0ff                           mov        al, 0xff
0000000141d4eb08 4983fb2e                       cmp        r11, 0x2e
0000000141d4eb0c 7714                           ja         0x141d4eb22
0000000141d4eb0e 488d0d0f47f500                 lea        rcx, [rip + 0xf5470f]
0000000141d4eb15 4a631499                       movsxd     rdx, dword ptr [rcx + r11*4]
0000000141d4eb19 4801ca                         add        rdx, rcx
0000000141d4eb1c ffe2                           jmp        rdx
0000000141d4eb1e b004                           mov        al, 4
0000000141d4eb20 eb1f                           jmp        0x141d4eb41
0000000141d4eb22 4983fb52                       cmp        r11, 0x52
0000000141d4eb26 7519                           jne        0x141d4eb41
0000000141d4eb28 b006                           mov        al, 6
0000000141d4eb2a eb15                           jmp        0x141d4eb41
0000000141d4eb2c b003                           mov        al, 3
0000000141d4eb2e eb11                           jmp        0x141d4eb41
0000000141d4eb30 b007                           mov        al, 7
0000000141d4eb32 eb0d                           jmp        0x141d4eb41
0000000141d4eb34 807e0d0b                       cmp        byte ptr [rsi + 0xd], 0xb
0000000141d4eb38 7507                           jne        0x141d4eb41
0000000141d4eb3a e970070000                     jmp        0x141d4f2af
0000000141d4eb3f b001                           mov        al, 1
0000000141d4eb41 888529020000                   mov        byte ptr [rbp + 0x229], al
0000000141d4eb47 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141d4eb52 48c785d801000008000000         mov        qword ptr [rbp + 0x1d8], 8
0000000141d4eb5d 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000141d4eb68 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
0000000141d4eb73 48c785f801000008000000         mov        qword ptr [rbp + 0x1f8], 8
0000000141d4eb7e 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
0000000141d4eb89 4c898d98010000                 mov        qword ptr [rbp + 0x198], r9
0000000141d4eb90 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000141d4eb94 4d69f098000000                 imul       r14, r8, 0x98
0000000141d4eb9b 4901c6                         add        r14, rax
0000000141d4eb9e 4c8995a0010000                 mov        qword ptr [rbp + 0x1a0], r10
0000000141d4eba5 4969ca98000000                 imul       rcx, r10, 0x98
0000000141d4ebac 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141d4ebb3 4801c1                         add        rcx, rax
0000000141d4ebb6 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141d4ebbd 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141d4ebc1 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141d4ebc8 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141d4ebcc 0fb64e29                       movzx      ecx, byte ptr [rsi + 0x29]
0000000141d4ebd0 888d2b020000                   mov        byte ptr [rbp + 0x22b], cl
0000000141d4ebd6 8b4e24                         mov        ecx, dword ptr [rsi + 0x24]
0000000141d4ebd9 898dcc010000                   mov        dword ptr [rbp + 0x1cc], ecx
0000000141d4ebdf 488d8b68120000                 lea        rcx, [rbx + 0x1268]
0000000141d4ebe6 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
0000000141d4ebed 48c1e002                       shl        rax, 2
0000000141d4ebf1 488d0440                       lea        rax, [rax + rax*2]
0000000141d4ebf5 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141d4ebfc 4c8dbdc8000000                 lea        r15, [rbp + 0xc8]
0000000141d4ec03 4889b580010000                 mov        qword ptr [rbp + 0x180], rsi
0000000141d4ec0a 4c899db8010000                 mov        qword ptr [rbp + 0x1b8], r11
0000000141d4ec11 48899d68010000                 mov        qword ptr [rbp + 0x168], rbx
0000000141d4ec18 4c3bb578010000                 cmp        r14, qword ptr [rbp + 0x178]
0000000141d4ec1f 0f841b040000                   je         0x141d4f040
0000000141d4ec25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d4ec30 c6852f02000001                 mov        byte ptr [rbp + 0x22f], 1
0000000141d4ec37 c6852e02000001                 mov        byte ptr [rbp + 0x22e], 1
0000000141d4ec3e 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141d4ec42 4c89f2                         mov        rdx, r14
0000000141d4ec45 e856961800                     call       0x141ed82a0
0000000141d4ec4a 90                             nop        
0000000141d4ec4b 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141d4ec52 4883f801                       cmp        rax, 1
0000000141d4ec56 7448                           je         0x141d4eca0
0000000141d4ec58 4883f817                       cmp        rax, 0x17
0000000141d4ec5c 7572                           jne        0x141d4ecd0
0000000141d4ec5e 458b8e90000000                 mov        r9d, dword ptr [r14 + 0x90]
0000000141d4ec65 31c9                           xor        ecx, ecx
0000000141d4ec67 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141d4ec6e 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
0000000141d4ec75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d4ec80 4889c8                         mov        rax, rcx
0000000141d4ec83 4939c8                         cmp        r8, rcx
0000000141d4ec86 7458                           je         0x141d4ece0
0000000141d4ec88 488d480c                       lea        rcx, [rax + 0xc]
0000000141d4ec8c 44390c02                       cmp        dword ptr [rdx + rax], r9d
0000000141d4ec90 75ee                           jne        0x141d4ec80
0000000141d4ec92 b901000000                     mov        ecx, 1
0000000141d4ec97 4489cf                         mov        edi, r9d
0000000141d4ec9a 4489ca                         mov        edx, r9d
0000000141d4ec9d eb65                           jmp        0x141d4ed04
0000000141d4ec9f 90                             nop        
0000000141d4eca0 418bbe90000000                 mov        edi, dword ptr [r14 + 0x90]
0000000141d4eca7 39bdcc010000                   cmp        dword ptr [rbp + 0x1cc], edi
0000000141d4ecad 0f94852d020000                 sete       byte ptr [rbp + 0x22d]
0000000141d4ecb4 41bc0b000000                   mov        r12d, 0xb
0000000141d4ecba 0fb6852b020000                 movzx      eax, byte ptr [rbp + 0x22b]
0000000141d4ecc1 88852c020000                   mov        byte ptr [rbp + 0x22c], al
0000000141d4ecc7 488d0562acf400                 lea        rax, [rip + 0xf4ac62]
0000000141d4ecce eb5e                           jmp        0x141d4ed2e
0000000141d4ecd0 418bbe90000000                 mov        edi, dword ptr [r14 + 0x90]
0000000141d4ecd7 c6852d02000002                 mov        byte ptr [rbp + 0x22d], 2
0000000141d4ecde eb55                           jmp        0x141d4ed35
0000000141d4ece0 4489cf                         mov        edi, r9d
0000000141d4ece3 498d5634                       lea        rdx, [r14 + 0x34]
0000000141d4ece7 498d4e4c                       lea        rcx, [r14 + 0x4c]
0000000141d4eceb 41807e4800                     cmp        byte ptr [r14 + 0x48], 0
0000000141d4ecf0 480f45d1                       cmovne     rdx, rcx
0000000141d4ecf4 418b4e30                       mov        ecx, dword ptr [r14 + 0x30]
0000000141d4ecf8 41b901000000                   mov        r9d, 1
0000000141d4ecfe 410f45c9                       cmovne     ecx, r9d
0000000141d4ed02 8b12                           mov        edx, dword ptr [rdx]
0000000141d4ed04 4939c0                         cmp        r8, rax
0000000141d4ed07 0f95852d020000                 setne      byte ptr [rbp + 0x22d]
0000000141d4ed0e 898d88000000                   mov        dword ptr [rbp + 0x88], ecx
0000000141d4ed14 89958c000000                   mov        dword ptr [rbp + 0x8c], edx
0000000141d4ed1a 41bc07000000                   mov        r12d, 7
0000000141d4ed20 c6852c020000ff                 mov        byte ptr [rbp + 0x22c], 0xff
0000000141d4ed27 488d050dacf400                 lea        rax, [rip + 0xf4ac0d]
0000000141d4ed2e 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141d4ed35 488d8529020000                 lea        rax, [rbp + 0x229]
0000000141d4ed3c 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141d4ed43 488d05e6e4dfff                 lea        rax, [rip - 0x201b1a]
0000000141d4ed4a 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d4ed4f 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141d4ed54 4889d9                         mov        rcx, rbx
0000000141d4ed57 89fa                           mov        edx, edi
0000000141d4ed59 4c8d4540                       lea        r8, [rbp + 0x40]
0000000141d4ed5d 4989f1                         mov        r9, rsi
0000000141d4ed60 e8abba1000                     call       0x141e5a810
0000000141d4ed65 90                             nop        
0000000141d4ed66 4989c5                         mov        r13, rax
0000000141d4ed69 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141d4ed72 41b904000000                   mov        r9d, 4
0000000141d4ed78 4889d9                         mov        rcx, rbx
0000000141d4ed7b 89fa                           mov        edx, edi
0000000141d4ed7d 4989f0                         mov        r8, rsi
0000000141d4ed80 e89b73feff                     call       0x141d36120
0000000141d4ed85 90                             nop        
0000000141d4ed86 4889c1                         mov        rcx, rax
0000000141d4ed89 89bd0c020000                   mov        dword ptr [rbp + 0x20c], edi
0000000141d4ed8f 498d8698000000                 lea        rax, [r14 + 0x98]
0000000141d4ed96 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141d4ed9d 4c01e9                         add        rcx, r13
0000000141d4eda0 0fb6852d020000                 movzx      eax, byte ptr [rbp + 0x22d]
0000000141d4eda7 2401                           and        al, 1
0000000141d4eda9 88852a020000                   mov        byte ptr [rbp + 0x22a], al
0000000141d4edaf 31f6                           xor        esi, esi
0000000141d4edb1 31ff                           xor        edi, edi
0000000141d4edb3 4c89a518020000                 mov        qword ptr [rbp + 0x218], r12
0000000141d4edba 4989cd                         mov        r13, rcx
0000000141d4edbd 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141d4edc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d4edd0 4c39ee                         cmp        rsi, r13
0000000141d4edd3 4883d700                       adc        rdi, 0
0000000141d4edd7 80bd2d02000002                 cmp        byte ptr [rbp + 0x22d], 2
0000000141d4edde 0f84ac000000                   je         0x141d4ee90
0000000141d4ede4 e8c7fe6afe                     call       0x1403fecb0
0000000141d4ede9 ba01000000                     mov        edx, 1
0000000141d4edee 4c89e1                         mov        rcx, r12
0000000141d4edf1 e8faae8efe                     call       0x140639cf0
0000000141d4edf6 4885c0                         test       rax, rax
0000000141d4edf9 0f8404050000                   je         0x141d4f303
0000000141d4edff 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141d4ee06 4889c1                         mov        rcx, rax
0000000141d4ee09 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000141d4ee10 4d89e0                         mov        r8, r12
0000000141d4ee13 e8faa39f00                     call       0x142749212
0000000141d4ee18 4c8bab78120000                 mov        r13, qword ptr [rbx + 0x1278]
0000000141d4ee1f 4c3bab68120000                 cmp        r13, qword ptr [rbx + 0x1268]
0000000141d4ee26 750d                           jne        0x141d4ee35
0000000141d4ee28 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141d4ee2f e84c1fa000                     call       0x142750d80
0000000141d4ee34 90                             nop        
0000000141d4ee35 488b8370120000                 mov        rax, qword ptr [rbx + 0x1270]
0000000141d4ee3c 4c89e9                         mov        rcx, r13
0000000141d4ee3f 48c1e105                       shl        rcx, 5
0000000141d4ee43 4c8ba518020000                 mov        r12, qword ptr [rbp + 0x218]
0000000141d4ee4a 4c892408                       mov        qword ptr [rax + rcx], r12
0000000141d4ee4e 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141d4ee55 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141d4ee5a 4c89640810                     mov        qword ptr [rax + rcx + 0x10], r12
0000000141d4ee5f 8b950c020000                   mov        edx, dword ptr [rbp + 0x20c]
0000000141d4ee65 89540818                       mov        dword ptr [rax + rcx + 0x18], edx
0000000141d4ee69 0fb6952c020000                 movzx      edx, byte ptr [rbp + 0x22c]
0000000141d4ee70 8854081c                       mov        byte ptr [rax + rcx + 0x1c], dl
0000000141d4ee74 0fb6952a020000                 movzx      edx, byte ptr [rbp + 0x22a]
0000000141d4ee7b 8854081d                       mov        byte ptr [rax + rcx + 0x1d], dl
0000000141d4ee7f 49ffc5                         inc        r13
0000000141d4ee82 4c89ab78120000                 mov        qword ptr [rbx + 0x1278], r13
0000000141d4ee89 4c8bad10020000                 mov        r13, qword ptr [rbp + 0x210]
0000000141d4ee90 4885f6                         test       rsi, rsi
0000000141d4ee93 0f84ea000000                   je         0x141d4ef83
0000000141d4ee99 458bae90000000                 mov        r13d, dword ptr [r14 + 0x90]
0000000141d4eea0 410fb69e95000000               movzx      ebx, byte ptr [r14 + 0x95]
0000000141d4eea8 498b8688000000                 mov        rax, qword ptr [r14 + 0x88]
0000000141d4eeaf f048ff00                       lock inc   qword ptr [rax]
0000000141d4eeb3 0f8e6a040000                   jle        0x141d4f323
0000000141d4eeb9 4889bde8010000                 mov        qword ptr [rbp + 0x1e8], rdi
0000000141d4eec0 4c89f2                         mov        rdx, r14
0000000141d4eec3 4c8d75b8                       lea        r14, [rbp - 0x48]
0000000141d4eec7 4c89ff                         mov        rdi, r15
0000000141d4eeca 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141d4eed1 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141d4eed8 448aba94000000                 mov        r15b, byte ptr [rdx + 0x94]
0000000141d4eedf 4c89f1                         mov        rcx, r14
0000000141d4eee2 4989d4                         mov        r12, rdx
0000000141d4eee5 e8b6931800                     call       0x141ed82a0
0000000141d4eeea 90                             nop        
0000000141d4eeeb 4489ad58010000                 mov        dword ptr [rbp + 0x158], r13d
0000000141d4eef2 889d5d010000                   mov        byte ptr [rbp + 0x15d], bl
0000000141d4eef8 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141d4eeff 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141d4ef06 4488bd5c010000                 mov        byte ptr [rbp + 0x15c], r15b
0000000141d4ef0d 41b888000000                   mov        r8d, 0x88
0000000141d4ef13 4989ff                         mov        r15, rdi
0000000141d4ef16 4889f9                         mov        rcx, rdi
0000000141d4ef19 4c89f2                         mov        rdx, r14
0000000141d4ef1c e8f1a29f00                     call       0x142749212
0000000141d4ef21 4c8bade0010000                 mov        r13, qword ptr [rbp + 0x1e0]
0000000141d4ef28 4c3badd0010000                 cmp        r13, qword ptr [rbp + 0x1d0]
0000000141d4ef2f 750d                           jne        0x141d4ef3e
0000000141d4ef31 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141d4ef38 e8d31da000                     call       0x142750d10
0000000141d4ef3d 90                             nop        
0000000141d4ef3e 4969cd98000000                 imul       rcx, r13, 0x98
0000000141d4ef45 48038dd8010000                 add        rcx, qword ptr [rbp + 0x1d8]
0000000141d4ef4c 41b898000000                   mov        r8d, 0x98
0000000141d4ef52 4c89fa                         mov        rdx, r15
0000000141d4ef55 e8b8a29f00                     call       0x142749212
0000000141d4ef5a 49ffc5                         inc        r13
0000000141d4ef5d 4c89ade0010000                 mov        qword ptr [rbp + 0x1e0], r13
0000000141d4ef64 488b9d68010000                 mov        rbx, qword ptr [rbp + 0x168]
0000000141d4ef6b 4d89e6                         mov        r14, r12
0000000141d4ef6e 4c8ba518020000                 mov        r12, qword ptr [rbp + 0x218]
0000000141d4ef75 4c8bad10020000                 mov        r13, qword ptr [rbp + 0x210]
0000000141d4ef7c 488bbde8010000                 mov        rdi, qword ptr [rbp + 0x1e8]
0000000141d4ef83 4c39ee                         cmp        rsi, r13
0000000141d4ef86 730c                           jae        0x141d4ef94
0000000141d4ef88 4889fe                         mov        rsi, rdi
0000000141d4ef8b 4c39ef                         cmp        rdi, r13
0000000141d4ef8e 0f863cfeffff                   jbe        0x141d4edd0
0000000141d4ef94 4d85ed                         test       r13, r13
0000000141d4ef97 746d                           je         0x141d4f006
0000000141d4ef99 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141d4efa0 488bb500020000                 mov        rsi, qword ptr [rbp + 0x200]
0000000141d4efa7 418b8e90000000                 mov        ecx, dword ptr [r14 + 0x90]
0000000141d4efae 4989f6                         mov        r14, rsi
0000000141d4efb1 49c1e604                       shl        r14, 4
0000000141d4efb5 31d2                           xor        edx, edx
0000000141d4efb7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d4efc0 4939d6                         cmp        r14, rdx
0000000141d4efc3 740b                           je         0x141d4efd0
0000000141d4efc5 390c10                         cmp        dword ptr [rax + rdx], ecx
0000000141d4efc8 488d5210                       lea        rdx, [rdx + 0x10]
0000000141d4efcc 75f2                           jne        0x141d4efc0
0000000141d4efce eb36                           jmp        0x141d4f006
0000000141d4efd0 483bb5f0010000                 cmp        rsi, qword ptr [rbp + 0x1f0]
0000000141d4efd7 7514                           jne        0x141d4efed
0000000141d4efd9 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141d4efe0 e8cb2ca000                     call       0x142751cb0
0000000141d4efe5 90                             nop        
0000000141d4efe6 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141d4efed 8b8d0c020000                   mov        ecx, dword ptr [rbp + 0x20c]
0000000141d4eff3 42890c30                       mov        dword ptr [rax + r14], ecx
0000000141d4eff7 4e896c3008                     mov        qword ptr [rax + r14 + 8], r13
0000000141d4effc 48ffc6                         inc        rsi
0000000141d4efff 4889b500020000                 mov        qword ptr [rbp + 0x200], rsi
0000000141d4f006 c6852f02000001                 mov        byte ptr [rbp + 0x22f], 1
0000000141d4f00d c6852e02000001                 mov        byte ptr [rbp + 0x22e], 1
0000000141d4f014 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141d4f018 e85325dcff                     call       0x141b11570
0000000141d4f01d 90                             nop        
0000000141d4f01e 488bb580010000                 mov        rsi, qword ptr [rbp + 0x180]
0000000141d4f025 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
0000000141d4f02c 4c8b9db8010000                 mov        r11, qword ptr [rbp + 0x1b8]
0000000141d4f033 4c3bb578010000                 cmp        r14, qword ptr [rbp + 0x178]
0000000141d4f03a 0f85f0fbffff                   jne        0x141d4ec30
0000000141d4f040 41b501                         mov        r13b, 1
0000000141d4f043 4983fb10                       cmp        r11, 0x10
0000000141d4f047 0f85a6010000                   jne        0x141d4f1f3
0000000141d4f04d 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141d4f054 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141d4f05b 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141d4f062 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141d4f069 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141d4f070 4885c9                         test       rcx, rcx
0000000141d4f073 0f8455010000                   je         0x141d4f1ce
0000000141d4f079 4889c8                         mov        rax, rcx
0000000141d4f07c 48c1e004                       shl        rax, 4
0000000141d4f080 4c8bbd18020000                 mov        r15, qword ptr [rbp + 0x218]
0000000141d4f087 4c01f8                         add        rax, r15
0000000141d4f08a 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141d4f091 4c8ba378120000                 mov        r12, qword ptr [rbx + 0x1278]
0000000141d4f098 48bf4c61737443686170           movabs     rdi, 0x706168437473614c
0000000141d4f0a2 49be7443686170746572           movabs     r14, 0x7265747061684374
0000000141d4f0ac eb16                           jmp        0x141d4f0c4
0000000141d4f0ae 6690                           nop        
0000000141d4f0b0 4531e4                         xor        r12d, r12d
0000000141d4f0b3 4983c710                       add        r15, 0x10
0000000141d4f0b7 4c3bbde8010000                 cmp        r15, qword ptr [rbp + 0x1e8]
0000000141d4f0be 0f840a010000                   je         0x141d4f1ce
0000000141d4f0c4 4d85e4                         test       r12, r12
0000000141d4f0c7 74e7                           je         0x141d4f0b0
0000000141d4f0c9 458b2f                         mov        r13d, dword ptr [r15]
0000000141d4f0cc 498b7708                       mov        rsi, qword ptr [r15 + 8]
0000000141d4f0d0 488b8370120000                 mov        rax, qword ptr [rbx + 0x1270]
0000000141d4f0d7 4c89e1                         mov        rcx, r12
0000000141d4f0da 48c1e105                       shl        rcx, 5
0000000141d4f0de 31d2                           xor        edx, edx
0000000141d4f0e0 eb17                           jmp        0x141d4f0f9
0000000141d4f0e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d4f0f0 4883c220                       add        rdx, 0x20
0000000141d4f0f4 4839d1                         cmp        rcx, rdx
0000000141d4f0f7 74ba                           je         0x141d4f0b3
0000000141d4f0f9 44396c1018                     cmp        dword ptr [rax + rdx + 0x18], r13d
0000000141d4f0fe 75f0                           jne        0x141d4f0f0
0000000141d4f100 48837c10100b                   cmp        qword ptr [rax + rdx + 0x10], 0xb
0000000141d4f106 75e8                           jne        0x141d4f0f0
0000000141d4f108 4c8b441008                     mov        r8, qword ptr [rax + rdx + 8]
0000000141d4f10d 4d8b08                         mov        r9, qword ptr [r8]
0000000141d4f110 4931f9                         xor        r9, rdi
0000000141d4f113 4d8b4003                       mov        r8, qword ptr [r8 + 3]
0000000141d4f117 4d31f0                         xor        r8, r14
0000000141d4f11a 4d09c8                         or         r8, r9
0000000141d4f11d 75d1                           jne        0x141d4f0f0
0000000141d4f11f 4885f6                         test       rsi, rsi
0000000141d4f122 7556                           jne        0x141d4f17a
0000000141d4f124 eb8d                           jmp        0x141d4f0b3
0000000141d4f126 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d4f130 488b8370120000                 mov        rax, qword ptr [rbx + 0x1270]
0000000141d4f137 4c89e1                         mov        rcx, r12
0000000141d4f13a 48c1e105                       shl        rcx, 5
0000000141d4f13e 48c704080b000000               mov        qword ptr [rax + rcx], 0xb
0000000141d4f146 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141d4f14d 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141d4f152 48c74408100b000000             mov        qword ptr [rax + rcx + 0x10], 0xb
0000000141d4f15b 44896c0818                     mov        dword ptr [rax + rcx + 0x18], r13d
0000000141d4f160 66c744081cff00                 mov        word ptr [rax + rcx + 0x1c], 0xff
0000000141d4f167 49ffc4                         inc        r12
0000000141d4f16a 4c89a378120000                 mov        qword ptr [rbx + 0x1278], r12
0000000141d4f171 48ffce                         dec        rsi
0000000141d4f174 0f8439ffffff                   je         0x141d4f0b3
0000000141d4f17a e831fb6afe                     call       0x1403fecb0
0000000141d4f17f b90b000000                     mov        ecx, 0xb
0000000141d4f184 ba01000000                     mov        edx, 1
0000000141d4f189 e862ab8efe                     call       0x140639cf0
0000000141d4f18e 4885c0                         test       rax, rax
0000000141d4f191 0f847c010000                   je         0x141d4f313
0000000141d4f197 488938                         mov        qword ptr [rax], rdi
0000000141d4f19a 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141d4f1a1 c7400770746572                 mov        dword ptr [rax + 7], 0x72657470
0000000141d4f1a8 4c8ba378120000                 mov        r12, qword ptr [rbx + 0x1278]
0000000141d4f1af 4c3ba368120000                 cmp        r12, qword ptr [rbx + 0x1268]
0000000141d4f1b6 0f8574ffffff                   jne        0x141d4f130
0000000141d4f1bc 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141d4f1c3 e8b81ba000                     call       0x142750d80
0000000141d4f1c8 90                             nop        
0000000141d4f1c9 e962ffffff                     jmp        0x141d4f130
0000000141d4f1ce 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141d4f1d5 4885d2                         test       rdx, rdx
0000000141d4f1d8 7416                           je         0x141d4f1f0
0000000141d4f1da 48c1e204                       shl        rdx, 4
0000000141d4f1de 41b808000000                   mov        r8d, 8
0000000141d4f1e4 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141d4f1eb e810ab8efe                     call       0x140639d00
0000000141d4f1f0 4531ed                         xor        r13d, r13d
0000000141d4f1f3 4c8bb5d0010000                 mov        r14, qword ptr [rbp + 0x1d0]
0000000141d4f1fa 488bb5d8010000                 mov        rsi, qword ptr [rbp + 0x1d8]
0000000141d4f201 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
0000000141d4f208 4869df98000000                 imul       rbx, rdi, 0x98
0000000141d4f20f 488d041e                       lea        rax, [rsi + rbx]
0000000141d4f213 4889b5c8000000                 mov        qword ptr [rbp + 0xc8], rsi
0000000141d4f21a 4c89b5d8000000                 mov        qword ptr [rbp + 0xd8], r14
0000000141d4f221 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
0000000141d4f228 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d4f22f 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
0000000141d4f236 498b07                         mov        rax, qword ptr [r15]
0000000141d4f239 4c8ba5a0010000                 mov        r12, qword ptr [rbp + 0x1a0]
0000000141d4f240 4c29e0                         sub        rax, r12
0000000141d4f243 4839c7                         cmp        rdi, rax
0000000141d4f246 777b                           ja         0x141d4f2c3
0000000141d4f248 4885ff                         test       rdi, rdi
0000000141d4f24b 7419                           je         0x141d4f266
0000000141d4f24d 4969cc98000000                 imul       rcx, r12, 0x98
0000000141d4f254 48038dc0010000                 add        rcx, qword ptr [rbp + 0x1c0]
0000000141d4f25b 4889f2                         mov        rdx, rsi
0000000141d4f25e 4989d8                         mov        r8, rbx
0000000141d4f261 e8ac9f9f00                     call       0x142749212
0000000141d4f266 4901fc                         add        r12, rdi
0000000141d4f269 4d896710                       mov        qword ptr [r15 + 0x10], r12
0000000141d4f26d 4d85f6                         test       r14, r14
0000000141d4f270 7415                           je         0x141d4f287
0000000141d4f272 4969d698000000                 imul       rdx, r14, 0x98
0000000141d4f279 41b808000000                   mov        r8d, 8
0000000141d4f27f 4889f1                         mov        rcx, rsi
0000000141d4f282 e879aa8efe                     call       0x140639d00
0000000141d4f287 4584ed                         test       r13b, r13b
0000000141d4f28a 7423                           je         0x141d4f2af
0000000141d4f28c 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141d4f293 4885d2                         test       rdx, rdx
0000000141d4f296 7417                           je         0x141d4f2af
0000000141d4f298 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141d4f29f 48c1e204                       shl        rdx, 4
0000000141d4f2a3 41b808000000                   mov        r8d, 8
0000000141d4f2a9 e852aa8efe                     call       0x140639d00
0000000141d4f2ae 90                             nop        
0000000141d4f2af 4881c4b8020000                 add        rsp, 0x2b8
0000000141d4f2b6 5b                             pop        rbx
0000000141d4f2b7 5f                             pop        rdi
0000000141d4f2b8 5e                             pop        rsi
0000000141d4f2b9 415c                           pop        r12
0000000141d4f2bb 415d                           pop        r13
0000000141d4f2bd 415e                           pop        r14
0000000141d4f2bf 415f                           pop        r15
0000000141d4f2c1 5d                             pop        rbp
0000000141d4f2c2 c3                             ret        
0000000141d4f2c3 4489ad20020000                 mov        dword ptr [rbp + 0x220], r13d
0000000141d4f2ca 48c744242098000000             mov        qword ptr [rsp + 0x20], 0x98
0000000141d4f2d3 41b908000000                   mov        r9d, 8
0000000141d4f2d9 4c89f9                         mov        rcx, r15
0000000141d4f2dc 4c89e2                         mov        rdx, r12
0000000141d4f2df 4989f8                         mov        r8, rdi
0000000141d4f2e2 e81919a000                     call       0x142750c00
0000000141d4f2e7 90                             nop        
0000000141d4f2e8 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141d4f2ec 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141d4f2f3 4d8b6710                       mov        r12, qword ptr [r15 + 0x10]
0000000141d4f2f7 448bad20020000                 mov        r13d, dword ptr [rbp + 0x220]
0000000141d4f2fe e94affffff                     jmp        0x141d4f24d
0000000141d4f303 b901000000                     mov        ecx, 1
0000000141d4f308 4c89e2                         mov        rdx, r12
0000000141d4f30b e8bb09a200                     call       0x14276fccb
0000000141d4f310 90                             nop        
0000000141d4f311 eb10                           jmp        0x141d4f323
0000000141d4f313 b901000000                     mov        ecx, 1
0000000141d4f318 ba0b000000                     mov        edx, 0xb
0000000141d4f31d e8a909a200                     call       0x14276fccb
0000000141d4f322 90                             nop        
0000000141d4f323 0f0b                           ud2        
