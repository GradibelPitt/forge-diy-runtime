0000000141d326d0 55                             push       rbp
0000000141d326d1 4157                           push       r15
0000000141d326d3 4156                           push       r14
0000000141d326d5 4155                           push       r13
0000000141d326d7 4154                           push       r12
0000000141d326d9 56                             push       rsi
0000000141d326da 57                             push       rdi
0000000141d326db 53                             push       rbx
0000000141d326dc 4881ec48020000                 sub        rsp, 0x248
0000000141d326e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d326eb 0f29b5b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm6
0000000141d326f2 48c785a8010000feffffff         mov        qword ptr [rbp + 0x1a8], 0xfffffffffffffffe
0000000141d326fd 4889ce                         mov        rsi, rcx
0000000141d32700 88958f010000                   mov        byte ptr [rbp + 0x18f], dl
0000000141d32706 88958e010000                   mov        byte ptr [rbp + 0x18e], dl
0000000141d3270c 4488858d010000                 mov        byte ptr [rbp + 0x18d], r8b
0000000141d32713 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141d3271a 4889f2                         mov        rdx, rsi
0000000141d3271d e84ebbe7ff                     call       0x141bae270
0000000141d32722 486986d01a0000b8000000         imul       rax, qword ptr [rsi + 0x1ad0], 0xb8
0000000141d3272d 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000141d32734 4801c8                         add        rax, rcx
0000000141d32737 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141d3273e 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141d32745 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000141d32750 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141d3275b 4889b570010000                 mov        qword ptr [rbp + 0x170], rsi
0000000141d32762 4889b5a0000000                 mov        qword ptr [rbp + 0xa0], rsi
0000000141d32769 c685a701000001                 mov        byte ptr [rbp + 0x1a7], 1
0000000141d32770 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d32774 488d95a0000000                 lea        rdx, [rbp + 0xa0]
0000000141d3277b e8304e7c00                     call       0x1424f75b0
0000000141d32780 90                             nop        
0000000141d32781 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141d32785 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141d3278c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d32790 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141d32797 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d3279b 4885c0                         test       rax, rax
0000000141d3279e 0f8487000000                   je         0x141d3282b
0000000141d327a4 4c8bb598010000                 mov        r14, qword ptr [rbp + 0x198]
0000000141d327ab 498d3486                       lea        rsi, [r14 + rax*4]
0000000141d327af 488b9d40010000                 mov        rbx, qword ptr [rbp + 0x140]
0000000141d327b6 488dbd30010000                 lea        rdi, [rbp + 0x130]
0000000141d327bd eb14                           jmp        0x141d327d3
0000000141d327bf 90                             nop        
0000000141d327c0 44893c98                       mov        dword ptr [rax + rbx*4], r15d
0000000141d327c4 48ffc3                         inc        rbx
0000000141d327c7 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141d327ce 4939f6                         cmp        r14, rsi
0000000141d327d1 7458                           je         0x141d3282b
0000000141d327d3 458b3e                         mov        r15d, dword ptr [r14]
0000000141d327d6 4983c604                       add        r14, 4
0000000141d327da 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141d327e1 488d0c9d00000000               lea        rcx, [rbx*4]
0000000141d327e9 31d2                           xor        edx, edx
0000000141d327eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d327f0 4839d1                         cmp        rcx, rdx
0000000141d327f3 741b                           je         0x141d32810
0000000141d327f5 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141d327f9 488d5204                       lea        rdx, [rdx + 4]
0000000141d327fd 75f1                           jne        0x141d327f0
0000000141d327ff ebcd                           jmp        0x141d327ce
0000000141d32801 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d32810 483b9d30010000                 cmp        rbx, qword ptr [rbp + 0x130]
0000000141d32817 75a7                           jne        0x141d327c0
0000000141d32819 4889f9                         mov        rcx, rdi
0000000141d3281c e87f25a200                     call       0x142754da0
0000000141d32821 90                             nop        
0000000141d32822 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141d32829 eb95                           jmp        0x141d327c0
0000000141d3282b 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141d32832 4885d2                         test       rdx, rdx
0000000141d32835 7416                           je         0x141d3284d
0000000141d32837 48c1e202                       shl        rdx, 2
0000000141d3283b 41b804000000                   mov        r8d, 4
0000000141d32841 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141d32848 e8b37490fe                     call       0x140639d00
0000000141d3284d 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141d32858 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141d32863 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141d3286e 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141d32875 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141d3287c 488bbd38010000                 mov        rdi, qword ptr [rbp + 0x138]
0000000141d32883 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141d3288a 488d3487                       lea        rsi, [rdi + rax*4]
0000000141d3288e 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141d32895 488b98b81a0000                 mov        rbx, qword ptr [rax + 0x1ab8]
0000000141d3289c 4c8bb0b01a0000                 mov        r14, qword ptr [rax + 0x1ab0]
0000000141d328a3 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141d328aa 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000141d328ae 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141d328b5 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000141d328bc 488b90701b0000                 mov        rdx, qword ptr [rax + 0x1b70]
0000000141d328c3 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141d328c7 488b80781b0000                 mov        rax, qword ptr [rax + 0x1b78]
0000000141d328ce 48c1e004                       shl        rax, 4
0000000141d328d2 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141d328d6 0f57f6                         xorps      xmm6, xmm6
0000000141d328d9 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
0000000141d328e0 48895d68                       mov        qword ptr [rbp + 0x68], rbx
0000000141d328e4 4c897570                       mov        qword ptr [rbp + 0x70], r14
0000000141d328e8 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141d328ec 0f1f4000                       nop        dword ptr [rax]
0000000141d328f0 4839f7                         cmp        rdi, rsi
0000000141d328f3 0f8425050000                   je         0x141d32e1e
0000000141d328f9 448b2f                         mov        r13d, dword ptr [rdi]
0000000141d328fc 4c39eb                         cmp        rbx, r13
0000000141d328ff 0f8673070000                   jbe        0x141d33078
0000000141d32905 4883c704                       add        rdi, 4
0000000141d32909 4b8b04ee                       mov        rax, qword ptr [r14 + r13*8]
0000000141d3290d 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141d32914 75da                           jne        0x141d328f0
0000000141d32916 4c39ad88000000                 cmp        qword ptr [rbp + 0x88], r13
0000000141d3291d 0f866a070000                   jbe        0x141d3308d
0000000141d32923 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141d32927 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d3292b 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141d32932 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141d32936 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141d3293d 4589e8                         mov        r8d, r13d
0000000141d32940 e8bb110600                     call       0x141d93b00
0000000141d32945 90                             nop        
0000000141d32946 48897d58                       mov        qword ptr [rbp + 0x58], rdi
0000000141d3294a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141d3294e 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141d32952 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141d32959 4869c918010000                 imul       rcx, rcx, 0x118
0000000141d32960 4801c1                         add        rcx, rax
0000000141d32963 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141d3296a 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141d32971 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141d32978 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000141d32983 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d32990 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141d32997 4c8ba598010000                 mov        r12, qword ptr [rbp + 0x198]
0000000141d3299e 4c3ba580010000                 cmp        r12, qword ptr [rbp + 0x180]
0000000141d329a5 0f8475030000                   je         0x141d32d20
0000000141d329ab 498d842418010000               lea        rax, [r12 + 0x118]
0000000141d329b3 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141d329ba 488d4601                       lea        rax, [rsi + 1]
0000000141d329be 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141d329c5 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141d329c9 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141d329cd 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141d329d7 4939542418                     cmp        qword ptr [r12 + 0x18], rdx
0000000141d329dc 75b2                           jne        0x141d32990
0000000141d329de 6690                           nop        
0000000141d329e0 4885c0                         test       rax, rax
0000000141d329e3 741b                           je         0x141d32a00
0000000141d329e5 4889ca                         mov        rdx, rcx
0000000141d329e8 4883c110                       add        rcx, 0x10
0000000141d329ec 4883c0f0                       add        rax, -0x10
0000000141d329f0 44392a                         cmp        dword ptr [rdx], r13d
0000000141d329f3 75eb                           jne        0x141d329e0
0000000141d329f5 48397208                       cmp        qword ptr [rdx + 8], rsi
0000000141d329f9 75e5                           jne        0x141d329e0
0000000141d329fb eb93                           jmp        0x141d32990
0000000141d329fd 0f1f00                         nop        dword ptr [rax]
0000000141d32a00 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141d32a05 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141d32a0a 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141d32a11 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141d32a18 4531c0                         xor        r8d, r8d
0000000141d32a1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d32a20 4c39c1                         cmp        rcx, r8
0000000141d32a23 0f8467ffffff                   je         0x141d32990
0000000141d32a29 42381400                       cmp        byte ptr [rax + r8], dl
0000000141d32a2d 4d8d4001                       lea        r8, [r8 + 1]
0000000141d32a31 75ed                           jne        0x141d32a20
0000000141d32a33 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141d32a38 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141d32a42 483908                         cmp        qword ptr [rax], rcx
0000000141d32a45 0f8545ffffff                   jne        0x141d32990
0000000141d32a4b 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141d32a50 0f84a4000000                   je         0x141d32afa
0000000141d32a56 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141d32a5a 4885c9                         test       rcx, rcx
0000000141d32a5d 0f842dffffff                   je         0x141d32990
0000000141d32a63 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141d32a6a 440fb6b21c010000               movzx      r14d, byte ptr [rdx + 0x11c]
0000000141d32a72 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000141d32a76 488d0449                       lea        rax, [rcx + rcx*2]
0000000141d32a7a 48c1e004                       shl        rax, 4
0000000141d32a7e 4801f8                         add        rax, rdi
0000000141d32a81 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141d32a85 eb17                           jmp        0x141d32a9e
0000000141d32a87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d32a90 4883c730                       add        rdi, 0x30
0000000141d32a94 483b7d50                       cmp        rdi, qword ptr [rbp + 0x50]
0000000141d32a98 0f84f2feffff                   je         0x141d32990
0000000141d32a9e 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141d32aa8 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141d32aac 72e2                           jb         0x141d32a90
0000000141d32aae 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000141d32ab2 48695f1010010000               imul       rbx, qword ptr [rdi + 0x10], 0x110
0000000141d32aba 4c01fb                         add        rbx, r15
0000000141d32abd 0f1f00                         nop        dword ptr [rax]
0000000141d32ac0 4939df                         cmp        r15, rbx
0000000141d32ac3 7435                           je         0x141d32afa
0000000141d32ac5 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141d32aca c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141d32ad2 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141d32ad9 4c89fa                         mov        rdx, r15
0000000141d32adc 440fb6858f010000               movzx      r8d, byte ptr [rbp + 0x18f]
0000000141d32ae4 4589f1                         mov        r9d, r14d
0000000141d32ae7 e8b4fcf2ff                     call       0x141c627a0
0000000141d32aec 90                             nop        
0000000141d32aed 4981c710010000                 add        r15, 0x110
0000000141d32af4 84c0                           test       al, al
0000000141d32af6 75c8                           jne        0x141d32ac0
0000000141d32af8 eb96                           jmp        0x141d32a90
0000000141d32afa 4983bc24c8000000ff             cmp        qword ptr [r12 + 0xc8], -1
0000000141d32b03 0f84f8000000                   je         0x141d32c01
0000000141d32b09 498d9424c8000000               lea        rdx, [r12 + 0xc8]
0000000141d32b11 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141d32b18 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141d32b20 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141d32b27 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141d32b2d c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
0000000141d32b37 c785d800000000000000           mov        dword ptr [rbp + 0xd8], 0
0000000141d32b41 c6852401000000                 mov        byte ptr [rbp + 0x124], 0
0000000141d32b48 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141d32b52 c785e000000000000000           mov        dword ptr [rbp + 0xe0], 0
0000000141d32b5c c785e800000000000000           mov        dword ptr [rbp + 0xe8], 0
0000000141d32b66 c785f000000000000000           mov        dword ptr [rbp + 0xf0], 0
0000000141d32b70 4c8d8508010000                 lea        r8, [rbp + 0x108]
0000000141d32b77 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141d32b7b c6850001000002                 mov        byte ptr [rbp + 0x100], 2
0000000141d32b82 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000141d32b8d 48c785a800000004000000         mov        qword ptr [rbp + 0xa8], 4
0000000141d32b98 c785f800000000000000           mov        dword ptr [rbp + 0xf8], 0
0000000141d32ba2 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141d32ba7 48c785c000000008000000         mov        qword ptr [rbp + 0xc0], 8
0000000141d32bb2 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141d32bbd 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141d32bc8 488dbda0000000                 lea        rdi, [rbp + 0xa0]
0000000141d32bcf 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141d32bd4 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141d32bd8 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d32bdc 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141d32be3 4589e8                         mov        r8d, r13d
0000000141d32be6 e83597e8ff                     call       0x141bbc320
0000000141d32beb 90                             nop        
0000000141d32bec 4188c6                         mov        r14b, al
0000000141d32bef 4889f9                         mov        rcx, rdi
0000000141d32bf2 e879e9ddff                     call       0x141b11570
0000000141d32bf7 90                             nop        
0000000141d32bf8 4584f6                         test       r14b, r14b
0000000141d32bfb 0f848ffdffff                   je         0x141d32990
0000000141d32c01 4983c460                       add        r12, 0x60
0000000141d32c05 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d32c09 4c89e2                         mov        rdx, r12
0000000141d32c0c e8ef8f1b00                     call       0x141eebc00
0000000141d32c11 90                             nop        
0000000141d32c12 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141d32c19 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141d32c20 4489ad10010000                 mov        dword ptr [rbp + 0x110], r13d
0000000141d32c27 4889b508010000                 mov        qword ptr [rbp + 0x108], rsi
0000000141d32c2e 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141d32c32 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141d32c36 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141d32c3a 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141d32c3e 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141d32c45 0f298db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm1
0000000141d32c4c 0f2995c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm2
0000000141d32c53 0f299dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm3
0000000141d32c5a 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141d32c5e 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141d32c65 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141d32c69 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141d32c70 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141d32c74 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141d32c7b 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141d32c82 488bb558010000                 mov        rsi, qword ptr [rbp + 0x158]
0000000141d32c89 483bb548010000                 cmp        rsi, qword ptr [rbp + 0x148]
0000000141d32c90 750d                           jne        0x141d32c9f
0000000141d32c92 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141d32c99 e89220a300                     call       0x142764d30
0000000141d32c9e 90                             nop        
0000000141d32c9f 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141d32ca6 4889f1                         mov        rcx, rsi
0000000141d32ca9 48c1e107                       shl        rcx, 7
0000000141d32cad 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000141d32cb4 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141d32cb9 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141d32cc0 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141d32cc5 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000141d32ccc 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141d32cd1 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141d32cd8 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141d32cdd 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
0000000141d32ce4 0f288db0000000                 movaps     xmm1, xmmword ptr [rbp + 0xb0]
0000000141d32ceb 0f2895c0000000                 movaps     xmm2, xmmword ptr [rbp + 0xc0]
0000000141d32cf2 0f289dd0000000                 movaps     xmm3, xmmword ptr [rbp + 0xd0]
0000000141d32cf9 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141d32cfe 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141d32d03 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141d32d08 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141d32d0c 48ffc6                         inc        rsi
0000000141d32d0f 4889b558010000                 mov        qword ptr [rbp + 0x158], rsi
0000000141d32d16 e975fcffff                     jmp        0x141d32990
0000000141d32d1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d32d20 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141d32d24 4883f8ff                       cmp        rax, -1
0000000141d32d28 488b5d68                       mov        rbx, qword ptr [rbp + 0x68]
0000000141d32d2c 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
0000000141d32d30 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141d32d34 488b7d58                       mov        rdi, qword ptr [rbp + 0x58]
0000000141d32d38 0f84b2fbffff                   je         0x141d328f0
0000000141d32d3e 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141d32d45 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000141d32d50 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141d32d57 483b9580000000                 cmp        rdx, qword ptr [rbp + 0x80]
0000000141d32d5e 0f848c000000                   je         0x141d32df0
0000000141d32d64 4869c218010000                 imul       rax, rdx, 0x118
0000000141d32d6b 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d32d72 4c8d0401                       lea        r8, [rcx + rax]
0000000141d32d76 4c898598010000                 mov        qword ptr [rbp + 0x198], r8
0000000141d32d7d 48ffc2                         inc        rdx
0000000141d32d80 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000141d32d87 4801c1                         add        rcx, rax
0000000141d32d8a 4883c118                       add        rcx, 0x18
0000000141d32d8e e86d267600                     call       0x142495400
0000000141d32d93 90                             nop        
0000000141d32d94 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141d32d9b 488d4860                       lea        rcx, [rax + 0x60]
0000000141d32d9f e82c227600                     call       0x142494fd0
0000000141d32da4 90                             nop        
0000000141d32da5 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
0000000141d32dac 498b17                         mov        rdx, qword ptr [r15]
0000000141d32daf 4885d2                         test       rdx, rdx
0000000141d32db2 740f                           je         0x141d32dc3
0000000141d32db4 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141d32db8 41b801000000                   mov        r8d, 1
0000000141d32dbe e83d6f90fe                     call       0x140639d00
0000000141d32dc3 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000141d32dcb 7483                           je         0x141d32d50
0000000141d32dcd 4981c7c8000000                 add        r15, 0xc8
0000000141d32dd4 4c89f9                         mov        rcx, r15
0000000141d32dd7 e8e4ee7600                     call       0x1424a1cc0
0000000141d32ddc 90                             nop        
0000000141d32ddd e96effffff                     jmp        0x141d32d50
0000000141d32de2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d32df0 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141d32df7 4885c0                         test       rax, rax
0000000141d32dfa 0f84f0faffff                   je         0x141d328f0
0000000141d32e00 4869d018010000                 imul       rdx, rax, 0x118
0000000141d32e07 41b808000000                   mov        r8d, 8
0000000141d32e0d 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d32e14 e8e76e90fe                     call       0x140639d00
0000000141d32e19 e9d2faffff                     jmp        0x141d328f0
0000000141d32e1e 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141d32e25 4885d2                         test       rdx, rdx
0000000141d32e28 7416                           je         0x141d32e40
0000000141d32e2a 48c1e202                       shl        rdx, 2
0000000141d32e2e 41b804000000                   mov        r8d, 4
0000000141d32e34 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141d32e3b e8c06e90fe                     call       0x140639d00
0000000141d32e40 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141d32e47 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141d32e4e 488d857f010000                 lea        rax, [rbp + 0x17f]
0000000141d32e55 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141d32e5c 4883fa02                       cmp        rdx, 2
0000000141d32e60 0f83f5010000                   jae        0x141d3305b
0000000141d32e66 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141d32e6d 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141d32e74 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141d32e7b 48c1e207                       shl        rdx, 7
0000000141d32e7f 4801ca                         add        rdx, rcx
0000000141d32e82 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141d32e89 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141d32e90 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141d32e97 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000141d32e9e c685a601000000                 mov        byte ptr [rbp + 0x1a6], 0
0000000141d32ea5 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d32ea9 488d95a0000000                 lea        rdx, [rbp + 0xa0]
0000000141d32eb0 e80bd52000                     call       0x141f403c0
0000000141d32eb5 90                             nop        
0000000141d32eb6 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000141d32eba 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d32ebe 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141d32ec5 486bd078                       imul       rdx, rax, 0x78
0000000141d32ec9 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141d32ed3 4c89c1                         mov        rcx, r8
0000000141d32ed6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d32ee0 4889d6                         mov        rsi, rdx
0000000141d32ee3 4885d2                         test       rdx, rdx
0000000141d32ee6 740e                           je         0x141d32ef6
0000000141d32ee8 488d5688                       lea        rdx, [rsi - 0x78]
0000000141d32eec 48394110                       cmp        qword ptr [rcx + 0x10], rax
0000000141d32ef0 488d4978                       lea        rcx, [rcx + 0x78]
0000000141d32ef4 75ea                           jne        0x141d32ee0
0000000141d32ef6 4c898580010000                 mov        qword ptr [rbp + 0x180], r8
0000000141d32efd 498d4810                       lea        rcx, [r8 + 0x10]
0000000141d32f01 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000141d32f0c 0f1f4000                       nop        dword ptr [rax]
0000000141d32f10 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141d32f17 48398590010000                 cmp        qword ptr [rbp + 0x190], rax
0000000141d32f1e 7419                           je         0x141d32f39
0000000141d32f20 48ffc0                         inc        rax
0000000141d32f23 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141d32f2a 488d7978                       lea        rdi, [rcx + 0x78]
0000000141d32f2e e89d207600                     call       0x142494fd0
0000000141d32f33 90                             nop        
0000000141d32f34 4889f9                         mov        rcx, rdi
0000000141d32f37 ebd7                           jmp        0x141d32f10
0000000141d32f39 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141d32f3d 4885c0                         test       rax, rax
0000000141d32f40 7416                           je         0x141d32f58
0000000141d32f42 486bd078                       imul       rdx, rax, 0x78
0000000141d32f46 41b808000000                   mov        r8d, 8
0000000141d32f4c 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141d32f53 e8a86d90fe                     call       0x140639d00
0000000141d32f58 b001                           mov        al, 1
0000000141d32f5a 4885f6                         test       rsi, rsi
0000000141d32f5d 0f85dd000000                   jne        0x141d33040
0000000141d32f63 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141d32f6a 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141d32f71 e8fab2e7ff                     call       0x141bae270
0000000141d32f76 4c8b95a0000000                 mov        r10, qword ptr [rbp + 0xa0]
0000000141d32f7d 4c8b9da8000000                 mov        r11, qword ptr [rbp + 0xa8]
0000000141d32f84 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141d32f8b 4c89da                         mov        rdx, r11
0000000141d32f8e 4885c0                         test       rax, rax
0000000141d32f91 7439                           je         0x141d32fcc
0000000141d32f93 48c1e002                       shl        rax, 2
0000000141d32f97 4531c0                         xor        r8d, r8d
0000000141d32f9a 4c89da                         mov        rdx, r11
0000000141d32f9d eb0a                           jmp        0x141d32fa9
0000000141d32f9f 90                             nop        
0000000141d32fa0 4983c004                       add        r8, 4
0000000141d32fa4 4c39c0                         cmp        rax, r8
0000000141d32fa7 7423                           je         0x141d32fcc
0000000141d32fa9 438b0c03                       mov        ecx, dword ptr [r11 + r8]
0000000141d32fad 4839cb                         cmp        rbx, rcx
0000000141d32fb0 0f86f0000000                   jbe        0x141d330a6
0000000141d32fb6 4d8b0cce                       mov        r9, qword ptr [r14 + rcx*8]
0000000141d32fba 4180b9f800000000               cmp        byte ptr [r9 + 0xf8], 0
0000000141d32fc2 75dc                           jne        0x141d32fa0
0000000141d32fc4 890a                           mov        dword ptr [rdx], ecx
0000000141d32fc6 4883c204                       add        rdx, 4
0000000141d32fca ebd4                           jmp        0x141d32fa0
0000000141d32fcc 4c899da0000000                 mov        qword ptr [rbp + 0xa0], r11
0000000141d32fd3 4c8995b0000000                 mov        qword ptr [rbp + 0xb0], r10
0000000141d32fda 4c899da8000000                 mov        qword ptr [rbp + 0xa8], r11
0000000141d32fe1 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000141d32fe8 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141d32fef 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d32ff3 488d858d010000                 lea        rax, [rbp + 0x18d]
0000000141d32ffa 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141d32ffe 488d858e010000                 lea        rax, [rbp + 0x18e]
0000000141d33005 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141d33009 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141d33010 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141d33014 e877099200                     call       0x142653990
0000000141d33019 90                             nop        
0000000141d3301a 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141d33021 4885d2                         test       rdx, rdx
0000000141d33024 741a                           je         0x141d33040
0000000141d33026 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141d3302d 48c1e202                       shl        rdx, 2
0000000141d33031 41b804000000                   mov        r8d, 4
0000000141d33037 89c3                           mov        ebx, eax
0000000141d33039 e8c26c90fe                     call       0x140639d00
0000000141d3303e 89d8                           mov        eax, ebx
0000000141d33040 0f28b5b0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1b0]
0000000141d33047 4881c448020000                 add        rsp, 0x248
0000000141d3304e 5b                             pop        rbx
0000000141d3304f 5f                             pop        rdi
0000000141d33050 5e                             pop        rsi
0000000141d33051 415c                           pop        r12
0000000141d33053 415d                           pop        r13
0000000141d33055 415e                           pop        r14
0000000141d33057 415f                           pop        r15
0000000141d33059 5d                             pop        rbp
0000000141d3305a c3                             ret        
0000000141d3305b 4883fa15                       cmp        rdx, 0x15
0000000141d3305f 7365                           jae        0x141d330c6
0000000141d33061 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
0000000141d33068 41b801000000                   mov        r8d, 1
0000000141d3306e e85d103400                     call       0x1420740d0
0000000141d33073 e9eefdffff                     jmp        0x141d32e66
0000000141d33078 4c8d05c1c4f500                 lea        r8, [rip + 0xf5c4c1]
0000000141d3307f 4c89e9                         mov        rcx, r13
0000000141d33082 4889da                         mov        rdx, rbx
0000000141d33085 e899cfa300                     call       0x142770023
0000000141d3308a 90                             nop        
0000000141d3308b eb37                           jmp        0x141d330c4
0000000141d3308d 4c8d053cc2f500                 lea        r8, [rip + 0xf5c23c]
0000000141d33094 4c89e9                         mov        rcx, r13
0000000141d33097 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141d3309e e880cfa300                     call       0x142770023
0000000141d330a3 90                             nop        
0000000141d330a4 eb1e                           jmp        0x141d330c4
0000000141d330a6 4c899d90010000                 mov        qword ptr [rbp + 0x190], r11
0000000141d330ad 4c899598010000                 mov        qword ptr [rbp + 0x198], r10
0000000141d330b4 4c8d0585e1fc00                 lea        r8, [rip + 0xfce185]
0000000141d330bb 4889da                         mov        rdx, rbx
0000000141d330be e860cfa300                     call       0x142770023
0000000141d330c3 90                             nop        
0000000141d330c4 0f0b                           ud2        
0000000141d330c6 c685a601000001                 mov        byte ptr [rbp + 0x1a6], 1
0000000141d330cd 4c8d85a0000000                 lea        r8, [rbp + 0xa0]
0000000141d330d4 e8270e2800                     call       0x141fb3f00
0000000141d330d9 90                             nop        
0000000141d330da e987fdffff                     jmp        0x141d32e66
