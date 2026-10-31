0000000141d57b90 55                             push       rbp
0000000141d57b91 4157                           push       r15
0000000141d57b93 4156                           push       r14
0000000141d57b95 4155                           push       r13
0000000141d57b97 4154                           push       r12
0000000141d57b99 56                             push       rsi
0000000141d57b9a 57                             push       rdi
0000000141d57b9b 53                             push       rbx
0000000141d57b9c 4881ec48010000                 sub        rsp, 0x148
0000000141d57ba3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d57bab 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000141d57bb6 4889d3                         mov        rbx, rdx
0000000141d57bb9 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141d57bbd 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141d57bc8 48c7859000000001000000         mov        qword ptr [rbp + 0x90], 1
0000000141d57bd3 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141d57bde 488b92b81a0000                 mov        rdx, qword ptr [rdx + 0x1ab8]
0000000141d57be5 4589c6                         mov        r14d, r8d
0000000141d57be8 4c39f2                         cmp        rdx, r14
0000000141d57beb 0f86ed050000                   jbe        0x141d581de
0000000141d57bf1 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141d57bf8 4a8b34f0                       mov        rsi, qword ptr [rax + r14*8]
0000000141d57bfc 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000141d57c00 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000141d57c04 488d0440                       lea        rax, [rax + rax*2]
0000000141d57c08 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141d57c0c 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141d57c10 e8bbe67b00                     call       0x1425162d0
0000000141d57c15 90                             nop        
0000000141d57c16 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141d57c1d 80bef800000001                 cmp        byte ptr [rsi + 0xf8], 1
0000000141d57c24 4c897518                       mov        qword ptr [rbp + 0x18], r14
0000000141d57c28 48895d20                       mov        qword ptr [rbp + 0x20], rbx
0000000141d57c2c 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141d57c30 7518                           jne        0x141d57c4a
0000000141d57c32 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141d57c39 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141d57c3d 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000141d57c41 4c8b6d78                       mov        r13, qword ptr [rbp + 0x78]
0000000141d57c45 e9c4000000                     jmp        0x141d57d0e
0000000141d57c4a 4c39f2                         cmp        rdx, r14
0000000141d57c4d 0f86b0050000                   jbe        0x141d58203
0000000141d57c53 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141d57c5a 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141d57c5e 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d57c62 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141d57c69 4c8bb820010000                 mov        r15, qword ptr [rax + 0x120]
0000000141d57c70 4c8ba028010000                 mov        r12, qword ptr [rax + 0x128]
0000000141d57c77 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141d57c7b 4c8b6d78                       mov        r13, qword ptr [rbp + 0x78]
0000000141d57c7f 4c29e8                         sub        rax, r13
0000000141d57c82 4939c4                         cmp        r12, rax
0000000141d57c85 0f8720050000                   ja         0x141d581ab
0000000141d57c8b 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000141d57c8f 4d85e4                         test       r12, r12
0000000141d57c92 7476                           je         0x141d57d0a
0000000141d57c94 4c89adb0000000                 mov        qword ptr [rbp + 0xb0], r13
0000000141d57c9b 4c89ee                         mov        rsi, r13
0000000141d57c9e 48c1e605                       shl        rsi, 5
0000000141d57ca2 4801fe                         add        rsi, rdi
0000000141d57ca5 49f7dc                         neg        r12
0000000141d57ca8 4981c760020000                 add        r15, 0x260
0000000141d57caf 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141d57cba 4c8d6d40                       lea        r13, [rbp + 0x40]
0000000141d57cbe 6690                           nop        
0000000141d57cc0 4c89e9                         mov        rcx, r13
0000000141d57cc3 4c89fa                         mov        rdx, r15
0000000141d57cc6 e845da8a00                     call       0x142605710
0000000141d57ccb 90                             nop        
0000000141d57ccc 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141d57cd0 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
0000000141d57cd4 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141d57cd8 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141d57cdb 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141d57ce2 48ffc9                         dec        rcx
0000000141d57ce5 4883c620                       add        rsi, 0x20
0000000141d57ce9 4981c788020000                 add        r15, 0x288
0000000141d57cf0 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141d57cf7 4939cc                         cmp        r12, rcx
0000000141d57cfa 75c4                           jne        0x141d57cc0
0000000141d57cfc 4c8badb0000000                 mov        r13, qword ptr [rbp + 0xb0]
0000000141d57d03 4c2bada8000000                 sub        r13, qword ptr [rbp + 0xa8]
0000000141d57d0a 4c896d78                       mov        qword ptr [rbp + 0x78], r13
0000000141d57d0e 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141d57d12 49c1e505                       shl        r13, 5
0000000141d57d16 4901fd                         add        r13, rdi
0000000141d57d19 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141d57d1d 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141d57d21 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141d57d25 48894500                       mov        qword ptr [rbp], rax
0000000141d57d29 4c896d08                       mov        qword ptr [rbp + 8], r13
0000000141d57d2d 4c8d7541                       lea        r14, [rbp + 0x41]
0000000141d57d31 c7858400000000000000           mov        dword ptr [rbp + 0x84], 0
0000000141d57d3b 488d35f6b5f400                 lea        rsi, [rip + 0xf4b5f6]
0000000141d57d42 4c8d6540                       lea        r12, [rbp + 0x40]
0000000141d57d46 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000141d57d4a 4c89eb                         mov        rbx, r13
0000000141d57d4d eb42                           jmp        0x141d57d91
0000000141d57d4f 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141d57d56 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141d57d5d 4829d0                         sub        rax, rdx
0000000141d57d60 4883f804                       cmp        rax, 4
0000000141d57d64 0f8607030000                   jbe        0x141d58071
0000000141d57d6a 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141d57d71 c644100404                     mov        byte ptr [rax + rdx + 4], 4
0000000141d57d76 c7041000010203                 mov        dword ptr [rax + rdx], 0x3020100
0000000141d57d7d 4883c205                       add        rdx, 5
0000000141d57d81 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141d57d88 4c89e1                         mov        rcx, r12
0000000141d57d8b e83052dcff                     call       0x141b1cfc0
0000000141d57d90 90                             nop        
0000000141d57d91 4889f8                         mov        rax, rdi
0000000141d57d94 4c39ef                         cmp        rdi, r13
0000000141d57d97 0f846a030000                   je         0x141d58107
0000000141d57d9d 488d7820                       lea        rdi, [rax + 0x20]
0000000141d57da1 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141d57da5 0fb608                         movzx      ecx, byte ptr [rax]
0000000141d57da8 0f104001                       movups     xmm0, xmmword ptr [rax + 1]
0000000141d57dac 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141d57db0 0f114dbf                       movups     xmmword ptr [rbp - 0x41], xmm1
0000000141d57db4 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141d57db8 81f9ff000000                   cmp        ecx, 0xff
0000000141d57dbe 0f8440030000                   je         0x141d58104
0000000141d57dc4 884d40                         mov        byte ptr [rbp + 0x40], cl
0000000141d57dc7 0f1045bf                       movups     xmm0, xmmword ptr [rbp - 0x41]
0000000141d57dcb 410f11460f                     movups     xmmword ptr [r14 + 0xf], xmm0
0000000141d57dd0 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000141d57dd4 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141d57dd8 89c8                           mov        eax, ecx
0000000141d57dda 48630486                       movsxd     rax, dword ptr [rsi + rax*4]
0000000141d57dde 4801f0                         add        rax, rsi
0000000141d57de1 ffe0                           jmp        rax
0000000141d57de3 898da8000000                   mov        dword ptr [rbp + 0xa8], ecx
0000000141d57de9 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141d57ded 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141d57df4 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141d57df8 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141d57dff 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
0000000141d57e03 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141d57e0a 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
0000000141d57e11 4c29e8                         sub        rax, r13
0000000141d57e14 4939c7                         cmp        r15, rax
0000000141d57e17 0f8726020000                   ja         0x141d58043
0000000141d57e1d 4d85ff                         test       r15, r15
0000000141d57e20 7419                           je         0x141d57e3b
0000000141d57e22 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141d57e29 4c01e9                         add        rcx, r13
0000000141d57e2c 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141d57e33 4d89f8                         mov        r8, r15
0000000141d57e36 e8d7139f00                     call       0x142749212
0000000141d57e3b 4d01fd                         add        r13, r15
0000000141d57e3e 4c89ad98000000                 mov        qword ptr [rbp + 0x98], r13
0000000141d57e45 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141d57e4c 4885d2                         test       rdx, rdx
0000000141d57e4f 0f85cc010000                   jne        0x141d58021
0000000141d57e55 4989dd                         mov        r13, rbx
0000000141d57e58 e934ffffff                     jmp        0x141d57d91
0000000141d57e5d 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141d57e64 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141d57e6b 4829d0                         sub        rax, rdx
0000000141d57e6e 4883f804                       cmp        rax, 4
0000000141d57e72 0f87f2feffff                   ja         0x141d57d6a
0000000141d57e78 898da8000000                   mov        dword ptr [rbp + 0xa8], ecx
0000000141d57e7e 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141d57e87 41b805000000                   mov        r8d, 5
0000000141d57e8d 41b901000000                   mov        r9d, 1
0000000141d57e93 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141d57e9a e8618d9f00                     call       0x142750c00
0000000141d57e9f 90                             nop        
0000000141d57ea0 e9f4010000                     jmp        0x141d58099
0000000141d57ea5 898da8000000                   mov        dword ptr [rbp + 0xa8], ecx
0000000141d57eab 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141d57eaf 48394d28                       cmp        qword ptr [rbp + 0x28], rcx
0000000141d57eb3 0f8637030000                   jbe        0x141d581f0
0000000141d57eb9 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141d57ebd 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d57ec1 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000141d57ec9 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141d57ecd 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141d57ed1 e8aa1d0c00                     call       0x141e19c80
0000000141d57ed6 90                             nop        
0000000141d57ed7 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d57edb 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141d57ee2 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141d57ee6 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141d57eed 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
0000000141d57ef1 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141d57ef8 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
0000000141d57eff 4c29e8                         sub        rax, r13
0000000141d57f02 4939c7                         cmp        r15, rax
0000000141d57f05 0f87cb010000                   ja         0x141d580d6
0000000141d57f0b 4d85ff                         test       r15, r15
0000000141d57f0e 7419                           je         0x141d57f29
0000000141d57f10 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141d57f17 4c01e9                         add        rcx, r13
0000000141d57f1a 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141d57f21 4d89f8                         mov        r8, r15
0000000141d57f24 e8e9129f00                     call       0x142749212
0000000141d57f29 4d01fd                         add        r13, r15
0000000141d57f2c 4c89ad98000000                 mov        qword ptr [rbp + 0x98], r13
0000000141d57f33 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141d57f3a 4885d2                         test       rdx, rdx
0000000141d57f3d 7412                           je         0x141d57f51
0000000141d57f3f 41b801000000                   mov        r8d, 1
0000000141d57f45 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141d57f4c e8af1d8efe                     call       0x140639d00
0000000141d57f51 4989dd                         mov        r13, rbx
0000000141d57f54 e92ffeffff                     jmp        0x141d57d88
0000000141d57f59 898da8000000                   mov        dword ptr [rbp + 0xa8], ecx
0000000141d57f5f 440fb66d41                     movzx      r13d, byte ptr [rbp + 0x41]
0000000141d57f64 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000141d57f6b 4c3bbd88000000                 cmp        r15, qword ptr [rbp + 0x88]
0000000141d57f72 750d                           jne        0x141d57f81
0000000141d57f74 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141d57f7b e870c89f00                     call       0x1427547f0
0000000141d57f80 90                             nop        
0000000141d57f81 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141d57f88 46882c38                       mov        byte ptr [rax + r15], r13b
0000000141d57f8c 49ffc7                         inc        r15
0000000141d57f8f 4c89bd98000000                 mov        qword ptr [rbp + 0x98], r15
0000000141d57f96 4989dd                         mov        r13, rbx
0000000141d57f99 e9eafdffff                     jmp        0x141d57d88
0000000141d57f9e b001                           mov        al, 1
0000000141d57fa0 898584000000                   mov        dword ptr [rbp + 0x84], eax
0000000141d57fa6 e9ddfdffff                     jmp        0x141d57d88
0000000141d57fab 898da8000000                   mov        dword ptr [rbp + 0xa8], ecx
0000000141d57fb1 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141d57fb5 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141d57fbc 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141d57fc0 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141d57fc7 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
0000000141d57fcb 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141d57fd2 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
0000000141d57fd9 4c29e8                         sub        rax, r13
0000000141d57fdc 4939c7                         cmp        r15, rax
0000000141d57fdf 0f87c3000000                   ja         0x141d580a8
0000000141d57fe5 4d85ff                         test       r15, r15
0000000141d57fe8 7419                           je         0x141d58003
0000000141d57fea 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141d57ff1 4c01e9                         add        rcx, r13
0000000141d57ff4 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141d57ffb 4d89f8                         mov        r8, r15
0000000141d57ffe e80f129f00                     call       0x142749212
0000000141d58003 4d01fd                         add        r13, r15
0000000141d58006 4c89ad98000000                 mov        qword ptr [rbp + 0x98], r13
0000000141d5800d b001                           mov        al, 1
0000000141d5800f 898584000000                   mov        dword ptr [rbp + 0x84], eax
0000000141d58015 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141d5801c 4885d2                         test       rdx, rdx
0000000141d5801f 741a                           je         0x141d5803b
0000000141d58021 41b801000000                   mov        r8d, 1
0000000141d58027 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141d5802e e8cd1c8efe                     call       0x140639d00
0000000141d58033 4989dd                         mov        r13, rbx
0000000141d58036 e956fdffff                     jmp        0x141d57d91
0000000141d5803b 4989dd                         mov        r13, rbx
0000000141d5803e e94efdffff                     jmp        0x141d57d91
0000000141d58043 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141d5804c 41b901000000                   mov        r9d, 1
0000000141d58052 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141d58059 4c89ea                         mov        rdx, r13
0000000141d5805c 4d89f8                         mov        r8, r15
0000000141d5805f e89c8b9f00                     call       0x142750c00
0000000141d58064 90                             nop        
0000000141d58065 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
0000000141d5806c e9b1fdffff                     jmp        0x141d57e22
0000000141d58071 898da8000000                   mov        dword ptr [rbp + 0xa8], ecx
0000000141d58077 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141d58080 41b805000000                   mov        r8d, 5
0000000141d58086 41b901000000                   mov        r9d, 1
0000000141d5808c 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141d58093 e8688b9f00                     call       0x142750c00
0000000141d58098 90                             nop        
0000000141d58099 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141d580a0 4989dd                         mov        r13, rbx
0000000141d580a3 e9c2fcffff                     jmp        0x141d57d6a
0000000141d580a8 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141d580b1 41b901000000                   mov        r9d, 1
0000000141d580b7 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141d580be 4c89ea                         mov        rdx, r13
0000000141d580c1 4d89f8                         mov        r8, r15
0000000141d580c4 e8378b9f00                     call       0x142750c00
0000000141d580c9 90                             nop        
0000000141d580ca 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
0000000141d580d1 e914ffffff                     jmp        0x141d57fea
0000000141d580d6 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141d580df 41b901000000                   mov        r9d, 1
0000000141d580e5 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141d580ec 4c89ea                         mov        rdx, r13
0000000141d580ef 4d89f8                         mov        r8, r15
0000000141d580f2 e8098b9f00                     call       0x142750c00
0000000141d580f7 90                             nop        
0000000141d580f8 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
0000000141d580ff e90cfeffff                     jmp        0x141d57f10
0000000141d58104 4889f8                         mov        rax, rdi
0000000141d58107 4929c5                         sub        r13, rax
0000000141d5810a 49c1ed05                       shr        r13, 5
0000000141d5810e 4c89adb0000000                 mov        qword ptr [rbp + 0xb0], r13
0000000141d58115 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141d58120 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141d58127 4889c1                         mov        rcx, rax
0000000141d5812a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d58130 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141d58137 483985b0000000                 cmp        qword ptr [rbp + 0xb0], rax
0000000141d5813e 7419                           je         0x141d58159
0000000141d58140 48ffc0                         inc        rax
0000000141d58143 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141d5814a 488d7120                       lea        rsi, [rcx + 0x20]
0000000141d5814e e80d968d00                     call       0x142631760
0000000141d58153 90                             nop        
0000000141d58154 4889f1                         mov        rcx, rsi
0000000141d58157 ebd7                           jmp        0x141d58130
0000000141d58159 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141d5815d 4885d2                         test       rdx, rdx
0000000141d58160 7413                           je         0x141d58175
0000000141d58162 48c1e205                       shl        rdx, 5
0000000141d58166 41b808000000                   mov        r8d, 8
0000000141d5816c 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141d58170 e88b1b8efe                     call       0x140639d00
0000000141d58175 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141d5817c 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141d58180 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141d58184 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141d5818b 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141d5818e 8b8d84000000                   mov        ecx, dword ptr [rbp + 0x84]
0000000141d58194 884818                         mov        byte ptr [rax + 0x18], cl
0000000141d58197 4881c448010000                 add        rsp, 0x148
0000000141d5819e 5b                             pop        rbx
0000000141d5819f 5f                             pop        rdi
0000000141d581a0 5e                             pop        rsi
0000000141d581a1 415c                           pop        r12
0000000141d581a3 415d                           pop        r13
0000000141d581a5 415e                           pop        r14
0000000141d581a7 415f                           pop        r15
0000000141d581a9 5d                             pop        rbp
0000000141d581aa c3                             ret        
0000000141d581ab c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
0000000141d581b2 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
0000000141d581bb 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141d581bf 41b908000000                   mov        r9d, 8
0000000141d581c5 4c89ea                         mov        rdx, r13
0000000141d581c8 4d89e0                         mov        r8, r12
0000000141d581cb e8308a9f00                     call       0x142750c00
0000000141d581d0 90                             nop        
0000000141d581d1 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000141d581d5 4c8b6d78                       mov        r13, qword ptr [rbp + 0x78]
0000000141d581d9 e9b6faffff                     jmp        0x141d57c94
0000000141d581de 4c8d055b73f300                 lea        r8, [rip + 0xf3735b]
0000000141d581e5 4c89f1                         mov        rcx, r14
0000000141d581e8 e8367ea100                     call       0x142770023
0000000141d581ed 90                             nop        
0000000141d581ee eb2a                           jmp        0x141d5821a
0000000141d581f0 4c8d05d970f300                 lea        r8, [rip + 0xf370d9]
0000000141d581f7 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141d581fb e8237ea100                     call       0x142770023
0000000141d58200 90                             nop        
0000000141d58201 eb17                           jmp        0x141d5821a
0000000141d58203 c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
0000000141d5820a 4c8d05bf70f300                 lea        r8, [rip + 0xf370bf]
0000000141d58211 4c89f1                         mov        rcx, r14
0000000141d58214 e80a7ea100                     call       0x142770023
0000000141d58219 90                             nop        
0000000141d5821a 0f0b                           ud2        
