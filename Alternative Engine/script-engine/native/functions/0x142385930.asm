0000000142385930 55                             push       rbp
0000000142385931 4157                           push       r15
0000000142385933 4156                           push       r14
0000000142385935 4155                           push       r13
0000000142385937 4154                           push       r12
0000000142385939 56                             push       rsi
000000014238593a 57                             push       rdi
000000014238593b 53                             push       rbx
000000014238593c 4881ec58010000                 sub        rsp, 0x158
0000000142385943 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014238594b 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000142385956 4c89c6                         mov        rsi, r8
0000000142385959 4989d0                         mov        r8, rdx
000000014238595c 4889ca                         mov        rdx, rcx
000000014238595f 48c744242007000000             mov        qword ptr [rsp + 0x20], 7
0000000142385968 4c8d0d5b5c9600                 lea        r9, [rip + 0x965c5b]
000000014238596f 488d7da8                       lea        rdi, [rbp - 0x58]
0000000142385973 4889f9                         mov        rcx, rdi
0000000142385976 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
000000014238597d 4c8985b0000000                 mov        qword ptr [rbp + 0xb0], r8
0000000142385984 e897a23b00                     call       0x14273fc20
0000000142385989 488d4d40                       lea        rcx, [rbp + 0x40]
000000014238598d 4889fa                         mov        rdx, rdi
0000000142385990 e81bbb0400                     call       0x1423d14b0
0000000142385995 837d4001                       cmp        dword ptr [rbp + 0x40], 1
0000000142385999 0f85b9040000                   jne        0x142385e58
000000014238599f 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001423859a6 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
00000001423859ad 4801c8                         add        rax, rcx
00000001423859b0 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001423859b7 4c8d7d40                       lea        r15, [rbp + 0x40]
00000001423859bb bb0a000000                     mov        ebx, 0xa
00000001423859c0 eb24                           jmp        0x1423859e6
00000001423859c2 4a893ce0                       mov        qword ptr [rax + r12*8], rdi
00000001423859c6 49ffc4                         inc        r12
00000001423859c9 4c896610                       mov        qword ptr [rsi + 0x10], r12
00000001423859cd 0f1f00                         nop        dword ptr [rax]
00000001423859d0 4c89f9                         mov        rcx, r15
00000001423859d3 488d55a8                       lea        rdx, [rbp - 0x58]
00000001423859d7 e8d4ba0400                     call       0x1423d14b0
00000001423859dc 807d4000                       cmp        byte ptr [rbp + 0x40], 0
00000001423859e0 0f8472040000                   je         0x142385e58
00000001423859e6 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
00000001423859ea 4983c507                       add        r13, 7
00000001423859ee 7426                           je         0x142385a16
00000001423859f0 4c39adb0000000                 cmp        qword ptr [rbp + 0xb0], r13
00000001423859f7 7617                           jbe        0x142385a10
00000001423859f9 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000142385a00 42803c28bf                     cmp        byte ptr [rax + r13], 0xbf
0000000142385a05 7f0f                           jg         0x142385a16
0000000142385a07 e9c70c0000                     jmp        0x1423866d3
0000000142385a0c 0f1f4000                       nop        dword ptr [rax]
0000000142385a10 0f85bd0c0000                   jne        0x1423866d3
0000000142385a16 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
0000000142385a1d 4c29ef                         sub        rdi, r13
0000000142385a20 74ae                           je         0x1423859d0
0000000142385a22 4c03adb8000000                 add        r13, qword ptr [rbp + 0xb8]
0000000142385a29 410fb64500                     movzx      eax, byte ptr [r13]
0000000142385a2e 3c5f                           cmp        al, 0x5f
0000000142385a30 757e                           jne        0x142385ab0
0000000142385a32 48ffcf                         dec        rdi
0000000142385a35 49ffc5                         inc        r13
0000000142385a38 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000142385a3c 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000142385a43 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000142385a47 c6455000                       mov        byte ptr [rbp + 0x50], 0
0000000142385a4b 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000142385a52 4c89fa                         mov        rdx, r15
0000000142385a55 e89643bffe                     call       0x140f79df0
0000000142385a5a 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142385a61 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000142385a68 4c8ba598000000                 mov        r12, qword ptr [rbp + 0x98]
0000000142385a6f 49be0000000003000000           movabs     r14, 0x300000000
0000000142385a79 4d85e4                         test       r12, r12
0000000142385a7c 0f84fd010000                   je         0x142385c7f
0000000142385a82 4983fc01                       cmp        r12, 1
0000000142385a86 753f                           jne        0x142385ac7
0000000142385a88 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000142385a8f 0fb600                         movzx      eax, byte ptr [rax]
0000000142385a92 83f82b                         cmp        eax, 0x2b
0000000142385a95 0f84cc010000                   je         0x142385c67
0000000142385a9b 83f82d                         cmp        eax, 0x2d
0000000142385a9e 0f84c3010000                   je         0x142385c67
0000000142385aa4 eb2b                           jmp        0x142385ad1
0000000142385aa6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142385ab0 49be0000000003000000           movabs     r14, 0x300000000
0000000142385aba 3c2e                           cmp        al, 0x2e
0000000142385abc 0f850effffff                   jne        0x1423859d0
0000000142385ac2 e9ef010000                     jmp        0x142385cb6
0000000142385ac7 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000142385ace 0fb600                         movzx      eax, byte ptr [rax]
0000000142385ad1 4531c9                         xor        r9d, r9d
0000000142385ad4 3c2b                           cmp        al, 0x2b
0000000142385ad6 410f94c1                       sete       r9b
0000000142385ada 4c89e1                         mov        rcx, r12
0000000142385add 4c29c9                         sub        rcx, r9
0000000142385ae0 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000142385ae7 4e8d0408                       lea        r8, [rax + r9]
0000000142385aeb 4883f909                       cmp        rcx, 9
0000000142385aef 0f83f8000000                   jae        0x142385bed
0000000142385af5 4885c9                         test       rcx, rcx
0000000142385af8 0f843b010000                   je         0x142385c39
0000000142385afe 410fb600                       movzx      eax, byte ptr [r8]
0000000142385b02 83c0d0                         add        eax, -0x30
0000000142385b05 41be01010000                   mov        r14d, 0x101
0000000142385b0b 83f809                         cmp        eax, 9
0000000142385b0e 0f872e010000                   ja         0x142385c42
0000000142385b14 4883f901                       cmp        rcx, 1
0000000142385b18 0f841d010000                   je         0x142385c3b
0000000142385b1e 410fb65001                     movzx      edx, byte ptr [r8 + 1]
0000000142385b23 83c2d0                         add        edx, -0x30
0000000142385b26 83fa09                         cmp        edx, 9
0000000142385b29 0f8713010000                   ja         0x142385c42
0000000142385b2f 8d0480                         lea        eax, [rax + rax*4]
0000000142385b32 8d0442                         lea        eax, [rdx + rax*2]
0000000142385b35 4883f902                       cmp        rcx, 2
0000000142385b39 0f84fc000000                   je         0x142385c3b
0000000142385b3f 410fb65002                     movzx      edx, byte ptr [r8 + 2]
0000000142385b44 83c2d0                         add        edx, -0x30
0000000142385b47 83fa09                         cmp        edx, 9
0000000142385b4a 0f87f2000000                   ja         0x142385c42
0000000142385b50 8d0480                         lea        eax, [rax + rax*4]
0000000142385b53 8d0442                         lea        eax, [rdx + rax*2]
0000000142385b56 4883f903                       cmp        rcx, 3
0000000142385b5a 0f84db000000                   je         0x142385c3b
0000000142385b60 410fb65003                     movzx      edx, byte ptr [r8 + 3]
0000000142385b65 83c2d0                         add        edx, -0x30
0000000142385b68 83fa09                         cmp        edx, 9
0000000142385b6b 0f87d1000000                   ja         0x142385c42
0000000142385b71 8d0480                         lea        eax, [rax + rax*4]
0000000142385b74 8d0442                         lea        eax, [rdx + rax*2]
0000000142385b77 4883f904                       cmp        rcx, 4
0000000142385b7b 0f84ba000000                   je         0x142385c3b
0000000142385b81 410fb65004                     movzx      edx, byte ptr [r8 + 4]
0000000142385b86 83c2d0                         add        edx, -0x30
0000000142385b89 83fa09                         cmp        edx, 9
0000000142385b8c 0f87b0000000                   ja         0x142385c42
0000000142385b92 8d0480                         lea        eax, [rax + rax*4]
0000000142385b95 8d0442                         lea        eax, [rdx + rax*2]
0000000142385b98 4883f905                       cmp        rcx, 5
0000000142385b9c 0f8499000000                   je         0x142385c3b
0000000142385ba2 410fb65005                     movzx      edx, byte ptr [r8 + 5]
0000000142385ba7 83c2d0                         add        edx, -0x30
0000000142385baa 83fa09                         cmp        edx, 9
0000000142385bad 0f878f000000                   ja         0x142385c42
0000000142385bb3 8d0480                         lea        eax, [rax + rax*4]
0000000142385bb6 8d0442                         lea        eax, [rdx + rax*2]
0000000142385bb9 4883f906                       cmp        rcx, 6
0000000142385bbd 747c                           je         0x142385c3b
0000000142385bbf 410fb65006                     movzx      edx, byte ptr [r8 + 6]
0000000142385bc4 83c2d0                         add        edx, -0x30
0000000142385bc7 83fa09                         cmp        edx, 9
0000000142385bca 7776                           ja         0x142385c42
0000000142385bcc 8d0480                         lea        eax, [rax + rax*4]
0000000142385bcf 8d0442                         lea        eax, [rdx + rax*2]
0000000142385bd2 4883f907                       cmp        rcx, 7
0000000142385bd6 7463                           je         0x142385c3b
0000000142385bd8 410fb64807                     movzx      ecx, byte ptr [r8 + 7]
0000000142385bdd 83c1d0                         add        ecx, -0x30
0000000142385be0 83f909                         cmp        ecx, 9
0000000142385be3 775d                           ja         0x142385c42
0000000142385be5 8d0480                         lea        eax, [rax + rax*4]
0000000142385be8 8d0441                         lea        eax, [rcx + rax*2]
0000000142385beb eb4e                           jmp        0x142385c3b
0000000142385bed 49f7d9                         neg        r9
0000000142385bf0 4d01e1                         add        r9, r12
0000000142385bf3 49f7d9                         neg        r9
0000000142385bf6 31c0                           xor        eax, eax
0000000142385bf8 4531d2                         xor        r10d, r10d
0000000142385bfb 0f1f440000                     nop        dword ptr [rax + rax]
0000000142385c00 4c89c9                         mov        rcx, r9
0000000142385c03 4c01d1                         add        rcx, r10
0000000142385c06 7433                           je         0x142385c3b
0000000142385c08 f7e3                           mul        ebx
0000000142385c0a 89c1                           mov        ecx, eax
0000000142385c0c 430fb60410                     movzx      eax, byte ptr [r8 + r10]
0000000142385c11 0f8026020000                   jo         0x142385e3d
0000000142385c17 0fb6c0                         movzx      eax, al
0000000142385c1a 83c0d0                         add        eax, -0x30
0000000142385c1d 83f80a                         cmp        eax, 0xa
0000000142385c20 730f                           jae        0x142385c31
0000000142385c22 49ffc2                         inc        r10
0000000142385c25 01c8                           add        eax, ecx
0000000142385c27 73d7                           jae        0x142385c00
0000000142385c29 41be01020000                   mov        r14d, 0x201
0000000142385c2f eb11                           jmp        0x142385c42
0000000142385c31 41be01010000                   mov        r14d, 0x101
0000000142385c37 eb09                           jmp        0x142385c42
0000000142385c39 31c0                           xor        eax, eax
0000000142385c3b 48c1e020                       shl        rax, 0x20
0000000142385c3f 4989c6                         mov        r14, rax
0000000142385c42 4489f0                         mov        eax, r14d
0000000142385c45 48b900000000ffffffff           movabs     rcx, 0xffffffff00000000
0000000142385c4f 4921ce                         and        r14, rcx
0000000142385c52 a801                           test       al, 1
0000000142385c54 48b80000000003000000           movabs     rax, 0x300000000
0000000142385c5e 4c0f45f0                       cmovne     r14, rax
0000000142385c62 4d85e4                         test       r12, r12
0000000142385c65 7418                           je         0x142385c7f
0000000142385c67 4c39e7                         cmp        rdi, r12
0000000142385c6a 760d                           jbe        0x142385c79
0000000142385c6c 43807c2500c0                   cmp        byte ptr [r13 + r12], 0xc0
0000000142385c72 7d0b                           jge        0x142385c7f
0000000142385c74 e9810a0000                     jmp        0x1423866fa
0000000142385c79 0f857b0a0000                   jne        0x1423866fa
0000000142385c7f 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000142385c86 4885d2                         test       rdx, rdx
0000000142385c89 7412                           je         0x142385c9d
0000000142385c8b 41b801000000                   mov        r8d, 1
0000000142385c91 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000142385c98 e863402bfe                     call       0x140639d00
0000000142385c9d 4c29e7                         sub        rdi, r12
0000000142385ca0 0f842afdffff                   je         0x1423859d0
0000000142385ca6 4d01e5                         add        r13, r12
0000000142385ca9 410fb64500                     movzx      eax, byte ptr [r13]
0000000142385cae 3c2e                           cmp        al, 0x2e
0000000142385cb0 0f851afdffff                   jne        0x1423859d0
0000000142385cb6 48ffcf                         dec        rdi
0000000142385cb9 49ffc5                         inc        r13
0000000142385cbc 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000142385cc4 48897d48                       mov        qword ptr [rbp + 0x48], rdi
0000000142385cc8 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000142385ccc 48897d58                       mov        qword ptr [rbp + 0x58], rdi
0000000142385cd0 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000142385cd8 48897d68                       mov        qword ptr [rbp + 0x68], rdi
0000000142385cdc 48b82e0000002e000000           movabs     rax, 0x2e0000002e
0000000142385ce6 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000142385cea c6457801                       mov        byte ptr [rbp + 0x78], 1
0000000142385cee 66c785800000000100             mov        word ptr [rbp + 0x80], 1
0000000142385cf7 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000142385cfe 488d5550                       lea        rdx, [rbp + 0x50]
0000000142385d02 e8a99e0200                     call       0x1423afbb0
0000000142385d07 83bd8800000001                 cmp        dword ptr [rbp + 0x88], 1
0000000142385d0e 7513                           jne        0x142385d23
0000000142385d10 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000142385d17 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000142385d1b 4829c2                         sub        rdx, rax
0000000142385d1e 4901c5                         add        r13, rax
0000000142385d21 eb2a                           jmp        0x142385d4d
0000000142385d23 80bd8100000000                 cmp        byte ptr [rbp + 0x81], 0
0000000142385d2a 751e                           jne        0x142385d4a
0000000142385d2c 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000142385d30 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000142385d34 4c29ea                         sub        rdx, r13
0000000142385d37 0f95c0                         setne      al
0000000142385d3a 0a8580000000                   or         al, byte ptr [rbp + 0x80]
0000000142385d40 3c01                           cmp        al, 1
0000000142385d42 7506                           jne        0x142385d4a
0000000142385d44 4c036d50                       add        r13, qword ptr [rbp + 0x50]
0000000142385d48 eb03                           jmp        0x142385d4d
0000000142385d4a 4531ed                         xor        r13d, r13d
0000000142385d4d 4d85ed                         test       r13, r13
0000000142385d50 4c89e9                         mov        rcx, r13
0000000142385d53 b801000000                     mov        eax, 1
0000000142385d58 480f44c8                       cmove      rcx, rax
0000000142385d5c 490f44d5                       cmove      rdx, r13
0000000142385d60 e82bfbffff                     call       0x142385890
0000000142385d65 3cff                           cmp        al, 0xff
0000000142385d67 0f8463fcffff                   je         0x1423859d0
0000000142385d6d 0fb6f8                         movzx      edi, al
0000000142385d70 c1e708                         shl        edi, 8
0000000142385d73 4c09f7                         or         rdi, r14
0000000142385d76 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142385d7a 4c8b6610                       mov        r12, qword ptr [rsi + 0x10]
0000000142385d7e 4d85e4                         test       r12, r12
0000000142385d81 0f849c000000                   je         0x142385e23
0000000142385d87 4c89f2                         mov        rdx, r14
0000000142385d8a 48c1ea20                       shr        rdx, 0x20
0000000142385d8e 4a8d0ce500000000               lea        rcx, [r12*8]
0000000142385d96 4584f6                         test       r14b, r14b
0000000142385d99 7431                           je         0x142385dcc
0000000142385d9b 450fb6c6                       movzx      r8d, r14b
0000000142385d9f 4183f801                       cmp        r8d, 1
0000000142385da3 755e                           jne        0x142385e03
0000000142385da5 4531c0                         xor        r8d, r8d
0000000142385da8 eb0f                           jmp        0x142385db9
0000000142385daa 660f1f440000                   nop        word ptr [rax + rax]
0000000142385db0 4983c008                       add        r8, 8
0000000142385db4 4c39c1                         cmp        rcx, r8
0000000142385db7 746a                           je         0x142385e23
0000000142385db9 42803c0001                     cmp        byte ptr [rax + r8], 1
0000000142385dbe 75f0                           jne        0x142385db0
0000000142385dc0 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000142385dc5 75e9                           jne        0x142385db0
0000000142385dc7 e904fcffff                     jmp        0x1423859d0
0000000142385dcc 4189f8                         mov        r8d, edi
0000000142385dcf 41c1e808                       shr        r8d, 8
0000000142385dd3 4531c9                         xor        r9d, r9d
0000000142385dd6 eb11                           jmp        0x142385de9
0000000142385dd8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142385de0 4983c108                       add        r9, 8
0000000142385de4 4c39c9                         cmp        rcx, r9
0000000142385de7 743a                           je         0x142385e23
0000000142385de9 42803c0800                     cmp        byte ptr [rax + r9], 0
0000000142385dee 75f0                           jne        0x142385de0
0000000142385df0 4239540804                     cmp        dword ptr [rax + r9 + 4], edx
0000000142385df5 75e9                           jne        0x142385de0
0000000142385df7 4638440801                     cmp        byte ptr [rax + r9 + 1], r8b
0000000142385dfc 75e2                           jne        0x142385de0
0000000142385dfe e9cdfbffff                     jmp        0x1423859d0
0000000142385e03 31d2                           xor        edx, edx
0000000142385e05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142385e10 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000142385e14 0f84b6fbffff                   je         0x1423859d0
0000000142385e1a 4883c208                       add        rdx, 8
0000000142385e1e 4839d1                         cmp        rcx, rdx
0000000142385e21 75ed                           jne        0x142385e10
0000000142385e23 4c3b26                         cmp        r12, qword ptr [rsi]
0000000142385e26 0f8596fbffff                   jne        0x1423859c2
0000000142385e2c 4889f1                         mov        rcx, rsi
0000000142385e2f e8bccd3c00                     call       0x142752bf0
0000000142385e34 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142385e38 e985fbffff                     jmp        0x1423859c2
0000000142385e3d 04d0                           add        al, 0xd0
0000000142385e3f 4531f6                         xor        r14d, r14d
0000000142385e42 3c0a                           cmp        al, 0xa
0000000142385e44 410f92c6                       setb       r14b
0000000142385e48 41c1e608                       shl        r14d, 8
0000000142385e4c 4981c601010000                 add        r14, 0x101
0000000142385e53 e9eafdffff                     jmp        0x142385c42
0000000142385e58 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142385e61 488d3d69579600                 lea        rdi, [rip + 0x965769]
0000000142385e68 4c8d7da8                       lea        r15, [rbp - 0x58]
0000000142385e6c 4c89f9                         mov        rcx, r15
0000000142385e6f 4c8bb5b8000000                 mov        r14, qword ptr [rbp + 0xb8]
0000000142385e76 4c89f2                         mov        rdx, r14
0000000142385e79 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
0000000142385e80 4989d8                         mov        r8, rbx
0000000142385e83 4989f9                         mov        r9, rdi
0000000142385e86 e8959d3b00                     call       0x14273fc20
0000000142385e8b 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000142385e8f 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000142385e93 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000142385e97 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000142385e9f 488d4d40                       lea        rcx, [rbp + 0x40]
0000000142385ea3 4c89fa                         mov        rdx, r15
0000000142385ea6 e8a5971900                     call       0x14251f650
0000000142385eab 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000142385eaf 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000142385eb6 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000142385eba 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000142385ec1 488b5d50                       mov        rbx, qword ptr [rbp + 0x50]
0000000142385ec5 4885db                         test       rbx, rbx
0000000142385ec8 0f8448010000                   je         0x142386016
0000000142385ece 48c1e304                       shl        rbx, 4
0000000142385ed2 4c8bb5c8000000                 mov        r14, qword ptr [rbp + 0xc8]
0000000142385ed9 4c01f3                         add        rbx, r14
0000000142385edc 49bf0100000003000000           movabs     r15, 0x300000001
0000000142385ee6 eb38                           jmp        0x142385f20
0000000142385ee8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142385ef0 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142385ef4 400fb6cf                       movzx      ecx, dil
0000000142385ef8 c1e108                         shl        ecx, 8
0000000142385efb 48ba0000000003000000           movabs     rdx, 0x300000000
0000000142385f05 4809d1                         or         rcx, rdx
0000000142385f08 4a890ce0                       mov        qword ptr [rax + r12*8], rcx
0000000142385f0c 49ffc4                         inc        r12
0000000142385f0f 4c896610                       mov        qword ptr [rsi + 0x10], r12
0000000142385f13 4983c610                       add        r14, 0x10
0000000142385f17 4939de                         cmp        r14, rbx
0000000142385f1a 0f84f6000000                   je         0x142386016
0000000142385f20 4d8b26                         mov        r12, qword ptr [r14]
0000000142385f23 4d8b6e08                       mov        r13, qword ptr [r14 + 8]
0000000142385f27 4c89e1                         mov        rcx, r12
0000000142385f2a 4c89ea                         mov        rdx, r13
0000000142385f2d e85ef9ffff                     call       0x142385890
0000000142385f32 3cff                           cmp        al, 0xff
0000000142385f34 746a                           je         0x142385fa0
0000000142385f36 89c7                           mov        edi, eax
0000000142385f38 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142385f3c 4c8b6610                       mov        r12, qword ptr [rsi + 0x10]
0000000142385f40 4d85e4                         test       r12, r12
0000000142385f43 743b                           je         0x142385f80
0000000142385f45 4a8d0ce500000000               lea        rcx, [r12*8]
0000000142385f4d 31d2                           xor        edx, edx
0000000142385f4f eb18                           jmp        0x142385f69
0000000142385f51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142385f60 4883c208                       add        rdx, 8
0000000142385f64 4839d1                         cmp        rcx, rdx
0000000142385f67 7417                           je         0x142385f80
0000000142385f69 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000142385f6d 75f1                           jne        0x142385f60
0000000142385f6f 837c100403                     cmp        dword ptr [rax + rdx + 4], 3
0000000142385f74 75ea                           jne        0x142385f60
0000000142385f76 40387c1001                     cmp        byte ptr [rax + rdx + 1], dil
0000000142385f7b 75e3                           jne        0x142385f60
0000000142385f7d eb94                           jmp        0x142385f13
0000000142385f7f 90                             nop        
0000000142385f80 4c3b26                         cmp        r12, qword ptr [rsi]
0000000142385f83 0f856bffffff                   jne        0x142385ef4
0000000142385f89 4889f1                         mov        rcx, rsi
0000000142385f8c e85fcc3c00                     call       0x142752bf0
0000000142385f91 90                             nop        
0000000142385f92 e959ffffff                     jmp        0x142385ef0
0000000142385f97 660f1f840000000000             nop        word ptr [rax + rax]
0000000142385fa0 4983fd03                       cmp        r13, 3
0000000142385fa4 0f8569ffffff                   jne        0x142385f13
0000000142385faa 410fb70424                     movzx      eax, word ptr [r12]
0000000142385faf 35416e0000                     xor        eax, 0x6e41
0000000142385fb4 410fb64c2402                   movzx      ecx, byte ptr [r12 + 2]
0000000142385fba 83f179                         xor        ecx, 0x79
0000000142385fbd 6609c1                         or         cx, ax
0000000142385fc0 0f854dffffff                   jne        0x142385f13
0000000142385fc6 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142385fca 4c8b6610                       mov        r12, qword ptr [rsi + 0x10]
0000000142385fce 4d85e4                         test       r12, r12
0000000142385fd1 7428                           je         0x142385ffb
0000000142385fd3 4a8d0ce500000000               lea        rcx, [r12*8]
0000000142385fdb 31d2                           xor        edx, edx
0000000142385fdd eb0a                           jmp        0x142385fe9
0000000142385fdf 90                             nop        
0000000142385fe0 4883c208                       add        rdx, 8
0000000142385fe4 4839d1                         cmp        rcx, rdx
0000000142385fe7 7412                           je         0x142385ffb
0000000142385fe9 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000142385fed 75f1                           jne        0x142385fe0
0000000142385fef 837c100403                     cmp        dword ptr [rax + rdx + 4], 3
0000000142385ff4 75ea                           jne        0x142385fe0
0000000142385ff6 e918ffffff                     jmp        0x142385f13
0000000142385ffb 4c3b26                         cmp        r12, qword ptr [rsi]
0000000142385ffe 750d                           jne        0x14238600d
0000000142386000 4889f1                         mov        rcx, rsi
0000000142386003 e8e8cb3c00                     call       0x142752bf0
0000000142386008 90                             nop        
0000000142386009 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014238600d 4e893ce0                       mov        qword ptr [rax + r12*8], r15
0000000142386011 e9f6feffff                     jmp        0x142385f0c
0000000142386016 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
000000014238601d 4885d2                         test       rdx, rdx
0000000142386020 7416                           je         0x142386038
0000000142386022 48c1e204                       shl        rdx, 4
0000000142386026 41b808000000                   mov        r8d, 8
000000014238602c 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000142386033 e8c83c2bfe                     call       0x140639d00
0000000142386038 48c7454802000000               mov        qword ptr [rbp + 0x48], 2
0000000142386040 488d0592559600                 lea        rax, [rip + 0x965592]
0000000142386047 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014238604b 48c7455813000000               mov        qword ptr [rbp + 0x58], 0x13
0000000142386053 488d0592559600                 lea        rax, [rip + 0x965592]
000000014238605a 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014238605e 48c745680b000000               mov        qword ptr [rbp + 0x68], 0xb
0000000142386066 31c0                           xor        eax, eax
0000000142386068 4c8d2ded8a9600                 lea        r13, [rip + 0x968aed]
000000014238606f 488d1dfa8a9600                 lea        rbx, [rip + 0x968afa]
0000000142386076 eb18                           jmp        0x142386090
0000000142386078 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142386080 b801000000                     mov        eax, 1
0000000142386085 48837d3002                     cmp        qword ptr [rbp + 0x30], 2
000000014238608a 0f84b8050000                   je         0x142386648
0000000142386090 488d4801                       lea        rcx, [rax + 1]
0000000142386094 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000142386098 48894d40                       mov        qword ptr [rbp + 0x40], rcx
000000014238609c 48c1e004                       shl        rax, 4
00000001423860a0 488d4d50                       lea        rcx, [rbp + 0x50]
00000001423860a4 4c8b0c01                       mov        r9, qword ptr [rcx + rax]
00000001423860a8 488b7c0108                     mov        rdi, qword ptr [rcx + rax + 8]
00000001423860ad 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
00000001423860b2 488d4da8                       lea        rcx, [rbp - 0x58]
00000001423860b6 4c8bbdb8000000                 mov        r15, qword ptr [rbp + 0xb8]
00000001423860bd 4c89fa                         mov        rdx, r15
00000001423860c0 4c8bb5b0000000                 mov        r14, qword ptr [rbp + 0xb0]
00000001423860c7 4d89f0                         mov        r8, r14
00000001423860ca 4d89cc                         mov        r12, r9
00000001423860cd e84e9b3b00                     call       0x14273fc20
00000001423860d2 4c897d10                       mov        qword ptr [rbp + 0x10], r15
00000001423860d6 4c897518                       mov        qword ptr [rbp + 0x18], r14
00000001423860da 4c896520                       mov        qword ptr [rbp + 0x20], r12
00000001423860de 48897d28                       mov        qword ptr [rbp + 0x28], rdi
00000001423860e2 488d8d88000000                 lea        rcx, [rbp + 0x88]
00000001423860e9 488d55a8                       lea        rdx, [rbp - 0x58]
00000001423860ed e85e951900                     call       0x14251f650
00000001423860f2 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001423860f9 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001423860fd 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142386104 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014238610b 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000142386112 4885c9                         test       rcx, rcx
0000000142386115 0f8405050000                   je         0x142386620
000000014238611b 4889c8                         mov        rax, rcx
000000014238611e 48c1e004                       shl        rax, 4
0000000142386122 488bbdc0000000                 mov        rdi, qword ptr [rbp + 0xc0]
0000000142386129 4801f8                         add        rax, rdi
000000014238612c 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000142386133 eb36                           jmp        0x14238616b
0000000142386135 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142386140 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142386144 49c1e620                       shl        r14, 0x20
0000000142386148 4981ce00040000                 or         r14, 0x400
000000014238614f 4e8934f8                       mov        qword ptr [rax + r15*8], r14
0000000142386153 49ffc7                         inc        r15
0000000142386156 4c897e10                       mov        qword ptr [rsi + 0x10], r15
000000014238615a 4883c710                       add        rdi, 0x10
000000014238615e 483bbdc8000000                 cmp        rdi, qword ptr [rbp + 0xc8]
0000000142386165 0f84b5040000                   je         0x142386620
000000014238616b 488b07                         mov        rax, qword ptr [rdi]
000000014238616e 4c8b7708                       mov        r14, qword ptr [rdi + 8]
0000000142386172 c745a800000000                 mov        dword ptr [rbp - 0x58], 0
0000000142386179 c7858800000000000000           mov        dword ptr [rbp + 0x88], 0
0000000142386183 c785a400000000000000           mov        dword ptr [rbp + 0xa4], 0
000000014238618d c785a800000000000000           mov        dword ptr [rbp + 0xa8], 0
0000000142386197 c785ac00000000000000           mov        dword ptr [rbp + 0xac], 0
00000001423861a1 4a8d1430                       lea        rdx, [rax + r14]
00000001423861a5 4531d2                         xor        r10d, r10d
00000001423861a8 4531db                         xor        r11d, r11d
00000001423861ab 4989c1                         mov        r9, rax
00000001423861ae eb1b                           jmp        0x1423861cb
00000001423861b0 488d8dac000000                 lea        rcx, [rbp + 0xac]
00000001423861b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001423861c0 ff01                           inc        dword ptr [rcx]
00000001423861c2 4939d0                         cmp        r8, rdx
00000001423861c5 0f8405020000                   je         0x1423863d0
00000001423861cb 4d89d4                         mov        r12, r10
00000001423861ce 6690                           nop        
00000001423861d0 4c89d9                         mov        rcx, r11
00000001423861d3 4d89c8                         mov        r8, r9
00000001423861d6 4939d1                         cmp        r9, rdx
00000001423861d9 0f84b1000000                   je         0x142386290
00000001423861df 450fb608                       movzx      r9d, byte ptr [r8]
00000001423861e3 450fb6f9                       movzx      r15d, r9b
00000001423861e7 4584ff                         test       r15b, r15b
00000001423861ea 7814                           js         0x142386200
00000001423861ec 4d8d4801                       lea        r9, [r8 + 1]
00000001423861f0 eb7e                           jmp        0x142386270
00000001423861f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142386200 4589fa                         mov        r10d, r15d
0000000142386203 4183e21f                       and        r10d, 0x1f
0000000142386207 450fb65801                     movzx      r11d, byte ptr [r8 + 1]
000000014238620c 4183e33f                       and        r11d, 0x3f
0000000142386210 4180ffdf                       cmp        r15b, 0xdf
0000000142386214 763a                           jbe        0x142386250
0000000142386216 450fb67802                     movzx      r15d, byte ptr [r8 + 2]
000000014238621b 41c1e306                       shl        r11d, 6
000000014238621f 4183e73f                       and        r15d, 0x3f
0000000142386223 4509df                         or         r15d, r11d
0000000142386226 4180f9f0                       cmp        r9b, 0xf0
000000014238622a 7234                           jb         0x142386260
000000014238622c 4d8d4804                       lea        r9, [r8 + 4]
0000000142386230 450fb65803                     movzx      r11d, byte ptr [r8 + 3]
0000000142386235 4183e207                       and        r10d, 7
0000000142386239 41c1e212                       shl        r10d, 0x12
000000014238623d 41c1e706                       shl        r15d, 6
0000000142386241 4183e33f                       and        r11d, 0x3f
0000000142386245 4509fb                         or         r11d, r15d
0000000142386248 4509d3                         or         r11d, r10d
000000014238624b 4589df                         mov        r15d, r11d
000000014238624e eb20                           jmp        0x142386270
0000000142386250 4d8d4802                       lea        r9, [r8 + 2]
0000000142386254 41c1e206                       shl        r10d, 6
0000000142386258 4509da                         or         r10d, r11d
000000014238625b 4589d7                         mov        r15d, r10d
000000014238625e eb10                           jmp        0x142386270
0000000142386260 4d8d4803                       lea        r9, [r8 + 3]
0000000142386264 41c1e20c                       shl        r10d, 0xc
0000000142386268 4509d7                         or         r15d, r10d
000000014238626b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142386270 4d89cb                         mov        r11, r9
0000000142386273 4d29c3                         sub        r11, r8
0000000142386276 4901cb                         add        r11, rcx
0000000142386279 4d89da                         mov        r10, r11
000000014238627c 4183ff2c                       cmp        r15d, 0x2c
0000000142386280 741a                           je         0x14238629c
0000000142386282 4183ff20                       cmp        r15d, 0x20
0000000142386286 0f8544ffffff                   jne        0x1423861d0
000000014238628c eb0e                           jmp        0x14238629c
000000014238628e 6690                           nop        
0000000142386290 4989d1                         mov        r9, rdx
0000000142386293 4989cb                         mov        r11, rcx
0000000142386296 4d89e2                         mov        r10, r12
0000000142386299 4c89f1                         mov        rcx, r14
000000014238629c 4d89e7                         mov        r15, r12
000000014238629f 49f7d7                         not        r15
00000001423862a2 4901cf                         add        r15, rcx
00000001423862a5 4983ff04                       cmp        r15, 4
00000001423862a9 0f8713ffffff                   ja         0x1423861c2
00000001423862af 4b634cbd00                     movsxd     rcx, dword ptr [r13 + r15*4]
00000001423862b4 4c01e9                         add        rcx, r13
00000001423862b7 ffe1                           jmp        rcx
00000001423862b9 420fb60c20                     movzx      ecx, byte ptr [rax + r12]
00000001423862be 83c1be                         add        ecx, -0x42
00000001423862c1 83f915                         cmp        ecx, 0x15
00000001423862c4 0f87f8feffff                   ja         0x1423861c2
00000001423862ca 4c633c8b                       movsxd     r15, dword ptr [rbx + rcx*4]
00000001423862ce 4901df                         add        r15, rbx
00000001423862d1 488d4da8                       lea        rcx, [rbp - 0x58]
00000001423862d5 41ffe7                         jmp        r15
00000001423862d8 488d8da4000000                 lea        rcx, [rbp + 0xa4]
00000001423862df e9dcfeffff                     jmp        0x1423861c0
00000001423862e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001423862f0 42813c20426c7565               cmp        dword ptr [rax + r12], 0x65756c42
00000001423862f8 488d8d88000000                 lea        rcx, [rbp + 0x88]
00000001423862ff 0f85bdfeffff                   jne        0x1423861c2
0000000142386305 e9b6feffff                     jmp        0x1423861c0
000000014238630a 420fb70c20                     movzx      ecx, word ptr [rax + r12]
000000014238630f 81f152650000                   xor        ecx, 0x6552
0000000142386315 460fb67c2002                   movzx      r15d, byte ptr [rax + r12 + 2]
000000014238631b 4183f764                       xor        r15d, 0x64
000000014238631f 664109cf                       or         r15w, cx
0000000142386323 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014238632a 0f8592feffff                   jne        0x1423861c2
0000000142386330 e98bfeffff                     jmp        0x1423861c0
0000000142386335 428b0c20                       mov        ecx, dword ptr [rax + r12]
0000000142386339 41bf57686974                   mov        r15d, 0x74696857
000000014238633f 4431f9                         xor        ecx, r15d
0000000142386342 460fb67c2004                   movzx      r15d, byte ptr [rax + r12 + 4]
0000000142386348 4183f765                       xor        r15d, 0x65
000000014238634c 4109cf                         or         r15d, ecx
000000014238634f 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142386353 0f8467feffff                   je         0x1423861c0
0000000142386359 428b0c20                       mov        ecx, dword ptr [rax + r12]
000000014238635d 41bf426c6163                   mov        r15d, 0x63616c42
0000000142386363 4431f9                         xor        ecx, r15d
0000000142386366 460fb67c2004                   movzx      r15d, byte ptr [rax + r12 + 4]
000000014238636c 4183f76b                       xor        r15d, 0x6b
0000000142386370 4109cf                         or         r15d, ecx
0000000142386373 488d8da4000000                 lea        rcx, [rbp + 0xa4]
000000014238637a 0f8440feffff                   je         0x1423861c0
0000000142386380 428b0c20                       mov        ecx, dword ptr [rax + r12]
0000000142386384 41bf47726565                   mov        r15d, 0x65657247
000000014238638a 4431f9                         xor        ecx, r15d
000000014238638d 460fb67c2004                   movzx      r15d, byte ptr [rax + r12 + 4]
0000000142386393 4183f76e                       xor        r15d, 0x6e
0000000142386397 4109cf                         or         r15d, ecx
000000014238639a 488d8dac000000                 lea        rcx, [rbp + 0xac]
00000001423863a1 0f851bfeffff                   jne        0x1423861c2
00000001423863a7 e914feffff                     jmp        0x1423861c0
00000001423863ac 488d8da8000000                 lea        rcx, [rbp + 0xa8]
00000001423863b3 e908feffff                     jmp        0x1423861c0
00000001423863b8 488d8d88000000                 lea        rcx, [rbp + 0x88]
00000001423863bf e9fcfdffff                     jmp        0x1423861c0
00000001423863c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001423863d0 448b75a8                       mov        r14d, dword ptr [rbp - 0x58]
00000001423863d4 4d85f6                         test       r14, r14
00000001423863d7 7468                           je         0x142386441
00000001423863d9 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001423863dd 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
00000001423863e1 4d85ff                         test       r15, r15
00000001423863e4 743a                           je         0x142386420
00000001423863e6 4a8d0cfd00000000               lea        rcx, [r15*8]
00000001423863ee 31d2                           xor        edx, edx
00000001423863f0 eb17                           jmp        0x142386409
00000001423863f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142386400 4883c208                       add        rdx, 8
0000000142386404 4839d1                         cmp        rcx, rdx
0000000142386407 7417                           je         0x142386420
0000000142386409 803c1000                       cmp        byte ptr [rax + rdx], 0
000000014238640d 75f1                           jne        0x142386400
000000014238640f 4439741004                     cmp        dword ptr [rax + rdx + 4], r14d
0000000142386414 75ea                           jne        0x142386400
0000000142386416 807c100100                     cmp        byte ptr [rax + rdx + 1], 0
000000014238641b 75e3                           jne        0x142386400
000000014238641d eb22                           jmp        0x142386441
000000014238641f 90                             nop        
0000000142386420 4c3b3e                         cmp        r15, qword ptr [rsi]
0000000142386423 750d                           jne        0x142386432
0000000142386425 4889f1                         mov        rcx, rsi
0000000142386428 e8c3c73c00                     call       0x142752bf0
000000014238642d 90                             nop        
000000014238642e 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142386432 49c1e620                       shl        r14, 0x20
0000000142386436 4e8934f8                       mov        qword ptr [rax + r15*8], r14
000000014238643a 49ffc7                         inc        r15
000000014238643d 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000142386441 448bb588000000                 mov        r14d, dword ptr [rbp + 0x88]
0000000142386448 4d85f6                         test       r14, r14
000000014238644b 746b                           je         0x1423864b8
000000014238644d 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142386451 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000142386455 4d85ff                         test       r15, r15
0000000142386458 7436                           je         0x142386490
000000014238645a 4a8d0cfd00000000               lea        rcx, [r15*8]
0000000142386462 31d2                           xor        edx, edx
0000000142386464 eb13                           jmp        0x142386479
0000000142386466 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142386470 4883c208                       add        rdx, 8
0000000142386474 4839d1                         cmp        rcx, rdx
0000000142386477 7417                           je         0x142386490
0000000142386479 803c1000                       cmp        byte ptr [rax + rdx], 0
000000014238647d 75f1                           jne        0x142386470
000000014238647f 4439741004                     cmp        dword ptr [rax + rdx + 4], r14d
0000000142386484 75ea                           jne        0x142386470
0000000142386486 807c100101                     cmp        byte ptr [rax + rdx + 1], 1
000000014238648b 75e3                           jne        0x142386470
000000014238648d eb29                           jmp        0x1423864b8
000000014238648f 90                             nop        
0000000142386490 4c3b3e                         cmp        r15, qword ptr [rsi]
0000000142386493 750d                           jne        0x1423864a2
0000000142386495 4889f1                         mov        rcx, rsi
0000000142386498 e853c73c00                     call       0x142752bf0
000000014238649d 90                             nop        
000000014238649e 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001423864a2 49c1e620                       shl        r14, 0x20
00000001423864a6 4981ce00010000                 or         r14, 0x100
00000001423864ad 4e8934f8                       mov        qword ptr [rax + r15*8], r14
00000001423864b1 49ffc7                         inc        r15
00000001423864b4 4c897e10                       mov        qword ptr [rsi + 0x10], r15
00000001423864b8 448bb5a4000000                 mov        r14d, dword ptr [rbp + 0xa4]
00000001423864bf 4d85f6                         test       r14, r14
00000001423864c2 7464                           je         0x142386528
00000001423864c4 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001423864c8 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
00000001423864cc 4d85ff                         test       r15, r15
00000001423864cf 742f                           je         0x142386500
00000001423864d1 4a8d0cfd00000000               lea        rcx, [r15*8]
00000001423864d9 31d2                           xor        edx, edx
00000001423864db eb0c                           jmp        0x1423864e9
00000001423864dd 0f1f00                         nop        dword ptr [rax]
00000001423864e0 4883c208                       add        rdx, 8
00000001423864e4 4839d1                         cmp        rcx, rdx
00000001423864e7 7417                           je         0x142386500
00000001423864e9 803c1000                       cmp        byte ptr [rax + rdx], 0
00000001423864ed 75f1                           jne        0x1423864e0
00000001423864ef 4439741004                     cmp        dword ptr [rax + rdx + 4], r14d
00000001423864f4 75ea                           jne        0x1423864e0
00000001423864f6 807c100102                     cmp        byte ptr [rax + rdx + 1], 2
00000001423864fb 75e3                           jne        0x1423864e0
00000001423864fd eb29                           jmp        0x142386528
00000001423864ff 90                             nop        
0000000142386500 4c3b3e                         cmp        r15, qword ptr [rsi]
0000000142386503 750d                           jne        0x142386512
0000000142386505 4889f1                         mov        rcx, rsi
0000000142386508 e8e3c63c00                     call       0x142752bf0
000000014238650d 90                             nop        
000000014238650e 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142386512 49c1e620                       shl        r14, 0x20
0000000142386516 4981ce00020000                 or         r14, 0x200
000000014238651d 4e8934f8                       mov        qword ptr [rax + r15*8], r14
0000000142386521 49ffc7                         inc        r15
0000000142386524 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000142386528 448bb5a8000000                 mov        r14d, dword ptr [rbp + 0xa8]
000000014238652f 4d85f6                         test       r14, r14
0000000142386532 7464                           je         0x142386598
0000000142386534 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142386538 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
000000014238653c 4d85ff                         test       r15, r15
000000014238653f 742f                           je         0x142386570
0000000142386541 4a8d0cfd00000000               lea        rcx, [r15*8]
0000000142386549 31d2                           xor        edx, edx
000000014238654b eb0c                           jmp        0x142386559
000000014238654d 0f1f00                         nop        dword ptr [rax]
0000000142386550 4883c208                       add        rdx, 8
0000000142386554 4839d1                         cmp        rcx, rdx
0000000142386557 7417                           je         0x142386570
0000000142386559 803c1000                       cmp        byte ptr [rax + rdx], 0
000000014238655d 75f1                           jne        0x142386550
000000014238655f 4439741004                     cmp        dword ptr [rax + rdx + 4], r14d
0000000142386564 75ea                           jne        0x142386550
0000000142386566 807c100103                     cmp        byte ptr [rax + rdx + 1], 3
000000014238656b 75e3                           jne        0x142386550
000000014238656d eb29                           jmp        0x142386598
000000014238656f 90                             nop        
0000000142386570 4c3b3e                         cmp        r15, qword ptr [rsi]
0000000142386573 750d                           jne        0x142386582
0000000142386575 4889f1                         mov        rcx, rsi
0000000142386578 e873c63c00                     call       0x142752bf0
000000014238657d 90                             nop        
000000014238657e 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142386582 49c1e620                       shl        r14, 0x20
0000000142386586 4981ce00030000                 or         r14, 0x300
000000014238658d 4e8934f8                       mov        qword ptr [rax + r15*8], r14
0000000142386591 49ffc7                         inc        r15
0000000142386594 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000142386598 448bb5ac000000                 mov        r14d, dword ptr [rbp + 0xac]
000000014238659f 4d85f6                         test       r14, r14
00000001423865a2 0f84b2fbffff                   je         0x14238615a
00000001423865a8 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001423865ac 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
00000001423865b0 4d85ff                         test       r15, r15
00000001423865b3 744b                           je         0x142386600
00000001423865b5 4a8d0cfd00000000               lea        rcx, [r15*8]
00000001423865bd 31d2                           xor        edx, edx
00000001423865bf eb18                           jmp        0x1423865d9
00000001423865c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001423865d0 4883c208                       add        rdx, 8
00000001423865d4 4839d1                         cmp        rcx, rdx
00000001423865d7 7427                           je         0x142386600
00000001423865d9 803c1000                       cmp        byte ptr [rax + rdx], 0
00000001423865dd 75f1                           jne        0x1423865d0
00000001423865df 4439741004                     cmp        dword ptr [rax + rdx + 4], r14d
00000001423865e4 75ea                           jne        0x1423865d0
00000001423865e6 807c100104                     cmp        byte ptr [rax + rdx + 1], 4
00000001423865eb 75e3                           jne        0x1423865d0
00000001423865ed e968fbffff                     jmp        0x14238615a
00000001423865f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142386600 4c3b3e                         cmp        r15, qword ptr [rsi]
0000000142386603 0f853bfbffff                   jne        0x142386144
0000000142386609 4889f1                         mov        rcx, rsi
000000014238660c e8dfc53c00                     call       0x142752bf0
0000000142386611 90                             nop        
0000000142386612 e929fbffff                     jmp        0x142386140
0000000142386617 660f1f840000000000             nop        word ptr [rax + rax]
0000000142386620 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000142386624 4885d2                         test       rdx, rdx
0000000142386627 0f8453faffff                   je         0x142386080
000000014238662d 48c1e204                       shl        rdx, 4
0000000142386631 41b808000000                   mov        r8d, 8
0000000142386637 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
000000014238663e e8bd362bfe                     call       0x140639d00
0000000142386643 e938faffff                     jmp        0x142386080
0000000142386648 488d0da84f9600                 lea        rcx, [rip + 0x964fa8]
000000014238664f ba09000000                     mov        edx, 9
0000000142386654 4c8b85b8000000                 mov        r8, qword ptr [rbp + 0xb8]
000000014238665b 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
0000000142386662 e8b9a90400                     call       0x1423d1020
0000000142386667 84c0                           test       al, al
0000000142386669 7454                           je         0x1423866bf
000000014238666b 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014238666f 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000142386673 4885ff                         test       rdi, rdi
0000000142386676 7427                           je         0x14238669f
0000000142386678 488d0cfd00000000               lea        rcx, [rdi*8]
0000000142386680 31d2                           xor        edx, edx
0000000142386682 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142386690 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000142386694 7429                           je         0x1423866bf
0000000142386696 4883c208                       add        rdx, 8
000000014238669a 4839d1                         cmp        rcx, rdx
000000014238669d 75f1                           jne        0x142386690
000000014238669f 483b3e                         cmp        rdi, qword ptr [rsi]
00000001423866a2 750c                           jne        0x1423866b0
00000001423866a4 4889f1                         mov        rcx, rsi
00000001423866a7 e844c53c00                     call       0x142752bf0
00000001423866ac 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001423866b0 48c704f802000000               mov        qword ptr [rax + rdi*8], 2
00000001423866b8 48ffc7                         inc        rdi
00000001423866bb 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001423866bf 4881c458010000                 add        rsp, 0x158
00000001423866c6 5b                             pop        rbx
00000001423866c7 5f                             pop        rdi
00000001423866c8 5e                             pop        rsi
00000001423866c9 415c                           pop        r12
00000001423866cb 415d                           pop        r13
00000001423866cd 415e                           pop        r14
00000001423866cf 415f                           pop        r15
00000001423866d1 5d                             pop        rbp
00000001423866d2 c3                             ret        
00000001423866d3 488d052e4f9600                 lea        rax, [rip + 0x964f2e]
00000001423866da 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001423866df 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
00000001423866e6 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001423866ed 4d89e8                         mov        r8, r13
00000001423866f0 4989d1                         mov        r9, rdx
00000001423866f3 e8a8973e00                     call       0x14276fea0
00000001423866f8 0f0b                           ud2        
00000001423866fa 488d051f4f9600                 lea        rax, [rip + 0x964f1f]
0000000142386701 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142386706 4c89e9                         mov        rcx, r13
0000000142386709 4889fa                         mov        rdx, rdi
000000014238670c 4d89e0                         mov        r8, r12
000000014238670f 4989f9                         mov        r9, rdi
0000000142386712 e889973e00                     call       0x14276fea0
0000000142386717 90                             nop        
0000000142386718 0f0b                           ud2        
