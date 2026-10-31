0000000141a07720 55                             push       rbp
0000000141a07721 4157                           push       r15
0000000141a07723 4156                           push       r14
0000000141a07725 4155                           push       r13
0000000141a07727 4154                           push       r12
0000000141a07729 56                             push       rsi
0000000141a0772a 57                             push       rdi
0000000141a0772b 53                             push       rbx
0000000141a0772c 4881ecf8030000                 sub        rsp, 0x3f8
0000000141a07733 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a0773b 66440f7f8560030000             movdqa     xmmword ptr [rbp + 0x360], xmm8
0000000141a07744 660f7fbd50030000               movdqa     xmmword ptr [rbp + 0x350], xmm7
0000000141a0774c 660f7fb540030000               movdqa     xmmword ptr [rbp + 0x340], xmm6
0000000141a07754 48c78538030000feffffff         mov        qword ptr [rbp + 0x338], 0xfffffffffffffffe
0000000141a0775f 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000141a07766 4883fa02                       cmp        rdx, 2
0000000141a0776a 0f8273210000                   jb         0x141a098e3
0000000141a07770 4d89c4                         mov        r12, r8
0000000141a07773 4989d0                         mov        r8, rdx
0000000141a07776 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000141a07780 31d2                           xor        edx, edx
0000000141a07782 49f7f0                         div        r8
0000000141a07785 4883fa01                       cmp        rdx, 1
0000000141a07789 4883d8ff                       sbb        rax, -1
0000000141a0778d 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141a07794 4981f801100000                 cmp        r8, 0x1001
0000000141a0779b 4c898dc0020000                 mov        qword ptr [rbp + 0x2c0], r9
0000000141a077a2 4c898548020000                 mov        qword ptr [rbp + 0x248], r8
0000000141a077a9 7318                           jae        0x141a077c3
0000000141a077ab 4c89c0                         mov        rax, r8
0000000141a077ae 48d1e8                         shr        rax, 1
0000000141a077b1 4929c0                         sub        r8, rax
0000000141a077b4 4983f840                       cmp        r8, 0x40
0000000141a077b8 b840000000                     mov        eax, 0x40
0000000141a077bd 490f42c0                       cmovb      rax, r8
0000000141a077c1 eb0f                           jmp        0x141a077d2
0000000141a077c3 4c89c1                         mov        rcx, r8
0000000141a077c6 e8d5b0d300                     call       0x1427428a0
0000000141a077cb 4c8b8dc0020000                 mov        r9, qword ptr [rbp + 0x2c0]
0000000141a077d2 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141a077d9 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141a077e0 488d4810                       lea        rcx, [rax + 0x10]
0000000141a077e4 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000141a077eb 488d48f0                       lea        rcx, [rax - 0x10]
0000000141a077ef 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000141a077f6 4883c0fc                       add        rax, -4
0000000141a077fa 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141a07801 be01000000                     mov        esi, 1
0000000141a07806 4531c0                         xor        r8d, r8d
0000000141a07809 660f6f358f35fb00               movdqa     xmm6, xmmword ptr [rip + 0xfb358f]
0000000141a07811 660f6f3d67bb2701               movdqa     xmm7, xmmword ptr [rip + 0x127bb67]
0000000141a07819 66450f76c0                     pcmpeqd    xmm8, xmm8
0000000141a0781e 4531d2                         xor        r10d, r10d
0000000141a07821 4c89a508030000                 mov        qword ptr [rbp + 0x308], r12
0000000141a07828 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000141a0782f 4c29c1                         sub        rcx, r8
0000000141a07832 4c898518030000                 mov        qword ptr [rbp + 0x318], r8
0000000141a07839 0f86a1000000                   jbe        0x141a078e0
0000000141a0783f 90                             nop        
0000000141a07840 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141a07847 4a8d3c80                       lea        rdi, [rax + r8*4]
0000000141a0784b 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141a07852 483b8d50020000                 cmp        rcx, qword ptr [rbp + 0x250]
0000000141a07859 4c8995d8020000                 mov        qword ptr [rbp + 0x2d8], r10
0000000141a07860 0f839a000000                   jae        0x141a07900
0000000141a07866 80bde003000000                 cmp        byte ptr [rbp + 0x3e0], 0
0000000141a0786d 0f84cd000000                   je         0x141a07940
0000000141a07873 4889f9                         mov        rcx, rdi
0000000141a07876 488bbd20030000                 mov        rdi, qword ptr [rbp + 0x320]
0000000141a0787d 4883ff20                       cmp        rdi, 0x20
0000000141a07881 b820000000                     mov        eax, 0x20
0000000141a07886 480f43f8                       cmovae     rdi, rax
0000000141a0788a 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141a07891 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141a07896 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a0789f c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141a078a7 4889fa                         mov        rdx, rdi
0000000141a078aa 4d89e0                         mov        r8, r12
0000000141a078ad e83e816a00                     call       0x1420af9f0
0000000141a078b2 4c8b95d8020000                 mov        r10, qword ptr [rbp + 0x2d8]
0000000141a078b9 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
0000000141a078c0 4c8b8dc0020000                 mov        r9, qword ptr [rbp + 0x2c0]
0000000141a078c7 89f8                           mov        eax, edi
0000000141a078c9 488d0c4501000000               lea        rcx, [rax*2 + 1]
0000000141a078d1 e919120000                     jmp        0x141a08aef
0000000141a078d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a078e0 4531db                         xor        r11d, r11d
0000000141a078e3 b801000000                     mov        eax, 1
0000000141a078e8 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141a078ef 4983fa02                       cmp        r10, 2
0000000141a078f3 0f833b120000                   jae        0x141a08b34
0000000141a078f9 e9581f0000                     jmp        0x141a09856
0000000141a078fe 6690                           nop        
0000000141a07900 4883bd2003000002               cmp        qword ptr [rbp + 0x320], 2
0000000141a07908 0f82d2110000                   jb         0x141a08ae0
0000000141a0790e 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141a07915 488b00                         mov        rax, qword ptr [rax]
0000000141a07918 8b4f04                         mov        ecx, dword ptr [rdi + 4]
0000000141a0791b 488b10                         mov        rdx, qword ptr [rax]
0000000141a0791e 448b02                         mov        r8d, dword ptr [rdx]
0000000141a07921 448985f8020000                 mov        dword ptr [rbp + 0x2f8], r8d
0000000141a07928 4183f801                       cmp        r8d, 1
0000000141a0792c 752f                           jne        0x141a0795d
0000000141a0792e 3b4a04                         cmp        ecx, dword ptr [rdx + 4]
0000000141a07931 410f94c2                       sete       r10b
0000000141a07935 eb29                           jmp        0x141a07960
0000000141a07937 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a07940 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141a07947 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141a0794e 4839c1                         cmp        rcx, rax
0000000141a07951 480f43c8                       cmovae     rcx, rax
0000000141a07955 4801c9                         add        rcx, rcx
0000000141a07958 e992110000                     jmp        0x141a08aef
0000000141a0795d 4531d2                         xor        r10d, r10d
0000000141a07960 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a07964 4c8b80a01a0000                 mov        r8, qword ptr [rax + 0x1aa0]
0000000141a0796b 4c898530030000                 mov        qword ptr [rbp + 0x330], r8
0000000141a07972 4939c8                         cmp        r8, rcx
0000000141a07975 0f864f210000                   jbe        0x141a09aca
0000000141a0797b 4c8b80b81a0000                 mov        r8, qword ptr [rax + 0x1ab8]
0000000141a07982 4c898510030000                 mov        qword ptr [rbp + 0x310], r8
0000000141a07989 4939c8                         cmp        r8, rcx
0000000141a0798c 0f8623210000                   jbe        0x141a09ab5
0000000141a07992 488995b0020000                 mov        qword ptr [rbp + 0x2b0], rdx
0000000141a07999 4889bda0020000                 mov        qword ptr [rbp + 0x2a0], rdi
0000000141a079a0 448b37                         mov        r14d, dword ptr [rdi]
0000000141a079a3 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141a079aa 48899598020000                 mov        qword ptr [rbp + 0x298], rdx
0000000141a079b1 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141a079b5 440fb69a16010000               movzx      r11d, byte ptr [rdx + 0x116]
0000000141a079bd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141a079c4 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141a079cb 4c8b04c8                       mov        r8, qword ptr [rax + rcx*8]
0000000141a079cf 498b4048                       mov        rax, qword ptr [r8 + 0x48]
0000000141a079d3 498b7850                       mov        rdi, qword ptr [r8 + 0x50]
0000000141a079d7 4531c9                         xor        r9d, r9d
0000000141a079da 660f1f440000                   nop        word ptr [rax + rax]
0000000141a079e0 4d89c8                         mov        r8, r9
0000000141a079e3 4c39cf                         cmp        rdi, r9
0000000141a079e6 740b                           je         0x141a079f3
0000000141a079e8 4d8d4801                       lea        r9, [r8 + 1]
0000000141a079ec 42803c0002                     cmp        byte ptr [rax + r8], 2
0000000141a079f1 75ed                           jne        0x141a079e0
0000000141a079f3 4c8ba2b8000000                 mov        r12, qword ptr [rdx + 0xb8]
0000000141a079fa 498b442438                     mov        rax, qword ptr [r12 + 0x38]
0000000141a079ff 4885c0                         test       rax, rax
0000000141a07a02 448995e0020000                 mov        dword ptr [rbp + 0x2e0], r10d
0000000141a07a09 44889de8020000                 mov        byte ptr [rbp + 0x2e8], r11b
0000000141a07a10 7415                           je         0x141a07a27
0000000141a07a12 4d8b6c2430                     mov        r13, qword ptr [r12 + 0x30]
0000000141a07a17 4883f809                       cmp        rax, 9
0000000141a07a1b 7311                           jae        0x141a07a2e
0000000141a07a1d 4531d2                         xor        r10d, r10d
0000000141a07a20 31db                           xor        ebx, ebx
0000000141a07a22 e9f9000000                     jmp        0x141a07b20
0000000141a07a27 31db                           xor        ebx, ebx
0000000141a07a29 e91c010000                     jmp        0x141a07b4a
0000000141a07a2e 4c89b5d0020000                 mov        qword ptr [rbp + 0x2d0], r14
0000000141a07a35 4189c1                         mov        r9d, eax
0000000141a07a38 4183e107                       and        r9d, 7
0000000141a07a3c 41ba08000000                   mov        r10d, 8
0000000141a07a42 4d0f44ca                       cmove      r9, r10
0000000141a07a46 4989c2                         mov        r10, rax
0000000141a07a49 4d29ca                         sub        r10, r9
0000000141a07a4c 660fefc0                       pxor       xmm0, xmm0
0000000141a07a50 4d89d1                         mov        r9, r10
0000000141a07a53 4d89eb                         mov        r11, r13
0000000141a07a56 660fefc9                       pxor       xmm1, xmm1
0000000141a07a5a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a07a60 410fb61b                       movzx      ebx, byte ptr [r11]
0000000141a07a64 450fb67303                     movzx      r14d, byte ptr [r11 + 3]
0000000141a07a69 450fb67b06                     movzx      r15d, byte ptr [r11 + 6]
0000000141a07a6e 41c1e608                       shl        r14d, 8
0000000141a07a72 4109de                         or         r14d, ebx
0000000141a07a75 41c1e710                       shl        r15d, 0x10
0000000141a07a79 4509f7                         or         r15d, r14d
0000000141a07a7c 410fb65b09                     movzx      ebx, byte ptr [r11 + 9]
0000000141a07a81 c1e318                         shl        ebx, 0x18
0000000141a07a84 4409fb                         or         ebx, r15d
0000000141a07a87 660f6ed3                       movd       xmm2, ebx
0000000141a07a8b 410fb65b0c                     movzx      ebx, byte ptr [r11 + 0xc]
0000000141a07a90 450fb6730f                     movzx      r14d, byte ptr [r11 + 0xf]
0000000141a07a95 450fb67b12                     movzx      r15d, byte ptr [r11 + 0x12]
0000000141a07a9a 41c1e608                       shl        r14d, 8
0000000141a07a9e 4109de                         or         r14d, ebx
0000000141a07aa1 41c1e710                       shl        r15d, 0x10
0000000141a07aa5 4509f7                         or         r15d, r14d
0000000141a07aa8 410fb65b15                     movzx      ebx, byte ptr [r11 + 0x15]
0000000141a07aad c1e318                         shl        ebx, 0x18
0000000141a07ab0 4409fb                         or         ebx, r15d
0000000141a07ab3 660f6edb                       movd       xmm3, ebx
0000000141a07ab7 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141a07abb 660f60d2                       punpcklbw  xmm2, xmm2
0000000141a07abf 660f61d2                       punpcklwd  xmm2, xmm2
0000000141a07ac3 660fdbd7                       pand       xmm2, xmm7
0000000141a07ac7 660ffeca                       paddd      xmm1, xmm2
0000000141a07acb 660f74de                       pcmpeqb    xmm3, xmm6
0000000141a07acf 660f60db                       punpcklbw  xmm3, xmm3
0000000141a07ad3 660f61db                       punpcklwd  xmm3, xmm3
0000000141a07ad7 660fdbdf                       pand       xmm3, xmm7
0000000141a07adb 660ffec3                       paddd      xmm0, xmm3
0000000141a07adf 66410ffac8                     psubd      xmm1, xmm8
0000000141a07ae4 66410ffac0                     psubd      xmm0, xmm8
0000000141a07ae9 4983c318                       add        r11, 0x18
0000000141a07aed 4983c1f8                       add        r9, -8
0000000141a07af1 0f8569ffffff                   jne        0x141a07a60
0000000141a07af7 660ffec1                       paddd      xmm0, xmm1
0000000141a07afb 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141a07b00 660ffec8                       paddd      xmm1, xmm0
0000000141a07b04 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141a07b09 660ffec1                       paddd      xmm0, xmm1
0000000141a07b0d 660f7ec3                       movd       ebx, xmm0
0000000141a07b11 4c8bb5d0020000                 mov        r14, qword ptr [rbp + 0x2d0]
0000000141a07b18 440fb69de8020000               movzx      r11d, byte ptr [rbp + 0x2e8]
0000000141a07b20 4c29d0                         sub        rax, r10
0000000141a07b23 4f8d0c52                       lea        r9, [r10 + r10*2]
0000000141a07b27 4d01cd                         add        r13, r9
0000000141a07b2a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a07b30 4531c9                         xor        r9d, r9d
0000000141a07b33 41807d0001                     cmp        byte ptr [r13], 1
0000000141a07b38 410f94c1                       sete       r9b
0000000141a07b3c 4401cb                         add        ebx, r9d
0000000141a07b3f ffc3                           inc        ebx
0000000141a07b41 4983c503                       add        r13, 3
0000000141a07b45 48ffc8                         dec        rax
0000000141a07b48 75e6                           jne        0x141a07b30
0000000141a07b4a 80bdf802000000                 cmp        byte ptr [rbp + 0x2f8], 0
0000000141a07b51 7411                           je         0x141a07b64
0000000141a07b53 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141a07b5a 443b7004                       cmp        r14d, dword ptr [rax + 4]
0000000141a07b5e 410f94c1                       sete       r9b
0000000141a07b62 eb03                           jmp        0x141a07b67
0000000141a07b64 4531c9                         xor        r9d, r9d
0000000141a07b67 4c39b530030000                 cmp        qword ptr [rbp + 0x330], r14
0000000141a07b6e 0f869b1f0000                   jbe        0x141a09b0f
0000000141a07b74 4c39b510030000                 cmp        qword ptr [rbp + 0x310], r14
0000000141a07b7b 0f86a61f0000                   jbe        0x141a09b27
0000000141a07b81 440fb6aa14010000               movzx      r13d, byte ptr [rdx + 0x114]
0000000141a07b89 4180f301                       xor        r11b, 1
0000000141a07b8d 44889d2c030000                 mov        byte ptr [rbp + 0x32c], r11b
0000000141a07b94 4489e8                         mov        eax, r13d
0000000141a07b97 3401                           xor        al, 1
0000000141a07b99 888590020000                   mov        byte ptr [rbp + 0x290], al
0000000141a07b9f 41035c2458                     add        ebx, dword ptr [r12 + 0x58]
0000000141a07ba4 41035c2470                     add        ebx, dword ptr [r12 + 0x70]
0000000141a07ba9 41035c245c                     add        ebx, dword ptr [r12 + 0x5c]
0000000141a07bae 41035c2460                     add        ebx, dword ptr [r12 + 0x60]
0000000141a07bb3 41035c2464                     add        ebx, dword ptr [r12 + 0x64]
0000000141a07bb8 41035c2468                     add        ebx, dword ptr [r12 + 0x68]
0000000141a07bbd 41035c246c                     add        ebx, dword ptr [r12 + 0x6c]
0000000141a07bc2 41035c2478                     add        ebx, dword ptr [r12 + 0x78]
0000000141a07bc7 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141a07bce 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
0000000141a07bd2 410fb68716010000               movzx      eax, byte ptr [r15 + 0x116]
0000000141a07bda 8885b8020000                   mov        byte ptr [rbp + 0x2b8], al
0000000141a07be0 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141a07be7 4a8b14f0                       mov        rdx, qword ptr [rax + r14*8]
0000000141a07beb 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000141a07bef 4c8b5250                       mov        r10, qword ptr [rdx + 0x50]
0000000141a07bf3 31d2                           xor        edx, edx
0000000141a07bf5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a07c00 4989d3                         mov        r11, rdx
0000000141a07c03 4939d2                         cmp        r10, rdx
0000000141a07c06 740b                           je         0x141a07c13
0000000141a07c08 498d5301                       lea        rdx, [r11 + 1]
0000000141a07c0c 42803c1802                     cmp        byte ptr [rax + r11], 2
0000000141a07c11 75ed                           jne        0x141a07c00
0000000141a07c13 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000141a07c1a 4c89bd80020000                 mov        qword ptr [rbp + 0x280], r15
0000000141a07c21 498b97b8000000                 mov        rdx, qword ptr [r15 + 0xb8]
0000000141a07c28 488b4238                       mov        rax, qword ptr [rdx + 0x38]
0000000141a07c2c 4885c0                         test       rax, rax
0000000141a07c2f 4c8ba508030000                 mov        r12, qword ptr [rbp + 0x308]
0000000141a07c36 44898d00030000                 mov        dword ptr [rbp + 0x300], r9d
0000000141a07c3d 7414                           je         0x141a07c53
0000000141a07c3f 4c8b7a30                       mov        r15, qword ptr [rdx + 0x30]
0000000141a07c43 4883f809                       cmp        rax, 9
0000000141a07c47 7312                           jae        0x141a07c5b
0000000141a07c49 31c9                           xor        ecx, ecx
0000000141a07c4b 4531c9                         xor        r9d, r9d
0000000141a07c4e e91b010000                     jmp        0x141a07d6e
0000000141a07c53 4531c9                         xor        r9d, r9d
0000000141a07c56 e93d010000                     jmp        0x141a07d98
0000000141a07c5b 488995f0020000                 mov        qword ptr [rbp + 0x2f0], rdx
0000000141a07c62 4488ad88020000                 mov        byte ptr [rbp + 0x288], r13b
0000000141a07c69 4c89b5d0020000                 mov        qword ptr [rbp + 0x2d0], r14
0000000141a07c70 4189c1                         mov        r9d, eax
0000000141a07c73 4183e107                       and        r9d, 7
0000000141a07c77 b908000000                     mov        ecx, 8
0000000141a07c7c 4c0f44c9                       cmove      r9, rcx
0000000141a07c80 4889c1                         mov        rcx, rax
0000000141a07c83 4c29c9                         sub        rcx, r9
0000000141a07c86 660fefc0                       pxor       xmm0, xmm0
0000000141a07c8a 4989c9                         mov        r9, rcx
0000000141a07c8d 4d89fe                         mov        r14, r15
0000000141a07c90 660fefc9                       pxor       xmm1, xmm1
0000000141a07c94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a07ca0 450fb626                       movzx      r12d, byte ptr [r14]
0000000141a07ca4 410fb65603                     movzx      edx, byte ptr [r14 + 3]
0000000141a07ca9 450fb66e06                     movzx      r13d, byte ptr [r14 + 6]
0000000141a07cae c1e208                         shl        edx, 8
0000000141a07cb1 4409e2                         or         edx, r12d
0000000141a07cb4 41c1e510                       shl        r13d, 0x10
0000000141a07cb8 4109d5                         or         r13d, edx
0000000141a07cbb 410fb65609                     movzx      edx, byte ptr [r14 + 9]
0000000141a07cc0 c1e218                         shl        edx, 0x18
0000000141a07cc3 4409ea                         or         edx, r13d
0000000141a07cc6 660f6ed2                       movd       xmm2, edx
0000000141a07cca 410fb6560c                     movzx      edx, byte ptr [r14 + 0xc]
0000000141a07ccf 450fb6660f                     movzx      r12d, byte ptr [r14 + 0xf]
0000000141a07cd4 450fb66e12                     movzx      r13d, byte ptr [r14 + 0x12]
0000000141a07cd9 41c1e408                       shl        r12d, 8
0000000141a07cdd 4109d4                         or         r12d, edx
0000000141a07ce0 41c1e510                       shl        r13d, 0x10
0000000141a07ce4 4509e5                         or         r13d, r12d
0000000141a07ce7 410fb65615                     movzx      edx, byte ptr [r14 + 0x15]
0000000141a07cec c1e218                         shl        edx, 0x18
0000000141a07cef 4409ea                         or         edx, r13d
0000000141a07cf2 660f6eda                       movd       xmm3, edx
0000000141a07cf6 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141a07cfa 660f60d2                       punpcklbw  xmm2, xmm2
0000000141a07cfe 660f61d2                       punpcklwd  xmm2, xmm2
0000000141a07d02 660fdbd7                       pand       xmm2, xmm7
0000000141a07d06 660ffeca                       paddd      xmm1, xmm2
0000000141a07d0a 660f74de                       pcmpeqb    xmm3, xmm6
0000000141a07d0e 660f60db                       punpcklbw  xmm3, xmm3
0000000141a07d12 660f61db                       punpcklwd  xmm3, xmm3
0000000141a07d16 660fdbdf                       pand       xmm3, xmm7
0000000141a07d1a 660ffec3                       paddd      xmm0, xmm3
0000000141a07d1e 66410ffac8                     psubd      xmm1, xmm8
0000000141a07d23 66410ffac0                     psubd      xmm0, xmm8
0000000141a07d28 4983c618                       add        r14, 0x18
0000000141a07d2c 4983c1f8                       add        r9, -8
0000000141a07d30 0f856affffff                   jne        0x141a07ca0
0000000141a07d36 660ffec1                       paddd      xmm0, xmm1
0000000141a07d3a 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141a07d3f 660ffec8                       paddd      xmm1, xmm0
0000000141a07d43 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141a07d48 660ffec1                       paddd      xmm0, xmm1
0000000141a07d4c 66410f7ec1                     movd       r9d, xmm0
0000000141a07d51 4c8ba508030000                 mov        r12, qword ptr [rbp + 0x308]
0000000141a07d58 4c8bb5d0020000                 mov        r14, qword ptr [rbp + 0x2d0]
0000000141a07d5f 440fb6ad88020000               movzx      r13d, byte ptr [rbp + 0x288]
0000000141a07d67 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141a07d6e 4829c8                         sub        rax, rcx
0000000141a07d71 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141a07d75 4901cf                         add        r15, rcx
0000000141a07d78 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a07d80 31c9                           xor        ecx, ecx
0000000141a07d82 41803f01                       cmp        byte ptr [r15], 1
0000000141a07d86 0f94c1                         sete       cl
0000000141a07d89 4101c9                         add        r9d, ecx
0000000141a07d8c 41ffc1                         inc        r9d
0000000141a07d8f 4983c703                       add        r15, 3
0000000141a07d93 48ffc8                         dec        rax
0000000141a07d96 75e8                           jne        0x141a07d80
0000000141a07d98 8b8500030000                   mov        eax, dword ptr [rbp + 0x300]
0000000141a07d9e 3885e0020000                   cmp        byte ptr [rbp + 0x2e0], al
0000000141a07da4 0f92c0                         setb       al
0000000141a07da7 4c8bbdc8020000                 mov        r15, qword ptr [rbp + 0x2c8]
0000000141a07dae 0f852c060000                   jne        0x141a083e0
0000000141a07db4 0fb68db8020000                 movzx      ecx, byte ptr [rbp + 0x2b8]
0000000141a07dbb 89c8                           mov        eax, ecx
0000000141a07dbd 3401                           xor        al, 1
0000000141a07dbf 38852c030000                   cmp        byte ptr [rbp + 0x32c], al
0000000141a07dc5 0f92c0                         setb       al
0000000141a07dc8 388de8020000                   cmp        byte ptr [rbp + 0x2e8], cl
0000000141a07dce 0f850c060000                   jne        0x141a083e0
0000000141a07dd4 488995f0020000                 mov        qword ptr [rbp + 0x2f0], rdx
0000000141a07ddb 4d39da                         cmp        r10, r11
0000000141a07dde 0f95c0                         setne      al
0000000141a07de1 4c39c7                         cmp        rdi, r8
0000000141a07de4 0f94c1                         sete       cl
0000000141a07de7 0f95c2                         setne      dl
0000000141a07dea 30c2                           xor        dl, al
0000000141a07dec 7407                           je         0x141a07df5
0000000141a07dee 20c8                           and        al, cl
0000000141a07df0 e9eb050000                     jmp        0x141a083e0
0000000141a07df5 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141a07dfc 0fb68814010000                 movzx      ecx, byte ptr [rax + 0x114]
0000000141a07e03 89c8                           mov        eax, ecx
0000000141a07e05 3401                           xor        al, 1
0000000141a07e07 388590020000                   cmp        byte ptr [rbp + 0x290], al
0000000141a07e0d 0f92c0                         setb       al
0000000141a07e10 4138cd                         cmp        r13b, cl
0000000141a07e13 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141a07e1a 0f85c0050000                   jne        0x141a083e0
0000000141a07e20 44034958                       add        r9d, dword ptr [rcx + 0x58]
0000000141a07e24 44034970                       add        r9d, dword ptr [rcx + 0x70]
0000000141a07e28 4403495c                       add        r9d, dword ptr [rcx + 0x5c]
0000000141a07e2c 44034960                       add        r9d, dword ptr [rcx + 0x60]
0000000141a07e30 44034964                       add        r9d, dword ptr [rcx + 0x64]
0000000141a07e34 44034968                       add        r9d, dword ptr [rcx + 0x68]
0000000141a07e38 4403496c                       add        r9d, dword ptr [rcx + 0x6c]
0000000141a07e3c 44034978                       add        r9d, dword ptr [rcx + 0x78]
0000000141a07e40 4439cb                         cmp        ebx, r9d
0000000141a07e43 0f92c0                         setb       al
0000000141a07e46 0f8594050000                   jne        0x141a083e0
0000000141a07e4c 4539f7                         cmp        r15d, r14d
0000000141a07e4f 0f8293050000                   jb         0x141a083e8
0000000141a07e55 4883bd2003000002               cmp        qword ptr [rbp + 0x320], 2
0000000141a07e5d 4c8b8dc0020000                 mov        r9, qword ptr [rbp + 0x2c0]
0000000141a07e64 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
0000000141a07e6b 4c8b95d8020000                 mov        r10, qword ptr [rbp + 0x2d8]
0000000141a07e72 488bbda0020000                 mov        rdi, qword ptr [rbp + 0x2a0]
0000000141a07e79 bb02000000                     mov        ebx, 2
0000000141a07e7e 7510                           jne        0x141a07e90
0000000141a07e80 31c0                           xor        eax, eax
0000000141a07e82 e9030b0000                     jmp        0x141a0898a
0000000141a07e87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a07e90 8b0c9f                         mov        ecx, dword ptr [rdi + rbx*4]
0000000141a07e93 80bdf802000000                 cmp        byte ptr [rbp + 0x2f8], 0
0000000141a07e9a 7414                           je         0x141a07eb0
0000000141a07e9c 4c8bb5b0020000                 mov        r14, qword ptr [rbp + 0x2b0]
0000000141a07ea3 413b4e04                       cmp        ecx, dword ptr [r14 + 4]
0000000141a07ea7 410f94c1                       sete       r9b
0000000141a07eab eb0d                           jmp        0x141a07eba
0000000141a07ead 0f1f00                         nop        dword ptr [rax]
0000000141a07eb0 4531c9                         xor        r9d, r9d
0000000141a07eb3 4c8bb5b0020000                 mov        r14, qword ptr [rbp + 0x2b0]
0000000141a07eba 48398d30030000                 cmp        qword ptr [rbp + 0x330], rcx
0000000141a07ec1 0f86031c0000                   jbe        0x141a09aca
0000000141a07ec7 48398d10030000                 cmp        qword ptr [rbp + 0x310], rcx
0000000141a07ece 0f86e11b0000                   jbe        0x141a09ab5
0000000141a07ed4 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141a07edb 4c8b04c8                       mov        r8, qword ptr [rax + rcx*8]
0000000141a07edf 450fb6a016010000               movzx      r12d, byte ptr [r8 + 0x116]
0000000141a07ee7 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141a07eee 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
0000000141a07ef5 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141a07ef9 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141a07efd 4c8b6950                       mov        r13, qword ptr [rcx + 0x50]
0000000141a07f01 31d2                           xor        edx, edx
0000000141a07f03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a07f10 4889d1                         mov        rcx, rdx
0000000141a07f13 4939d5                         cmp        r13, rdx
0000000141a07f16 740a                           je         0x141a07f22
0000000141a07f18 488d5101                       lea        rdx, [rcx + 1]
0000000141a07f1c 803c0802                       cmp        byte ptr [rax + rcx], 2
0000000141a07f20 75ee                           jne        0x141a07f10
0000000141a07f22 498b90b8000000                 mov        rdx, qword ptr [r8 + 0xb8]
0000000141a07f29 488b4238                       mov        rax, qword ptr [rdx + 0x38]
0000000141a07f2d 4885c0                         test       rax, rax
0000000141a07f30 4c89bdc8020000                 mov        qword ptr [rbp + 0x2c8], r15
0000000141a07f37 48899de0020000                 mov        qword ptr [rbp + 0x2e0], rbx
0000000141a07f3e 44898de8020000                 mov        dword ptr [rbp + 0x2e8], r9d
0000000141a07f45 4488a5b8020000                 mov        byte ptr [rbp + 0x2b8], r12b
0000000141a07f4c 7422                           je         0x141a07f70
0000000141a07f4e 4c8b5230                       mov        r10, qword ptr [rdx + 0x30]
0000000141a07f52 4883f809                       cmp        rax, 9
0000000141a07f56 7328                           jae        0x141a07f80
0000000141a07f58 4531db                         xor        r11d, r11d
0000000141a07f5b 31db                           xor        ebx, ebx
0000000141a07f5d e919010000                     jmp        0x141a0807b
0000000141a07f62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a07f70 31db                           xor        ebx, ebx
0000000141a07f72 e932010000                     jmp        0x141a080a9
0000000141a07f77 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a07f80 4189c1                         mov        r9d, eax
0000000141a07f83 4183e107                       and        r9d, 7
0000000141a07f87 41bb08000000                   mov        r11d, 8
0000000141a07f8d 4d0f44cb                       cmove      r9, r11
0000000141a07f91 4989c3                         mov        r11, rax
0000000141a07f94 4d29cb                         sub        r11, r9
0000000141a07f97 660fefc0                       pxor       xmm0, xmm0
0000000141a07f9b 4d89d9                         mov        r9, r11
0000000141a07f9e 4c89d3                         mov        rbx, r10
0000000141a07fa1 660fefc9                       pxor       xmm1, xmm1
0000000141a07fa5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a07fb0 440fb633                       movzx      r14d, byte ptr [rbx]
0000000141a07fb4 440fb67b03                     movzx      r15d, byte ptr [rbx + 3]
0000000141a07fb9 440fb66306                     movzx      r12d, byte ptr [rbx + 6]
0000000141a07fbe 41c1e708                       shl        r15d, 8
0000000141a07fc2 4509f7                         or         r15d, r14d
0000000141a07fc5 41c1e410                       shl        r12d, 0x10
0000000141a07fc9 4509fc                         or         r12d, r15d
0000000141a07fcc 440fb67309                     movzx      r14d, byte ptr [rbx + 9]
0000000141a07fd1 41c1e618                       shl        r14d, 0x18
0000000141a07fd5 4509e6                         or         r14d, r12d
0000000141a07fd8 66410f6ed6                     movd       xmm2, r14d
0000000141a07fdd 440fb6730c                     movzx      r14d, byte ptr [rbx + 0xc]
0000000141a07fe2 440fb67b0f                     movzx      r15d, byte ptr [rbx + 0xf]
0000000141a07fe7 440fb66312                     movzx      r12d, byte ptr [rbx + 0x12]
0000000141a07fec 41c1e708                       shl        r15d, 8
0000000141a07ff0 4509f7                         or         r15d, r14d
0000000141a07ff3 41c1e410                       shl        r12d, 0x10
0000000141a07ff7 4509fc                         or         r12d, r15d
0000000141a07ffa 440fb67315                     movzx      r14d, byte ptr [rbx + 0x15]
0000000141a07fff 41c1e618                       shl        r14d, 0x18
0000000141a08003 4509e6                         or         r14d, r12d
0000000141a08006 66410f6ede                     movd       xmm3, r14d
0000000141a0800b 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141a0800f 660f60d2                       punpcklbw  xmm2, xmm2
0000000141a08013 660f61d2                       punpcklwd  xmm2, xmm2
0000000141a08017 660fdbd7                       pand       xmm2, xmm7
0000000141a0801b 660ffeca                       paddd      xmm1, xmm2
0000000141a0801f 660f74de                       pcmpeqb    xmm3, xmm6
0000000141a08023 660f60db                       punpcklbw  xmm3, xmm3
0000000141a08027 660f61db                       punpcklwd  xmm3, xmm3
0000000141a0802b 660fdbdf                       pand       xmm3, xmm7
0000000141a0802f 660ffec3                       paddd      xmm0, xmm3
0000000141a08033 66410ffac8                     psubd      xmm1, xmm8
0000000141a08038 66410ffac0                     psubd      xmm0, xmm8
0000000141a0803d 4883c318                       add        rbx, 0x18
0000000141a08041 4983c1f8                       add        r9, -8
0000000141a08045 0f8565ffffff                   jne        0x141a07fb0
0000000141a0804b 660ffec1                       paddd      xmm0, xmm1
0000000141a0804f 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141a08054 660ffec8                       paddd      xmm1, xmm0
0000000141a08058 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141a0805d 660ffec1                       paddd      xmm0, xmm1
0000000141a08061 660f7ec3                       movd       ebx, xmm0
0000000141a08065 4c8bb5b0020000                 mov        r14, qword ptr [rbp + 0x2b0]
0000000141a0806c 4c8bbdc8020000                 mov        r15, qword ptr [rbp + 0x2c8]
0000000141a08073 440fb6a5b8020000               movzx      r12d, byte ptr [rbp + 0x2b8]
0000000141a0807b 4c29d8                         sub        rax, r11
0000000141a0807e 4f8d0c5b                       lea        r9, [r11 + r11*2]
0000000141a08082 4d01ca                         add        r10, r9
0000000141a08085 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a08090 4531c9                         xor        r9d, r9d
0000000141a08093 41803a01                       cmp        byte ptr [r10], 1
0000000141a08097 410f94c1                       sete       r9b
0000000141a0809b 4401cb                         add        ebx, r9d
0000000141a0809e ffc3                           inc        ebx
0000000141a080a0 4983c203                       add        r10, 3
0000000141a080a4 48ffc8                         dec        rax
0000000141a080a7 75e7                           jne        0x141a08090
0000000141a080a9 80bdf802000000                 cmp        byte ptr [rbp + 0x2f8], 0
0000000141a080b0 740e                           je         0x141a080c0
0000000141a080b2 453b7e04                       cmp        r15d, dword ptr [r14 + 4]
0000000141a080b6 0f94c0                         sete       al
0000000141a080b9 eb07                           jmp        0x141a080c2
0000000141a080bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a080c0 31c0                           xor        eax, eax
0000000141a080c2 4c8b9dc0020000                 mov        r11, qword ptr [rbp + 0x2c0]
0000000141a080c9 4589fa                         mov        r10d, r15d
0000000141a080cc 4c399530030000                 cmp        qword ptr [rbp + 0x330], r10
0000000141a080d3 0f86061a0000                   jbe        0x141a09adf
0000000141a080d9 89852c030000                   mov        dword ptr [rbp + 0x32c], eax
0000000141a080df 4c399510030000                 cmp        qword ptr [rbp + 0x310], r10
0000000141a080e6 0f860b1a0000                   jbe        0x141a09af7
0000000141a080ec 450fb68014010000               movzx      r8d, byte ptr [r8 + 0x114]
0000000141a080f4 4180f401                       xor        r12b, 1
0000000141a080f8 4488a5d0020000                 mov        byte ptr [rbp + 0x2d0], r12b
0000000141a080ff 4489c0                         mov        eax, r8d
0000000141a08102 3401                           xor        al, 1
0000000141a08104 8885f0020000                   mov        byte ptr [rbp + 0x2f0], al
0000000141a0810a 035a58                         add        ebx, dword ptr [rdx + 0x58]
0000000141a0810d 035a70                         add        ebx, dword ptr [rdx + 0x70]
0000000141a08110 035a5c                         add        ebx, dword ptr [rdx + 0x5c]
0000000141a08113 035a60                         add        ebx, dword ptr [rdx + 0x60]
0000000141a08116 035a64                         add        ebx, dword ptr [rdx + 0x64]
0000000141a08119 035a68                         add        ebx, dword ptr [rdx + 0x68]
0000000141a0811c 035a6c                         add        ebx, dword ptr [rdx + 0x6c]
0000000141a0811f 035a78                         add        ebx, dword ptr [rdx + 0x78]
0000000141a08122 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141a08129 4a8b14d0                       mov        rdx, qword ptr [rax + r10*8]
0000000141a0812d 0fb68216010000                 movzx      eax, byte ptr [rdx + 0x116]
0000000141a08134 888590020000                   mov        byte ptr [rbp + 0x290], al
0000000141a0813a 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141a08141 4a8b04d0                       mov        rax, qword ptr [rax + r10*8]
0000000141a08145 4c8b4848                       mov        r9, qword ptr [rax + 0x48]
0000000141a08149 4c8b7050                       mov        r14, qword ptr [rax + 0x50]
0000000141a0814d 4531d2                         xor        r10d, r10d
0000000141a08150 4c89d0                         mov        rax, r10
0000000141a08153 4d39d6                         cmp        r14, r10
0000000141a08156 740b                           je         0x141a08163
0000000141a08158 4c8d5001                       lea        r10, [rax + 1]
0000000141a0815c 41803c0102                     cmp        byte ptr [r9 + rax], 2
0000000141a08161 75ed                           jne        0x141a08150
0000000141a08163 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
0000000141a0816a 488b92b8000000                 mov        rdx, qword ptr [rdx + 0xb8]
0000000141a08171 4c8b6238                       mov        r12, qword ptr [rdx + 0x38]
0000000141a08175 4d85e4                         test       r12, r12
0000000141a08178 44888580020000                 mov        byte ptr [rbp + 0x280], r8b
0000000141a0817f 48899558020000                 mov        qword ptr [rbp + 0x258], rdx
0000000141a08186 7418                           je         0x141a081a0
0000000141a08188 4c8b5230                       mov        r10, qword ptr [rdx + 0x30]
0000000141a0818c 4983fc09                       cmp        r12, 9
0000000141a08190 731e                           jae        0x141a081b0
0000000141a08192 4531c9                         xor        r9d, r9d
0000000141a08195 4531ff                         xor        r15d, r15d
0000000141a08198 e9ff000000                     jmp        0x141a0829c
0000000141a0819d 0f1f00                         nop        dword ptr [rax]
0000000141a081a0 4531ff                         xor        r15d, r15d
0000000141a081a3 448b85e8020000                 mov        r8d, dword ptr [rbp + 0x2e8]
0000000141a081aa e919010000                     jmp        0x141a082c8
0000000141a081af 90                             nop        
0000000141a081b0 4589e3                         mov        r11d, r12d
0000000141a081b3 4183e307                       and        r11d, 7
0000000141a081b7 ba08000000                     mov        edx, 8
0000000141a081bc 4c0f44da                       cmove      r11, rdx
0000000141a081c0 4d89e1                         mov        r9, r12
0000000141a081c3 4d29d9                         sub        r9, r11
0000000141a081c6 660fefc0                       pxor       xmm0, xmm0
0000000141a081ca 4d89cf                         mov        r15, r9
0000000141a081cd 4d89d3                         mov        r11, r10
0000000141a081d0 660fefc9                       pxor       xmm1, xmm1
0000000141a081d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a081e0 410fb613                       movzx      edx, byte ptr [r11]
0000000141a081e4 410fb67b03                     movzx      edi, byte ptr [r11 + 3]
0000000141a081e9 450fb64306                     movzx      r8d, byte ptr [r11 + 6]
0000000141a081ee c1e708                         shl        edi, 8
0000000141a081f1 09d7                           or         edi, edx
0000000141a081f3 41c1e010                       shl        r8d, 0x10
0000000141a081f7 4109f8                         or         r8d, edi
0000000141a081fa 410fb65309                     movzx      edx, byte ptr [r11 + 9]
0000000141a081ff c1e218                         shl        edx, 0x18
0000000141a08202 4409c2                         or         edx, r8d
0000000141a08205 660f6ed2                       movd       xmm2, edx
0000000141a08209 410fb6530c                     movzx      edx, byte ptr [r11 + 0xc]
0000000141a0820e 450fb6430f                     movzx      r8d, byte ptr [r11 + 0xf]
0000000141a08213 410fb67b12                     movzx      edi, byte ptr [r11 + 0x12]
0000000141a08218 41c1e008                       shl        r8d, 8
0000000141a0821c 4109d0                         or         r8d, edx
0000000141a0821f c1e710                         shl        edi, 0x10
0000000141a08222 4409c7                         or         edi, r8d
0000000141a08225 410fb65315                     movzx      edx, byte ptr [r11 + 0x15]
0000000141a0822a c1e218                         shl        edx, 0x18
0000000141a0822d 09fa                           or         edx, edi
0000000141a0822f 660f6eda                       movd       xmm3, edx
0000000141a08233 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141a08237 660f60d2                       punpcklbw  xmm2, xmm2
0000000141a0823b 660f61d2                       punpcklwd  xmm2, xmm2
0000000141a0823f 660fdbd7                       pand       xmm2, xmm7
0000000141a08243 660ffeca                       paddd      xmm1, xmm2
0000000141a08247 660f74de                       pcmpeqb    xmm3, xmm6
0000000141a0824b 660f60db                       punpcklbw  xmm3, xmm3
0000000141a0824f 660f61db                       punpcklwd  xmm3, xmm3
0000000141a08253 660fdbdf                       pand       xmm3, xmm7
0000000141a08257 660ffec3                       paddd      xmm0, xmm3
0000000141a0825b 66410ffac8                     psubd      xmm1, xmm8
0000000141a08260 66410ffac0                     psubd      xmm0, xmm8
0000000141a08265 4983c318                       add        r11, 0x18
0000000141a08269 4983c7f8                       add        r15, -8
0000000141a0826d 0f856dffffff                   jne        0x141a081e0
0000000141a08273 660ffec1                       paddd      xmm0, xmm1
0000000141a08277 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141a0827c 660ffec8                       paddd      xmm1, xmm0
0000000141a08280 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141a08285 660ffec1                       paddd      xmm0, xmm1
0000000141a08289 66410f7ec7                     movd       r15d, xmm0
0000000141a0828e 4c8b9dc0020000                 mov        r11, qword ptr [rbp + 0x2c0]
0000000141a08295 488bbda0020000                 mov        rdi, qword ptr [rbp + 0x2a0]
0000000141a0829c 4d29cc                         sub        r12, r9
0000000141a0829f 4b8d1449                       lea        rdx, [r9 + r9*2]
0000000141a082a3 4901d2                         add        r10, rdx
0000000141a082a6 448b85e8020000                 mov        r8d, dword ptr [rbp + 0x2e8]
0000000141a082ad 0f1f00                         nop        dword ptr [rax]
0000000141a082b0 31d2                           xor        edx, edx
0000000141a082b2 41803a01                       cmp        byte ptr [r10], 1
0000000141a082b6 0f94c2                         sete       dl
0000000141a082b9 4101d7                         add        r15d, edx
0000000141a082bc 41ffc7                         inc        r15d
0000000141a082bf 4983c203                       add        r10, 3
0000000141a082c3 49ffcc                         dec        r12
0000000141a082c6 75e8                           jne        0x141a082b0
0000000141a082c8 443a852c030000                 cmp        r8b, byte ptr [rbp + 0x32c]
0000000141a082cf 410f92c1                       setb       r9b
0000000141a082d3 4c8ba508030000                 mov        r12, qword ptr [rbp + 0x308]
0000000141a082da 4c8b8520030000                 mov        r8, qword ptr [rbp + 0x320]
0000000141a082e1 0f85a9000000                   jne        0x141a08390
0000000141a082e7 440fb69590020000               movzx      r10d, byte ptr [rbp + 0x290]
0000000141a082ef 4489d2                         mov        edx, r10d
0000000141a082f2 80f201                         xor        dl, 1
0000000141a082f5 3895d0020000                   cmp        byte ptr [rbp + 0x2d0], dl
0000000141a082fb 410f92c1                       setb       r9b
0000000141a082ff 443895b8020000                 cmp        byte ptr [rbp + 0x2b8], r10b
0000000141a08306 0f8584000000                   jne        0x141a08390
0000000141a0830c 4939c6                         cmp        r14, rax
0000000141a0830f 410f95c1                       setne      r9b
0000000141a08313 4939cd                         cmp        r13, rcx
0000000141a08316 0f94c0                         sete       al
0000000141a08319 0f95c1                         setne      cl
0000000141a0831c 4430c9                         xor        cl, r9b
0000000141a0831f 7405                           je         0x141a08326
0000000141a08321 4120c1                         and        r9b, al
0000000141a08324 eb6a                           jmp        0x141a08390
0000000141a08326 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141a0832d 0fb68014010000                 movzx      eax, byte ptr [rax + 0x114]
0000000141a08334 89c1                           mov        ecx, eax
0000000141a08336 80f101                         xor        cl, 1
0000000141a08339 388df0020000                   cmp        byte ptr [rbp + 0x2f0], cl
0000000141a0833f 410f92c1                       setb       r9b
0000000141a08343 388580020000                   cmp        byte ptr [rbp + 0x280], al
0000000141a08349 7545                           jne        0x141a08390
0000000141a0834b 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141a08352 44037858                       add        r15d, dword ptr [rax + 0x58]
0000000141a08356 44037870                       add        r15d, dword ptr [rax + 0x70]
0000000141a0835a 4403785c                       add        r15d, dword ptr [rax + 0x5c]
0000000141a0835e 44037860                       add        r15d, dword ptr [rax + 0x60]
0000000141a08362 44037864                       add        r15d, dword ptr [rax + 0x64]
0000000141a08366 44037868                       add        r15d, dword ptr [rax + 0x68]
0000000141a0836a 4403786c                       add        r15d, dword ptr [rax + 0x6c]
0000000141a0836e 44037878                       add        r15d, dword ptr [rax + 0x78]
0000000141a08372 4439fb                         cmp        ebx, r15d
0000000141a08375 410f92c1                       setb       r9b
0000000141a08379 7515                           jne        0x141a08390
0000000141a0837b 4c8bbd00030000                 mov        r15, qword ptr [rbp + 0x300]
0000000141a08382 443bbdc8020000                 cmp        r15d, dword ptr [rbp + 0x2c8]
0000000141a08389 7315                           jae        0x141a083a0
0000000141a0838b e9c0050000                     jmp        0x141a08950
0000000141a08390 4584c9                         test       r9b, r9b
0000000141a08393 4c8bbd00030000                 mov        r15, qword ptr [rbp + 0x300]
0000000141a0839a 0f85b0050000                   jne        0x141a08950
0000000141a083a0 488b9de0020000                 mov        rbx, qword ptr [rbp + 0x2e0]
0000000141a083a7 48ffc3                         inc        rbx
0000000141a083aa 4c39c3                         cmp        rbx, r8
0000000141a083ad 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
0000000141a083b4 4c8b95d8020000                 mov        r10, qword ptr [rbp + 0x2d8]
0000000141a083bb 0f85cffaffff                   jne        0x141a07e90
0000000141a083c1 4d89d9                         mov        r9, r11
0000000141a083c4 31c0                           xor        eax, eax
0000000141a083c6 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a083cd e9b8050000                     jmp        0x141a0898a
0000000141a083d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a083e0 84c0                           test       al, al
0000000141a083e2 0f846dfaffff                   je         0x141a07e55
0000000141a083e8 bb02000000                     mov        ebx, 2
0000000141a083ed b001                           mov        al, 1
0000000141a083ef 4883bd2003000002               cmp        qword ptr [rbp + 0x320], 2
0000000141a083f7 4c8b8dc0020000                 mov        r9, qword ptr [rbp + 0x2c0]
0000000141a083fe 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
0000000141a08405 4c8b95d8020000                 mov        r10, qword ptr [rbp + 0x2d8]
0000000141a0840c 488bbda0020000                 mov        rdi, qword ptr [rbp + 0x2a0]
0000000141a08413 0f8471050000                   je         0x141a0898a
0000000141a08419 41bb02000000                   mov        r11d, 2
0000000141a0841f 90                             nop        
0000000141a08420 428b0c9f                       mov        ecx, dword ptr [rdi + r11*4]
0000000141a08424 80bdf802000000                 cmp        byte ptr [rbp + 0x2f8], 0
0000000141a0842b 7413                           je         0x141a08440
0000000141a0842d 4c8ba5b0020000                 mov        r12, qword ptr [rbp + 0x2b0]
0000000141a08434 413b4c2404                     cmp        ecx, dword ptr [r12 + 4]
0000000141a08439 410f94c2                       sete       r10b
0000000141a0843d eb0b                           jmp        0x141a0844a
0000000141a0843f 90                             nop        
0000000141a08440 4531d2                         xor        r10d, r10d
0000000141a08443 4c8ba5b0020000                 mov        r12, qword ptr [rbp + 0x2b0]
0000000141a0844a 48398d30030000                 cmp        qword ptr [rbp + 0x330], rcx
0000000141a08451 0f8673160000                   jbe        0x141a09aca
0000000141a08457 48398d10030000                 cmp        qword ptr [rbp + 0x310], rcx
0000000141a0845e 0f8651160000                   jbe        0x141a09ab5
0000000141a08464 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141a0846b 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000141a0846f 0fb68216010000                 movzx      eax, byte ptr [rdx + 0x116]
0000000141a08476 888500030000                   mov        byte ptr [rbp + 0x300], al
0000000141a0847c 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141a08483 48898de8020000                 mov        qword ptr [rbp + 0x2e8], rcx
0000000141a0848a 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141a0848e 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141a08492 4c8b7150                       mov        r14, qword ptr [rcx + 0x50]
0000000141a08496 31c9                           xor        ecx, ecx
0000000141a08498 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a084a0 4989c8                         mov        r8, rcx
0000000141a084a3 4939ce                         cmp        r14, rcx
0000000141a084a6 740b                           je         0x141a084b3
0000000141a084a8 498d4801                       lea        rcx, [r8 + 1]
0000000141a084ac 42803c0002                     cmp        byte ptr [rax + r8], 2
0000000141a084b1 75ed                           jne        0x141a084a0
0000000141a084b3 4c8baab8000000                 mov        r13, qword ptr [rdx + 0xb8]
0000000141a084ba 498b4538                       mov        rax, qword ptr [r13 + 0x38]
0000000141a084be 4885c0                         test       rax, rax
0000000141a084c1 4c89bdc8020000                 mov        qword ptr [rbp + 0x2c8], r15
0000000141a084c8 4c899de0020000                 mov        qword ptr [rbp + 0x2e0], r11
0000000141a084cf 4489952c030000                 mov        dword ptr [rbp + 0x32c], r10d
0000000141a084d6 7418                           je         0x141a084f0
0000000141a084d8 498b4d30                       mov        rcx, qword ptr [r13 + 0x30]
0000000141a084dc 4883f809                       cmp        rax, 9
0000000141a084e0 731e                           jae        0x141a08500
0000000141a084e2 4d89cb                         mov        r11, r9
0000000141a084e5 4531d2                         xor        r10d, r10d
0000000141a084e8 31db                           xor        ebx, ebx
0000000141a084ea e903010000                     jmp        0x141a085f2
0000000141a084ef 90                             nop        
0000000141a084f0 4d89cb                         mov        r11, r9
0000000141a084f3 31db                           xor        ebx, ebx
0000000141a084f5 e91e010000                     jmp        0x141a08618
0000000141a084fa 660f1f440000                   nop        word ptr [rax + rax]
0000000141a08500 4189c1                         mov        r9d, eax
0000000141a08503 4183e107                       and        r9d, 7
0000000141a08507 41ba08000000                   mov        r10d, 8
0000000141a0850d 4d0f44ca                       cmove      r9, r10
0000000141a08511 4989c2                         mov        r10, rax
0000000141a08514 4d29ca                         sub        r10, r9
0000000141a08517 660fefc0                       pxor       xmm0, xmm0
0000000141a0851b 4d89d1                         mov        r9, r10
0000000141a0851e 4989cb                         mov        r11, rcx
0000000141a08521 660fefc9                       pxor       xmm1, xmm1
0000000141a08525 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a08530 410fb63b                       movzx      edi, byte ptr [r11]
0000000141a08534 410fb65b03                     movzx      ebx, byte ptr [r11 + 3]
0000000141a08539 450fb67b06                     movzx      r15d, byte ptr [r11 + 6]
0000000141a0853e c1e308                         shl        ebx, 8
0000000141a08541 09fb                           or         ebx, edi
0000000141a08543 41c1e710                       shl        r15d, 0x10
0000000141a08547 4109df                         or         r15d, ebx
0000000141a0854a 410fb67b09                     movzx      edi, byte ptr [r11 + 9]
0000000141a0854f c1e718                         shl        edi, 0x18
0000000141a08552 4409ff                         or         edi, r15d
0000000141a08555 660f6ed7                       movd       xmm2, edi
0000000141a08559 410fb67b0c                     movzx      edi, byte ptr [r11 + 0xc]
0000000141a0855e 410fb65b0f                     movzx      ebx, byte ptr [r11 + 0xf]
0000000141a08563 450fb67b12                     movzx      r15d, byte ptr [r11 + 0x12]
0000000141a08568 c1e308                         shl        ebx, 8
0000000141a0856b 09fb                           or         ebx, edi
0000000141a0856d 41c1e710                       shl        r15d, 0x10
0000000141a08571 4109df                         or         r15d, ebx
0000000141a08574 410fb67b15                     movzx      edi, byte ptr [r11 + 0x15]
0000000141a08579 c1e718                         shl        edi, 0x18
0000000141a0857c 4409ff                         or         edi, r15d
0000000141a0857f 660f6edf                       movd       xmm3, edi
0000000141a08583 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141a08587 660f60d2                       punpcklbw  xmm2, xmm2
0000000141a0858b 660f61d2                       punpcklwd  xmm2, xmm2
0000000141a0858f 660fdbd7                       pand       xmm2, xmm7
0000000141a08593 660ffeca                       paddd      xmm1, xmm2
0000000141a08597 660f74de                       pcmpeqb    xmm3, xmm6
0000000141a0859b 660f60db                       punpcklbw  xmm3, xmm3
0000000141a0859f 660f61db                       punpcklwd  xmm3, xmm3
0000000141a085a3 660fdbdf                       pand       xmm3, xmm7
0000000141a085a7 660ffec3                       paddd      xmm0, xmm3
0000000141a085ab 66410ffac8                     psubd      xmm1, xmm8
0000000141a085b0 66410ffac0                     psubd      xmm0, xmm8
0000000141a085b5 4983c318                       add        r11, 0x18
0000000141a085b9 4983c1f8                       add        r9, -8
0000000141a085bd 0f856dffffff                   jne        0x141a08530
0000000141a085c3 660ffec1                       paddd      xmm0, xmm1
0000000141a085c7 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141a085cc 660ffec8                       paddd      xmm1, xmm0
0000000141a085d0 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141a085d5 660ffec1                       paddd      xmm0, xmm1
0000000141a085d9 660f7ec3                       movd       ebx, xmm0
0000000141a085dd 4c8b9dc0020000                 mov        r11, qword ptr [rbp + 0x2c0]
0000000141a085e4 488bbda0020000                 mov        rdi, qword ptr [rbp + 0x2a0]
0000000141a085eb 4c8bbdc8020000                 mov        r15, qword ptr [rbp + 0x2c8]
0000000141a085f2 4c29d0                         sub        rax, r10
0000000141a085f5 4f8d0c52                       lea        r9, [r10 + r10*2]
0000000141a085f9 4c01c9                         add        rcx, r9
0000000141a085fc 0f1f4000                       nop        dword ptr [rax]
0000000141a08600 4531c9                         xor        r9d, r9d
0000000141a08603 803901                         cmp        byte ptr [rcx], 1
0000000141a08606 410f94c1                       sete       r9b
0000000141a0860a 4401cb                         add        ebx, r9d
0000000141a0860d ffc3                           inc        ebx
0000000141a0860f 4883c103                       add        rcx, 3
0000000141a08613 48ffc8                         dec        rax
0000000141a08616 75e8                           jne        0x141a08600
0000000141a08618 80bdf802000000                 cmp        byte ptr [rbp + 0x2f8], 0
0000000141a0861f 740f                           je         0x141a08630
0000000141a08621 453b7c2404                     cmp        r15d, dword ptr [r12 + 4]
0000000141a08626 0f94c0                         sete       al
0000000141a08629 eb07                           jmp        0x141a08632
0000000141a0862b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a08630 31c0                           xor        eax, eax
0000000141a08632 4589fa                         mov        r10d, r15d
0000000141a08635 4c399530030000                 cmp        qword ptr [rbp + 0x330], r10
0000000141a0863c 0f869d140000                   jbe        0x141a09adf
0000000141a08642 8985b8020000                   mov        dword ptr [rbp + 0x2b8], eax
0000000141a08648 4c399510030000                 cmp        qword ptr [rbp + 0x310], r10
0000000141a0864f 0f86a2140000                   jbe        0x141a09af7
0000000141a08655 0fb69214010000                 movzx      edx, byte ptr [rdx + 0x114]
0000000141a0865c 0fb68500030000                 movzx      eax, byte ptr [rbp + 0x300]
0000000141a08663 3401                           xor        al, 1
0000000141a08665 8885d0020000                   mov        byte ptr [rbp + 0x2d0], al
0000000141a0866b 4189d4                         mov        r12d, edx
0000000141a0866e 4180f401                       xor        r12b, 1
0000000141a08672 41035d58                       add        ebx, dword ptr [r13 + 0x58]
0000000141a08676 41035d70                       add        ebx, dword ptr [r13 + 0x70]
0000000141a0867a 41035d5c                       add        ebx, dword ptr [r13 + 0x5c]
0000000141a0867e 41035d60                       add        ebx, dword ptr [r13 + 0x60]
0000000141a08682 41035d64                       add        ebx, dword ptr [r13 + 0x64]
0000000141a08686 41035d68                       add        ebx, dword ptr [r13 + 0x68]
0000000141a0868a 41035d6c                       add        ebx, dword ptr [r13 + 0x6c]
0000000141a0868e 41035d78                       add        ebx, dword ptr [r13 + 0x78]
0000000141a08692 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141a08699 4e8b3cd0                       mov        r15, qword ptr [rax + r10*8]
0000000141a0869d 410fb68716010000               movzx      eax, byte ptr [r15 + 0x116]
0000000141a086a5 888590020000                   mov        byte ptr [rbp + 0x290], al
0000000141a086ab 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141a086b2 4a8b04d0                       mov        rax, qword ptr [rax + r10*8]
0000000141a086b6 4c8b4848                       mov        r9, qword ptr [rax + 0x48]
0000000141a086ba 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000141a086be 4531d2                         xor        r10d, r10d
0000000141a086c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a086d0 4c89d0                         mov        rax, r10
0000000141a086d3 4c39d1                         cmp        rcx, r10
0000000141a086d6 740b                           je         0x141a086e3
0000000141a086d8 4c8d5001                       lea        r10, [rax + 1]
0000000141a086dc 41803c0102                     cmp        byte ptr [r9 + rax], 2
0000000141a086e1 75ed                           jne        0x141a086d0
0000000141a086e3 4c89bd88020000                 mov        qword ptr [rbp + 0x288], r15
0000000141a086ea 4d8bafb8000000                 mov        r13, qword ptr [r15 + 0xb8]
0000000141a086f1 4d8b7d38                       mov        r15, qword ptr [r13 + 0x38]
0000000141a086f5 4d85ff                         test       r15, r15
0000000141a086f8 889580020000                   mov        byte ptr [rbp + 0x280], dl
0000000141a086fe 4488a5f0020000                 mov        byte ptr [rbp + 0x2f0], r12b
0000000141a08705 7419                           je         0x141a08720
0000000141a08707 4d8b5530                       mov        r10, qword ptr [r13 + 0x30]
0000000141a0870b 4983ff09                       cmp        r15, 9
0000000141a0870f 731f                           jae        0x141a08730
0000000141a08711 4531c9                         xor        r9d, r9d
0000000141a08714 4531e4                         xor        r12d, r12d
0000000141a08717 e907010000                     jmp        0x141a08823
0000000141a0871c 0f1f4000                       nop        dword ptr [rax]
0000000141a08720 4531e4                         xor        r12d, r12d
0000000141a08723 e920010000                     jmp        0x141a08848
0000000141a08728 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a08730 4c89ad58020000                 mov        qword ptr [rbp + 0x258], r13
0000000141a08737 4589fb                         mov        r11d, r15d
0000000141a0873a 4183e307                       and        r11d, 7
0000000141a0873e ba08000000                     mov        edx, 8
0000000141a08743 4c0f44da                       cmove      r11, rdx
0000000141a08747 4d89f9                         mov        r9, r15
0000000141a0874a 4d29d9                         sub        r9, r11
0000000141a0874d 660fefc0                       pxor       xmm0, xmm0
0000000141a08751 4d89cc                         mov        r12, r9
0000000141a08754 4d89d3                         mov        r11, r10
0000000141a08757 660fefc9                       pxor       xmm1, xmm1
0000000141a0875b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a08760 410fb63b                       movzx      edi, byte ptr [r11]
0000000141a08764 450fb66b03                     movzx      r13d, byte ptr [r11 + 3]
0000000141a08769 410fb65306                     movzx      edx, byte ptr [r11 + 6]
0000000141a0876e 41c1e508                       shl        r13d, 8
0000000141a08772 4109fd                         or         r13d, edi
0000000141a08775 c1e210                         shl        edx, 0x10
0000000141a08778 4409ea                         or         edx, r13d
0000000141a0877b 410fb67b09                     movzx      edi, byte ptr [r11 + 9]
0000000141a08780 c1e718                         shl        edi, 0x18
0000000141a08783 09d7                           or         edi, edx
0000000141a08785 660f6ed7                       movd       xmm2, edi
0000000141a08789 410fb6530c                     movzx      edx, byte ptr [r11 + 0xc]
0000000141a0878e 410fb67b0f                     movzx      edi, byte ptr [r11 + 0xf]
0000000141a08793 450fb66b12                     movzx      r13d, byte ptr [r11 + 0x12]
0000000141a08798 c1e708                         shl        edi, 8
0000000141a0879b 09d7                           or         edi, edx
0000000141a0879d 41c1e510                       shl        r13d, 0x10
0000000141a087a1 4109fd                         or         r13d, edi
0000000141a087a4 410fb65315                     movzx      edx, byte ptr [r11 + 0x15]
0000000141a087a9 c1e218                         shl        edx, 0x18
0000000141a087ac 4409ea                         or         edx, r13d
0000000141a087af 660f6eda                       movd       xmm3, edx
0000000141a087b3 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141a087b7 660f60d2                       punpcklbw  xmm2, xmm2
0000000141a087bb 660f61d2                       punpcklwd  xmm2, xmm2
0000000141a087bf 660fdbd7                       pand       xmm2, xmm7
0000000141a087c3 660ffeca                       paddd      xmm1, xmm2
0000000141a087c7 660f74de                       pcmpeqb    xmm3, xmm6
0000000141a087cb 660f60db                       punpcklbw  xmm3, xmm3
0000000141a087cf 660f61db                       punpcklwd  xmm3, xmm3
0000000141a087d3 660fdbdf                       pand       xmm3, xmm7
0000000141a087d7 660ffec3                       paddd      xmm0, xmm3
0000000141a087db 66410ffac8                     psubd      xmm1, xmm8
0000000141a087e0 66410ffac0                     psubd      xmm0, xmm8
0000000141a087e5 4983c318                       add        r11, 0x18
0000000141a087e9 4983c4f8                       add        r12, -8
0000000141a087ed 0f856dffffff                   jne        0x141a08760
0000000141a087f3 660ffec1                       paddd      xmm0, xmm1
0000000141a087f7 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141a087fc 660ffec8                       paddd      xmm1, xmm0
0000000141a08800 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141a08805 660ffec1                       paddd      xmm0, xmm1
0000000141a08809 66410f7ec4                     movd       r12d, xmm0
0000000141a0880e 4c8b9dc0020000                 mov        r11, qword ptr [rbp + 0x2c0]
0000000141a08815 488bbda0020000                 mov        rdi, qword ptr [rbp + 0x2a0]
0000000141a0881c 4c8bad58020000                 mov        r13, qword ptr [rbp + 0x258]
0000000141a08823 4d29cf                         sub        r15, r9
0000000141a08826 4b8d1449                       lea        rdx, [r9 + r9*2]
0000000141a0882a 4901d2                         add        r10, rdx
0000000141a0882d 0f1f00                         nop        dword ptr [rax]
0000000141a08830 31d2                           xor        edx, edx
0000000141a08832 41803a01                       cmp        byte ptr [r10], 1
0000000141a08836 0f94c2                         sete       dl
0000000141a08839 4101d4                         add        r12d, edx
0000000141a0883c 41ffc4                         inc        r12d
0000000141a0883f 4983c203                       add        r10, 3
0000000141a08843 49ffcf                         dec        r15
0000000141a08846 75e8                           jne        0x141a08830
0000000141a08848 8b95b8020000                   mov        edx, dword ptr [rbp + 0x2b8]
0000000141a0884e 38952c030000                   cmp        byte ptr [rbp + 0x32c], dl
0000000141a08854 410f92c1                       setb       r9b
0000000141a08858 4c8b9520030000                 mov        r10, qword ptr [rbp + 0x320]
0000000141a0885f 0f85ab000000                   jne        0x141a08910
0000000141a08865 440fb6bd90020000               movzx      r15d, byte ptr [rbp + 0x290]
0000000141a0886d 4489fa                         mov        edx, r15d
0000000141a08870 80f201                         xor        dl, 1
0000000141a08873 3895d0020000                   cmp        byte ptr [rbp + 0x2d0], dl
0000000141a08879 410f92c1                       setb       r9b
0000000141a0887d 4438bd00030000                 cmp        byte ptr [rbp + 0x300], r15b
0000000141a08884 0f8586000000                   jne        0x141a08910
0000000141a0888a 4839c1                         cmp        rcx, rax
0000000141a0888d 410f95c1                       setne      r9b
0000000141a08891 4d39c6                         cmp        r14, r8
0000000141a08894 0f94c0                         sete       al
0000000141a08897 0f95c1                         setne      cl
0000000141a0889a 4430c9                         xor        cl, r9b
0000000141a0889d 7405                           je         0x141a088a4
0000000141a0889f 4120c1                         and        r9b, al
0000000141a088a2 eb6c                           jmp        0x141a08910
0000000141a088a4 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141a088ab 0fb68014010000                 movzx      eax, byte ptr [rax + 0x114]
0000000141a088b2 89c1                           mov        ecx, eax
0000000141a088b4 80f101                         xor        cl, 1
0000000141a088b7 388df0020000                   cmp        byte ptr [rbp + 0x2f0], cl
0000000141a088bd 410f92c1                       setb       r9b
0000000141a088c1 388580020000                   cmp        byte ptr [rbp + 0x280], al
0000000141a088c7 7547                           jne        0x141a08910
0000000141a088c9 45036558                       add        r12d, dword ptr [r13 + 0x58]
0000000141a088cd 45036570                       add        r12d, dword ptr [r13 + 0x70]
0000000141a088d1 4503655c                       add        r12d, dword ptr [r13 + 0x5c]
0000000141a088d5 45036560                       add        r12d, dword ptr [r13 + 0x60]
0000000141a088d9 45036564                       add        r12d, dword ptr [r13 + 0x64]
0000000141a088dd 45036568                       add        r12d, dword ptr [r13 + 0x68]
0000000141a088e1 4503656c                       add        r12d, dword ptr [r13 + 0x6c]
0000000141a088e5 45036578                       add        r12d, dword ptr [r13 + 0x78]
0000000141a088e9 4439e3                         cmp        ebx, r12d
0000000141a088ec 410f92c1                       setb       r9b
0000000141a088f0 751e                           jne        0x141a08910
0000000141a088f2 4c8bbde8020000                 mov        r15, qword ptr [rbp + 0x2e8]
0000000141a088f9 443bbdc8020000                 cmp        r15d, dword ptr [rbp + 0x2c8]
0000000141a08900 4d89d9                         mov        r9, r11
0000000141a08903 721a                           jb         0x141a0891f
0000000141a08905 eb65                           jmp        0x141a0896c
0000000141a08907 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a08910 4584c9                         test       r9b, r9b
0000000141a08913 4d89d9                         mov        r9, r11
0000000141a08916 4c8bbde8020000                 mov        r15, qword ptr [rbp + 0x2e8]
0000000141a0891d 744d                           je         0x141a0896c
0000000141a0891f 4c8b9de0020000                 mov        r11, qword ptr [rbp + 0x2e0]
0000000141a08926 49ffc3                         inc        r11
0000000141a08929 4d39d3                         cmp        r11, r10
0000000141a0892c 4c8ba508030000                 mov        r12, qword ptr [rbp + 0x308]
0000000141a08933 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
0000000141a0893a 4c8b95d8020000                 mov        r10, qword ptr [rbp + 0x2d8]
0000000141a08941 0f85d9faffff                   jne        0x141a08420
0000000141a08947 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141a0894e eb38                           jmp        0x141a08988
0000000141a08950 4d89d9                         mov        r9, r11
0000000141a08953 31c0                           xor        eax, eax
0000000141a08955 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
0000000141a0895c 4c8b95d8020000                 mov        r10, qword ptr [rbp + 0x2d8]
0000000141a08963 488b9de0020000                 mov        rbx, qword ptr [rbp + 0x2e0]
0000000141a0896a eb1e                           jmp        0x141a0898a
0000000141a0896c 4c8ba508030000                 mov        r12, qword ptr [rbp + 0x308]
0000000141a08973 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
0000000141a0897a 4c8b95d8020000                 mov        r10, qword ptr [rbp + 0x2d8]
0000000141a08981 488b9de0020000                 mov        rbx, qword ptr [rbp + 0x2e0]
0000000141a08988 b001                           mov        al, 1
0000000141a0898a 483b9d50020000                 cmp        rbx, qword ptr [rbp + 0x250]
0000000141a08991 0f82cfeeffff                   jb         0x141a07866
0000000141a08997 84c0                           test       al, al
0000000141a08999 7418                           je         0x141a089b3
0000000141a0899b 4889d8                         mov        rax, rbx
0000000141a0899e 48d1e8                         shr        rax, 1
0000000141a089a1 7410                           je         0x141a089b3
0000000141a089a3 4d89cb                         mov        r11, r9
0000000141a089a6 4883fb10                       cmp        rbx, 0x10
0000000141a089aa 7313                           jae        0x141a089bf
0000000141a089ac 31c9                           xor        ecx, ecx
0000000141a089ae e9b3000000                     jmp        0x141a08a66
0000000141a089b3 48899d20030000                 mov        qword ptr [rbp + 0x320], rbx
0000000141a089ba e921010000                     jmp        0x141a08ae0
0000000141a089bf 4889c1                         mov        rcx, rax
0000000141a089c2 48baf8ffffffffffff3f           movabs     rdx, 0x3ffffffffffffff8
0000000141a089cc 4821d1                         and        rcx, rdx
0000000141a089cf 4889c2                         mov        rdx, rax
0000000141a089d2 4883e2f8                       and        rdx, 0xfffffffffffffff8
0000000141a089d6 48f7da                         neg        rdx
0000000141a089d9 4c8b9518030000                 mov        r10, qword ptr [rbp + 0x318]
0000000141a089e0 4e8d0c9500000000               lea        r9, [r10*4]
0000000141a089e8 4c8b8530020000                 mov        r8, qword ptr [rbp + 0x230]
0000000141a089ef 4f8d0490                       lea        r8, [r8 + r10*4]
0000000141a089f3 4d8d0c99                       lea        r9, [r9 + rbx*4]
0000000141a089f7 4c038d38020000                 add        r9, qword ptr [rbp + 0x238]
0000000141a089fe 4531d2                         xor        r10d, r10d
0000000141a08a01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a08a10 f3410f6f40f0                   movdqu     xmm0, xmmword ptr [r8 - 0x10]
0000000141a08a16 f3410f6f08                     movdqu     xmm1, xmmword ptr [r8]
0000000141a08a1b f3430f6f5491f0                 movdqu     xmm2, xmmword ptr [r9 + r10*4 - 0x10]
0000000141a08a22 f3430f6f1c91                   movdqu     xmm3, xmmword ptr [r9 + r10*4]
0000000141a08a28 660f70db1b                     pshufd     xmm3, xmm3, 0x1b
0000000141a08a2d 660f70d21b                     pshufd     xmm2, xmm2, 0x1b
0000000141a08a32 f3410f7f58f0                   movdqu     xmmword ptr [r8 - 0x10], xmm3
0000000141a08a38 f3410f7f10                     movdqu     xmmword ptr [r8], xmm2
0000000141a08a3d 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000141a08a42 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000141a08a47 f3430f7f0491                   movdqu     xmmword ptr [r9 + r10*4], xmm0
0000000141a08a4d f3430f7f4c91f0                 movdqu     xmmword ptr [r9 + r10*4 - 0x10], xmm1
0000000141a08a54 4983c2f8                       add        r10, -8
0000000141a08a58 4983c020                       add        r8, 0x20
0000000141a08a5c 4c39d2                         cmp        rdx, r10
0000000141a08a5f 75af                           jne        0x141a08a10
0000000141a08a61 4839c8                         cmp        rax, rcx
0000000141a08a64 7454                           je         0x141a08aba
0000000141a08a66 48f7d8                         neg        rax
0000000141a08a69 4889ca                         mov        rdx, rcx
0000000141a08a6c 48f7da                         neg        rdx
0000000141a08a6f 4c8b8d18030000                 mov        r9, qword ptr [rbp + 0x318]
0000000141a08a76 4e8d048d00000000               lea        r8, [r9*4]
0000000141a08a7e 48c1e102                       shl        rcx, 2
0000000141a08a82 4a8d0c89                       lea        rcx, [rcx + r9*4]
0000000141a08a86 48038d60020000                 add        rcx, qword ptr [rbp + 0x260]
0000000141a08a8d 4d8d0498                       lea        r8, [r8 + rbx*4]
0000000141a08a91 4c038528020000                 add        r8, qword ptr [rbp + 0x228]
0000000141a08a98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a08aa0 448b09                         mov        r9d, dword ptr [rcx]
0000000141a08aa3 458b1490                       mov        r10d, dword ptr [r8 + rdx*4]
0000000141a08aa7 448911                         mov        dword ptr [rcx], r10d
0000000141a08aaa 45890c90                       mov        dword ptr [r8 + rdx*4], r9d
0000000141a08aae 48ffca                         dec        rdx
0000000141a08ab1 4883c104                       add        rcx, 4
0000000141a08ab5 4839d0                         cmp        rax, rdx
0000000141a08ab8 75e6                           jne        0x141a08aa0
0000000141a08aba 48899d20030000                 mov        qword ptr [rbp + 0x320], rbx
0000000141a08ac1 4d89d9                         mov        r9, r11
0000000141a08ac4 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
0000000141a08acb 4c8b95d8020000                 mov        r10, qword ptr [rbp + 0x2d8]
0000000141a08ad2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a08ae0 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141a08ae7 488d0c4d01000000               lea        rcx, [rcx*2 + 1]
0000000141a08aef 4889f0                         mov        rax, rsi
0000000141a08af2 48d1e8                         shr        rax, 1
0000000141a08af5 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141a08afc 48d1e9                         shr        rcx, 1
0000000141a08aff 4b8d1400                       lea        rdx, [r8 + r8]
0000000141a08b03 4829c2                         sub        rdx, rax
0000000141a08b06 4a8d0441                       lea        rax, [rcx + r8*2]
0000000141a08b0a 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141a08b11 480fafd1                       imul       rdx, rcx
0000000141a08b15 480fafc1                       imul       rax, rcx
0000000141a08b19 4831d0                         xor        rax, rdx
0000000141a08b1c 41bb7f000000                   mov        r11d, 0x7f
0000000141a08b22 4c0fbdd8                       bsr        r11, rax
0000000141a08b26 4183f33f                       xor        r11d, 0x3f
0000000141a08b2a 4983fa02                       cmp        r10, 2
0000000141a08b2e 0f82220d0000                   jb         0x141a09856
0000000141a08b34 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141a08b3b 4a8d0480                       lea        rax, [rax + r8*4]
0000000141a08b3f 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141a08b46 4c899d40020000                 mov        qword ptr [rbp + 0x240], r11
0000000141a08b4d eb47                           jmp        0x141a08b96
0000000141a08b4f 4c8ba508030000                 mov        r12, qword ptr [rbp + 0x308]
0000000141a08b56 4d29f0                         sub        r8, r14
0000000141a08b59 4c89f2                         mov        rdx, r14
0000000141a08b5c e8b106d400                     call       0x142749212
0000000141a08b61 4c8b8dc0020000                 mov        r9, qword ptr [rbp + 0x2c0]
0000000141a08b68 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
0000000141a08b6f 4c8b95d8020000                 mov        r10, qword ptr [rbp + 0x2d8]
0000000141a08b76 4c8b9d40020000                 mov        r11, qword ptr [rbp + 0x240]
0000000141a08b7d 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141a08b84 488d344501000000               lea        rsi, [rax*2 + 1]
0000000141a08b8c 4983fa01                       cmp        r10, 1
0000000141a08b90 0f86ba0c0000                   jbe        0x141a09850
0000000141a08b96 46389c15d5010000               cmp        byte ptr [rbp + r10 + 0x1d5], r11b
0000000141a08b9e 0f82b20c0000                   jb         0x141a09856
0000000141a08ba4 49ffca                         dec        r10
0000000141a08ba7 4a8b44d5c0                     mov        rax, qword ptr [rbp + r10*8 - 0x40]
0000000141a08bac 4989c7                         mov        r15, rax
0000000141a08baf 49d1ef                         shr        r15, 1
0000000141a08bb2 4889f3                         mov        rbx, rsi
0000000141a08bb5 48d1eb                         shr        rbx, 1
0000000141a08bb8 498d141f                       lea        rdx, [r15 + rbx]
0000000141a08bbc 4c39ca                         cmp        rdx, r9
0000000141a08bbf 771f                           ja         0x141a08be0
0000000141a08bc1 89c1                           mov        ecx, eax
0000000141a08bc3 09f1                           or         ecx, esi
0000000141a08bc5 83e101                         and        ecx, 1
0000000141a08bc8 7516                           jne        0x141a08be0
0000000141a08bca 4801d2                         add        rdx, rdx
0000000141a08bcd 4889d6                         mov        rsi, rdx
0000000141a08bd0 4983fa01                       cmp        r10, 1
0000000141a08bd4 77c0                           ja         0x141a08b96
0000000141a08bd6 e9750c0000                     jmp        0x141a09850
0000000141a08bdb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a08be0 4c89c1                         mov        rcx, r8
0000000141a08be3 48899518020000                 mov        qword ptr [rbp + 0x218], rdx
0000000141a08bea 4829d1                         sub        rcx, rdx
0000000141a08bed 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141a08bf4 488d0c8a                       lea        rcx, [rdx + rcx*4]
0000000141a08bf8 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
0000000141a08bff a801                           test       al, 1
0000000141a08c01 741d                           je         0x141a08c20
0000000141a08c03 40f6c601                       test       sil, 1
0000000141a08c07 7476                           je         0x141a08c7f
0000000141a08c09 4885db                         test       rbx, rbx
0000000141a08c0c 498d041f                       lea        rax, [r15 + rbx]
0000000141a08c10 0f85d3000000                   jne        0x141a08ce9
0000000141a08c16 e969ffffff                     jmp        0x141a08b84
0000000141a08c1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a08c20 4c89f8                         mov        rax, r15
0000000141a08c23 4883c801                       or         rax, 1
0000000141a08c27 480fbdc0                       bsr        rax, rax
0000000141a08c2b 83f03f                         xor        eax, 0x3f
0000000141a08c2e 01c0                           add        eax, eax
0000000141a08c30 83f07e                         xor        eax, 0x7e
0000000141a08c33 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141a08c3a 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141a08c3f 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a08c43 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a08c4c 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141a08c53 4c89fa                         mov        rdx, r15
0000000141a08c56 4d89e0                         mov        r8, r12
0000000141a08c59 4c89d7                         mov        rdi, r10
0000000141a08c5c e88f6d6a00                     call       0x1420af9f0
0000000141a08c61 4c8b9d40020000                 mov        r11, qword ptr [rbp + 0x240]
0000000141a08c68 4989fa                         mov        r10, rdi
0000000141a08c6b 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
0000000141a08c72 4c8b8dc0020000                 mov        r9, qword ptr [rbp + 0x2c0]
0000000141a08c79 40f6c601                       test       sil, 1
0000000141a08c7d 758a                           jne        0x141a08c09
0000000141a08c7f 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141a08c86 4a8d0cb8                       lea        rcx, [rax + r15*4]
0000000141a08c8a 4889d8                         mov        rax, rbx
0000000141a08c8d 4883c801                       or         rax, 1
0000000141a08c91 480fbdc0                       bsr        rax, rax
0000000141a08c95 83f03f                         xor        eax, 0x3f
0000000141a08c98 01c0                           add        eax, eax
0000000141a08c9a 83f07e                         xor        eax, 0x7e
0000000141a08c9d 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000141a08ca4 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141a08ca9 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a08cad 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a08cb6 4889da                         mov        rdx, rbx
0000000141a08cb9 4d89e0                         mov        r8, r12
0000000141a08cbc 4c89d6                         mov        rsi, r10
0000000141a08cbf e82c6d6a00                     call       0x1420af9f0
0000000141a08cc4 4c8b9d40020000                 mov        r11, qword ptr [rbp + 0x240]
0000000141a08ccb 4989f2                         mov        r10, rsi
0000000141a08cce 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
0000000141a08cd5 4c8b8dc0020000                 mov        r9, qword ptr [rbp + 0x2c0]
0000000141a08cdc 4885db                         test       rbx, rbx
0000000141a08cdf 498d041f                       lea        rax, [r15 + rbx]
0000000141a08ce3 0f849bfeffff                   je         0x141a08b84
0000000141a08ce9 4d85ff                         test       r15, r15
0000000141a08cec 0f8492feffff                   je         0x141a08b84
0000000141a08cf2 4c39fb                         cmp        rbx, r15
0000000141a08cf5 4c89fe                         mov        rsi, r15
0000000141a08cf8 480f42f3                       cmovb      rsi, rbx
0000000141a08cfc 4939f1                         cmp        r9, rsi
0000000141a08cff 0f827ffeffff                   jb         0x141a08b84
0000000141a08d05 4c8995d8020000                 mov        qword ptr [rbp + 0x2d8], r10
0000000141a08d0c 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141a08d13 488b38                         mov        rdi, qword ptr [rax]
0000000141a08d16 4d89e6                         mov        r14, r12
0000000141a08d19 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141a08d20 4e8d24ba                       lea        r12, [rdx + r15*4]
0000000141a08d24 4939df                         cmp        r15, rbx
0000000141a08d27 490f47d4                       cmova      rdx, r12
0000000141a08d2b 4c8d04b500000000               lea        r8, [rsi*4]
0000000141a08d33 4c89f1                         mov        rcx, r14
0000000141a08d36 e8d704d400                     call       0x142749212
0000000141a08d3b 4d8d04b6                       lea        r8, [r14 + rsi*4]
0000000141a08d3f 488b07                         mov        rax, qword ptr [rdi]
0000000141a08d42 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141a08d46 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141a08d4d 0fb600                         movzx      eax, byte ptr [rax]
0000000141a08d50 888510030000                   mov        byte ptr [rbp + 0x310], al
0000000141a08d56 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000141a08d5d 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141a08d64 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141a08d6b 4939df                         cmp        r15, rbx
0000000141a08d6e 0f8665050000                   jbe        0x141a092d9
0000000141a08d74 4c8b9558020000                 mov        r10, qword ptr [rbp + 0x258]
0000000141a08d7b 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141a08d82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a08d90 418b48fc                       mov        ecx, dword ptr [r8 - 4]
0000000141a08d94 80bd1003000000                 cmp        byte ptr [rbp + 0x310], 0
0000000141a08d9b 7413                           je         0x141a08db0
0000000141a08d9d 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141a08da4 3b4804                         cmp        ecx, dword ptr [rax + 4]
0000000141a08da7 0f94c0                         sete       al
0000000141a08daa eb06                           jmp        0x141a08db2
0000000141a08dac 0f1f4000                       nop        dword ptr [rax]
0000000141a08db0 31c0                           xor        eax, eax
0000000141a08db2 48398d30030000                 cmp        qword ptr [rbp + 0x330], rcx
0000000141a08db9 0f86500c0000                   jbe        0x141a09a0f
0000000141a08dbf 4c8b8ab81a0000                 mov        r9, qword ptr [rdx + 0x1ab8]
0000000141a08dc6 4939c9                         cmp        r9, rcx
0000000141a08dc9 0f860f0c0000                   jbe        0x141a099de
0000000141a08dcf 8985c8020000                   mov        dword ptr [rbp + 0x2c8], eax
0000000141a08dd5 498d4424fc                     lea        rax, [r12 - 4]
0000000141a08dda 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141a08de1 4d8d70fc                       lea        r14, [r8 - 4]
0000000141a08de5 4983c2fc                       add        r10, -4
0000000141a08de9 418b7424fc                     mov        esi, dword ptr [r12 - 4]
0000000141a08dee 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141a08df5 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141a08dfc 488b3cc8                       mov        rdi, qword ptr [rax + rcx*8]
0000000141a08e00 0fb68716010000                 movzx      eax, byte ptr [rdi + 0x116]
0000000141a08e07 888598020000                   mov        byte ptr [rbp + 0x298], al
0000000141a08e0d 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
0000000141a08e14 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141a08e1b 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141a08e22 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141a08e26 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141a08e2a 4c8b5950                       mov        r11, qword ptr [rcx + 0x50]
0000000141a08e2e 31c9                           xor        ecx, ecx
0000000141a08e30 4889ca                         mov        rdx, rcx
0000000141a08e33 4939cb                         cmp        r11, rcx
0000000141a08e36 740a                           je         0x141a08e42
0000000141a08e38 488d4a01                       lea        rcx, [rdx + 1]
0000000141a08e3c 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141a08e40 75ee                           jne        0x141a08e30
0000000141a08e42 4889bde8020000                 mov        qword ptr [rbp + 0x2e8], rdi
0000000141a08e49 488bbfb8000000                 mov        rdi, qword ptr [rdi + 0xb8]
0000000141a08e50 4c8b7f38                       mov        r15, qword ptr [rdi + 0x38]
0000000141a08e54 4d85ff                         test       r15, r15
0000000141a08e57 4c89b5b8020000                 mov        qword ptr [rbp + 0x2b8], r14
0000000141a08e5e 4889b590020000                 mov        qword ptr [rbp + 0x290], rsi
0000000141a08e65 7419                           je         0x141a08e80
0000000141a08e67 488b5f30                       mov        rbx, qword ptr [rdi + 0x30]
0000000141a08e6b 4983ff09                       cmp        r15, 9
0000000141a08e6f 731f                           jae        0x141a08e90
0000000141a08e71 4531f6                         xor        r14d, r14d
0000000141a08e74 4531ed                         xor        r13d, r13d
0000000141a08e77 e901010000                     jmp        0x141a08f7d
0000000141a08e7c 0f1f4000                       nop        dword ptr [rax]
0000000141a08e80 4531ed                         xor        r13d, r13d
0000000141a08e83 e91f010000                     jmp        0x141a08fa7
0000000141a08e88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a08e90 4c8995a0020000                 mov        qword ptr [rbp + 0x2a0], r10
0000000141a08e97 4489f8                         mov        eax, r15d
0000000141a08e9a 83e007                         and        eax, 7
0000000141a08e9d b908000000                     mov        ecx, 8
0000000141a08ea2 480f44c1                       cmove      rax, rcx
0000000141a08ea6 4d89fe                         mov        r14, r15
0000000141a08ea9 4929c6                         sub        r14, rax
0000000141a08eac 660fefc0                       pxor       xmm0, xmm0
0000000141a08eb0 4c89f0                         mov        rax, r14
0000000141a08eb3 4989dd                         mov        r13, rbx
0000000141a08eb6 660fefc9                       pxor       xmm1, xmm1
0000000141a08eba 660f1f440000                   nop        word ptr [rax + rax]
0000000141a08ec0 410fb64d00                     movzx      ecx, byte ptr [r13]
0000000141a08ec5 450fb65503                     movzx      r10d, byte ptr [r13 + 3]
0000000141a08eca 410fb67506                     movzx      esi, byte ptr [r13 + 6]
0000000141a08ecf 41c1e208                       shl        r10d, 8
0000000141a08ed3 4109ca                         or         r10d, ecx
0000000141a08ed6 c1e610                         shl        esi, 0x10
0000000141a08ed9 4409d6                         or         esi, r10d
0000000141a08edc 410fb64d09                     movzx      ecx, byte ptr [r13 + 9]
0000000141a08ee1 c1e118                         shl        ecx, 0x18
0000000141a08ee4 09f1                           or         ecx, esi
0000000141a08ee6 660f6ed1                       movd       xmm2, ecx
0000000141a08eea 410fb64d0c                     movzx      ecx, byte ptr [r13 + 0xc]
0000000141a08eef 450fb6550f                     movzx      r10d, byte ptr [r13 + 0xf]
0000000141a08ef4 410fb67512                     movzx      esi, byte ptr [r13 + 0x12]
0000000141a08ef9 41c1e208                       shl        r10d, 8
0000000141a08efd 4109ca                         or         r10d, ecx
0000000141a08f00 c1e610                         shl        esi, 0x10
0000000141a08f03 4409d6                         or         esi, r10d
0000000141a08f06 410fb64d15                     movzx      ecx, byte ptr [r13 + 0x15]
0000000141a08f0b c1e118                         shl        ecx, 0x18
0000000141a08f0e 09f1                           or         ecx, esi
0000000141a08f10 660f6ed9                       movd       xmm3, ecx
0000000141a08f14 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141a08f18 660f60d2                       punpcklbw  xmm2, xmm2
0000000141a08f1c 660f61d2                       punpcklwd  xmm2, xmm2
0000000141a08f20 660fdbd7                       pand       xmm2, xmm7
0000000141a08f24 660ffeca                       paddd      xmm1, xmm2
0000000141a08f28 660f74de                       pcmpeqb    xmm3, xmm6
0000000141a08f2c 660f60db                       punpcklbw  xmm3, xmm3
0000000141a08f30 660f61db                       punpcklwd  xmm3, xmm3
0000000141a08f34 660fdbdf                       pand       xmm3, xmm7
0000000141a08f38 660ffec3                       paddd      xmm0, xmm3
0000000141a08f3c 66410ffac8                     psubd      xmm1, xmm8
0000000141a08f41 66410ffac0                     psubd      xmm0, xmm8
0000000141a08f46 4983c518                       add        r13, 0x18
0000000141a08f4a 4883c0f8                       add        rax, -8
0000000141a08f4e 0f856cffffff                   jne        0x141a08ec0
0000000141a08f54 660ffec1                       paddd      xmm0, xmm1
0000000141a08f58 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141a08f5d 660ffec8                       paddd      xmm1, xmm0
0000000141a08f61 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141a08f66 660ffec1                       paddd      xmm0, xmm1
0000000141a08f6a 66410f7ec5                     movd       r13d, xmm0
0000000141a08f6f 4c8b95a0020000                 mov        r10, qword ptr [rbp + 0x2a0]
0000000141a08f76 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000141a08f7d 4d29f7                         sub        r15, r14
0000000141a08f80 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141a08f84 4801c3                         add        rbx, rax
0000000141a08f87 4c8bb5b8020000                 mov        r14, qword ptr [rbp + 0x2b8]
0000000141a08f8e 6690                           nop        
0000000141a08f90 31c0                           xor        eax, eax
0000000141a08f92 803b01                         cmp        byte ptr [rbx], 1
0000000141a08f95 0f94c0                         sete       al
0000000141a08f98 4101c5                         add        r13d, eax
0000000141a08f9b 41ffc5                         inc        r13d
0000000141a08f9e 4883c303                       add        rbx, 3
0000000141a08fa2 49ffcf                         dec        r15
0000000141a08fa5 75e9                           jne        0x141a08f90
0000000141a08fa7 80bd1003000000                 cmp        byte ptr [rbp + 0x310], 0
0000000141a08fae 7410                           je         0x141a08fc0
0000000141a08fb0 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141a08fb7 3b7004                         cmp        esi, dword ptr [rax + 4]
0000000141a08fba 0f94c0                         sete       al
0000000141a08fbd eb03                           jmp        0x141a08fc2
0000000141a08fbf 90                             nop        
0000000141a08fc0 31c0                           xor        eax, eax
0000000141a08fc2 4839b530030000                 cmp        qword ptr [rbp + 0x330], rsi
0000000141a08fc9 0f86d7090000                   jbe        0x141a099a6
0000000141a08fcf 4939f1                         cmp        r9, rsi
0000000141a08fd2 0f869a090000                   jbe        0x141a09972
0000000141a08fd8 89852c030000                   mov        dword ptr [rbp + 0x32c], eax
0000000141a08fde 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141a08fe5 0fb68014010000                 movzx      eax, byte ptr [rax + 0x114]
0000000141a08fec 440fb6a598020000               movzx      r12d, byte ptr [rbp + 0x298]
0000000141a08ff4 4180f401                       xor        r12b, 1
0000000141a08ff8 8885e8020000                   mov        byte ptr [rbp + 0x2e8], al
0000000141a08ffe 3401                           xor        al, 1
0000000141a09000 888580020000                   mov        byte ptr [rbp + 0x280], al
0000000141a09006 44036f58                       add        r13d, dword ptr [rdi + 0x58]
0000000141a0900a 44036f70                       add        r13d, dword ptr [rdi + 0x70]
0000000141a0900e 44036f5c                       add        r13d, dword ptr [rdi + 0x5c]
0000000141a09012 44036f60                       add        r13d, dword ptr [rdi + 0x60]
0000000141a09016 44036f64                       add        r13d, dword ptr [rdi + 0x64]
0000000141a0901a 44036f68                       add        r13d, dword ptr [rdi + 0x68]
0000000141a0901e 44036f6c                       add        r13d, dword ptr [rdi + 0x6c]
0000000141a09022 44036f78                       add        r13d, dword ptr [rdi + 0x78]
0000000141a09026 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141a0902d 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000141a09031 0fb6b916010000                 movzx      edi, byte ptr [rcx + 0x116]
0000000141a09038 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141a0903f 4c8b04f0                       mov        r8, qword ptr [rax + rsi*8]
0000000141a09043 498b4048                       mov        rax, qword ptr [r8 + 0x48]
0000000141a09047 498b7050                       mov        rsi, qword ptr [r8 + 0x50]
0000000141a0904b 4531c0                         xor        r8d, r8d
0000000141a0904e 6690                           nop        
0000000141a09050 4c89c3                         mov        rbx, r8
0000000141a09053 4c39c6                         cmp        rsi, r8
0000000141a09056 740a                           je         0x141a09062
0000000141a09058 4c8d4301                       lea        r8, [rbx + 1]
0000000141a0905c 803c1802                       cmp        byte ptr [rax + rbx], 2
0000000141a09060 75ee                           jne        0x141a09050
0000000141a09062 488b81b8000000                 mov        rax, qword ptr [rcx + 0xb8]
0000000141a09069 4c8b7838                       mov        r15, qword ptr [rax + 0x38]
0000000141a0906d 4d85ff                         test       r15, r15
0000000141a09070 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141a09077 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000141a0907e 7420                           je         0x141a090a0
0000000141a09080 4088bdb0020000                 mov        byte ptr [rbp + 0x2b0], dil
0000000141a09087 4c8b4830                       mov        r9, qword ptr [rax + 0x30]
0000000141a0908b 4983ff09                       cmp        r15, 9
0000000141a0908f 731f                           jae        0x141a090b0
0000000141a09091 31ff                           xor        edi, edi
0000000141a09093 31c0                           xor        eax, eax
0000000141a09095 e905010000                     jmp        0x141a0919f
0000000141a0909a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a090a0 31c0                           xor        eax, eax
0000000141a090a2 e91f010000                     jmp        0x141a091c6
0000000141a090a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a090b0 4c8995a0020000                 mov        qword ptr [rbp + 0x2a0], r10
0000000141a090b7 4489f8                         mov        eax, r15d
0000000141a090ba 83e007                         and        eax, 7
0000000141a090bd b908000000                     mov        ecx, 8
0000000141a090c2 480f44c1                       cmove      rax, rcx
0000000141a090c6 4c89ff                         mov        rdi, r15
0000000141a090c9 4829c7                         sub        rdi, rax
0000000141a090cc 660fefc0                       pxor       xmm0, xmm0
0000000141a090d0 4889f8                         mov        rax, rdi
0000000141a090d3 4d89c8                         mov        r8, r9
0000000141a090d6 660fefc9                       pxor       xmm1, xmm1
0000000141a090da 660f1f440000                   nop        word ptr [rax + rax]
0000000141a090e0 410fb608                       movzx      ecx, byte ptr [r8]
0000000141a090e4 450fb65003                     movzx      r10d, byte ptr [r8 + 3]
0000000141a090e9 450fb67006                     movzx      r14d, byte ptr [r8 + 6]
0000000141a090ee 41c1e208                       shl        r10d, 8
0000000141a090f2 4109ca                         or         r10d, ecx
0000000141a090f5 41c1e610                       shl        r14d, 0x10
0000000141a090f9 4509d6                         or         r14d, r10d
0000000141a090fc 410fb64809                     movzx      ecx, byte ptr [r8 + 9]
0000000141a09101 c1e118                         shl        ecx, 0x18
0000000141a09104 4409f1                         or         ecx, r14d
0000000141a09107 660f6ed1                       movd       xmm2, ecx
0000000141a0910b 410fb6480c                     movzx      ecx, byte ptr [r8 + 0xc]
0000000141a09110 450fb6500f                     movzx      r10d, byte ptr [r8 + 0xf]
0000000141a09115 450fb67012                     movzx      r14d, byte ptr [r8 + 0x12]
0000000141a0911a 41c1e208                       shl        r10d, 8
0000000141a0911e 4109ca                         or         r10d, ecx
0000000141a09121 41c1e610                       shl        r14d, 0x10
0000000141a09125 4509d6                         or         r14d, r10d
0000000141a09128 410fb64815                     movzx      ecx, byte ptr [r8 + 0x15]
0000000141a0912d c1e118                         shl        ecx, 0x18
0000000141a09130 4409f1                         or         ecx, r14d
0000000141a09133 660f6ed9                       movd       xmm3, ecx
0000000141a09137 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141a0913b 660f60d2                       punpcklbw  xmm2, xmm2
0000000141a0913f 660f61d2                       punpcklwd  xmm2, xmm2
0000000141a09143 660fdbd7                       pand       xmm2, xmm7
0000000141a09147 660ffeca                       paddd      xmm1, xmm2
0000000141a0914b 660f74de                       pcmpeqb    xmm3, xmm6
0000000141a0914f 660f60db                       punpcklbw  xmm3, xmm3
0000000141a09153 660f61db                       punpcklwd  xmm3, xmm3
0000000141a09157 660fdbdf                       pand       xmm3, xmm7
0000000141a0915b 660ffec3                       paddd      xmm0, xmm3
0000000141a0915f 66410ffac8                     psubd      xmm1, xmm8
0000000141a09164 66410ffac0                     psubd      xmm0, xmm8
0000000141a09169 4983c018                       add        r8, 0x18
0000000141a0916d 4883c0f8                       add        rax, -8
0000000141a09171 0f8569ffffff                   jne        0x141a090e0
0000000141a09177 660ffec1                       paddd      xmm0, xmm1
0000000141a0917b 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141a09180 660ffec8                       paddd      xmm1, xmm0
0000000141a09184 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141a09189 660ffec1                       paddd      xmm0, xmm1
0000000141a0918d 660f7ec0                       movd       eax, xmm0
0000000141a09191 4c8b95a0020000                 mov        r10, qword ptr [rbp + 0x2a0]
0000000141a09198 4c8bb5b8020000                 mov        r14, qword ptr [rbp + 0x2b8]
0000000141a0919f 4929ff                         sub        r15, rdi
0000000141a091a2 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141a091a6 4901c9                         add        r9, rcx
0000000141a091a9 0fb6bdb0020000                 movzx      edi, byte ptr [rbp + 0x2b0]
0000000141a091b0 31c9                           xor        ecx, ecx
0000000141a091b2 41803901                       cmp        byte ptr [r9], 1
0000000141a091b6 0f94c1                         sete       cl
0000000141a091b9 01c8                           add        eax, ecx
0000000141a091bb ffc0                           inc        eax
0000000141a091bd 4983c103                       add        r9, 3
0000000141a091c1 49ffcf                         dec        r15
0000000141a091c4 75ea                           jne        0x141a091b0
0000000141a091c6 8b8d2c030000                   mov        ecx, dword ptr [rbp + 0x32c]
0000000141a091cc 388dc8020000                   cmp        byte ptr [rbp + 0x2c8], cl
0000000141a091d2 410f92c0                       setb       r8b
0000000141a091d6 0f85a4000000                   jne        0x141a09280
0000000141a091dc 89f9                           mov        ecx, edi
0000000141a091de 80f101                         xor        cl, 1
0000000141a091e1 4138cc                         cmp        r12b, cl
0000000141a091e4 410f92c0                       setb       r8b
0000000141a091e8 4038bd98020000                 cmp        byte ptr [rbp + 0x298], dil
0000000141a091ef 0f858b000000                   jne        0x141a09280
0000000141a091f5 4839de                         cmp        rsi, rbx
0000000141a091f8 410f95c0                       setne      r8b
0000000141a091fc 4939d3                         cmp        r11, rdx
0000000141a091ff 0f94c2                         sete       dl
0000000141a09202 0f95c1                         setne      cl
0000000141a09205 4430c1                         xor        cl, r8b
0000000141a09208 7405                           je         0x141a0920f
0000000141a0920a 4120d0                         and        r8b, dl
0000000141a0920d eb71                           jmp        0x141a09280
0000000141a0920f 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141a09216 0fb68914010000                 movzx      ecx, byte ptr [rcx + 0x114]
0000000141a0921d 89ca                           mov        edx, ecx
0000000141a0921f 80f201                         xor        dl, 1
0000000141a09222 389580020000                   cmp        byte ptr [rbp + 0x280], dl
0000000141a09228 410f92c0                       setb       r8b
0000000141a0922c 388de8020000                   cmp        byte ptr [rbp + 0x2e8], cl
0000000141a09232 754c                           jne        0x141a09280
0000000141a09234 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141a0923b 034158                         add        eax, dword ptr [rcx + 0x58]
0000000141a0923e 034170                         add        eax, dword ptr [rcx + 0x70]
0000000141a09241 03415c                         add        eax, dword ptr [rcx + 0x5c]
0000000141a09244 034160                         add        eax, dword ptr [rcx + 0x60]
0000000141a09247 034164                         add        eax, dword ptr [rcx + 0x64]
0000000141a0924a 034168                         add        eax, dword ptr [rcx + 0x68]
0000000141a0924d 03416c                         add        eax, dword ptr [rcx + 0x6c]
0000000141a09250 034178                         add        eax, dword ptr [rcx + 0x78]
0000000141a09253 31c9                           xor        ecx, ecx
0000000141a09255 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141a0925c 399588020000                   cmp        dword ptr [rbp + 0x288], edx
0000000141a09262 0f92c1                         setb       cl
0000000141a09265 4531c0                         xor        r8d, r8d
0000000141a09268 4139c5                         cmp        r13d, eax
0000000141a0926b 410f92c0                       setb       r8b
0000000141a0926f 440f44c1                       cmove      r8d, ecx
0000000141a09273 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a09280 4584c0                         test       r8b, r8b
0000000141a09283 4c89f0                         mov        rax, r14
0000000141a09286 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000141a0928d 480f45c2                       cmovne     rax, rdx
0000000141a09291 8b00                           mov        eax, dword ptr [rax]
0000000141a09293 418902                         mov        dword ptr [r10], eax
0000000141a09296 410fb6c0                       movzx      eax, r8b
0000000141a0929a 4180f001                       xor        r8b, 1
0000000141a0929e 410fb6c8                       movzx      ecx, r8b
0000000141a092a2 4c8d248a                       lea        r12, [rdx + rcx*4]
0000000141a092a6 4d8d0486                       lea        r8, [r14 + rax*4]
0000000141a092aa 4c3ba5f8020000                 cmp        r12, qword ptr [rbp + 0x2f8]
0000000141a092b1 7414                           je         0x141a092c7
0000000141a092b3 4c3b8508030000                 cmp        r8, qword ptr [rbp + 0x308]
0000000141a092ba 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141a092c1 0f85c9faffff                   jne        0x141a08d90
0000000141a092c7 4c89e1                         mov        rcx, r12
0000000141a092ca 4c8ba508030000                 mov        r12, qword ptr [rbp + 0x308]
0000000141a092d1 4d89e6                         mov        r14, r12
0000000141a092d4 e97df8ffff                     jmp        0x141a08b56
0000000141a092d9 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141a092e0 488b9dd0020000                 mov        rbx, qword ptr [rbp + 0x2d0]
0000000141a092e7 4c8985f0020000                 mov        qword ptr [rbp + 0x2f0], r8
0000000141a092ee 6690                           nop        
0000000141a092f0 418b1424                       mov        edx, dword ptr [r12]
0000000141a092f4 80bd1003000000                 cmp        byte ptr [rbp + 0x310], 0
0000000141a092fb 7413                           je         0x141a09310
0000000141a092fd 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141a09304 3b5004                         cmp        edx, dword ptr [rax + 4]
0000000141a09307 0f94c0                         sete       al
0000000141a0930a eb06                           jmp        0x141a09312
0000000141a0930c 0f1f4000                       nop        dword ptr [rax]
0000000141a09310 31c0                           xor        eax, eax
0000000141a09312 48399530030000                 cmp        qword ptr [rbp + 0x330], rdx
0000000141a09319 0f8622060000                   jbe        0x141a09941
0000000141a0931f 4c8b93b81a0000                 mov        r10, qword ptr [rbx + 0x1ab8]
0000000141a09326 4939d2                         cmp        r10, rdx
0000000141a09329 0f86de050000                   jbe        0x141a0990d
0000000141a0932f 8985b0020000                   mov        dword ptr [rbp + 0x2b0], eax
0000000141a09335 4c89b5c8020000                 mov        qword ptr [rbp + 0x2c8], r14
0000000141a0933c 418b36                         mov        esi, dword ptr [r14]
0000000141a0933f 4c8b8b981a0000                 mov        r9, qword ptr [rbx + 0x1a98]
0000000141a09346 4d8b34d1                       mov        r14, qword ptr [r9 + rdx*8]
0000000141a0934a 410fb68616010000               movzx      eax, byte ptr [r14 + 0x116]
0000000141a09352 888598020000                   mov        byte ptr [rbp + 0x298], al
0000000141a09358 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141a0935f 488995a0020000                 mov        qword ptr [rbp + 0x2a0], rdx
0000000141a09366 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141a0936d 488b14d0                       mov        rdx, qword ptr [rax + rdx*8]
0000000141a09371 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000141a09375 4c8b5a50                       mov        r11, qword ptr [rdx + 0x50]
0000000141a09379 4531c0                         xor        r8d, r8d
0000000141a0937c 0f1f4000                       nop        dword ptr [rax]
0000000141a09380 4c89c2                         mov        rdx, r8
0000000141a09383 4d39c3                         cmp        r11, r8
0000000141a09386 740a                           je         0x141a09392
0000000141a09388 4c8d4201                       lea        r8, [rdx + 1]
0000000141a0938c 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141a09390 75ee                           jne        0x141a09380
0000000141a09392 498bbeb8000000                 mov        rdi, qword ptr [r14 + 0xb8]
0000000141a09399 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
0000000141a0939d 4d85c0                         test       r8, r8
0000000141a093a0 4889b5b8020000                 mov        qword ptr [rbp + 0x2b8], rsi
0000000141a093a7 7427                           je         0x141a093d0
0000000141a093a9 4c898da8020000                 mov        qword ptr [rbp + 0x2a8], r9
0000000141a093b0 4c8b6f30                       mov        r13, qword ptr [rdi + 0x30]
0000000141a093b4 4983f809                       cmp        r8, 9
0000000141a093b8 7326                           jae        0x141a093e0
0000000141a093ba 4531c9                         xor        r9d, r9d
0000000141a093bd 4531ff                         xor        r15d, r15d
0000000141a093c0 e908010000                     jmp        0x141a094cd
0000000141a093c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a093d0 4531ff                         xor        r15d, r15d
0000000141a093d3 e921010000                     jmp        0x141a094f9
0000000141a093d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a093e0 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
0000000141a093e7 4489c1                         mov        ecx, r8d
0000000141a093ea 83e107                         and        ecx, 7
0000000141a093ed b808000000                     mov        eax, 8
0000000141a093f2 480f44c8                       cmove      rcx, rax
0000000141a093f6 4d89c1                         mov        r9, r8
0000000141a093f9 4929c9                         sub        r9, rcx
0000000141a093fc 660fefc0                       pxor       xmm0, xmm0
0000000141a09400 4c89c9                         mov        rcx, r9
0000000141a09403 4d89ef                         mov        r15, r13
0000000141a09406 660fefc9                       pxor       xmm1, xmm1
0000000141a0940a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a09410 410fb61f                       movzx      ebx, byte ptr [r15]
0000000141a09414 410fb67703                     movzx      esi, byte ptr [r15 + 3]
0000000141a09419 410fb64706                     movzx      eax, byte ptr [r15 + 6]
0000000141a0941e c1e608                         shl        esi, 8
0000000141a09421 09de                           or         esi, ebx
0000000141a09423 c1e010                         shl        eax, 0x10
0000000141a09426 09f0                           or         eax, esi
0000000141a09428 410fb67709                     movzx      esi, byte ptr [r15 + 9]
0000000141a0942d c1e618                         shl        esi, 0x18
0000000141a09430 09c6                           or         esi, eax
0000000141a09432 660f6ed6                       movd       xmm2, esi
0000000141a09436 410fb6470c                     movzx      eax, byte ptr [r15 + 0xc]
0000000141a0943b 410fb6770f                     movzx      esi, byte ptr [r15 + 0xf]
0000000141a09440 410fb65f12                     movzx      ebx, byte ptr [r15 + 0x12]
0000000141a09445 c1e608                         shl        esi, 8
0000000141a09448 09c6                           or         esi, eax
0000000141a0944a c1e310                         shl        ebx, 0x10
0000000141a0944d 09f3                           or         ebx, esi
0000000141a0944f 410fb64715                     movzx      eax, byte ptr [r15 + 0x15]
0000000141a09454 c1e018                         shl        eax, 0x18
0000000141a09457 09d8                           or         eax, ebx
0000000141a09459 660f6ed8                       movd       xmm3, eax
0000000141a0945d 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141a09461 660f60d2                       punpcklbw  xmm2, xmm2
0000000141a09465 660f61d2                       punpcklwd  xmm2, xmm2
0000000141a09469 660fdbd7                       pand       xmm2, xmm7
0000000141a0946d 660ffeca                       paddd      xmm1, xmm2
0000000141a09471 660f74de                       pcmpeqb    xmm3, xmm6
0000000141a09475 660f60db                       punpcklbw  xmm3, xmm3
0000000141a09479 660f61db                       punpcklwd  xmm3, xmm3
0000000141a0947d 660fdbdf                       pand       xmm3, xmm7
0000000141a09481 660ffec3                       paddd      xmm0, xmm3
0000000141a09485 66410ffac8                     psubd      xmm1, xmm8
0000000141a0948a 66410ffac0                     psubd      xmm0, xmm8
0000000141a0948f 4983c718                       add        r15, 0x18
0000000141a09493 4883c1f8                       add        rcx, -8
0000000141a09497 0f8573ffffff                   jne        0x141a09410
0000000141a0949d 660ffec1                       paddd      xmm0, xmm1
0000000141a094a1 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141a094a6 660ffec8                       paddd      xmm1, xmm0
0000000141a094aa 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141a094af 660ffec1                       paddd      xmm0, xmm1
0000000141a094b3 66410f7ec7                     movd       r15d, xmm0
0000000141a094b8 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141a094bf 488b9dd0020000                 mov        rbx, qword ptr [rbp + 0x2d0]
0000000141a094c6 488bb5b8020000                 mov        rsi, qword ptr [rbp + 0x2b8]
0000000141a094cd 4d29c8                         sub        r8, r9
0000000141a094d0 4b8d0449                       lea        rax, [r9 + r9*2]
0000000141a094d4 4901c5                         add        r13, rax
0000000141a094d7 4c8b8da8020000                 mov        r9, qword ptr [rbp + 0x2a8]
0000000141a094de 6690                           nop        
0000000141a094e0 31c0                           xor        eax, eax
0000000141a094e2 41807d0001                     cmp        byte ptr [r13], 1
0000000141a094e7 0f94c0                         sete       al
0000000141a094ea 4101c7                         add        r15d, eax
0000000141a094ed 41ffc7                         inc        r15d
0000000141a094f0 4983c503                       add        r13, 3
0000000141a094f4 49ffc8                         dec        r8
0000000141a094f7 75e7                           jne        0x141a094e0
0000000141a094f9 80bd1003000000                 cmp        byte ptr [rbp + 0x310], 0
0000000141a09500 741e                           je         0x141a09520
0000000141a09502 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141a09509 3b7004                         cmp        esi, dword ptr [rax + 4]
0000000141a0950c 410f94c5                       sete       r13b
0000000141a09510 eb11                           jmp        0x141a09523
0000000141a09512 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a09520 4531ed                         xor        r13d, r13d
0000000141a09523 4839b530030000                 cmp        qword ptr [rbp + 0x330], rsi
0000000141a0952a 0f8611050000                   jbe        0x141a09a41
0000000141a09530 4939f2                         cmp        r10, rsi
0000000141a09533 0f8644050000                   jbe        0x141a09a7d
0000000141a09539 450fb6b614010000               movzx      r14d, byte ptr [r14 + 0x114]
0000000141a09541 0fb68598020000                 movzx      eax, byte ptr [rbp + 0x298]
0000000141a09548 3401                           xor        al, 1
0000000141a0954a 8885e8020000                   mov        byte ptr [rbp + 0x2e8], al
0000000141a09550 4489f0                         mov        eax, r14d
0000000141a09553 3401                           xor        al, 1
0000000141a09555 888590020000                   mov        byte ptr [rbp + 0x290], al
0000000141a0955b 44037f58                       add        r15d, dword ptr [rdi + 0x58]
0000000141a0955f 44037f70                       add        r15d, dword ptr [rdi + 0x70]
0000000141a09563 44037f5c                       add        r15d, dword ptr [rdi + 0x5c]
0000000141a09567 44037f60                       add        r15d, dword ptr [rdi + 0x60]
0000000141a0956b 44037f64                       add        r15d, dword ptr [rdi + 0x64]
0000000141a0956f 44037f68                       add        r15d, dword ptr [rdi + 0x68]
0000000141a09573 44037f6c                       add        r15d, dword ptr [rdi + 0x6c]
0000000141a09577 44037f78                       add        r15d, dword ptr [rdi + 0x78]
0000000141a0957b 498b04f1                       mov        rax, qword ptr [r9 + rsi*8]
0000000141a0957f 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141a09586 0fb68016010000                 movzx      eax, byte ptr [rax + 0x116]
0000000141a0958d 88852c030000                   mov        byte ptr [rbp + 0x32c], al
0000000141a09593 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141a0959a 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141a0959e 4c8b4848                       mov        r9, qword ptr [rax + 0x48]
0000000141a095a2 488b7850                       mov        rdi, qword ptr [rax + 0x50]
0000000141a095a6 4531c0                         xor        r8d, r8d
0000000141a095a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141a095b0 4d89c2                         mov        r10, r8
0000000141a095b3 4c39c7                         cmp        rdi, r8
0000000141a095b6 740b                           je         0x141a095c3
0000000141a095b8 4d8d4201                       lea        r8, [r10 + 1]
0000000141a095bc 43803c1102                     cmp        byte ptr [r9 + r10], 2
0000000141a095c1 75ed                           jne        0x141a095b0
0000000141a095c3 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141a095ca 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141a095d1 4c8b4038                       mov        r8, qword ptr [rax + 0x38]
0000000141a095d5 4d85c0                         test       r8, r8
0000000141a095d8 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141a095df 741f                           je         0x141a09600
0000000141a095e1 4489ad00030000                 mov        dword ptr [rbp + 0x300], r13d
0000000141a095e8 488b7030                       mov        rsi, qword ptr [rax + 0x30]
0000000141a095ec 4983f809                       cmp        r8, 9
0000000141a095f0 731e                           jae        0x141a09610
0000000141a095f2 4531ed                         xor        r13d, r13d
0000000141a095f5 4531c9                         xor        r9d, r9d
0000000141a095f8 e917010000                     jmp        0x141a09714
0000000141a095fd 0f1f00                         nop        dword ptr [rax]
0000000141a09600 4531c9                         xor        r9d, r9d
0000000141a09603 e93f010000                     jmp        0x141a09747
0000000141a09608 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a09610 4488b588020000                 mov        byte ptr [rbp + 0x288], r14b
0000000141a09617 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
0000000141a0961e 4489c0                         mov        eax, r8d
0000000141a09621 83e007                         and        eax, 7
0000000141a09624 b908000000                     mov        ecx, 8
0000000141a09629 480f44c1                       cmove      rax, rcx
0000000141a0962d 4d89c5                         mov        r13, r8
0000000141a09630 4929c5                         sub        r13, rax
0000000141a09633 660fefc0                       pxor       xmm0, xmm0
0000000141a09637 4c89e9                         mov        rcx, r13
0000000141a0963a 4989f1                         mov        r9, rsi
0000000141a0963d 660fefc9                       pxor       xmm1, xmm1
0000000141a09641 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a09650 410fb601                       movzx      eax, byte ptr [r9]
0000000141a09654 410fb65903                     movzx      ebx, byte ptr [r9 + 3]
0000000141a09659 450fb67106                     movzx      r14d, byte ptr [r9 + 6]
0000000141a0965e c1e308                         shl        ebx, 8
0000000141a09661 09c3                           or         ebx, eax
0000000141a09663 41c1e610                       shl        r14d, 0x10
0000000141a09667 4109de                         or         r14d, ebx
0000000141a0966a 410fb64109                     movzx      eax, byte ptr [r9 + 9]
0000000141a0966f c1e018                         shl        eax, 0x18
0000000141a09672 4409f0                         or         eax, r14d
0000000141a09675 660f6ed0                       movd       xmm2, eax
0000000141a09679 410fb6410c                     movzx      eax, byte ptr [r9 + 0xc]
0000000141a0967e 410fb6590f                     movzx      ebx, byte ptr [r9 + 0xf]
0000000141a09683 450fb67112                     movzx      r14d, byte ptr [r9 + 0x12]
0000000141a09688 c1e308                         shl        ebx, 8
0000000141a0968b 09c3                           or         ebx, eax
0000000141a0968d 41c1e610                       shl        r14d, 0x10
0000000141a09691 4109de                         or         r14d, ebx
0000000141a09694 410fb64115                     movzx      eax, byte ptr [r9 + 0x15]
0000000141a09699 c1e018                         shl        eax, 0x18
0000000141a0969c 4409f0                         or         eax, r14d
0000000141a0969f 660f6ed8                       movd       xmm3, eax
0000000141a096a3 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141a096a7 660f60d2                       punpcklbw  xmm2, xmm2
0000000141a096ab 660f61d2                       punpcklwd  xmm2, xmm2
0000000141a096af 660fdbd7                       pand       xmm2, xmm7
0000000141a096b3 660ffeca                       paddd      xmm1, xmm2
0000000141a096b7 660f74de                       pcmpeqb    xmm3, xmm6
0000000141a096bb 660f60db                       punpcklbw  xmm3, xmm3
0000000141a096bf 660f61db                       punpcklwd  xmm3, xmm3
0000000141a096c3 660fdbdf                       pand       xmm3, xmm7
0000000141a096c7 660ffec3                       paddd      xmm0, xmm3
0000000141a096cb 66410ffac8                     psubd      xmm1, xmm8
0000000141a096d0 66410ffac0                     psubd      xmm0, xmm8
0000000141a096d5 4983c118                       add        r9, 0x18
0000000141a096d9 4883c1f8                       add        rcx, -8
0000000141a096dd 0f856dffffff                   jne        0x141a09650
0000000141a096e3 660ffec1                       paddd      xmm0, xmm1
0000000141a096e7 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141a096ec 660ffec8                       paddd      xmm1, xmm0
0000000141a096f0 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141a096f5 660ffec1                       paddd      xmm0, xmm1
0000000141a096f9 66410f7ec1                     movd       r9d, xmm0
0000000141a096fe 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141a09705 488b9dd0020000                 mov        rbx, qword ptr [rbp + 0x2d0]
0000000141a0970c 440fb6b588020000               movzx      r14d, byte ptr [rbp + 0x288]
0000000141a09714 4d29e8                         sub        r8, r13
0000000141a09717 4a8d046d00000000               lea        rax, [r13*2]
0000000141a0971f 4c01e8                         add        rax, r13
0000000141a09722 4801c6                         add        rsi, rax
0000000141a09725 448bad00030000                 mov        r13d, dword ptr [rbp + 0x300]
0000000141a0972c 0f1f4000                       nop        dword ptr [rax]
0000000141a09730 31c0                           xor        eax, eax
0000000141a09732 803e01                         cmp        byte ptr [rsi], 1
0000000141a09735 0f94c0                         sete       al
0000000141a09738 4101c1                         add        r9d, eax
0000000141a0973b 41ffc1                         inc        r9d
0000000141a0973e 4883c603                       add        rsi, 3
0000000141a09742 49ffc8                         dec        r8
0000000141a09745 75e9                           jne        0x141a09730
0000000141a09747 4438adb0020000                 cmp        byte ptr [rbp + 0x2b0], r13b
0000000141a0974e 400f92c6                       setb       sil
0000000141a09752 0f85a8000000                   jne        0x141a09800
0000000141a09758 440fb6852c030000               movzx      r8d, byte ptr [rbp + 0x32c]
0000000141a09760 4489c0                         mov        eax, r8d
0000000141a09763 3401                           xor        al, 1
0000000141a09765 3885e8020000                   cmp        byte ptr [rbp + 0x2e8], al
0000000141a0976b 400f92c6                       setb       sil
0000000141a0976f 44388598020000                 cmp        byte ptr [rbp + 0x298], r8b
0000000141a09776 0f8584000000                   jne        0x141a09800
0000000141a0977c 4c39d7                         cmp        rdi, r10
0000000141a0977f 400f95c6                       setne      sil
0000000141a09783 4939d3                         cmp        r11, rdx
0000000141a09786 0f94c2                         sete       dl
0000000141a09789 0f95c0                         setne      al
0000000141a0978c 4030f0                         xor        al, sil
0000000141a0978f 7405                           je         0x141a09796
0000000141a09791 4020d6                         and        sil, dl
0000000141a09794 eb6a                           jmp        0x141a09800
0000000141a09796 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141a0979d 0fb68014010000                 movzx      eax, byte ptr [rax + 0x114]
0000000141a097a4 89c2                           mov        edx, eax
0000000141a097a6 80f201                         xor        dl, 1
0000000141a097a9 389590020000                   cmp        byte ptr [rbp + 0x290], dl
0000000141a097af 400f92c6                       setb       sil
0000000141a097b3 4138c6                         cmp        r14b, al
0000000141a097b6 7548                           jne        0x141a09800
0000000141a097b8 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141a097bf 44034858                       add        r9d, dword ptr [rax + 0x58]
0000000141a097c3 44034870                       add        r9d, dword ptr [rax + 0x70]
0000000141a097c7 4403485c                       add        r9d, dword ptr [rax + 0x5c]
0000000141a097cb 44034860                       add        r9d, dword ptr [rax + 0x60]
0000000141a097cf 44034864                       add        r9d, dword ptr [rax + 0x64]
0000000141a097d3 44034868                       add        r9d, dword ptr [rax + 0x68]
0000000141a097d7 4403486c                       add        r9d, dword ptr [rax + 0x6c]
0000000141a097db 44034878                       add        r9d, dword ptr [rax + 0x78]
0000000141a097df 31c0                           xor        eax, eax
0000000141a097e1 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141a097e8 3995a0020000                   cmp        dword ptr [rbp + 0x2a0], edx
0000000141a097ee 0f92c0                         setb       al
0000000141a097f1 31f6                           xor        esi, esi
0000000141a097f3 4539cf                         cmp        r15d, r9d
0000000141a097f6 400f92c6                       setb       sil
0000000141a097fa 0f44f0                         cmove      esi, eax
0000000141a097fd 0f1f00                         nop        dword ptr [rax]
0000000141a09800 89f0                           mov        eax, esi
0000000141a09802 3401                           xor        al, 1
0000000141a09804 4084f6                         test       sil, sil
0000000141a09807 4c8bb5c8020000                 mov        r14, qword ptr [rbp + 0x2c8]
0000000141a0980e 4c89f2                         mov        rdx, r14
0000000141a09811 490f45d4                       cmovne     rdx, r12
0000000141a09815 8b12                           mov        edx, dword ptr [rdx]
0000000141a09817 8911                           mov        dword ptr [rcx], edx
0000000141a09819 0fb6c0                         movzx      eax, al
0000000141a0981c 4d8d3486                       lea        r14, [r14 + rax*4]
0000000141a09820 4883c104                       add        rcx, 4
0000000141a09824 4c8b85f0020000                 mov        r8, qword ptr [rbp + 0x2f0]
0000000141a0982b 4d39c6                         cmp        r14, r8
0000000141a0982e 0f841bf3ffff                   je         0x141a08b4f
0000000141a09834 400fb6c6                       movzx      eax, sil
0000000141a09838 4d8d2484                       lea        r12, [r12 + rax*4]
0000000141a0983c 4c3ba558020000                 cmp        r12, qword ptr [rbp + 0x258]
0000000141a09843 0f85a7faffff                   jne        0x141a092f0
0000000141a09849 e901f3ffff                     jmp        0x141a08b4f
0000000141a0984e 6690                           nop        
0000000141a09850 41ba01000000                   mov        r10d, 1
0000000141a09856 4a8974d5c0                     mov        qword ptr [rbp + r10*8 - 0x40], rsi
0000000141a0985b 46889c15d6010000               mov        byte ptr [rbp + r10 + 0x1d6], r11b
0000000141a09863 4c398548020000                 cmp        qword ptr [rbp + 0x248], r8
0000000141a0986a 762f                           jbe        0x141a0989b
0000000141a0986c 49ffc2                         inc        r10
0000000141a0986f 488bb520030000                 mov        rsi, qword ptr [rbp + 0x320]
0000000141a09876 4889f0                         mov        rax, rsi
0000000141a09879 48d1e8                         shr        rax, 1
0000000141a0987c 4901c0                         add        r8, rax
0000000141a0987f 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000141a09886 4c29c1                         sub        rcx, r8
0000000141a09889 4c898518030000                 mov        qword ptr [rbp + 0x318], r8
0000000141a09890 0f864ae0ffff                   jbe        0x141a078e0
0000000141a09896 e9a5dfffff                     jmp        0x141a07840
0000000141a0989b 40f6c601                       test       sil, 1
0000000141a0989f 7542                           jne        0x141a098e3
0000000141a098a1 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141a098a8 4889d0                         mov        rax, rdx
0000000141a098ab 4883c801                       or         rax, 1
0000000141a098af 480fbdc0                       bsr        rax, rax
0000000141a098b3 83f03f                         xor        eax, 0x3f
0000000141a098b6 01c0                           add        eax, eax
0000000141a098b8 83f07e                         xor        eax, 0x7e
0000000141a098bb 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141a098c2 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141a098c7 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a098cb 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a098d4 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141a098db 4d89e0                         mov        r8, r12
0000000141a098de e80d616a00                     call       0x1420af9f0
0000000141a098e3 0f28b540030000                 movaps     xmm6, xmmword ptr [rbp + 0x340]
0000000141a098ea 0f28bd50030000                 movaps     xmm7, xmmword ptr [rbp + 0x350]
0000000141a098f1 440f288560030000               movaps     xmm8, xmmword ptr [rbp + 0x360]
0000000141a098f9 4881c4f8030000                 add        rsp, 0x3f8
0000000141a09900 5b                             pop        rbx
0000000141a09901 5f                             pop        rdi
0000000141a09902 5e                             pop        rsi
0000000141a09903 415c                           pop        r12
0000000141a09905 415d                           pop        r13
0000000141a09907 415e                           pop        r14
0000000141a09909 415f                           pop        r15
0000000141a0990b 5d                             pop        rbp
0000000141a0990c c3                             ret        
0000000141a0990d 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141a09914 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141a0991b 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141a09922 4c89b568020000                 mov        qword ptr [rbp + 0x268], r14
0000000141a09929 4c8d05105c2801                 lea        r8, [rip + 0x1285c10]
0000000141a09930 4889d1                         mov        rcx, rdx
0000000141a09933 4c89d2                         mov        rdx, r10
0000000141a09936 e8e866d600                     call       0x142770023
0000000141a0993b 90                             nop        
0000000141a0993c e972010000                     jmp        0x141a09ab3
0000000141a09941 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141a09948 4c898570020000                 mov        qword ptr [rbp + 0x270], r8
0000000141a0994f 4c89b568020000                 mov        qword ptr [rbp + 0x268], r14
0000000141a09956 4c8d05d3a02701                 lea        r8, [rip + 0x127a0d3]
0000000141a0995d 4889d1                         mov        rcx, rdx
0000000141a09960 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141a09967 e8b766d600                     call       0x142770023
0000000141a0996c 90                             nop        
0000000141a0996d e941010000                     jmp        0x141a09ab3
0000000141a09972 4c89a578020000                 mov        qword ptr [rbp + 0x278], r12
0000000141a09979 4c898570020000                 mov        qword ptr [rbp + 0x270], r8
0000000141a09980 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141a09987 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141a0998e 4c8d05ab5b2801                 lea        r8, [rip + 0x1285bab]
0000000141a09995 4889f1                         mov        rcx, rsi
0000000141a09998 4c89ca                         mov        rdx, r9
0000000141a0999b e88366d600                     call       0x142770023
0000000141a099a0 90                             nop        
0000000141a099a1 e90d010000                     jmp        0x141a09ab3
0000000141a099a6 4c89a578020000                 mov        qword ptr [rbp + 0x278], r12
0000000141a099ad 4c898570020000                 mov        qword ptr [rbp + 0x270], r8
0000000141a099b4 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141a099bb 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141a099c2 4c8d0567a02701                 lea        r8, [rip + 0x127a067]
0000000141a099c9 4889f1                         mov        rcx, rsi
0000000141a099cc 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141a099d3 e84b66d600                     call       0x142770023
0000000141a099d8 90                             nop        
0000000141a099d9 e9d5000000                     jmp        0x141a09ab3
0000000141a099de 4c89a578020000                 mov        qword ptr [rbp + 0x278], r12
0000000141a099e5 4c898570020000                 mov        qword ptr [rbp + 0x270], r8
0000000141a099ec 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141a099f3 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141a099fa 4c8d053f5b2801                 lea        r8, [rip + 0x1285b3f]
0000000141a09a01 4c89ca                         mov        rdx, r9
0000000141a09a04 e81a66d600                     call       0x142770023
0000000141a09a09 90                             nop        
0000000141a09a0a e9a4000000                     jmp        0x141a09ab3
0000000141a09a0f 4c89a578020000                 mov        qword ptr [rbp + 0x278], r12
0000000141a09a16 4c898570020000                 mov        qword ptr [rbp + 0x270], r8
0000000141a09a1d 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141a09a24 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141a09a2b 4c8d05fe9f2701                 lea        r8, [rip + 0x1279ffe]
0000000141a09a32 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141a09a39 e8e565d600                     call       0x142770023
0000000141a09a3e 90                             nop        
0000000141a09a3f eb72                           jmp        0x141a09ab3
0000000141a09a41 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141a09a48 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141a09a4f 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141a09a56 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141a09a5d 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141a09a64 4c8d05c59f2701                 lea        r8, [rip + 0x1279fc5]
0000000141a09a6b 4889f1                         mov        rcx, rsi
0000000141a09a6e 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141a09a75 e8a965d600                     call       0x142770023
0000000141a09a7a 90                             nop        
0000000141a09a7b eb36                           jmp        0x141a09ab3
0000000141a09a7d 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141a09a84 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141a09a8b 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141a09a92 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141a09a99 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141a09aa0 4c8d05995a2801                 lea        r8, [rip + 0x1285a99]
0000000141a09aa7 4889f1                         mov        rcx, rsi
0000000141a09aaa 4c89d2                         mov        rdx, r10
0000000141a09aad e87165d600                     call       0x142770023
0000000141a09ab2 90                             nop        
0000000141a09ab3 0f0b                           ud2        
0000000141a09ab5 4c8d05845a2801                 lea        r8, [rip + 0x1285a84]
0000000141a09abc 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000141a09ac3 e85b65d600                     call       0x142770023
0000000141a09ac8 0f0b                           ud2        
0000000141a09aca 4c8d055f9f2701                 lea        r8, [rip + 0x1279f5f]
0000000141a09ad1 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141a09ad8 e84665d600                     call       0x142770023
0000000141a09add 0f0b                           ud2        
0000000141a09adf 4c8d054a9f2701                 lea        r8, [rip + 0x1279f4a]
0000000141a09ae6 4c89d1                         mov        rcx, r10
0000000141a09ae9 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141a09af0 e82e65d600                     call       0x142770023
0000000141a09af5 0f0b                           ud2        
0000000141a09af7 4c8d05425a2801                 lea        r8, [rip + 0x1285a42]
0000000141a09afe 4c89d1                         mov        rcx, r10
0000000141a09b01 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000141a09b08 e81665d600                     call       0x142770023
0000000141a09b0d 0f0b                           ud2        
0000000141a09b0f 4c8d051a9f2701                 lea        r8, [rip + 0x1279f1a]
0000000141a09b16 4c89f1                         mov        rcx, r14
0000000141a09b19 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141a09b20 e8fe64d600                     call       0x142770023
0000000141a09b25 0f0b                           ud2        
0000000141a09b27 4c8d05125a2801                 lea        r8, [rip + 0x1285a12]
0000000141a09b2e 4c89f1                         mov        rcx, r14
0000000141a09b31 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000141a09b38 e8e664d600                     call       0x142770023
0000000141a09b3d 0f0b                           ud2        
