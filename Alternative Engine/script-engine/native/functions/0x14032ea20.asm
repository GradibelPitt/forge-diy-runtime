000000014032ea20 55                             push       rbp
000000014032ea21 4157                           push       r15
000000014032ea23 4156                           push       r14
000000014032ea25 4155                           push       r13
000000014032ea27 4154                           push       r12
000000014032ea29 56                             push       rsi
000000014032ea2a 57                             push       rdi
000000014032ea2b 53                             push       rbx
000000014032ea2c 4881ec18030000                 sub        rsp, 0x318
000000014032ea33 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014032ea3b 0f29b580020000                 movaps     xmmword ptr [rbp + 0x280], xmm6
000000014032ea42 48c78578020000feffffff         mov        qword ptr [rbp + 0x278], 0xfffffffffffffffe
000000014032ea4d 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
000000014032ea54 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014032ea58 488b0a                         mov        rcx, qword ptr [rdx]
000000014032ea5b 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014032ea5f 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014032ea66 486bc038                       imul       rax, rax, 0x38
000000014032ea6a 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
000000014032ea71 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014032ea75 4829f8                         sub        rax, rdi
000000014032ea78 48c1e803                       shr        rax, 3
000000014032ea7c 48bbb76ddbb66ddbb66d           movabs     rbx, 0x6db6db6db6db6db7
000000014032ea86 480fafd8                       imul       rbx, rax
000000014032ea8a 4531c0                         xor        r8d, r8d
000000014032ea8d 4889c8                         mov        rax, rcx
000000014032ea90 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
000000014032ea97 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
000000014032ea9e 48899de0000000                 mov        qword ptr [rbp + 0xe0], rbx
000000014032eaa5 4939d8                         cmp        r8, rbx
000000014032eaa8 0f83370a0000                   jae        0x14032f4e5
000000014032eaae 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014032eab5 4c8985d8000000                 mov        qword ptr [rbp + 0xd8], r8
000000014032eabc 496bc838                       imul       rcx, r8, 0x38
000000014032eac0 0fb6040f                       movzx      eax, byte ptr [rdi + rcx]
000000014032eac4 4c8b640f08                     mov        r12, qword ptr [rdi + rcx + 8]
000000014032eac9 448b7c0f10                     mov        r15d, dword ptr [rdi + rcx + 0x10]
000000014032eace 448b440f14                     mov        r8d, dword ptr [rdi + rcx + 0x14]
000000014032ead3 44898520020000                 mov        dword ptr [rbp + 0x220], r8d
000000014032eada 488b5c0f18                     mov        rbx, qword ptr [rdi + rcx + 0x18]
000000014032eadf 440fb66c0f20                   movzx      r13d, byte ptr [rdi + rcx + 0x20]
000000014032eae5 8b740f24                       mov        esi, dword ptr [rdi + rcx + 0x24]
000000014032eae9 448b740f30                     mov        r14d, dword ptr [rdi + rcx + 0x30]
000000014032eaee 4889d1                         mov        rcx, rdx
000000014032eaf1 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
000000014032eaf5 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
000000014032eaf9 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014032eb00 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
000000014032eb0b 48c7854002000008000000         mov        qword ptr [rbp + 0x240], 8
000000014032eb16 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
000000014032eb21 4183ff01                       cmp        r15d, 1
000000014032eb25 0f8505010000                   jne        0x14032ec30
000000014032eb2b a801                           test       al, 1
000000014032eb2d 0f85fd000000                   jne        0x14032ec30
000000014032eb33 488d8d50020000                 lea        rcx, [rbp + 0x250]
000000014032eb3a 448b8520020000                 mov        r8d, dword ptr [rbp + 0x220]
000000014032eb41 e8ea5eab01                     call       0x141de4a30
000000014032eb46 90                             nop        
000000014032eb47 4c3ba560020000                 cmp        r12, qword ptr [rbp + 0x260]
000000014032eb4e 0f839c000000                   jae        0x14032ebf0
000000014032eb54 488d8d50020000                 lea        rcx, [rbp + 0x250]
000000014032eb5b e840e8d9ff                     call       0x1400cd3a0
000000014032eb60 90                             nop        
000000014032eb61 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
000000014032eb68 4885c0                         test       rax, rax
000000014032eb6b 741a                           je         0x14032eb87
000000014032eb6d 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
000000014032eb74 4869d088020000                 imul       rdx, rax, 0x288
000000014032eb7b 41b808000000                   mov        r8d, 8
000000014032eb81 e87ab13000                     call       0x140639d00
000000014032eb86 90                             nop        
000000014032eb87 488d8d50020000                 lea        rcx, [rbp + 0x250]
000000014032eb8e 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014032eb95 448b8520020000                 mov        r8d, dword ptr [rbp + 0x220]
000000014032eb9c 4d89e1                         mov        r9, r12
000000014032eb9f e8cc3cecff                     call       0x1401f2870
000000014032eba4 90                             nop        
000000014032eba5 4c8ba548020000                 mov        r12, qword ptr [rbp + 0x248]
000000014032ebac 4c3ba538020000                 cmp        r12, qword ptr [rbp + 0x238]
000000014032ebb3 750d                           jne        0x14032ebc2
000000014032ebb5 488d8d38020000                 lea        rcx, [rbp + 0x238]
000000014032ebbc e8df204202                     call       0x142750ca0
000000014032ebc1 90                             nop        
000000014032ebc2 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014032ebc9 4b8d0c64                       lea        rcx, [r12 + r12*2]
000000014032ebcd 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
000000014032ebd4 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014032ebd9 0f108550020000                 movups     xmm0, xmmword ptr [rbp + 0x250]
000000014032ebe0 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014032ebe4 49ffc4                         inc        r12
000000014032ebe7 4c89a548020000                 mov        qword ptr [rbp + 0x248], r12
000000014032ebee eb40                           jmp        0x14032ec30
000000014032ebf0 488d8d50020000                 lea        rcx, [rbp + 0x250]
000000014032ebf7 e8a4e7d9ff                     call       0x1400cd3a0
000000014032ebfc 90                             nop        
000000014032ebfd 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
000000014032ec04 4885c0                         test       rax, rax
000000014032ec07 7427                           je         0x14032ec30
000000014032ec09 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
000000014032ec10 4869d088020000                 imul       rdx, rax, 0x288
000000014032ec17 41b808000000                   mov        r8d, 8
000000014032ec1d e8deb03000                     call       0x140639d00
000000014032ec22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014032ec30 41f6c501                       test       r13b, 1
000000014032ec34 740e                           je         0x14032ec44
000000014032ec36 4883bd4802000000               cmp        qword ptr [rbp + 0x248], 0
000000014032ec3e 0f84f2050000                   je         0x14032f236
000000014032ec44 85f6                           test       esi, esi
000000014032ec46 0f8442010000                   je         0x14032ed8e
000000014032ec4c 83fe01                         cmp        esi, 1
000000014032ec4f 0f858b000000                   jne        0x14032ece0
000000014032ec55 0fb63588b20c03                 movzx      esi, byte ptr [rip + 0x30cb288]
000000014032ec5c 31c0                           xor        eax, eax
000000014032ec5e 4084f6                         test       sil, sil
000000014032ec61 0f95c0                         setne      al
000000014032ec64 4c8d24851e000000               lea        r12, [rax*4 + 0x1e]
000000014032ec6c e83f000d00                     call       0x1403fecb0
000000014032ec71 ba01000000                     mov        edx, 1
000000014032ec76 4c89e1                         mov        rcx, r12
000000014032ec79 e872b03000                     call       0x140639cf0
000000014032ec7e 4885c0                         test       rax, rax
000000014032ec81 0f8475090000                   je         0x14032f5fc
000000014032ec87 4889c1                         mov        rcx, rax
000000014032ec8a 4084f6                         test       sil, sil
000000014032ec8d 488d15af194602                 lea        rdx, [rip + 0x24619af]
000000014032ec94 488d058a194602                 lea        rax, [rip + 0x246198a]
000000014032ec9b 480f44d0                       cmove      rdx, rax
000000014032ec9f 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
000000014032eca6 4d89e0                         mov        r8, r12
000000014032eca9 e864a54102                     call       0x142749212
000000014032ecae 488bb548020000                 mov        rsi, qword ptr [rbp + 0x248]
000000014032ecb5 483bb538020000                 cmp        rsi, qword ptr [rbp + 0x238]
000000014032ecbc 0f85a2000000                   jne        0x14032ed64
000000014032ecc2 4c89a530020000                 mov        qword ptr [rbp + 0x230], r12
000000014032ecc9 488d8d38020000                 lea        rcx, [rbp + 0x238]
000000014032ecd0 e8cb1f4202                     call       0x142750ca0
000000014032ecd5 90                             nop        
000000014032ecd6 e982000000                     jmp        0x14032ed5d
000000014032ecdb 0f1f440000                     nop        dword ptr [rax + rax]
000000014032ece0 0fb635fdb10c03                 movzx      esi, byte ptr [rip + 0x30cb1fd]
000000014032ece7 31c0                           xor        eax, eax
000000014032ece9 4084f6                         test       sil, sil
000000014032ecec 0f95c0                         setne      al
000000014032ecef 4c8d24451e000000               lea        r12, [rax*2 + 0x1e]
000000014032ecf7 e8b4ff0c00                     call       0x1403fecb0
000000014032ecfc ba01000000                     mov        edx, 1
000000014032ed01 4c89e1                         mov        rcx, r12
000000014032ed04 e8e7af3000                     call       0x140639cf0
000000014032ed09 4885c0                         test       rax, rax
000000014032ed0c 0f84fa080000                   je         0x14032f60c
000000014032ed12 4889c1                         mov        rcx, rax
000000014032ed15 4084f6                         test       sil, sil
000000014032ed18 488d1564194602                 lea        rdx, [rip + 0x2461964]
000000014032ed1f 488d053f194602                 lea        rax, [rip + 0x246193f]
000000014032ed26 480f44d0                       cmove      rdx, rax
000000014032ed2a 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
000000014032ed31 4d89e0                         mov        r8, r12
000000014032ed34 e8d9a44102                     call       0x142749212
000000014032ed39 488bb548020000                 mov        rsi, qword ptr [rbp + 0x248]
000000014032ed40 483bb538020000                 cmp        rsi, qword ptr [rbp + 0x238]
000000014032ed47 751b                           jne        0x14032ed64
000000014032ed49 4c89a530020000                 mov        qword ptr [rbp + 0x230], r12
000000014032ed50 488d8d38020000                 lea        rcx, [rbp + 0x238]
000000014032ed57 e8441f4202                     call       0x142750ca0
000000014032ed5c 90                             nop        
000000014032ed5d 4c8ba530020000                 mov        r12, qword ptr [rbp + 0x230]
000000014032ed64 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014032ed6b 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014032ed6f 4c8924c8                       mov        qword ptr [rax + rcx*8], r12
000000014032ed73 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
000000014032ed7a 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
000000014032ed7f 4c8964c810                     mov        qword ptr [rax + rcx*8 + 0x10], r12
000000014032ed84 48ffc6                         inc        rsi
000000014032ed87 4889b548020000                 mov        qword ptr [rbp + 0x248], rsi
000000014032ed8e 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
000000014032ed99 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
000000014032eda4 e807ff0c00                     call       0x1403fecb0
000000014032eda9 b905000000                     mov        ecx, 5
000000014032edae ba01000000                     mov        edx, 1
000000014032edb3 e838af3000                     call       0x140639cf0
000000014032edb8 4885c0                         test       rax, rax
000000014032edbb 0f84cc070000                   je         0x14032f58d
000000014032edc1 c6400472                       mov        byte ptr [rax + 4], 0x72
000000014032edc5 c700636f6c6f                   mov        dword ptr [rax], 0x6f6c6f63
000000014032edcb 48c7850802000005000000         mov        qword ptr [rbp + 0x208], 5
000000014032edd6 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014032eddd 48c7851802000005000000         mov        qword ptr [rbp + 0x218], 5
000000014032ede8 4883fb05                       cmp        rbx, 5
000000014032edec b805000000                     mov        eax, 5
000000014032edf1 480f43d8                       cmovae     rbx, rax
000000014032edf5 c1e304                         shl        ebx, 4
000000014032edf8 488d05b1184602                 lea        rax, [rip + 0x24618b1]
000000014032edff 488b3403                       mov        rsi, qword ptr [rbx + rax]
000000014032ee03 e8a8fe0c00                     call       0x1403fecb0
000000014032ee08 b901000000                     mov        ecx, 1
000000014032ee0d ba01000000                     mov        edx, 1
000000014032ee12 e8d9ae3000                     call       0x140639cf0
000000014032ee17 4885c0                         test       rax, rax
000000014032ee1a 48898528020000                 mov        qword ptr [rbp + 0x228], rax
000000014032ee21 0f847b070000                   je         0x14032f5a2
000000014032ee27 0fb60e                         movzx      ecx, byte ptr [rsi]
000000014032ee2a 8808                           mov        byte ptr [rax], cl
000000014032ee2c c6855002000003                 mov        byte ptr [rbp + 0x250], 3
000000014032ee33 48c7855802000001000000         mov        qword ptr [rbp + 0x258], 1
000000014032ee3e 48898560020000                 mov        qword ptr [rbp + 0x260], rax
000000014032ee45 48c7856802000001000000         mov        qword ptr [rbp + 0x268], 1
000000014032ee50 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014032ee57 488d95a8010000                 lea        rdx, [rbp + 0x1a8]
000000014032ee5e 4c8d8508020000                 lea        r8, [rbp + 0x208]
000000014032ee65 4c8d8d50020000                 lea        r9, [rbp + 0x250]
000000014032ee6c e8af672a00                     call       0x1405d5620
000000014032ee71 90                             nop        
000000014032ee72 80bdc0010000ff                 cmp        byte ptr [rbp + 0x1c0], 0xff
000000014032ee79 740d                           je         0x14032ee88
000000014032ee7b 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014032ee82 e8995addff                     call       0x140104920
000000014032ee87 90                             nop        
000000014032ee88 e823fe0c00                     call       0x1403fecb0
000000014032ee8d b905000000                     mov        ecx, 5
000000014032ee92 ba01000000                     mov        edx, 1
000000014032ee97 e854ae3000                     call       0x140639cf0
000000014032ee9c 4885c0                         test       rax, rax
000000014032ee9f 0f840f070000                   je         0x14032f5b4
000000014032eea5 c6400474                       mov        byte ptr [rax + 4], 0x74
000000014032eea9 c700636f756e                   mov        dword ptr [rax], 0x6e756f63
000000014032eeaf 48c7850802000005000000         mov        qword ptr [rbp + 0x208], 5
000000014032eeba 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014032eec1 48c7851802000005000000         mov        qword ptr [rbp + 0x218], 5
000000014032eecc c6855002000002                 mov        byte ptr [rbp + 0x250], 2
000000014032eed3 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
000000014032eede 4c89b560020000                 mov        qword ptr [rbp + 0x260], r14
000000014032eee5 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014032eeec 488d95a8010000                 lea        rdx, [rbp + 0x1a8]
000000014032eef3 4c8d8508020000                 lea        r8, [rbp + 0x208]
000000014032eefa 4c8d8d50020000                 lea        r9, [rbp + 0x250]
000000014032ef01 e81a672a00                     call       0x1405d5620
000000014032ef06 90                             nop        
000000014032ef07 80bdc0010000ff                 cmp        byte ptr [rbp + 0x1c0], 0xff
000000014032ef0e 740d                           je         0x14032ef1d
000000014032ef10 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014032ef17 e8045addff                     call       0x140104920
000000014032ef1c 90                             nop        
000000014032ef1d e88efd0c00                     call       0x1403fecb0
000000014032ef22 b90a000000                     mov        ecx, 0xa
000000014032ef27 ba01000000                     mov        edx, 1
000000014032ef2c e8bfad3000                     call       0x140639cf0
000000014032ef31 4885c0                         test       rax, rax
000000014032ef34 0f848c060000                   je         0x14032f5c6
000000014032ef3a 48b97265737472696374           movabs     rcx, 0x7463697274736572
000000014032ef44 488908                         mov        qword ptr [rax], rcx
000000014032ef47 66c740086564                   mov        word ptr [rax + 8], 0x6465
000000014032ef4d 48c785080200000a000000         mov        qword ptr [rbp + 0x208], 0xa
000000014032ef58 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014032ef5f 48c785180200000a000000         mov        qword ptr [rbp + 0x218], 0xa
000000014032ef6a c6855002000001                 mov        byte ptr [rbp + 0x250], 1
000000014032ef71 4488ad51020000                 mov        byte ptr [rbp + 0x251], r13b
000000014032ef78 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014032ef7f 488d95a8010000                 lea        rdx, [rbp + 0x1a8]
000000014032ef86 4c8d8508020000                 lea        r8, [rbp + 0x208]
000000014032ef8d 4c8d8d50020000                 lea        r9, [rbp + 0x250]
000000014032ef94 e887662a00                     call       0x1405d5620
000000014032ef99 90                             nop        
000000014032ef9a 80bdc0010000ff                 cmp        byte ptr [rbp + 0x1c0], 0xff
000000014032efa1 740d                           je         0x14032efb0
000000014032efa3 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014032efaa e87159ddff                     call       0x140104920
000000014032efaf 90                             nop        
000000014032efb0 e8fbfc0c00                     call       0x1403fecb0
000000014032efb5 b906000000                     mov        ecx, 6
000000014032efba ba01000000                     mov        edx, 1
000000014032efbf e82cad3000                     call       0x140639cf0
000000014032efc4 4885c0                         test       rax, rax
000000014032efc7 0f840b060000                   je         0x14032f5d8
000000014032efcd 66c740046365                   mov        word ptr [rax + 4], 0x6563
000000014032efd3 c700736f7572                   mov        dword ptr [rax], 0x72756f73
000000014032efd9 48c7850802000006000000         mov        qword ptr [rbp + 0x208], 6
000000014032efe4 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014032efeb 48c7851802000006000000         mov        qword ptr [rbp + 0x218], 6
000000014032eff6 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014032effd 40b601                         mov        sil, 1
000000014032f000 41f6c701                       test       r15b, 1
000000014032f004 0f84a6000000                   je         0x14032f0b0
000000014032f00a 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014032f011 488d8d50020000                 lea        rcx, [rbp + 0x250]
000000014032f018 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014032f01f 448b8520020000                 mov        r8d, dword ptr [rbp + 0x220]
000000014032f026 e8c5e32100                     call       0x14054d3f0
000000014032f02b 90                             nop        
000000014032f02c 4c8bbd50020000                 mov        r15, qword ptr [rbp + 0x250]
000000014032f033 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
000000014032f03a 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014032f041 4983ffff                       cmp        r15, -1
000000014032f045 7469                           je         0x14032f0b0
000000014032f047 488bb560020000                 mov        rsi, qword ptr [rbp + 0x260]
000000014032f04e 4885f6                         test       rsi, rsi
000000014032f051 0f885f040000                   js         0x14032f4b6
000000014032f057 41b603                         mov        r14b, 3
000000014032f05a 0f841a040000                   je         0x14032f47a
000000014032f060 e84bfc0c00                     call       0x1403fecb0
000000014032f065 bb01000000                     mov        ebx, 1
000000014032f06a ba01000000                     mov        edx, 1
000000014032f06f 4889f1                         mov        rcx, rsi
000000014032f072 e879ac3000                     call       0x140639cf0
000000014032f077 4885c0                         test       rax, rax
000000014032f07a 0f8438040000                   je         0x14032f4b8
000000014032f080 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014032f087 4889c1                         mov        rcx, rax
000000014032f08a 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
000000014032f091 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
000000014032f098 4989f0                         mov        r8, rsi
000000014032f09b e872a14102                     call       0x142749212
000000014032f0a0 31f6                           xor        esi, esi
000000014032f0a2 4d89fc                         mov        r12, r15
000000014032f0a5 eb0c                           jmp        0x14032f0b3
000000014032f0a7 660f1f840000000000             nop        word ptr [rax + rax]
000000014032f0b0 4531f6                         xor        r14d, r14d
000000014032f0b3 4488b550020000                 mov        byte ptr [rbp + 0x250], r14b
000000014032f0ba 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014032f0c1 48898558020000                 mov        qword ptr [rbp + 0x258], rax
000000014032f0c8 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
000000014032f0cf 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
000000014032f0d6 48898568020000                 mov        qword ptr [rbp + 0x268], rax
000000014032f0dd 488b9d00020000                 mov        rbx, qword ptr [rbp + 0x200]
000000014032f0e4 48899d38010000                 mov        qword ptr [rbp + 0x138], rbx
000000014032f0eb 4c89a530010000                 mov        qword ptr [rbp + 0x130], r12
000000014032f0f2 c6857702000000                 mov        byte ptr [rbp + 0x277], 0
000000014032f0f9 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014032f100 488d95a8010000                 lea        rdx, [rbp + 0x1a8]
000000014032f107 4c8d8508020000                 lea        r8, [rbp + 0x208]
000000014032f10e 4c8d8d50020000                 lea        r9, [rbp + 0x250]
000000014032f115 e806652a00                     call       0x1405d5620
000000014032f11a 90                             nop        
000000014032f11b 80bdc0010000ff                 cmp        byte ptr [rbp + 0x1c0], 0xff
000000014032f122 741b                           je         0x14032f13f
000000014032f124 48899de8010000                 mov        qword ptr [rbp + 0x1e8], rbx
000000014032f12b 4c89a5e0010000                 mov        qword ptr [rbp + 0x1e0], r12
000000014032f132 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014032f139 e8e257ddff                     call       0x140104920
000000014032f13e 90                             nop        
000000014032f13f 4d85e4                         test       r12, r12
000000014032f142 0f94c0                         sete       al
000000014032f145 4008c6                         or         sil, al
000000014032f148 7511                           jne        0x14032f15b
000000014032f14a 41b801000000                   mov        r8d, 1
000000014032f150 4889d9                         mov        rcx, rbx
000000014032f153 4c89e2                         mov        rdx, r12
000000014032f156 e8a5ab3000                     call       0x140639d00
000000014032f15b e850fb0c00                     call       0x1403fecb0
000000014032f160 b904000000                     mov        ecx, 4
000000014032f165 ba01000000                     mov        edx, 1
000000014032f16a e881ab3000                     call       0x140639cf0
000000014032f16f 4885c0                         test       rax, rax
000000014032f172 0f8472040000                   je         0x14032f5ea
000000014032f178 c70074657874                   mov        dword ptr [rax], 0x74786574
000000014032f17e 48c7850802000004000000         mov        qword ptr [rbp + 0x208], 4
000000014032f189 48898520020000                 mov        qword ptr [rbp + 0x220], rax
000000014032f190 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014032f197 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
000000014032f1a2 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014032f1a9 4c8b8548020000                 mov        r8, qword ptr [rbp + 0x248]
000000014032f1b0 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014032f1b9 488d8d50020000                 lea        rcx, [rbp + 0x250]
000000014032f1c0 4c8d0d54154602                 lea        r9, [rip + 0x2461554]
000000014032f1c7 e8045f2600                     call       0x1405950d0
000000014032f1cc 90                             nop        
000000014032f1cd 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
000000014032f1d4 488bb558020000                 mov        rsi, qword ptr [rbp + 0x258]
000000014032f1db 488b9d60020000                 mov        rbx, qword ptr [rbp + 0x260]
000000014032f1e2 4885db                         test       rbx, rbx
000000014032f1e5 48898520020000                 mov        qword ptr [rbp + 0x220], rax
000000014032f1ec 4889b5f8010000                 mov        qword ptr [rbp + 0x1f8], rsi
000000014032f1f3 0f88a2020000                   js         0x14032f49b
000000014032f1f9 0f840e010000                   je         0x14032f30d
000000014032f1ff e8acfa0c00                     call       0x1403fecb0
000000014032f204 41bc01000000                   mov        r12d, 1
000000014032f20a ba01000000                     mov        edx, 1
000000014032f20f 4889d9                         mov        rcx, rbx
000000014032f212 e8d9aa3000                     call       0x140639cf0
000000014032f217 4885c0                         test       rax, rax
000000014032f21a 0f847e020000                   je         0x14032f49e
000000014032f220 4989c7                         mov        r15, rax
000000014032f223 4889c1                         mov        rcx, rax
000000014032f226 4889f2                         mov        rdx, rsi
000000014032f229 4989d8                         mov        r8, rbx
000000014032f22c e8e19f4102                     call       0x142749212
000000014032f231 e9dd000000                     jmp        0x14032f313
000000014032f236 4488ad28020000                 mov        byte ptr [rbp + 0x228], r13b
000000014032f23d 4589fd                         mov        r13d, r15d
000000014032f240 4d89f7                         mov        r15, r14
000000014032f243 440fb62599ac0c03               movzx      r12d, byte ptr [rip + 0x30cac99]
000000014032f24b 31c0                           xor        eax, eax
000000014032f24d 4584e4                         test       r12b, r12b
000000014032f250 0f95c0                         setne      al
000000014032f253 4c8d3440                       lea        r14, [rax + rax*2]
000000014032f257 4983c645                       add        r14, 0x45
000000014032f25b e850fa0c00                     call       0x1403fecb0
000000014032f260 ba01000000                     mov        edx, 1
000000014032f265 4c89f1                         mov        rcx, r14
000000014032f268 e883aa3000                     call       0x140639cf0
000000014032f26d 4885c0                         test       rax, rax
000000014032f270 0f84a6030000                   je         0x14032f61c
000000014032f276 4889c1                         mov        rcx, rax
000000014032f279 4584e4                         test       r12b, r12b
000000014032f27c 488d155a134602                 lea        rdx, [rip + 0x246135a]
000000014032f283 488d050e134602                 lea        rax, [rip + 0x246130e]
000000014032f28a 480f44d0                       cmove      rdx, rax
000000014032f28e 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
000000014032f295 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
000000014032f29c 4d89f0                         mov        r8, r14
000000014032f29f e86e9f4102                     call       0x142749212
000000014032f2a4 4c8ba548020000                 mov        r12, qword ptr [rbp + 0x248]
000000014032f2ab 4c3ba538020000                 cmp        r12, qword ptr [rbp + 0x238]
000000014032f2b2 750d                           jne        0x14032f2c1
000000014032f2b4 488d8d38020000                 lea        rcx, [rbp + 0x238]
000000014032f2bb e8e0194202                     call       0x142750ca0
000000014032f2c0 90                             nop        
000000014032f2c1 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014032f2c8 4b8d0c64                       lea        rcx, [r12 + r12*2]
000000014032f2cc 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
000000014032f2d3 488914c8                       mov        qword ptr [rax + rcx*8], rdx
000000014032f2d7 4c8b8558010000                 mov        r8, qword ptr [rbp + 0x158]
000000014032f2de 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
000000014032f2e3 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014032f2e8 49ffc4                         inc        r12
000000014032f2eb 4c89a548020000                 mov        qword ptr [rbp + 0x248], r12
000000014032f2f2 4d89fe                         mov        r14, r15
000000014032f2f5 4589ef                         mov        r15d, r13d
000000014032f2f8 440fb6ad28020000               movzx      r13d, byte ptr [rbp + 0x228]
000000014032f300 85f6                           test       esi, esi
000000014032f302 0f8544f9ffff                   jne        0x14032ec4c
000000014032f308 e981faffff                     jmp        0x14032ed8e
000000014032f30d 41bf01000000                   mov        r15d, 1
000000014032f313 c6855002000003                 mov        byte ptr [rbp + 0x250], 3
000000014032f31a 48899d58020000                 mov        qword ptr [rbp + 0x258], rbx
000000014032f321 4c89bd60020000                 mov        qword ptr [rbp + 0x260], r15
000000014032f328 48899d68020000                 mov        qword ptr [rbp + 0x268], rbx
000000014032f32f c6857602000000                 mov        byte ptr [rbp + 0x276], 0
000000014032f336 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014032f33d 488d95a8010000                 lea        rdx, [rbp + 0x1a8]
000000014032f344 4c8d8508020000                 lea        r8, [rbp + 0x208]
000000014032f34b 4c8d8d50020000                 lea        r9, [rbp + 0x250]
000000014032f352 e8c9622a00                     call       0x1405d5620
000000014032f357 90                             nop        
000000014032f358 80bdc0010000ff                 cmp        byte ptr [rbp + 0x1c0], 0xff
000000014032f35f 740d                           je         0x14032f36e
000000014032f361 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014032f368 e8b355ddff                     call       0x140104920
000000014032f36d 90                             nop        
000000014032f36e 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
000000014032f375 4885d2                         test       rdx, rdx
000000014032f378 7412                           je         0x14032f38c
000000014032f37a 41b801000000                   mov        r8d, 1
000000014032f380 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014032f387 e874a93000                     call       0x140639d00
000000014032f38c 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
000000014032f393 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014032f39a 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014032f39e 0f1085a8010000                 movups     xmm0, xmmword ptr [rbp + 0x1a8]
000000014032f3a5 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014032f3a8 488bb548020000                 mov        rsi, qword ptr [rbp + 0x248]
000000014032f3af 4885f6                         test       rsi, rsi
000000014032f3b2 744c                           je         0x14032f400
000000014032f3b4 488b9d40020000                 mov        rbx, qword ptr [rbp + 0x240]
000000014032f3bb 4883c308                       add        rbx, 8
000000014032f3bf eb18                           jmp        0x14032f3d9
000000014032f3c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014032f3d0 4883c318                       add        rbx, 0x18
000000014032f3d4 48ffce                         dec        rsi
000000014032f3d7 7427                           je         0x14032f400
000000014032f3d9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014032f3dd 4885d2                         test       rdx, rdx
000000014032f3e0 74ee                           je         0x14032f3d0
000000014032f3e2 488b0b                         mov        rcx, qword ptr [rbx]
000000014032f3e5 41b801000000                   mov        r8d, 1
000000014032f3eb e810a93000                     call       0x140639d00
000000014032f3f0 ebde                           jmp        0x14032f3d0
000000014032f3f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014032f400 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
000000014032f407 4885c0                         test       rax, rax
000000014032f40a 741a                           je         0x14032f426
000000014032f40c 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
000000014032f413 48c1e003                       shl        rax, 3
000000014032f417 488d1440                       lea        rdx, [rax + rax*2]
000000014032f41b 41b808000000                   mov        r8d, 8
000000014032f421 e8daa83000                     call       0x140639d00
000000014032f426 4c8b85d8000000                 mov        r8, qword ptr [rbp + 0xd8]
000000014032f42d 4c89c0                         mov        rax, r8
000000014032f430 48c1e005                       shl        rax, 5
000000014032f434 49ffc0                         inc        r8
000000014032f437 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
000000014032f43e c6040105                       mov        byte ptr [rcx + rax], 5
000000014032f442 0f1085b1000000                 movups     xmm0, xmmword ptr [rbp + 0xb1]
000000014032f449 0f108dc0000000                 movups     xmm1, xmmword ptr [rbp + 0xc0]
000000014032f450 0f11440101                     movups     xmmword ptr [rcx + rax + 1], xmm0
000000014032f455 0f114c0110                     movups     xmmword ptr [rcx + rax + 0x10], xmm1
000000014032f45a 4801c8                         add        rax, rcx
000000014032f45d 4883c020                       add        rax, 0x20
000000014032f461 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
000000014032f468 488b9de0000000                 mov        rbx, qword ptr [rbp + 0xe0]
000000014032f46f 4939d8                         cmp        r8, rbx
000000014032f472 0f8236f6ffff                   jb         0x14032eaae
000000014032f478 eb6b                           jmp        0x14032f4e5
000000014032f47a b801000000                     mov        eax, 1
000000014032f47f 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014032f486 31f6                           xor        esi, esi
000000014032f488 4d89fc                         mov        r12, r15
000000014032f48b 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
000000014032f496 e918fcffff                     jmp        0x14032f0b3
000000014032f49b 4531e4                         xor        r12d, r12d
000000014032f49e c6857602000001                 mov        byte ptr [rbp + 0x276], 1
000000014032f4a5 4c89e1                         mov        rcx, r12
000000014032f4a8 4889da                         mov        rdx, rbx
000000014032f4ab e81b084402                     call       0x14276fccb
000000014032f4b0 90                             nop        
000000014032f4b1 e974010000                     jmp        0x14032f62a
000000014032f4b6 31db                           xor        ebx, ebx
000000014032f4b8 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014032f4bf 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014032f4c6 4c89bd30010000                 mov        qword ptr [rbp + 0x130], r15
000000014032f4cd c6857702000001                 mov        byte ptr [rbp + 0x277], 1
000000014032f4d4 4889d9                         mov        rcx, rbx
000000014032f4d7 4889f2                         mov        rdx, rsi
000000014032f4da e8ec074402                     call       0x14276fccb
000000014032f4df 90                             nop        
000000014032f4e0 e945010000                     jmp        0x14032f62a
000000014032f4e5 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
000000014032f4ec 48899d68010000                 mov        qword ptr [rbp + 0x168], rbx
000000014032f4f3 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014032f4fa 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014032f501 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
000000014032f509 48c70208000000                 mov        qword ptr [rdx], 8
000000014032f510 488bbde8000000                 mov        rdi, qword ptr [rbp + 0xe8]
000000014032f517 40f6c718                       test       dil, 0x18
000000014032f51b 743f                           je         0x14032f55c
000000014032f51d 4889fe                         mov        rsi, rdi
000000014032f520 41b808000000                   mov        r8d, 8
000000014032f526 4889fa                         mov        rdx, rdi
000000014032f529 4883e6e0                       and        rsi, 0xffffffffffffffe0
000000014032f52d 7423                           je         0x14032f552
000000014032f52f 4989f1                         mov        r9, rsi
000000014032f532 e8d9a73000                     call       0x140639d10
000000014032f537 4889c1                         mov        rcx, rax
000000014032f53a 4885c0                         test       rax, rax
000000014032f53d 751d                           jne        0x14032f55c
000000014032f53f b908000000                     mov        ecx, 8
000000014032f544 4889f2                         mov        rdx, rsi
000000014032f547 e865074402                     call       0x14276fcb1
000000014032f54c 90                             nop        
000000014032f54d e9d8000000                     jmp        0x14032f62a
000000014032f552 e8a9a73000                     call       0x140639d00
000000014032f557 b908000000                     mov        ecx, 8
000000014032f55c 48c1ef05                       shr        rdi, 5
000000014032f560 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
000000014032f567 488938                         mov        qword ptr [rax], rdi
000000014032f56a 48894808                       mov        qword ptr [rax + 8], rcx
000000014032f56e 48895810                       mov        qword ptr [rax + 0x10], rbx
000000014032f572 0f28b580020000                 movaps     xmm6, xmmword ptr [rbp + 0x280]
000000014032f579 4881c418030000                 add        rsp, 0x318
000000014032f580 5b                             pop        rbx
000000014032f581 5f                             pop        rdi
000000014032f582 5e                             pop        rsi
000000014032f583 415c                           pop        r12
000000014032f585 415d                           pop        r13
000000014032f587 415e                           pop        r14
000000014032f589 415f                           pop        r15
000000014032f58b 5d                             pop        rbp
000000014032f58c c3                             ret        
000000014032f58d b901000000                     mov        ecx, 1
000000014032f592 ba05000000                     mov        edx, 5
000000014032f597 e82f074402                     call       0x14276fccb
000000014032f59c 90                             nop        
000000014032f59d e988000000                     jmp        0x14032f62a
000000014032f5a2 b901000000                     mov        ecx, 1
000000014032f5a7 ba01000000                     mov        edx, 1
000000014032f5ac e81a074402                     call       0x14276fccb
000000014032f5b1 90                             nop        
000000014032f5b2 eb76                           jmp        0x14032f62a
000000014032f5b4 b901000000                     mov        ecx, 1
000000014032f5b9 ba05000000                     mov        edx, 5
000000014032f5be e808074402                     call       0x14276fccb
000000014032f5c3 90                             nop        
000000014032f5c4 eb64                           jmp        0x14032f62a
000000014032f5c6 b901000000                     mov        ecx, 1
000000014032f5cb ba0a000000                     mov        edx, 0xa
000000014032f5d0 e8f6064402                     call       0x14276fccb
000000014032f5d5 90                             nop        
000000014032f5d6 eb52                           jmp        0x14032f62a
000000014032f5d8 b901000000                     mov        ecx, 1
000000014032f5dd ba06000000                     mov        edx, 6
000000014032f5e2 e8e4064402                     call       0x14276fccb
000000014032f5e7 90                             nop        
000000014032f5e8 eb40                           jmp        0x14032f62a
000000014032f5ea b901000000                     mov        ecx, 1
000000014032f5ef ba04000000                     mov        edx, 4
000000014032f5f4 e8d2064402                     call       0x14276fccb
000000014032f5f9 90                             nop        
000000014032f5fa eb2e                           jmp        0x14032f62a
000000014032f5fc b901000000                     mov        ecx, 1
000000014032f601 4c89e2                         mov        rdx, r12
000000014032f604 e8c2064402                     call       0x14276fccb
000000014032f609 90                             nop        
000000014032f60a eb1e                           jmp        0x14032f62a
000000014032f60c b901000000                     mov        ecx, 1
000000014032f611 4c89e2                         mov        rdx, r12
000000014032f614 e8b2064402                     call       0x14276fccb
000000014032f619 90                             nop        
000000014032f61a eb0e                           jmp        0x14032f62a
000000014032f61c b901000000                     mov        ecx, 1
000000014032f621 4c89f2                         mov        rdx, r14
000000014032f624 e8a2064402                     call       0x14276fccb
000000014032f629 90                             nop        
000000014032f62a 0f0b                           ud2        
