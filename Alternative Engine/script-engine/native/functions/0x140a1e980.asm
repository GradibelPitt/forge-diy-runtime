0000000140a1e980 55                             push       rbp
0000000140a1e981 4157                           push       r15
0000000140a1e983 4156                           push       r14
0000000140a1e985 4155                           push       r13
0000000140a1e987 4154                           push       r12
0000000140a1e989 56                             push       rsi
0000000140a1e98a 57                             push       rdi
0000000140a1e98b 53                             push       rbx
0000000140a1e98c b8185c0000                     mov        eax, 0x5c18
0000000140a1e991 e8ba9cd201                     call       0x142748650
0000000140a1e996 4829c4                         sub        rsp, rax
0000000140a1e999 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a1e9a1 48c785905b0000feffffff         mov        qword ptr [rbp + 0x5b90], 0xfffffffffffffffe
0000000140a1e9ac 4889cb                         mov        rbx, rcx
0000000140a1e9af 4883b9182d0000ff               cmp        qword ptr [rcx + 0x2d18], -1
0000000140a1e9b7 7434                           je         0x140a1e9ed
0000000140a1e9b9 488b83202d0000                 mov        rax, qword ptr [rbx + 0x2d20]
0000000140a1e9c0 488b8b282d0000                 mov        rcx, qword ptr [rbx + 0x2d28]
0000000140a1e9c7 4531c0                         xor        r8d, r8d
0000000140a1e9ca 660f1f440000                   nop        word ptr [rax + rax]
0000000140a1e9d0 4c39c1                         cmp        rcx, r8
0000000140a1e9d3 0f840e010000                   je         0x140a1eae7
0000000140a1e9d9 42381400                       cmp        byte ptr [rax + r8], dl
0000000140a1e9dd 4d8d4001                       lea        r8, [r8 + 1]
0000000140a1e9e1 75ed                           jne        0x140a1e9d0
0000000140a1e9e3 b8a0860100                     mov        eax, 0x186a0
0000000140a1e9e8 e94f050000                     jmp        0x140a1ef3c
0000000140a1e9ed 0fb6ca                         movzx      ecx, dl
0000000140a1e9f0 488b83d01a0000                 mov        rax, qword ptr [rbx + 0x1ad0]
0000000140a1e9f7 488985785b0000                 mov        qword ptr [rbp + 0x5b78], rax
0000000140a1e9fe 4839c8                         cmp        rax, rcx
0000000140a1ea01 0f867b060000                   jbe        0x140a1f082
0000000140a1ea07 4c8b83c81a0000                 mov        r8, qword ptr [rbx + 0x1ac8]
0000000140a1ea0e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a1ea15 b86079feff                     mov        eax, 0xfffe7960
0000000140a1ea1a 4c8985705b0000                 mov        qword ptr [rbp + 0x5b70], r8
0000000140a1ea21 4180bc08b000000000             cmp        byte ptr [r8 + rcx + 0xb0], 0
0000000140a1ea2a 0f850c050000                   jne        0x140a1ef3c
0000000140a1ea30 488b83101b0000                 mov        rax, qword ptr [rbx + 0x1b10]
0000000140a1ea37 488b8b181b0000                 mov        rcx, qword ptr [rbx + 0x1b18]
0000000140a1ea3e 48c1e103                       shl        rcx, 3
0000000140a1ea42 488d0cc9                       lea        rcx, [rcx + rcx*8]
0000000140a1ea46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a1ea50 4885c9                         test       rcx, rcx
0000000140a1ea53 0f8498000000                   je         0x140a1eaf1
0000000140a1ea59 4883c1b8                       add        rcx, -0x48
0000000140a1ea5d 80784000                       cmp        byte ptr [rax + 0x40], 0
0000000140a1ea61 488d4048                       lea        rax, [rax + 0x48]
0000000140a1ea65 74e9                           je         0x140a1ea50
0000000140a1ea67 89d6                           mov        esi, edx
0000000140a1ea69 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000140a1ea70 4889da                         mov        rdx, rbx
0000000140a1ea73 e828910000                     call       0x140a27ba0
0000000140a1ea78 488b8588480000                 mov        rax, qword ptr [rbp + 0x4888]
0000000140a1ea7f 4885c0                         test       rax, rax
0000000140a1ea82 7422                           je         0x140a1eaa6
0000000140a1ea84 488b9580480000                 mov        rdx, qword ptr [rbp + 0x4880]
0000000140a1ea8b 31ff                           xor        edi, edi
0000000140a1ea8d 4889d1                         mov        rcx, rdx
0000000140a1ea90 80794000                       cmp        byte ptr [rcx + 0x40], 0
0000000140a1ea94 0f85b6040000                   jne        0x140a1ef50
0000000140a1ea9a 48ffc7                         inc        rdi
0000000140a1ea9d 4883c148                       add        rcx, 0x48
0000000140a1eaa1 4839f8                         cmp        rax, rdi
0000000140a1eaa4 75ea                           jne        0x140a1ea90
0000000140a1eaa6 488d151367dd01                 lea        rdx, [rip + 0x1dd6713]
0000000140a1eaad 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000140a1eab4 e837e54301                     call       0x141e5cff0
0000000140a1eab9 90                             nop        
0000000140a1eaba 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000140a1eabe 488d95702d0000                 lea        rdx, [rbp + 0x2d70]
0000000140a1eac5 41b8c82d0000                   mov        r8d, 0x2dc8
0000000140a1eacb 4c89f1                         mov        rcx, r14
0000000140a1eace e83fa7d201                     call       0x142749212
0000000140a1ead3 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000140a1ead8 0f9485885b0000                 sete       byte ptr [rbp + 0x5b88]
0000000140a1eadf 4c0f44f3                       cmove      r14, rbx
0000000140a1eae3 89f2                           mov        edx, esi
0000000140a1eae5 eb1c                           jmp        0x140a1eb03
0000000140a1eae7 b86079feff                     mov        eax, 0xfffe7960
0000000140a1eaec e94b040000                     jmp        0x140a1ef3c
0000000140a1eaf1 48c745a8ffffffff               mov        qword ptr [rbp - 0x58], 0xffffffffffffffff
0000000140a1eaf9 c685885b000001                 mov        byte ptr [rbp + 0x5b88], 1
0000000140a1eb00 4989de                         mov        r14, rbx
0000000140a1eb03 4c89f1                         mov        rcx, r14
0000000140a1eb06 4088d6                         mov        sil, dl
0000000140a1eb09 e8a219f7ff                     call       0x1409904b0
0000000140a1eb0e 89856c5b0000                   mov        dword ptr [rbp + 0x5b6c], eax
0000000140a1eb14 4c89b5702d0000                 mov        qword ptr [rbp + 0x2d70], r14
0000000140a1eb1b 4088b5282e0000                 mov        byte ptr [rbp + 0x2e28], sil
0000000140a1eb22 0f57c0                         xorps      xmm0, xmm0
0000000140a1eb25 0f1185782d0000                 movups     xmmword ptr [rbp + 0x2d78], xmm0
0000000140a1eb2c 48c785882d000008000000         mov        qword ptr [rbp + 0x2d88], 8
0000000140a1eb37 0f1185902d0000                 movups     xmmword ptr [rbp + 0x2d90], xmm0
0000000140a1eb3e 48c785a02d000000000000         mov        qword ptr [rbp + 0x2da0], 0
0000000140a1eb49 48c785a82d000008000000         mov        qword ptr [rbp + 0x2da8], 8
0000000140a1eb54 0f1185b02d0000                 movups     xmmword ptr [rbp + 0x2db0], xmm0
0000000140a1eb5b 48c785c02d000000000000         mov        qword ptr [rbp + 0x2dc0], 0
0000000140a1eb66 48c785c82d000008000000         mov        qword ptr [rbp + 0x2dc8], 8
0000000140a1eb71 48c785f02d000000000000         mov        qword ptr [rbp + 0x2df0], 0
0000000140a1eb7c 0f1185d02d0000                 movups     xmmword ptr [rbp + 0x2dd0], xmm0
0000000140a1eb83 48c785e02d000000000000         mov        qword ptr [rbp + 0x2de0], 0
0000000140a1eb8e 48c785f82d0000ffffffff         mov        qword ptr [rbp + 0x2df8], 0xffffffffffffffff
0000000140a1eb99 48c785102e0000ffffffff         mov        qword ptr [rbp + 0x2e10], 0xffffffffffffffff
0000000140a1eba4 80bd885b000000                 cmp        byte ptr [rbp + 0x5b88], 0
0000000140a1ebab 488d45a8                       lea        rax, [rbp - 0x58]
0000000140a1ebaf 480f45c3                       cmovne     rax, rbx
0000000140a1ebb3 488bb8e01a0000                 mov        rdi, qword ptr [rax + 0x1ae0]
0000000140a1ebba 488b88e81a0000                 mov        rcx, qword ptr [rax + 0x1ae8]
0000000140a1ebc1 488d348f                       lea        rsi, [rdi + rcx*4]
0000000140a1ebc5 4c8bb8981a0000                 mov        r15, qword ptr [rax + 0x1a98]
0000000140a1ebcc 488b98a01a0000                 mov        rbx, qword ptr [rax + 0x1aa0]
0000000140a1ebd3 c785805b000000000000           mov        dword ptr [rbp + 0x5b80], 0
0000000140a1ebdd 0f1f00                         nop        dword ptr [rax]
0000000140a1ebe0 4839f7                         cmp        rdi, rsi
0000000140a1ebe3 0f8449020000                   je         0x140a1ee32
0000000140a1ebe9 448b27                         mov        r12d, dword ptr [rdi]
0000000140a1ebec 4c39e3                         cmp        rbx, r12
0000000140a1ebef 0f8608040000                   jbe        0x140a1effd
0000000140a1ebf5 4b8b04e7                       mov        rax, qword ptr [r15 + r12*8]
0000000140a1ebf9 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a1ec01 488b8d702d0000                 mov        rcx, qword ptr [rbp + 0x2d70]
0000000140a1ec08 0fb695282e0000                 movzx      edx, byte ptr [rbp + 0x2e28]
0000000140a1ec0f e84c993f01                     call       0x141e18560
0000000140a1ec14 90                             nop        
0000000140a1ec15 4883c704                       add        rdi, 4
0000000140a1ec19 84c0                           test       al, al
0000000140a1ec1b 74c3                           je         0x140a1ebe0
0000000140a1ec1d 488b8d702d0000                 mov        rcx, qword ptr [rbp + 0x2d70]
0000000140a1ec24 0fb695282e0000                 movzx      edx, byte ptr [rbp + 0x2e28]
0000000140a1ec2b 4589e0                         mov        r8d, r12d
0000000140a1ec2e e81d13d600                     call       0x14177ff50
0000000140a1ec33 90                             nop        
0000000140a1ec34 84c0                           test       al, al
0000000140a1ec36 0f84c4010000                   je         0x140a1ee00
0000000140a1ec3c 488b85702d0000                 mov        rax, qword ptr [rbp + 0x2d70]
0000000140a1ec43 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a1ec4a 4c39e2                         cmp        rdx, r12
0000000140a1ec4d 0f86d5030000                   jbe        0x140a1f028
0000000140a1ec53 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a1ec5a 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140a1ec5e 4883c128                       add        rcx, 0x28
0000000140a1ec62 b202                           mov        dl, 2
0000000140a1ec64 e827320401                     call       0x141a61e90
0000000140a1ec69 90                             nop        
0000000140a1ec6a 84c0                           test       al, al
0000000140a1ec6c 0f848e010000                   je         0x140a1ee00
0000000140a1ec72 488b8d702d0000                 mov        rcx, qword ptr [rbp + 0x2d70]
0000000140a1ec79 0fb695282e0000                 movzx      edx, byte ptr [rbp + 0x2e28]
0000000140a1ec80 4589e0                         mov        r8d, r12d
0000000140a1ec83 e8c812d600                     call       0x14177ff50
0000000140a1ec88 90                             nop        
0000000140a1ec89 4531c0                         xor        r8d, r8d
0000000140a1ec8c 488b8d702d0000                 mov        rcx, qword ptr [rbp + 0x2d70]
0000000140a1ec93 84c0                           test       al, al
0000000140a1ec95 742b                           je         0x140a1ecc2
0000000140a1ec97 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140a1ec9e 4c39e2                         cmp        rdx, r12
0000000140a1eca1 0f86a5030000                   jbe        0x140a1f04c
0000000140a1eca7 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140a1ecae 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140a1ecb2 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140a1ecb9 7407                           je         0x140a1ecc2
0000000140a1ecbb 448b80f4000000                 mov        r8d, dword ptr [rax + 0xf4]
0000000140a1ecc2 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a1ecc9 4c39e2                         cmp        rdx, r12
0000000140a1eccc 0f8668030000                   jbe        0x140a1f03a
0000000140a1ecd2 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a1ecd9 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140a1ecdd 442b8004010000                 sub        r8d, dword ptr [rax + 0x104]
0000000140a1ece4 4585c0                         test       r8d, r8d
0000000140a1ece7 0f8e8a000000                   jle        0x140a1ed77
0000000140a1eced 0fb695282e0000                 movzx      edx, byte ptr [rbp + 0x2e28]
0000000140a1ecf4 4589e0                         mov        r8d, r12d
0000000140a1ecf7 e85412d600                     call       0x14177ff50
0000000140a1ecfc 90                             nop        
0000000140a1ecfd 84c0                           test       al, al
0000000140a1ecff 0f84dbfeffff                   je         0x140a1ebe0
0000000140a1ed05 488b85702d0000                 mov        rax, qword ptr [rbp + 0x2d70]
0000000140a1ed0c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a1ed13 4c39e2                         cmp        rdx, r12
0000000140a1ed16 0f8642030000                   jbe        0x140a1f05e
0000000140a1ed1c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a1ed23 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140a1ed27 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140a1ed2e 0f84acfeffff                   je         0x140a1ebe0
0000000140a1ed34 83b8f400000000                 cmp        dword ptr [rax + 0xf4], 0
0000000140a1ed3b 0f8e9ffeffff                   jle        0x140a1ebe0
0000000140a1ed41 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000140a1ed48 4489e2                         mov        edx, r12d
0000000140a1ed4b e8e0f0feff                     call       0x140a0de30
0000000140a1ed50 90                             nop        
0000000140a1ed51 4189c5                         mov        r13d, eax
0000000140a1ed54 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000140a1ed5b 4489e2                         mov        edx, r12d
0000000140a1ed5e e83d58feff                     call       0x140a045a0
0000000140a1ed63 90                             nop        
0000000140a1ed64 4129d5                         sub        r13d, edx
0000000140a1ed67 4183c514                       add        r13d, 0x14
0000000140a1ed6b 4401ad805b0000                 add        dword ptr [rbp + 0x5b80], r13d
0000000140a1ed72 e969feffff                     jmp        0x140a1ebe0
0000000140a1ed77 0fb695282e0000                 movzx      edx, byte ptr [rbp + 0x2e28]
0000000140a1ed7e 4589e0                         mov        r8d, r12d
0000000140a1ed81 e8ca11d600                     call       0x14177ff50
0000000140a1ed86 90                             nop        
0000000140a1ed87 84c0                           test       al, al
0000000140a1ed89 0f8451feffff                   je         0x140a1ebe0
0000000140a1ed8f 488b85702d0000                 mov        rax, qword ptr [rbp + 0x2d70]
0000000140a1ed96 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a1ed9d 4c39e2                         cmp        rdx, r12
0000000140a1eda0 0f86ca020000                   jbe        0x140a1f070
0000000140a1eda6 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a1edad 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140a1edb1 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
0000000140a1edb8 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140a1edbf 4889c1                         mov        rcx, rax
0000000140a1edc2 48c1e108                       shl        rcx, 8
0000000140a1edc6 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000140a1edca 4d01ee                         add        r14, r13
0000000140a1edcd 0f1f00                         nop        dword ptr [rax]
0000000140a1edd0 4d39f5                         cmp        r13, r14
0000000140a1edd3 0f8407feffff                   je         0x140a1ebe0
0000000140a1edd9 4c89e9                         mov        rcx, r13
0000000140a1eddc 488d15bd6add01                 lea        rdx, [rip + 0x1dd6abd]
0000000140a1ede3 e888051500                     call       0x140b6f370
0000000140a1ede8 90                             nop        
0000000140a1ede9 4981c508010000                 add        r13, 0x108
0000000140a1edf0 84c0                           test       al, al
0000000140a1edf2 74dc                           je         0x140a1edd0
0000000140a1edf4 488b8d702d0000                 mov        rcx, qword ptr [rbp + 0x2d70]
0000000140a1edfb e9edfeffff                     jmp        0x140a1eced
0000000140a1ee00 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000140a1ee07 4489e2                         mov        edx, r12d
0000000140a1ee0a e821f0feff                     call       0x140a0de30
0000000140a1ee0f 90                             nop        
0000000140a1ee10 4189c5                         mov        r13d, eax
0000000140a1ee13 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000140a1ee1a 4489e2                         mov        edx, r12d
0000000140a1ee1d e87e57feff                     call       0x140a045a0
0000000140a1ee22 90                             nop        
0000000140a1ee23 4129d5                         sub        r13d, edx
0000000140a1ee26 4401ad805b0000                 add        dword ptr [rbp + 0x5b80], r13d
0000000140a1ee2d e9aefdffff                     jmp        0x140a1ebe0
0000000140a1ee32 488d8d385b0000                 lea        rcx, [rbp + 0x5b38]
0000000140a1ee39 488d95702d0000                 lea        rdx, [rbp + 0x2d70]
0000000140a1ee40 e8dbb3e9ff                     call       0x1408ba220
0000000140a1ee45 90                             nop        
0000000140a1ee46 4c8b95405b0000                 mov        r10, qword ptr [rbp + 0x5b40]
0000000140a1ee4d 488b85485b0000                 mov        rax, qword ptr [rbp + 0x5b48]
0000000140a1ee54 4885c0                         test       rax, rax
0000000140a1ee57 4c8995605b0000                 mov        qword ptr [rbp + 0x5b60], r10
0000000140a1ee5e 0f848a000000                   je         0x140a1eeee
0000000140a1ee64 80bd885b000000                 cmp        byte ptr [rbp + 0x5b88], 0
0000000140a1ee6b 751c                           jne        0x140a1ee89
0000000140a1ee6d 488b8d781a0000                 mov        rcx, qword ptr [rbp + 0x1a78]
0000000140a1ee74 48898d785b0000                 mov        qword ptr [rbp + 0x5b78], rcx
0000000140a1ee7b 488b8d701a0000                 mov        rcx, qword ptr [rbp + 0x1a70]
0000000140a1ee82 48898d705b0000                 mov        qword ptr [rbp + 0x5b70], rcx
0000000140a1ee89 31f6                           xor        esi, esi
0000000140a1ee8b 31d2                           xor        edx, edx
0000000140a1ee8d eb0c                           jmp        0x140a1ee9b
0000000140a1ee8f 90                             nop        
0000000140a1ee90 4401c6                         add        esi, r8d
0000000140a1ee93 48ffc2                         inc        rdx
0000000140a1ee96 4839d0                         cmp        rax, rdx
0000000140a1ee99 7455                           je         0x140a1eef0
0000000140a1ee9b 410fb60c12                     movzx      ecx, byte ptr [r10 + rdx]
0000000140a1eea0 48398d785b0000                 cmp        qword ptr [rbp + 0x5b78], rcx
0000000140a1eea7 0f8665010000                   jbe        0x140a1f012
0000000140a1eead 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a1eeb4 41b8f0d8ffff                   mov        r8d, 0xffffd8f0
0000000140a1eeba 4c8b8d705b0000                 mov        r9, qword ptr [rbp + 0x5b70]
0000000140a1eec1 4180bc09b000000000             cmp        byte ptr [r9 + rcx + 0xb0], 0
0000000140a1eeca 75c4                           jne        0x140a1ee90
0000000140a1eecc 48038d705b0000                 add        rcx, qword ptr [rbp + 0x5b70]
0000000140a1eed3 448b4128                       mov        r8d, dword ptr [rcx + 0x28]
0000000140a1eed7 8b89a8000000                   mov        ecx, dword ptr [rcx + 0xa8]
0000000140a1eedd 478d0c00                       lea        r9d, [r8 + r8]
0000000140a1eee1 41c1e005                       shl        r8d, 5
0000000140a1eee5 4529c8                         sub        r8d, r9d
0000000140a1eee8 458d0448                       lea        r8d, [r8 + rcx*2]
0000000140a1eeec eba2                           jmp        0x140a1ee90
0000000140a1eeee 31f6                           xor        esi, esi
0000000140a1eef0 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000140a1eef7 e8a4c7fcff                     call       0x1409eb6a0
0000000140a1eefc 90                             nop        
0000000140a1eefd 488b95385b0000                 mov        rdx, qword ptr [rbp + 0x5b38]
0000000140a1ef04 4885d2                         test       rdx, rdx
0000000140a1ef07 7412                           je         0x140a1ef1b
0000000140a1ef09 41b801000000                   mov        r8d, 1
0000000140a1ef0f 488b8d605b0000                 mov        rcx, qword ptr [rbp + 0x5b60]
0000000140a1ef16 e8e5adc1ff                     call       0x140639d00
0000000140a1ef1b 8b85805b0000                   mov        eax, dword ptr [rbp + 0x5b80]
0000000140a1ef21 01f0                           add        eax, esi
0000000140a1ef23 89c6                           mov        esi, eax
0000000140a1ef25 837da8ff                       cmp        dword ptr [rbp - 0x58], -1
0000000140a1ef29 7409                           je         0x140a1ef34
0000000140a1ef2b 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a1ef2f e85c8cfcff                     call       0x1409e7b90
0000000140a1ef34 8b856c5b0000                   mov        eax, dword ptr [rbp + 0x5b6c]
0000000140a1ef3a 29f0                           sub        eax, esi
0000000140a1ef3c 4881c4185c0000                 add        rsp, 0x5c18
0000000140a1ef43 5b                             pop        rbx
0000000140a1ef44 5f                             pop        rdi
0000000140a1ef45 5e                             pop        rsi
0000000140a1ef46 415c                           pop        r12
0000000140a1ef48 415d                           pop        r13
0000000140a1ef4a 415e                           pop        r14
0000000140a1ef4c 415f                           pop        r15
0000000140a1ef4e 5d                             pop        rbp
0000000140a1ef4f c3                             ret        
0000000140a1ef50 488995885b0000                 mov        qword ptr [rbp + 0x5b88], rdx
0000000140a1ef57 488985805b0000                 mov        qword ptr [rbp + 0x5b80], rax
0000000140a1ef5e 4c8d7701                       lea        r14, [rdi + 1]
0000000140a1ef62 4c89b5585b0000                 mov        qword ptr [rbp + 0x5b58], r14
0000000140a1ef69 4889bd505b0000                 mov        qword ptr [rbp + 0x5b50], rdi
0000000140a1ef70 e8dbc52000                     call       0x140c2b550
0000000140a1ef75 90                             nop        
0000000140a1ef76 4c3bb5805b0000                 cmp        r14, qword ptr [rbp + 0x5b80]
0000000140a1ef7d 7372                           jae        0x140a1eff1
0000000140a1ef7f 4b8d04f6                       lea        rax, [r14 + r14*8]
0000000140a1ef83 4c8b85885b0000                 mov        r8, qword ptr [rbp + 0x5b88]
0000000140a1ef8a 498d0cc0                       lea        rcx, [r8 + rax*8]
0000000140a1ef8e 41807cc04001                   cmp        byte ptr [r8 + rax*8 + 0x40], 1
0000000140a1ef94 7519                           jne        0x140a1efaf
0000000140a1ef96 49ffc6                         inc        r14
0000000140a1ef99 4c89b5585b0000                 mov        qword ptr [rbp + 0x5b58], r14
0000000140a1efa0 4889bd505b0000                 mov        qword ptr [rbp + 0x5b50], rdi
0000000140a1efa7 e8a4c52000                     call       0x140c2b550
0000000140a1efac 90                             nop        
0000000140a1efad ebc7                           jmp        0x140a1ef76
0000000140a1efaf 488d04ff                       lea        rax, [rdi + rdi*8]
0000000140a1efb3 488b5140                       mov        rdx, qword ptr [rcx + 0x40]
0000000140a1efb7 498954c040                     mov        qword ptr [r8 + rax*8 + 0x40], rdx
0000000140a1efbc 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000140a1efbf 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000140a1efc3 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000140a1efc7 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000140a1efcb 410f115cc030                   movups     xmmword ptr [r8 + rax*8 + 0x30], xmm3
0000000140a1efd1 410f1154c020                   movups     xmmword ptr [r8 + rax*8 + 0x20], xmm2
0000000140a1efd7 410f114cc010                   movups     xmmword ptr [r8 + rax*8 + 0x10], xmm1
0000000140a1efdd 410f1104c0                     movups     xmmword ptr [r8 + rax*8], xmm0
0000000140a1efe2 48ffc7                         inc        rdi
0000000140a1efe5 49ffc6                         inc        r14
0000000140a1efe8 4c3bb5805b0000                 cmp        r14, qword ptr [rbp + 0x5b80]
0000000140a1efef 728e                           jb         0x140a1ef7f
0000000140a1eff1 4889bd88480000                 mov        qword ptr [rbp + 0x4888], rdi
0000000140a1eff8 e9a9faffff                     jmp        0x140a1eaa6
0000000140a1effd 4c8d05445edd01                 lea        r8, [rip + 0x1dd5e44]
0000000140a1f004 4c89e1                         mov        rcx, r12
0000000140a1f007 4889da                         mov        rdx, rbx
0000000140a1f00a e81410d501                     call       0x142770023
0000000140a1f00f 90                             nop        
0000000140a1f010 eb6e                           jmp        0x140a1f080
0000000140a1f012 4c8d05b75edd01                 lea        r8, [rip + 0x1dd5eb7]
0000000140a1f019 488b95785b0000                 mov        rdx, qword ptr [rbp + 0x5b78]
0000000140a1f020 e8fe0fd501                     call       0x142770023
0000000140a1f025 90                             nop        
0000000140a1f026 eb58                           jmp        0x140a1f080
0000000140a1f028 4c8d0599b3dc01                 lea        r8, [rip + 0x1dcb399]
0000000140a1f02f 4c89e1                         mov        rcx, r12
0000000140a1f032 e8ec0fd501                     call       0x142770023
0000000140a1f037 90                             nop        
0000000140a1f038 eb46                           jmp        0x140a1f080
0000000140a1f03a 4c8d058fb1dc01                 lea        r8, [rip + 0x1dcb18f]
0000000140a1f041 4c89e1                         mov        rcx, r12
0000000140a1f044 e8da0fd501                     call       0x142770023
0000000140a1f049 90                             nop        
0000000140a1f04a eb34                           jmp        0x140a1f080
0000000140a1f04c 4c8d0575b3dc01                 lea        r8, [rip + 0x1dcb375]
0000000140a1f053 4c89e1                         mov        rcx, r12
0000000140a1f056 e8c80fd501                     call       0x142770023
0000000140a1f05b 90                             nop        
0000000140a1f05c eb22                           jmp        0x140a1f080
0000000140a1f05e 4c8d0563b3dc01                 lea        r8, [rip + 0x1dcb363]
0000000140a1f065 4c89e1                         mov        rcx, r12
0000000140a1f068 e8b60fd501                     call       0x142770023
0000000140a1f06d 90                             nop        
0000000140a1f06e eb10                           jmp        0x140a1f080
0000000140a1f070 4c8d0551b3dc01                 lea        r8, [rip + 0x1dcb351]
0000000140a1f077 4c89e1                         mov        rcx, r12
0000000140a1f07a e8a40fd501                     call       0x142770023
0000000140a1f07f 90                             nop        
0000000140a1f080 0f0b                           ud2        
0000000140a1f082 4c8d05475edd01                 lea        r8, [rip + 0x1dd5e47]
0000000140a1f089 488b95785b0000                 mov        rdx, qword ptr [rbp + 0x5b78]
0000000140a1f090 e88e0fd501                     call       0x142770023
0000000140a1f095 0f0b                           ud2        
