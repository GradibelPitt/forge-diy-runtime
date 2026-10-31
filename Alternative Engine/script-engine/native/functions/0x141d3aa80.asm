0000000141d3aa80 55                             push       rbp
0000000141d3aa81 4157                           push       r15
0000000141d3aa83 4156                           push       r14
0000000141d3aa85 4155                           push       r13
0000000141d3aa87 4154                           push       r12
0000000141d3aa89 56                             push       rsi
0000000141d3aa8a 57                             push       rdi
0000000141d3aa8b 53                             push       rbx
0000000141d3aa8c 4881ec480d0000                 sub        rsp, 0xd48
0000000141d3aa93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d3aa9b 440f298db00c0000               movaps     xmmword ptr [rbp + 0xcb0], xmm9
0000000141d3aaa3 66440f7f85a00c0000             movdqa     xmmword ptr [rbp + 0xca0], xmm8
0000000141d3aaac 0f29bd900c0000                 movaps     xmmword ptr [rbp + 0xc90], xmm7
0000000141d3aab3 0f29b5800c0000                 movaps     xmmword ptr [rbp + 0xc80], xmm6
0000000141d3aaba 48c785780c0000feffffff         mov        qword ptr [rbp + 0xc78], 0xfffffffffffffffe
0000000141d3aac5 4c89cb                         mov        rbx, r9
0000000141d3aac8 4d89c7                         mov        r15, r8
0000000141d3aacb 4889d6                         mov        rsi, rdx
0000000141d3aace 4989ce                         mov        r14, rcx
0000000141d3aad1 488b02                         mov        rax, qword ptr [rdx]
0000000141d3aad4 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141d3aade 4889c1                         mov        rcx, rax
0000000141d3aae1 4831d1                         xor        rcx, rdx
0000000141d3aae4 4885c0                         test       rax, rax
0000000141d3aae7 41bc4e000000                   mov        r12d, 0x4e
0000000141d3aaed 4c0f48e1                       cmovs      r12, rcx
0000000141d3aaf1 498d4c24ff                     lea        rcx, [r12 - 1]
0000000141d3aaf6 48898d28080000                 mov        qword ptr [rbp + 0x828], rcx
0000000141d3aafd 4883f918                       cmp        rcx, 0x18
0000000141d3ab01 4889b5f00a0000                 mov        qword ptr [rbp + 0xaf0], rsi
0000000141d3ab08 0f8700010000                   ja         0x141d3ac0e
0000000141d3ab0e 488d050f83f600                 lea        rax, [rip + 0xf6830f]
0000000141d3ab15 498d4c24ff                     lea        rcx, [r12 - 1]
0000000141d3ab1a 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000141d3ab1e 4801c1                         add        rcx, rax
0000000141d3ab21 ffe1                           jmp        rcx
0000000141d3ab23 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3ab2a 4889f2                         mov        rdx, rsi
0000000141d3ab2d e8ae781600                     call       0x141ea23e0
0000000141d3ab32 498bb610040000                 mov        rsi, qword ptr [r14 + 0x410]
0000000141d3ab39 493bb600040000                 cmp        rsi, qword ptr [r14 + 0x400]
0000000141d3ab40 750d                           jne        0x141d3ab4f
0000000141d3ab42 498d8e00040000                 lea        rcx, [r14 + 0x400]
0000000141d3ab49 e8429fa200                     call       0x142764a90
0000000141d3ab4e 90                             nop        
0000000141d3ab4f 4889f0                         mov        rax, rsi
0000000141d3ab52 48c1e007                       shl        rax, 7
0000000141d3ab56 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000141d3ab5a 49038e08040000                 add        rcx, qword ptr [r14 + 0x408]
0000000141d3ab61 488d9518070000                 lea        rdx, [rbp + 0x718]
0000000141d3ab68 41b888000000                   mov        r8d, 0x88
0000000141d3ab6e e89fe6a000                     call       0x142749212
0000000141d3ab73 48ffc6                         inc        rsi
0000000141d3ab76 4989b610040000                 mov        qword ptr [r14 + 0x410], rsi
0000000141d3ab7d 4983fc0f                       cmp        r12, 0xf
0000000141d3ab81 488bb5f00a0000                 mov        rsi, qword ptr [rbp + 0xaf0]
0000000141d3ab88 0f841b010000                   je         0x141d3aca9
0000000141d3ab8e 4983fc0d                       cmp        r12, 0xd
0000000141d3ab92 0f8497010000                   je         0x141d3ad2f
0000000141d3ab98 4983fc01                       cmp        r12, 1
0000000141d3ab9c 7570                           jne        0x141d3ac0e
0000000141d3ab9e 807e2902                       cmp        byte ptr [rsi + 0x29], 2
0000000141d3aba2 0f85fc010000                   jne        0x141d3ada4
0000000141d3aba8 8b5624                         mov        edx, dword ptr [rsi + 0x24]
0000000141d3abab 498b86b81a0000                 mov        rax, qword ptr [r14 + 0x1ab8]
0000000141d3abb2 4839d0                         cmp        rax, rdx
0000000141d3abb5 0f86c16f0000                   jbe        0x141d41b7c
0000000141d3abbb 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141d3abc2 488b0cd0                       mov        rcx, qword ptr [rax + rdx*8]
0000000141d3abc6 488b8190000000                 mov        rax, qword ptr [rcx + 0x90]
0000000141d3abcd 488b8998000000                 mov        rcx, qword ptr [rcx + 0x98]
0000000141d3abd4 4989c8                         mov        r8, rcx
0000000141d3abd7 49c1e008                       shl        r8, 8
0000000141d3abdb 498d0cc8                       lea        rcx, [r8 + rcx*8]
0000000141d3abdf 4531c0                         xor        r8d, r8d
0000000141d3abe2 49b92700000000000080           movabs     r9, 0x8000000000000027
0000000141d3abec 0f1f4000                       nop        dword ptr [rax]
0000000141d3abf0 4c39c1                         cmp        rcx, r8
0000000141d3abf3 7419                           je         0x141d3ac0e
0000000141d3abf5 4e390c00                       cmp        qword ptr [rax + r8], r9
0000000141d3abf9 4d8d8008010000                 lea        r8, [r8 + 0x108]
0000000141d3ac00 75ee                           jne        0x141d3abf0
0000000141d3ac02 4c89f1                         mov        rcx, r14
0000000141d3ac05 e8f6940800                     call       0x141dc4100
0000000141d3ac0a c6407a01                       mov        byte ptr [rax + 0x7a], 1
0000000141d3ac0e 48c785000b000000000000         mov        qword ptr [rbp + 0xb00], 0
0000000141d3ac19 48c785080b000008000000         mov        qword ptr [rbp + 0xb08], 8
0000000141d3ac24 48c785100b000000000000         mov        qword ptr [rbp + 0xb10], 0
0000000141d3ac2f 48c785b00a000000000000         mov        qword ptr [rbp + 0xab0], 0
0000000141d3ac3a 48c785b80a000008000000         mov        qword ptr [rbp + 0xab8], 8
0000000141d3ac45 48c785c00a000000000000         mov        qword ptr [rbp + 0xac0], 0
0000000141d3ac50 48c7851807000000000000         mov        qword ptr [rbp + 0x718], 0
0000000141d3ac5b 488d8520070000                 lea        rax, [rbp + 0x720]
0000000141d3ac62 488985180b0000                 mov        qword ptr [rbp + 0xb18], rax
0000000141d3ac69 48c78520070000ffffffff         mov        qword ptr [rbp + 0x720], 0xffffffffffffffff
0000000141d3ac74 c785f80a000000000000           mov        dword ptr [rbp + 0xaf8], 0
0000000141d3ac7e 4983fc28                       cmp        r12, 0x28
0000000141d3ac82 0f87e3020000                   ja         0x141d3af6b
0000000141d3ac88 48b81120800108010000           movabs     rax, 0x10801802011
0000000141d3ac92 4c0fa3e0                       bt         rax, r12
0000000141d3ac96 0f837d010000                   jae        0x141d3ae19
0000000141d3ac9c b001                           mov        al, 1
0000000141d3ac9e 8985f80a0000                   mov        dword ptr [rbp + 0xaf8], eax
0000000141d3aca4 e9c2020000                     jmp        0x141d3af6b
0000000141d3aca9 8b7608                         mov        esi, dword ptr [rsi + 8]
0000000141d3acac 85f6                           test       esi, esi
0000000141d3acae 0f89a3010000                   jns        0x141d3ae57
0000000141d3acb4 498d86700a0000                 lea        rax, [r14 + 0xa70]
0000000141d3acbb 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
0000000141d3acc2 0fb64910                       movzx      ecx, byte ptr [rcx + 0x10]
0000000141d3acc6 498b96700a0000                 mov        rdx, qword ptr [r14 + 0xa70]
0000000141d3accd 4885d2                         test       rdx, rdx
0000000141d3acd0 0f8459010000                   je         0x141d3ae2f
0000000141d3acd6 4d8b86780a0000                 mov        r8, qword ptr [r14 + 0xa78]
0000000141d3acdd 440fb75236                     movzx      r10d, word ptr [rdx + 0x36]
0000000141d3ace2 4d89d3                         mov        r11, r10
0000000141d3ace5 49f7db                         neg        r11
0000000141d3ace8 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141d3acef 90                             nop        
0000000141d3acf0 4b8d3c0b                       lea        rdi, [r11 + r9]
0000000141d3acf4 4883ffff                       cmp        rdi, -1
0000000141d3acf8 7421                           je         0x141d3ad1b
0000000141d3acfa 423a4c0a39                     cmp        cl, byte ptr [rdx + r9 + 0x39]
0000000141d3acff 400f97c7                       seta       dil
0000000141d3ad03 4080df00                       sbb        dil, 0
0000000141d3ad07 49ffc1                         inc        r9
0000000141d3ad0a 4080ff01                       cmp        dil, 1
0000000141d3ad0e 74e0                           je         0x141d3acf0
0000000141d3ad10 440fb6d7                       movzx      r10d, dil
0000000141d3ad14 4585d2                         test       r10d, r10d
0000000141d3ad17 7505                           jne        0x141d3ad1e
0000000141d3ad19 eb5d                           jmp        0x141d3ad78
0000000141d3ad1b 4d89d1                         mov        r9, r10
0000000141d3ad1e 4983e801                       sub        r8, 1
0000000141d3ad22 0f82ee630000                   jb         0x141d41116
0000000141d3ad28 4a8b54ca48                     mov        rdx, qword ptr [rdx + r9*8 + 0x48]
0000000141d3ad2d ebae                           jmp        0x141d3acdd
0000000141d3ad2f 807e0800                       cmp        byte ptr [rsi + 8], 0
0000000141d3ad33 0f85bd010000                   jne        0x141d3aef6
0000000141d3ad39 498b86f0030000                 mov        rax, qword ptr [r14 + 0x3f0]
0000000141d3ad40 498bb6f8030000                 mov        rsi, qword ptr [r14 + 0x3f8]
0000000141d3ad47 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
0000000141d3ad4e 0fb67909                       movzx      edi, byte ptr [rcx + 9]
0000000141d3ad52 31c9                           xor        ecx, ecx
0000000141d3ad54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d3ad60 4839ce                         cmp        rsi, rcx
0000000141d3ad63 0f8463010000                   je         0x141d3aecc
0000000141d3ad69 40383c08                       cmp        byte ptr [rax + rcx], dil
0000000141d3ad6d 488d4901                       lea        rcx, [rcx + 1]
0000000141d3ad71 75ed                           jne        0x141d3ad60
0000000141d3ad73 e97e010000                     jmp        0x141d3aef6
0000000141d3ad78 48899520070000                 mov        qword ptr [rbp + 0x720], rdx
0000000141d3ad7f 4c898528070000                 mov        qword ptr [rbp + 0x728], r8
0000000141d3ad86 4c898d30070000                 mov        qword ptr [rbp + 0x730], r9
0000000141d3ad8d 48898538070000                 mov        qword ptr [rbp + 0x738], rax
0000000141d3ad94 48c7851807000000000000         mov        qword ptr [rbp + 0x718], 0
0000000141d3ad9f e9a3000000                     jmp        0x141d3ae47
0000000141d3ada4 48c785000b000000000000         mov        qword ptr [rbp + 0xb00], 0
0000000141d3adaf 48c785080b000008000000         mov        qword ptr [rbp + 0xb08], 8
0000000141d3adba 48c785100b000000000000         mov        qword ptr [rbp + 0xb10], 0
0000000141d3adc5 48c785b00a000000000000         mov        qword ptr [rbp + 0xab0], 0
0000000141d3add0 48c785b80a000008000000         mov        qword ptr [rbp + 0xab8], 8
0000000141d3addb 48c785c00a000000000000         mov        qword ptr [rbp + 0xac0], 0
0000000141d3ade6 48c7851807000000000000         mov        qword ptr [rbp + 0x718], 0
0000000141d3adf1 488d8520070000                 lea        rax, [rbp + 0x720]
0000000141d3adf8 488985180b0000                 mov        qword ptr [rbp + 0xb18], rax
0000000141d3adff 48c78520070000ffffffff         mov        qword ptr [rbp + 0x720], 0xffffffffffffffff
0000000141d3ae0a c785f80a000000000000           mov        dword ptr [rbp + 0xaf8], 0
0000000141d3ae14 e952010000                     jmp        0x141d3af6b
0000000141d3ae19 4983fc01                       cmp        r12, 1
0000000141d3ae1d 0f8548010000                   jne        0x141d3af6b
0000000141d3ae23 807e2902                       cmp        byte ptr [rsi + 0x29], 2
0000000141d3ae27 0f94c0                         sete       al
0000000141d3ae2a e96ffeffff                     jmp        0x141d3ac9e
0000000141d3ae2f 48898518070000                 mov        qword ptr [rbp + 0x718], rax
0000000141d3ae36 48c7852007000000000000         mov        qword ptr [rbp + 0x720], 0
0000000141d3ae41 888d38070000                   mov        byte ptr [rbp + 0x738], cl
0000000141d3ae47 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3ae4e 31d2                           xor        edx, edx
0000000141d3ae50 e8bb046f00                     call       0x14242b310
0000000141d3ae55 2930                           sub        dword ptr [rax], esi
0000000141d3ae57 48c785000b000000000000         mov        qword ptr [rbp + 0xb00], 0
0000000141d3ae62 48c785080b000008000000         mov        qword ptr [rbp + 0xb08], 8
0000000141d3ae6d 48c785100b000000000000         mov        qword ptr [rbp + 0xb10], 0
0000000141d3ae78 48c785b00a000000000000         mov        qword ptr [rbp + 0xab0], 0
0000000141d3ae83 48c785b80a000008000000         mov        qword ptr [rbp + 0xab8], 8
0000000141d3ae8e 48c785c00a000000000000         mov        qword ptr [rbp + 0xac0], 0
0000000141d3ae99 48c7851807000000000000         mov        qword ptr [rbp + 0x718], 0
0000000141d3aea4 488d8520070000                 lea        rax, [rbp + 0x720]
0000000141d3aeab 488985180b0000                 mov        qword ptr [rbp + 0xb18], rax
0000000141d3aeb2 48c78520070000ffffffff         mov        qword ptr [rbp + 0x720], 0xffffffffffffffff
0000000141d3aebd c785f80a000000000000           mov        dword ptr [rbp + 0xaf8], 0
0000000141d3aec7 e998000000                     jmp        0x141d3af64
0000000141d3aecc 493bb6e8030000                 cmp        rsi, qword ptr [r14 + 0x3e8]
0000000141d3aed3 7513                           jne        0x141d3aee8
0000000141d3aed5 498d8ee8030000                 lea        rcx, [r14 + 0x3e8]
0000000141d3aedc e80f99a100                     call       0x1427547f0
0000000141d3aee1 498b86f0030000                 mov        rax, qword ptr [r14 + 0x3f0]
0000000141d3aee8 40883c30                       mov        byte ptr [rax + rsi], dil
0000000141d3aeec 48ffc6                         inc        rsi
0000000141d3aeef 4989b6f8030000                 mov        qword ptr [r14 + 0x3f8], rsi
0000000141d3aef6 48c785000b000000000000         mov        qword ptr [rbp + 0xb00], 0
0000000141d3af01 48c785080b000008000000         mov        qword ptr [rbp + 0xb08], 8
0000000141d3af0c 48c785100b000000000000         mov        qword ptr [rbp + 0xb10], 0
0000000141d3af17 48c785b00a000000000000         mov        qword ptr [rbp + 0xab0], 0
0000000141d3af22 48c785b80a000008000000         mov        qword ptr [rbp + 0xab8], 8
0000000141d3af2d 48c785c00a000000000000         mov        qword ptr [rbp + 0xac0], 0
0000000141d3af38 48c7851807000000000000         mov        qword ptr [rbp + 0x718], 0
0000000141d3af43 488d8520070000                 lea        rax, [rbp + 0x720]
0000000141d3af4a 488985180b0000                 mov        qword ptr [rbp + 0xb18], rax
0000000141d3af51 48c78520070000ffffffff         mov        qword ptr [rbp + 0x720], 0xffffffffffffffff
0000000141d3af5c b001                           mov        al, 1
0000000141d3af5e 8985f80a0000                   mov        dword ptr [rbp + 0xaf8], eax
0000000141d3af64 488bb5f00a0000                 mov        rsi, qword ptr [rbp + 0xaf0]
0000000141d3af6b 498d1c9f                       lea        rbx, [r15 + rbx*4]
0000000141d3af6f 0fb64e08                       movzx      ecx, byte ptr [rsi + 8]
0000000141d3af73 0fb64609                       movzx      eax, byte ptr [rsi + 9]
0000000141d3af77 8885ff0a0000                   mov        byte ptr [rbp + 0xaff], al
0000000141d3af7d 488d460c                       lea        rax, [rsi + 0xc]
0000000141d3af81 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141d3af88 8b560c                         mov        edx, dword ptr [rsi + 0xc]
0000000141d3af8b 0fb6461d                       movzx      eax, byte ptr [rsi + 0x1d]
0000000141d3af8f 88855f0c0000                   mov        byte ptr [rbp + 0xc5f], al
0000000141d3af95 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000141d3af99 89d0                           mov        eax, edx
0000000141d3af9b 2500ff0000                     and        eax, 0xff00
0000000141d3afa0 898554080000                   mov        dword ptr [rbp + 0x854], eax
0000000141d3afa6 440fb64e0d                     movzx      r9d, byte ptr [rsi + 0xd]
0000000141d3afab 440fb6560c                     movzx      r10d, byte ptr [rsi + 0xc]
0000000141d3afb0 888d350c0000                   mov        byte ptr [rbp + 0xc35], cl
0000000141d3afb6 80f101                         xor        cl, 1
0000000141d3afb9 224e18                         and        cl, byte ptr [rsi + 0x18]
0000000141d3afbc 888dfd0a0000                   mov        byte ptr [rbp + 0xafd], cl
0000000141d3afc2 4489c0                         mov        eax, r8d
0000000141d3afc5 83e003                         and        eax, 3
0000000141d3afc8 b904000000                     mov        ecx, 4
0000000141d3afcd 480f44c1                       cmove      rax, rcx
0000000141d3afd1 4d89c3                         mov        r11, r8
0000000141d3afd4 4929c3                         sub        r11, rax
0000000141d3afd7 0fb64624                       movzx      eax, byte ptr [rsi + 0x24]
0000000141d3afdb 8885360c0000                   mov        byte ptr [rbp + 0xc36], al
0000000141d3afe1 0fb64629                       movzx      eax, byte ptr [rsi + 0x29]
0000000141d3afe5 0f57f6                         xorps      xmm6, xmm6
0000000141d3afe8 660f6f3d5066a300               movdqa     xmm7, xmmword ptr [rip + 0xa36650]
0000000141d3aff0 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000141d3aff4 488995d00a0000                 mov        qword ptr [rbp + 0xad0], rdx
0000000141d3affb 0fb6ca                         movzx      ecx, dl
0000000141d3affe 48898d38080000                 mov        qword ptr [rbp + 0x838], rcx
0000000141d3b005 44888d4e0c0000                 mov        byte ptr [rbp + 0xc4e], r9b
0000000141d3b00c 410fb6c9                       movzx      ecx, r9b
0000000141d3b010 898d58080000                   mov        dword ptr [rbp + 0x858], ecx
0000000141d3b016 4488954f0c0000                 mov        byte ptr [rbp + 0xc4f], r10b
0000000141d3b01d 410fb6ca                       movzx      ecx, r10b
0000000141d3b021 48898d80090000                 mov        qword ptr [rbp + 0x980], rcx
0000000141d3b028 4889bdd80a0000                 mov        qword ptr [rbp + 0xad8], rdi
0000000141d3b02f 4a8d0cc7                       lea        rcx, [rdi + r8*8]
0000000141d3b033 48898d98090000                 mov        qword ptr [rbp + 0x998], rcx
0000000141d3b03a 4a8d0cc500000000               lea        rcx, [r8*8]
0000000141d3b042 48898d30080000                 mov        qword ptr [rbp + 0x830], rcx
0000000141d3b049 4c898578090000                 mov        qword ptr [rbp + 0x978], r8
0000000141d3b050 4a8d0c8500000000               lea        rcx, [r8*4]
0000000141d3b058 48898d58060000                 mov        qword ptr [rbp + 0x658], rcx
0000000141d3b05f 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141d3b063 48898de80a0000                 mov        qword ptr [rbp + 0xae8], rcx
0000000141d3b06a 8b4e10                         mov        ecx, dword ptr [rsi + 0x10]
0000000141d3b06d 898dcc0a0000                   mov        dword ptr [rbp + 0xacc], ecx
0000000141d3b073 8885fe0a0000                   mov        byte ptr [rbp + 0xafe], al
0000000141d3b079 0fb6c0                         movzx      eax, al
0000000141d3b07c 89855c080000                   mov        dword ptr [rbp + 0x85c], eax
0000000141d3b082 8b7624                         mov        esi, dword ptr [rsi + 0x24]
0000000141d3b085 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3b08c 898594090000                   mov        dword ptr [rbp + 0x994], eax
0000000141d3b092 4c89b5600c0000                 mov        qword ptr [rbp + 0xc60], r14
0000000141d3b099 4939df                         cmp        r15, rbx
0000000141d3b09c 0f84fd430000                   je         0x141d3f49f
0000000141d3b0a2 80bdf80a000000                 cmp        byte ptr [rbp + 0xaf8], 0
0000000141d3b0a9 0f84f0430000                   je         0x141d3f49f
0000000141d3b0af 498b8e981a0000                 mov        rcx, qword ptr [r14 + 0x1a98]
0000000141d3b0b6 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141d3b0bd 498b86b81a0000                 mov        rax, qword ptr [r14 + 0x1ab8]
0000000141d3b0c4 4d8b86b01a0000                 mov        r8, qword ptr [r14 + 0x1ab0]
0000000141d3b0cb eb10                           jmp        0x141d3b0dd
0000000141d3b0cd 0f1f00                         nop        dword ptr [rax]
0000000141d3b0d0 4983c704                       add        r15, 4
0000000141d3b0d4 4939df                         cmp        r15, rbx
0000000141d3b0d7 0f84c2430000                   je         0x141d3f49f
0000000141d3b0dd 458b2f                         mov        r13d, dword ptr [r15]
0000000141d3b0e0 4c39ea                         cmp        rdx, r13
0000000141d3b0e3 0f8664650000                   jbe        0x141d4164d
0000000141d3b0e9 4c39e8                         cmp        rax, r13
0000000141d3b0ec 0f8635650000                   jbe        0x141d41627
0000000141d3b0f2 4e8b34e9                       mov        r14, qword ptr [rcx + r13*8]
0000000141d3b0f6 4180be1a01000002               cmp        byte ptr [r14 + 0x11a], 2
0000000141d3b0fe 75d0                           jne        0x141d3b0d0
0000000141d3b100 4f8b0ce8                       mov        r9, qword ptr [r8 + r13*8]
0000000141d3b104 4180b9f800000000               cmp        byte ptr [r9 + 0xf8], 0
0000000141d3b10c 75c2                           jne        0x141d3b0d0
0000000141d3b10e 4d8b9198000000                 mov        r10, qword ptr [r9 + 0x98]
0000000141d3b115 4d85d2                         test       r10, r10
0000000141d3b118 74b6                           je         0x141d3b0d0
0000000141d3b11a 4c899d40080000                 mov        qword ptr [rbp + 0x840], r11
0000000141d3b121 4889b570080000                 mov        qword ptr [rbp + 0x870], rsi
0000000141d3b128 4c89a5380c0000                 mov        qword ptr [rbp + 0xc38], r12
0000000141d3b12f 4c89b548080000                 mov        qword ptr [rbp + 0x848], r14
0000000141d3b136 410fb68e1c010000               movzx      ecx, byte ptr [r14 + 0x11c]
0000000141d3b13e 498b9190000000                 mov        rdx, qword ptr [r9 + 0x90]
0000000141d3b145 4c89d0                         mov        rax, r10
0000000141d3b148 48c1e008                       shl        rax, 8
0000000141d3b14c 4a8d04d0                       lea        rax, [rax + r10*8]
0000000141d3b150 488995400c0000                 mov        qword ptr [rbp + 0xc40], rdx
0000000141d3b157 4801d0                         add        rax, rdx
0000000141d3b15a 48898560080000                 mov        qword ptr [rbp + 0x860], rax
0000000141d3b161 888d500c0000                   mov        byte ptr [rbp + 0xc50], cl
0000000141d3b167 0fb6d1                         movzx      edx, cl
0000000141d3b16a 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141d3b171 4839d0                         cmp        rax, rdx
0000000141d3b174 4889d1                         mov        rcx, rdx
0000000141d3b177 480f47c8                       cmova      rcx, rax
0000000141d3b17b 48898d68060000                 mov        qword ptr [rbp + 0x668], rcx
0000000141d3b182 488b8580090000                 mov        rax, qword ptr [rbp + 0x980]
0000000141d3b189 4839d0                         cmp        rax, rdx
0000000141d3b18c 48899588090000                 mov        qword ptr [rbp + 0x988], rdx
0000000141d3b193 480f47d0                       cmova      rdx, rax
0000000141d3b197 48899578080000                 mov        qword ptr [rbp + 0x878], rdx
0000000141d3b19e 4439adcc0a0000                 cmp        dword ptr [rbp + 0xacc], r13d
0000000141d3b1a5 0f94c0                         sete       al
0000000141d3b1a8 2285fd0a0000                   and        al, byte ptr [rbp + 0xafd]
0000000141d3b1ae 8885370c0000                   mov        byte ptr [rbp + 0xc37], al
0000000141d3b1b4 66410f6ec5                     movd       xmm0, r13d
0000000141d3b1b9 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141d3b1be 4983c704                       add        r15, 4
0000000141d3b1c2 66440f70c0d4                   pshufd     xmm8, xmm0, 0xd4
0000000141d3b1c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d3b1d0 4c8ba5400c0000                 mov        r12, qword ptr [rbp + 0xc40]
0000000141d3b1d7 4c3ba560080000                 cmp        r12, qword ptr [rbp + 0x860]
0000000141d3b1de 0f8496420000                   je         0x141d3f47a
0000000141d3b1e4 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3b1eb c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3b1f2 4889f9                         mov        rcx, rdi
0000000141d3b1f5 4c89e2                         mov        rdx, r12
0000000141d3b1f8 e833971600                     call       0x141ea4930
0000000141d3b1fd 90                             nop        
0000000141d3b1fe 41b808010000                   mov        r8d, 0x108
0000000141d3b204 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000141d3b20b 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3b212 4889fa                         mov        rdx, rdi
0000000141d3b215 e8f8dfa000                     call       0x142749212
0000000141d3b21a 4883bd1807000000               cmp        qword ptr [rbp + 0x718], 0
0000000141d3b222 0f85135f0000                   jne        0x141d4113b
0000000141d3b228 48c78518070000ffffffff         mov        qword ptr [rbp + 0x718], 0xffffffffffffffff
0000000141d3b233 4883bd20070000ff               cmp        qword ptr [rbp + 0x720], -1
0000000141d3b23b 7423                           je         0x141d3b260
0000000141d3b23d 488b8d180b0000                 mov        rcx, qword ptr [rbp + 0xb18]
0000000141d3b244 e8875cdeff                     call       0x141b20ed0
0000000141d3b249 90                             nop        
0000000141d3b24a 488bb518070000                 mov        rsi, qword ptr [rbp + 0x718]
0000000141d3b251 48ffc6                         inc        rsi
0000000141d3b254 eb0c                           jmp        0x141d3b262
0000000141d3b256 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d3b260 31f6                           xor        esi, esi
0000000141d3b262 4c8bb5d80a0000                 mov        r14, qword ptr [rbp + 0xad8]
0000000141d3b269 498d842408010000               lea        rax, [r12 + 0x108]
0000000141d3b271 488985400c0000                 mov        qword ptr [rbp + 0xc40], rax
0000000141d3b278 41b808010000                   mov        r8d, 0x108
0000000141d3b27e 488b8d180b0000                 mov        rcx, qword ptr [rbp + 0xb18]
0000000141d3b285 488d95a0090000                 lea        rdx, [rbp + 0x9a0]
0000000141d3b28c e881dfa000                     call       0x142749212
0000000141d3b291 4889b518070000                 mov        qword ptr [rbp + 0x718], rsi
0000000141d3b298 498b0c24                       mov        rcx, qword ptr [r12]
0000000141d3b29c 4889c8                         mov        rax, rcx
0000000141d3b29f 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141d3b2a9 4831d0                         xor        rax, rdx
0000000141d3b2ac 4885c9                         test       rcx, rcx
0000000141d3b2af b9af000000                     mov        ecx, 0xaf
0000000141d3b2b4 480f49c1                       cmovns     rax, rcx
0000000141d3b2b8 488d48e4                       lea        rcx, [rax - 0x1c]
0000000141d3b2bc 4883f965                       cmp        rcx, 0x65
0000000141d3b2c0 0f879c040000                   ja         0x141d3b762
0000000141d3b2c6 488d15bb7bf600                 lea        rdx, [rip + 0xf67bbb]
0000000141d3b2cd 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141d3b2d1 4801d1                         add        rcx, rdx
0000000141d3b2d4 ffe1                           jmp        rcx
0000000141d3b2d6 4883bd380c000017               cmp        qword ptr [rbp + 0xc38], 0x17
0000000141d3b2de 0f843e1e0000                   je         0x141d3d122
0000000141d3b2e4 4883bd380c000023               cmp        qword ptr [rbp + 0xc38], 0x23
0000000141d3b2ec 0f85defeffff                   jne        0x141d3b1d0
0000000141d3b2f2 80bd350c000000                 cmp        byte ptr [rbp + 0xc35], 0
0000000141d3b2f9 0f84d1feffff                   je         0x141d3b1d0
0000000141d3b2ff 4439add00a0000                 cmp        dword ptr [rbp + 0xad0], r13d
0000000141d3b306 0f85c4feffff                   jne        0x141d3b1d0
0000000141d3b30c 0fb685500c0000                 movzx      eax, byte ptr [rbp + 0xc50]
0000000141d3b313 38855f0c0000                   cmp        byte ptr [rbp + 0xc5f], al
0000000141d3b319 0f84b1feffff                   je         0x141d3b1d0
0000000141d3b31f c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3b326 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3b32d 488b8d600c0000                 mov        rcx, qword ptr [rbp + 0xc60]
0000000141d3b334 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
0000000141d3b33b e810cffaff                     call       0x141ce8250
0000000141d3b340 90                             nop        
0000000141d3b341 84c0                           test       al, al
0000000141d3b343 0f8587feffff                   jne        0x141d3b1d0
0000000141d3b349 498d542408                     lea        rdx, [r12 + 8]
0000000141d3b34e 418b742438                     mov        esi, dword ptr [r12 + 0x38]
0000000141d3b353 f2450f104c2450                 movsd      xmm9, qword ptr [r12 + 0x50]
0000000141d3b35a c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3b361 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3b368 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141d3b36f e8fca736fe                     call       0x1400a5b70
0000000141d3b374 90                             nop        
0000000141d3b375 418b7c2458                     mov        edi, dword ptr [r12 + 0x58]
0000000141d3b37a 498d542420                     lea        rdx, [r12 + 0x20]
0000000141d3b37f 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000141d3b386 e8a5a536fe                     call       0x1400a5930
0000000141d3b38b 90                             nop        
0000000141d3b38c 418b44245c                     mov        eax, dword ptr [r12 + 0x5c]
0000000141d3b391 410fb64c2460                   movzx      ecx, byte ptr [r12 + 0x60]
0000000141d3b397 89b5d0090000                   mov        dword ptr [rbp + 0x9d0], esi
0000000141d3b39d 418b54244c                     mov        edx, dword ptr [r12 + 0x4c]
0000000141d3b3a2 4c8d85d4090000                 lea        r8, [rbp + 0x9d4]
0000000141d3b3a9 41895010                       mov        dword ptr [r8 + 0x10], edx
0000000141d3b3ad 410f1044243c                   movups     xmm0, xmmword ptr [r12 + 0x3c]
0000000141d3b3b3 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141d3b3b7 440f138de8090000               movlps     qword ptr [rbp + 0x9e8], xmm9
0000000141d3b3bf 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141d3b3c6 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
0000000141d3b3cd 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141d3b3d4 488995b0090000                 mov        qword ptr [rbp + 0x9b0], rdx
0000000141d3b3db 89bdf0090000                   mov        dword ptr [rbp + 0x9f0], edi
0000000141d3b3e1 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
0000000141d3b3e8 498950f4                       mov        qword ptr [r8 - 0xc], rdx
0000000141d3b3ec 0f108580080000                 movups     xmm0, xmmword ptr [rbp + 0x880]
0000000141d3b3f3 410f1140e4                     movups     xmmword ptr [r8 - 0x1c], xmm0
0000000141d3b3f8 8985f4090000                   mov        dword ptr [rbp + 0x9f4], eax
0000000141d3b3fe 888df8090000                   mov        byte ptr [rbp + 0x9f8], cl
0000000141d3b404 418ab42480000000               mov        sil, byte ptr [r12 + 0x80]
0000000141d3b40c 458ab42481000000               mov        r14b, byte ptr [r12 + 0x81]
0000000141d3b414 4983c468                       add        r12, 0x68
0000000141d3b418 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000141d3b41f 4c89e2                         mov        rdx, r12
0000000141d3b422 e8f9ff8300                     call       0x14257b420
0000000141d3b427 90                             nop        
0000000141d3b428 0f2885f0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9f0]
0000000141d3b42f 0f2985700b0000                 movaps     xmmword ptr [rbp + 0xb70], xmm0
0000000141d3b436 0f2885e0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9e0]
0000000141d3b43d 0f2985600b0000                 movaps     xmmword ptr [rbp + 0xb60], xmm0
0000000141d3b444 0f2885a0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141d3b44b 0f288db0090000                 movaps     xmm1, xmmword ptr [rbp + 0x9b0]
0000000141d3b452 0f2895c0090000                 movaps     xmm2, xmmword ptr [rbp + 0x9c0]
0000000141d3b459 0f289dd0090000                 movaps     xmm3, xmmword ptr [rbp + 0x9d0]
0000000141d3b460 0f299d500b0000                 movaps     xmmword ptr [rbp + 0xb50], xmm3
0000000141d3b467 0f2995400b0000                 movaps     xmmword ptr [rbp + 0xb40], xmm2
0000000141d3b46e 0f298d300b0000                 movaps     xmmword ptr [rbp + 0xb30], xmm1
0000000141d3b475 0f2985200b0000                 movaps     xmmword ptr [rbp + 0xb20], xmm0
0000000141d3b47c 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000141d3b483 488d8d800b0000                 lea        rcx, [rbp + 0xb80]
0000000141d3b48a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d3b48e 0f108580080000                 movups     xmm0, xmmword ptr [rbp + 0x880]
0000000141d3b495 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d3b498 0f2885200b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb20]
0000000141d3b49f 660f6f8d300b0000               movdqa     xmm1, xmmword ptr [rbp + 0xb30]
0000000141d3b4a7 660f6f95400b0000               movdqa     xmm2, xmmword ptr [rbp + 0xb40]
0000000141d3b4af 660f6f9d500b0000               movdqa     xmm3, xmmword ptr [rbp + 0xb50]
0000000141d3b4b7 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141d3b4be 660f7f8dc0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm1
0000000141d3b4c6 660f7f95d0000000               movdqa     xmmword ptr [rbp + 0xd0], xmm2
0000000141d3b4ce 660f7f9de0000000               movdqa     xmmword ptr [rbp + 0xe0], xmm3
0000000141d3b4d6 0f2885600b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb60]
0000000141d3b4dd 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141d3b4e4 0f2885700b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb70]
0000000141d3b4eb 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141d3b4f2 660f6f85800b0000               movdqa     xmm0, xmmword ptr [rbp + 0xb80]
0000000141d3b4fa 660f7f8510010000               movdqa     xmmword ptr [rbp + 0x110], xmm0
0000000141d3b502 488b85900b0000                 mov        rax, qword ptr [rbp + 0xb90]
0000000141d3b509 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141d3b510 4088b528010000                 mov        byte ptr [rbp + 0x128], sil
0000000141d3b517 4488b529010000                 mov        byte ptr [rbp + 0x129], r14b
0000000141d3b51e 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141d3b528 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141d3b52f 48c78530010000ffffffff         mov        qword ptr [rbp + 0x130], 0xffffffffffffffff
0000000141d3b53a c6859001000000                 mov        byte ptr [rbp + 0x190], 0
0000000141d3b541 48c7859801000001000000         mov        qword ptr [rbp + 0x198], 1
0000000141d3b54c 48c785a001000001000000         mov        qword ptr [rbp + 0x1a0], 1
0000000141d3b557 48c78548010000feffffff         mov        qword ptr [rbp + 0x148], 0xfffffffffffffffe
0000000141d3b562 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141d3b56d e83e376cfe                     call       0x1403fecb0
0000000141d3b572 b9c0010000                     mov        ecx, 0x1c0
0000000141d3b577 ba08000000                     mov        edx, 8
0000000141d3b57c e86fe78ffe                     call       0x140639cf0
0000000141d3b581 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141d3b588 4885c0                         test       rax, rax
0000000141d3b58b 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3b592 49be0000000000000080           movabs     r14, 0x8000000000000000
0000000141d3b59c 49bc0100000000000080           movabs     r12, 0x8000000000000001
0000000141d3b5a6 0f8441630000                   je         0x141d418ed
0000000141d3b5ac e8ff366cfe                     call       0x1403fecb0
0000000141d3b5b1 b900010000                     mov        ecx, 0x100
0000000141d3b5b6 ba08000000                     mov        edx, 8
0000000141d3b5bb e830e78ffe                     call       0x140639cf0
0000000141d3b5c0 4885c0                         test       rax, rax
0000000141d3b5c3 0f8439630000                   je         0x141d41902
0000000141d3b5c9 4889c6                         mov        rsi, rax
0000000141d3b5cc 41b800010000                   mov        r8d, 0x100
0000000141d3b5d2 4889c1                         mov        rcx, rax
0000000141d3b5d5 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141d3b5dc e831dca000                     call       0x142749212
0000000141d3b5e1 488b85680c0000                 mov        rax, qword ptr [rbp + 0xc68]
0000000141d3b5e8 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d3b5ef c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d3b5f3 4c897058                       mov        qword ptr [rax + 0x58], r14
0000000141d3b5f7 48897060                       mov        qword ptr [rax + 0x60], rsi
0000000141d3b5fb c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d3b602 48c780e0000000ffffffff         mov        qword ptr [rax + 0xe0], 0xffffffffffffffff
0000000141d3b60d c6803001000020                 mov        byte ptr [rax + 0x130], 0x20
0000000141d3b614 4c89a038010000                 mov        qword ptr [rax + 0x138], r12
0000000141d3b61b c680b801000000                 mov        byte ptr [rax + 0x1b8], 0
0000000141d3b622 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000141d3b629 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000141d3b630 4883c902                       or         rcx, 2
0000000141d3b634 4c8b85d00a0000                 mov        r8, qword ptr [rbp + 0xad0]
0000000141d3b63b 448985380b0000                 mov        dword ptr [rbp + 0xb38], r8d
0000000141d3b642 440fb68d500c0000               movzx      r9d, byte ptr [rbp + 0xc50]
0000000141d3b64a 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d3b651 48c785200b000002000000         mov        qword ptr [rbp + 0xb20], 2
0000000141d3b65c 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d3b663 48c785300b000002000000         mov        qword ptr [rbp + 0xb30], 2
0000000141d3b66e 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d3b679 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d3b684 488d85800b0000                 lea        rax, [rbp + 0xb80]
0000000141d3b68b 0f1170d0                       movups     xmmword ptr [rax - 0x30], xmm6
0000000141d3b68f 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d3b69a 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d3b6a5 c785700b000001000000           mov        dword ptr [rbp + 0xb70], 1
0000000141d3b6af 448985740b0000                 mov        dword ptr [rbp + 0xb74], r8d
0000000141d3b6b6 c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d3b6c0 c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d3b6ca c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d3b6d4 c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d3b6de c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d3b6e8 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
0000000141d3b6ef 48898da00b0000                 mov        qword ptr [rbp + 0xba0], rcx
0000000141d3b6f6 48c785a80b000000000000         mov        qword ptr [rbp + 0xba8], 0
0000000141d3b701 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
0000000141d3b708 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141d3b70f 48c785b80b000000000000         mov        qword ptr [rbp + 0xbb8], 0
0000000141d3b71a c785c00b000000000000           mov        dword ptr [rbp + 0xbc0], 0
0000000141d3b724 c685c40b000001                 mov        byte ptr [rbp + 0xbc4], 1
0000000141d3b72b 0fb6855f0c0000                 movzx      eax, byte ptr [rbp + 0xc5f]
0000000141d3b732 8885c50b0000                   mov        byte ptr [rbp + 0xbc5], al
0000000141d3b738 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d3b73f 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3b744 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d3b749 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3b750 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3b757 e8e412e1ff                     call       0x141b4ca40
0000000141d3b75c 90                             nop        
0000000141d3b75d e96efaffff                     jmp        0x141d3b1d0
0000000141d3b762 483dda000000                   cmp        rax, 0xda
0000000141d3b768 0f8568070000                   jne        0x141d3bed6
0000000141d3b76e 4883bd380c000017               cmp        qword ptr [rbp + 0xc38], 0x17
0000000141d3b776 0f84a6190000                   je         0x141d3d122
0000000141d3b77c 4883bd380c000023               cmp        qword ptr [rbp + 0xc38], 0x23
0000000141d3b784 0f8546faffff                   jne        0x141d3b1d0
0000000141d3b78a 80bd350c000000                 cmp        byte ptr [rbp + 0xc35], 0
0000000141d3b791 0f8439faffff                   je         0x141d3b1d0
0000000141d3b797 4439add00a0000                 cmp        dword ptr [rbp + 0xad0], r13d
0000000141d3b79e 0f852cfaffff                   jne        0x141d3b1d0
0000000141d3b7a4 0fb685500c0000                 movzx      eax, byte ptr [rbp + 0xc50]
0000000141d3b7ab 38855f0c0000                   cmp        byte ptr [rbp + 0xc5f], al
0000000141d3b7b1 0f8419faffff                   je         0x141d3b1d0
0000000141d3b7b7 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3b7be c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3b7c5 488b8d600c0000                 mov        rcx, qword ptr [rbp + 0xc60]
0000000141d3b7cc 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
0000000141d3b7d3 e878cafaff                     call       0x141ce8250
0000000141d3b7d8 90                             nop        
0000000141d3b7d9 84c0                           test       al, al
0000000141d3b7db 0f85eff9ffff                   jne        0x141d3b1d0
0000000141d3b7e1 498d542408                     lea        rdx, [r12 + 8]
0000000141d3b7e6 418b742438                     mov        esi, dword ptr [r12 + 0x38]
0000000141d3b7eb f2450f104c2450                 movsd      xmm9, qword ptr [r12 + 0x50]
0000000141d3b7f2 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3b7f9 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3b800 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141d3b807 e864a336fe                     call       0x1400a5b70
0000000141d3b80c 90                             nop        
0000000141d3b80d 418b7c2458                     mov        edi, dword ptr [r12 + 0x58]
0000000141d3b812 498d542420                     lea        rdx, [r12 + 0x20]
0000000141d3b817 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000141d3b81e e80da136fe                     call       0x1400a5930
0000000141d3b823 90                             nop        
0000000141d3b824 418b44245c                     mov        eax, dword ptr [r12 + 0x5c]
0000000141d3b829 410fb64c2460                   movzx      ecx, byte ptr [r12 + 0x60]
0000000141d3b82f 89b5d0090000                   mov        dword ptr [rbp + 0x9d0], esi
0000000141d3b835 418b54244c                     mov        edx, dword ptr [r12 + 0x4c]
0000000141d3b83a 4c8d85d4090000                 lea        r8, [rbp + 0x9d4]
0000000141d3b841 41895010                       mov        dword ptr [r8 + 0x10], edx
0000000141d3b845 410f1044243c                   movups     xmm0, xmmword ptr [r12 + 0x3c]
0000000141d3b84b 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141d3b84f 440f138de8090000               movlps     qword ptr [rbp + 0x9e8], xmm9
0000000141d3b857 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141d3b85e 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
0000000141d3b865 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141d3b86c 488995b0090000                 mov        qword ptr [rbp + 0x9b0], rdx
0000000141d3b873 89bdf0090000                   mov        dword ptr [rbp + 0x9f0], edi
0000000141d3b879 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
0000000141d3b880 498950f4                       mov        qword ptr [r8 - 0xc], rdx
0000000141d3b884 0f108580080000                 movups     xmm0, xmmword ptr [rbp + 0x880]
0000000141d3b88b 410f1140e4                     movups     xmmword ptr [r8 - 0x1c], xmm0
0000000141d3b890 8985f4090000                   mov        dword ptr [rbp + 0x9f4], eax
0000000141d3b896 888df8090000                   mov        byte ptr [rbp + 0x9f8], cl
0000000141d3b89c 418ab42480000000               mov        sil, byte ptr [r12 + 0x80]
0000000141d3b8a4 458ab42481000000               mov        r14b, byte ptr [r12 + 0x81]
0000000141d3b8ac 498d542468                     lea        rdx, [r12 + 0x68]
0000000141d3b8b1 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000141d3b8b8 e863fb8300                     call       0x14257b420
0000000141d3b8bd 90                             nop        
0000000141d3b8be 498d942488000000               lea        rdx, [r12 + 0x88]
0000000141d3b8c6 0f2885f0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9f0]
0000000141d3b8cd 0f2985700b0000                 movaps     xmmword ptr [rbp + 0xb70], xmm0
0000000141d3b8d4 0f2885e0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9e0]
0000000141d3b8db 0f2985600b0000                 movaps     xmmword ptr [rbp + 0xb60], xmm0
0000000141d3b8e2 0f2885a0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141d3b8e9 0f288db0090000                 movaps     xmm1, xmmword ptr [rbp + 0x9b0]
0000000141d3b8f0 0f2895c0090000                 movaps     xmm2, xmmword ptr [rbp + 0x9c0]
0000000141d3b8f7 0f289dd0090000                 movaps     xmm3, xmmword ptr [rbp + 0x9d0]
0000000141d3b8fe 0f299d500b0000                 movaps     xmmword ptr [rbp + 0xb50], xmm3
0000000141d3b905 0f2995400b0000                 movaps     xmmword ptr [rbp + 0xb40], xmm2
0000000141d3b90c 0f298d300b0000                 movaps     xmmword ptr [rbp + 0xb30], xmm1
0000000141d3b913 0f2985200b0000                 movaps     xmmword ptr [rbp + 0xb20], xmm0
0000000141d3b91a 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000141d3b921 488d8d800b0000                 lea        rcx, [rbp + 0xb80]
0000000141d3b928 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d3b92c 0f108580080000                 movups     xmm0, xmmword ptr [rbp + 0x880]
0000000141d3b933 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d3b936 0f2885200b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb20]
0000000141d3b93d 660f6f8d300b0000               movdqa     xmm1, xmmword ptr [rbp + 0xb30]
0000000141d3b945 660f6f95400b0000               movdqa     xmm2, xmmword ptr [rbp + 0xb40]
0000000141d3b94d 660f6f9d500b0000               movdqa     xmm3, xmmword ptr [rbp + 0xb50]
0000000141d3b955 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141d3b95c 660f7f8dc0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm1
0000000141d3b964 660f7f95d0020000               movdqa     xmmword ptr [rbp + 0x2d0], xmm2
0000000141d3b96c 660f7f9de0020000               movdqa     xmmword ptr [rbp + 0x2e0], xmm3
0000000141d3b974 0f2885600b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb60]
0000000141d3b97b 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141d3b982 0f2885700b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb70]
0000000141d3b989 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141d3b990 660f6f85800b0000               movdqa     xmm0, xmmword ptr [rbp + 0xb80]
0000000141d3b998 660f7f8510030000               movdqa     xmmword ptr [rbp + 0x310], xmm0
0000000141d3b9a0 488b85900b0000                 mov        rax, qword ptr [rbp + 0xb90]
0000000141d3b9a7 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141d3b9ae 4088b528030000                 mov        byte ptr [rbp + 0x328], sil
0000000141d3b9b5 4488b529030000                 mov        byte ptr [rbp + 0x329], r14b
0000000141d3b9bc 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141d3b9c6 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141d3b9cd 48c78530030000ffffffff         mov        qword ptr [rbp + 0x330], 0xffffffffffffffff
0000000141d3b9d8 c6859003000000                 mov        byte ptr [rbp + 0x390], 0
0000000141d3b9df 48c7859803000001000000         mov        qword ptr [rbp + 0x398], 1
0000000141d3b9ea 48c785a003000002000000         mov        qword ptr [rbp + 0x3a0], 2
0000000141d3b9f5 48c78548030000feffffff         mov        qword ptr [rbp + 0x348], 0xfffffffffffffffe
0000000141d3ba00 48c785a803000000000000         mov        qword ptr [rbp + 0x3a8], 0
0000000141d3ba0b 418bb424b8000000               mov        esi, dword ptr [r12 + 0xb8]
0000000141d3ba13 f2450f108c24d0000000           movsd      xmm9, qword ptr [r12 + 0xd0]
0000000141d3ba1d c685750c000001                 mov        byte ptr [rbp + 0xc75], 1
0000000141d3ba24 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141d3ba2b e840a136fe                     call       0x1400a5b70
0000000141d3ba30 90                             nop        
0000000141d3ba31 418bbc24d8000000               mov        edi, dword ptr [r12 + 0xd8]
0000000141d3ba39 498d9424a0000000               lea        rdx, [r12 + 0xa0]
0000000141d3ba41 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000141d3ba48 e8e39e36fe                     call       0x1400a5930
0000000141d3ba4d 90                             nop        
0000000141d3ba4e 418b8424dc000000               mov        eax, dword ptr [r12 + 0xdc]
0000000141d3ba56 410fb68c24e0000000             movzx      ecx, byte ptr [r12 + 0xe0]
0000000141d3ba5f 89b5d0090000                   mov        dword ptr [rbp + 0x9d0], esi
0000000141d3ba65 418b9424cc000000               mov        edx, dword ptr [r12 + 0xcc]
0000000141d3ba6d 4c8d85d4090000                 lea        r8, [rbp + 0x9d4]
0000000141d3ba74 41895010                       mov        dword ptr [r8 + 0x10], edx
0000000141d3ba78 410f108424bc000000             movups     xmm0, xmmword ptr [r12 + 0xbc]
0000000141d3ba81 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141d3ba85 440f138de8090000               movlps     qword ptr [rbp + 0x9e8], xmm9
0000000141d3ba8d 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141d3ba94 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
0000000141d3ba9b 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141d3baa2 488995b0090000                 mov        qword ptr [rbp + 0x9b0], rdx
0000000141d3baa9 89bdf0090000                   mov        dword ptr [rbp + 0x9f0], edi
0000000141d3baaf 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
0000000141d3bab6 498950f4                       mov        qword ptr [r8 - 0xc], rdx
0000000141d3baba f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
0000000141d3bac2 f3410f7f40e4                   movdqu     xmmword ptr [r8 - 0x1c], xmm0
0000000141d3bac8 8985f4090000                   mov        dword ptr [rbp + 0x9f4], eax
0000000141d3bace 888df8090000                   mov        byte ptr [rbp + 0x9f8], cl
0000000141d3bad4 418ab42400010000               mov        sil, byte ptr [r12 + 0x100]
0000000141d3badc 458ab42401010000               mov        r14b, byte ptr [r12 + 0x101]
0000000141d3bae4 4981c4e8000000                 add        r12, 0xe8
0000000141d3baeb 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000141d3baf2 4c89e2                         mov        rdx, r12
0000000141d3baf5 e826f98300                     call       0x14257b420
0000000141d3bafa 90                             nop        
0000000141d3bafb 0f2885f0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9f0]
0000000141d3bb02 0f2985700b0000                 movaps     xmmword ptr [rbp + 0xb70], xmm0
0000000141d3bb09 0f2885e0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9e0]
0000000141d3bb10 0f2985600b0000                 movaps     xmmword ptr [rbp + 0xb60], xmm0
0000000141d3bb17 0f2885a0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141d3bb1e 0f288db0090000                 movaps     xmm1, xmmword ptr [rbp + 0x9b0]
0000000141d3bb25 0f2895c0090000                 movaps     xmm2, xmmword ptr [rbp + 0x9c0]
0000000141d3bb2c 0f289dd0090000                 movaps     xmm3, xmmword ptr [rbp + 0x9d0]
0000000141d3bb33 0f299d500b0000                 movaps     xmmword ptr [rbp + 0xb50], xmm3
0000000141d3bb3a 0f2995400b0000                 movaps     xmmword ptr [rbp + 0xb40], xmm2
0000000141d3bb41 0f298d300b0000                 movaps     xmmword ptr [rbp + 0xb30], xmm1
0000000141d3bb48 0f2985200b0000                 movaps     xmmword ptr [rbp + 0xb20], xmm0
0000000141d3bb4f 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000141d3bb56 488d8d800b0000                 lea        rcx, [rbp + 0xb80]
0000000141d3bb5d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d3bb61 0f108580080000                 movups     xmm0, xmmword ptr [rbp + 0x880]
0000000141d3bb68 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d3bb6b 0f2885200b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb20]
0000000141d3bb72 660f6f8d300b0000               movdqa     xmm1, xmmword ptr [rbp + 0xb30]
0000000141d3bb7a 660f6f95400b0000               movdqa     xmm2, xmmword ptr [rbp + 0xb40]
0000000141d3bb82 660f6f9d500b0000               movdqa     xmm3, xmmword ptr [rbp + 0xb50]
0000000141d3bb8a 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000141d3bb91 660f7f8dc0010000               movdqa     xmmword ptr [rbp + 0x1c0], xmm1
0000000141d3bb99 660f7f95d0010000               movdqa     xmmword ptr [rbp + 0x1d0], xmm2
0000000141d3bba1 660f7f9de0010000               movdqa     xmmword ptr [rbp + 0x1e0], xmm3
0000000141d3bba9 0f2885600b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb60]
0000000141d3bbb0 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141d3bbb7 0f2885700b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb70]
0000000141d3bbbe 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141d3bbc5 660f6f85800b0000               movdqa     xmm0, xmmword ptr [rbp + 0xb80]
0000000141d3bbcd 660f7f8510020000               movdqa     xmmword ptr [rbp + 0x210], xmm0
0000000141d3bbd5 488b85900b0000                 mov        rax, qword ptr [rbp + 0xb90]
0000000141d3bbdc 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141d3bbe3 4088b528020000                 mov        byte ptr [rbp + 0x228], sil
0000000141d3bbea 4488b529020000                 mov        byte ptr [rbp + 0x229], r14b
0000000141d3bbf1 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141d3bbfb 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141d3bc02 48c78530020000ffffffff         mov        qword ptr [rbp + 0x230], 0xffffffffffffffff
0000000141d3bc0d c6859002000000                 mov        byte ptr [rbp + 0x290], 0
0000000141d3bc14 48c7859802000001000000         mov        qword ptr [rbp + 0x298], 1
0000000141d3bc1f 48c785a002000001000000         mov        qword ptr [rbp + 0x2a0], 1
0000000141d3bc2a 48c78548020000feffffff         mov        qword ptr [rbp + 0x248], 0xfffffffffffffffe
0000000141d3bc35 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000141d3bc40 e86b306cfe                     call       0x1403fecb0
0000000141d3bc45 b9a0020000                     mov        ecx, 0x2a0
0000000141d3bc4a ba08000000                     mov        edx, 8
0000000141d3bc4f e89ce08ffe                     call       0x140639cf0
0000000141d3bc54 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141d3bc5b 4885c0                         test       rax, rax
0000000141d3bc5e 0f9485e00a0000                 sete       byte ptr [rbp + 0xae0]
0000000141d3bc65 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3bc6c 49bc0100000000000080           movabs     r12, 0x8000000000000001
0000000141d3bc76 0f84be5c0000                   je         0x141d4193a
0000000141d3bc7c e82f306cfe                     call       0x1403fecb0
0000000141d3bc81 b900010000                     mov        ecx, 0x100
0000000141d3bc86 ba08000000                     mov        edx, 8
0000000141d3bc8b e860e08ffe                     call       0x140639cf0
0000000141d3bc90 4885c0                         test       rax, rax
0000000141d3bc93 410f94c6                       sete       r14b
0000000141d3bc97 0f84b95c0000                   je         0x141d41956
0000000141d3bc9d 4889c6                         mov        rsi, rax
0000000141d3bca0 41b800010000                   mov        r8d, 0x100
0000000141d3bca6 4889c1                         mov        rcx, rax
0000000141d3bca9 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000141d3bcb0 e85dd5a000                     call       0x142749212
0000000141d3bcb5 c685700b000020                 mov        byte ptr [rbp + 0xb70], 0x20
0000000141d3bcbc 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141d3bcc6 488985780b0000                 mov        qword ptr [rbp + 0xb78], rax
0000000141d3bccd 4889b5800b0000                 mov        qword ptr [rbp + 0xb80], rsi
0000000141d3bcd4 48c785200b0000ffffffff         mov        qword ptr [rbp + 0xb20], 0xffffffffffffffff
0000000141d3bcdf c685f80b000000                 mov        byte ptr [rbp + 0xbf8], 0
0000000141d3bce6 e8c52f6cfe                     call       0x1403fecb0
0000000141d3bceb b900010000                     mov        ecx, 0x100
0000000141d3bcf0 ba08000000                     mov        edx, 8
0000000141d3bcf5 e8f6df8ffe                     call       0x140639cf0
0000000141d3bcfa 4885c0                         test       rax, rax
0000000141d3bcfd 0f846f5c0000                   je         0x141d41972
0000000141d3bd03 4889c6                         mov        rsi, rax
0000000141d3bd06 41b800010000                   mov        r8d, 0x100
0000000141d3bd0c 4889c1                         mov        rcx, rax
0000000141d3bd0f 488d95b0010000                 lea        rdx, [rbp + 0x1b0]
0000000141d3bd16 e8f7d4a000                     call       0x142749212
0000000141d3bd1b 41b8e0000000                   mov        r8d, 0xe0
0000000141d3bd21 4c8bb5680c0000                 mov        r14, qword ptr [rbp + 0xc68]
0000000141d3bd28 4c89f1                         mov        rcx, r14
0000000141d3bd2b 4889fa                         mov        rdx, rdi
0000000141d3bd2e e8dfd4a000                     call       0x142749212
0000000141d3bd33 49c786e0000000ffffffff         mov        qword ptr [r14 + 0xe0], 0xffffffffffffffff
0000000141d3bd3e 41c6863001000020               mov        byte ptr [r14 + 0x130], 0x20
0000000141d3bd46 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141d3bd50 49898638010000                 mov        qword ptr [r14 + 0x138], rax
0000000141d3bd57 4989b640010000                 mov        qword ptr [r14 + 0x140], rsi
0000000141d3bd5e 41c686b801000000               mov        byte ptr [r14 + 0x1b8], 0
0000000141d3bd66 49c786c0010000ffffffff         mov        qword ptr [r14 + 0x1c0], 0xffffffffffffffff
0000000141d3bd71 41c6861002000020               mov        byte ptr [r14 + 0x210], 0x20
0000000141d3bd79 4d89a618020000                 mov        qword ptr [r14 + 0x218], r12
0000000141d3bd80 41c6869802000000               mov        byte ptr [r14 + 0x298], 0
0000000141d3bd88 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
0000000141d3bd8f 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000141d3bd96 4883c902                       or         rcx, 2
0000000141d3bd9a 4c8b85d00a0000                 mov        r8, qword ptr [rbp + 0xad0]
0000000141d3bda1 448985b8090000                 mov        dword ptr [rbp + 0x9b8], r8d
0000000141d3bda8 440fb68d500c0000               movzx      r9d, byte ptr [rbp + 0xc50]
0000000141d3bdb0 44888dbc090000                 mov        byte ptr [rbp + 0x9bc], r9b
0000000141d3bdb7 48c785a009000003000000         mov        qword ptr [rbp + 0x9a0], 3
0000000141d3bdc2 4c89b5a8090000                 mov        qword ptr [rbp + 0x9a8], r14
0000000141d3bdc9 48c785b009000003000000         mov        qword ptr [rbp + 0x9b0], 3
0000000141d3bdd4 48c785c009000000000000         mov        qword ptr [rbp + 0x9c0], 0
0000000141d3bddf 48c785c809000004000000         mov        qword ptr [rbp + 0x9c8], 4
0000000141d3bdea 488d85d4090000                 lea        rax, [rbp + 0x9d4]
0000000141d3bdf1 0f1170fc                       movups     xmmword ptr [rax - 4], xmm6
0000000141d3bdf5 48c785e009000008000000         mov        qword ptr [rbp + 0x9e0], 8
0000000141d3be00 48c785e809000000000000         mov        qword ptr [rbp + 0x9e8], 0
0000000141d3be0b c785f009000001000000           mov        dword ptr [rbp + 0x9f0], 1
0000000141d3be15 448985f4090000                 mov        dword ptr [rbp + 0x9f4], r8d
0000000141d3be1c c785f809000000000000           mov        dword ptr [rbp + 0x9f8], 0
0000000141d3be26 c785000a000000000000           mov        dword ptr [rbp + 0xa00], 0
0000000141d3be30 c785080a000000000000           mov        dword ptr [rbp + 0xa08], 0
0000000141d3be3a c785100a000000000000           mov        dword ptr [rbp + 0xa10], 0
0000000141d3be44 c785180a000000000000           mov        dword ptr [rbp + 0xa18], 0
0000000141d3be4e 48898dd8060000                 mov        qword ptr [rbp + 0x6d8], rcx
0000000141d3be55 48898d200a0000                 mov        qword ptr [rbp + 0xa20], rcx
0000000141d3be5c 48c785280a000000000000         mov        qword ptr [rbp + 0xa28], 0
0000000141d3be67 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
0000000141d3be6e 488985300a0000                 mov        qword ptr [rbp + 0xa30], rax
0000000141d3be75 48c785380a000000000000         mov        qword ptr [rbp + 0xa38], 0
0000000141d3be80 c785400a000000000000           mov        dword ptr [rbp + 0xa40], 0
0000000141d3be8a c685440a000001                 mov        byte ptr [rbp + 0xa44], 1
0000000141d3be91 0fb6855f0c0000                 movzx      eax, byte ptr [rbp + 0xc5f]
0000000141d3be98 8885450a0000                   mov        byte ptr [rbp + 0xa45], al
0000000141d3be9e c6854d0c000000                 mov        byte ptr [rbp + 0xc4d], 0
0000000141d3bea5 488d85c0090000                 lea        rax, [rbp + 0x9c0]
0000000141d3beac 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3beb1 488d85a0090000                 lea        rax, [rbp + 0x9a0]
0000000141d3beb8 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d3bebd 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3bec4 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3becb e8700be1ff                     call       0x141b4ca40
0000000141d3bed0 90                             nop        
0000000141d3bed1 e9faf2ffff                     jmp        0x141d3b1d0
0000000141d3bed6 4883bd2808000027               cmp        qword ptr [rbp + 0x828], 0x27
0000000141d3bede 0f87ecf2ffff                   ja         0x141d3b1d0
0000000141d3bee4 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000141d3beeb 488d152e71f600                 lea        rdx, [rip + 0xf6712e]
0000000141d3bef2 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141d3bef6 4801d1                         add        rcx, rdx
0000000141d3bef9 ffe1                           jmp        rcx
0000000141d3befb 4439ad70080000                 cmp        dword ptr [rbp + 0x870], r13d
0000000141d3bf02 0f94c1                         sete       cl
0000000141d3bf05 80bdfe0a000002                 cmp        byte ptr [rbp + 0xafe], 2
0000000141d3bf0c 0f95c2                         setne      dl
0000000141d3bf0f 4883f859                       cmp        rax, 0x59
0000000141d3bf13 0f95c0                         setne      al
0000000141d3bf16 08ca                           or         dl, cl
0000000141d3bf18 08c2                           or         dl, al
0000000141d3bf1a 0f85b0f2ffff                   jne        0x141d3b1d0
0000000141d3bf20 4c8b9d600c0000                 mov        r11, qword ptr [rbp + 0xc60]
0000000141d3bf27 498b93b81a0000                 mov        rdx, qword ptr [r11 + 0x1ab8]
0000000141d3bf2e 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141d3bf35 4839ca                         cmp        rdx, rcx
0000000141d3bf38 0f86bf5c0000                   jbe        0x141d41bfd
0000000141d3bf3e 4d8b83b01a0000                 mov        r8, qword ptr [r11 + 0x1ab0]
0000000141d3bf45 498b34c8                       mov        rsi, qword ptr [r8 + rcx*8]
0000000141d3bf49 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000141d3bf4d 4c8b4e50                       mov        r9, qword ptr [rsi + 0x50]
0000000141d3bf51 4531d2                         xor        r10d, r10d
0000000141d3bf54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d3bf60 4d39d1                         cmp        r9, r10
0000000141d3bf63 0f8467f2ffff                   je         0x141d3b1d0
0000000141d3bf69 42803c1002                     cmp        byte ptr [rax + r10], 2
0000000141d3bf6e 4d8d5201                       lea        r10, [r10 + 1]
0000000141d3bf72 75ec                           jne        0x141d3bf60
0000000141d3bf74 498b83a01a0000                 mov        rax, qword ptr [r11 + 0x1aa0]
0000000141d3bf7b 4839c8                         cmp        rax, rcx
0000000141d3bf7e 0f86465d0000                   jbe        0x141d41cca
0000000141d3bf84 498b83981a0000                 mov        rax, qword ptr [r11 + 0x1a98]
0000000141d3bf8b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d3bf8f 0fb68d500c0000                 movzx      ecx, byte ptr [rbp + 0xc50]
0000000141d3bf96 38881c010000                   cmp        byte ptr [rax + 0x11c], cl
0000000141d3bf9c 0f852ef2ffff                   jne        0x141d3b1d0
0000000141d3bfa2 4c39ea                         cmp        rdx, r13
0000000141d3bfa5 0f863f5d0000                   jbe        0x141d41cea
0000000141d3bfab 31d2                           xor        edx, edx
0000000141d3bfad 83bee800000001                 cmp        dword ptr [rsi + 0xe8], 1
0000000141d3bfb4 41b900000000                   mov        r9d, 0
0000000141d3bfba 0f85bc2d0000                   jne        0x141d3ed7c
0000000141d3bfc0 448b8eec000000                 mov        r9d, dword ptr [rsi + 0xec]
0000000141d3bfc7 4b8b04e8                       mov        rax, qword ptr [r8 + r13*8]
0000000141d3bfcb 83b8e800000001                 cmp        dword ptr [rax + 0xe8], 1
0000000141d3bfd2 0f84b52d0000                   je         0x141d3ed8d
0000000141d3bfd8 4139d1                         cmp        r9d, edx
0000000141d3bfdb 0f8ebb2d0000                   jle        0x141d3ed9c
0000000141d3bfe1 e9c7320000                     jmp        0x141d3f2ad
0000000141d3bfe6 4883bd380c000017               cmp        qword ptr [rbp + 0xc38], 0x17
0000000141d3bfee 0f842e110000                   je         0x141d3d122
0000000141d3bff4 4883bd380c000018               cmp        qword ptr [rbp + 0xc38], 0x18
0000000141d3bffc 0f85cef1ffff                   jne        0x141d3b1d0
0000000141d3c002 4883bd7809000000               cmp        qword ptr [rbp + 0x978], 0
0000000141d3c00a 0f84c0f1ffff                   je         0x141d3b1d0
0000000141d3c010 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141d3c017 4883fa05                       cmp        rdx, 5
0000000141d3c01b 488b8d40080000                 mov        rcx, qword ptr [rbp + 0x840]
0000000141d3c022 0f83f7260000                   jae        0x141d3e71f
0000000141d3c028 31c0                           xor        eax, eax
0000000141d3c02a 31f6                           xor        esi, esi
0000000141d3c02c e94f270000                     jmp        0x141d3e780
0000000141d3c031 4883bd380c000017               cmp        qword ptr [rbp + 0xc38], 0x17
0000000141d3c039 0f84e3100000                   je         0x141d3d122
0000000141d3c03f 4883bd380c000018               cmp        qword ptr [rbp + 0xc38], 0x18
0000000141d3c047 0f8583f1ffff                   jne        0x141d3b1d0
0000000141d3c04d 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
0000000141d3c054 4c89f2                         mov        rdx, r14
0000000141d3c057 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d3c060 4885c9                         test       rcx, rcx
0000000141d3c063 0f84951c0000                   je         0x141d3dcfe
0000000141d3c069 44392a                         cmp        dword ptr [rdx], r13d
0000000141d3c06c 740e                           je         0x141d3c07c
0000000141d3c06e 4883c1f8                       add        rcx, -8
0000000141d3c072 44396a04                       cmp        dword ptr [rdx + 4], r13d
0000000141d3c076 488d5208                       lea        rdx, [rdx + 8]
0000000141d3c07a 75e4                           jne        0x141d3c060
0000000141d3c07c e82f2c6cfe                     call       0x1403fecb0
0000000141d3c081 b9e0000000                     mov        ecx, 0xe0
0000000141d3c086 ba08000000                     mov        edx, 8
0000000141d3c08b e860dc8ffe                     call       0x140639cf0
0000000141d3c090 4885c0                         test       rax, rax
0000000141d3c093 0f8433550000                   je         0x141d415cc
0000000141d3c099 418b4c2408                     mov        ecx, dword ptr [r12 + 8]
0000000141d3c09e 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d3c0a5 c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d3c0a9 48ba0700000000000080           movabs     rdx, 0x8000000000000007
0000000141d3c0b3 48895058                       mov        qword ptr [rax + 0x58], rdx
0000000141d3c0b7 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141d3c0c1 48895060                       mov        qword ptr [rax + 0x60], rdx
0000000141d3c0c5 894868                         mov        dword ptr [rax + 0x68], ecx
0000000141d3c0c8 48895078                       mov        qword ptr [rax + 0x78], rdx
0000000141d3c0cc 898880000000                   mov        dword ptr [rax + 0x80], ecx
0000000141d3c0d2 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d3c0d9 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
0000000141d3c0e0 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000141d3c0e7 4883c902                       or         rcx, 2
0000000141d3c0eb 4489ad380b0000                 mov        dword ptr [rbp + 0xb38], r13d
0000000141d3c0f2 440fb68d500c0000               movzx      r9d, byte ptr [rbp + 0xc50]
0000000141d3c0fa 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d3c101 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d3c10c 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d3c113 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d3c11e 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d3c129 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d3c134 488d85800b0000                 lea        rax, [rbp + 0xb80]
0000000141d3c13b 0f1170d0                       movups     xmmword ptr [rax - 0x30], xmm6
0000000141d3c13f 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d3c14a 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d3c155 c785700b000001000000           mov        dword ptr [rbp + 0xb70], 1
0000000141d3c15f 4489ad740b0000                 mov        dword ptr [rbp + 0xb74], r13d
0000000141d3c166 c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d3c170 c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d3c17a c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d3c184 c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d3c18e c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d3c198 48898d78060000                 mov        qword ptr [rbp + 0x678], rcx
0000000141d3c19f 48898da00b0000                 mov        qword ptr [rbp + 0xba0], rcx
0000000141d3c1a6 0f117035                       movups     xmmword ptr [rax + 0x35], xmm6
0000000141d3c1aa 0f117028                       movups     xmmword ptr [rax + 0x28], xmm6
0000000141d3c1ae c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3c1b5 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3c1bc 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d3c1c3 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3c1c8 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d3c1cd 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3c1d4 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3c1db 4589e8                         mov        r8d, r13d
0000000141d3c1de e85d08e1ff                     call       0x141b4ca40
0000000141d3c1e3 90                             nop        
0000000141d3c1e4 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3c1eb e9e0efffff                     jmp        0x141d3b1d0
0000000141d3c1f0 4883bd380c000017               cmp        qword ptr [rbp + 0xc38], 0x17
0000000141d3c1f8 0f85d2efffff                   jne        0x141d3b1d0
0000000141d3c1fe 4883bd7809000001               cmp        qword ptr [rbp + 0x978], 1
0000000141d3c206 0f85160f0000                   jne        0x141d3d122
0000000141d3c20c 418b0e                         mov        ecx, dword ptr [r14]
0000000141d3c20f 4c8b85600c0000                 mov        r8, qword ptr [rbp + 0xc60]
0000000141d3c216 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141d3c21d 4839ca                         cmp        rdx, rcx
0000000141d3c220 0f86e1580000                   jbe        0x141d41b07
0000000141d3c226 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000141d3c22d 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141d3c231 0fb695500c0000                 movzx      edx, byte ptr [rbp + 0xc50]
0000000141d3c238 38911c010000                   cmp        byte ptr [rcx + 0x11c], dl
0000000141d3c23e 0f85de0e0000                   jne        0x141d3d122
0000000141d3c244 e8672a6cfe                     call       0x1403fecb0
0000000141d3c249 b9e0000000                     mov        ecx, 0xe0
0000000141d3c24e ba08000000                     mov        edx, 8
0000000141d3c253 e898da8ffe                     call       0x140639cf0
0000000141d3c258 4885c0                         test       rax, rax
0000000141d3c25b 0f84a3530000                   je         0x141d41604
0000000141d3c261 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d3c268 c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d3c26c 48b90700000000000080           movabs     rcx, 0x8000000000000007
0000000141d3c276 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141d3c27a 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141d3c284 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000141d3c288 c7406801000000                 mov        dword ptr [rax + 0x68], 1
0000000141d3c28f 48894878                       mov        qword ptr [rax + 0x78], rcx
0000000141d3c293 c7808000000001000000           mov        dword ptr [rax + 0x80], 1
0000000141d3c29d c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d3c2a4 418b0e                         mov        ecx, dword ptr [r14]
0000000141d3c2a7 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
0000000141d3c2ae 4881e200ffffff                 and        rdx, 0xffffffffffffff00
0000000141d3c2b5 4883ca02                       or         rdx, 2
0000000141d3c2b9 4489ad380b0000                 mov        dword ptr [rbp + 0xb38], r13d
0000000141d3c2c0 440fb68d500c0000               movzx      r9d, byte ptr [rbp + 0xc50]
0000000141d3c2c8 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d3c2cf 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d3c2da 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d3c2e1 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d3c2ec 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d3c2f7 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d3c302 488d85800b0000                 lea        rax, [rbp + 0xb80]
0000000141d3c309 0f1170d0                       movups     xmmword ptr [rax - 0x30], xmm6
0000000141d3c30d 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d3c318 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d3c323 c785700b000001000000           mov        dword ptr [rbp + 0xb70], 1
0000000141d3c32d 898d740b0000                   mov        dword ptr [rbp + 0xb74], ecx
0000000141d3c333 c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d3c33d c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d3c347 c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d3c351 c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d3c35b c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d3c365 48899580060000                 mov        qword ptr [rbp + 0x680], rdx
0000000141d3c36c 488995a00b0000                 mov        qword ptr [rbp + 0xba0], rdx
0000000141d3c373 0f117035                       movups     xmmword ptr [rax + 0x35], xmm6
0000000141d3c377 0f117028                       movups     xmmword ptr [rax + 0x28], xmm6
0000000141d3c37b c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3c382 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3c389 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d3c390 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3c395 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d3c39a 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3c3a1 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3c3a8 4589e8                         mov        r8d, r13d
0000000141d3c3ab e89006e1ff                     call       0x141b4ca40
0000000141d3c3b0 90                             nop        
0000000141d3c3b1 e91aeeffff                     jmp        0x141d3b1d0
0000000141d3c3b6 488b8d380c0000                 mov        rcx, qword ptr [rbp + 0xc38]
0000000141d3c3bd 4885c9                         test       rcx, rcx
0000000141d3c3c0 0f85520d0000                   jne        0x141d3d118
0000000141d3c3c6 80bd4e0c000001                 cmp        byte ptr [rbp + 0xc4e], 1
0000000141d3c3cd 0f85fdedffff                   jne        0x141d3b1d0
0000000141d3c3d3 0fb685500c0000                 movzx      eax, byte ptr [rbp + 0xc50]
0000000141d3c3da 38854f0c0000                   cmp        byte ptr [rbp + 0xc4f], al
0000000141d3c3e0 0f85af260000                   jne        0x141d3ea95
0000000141d3c3e6 488b8548080000                 mov        rax, qword ptr [rbp + 0x848]
0000000141d3c3ed 80b88a00000001                 cmp        byte ptr [rax + 0x8a], 1
0000000141d3c3f4 0f85d6edffff                   jne        0x141d3b1d0
0000000141d3c3fa c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3c401 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3c408 4889f9                         mov        rcx, rdi
0000000141d3c40b 488b95600c0000                 mov        rdx, qword ptr [rbp + 0xc60]
0000000141d3c412 440fb685500c0000               movzx      r8d, byte ptr [rbp + 0xc50]
0000000141d3c41a e8e1ea0600                     call       0x141daaf00
0000000141d3c41f 90                             nop        
0000000141d3c420 488b85280b0000                 mov        rax, qword ptr [rbp + 0xb28]
0000000141d3c427 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141d3c42e 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
0000000141d3c435 4c69b5300b0000f8feffff         imul       r14, qword ptr [rbp + 0xb30], -0x108
0000000141d3c440 498d343e                       lea        rsi, [r14 + rdi]
0000000141d3c444 4881fef8feffff                 cmp        rsi, -0x108
0000000141d3c44b 742a                           je         0x141d3c477
0000000141d3c44d 488b85680c0000                 mov        rax, qword ptr [rbp + 0xc68]
0000000141d3c454 488d0c38                       lea        rcx, [rax + rdi]
0000000141d3c458 4881c108010000                 add        rcx, 0x108
0000000141d3c45f 488d15c2cdf500                 lea        rdx, [rip + 0xf5cdc2]
0000000141d3c466 e845f2d7ff                     call       0x141abb6b0
0000000141d3c46b 90                             nop        
0000000141d3c46c 4881c708010000                 add        rdi, 0x108
0000000141d3c473 84c0                           test       al, al
0000000141d3c475 74c9                           je         0x141d3c440
0000000141d3c477 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3c47e 4889f9                         mov        rcx, rdi
0000000141d3c481 e8da1d8600                     call       0x14259e260
0000000141d3c486 90                             nop        
0000000141d3c487 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141d3c48e 4885c0                         test       rax, rax
0000000141d3c491 741d                           je         0x141d3c4b0
0000000141d3c493 4889c1                         mov        rcx, rax
0000000141d3c496 48c1e108                       shl        rcx, 8
0000000141d3c49a 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d3c49e 41b808000000                   mov        r8d, 8
0000000141d3c4a4 488b8d680c0000                 mov        rcx, qword ptr [rbp + 0xc68]
0000000141d3c4ab e850d88ffe                     call       0x140639d00
0000000141d3c4b0 4881fef8feffff                 cmp        rsi, -0x108
0000000141d3c4b7 0f8416290000                   je         0x141d3edd3
0000000141d3c4bd 0f29b5e0060000                 movaps     xmmword ptr [rbp + 0x6e0], xmm6
0000000141d3c4c4 c785f006000000000000           mov        dword ptr [rbp + 0x6f0], 0
0000000141d3c4ce 0f29b540060000                 movaps     xmmword ptr [rbp + 0x640], xmm6
0000000141d3c4d5 0f29b500070000                 movaps     xmmword ptr [rbp + 0x700], xmm6
0000000141d3c4dc c6851007000000                 mov        byte ptr [rbp + 0x710], 0
0000000141d3c4e3 b801000000                     mov        eax, 1
0000000141d3c4e8 31c9                           xor        ecx, ecx
0000000141d3c4ea ba08000000                     mov        edx, 8
0000000141d3c4ef 488995680c0000                 mov        qword ptr [rbp + 0xc68], rdx
0000000141d3c4f6 31f6                           xor        esi, esi
0000000141d3c4f8 31d2                           xor        edx, edx
0000000141d3c4fa 4531c0                         xor        r8d, r8d
0000000141d3c4fd 4531f6                         xor        r14d, r14d
0000000141d3c500 4531c9                         xor        r9d, r9d
0000000141d3c503 41ba01000000                   mov        r10d, 1
0000000141d3c509 4531db                         xor        r11d, r11d
0000000141d3c50c 49bc0000000000000080           movabs     r12, 0x8000000000000000
0000000141d3c516 e93c2a0000                     jmp        0x141d3ef57
0000000141d3c51b 4883bd380c000017               cmp        qword ptr [rbp + 0xc38], 0x17
0000000141d3c523 0f84f90b0000                   je         0x141d3d122
0000000141d3c529 4883bd380c000018               cmp        qword ptr [rbp + 0xc38], 0x18
0000000141d3c531 0f8599ecffff                   jne        0x141d3b1d0
0000000141d3c537 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
0000000141d3c53e 4c89f2                         mov        rdx, r14
0000000141d3c541 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d3c550 4885c9                         test       rcx, rcx
0000000141d3c553 0f84a5170000                   je         0x141d3dcfe
0000000141d3c559 4883c1f8                       add        rcx, -8
0000000141d3c55d 44396a04                       cmp        dword ptr [rdx + 4], r13d
0000000141d3c561 488d5208                       lea        rdx, [rdx + 8]
0000000141d3c565 75e9                           jne        0x141d3c550
0000000141d3c567 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3c56e c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3c575 488b8d600c0000                 mov        rcx, qword ptr [rbp + 0xc60]
0000000141d3c57c 4489ea                         mov        edx, r13d
0000000141d3c57f e8ccd1e2ff                     call       0x141b69750
0000000141d3c584 90                             nop        
0000000141d3c585 89c6                           mov        esi, eax
0000000141d3c587 4080e601                       and        sil, 1
0000000141d3c58b 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3c592 0f8438ecffff                   je         0x141d3b1d0
0000000141d3c598 4189d6                         mov        r14d, edx
0000000141d3c59b e810276cfe                     call       0x1403fecb0
0000000141d3c5a0 b9e0000000                     mov        ecx, 0xe0
0000000141d3c5a5 ba08000000                     mov        edx, 8
0000000141d3c5aa e841d78ffe                     call       0x140639cf0
0000000141d3c5af 4885c0                         test       rax, rax
0000000141d3c5b2 0f84f3510000                   je         0x141d417ab
0000000141d3c5b8 418b4c2408                     mov        ecx, dword ptr [r12 + 8]
0000000141d3c5bd 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d3c5c4 c6405006                       mov        byte ptr [rax + 0x50], 6
0000000141d3c5c8 48ba0900000000000080           movabs     rdx, 0x8000000000000009
0000000141d3c5d2 48895058                       mov        qword ptr [rax + 0x58], rdx
0000000141d3c5d6 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141d3c5e0 48899088000000                 mov        qword ptr [rax + 0x88], rdx
0000000141d3c5e7 898890000000                   mov        dword ptr [rax + 0x90], ecx
0000000141d3c5ed c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d3c5f4 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
0000000141d3c5fb 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000141d3c602 4883c902                       or         rcx, 2
0000000141d3c606 4489ad380b0000                 mov        dword ptr [rbp + 0xb38], r13d
0000000141d3c60d 440fb68d500c0000               movzx      r9d, byte ptr [rbp + 0xc50]
0000000141d3c615 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d3c61c 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d3c627 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d3c62e 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d3c639 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d3c644 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d3c64f 488d85800b0000                 lea        rax, [rbp + 0xb80]
0000000141d3c656 0f1170d0                       movups     xmmword ptr [rax - 0x30], xmm6
0000000141d3c65a 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d3c665 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d3c670 c785700b000000000000           mov        dword ptr [rbp + 0xb70], 0
0000000141d3c67a c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d3c684 c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d3c68e c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d3c698 c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d3c6a2 c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d3c6ac 48898d98060000                 mov        qword ptr [rbp + 0x698], rcx
0000000141d3c6b3 48898da00b0000                 mov        qword ptr [rbp + 0xba0], rcx
0000000141d3c6ba 0f117034                       movups     xmmword ptr [rax + 0x34], xmm6
0000000141d3c6be 0f117028                       movups     xmmword ptr [rax + 0x28], xmm6
0000000141d3c6c2 4088b5c40b0000                 mov        byte ptr [rbp + 0xbc4], sil
0000000141d3c6c9 4488b5c50b0000                 mov        byte ptr [rbp + 0xbc5], r14b
0000000141d3c6d0 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3c6d7 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3c6de 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d3c6e5 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3c6ea 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d3c6ef 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3c6f6 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3c6fd 4589e8                         mov        r8d, r13d
0000000141d3c700 e83b03e1ff                     call       0x141b4ca40
0000000141d3c705 90                             nop        
0000000141d3c706 e9c5eaffff                     jmp        0x141d3b1d0
0000000141d3c70b 4883bd380c000017               cmp        qword ptr [rbp + 0xc38], 0x17
0000000141d3c713 0f84090a0000                   je         0x141d3d122
0000000141d3c719 4883bd380c000018               cmp        qword ptr [rbp + 0xc38], 0x18
0000000141d3c721 0f85a9eaffff                   jne        0x141d3b1d0
0000000141d3c727 4d89f4                         mov        r12, r14
0000000141d3c72a 4c3ba598090000                 cmp        r12, qword ptr [rbp + 0x998]
0000000141d3c731 751d                           jne        0x141d3c750
0000000141d3c733 e998eaffff                     jmp        0x141d3b1d0
0000000141d3c738 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d3c740 4d89f4                         mov        r12, r14
0000000141d3c743 4c3bb598090000                 cmp        r14, qword ptr [rbp + 0x998]
0000000141d3c74a 0f8470190000                   je         0x141d3e0c0
0000000141d3c750 4d8d742408                     lea        r14, [r12 + 8]
0000000141d3c755 45396c2404                     cmp        dword ptr [r12 + 4], r13d
0000000141d3c75a 75e4                           jne        0x141d3c740
0000000141d3c75c 418b0c24                       mov        ecx, dword ptr [r12]
0000000141d3c760 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
0000000141d3c767 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141d3c76e 4839ca                         cmp        rdx, rcx
0000000141d3c771 0f8629520000                   jbe        0x141d419a0
0000000141d3c777 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141d3c77e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d3c782 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000141d3c789 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141d3c790 4889c1                         mov        rcx, rax
0000000141d3c793 48c1e108                       shl        rcx, 8
0000000141d3c797 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141d3c79b 4801f7                         add        rdi, rsi
0000000141d3c79e 6690                           nop        
0000000141d3c7a0 4839fe                         cmp        rsi, rdi
0000000141d3c7a3 743b                           je         0x141d3c7e0
0000000141d3c7a5 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3c7ac c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3c7b3 4889f1                         mov        rcx, rsi
0000000141d3c7b6 488d154bc8f800                 lea        rdx, [rip + 0xf8c84b]
0000000141d3c7bd e8eeeed7ff                     call       0x141abb6b0
0000000141d3c7c2 90                             nop        
0000000141d3c7c3 4881c608010000                 add        rsi, 0x108
0000000141d3c7ca 84c0                           test       al, al
0000000141d3c7cc 74d2                           je         0x141d3c7a0
0000000141d3c7ce e96dffffff                     jmp        0x141d3c740
0000000141d3c7d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d3c7e0 e8cb246cfe                     call       0x1403fecb0
0000000141d3c7e5 b9e0000000                     mov        ecx, 0xe0
0000000141d3c7ea ba08000000                     mov        edx, 8
0000000141d3c7ef e8fcd48ffe                     call       0x140639cf0
0000000141d3c7f4 4885c0                         test       rax, rax
0000000141d3c7f7 0f84414b0000                   je         0x141d4133e
0000000141d3c7fd 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d3c804 c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d3c808 48b90700000000000080           movabs     rcx, 0x8000000000000007
0000000141d3c812 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141d3c816 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141d3c820 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000141d3c824 c74068ffffffff                 mov        dword ptr [rax + 0x68], 0xffffffff
0000000141d3c82b 48894878                       mov        qword ptr [rax + 0x78], rcx
0000000141d3c82f c78080000000ffffffff           mov        dword ptr [rax + 0x80], 0xffffffff
0000000141d3c839 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d3c840 418b0c24                       mov        ecx, dword ptr [r12]
0000000141d3c844 488b9550060000                 mov        rdx, qword ptr [rbp + 0x650]
0000000141d3c84b 4881e200ffffff                 and        rdx, 0xffffffffffffff00
0000000141d3c852 4883ca02                       or         rdx, 2
0000000141d3c856 4489ad380b0000                 mov        dword ptr [rbp + 0xb38], r13d
0000000141d3c85d 440fb68d500c0000               movzx      r9d, byte ptr [rbp + 0xc50]
0000000141d3c865 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d3c86c 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d3c877 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d3c87e 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d3c889 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d3c894 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d3c89f 488d85800b0000                 lea        rax, [rbp + 0xb80]
0000000141d3c8a6 0f1170d0                       movups     xmmword ptr [rax - 0x30], xmm6
0000000141d3c8aa 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d3c8b5 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d3c8c0 c785700b000001000000           mov        dword ptr [rbp + 0xb70], 1
0000000141d3c8ca 898d740b0000                   mov        dword ptr [rbp + 0xb74], ecx
0000000141d3c8d0 c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d3c8da c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d3c8e4 c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d3c8ee c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d3c8f8 c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d3c902 48899550060000                 mov        qword ptr [rbp + 0x650], rdx
0000000141d3c909 488995a00b0000                 mov        qword ptr [rbp + 0xba0], rdx
0000000141d3c910 0f117035                       movups     xmmword ptr [rax + 0x35], xmm6
0000000141d3c914 0f117028                       movups     xmmword ptr [rax + 0x28], xmm6
0000000141d3c918 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3c91f c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3c926 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d3c92d 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3c932 488d85200b0000                 lea        rax, [rbp + 0xb20]
0000000141d3c939 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d3c93e 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3c945 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3c94c 4589e8                         mov        r8d, r13d
0000000141d3c94f e8ec00e1ff                     call       0x141b4ca40
0000000141d3c954 90                             nop        
0000000141d3c955 4d89f4                         mov        r12, r14
0000000141d3c958 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3c95f 4c3ba598090000                 cmp        r12, qword ptr [rbp + 0x998]
0000000141d3c966 0f85e4fdffff                   jne        0x141d3c750
0000000141d3c96c e95fe8ffff                     jmp        0x141d3b1d0
0000000141d3c971 4883bd380c000017               cmp        qword ptr [rbp + 0xc38], 0x17
0000000141d3c979 0f8551e8ffff                   jne        0x141d3b1d0
0000000141d3c97f 31c9                           xor        ecx, ecx
0000000141d3c981 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d3c990 48398de80a0000                 cmp        qword ptr [rbp + 0xae8], rcx
0000000141d3c997 0f8485070000                   je         0x141d3d122
0000000141d3c99d 45392c0e                       cmp        dword ptr [r14 + rcx], r13d
0000000141d3c9a1 488d490c                       lea        rcx, [rcx + 0xc]
0000000141d3c9a5 75e9                           jne        0x141d3c990
0000000141d3c9a7 e804236cfe                     call       0x1403fecb0
0000000141d3c9ac b9e0000000                     mov        ecx, 0xe0
0000000141d3c9b1 ba08000000                     mov        edx, 8
0000000141d3c9b6 e835d38ffe                     call       0x140639cf0
0000000141d3c9bb 4885c0                         test       rax, rax
0000000141d3c9be 0f84d04b0000                   je         0x141d41594
0000000141d3c9c4 418b4c2408                     mov        ecx, dword ptr [r12 + 8]
0000000141d3c9c9 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d3c9d0 c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d3c9d4 48ba2100000000000080           movabs     rdx, 0x8000000000000021
0000000141d3c9de 48895058                       mov        qword ptr [rax + 0x58], rdx
0000000141d3c9e2 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141d3c9ec 48895060                       mov        qword ptr [rax + 0x60], rdx
0000000141d3c9f0 894868                         mov        dword ptr [rax + 0x68], ecx
0000000141d3c9f3 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d3c9fa 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
0000000141d3ca01 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000141d3ca08 4883c902                       or         rcx, 2
0000000141d3ca0c 4489ad380b0000                 mov        dword ptr [rbp + 0xb38], r13d
0000000141d3ca13 440fb68d500c0000               movzx      r9d, byte ptr [rbp + 0xc50]
0000000141d3ca1b 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d3ca22 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d3ca2d 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d3ca34 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d3ca3f 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d3ca4a 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d3ca55 488d85800b0000                 lea        rax, [rbp + 0xb80]
0000000141d3ca5c 0f1170d0                       movups     xmmword ptr [rax - 0x30], xmm6
0000000141d3ca60 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d3ca6b 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d3ca76 c785700b000001000000           mov        dword ptr [rbp + 0xb70], 1
0000000141d3ca80 4489ad740b0000                 mov        dword ptr [rbp + 0xb74], r13d
0000000141d3ca87 c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d3ca91 c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d3ca9b c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d3caa5 c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d3caaf c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d3cab9 48898d70060000                 mov        qword ptr [rbp + 0x670], rcx
0000000141d3cac0 48898da00b0000                 mov        qword ptr [rbp + 0xba0], rcx
0000000141d3cac7 0f117035                       movups     xmmword ptr [rax + 0x35], xmm6
0000000141d3cacb 0f117028                       movups     xmmword ptr [rax + 0x28], xmm6
0000000141d3cacf c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3cad6 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3cadd 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d3cae4 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3cae9 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d3caee 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3caf5 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3cafc 4589e8                         mov        r8d, r13d
0000000141d3caff e83cffe0ff                     call       0x141b4ca40
0000000141d3cb04 90                             nop        
0000000141d3cb05 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3cb0c e9bfe6ffff                     jmp        0x141d3b1d0
0000000141d3cb11 488b8d380c0000                 mov        rcx, qword ptr [rbp + 0xc38]
0000000141d3cb18 4885c9                         test       rcx, rcx
0000000141d3cb1b 0f85f7050000                   jne        0x141d3d118
0000000141d3cb21 80bd4e0c000001                 cmp        byte ptr [rbp + 0xc4e], 1
0000000141d3cb28 0f85a2e6ffff                   jne        0x141d3b1d0
0000000141d3cb2e 0fb685500c0000                 movzx      eax, byte ptr [rbp + 0xc50]
0000000141d3cb35 38854f0c0000                   cmp        byte ptr [rbp + 0xc4f], al
0000000141d3cb3b 0f859d1f0000                   jne        0x141d3eade
0000000141d3cb41 e86a216cfe                     call       0x1403fecb0
0000000141d3cb46 b9e0000000                     mov        ecx, 0xe0
0000000141d3cb4b ba08000000                     mov        edx, 8
0000000141d3cb50 e89bd18ffe                     call       0x140639cf0
0000000141d3cb55 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141d3cb5c 4885c0                         test       rax, rax
0000000141d3cb5f 0f84744b0000                   je         0x141d416d9
0000000141d3cb65 498d542408                     lea        rdx, [r12 + 8]
0000000141d3cb6a 418b742438                     mov        esi, dword ptr [r12 + 0x38]
0000000141d3cb6f f2450f104c2450                 movsd      xmm9, qword ptr [r12 + 0x50]
0000000141d3cb76 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000141d3cb7d e8ee8f36fe                     call       0x1400a5b70
0000000141d3cb82 90                             nop        
0000000141d3cb83 4c8db5b0040000                 lea        r14, [rbp + 0x4b0]
0000000141d3cb8a 418b7c2458                     mov        edi, dword ptr [r12 + 0x58]
0000000141d3cb8f 498d542420                     lea        rdx, [r12 + 0x20]
0000000141d3cb94 4c89f1                         mov        rcx, r14
0000000141d3cb97 e8948d36fe                     call       0x1400a5930
0000000141d3cb9c 90                             nop        
0000000141d3cb9d 4c89f1                         mov        rcx, r14
0000000141d3cba0 418b44245c                     mov        eax, dword ptr [r12 + 0x5c]
0000000141d3cba5 450fb64c2460                   movzx      r9d, byte ptr [r12 + 0x60]
0000000141d3cbab 89b5b0080000                   mov        dword ptr [rbp + 0x8b0], esi
0000000141d3cbb1 418b54244c                     mov        edx, dword ptr [r12 + 0x4c]
0000000141d3cbb6 4c8d85b4080000                 lea        r8, [rbp + 0x8b4]
0000000141d3cbbd 41895010                       mov        dword ptr [r8 + 0x10], edx
0000000141d3cbc1 410f1044243c                   movups     xmm0, xmmword ptr [r12 + 0x3c]
0000000141d3cbc7 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141d3cbcb 440f138dc8080000               movlps     qword ptr [rbp + 0x8c8], xmm9
0000000141d3cbd3 0f108598050000                 movups     xmm0, xmmword ptr [rbp + 0x598]
0000000141d3cbda 0f298580080000                 movaps     xmmword ptr [rbp + 0x880], xmm0
0000000141d3cbe1 488b95a8050000                 mov        rdx, qword ptr [rbp + 0x5a8]
0000000141d3cbe8 48899590080000                 mov        qword ptr [rbp + 0x890], rdx
0000000141d3cbef 89bdd0080000                   mov        dword ptr [rbp + 0x8d0], edi
0000000141d3cbf5 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141d3cbfc 498950f4                       mov        qword ptr [r8 - 0xc], rdx
0000000141d3cc00 f30f6f85b0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141d3cc08 f3410f7f40e4                   movdqu     xmmword ptr [r8 - 0x1c], xmm0
0000000141d3cc0e 8985d4080000                   mov        dword ptr [rbp + 0x8d4], eax
0000000141d3cc14 44888dd8080000                 mov        byte ptr [rbp + 0x8d8], r9b
0000000141d3cc1b 418ab42480000000               mov        sil, byte ptr [r12 + 0x80]
0000000141d3cc23 458ab42481000000               mov        r14b, byte ptr [r12 + 0x81]
0000000141d3cc2b 4983c468                       add        r12, 0x68
0000000141d3cc2f 4c89e2                         mov        rdx, r12
0000000141d3cc32 e8e9e78300                     call       0x14257b420
0000000141d3cc37 90                             nop        
0000000141d3cc38 0f2885d0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8d0]
0000000141d3cc3f 0f2985f0090000                 movaps     xmmword ptr [rbp + 0x9f0], xmm0
0000000141d3cc46 0f2885c0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8c0]
0000000141d3cc4d 0f2985e0090000                 movaps     xmmword ptr [rbp + 0x9e0], xmm0
0000000141d3cc54 0f288580080000                 movaps     xmm0, xmmword ptr [rbp + 0x880]
0000000141d3cc5b 0f288d90080000                 movaps     xmm1, xmmword ptr [rbp + 0x890]
0000000141d3cc62 0f2895a0080000                 movaps     xmm2, xmmword ptr [rbp + 0x8a0]
0000000141d3cc69 0f289db0080000                 movaps     xmm3, xmmword ptr [rbp + 0x8b0]
0000000141d3cc70 0f299dd0090000                 movaps     xmmword ptr [rbp + 0x9d0], xmm3
0000000141d3cc77 0f2995c0090000                 movaps     xmmword ptr [rbp + 0x9c0], xmm2
0000000141d3cc7e 0f298db0090000                 movaps     xmmword ptr [rbp + 0x9b0], xmm1
0000000141d3cc85 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
0000000141d3cc8c 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141d3cc93 488d8dd4090000                 lea        rcx, [rbp + 0x9d4]
0000000141d3cc9a 4889413c                       mov        qword ptr [rcx + 0x3c], rax
0000000141d3cc9e 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141d3cca5 0f11412c                       movups     xmmword ptr [rcx + 0x2c], xmm0
0000000141d3cca9 0f2885a0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141d3ccb0 0f288db0090000                 movaps     xmm1, xmmword ptr [rbp + 0x9b0]
0000000141d3ccb7 0f2895c0090000                 movaps     xmm2, xmmword ptr [rbp + 0x9c0]
0000000141d3ccbe 0f289dd0090000                 movaps     xmm3, xmmword ptr [rbp + 0x9d0]
0000000141d3ccc5 0f298580080000                 movaps     xmmword ptr [rbp + 0x880], xmm0
0000000141d3cccc 0f298d90080000                 movaps     xmmword ptr [rbp + 0x890], xmm1
0000000141d3ccd3 0f2995a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm2
0000000141d3ccda 0f299db0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm3
0000000141d3cce1 0f2885e0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9e0]
0000000141d3cce8 0f2985c0080000                 movaps     xmmword ptr [rbp + 0x8c0], xmm0
0000000141d3ccef 0f2885f0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9f0]
0000000141d3ccf6 0f2985d0080000                 movaps     xmmword ptr [rbp + 0x8d0], xmm0
0000000141d3ccfd 0f2885000a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa00]
0000000141d3cd04 0f2985e0080000                 movaps     xmmword ptr [rbp + 0x8e0], xmm0
0000000141d3cd0b 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141d3cd12 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
0000000141d3cd19 488b85f0080000                 mov        rax, qword ptr [rbp + 0x8f0]
0000000141d3cd20 48894143                       mov        qword ptr [rcx + 0x43], rax
0000000141d3cd24 0f2885e0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8e0]
0000000141d3cd2b 0f114133                       movups     xmmword ptr [rcx + 0x33], xmm0
0000000141d3cd2f 0f2885d0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8d0]
0000000141d3cd36 0f114123                       movups     xmmword ptr [rcx + 0x23], xmm0
0000000141d3cd3a 0f2885c0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8c0]
0000000141d3cd41 0f114113                       movups     xmmword ptr [rcx + 0x13], xmm0
0000000141d3cd45 0f288580080000                 movaps     xmm0, xmmword ptr [rbp + 0x880]
0000000141d3cd4c 0f288d90080000                 movaps     xmm1, xmmword ptr [rbp + 0x890]
0000000141d3cd53 0f2895a0080000                 movaps     xmm2, xmmword ptr [rbp + 0x8a0]
0000000141d3cd5a 0f289db0080000                 movaps     xmm3, xmmword ptr [rbp + 0x8b0]
0000000141d3cd61 0f115903                       movups     xmmword ptr [rcx + 3], xmm3
0000000141d3cd65 0f1151f3                       movups     xmmword ptr [rcx - 0xd], xmm2
0000000141d3cd69 0f1149e3                       movups     xmmword ptr [rcx - 0x1d], xmm1
0000000141d3cd6d 0f1141d3                       movups     xmmword ptr [rcx - 0x2d], xmm0
0000000141d3cd71 0f10850f0a0000                 movups     xmm0, xmmword ptr [rbp + 0xa0f]
0000000141d3cd78 488b95680c0000                 mov        rdx, qword ptr [rbp + 0xc68]
0000000141d3cd7f 0f1182c0000000                 movups     xmmword ptr [rdx + 0xc0], xmm0
0000000141d3cd86 0f1085000a0000                 movups     xmm0, xmmword ptr [rbp + 0xa00]
0000000141d3cd8d 0f1182b1000000                 movups     xmmword ptr [rdx + 0xb1], xmm0
0000000141d3cd94 0f1085f0090000                 movups     xmm0, xmmword ptr [rbp + 0x9f0]
0000000141d3cd9b 0f1182a1000000                 movups     xmmword ptr [rdx + 0xa1], xmm0
0000000141d3cda2 0f1085e0090000                 movups     xmm0, xmmword ptr [rbp + 0x9e0]
0000000141d3cda9 0f118291000000                 movups     xmmword ptr [rdx + 0x91], xmm0
0000000141d3cdb0 0f1085a0090000                 movups     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141d3cdb7 f30f6f8db0090000               movdqu     xmm1, xmmword ptr [rbp + 0x9b0]
0000000141d3cdbf f30f6f95c0090000               movdqu     xmm2, xmmword ptr [rbp + 0x9c0]
0000000141d3cdc7 f30f6f9dd0090000               movdqu     xmm3, xmmword ptr [rbp + 0x9d0]
0000000141d3cdcf f30f7f9a81000000               movdqu     xmmword ptr [rdx + 0x81], xmm3
0000000141d3cdd7 f30f7f5271                     movdqu     xmmword ptr [rdx + 0x71], xmm2
0000000141d3cddc f30f7f4a61                     movdqu     xmmword ptr [rdx + 0x61], xmm1
0000000141d3cde1 0f114251                       movups     xmmword ptr [rdx + 0x51], xmm0
0000000141d3cde5 48c702ffffffff                 mov        qword ptr [rdx], 0xffffffffffffffff
0000000141d3cdec c6425020                       mov        byte ptr [rdx + 0x50], 0x20
0000000141d3cdf0 4088b2d0000000                 mov        byte ptr [rdx + 0xd0], sil
0000000141d3cdf7 4488b2d1000000                 mov        byte ptr [rdx + 0xd1], r14b
0000000141d3cdfe c682d800000000                 mov        byte ptr [rdx + 0xd8], 0
0000000141d3ce05 0f1171d3                       movups     xmmword ptr [rcx - 0x2d], xmm6
0000000141d3ce09 488d8d800b0000                 lea        rcx, [rbp + 0xb80]
0000000141d3ce10 0f1171d0                       movups     xmmword ptr [rcx - 0x30], xmm6
0000000141d3ce14 4489ad380b0000                 mov        dword ptr [rbp + 0xb38], r13d
0000000141d3ce1b 440fb68d500c0000               movzx      r9d, byte ptr [rbp + 0xc50]
0000000141d3ce23 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d3ce2a 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d3ce35 488995280b0000                 mov        qword ptr [rbp + 0xb28], rdx
0000000141d3ce3c 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d3ce47 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d3ce52 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d3ce5d 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d3ce68 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d3ce73 c785700b000000000000           mov        dword ptr [rbp + 0xb70], 0
0000000141d3ce7d c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d3ce87 c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d3ce91 c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d3ce9b c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d3cea5 c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d3ceaf c685a00b000002                 mov        byte ptr [rbp + 0xba0], 2
0000000141d3ceb6 488b85af090000                 mov        rax, qword ptr [rbp + 0x9af]
0000000141d3cebd 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141d3cec1 f30f6f85a0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141d3cec9 f30f7f4121                     movdqu     xmmword ptr [rcx + 0x21], xmm0
0000000141d3cece 48c785b80b000000000000         mov        qword ptr [rbp + 0xbb8], 0
0000000141d3ced9 c785c00b000000000000           mov        dword ptr [rbp + 0xbc0], 0
0000000141d3cee3 c685c40b000000                 mov        byte ptr [rbp + 0xbc4], 0
0000000141d3ceea c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3cef1 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3cef8 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d3ceff 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3cf04 488d85200b0000                 lea        rax, [rbp + 0xb20]
0000000141d3cf0b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d3cf10 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3cf17 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3cf1e 4589e8                         mov        r8d, r13d
0000000141d3cf21 e81afbe0ff                     call       0x141b4ca40
0000000141d3cf26 90                             nop        
0000000141d3cf27 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3cf2e e99de2ffff                     jmp        0x141d3b1d0
0000000141d3cf33 488b8d380c0000                 mov        rcx, qword ptr [rbp + 0xc38]
0000000141d3cf3a 4885c9                         test       rcx, rcx
0000000141d3cf3d 0f85d5010000                   jne        0x141d3d118
0000000141d3cf43 81bd5408000000010000           cmp        dword ptr [rbp + 0x854], 0x100
0000000141d3cf4d 0f857de2ffff                   jne        0x141d3b1d0
0000000141d3cf53 0fb685500c0000                 movzx      eax, byte ptr [rbp + 0xc50]
0000000141d3cf5a 3a85d00a0000                   cmp        al, byte ptr [rbp + 0xad0]
0000000141d3cf60 0f85c11b0000                   jne        0x141d3eb27
0000000141d3cf66 e8451d6cfe                     call       0x1403fecb0
0000000141d3cf6b b9e0000000                     mov        ecx, 0xe0
0000000141d3cf70 ba08000000                     mov        edx, 8
0000000141d3cf75 e876cd8ffe                     call       0x140639cf0
0000000141d3cf7a 4885c0                         test       rax, rax
0000000141d3cf7d 0f8433470000                   je         0x141d416b6
0000000141d3cf83 4889c6                         mov        rsi, rax
0000000141d3cf86 e8251d6cfe                     call       0x1403fecb0
0000000141d3cf8b b904000000                     mov        ecx, 4
0000000141d3cf90 ba01000000                     mov        edx, 1
0000000141d3cf95 e856cd8ffe                     call       0x140639cf0
0000000141d3cf9a 4885c0                         test       rax, rax
0000000141d3cf9d 488d8d800b0000                 lea        rcx, [rbp + 0xb80]
0000000141d3cfa4 0f84f84b0000                   je         0x141d41ba2
0000000141d3cfaa c70046414445                   mov        dword ptr [rax], 0x45444146
0000000141d3cfb0 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d3cfb7 c6465020                       mov        byte ptr [rsi + 0x50], 0x20
0000000141d3cfbb 48ba0600000000000080           movabs     rdx, 0x8000000000000006
0000000141d3cfc5 48895658                       mov        qword ptr [rsi + 0x58], rdx
0000000141d3cfc9 48c7466004000000               mov        qword ptr [rsi + 0x60], 4
0000000141d3cfd1 48894668                       mov        qword ptr [rsi + 0x68], rax
0000000141d3cfd5 48c7467004000000               mov        qword ptr [rsi + 0x70], 4
0000000141d3cfdd c6467800                       mov        byte ptr [rsi + 0x78], 0
0000000141d3cfe1 c686d800000000                 mov        byte ptr [rsi + 0xd8], 0
0000000141d3cfe8 488d85d4090000                 lea        rax, [rbp + 0x9d4]
0000000141d3cfef 0f1170d3                       movups     xmmword ptr [rax - 0x2d], xmm6
0000000141d3cff3 0f1171d0                       movups     xmmword ptr [rcx - 0x30], xmm6
0000000141d3cff7 4489ad380b0000                 mov        dword ptr [rbp + 0xb38], r13d
0000000141d3cffe 440fb68d500c0000               movzx      r9d, byte ptr [rbp + 0xc50]
0000000141d3d006 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d3d00d 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d3d018 4889b5280b0000                 mov        qword ptr [rbp + 0xb28], rsi
0000000141d3d01f 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d3d02a 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d3d035 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d3d040 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d3d04b 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d3d056 c785700b000000000000           mov        dword ptr [rbp + 0xb70], 0
0000000141d3d060 c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d3d06a c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d3d074 c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d3d07e c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d3d088 c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d3d092 c685a00b000002                 mov        byte ptr [rbp + 0xba0], 2
0000000141d3d099 488b85af090000                 mov        rax, qword ptr [rbp + 0x9af]
0000000141d3d0a0 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141d3d0a4 f30f6f85a0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141d3d0ac f30f7f4121                     movdqu     xmmword ptr [rcx + 0x21], xmm0
0000000141d3d0b1 48c785b80b000000000000         mov        qword ptr [rbp + 0xbb8], 0
0000000141d3d0bc c785c00b000000000000           mov        dword ptr [rbp + 0xbc0], 0
0000000141d3d0c6 c685c40b000000                 mov        byte ptr [rbp + 0xbc4], 0
0000000141d3d0cd c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3d0d4 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3d0db 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d3d0e2 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3d0e7 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d3d0ec 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3d0f3 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3d0fa 4589e8                         mov        r8d, r13d
0000000141d3d0fd e83ef9e0ff                     call       0x141b4ca40
0000000141d3d102 90                             nop        
0000000141d3d103 e9c8e0ffff                     jmp        0x141d3b1d0
0000000141d3d108 488b8d380c0000                 mov        rcx, qword ptr [rbp + 0xc38]
0000000141d3d10f 4885c9                         test       rcx, rcx
0000000141d3d112 0f84070c0000                   je         0x141d3dd1f
0000000141d3d118 4883f917                       cmp        rcx, 0x17
0000000141d3d11c 0f85aee0ffff                   jne        0x141d3b1d0
0000000141d3d122 31c9                           xor        ecx, ecx
0000000141d3d124 4c8b8de80a0000                 mov        r9, qword ptr [rbp + 0xae8]
0000000141d3d12b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d3d130 4939c9                         cmp        r9, rcx
0000000141d3d133 0f8497e0ffff                   je         0x141d3b1d0
0000000141d3d139 45392c0e                       cmp        dword ptr [r14 + rcx], r13d
0000000141d3d13d 488d490c                       lea        rcx, [rcx + 0xc]
0000000141d3d141 75ed                           jne        0x141d3d130
0000000141d3d143 31d2                           xor        edx, edx
0000000141d3d145 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d3d150 b102                           mov        cl, 2
0000000141d3d152 4939d1                         cmp        r9, rdx
0000000141d3d155 7428                           je         0x141d3d17f
0000000141d3d157 4c8d420c                       lea        r8, [rdx + 0xc]
0000000141d3d15b 45392c16                       cmp        dword ptr [r14 + rdx], r13d
0000000141d3d15f 4c89c2                         mov        rdx, r8
0000000141d3d162 75ec                           jne        0x141d3d150
0000000141d3d164 4f8b4406f8                     mov        r8, qword ptr [r14 + r8 - 8]
0000000141d3d169 4489c2                         mov        edx, r8d
0000000141d3d16c c1ea08                         shr        edx, 8
0000000141d3d16f 4180f802                       cmp        r8b, 2
0000000141d3d173 899594090000                   mov        dword ptr [rbp + 0x994], edx
0000000141d3d179 0f854f050000                   jne        0x141d3d6ce
0000000141d3d17f 31f6                           xor        esi, esi
0000000141d3d181 4c8b85600c0000                 mov        r8, qword ptr [rbp + 0xc60]
0000000141d3d188 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000141d3d18f 4c39ea                         cmp        rdx, r13
0000000141d3d192 0f869c480000                   jbe        0x141d41a34
0000000141d3d198 4d8b80b01a0000                 mov        r8, qword ptr [r8 + 0x1ab0]
0000000141d3d19f 4f8b14e8                       mov        r10, qword ptr [r8 + r13*8]
0000000141d3d1a3 4531c9                         xor        r9d, r9d
0000000141d3d1a6 4183bae800000001               cmp        dword ptr [r10 + 0xe8], 1
0000000141d3d1ae 7507                           jne        0x141d3d1b7
0000000141d3d1b0 458b8aec000000                 mov        r9d, dword ptr [r10 + 0xec]
0000000141d3d1b7 44898d98050000                 mov        dword ptr [rbp + 0x598], r9d
0000000141d3d1be 4883c0bf                       add        rax, -0x41
0000000141d3d1c2 4883f80d                       cmp        rax, 0xd
0000000141d3d1c6 0f8704e0ffff                   ja         0x141d3b1d0
0000000141d3d1cc 4c8d15ed5ef600                 lea        r10, [rip + 0xf65eed]
0000000141d3d1d3 49630482                       movsxd     rax, dword ptr [r10 + rax*4]
0000000141d3d1d7 4c01d0                         add        rax, r10
0000000141d3d1da ffe0                           jmp        rax
0000000141d3d1dc 488d8598050000                 lea        rax, [rbp + 0x598]
0000000141d3d1e3 48898580080000                 mov        qword ptr [rbp + 0x880], rax
0000000141d3d1ea 488d051fa4a000                 lea        rax, [rip + 0xa0a41f]
0000000141d3d1f1 48898588080000                 mov        qword ptr [rbp + 0x888], rax
0000000141d3d1f8 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3d1ff c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3d206 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000141d3d20d 488d153cc1f500                 lea        rdx, [rip + 0xf5c13c]
0000000141d3d214 4c8d8580080000                 lea        r8, [rbp + 0x880]
0000000141d3d21b e8a0d49f00                     call       0x14273a6c0
0000000141d3d220 90                             nop        
0000000141d3d221 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
0000000141d3d228 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141d3d22f 488b95a8090000                 mov        rdx, qword ptr [rbp + 0x9a8]
0000000141d3d236 4c8b85b0090000                 mov        r8, qword ptr [rbp + 0x9b0]
0000000141d3d23d 488db5200b0000                 lea        rsi, [rbp + 0xb20]
0000000141d3d244 4889f1                         mov        rcx, rsi
0000000141d3d247 488995e00a0000                 mov        qword ptr [rbp + 0xae0], rdx
0000000141d3d24e e85d516300                     call       0x1423723b0
0000000141d3d253 90                             nop        
0000000141d3d254 83bd200b000001                 cmp        dword ptr [rbp + 0xb20], 1
0000000141d3d25b 488d8d800b0000                 lea        rcx, [rbp + 0xb80]
0000000141d3d262 48bf0000000000000080           movabs     rdi, 0x8000000000000000
0000000141d3d26c 0f84b8410000                   je         0x141d4142a
0000000141d3d272 488b41b8                       mov        rax, qword ptr [rcx - 0x48]
0000000141d3d276 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141d3d27d f30f6f41a8                     movdqu     xmm0, xmmword ptr [rcx - 0x58]
0000000141d3d282 660f7f85b0040000               movdqa     xmmword ptr [rbp + 0x4b0], xmm0
0000000141d3d28a 488b95680c0000                 mov        rdx, qword ptr [rbp + 0xc68]
0000000141d3d291 4885d2                         test       rdx, rdx
0000000141d3d294 7412                           je         0x141d3d2a8
0000000141d3d296 41b801000000                   mov        r8d, 1
0000000141d3d29c 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
0000000141d3d2a3 e858ca8ffe                     call       0x140639d00
0000000141d3d2a8 e8031a6cfe                     call       0x1403fecb0
0000000141d3d2ad b930000000                     mov        ecx, 0x30
0000000141d3d2b2 ba08000000                     mov        edx, 8
0000000141d3d2b7 e834ca8ffe                     call       0x140639cf0
0000000141d3d2bc 4885c0                         test       rax, rax
0000000141d3d2bf 4c8db5a0090000                 lea        r14, [rbp + 0x9a0]
0000000141d3d2c6 488985e00a0000                 mov        qword ptr [rbp + 0xae0], rax
0000000141d3d2cd 0f8466420000                   je         0x141d41539
0000000141d3d2d3 4889c1                         mov        rcx, rax
0000000141d3d2d6 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141d3d2dd 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d3d2e1 660f6f85b0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141d3d2e9 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141d3d2ed 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000141d3d2f5 48b80100000001000000           movabs     rax, 0x100000001
0000000141d3d2ff 48894120                       mov        qword ptr [rcx + 0x20], rax
0000000141d3d303 c6412802                       mov        byte ptr [rcx + 0x28], 2
0000000141d3d307 48c7858008000001000000         mov        qword ptr [rbp + 0x880], 1
0000000141d3d312 48898d88080000                 mov        qword ptr [rbp + 0x888], rcx
0000000141d3d319 48c7859008000001000000         mov        qword ptr [rbp + 0x890], 1
0000000141d3d324 e887196cfe                     call       0x1403fecb0
0000000141d3d329 b9c0010000                     mov        ecx, 0x1c0
0000000141d3d32e ba08000000                     mov        edx, 8
0000000141d3d333 e8b8c98ffe                     call       0x140639cf0
0000000141d3d338 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141d3d33f 4885c0                         test       rax, rax
0000000141d3d342 0f8406420000                   je         0x141d4154e
0000000141d3d348 c685f00900000d                 mov        byte ptr [rbp + 0x9f0], 0xd
0000000141d3d34f 48c785f8090000ffffffff         mov        qword ptr [rbp + 0x9f8], 0xffffffffffffffff
0000000141d3d35a 48c785000a000000000000         mov        qword ptr [rbp + 0xa00], 0
0000000141d3d365 4889bd280a0000                 mov        qword ptr [rbp + 0xa28], rdi
0000000141d3d36c c785300a000001000000           mov        dword ptr [rbp + 0xa30], 1
0000000141d3d376 4889bd400a0000                 mov        qword ptr [rbp + 0xa40], rdi
0000000141d3d37d 48c785a0090000ffffffff         mov        qword ptr [rbp + 0x9a0], 0xffffffffffffffff
0000000141d3d388 c685780a000000                 mov        byte ptr [rbp + 0xa78], 0
0000000141d3d38f 4889f1                         mov        rcx, rsi
0000000141d3d392 b20c                           mov        dl, 0xc
0000000141d3d394 e817264300                     call       0x14216f9b0
0000000141d3d399 90                             nop        
0000000141d3d39a 41b8e0000000                   mov        r8d, 0xe0
0000000141d3d3a0 488bbd680c0000                 mov        rdi, qword ptr [rbp + 0xc68]
0000000141d3d3a7 4889f9                         mov        rcx, rdi
0000000141d3d3aa 4c89f2                         mov        rdx, r14
0000000141d3d3ad e860bea000                     call       0x142749212
0000000141d3d3b2 4889f9                         mov        rcx, rdi
0000000141d3d3b5 4881c1e0000000                 add        rcx, 0xe0
0000000141d3d3bc 41b8e0000000                   mov        r8d, 0xe0
0000000141d3d3c2 4889f2                         mov        rdx, rsi
0000000141d3d3c5 e848bea000                     call       0x142749212
0000000141d3d3ca 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000141d3d3d1 488d8d300b0000                 lea        rcx, [rbp + 0xb30]
0000000141d3d3d8 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d3d3dc f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
0000000141d3d3e4 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141d3d3e8 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d3d3f3 48c785280b000001000000         mov        qword ptr [rbp + 0xb28], 1
0000000141d3d3fe 48c785480b000002000000         mov        qword ptr [rbp + 0xb48], 2
0000000141d3d409 4889bd500b0000                 mov        qword ptr [rbp + 0xb50], rdi
0000000141d3d410 48c785580b000002000000         mov        qword ptr [rbp + 0xb58], 2
0000000141d3d41b 48c785600b000000000000         mov        qword ptr [rbp + 0xb60], 0
0000000141d3d426 e885186cfe                     call       0x1403fecb0
0000000141d3d42b b948000000                     mov        ecx, 0x48
0000000141d3d430 ba08000000                     mov        edx, 8
0000000141d3d435 e8b6c88ffe                     call       0x140639cf0
0000000141d3d43a 4885c0                         test       rax, rax
0000000141d3d43d 0f8420410000                   je         0x141d41563
0000000141d3d443 4989c4                         mov        r12, rax
0000000141d3d446 488b85600b0000                 mov        rax, qword ptr [rbp + 0xb60]
0000000141d3d44d 4989442440                     mov        qword ptr [r12 + 0x40], rax
0000000141d3d452 f30f6f85200b0000               movdqu     xmm0, xmmword ptr [rbp + 0xb20]
0000000141d3d45a f30f6f8d300b0000               movdqu     xmm1, xmmword ptr [rbp + 0xb30]
0000000141d3d462 f30f6f95400b0000               movdqu     xmm2, xmmword ptr [rbp + 0xb40]
0000000141d3d46a f30f6f9d500b0000               movdqu     xmm3, xmmword ptr [rbp + 0xb50]
0000000141d3d472 f3410f7f5c2430                 movdqu     xmmword ptr [r12 + 0x30], xmm3
0000000141d3d479 f3410f7f542420                 movdqu     xmmword ptr [r12 + 0x20], xmm2
0000000141d3d480 f3410f7f4c2410                 movdqu     xmmword ptr [r12 + 0x10], xmm1
0000000141d3d487 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
0000000141d3d48d 4c89a580080000                 mov        qword ptr [rbp + 0x880], r12
0000000141d3d494 c785d009000000000000           mov        dword ptr [rbp + 0x9d0], 0
0000000141d3d49e c785d809000000000000           mov        dword ptr [rbp + 0x9d8], 0
0000000141d3d4a8 c685240a000000                 mov        byte ptr [rbp + 0xa24], 0
0000000141d3d4af c785200a000000000000           mov        dword ptr [rbp + 0xa20], 0
0000000141d3d4b9 c785e009000000000000           mov        dword ptr [rbp + 0x9e0], 0
0000000141d3d4c3 c785e809000000000000           mov        dword ptr [rbp + 0x9e8], 0
0000000141d3d4cd c785f009000000000000           mov        dword ptr [rbp + 0x9f0], 0
0000000141d3d4d7 488d85d4090000                 lea        rax, [rbp + 0x9d4]
0000000141d3d4de 0f117034                       movups     xmmword ptr [rax + 0x34], xmm6
0000000141d3d4e2 c685000a000002                 mov        byte ptr [rbp + 0xa00], 2
0000000141d3d4e9 48c785a009000000000000         mov        qword ptr [rbp + 0x9a0], 0
0000000141d3d4f4 48c785a809000004000000         mov        qword ptr [rbp + 0x9a8], 4
0000000141d3d4ff c785f809000000000000           mov        dword ptr [rbp + 0x9f8], 0
0000000141d3d509 0f1170dc                       movups     xmmword ptr [rax - 0x24], xmm6
0000000141d3d50d 48c785c009000008000000         mov        qword ptr [rbp + 0x9c0], 8
0000000141d3d518 48c785c809000000000000         mov        qword ptr [rbp + 0x9c8], 0
0000000141d3d523 48c785180a000000000000         mov        qword ptr [rbp + 0xa18], 0
0000000141d3d52e 48b84100000000000080           movabs     rax, 0x8000000000000041
0000000141d3d538 488985200b0000                 mov        qword ptr [rbp + 0xb20], rax
0000000141d3d53f e86c176cfe                     call       0x1403fecb0
0000000141d3d544 b988020000                     mov        ecx, 0x288
0000000141d3d549 ba08000000                     mov        edx, 8
0000000141d3d54e e89dc78ffe                     call       0x140639cf0
0000000141d3d553 4885c0                         test       rax, rax
0000000141d3d556 0f841c400000                   je         0x141d41578
0000000141d3d55c 4889c1                         mov        rcx, rax
0000000141d3d55f 48c70000000000                 mov        qword ptr [rax], 0
0000000141d3d566 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141d3d56e 48c7402000000000               mov        qword ptr [rax + 0x20], 0
0000000141d3d576 48c7403000000000               mov        qword ptr [rax + 0x30], 0
0000000141d3d57e 48c7403804000000               mov        qword ptr [rax + 0x38], 4
0000000141d3d586 0f117040                       movups     xmmword ptr [rax + 0x40], xmm6
0000000141d3d58a 48c7405004000000               mov        qword ptr [rax + 0x50], 4
0000000141d3d592 0f117058                       movups     xmmword ptr [rax + 0x58], xmm6
0000000141d3d596 48c7406804000000               mov        qword ptr [rax + 0x68], 4
0000000141d3d59e 0f117070                       movups     xmmword ptr [rax + 0x70], xmm6
0000000141d3d5a2 48c7808000000008000000         mov        qword ptr [rax + 0x80], 8
0000000141d3d5ad 0f11b088000000                 movups     xmmword ptr [rax + 0x88], xmm6
0000000141d3d5b4 48c7809800000008000000         mov        qword ptr [rax + 0x98], 8
0000000141d3d5bf 48c780a000000000000000         mov        qword ptr [rax + 0xa0], 0
0000000141d3d5ca 48c780a8000000ffffffff         mov        qword ptr [rax + 0xa8], 0xffffffffffffffff
0000000141d3d5d5 48c780d0000000ffffffff         mov        qword ptr [rax + 0xd0], 0xffffffffffffffff
0000000141d3d5e0 48c780e8000000ffffffff         mov        qword ptr [rax + 0xe8], 0xffffffffffffffff
0000000141d3d5eb 480538010000                   add        rax, 0x138
0000000141d3d5f1 c7814002000000000000           mov        dword ptr [rcx + 0x240], 0
0000000141d3d5fb c7814802000000000000           mov        dword ptr [rcx + 0x248], 0
0000000141d3d605 c6815d02000002                 mov        byte ptr [rcx + 0x25d], 2
0000000141d3d60c 48c7816002000000000000         mov        qword ptr [rcx + 0x260], 0
0000000141d3d617 c7816802000000000000           mov        dword ptr [rcx + 0x268], 0
0000000141d3d621 66c781840200000000             mov        word ptr [rcx + 0x284], 0
0000000141d3d62a c6818602000000                 mov        byte ptr [rcx + 0x286], 0
0000000141d3d631 48898d180a0000                 mov        qword ptr [rbp + 0xa18], rcx
0000000141d3d638 488bbdb00a0000                 mov        rdi, qword ptr [rbp + 0xab0]
0000000141d3d63f 41b808010000                   mov        r8d, 0x108
0000000141d3d645 4889c1                         mov        rcx, rax
0000000141d3d648 4889f2                         mov        rdx, rsi
0000000141d3d64b e8c2bba000                     call       0x142749212
0000000141d3d650 41b888000000                   mov        r8d, 0x88
0000000141d3d656 4889f1                         mov        rcx, rsi
0000000141d3d659 4c89f2                         mov        rdx, r14
0000000141d3d65c e8b1bba000                     call       0x142749212
0000000141d3d661 4489adb00b0000                 mov        dword ptr [rbp + 0xbb0], r13d
0000000141d3d668 0fb685500c0000                 movzx      eax, byte ptr [rbp + 0xc50]
0000000141d3d66f 8885b50b0000                   mov        byte ptr [rbp + 0xbb5], al
0000000141d3d675 4c89a5a80b0000                 mov        qword ptr [rbp + 0xba8], r12
0000000141d3d67c c685b40b000000                 mov        byte ptr [rbp + 0xbb4], 0
0000000141d3d683 488bb5c00a0000                 mov        rsi, qword ptr [rbp + 0xac0]
0000000141d3d68a 4839fe                         cmp        rsi, rdi
0000000141d3d68d 750d                           jne        0x141d3d69c
0000000141d3d68f 488d8db00a0000                 lea        rcx, [rbp + 0xab0]
0000000141d3d696 e87536a100                     call       0x142750d10
0000000141d3d69b 90                             nop        
0000000141d3d69c 4869ce98000000                 imul       rcx, rsi, 0x98
0000000141d3d6a3 48038db80a0000                 add        rcx, qword ptr [rbp + 0xab8]
0000000141d3d6aa 41b898000000                   mov        r8d, 0x98
0000000141d3d6b0 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3d6b7 4889fa                         mov        rdx, rdi
0000000141d3d6ba e853bba000                     call       0x142749212
0000000141d3d6bf 48ffc6                         inc        rsi
0000000141d3d6c2 4889b5c00a0000                 mov        qword ptr [rbp + 0xac0], rsi
0000000141d3d6c9 e902dbffff                     jmp        0x141d3b1d0
0000000141d3d6ce 40b601                         mov        sil, 1
0000000141d3d6d1 41f6c001                       test       r8b, 1
0000000141d3d6d5 0f84da090000                   je         0x141d3e0b5
0000000141d3d6db 4c89c1                         mov        rcx, r8
0000000141d3d6de 48c1e920                       shr        rcx, 0x20
0000000141d3d6e2 4c8b8d600c0000                 mov        r9, qword ptr [rbp + 0xc60]
0000000141d3d6e9 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000141d3d6f0 4839d1                         cmp        rcx, rdx
0000000141d3d6f3 0f83ce430000                   jae        0x141d41ac7
0000000141d3d6f9 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
0000000141d3d700 4839d1                         cmp        rcx, rdx
0000000141d3d703 0f83de430000                   jae        0x141d41ae7
0000000141d3d709 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000141d3d710 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141d3d714 4d8b89b01a0000                 mov        r9, qword ptr [r9 + 0x1ab0]
0000000141d3d71b 4d8b0cc9                       mov        r9, qword ptr [r9 + rcx*8]
0000000141d3d71f 498b4948                       mov        rcx, qword ptr [r9 + 0x48]
0000000141d3d723 4d8b4950                       mov        r9, qword ptr [r9 + 0x50]
0000000141d3d727 4531d2                         xor        r10d, r10d
0000000141d3d72a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d3d730 4d39d1                         cmp        r9, r10
0000000141d3d733 0f84fd0d0000                   je         0x141d3e536
0000000141d3d739 42803c1101                     cmp        byte ptr [rcx + r10], 1
0000000141d3d73e 4d8d5201                       lea        r10, [r10 + 1]
0000000141d3d742 75ec                           jne        0x141d3d730
0000000141d3d744 488d8a1c010000                 lea        rcx, [rdx + 0x11c]
0000000141d3d74b 4c8d8aad000000                 lea        r9, [rdx + 0xad]
0000000141d3d752 80baac00000000                 cmp        byte ptr [rdx + 0xac], 0
0000000141d3d759 490f45c9                       cmovne     rcx, r9
0000000141d3d75d 440fb619                       movzx      r11d, byte ptr [rcx]
0000000141d3d761 e9d80d0000                     jmp        0x141d3e53e
0000000141d3d766 4883bd7809000000               cmp        qword ptr [rbp + 0x978], 0
0000000141d3d76e 0f845cdaffff                   je         0x141d3b1d0
0000000141d3d774 31c0                           xor        eax, eax
0000000141d3d776 48be0000000000000080           movabs     rsi, 0x8000000000000000
0000000141d3d780 eb28                           jmp        0x141d3d7aa
0000000141d3d782 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d3d790 4439c9                         cmp        ecx, r9d
0000000141d3d793 0f8f20140000                   jg         0x141d3ebb9
0000000141d3d799 4883c00c                       add        rax, 0xc
0000000141d3d79d 483985e80a0000                 cmp        qword ptr [rbp + 0xae8], rax
0000000141d3d7a4 0f8426daffff                   je         0x141d3b1d0
0000000141d3d7aa 418b0c06                       mov        ecx, dword ptr [r14 + rax]
0000000141d3d7ae 4439e9                         cmp        ecx, r13d
0000000141d3d7b1 74e6                           je         0x141d3d799
0000000141d3d7b3 4839ca                         cmp        rdx, rcx
0000000141d3d7b6 0f8658420000                   jbe        0x141d41a14
0000000141d3d7bc 4d8b14c8                       mov        r10, qword ptr [r8 + rcx*8]
0000000141d3d7c0 31c9                           xor        ecx, ecx
0000000141d3d7c2 4180bae800000000               cmp        byte ptr [r10 + 0xe8], 0
0000000141d3d7ca 74c4                           je         0x141d3d790
0000000141d3d7cc 418b8aec000000                 mov        ecx, dword ptr [r10 + 0xec]
0000000141d3d7d3 ebbb                           jmp        0x141d3d790
0000000141d3d7d5 4588de                         mov        r14b, r11b
0000000141d3d7d8 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3d7df c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3d7e6 41b809000000                   mov        r8d, 9
0000000141d3d7ec 4889f9                         mov        rcx, rdi
0000000141d3d7ef 488d15c2bbf500                 lea        rdx, [rip + 0xf5bbc2]
0000000141d3d7f6 e8b54b6300                     call       0x1423723b0
0000000141d3d7fb 90                             nop        
0000000141d3d7fc 83bd200b000001                 cmp        dword ptr [rbp + 0xb20], 1
0000000141d3d803 0f846a3c0000                   je         0x141d41473
0000000141d3d809 488dbd800b0000                 lea        rdi, [rbp + 0xb80]
0000000141d3d810 488b47b8                       mov        rax, qword ptr [rdi - 0x48]
0000000141d3d814 48898590080000                 mov        qword ptr [rbp + 0x890], rax
0000000141d3d81b f30f6f47a8                     movdqu     xmm0, xmmword ptr [rdi - 0x58]
0000000141d3d820 660f7f8580080000               movdqa     xmmword ptr [rbp + 0x880], xmm0
0000000141d3d828 e883146cfe                     call       0x1403fecb0
0000000141d3d82d b9e0000000                     mov        ecx, 0xe0
0000000141d3d832 ba08000000                     mov        edx, 8
0000000141d3d837 e8b4c48ffe                     call       0x140639cf0
0000000141d3d83c 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141d3d843 4885c0                         test       rax, rax
0000000141d3d846 0f84c33c0000                   je         0x141d4150f
0000000141d3d84c 418b442408                     mov        eax, dword ptr [r12 + 8]
0000000141d3d851 488b8d90080000                 mov        rcx, qword ptr [rbp + 0x890]
0000000141d3d858 488d95d4090000                 lea        rdx, [rbp + 0x9d4]
0000000141d3d85f 48894ae8                       mov        qword ptr [rdx - 0x18], rcx
0000000141d3d863 0f288580080000                 movaps     xmm0, xmmword ptr [rbp + 0x880]
0000000141d3d86a 0f1142d8                       movups     xmmword ptr [rdx - 0x28], xmm0
0000000141d3d86e 8b8dc0090000                   mov        ecx, dword ptr [rbp + 0x9c0]
0000000141d3d874 488b95680c0000                 mov        rdx, qword ptr [rbp + 0xc68]
0000000141d3d87b 898ab4000000                   mov        dword ptr [rdx + 0xb4], ecx
0000000141d3d881 f30f6f85a0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141d3d889 f30f6f8db0090000               movdqu     xmm1, xmmword ptr [rbp + 0x9b0]
0000000141d3d891 f30f7f8aa4000000               movdqu     xmmword ptr [rdx + 0xa4], xmm1
0000000141d3d899 f30f7f8294000000               movdqu     xmmword ptr [rdx + 0x94], xmm0
0000000141d3d8a1 48c702ffffffff                 mov        qword ptr [rdx], 0xffffffffffffffff
0000000141d3d8a8 c6425017                       mov        byte ptr [rdx + 0x50], 0x17
0000000141d3d8ac 48b90900000000000080           movabs     rcx, 0x8000000000000009
0000000141d3d8b6 48894a58                       mov        qword ptr [rdx + 0x58], rcx
0000000141d3d8ba 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141d3d8c4 48898a88000000                 mov        qword ptr [rdx + 0x88], rcx
0000000141d3d8cb 898290000000                   mov        dword ptr [rdx + 0x90], eax
0000000141d3d8d1 c682d800000000                 mov        byte ptr [rdx + 0xd8], 0
0000000141d3d8d8 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
0000000141d3d8df 482500ffffff                   and        rax, 0xffffffffffffff00
0000000141d3d8e5 4883c802                       or         rax, 2
0000000141d3d8e9 4489ad380b0000                 mov        dword ptr [rbp + 0xb38], r13d
0000000141d3d8f0 440fb68d500c0000               movzx      r9d, byte ptr [rbp + 0xc50]
0000000141d3d8f8 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d3d8ff 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d3d90a 488995280b0000                 mov        qword ptr [rbp + 0xb28], rdx
0000000141d3d911 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d3d91c 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d3d927 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d3d932 0f1177d0                       movups     xmmword ptr [rdi - 0x30], xmm6
0000000141d3d936 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d3d941 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d3d94c c785700b000000000000           mov        dword ptr [rbp + 0xb70], 0
0000000141d3d956 c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d3d960 c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d3d96a c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d3d974 c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d3d97e c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d3d988 48898560060000                 mov        qword ptr [rbp + 0x660], rax
0000000141d3d98f 488985a00b0000                 mov        qword ptr [rbp + 0xba0], rax
0000000141d3d996 0f117734                       movups     xmmword ptr [rdi + 0x34], xmm6
0000000141d3d99a 0f117728                       movups     xmmword ptr [rdi + 0x28], xmm6
0000000141d3d99e 4088b5c40b0000                 mov        byte ptr [rbp + 0xbc4], sil
0000000141d3d9a5 4488b5c50b0000                 mov        byte ptr [rbp + 0xbc5], r14b
0000000141d3d9ac 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d3d9b3 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3d9b8 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3d9bf 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d3d9c4 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3d9cb 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3d9d2 4589e8                         mov        r8d, r13d
0000000141d3d9d5 e866f0e0ff                     call       0x141b4ca40
0000000141d3d9da 90                             nop        
0000000141d3d9db e9f0d7ffff                     jmp        0x141d3b1d0
0000000141d3d9e0 fec9                           dec        cl
0000000141d3d9e2 80f902                         cmp        cl, 2
0000000141d3d9e5 0f82e5d7ffff                   jb         0x141d3b1d0
0000000141d3d9eb 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
0000000141d3d9f2 4c6980d01a0000b8000000         imul       r8, qword ptr [rax + 0x1ad0], 0xb8
0000000141d3d9fd 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000141d3da04 4901d0                         add        r8, rdx
0000000141d3da07 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3da0e c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3da15 4889f9                         mov        rcx, rdi
0000000141d3da18 e83361f3fe                     call       0x140c73b50
0000000141d3da1d 90                             nop        
0000000141d3da1e 488b8d280b0000                 mov        rcx, qword ptr [rbp + 0xb28]
0000000141d3da25 4c8bb5300b0000                 mov        r14, qword ptr [rbp + 0xb30]
0000000141d3da2c 4a8d0431                       lea        rax, [rcx + r14]
0000000141d3da30 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
0000000141d3da37 488bbd600c0000                 mov        rdi, qword ptr [rbp + 0xc60]
0000000141d3da3e 4889bdb0090000                 mov        qword ptr [rbp + 0x9b0], rdi
0000000141d3da45 4d85f6                         test       r14, r14
0000000141d3da48 7450                           je         0x141d3da9a
0000000141d3da4a 488d4101                       lea        rax, [rcx + 1]
0000000141d3da4e 488985a0090000                 mov        qword ptr [rbp + 0x9a0], rax
0000000141d3da55 48898d680c0000                 mov        qword ptr [rbp + 0xc68], rcx
0000000141d3da5c 0fb609                         movzx      ecx, byte ptr [rcx]
0000000141d3da5f 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141d3da66 4839ca                         cmp        rdx, rcx
0000000141d3da69 0f8621410000                   jbe        0x141d41b90
0000000141d3da6f 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141d3da76 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d3da7d 8b9408a8000000                 mov        edx, dword ptr [rax + rcx + 0xa8]
0000000141d3da84 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000141d3da8b e8a0188a00                     call       0x1425df330
0000000141d3da90 90                             nop        
0000000141d3da91 89c6                           mov        esi, eax
0000000141d3da93 488b8d680c0000                 mov        rcx, qword ptr [rbp + 0xc68]
0000000141d3da9a 4d85f6                         test       r14, r14
0000000141d3da9d b800000000                     mov        eax, 0
0000000141d3daa2 0f44f0                         cmove      esi, eax
0000000141d3daa5 488b95200b0000                 mov        rdx, qword ptr [rbp + 0xb20]
0000000141d3daac 4885d2                         test       rdx, rdx
0000000141d3daaf 740b                           je         0x141d3dabc
0000000141d3dab1 41b801000000                   mov        r8d, 1
0000000141d3dab7 e844c28ffe                     call       0x140639d00
0000000141d3dabc 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141d3dac3 0fb68d94090000                 movzx      ecx, byte ptr [rbp + 0x994]
0000000141d3daca 4839ca                         cmp        rdx, rcx
0000000141d3dacd 0f8666400000                   jbe        0x141d41b39
0000000141d3dad3 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141d3dada 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d3dae1 39b408a8000000                 cmp        dword ptr [rax + rcx + 0xa8], esi
0000000141d3dae8 0f8d300e0000                   jge        0x141d3e91e
0000000141d3daee 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3daf5 e9d6d6ffff                     jmp        0x141d3b1d0
0000000141d3dafa c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3db01 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3db08 41b818000000                   mov        r8d, 0x18
0000000141d3db0e 4889f9                         mov        rcx, rdi
0000000141d3db11 488d1570b8f500                 lea        rdx, [rip + 0xf5b870]
0000000141d3db18 e893486300                     call       0x1423723b0
0000000141d3db1d 90                             nop        
0000000141d3db1e 83bd200b000001                 cmp        dword ptr [rbp + 0xb20], 1
0000000141d3db25 0f8496390000                   je         0x141d414c1
0000000141d3db2b 488db5800b0000                 lea        rsi, [rbp + 0xb80]
0000000141d3db32 488b46b8                       mov        rax, qword ptr [rsi - 0x48]
0000000141d3db36 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
0000000141d3db3d f30f6f46a8                     movdqu     xmm0, xmmword ptr [rsi - 0x58]
0000000141d3db42 660f7f85a0090000               movdqa     xmmword ptr [rbp + 0x9a0], xmm0
0000000141d3db4a e861116cfe                     call       0x1403fecb0
0000000141d3db4f b9e0000000                     mov        ecx, 0xe0
0000000141d3db54 ba08000000                     mov        edx, 8
0000000141d3db59 e892c18ffe                     call       0x140639cf0
0000000141d3db5e 4885c0                         test       rax, rax
0000000141d3db61 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3db68 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141d3db72 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141d3db79 0f84a5390000                   je         0x141d41524
0000000141d3db7f 4989c2                         mov        r10, rax
0000000141d3db82 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
0000000141d3db89 498982b0000000                 mov        qword ptr [r10 + 0xb0], rax
0000000141d3db90 0f2885a0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141d3db97 410f1182a0000000               movups     xmmword ptr [r10 + 0xa0], xmm0
0000000141d3db9f 49c702ffffffff                 mov        qword ptr [r10], 0xffffffffffffffff
0000000141d3dba6 41c6425003                     mov        byte ptr [r10 + 0x50], 3
0000000141d3dbab 49894a58                       mov        qword ptr [r10 + 0x58], rcx
0000000141d3dbaf 41c7426001000000               mov        dword ptr [r10 + 0x60], 1
0000000141d3dbb7 49894a70                       mov        qword ptr [r10 + 0x70], rcx
0000000141d3dbbb 41c7427800000000               mov        dword ptr [r10 + 0x78], 0
0000000141d3dbc3 49c7828800000000000000         mov        qword ptr [r10 + 0x88], 0
0000000141d3dbce 49c7829000000008000000         mov        qword ptr [r10 + 0x90], 8
0000000141d3dbd9 49c7829800000000000000         mov        qword ptr [r10 + 0x98], 0
0000000141d3dbe4 41c682d800000000               mov        byte ptr [r10 + 0xd8], 0
0000000141d3dbec 488d85b4080000                 lea        rax, [rbp + 0x8b4]
0000000141d3dbf3 0f1170d3                       movups     xmmword ptr [rax - 0x2d], xmm6
0000000141d3dbf7 0f1176d0                       movups     xmmword ptr [rsi - 0x30], xmm6
0000000141d3dbfb 4489ad380b0000                 mov        dword ptr [rbp + 0xb38], r13d
0000000141d3dc02 440fb68d500c0000               movzx      r9d, byte ptr [rbp + 0xc50]
0000000141d3dc0a 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d3dc11 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d3dc1c 4c8995280b0000                 mov        qword ptr [rbp + 0xb28], r10
0000000141d3dc23 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d3dc2e 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d3dc39 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d3dc44 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d3dc4f 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d3dc5a c785700b000000000000           mov        dword ptr [rbp + 0xb70], 0
0000000141d3dc64 c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d3dc6e c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d3dc78 c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d3dc82 c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d3dc8c c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d3dc96 c685a00b000002                 mov        byte ptr [rbp + 0xba0], 2
0000000141d3dc9d 488b858f080000                 mov        rax, qword ptr [rbp + 0x88f]
0000000141d3dca4 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141d3dca8 f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
0000000141d3dcb0 f30f7f4621                     movdqu     xmmword ptr [rsi + 0x21], xmm0
0000000141d3dcb5 48c785b80b000000000000         mov        qword ptr [rbp + 0xbb8], 0
0000000141d3dcc0 c785c00b000000000000           mov        dword ptr [rbp + 0xbc0], 0
0000000141d3dcca c685c40b000000                 mov        byte ptr [rbp + 0xbc4], 0
0000000141d3dcd1 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d3dcd8 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3dcdd 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d3dce2 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3dce9 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3dcf0 4589e8                         mov        r8d, r13d
0000000141d3dcf3 e848ede0ff                     call       0x141b4ca40
0000000141d3dcf8 90                             nop        
0000000141d3dcf9 e9d2d4ffff                     jmp        0x141d3b1d0
0000000141d3dcfe 4883bd380c00000d               cmp        qword ptr [rbp + 0xc38], 0xd
0000000141d3dd06 0f84d5010000                   je         0x141d3dee1
0000000141d3dd0c 4883bd380c000017               cmp        qword ptr [rbp + 0xc38], 0x17
0000000141d3dd14 0f8408f4ffff                   je         0x141d3d122
0000000141d3dd1a e9b1d4ffff                     jmp        0x141d3b1d0
0000000141d3dd1f 80bd4e0c000001                 cmp        byte ptr [rbp + 0xc4e], 1
0000000141d3dd26 0f85a4d4ffff                   jne        0x141d3b1d0
0000000141d3dd2c 0fb685500c0000                 movzx      eax, byte ptr [rbp + 0xc50]
0000000141d3dd33 38854f0c0000                   cmp        byte ptr [rbp + 0xc4f], al
0000000141d3dd39 0f85310e0000                   jne        0x141d3eb70
0000000141d3dd3f e86c0f6cfe                     call       0x1403fecb0
0000000141d3dd44 b9e0000000                     mov        ecx, 0xe0
0000000141d3dd49 ba08000000                     mov        edx, 8
0000000141d3dd4e e89dbf8ffe                     call       0x140639cf0
0000000141d3dd53 4885c0                         test       rax, rax
0000000141d3dd56 0f8414390000                   je         0x141d41670
0000000141d3dd5c 4889c6                         mov        rsi, rax
0000000141d3dd5f e84c0f6cfe                     call       0x1403fecb0
0000000141d3dd64 b904000000                     mov        ecx, 4
0000000141d3dd69 ba01000000                     mov        edx, 1
0000000141d3dd6e e87dbf8ffe                     call       0x140639cf0
0000000141d3dd73 4885c0                         test       rax, rax
0000000141d3dd76 488d8d800b0000                 lea        rcx, [rbp + 0xb80]
0000000141d3dd7d 0f843b3e0000                   je         0x141d41bbe
0000000141d3dd83 c70054494d45                   mov        dword ptr [rax], 0x454d4954
0000000141d3dd89 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d3dd90 c6465020                       mov        byte ptr [rsi + 0x50], 0x20
0000000141d3dd94 48ba0600000000000080           movabs     rdx, 0x8000000000000006
0000000141d3dd9e 48895658                       mov        qword ptr [rsi + 0x58], rdx
0000000141d3dda2 48c7466004000000               mov        qword ptr [rsi + 0x60], 4
0000000141d3ddaa 48894668                       mov        qword ptr [rsi + 0x68], rax
0000000141d3ddae 48c7467004000000               mov        qword ptr [rsi + 0x70], 4
0000000141d3ddb6 c6467801                       mov        byte ptr [rsi + 0x78], 1
0000000141d3ddba c686d800000000                 mov        byte ptr [rsi + 0xd8], 0
0000000141d3ddc1 488d85d4090000                 lea        rax, [rbp + 0x9d4]
0000000141d3ddc8 0f1170d3                       movups     xmmword ptr [rax - 0x2d], xmm6
0000000141d3ddcc 0f1171d0                       movups     xmmword ptr [rcx - 0x30], xmm6
0000000141d3ddd0 4489ad380b0000                 mov        dword ptr [rbp + 0xb38], r13d
0000000141d3ddd7 440fb68d500c0000               movzx      r9d, byte ptr [rbp + 0xc50]
0000000141d3dddf 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d3dde6 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d3ddf1 4889b5280b0000                 mov        qword ptr [rbp + 0xb28], rsi
0000000141d3ddf8 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d3de03 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d3de0e 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d3de19 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d3de24 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d3de2f c785700b000000000000           mov        dword ptr [rbp + 0xb70], 0
0000000141d3de39 c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d3de43 c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d3de4d c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d3de57 c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d3de61 c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d3de6b c685a00b000002                 mov        byte ptr [rbp + 0xba0], 2
0000000141d3de72 488b85af090000                 mov        rax, qword ptr [rbp + 0x9af]
0000000141d3de79 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141d3de7d f30f6f85a0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141d3de85 f30f7f4121                     movdqu     xmmword ptr [rcx + 0x21], xmm0
0000000141d3de8a 48c785b80b000000000000         mov        qword ptr [rbp + 0xbb8], 0
0000000141d3de95 c785c00b000000000000           mov        dword ptr [rbp + 0xbc0], 0
0000000141d3de9f c685c40b000000                 mov        byte ptr [rbp + 0xbc4], 0
0000000141d3dea6 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3dead c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3deb4 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d3debb 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3dec0 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d3dec5 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3decc 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3ded3 4589e8                         mov        r8d, r13d
0000000141d3ded6 e865ebe0ff                     call       0x141b4ca40
0000000141d3dedb 90                             nop        
0000000141d3dedc e9efd2ffff                     jmp        0x141d3b1d0
0000000141d3dee1 4883f82c                       cmp        rax, 0x2c
0000000141d3dee5 0f845b060000                   je         0x141d3e546
0000000141d3deeb 4883f848                       cmp        rax, 0x48
0000000141d3deef 0f85dbd2ffff                   jne        0x141d3b1d0
0000000141d3def5 80bd370c000000                 cmp        byte ptr [rbp + 0xc37], 0
0000000141d3defc 0f84ced2ffff                   je         0x141d3b1d0
0000000141d3df02 488b8548080000                 mov        rax, qword ptr [rbp + 0x848]
0000000141d3df09 80b88e00000000                 cmp        byte ptr [rax + 0x8e], 0
0000000141d3df10 0f85bad2ffff                   jne        0x141d3b1d0
0000000141d3df16 e8950d6cfe                     call       0x1403fecb0
0000000141d3df1b b9c0010000                     mov        ecx, 0x1c0
0000000141d3df20 ba08000000                     mov        edx, 8
0000000141d3df25 e8c6bd8ffe                     call       0x140639cf0
0000000141d3df2a 4885c0                         test       rax, rax
0000000141d3df2d 0f8497390000                   je         0x141d418ca
0000000141d3df33 418b4c2408                     mov        ecx, dword ptr [r12 + 8]
0000000141d3df38 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d3df3f c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d3df43 48ba0800000000000080           movabs     rdx, 0x8000000000000008
0000000141d3df4d 48895058                       mov        qword ptr [rax + 0x58], rdx
0000000141d3df51 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141d3df5b 48895060                       mov        qword ptr [rax + 0x60], rdx
0000000141d3df5f 48895078                       mov        qword ptr [rax + 0x78], rdx
0000000141d3df63 898880000000                   mov        dword ptr [rax + 0x80], ecx
0000000141d3df69 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d3df70 48c780e0000000ffffffff         mov        qword ptr [rax + 0xe0], 0xffffffffffffffff
0000000141d3df7b c6803001000020                 mov        byte ptr [rax + 0x130], 0x20
0000000141d3df82 48b90a00000000000080           movabs     rcx, 0x800000000000000a
0000000141d3df8c 48898838010000                 mov        qword ptr [rax + 0x138], rcx
0000000141d3df93 c680b801000000                 mov        byte ptr [rax + 0x1b8], 0
0000000141d3df9a 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141d3dfa1 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000141d3dfa8 4883c902                       or         rcx, 2
0000000141d3dfac 448b85cc0a0000                 mov        r8d, dword ptr [rbp + 0xacc]
0000000141d3dfb3 448985380b0000                 mov        dword ptr [rbp + 0xb38], r8d
0000000141d3dfba 440fb68d500c0000               movzx      r9d, byte ptr [rbp + 0xc50]
0000000141d3dfc2 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d3dfc9 48c785200b000002000000         mov        qword ptr [rbp + 0xb20], 2
0000000141d3dfd4 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d3dfdb 48c785300b000002000000         mov        qword ptr [rbp + 0xb30], 2
0000000141d3dfe6 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d3dff1 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d3dffc 488d85800b0000                 lea        rax, [rbp + 0xb80]
0000000141d3e003 0f1170d0                       movups     xmmword ptr [rax - 0x30], xmm6
0000000141d3e007 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d3e012 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d3e01d c785700b000001000000           mov        dword ptr [rbp + 0xb70], 1
0000000141d3e027 448985740b0000                 mov        dword ptr [rbp + 0xb74], r8d
0000000141d3e02e c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d3e038 c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d3e042 c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d3e04c c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d3e056 c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d3e060 48898db8060000                 mov        qword ptr [rbp + 0x6b8], rcx
0000000141d3e067 48898da00b0000                 mov        qword ptr [rbp + 0xba0], rcx
0000000141d3e06e 0f117035                       movups     xmmword ptr [rax + 0x35], xmm6
0000000141d3e072 0f117028                       movups     xmmword ptr [rax + 0x28], xmm6
0000000141d3e076 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3e07d c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3e084 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d3e08b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3e090 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d3e095 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3e09c 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3e0a3 e898e9e0ff                     call       0x141b4ca40
0000000141d3e0a8 90                             nop        
0000000141d3e0a9 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3e0b0 e91bd1ffff                     jmp        0x141d3b1d0
0000000141d3e0b5 4489c1                         mov        ecx, r8d
0000000141d3e0b8 4189d3                         mov        r11d, edx
0000000141d3e0bb e9c1f0ffff                     jmp        0x141d3d181
0000000141d3e0c0 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3e0c7 e904d1ffff                     jmp        0x141d3b1d0
0000000141d3e0cc 4883f84f                       cmp        rax, 0x4f
0000000141d3e0d0 0f85fad0ffff                   jne        0x141d3b1d0
0000000141d3e0d6 31c0                           xor        eax, eax
0000000141d3e0d8 488db5800b0000                 lea        rsi, [rbp + 0xb80]
0000000141d3e0df 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
0000000141d3e0e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d3e0f0 4839c1                         cmp        rcx, rax
0000000141d3e0f3 0f84d7d0ffff                   je         0x141d3b1d0
0000000141d3e0f9 45392c06                       cmp        dword ptr [r14 + rax], r13d
0000000141d3e0fd 488d4004                       lea        rax, [rax + 4]
0000000141d3e101 75ed                           jne        0x141d3e0f0
0000000141d3e103 e8a80b6cfe                     call       0x1403fecb0
0000000141d3e108 b9e0000000                     mov        ecx, 0xe0
0000000141d3e10d ba08000000                     mov        edx, 8
0000000141d3e112 e8d9bb8ffe                     call       0x140639cf0
0000000141d3e117 4885c0                         test       rax, rax
0000000141d3e11a 0f8441370000                   je         0x141d41861
0000000141d3e120 418b4c2408                     mov        ecx, dword ptr [r12 + 8]
0000000141d3e125 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d3e12c c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d3e130 48ba0700000000000080           movabs     rdx, 0x8000000000000007
0000000141d3e13a 48895058                       mov        qword ptr [rax + 0x58], rdx
0000000141d3e13e 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141d3e148 48895060                       mov        qword ptr [rax + 0x60], rdx
0000000141d3e14c 894868                         mov        dword ptr [rax + 0x68], ecx
0000000141d3e14f 48895078                       mov        qword ptr [rax + 0x78], rdx
0000000141d3e153 c7808000000000000000           mov        dword ptr [rax + 0x80], 0
0000000141d3e15d c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d3e164 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000141d3e16b 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000141d3e172 4883c902                       or         rcx, 2
0000000141d3e176 4489ad380b0000                 mov        dword ptr [rbp + 0xb38], r13d
0000000141d3e17d 440fb68d500c0000               movzx      r9d, byte ptr [rbp + 0xc50]
0000000141d3e185 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d3e18c 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d3e197 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d3e19e 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d3e1a9 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d3e1b4 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d3e1bf 0f1176d0                       movups     xmmword ptr [rsi - 0x30], xmm6
0000000141d3e1c3 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d3e1ce 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d3e1d9 c785700b000001000000           mov        dword ptr [rbp + 0xb70], 1
0000000141d3e1e3 4489ad740b0000                 mov        dword ptr [rbp + 0xb74], r13d
0000000141d3e1ea c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d3e1f4 c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d3e1fe c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d3e208 c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d3e212 c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d3e21c 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141d3e223 48898da00b0000                 mov        qword ptr [rbp + 0xba0], rcx
0000000141d3e22a 0f117635                       movups     xmmword ptr [rsi + 0x35], xmm6
0000000141d3e22e 0f117628                       movups     xmmword ptr [rsi + 0x28], xmm6
0000000141d3e232 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3e239 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3e240 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d3e247 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3e24c 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d3e251 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3e258 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3e25f 4589e8                         mov        r8d, r13d
0000000141d3e262 e8d9e7e0ff                     call       0x141b4ca40
0000000141d3e267 90                             nop        
0000000141d3e268 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3e26f e95ccfffff                     jmp        0x141d3b1d0
0000000141d3e274 4883f847                       cmp        rax, 0x47
0000000141d3e278 0f8552cfffff                   jne        0x141d3b1d0
0000000141d3e27e 0fb685500c0000                 movzx      eax, byte ptr [rbp + 0xc50]
0000000141d3e285 3885360c0000                   cmp        byte ptr [rbp + 0xc36], al
0000000141d3e28b 0f853fcfffff                   jne        0x141d3b1d0
0000000141d3e291 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3e298 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3e29f 41b802000000                   mov        r8d, 2
0000000141d3e2a5 4889f9                         mov        rcx, rdi
0000000141d3e2a8 488d1581b0f500                 lea        rdx, [rip + 0xf5b081]
0000000141d3e2af e84cbb5500                     call       0x142299e00
0000000141d3e2b4 90                             nop        
0000000141d3e2b5 4883bd200b0000ff               cmp        qword ptr [rbp + 0xb20], -1
0000000141d3e2bd 0f8439340000                   je         0x141d416fc
0000000141d3e2c3 0f1085900b0000                 movups     xmm0, xmmword ptr [rbp + 0xb90]
0000000141d3e2ca 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141d3e2ce 0f1085800b0000                 movups     xmm0, xmmword ptr [rbp + 0xb80]
0000000141d3e2d5 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141d3e2d9 0f1085700b0000                 movups     xmm0, xmmword ptr [rbp + 0xb70]
0000000141d3e2e0 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141d3e2e4 0f1085600b0000                 movups     xmm0, xmmword ptr [rbp + 0xb60]
0000000141d3e2eb 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141d3e2ef f30f6f85200b0000               movdqu     xmm0, xmmword ptr [rbp + 0xb20]
0000000141d3e2f7 f30f6f8d300b0000               movdqu     xmm1, xmmword ptr [rbp + 0xb30]
0000000141d3e2ff f30f6f95400b0000               movdqu     xmm2, xmmword ptr [rbp + 0xb40]
0000000141d3e307 f30f6f9d500b0000               movdqu     xmm3, xmmword ptr [rbp + 0xb50]
0000000141d3e30f 660f7f5de0                     movdqa     xmmword ptr [rbp - 0x20], xmm3
0000000141d3e314 660f7f55d0                     movdqa     xmmword ptr [rbp - 0x30], xmm2
0000000141d3e319 660f7f4dc0                     movdqa     xmmword ptr [rbp - 0x40], xmm1
0000000141d3e31e 660f7f45b0                     movdqa     xmmword ptr [rbp - 0x50], xmm0
0000000141d3e323 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141d3e32d 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141d3e331 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000141d3e339 c6859000000001                 mov        byte ptr [rbp + 0x90], 1
0000000141d3e340 48c7859800000001000000         mov        qword ptr [rbp + 0x98], 1
0000000141d3e34b 48c785a000000001000000         mov        qword ptr [rbp + 0xa0], 1
0000000141d3e356 48c74548feffffff               mov        qword ptr [rbp + 0x48], 0xfffffffffffffffe
0000000141d3e35e 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141d3e369 e842096cfe                     call       0x1403fecb0
0000000141d3e36e b9c0010000                     mov        ecx, 0x1c0
0000000141d3e373 ba08000000                     mov        edx, 8
0000000141d3e378 e873b98ffe                     call       0x140639cf0
0000000141d3e37d 4885c0                         test       rax, rax
0000000141d3e380 49be0000000000000080           movabs     r14, 0x8000000000000000
0000000141d3e38a 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141d3e391 0f84b2330000                   je         0x141d41749
0000000141d3e397 4989c4                         mov        r12, rax
0000000141d3e39a e811096cfe                     call       0x1403fecb0
0000000141d3e39f b900010000                     mov        ecx, 0x100
0000000141d3e3a4 ba08000000                     mov        edx, 8
0000000141d3e3a9 e842b98ffe                     call       0x140639cf0
0000000141d3e3ae 4885c0                         test       rax, rax
0000000141d3e3b1 0f84a7330000                   je         0x141d4175e
0000000141d3e3b7 4889c6                         mov        rsi, rax
0000000141d3e3ba 41b800010000                   mov        r8d, 0x100
0000000141d3e3c0 4889c1                         mov        rcx, rax
0000000141d3e3c3 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141d3e3c7 e846aea000                     call       0x142749212
0000000141d3e3cc 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
0000000141d3e3d4 41c644245020                   mov        byte ptr [r12 + 0x50], 0x20
0000000141d3e3da 4d89742458                     mov        qword ptr [r12 + 0x58], r14
0000000141d3e3df 4989742460                     mov        qword ptr [r12 + 0x60], rsi
0000000141d3e3e4 41c68424d800000000             mov        byte ptr [r12 + 0xd8], 0
0000000141d3e3ed 49c78424e0000000ffffffff       mov        qword ptr [r12 + 0xe0], 0xffffffffffffffff
0000000141d3e3f9 41c684243001000020             mov        byte ptr [r12 + 0x130], 0x20
0000000141d3e402 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000141d3e40c 4989842438010000               mov        qword ptr [r12 + 0x138], rax
0000000141d3e414 41c68424b801000000             mov        byte ptr [r12 + 0x1b8], 0
0000000141d3e41d 488d85d4090000                 lea        rax, [rbp + 0x9d4]
0000000141d3e424 0f1170d3                       movups     xmmword ptr [rax - 0x2d], xmm6
0000000141d3e428 488d8d800b0000                 lea        rcx, [rbp + 0xb80]
0000000141d3e42f 0f1171d0                       movups     xmmword ptr [rcx - 0x30], xmm6
0000000141d3e433 4489ad380b0000                 mov        dword ptr [rbp + 0xb38], r13d
0000000141d3e43a 440fb68d360c0000               movzx      r9d, byte ptr [rbp + 0xc36]
0000000141d3e442 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d3e449 48c785200b000002000000         mov        qword ptr [rbp + 0xb20], 2
0000000141d3e454 4c89a5280b0000                 mov        qword ptr [rbp + 0xb28], r12
0000000141d3e45b 48c785300b000002000000         mov        qword ptr [rbp + 0xb30], 2
0000000141d3e466 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d3e471 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d3e47c 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d3e487 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d3e492 c785700b000000000000           mov        dword ptr [rbp + 0xb70], 0
0000000141d3e49c c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d3e4a6 c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d3e4b0 c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d3e4ba c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d3e4c4 c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d3e4ce c685a00b000002                 mov        byte ptr [rbp + 0xba0], 2
0000000141d3e4d5 488b85af090000                 mov        rax, qword ptr [rbp + 0x9af]
0000000141d3e4dc 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141d3e4e0 f30f6f85a0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141d3e4e8 f30f7f4121                     movdqu     xmmword ptr [rcx + 0x21], xmm0
0000000141d3e4ed 48c785b80b000000000000         mov        qword ptr [rbp + 0xbb8], 0
0000000141d3e4f8 c785c00b000000000000           mov        dword ptr [rbp + 0xbc0], 0
0000000141d3e502 c685c40b000000                 mov        byte ptr [rbp + 0xbc4], 0
0000000141d3e509 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d3e510 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3e515 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d3e51a 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3e521 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3e528 4589e8                         mov        r8d, r13d
0000000141d3e52b e810e5e0ff                     call       0x141b4ca40
0000000141d3e530 90                             nop        
0000000141d3e531 e99accffff                     jmp        0x141d3b1d0
0000000141d3e536 440fb69a1c010000               movzx      r11d, byte ptr [rdx + 0x11c]
0000000141d3e53e 4489c1                         mov        ecx, r8d
0000000141d3e541 e93becffff                     jmp        0x141d3d181
0000000141d3e546 80bd370c000000                 cmp        byte ptr [rbp + 0xc37], 0
0000000141d3e54d 0f847dccffff                   je         0x141d3b1d0
0000000141d3e553 e858076cfe                     call       0x1403fecb0
0000000141d3e558 b9e0000000                     mov        ecx, 0xe0
0000000141d3e55d ba08000000                     mov        edx, 8
0000000141d3e562 e889b78ffe                     call       0x140639cf0
0000000141d3e567 4885c0                         test       rax, rax
0000000141d3e56a 48be0900000000000080           movabs     rsi, 0x8000000000000009
0000000141d3e574 0f849a320000                   je         0x141d41814
0000000141d3e57a 4989c6                         mov        r14, rax
0000000141d3e57d e82e076cfe                     call       0x1403fecb0
0000000141d3e582 b906000000                     mov        ecx, 6
0000000141d3e587 ba01000000                     mov        edx, 1
0000000141d3e58c e85fb78ffe                     call       0x140639cf0
0000000141d3e591 4885c0                         test       rax, rax
0000000141d3e594 488d95800b0000                 lea        rdx, [rbp + 0xb80]
0000000141d3e59b 0f84bb360000                   je         0x141d41c5c
0000000141d3e5a1 66c740044f4e                   mov        word ptr [rax + 4], 0x4e4f
0000000141d3e5a7 c700504f4953                   mov        dword ptr [rax], 0x53494f50
0000000141d3e5ad 418b4c2408                     mov        ecx, dword ptr [r12 + 8]
0000000141d3e5b2 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000141d3e5b9 41c646500d                     mov        byte ptr [r14 + 0x50], 0xd
0000000141d3e5be 49897658                       mov        qword ptr [r14 + 0x58], rsi
0000000141d3e5c2 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141d3e5cc 4d898688000000                 mov        qword ptr [r14 + 0x88], r8
0000000141d3e5d3 41898e90000000                 mov        dword ptr [r14 + 0x90], ecx
0000000141d3e5da 49c786a000000006000000         mov        qword ptr [r14 + 0xa0], 6
0000000141d3e5e5 498986a8000000                 mov        qword ptr [r14 + 0xa8], rax
0000000141d3e5ec 49c786b000000006000000         mov        qword ptr [r14 + 0xb0], 6
0000000141d3e5f7 41c686d800000000               mov        byte ptr [r14 + 0xd8], 0
0000000141d3e5ff 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
0000000141d3e606 482500ffffff                   and        rax, 0xffffffffffffff00
0000000141d3e60c 4883c802                       or         rax, 2
0000000141d3e610 448b85cc0a0000                 mov        r8d, dword ptr [rbp + 0xacc]
0000000141d3e617 448985380b0000                 mov        dword ptr [rbp + 0xb38], r8d
0000000141d3e61e 440fb68d500c0000               movzx      r9d, byte ptr [rbp + 0xc50]
0000000141d3e626 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d3e62d 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d3e638 4c89b5280b0000                 mov        qword ptr [rbp + 0xb28], r14
0000000141d3e63f 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d3e64a 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d3e655 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d3e660 0f1172d0                       movups     xmmword ptr [rdx - 0x30], xmm6
0000000141d3e664 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d3e66f 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d3e67a c785700b000000000000           mov        dword ptr [rbp + 0xb70], 0
0000000141d3e684 c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d3e68e c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d3e698 c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d3e6a2 c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d3e6ac c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d3e6b6 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
0000000141d3e6bd 488985a00b0000                 mov        qword ptr [rbp + 0xba0], rax
0000000141d3e6c4 0f117234                       movups     xmmword ptr [rdx + 0x34], xmm6
0000000141d3e6c8 0f117228                       movups     xmmword ptr [rdx + 0x28], xmm6
0000000141d3e6cc c685c40b000001                 mov        byte ptr [rbp + 0xbc4], 1
0000000141d3e6d3 0fb685ff0a0000                 movzx      eax, byte ptr [rbp + 0xaff]
0000000141d3e6da 8885c50b0000                   mov        byte ptr [rbp + 0xbc5], al
0000000141d3e6e0 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3e6e7 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3e6ee 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d3e6f5 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3e6fa 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d3e6ff 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3e706 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3e70d e82ee3e0ff                     call       0x141b4ca40
0000000141d3e712 90                             nop        
0000000141d3e713 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3e71a e9b1caffff                     jmp        0x141d3b1d0
0000000141d3e71f 660fefc0                       pxor       xmm0, xmm0
0000000141d3e723 31c0                           xor        eax, eax
0000000141d3e725 660fefc9                       pxor       xmm1, xmm1
0000000141d3e729 0f1f8000000000                 nop        dword ptr [rax]
0000000141d3e730 f3410f6f54c604                 movdqu     xmm2, xmmword ptr [r14 + rax*8 + 4]
0000000141d3e737 f3410f6f5cc614                 movdqu     xmm3, xmmword ptr [r14 + rax*8 + 0x14]
0000000141d3e73e 66410f76d0                     pcmpeqd    xmm2, xmm8
0000000141d3e743 660fdbd7                       pand       xmm2, xmm7
0000000141d3e747 660fd4ca                       paddq      xmm1, xmm2
0000000141d3e74b 66410f76d8                     pcmpeqd    xmm3, xmm8
0000000141d3e750 660fdbdf                       pand       xmm3, xmm7
0000000141d3e754 660fd4c3                       paddq      xmm0, xmm3
0000000141d3e758 4883c004                       add        rax, 4
0000000141d3e75c 4839c1                         cmp        rcx, rax
0000000141d3e75f 75cf                           jne        0x141d3e730
0000000141d3e761 660fd4c1                       paddq      xmm0, xmm1
0000000141d3e765 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d3e76a 660fd4c8                       paddq      xmm1, xmm0
0000000141d3e76e 66480f7ece                     movq       rsi, xmm1
0000000141d3e773 4889c8                         mov        rax, rcx
0000000141d3e776 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d3e780 31c9                           xor        ecx, ecx
0000000141d3e782 45396cc604                     cmp        dword ptr [r14 + rax*8 + 4], r13d
0000000141d3e787 0f94c1                         sete       cl
0000000141d3e78a 4801ce                         add        rsi, rcx
0000000141d3e78d 48ffc0                         inc        rax
0000000141d3e790 4839c2                         cmp        rdx, rax
0000000141d3e793 75eb                           jne        0x141d3e780
0000000141d3e795 83fe02                         cmp        esi, 2
0000000141d3e798 0f8c32caffff                   jl         0x141d3b1d0
0000000141d3e79e 418b7c2408                     mov        edi, dword ptr [r12 + 8]
0000000141d3e7a3 e808056cfe                     call       0x1403fecb0
0000000141d3e7a8 b9e0000000                     mov        ecx, 0xe0
0000000141d3e7ad ba08000000                     mov        edx, 8
0000000141d3e7b2 e839b58ffe                     call       0x140639cf0
0000000141d3e7b7 4885c0                         test       rax, rax
0000000141d3e7ba 0f84d32e0000                   je         0x141d41693
0000000141d3e7c0 ffce                           dec        esi
0000000141d3e7c2 0faffe                         imul       edi, esi
0000000141d3e7c5 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d3e7cc c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d3e7d0 48b90700000000000080           movabs     rcx, 0x8000000000000007
0000000141d3e7da 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141d3e7de 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141d3e7e8 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000141d3e7ec 897868                         mov        dword ptr [rax + 0x68], edi
0000000141d3e7ef 48894878                       mov        qword ptr [rax + 0x78], rcx
0000000141d3e7f3 89b880000000                   mov        dword ptr [rax + 0x80], edi
0000000141d3e7f9 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d3e800 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000141d3e807 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000141d3e80e 4883c902                       or         rcx, 2
0000000141d3e812 4489ad380b0000                 mov        dword ptr [rbp + 0xb38], r13d
0000000141d3e819 440fb68d500c0000               movzx      r9d, byte ptr [rbp + 0xc50]
0000000141d3e821 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d3e828 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d3e833 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d3e83a 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d3e845 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d3e850 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d3e85b 488d85800b0000                 lea        rax, [rbp + 0xb80]
0000000141d3e862 0f1170d0                       movups     xmmword ptr [rax - 0x30], xmm6
0000000141d3e866 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d3e871 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d3e87c c785700b000001000000           mov        dword ptr [rbp + 0xb70], 1
0000000141d3e886 4489ad740b0000                 mov        dword ptr [rbp + 0xb74], r13d
0000000141d3e88d c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d3e897 c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d3e8a1 c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d3e8ab c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d3e8b5 c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d3e8bf 48898d88060000                 mov        qword ptr [rbp + 0x688], rcx
0000000141d3e8c6 48898da00b0000                 mov        qword ptr [rbp + 0xba0], rcx
0000000141d3e8cd 0f117035                       movups     xmmword ptr [rax + 0x35], xmm6
0000000141d3e8d1 0f117028                       movups     xmmword ptr [rax + 0x28], xmm6
0000000141d3e8d5 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3e8dc c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3e8e3 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d3e8ea 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3e8ef 488d85200b0000                 lea        rax, [rbp + 0xb20]
0000000141d3e8f6 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d3e8fb 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3e902 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3e909 4589e8                         mov        r8d, r13d
0000000141d3e90c e82fe1e0ff                     call       0x141b4ca40
0000000141d3e911 90                             nop        
0000000141d3e912 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3e919 e9b2c8ffff                     jmp        0x141d3b1d0
0000000141d3e91e e88d036cfe                     call       0x1403fecb0
0000000141d3e923 b9e0000000                     mov        ecx, 0xe0
0000000141d3e928 ba08000000                     mov        edx, 8
0000000141d3e92d e8beb38ffe                     call       0x140639cf0
0000000141d3e932 4885c0                         test       rax, rax
0000000141d3e935 488d8d800b0000                 lea        rcx, [rbp + 0xb80]
0000000141d3e93c 488d95200b0000                 lea        rdx, [rbp + 0xb20]
0000000141d3e943 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141d3e94d 0f84352e0000                   je         0x141d41788
0000000141d3e953 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d3e95a c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d3e95e 49b90800000000000080           movabs     r9, 0x8000000000000008
0000000141d3e968 4c894858                       mov        qword ptr [rax + 0x58], r9
0000000141d3e96c 4c894060                       mov        qword ptr [rax + 0x60], r8
0000000141d3e970 4c894078                       mov        qword ptr [rax + 0x78], r8
0000000141d3e974 c7808000000001000000           mov        dword ptr [rax + 0x80], 1
0000000141d3e97e c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d3e985 4c8b8590060000                 mov        r8, qword ptr [rbp + 0x690]
0000000141d3e98c 4981e000ffffff                 and        r8, 0xffffffffffffff00
0000000141d3e993 4983c802                       or         r8, 2
0000000141d3e997 4489ad380b0000                 mov        dword ptr [rbp + 0xb38], r13d
0000000141d3e99e 440fb68d500c0000               movzx      r9d, byte ptr [rbp + 0xc50]
0000000141d3e9a6 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d3e9ad 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d3e9b8 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d3e9bf 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d3e9ca 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d3e9d5 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d3e9e0 0f1171d0                       movups     xmmword ptr [rcx - 0x30], xmm6
0000000141d3e9e4 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d3e9ef 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d3e9fa c785700b000001000000           mov        dword ptr [rbp + 0xb70], 1
0000000141d3ea04 4489ad740b0000                 mov        dword ptr [rbp + 0xb74], r13d
0000000141d3ea0b c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d3ea15 c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d3ea1f c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d3ea29 c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d3ea33 c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d3ea3d 4c898590060000                 mov        qword ptr [rbp + 0x690], r8
0000000141d3ea44 4c8985a00b0000                 mov        qword ptr [rbp + 0xba0], r8
0000000141d3ea4b 0f117135                       movups     xmmword ptr [rcx + 0x35], xmm6
0000000141d3ea4f 0f117128                       movups     xmmword ptr [rcx + 0x28], xmm6
0000000141d3ea53 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3ea5a c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3ea61 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d3ea68 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3ea6d 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000141d3ea72 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3ea79 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3ea80 4589e8                         mov        r8d, r13d
0000000141d3ea83 e8b8dfe0ff                     call       0x141b4ca40
0000000141d3ea88 90                             nop        
0000000141d3ea89 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3ea90 e93bc7ffff                     jmp        0x141d3b1d0
0000000141d3ea95 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
0000000141d3ea9c 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141d3eaa3 483988a01e0000                 cmp        qword ptr [rax + 0x1ea0], rcx
0000000141d3eaaa 0f8620c7ffff                   jbe        0x141d3b1d0
0000000141d3eab0 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
0000000141d3eab7 488b80981e0000                 mov        rax, qword ptr [rax + 0x1e98]
0000000141d3eabe 488b8d80090000                 mov        rcx, qword ptr [rbp + 0x980]
0000000141d3eac5 0fb60c08                       movzx      ecx, byte ptr [rax + rcx]
0000000141d3eac9 488b9588090000                 mov        rdx, qword ptr [rbp + 0x988]
0000000141d3ead0 3a0c10                         cmp        cl, byte ptr [rax + rdx]
0000000141d3ead3 0f85f7c6ffff                   jne        0x141d3b1d0
0000000141d3ead9 e908d9ffff                     jmp        0x141d3c3e6
0000000141d3eade 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
0000000141d3eae5 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141d3eaec 483988a01e0000                 cmp        qword ptr [rax + 0x1ea0], rcx
0000000141d3eaf3 0f86d7c6ffff                   jbe        0x141d3b1d0
0000000141d3eaf9 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
0000000141d3eb00 488b80981e0000                 mov        rax, qword ptr [rax + 0x1e98]
0000000141d3eb07 488b8d80090000                 mov        rcx, qword ptr [rbp + 0x980]
0000000141d3eb0e 0fb60c08                       movzx      ecx, byte ptr [rax + rcx]
0000000141d3eb12 488b9588090000                 mov        rdx, qword ptr [rbp + 0x988]
0000000141d3eb19 3a0c10                         cmp        cl, byte ptr [rax + rdx]
0000000141d3eb1c 0f85aec6ffff                   jne        0x141d3b1d0
0000000141d3eb22 e91ae0ffff                     jmp        0x141d3cb41
0000000141d3eb27 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
0000000141d3eb2e 488b8d68060000                 mov        rcx, qword ptr [rbp + 0x668]
0000000141d3eb35 483988a01e0000                 cmp        qword ptr [rax + 0x1ea0], rcx
0000000141d3eb3c 0f868ec6ffff                   jbe        0x141d3b1d0
0000000141d3eb42 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
0000000141d3eb49 488b80981e0000                 mov        rax, qword ptr [rax + 0x1e98]
0000000141d3eb50 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141d3eb57 0fb60c08                       movzx      ecx, byte ptr [rax + rcx]
0000000141d3eb5b 488b9588090000                 mov        rdx, qword ptr [rbp + 0x988]
0000000141d3eb62 3a0c10                         cmp        cl, byte ptr [rax + rdx]
0000000141d3eb65 0f8565c6ffff                   jne        0x141d3b1d0
0000000141d3eb6b e9f6e3ffff                     jmp        0x141d3cf66
0000000141d3eb70 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
0000000141d3eb77 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141d3eb7e 483988a01e0000                 cmp        qword ptr [rax + 0x1ea0], rcx
0000000141d3eb85 0f8645c6ffff                   jbe        0x141d3b1d0
0000000141d3eb8b 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
0000000141d3eb92 488b80981e0000                 mov        rax, qword ptr [rax + 0x1e98]
0000000141d3eb99 488b8d80090000                 mov        rcx, qword ptr [rbp + 0x980]
0000000141d3eba0 0fb60c08                       movzx      ecx, byte ptr [rax + rcx]
0000000141d3eba4 488b9588090000                 mov        rdx, qword ptr [rbp + 0x988]
0000000141d3ebab 3a0c10                         cmp        cl, byte ptr [rax + rdx]
0000000141d3ebae 0f851cc6ffff                   jne        0x141d3b1d0
0000000141d3ebb4 e986f1ffff                     jmp        0x141d3dd3f
0000000141d3ebb9 e8f2006cfe                     call       0x1403fecb0
0000000141d3ebbe b9c0010000                     mov        ecx, 0x1c0
0000000141d3ebc3 ba08000000                     mov        edx, 8
0000000141d3ebc8 e823b18ffe                     call       0x140639cf0
0000000141d3ebcd 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141d3ebd4 4885c0                         test       rax, rax
0000000141d3ebd7 0f84142c0000                   je         0x141d417f1
0000000141d3ebdd c685f009000020                 mov        byte ptr [rbp + 0x9f0], 0x20
0000000141d3ebe4 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141d3ebee 488985f8090000                 mov        qword ptr [rbp + 0x9f8], rax
0000000141d3ebf5 4889b5000a0000                 mov        qword ptr [rbp + 0xa00], rsi
0000000141d3ebfc 4889b5180a0000                 mov        qword ptr [rbp + 0xa18], rsi
0000000141d3ec03 c785200a000001000000           mov        dword ptr [rbp + 0xa20], 1
0000000141d3ec0d 48c785a0090000ffffffff         mov        qword ptr [rbp + 0x9a0], 0xffffffffffffffff
0000000141d3ec18 c685780a000000                 mov        byte ptr [rbp + 0xa78], 0
0000000141d3ec1f 4889f9                         mov        rcx, rdi
0000000141d3ec22 b20b                           mov        dl, 0xb
0000000141d3ec24 e8870d4300                     call       0x14216f9b0
0000000141d3ec29 90                             nop        
0000000141d3ec2a 488d95a0090000                 lea        rdx, [rbp + 0x9a0]
0000000141d3ec31 41b8e0000000                   mov        r8d, 0xe0
0000000141d3ec37 488bb5680c0000                 mov        rsi, qword ptr [rbp + 0xc68]
0000000141d3ec3e 4889f1                         mov        rcx, rsi
0000000141d3ec41 e8cca5a000                     call       0x142749212
0000000141d3ec46 4889f1                         mov        rcx, rsi
0000000141d3ec49 4881c1e0000000                 add        rcx, 0xe0
0000000141d3ec50 41b8e0000000                   mov        r8d, 0xe0
0000000141d3ec56 4889fa                         mov        rdx, rdi
0000000141d3ec59 e8b4a5a000                     call       0x142749212
0000000141d3ec5e 488b8da0060000                 mov        rcx, qword ptr [rbp + 0x6a0]
0000000141d3ec65 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000141d3ec6c 4883c902                       or         rcx, 2
0000000141d3ec70 4489ad98080000                 mov        dword ptr [rbp + 0x898], r13d
0000000141d3ec77 440fb68d500c0000               movzx      r9d, byte ptr [rbp + 0xc50]
0000000141d3ec7f 44888d9c080000                 mov        byte ptr [rbp + 0x89c], r9b
0000000141d3ec86 48c7858008000002000000         mov        qword ptr [rbp + 0x880], 2
0000000141d3ec91 4889b588080000                 mov        qword ptr [rbp + 0x888], rsi
0000000141d3ec98 48c7859008000002000000         mov        qword ptr [rbp + 0x890], 2
0000000141d3eca3 48c785a008000000000000         mov        qword ptr [rbp + 0x8a0], 0
0000000141d3ecae 48c785a808000004000000         mov        qword ptr [rbp + 0x8a8], 4
0000000141d3ecb9 488d85b4080000                 lea        rax, [rbp + 0x8b4]
0000000141d3ecc0 0f1170fc                       movups     xmmword ptr [rax - 4], xmm6
0000000141d3ecc4 48c785c008000008000000         mov        qword ptr [rbp + 0x8c0], 8
0000000141d3eccf 48c785c808000000000000         mov        qword ptr [rbp + 0x8c8], 0
0000000141d3ecda c785d008000001000000           mov        dword ptr [rbp + 0x8d0], 1
0000000141d3ece4 4489add4080000                 mov        dword ptr [rbp + 0x8d4], r13d
0000000141d3eceb c785d808000000000000           mov        dword ptr [rbp + 0x8d8], 0
0000000141d3ecf5 c785e008000000000000           mov        dword ptr [rbp + 0x8e0], 0
0000000141d3ecff c785e808000000000000           mov        dword ptr [rbp + 0x8e8], 0
0000000141d3ed09 c785f008000000000000           mov        dword ptr [rbp + 0x8f0], 0
0000000141d3ed13 c785f808000000000000           mov        dword ptr [rbp + 0x8f8], 0
0000000141d3ed1d 48898da0060000                 mov        qword ptr [rbp + 0x6a0], rcx
0000000141d3ed24 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141d3ed2b 0f117061                       movups     xmmword ptr [rax + 0x61], xmm6
0000000141d3ed2f 0f117054                       movups     xmmword ptr [rax + 0x54], xmm6
0000000141d3ed33 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3ed3a c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3ed41 488d85a0080000                 lea        rax, [rbp + 0x8a0]
0000000141d3ed48 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3ed4d 488d8580080000                 lea        rax, [rbp + 0x880]
0000000141d3ed54 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d3ed59 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3ed60 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3ed67 4589e8                         mov        r8d, r13d
0000000141d3ed6a e8d1dce0ff                     call       0x141b4ca40
0000000141d3ed6f 90                             nop        
0000000141d3ed70 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3ed77 e954c4ffff                     jmp        0x141d3b1d0
0000000141d3ed7c 4b8b04e8                       mov        rax, qword ptr [r8 + r13*8]
0000000141d3ed80 83b8e800000001                 cmp        dword ptr [rax + 0xe8], 1
0000000141d3ed87 0f854bd2ffff                   jne        0x141d3bfd8
0000000141d3ed8d 8b90ec000000                   mov        edx, dword ptr [rax + 0xec]
0000000141d3ed93 4139d1                         cmp        r9d, edx
0000000141d3ed96 0f8f11050000                   jg         0x141d3f2ad
0000000141d3ed9c 31d2                           xor        edx, edx
0000000141d3ed9e 83bef000000001                 cmp        dword ptr [rsi + 0xf0], 1
0000000141d3eda5 41b800000000                   mov        r8d, 0
0000000141d3edab 0f85e0040000                   jne        0x141d3f291
0000000141d3edb1 448b86f4000000                 mov        r8d, dword ptr [rsi + 0xf4]
0000000141d3edb8 83b8f000000001                 cmp        dword ptr [rax + 0xf0], 1
0000000141d3edbf 0f84d9040000                   je         0x141d3f29e
0000000141d3edc5 4139d0                         cmp        r8d, edx
0000000141d3edc8 0f8e02c4ffff                   jle        0x141d3b1d0
0000000141d3edce e9da040000                     jmp        0x141d3f2ad
0000000141d3edd3 418b442438                     mov        eax, dword ptr [r12 + 0x38]
0000000141d3edd8 8985e00a0000                   mov        dword ptr [rbp + 0xae0], eax
0000000141d3edde f2450f104c2450                 movsd      xmm9, qword ptr [r12 + 0x50]
0000000141d3ede5 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3edec c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3edf3 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000141d3edfa 498d542408                     lea        rdx, [r12 + 8]
0000000141d3edff e86c6d36fe                     call       0x1400a5b70
0000000141d3ee04 90                             nop        
0000000141d3ee05 418b742458                     mov        esi, dword ptr [r12 + 0x58]
0000000141d3ee0a 498d542420                     lea        rdx, [r12 + 0x20]
0000000141d3ee0f 4c8db5a0090000                 lea        r14, [rbp + 0x9a0]
0000000141d3ee16 4c89f1                         mov        rcx, r14
0000000141d3ee19 e8126b36fe                     call       0x1400a5930
0000000141d3ee1e 90                             nop        
0000000141d3ee1f 418b44245c                     mov        eax, dword ptr [r12 + 0x5c]
0000000141d3ee24 410fb64c2460                   movzx      ecx, byte ptr [r12 + 0x60]
0000000141d3ee2a 8b95e00a0000                   mov        edx, dword ptr [rbp + 0xae0]
0000000141d3ee30 8995500b0000                   mov        dword ptr [rbp + 0xb50], edx
0000000141d3ee36 418b54244c                     mov        edx, dword ptr [r12 + 0x4c]
0000000141d3ee3b 488dbd800b0000                 lea        rdi, [rbp + 0xb80]
0000000141d3ee42 8957e4                         mov        dword ptr [rdi - 0x1c], edx
0000000141d3ee45 410f1044243c                   movups     xmm0, xmmword ptr [r12 + 0x3c]
0000000141d3ee4b 0f1147d4                       movups     xmmword ptr [rdi - 0x2c], xmm0
0000000141d3ee4f 440f138d680b0000               movlps     qword ptr [rbp + 0xb68], xmm9
0000000141d3ee57 0f108580080000                 movups     xmm0, xmmword ptr [rbp + 0x880]
0000000141d3ee5e 0f2985200b0000                 movaps     xmmword ptr [rbp + 0xb20], xmm0
0000000141d3ee65 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
0000000141d3ee6c 488995300b0000                 mov        qword ptr [rbp + 0xb30], rdx
0000000141d3ee73 89b5700b0000                   mov        dword ptr [rbp + 0xb70], esi
0000000141d3ee79 488b95b0090000                 mov        rdx, qword ptr [rbp + 0x9b0]
0000000141d3ee80 488957c8                       mov        qword ptr [rdi - 0x38], rdx
0000000141d3ee84 0f1085a0090000                 movups     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141d3ee8b 0f1147b8                       movups     xmmword ptr [rdi - 0x48], xmm0
0000000141d3ee8f 8985740b0000                   mov        dword ptr [rbp + 0xb74], eax
0000000141d3ee95 888d780b0000                   mov        byte ptr [rbp + 0xb78], cl
0000000141d3ee9b 410fb6b42480000000             movzx      esi, byte ptr [r12 + 0x80]
0000000141d3eea4 410fb6842481000000             movzx      eax, byte ptr [r12 + 0x81]
0000000141d3eead 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
0000000141d3eeb4 4983c468                       add        r12, 0x68
0000000141d3eeb8 4c89f1                         mov        rcx, r14
0000000141d3eebb 4c89e2                         mov        rdx, r12
0000000141d3eebe e85dc58300                     call       0x14257b420
0000000141d3eec3 90                             nop        
0000000141d3eec4 4c8b9d200b0000                 mov        r11, qword ptr [rbp + 0xb20]
0000000141d3eecb 4c8b95280b0000                 mov        r10, qword ptr [rbp + 0xb28]
0000000141d3eed2 488d85300b0000                 lea        rax, [rbp + 0xb30]
0000000141d3eed9 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141d3eedc 0f298540060000                 movaps     xmmword ptr [rbp + 0x640], xmm0
0000000141d3eee3 488b85400b0000                 mov        rax, qword ptr [rbp + 0xb40]
0000000141d3eeea 4c8b8d480b0000                 mov        r9, qword ptr [rbp + 0xb48]
0000000141d3eef1 8b4fe4                         mov        ecx, dword ptr [rdi - 0x1c]
0000000141d3eef4 898df0060000                   mov        dword ptr [rbp + 0x6f0], ecx
0000000141d3eefa 0f1047d4                       movups     xmm0, xmmword ptr [rdi - 0x2c]
0000000141d3eefe 0f2985e0060000                 movaps     xmmword ptr [rbp + 0x6e0], xmm0
0000000141d3ef05 0fb64ff8                       movzx      ecx, byte ptr [rdi - 8]
0000000141d3ef09 888d10070000                   mov        byte ptr [rbp + 0x710], cl
0000000141d3ef0f f30f6f47e8                     movdqu     xmm0, xmmword ptr [rdi - 0x18]
0000000141d3ef14 660f7f8500070000               movdqa     xmmword ptr [rbp + 0x700], xmm0
0000000141d3ef1c 4c8b85a0090000                 mov        r8, qword ptr [rbp + 0x9a0]
0000000141d3ef23 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
0000000141d3ef2a 48898d680c0000                 mov        qword ptr [rbp + 0xc68], rcx
0000000141d3ef31 488b95b0090000                 mov        rdx, qword ptr [rbp + 0x9b0]
0000000141d3ef38 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3ef3f 49bc0000000000000080           movabs     r12, 0x8000000000000000
0000000141d3ef49 448bb5e00a0000                 mov        r14d, dword ptr [rbp + 0xae0]
0000000141d3ef50 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
0000000141d3ef57 4c899db0030000                 mov        qword ptr [rbp + 0x3b0], r11
0000000141d3ef5e 4c8995b8030000                 mov        qword ptr [rbp + 0x3b8], r10
0000000141d3ef65 0f288540060000                 movaps     xmm0, xmmword ptr [rbp + 0x640]
0000000141d3ef6c 4c8d95c0030000                 lea        r10, [rbp + 0x3c0]
0000000141d3ef73 410f1102                       movups     xmmword ptr [r10], xmm0
0000000141d3ef77 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141d3ef7e 4c898dd8030000                 mov        qword ptr [rbp + 0x3d8], r9
0000000141d3ef85 4489b5e0030000                 mov        dword ptr [rbp + 0x3e0], r14d
0000000141d3ef8c 8b85f0060000                   mov        eax, dword ptr [rbp + 0x6f0]
0000000141d3ef92 41894234                       mov        dword ptr [r10 + 0x34], eax
0000000141d3ef96 0f2885e0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141d3ef9d 410f114224                     movups     xmmword ptr [r10 + 0x24], xmm0
0000000141d3efa2 0fb68510070000                 movzx      eax, byte ptr [rbp + 0x710]
0000000141d3efa9 41884248                       mov        byte ptr [r10 + 0x48], al
0000000141d3efad 660f6f8500070000               movdqa     xmm0, xmmword ptr [rbp + 0x700]
0000000141d3efb5 f3410f7f4238                   movdqu     xmmword ptr [r10 + 0x38], xmm0
0000000141d3efbb 4c898510040000                 mov        qword ptr [rbp + 0x410], r8
0000000141d3efc2 488b85680c0000                 mov        rax, qword ptr [rbp + 0xc68]
0000000141d3efc9 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000141d3efd0 48899520040000                 mov        qword ptr [rbp + 0x420], rdx
0000000141d3efd7 4088b528040000                 mov        byte ptr [rbp + 0x428], sil
0000000141d3efde 888d29040000                   mov        byte ptr [rbp + 0x429], cl
0000000141d3efe4 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141d3efee 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141d3eff5 48c78530040000ffffffff         mov        qword ptr [rbp + 0x430], 0xffffffffffffffff
0000000141d3f000 c6859004000000                 mov        byte ptr [rbp + 0x490], 0
0000000141d3f007 48c7859804000001000000         mov        qword ptr [rbp + 0x498], 1
0000000141d3f012 48c785a004000001000000         mov        qword ptr [rbp + 0x4a0], 1
0000000141d3f01d 48c78548040000feffffff         mov        qword ptr [rbp + 0x448], 0xfffffffffffffffe
0000000141d3f028 48c785a804000000000000         mov        qword ptr [rbp + 0x4a8], 0
0000000141d3f033 e878fc6bfe                     call       0x1403fecb0
0000000141d3f038 b980030000                     mov        ecx, 0x380
0000000141d3f03d ba08000000                     mov        edx, 8
0000000141d3f042 e8a9ac8ffe                     call       0x140639cf0
0000000141d3f047 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141d3f04e 4885c0                         test       rax, rax
0000000141d3f051 0f84e0270000                   je         0x141d41837
0000000141d3f057 c6850005000020                 mov        byte ptr [rbp + 0x500], 0x20
0000000141d3f05e 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141d3f068 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141d3f06f 48c785b0040000ffffffff         mov        qword ptr [rbp + 0x4b0], 0xffffffffffffffff
0000000141d3f07a c6858805000000                 mov        byte ptr [rbp + 0x588], 0
0000000141d3f081 e82afc6bfe                     call       0x1403fecb0
0000000141d3f086 b900010000                     mov        ecx, 0x100
0000000141d3f08b ba08000000                     mov        edx, 8
0000000141d3f090 e85bac8ffe                     call       0x140639cf0
0000000141d3f095 4885c0                         test       rax, rax
0000000141d3f098 4c8db5a0090000                 lea        r14, [rbp + 0x9a0]
0000000141d3f09f 0f84a7270000                   je         0x141d4184c
0000000141d3f0a5 4889c6                         mov        rsi, rax
0000000141d3f0a8 41b800010000                   mov        r8d, 0x100
0000000141d3f0ae 4889c1                         mov        rcx, rax
0000000141d3f0b1 488d95b0030000                 lea        rdx, [rbp + 0x3b0]
0000000141d3f0b8 e855a1a000                     call       0x142749212
0000000141d3f0bd c685d008000020                 mov        byte ptr [rbp + 0x8d0], 0x20
0000000141d3f0c4 4c89a5d8080000                 mov        qword ptr [rbp + 0x8d8], r12
0000000141d3f0cb 4889b5e0080000                 mov        qword ptr [rbp + 0x8e0], rsi
0000000141d3f0d2 48c78580080000ffffffff         mov        qword ptr [rbp + 0x880], 0xffffffffffffffff
0000000141d3f0dd c6855809000000                 mov        byte ptr [rbp + 0x958], 0
0000000141d3f0e4 c685f009000020                 mov        byte ptr [rbp + 0x9f0], 0x20
0000000141d3f0eb 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000141d3f0f5 488985f8090000                 mov        qword ptr [rbp + 0x9f8], rax
0000000141d3f0fc 48c785a0090000ffffffff         mov        qword ptr [rbp + 0x9a0], 0xffffffffffffffff
0000000141d3f107 c685780a000000                 mov        byte ptr [rbp + 0xa78], 0
0000000141d3f10e 4889f9                         mov        rcx, rdi
0000000141d3f111 b20e                           mov        dl, 0xe
0000000141d3f113 e898084300                     call       0x14216f9b0
0000000141d3f118 90                             nop        
0000000141d3f119 41b8e0000000                   mov        r8d, 0xe0
0000000141d3f11f 488bb5680c0000                 mov        rsi, qword ptr [rbp + 0xc68]
0000000141d3f126 4889f1                         mov        rcx, rsi
0000000141d3f129 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
0000000141d3f130 e8dda0a000                     call       0x142749212
0000000141d3f135 488d8ee0000000                 lea        rcx, [rsi + 0xe0]
0000000141d3f13c 41b8e0000000                   mov        r8d, 0xe0
0000000141d3f142 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000141d3f149 e8c4a0a000                     call       0x142749212
0000000141d3f14e 488d8ec0010000                 lea        rcx, [rsi + 0x1c0]
0000000141d3f155 41b8e0000000                   mov        r8d, 0xe0
0000000141d3f15b 4c89f2                         mov        rdx, r14
0000000141d3f15e e8afa0a000                     call       0x142749212
0000000141d3f163 488d8ea0020000                 lea        rcx, [rsi + 0x2a0]
0000000141d3f16a 41b8e0000000                   mov        r8d, 0xe0
0000000141d3f170 4889fa                         mov        rdx, rdi
0000000141d3f173 e89aa0a000                     call       0x142749212
0000000141d3f178 488d85800b0000                 lea        rax, [rbp + 0xb80]
0000000141d3f17f 0f1170a7                       movups     xmmword ptr [rax - 0x59], xmm6
0000000141d3f183 488d8db8050000                 lea        rcx, [rbp + 0x5b8]
0000000141d3f18a 0f117110                       movups     xmmword ptr [rcx + 0x10], xmm6
0000000141d3f18e 4489adb0050000                 mov        dword ptr [rbp + 0x5b0], r13d
0000000141d3f195 440fb68d500c0000               movzx      r9d, byte ptr [rbp + 0xc50]
0000000141d3f19d 44888db4050000                 mov        byte ptr [rbp + 0x5b4], r9b
0000000141d3f1a4 48c7859805000004000000         mov        qword ptr [rbp + 0x598], 4
0000000141d3f1af 4889b5a0050000                 mov        qword ptr [rbp + 0x5a0], rsi
0000000141d3f1b6 48c785a805000004000000         mov        qword ptr [rbp + 0x5a8], 4
0000000141d3f1c1 48c785b805000000000000         mov        qword ptr [rbp + 0x5b8], 0
0000000141d3f1cc 48c785c005000004000000         mov        qword ptr [rbp + 0x5c0], 4
0000000141d3f1d7 48c785d805000008000000         mov        qword ptr [rbp + 0x5d8], 8
0000000141d3f1e2 48c785e005000000000000         mov        qword ptr [rbp + 0x5e0], 0
0000000141d3f1ed c785e805000000000000           mov        dword ptr [rbp + 0x5e8], 0
0000000141d3f1f7 c785f005000000000000           mov        dword ptr [rbp + 0x5f0], 0
0000000141d3f201 c785f805000000000000           mov        dword ptr [rbp + 0x5f8], 0
0000000141d3f20b c7850006000000000000           mov        dword ptr [rbp + 0x600], 0
0000000141d3f215 c7850806000000000000           mov        dword ptr [rbp + 0x608], 0
0000000141d3f21f c7851006000000000000           mov        dword ptr [rbp + 0x610], 0
0000000141d3f229 c6851806000002                 mov        byte ptr [rbp + 0x618], 2
0000000141d3f230 488b852f0b0000                 mov        rax, qword ptr [rbp + 0xb2f]
0000000141d3f237 48894170                       mov        qword ptr [rcx + 0x70], rax
0000000141d3f23b f30f6f85200b0000               movdqu     xmm0, xmmword ptr [rbp + 0xb20]
0000000141d3f243 f30f7f4161                     movdqu     xmmword ptr [rcx + 0x61], xmm0
0000000141d3f248 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
0000000141d3f253 c7853806000000000000           mov        dword ptr [rbp + 0x638], 0
0000000141d3f25d c6853c06000000                 mov        byte ptr [rbp + 0x63c], 0
0000000141d3f264 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d3f269 488d8598050000                 lea        rax, [rbp + 0x598]
0000000141d3f270 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d3f275 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3f27c 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3f283 4589e8                         mov        r8d, r13d
0000000141d3f286 e8b5d7e0ff                     call       0x141b4ca40
0000000141d3f28b 90                             nop        
0000000141d3f28c e93fbfffff                     jmp        0x141d3b1d0
0000000141d3f291 83b8f000000001                 cmp        dword ptr [rax + 0xf0], 1
0000000141d3f298 0f8527fbffff                   jne        0x141d3edc5
0000000141d3f29e 8b90f4000000                   mov        edx, dword ptr [rax + 0xf4]
0000000141d3f2a4 4139d0                         cmp        r8d, edx
0000000141d3f2a7 0f8e23bfffff                   jle        0x141d3b1d0
0000000141d3f2ad e8fef96bfe                     call       0x1403fecb0
0000000141d3f2b2 b9c0010000                     mov        ecx, 0x1c0
0000000141d3f2b7 ba08000000                     mov        edx, 8
0000000141d3f2bc e82faa8ffe                     call       0x140639cf0
0000000141d3f2c1 488985680c0000                 mov        qword ptr [rbp + 0xc68], rax
0000000141d3f2c8 4885c0                         test       rax, rax
0000000141d3f2cb 0f8446260000                   je         0x141d41917
0000000141d3f2d1 c685f009000020                 mov        byte ptr [rbp + 0x9f0], 0x20
0000000141d3f2d8 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141d3f2e2 488985f8090000                 mov        qword ptr [rbp + 0x9f8], rax
0000000141d3f2e9 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141d3f2f3 488985000a0000                 mov        qword ptr [rbp + 0xa00], rax
0000000141d3f2fa 488985180a0000                 mov        qword ptr [rbp + 0xa18], rax
0000000141d3f301 c785200a000001000000           mov        dword ptr [rbp + 0xa20], 1
0000000141d3f30b 48c785a0090000ffffffff         mov        qword ptr [rbp + 0x9a0], 0xffffffffffffffff
0000000141d3f316 c685780a000000                 mov        byte ptr [rbp + 0xa78], 0
0000000141d3f31d 4889f9                         mov        rcx, rdi
0000000141d3f320 b20a                           mov        dl, 0xa
0000000141d3f322 e889064300                     call       0x14216f9b0
0000000141d3f327 90                             nop        
0000000141d3f328 488d95a0090000                 lea        rdx, [rbp + 0x9a0]
0000000141d3f32f 41b8e0000000                   mov        r8d, 0xe0
0000000141d3f335 488bb5680c0000                 mov        rsi, qword ptr [rbp + 0xc68]
0000000141d3f33c 4889f1                         mov        rcx, rsi
0000000141d3f33f e8ce9ea000                     call       0x142749212
0000000141d3f344 4889f1                         mov        rcx, rsi
0000000141d3f347 4881c1e0000000                 add        rcx, 0xe0
0000000141d3f34e 41b8e0000000                   mov        r8d, 0xe0
0000000141d3f354 4889fa                         mov        rdx, rdi
0000000141d3f357 e8b69ea000                     call       0x142749212
0000000141d3f35c 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000141d3f363 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000141d3f36a 4883c902                       or         rcx, 2
0000000141d3f36e 4489ad98080000                 mov        dword ptr [rbp + 0x898], r13d
0000000141d3f375 440fb68d500c0000               movzx      r9d, byte ptr [rbp + 0xc50]
0000000141d3f37d 44888d9c080000                 mov        byte ptr [rbp + 0x89c], r9b
0000000141d3f384 48c7858008000002000000         mov        qword ptr [rbp + 0x880], 2
0000000141d3f38f 4889b588080000                 mov        qword ptr [rbp + 0x888], rsi
0000000141d3f396 48c7859008000002000000         mov        qword ptr [rbp + 0x890], 2
0000000141d3f3a1 48c785a008000000000000         mov        qword ptr [rbp + 0x8a0], 0
0000000141d3f3ac 48c785a808000004000000         mov        qword ptr [rbp + 0x8a8], 4
0000000141d3f3b7 488d85b4080000                 lea        rax, [rbp + 0x8b4]
0000000141d3f3be 0f1170fc                       movups     xmmword ptr [rax - 4], xmm6
0000000141d3f3c2 48c785c008000008000000         mov        qword ptr [rbp + 0x8c0], 8
0000000141d3f3cd 48c785c808000000000000         mov        qword ptr [rbp + 0x8c8], 0
0000000141d3f3d8 c785d008000001000000           mov        dword ptr [rbp + 0x8d0], 1
0000000141d3f3e2 4489add4080000                 mov        dword ptr [rbp + 0x8d4], r13d
0000000141d3f3e9 c785d808000000000000           mov        dword ptr [rbp + 0x8d8], 0
0000000141d3f3f3 c785e008000000000000           mov        dword ptr [rbp + 0x8e0], 0
0000000141d3f3fd c785e808000000000000           mov        dword ptr [rbp + 0x8e8], 0
0000000141d3f407 c785f008000000000000           mov        dword ptr [rbp + 0x8f0], 0
0000000141d3f411 c785f808000000000000           mov        dword ptr [rbp + 0x8f8], 0
0000000141d3f41b 48898dd0060000                 mov        qword ptr [rbp + 0x6d0], rcx
0000000141d3f422 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141d3f429 0f117061                       movups     xmmword ptr [rax + 0x61], xmm6
0000000141d3f42d 0f117054                       movups     xmmword ptr [rax + 0x54], xmm6
0000000141d3f431 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3f438 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3f43f 488d85a0080000                 lea        rax, [rbp + 0x8a0]
0000000141d3f446 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3f44b 488d8580080000                 lea        rax, [rbp + 0x880]
0000000141d3f452 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d3f457 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3f45e 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3f465 4589e8                         mov        r8d, r13d
0000000141d3f468 e8d3d5e0ff                     call       0x141b4ca40
0000000141d3f46d 90                             nop        
0000000141d3f46e 488dbd200b0000                 lea        rdi, [rbp + 0xb20]
0000000141d3f475 e956bdffff                     jmp        0x141d3b1d0
0000000141d3f47a 4c8bb5600c0000                 mov        r14, qword ptr [rbp + 0xc60]
0000000141d3f481 4c8ba5380c0000                 mov        r12, qword ptr [rbp + 0xc38]
0000000141d3f488 488bb570080000                 mov        rsi, qword ptr [rbp + 0x870]
0000000141d3f48f 4c8b9d40080000                 mov        r11, qword ptr [rbp + 0x840]
0000000141d3f496 4939df                         cmp        r15, rbx
0000000141d3f499 0f8503bcffff                   jne        0x141d3b0a2
0000000141d3f49f 4883bd1807000000               cmp        qword ptr [rbp + 0x718], 0
0000000141d3f4a7 0f85d91e0000                   jne        0x141d41386
0000000141d3f4ad 48c78518070000ffffffff         mov        qword ptr [rbp + 0x718], 0xffffffffffffffff
0000000141d3f4b8 4883bd20070000ff               cmp        qword ptr [rbp + 0x720], -1
0000000141d3f4c0 7434                           je         0x141d3f4f6
0000000141d3f4c2 488b8d180b0000                 mov        rcx, qword ptr [rbp + 0xb18]
0000000141d3f4c9 e8021adeff                     call       0x141b20ed0
0000000141d3f4ce 90                             nop        
0000000141d3f4cf 488b8518070000                 mov        rax, qword ptr [rbp + 0x718]
0000000141d3f4d6 48ffc0                         inc        rax
0000000141d3f4d9 48c78520070000ffffffff         mov        qword ptr [rbp + 0x720], 0xffffffffffffffff
0000000141d3f4e4 48898518070000                 mov        qword ptr [rbp + 0x718], rax
0000000141d3f4eb 4983fc19                       cmp        r12, 0x19
0000000141d3f4ef 7623                           jbe        0x141d3f514
0000000141d3f4f1 e974080000                     jmp        0x141d3fd6a
0000000141d3f4f6 31c0                           xor        eax, eax
0000000141d3f4f8 48c78520070000ffffffff         mov        qword ptr [rbp + 0x720], 0xffffffffffffffff
0000000141d3f503 48898518070000                 mov        qword ptr [rbp + 0x718], rax
0000000141d3f50a 4983fc19                       cmp        r12, 0x19
0000000141d3f50e 0f8756080000                   ja         0x141d3fd6a
0000000141d3f514 488d0ddd3bf600                 lea        rcx, [rip + 0xf63bdd]
0000000141d3f51b 4a6314a1                       movsxd     rdx, dword ptr [rcx + r12*4]
0000000141d3f51f 4801ca                         add        rdx, rcx
0000000141d3f522 ffe2                           jmp        rdx
0000000141d3f524 8b8558080000                   mov        eax, dword ptr [rbp + 0x858]
0000000141d3f52a 83f801                         cmp        eax, 1
0000000141d3f52d 0f84e6090000                   je         0x141d3ff19
0000000141d3f533 83f80b                         cmp        eax, 0xb
0000000141d3f536 0f852e080000                   jne        0x141d3fd6a
0000000141d3f53c 4c8ba5600c0000                 mov        r12, qword ptr [rbp + 0xc60]
0000000141d3f543 498bbc24e81a0000               mov        rdi, qword ptr [r12 + 0x1ae8]
0000000141d3f54b 488d34bd00000000               lea        rsi, [rdi*4]
0000000141d3f553 4889f8                         mov        rax, rdi
0000000141d3f556 48c1e83e                       shr        rax, 0x3e
0000000141d3f55a 0f95c0                         setne      al
0000000141d3f55d 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141d3f567 4839ce                         cmp        rsi, rcx
0000000141d3f56a 0f97c1                         seta       cl
0000000141d3f56d 08c1                           or         cl, al
0000000141d3f56f 0f8463100000                   je         0x141d405d8
0000000141d3f575 4531f6                         xor        r14d, r14d
0000000141d3f578 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3f57f c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3f586 4c89f1                         mov        rcx, r14
0000000141d3f589 4889f2                         mov        rdx, rsi
0000000141d3f58c e83a07a300                     call       0x14276fccb
0000000141d3f591 90                             nop        
0000000141d3f592 e971270000                     jmp        0x141d41d08
0000000141d3f597 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
0000000141d3f59e 488b80880a0000                 mov        rax, qword ptr [rax + 0xa88]
0000000141d3f5a5 4885c0                         test       rax, rax
0000000141d3f5a8 0f84bc070000                   je         0x141d3fd6a
0000000141d3f5ae 488b8d600c0000                 mov        rcx, qword ptr [rbp + 0xc60]
0000000141d3f5b5 488b89900a0000                 mov        rcx, qword ptr [rcx + 0xa90]
0000000141d3f5bc 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141d3f5c3 440fb63a                       movzx      r15d, byte ptr [rdx]
0000000141d3f5c7 440fb74036                     movzx      r8d, word ptr [rax + 0x36]
0000000141d3f5cc 4d89c1                         mov        r9, r8
0000000141d3f5cf 49f7d9                         neg        r9
0000000141d3f5d2 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d3f5d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d3f5e0 4d8d1411                       lea        r10, [r9 + rdx]
0000000141d3f5e4 4983faff                       cmp        r10, -1
0000000141d3f5e8 7424                           je         0x141d3f60e
0000000141d3f5ea 443a7c1039                     cmp        r15b, byte ptr [rax + rdx + 0x39]
0000000141d3f5ef 410f97c2                       seta       r10b
0000000141d3f5f3 4180da00                       sbb        r10b, 0
0000000141d3f5f7 48ffc2                         inc        rdx
0000000141d3f5fa 4180fa01                       cmp        r10b, 1
0000000141d3f5fe 74e0                           je         0x141d3f5e0
0000000141d3f600 450fb6c2                       movzx      r8d, r10b
0000000141d3f604 4585c0                         test       r8d, r8d
0000000141d3f607 7508                           jne        0x141d3f611
0000000141d3f609 e993030000                     jmp        0x141d3f9a1
0000000141d3f60e 4c89c2                         mov        rdx, r8
0000000141d3f611 4883e901                       sub        rcx, 1
0000000141d3f615 0f824f070000                   jb         0x141d3fd6a
0000000141d3f61b 488b44d048                     mov        rax, qword ptr [rax + rdx*8 + 0x48]
0000000141d3f620 eba5                           jmp        0x141d3f5c7
0000000141d3f622 8b855c080000                   mov        eax, dword ptr [rbp + 0x85c]
0000000141d3f628 83f802                         cmp        eax, 2
0000000141d3f62b 0f84fe0e0000                   je         0x141d4052f
0000000141d3f631 83f803                         cmp        eax, 3
0000000141d3f634 0f8530070000                   jne        0x141d3fd6a
0000000141d3f63a 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141d3f641 80782802                       cmp        byte ptr [rax + 0x28], 2
0000000141d3f645 0f851f070000                   jne        0x141d3fd6a
0000000141d3f64b 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141d3f652 8b5820                         mov        ebx, dword ptr [rax + 0x20]
0000000141d3f655 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
0000000141d3f65c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141d3f663 4839da                         cmp        rdx, rbx
0000000141d3f666 0f860c260000                   jbe        0x141d41c78
0000000141d3f66c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141d3f673 488b14d8                       mov        rdx, qword ptr [rax + rbx*8]
0000000141d3f677 4883c210                       add        rdx, 0x10
0000000141d3f67b c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3f682 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3f689 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000141d3f690 e80b821600                     call       0x141ea78a0
0000000141d3f695 90                             nop        
0000000141d3f696 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
0000000141d3f69d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141d3f6a4 4839da                         cmp        rdx, rbx
0000000141d3f6a7 0f860b260000                   jbe        0x141d41cb8
0000000141d3f6ad 80bd6809000000                 cmp        byte ptr [rbp + 0x968], 0
0000000141d3f6b4 0f84b3100000                   je         0x141d4076d
0000000141d3f6ba c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3f6c1 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3f6c8 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000141d3f6cf e8dceadeff                     call       0x141b2e1b0
0000000141d3f6d4 90                             nop        
0000000141d3f6d5 e990060000                     jmp        0x141d3fd6a
0000000141d3f6da 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
0000000141d3f6e1 8b5920                         mov        ebx, dword ptr [rcx + 0x20]
0000000141d3f6e4 488b8d600c0000                 mov        rcx, qword ptr [rbp + 0xc60]
0000000141d3f6eb 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141d3f6f2 4839da                         cmp        rdx, rbx
0000000141d3f6f5 0f8686230000                   jbe        0x141d41a81
0000000141d3f6fb 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141d3f702 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
0000000141d3f706 4c8bb198000000                 mov        r14, qword ptr [rcx + 0x98]
0000000141d3f70d 4d85f6                         test       r14, r14
0000000141d3f710 0f8474040000                   je         0x141d3fb8a
0000000141d3f716 4c8bb990000000                 mov        r15, qword ptr [rcx + 0x90]
0000000141d3f71d 4531e4                         xor        r12d, r12d
0000000141d3f720 488d35f90ff500                 lea        rsi, [rip + 0xf50ff9]
0000000141d3f727 31ff                           xor        edi, edi
0000000141d3f729 0f1f8000000000                 nop        dword ptr [rax]
0000000141d3f730 4c89e0                         mov        rax, r12
0000000141d3f733 48c1e008                       shl        rax, 8
0000000141d3f737 4a8d0ce0                       lea        rcx, [rax + r12*8]
0000000141d3f73b 4c01f9                         add        rcx, r15
0000000141d3f73e c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3f745 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3f74c 4889f2                         mov        rdx, rsi
0000000141d3f74f e88c0b1900                     call       0x141ed02e0
0000000141d3f754 90                             nop        
0000000141d3f755 0fb6c0                         movzx      eax, al
0000000141d3f758 4801c7                         add        rdi, rax
0000000141d3f75b 49ffc4                         inc        r12
0000000141d3f75e 4d39f4                         cmp        r12, r14
0000000141d3f761 75cd                           jne        0x141d3f730
0000000141d3f763 488b8518070000                 mov        rax, qword ptr [rbp + 0x718]
0000000141d3f76a 48b95500000000000080           movabs     rcx, 0x8000000000000055
0000000141d3f774 48898d200b0000                 mov        qword ptr [rbp + 0xb20], rcx
0000000141d3f77b 4885c0                         test       rax, rax
0000000141d3f77e 0f8522040000                   jne        0x141d3fba6
0000000141d3f784 48c78518070000ffffffff         mov        qword ptr [rbp + 0x718], 0xffffffffffffffff
0000000141d3f78f 4883bd20070000ff               cmp        qword ptr [rbp + 0x720], -1
0000000141d3f797 0f841b040000                   je         0x141d3fbb8
0000000141d3f79d 488b8d180b0000                 mov        rcx, qword ptr [rbp + 0xb18]
0000000141d3f7a4 e82717deff                     call       0x141b20ed0
0000000141d3f7a9 90                             nop        
0000000141d3f7aa 488bb518070000                 mov        rsi, qword ptr [rbp + 0x718]
0000000141d3f7b1 48ffc6                         inc        rsi
0000000141d3f7b4 e901040000                     jmp        0x141d3fbba
0000000141d3f7b9 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141d3f7c0 8b5808                         mov        ebx, dword ptr [rax + 8]
0000000141d3f7c3 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
0000000141d3f7ca 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141d3f7d1 4839da                         cmp        rdx, rbx
0000000141d3f7d4 0f86ca220000                   jbe        0x141d41aa4
0000000141d3f7da 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141d3f7e1 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141d3f7e5 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141d3f7ec 0f8578050000                   jne        0x141d3fd6a
0000000141d3f7f2 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
0000000141d3f7f9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141d3f800 4839da                         cmp        rdx, rbx
0000000141d3f803 0f8650230000                   jbe        0x141d41b59
0000000141d3f809 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141d3f810 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000141d3f814 488b8190000000                 mov        rax, qword ptr [rcx + 0x90]
0000000141d3f81b 488b8998000000                 mov        rcx, qword ptr [rcx + 0x98]
0000000141d3f822 4889ca                         mov        rdx, rcx
0000000141d3f825 48c1e208                       shl        rdx, 8
0000000141d3f829 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141d3f82d 31d2                           xor        edx, edx
0000000141d3f82f 49b82400000000000080           movabs     r8, 0x8000000000000024
0000000141d3f839 0f1f8000000000                 nop        dword ptr [rax]
0000000141d3f840 4839d1                         cmp        rcx, rdx
0000000141d3f843 0f8421050000                   je         0x141d3fd6a
0000000141d3f849 4c390410                       cmp        qword ptr [rax + rdx], r8
0000000141d3f84d 488d9208010000                 lea        rdx, [rdx + 0x108]
0000000141d3f854 75ea                           jne        0x141d3f840
0000000141d3f856 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141d3f85d 0fb630                         movzx      esi, byte ptr [rax]
0000000141d3f860 e84bf46bfe                     call       0x1403fecb0
0000000141d3f865 b9e0000000                     mov        ecx, 0xe0
0000000141d3f86a ba08000000                     mov        edx, 8
0000000141d3f86f e87ca48ffe                     call       0x140639cf0
0000000141d3f874 4885c0                         test       rax, rax
0000000141d3f877 0f84511f0000                   je         0x141d417ce
0000000141d3f87d 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d3f884 c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d3f888 48b90500000000000080           movabs     rcx, 0x8000000000000005
0000000141d3f892 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141d3f896 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d3f89d 899d380b0000                   mov        dword ptr [rbp + 0xb38], ebx
0000000141d3f8a3 4088b53c0b0000                 mov        byte ptr [rbp + 0xb3c], sil
0000000141d3f8aa 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d3f8b5 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d3f8bc 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d3f8c7 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d3f8d2 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d3f8dd 660fefc0                       pxor       xmm0, xmm0
0000000141d3f8e1 f30f7f85500b0000               movdqu     xmmword ptr [rbp + 0xb50], xmm0
0000000141d3f8e9 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d3f8f4 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d3f8ff c785700b000001000000           mov        dword ptr [rbp + 0xb70], 1
0000000141d3f909 899d740b0000                   mov        dword ptr [rbp + 0xb74], ebx
0000000141d3f90f c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d3f919 c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d3f923 c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d3f92d c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d3f937 c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d3f941 48c785a00b000002000000         mov        qword ptr [rbp + 0xba0], 2
0000000141d3f94c f30f7f85a80b0000               movdqu     xmmword ptr [rbp + 0xba8], xmm0
0000000141d3f954 f30f7f85b50b0000               movdqu     xmmword ptr [rbp + 0xbb5], xmm0
0000000141d3f95c c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3f963 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3f96a 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d3f971 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3f976 488d85200b0000                 lea        rax, [rbp + 0xb20]
0000000141d3f97d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d3f982 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3f989 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3f990 4189d8                         mov        r8d, ebx
0000000141d3f993 4189f1                         mov        r9d, esi
0000000141d3f996 e8a5d0e0ff                     call       0x141b4ca40
0000000141d3f99b 90                             nop        
0000000141d3f99c e9c9030000                     jmp        0x141d3fd6a
0000000141d3f9a1 837c900801                     cmp        dword ptr [rax + rdx*4 + 8], 1
0000000141d3f9a6 0f85be030000                   jne        0x141d3fd6a
0000000141d3f9ac 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141d3f9b3 8b5808                         mov        ebx, dword ptr [rax + 8]
0000000141d3f9b6 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
0000000141d3f9bd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141d3f9c4 4839da                         cmp        rdx, rbx
0000000141d3f9c7 0f866c220000                   jbe        0x141d41c39
0000000141d3f9cd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141d3f9d4 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000141d3f9d8 488b8190000000                 mov        rax, qword ptr [rcx + 0x90]
0000000141d3f9df 488b8998000000                 mov        rcx, qword ptr [rcx + 0x98]
0000000141d3f9e6 4889ca                         mov        rdx, rcx
0000000141d3f9e9 48c1e208                       shl        rdx, 8
0000000141d3f9ed 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141d3f9f1 31d2                           xor        edx, edx
0000000141d3f9f3 49b85400000000000080           movabs     r8, 0x8000000000000054
0000000141d3f9fd 0f1f00                         nop        dword ptr [rax]
0000000141d3fa00 4839d1                         cmp        rcx, rdx
0000000141d3fa03 0f8461030000                   je         0x141d3fd6a
0000000141d3fa09 4c390410                       cmp        qword ptr [rax + rdx], r8
0000000141d3fa0d 488d9208010000                 lea        rdx, [rdx + 0x108]
0000000141d3fa14 75ea                           jne        0x141d3fa00
0000000141d3fa16 e895f26bfe                     call       0x1403fecb0
0000000141d3fa1b b9e0000000                     mov        ecx, 0xe0
0000000141d3fa20 ba08000000                     mov        edx, 8
0000000141d3fa25 e8c6a28ffe                     call       0x140639cf0
0000000141d3fa2a 4885c0                         test       rax, rax
0000000141d3fa2d 0f84511e0000                   je         0x141d41884
0000000141d3fa33 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d3fa3a c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d3fa3e 48b91700000000000080           movabs     rcx, 0x8000000000000017
0000000141d3fa48 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141d3fa4c c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d3fa53 899d380b0000                   mov        dword ptr [rbp + 0xb38], ebx
0000000141d3fa59 4488bd3c0b0000                 mov        byte ptr [rbp + 0xb3c], r15b
0000000141d3fa60 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d3fa6b 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d3fa72 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d3fa7d 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d3fa88 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d3fa93 660fefc0                       pxor       xmm0, xmm0
0000000141d3fa97 f30f7f85500b0000               movdqu     xmmword ptr [rbp + 0xb50], xmm0
0000000141d3fa9f 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d3faaa 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d3fab5 c785700b000001000000           mov        dword ptr [rbp + 0xb70], 1
0000000141d3fabf 899d740b0000                   mov        dword ptr [rbp + 0xb74], ebx
0000000141d3fac5 c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d3facf c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d3fad9 c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d3fae3 c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d3faed c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d3faf7 48c785a00b000002000000         mov        qword ptr [rbp + 0xba0], 2
0000000141d3fb02 f30f7f85a80b0000               movdqu     xmmword ptr [rbp + 0xba8], xmm0
0000000141d3fb0a f30f7f85b50b0000               movdqu     xmmword ptr [rbp + 0xbb5], xmm0
0000000141d3fb12 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3fb19 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3fb20 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d3fb27 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3fb2c 488d85200b0000                 lea        rax, [rbp + 0xb20]
0000000141d3fb33 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d3fb38 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d3fb3f 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d3fb46 4189d8                         mov        r8d, ebx
0000000141d3fb49 4589f9                         mov        r9d, r15d
0000000141d3fb4c e8efcee0ff                     call       0x141b4ca40
0000000141d3fb51 90                             nop        
0000000141d3fb52 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
0000000141d3fb59 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141d3fb60 4885d2                         test       rdx, rdx
0000000141d3fb63 0f8401020000                   je         0x141d3fd6a
0000000141d3fb69 488bbd600c0000                 mov        rdi, qword ptr [rbp + 0xc60]
0000000141d3fb70 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141d3fb77 4883fa01                       cmp        rdx, 1
0000000141d3fb7b 0f851e140000                   jne        0x141d40f9f
0000000141d3fb81 31c9                           xor        ecx, ecx
0000000141d3fb83 31f6                           xor        esi, esi
0000000141d3fb85 e95f140000                     jmp        0x141d40fe9
0000000141d3fb8a 31ff                           xor        edi, edi
0000000141d3fb8c 48b95500000000000080           movabs     rcx, 0x8000000000000055
0000000141d3fb96 48898d200b0000                 mov        qword ptr [rbp + 0xb20], rcx
0000000141d3fb9d 4885c0                         test       rax, rax
0000000141d3fba0 0f84defbffff                   je         0x141d3f784
0000000141d3fba6 488d0d4b96f500                 lea        rcx, [rip + 0xf5964b]
0000000141d3fbad e80e03a300                     call       0x14276fec0
0000000141d3fbb2 90                             nop        
0000000141d3fbb3 e950210000                     jmp        0x141d41d08
0000000141d3fbb8 31f6                           xor        esi, esi
0000000141d3fbba 41b808010000                   mov        r8d, 0x108
0000000141d3fbc0 488b8d180b0000                 mov        rcx, qword ptr [rbp + 0xb18]
0000000141d3fbc7 488d95200b0000                 lea        rdx, [rbp + 0xb20]
0000000141d3fbce e83f96a000                     call       0x142749212
0000000141d3fbd3 4889b518070000                 mov        qword ptr [rbp + 0x718], rsi
0000000141d3fbda 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
0000000141d3fbe1 440fb67824                     movzx      r15d, byte ptr [rax + 0x24]
0000000141d3fbe6 4531e4                         xor        r12d, r12d
0000000141d3fbe9 49bd1500000000000080           movabs     r13, 0x8000000000000015
0000000141d3fbf3 0f57f6                         xorps      xmm6, xmm6
0000000141d3fbf6 488db518070000                 lea        rsi, [rbp + 0x718]
0000000141d3fbfd 4c8db5000b0000                 lea        r14, [rbp + 0xb00]
0000000141d3fc04 4939fc                         cmp        r12, rdi
0000000141d3fc07 0f835d010000                   jae        0x141d3fd6a
0000000141d3fc0d 0f1f00                         nop        dword ptr [rax]
0000000141d3fc10 e89bf06bfe                     call       0x1403fecb0
0000000141d3fc15 b9e0000000                     mov        ecx, 0xe0
0000000141d3fc1a ba08000000                     mov        edx, 8
0000000141d3fc1f e8cca08ffe                     call       0x140639cf0
0000000141d3fc24 4885c0                         test       rax, rax
0000000141d3fc27 0f8447150000                   je         0x141d41174
0000000141d3fc2d 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d3fc34 c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d3fc38 4c896858                       mov        qword ptr [rax + 0x58], r13
0000000141d3fc3c c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d3fc43 488d8dd4090000                 lea        rcx, [rbp + 0x9d4]
0000000141d3fc4a 0f1171d3                       movups     xmmword ptr [rcx - 0x2d], xmm6
0000000141d3fc4e 488d8d800b0000                 lea        rcx, [rbp + 0xb80]
0000000141d3fc55 0f1171d0                       movups     xmmword ptr [rcx - 0x30], xmm6
0000000141d3fc59 899d380b0000                   mov        dword ptr [rbp + 0xb38], ebx
0000000141d3fc5f 4488bd3c0b0000                 mov        byte ptr [rbp + 0xb3c], r15b
0000000141d3fc66 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d3fc71 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d3fc78 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d3fc83 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d3fc8e 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d3fc99 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d3fca4 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d3fcaf c785700b000000000000           mov        dword ptr [rbp + 0xb70], 0
0000000141d3fcb9 c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d3fcc3 c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d3fccd c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d3fcd7 c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d3fce1 c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d3fceb c685a00b000002                 mov        byte ptr [rbp + 0xba0], 2
0000000141d3fcf2 488b85af090000                 mov        rax, qword ptr [rbp + 0x9af]
0000000141d3fcf9 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141d3fcfd f30f6f85a0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141d3fd05 f30f7f4121                     movdqu     xmmword ptr [rcx + 0x21], xmm0
0000000141d3fd0a 48c785b80b000000000000         mov        qword ptr [rbp + 0xbb8], 0
0000000141d3fd15 c785c00b000000000000           mov        dword ptr [rbp + 0xbc0], 0
0000000141d3fd1f c685c40b000000                 mov        byte ptr [rbp + 0xbc4], 0
0000000141d3fd26 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3fd2d c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3fd34 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d3fd3b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d3fd40 488d85200b0000                 lea        rax, [rbp + 0xb20]
0000000141d3fd47 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d3fd4c 4889f1                         mov        rcx, rsi
0000000141d3fd4f 4c89f2                         mov        rdx, r14
0000000141d3fd52 4189d8                         mov        r8d, ebx
0000000141d3fd55 4589f9                         mov        r9d, r15d
0000000141d3fd58 e8e3cce0ff                     call       0x141b4ca40
0000000141d3fd5d 90                             nop        
0000000141d3fd5e 49ffc4                         inc        r12
0000000141d3fd61 4939fc                         cmp        r12, rdi
0000000141d3fd64 0f82a6feffff                   jb         0x141d3fc10
0000000141d3fd6a 488bbd000b0000                 mov        rdi, qword ptr [rbp + 0xb00]
0000000141d3fd71 488bb5080b0000                 mov        rsi, qword ptr [rbp + 0xb08]
0000000141d3fd78 4c8bb5100b0000                 mov        r14, qword ptr [rbp + 0xb10]
0000000141d3fd7f 4d69fe98000000                 imul       r15, r14, 0x98
0000000141d3fd86 4a8d043e                       lea        rax, [rsi + r15]
0000000141d3fd8a 4889b5200b0000                 mov        qword ptr [rbp + 0xb20], rsi
0000000141d3fd91 4889bd300b0000                 mov        qword ptr [rbp + 0xb30], rdi
0000000141d3fd98 4889b5280b0000                 mov        qword ptr [rbp + 0xb28], rsi
0000000141d3fd9f 488985380b0000                 mov        qword ptr [rbp + 0xb38], rax
0000000141d3fda6 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
0000000141d3fdad 488b01                         mov        rax, qword ptr [rcx]
0000000141d3fdb0 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000141d3fdb4 4829d8                         sub        rax, rbx
0000000141d3fdb7 4939c6                         cmp        r14, rax
0000000141d3fdba 0f87e6150000                   ja         0x141d413a6
0000000141d3fdc0 4d85f6                         test       r14, r14
0000000141d3fdc3 4c8ba5300d0000                 mov        r12, qword ptr [rbp + 0xd30]
0000000141d3fdca 7417                           je         0x141d3fde3
0000000141d3fdcc 4869cb98000000                 imul       rcx, rbx, 0x98
0000000141d3fdd3 49034c2408                     add        rcx, qword ptr [r12 + 8]
0000000141d3fdd8 4889f2                         mov        rdx, rsi
0000000141d3fddb 4d89f8                         mov        r8, r15
0000000141d3fdde e82f94a000                     call       0x142749212
0000000141d3fde3 4c01f3                         add        rbx, r14
0000000141d3fde6 49895c2410                     mov        qword ptr [r12 + 0x10], rbx
0000000141d3fdeb 4885ff                         test       rdi, rdi
0000000141d3fdee 7415                           je         0x141d3fe05
0000000141d3fdf0 4869d798000000                 imul       rdx, rdi, 0x98
0000000141d3fdf7 41b808000000                   mov        r8d, 8
0000000141d3fdfd 4889f1                         mov        rcx, rsi
0000000141d3fe00 e8fb9e8ffe                     call       0x140639d00
0000000141d3fe05 488bbdb00a0000                 mov        rdi, qword ptr [rbp + 0xab0]
0000000141d3fe0c 488bb5b80a0000                 mov        rsi, qword ptr [rbp + 0xab8]
0000000141d3fe13 4c8bb5c00a0000                 mov        r14, qword ptr [rbp + 0xac0]
0000000141d3fe1a 4d69fe98000000                 imul       r15, r14, 0x98
0000000141d3fe21 4a8d043e                       lea        rax, [rsi + r15]
0000000141d3fe25 4889b5200b0000                 mov        qword ptr [rbp + 0xb20], rsi
0000000141d3fe2c 4889bd300b0000                 mov        qword ptr [rbp + 0xb30], rdi
0000000141d3fe33 4889b5280b0000                 mov        qword ptr [rbp + 0xb28], rsi
0000000141d3fe3a 488985380b0000                 mov        qword ptr [rbp + 0xb38], rax
0000000141d3fe41 488b85300d0000                 mov        rax, qword ptr [rbp + 0xd30]
0000000141d3fe48 488b00                         mov        rax, qword ptr [rax]
0000000141d3fe4b 4829d8                         sub        rax, rbx
0000000141d3fe4e 4939c6                         cmp        r14, rax
0000000141d3fe51 4c8ba5600c0000                 mov        r12, qword ptr [rbp + 0xc60]
0000000141d3fe58 0f8777150000                   ja         0x141d413d5
0000000141d3fe5e 4d85f6                         test       r14, r14
0000000141d3fe61 4c8bad300d0000                 mov        r13, qword ptr [rbp + 0xd30]
0000000141d3fe68 7416                           je         0x141d3fe80
0000000141d3fe6a 4869cb98000000                 imul       rcx, rbx, 0x98
0000000141d3fe71 49034d08                       add        rcx, qword ptr [r13 + 8]
0000000141d3fe75 4889f2                         mov        rdx, rsi
0000000141d3fe78 4d89f8                         mov        r8, r15
0000000141d3fe7b e89293a000                     call       0x142749212
0000000141d3fe80 4c01f3                         add        rbx, r14
0000000141d3fe83 49895d10                       mov        qword ptr [r13 + 0x10], rbx
0000000141d3fe87 4885ff                         test       rdi, rdi
0000000141d3fe8a 7415                           je         0x141d3fea1
0000000141d3fe8c 4869d798000000                 imul       rdx, rdi, 0x98
0000000141d3fe93 41b808000000                   mov        r8d, 8
0000000141d3fe99 4889f1                         mov        rcx, rsi
0000000141d3fe9c e85f9e8ffe                     call       0x140639d00
0000000141d3fea1 c685770c000000                 mov        byte ptr [rbp + 0xc77], 0
0000000141d3fea8 c685760c000000                 mov        byte ptr [rbp + 0xc76], 0
0000000141d3feaf 4c89e1                         mov        rcx, r12
0000000141d3feb2 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
0000000141d3feb9 4d89e8                         mov        r8, r13
0000000141d3febc e80f63feff                     call       0x141d261d0
0000000141d3fec1 90                             nop        
0000000141d3fec2 4883bd20070000ff               cmp        qword ptr [rbp + 0x720], -1
0000000141d3feca 741b                           je         0x141d3fee7
0000000141d3fecc c685340c000000                 mov        byte ptr [rbp + 0xc34], 0
0000000141d3fed3 c685330c000000                 mov        byte ptr [rbp + 0xc33], 0
0000000141d3feda 488b8d180b0000                 mov        rcx, qword ptr [rbp + 0xb18]
0000000141d3fee1 e8ea0fdeff                     call       0x141b20ed0
0000000141d3fee6 90                             nop        
0000000141d3fee7 0f28b5800c0000                 movaps     xmm6, xmmword ptr [rbp + 0xc80]
0000000141d3feee 0f28bd900c0000                 movaps     xmm7, xmmword ptr [rbp + 0xc90]
0000000141d3fef5 440f2885a00c0000               movaps     xmm8, xmmword ptr [rbp + 0xca0]
0000000141d3fefd 440f288db00c0000               movaps     xmm9, xmmword ptr [rbp + 0xcb0]
0000000141d3ff05 4881c4480d0000                 add        rsp, 0xd48
0000000141d3ff0c 5b                             pop        rbx
0000000141d3ff0d 5f                             pop        rdi
0000000141d3ff0e 5e                             pop        rsi
0000000141d3ff0f 415c                           pop        r12
0000000141d3ff11 415d                           pop        r13
0000000141d3ff13 415e                           pop        r14
0000000141d3ff15 415f                           pop        r15
0000000141d3ff17 5d                             pop        rbp
0000000141d3ff18 c3                             ret        
0000000141d3ff19 488b95600c0000                 mov        rdx, qword ptr [rbp + 0xc60]
0000000141d3ff20 486982d01a0000b8000000         imul       rax, qword ptr [rdx + 0x1ad0], 0xb8
0000000141d3ff2b 488b8ac81a0000                 mov        rcx, qword ptr [rdx + 0x1ac8]
0000000141d3ff32 4801c8                         add        rax, rcx
0000000141d3ff35 48898d200b0000                 mov        qword ptr [rbp + 0xb20], rcx
0000000141d3ff3c 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d3ff43 488995300b0000                 mov        qword ptr [rbp + 0xb30], rdx
0000000141d3ff4a 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141d3ff51 488985380b0000                 mov        qword ptr [rbp + 0xb38], rax
0000000141d3ff58 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d3ff5f c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d3ff66 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000141d3ff6d 488d95200b0000                 lea        rdx, [rbp + 0xb20]
0000000141d3ff74 e887d77b00                     call       0x1424fd700
0000000141d3ff79 90                             nop        
0000000141d3ff7a 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
0000000141d3ff81 488985380c0000                 mov        qword ptr [rbp + 0xc38], rax
0000000141d3ff88 488bb588080000                 mov        rsi, qword ptr [rbp + 0x888]
0000000141d3ff8f 4c8bb590080000                 mov        r14, qword ptr [rbp + 0x890]
0000000141d3ff96 4901f6                         add        r14, rsi
0000000141d3ff99 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141d3ffa3 0f57f6                         xorps      xmm6, xmm6
0000000141d3ffa6 48bf2300000000000080           movabs     rdi, 0x8000000000000023
0000000141d3ffb0 4889b5500c0000                 mov        qword ptr [rbp + 0xc50], rsi
0000000141d3ffb7 488b9d600c0000                 mov        rbx, qword ptr [rbp + 0xc60]
0000000141d3ffbe 4c39f6                         cmp        rsi, r14
0000000141d3ffc1 0f8486110000                   je         0x141d4114d
0000000141d3ffc7 4889b5e80a0000                 mov        qword ptr [rbp + 0xae8], rsi
0000000141d3ffce 440fb62e                       movzx      r13d, byte ptr [rsi]
0000000141d3ffd2 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141d3ffd9 410fb6cd                       movzx      ecx, r13b
0000000141d3ffdd 4839ca                         cmp        rdx, rcx
0000000141d3ffe0 0f86411b0000                   jbe        0x141d41b27
0000000141d3ffe6 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141d3ffed 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d3fff4 4c8b640858                     mov        r12, qword ptr [rax + rcx + 0x58]
0000000141d3fff9 4a8d34a500000000               lea        rsi, [r12*4]
0000000141d40001 4c89e2                         mov        rdx, r12
0000000141d40004 48c1ea3e                       shr        rdx, 0x3e
0000000141d40008 0f95c2                         setne      dl
0000000141d4000b 4c39fe                         cmp        rsi, r15
0000000141d4000e 410f97c0                       seta       r8b
0000000141d40012 4108d0                         or         r8b, dl
0000000141d40015 0f85a9050000                   jne        0x141d405c4
0000000141d4001b 4c89b560080000                 mov        qword ptr [rbp + 0x860], r14
0000000141d40022 4c8b740850                     mov        r14, qword ptr [rax + rcx + 0x50]
0000000141d40027 4885f6                         test       rsi, rsi
0000000141d4002a 0f84e1040000                   je         0x141d40511
0000000141d40030 e87bec6bfe                     call       0x1403fecb0
0000000141d40035 41bf04000000                   mov        r15d, 4
0000000141d4003b ba04000000                     mov        edx, 4
0000000141d40040 4889f1                         mov        rcx, rsi
0000000141d40043 e8a89c8ffe                     call       0x140639cf0
0000000141d40048 4885c0                         test       rax, rax
0000000141d4004b 0f8476050000                   je         0x141d405c7
0000000141d40051 4889c3                         mov        rbx, rax
0000000141d40054 4c89a5d80a0000                 mov        qword ptr [rbp + 0xad8], r12
0000000141d4005b 4d85e4                         test       r12, r12
0000000141d4005e 740e                           je         0x141d4006e
0000000141d40060 4889d9                         mov        rcx, rbx
0000000141d40063 4c89f2                         mov        rdx, r14
0000000141d40066 4989f0                         mov        r8, rsi
0000000141d40069 e8a491a000                     call       0x142749212
0000000141d4006e 48ff85e80a0000                 inc        qword ptr [rbp + 0xae8]
0000000141d40075 4a8d34a3                       lea        rsi, [rbx + r12*4]
0000000141d40079 48899d98090000                 mov        qword ptr [rbp + 0x998], rbx
0000000141d40080 4989df                         mov        r15, rbx
0000000141d40083 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d40090 4939f7                         cmp        r15, rsi
0000000141d40093 488b9d600c0000                 mov        rbx, qword ptr [rbp + 0xc60]
0000000141d4009a 0f842e040000                   je         0x141d404ce
0000000141d400a0 458b37                         mov        r14d, dword ptr [r15]
0000000141d400a3 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141d400aa 4c39f2                         cmp        rdx, r14
0000000141d400ad 0f864c190000                   jbe        0x141d419ff
0000000141d400b3 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141d400ba 4e8b24f0                       mov        r12, qword ptr [rax + r14*8]
0000000141d400be e8edeb6bfe                     call       0x1403fecb0
0000000141d400c3 b904000000                     mov        ecx, 4
0000000141d400c8 ba01000000                     mov        edx, 1
0000000141d400cd e81e9c8ffe                     call       0x140639cf0
0000000141d400d2 4885c0                         test       rax, rax
0000000141d400d5 0f840f190000                   je         0x141d419ea
0000000141d400db c70054494d45                   mov        dword ptr [rax], 0x454d4954
0000000141d400e1 48c785a009000004000000         mov        qword ptr [rbp + 0x9a0], 4
0000000141d400ec 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
0000000141d400f3 48c785b009000004000000         mov        qword ptr [rbp + 0x9b0], 4
0000000141d400fe 498b9424c8000000               mov        rdx, qword ptr [r12 + 0xc8]
0000000141d40106 4885d2                         test       rdx, rdx
0000000141d40109 7437                           je         0x141d40142
0000000141d4010b 488985400c0000                 mov        qword ptr [rbp + 0xc40], rax
0000000141d40112 4d8b8424d0000000               mov        r8, qword ptr [r12 + 0xd0]
0000000141d4011a 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000141d40121 4c8d8da0090000                 lea        r9, [rbp + 0x9a0]
0000000141d40128 e8d3273cfe                     call       0x140102900
0000000141d4012d 90                             nop        
0000000141d4012e 83bd200b000001                 cmp        dword ptr [rbp + 0xb20], 1
0000000141d40135 0f85a5010000                   jne        0x141d402e0
0000000141d4013b 488b85400c0000                 mov        rax, qword ptr [rbp + 0xc40]
0000000141d40142 ba04000000                     mov        edx, 4
0000000141d40147 41b801000000                   mov        r8d, 1
0000000141d4014d 4889c1                         mov        rcx, rax
0000000141d40150 e8ab9b8ffe                     call       0x140639d00
0000000141d40155 4983c704                       add        r15, 4
0000000141d40159 4180bc249000000000             cmp        byte ptr [r12 + 0x90], 0
0000000141d40162 0f8428ffffff                   je         0x141d40090
0000000141d40168 488b8d600c0000                 mov        rcx, qword ptr [rbp + 0xc60]
0000000141d4016f 4489f2                         mov        edx, r14d
0000000141d40172 e8893f0800                     call       0x141dc4100
0000000141d40177 90                             nop        
0000000141d40178 c6808000000000                 mov        byte ptr [rax + 0x80], 0
0000000141d4017f e82ceb6bfe                     call       0x1403fecb0
0000000141d40184 b9e0000000                     mov        ecx, 0xe0
0000000141d40189 ba08000000                     mov        edx, 8
0000000141d4018e e85d9b8ffe                     call       0x140639cf0
0000000141d40193 4885c0                         test       rax, rax
0000000141d40196 0f8467120000                   je         0x141d41403
0000000141d4019c 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d401a3 c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d401a7 48b91600000000000080           movabs     rcx, 0x8000000000000016
0000000141d401b1 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141d401b5 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d401bc 488d8dd4090000                 lea        rcx, [rbp + 0x9d4]
0000000141d401c3 0f1171d3                       movups     xmmword ptr [rcx - 0x2d], xmm6
0000000141d401c7 488d8d800b0000                 lea        rcx, [rbp + 0xb80]
0000000141d401ce 0f1171d0                       movups     xmmword ptr [rcx - 0x30], xmm6
0000000141d401d2 4489b5380b0000                 mov        dword ptr [rbp + 0xb38], r14d
0000000141d401d9 4488ad3c0b0000                 mov        byte ptr [rbp + 0xb3c], r13b
0000000141d401e0 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d401eb 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d401f2 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d401fd 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d40208 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d40213 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d4021e 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d40229 c785700b000000000000           mov        dword ptr [rbp + 0xb70], 0
0000000141d40233 c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d4023d c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d40247 c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d40251 c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d4025b c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d40265 c685a00b000002                 mov        byte ptr [rbp + 0xba0], 2
0000000141d4026c 488b85af090000                 mov        rax, qword ptr [rbp + 0x9af]
0000000141d40273 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141d40277 f30f6f85a0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141d4027f f30f7f4121                     movdqu     xmmword ptr [rcx + 0x21], xmm0
0000000141d40284 48c785b80b000000000000         mov        qword ptr [rbp + 0xbb8], 0
0000000141d4028f c785c00b000000000000           mov        dword ptr [rbp + 0xbc0], 0
0000000141d40299 c685c40b000000                 mov        byte ptr [rbp + 0xbc4], 0
0000000141d402a0 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d402a7 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d402ac 488d85200b0000                 lea        rax, [rbp + 0xb20]
0000000141d402b3 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d402b8 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d402bf 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d402c6 4589f0                         mov        r8d, r14d
0000000141d402c9 4589e9                         mov        r9d, r13d
0000000141d402cc e86fc7e0ff                     call       0x141b4ca40
0000000141d402d1 90                             nop        
0000000141d402d2 e9b9fdffff                     jmp        0x141d40090
0000000141d402d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d402e0 488b85280b0000                 mov        rax, qword ptr [rbp + 0xb28]
0000000141d402e7 488b8d380b0000                 mov        rcx, qword ptr [rbp + 0xb38]
0000000141d402ee 8b9c8810010000                 mov        ebx, dword ptr [rax + rcx*4 + 0x110]
0000000141d402f5 ba04000000                     mov        edx, 4
0000000141d402fa 41b801000000                   mov        r8d, 1
0000000141d40300 488b8d400c0000                 mov        rcx, qword ptr [rbp + 0xc40]
0000000141d40307 e8f4998ffe                     call       0x140639d00
0000000141d4030c 85db                           test       ebx, ebx
0000000141d4030e 0f8e41feffff                   jle        0x141d40155
0000000141d40314 4180bc248c00000000             cmp        byte ptr [r12 + 0x8c], 0
0000000141d4031d 0f8432feffff                   je         0x141d40155
0000000141d40323 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
0000000141d4032a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141d40331 4c39f2                         cmp        rdx, r14
0000000141d40334 0f8632170000                   jbe        0x141d41a6c
0000000141d4033a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141d40341 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000141d40345 488b8190000000                 mov        rax, qword ptr [rcx + 0x90]
0000000141d4034c 488b8998000000                 mov        rcx, qword ptr [rcx + 0x98]
0000000141d40353 4889ca                         mov        rdx, rcx
0000000141d40356 48c1e208                       shl        rdx, 8
0000000141d4035a 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141d4035e 31d2                           xor        edx, edx
0000000141d40360 4839d1                         cmp        rcx, rdx
0000000141d40363 0f84ecfdffff                   je         0x141d40155
0000000141d40369 48393c10                       cmp        qword ptr [rax + rdx], rdi
0000000141d4036d 488d9208010000                 lea        rdx, [rdx + 0x108]
0000000141d40374 75ea                           jne        0x141d40360
0000000141d40376 e835e96bfe                     call       0x1403fecb0
0000000141d4037b b9e0000000                     mov        ecx, 0xe0
0000000141d40380 ba08000000                     mov        edx, 8
0000000141d40385 e866998ffe                     call       0x140639cf0
0000000141d4038a 4885c0                         test       rax, rax
0000000141d4038d 0f8424120000                   je         0x141d415b7
0000000141d40393 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d4039a c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d4039e 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141d403a8 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141d403ac c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d403b3 488d8dd4090000                 lea        rcx, [rbp + 0x9d4]
0000000141d403ba 0f1171d3                       movups     xmmword ptr [rcx - 0x2d], xmm6
0000000141d403be 488d8d800b0000                 lea        rcx, [rbp + 0xb80]
0000000141d403c5 0f1171d0                       movups     xmmword ptr [rcx - 0x30], xmm6
0000000141d403c9 4489b5380b0000                 mov        dword ptr [rbp + 0xb38], r14d
0000000141d403d0 4488ad3c0b0000                 mov        byte ptr [rbp + 0xb3c], r13b
0000000141d403d7 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d403e2 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d403e9 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d403f4 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d403ff 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d4040a 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d40415 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d40420 c785700b000000000000           mov        dword ptr [rbp + 0xb70], 0
0000000141d4042a c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d40434 c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d4043e c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d40448 c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d40452 c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d4045c c685a00b000002                 mov        byte ptr [rbp + 0xba0], 2
0000000141d40463 488b85af090000                 mov        rax, qword ptr [rbp + 0x9af]
0000000141d4046a 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141d4046e f30f6f85a0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141d40476 f30f7f4121                     movdqu     xmmword ptr [rcx + 0x21], xmm0
0000000141d4047b 48c785b80b000000000000         mov        qword ptr [rbp + 0xbb8], 0
0000000141d40486 c785c00b000000000000           mov        dword ptr [rbp + 0xbc0], 0
0000000141d40490 c685c40b000000                 mov        byte ptr [rbp + 0xbc4], 0
0000000141d40497 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d4049e 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d404a3 488d85200b0000                 lea        rax, [rbp + 0xb20]
0000000141d404aa 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d404af 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d404b6 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d404bd 4589f0                         mov        r8d, r14d
0000000141d404c0 4589e9                         mov        r9d, r13d
0000000141d404c3 e878c5e0ff                     call       0x141b4ca40
0000000141d404c8 90                             nop        
0000000141d404c9 e987fcffff                     jmp        0x141d40155
0000000141d404ce 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
0000000141d404d5 4885d2                         test       rdx, rdx
0000000141d404d8 4c8bb560080000                 mov        r14, qword ptr [rbp + 0x860]
0000000141d404df 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141d404e9 488bb5e80a0000                 mov        rsi, qword ptr [rbp + 0xae8]
0000000141d404f0 0f84c8faffff                   je         0x141d3ffbe
0000000141d404f6 48c1e202                       shl        rdx, 2
0000000141d404fa 41b804000000                   mov        r8d, 4
0000000141d40500 488b8d98090000                 mov        rcx, qword ptr [rbp + 0x998]
0000000141d40507 e8f4978ffe                     call       0x140639d00
0000000141d4050c e9adfaffff                     jmp        0x141d3ffbe
0000000141d40511 bb04000000                     mov        ebx, 4
0000000141d40516 48c785d80a000000000000         mov        qword ptr [rbp + 0xad8], 0
0000000141d40521 4d85e4                         test       r12, r12
0000000141d40524 0f8536fbffff                   jne        0x141d40060
0000000141d4052a e93ffbffff                     jmp        0x141d4006e
0000000141d4052f 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
0000000141d40536 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141d4053d 4839f2                         cmp        rdx, rsi
0000000141d40540 0f8694160000                   jbe        0x141d41bda
0000000141d40546 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141d4054d 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141d40551 0fb64860                       movzx      ecx, byte ptr [rax + 0x60]
0000000141d40555 fec9                           dec        cl
0000000141d40557 80f901                         cmp        cl, 1
0000000141d4055a 0f870af8ffff                   ja         0x141d3fd6a
0000000141d40560 488b8d600c0000                 mov        rcx, qword ptr [rbp + 0xc60]
0000000141d40567 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141d4056e 4839f2                         cmp        rdx, rsi
0000000141d40571 0f8621170000                   jbe        0x141d41c98
0000000141d40577 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141d4057e 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
0000000141d40582 488b9190000000                 mov        rdx, qword ptr [rcx + 0x90]
0000000141d40589 4c8b8198000000                 mov        r8, qword ptr [rcx + 0x98]
0000000141d40590 4d89c1                         mov        r9, r8
0000000141d40593 49c1e108                       shl        r9, 8
0000000141d40597 4f8d04c1                       lea        r8, [r9 + r8*8]
0000000141d4059b 4531c9                         xor        r9d, r9d
0000000141d4059e 49ba3100000000000080           movabs     r10, 0x8000000000000031
0000000141d405a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d405b0 4d39c8                         cmp        r8, r9
0000000141d405b3 7464                           je         0x141d40619
0000000141d405b5 4e39140a                       cmp        qword ptr [rdx + r9], r10
0000000141d405b9 4d8d8908010000                 lea        r9, [r9 + 0x108]
0000000141d405c0 75ee                           jne        0x141d405b0
0000000141d405c2 eb62                           jmp        0x141d40626
0000000141d405c4 4531ff                         xor        r15d, r15d
0000000141d405c7 4c89f9                         mov        rcx, r15
0000000141d405ca 4889f2                         mov        rdx, rsi
0000000141d405cd e8f9f6a200                     call       0x14276fccb
0000000141d405d2 90                             nop        
0000000141d405d3 e930170000                     jmp        0x141d41d08
0000000141d405d8 498b9c24e01a0000               mov        rbx, qword ptr [r12 + 0x1ae0]
0000000141d405e0 4885f6                         test       rsi, rsi
0000000141d405e3 0f84aa070000                   je         0x141d40d93
0000000141d405e9 e8c2e66bfe                     call       0x1403fecb0
0000000141d405ee 41be04000000                   mov        r14d, 4
0000000141d405f4 ba04000000                     mov        edx, 4
0000000141d405f9 4889f1                         mov        rcx, rsi
0000000141d405fc e8ef968ffe                     call       0x140639cf0
0000000141d40601 4885c0                         test       rax, rax
0000000141d40604 0f846eefffff                   je         0x141d3f578
0000000141d4060a 4989c5                         mov        r13, rax
0000000141d4060d 4889bd400c0000                 mov        qword ptr [rbp + 0xc40], rdi
0000000141d40614 e98b070000                     jmp        0x141d40da4
0000000141d40619 80b9f800000000                 cmp        byte ptr [rcx + 0xf8], 0
0000000141d40620 0f8544f7ffff                   jne        0x141d3fd6a
0000000141d40626 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141d4062d e87ee66bfe                     call       0x1403fecb0
0000000141d40632 b9e0000000                     mov        ecx, 0xe0
0000000141d40637 ba08000000                     mov        edx, 8
0000000141d4063c e8af968ffe                     call       0x140639cf0
0000000141d40641 4885c0                         test       rax, rax
0000000141d40644 0f845d120000                   je         0x141d418a7
0000000141d4064a 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d40651 c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d40655 48b91900000000000080           movabs     rcx, 0x8000000000000019
0000000141d4065f 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141d40663 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d4066a 89b5380b0000                   mov        dword ptr [rbp + 0xb38], esi
0000000141d40670 889d3c0b0000                   mov        byte ptr [rbp + 0xb3c], bl
0000000141d40676 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d40681 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d40688 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d40693 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d4069e 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d406a9 660fefc0                       pxor       xmm0, xmm0
0000000141d406ad f30f7f85500b0000               movdqu     xmmword ptr [rbp + 0xb50], xmm0
0000000141d406b5 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d406c0 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d406cb c785700b000001000000           mov        dword ptr [rbp + 0xb70], 1
0000000141d406d5 89b5740b0000                   mov        dword ptr [rbp + 0xb74], esi
0000000141d406db c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d406e5 c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d406ef c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d406f9 c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d40703 c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d4070d 48c785a00b000002000000         mov        qword ptr [rbp + 0xba0], 2
0000000141d40718 f30f7f85a80b0000               movdqu     xmmword ptr [rbp + 0xba8], xmm0
0000000141d40720 f30f7f85b50b0000               movdqu     xmmword ptr [rbp + 0xbb5], xmm0
0000000141d40728 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d4072f c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d40736 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d4073d 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d40742 488d85200b0000                 lea        rax, [rbp + 0xb20]
0000000141d40749 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d4074e 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d40755 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d4075c 4189f0                         mov        r8d, esi
0000000141d4075f 4189d9                         mov        r9d, ebx
0000000141d40762 e8d9c2e0ff                     call       0x141b4ca40
0000000141d40767 90                             nop        
0000000141d40768 e9fdf5ffff                     jmp        0x141d3fd6a
0000000141d4076d 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141d40774 488b34d8                       mov        rsi, qword ptr [rax + rbx*8]
0000000141d40778 0fb6861c010000                 movzx      eax, byte ptr [rsi + 0x11c]
0000000141d4077f 8885400c0000                   mov        byte ptr [rbp + 0xc40], al
0000000141d40785 488b85b8080000                 mov        rax, qword ptr [rbp + 0x8b8]
0000000141d4078c 488b8dc0080000                 mov        rcx, qword ptr [rbp + 0x8c0]
0000000141d40793 31d2                           xor        edx, edx
0000000141d40795 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d407a0 4839d1                         cmp        rcx, rdx
0000000141d407a3 0f8411efffff                   je         0x141d3f6ba
0000000141d407a9 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141d407ad 488d5201                       lea        rdx, [rdx + 1]
0000000141d407b1 75ed                           jne        0x141d407a0
0000000141d407b3 4c8bb500090000                 mov        r14, qword ptr [rbp + 0x900]
0000000141d407ba 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141d407c1 4889c1                         mov        rcx, rax
0000000141d407c4 48c1e108                       shl        rcx, 8
0000000141d407c8 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141d407cc 4c01f7                         add        rdi, r14
0000000141d407cf 4c8da5a0090000                 lea        r12, [rbp + 0x9a0]
0000000141d407d6 0f57f6                         xorps      xmm6, xmm6
0000000141d407d9 4d89f5                         mov        r13, r14
0000000141d407dc 4939fd                         cmp        r13, rdi
0000000141d407df 0f84b2080000                   je         0x141d41097
0000000141d407e5 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000141d407ec 4c89ea                         mov        rdx, r13
0000000141d407ef e83c411600                     call       0x141ea4930
0000000141d407f4 90                             nop        
0000000141d407f5 41b808010000                   mov        r8d, 0x108
0000000141d407fb 4c89e1                         mov        rcx, r12
0000000141d407fe 488d95200b0000                 lea        rdx, [rbp + 0xb20]
0000000141d40805 e8088aa000                     call       0x142749212
0000000141d4080a 4883bd1807000000               cmp        qword ptr [rbp + 0x718], 0
0000000141d40812 0f85000c0000                   jne        0x141d41418
0000000141d40818 48c78518070000ffffffff         mov        qword ptr [rbp + 0x718], 0xffffffffffffffff
0000000141d40823 4883bd20070000ff               cmp        qword ptr [rbp + 0x720], -1
0000000141d4082b 7419                           je         0x141d40846
0000000141d4082d 488b8d180b0000                 mov        rcx, qword ptr [rbp + 0xb18]
0000000141d40834 e89706deff                     call       0x141b20ed0
0000000141d40839 90                             nop        
0000000141d4083a 4c8bbd18070000                 mov        r15, qword ptr [rbp + 0x718]
0000000141d40841 49ffc7                         inc        r15
0000000141d40844 eb03                           jmp        0x141d40849
0000000141d40846 4531ff                         xor        r15d, r15d
0000000141d40849 4d8db508010000                 lea        r14, [r13 + 0x108]
0000000141d40850 41b808010000                   mov        r8d, 0x108
0000000141d40856 488b8d180b0000                 mov        rcx, qword ptr [rbp + 0xb18]
0000000141d4085d 4c89e2                         mov        rdx, r12
0000000141d40860 e8ad89a000                     call       0x142749212
0000000141d40865 4c89bd18070000                 mov        qword ptr [rbp + 0x718], r15
0000000141d4086c 498b4d00                       mov        rcx, qword ptr [r13]
0000000141d40870 4889c8                         mov        rax, rcx
0000000141d40873 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141d4087d 4831d0                         xor        rax, rdx
0000000141d40880 4885c9                         test       rcx, rcx
0000000141d40883 b9af000000                     mov        ecx, 0xaf
0000000141d40888 480f49c1                       cmovns     rax, rcx
0000000141d4088c 4883f84d                       cmp        rax, 0x4d
0000000141d40890 0f8410020000                   je         0x141d40aa6
0000000141d40896 4883f83b                       cmp        rax, 0x3b
0000000141d4089a 7469                           je         0x141d40905
0000000141d4089c 4d89f5                         mov        r13, r14
0000000141d4089f 4883f83a                       cmp        rax, 0x3a
0000000141d408a3 0f8533ffffff                   jne        0x141d407dc
0000000141d408a9 488b96c8000000                 mov        rdx, qword ptr [rsi + 0xc8]
0000000141d408b0 4885d2                         test       rdx, rdx
0000000141d408b3 0f849d030000                   je         0x141d40c56
0000000141d408b9 4c8b86d0000000                 mov        r8, qword ptr [rsi + 0xd0]
0000000141d408c0 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000141d408c7 4c8d0daa10f500                 lea        r9, [rip + 0xf510aa]
0000000141d408ce e82d203cfe                     call       0x140102900
0000000141d408d3 90                             nop        
0000000141d408d4 83bd200b000001                 cmp        dword ptr [rbp + 0xb20], 1
0000000141d408db 0f8475030000                   je         0x141d40c56
0000000141d408e1 488b85280b0000                 mov        rax, qword ptr [rbp + 0xb28]
0000000141d408e8 488b8d380b0000                 mov        rcx, qword ptr [rbp + 0xb38]
0000000141d408ef 83bc881001000000               cmp        dword ptr [rax + rcx*4 + 0x110], 0
0000000141d408f7 4d89f5                         mov        r13, r14
0000000141d408fa 0f85dcfeffff                   jne        0x141d407dc
0000000141d40900 e951030000                     jmp        0x141d40c56
0000000141d40905 488b96c8000000                 mov        rdx, qword ptr [rsi + 0xc8]
0000000141d4090c 4885d2                         test       rdx, rdx
0000000141d4090f 7443                           je         0x141d40954
0000000141d40911 4c8b86d0000000                 mov        r8, qword ptr [rsi + 0xd0]
0000000141d40918 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000141d4091f 4c8d0d6a10f500                 lea        r9, [rip + 0xf5106a]
0000000141d40926 e8d51f3cfe                     call       0x140102900
0000000141d4092b 90                             nop        
0000000141d4092c 83bd200b000001                 cmp        dword ptr [rbp + 0xb20], 1
0000000141d40933 741f                           je         0x141d40954
0000000141d40935 488b85280b0000                 mov        rax, qword ptr [rbp + 0xb28]
0000000141d4093c 488b8d380b0000                 mov        rcx, qword ptr [rbp + 0xb38]
0000000141d40943 83bc881001000000               cmp        dword ptr [rax + rcx*4 + 0x110], 0
0000000141d4094b 4d89f5                         mov        r13, r14
0000000141d4094e 0f8588feffff                   jne        0x141d407dc
0000000141d40954 e857e36bfe                     call       0x1403fecb0
0000000141d40959 b9e0000000                     mov        ecx, 0xe0
0000000141d4095e ba08000000                     mov        edx, 8
0000000141d40963 e888938ffe                     call       0x140639cf0
0000000141d40968 4885c0                         test       rax, rax
0000000141d4096b 0f8464100000                   je         0x141d419d5
0000000141d40971 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d40978 c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d4097c 48b90900000000000080           movabs     rcx, 0x8000000000000009
0000000141d40986 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141d4098a 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141d40994 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000141d40998 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d4099f 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
0000000141d409a6 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000141d409ad 4883c902                       or         rcx, 2
0000000141d409b1 899d380b0000                   mov        dword ptr [rbp + 0xb38], ebx
0000000141d409b7 440fb68d400c0000               movzx      r9d, byte ptr [rbp + 0xc40]
0000000141d409bf 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d409c6 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d409d1 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d409d8 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d409e3 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d409ee 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d409f9 488d85800b0000                 lea        rax, [rbp + 0xb80]
0000000141d40a00 0f1170d0                       movups     xmmword ptr [rax - 0x30], xmm6
0000000141d40a04 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d40a0f 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d40a1a c785700b000001000000           mov        dword ptr [rbp + 0xb70], 1
0000000141d40a24 899d740b0000                   mov        dword ptr [rbp + 0xb74], ebx
0000000141d40a2a c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d40a34 c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d40a3e c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d40a48 c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d40a52 c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d40a5c 48898de80a0000                 mov        qword ptr [rbp + 0xae8], rcx
0000000141d40a63 48898da00b0000                 mov        qword ptr [rbp + 0xba0], rcx
0000000141d40a6a 0f117035                       movups     xmmword ptr [rax + 0x35], xmm6
0000000141d40a6e 0f117028                       movups     xmmword ptr [rax + 0x28], xmm6
0000000141d40a72 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d40a79 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d40a7e 488d85200b0000                 lea        rax, [rbp + 0xb20]
0000000141d40a85 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d40a8a 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d40a91 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d40a98 4189d8                         mov        r8d, ebx
0000000141d40a9b e8a0bfe0ff                     call       0x141b4ca40
0000000141d40aa0 90                             nop        
0000000141d40aa1 e933fdffff                     jmp        0x141d407d9
0000000141d40aa6 e805e26bfe                     call       0x1403fecb0
0000000141d40aab b9e0000000                     mov        ecx, 0xe0
0000000141d40ab0 ba08000000                     mov        edx, 8
0000000141d40ab5 e836928ffe                     call       0x140639cf0
0000000141d40aba 4885c0                         test       rax, rax
0000000141d40abd 0f84b00c0000                   je         0x141d41773
0000000141d40ac3 4989c7                         mov        r15, rax
0000000141d40ac6 e8e5e16bfe                     call       0x1403fecb0
0000000141d40acb b914000000                     mov        ecx, 0x14
0000000141d40ad0 ba01000000                     mov        edx, 1
0000000141d40ad5 e816928ffe                     call       0x140639cf0
0000000141d40ada 4885c0                         test       rax, rax
0000000141d40add 0f843a110000                   je         0x141d41c1d
0000000141d40ae3 0f1005c686f500                 movups     xmm0, xmmword ptr [rip + 0xf586c6]
0000000141d40aea 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141d40aed c7401079696e67                 mov        dword ptr [rax + 0x10], 0x676e6979
0000000141d40af4 418b4d08                       mov        ecx, dword ptr [r13 + 8]
0000000141d40af8 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141d40aff 6641c747500c00                 mov        word ptr [r15 + 0x50], 0xc
0000000141d40b06 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141d40b10 49895758                       mov        qword ptr [r15 + 0x58], rdx
0000000141d40b14 41894f60                       mov        dword ptr [r15 + 0x60], ecx
0000000141d40b18 49c7477014000000               mov        qword ptr [r15 + 0x70], 0x14
0000000141d40b20 49894778                       mov        qword ptr [r15 + 0x78], rax
0000000141d40b24 49c7878000000014000000         mov        qword ptr [r15 + 0x80], 0x14
0000000141d40b2f 41c687d800000000               mov        byte ptr [r15 + 0xd8], 0
0000000141d40b37 488d85d4090000                 lea        rax, [rbp + 0x9d4]
0000000141d40b3e 0f1170d3                       movups     xmmword ptr [rax - 0x2d], xmm6
0000000141d40b42 488d8d800b0000                 lea        rcx, [rbp + 0xb80]
0000000141d40b49 0f1171d0                       movups     xmmword ptr [rcx - 0x30], xmm6
0000000141d40b4d 899d380b0000                   mov        dword ptr [rbp + 0xb38], ebx
0000000141d40b53 440fb68d400c0000               movzx      r9d, byte ptr [rbp + 0xc40]
0000000141d40b5b 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d40b62 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d40b6d 4c89bd280b0000                 mov        qword ptr [rbp + 0xb28], r15
0000000141d40b74 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d40b7f 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d40b8a 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d40b95 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d40ba0 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d40bab c785700b000000000000           mov        dword ptr [rbp + 0xb70], 0
0000000141d40bb5 c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d40bbf c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d40bc9 c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d40bd3 c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d40bdd c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d40be7 c685a00b000002                 mov        byte ptr [rbp + 0xba0], 2
0000000141d40bee 488b85af090000                 mov        rax, qword ptr [rbp + 0x9af]
0000000141d40bf5 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141d40bf9 f30f6f85a0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141d40c01 f30f7f4121                     movdqu     xmmword ptr [rcx + 0x21], xmm0
0000000141d40c06 48c785b80b000000000000         mov        qword ptr [rbp + 0xbb8], 0
0000000141d40c11 c785c00b000000000000           mov        dword ptr [rbp + 0xbc0], 0
0000000141d40c1b c685c40b000000                 mov        byte ptr [rbp + 0xbc4], 0
0000000141d40c22 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d40c29 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d40c2e 488d85200b0000                 lea        rax, [rbp + 0xb20]
0000000141d40c35 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d40c3a 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d40c41 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d40c48 4189d8                         mov        r8d, ebx
0000000141d40c4b e8f0bde0ff                     call       0x141b4ca40
0000000141d40c50 90                             nop        
0000000141d40c51 e983fbffff                     jmp        0x141d407d9
0000000141d40c56 e855e06bfe                     call       0x1403fecb0
0000000141d40c5b b9e0000000                     mov        ecx, 0xe0
0000000141d40c60 ba08000000                     mov        edx, 8
0000000141d40c65 e886908ffe                     call       0x140639cf0
0000000141d40c6a 4885c0                         test       rax, rax
0000000141d40c6d 0f844d0d0000                   je         0x141d419c0
0000000141d40c73 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d40c7a c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d40c7e 48b90900000000000080           movabs     rcx, 0x8000000000000009
0000000141d40c88 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141d40c8c 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141d40c96 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000141d40c9a c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d40ca1 899d380b0000                   mov        dword ptr [rbp + 0xb38], ebx
0000000141d40ca7 440fb68d400c0000               movzx      r9d, byte ptr [rbp + 0xc40]
0000000141d40caf 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d40cb6 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d40cc1 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d40cc8 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d40cd3 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d40cde 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d40ce9 488d85800b0000                 lea        rax, [rbp + 0xb80]
0000000141d40cf0 0f1170d0                       movups     xmmword ptr [rax - 0x30], xmm6
0000000141d40cf4 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d40cff 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d40d0a c785700b000001000000           mov        dword ptr [rbp + 0xb70], 1
0000000141d40d14 899d740b0000                   mov        dword ptr [rbp + 0xb74], ebx
0000000141d40d1a c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d40d24 c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d40d2e c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d40d38 c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d40d42 c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d40d4c 48c785a00b000002000000         mov        qword ptr [rbp + 0xba0], 2
0000000141d40d57 0f117035                       movups     xmmword ptr [rax + 0x35], xmm6
0000000141d40d5b 0f117028                       movups     xmmword ptr [rax + 0x28], xmm6
0000000141d40d5f 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d40d66 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d40d6b 488d85200b0000                 lea        rax, [rbp + 0xb20]
0000000141d40d72 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d40d77 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d40d7e 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d40d85 4189d8                         mov        r8d, ebx
0000000141d40d88 e8b3bce0ff                     call       0x141b4ca40
0000000141d40d8d 90                             nop        
0000000141d40d8e e946faffff                     jmp        0x141d407d9
0000000141d40d93 41bd04000000                   mov        r13d, 4
0000000141d40d99 48c785400c000000000000         mov        qword ptr [rbp + 0xc40], 0
0000000141d40da4 4885ff                         test       rdi, rdi
0000000141d40da7 740e                           je         0x141d40db7
0000000141d40da9 4c89e9                         mov        rcx, r13
0000000141d40dac 4889da                         mov        rdx, rbx
0000000141d40daf 4989f0                         mov        r8, rsi
0000000141d40db2 e85b84a000                     call       0x142749212
0000000141d40db7 488d3cbd00000000               lea        rdi, [rdi*4]
0000000141d40dbf 4c01ef                         add        rdi, r13
0000000141d40dc2 0f57f6                         xorps      xmm6, xmm6
0000000141d40dc5 488d9d18070000                 lea        rbx, [rbp + 0x718]
0000000141d40dcc 4c8dbd000b0000                 lea        r15, [rbp + 0xb00]
0000000141d40dd3 4c89ade80a0000                 mov        qword ptr [rbp + 0xae8], r13
0000000141d40dda 4d89e8                         mov        r8, r13
0000000141d40ddd 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141d40de5 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141d40ded 0f1f00                         nop        dword ptr [rax]
0000000141d40df0 4939f8                         cmp        r8, rdi
0000000141d40df3 0f847b010000                   je         0x141d40f74
0000000141d40df9 4d89c5                         mov        r13, r8
0000000141d40dfc 458b20                         mov        r12d, dword ptr [r8]
0000000141d40dff 4c39e2                         cmp        rdx, r12
0000000141d40e02 0f864f0c0000                   jbe        0x141d41a57
0000000141d40e08 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000141d40e0c 80b98f00000000                 cmp        byte ptr [rcx + 0x8f], 0
0000000141d40e13 751a                           jne        0x141d40e2f
0000000141d40e15 440fb64960                     movzx      r9d, byte ptr [rcx + 0x60]
0000000141d40e1a 4183f904                       cmp        r9d, 4
0000000141d40e1e 7414                           je         0x141d40e34
0000000141d40e20 4d8d4504                       lea        r8, [r13 + 4]
0000000141d40e24 4183f903                       cmp        r9d, 3
0000000141d40e28 75c6                           jne        0x141d40df0
0000000141d40e2a 41b601                         mov        r14b, 1
0000000141d40e2d eb08                           jmp        0x141d40e37
0000000141d40e2f 4531f6                         xor        r14d, r14d
0000000141d40e32 eb03                           jmp        0x141d40e37
0000000141d40e34 41b602                         mov        r14b, 2
0000000141d40e37 0fb6b11c010000                 movzx      esi, byte ptr [rcx + 0x11c]
0000000141d40e3e e86dde6bfe                     call       0x1403fecb0
0000000141d40e43 b9e0000000                     mov        ecx, 0xe0
0000000141d40e48 ba08000000                     mov        edx, 8
0000000141d40e4d e89e8e8ffe                     call       0x140639cf0
0000000141d40e52 4885c0                         test       rax, rax
0000000141d40e55 0f8494070000                   je         0x141d415ef
0000000141d40e5b 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d40e62 c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d40e66 48b91400000000000080           movabs     rcx, 0x8000000000000014
0000000141d40e70 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141d40e74 44887060                       mov        byte ptr [rax + 0x60], r14b
0000000141d40e78 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d40e7f 4489a5380b0000                 mov        dword ptr [rbp + 0xb38], r12d
0000000141d40e86 4088b53c0b0000                 mov        byte ptr [rbp + 0xb3c], sil
0000000141d40e8d 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d40e98 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d40e9f 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d40eaa 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d40eb5 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d40ec0 488d85800b0000                 lea        rax, [rbp + 0xb80]
0000000141d40ec7 0f1170d0                       movups     xmmword ptr [rax - 0x30], xmm6
0000000141d40ecb 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d40ed6 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d40ee1 c785700b000001000000           mov        dword ptr [rbp + 0xb70], 1
0000000141d40eeb 4489a5740b0000                 mov        dword ptr [rbp + 0xb74], r12d
0000000141d40ef2 c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d40efc c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d40f06 c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d40f10 c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d40f1a c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d40f24 48c785a00b000002000000         mov        qword ptr [rbp + 0xba0], 2
0000000141d40f2f 0f117035                       movups     xmmword ptr [rax + 0x35], xmm6
0000000141d40f33 0f117028                       movups     xmmword ptr [rax + 0x28], xmm6
0000000141d40f37 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d40f3e 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d40f43 488d85200b0000                 lea        rax, [rbp + 0xb20]
0000000141d40f4a 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d40f4f 4889d9                         mov        rcx, rbx
0000000141d40f52 4c89fa                         mov        rdx, r15
0000000141d40f55 4589e0                         mov        r8d, r12d
0000000141d40f58 4189f1                         mov        r9d, esi
0000000141d40f5b e8e0bae0ff                     call       0x141b4ca40
0000000141d40f60 90                             nop        
0000000141d40f61 4983c504                       add        r13, 4
0000000141d40f65 4d89e8                         mov        r8, r13
0000000141d40f68 4c8ba5600c0000                 mov        r12, qword ptr [rbp + 0xc60]
0000000141d40f6f e969feffff                     jmp        0x141d40ddd
0000000141d40f74 488b95400c0000                 mov        rdx, qword ptr [rbp + 0xc40]
0000000141d40f7b 4885d2                         test       rdx, rdx
0000000141d40f7e 0f84e6edffff                   je         0x141d3fd6a
0000000141d40f84 48c1e202                       shl        rdx, 2
0000000141d40f88 41b804000000                   mov        r8d, 4
0000000141d40f8e 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
0000000141d40f95 e8668d8ffe                     call       0x140639d00
0000000141d40f9a e9cbedffff                     jmp        0x141d3fd6a
0000000141d40f9f 4989d0                         mov        r8, rdx
0000000141d40fa2 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000141d40fa6 4c8d886a010000                 lea        r9, [rax + 0x16a]
0000000141d40fad 31c9                           xor        ecx, ecx
0000000141d40faf 31f6                           xor        esi, esi
0000000141d40fb1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d40fc0 450fb69148ffffff               movzx      r10d, byte ptr [r9 - 0xb8]
0000000141d40fc8 450fb619                       movzx      r11d, byte ptr [r9]
0000000141d40fcc 440fabd6                       bts        esi, r10d
0000000141d40fd0 440fabde                       bts        esi, r11d
0000000141d40fd4 4883c102                       add        rcx, 2
0000000141d40fd8 4981c170010000                 add        r9, 0x170
0000000141d40fdf 4939c8                         cmp        r8, rcx
0000000141d40fe2 75dc                           jne        0x141d40fc0
0000000141d40fe4 f6c201                         test       dl, 1
0000000141d40fe7 7412                           je         0x141d40ffb
0000000141d40fe9 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d40ff0 0fb68408b2000000               movzx      eax, byte ptr [rax + rcx + 0xb2]
0000000141d40ff8 0fabc6                         bts        esi, eax
0000000141d40ffb 488d87502d0000                 lea        rax, [rdi + 0x2d50]
0000000141d41002 488b8f502d0000                 mov        rcx, qword ptr [rdi + 0x2d50]
0000000141d41009 4885c9                         test       rcx, rcx
0000000141d4100c 0f84c8000000                   je         0x141d410da
0000000141d41012 488b97582d0000                 mov        rdx, qword ptr [rdi + 0x2d58]
0000000141d41019 440fb74962                     movzx      r9d, word ptr [rcx + 0x62]
0000000141d4101e 4589ca                         mov        r10d, r9d
0000000141d41021 41c1e202                       shl        r10d, 2
0000000141d41025 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141d4102c 0f1f4000                       nop        dword ptr [rax]
0000000141d41030 4d85d2                         test       r10, r10
0000000141d41033 7425                           je         0x141d4105a
0000000141d41035 423b5c810c                     cmp        ebx, dword ptr [rcx + r8*4 + 0xc]
0000000141d4103a 410f97c3                       seta       r11b
0000000141d4103e 4180db00                       sbb        r11b, 0
0000000141d41042 49ffc0                         inc        r8
0000000141d41045 4983c2fc                       add        r10, -4
0000000141d41049 4180fb01                       cmp        r11b, 1
0000000141d4104d 74e1                           je         0x141d41030
0000000141d4104f 450fb6cb                       movzx      r9d, r11b
0000000141d41053 4585c9                         test       r9d, r9d
0000000141d41056 7505                           jne        0x141d4105d
0000000141d41058 eb14                           jmp        0x141d4106e
0000000141d4105a 4d89c8                         mov        r8, r9
0000000141d4105d 4883ea01                       sub        rdx, 1
0000000141d41061 0f82fa020000                   jb         0x141d41361
0000000141d41067 4a8b4cc168                     mov        rcx, qword ptr [rcx + r8*8 + 0x68]
0000000141d4106c ebab                           jmp        0x141d41019
0000000141d4106e 48898d280b0000                 mov        qword ptr [rbp + 0xb28], rcx
0000000141d41075 488995300b0000                 mov        qword ptr [rbp + 0xb30], rdx
0000000141d4107c 4c8985380b0000                 mov        qword ptr [rbp + 0xb38], r8
0000000141d41083 488985400b0000                 mov        qword ptr [rbp + 0xb40], rax
0000000141d4108a 48c785200b000000000000         mov        qword ptr [rbp + 0xb20], 0
0000000141d41095 eb5b                           jmp        0x141d410f2
0000000141d41097 4883bd1807000000               cmp        qword ptr [rbp + 0x718], 0
0000000141d4109f 0f85e9080000                   jne        0x141d4198e
0000000141d410a5 48c78518070000ffffffff         mov        qword ptr [rbp + 0x718], 0xffffffffffffffff
0000000141d410b0 4883bd20070000ff               cmp        qword ptr [rbp + 0x720], -1
0000000141d410b8 0f84d9000000                   je         0x141d41197
0000000141d410be 488b8d180b0000                 mov        rcx, qword ptr [rbp + 0xb18]
0000000141d410c5 e806feddff                     call       0x141b20ed0
0000000141d410ca 90                             nop        
0000000141d410cb 488b8518070000                 mov        rax, qword ptr [rbp + 0x718]
0000000141d410d2 48ffc0                         inc        rax
0000000141d410d5 e9bf000000                     jmp        0x141d41199
0000000141d410da 488985200b0000                 mov        qword ptr [rbp + 0xb20], rax
0000000141d410e1 48c785280b000000000000         mov        qword ptr [rbp + 0xb28], 0
0000000141d410ec 899d400b0000                   mov        dword ptr [rbp + 0xb40], ebx
0000000141d410f2 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d410f9 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41100 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000141d41107 31d2                           xor        edx, edx
0000000141d41109 e8d29e6e00                     call       0x14242afe0
0000000141d4110e 90                             nop        
0000000141d4110f 0930                           or         dword ptr [rax], esi
0000000141d41111 e954ecffff                     jmp        0x141d3fd6a
0000000141d41116 48899520070000                 mov        qword ptr [rbp + 0x720], rdx
0000000141d4111d 48c7852807000000000000         mov        qword ptr [rbp + 0x728], 0
0000000141d41128 4c898d30070000                 mov        qword ptr [rbp + 0x730], r9
0000000141d4112f 48898518070000                 mov        qword ptr [rbp + 0x718], rax
0000000141d41136 e9069dffff                     jmp        0x141d3ae41
0000000141d4113b 488d0d9e82f500                 lea        rcx, [rip + 0xf5829e]
0000000141d41142 e879eda200                     call       0x14276fec0
0000000141d41147 90                             nop        
0000000141d41148 e9bb0b0000                     jmp        0x141d41d08
0000000141d4114d 488b95380c0000                 mov        rdx, qword ptr [rbp + 0xc38]
0000000141d41154 4885d2                         test       rdx, rdx
0000000141d41157 0f840decffff                   je         0x141d3fd6a
0000000141d4115d 41b801000000                   mov        r8d, 1
0000000141d41163 488b8d500c0000                 mov        rcx, qword ptr [rbp + 0xc50]
0000000141d4116a e8918b8ffe                     call       0x140639d00
0000000141d4116f e9f6ebffff                     jmp        0x141d3fd6a
0000000141d41174 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d4117b c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41182 b908000000                     mov        ecx, 8
0000000141d41187 bae0000000                     mov        edx, 0xe0
0000000141d4118c e820eba200                     call       0x14276fcb1
0000000141d41191 90                             nop        
0000000141d41192 e9710b0000                     jmp        0x141d41d08
0000000141d41197 31c0                           xor        eax, eax
0000000141d41199 48c78520070000ffffffff         mov        qword ptr [rbp + 0x720], 0xffffffffffffffff
0000000141d411a4 48898518070000                 mov        qword ptr [rbp + 0x718], rax
0000000141d411ab 807e6004                       cmp        byte ptr [rsi + 0x60], 4
0000000141d411af 0f8569010000                   jne        0x141d4131e
0000000141d411b5 b908000000                     mov        ecx, 8
0000000141d411ba bae0000000                     mov        edx, 0xe0
0000000141d411bf e89c8245fe                     call       0x140199460
0000000141d411c4 90                             nop        
0000000141d411c5 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d411cc c6405004                       mov        byte ptr [rax + 0x50], 4
0000000141d411d0 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141d411da 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141d411de 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141d411e8 48898888000000                 mov        qword ptr [rax + 0x88], rcx
0000000141d411ef c7809000000001000000           mov        dword ptr [rax + 0x90], 1
0000000141d411f9 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d41200 660fefc0                       pxor       xmm0, xmm0
0000000141d41204 f30f7f85a7090000               movdqu     xmmword ptr [rbp + 0x9a7], xmm0
0000000141d4120c f30f7f85500b0000               movdqu     xmmword ptr [rbp + 0xb50], xmm0
0000000141d41214 899d380b0000                   mov        dword ptr [rbp + 0xb38], ebx
0000000141d4121a 440fb68d400c0000               movzx      r9d, byte ptr [rbp + 0xc40]
0000000141d41222 44888d3c0b0000                 mov        byte ptr [rbp + 0xb3c], r9b
0000000141d41229 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141d41234 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141d4123b 48c785300b000001000000         mov        qword ptr [rbp + 0xb30], 1
0000000141d41246 48c785400b000000000000         mov        qword ptr [rbp + 0xb40], 0
0000000141d41251 48c785480b000004000000         mov        qword ptr [rbp + 0xb48], 4
0000000141d4125c 48c785600b000008000000         mov        qword ptr [rbp + 0xb60], 8
0000000141d41267 48c785680b000000000000         mov        qword ptr [rbp + 0xb68], 0
0000000141d41272 c785700b000000000000           mov        dword ptr [rbp + 0xb70], 0
0000000141d4127c c785780b000000000000           mov        dword ptr [rbp + 0xb78], 0
0000000141d41286 c785800b000000000000           mov        dword ptr [rbp + 0xb80], 0
0000000141d41290 c785880b000000000000           mov        dword ptr [rbp + 0xb88], 0
0000000141d4129a c785900b000000000000           mov        dword ptr [rbp + 0xb90], 0
0000000141d412a4 c785980b000000000000           mov        dword ptr [rbp + 0xb98], 0
0000000141d412ae c685a00b000002                 mov        byte ptr [rbp + 0xba0], 2
0000000141d412b5 488b85af090000                 mov        rax, qword ptr [rbp + 0x9af]
0000000141d412bc 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000141d412c3 f30f6f85a0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141d412cb f30f7f85a10b0000               movdqu     xmmword ptr [rbp + 0xba1], xmm0
0000000141d412d3 48c785b80b000000000000         mov        qword ptr [rbp + 0xbb8], 0
0000000141d412de c785c00b000000000000           mov        dword ptr [rbp + 0xbc0], 0
0000000141d412e8 c685c40b000000                 mov        byte ptr [rbp + 0xbc4], 0
0000000141d412ef 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000141d412f6 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d412fb 488d85200b0000                 lea        rax, [rbp + 0xb20]
0000000141d41302 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d41307 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141d4130e 488d95000b0000                 lea        rdx, [rbp + 0xb00]
0000000141d41315 4189d8                         mov        r8d, ebx
0000000141d41318 e823b7e0ff                     call       0x141b4ca40
0000000141d4131d 90                             nop        
0000000141d4131e c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41325 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d4132c 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000141d41333 e878cedeff                     call       0x141b2e1b0
0000000141d41338 90                             nop        
0000000141d41339 e92ceaffff                     jmp        0x141d3fd6a
0000000141d4133e c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41345 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d4134c b908000000                     mov        ecx, 8
0000000141d41351 bae0000000                     mov        edx, 0xe0
0000000141d41356 e856e9a200                     call       0x14276fcb1
0000000141d4135b 90                             nop        
0000000141d4135c e9a7090000                     jmp        0x141d41d08
0000000141d41361 48898d280b0000                 mov        qword ptr [rbp + 0xb28], rcx
0000000141d41368 48c785300b000000000000         mov        qword ptr [rbp + 0xb30], 0
0000000141d41373 4c8985380b0000                 mov        qword ptr [rbp + 0xb38], r8
0000000141d4137a 488985200b0000                 mov        qword ptr [rbp + 0xb20], rax
0000000141d41381 e966fdffff                     jmp        0x141d410ec
0000000141d41386 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d4138d c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41394 488d0d757ef500                 lea        rcx, [rip + 0xf57e75]
0000000141d4139b e820eba200                     call       0x14276fec0
0000000141d413a0 90                             nop        
0000000141d413a1 e962090000                     jmp        0x141d41d08
0000000141d413a6 48c744242098000000             mov        qword ptr [rsp + 0x20], 0x98
0000000141d413af 41b908000000                   mov        r9d, 8
0000000141d413b5 4c8ba5300d0000                 mov        r12, qword ptr [rbp + 0xd30]
0000000141d413bc 4c89e1                         mov        rcx, r12
0000000141d413bf 4889da                         mov        rdx, rbx
0000000141d413c2 4d89f0                         mov        r8, r14
0000000141d413c5 e836f8a000                     call       0x142750c00
0000000141d413ca 90                             nop        
0000000141d413cb 498b5c2410                     mov        rbx, qword ptr [r12 + 0x10]
0000000141d413d0 e9f7e9ffff                     jmp        0x141d3fdcc
0000000141d413d5 48c744242098000000             mov        qword ptr [rsp + 0x20], 0x98
0000000141d413de 41b908000000                   mov        r9d, 8
0000000141d413e4 4c8bad300d0000                 mov        r13, qword ptr [rbp + 0xd30]
0000000141d413eb 4c89e9                         mov        rcx, r13
0000000141d413ee 4889da                         mov        rdx, rbx
0000000141d413f1 4d89f0                         mov        r8, r14
0000000141d413f4 e807f8a000                     call       0x142750c00
0000000141d413f9 90                             nop        
0000000141d413fa 498b5d10                       mov        rbx, qword ptr [r13 + 0x10]
0000000141d413fe e967eaffff                     jmp        0x141d3fe6a
0000000141d41403 b908000000                     mov        ecx, 8
0000000141d41408 bae0000000                     mov        edx, 0xe0
0000000141d4140d e89fe8a200                     call       0x14276fcb1
0000000141d41412 90                             nop        
0000000141d41413 e9f0080000                     jmp        0x141d41d08
0000000141d41418 488d0da97df500                 lea        rcx, [rip + 0xf57da9]
0000000141d4141f e89ceaa200                     call       0x14276fec0
0000000141d41424 90                             nop        
0000000141d41425 e9de080000                     jmp        0x141d41d08
0000000141d4142a 488b41b8                       mov        rax, qword ptr [rcx - 0x48]
0000000141d4142e 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
0000000141d41435 f30f6f41a8                     movdqu     xmm0, xmmword ptr [rcx - 0x58]
0000000141d4143a 660f7f85a0090000               movdqa     xmmword ptr [rbp + 0x9a0], xmm0
0000000141d41442 488d05277ff500                 lea        rax, [rip + 0xf57f27]
0000000141d41449 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d4144e 488d0ddbeff400                 lea        rcx, [rip + 0xf4efdb]
0000000141d41455 4c8d0d1c29f500                 lea        r9, [rip + 0xf5291c]
0000000141d4145c 4c8d85a0090000                 lea        r8, [rbp + 0x9a0]
0000000141d41463 ba0c000000                     mov        edx, 0xc
0000000141d41468 e833eba200                     call       0x14276ffa0
0000000141d4146d 90                             nop        
0000000141d4146e e995080000                     jmp        0x141d41d08
0000000141d41473 488d8d800b0000                 lea        rcx, [rbp + 0xb80]
0000000141d4147a 488b41b8                       mov        rax, qword ptr [rcx - 0x48]
0000000141d4147e 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
0000000141d41485 0f1041a8                       movups     xmm0, xmmword ptr [rcx - 0x58]
0000000141d41489 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
0000000141d41490 488d05317ff500                 lea        rax, [rip + 0xf57f31]
0000000141d41497 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d4149c 488d0d8deff400                 lea        rcx, [rip + 0xf4ef8d]
0000000141d414a3 4c8d0dce28f500                 lea        r9, [rip + 0xf528ce]
0000000141d414aa 4c8d85a0090000                 lea        r8, [rbp + 0x9a0]
0000000141d414b1 ba0c000000                     mov        edx, 0xc
0000000141d414b6 e8e5eaa200                     call       0x14276ffa0
0000000141d414bb 90                             nop        
0000000141d414bc e947080000                     jmp        0x141d41d08
0000000141d414c1 488d8d800b0000                 lea        rcx, [rbp + 0xb80]
0000000141d414c8 488b41b8                       mov        rax, qword ptr [rcx - 0x48]
0000000141d414cc 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
0000000141d414d3 0f1041a8                       movups     xmm0, xmmword ptr [rcx - 0x58]
0000000141d414d7 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
0000000141d414de 488d05bb7ef500                 lea        rax, [rip + 0xf57ebb]
0000000141d414e5 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d414ea 488d0d3feff400                 lea        rcx, [rip + 0xf4ef3f]
0000000141d414f1 4c8d0d8028f500                 lea        r9, [rip + 0xf52880]
0000000141d414f8 4c8d85a0090000                 lea        r8, [rbp + 0x9a0]
0000000141d414ff ba0c000000                     mov        edx, 0xc
0000000141d41504 e897eaa200                     call       0x14276ffa0
0000000141d41509 90                             nop        
0000000141d4150a e9f9070000                     jmp        0x141d41d08
0000000141d4150f b908000000                     mov        ecx, 8
0000000141d41514 bae0000000                     mov        edx, 0xe0
0000000141d41519 e893e7a200                     call       0x14276fcb1
0000000141d4151e 90                             nop        
0000000141d4151f e9e4070000                     jmp        0x141d41d08
0000000141d41524 b908000000                     mov        ecx, 8
0000000141d41529 bae0000000                     mov        edx, 0xe0
0000000141d4152e e87ee7a200                     call       0x14276fcb1
0000000141d41533 90                             nop        
0000000141d41534 e9cf070000                     jmp        0x141d41d08
0000000141d41539 b908000000                     mov        ecx, 8
0000000141d4153e ba30000000                     mov        edx, 0x30
0000000141d41543 e869e7a200                     call       0x14276fcb1
0000000141d41548 90                             nop        
0000000141d41549 e9ba070000                     jmp        0x141d41d08
0000000141d4154e b908000000                     mov        ecx, 8
0000000141d41553 bac0010000                     mov        edx, 0x1c0
0000000141d41558 e854e7a200                     call       0x14276fcb1
0000000141d4155d 90                             nop        
0000000141d4155e e9a5070000                     jmp        0x141d41d08
0000000141d41563 b908000000                     mov        ecx, 8
0000000141d41568 ba48000000                     mov        edx, 0x48
0000000141d4156d e83fe7a200                     call       0x14276fcb1
0000000141d41572 90                             nop        
0000000141d41573 e990070000                     jmp        0x141d41d08
0000000141d41578 4c89a5400c0000                 mov        qword ptr [rbp + 0xc40], r12
0000000141d4157f b908000000                     mov        ecx, 8
0000000141d41584 ba88020000                     mov        edx, 0x288
0000000141d41589 e823e7a200                     call       0x14276fcb1
0000000141d4158e 90                             nop        
0000000141d4158f e974070000                     jmp        0x141d41d08
0000000141d41594 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d4159b c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d415a2 b908000000                     mov        ecx, 8
0000000141d415a7 bae0000000                     mov        edx, 0xe0
0000000141d415ac e800e7a200                     call       0x14276fcb1
0000000141d415b1 90                             nop        
0000000141d415b2 e951070000                     jmp        0x141d41d08
0000000141d415b7 b908000000                     mov        ecx, 8
0000000141d415bc bae0000000                     mov        edx, 0xe0
0000000141d415c1 e8ebe6a200                     call       0x14276fcb1
0000000141d415c6 90                             nop        
0000000141d415c7 e93c070000                     jmp        0x141d41d08
0000000141d415cc c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d415d3 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d415da b908000000                     mov        ecx, 8
0000000141d415df bae0000000                     mov        edx, 0xe0
0000000141d415e4 e8c8e6a200                     call       0x14276fcb1
0000000141d415e9 90                             nop        
0000000141d415ea e919070000                     jmp        0x141d41d08
0000000141d415ef b908000000                     mov        ecx, 8
0000000141d415f4 bae0000000                     mov        edx, 0xe0
0000000141d415f9 e8b3e6a200                     call       0x14276fcb1
0000000141d415fe 90                             nop        
0000000141d415ff e904070000                     jmp        0x141d41d08
0000000141d41604 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d4160b c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41612 b908000000                     mov        ecx, 8
0000000141d41617 bae0000000                     mov        edx, 0xe0
0000000141d4161c e890e6a200                     call       0x14276fcb1
0000000141d41621 90                             nop        
0000000141d41622 e9e1060000                     jmp        0x141d41d08
0000000141d41627 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d4162e c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41635 4c8d0504dff400                 lea        r8, [rip + 0xf4df04]
0000000141d4163c 4c89e9                         mov        rcx, r13
0000000141d4163f 4889c2                         mov        rdx, rax
0000000141d41642 e8dce9a200                     call       0x142770023
0000000141d41647 90                             nop        
0000000141d41648 e9bb060000                     jmp        0x141d41d08
0000000141d4164d c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41654 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d4165b 4c8d056edcf400                 lea        r8, [rip + 0xf4dc6e]
0000000141d41662 4c89e9                         mov        rcx, r13
0000000141d41665 e8b9e9a200                     call       0x142770023
0000000141d4166a 90                             nop        
0000000141d4166b e998060000                     jmp        0x141d41d08
0000000141d41670 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41677 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d4167e b908000000                     mov        ecx, 8
0000000141d41683 bae0000000                     mov        edx, 0xe0
0000000141d41688 e824e6a200                     call       0x14276fcb1
0000000141d4168d 90                             nop        
0000000141d4168e e975060000                     jmp        0x141d41d08
0000000141d41693 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d4169a c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d416a1 b908000000                     mov        ecx, 8
0000000141d416a6 bae0000000                     mov        edx, 0xe0
0000000141d416ab e801e6a200                     call       0x14276fcb1
0000000141d416b0 90                             nop        
0000000141d416b1 e952060000                     jmp        0x141d41d08
0000000141d416b6 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d416bd c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d416c4 b908000000                     mov        ecx, 8
0000000141d416c9 bae0000000                     mov        edx, 0xe0
0000000141d416ce e8dee5a200                     call       0x14276fcb1
0000000141d416d3 90                             nop        
0000000141d416d4 e92f060000                     jmp        0x141d41d08
0000000141d416d9 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d416e0 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d416e7 b908000000                     mov        ecx, 8
0000000141d416ec bae0000000                     mov        edx, 0xe0
0000000141d416f1 e8bbe5a200                     call       0x14276fcb1
0000000141d416f6 90                             nop        
0000000141d416f7 e90c060000                     jmp        0x141d41d08
0000000141d416fc 488b85380b0000                 mov        rax, qword ptr [rbp + 0xb38]
0000000141d41703 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
0000000141d4170a 0f1085280b0000                 movups     xmm0, xmmword ptr [rbp + 0xb28]
0000000141d41711 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
0000000141d41718 488d05197cf500                 lea        rax, [rip + 0xf57c19]
0000000141d4171f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d41724 488d0d05edf400                 lea        rcx, [rip + 0xf4ed05]
0000000141d4172b 4c8d0d4626f500                 lea        r9, [rip + 0xf52646]
0000000141d41732 4c8d85a0090000                 lea        r8, [rbp + 0x9a0]
0000000141d41739 ba0c000000                     mov        edx, 0xc
0000000141d4173e e85de8a200                     call       0x14276ffa0
0000000141d41743 90                             nop        
0000000141d41744 e9bf050000                     jmp        0x141d41d08
0000000141d41749 b908000000                     mov        ecx, 8
0000000141d4174e bac0010000                     mov        edx, 0x1c0
0000000141d41753 e859e5a200                     call       0x14276fcb1
0000000141d41758 90                             nop        
0000000141d41759 e9aa050000                     jmp        0x141d41d08
0000000141d4175e b908000000                     mov        ecx, 8
0000000141d41763 ba00010000                     mov        edx, 0x100
0000000141d41768 e844e5a200                     call       0x14276fcb1
0000000141d4176d 90                             nop        
0000000141d4176e e995050000                     jmp        0x141d41d08
0000000141d41773 b908000000                     mov        ecx, 8
0000000141d41778 bae0000000                     mov        edx, 0xe0
0000000141d4177d e82fe5a200                     call       0x14276fcb1
0000000141d41782 90                             nop        
0000000141d41783 e980050000                     jmp        0x141d41d08
0000000141d41788 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d4178f c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41796 b908000000                     mov        ecx, 8
0000000141d4179b bae0000000                     mov        edx, 0xe0
0000000141d417a0 e80ce5a200                     call       0x14276fcb1
0000000141d417a5 90                             nop        
0000000141d417a6 e95d050000                     jmp        0x141d41d08
0000000141d417ab c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d417b2 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d417b9 b908000000                     mov        ecx, 8
0000000141d417be bae0000000                     mov        edx, 0xe0
0000000141d417c3 e8e9e4a200                     call       0x14276fcb1
0000000141d417c8 90                             nop        
0000000141d417c9 e93a050000                     jmp        0x141d41d08
0000000141d417ce c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d417d5 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d417dc b908000000                     mov        ecx, 8
0000000141d417e1 bae0000000                     mov        edx, 0xe0
0000000141d417e6 e8c6e4a200                     call       0x14276fcb1
0000000141d417eb 90                             nop        
0000000141d417ec e917050000                     jmp        0x141d41d08
0000000141d417f1 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d417f8 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d417ff b908000000                     mov        ecx, 8
0000000141d41804 bac0010000                     mov        edx, 0x1c0
0000000141d41809 e8a3e4a200                     call       0x14276fcb1
0000000141d4180e 90                             nop        
0000000141d4180f e9f4040000                     jmp        0x141d41d08
0000000141d41814 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d4181b c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41822 b908000000                     mov        ecx, 8
0000000141d41827 bae0000000                     mov        edx, 0xe0
0000000141d4182c e880e4a200                     call       0x14276fcb1
0000000141d41831 90                             nop        
0000000141d41832 e9d1040000                     jmp        0x141d41d08
0000000141d41837 b908000000                     mov        ecx, 8
0000000141d4183c ba80030000                     mov        edx, 0x380
0000000141d41841 e86be4a200                     call       0x14276fcb1
0000000141d41846 90                             nop        
0000000141d41847 e9bc040000                     jmp        0x141d41d08
0000000141d4184c b908000000                     mov        ecx, 8
0000000141d41851 ba00010000                     mov        edx, 0x100
0000000141d41856 e856e4a200                     call       0x14276fcb1
0000000141d4185b 90                             nop        
0000000141d4185c e9a7040000                     jmp        0x141d41d08
0000000141d41861 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41868 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d4186f b908000000                     mov        ecx, 8
0000000141d41874 bae0000000                     mov        edx, 0xe0
0000000141d41879 e833e4a200                     call       0x14276fcb1
0000000141d4187e 90                             nop        
0000000141d4187f e984040000                     jmp        0x141d41d08
0000000141d41884 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d4188b c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41892 b908000000                     mov        ecx, 8
0000000141d41897 bae0000000                     mov        edx, 0xe0
0000000141d4189c e810e4a200                     call       0x14276fcb1
0000000141d418a1 90                             nop        
0000000141d418a2 e961040000                     jmp        0x141d41d08
0000000141d418a7 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d418ae c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d418b5 b908000000                     mov        ecx, 8
0000000141d418ba bae0000000                     mov        edx, 0xe0
0000000141d418bf e8ede3a200                     call       0x14276fcb1
0000000141d418c4 90                             nop        
0000000141d418c5 e93e040000                     jmp        0x141d41d08
0000000141d418ca c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d418d1 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d418d8 b908000000                     mov        ecx, 8
0000000141d418dd bac0010000                     mov        edx, 0x1c0
0000000141d418e2 e8cae3a200                     call       0x14276fcb1
0000000141d418e7 90                             nop        
0000000141d418e8 e91b040000                     jmp        0x141d41d08
0000000141d418ed b908000000                     mov        ecx, 8
0000000141d418f2 bac0010000                     mov        edx, 0x1c0
0000000141d418f7 e8b5e3a200                     call       0x14276fcb1
0000000141d418fc 90                             nop        
0000000141d418fd e906040000                     jmp        0x141d41d08
0000000141d41902 b908000000                     mov        ecx, 8
0000000141d41907 ba00010000                     mov        edx, 0x100
0000000141d4190c e8a0e3a200                     call       0x14276fcb1
0000000141d41911 90                             nop        
0000000141d41912 e9f1030000                     jmp        0x141d41d08
0000000141d41917 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d4191e c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41925 b908000000                     mov        ecx, 8
0000000141d4192a bac0010000                     mov        edx, 0x1c0
0000000141d4192f e87de3a200                     call       0x14276fcb1
0000000141d41934 90                             nop        
0000000141d41935 e9ce030000                     jmp        0x141d41d08
0000000141d4193a c6854d0c000001                 mov        byte ptr [rbp + 0xc4d], 1
0000000141d41941 b908000000                     mov        ecx, 8
0000000141d41946 baa0020000                     mov        edx, 0x2a0
0000000141d4194b e861e3a200                     call       0x14276fcb1
0000000141d41950 90                             nop        
0000000141d41951 e9b2030000                     jmp        0x141d41d08
0000000141d41956 4488b5400c0000                 mov        byte ptr [rbp + 0xc40], r14b
0000000141d4195d b908000000                     mov        ecx, 8
0000000141d41962 ba00010000                     mov        edx, 0x100
0000000141d41967 e845e3a200                     call       0x14276fcb1
0000000141d4196c 90                             nop        
0000000141d4196d e996030000                     jmp        0x141d41d08
0000000141d41972 4488b5400c0000                 mov        byte ptr [rbp + 0xc40], r14b
0000000141d41979 b908000000                     mov        ecx, 8
0000000141d4197e ba00010000                     mov        edx, 0x100
0000000141d41983 e829e3a200                     call       0x14276fcb1
0000000141d41988 90                             nop        
0000000141d41989 e97a030000                     jmp        0x141d41d08
0000000141d4198e 488d0d4b78f500                 lea        rcx, [rip + 0xf5784b]
0000000141d41995 e826e5a200                     call       0x14276fec0
0000000141d4199a 90                             nop        
0000000141d4199b e968030000                     jmp        0x141d41d08
0000000141d419a0 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d419a7 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d419ae 4c8d054b78f800                 lea        r8, [rip + 0xf8784b]
0000000141d419b5 e869e6a200                     call       0x142770023
0000000141d419ba 90                             nop        
0000000141d419bb e948030000                     jmp        0x141d41d08
0000000141d419c0 b908000000                     mov        ecx, 8
0000000141d419c5 bae0000000                     mov        edx, 0xe0
0000000141d419ca e8e2e2a200                     call       0x14276fcb1
0000000141d419cf 90                             nop        
0000000141d419d0 e933030000                     jmp        0x141d41d08
0000000141d419d5 b908000000                     mov        ecx, 8
0000000141d419da bae0000000                     mov        edx, 0xe0
0000000141d419df e8cde2a200                     call       0x14276fcb1
0000000141d419e4 90                             nop        
0000000141d419e5 e91e030000                     jmp        0x141d41d08
0000000141d419ea b901000000                     mov        ecx, 1
0000000141d419ef ba04000000                     mov        edx, 4
0000000141d419f4 e8d2e2a200                     call       0x14276fccb
0000000141d419f9 90                             nop        
0000000141d419fa e909030000                     jmp        0x141d41d08
0000000141d419ff 4c8d05cad8f400                 lea        r8, [rip + 0xf4d8ca]
0000000141d41a06 4c89f1                         mov        rcx, r14
0000000141d41a09 e815e6a200                     call       0x142770023
0000000141d41a0e 90                             nop        
0000000141d41a0f e9f4020000                     jmp        0x141d41d08
0000000141d41a14 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41a1b c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41a22 4c8d0517dbf400                 lea        r8, [rip + 0xf4db17]
0000000141d41a29 e8f5e5a200                     call       0x142770023
0000000141d41a2e 90                             nop        
0000000141d41a2f e9d4020000                     jmp        0x141d41d08
0000000141d41a34 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41a3b c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41a42 4c8d05f7daf400                 lea        r8, [rip + 0xf4daf7]
0000000141d41a49 4c89e9                         mov        rcx, r13
0000000141d41a4c e8d2e5a200                     call       0x142770023
0000000141d41a51 90                             nop        
0000000141d41a52 e9b1020000                     jmp        0x141d41d08
0000000141d41a57 4c8d0572d8f400                 lea        r8, [rip + 0xf4d872]
0000000141d41a5e 4c89e1                         mov        rcx, r12
0000000141d41a61 e8bde5a200                     call       0x142770023
0000000141d41a66 90                             nop        
0000000141d41a67 e99c020000                     jmp        0x141d41d08
0000000141d41a6c 4c8d05cddaf400                 lea        r8, [rip + 0xf4dacd]
0000000141d41a73 4c89f1                         mov        rcx, r14
0000000141d41a76 e8a8e5a200                     call       0x142770023
0000000141d41a7b 90                             nop        
0000000141d41a7c e987020000                     jmp        0x141d41d08
0000000141d41a81 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41a88 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41a8f 4c8d05aadaf400                 lea        r8, [rip + 0xf4daaa]
0000000141d41a96 4889d9                         mov        rcx, rbx
0000000141d41a99 e885e5a200                     call       0x142770023
0000000141d41a9e 90                             nop        
0000000141d41a9f e964020000                     jmp        0x141d41d08
0000000141d41aa4 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41aab c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41ab2 4c8d0517d8f400                 lea        r8, [rip + 0xf4d817]
0000000141d41ab9 4889d9                         mov        rcx, rbx
0000000141d41abc e862e5a200                     call       0x142770023
0000000141d41ac1 90                             nop        
0000000141d41ac2 e941020000                     jmp        0x141d41d08
0000000141d41ac7 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41ace c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41ad5 4c8d05f4d7f400                 lea        r8, [rip + 0xf4d7f4]
0000000141d41adc e842e5a200                     call       0x142770023
0000000141d41ae1 90                             nop        
0000000141d41ae2 e921020000                     jmp        0x141d41d08
0000000141d41ae7 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41aee c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41af5 4c8d0544daf400                 lea        r8, [rip + 0xf4da44]
0000000141d41afc e822e5a200                     call       0x142770023
0000000141d41b01 90                             nop        
0000000141d41b02 e901020000                     jmp        0x141d41d08
0000000141d41b07 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41b0e c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41b15 4c8d05b4d7f400                 lea        r8, [rip + 0xf4d7b4]
0000000141d41b1c e802e5a200                     call       0x142770023
0000000141d41b21 90                             nop        
0000000141d41b22 e9e1010000                     jmp        0x141d41d08
0000000141d41b27 4c8d0542dbf400                 lea        r8, [rip + 0xf4db42]
0000000141d41b2e e8f0e4a200                     call       0x142770023
0000000141d41b33 90                             nop        
0000000141d41b34 e9cf010000                     jmp        0x141d41d08
0000000141d41b39 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41b40 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41b47 4c8d0522dbf400                 lea        r8, [rip + 0xf4db22]
0000000141d41b4e e8d0e4a200                     call       0x142770023
0000000141d41b53 90                             nop        
0000000141d41b54 e9af010000                     jmp        0x141d41d08
0000000141d41b59 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41b60 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41b67 4c8d05d2d9f400                 lea        r8, [rip + 0xf4d9d2]
0000000141d41b6e 4889d9                         mov        rcx, rbx
0000000141d41b71 e8ade4a200                     call       0x142770023
0000000141d41b76 90                             nop        
0000000141d41b77 e98c010000                     jmp        0x141d41d08
0000000141d41b7c 4c8d05bdd9f400                 lea        r8, [rip + 0xf4d9bd]
0000000141d41b83 4889d1                         mov        rcx, rdx
0000000141d41b86 4889c2                         mov        rdx, rax
0000000141d41b89 e895e4a200                     call       0x142770023
0000000141d41b8e 0f0b                           ud2        
0000000141d41b90 4c8d05d9daf400                 lea        r8, [rip + 0xf4dad9]
0000000141d41b97 e887e4a200                     call       0x142770023
0000000141d41b9c 90                             nop        
0000000141d41b9d e966010000                     jmp        0x141d41d08
0000000141d41ba2 4889b5400c0000                 mov        qword ptr [rbp + 0xc40], rsi
0000000141d41ba9 b901000000                     mov        ecx, 1
0000000141d41bae ba04000000                     mov        edx, 4
0000000141d41bb3 e813e1a200                     call       0x14276fccb
0000000141d41bb8 90                             nop        
0000000141d41bb9 e94a010000                     jmp        0x141d41d08
0000000141d41bbe 4889b5400c0000                 mov        qword ptr [rbp + 0xc40], rsi
0000000141d41bc5 b901000000                     mov        ecx, 1
0000000141d41bca ba04000000                     mov        edx, 4
0000000141d41bcf e8f7e0a200                     call       0x14276fccb
0000000141d41bd4 90                             nop        
0000000141d41bd5 e92e010000                     jmp        0x141d41d08
0000000141d41bda c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41be1 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41be8 4c8d05e1d6f400                 lea        r8, [rip + 0xf4d6e1]
0000000141d41bef 4889f1                         mov        rcx, rsi
0000000141d41bf2 e82ce4a200                     call       0x142770023
0000000141d41bf7 90                             nop        
0000000141d41bf8 e90b010000                     jmp        0x141d41d08
0000000141d41bfd c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41c04 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41c0b 4c8d052ed9f400                 lea        r8, [rip + 0xf4d92e]
0000000141d41c12 e80ce4a200                     call       0x142770023
0000000141d41c17 90                             nop        
0000000141d41c18 e9eb000000                     jmp        0x141d41d08
0000000141d41c1d 4c89bd400c0000                 mov        qword ptr [rbp + 0xc40], r15
0000000141d41c24 b901000000                     mov        ecx, 1
0000000141d41c29 ba14000000                     mov        edx, 0x14
0000000141d41c2e e898e0a200                     call       0x14276fccb
0000000141d41c33 90                             nop        
0000000141d41c34 e9cf000000                     jmp        0x141d41d08
0000000141d41c39 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41c40 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41c47 4c8d05f2d8f400                 lea        r8, [rip + 0xf4d8f2]
0000000141d41c4e 4889d9                         mov        rcx, rbx
0000000141d41c51 e8cde3a200                     call       0x142770023
0000000141d41c56 90                             nop        
0000000141d41c57 e9ac000000                     jmp        0x141d41d08
0000000141d41c5c 4c89b5400c0000                 mov        qword ptr [rbp + 0xc40], r14
0000000141d41c63 b901000000                     mov        ecx, 1
0000000141d41c68 ba06000000                     mov        edx, 6
0000000141d41c6d e859e0a200                     call       0x14276fccb
0000000141d41c72 90                             nop        
0000000141d41c73 e990000000                     jmp        0x141d41d08
0000000141d41c78 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41c7f c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41c86 4c8d05b3d8f400                 lea        r8, [rip + 0xf4d8b3]
0000000141d41c8d 4889d9                         mov        rcx, rbx
0000000141d41c90 e88ee3a200                     call       0x142770023
0000000141d41c95 90                             nop        
0000000141d41c96 eb70                           jmp        0x141d41d08
0000000141d41c98 c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41c9f c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41ca6 4c8d0593d8f400                 lea        r8, [rip + 0xf4d893]
0000000141d41cad 4889f1                         mov        rcx, rsi
0000000141d41cb0 e86ee3a200                     call       0x142770023
0000000141d41cb5 90                             nop        
0000000141d41cb6 eb50                           jmp        0x141d41d08
0000000141d41cb8 4c8d0511d6f400                 lea        r8, [rip + 0xf4d611]
0000000141d41cbf 4889d9                         mov        rcx, rbx
0000000141d41cc2 e85ce3a200                     call       0x142770023
0000000141d41cc7 90                             nop        
0000000141d41cc8 eb3e                           jmp        0x141d41d08
0000000141d41cca c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41cd1 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41cd8 4c8d05f1d5f400                 lea        r8, [rip + 0xf4d5f1]
0000000141d41cdf 4889c2                         mov        rdx, rax
0000000141d41ce2 e83ce3a200                     call       0x142770023
0000000141d41ce7 90                             nop        
0000000141d41ce8 eb1e                           jmp        0x141d41d08
0000000141d41cea c685770c000001                 mov        byte ptr [rbp + 0xc77], 1
0000000141d41cf1 c685760c000001                 mov        byte ptr [rbp + 0xc76], 1
0000000141d41cf8 4c8d0541d8f400                 lea        r8, [rip + 0xf4d841]
0000000141d41cff 4c89e9                         mov        rcx, r13
0000000141d41d02 e81ce3a200                     call       0x142770023
0000000141d41d07 90                             nop        
0000000141d41d08 0f0b                           ud2        
