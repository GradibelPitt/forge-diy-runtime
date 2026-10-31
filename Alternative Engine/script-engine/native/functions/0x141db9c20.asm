0000000141db9c20 55                             push       rbp
0000000141db9c21 4157                           push       r15
0000000141db9c23 4156                           push       r14
0000000141db9c25 4155                           push       r13
0000000141db9c27 4154                           push       r12
0000000141db9c29 56                             push       rsi
0000000141db9c2a 57                             push       rdi
0000000141db9c2b 53                             push       rbx
0000000141db9c2c 4881ec28010000                 sub        rsp, 0x128
0000000141db9c33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141db9c3b 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000141db9c46 44894d54                       mov        dword ptr [rbp + 0x54], r9d
0000000141db9c4a 88959f000000                   mov        byte ptr [rbp + 0x9f], dl
0000000141db9c50 4889cf                         mov        rdi, rcx
0000000141db9c53 8b8d10010000                   mov        ecx, dword ptr [rbp + 0x110]
0000000141db9c59 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141db9c60 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141db9c64 4839c8                         cmp        rax, rcx
0000000141db9c67 0f8643040000                   jbe        0x141dba0b0
0000000141db9c6d 4c89c6                         mov        rsi, r8
0000000141db9c70 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141db9c77 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141db9c7b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141db9c7f 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141db9c86 88859e000000                   mov        byte ptr [rbp + 0x9e], al
0000000141db9c8c 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141db9c90 4889fa                         mov        rdx, rdi
0000000141db9c93 e8d845dfff                     call       0x141bae270
0000000141db9c98 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141db9c9c 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
0000000141db9ca0 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141db9ca4 488d048500000000               lea        rax, [rax*4]
0000000141db9cac 4c01e8                         add        rax, r13
0000000141db9caf 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141db9cb3 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141db9cba 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141db9cbe 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141db9cc5 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141db9cc9 4c896d48                       mov        qword ptr [rbp + 0x48], r13
0000000141db9ccd 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141db9cd1 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000141db9cd5 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141db9cd9 0f1f8000000000                 nop        dword ptr [rax]
0000000141db9ce0 4c3b6d10                       cmp        r13, qword ptr [rbp + 0x10]
0000000141db9ce4 0f84bd020000                   je         0x141db9fa7
0000000141db9cea 418b7500                       mov        esi, dword ptr [r13]
0000000141db9cee 48397560                       cmp        qword ptr [rbp + 0x60], rsi
0000000141db9cf2 0f86a2030000                   jbe        0x141dba09a
0000000141db9cf8 4983c504                       add        r13, 4
0000000141db9cfc 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141db9d00 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141db9d04 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141db9d0b 75d3                           jne        0x141db9ce0
0000000141db9d0d 48397570                       cmp        qword ptr [rbp + 0x70], rsi
0000000141db9d11 0f86ca030000                   jbe        0x141dba0e1
0000000141db9d17 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141db9d1b 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141db9d1f 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141db9d23 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141db9d27 48897d58                       mov        qword ptr [rbp + 0x58], rdi
0000000141db9d2b 4889fa                         mov        rdx, rdi
0000000141db9d2e 4189f0                         mov        r8d, esi
0000000141db9d31 e8ca9dfdff                     call       0x141d93b00
0000000141db9d36 90                             nop        
0000000141db9d37 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141db9d3b 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141db9d3f 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141db9d43 4869c918010000                 imul       rcx, rcx, 0x118
0000000141db9d4a 4801c1                         add        rcx, rax
0000000141db9d4d 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141db9d54 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141db9d5b 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141db9d62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141db9d70 4c8ba590000000                 mov        r12, qword ptr [rbp + 0x90]
0000000141db9d77 4c3ba588000000                 cmp        r12, qword ptr [rbp + 0x88]
0000000141db9d7e 0f8498010000                   je         0x141db9f1c
0000000141db9d84 498d842418010000               lea        rax, [r12 + 0x118]
0000000141db9d8c 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141db9d93 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141db9d9d 4939442418                     cmp        qword ptr [r12 + 0x18], rax
0000000141db9da2 75cc                           jne        0x141db9d70
0000000141db9da4 41807c245800                   cmp        byte ptr [r12 + 0x58], 0
0000000141db9daa 74c4                           je         0x141db9d70
0000000141db9dac 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141db9db0 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141db9db7 7526                           jne        0x141db9ddf
0000000141db9db9 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141db9dbe 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141db9dc3 31d2                           xor        edx, edx
0000000141db9dc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141db9dd0 4839d1                         cmp        rcx, rdx
0000000141db9dd3 749b                           je         0x141db9d70
0000000141db9dd5 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141db9dd9 488d5201                       lea        rdx, [rdx + 1]
0000000141db9ddd 75f1                           jne        0x141db9dd0
0000000141db9ddf 49837c2438ff                   cmp        qword ptr [r12 + 0x38], -1
0000000141db9de5 0f849b000000                   je         0x141db9e86
0000000141db9deb 498b442448                     mov        rax, qword ptr [r12 + 0x48]
0000000141db9df0 4885c0                         test       rax, rax
0000000141db9df3 0f8477ffffff                   je         0x141db9d70
0000000141db9df9 498b5c2440                     mov        rbx, qword ptr [r12 + 0x40]
0000000141db9dfe 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141db9e02 0fb6b91c010000                 movzx      edi, byte ptr [rcx + 0x11c]
0000000141db9e09 488d0440                       lea        rax, [rax + rax*2]
0000000141db9e0d 48c1e004                       shl        rax, 4
0000000141db9e11 4801d8                         add        rax, rbx
0000000141db9e14 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141db9e18 eb14                           jmp        0x141db9e2e
0000000141db9e1a 660f1f440000                   nop        word ptr [rax + rax]
0000000141db9e20 4883c330                       add        rbx, 0x30
0000000141db9e24 483b5d18                       cmp        rbx, qword ptr [rbp + 0x18]
0000000141db9e28 0f8442ffffff                   je         0x141db9d70
0000000141db9e2e 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141db9e38 48394318                       cmp        qword ptr [rbx + 0x18], rax
0000000141db9e3c 72e2                           jb         0x141db9e20
0000000141db9e3e 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
0000000141db9e42 4c69731010010000               imul       r14, qword ptr [rbx + 0x10], 0x110
0000000141db9e4a 4d01fe                         add        r14, r15
0000000141db9e4d 0f1f00                         nop        dword ptr [rax]
0000000141db9e50 4d39f7                         cmp        r15, r14
0000000141db9e53 7431                           je         0x141db9e86
0000000141db9e55 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141db9e59 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141db9e61 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141db9e65 4c89fa                         mov        rdx, r15
0000000141db9e68 440fb6859e000000               movzx      r8d, byte ptr [rbp + 0x9e]
0000000141db9e70 4189f9                         mov        r9d, edi
0000000141db9e73 e82889eaff                     call       0x141c627a0
0000000141db9e78 90                             nop        
0000000141db9e79 4981c710010000                 add        r15, 0x110
0000000141db9e80 84c0                           test       al, al
0000000141db9e82 75cc                           jne        0x141db9e50
0000000141db9e84 eb9a                           jmp        0x141db9e20
0000000141db9e86 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141db9e90 4939442460                     cmp        qword ptr [r12 + 0x60], rax
0000000141db9e95 0f85d5feffff                   jne        0x141db9d70
0000000141db9e9b 498b7c2468                     mov        rdi, qword ptr [r12 + 0x68]
0000000141db9ea0 4c8d4f20                       lea        r9, [rdi + 0x20]
0000000141db9ea4 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141db9ea8 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141db9eac 4189f0                         mov        r8d, esi
0000000141db9eaf e80cd8ebff                     call       0x141c776c0
0000000141db9eb4 90                             nop        
0000000141db9eb5 807dc800                       cmp        byte ptr [rbp - 0x38], 0
0000000141db9eb9 740f                           je         0x141db9eca
0000000141db9ebb 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141db9ebf e8fc30d6ff                     call       0x141b1cfc0
0000000141db9ec4 90                             nop        
0000000141db9ec5 e9a6feffff                     jmp        0x141db9d70
0000000141db9eca 0fb65dc9                       movzx      ebx, byte ptr [rbp - 0x37]
0000000141db9ece 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141db9ed2 e8e930d6ff                     call       0x141b1cfc0
0000000141db9ed7 90                             nop        
0000000141db9ed8 0fb607                         movzx      eax, byte ptr [rdi]
0000000141db9edb 3cff                           cmp        al, 0xff
0000000141db9edd 7416                           je         0x141db9ef5
0000000141db9edf 84c0                           test       al, al
0000000141db9ee1 0f8589feffff                   jne        0x141db9d70
0000000141db9ee7 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000141db9eeb 48394578                       cmp        qword ptr [rbp + 0x78], rax
0000000141db9eef 0f857bfeffff                   jne        0x141db9d70
0000000141db9ef5 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141db9ef9 4883f905                       cmp        rcx, 5
0000000141db9efd 0f93c0                         setae      al
0000000141db9f00 844741                         test       byte ptr [rdi + 0x41], al
0000000141db9f03 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141db9f07 480f44c3                       cmove      rax, rbx
0000000141db9f0b 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141db9f0f 480f44cb                       cmove      rcx, rbx
0000000141db9f13 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141db9f17 e954feffff                     jmp        0x141db9d70
0000000141db9f1c 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141db9f20 4883f8ff                       cmp        rax, -1
0000000141db9f24 488b7d58                       mov        rdi, qword ptr [rbp + 0x58]
0000000141db9f28 7474                           je         0x141db9f9e
0000000141db9f2a 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141db9f31 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141db9f38 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000141db9f43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141db9f50 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141db9f57 48394530                       cmp        qword ptr [rbp + 0x30], rax
0000000141db9f5b 741c                           je         0x141db9f79
0000000141db9f5d 48ffc0                         inc        rax
0000000141db9f60 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141db9f67 488db118010000                 lea        rsi, [rcx + 0x118]
0000000141db9f6e e88db36d00                     call       0x142495300
0000000141db9f73 90                             nop        
0000000141db9f74 4889f1                         mov        rcx, rsi
0000000141db9f77 ebd7                           jmp        0x141db9f50
0000000141db9f79 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141db9f80 4885c0                         test       rax, rax
0000000141db9f83 7419                           je         0x141db9f9e
0000000141db9f85 4869d018010000                 imul       rdx, rax, 0x118
0000000141db9f8c 41b808000000                   mov        r8d, 8
0000000141db9f92 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141db9f99 e862fd87fe                     call       0x140639d00
0000000141db9f9e 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141db9fa2 e939fdffff                     jmp        0x141db9ce0
0000000141db9fa7 4885d2                         test       rdx, rdx
0000000141db9faa 7413                           je         0x141db9fbf
0000000141db9fac 48c1e202                       shl        rdx, 2
0000000141db9fb0 41b804000000                   mov        r8d, 4
0000000141db9fb6 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141db9fba e841fd87fe                     call       0x140639d00
0000000141db9fbf 448b8d10010000                 mov        r9d, dword ptr [rbp + 0x110]
0000000141db9fc6 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141db9fca 4c39ca                         cmp        rdx, r9
0000000141db9fcd 0f86ef000000                   jbe        0x141dba0c2
0000000141db9fd3 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141db9fd7 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000141db9fdb 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000141db9fdf 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000141db9fe3 31d2                           xor        edx, edx
0000000141db9fe5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141db9ff0 4989d0                         mov        r8, rdx
0000000141db9ff3 4839d0                         cmp        rax, rdx
0000000141db9ff6 740b                           je         0x141dba003
0000000141db9ff8 498d5001                       lea        rdx, [r8 + 1]
0000000141db9ffc 42803c0102                     cmp        byte ptr [rcx + r8], 2
0000000141dba001 75ed                           jne        0x141db9ff0
0000000141dba003 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141dba00a 0fb68d9f000000                 movzx      ecx, byte ptr [rbp + 0x9f]
0000000141dba011 4839ca                         cmp        rdx, rcx
0000000141dba014 0f86b9000000                   jbe        0x141dba0d3
0000000141dba01a 31d2                           xor        edx, edx
0000000141dba01c 4c39c0                         cmp        rax, r8
0000000141dba01f 0f95c2                         setne      dl
0000000141dba022 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141dba029 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141dba030 4801c1                         add        rcx, rax
0000000141dba033 4883c178                       add        rcx, 0x78
0000000141dba037 448b4554                       mov        r8d, dword ptr [rbp + 0x54]
0000000141dba03b 4181f8e7030000                 cmp        r8d, 0x3e7
0000000141dba042 b8e7030000                     mov        eax, 0x3e7
0000000141dba047 410f42c0                       cmovb      eax, r8d
0000000141dba04b 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
0000000141dba053 c745d801000000                 mov        dword ptr [rbp - 0x28], 1
0000000141dba05a 44894ddc                       mov        dword ptr [rbp - 0x24], r9d
0000000141dba05e c745e000000000                 mov        dword ptr [rbp - 0x20], 0
0000000141dba065 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000141dba069 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141dba06d 0f57c0                         xorps      xmm0, xmm0
0000000141dba070 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
0000000141dba074 48895500                       mov        qword ptr [rbp], rdx
0000000141dba078 48894508                       mov        qword ptr [rbp + 8], rax
0000000141dba07c 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141dba080 e8fb326c00                     call       0x14247d380
0000000141dba085 90                             nop        
0000000141dba086 4881c428010000                 add        rsp, 0x128
0000000141dba08d 5b                             pop        rbx
0000000141dba08e 5f                             pop        rdi
0000000141dba08f 5e                             pop        rsi
0000000141dba090 415c                           pop        r12
0000000141dba092 415d                           pop        r13
0000000141dba094 415e                           pop        r14
0000000141dba096 415f                           pop        r15
0000000141dba098 5d                             pop        rbp
0000000141dba099 c3                             ret        
0000000141dba09a 4c8d059f54ed00                 lea        r8, [rip + 0xed549f]
0000000141dba0a1 4889f1                         mov        rcx, rsi
0000000141dba0a4 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141dba0a8 e8765f9b00                     call       0x142770023
0000000141dba0ad 90                             nop        
0000000141dba0ae eb45                           jmp        0x141dba0f5
0000000141dba0b0 4c8d051952ed00                 lea        r8, [rip + 0xed5219]
0000000141dba0b7 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141dba0bb e8635f9b00                     call       0x142770023
0000000141dba0c0 0f0b                           ud2        
0000000141dba0c2 4c8d057754ed00                 lea        r8, [rip + 0xed5477]
0000000141dba0c9 4c89c9                         mov        rcx, r9
0000000141dba0cc e8525f9b00                     call       0x142770023
0000000141dba0d1 0f0b                           ud2        
0000000141dba0d3 4c8d052ea0ed00                 lea        r8, [rip + 0xeda02e]
0000000141dba0da e8445f9b00                     call       0x142770023
0000000141dba0df 0f0b                           ud2        
0000000141dba0e1 4c8d05e851ed00                 lea        r8, [rip + 0xed51e8]
0000000141dba0e8 4889f1                         mov        rcx, rsi
0000000141dba0eb 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141dba0ef e82f5f9b00                     call       0x142770023
0000000141dba0f4 90                             nop        
0000000141dba0f5 0f0b                           ud2        
