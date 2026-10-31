0000000141e04ae0 55                             push       rbp
0000000141e04ae1 4157                           push       r15
0000000141e04ae3 4156                           push       r14
0000000141e04ae5 4155                           push       r13
0000000141e04ae7 4154                           push       r12
0000000141e04ae9 56                             push       rsi
0000000141e04aea 57                             push       rdi
0000000141e04aeb 53                             push       rbx
0000000141e04aec b898100000                     mov        eax, 0x1098
0000000141e04af1 e85a3b9400                     call       0x142748650
0000000141e04af6 4829c4                         sub        rsp, rax
0000000141e04af9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e04b01 0f29b500100000                 movaps     xmmword ptr [rbp + 0x1000], xmm6
0000000141e04b08 48c785f80f0000feffffff         mov        qword ptr [rbp + 0xff8], 0xfffffffffffffffe
0000000141e04b13 4c898dc00f0000                 mov        qword ptr [rbp + 0xfc0], r9
0000000141e04b1a 89d7                           mov        edi, edx
0000000141e04b1c 4889ce                         mov        rsi, rcx
0000000141e04b1f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141e04b26 89f9                           mov        ecx, edi
0000000141e04b28 4839ca                         cmp        rdx, rcx
0000000141e04b2b 0f86db0b0000                   jbe        0x141e0570c
0000000141e04b31 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141e04b38 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e04b3c 4c8bb0b8000000                 mov        r14, qword ptr [rax + 0xb8]
0000000141e04b43 f049ff06                       lock inc   qword ptr [r14]
0000000141e04b47 0f8ef70b0000                   jle        0x141e05744
0000000141e04b4d 4c89b5c80f0000                 mov        qword ptr [rbp + 0xfc8], r14
0000000141e04b54 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141e04b5b 4839ca                         cmp        rdx, rcx
0000000141e04b5e 0f86c50b0000                   jbe        0x141e05729
0000000141e04b64 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141e04b6b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e04b6f 4c8ba880000000                 mov        r13, qword ptr [rax + 0x80]
0000000141e04b76 4d85ed                         test       r13, r13
0000000141e04b79 7922                           jns        0x141e04b9d
0000000141e04b7b 4531ff                         xor        r15d, r15d
0000000141e04b7e c685f50f000001                 mov        byte ptr [rbp + 0xff5], 1
0000000141e04b85 c685f40f000001                 mov        byte ptr [rbp + 0xff4], 1
0000000141e04b8c 4c89f9                         mov        rcx, r15
0000000141e04b8f 4c89ea                         mov        rdx, r13
0000000141e04b92 e834b19600                     call       0x14276fccb
0000000141e04b97 90                             nop        
0000000141e04b98 e9a70b0000                     jmp        0x141e05744
0000000141e04b9d 4489c3                         mov        ebx, r8d
0000000141e04ba0 4c89ade80f0000                 mov        qword ptr [rbp + 0xfe8], r13
0000000141e04ba7 7438                           je         0x141e04be1
0000000141e04ba9 4c8b6078                       mov        r12, qword ptr [rax + 0x78]
0000000141e04bad e8fea05ffe                     call       0x1403fecb0
0000000141e04bb2 41bf01000000                   mov        r15d, 1
0000000141e04bb8 ba01000000                     mov        edx, 1
0000000141e04bbd 4c89e9                         mov        rcx, r13
0000000141e04bc0 e82b5183fe                     call       0x140639cf0
0000000141e04bc5 4885c0                         test       rax, rax
0000000141e04bc8 74b4                           je         0x141e04b7e
0000000141e04bca 488985e00f0000                 mov        qword ptr [rbp + 0xfe0], rax
0000000141e04bd1 4889c1                         mov        rcx, rax
0000000141e04bd4 4c89e2                         mov        rdx, r12
0000000141e04bd7 4d89e8                         mov        r8, r13
0000000141e04bda e833469400                     call       0x142749212
0000000141e04bdf eb0c                           jmp        0x141e04bed
0000000141e04be1 b801000000                     mov        eax, 1
0000000141e04be6 488985e00f0000                 mov        qword ptr [rbp + 0xfe0], rax
0000000141e04bed 48c785680f000000000000         mov        qword ptr [rbp + 0xf68], 0
0000000141e04bf8 48c785700f000008000000         mov        qword ptr [rbp + 0xf70], 8
0000000141e04c03 48c785780f000000000000         mov        qword ptr [rbp + 0xf78], 0
0000000141e04c0e 48c785500f000000000000         mov        qword ptr [rbp + 0xf50], 0
0000000141e04c19 48c785580f000008000000         mov        qword ptr [rbp + 0xf58], 8
0000000141e04c24 48c785600f000000000000         mov        qword ptr [rbp + 0xf60], 0
0000000141e04c2f 48c785380f000000000000         mov        qword ptr [rbp + 0xf38], 0
0000000141e04c3a 48c785400f000008000000         mov        qword ptr [rbp + 0xf40], 8
0000000141e04c45 48c785480f000000000000         mov        qword ptr [rbp + 0xf48], 0
0000000141e04c50 48c785a00f000000000000         mov        qword ptr [rbp + 0xfa0], 0
0000000141e04c5b 48c785a80f000008000000         mov        qword ptr [rbp + 0xfa8], 8
0000000141e04c66 48c785b00f000000000000         mov        qword ptr [rbp + 0xfb0], 0
0000000141e04c71 48c785800f000000000000         mov        qword ptr [rbp + 0xf80], 0
0000000141e04c7c 48c785880f000008000000         mov        qword ptr [rbp + 0xf88], 8
0000000141e04c87 48c785900f000000000000         mov        qword ptr [rbp + 0xf90], 0
0000000141e04c92 4983c610                       add        r14, 0x10
0000000141e04c96 488d8d78070000                 lea        rcx, [rbp + 0x778]
0000000141e04c9d 4c89f2                         mov        rdx, r14
0000000141e04ca0 e84b880d00                     call       0x141edd4f0
0000000141e04ca5 90                             nop        
0000000141e04ca6 488b8588070000                 mov        rax, qword ptr [rbp + 0x788]
0000000141e04cad 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141e04cb1 0f108578070000                 movups     xmm0, xmmword ptr [rbp + 0x778]
0000000141e04cb8 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141e04cbc 0f57f6                         xorps      xmm6, xmm6
0000000141e04cbf 0f117500                       movups     xmmword ptr [rbp], xmm6
0000000141e04cc3 0f117510                       movups     xmmword ptr [rbp + 0x10], xmm6
0000000141e04cc7 0f1085680f0000                 movups     xmm0, xmmword ptr [rbp + 0xf68]
0000000141e04cce 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000141e04cd5 488b85780f0000                 mov        rax, qword ptr [rbp + 0xf78]
0000000141e04cdc 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141e04ce3 0f1085500f0000                 movups     xmm0, xmmword ptr [rbp + 0xf50]
0000000141e04cea 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000141e04cf1 488b85600f0000                 mov        rax, qword ptr [rbp + 0xf60]
0000000141e04cf8 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141e04cff 0f1085380f0000                 movups     xmm0, xmmword ptr [rbp + 0xf38]
0000000141e04d06 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
0000000141e04d0d 488b85480f0000                 mov        rax, qword ptr [rbp + 0xf48]
0000000141e04d14 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141e04d1b 488b85b00f0000                 mov        rax, qword ptr [rbp + 0xfb0]
0000000141e04d22 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141e04d29 0f1085a00f0000                 movups     xmm0, xmmword ptr [rbp + 0xfa0]
0000000141e04d30 0f1185d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm0
0000000141e04d37 0f1085800f0000                 movups     xmm0, xmmword ptr [rbp + 0xf80]
0000000141e04d3e 0f118508010000                 movups     xmmword ptr [rbp + 0x108], xmm0
0000000141e04d45 488b85900f0000                 mov        rax, qword ptr [rbp + 0xf90]
0000000141e04d4c 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141e04d53 0f1085000f0000                 movups     xmm0, xmmword ptr [rbp + 0xf00]
0000000141e04d5a 0f118540070000                 movups     xmmword ptr [rbp + 0x740], xmm0
0000000141e04d61 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
0000000141e04d68 48898550070000                 mov        qword ptr [rbp + 0x750], rax
0000000141e04d6f 488d95e0080000                 lea        rdx, [rbp + 0x8e0]
0000000141e04d76 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141e04d7d 41b838010000                   mov        r8d, 0x138
0000000141e04d83 e88a449400                     call       0x142749212
0000000141e04d88 440fb6b5350f0000               movzx      r14d, byte ptr [rbp + 0xf35]
0000000141e04d90 0f1085180a0000                 movups     xmm0, xmmword ptr [rbp + 0xa18]
0000000141e04d97 0f118558020000                 movups     xmmword ptr [rbp + 0x258], xmm0
0000000141e04d9e 488b85280a0000                 mov        rax, qword ptr [rbp + 0xa28]
0000000141e04da5 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141e04dac 488d95300a0000                 lea        rdx, [rbp + 0xa30]
0000000141e04db3 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141e04dba 41b800040000                   mov        r8d, 0x400
0000000141e04dc0 e84d449400                     call       0x142749212
0000000141e04dc5 488d95300e0000                 lea        rdx, [rbp + 0xe30]
0000000141e04dcc 488d8d70060000                 lea        rcx, [rbp + 0x670]
0000000141e04dd3 41b888000000                   mov        r8d, 0x88
0000000141e04dd9 e834449400                     call       0x142749212
0000000141e04dde 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000141e04de5 0fb685340f0000                 movzx      eax, byte ptr [rbp + 0xf34]
0000000141e04dec 48c745a801000000               mov        qword ptr [rbp - 0x58], 1
0000000141e04df4 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000141e04dfc 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141e04e04 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
0000000141e04e0c 0f1175e0                       movups     xmmword ptr [rbp - 0x20], xmm6
0000000141e04e10 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000141e04e18 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141e04e20 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141e04e28 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141e04e30 c6452800                       mov        byte ptr [rbp + 0x28], 0
0000000141e04e34 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
0000000141e04e3c 0f117540                       movups     xmmword ptr [rbp + 0x40], xmm6
0000000141e04e40 48c7455001000000               mov        qword ptr [rbp + 0x50], 1
0000000141e04e48 0f117558                       movups     xmmword ptr [rbp + 0x58], xmm6
0000000141e04e4c 48c7456808000000               mov        qword ptr [rbp + 0x68], 8
0000000141e04e54 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141e04e5c 488b8de80f0000                 mov        rcx, qword ptr [rbp + 0xfe8]
0000000141e04e63 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141e04e67 488b95e00f0000                 mov        rdx, qword ptr [rbp + 0xfe0]
0000000141e04e6e 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000141e04e75 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141e04e7c 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141e04e83 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141e04e87 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141e04e8e 0f100a                         movups     xmm1, xmmword ptr [rdx]
0000000141e04e91 0f118df0000000                 movups     xmmword ptr [rbp + 0xf0], xmm1
0000000141e04e98 48c785f8060000ffffffff         mov        qword ptr [rbp + 0x6f8], 0xffffffffffffffff
0000000141e04ea3 0f108df00e0000                 movups     xmm1, xmmword ptr [rbp + 0xef0]
0000000141e04eaa 0f118d30070000                 movups     xmmword ptr [rbp + 0x730], xmm1
0000000141e04eb1 0f118558070000                 movups     xmmword ptr [rbp + 0x758], xmm0
0000000141e04eb8 c7856807000000000000           mov        dword ptr [rbp + 0x768], 0
0000000141e04ec2 888574070000                   mov        byte ptr [rbp + 0x774], al
0000000141e04ec8 4488b575070000                 mov        byte ptr [rbp + 0x775], r14b
0000000141e04ecf e8dc9d5ffe                     call       0x1403fecb0
0000000141e04ed4 b9d0070000                     mov        ecx, 0x7d0
0000000141e04ed9 ba08000000                     mov        edx, 8
0000000141e04ede e80d4e83fe                     call       0x140639cf0
0000000141e04ee3 4885c0                         test       rax, rax
0000000141e04ee6 0f84ee070000                   je         0x141e056da
0000000141e04eec 4989c6                         mov        r14, rax
0000000141e04eef 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141e04ef3 41b8d0070000                   mov        r8d, 0x7d0
0000000141e04ef9 4889c1                         mov        rcx, rax
0000000141e04efc e811439400                     call       0x142749212
0000000141e04f01 4c89b5a00f0000                 mov        qword ptr [rbp + 0xfa0], r14
0000000141e04f08 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141e04f0f 4885c0                         test       rax, rax
0000000141e04f12 7416                           je         0x141e04f2a
0000000141e04f14 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000141e04f1b 488d1440                       lea        rdx, [rax + rax*2]
0000000141e04f1f 41b801000000                   mov        r8d, 1
0000000141e04f25 e8d64d83fe                     call       0x140639d00
0000000141e04f2a 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000141e04f31 4885d2                         test       rdx, rdx
0000000141e04f34 7412                           je         0x141e04f48
0000000141e04f36 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141e04f3d 41b801000000                   mov        r8d, 1
0000000141e04f43 e8b84d83fe                     call       0x140639d00
0000000141e04f48 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000141e04f4f 4885d2                         test       rdx, rdx
0000000141e04f52 7412                           je         0x141e04f66
0000000141e04f54 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141e04f5b 41b801000000                   mov        r8d, 1
0000000141e04f61 e89a4d83fe                     call       0x140639d00
0000000141e04f66 4c89b5b80f0000                 mov        qword ptr [rbp + 0xfb8], r14
0000000141e04f6d 488b9508080000                 mov        rdx, qword ptr [rbp + 0x808]
0000000141e04f74 4885d2                         test       rdx, rdx
0000000141e04f77 7412                           je         0x141e04f8b
0000000141e04f79 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
0000000141e04f80 41b801000000                   mov        r8d, 1
0000000141e04f86 e8754d83fe                     call       0x140639d00
0000000141e04f8b 4c8bb528080000                 mov        r14, qword ptr [rbp + 0x828]
0000000141e04f92 4c8bbd30080000                 mov        r15, qword ptr [rbp + 0x830]
0000000141e04f99 4d85ff                         test       r15, r15
0000000141e04f9c 7436                           je         0x141e04fd4
0000000141e04f9e 4d8d6608                       lea        r12, [r14 + 8]
0000000141e04fa2 eb15                           jmp        0x141e04fb9
0000000141e04fa4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e04fb0 4983c418                       add        r12, 0x18
0000000141e04fb4 49ffcf                         dec        r15
0000000141e04fb7 741b                           je         0x141e04fd4
0000000141e04fb9 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141e04fbe 4885d2                         test       rdx, rdx
0000000141e04fc1 74ed                           je         0x141e04fb0
0000000141e04fc3 498b0c24                       mov        rcx, qword ptr [r12]
0000000141e04fc7 41b801000000                   mov        r8d, 1
0000000141e04fcd e82e4d83fe                     call       0x140639d00
0000000141e04fd2 ebdc                           jmp        0x141e04fb0
0000000141e04fd4 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141e04fdb 4885c0                         test       rax, rax
0000000141e04fde 7416                           je         0x141e04ff6
0000000141e04fe0 48c1e003                       shl        rax, 3
0000000141e04fe4 488d1440                       lea        rdx, [rax + rax*2]
0000000141e04fe8 41b808000000                   mov        r8d, 8
0000000141e04fee 4c89f1                         mov        rcx, r14
0000000141e04ff1 e80a4d83fe                     call       0x140639d00
0000000141e04ff6 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141e04ffd 4885d2                         test       rdx, rdx
0000000141e05000 7412                           je         0x141e05014
0000000141e05002 488b8d40080000                 mov        rcx, qword ptr [rbp + 0x840]
0000000141e05009 41b801000000                   mov        r8d, 1
0000000141e0500f e8ec4c83fe                     call       0x140639d00
0000000141e05014 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
0000000141e0501b 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000141e05022 488985e00f0000                 mov        qword ptr [rbp + 0xfe0], rax
0000000141e05029 48c785e80f000000000000         mov        qword ptr [rbp + 0xfe8], 0
0000000141e05034 48898dd80f0000                 mov        qword ptr [rbp + 0xfd8], rcx
0000000141e0503b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e05040 488b85e80f0000                 mov        rax, qword ptr [rbp + 0xfe8]
0000000141e05047 483985e00f0000                 cmp        qword ptr [rbp + 0xfe0], rax
0000000141e0504e 741c                           je         0x141e0506c
0000000141e05050 48ffc0                         inc        rax
0000000141e05053 488985e80f0000                 mov        qword ptr [rbp + 0xfe8], rax
0000000141e0505a 4c8db108010000                 lea        r14, [rcx + 0x108]
0000000141e05061 e8ead16900                     call       0x1424a2250
0000000141e05066 90                             nop        
0000000141e05067 4c89f1                         mov        rcx, r14
0000000141e0506a ebd4                           jmp        0x141e05040
0000000141e0506c 488b8550080000                 mov        rax, qword ptr [rbp + 0x850]
0000000141e05073 4885c0                         test       rax, rax
0000000141e05076 741d                           je         0x141e05095
0000000141e05078 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
0000000141e0507f 4889c2                         mov        rdx, rax
0000000141e05082 48c1e208                       shl        rdx, 8
0000000141e05086 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141e0508a 41b808000000                   mov        r8d, 8
0000000141e05090 e86b4c83fe                     call       0x140639d00
0000000141e05095 4883bdb80e0000ff               cmp        qword ptr [rbp + 0xeb8], -1
0000000141e0509d 740d                           je         0x141e050ac
0000000141e0509f 488d8db80e0000                 lea        rcx, [rbp + 0xeb8]
0000000141e050a6 e8d5acd1ff                     call       0x141b1fd80
0000000141e050ab 90                             nop        
0000000141e050ac 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141e050b3 488985d00f0000                 mov        qword ptr [rbp + 0xfd0], rax
0000000141e050ba 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141e050c1 488985d80f0000                 mov        qword ptr [rbp + 0xfd8], rax
0000000141e050c8 48c785e80f000000000000         mov        qword ptr [rbp + 0xfe8], 0
0000000141e050d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e050e0 488b85e80f0000                 mov        rax, qword ptr [rbp + 0xfe8]
0000000141e050e7 483b85d80f0000                 cmp        rax, qword ptr [rbp + 0xfd8]
0000000141e050ee 7439                           je         0x141e05129
0000000141e050f0 488d0c40                       lea        rcx, [rax + rax*2]
0000000141e050f4 48c1e106                       shl        rcx, 6
0000000141e050f8 48038dd00f0000                 add        rcx, qword ptr [rbp + 0xfd0]
0000000141e050ff 48ffc0                         inc        rax
0000000141e05102 488985e80f0000                 mov        qword ptr [rbp + 0xfe8], rax
0000000141e05109 48898de00f0000                 mov        qword ptr [rbp + 0xfe0], rcx
0000000141e05110 e86b196900                     call       0x142496a80
0000000141e05115 90                             nop        
0000000141e05116 488b8de00f0000                 mov        rcx, qword ptr [rbp + 0xfe0]
0000000141e0511d 4883e980                       sub        rcx, -0x80
0000000141e05121 e83ac16900                     call       0x1424a1260
0000000141e05126 90                             nop        
0000000141e05127 ebb7                           jmp        0x141e050e0
0000000141e05129 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141e05130 4885c0                         test       rax, rax
0000000141e05133 741a                           je         0x141e0514f
0000000141e05135 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141e0513c 48c1e006                       shl        rax, 6
0000000141e05140 488d1440                       lea        rdx, [rax + rax*2]
0000000141e05144 41b808000000                   mov        r8d, 8
0000000141e0514a e8b14b83fe                     call       0x140639d00
0000000141e0514f 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000141e05156 e8957f7900                     call       0x14259d0f0
0000000141e0515b 90                             nop        
0000000141e0515c 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
0000000141e05163 4885c0                         test       rax, rax
0000000141e05166 7419                           je         0x141e05181
0000000141e05168 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
0000000141e0516f 4869d088020000                 imul       rdx, rax, 0x288
0000000141e05176 41b808000000                   mov        r8d, 8
0000000141e0517c e87f4b83fe                     call       0x140639d00
0000000141e05181 488d8d98080000                 lea        rcx, [rbp + 0x898]
0000000141e05188 e873917900                     call       0x14259e300
0000000141e0518d 90                             nop        
0000000141e0518e 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
0000000141e05195 4885c0                         test       rax, rax
0000000141e05198 741a                           je         0x141e051b4
0000000141e0519a 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000141e051a1 48c1e006                       shl        rax, 6
0000000141e051a5 488d1480                       lea        rdx, [rax + rax*4]
0000000141e051a9 41b808000000                   mov        r8d, 8
0000000141e051af e84c4b83fe                     call       0x140639d00
0000000141e051b4 488b85b8080000                 mov        rax, qword ptr [rbp + 0x8b8]
0000000141e051bb 488985d00f0000                 mov        qword ptr [rbp + 0xfd0], rax
0000000141e051c2 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
0000000141e051c9 488985d80f0000                 mov        qword ptr [rbp + 0xfd8], rax
0000000141e051d0 48c785e80f000000000000         mov        qword ptr [rbp + 0xfe8], 0
0000000141e051db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e051e0 488b95e80f0000                 mov        rdx, qword ptr [rbp + 0xfe8]
0000000141e051e7 483b95d80f0000                 cmp        rdx, qword ptr [rbp + 0xfd8]
0000000141e051ee 7445                           je         0x141e05235
0000000141e051f0 4869c218010000                 imul       rax, rdx, 0x118
0000000141e051f7 488b8dd00f0000                 mov        rcx, qword ptr [rbp + 0xfd0]
0000000141e051fe 4c8d0401                       lea        r8, [rcx + rax]
0000000141e05202 4c8985e00f0000                 mov        qword ptr [rbp + 0xfe0], r8
0000000141e05209 48ffc2                         inc        rdx
0000000141e0520c 488995e80f0000                 mov        qword ptr [rbp + 0xfe8], rdx
0000000141e05213 4801c1                         add        rcx, rax
0000000141e05216 4883c150                       add        rcx, 0x50
0000000141e0521a e8f1db6900                     call       0x1424a2e10
0000000141e0521f 90                             nop        
0000000141e05220 488b8de00f0000                 mov        rcx, qword ptr [rbp + 0xfe0]
0000000141e05227 488339ff                       cmp        qword ptr [rcx], -1
0000000141e0522b 74b3                           je         0x141e051e0
0000000141e0522d e88eca6900                     call       0x1424a1cc0
0000000141e05232 90                             nop        
0000000141e05233 ebab                           jmp        0x141e051e0
0000000141e05235 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
0000000141e0523c 4885c0                         test       rax, rax
0000000141e0523f 7419                           je         0x141e0525a
0000000141e05241 488b8db8080000                 mov        rcx, qword ptr [rbp + 0x8b8]
0000000141e05248 4869d018010000                 imul       rdx, rax, 0x118
0000000141e0524f 41b808000000                   mov        r8d, 8
0000000141e05255 e8a64a83fe                     call       0x140639d00
0000000141e0525a 488b8dd0080000                 mov        rcx, qword ptr [rbp + 0x8d0]
0000000141e05261 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141e05268 488985e00f0000                 mov        qword ptr [rbp + 0xfe0], rax
0000000141e0526f 48c785e80f000000000000         mov        qword ptr [rbp + 0xfe8], 0
0000000141e0527a 48898dd80f0000                 mov        qword ptr [rbp + 0xfd8], rcx
0000000141e05281 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e05290 488b85e80f0000                 mov        rax, qword ptr [rbp + 0xfe8]
0000000141e05297 483985e00f0000                 cmp        qword ptr [rbp + 0xfe0], rax
0000000141e0529e 741c                           je         0x141e052bc
0000000141e052a0 48ffc0                         inc        rax
0000000141e052a3 488985e80f0000                 mov        qword ptr [rbp + 0xfe8], rax
0000000141e052aa 4c8db118010000                 lea        r14, [rcx + 0x118]
0000000141e052b1 e84a006900                     call       0x142495300
0000000141e052b6 90                             nop        
0000000141e052b7 4c89f1                         mov        rcx, r14
0000000141e052ba ebd4                           jmp        0x141e05290
0000000141e052bc 488b85c8080000                 mov        rax, qword ptr [rbp + 0x8c8]
0000000141e052c3 4885c0                         test       rax, rax
0000000141e052c6 7419                           je         0x141e052e1
0000000141e052c8 488b8dd0080000                 mov        rcx, qword ptr [rbp + 0x8d0]
0000000141e052cf 4869d018010000                 imul       rdx, rax, 0x118
0000000141e052d6 41b808000000                   mov        r8d, 8
0000000141e052dc e81f4a83fe                     call       0x140639d00
0000000141e052e1 c686bd2d000000                 mov        byte ptr [rsi + 0x2dbd], 0
0000000141e052e8 c685f70f000000                 mov        byte ptr [rbp + 0xff7], 0
0000000141e052ef c685f60f000001                 mov        byte ptr [rbp + 0xff6], 1
0000000141e052f6 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141e052fb 4889f1                         mov        rcx, rsi
0000000141e052fe 89da                           mov        edx, ebx
0000000141e05300 4c8b85b80f0000                 mov        r8, qword ptr [rbp + 0xfb8]
0000000141e05307 41b106                         mov        r9b, 6
0000000141e0530a e8d19dfbff                     call       0x141dbf0e0
0000000141e0530f 90                             nop        
0000000141e05310 89c3                           mov        ebx, eax
0000000141e05312 c685f70f000000                 mov        byte ptr [rbp + 0xff7], 0
0000000141e05319 c685f60f000001                 mov        byte ptr [rbp + 0xff6], 1
0000000141e05320 4889f1                         mov        rcx, rsi
0000000141e05323 89c2                           mov        edx, eax
0000000141e05325 e8d6edfbff                     call       0x141dc4100
0000000141e0532a 90                             nop        
0000000141e0532b c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141e05335 4c8bb6c81b0000                 mov        r14, qword ptr [rsi + 0x1bc8]
0000000141e0533c 4c3bb6b81b0000                 cmp        r14, qword ptr [rsi + 0x1bb8]
0000000141e05343 751b                           jne        0x141e05360
0000000141e05345 488d8eb81b0000                 lea        rcx, [rsi + 0x1bb8]
0000000141e0534c c685f70f000000                 mov        byte ptr [rbp + 0xff7], 0
0000000141e05353 c685f60f000001                 mov        byte ptr [rbp + 0xff6], 1
0000000141e0535a e841fa9400                     call       0x142754da0
0000000141e0535f 90                             nop        
0000000141e05360 488b86c01b0000                 mov        rax, qword ptr [rsi + 0x1bc0]
0000000141e05367 42891cb0                       mov        dword ptr [rax + r14*4], ebx
0000000141e0536b 49ffc6                         inc        r14
0000000141e0536e 4c89b6c81b0000                 mov        qword ptr [rsi + 0x1bc8], r14
0000000141e05375 e836995ffe                     call       0x1403fecb0
0000000141e0537a b901000000                     mov        ecx, 1
0000000141e0537f ba01000000                     mov        edx, 1
0000000141e05384 e8674983fe                     call       0x140639cf0
0000000141e05389 4885c0                         test       rax, rax
0000000141e0538c 0f845a030000                   je         0x141e056ec
0000000141e05392 488d96581d0000                 lea        rdx, [rsi + 0x1d58]
0000000141e05399 c60005                         mov        byte ptr [rax], 5
0000000141e0539c 897df0                         mov        dword ptr [rbp - 0x10], edi
0000000141e0539f 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141e053a7 48c745b008000000               mov        qword ptr [rbp - 0x50], 8
0000000141e053af 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141e053b7 48c745c0ffffffff               mov        qword ptr [rbp - 0x40], 0xffffffffffffffff
0000000141e053bf 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
0000000141e053c7 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e053cb 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000141e053d3 c645f400                       mov        byte ptr [rbp - 0xc], 0
0000000141e053d7 c685f70f000000                 mov        byte ptr [rbp + 0xff7], 0
0000000141e053de c685f60f000001                 mov        byte ptr [rbp + 0xff6], 1
0000000141e053e5 488d8d78070000                 lea        rcx, [rbp + 0x778]
0000000141e053ec 4c8d4da8                       lea        r9, [rbp - 0x58]
0000000141e053f0 4189d8                         mov        r8d, ebx
0000000141e053f3 e8f8a56200                     call       0x14242f9f0
0000000141e053f8 90                             nop        
0000000141e053f9 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
0000000141e05400 4883faff                       cmp        rdx, -1
0000000141e05404 7463                           je         0x141e05469
0000000141e05406 4885d2                         test       rdx, rdx
0000000141e05409 7416                           je         0x141e05421
0000000141e0540b 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
0000000141e05412 48c1e204                       shl        rdx, 4
0000000141e05416 41b808000000                   mov        r8d, 8
0000000141e0541c e8df4883fe                     call       0x140639d00
0000000141e05421 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
0000000141e05428 4883faff                       cmp        rdx, -1
0000000141e0542c 7417                           je         0x141e05445
0000000141e0542e 4885d2                         test       rdx, rdx
0000000141e05431 7412                           je         0x141e05445
0000000141e05433 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000141e0543a 41b801000000                   mov        r8d, 1
0000000141e05440 e8bb4883fe                     call       0x140639d00
0000000141e05445 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000141e0544c 4883faff                       cmp        rdx, -1
0000000141e05450 7417                           je         0x141e05469
0000000141e05452 4885d2                         test       rdx, rdx
0000000141e05455 7412                           je         0x141e05469
0000000141e05457 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141e0545e 41b801000000                   mov        r8d, 1
0000000141e05464 e8974883fe                     call       0x140639d00
0000000141e05469 488b8580100000                 mov        rax, qword ptr [rbp + 0x1080]
0000000141e05470 4c8b18                         mov        r11, qword ptr [rax]
0000000141e05473 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000141e05477 488bbe401d0000                 mov        rdi, qword ptr [rsi + 0x1d40]
0000000141e0547e 4885ff                         test       rdi, rdi
0000000141e05481 0f8414010000                   je         0x141e0559b
0000000141e05487 488b86481d0000                 mov        rax, qword ptr [rsi + 0x1d48]
0000000141e0548e 440fb7873e0c0000               movzx      r8d, word ptr [rdi + 0xc3e]
0000000141e05496 4d69c818010000                 imul       r9, r8, 0x118
0000000141e0549d ba10010000                     mov        edx, 0x110
0000000141e054a2 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141e054a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e054b0 4d8d1411                       lea        r10, [r9 + rdx]
0000000141e054b4 4981fa10010000                 cmp        r10, 0x110
0000000141e054bb 7433                           je         0x141e054f0
0000000141e054bd 3b9c8f140c0000                 cmp        ebx, dword ptr [rdi + rcx*4 + 0xc14]
0000000141e054c4 410f97c2                       seta       r10b
0000000141e054c8 4180da00                       sbb        r10b, 0
0000000141e054cc 4881c2e8feffff                 add        rdx, -0x118
0000000141e054d3 48ffc1                         inc        rcx
0000000141e054d6 4180fa01                       cmp        r10b, 1
0000000141e054da 74d4                           je         0x141e054b0
0000000141e054dc 450fb6c2                       movzx      r8d, r10b
0000000141e054e0 4585c0                         test       r8d, r8d
0000000141e054e3 7422                           je         0x141e05507
0000000141e054e5 eb0c                           jmp        0x141e054f3
0000000141e054e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e054f0 4c89c1                         mov        rcx, r8
0000000141e054f3 4883e801                       sub        rax, 1
0000000141e054f7 0f82ca010000                   jb         0x141e056c7
0000000141e054fd 488bbccf400c0000               mov        rdi, qword ptr [rdi + rcx*8 + 0xc40]
0000000141e05505 eb87                           jmp        0x141e0548e
0000000141e05507 4829d7                         sub        rdi, rdx
0000000141e0550a 488b17                         mov        rdx, qword ptr [rdi]
0000000141e0550d 4885d2                         test       rdx, rdx
0000000141e05510 7413                           je         0x141e05525
0000000141e05512 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141e05516 48c1e203                       shl        rdx, 3
0000000141e0551a 41b804000000                   mov        r8d, 4
0000000141e05520 e8db4783fe                     call       0x140639d00
0000000141e05525 488b8d80100000                 mov        rcx, qword ptr [rbp + 0x1080]
0000000141e0552c 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141e05530 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141e05534 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141e05537 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141e0553a c685f70f000000                 mov        byte ptr [rbp + 0xff7], 0
0000000141e05541 c685f60f000000                 mov        byte ptr [rbp + 0xff6], 0
0000000141e05548 488d15b95ce900                 lea        rdx, [rip + 0xe95cb9]
0000000141e0554f 4889f1                         mov        rcx, rsi
0000000141e05552 e8997a0500                     call       0x141e5cff0
0000000141e05557 90                             nop        
0000000141e05558 488b85c80f0000                 mov        rax, qword ptr [rbp + 0xfc8]
0000000141e0555f f048ff08                       lock dec   qword ptr [rax]
0000000141e05563 751b                           jne        0x141e05580
0000000141e05565 c685f30f000000                 mov        byte ptr [rbp + 0xff3], 0
0000000141e0556c c685f20f000000                 mov        byte ptr [rbp + 0xff2], 0
0000000141e05573 488d8dc80f0000                 lea        rcx, [rbp + 0xfc8]
0000000141e0557a e8e1b8c7ff                     call       0x141a80e60
0000000141e0557f 90                             nop        
0000000141e05580 0f28b500100000                 movaps     xmm6, xmmword ptr [rbp + 0x1000]
0000000141e05587 4881c498100000                 add        rsp, 0x1098
0000000141e0558e 5b                             pop        rbx
0000000141e0558f 5f                             pop        rdi
0000000141e05590 5e                             pop        rsi
0000000141e05591 415c                           pop        r12
0000000141e05593 415d                           pop        r13
0000000141e05595 415e                           pop        r14
0000000141e05597 415f                           pop        r15
0000000141e05599 5d                             pop        rbp
0000000141e0559a c3                             ret        
0000000141e0559b 4c89b5e00f0000                 mov        qword ptr [rbp + 0xfe0], r14
0000000141e055a2 4c899de80f0000                 mov        qword ptr [rbp + 0xfe8], r11
0000000141e055a9 31ff                           xor        edi, edi
0000000141e055ab 488d86401d0000                 lea        rax, [rsi + 0x1d40]
0000000141e055b2 89da                           mov        edx, ebx
0000000141e055b4 48898578070000                 mov        qword ptr [rbp + 0x778], rax
0000000141e055bb 4889bd80070000                 mov        qword ptr [rbp + 0x780], rdi
0000000141e055c2 48c7858807000000000000         mov        qword ptr [rbp + 0x788], 0
0000000141e055cd 48898d90070000                 mov        qword ptr [rbp + 0x790], rcx
0000000141e055d4 48899598070000                 mov        qword ptr [rbp + 0x798], rdx
0000000141e055db 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141e055e3 48c745b004000000               mov        qword ptr [rbp - 0x50], 4
0000000141e055eb 0f57c0                         xorps      xmm0, xmm0
0000000141e055ee 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141e055f2 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141e055fa 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141e055fe 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000141e05606 c685b800000000                 mov        byte ptr [rbp + 0xb8], 0
0000000141e0560d 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141e05611 48c745f808000000               mov        qword ptr [rbp - 8], 8
0000000141e05619 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141e0561d 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
0000000141e05625 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141e05629 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141e05631 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141e0563c c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
0000000141e05646 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141e05651 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141e05655 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000141e0565c 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
0000000141e05664 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141e05668 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141e05670 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141e05674 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
0000000141e0567c 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141e05684 488d8d800f0000                 lea        rcx, [rbp + 0xf80]
0000000141e0568b 488d9578070000                 lea        rdx, [rbp + 0x778]
0000000141e05692 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000141e05696 e825726200                     call       0x14242c8c0
0000000141e0569b 90                             nop        
0000000141e0569c 488b85800f0000                 mov        rax, qword ptr [rbp + 0xf80]
0000000141e056a3 48698d900f000018010000         imul       rcx, qword ptr [rbp + 0xf90], 0x118
0000000141e056ae 488d3c08                       lea        rdi, [rax + rcx]
0000000141e056b2 4883c708                       add        rdi, 8
0000000141e056b6 488b17                         mov        rdx, qword ptr [rdi]
0000000141e056b9 4885d2                         test       rdx, rdx
0000000141e056bc 0f8550feffff                   jne        0x141e05512
0000000141e056c2 e95efeffff                     jmp        0x141e05525
0000000141e056c7 4c89b5e00f0000                 mov        qword ptr [rbp + 0xfe0], r14
0000000141e056ce 4c899de80f0000                 mov        qword ptr [rbp + 0xfe8], r11
0000000141e056d5 e9d1feffff                     jmp        0x141e055ab
0000000141e056da b908000000                     mov        ecx, 8
0000000141e056df bad0070000                     mov        edx, 0x7d0
0000000141e056e4 e8c8a59600                     call       0x14276fcb1
0000000141e056e9 90                             nop        
0000000141e056ea eb58                           jmp        0x141e05744
0000000141e056ec c685f70f000000                 mov        byte ptr [rbp + 0xff7], 0
0000000141e056f3 c685f60f000001                 mov        byte ptr [rbp + 0xff6], 1
0000000141e056fa b901000000                     mov        ecx, 1
0000000141e056ff ba01000000                     mov        edx, 1
0000000141e05704 e8a8a59600                     call       0x14276fcb1
0000000141e05709 90                             nop        
0000000141e0570a eb38                           jmp        0x141e05744
0000000141e0570c c685f30f000001                 mov        byte ptr [rbp + 0xff3], 1
0000000141e05713 c685f20f000001                 mov        byte ptr [rbp + 0xff2], 1
0000000141e0571a 4c8d05af9be800                 lea        r8, [rip + 0xe89baf]
0000000141e05721 e8fda89600                     call       0x142770023
0000000141e05726 90                             nop        
0000000141e05727 eb1b                           jmp        0x141e05744
0000000141e05729 c685f50f000001                 mov        byte ptr [rbp + 0xff5], 1
0000000141e05730 c685f40f000001                 mov        byte ptr [rbp + 0xff4], 1
0000000141e05737 4c8d05029ee800                 lea        r8, [rip + 0xe89e02]
0000000141e0573e e8e0a89600                     call       0x142770023
0000000141e05743 90                             nop        
0000000141e05744 0f0b                           ud2        
