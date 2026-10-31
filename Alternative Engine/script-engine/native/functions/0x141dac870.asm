0000000141dac870 55                             push       rbp
0000000141dac871 4157                           push       r15
0000000141dac873 4156                           push       r14
0000000141dac875 4155                           push       r13
0000000141dac877 4154                           push       r12
0000000141dac879 56                             push       rsi
0000000141dac87a 57                             push       rdi
0000000141dac87b 53                             push       rbx
0000000141dac87c 4881ec78020000                 sub        rsp, 0x278
0000000141dac883 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dac88b 48c785f0010000feffffff         mov        qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0000000141dac896 44888dee010000                 mov        byte ptr [rbp + 0x1ee], r9b
0000000141dac89d 4489c6                         mov        esi, r8d
0000000141dac8a0 8895a0010000                   mov        byte ptr [rbp + 0x1a0], dl
0000000141dac8a6 4989ce                         mov        r14, rcx
0000000141dac8a9 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141dac8ad 4c89f2                         mov        rdx, r14
0000000141dac8b0 e87bccf3ff                     call       0x141ce9530
0000000141dac8b5 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141dac8b9 4869bd88000000c8000000         imul       rdi, qword ptr [rbp + 0x88], 0xc8
0000000141dac8c4 4c8bbd80000000                 mov        r15, qword ptr [rbp + 0x80]
0000000141dac8cb 4c01ff                         add        rdi, r15
0000000141dac8ce 4c89bd38010000                 mov        qword ptr [rbp + 0x138], r15
0000000141dac8d5 4c89bd40010000                 mov        qword ptr [rbp + 0x140], r15
0000000141dac8dc 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141dac8e3 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141dac8ea 4889bd50010000                 mov        qword ptr [rbp + 0x150], rdi
0000000141dac8f1 488d9d80000000                 lea        rbx, [rbp + 0x80]
0000000141dac8f8 498b8e981a0000                 mov        rcx, qword ptr [r14 + 0x1a98]
0000000141dac8ff 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141dac906 498b8ea01a0000                 mov        rcx, qword ptr [r14 + 0x1aa0]
0000000141dac90d 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141dac914 498b8eb81a0000                 mov        rcx, qword ptr [r14 + 0x1ab8]
0000000141dac91b 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141dac922 89b59c010000                   mov        dword ptr [rbp + 0x19c], esi
0000000141dac928 89f1                           mov        ecx, esi
0000000141dac92a 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141dac931 4c89b5e0010000                 mov        qword ptr [rbp + 0x1e0], r14
0000000141dac938 498b8eb01a0000                 mov        rcx, qword ptr [r14 + 0x1ab0]
0000000141dac93f 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141dac946 b102                           mov        cl, 2
0000000141dac948 898de8010000                   mov        dword ptr [rbp + 0x1e8], ecx
0000000141dac94e 488d75c0                       lea        rsi, [rbp - 0x40]
0000000141dac952 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
0000000141dac959 eb0f                           jmp        0x141dac96a
0000000141dac95b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141dac960 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141dac964 e817efd8ff                     call       0x141b3b880
0000000141dac969 90                             nop        
0000000141dac96a 4939ff                         cmp        r15, rdi
0000000141dac96d 0f84c2030000                   je         0x141dacd35
0000000141dac973 4c89fa                         mov        rdx, r15
0000000141dac976 498d87c8000000                 lea        rax, [r15 + 0xc8]
0000000141dac97d 4989c7                         mov        r15, rax
0000000141dac980 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141dac987 448b32                         mov        r14d, dword ptr [rdx]
0000000141dac98a 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000141dac98e 4883c210                       add        rdx, 0x10
0000000141dac992 41b8b8000000                   mov        r8d, 0xb8
0000000141dac998 4889f1                         mov        rcx, rsi
0000000141dac99b e872c89900                     call       0x142749212
0000000141dac9a0 4983fcff                       cmp        r12, -1
0000000141dac9a4 0f848e030000                   je         0x141dacd38
0000000141dac9aa 4c896578                       mov        qword ptr [rbp + 0x78], r12
0000000141dac9ae 41b8b8000000                   mov        r8d, 0xb8
0000000141dac9b4 4889d9                         mov        rcx, rbx
0000000141dac9b7 4889f2                         mov        rdx, rsi
0000000141dac9ba e853c89900                     call       0x142749212
0000000141dac9bf 48b85800000000000080           movabs     rax, 0x8000000000000058
0000000141dac9c9 4939c4                         cmp        r12, rax
0000000141dac9cc 750d                           jne        0x141dac9db
0000000141dac9ce 80bdb000000002                 cmp        byte ptr [rbp + 0xb0], 2
0000000141dac9d5 0f8488000000                   je         0x141daca63
0000000141dac9db 4939c4                         cmp        r12, rax
0000000141dac9de 7580                           jne        0x141dac960
0000000141dac9e0 4883bd80000000ff               cmp        qword ptr [rbp + 0x80], -1
0000000141dac9e8 742f                           je         0x141daca19
0000000141dac9ea 4889d9                         mov        rcx, rbx
0000000141dac9ed e8be207f00                     call       0x14259eab0
0000000141dac9f2 90                             nop        
0000000141dac9f3 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141dac9fa 4885c0                         test       rax, rax
0000000141dac9fd 741a                           je         0x141daca19
0000000141dac9ff 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141daca06 48c1e004                       shl        rax, 4
0000000141daca0a 488d1440                       lea        rdx, [rax + rax*2]
0000000141daca0e 41b808000000                   mov        r8d, 8
0000000141daca14 e8e7d288fe                     call       0x140639d00
0000000141daca19 4883bd98000000ff               cmp        qword ptr [rbp + 0x98], -1
0000000141daca21 0f8443ffffff                   je         0x141dac96a
0000000141daca27 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141daca2e e87d207f00                     call       0x14259eab0
0000000141daca33 90                             nop        
0000000141daca34 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141daca3b 4885c0                         test       rax, rax
0000000141daca3e 0f8426ffffff                   je         0x141dac96a
0000000141daca44 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141daca4b 48c1e004                       shl        rax, 4
0000000141daca4f 488d1440                       lea        rdx, [rax + rax*2]
0000000141daca53 41b808000000                   mov        r8d, 8
0000000141daca59 e8a2d288fe                     call       0x140639d00
0000000141daca5e e907ffffff                     jmp        0x141dac96a
0000000141daca63 4c39b588010000                 cmp        qword ptr [rbp + 0x188], r14
0000000141daca6a 0f866b030000                   jbe        0x141dacddb
0000000141daca70 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141daca74 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141daca7b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141daca7f 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141daca86 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141daca8a 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141daca91 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141daca95 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141daca9c 80bdee01000001                 cmp        byte ptr [rbp + 0x1ee], 1
0000000141dacaa3 b800000000                     mov        eax, 0
0000000141dacaa8 4883d03c                       adc        rax, 0x3c
0000000141dacaac f644057801                     test       byte ptr [rbp + rax + 0x78], 1
0000000141dacab1 0f84e8010000                   je         0x141dacc9f
0000000141dacab7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141dacabb 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141dacabf 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141dacac6 0fb68db6000000                 movzx      ecx, byte ptr [rbp + 0xb6]
0000000141dacacd 888def010000                   mov        byte ptr [rbp + 0x1ef], cl
0000000141dacad3 0fb68db7000000                 movzx      ecx, byte ptr [rbp + 0xb7]
0000000141dacada 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141dacae1 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
0000000141dacae5 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
0000000141dacaec 8895c8010000                   mov        byte ptr [rbp + 0x1c8], dl
0000000141dacaf2 3a8db8000000                   cmp        cl, byte ptr [rbp + 0xb8]
0000000141dacaf8 0f95c2                         setne      dl
0000000141dacafb 08ca                           or         dl, cl
0000000141dacafd 4439b568020000                 cmp        dword ptr [rbp + 0x268], r14d
0000000141dacb04 0f94c1                         sete       cl
0000000141dacb07 80fa01                         cmp        dl, 1
0000000141dacb0a 750c                           jne        0x141dacb18
0000000141dacb0c 228d60020000                   and        cl, byte ptr [rbp + 0x260]
0000000141dacb12 0f8487010000                   je         0x141dacc9f
0000000141dacb18 4883bdd0010000ff               cmp        qword ptr [rbp + 0x1d0], -1
0000000141dacb20 0f84bc000000                   je         0x141dacbe2
0000000141dacb26 4885c0                         test       rax, rax
0000000141dacb29 0f8470010000                   je         0x141dacc9f
0000000141dacb2f 488d0c40                       lea        rcx, [rax + rax*2]
0000000141dacb33 48c1e104                       shl        rcx, 4
0000000141dacb37 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141dacb3e 4801c1                         add        rcx, rax
0000000141dacb41 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141dacb48 4889c1                         mov        rcx, rax
0000000141dacb4b eb18                           jmp        0x141dacb65
0000000141dacb4d 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141dacb54 4883c130                       add        rcx, 0x30
0000000141dacb58 483b8d78010000                 cmp        rcx, qword ptr [rbp + 0x178]
0000000141dacb5f 0f843a010000                   je         0x141dacc9f
0000000141dacb65 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141dacb6f 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000141dacb76 48394118                       cmp        qword ptr [rcx + 0x18], rax
0000000141dacb7a 72d1                           jb         0x141dacb4d
0000000141dacb7c 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141dacb83 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000141dacb87 4c69601010010000               imul       r12, qword ptr [rax + 0x10], 0x110
0000000141dacb8f 4d01ec                         add        r12, r13
0000000141dacb92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dacba0 4d39e5                         cmp        r13, r12
0000000141dacba3 743d                           je         0x141dacbe2
0000000141dacba5 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141dacbaa c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141dacbb2 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141dacbb9 4c89ea                         mov        rdx, r13
0000000141dacbbc 440fb685a0010000               movzx      r8d, byte ptr [rbp + 0x1a0]
0000000141dacbc4 440fb68dc8010000               movzx      r9d, byte ptr [rbp + 0x1c8]
0000000141dacbcc e8cf5bebff                     call       0x141c627a0
0000000141dacbd1 90                             nop        
0000000141dacbd2 4981c510010000                 add        r13, 0x110
0000000141dacbd9 84c0                           test       al, al
0000000141dacbdb 75c3                           jne        0x141dacba0
0000000141dacbdd e96bffffff                     jmp        0x141dacb4d
0000000141dacbe2 4883bdd8010000ff               cmp        qword ptr [rbp + 0x1d8], -1
0000000141dacbea 0f8493000000                   je         0x141dacc83
0000000141dacbf0 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141dacbf7 48398d90010000                 cmp        qword ptr [rbp + 0x190], rcx
0000000141dacbfe 0f86f0010000                   jbe        0x141dacdf4
0000000141dacc04 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141dacc0b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141dacc0f 4883c010                       add        rax, 0x10
0000000141dacc13 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141dacc1a 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141dacc21 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141dacc25 49c1e504                       shl        r13, 4
0000000141dacc29 4c8ba5b0010000                 mov        r12, qword ptr [rbp + 0x1b0]
0000000141dacc30 4d01e5                         add        r13, r12
0000000141dacc33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141dacc40 4d39ec                         cmp        r12, r13
0000000141dacc43 745a                           je         0x141dacc9f
0000000141dacc45 0fb685c8010000                 movzx      eax, byte ptr [rbp + 0x1c8]
0000000141dacc4c 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141dacc50 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141dacc55 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141dacc5d 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141dacc64 4c89e2                         mov        rdx, r12
0000000141dacc67 448b859c010000                 mov        r8d, dword ptr [rbp + 0x19c]
0000000141dacc6e 4c8b8dc0010000                 mov        r9, qword ptr [rbp + 0x1c0]
0000000141dacc75 e8067cebff                     call       0x141c64880
0000000141dacc7a 90                             nop        
0000000141dacc7b 4983c430                       add        r12, 0x30
0000000141dacc7f 84c0                           test       al, al
0000000141dacc81 74bd                           je         0x141dacc40
0000000141dacc83 f685e801000001                 test       byte ptr [rbp + 0x1e8], 1
0000000141dacc8a 0fb685ef010000                 movzx      eax, byte ptr [rbp + 0x1ef]
0000000141dacc91 b901000000                     mov        ecx, 1
0000000141dacc96 0f45c1                         cmovne     eax, ecx
0000000141dacc99 8985e8010000                   mov        dword ptr [rbp + 0x1e8], eax
0000000141dacc9f 4883bdd8010000ff               cmp        qword ptr [rbp + 0x1d8], -1
0000000141dacca7 7430                           je         0x141daccd9
0000000141dacca9 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141daccad e8fe1d7f00                     call       0x14259eab0
0000000141daccb2 90                             nop        
0000000141daccb3 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141daccba 4885c0                         test       rax, rax
0000000141daccbd 741a                           je         0x141daccd9
0000000141daccbf 48c1e004                       shl        rax, 4
0000000141daccc3 488d1440                       lea        rdx, [rax + rax*2]
0000000141daccc7 41b808000000                   mov        r8d, 8
0000000141dacccd 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141daccd4 e827d088fe                     call       0x140639d00
0000000141daccd9 4883bdd0010000ff               cmp        qword ptr [rbp + 0x1d0], -1
0000000141dacce1 742f                           je         0x141dacd12
0000000141dacce3 4889f1                         mov        rcx, rsi
0000000141dacce6 e8c51d7f00                     call       0x14259eab0
0000000141dacceb 90                             nop        
0000000141daccec 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141daccf3 4885c0                         test       rax, rax
0000000141daccf6 741a                           je         0x141dacd12
0000000141daccf8 48c1e004                       shl        rax, 4
0000000141daccfc 488d1440                       lea        rdx, [rax + rax*2]
0000000141dacd00 41b808000000                   mov        r8d, 8
0000000141dacd06 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141dacd0d e8eecf88fe                     call       0x140639d00
0000000141dacd12 48b85800000000000080           movabs     rax, 0x8000000000000058
0000000141dacd1c 48394578                       cmp        qword ptr [rbp + 0x78], rax
0000000141dacd20 0f8444fcffff                   je         0x141dac96a
0000000141dacd26 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141dacd2a e851ebd8ff                     call       0x141b3b880
0000000141dacd2f 90                             nop        
0000000141dacd30 e935fcffff                     jmp        0x141dac96a
0000000141dacd35 4989ff                         mov        r15, rdi
0000000141dacd38 4c29ff                         sub        rdi, r15
0000000141dacd3b 48c1ef03                       shr        rdi, 3
0000000141dacd3f 48b8295c8fc2f5285c8f           movabs     rax, 0x8f5c28f5c28f5c29
0000000141dacd49 480fafc7                       imul       rax, rdi
0000000141dacd4d 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141dacd54 4c89bda0010000                 mov        qword ptr [rbp + 0x1a0], r15
0000000141dacd5b 498d4f08                       lea        rcx, [r15 + 8]
0000000141dacd5f 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000141dacd6a 660f1f440000                   nop        word ptr [rax + rax]
0000000141dacd70 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141dacd77 483985c8010000                 cmp        qword ptr [rbp + 0x1c8], rax
0000000141dacd7e 741c                           je         0x141dacd9c
0000000141dacd80 48ffc0                         inc        rax
0000000141dacd83 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141dacd8a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141dacd91 e8fab58900                     call       0x142648390
0000000141dacd96 90                             nop        
0000000141dacd97 4889f1                         mov        rcx, rsi
0000000141dacd9a ebd4                           jmp        0x141dacd70
0000000141dacd9c 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141dacda3 4885c0                         test       rax, rax
0000000141dacda6 7419                           je         0x141dacdc1
0000000141dacda8 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dacdaf 41b808000000                   mov        r8d, 8
0000000141dacdb5 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141dacdbc e83fcf88fe                     call       0x140639d00
0000000141dacdc1 8b85e8010000                   mov        eax, dword ptr [rbp + 0x1e8]
0000000141dacdc7 4881c478020000                 add        rsp, 0x278
0000000141dacdce 5b                             pop        rbx
0000000141dacdcf 5f                             pop        rdi
0000000141dacdd0 5e                             pop        rsi
0000000141dacdd1 415c                           pop        r12
0000000141dacdd3 415d                           pop        r13
0000000141dacdd5 415e                           pop        r14
0000000141dacdd7 415f                           pop        r15
0000000141dacdd9 5d                             pop        rbp
0000000141dacdda c3                             ret        
0000000141dacddb 4c8d05ee24ee00                 lea        r8, [rip + 0xee24ee]
0000000141dacde2 4c89f1                         mov        rcx, r14
0000000141dacde5 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141dacdec e832329c00                     call       0x142770023
0000000141dacdf1 90                             nop        
0000000141dacdf2 eb14                           jmp        0x141dace08
0000000141dacdf4 4c8d054527ee00                 lea        r8, [rip + 0xee2745]
0000000141dacdfb 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141dace02 e81c329c00                     call       0x142770023
0000000141dace07 90                             nop        
0000000141dace08 0f0b                           ud2        
