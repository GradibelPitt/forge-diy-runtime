000000014002abb0 55                             push       rbp
000000014002abb1 56                             push       rsi
000000014002abb2 57                             push       rdi
000000014002abb3 53                             push       rbx
000000014002abb4 4883ec48                       sub        rsp, 0x48
000000014002abb8 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014002abbd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014002abc5 0fb601                         movzx      eax, byte ptr [rcx]
000000014002abc8 4883f812                       cmp        rax, 0x12
000000014002abcc 0f8748010000                   ja         0x14002ad1a
000000014002abd2 488d156f847402                 lea        rdx, [rip + 0x274846f]
000000014002abd9 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
000000014002abdd 4801d0                         add        rax, rdx
000000014002abe0 ffe0                           jmp        rax
000000014002abe2 4883c448                       add        rsp, 0x48
000000014002abe6 5b                             pop        rbx
000000014002abe7 5f                             pop        rdi
000000014002abe8 5e                             pop        rsi
000000014002abe9 5d                             pop        rbp
000000014002abea c3                             ret        
000000014002abeb 4883c108                       add        rcx, 8
000000014002abef 4883c448                       add        rsp, 0x48
000000014002abf3 5b                             pop        rbx
000000014002abf4 5f                             pop        rdi
000000014002abf5 5e                             pop        rsi
000000014002abf6 5d                             pop        rbp
000000014002abf7 e9847affff                     jmp        0x140022680
000000014002abfc 4883c108                       add        rcx, 8
000000014002ac00 4883c448                       add        rsp, 0x48
000000014002ac04 5b                             pop        rbx
000000014002ac05 5f                             pop        rdi
000000014002ac06 5e                             pop        rsi
000000014002ac07 5d                             pop        rbp
000000014002ac08 e953fbffff                     jmp        0x14002a760
000000014002ac0d 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014002ac11 4885d2                         test       rdx, rdx
000000014002ac14 74cc                           je         0x14002abe2
000000014002ac16 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014002ac1a 41b801000000                   mov        r8d, 1
000000014002ac20 e973040000                     jmp        0x14002b098
000000014002ac25 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014002ac29 498b00                         mov        rax, qword ptr [r8]
000000014002ac2c 48ba0000000000000080           movabs     rdx, 0x8000000000000000
000000014002ac36 4831c2                         xor        rdx, rax
000000014002ac39 4885c0                         test       rax, rax
000000014002ac3c b801000000                     mov        eax, 1
000000014002ac41 480f48c2                       cmovs      rax, rdx
000000014002ac45 4883f803                       cmp        rax, 3
000000014002ac49 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014002ac4d 0f87a3010000                   ja         0x14002adf6
000000014002ac53 488d0d6e847402                 lea        rcx, [rip + 0x274846e]
000000014002ac5a 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014002ac5e 4801c8                         add        rax, rcx
000000014002ac61 ffe0                           jmp        rax
000000014002ac63 498d4808                       lea        rcx, [r8 + 8]
000000014002ac67 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014002ac6b e87045ffff                     call       0x14001f1e0
000000014002ac70 90                             nop        
000000014002ac71 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014002ac75 4881c188000000                 add        rcx, 0x88
000000014002ac7c e8efeaffff                     call       0x140029770
000000014002ac81 90                             nop        
000000014002ac82 e9c1010000                     jmp        0x14002ae48
000000014002ac87 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014002ac8b 488945f8                       mov        qword ptr [rbp - 8], rax
000000014002ac8f 488b00                         mov        rax, qword ptr [rax]
000000014002ac92 48b923ffffffffffff7f           movabs     rcx, 0x7fffffffffffff23
000000014002ac9c 4801c1                         add        rcx, rax
000000014002ac9f 48badc00000000000080           movabs     rdx, 0x80000000000000dc
000000014002aca9 4839d0                         cmp        rax, rdx
000000014002acac b808000000                     mov        eax, 8
000000014002acb1 480f47c1                       cmova      rax, rcx
000000014002acb5 48ffc8                         dec        rax
000000014002acb8 4883f80c                       cmp        rax, 0xc
000000014002acbc 0f87c7030000                   ja         0x14002b089
000000014002acc2 488d0dcb837402                 lea        rcx, [rip + 0x27483cb]
000000014002acc9 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014002accd 4801c8                         add        rax, rcx
000000014002acd0 ffe0                           jmp        rax
000000014002acd2 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014002acd6 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014002acda 4885d2                         test       rdx, rdx
000000014002acdd 0f84a6030000                   je         0x14002b089
000000014002ace3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014002ace7 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014002aceb 41b801000000                   mov        r8d, 1
000000014002acf1 e98e030000                     jmp        0x14002b084
000000014002acf6 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014002acfa 488b16                         mov        rdx, qword ptr [rsi]
000000014002acfd 4885d2                         test       rdx, rdx
000000014002ad00 7811                           js         0x14002ad13
000000014002ad02 740f                           je         0x14002ad13
000000014002ad04 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014002ad08 41b801000000                   mov        r8d, 1
000000014002ad0e e8edef6000                     call       0x140639d00
000000014002ad13 ba18000000                     mov        edx, 0x18
000000014002ad18 eb60                           jmp        0x14002ad7a
000000014002ad1a 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014002ad1e 0fb606                         movzx      eax, byte ptr [rsi]
000000014002ad21 488d0db0837402                 lea        rcx, [rip + 0x27483b0]
000000014002ad28 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014002ad2c 4801c8                         add        rax, rcx
000000014002ad2f ffe0                           jmp        rax
000000014002ad31 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014002ad35 4885c0                         test       rax, rax
000000014002ad38 7413                           je         0x14002ad4d
000000014002ad3a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014002ad3e 488d1440                       lea        rdx, [rax + rax*2]
000000014002ad42 41b801000000                   mov        r8d, 1
000000014002ad48 e8b3ef6000                     call       0x140639d00
000000014002ad4d 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014002ad51 b828000000                     mov        eax, 0x28
000000014002ad56 eb09                           jmp        0x14002ad61
000000014002ad58 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014002ad5c b810000000                     mov        eax, 0x10
000000014002ad61 4885d2                         test       rdx, rdx
000000014002ad64 740f                           je         0x14002ad75
000000014002ad66 488b0c06                       mov        rcx, qword ptr [rsi + rax]
000000014002ad6a 41b801000000                   mov        r8d, 1
000000014002ad70 e88bef6000                     call       0x140639d00
000000014002ad75 ba68000000                     mov        edx, 0x68
000000014002ad7a 41b808000000                   mov        r8d, 8
000000014002ad80 4889f1                         mov        rcx, rsi
000000014002ad83 e910030000                     jmp        0x14002b098
000000014002ad88 4983c008                       add        r8, 8
000000014002ad8c 4c89c1                         mov        rcx, r8
000000014002ad8f e87c4b0000                     call       0x14002f910
000000014002ad94 90                             nop        
000000014002ad95 e9ae000000                     jmp        0x14002ae48
000000014002ad9a 498d4008                       lea        rax, [r8 + 8]
000000014002ad9e 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014002ada2 4983c058                       add        r8, 0x58
000000014002ada6 4c89c1                         mov        rcx, r8
000000014002ada9 e802080000                     call       0x14002b5b0
000000014002adae 90                             nop        
000000014002adaf 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014002adb3 488339ff                       cmp        qword ptr [rcx], -1
000000014002adb7 0f848b000000                   je         0x14002ae48
000000014002adbd e80ef4ffff                     call       0x14002a1d0
000000014002adc2 90                             nop        
000000014002adc3 e980000000                     jmp        0x14002ae48
000000014002adc8 4c89c1                         mov        rcx, r8
000000014002adcb 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014002adcf e80c44ffff                     call       0x14001f1e0
000000014002add4 90                             nop        
000000014002add5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014002add9 488d8860020000                 lea        rcx, [rax + 0x260]
000000014002ade0 e8cb72ffff                     call       0x1400220b0
000000014002ade5 90                             nop        
000000014002ade6 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014002adea 4883e980                       sub        rcx, -0x80
000000014002adee e88d9e0000                     call       0x140034c80
000000014002adf3 90                             nop        
000000014002adf4 eb52                           jmp        0x14002ae48
000000014002adf6 498d4820                       lea        rcx, [r8 + 0x20]
000000014002adfa 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014002adfe e85d2dffff                     call       0x14001db60
000000014002ae03 90                             nop        
000000014002ae04 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014002ae08 488d4868                       lea        rcx, [rax + 0x68]
000000014002ae0c e81f29ffff                     call       0x14001d730
000000014002ae11 90                             nop        
000000014002ae12 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014002ae16 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014002ae1a 4885d2                         test       rdx, rdx
000000014002ae1d 740f                           je         0x14002ae2e
000000014002ae1f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014002ae23 41b801000000                   mov        r8d, 1
000000014002ae29 e8d2ee6000                     call       0x140639d00
000000014002ae2e 4883bed0000000ff               cmp        qword ptr [rsi + 0xd0], -1
000000014002ae36 7410                           je         0x14002ae48
000000014002ae38 4881c6d0000000                 add        rsi, 0xd0
000000014002ae3f 4889f1                         mov        rcx, rsi
000000014002ae42 e889f3ffff                     call       0x14002a1d0
000000014002ae47 90                             nop        
000000014002ae48 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014002ae4c 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014002ae50 ba88020000                     mov        edx, 0x288
000000014002ae55 41b808000000                   mov        r8d, 8
000000014002ae5b e938020000                     jmp        0x14002b098
000000014002ae60 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014002ae64 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014002ae68 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014002ae6c 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014002ae70 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014002ae78 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014002ae7c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014002ae80 483945f0                       cmp        qword ptr [rbp - 0x10], rax
000000014002ae84 0f84f8000000                   je         0x14002af82
000000014002ae8a 48ffc0                         inc        rax
000000014002ae8d 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014002ae91 488d7130                       lea        rsi, [rcx + 0x30]
000000014002ae95 e836030100                     call       0x14003b1d0
000000014002ae9a 90                             nop        
000000014002ae9b 4889f1                         mov        rcx, rsi
000000014002ae9e ebdc                           jmp        0x14002ae7c
000000014002aea0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014002aea4 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014002aea8 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014002aeac 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014002aeb0 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014002aeb8 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014002aebc 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014002aec0 483945f0                       cmp        qword ptr [rbp - 0x10], rax
000000014002aec4 0f8420010000                   je         0x14002afea
000000014002aeca 48ffc0                         inc        rax
000000014002aecd 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014002aed1 488db108010000                 lea        rsi, [rcx + 0x108]
000000014002aed8 e883f8ffff                     call       0x14002a760
000000014002aedd 90                             nop        
000000014002aede 4889f1                         mov        rcx, rsi
000000014002aee1 ebd9                           jmp        0x14002aebc
000000014002aee3 488b5df8                       mov        rbx, qword ptr [rbp - 8]
000000014002aee7 488b7318                       mov        rsi, qword ptr [rbx + 0x18]
000000014002aeeb 4885f6                         test       rsi, rsi
000000014002aeee 7465                           je         0x14002af55
000000014002aef0 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
000000014002aef4 4883c708                       add        rdi, 8
000000014002aef8 eb09                           jmp        0x14002af03
000000014002aefa 4883c718                       add        rdi, 0x18
000000014002aefe 48ffce                         dec        rsi
000000014002af01 7452                           je         0x14002af55
000000014002af03 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014002af07 4885d2                         test       rdx, rdx
000000014002af0a 74ee                           je         0x14002aefa
000000014002af0c 488b0f                         mov        rcx, qword ptr [rdi]
000000014002af0f 41b801000000                   mov        r8d, 1
000000014002af15 e8e6ed6000                     call       0x140639d00
000000014002af1a ebde                           jmp        0x14002aefa
000000014002af1c 488b5df8                       mov        rbx, qword ptr [rbp - 8]
000000014002af20 488b7318                       mov        rsi, qword ptr [rbx + 0x18]
000000014002af24 4885f6                         test       rsi, rsi
000000014002af27 742c                           je         0x14002af55
000000014002af29 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
000000014002af2d 4883c708                       add        rdi, 8
000000014002af31 eb09                           jmp        0x14002af3c
000000014002af33 4883c718                       add        rdi, 0x18
000000014002af37 48ffce                         dec        rsi
000000014002af3a 7419                           je         0x14002af55
000000014002af3c 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014002af40 4885d2                         test       rdx, rdx
000000014002af43 74ee                           je         0x14002af33
000000014002af45 488b0f                         mov        rcx, qword ptr [rdi]
000000014002af48 41b801000000                   mov        r8d, 1
000000014002af4e e8aded6000                     call       0x140639d00
000000014002af53 ebde                           jmp        0x14002af33
000000014002af55 488b4308                       mov        rax, qword ptr [rbx + 8]
000000014002af59 4885c0                         test       rax, rax
000000014002af5c 0f8427010000                   je         0x14002b089
000000014002af62 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014002af66 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014002af6a 48c1e003                       shl        rax, 3
000000014002af6e e907010000                     jmp        0x14002b07a
000000014002af73 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014002af77 e8e4f7ffff                     call       0x14002a760
000000014002af7c 90                             nop        
000000014002af7d e907010000                     jmp        0x14002b089
000000014002af82 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014002af86 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014002af8a 4885c0                         test       rax, rax
000000014002af8d 7417                           je         0x14002afa6
000000014002af8f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014002af93 48c1e004                       shl        rax, 4
000000014002af97 488d1440                       lea        rdx, [rax + rax*2]
000000014002af9b 41b808000000                   mov        r8d, 8
000000014002afa1 e85aed6000                     call       0x140639d00
000000014002afa6 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014002afaa 4885d2                         test       rdx, rdx
000000014002afad 740f                           je         0x14002afbe
000000014002afaf 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014002afb3 41b801000000                   mov        r8d, 1
000000014002afb9 e842ed6000                     call       0x140639d00
000000014002afbe 488b4638                       mov        rax, qword ptr [rsi + 0x38]
000000014002afc2 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014002afc6 488338ff                       cmp        qword ptr [rax], -1
000000014002afca 740a                           je         0x14002afd6
000000014002afcc 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014002afd0 e8abeaffff                     call       0x140029a80
000000014002afd5 90                             nop        
000000014002afd6 ba38000000                     mov        edx, 0x38
000000014002afdb 41b808000000                   mov        r8d, 8
000000014002afe1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014002afe5 e99a000000                     jmp        0x14002b084
000000014002afea 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014002afee 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014002aff2 4885c0                         test       rax, rax
000000014002aff5 741a                           je         0x14002b011
000000014002aff7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014002affb 4889c2                         mov        rdx, rax
000000014002affe 48c1e208                       shl        rdx, 8
000000014002b002 488d14c2                       lea        rdx, [rdx + rax*8]
000000014002b006 41b808000000                   mov        r8d, 8
000000014002b00c e8efec6000                     call       0x140639d00
000000014002b011 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014002b015 4885d2                         test       rdx, rdx
000000014002b018 740f                           je         0x14002b029
000000014002b01a 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014002b01e 41b801000000                   mov        r8d, 1
000000014002b024 e8d7ec6000                     call       0x140639d00
000000014002b029 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
000000014002b02d 488b4648                       mov        rax, qword ptr [rsi + 0x48]
000000014002b031 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014002b035 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014002b03d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014002b041 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014002b045 483945f0                       cmp        qword ptr [rbp - 0x10], rax
000000014002b049 7416                           je         0x14002b061
000000014002b04b 48ffc0                         inc        rax
000000014002b04e 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014002b052 488d7130                       lea        rsi, [rcx + 0x30]
000000014002b056 e875010100                     call       0x14003b1d0
000000014002b05b 90                             nop        
000000014002b05c 4889f1                         mov        rcx, rsi
000000014002b05f ebe0                           jmp        0x14002b041
000000014002b061 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014002b065 488b4038                       mov        rax, qword ptr [rax + 0x38]
000000014002b069 4885c0                         test       rax, rax
000000014002b06c 741b                           je         0x14002b089
000000014002b06e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014002b072 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
000000014002b076 48c1e004                       shl        rax, 4
000000014002b07a 488d1440                       lea        rdx, [rax + rax*2]
000000014002b07e 41b808000000                   mov        r8d, 8
000000014002b084 e877ec6000                     call       0x140639d00
000000014002b089 ba08010000                     mov        edx, 0x108
000000014002b08e 41b808000000                   mov        r8d, 8
000000014002b094 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014002b098 4883c448                       add        rsp, 0x48
000000014002b09c 5b                             pop        rbx
000000014002b09d 5f                             pop        rdi
000000014002b09e 5e                             pop        rsi
000000014002b09f 5d                             pop        rbp
000000014002b0a0 e95bec6000                     jmp        0x140639d00
