0000000141d5a9e0 55                             push       rbp
0000000141d5a9e1 4157                           push       r15
0000000141d5a9e3 4156                           push       r14
0000000141d5a9e5 4155                           push       r13
0000000141d5a9e7 4154                           push       r12
0000000141d5a9e9 56                             push       rsi
0000000141d5a9ea 57                             push       rdi
0000000141d5a9eb 53                             push       rbx
0000000141d5a9ec 4881ec68020000                 sub        rsp, 0x268
0000000141d5a9f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d5a9fb 48c785e0010000feffffff         mov        qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0000000141d5aa06 4889d7                         mov        rdi, rdx
0000000141d5aa09 4989cc                         mov        r12, rcx
0000000141d5aa0c 4c8b9560020000                 mov        r10, qword ptr [rbp + 0x260]
0000000141d5aa13 498339ff                       cmp        qword ptr [r9], -1
0000000141d5aa17 0f845a030000                   je         0x141d5ad77
0000000141d5aa1d 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141d5aa24 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141d5aa2b 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d5aa2f 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141d5aa33 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141d5aa37 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000141d5aa3b 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
0000000141d5aa3f 4c8955c8                       mov        qword ptr [rbp - 0x38], r10
0000000141d5aa43 c685df01000001                 mov        byte ptr [rbp + 0x1df], 1
0000000141d5aa4a c685de01000001                 mov        byte ptr [rbp + 0x1de], 1
0000000141d5aa51 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141d5aa58 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141d5aa5c e8bf4d7900                     call       0x1424ef820
0000000141d5aa61 90                             nop        
0000000141d5aa62 8b9d58020000                   mov        ebx, dword ptr [rbp + 0x258]
0000000141d5aa68 b001                           mov        al, 1
0000000141d5aa6a f7c300000100                   test       ebx, 0x10000
0000000141d5aa70 0f85d2030000                   jne        0x141d5ae48
0000000141d5aa76 8985bc010000                   mov        dword ptr [rbp + 0x1bc], eax
0000000141d5aa7c 4c89a578010000                 mov        qword ptr [rbp + 0x178], r12
0000000141d5aa83 440fb6b550020000               movzx      r14d, byte ptr [rbp + 0x250]
0000000141d5aa8b 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000141d5aa96 48c785c801000004000000         mov        qword ptr [rbp + 0x1c8], 4
0000000141d5aaa1 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141d5aaac 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141d5aab3 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141d5aaba 488bb598010000                 mov        rsi, qword ptr [rbp + 0x198]
0000000141d5aac1 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141d5aac8 4c8d3c86                       lea        r15, [rsi + rax*4]
0000000141d5aacc 4889b588010000                 mov        qword ptr [rbp + 0x188], rsi
0000000141d5aad3 eb1b                           jmp        0x141d5aaf0
0000000141d5aad5 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141d5aadc 46892ca0                       mov        dword ptr [rax + r12*4], r13d
0000000141d5aae0 49ffc4                         inc        r12
0000000141d5aae3 4c89a5d0010000                 mov        qword ptr [rbp + 0x1d0], r12
0000000141d5aaea 660f1f440000                   nop        word ptr [rax + rax]
0000000141d5aaf0 4c39fe                         cmp        rsi, r15
0000000141d5aaf3 0f8470010000                   je         0x141d5ac69
0000000141d5aaf9 448b2e                         mov        r13d, dword ptr [rsi]
0000000141d5aafc 4883c604                       add        rsi, 4
0000000141d5ab00 4584f6                         test       r14b, r14b
0000000141d5ab03 0f84d7000000                   je         0x141d5abe0
0000000141d5ab09 488b87200f0000                 mov        rax, qword ptr [rdi + 0xf20]
0000000141d5ab10 488b8f280f0000                 mov        rcx, qword ptr [rdi + 0xf28]
0000000141d5ab17 48c1e103                       shl        rcx, 3
0000000141d5ab1b 31d2                           xor        edx, edx
0000000141d5ab1d 0f1f00                         nop        dword ptr [rax]
0000000141d5ab20 4839d1                         cmp        rcx, rdx
0000000141d5ab23 0f84b7000000                   je         0x141d5abe0
0000000141d5ab29 44392c10                       cmp        dword ptr [rax + rdx], r13d
0000000141d5ab2d 488d5208                       lea        rdx, [rdx + 8]
0000000141d5ab31 75ed                           jne        0x141d5ab20
0000000141d5ab33 4889f9                         mov        rcx, rdi
0000000141d5ab36 4489ea                         mov        edx, r13d
0000000141d5ab39 e842a30000                     call       0x141d64e80
0000000141d5ab3e 90                             nop        
0000000141d5ab3f f7c300000001                   test       ebx, 0x1000000
0000000141d5ab45 74a9                           je         0x141d5aaf0
0000000141d5ab47 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d5ab4e 4c39ea                         cmp        rdx, r13
0000000141d5ab51 0f86be070000                   jbe        0x141d5b315
0000000141d5ab57 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d5ab5e 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d5ab62 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d5ab69 7585                           jne        0x141d5aaf0
0000000141d5ab6b 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141d5ab72 0f8578ffffff                   jne        0x141d5aaf0
0000000141d5ab78 44896da8                       mov        dword ptr [rbp - 0x58], r13d
0000000141d5ab7c 4883bfe01d000000               cmp        qword ptr [rdi + 0x1de0], 0
0000000141d5ab84 7421                           je         0x141d5aba7
0000000141d5ab86 488d8fd01d0000                 lea        rcx, [rdi + 0x1dd0]
0000000141d5ab8d 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141d5ab91 e88af26800                     call       0x1423e9e20
0000000141d5ab96 90                             nop        
0000000141d5ab97 84c0                           test       al, al
0000000141d5ab99 740c                           je         0x141d5aba7
0000000141d5ab9b 4889f9                         mov        rcx, rdi
0000000141d5ab9e 4489ea                         mov        edx, r13d
0000000141d5aba1 e80a47e1ff                     call       0x141b6f2b0
0000000141d5aba6 90                             nop        
0000000141d5aba7 4889f9                         mov        rcx, rdi
0000000141d5abaa 4489ea                         mov        edx, r13d
0000000141d5abad e84e950600                     call       0x141dc4100
0000000141d5abb2 90                             nop        
0000000141d5abb3 c6800401000001                 mov        byte ptr [rax + 0x104], 1
0000000141d5abba 44896db0                       mov        dword ptr [rbp - 0x50], r13d
0000000141d5abbe 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141d5abc8 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141d5abcc 4889f9                         mov        rcx, rdi
0000000141d5abcf 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141d5abd3 e8989ce9ff                     call       0x141bf4870
0000000141d5abd8 90                             nop        
0000000141d5abd9 e912ffffff                     jmp        0x141d5aaf0
0000000141d5abde 6690                           nop        
0000000141d5abe0 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d5abe7 4c39ea                         cmp        rdx, r13
0000000141d5abea 0f8613070000                   jbe        0x141d5b303
0000000141d5abf0 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d5abf7 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d5abfb 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d5ac02 0f85e8feffff                   jne        0x141d5aaf0
0000000141d5ac08 4889f9                         mov        rcx, rdi
0000000141d5ac0b 4489ea                         mov        edx, r13d
0000000141d5ac0e e87da70000                     call       0x141d65390
0000000141d5ac13 90                             nop        
0000000141d5ac14 488b87200f0000                 mov        rax, qword ptr [rdi + 0xf20]
0000000141d5ac1b 488b8f280f0000                 mov        rcx, qword ptr [rdi + 0xf28]
0000000141d5ac22 48c1e103                       shl        rcx, 3
0000000141d5ac26 31d2                           xor        edx, edx
0000000141d5ac28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d5ac30 4839d1                         cmp        rcx, rdx
0000000141d5ac33 0f84b7feffff                   je         0x141d5aaf0
0000000141d5ac39 44392c10                       cmp        dword ptr [rax + rdx], r13d
0000000141d5ac3d 488d5208                       lea        rdx, [rdx + 8]
0000000141d5ac41 75ed                           jne        0x141d5ac30
0000000141d5ac43 4c8ba5d0010000                 mov        r12, qword ptr [rbp + 0x1d0]
0000000141d5ac4a 4c3ba5c0010000                 cmp        r12, qword ptr [rbp + 0x1c0]
0000000141d5ac51 0f857efeffff                   jne        0x141d5aad5
0000000141d5ac57 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141d5ac5e e83da19f00                     call       0x142754da0
0000000141d5ac63 90                             nop        
0000000141d5ac64 e96cfeffff                     jmp        0x141d5aad5
0000000141d5ac69 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141d5ac70 4885d2                         test       rdx, rdx
0000000141d5ac73 7416                           je         0x141d5ac8b
0000000141d5ac75 48c1e202                       shl        rdx, 2
0000000141d5ac79 41b804000000                   mov        r8d, 4
0000000141d5ac7f 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141d5ac86 e875f08dfe                     call       0x140639d00
0000000141d5ac8b f7c300010000                   test       ebx, 0x100
0000000141d5ac91 4c8bbd78010000                 mov        r15, qword ptr [rbp + 0x178]
0000000141d5ac98 0f8441050000                   je         0x141d5b1df
0000000141d5ac9e 488bb5c8010000                 mov        rsi, qword ptr [rbp + 0x1c8]
0000000141d5aca5 4c8bb5d0010000                 mov        r14, qword ptr [rbp + 0x1d0]
0000000141d5acac 488b87300f0000                 mov        rax, qword ptr [rdi + 0xf30]
0000000141d5acb3 488b97400f0000                 mov        rdx, qword ptr [rdi + 0xf40]
0000000141d5acba 4829d0                         sub        rax, rdx
0000000141d5acbd 4939c6                         cmp        r14, rax
0000000141d5acc0 0f87fa050000                   ja         0x141d5b2c0
0000000141d5acc6 4d85f6                         test       r14, r14
0000000141d5acc9 0f8409050000                   je         0x141d5b1d8
0000000141d5accf 488b87380f0000                 mov        rax, qword ptr [rdi + 0xf38]
0000000141d5acd6 4983fe08                       cmp        r14, 8
0000000141d5acda 7211                           jb         0x141d5aced
0000000141d5acdc 488d0c90                       lea        rcx, [rax + rdx*4]
0000000141d5ace0 4829f1                         sub        rcx, rsi
0000000141d5ace3 4883f920                       cmp        rcx, 0x20
0000000141d5ace7 0f839c040000                   jae        0x141d5b189
0000000141d5aced 31c9                           xor        ecx, ecx
0000000141d5acef 4d89f1                         mov        r9, r14
0000000141d5acf2 4989c8                         mov        r8, rcx
0000000141d5acf5 4983e103                       and        r9, 3
0000000141d5acf9 7418                           je         0x141d5ad13
0000000141d5acfb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d5ad00 468b1486                       mov        r10d, dword ptr [rsi + r8*4]
0000000141d5ad04 44891490                       mov        dword ptr [rax + rdx*4], r10d
0000000141d5ad08 48ffc2                         inc        rdx
0000000141d5ad0b 49ffc0                         inc        r8
0000000141d5ad0e 49ffc9                         dec        r9
0000000141d5ad11 75ed                           jne        0x141d5ad00
0000000141d5ad13 4c29f1                         sub        rcx, r14
0000000141d5ad16 4883f9fc                       cmp        rcx, -4
0000000141d5ad1a 0f87b8040000                   ja         0x141d5b1d8
0000000141d5ad20 488d0490                       lea        rax, [rax + rdx*4]
0000000141d5ad24 4883c00c                       add        rax, 0xc
0000000141d5ad28 4a8d0c86                       lea        rcx, [rsi + r8*4]
0000000141d5ad2c 4883c10c                       add        rcx, 0xc
0000000141d5ad30 4d29c6                         sub        r14, r8
0000000141d5ad33 4531c0                         xor        r8d, r8d
0000000141d5ad36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d5ad40 468b4c81f4                     mov        r9d, dword ptr [rcx + r8*4 - 0xc]
0000000141d5ad45 46894c80f4                     mov        dword ptr [rax + r8*4 - 0xc], r9d
0000000141d5ad4a 468b4c81f8                     mov        r9d, dword ptr [rcx + r8*4 - 8]
0000000141d5ad4f 46894c80f8                     mov        dword ptr [rax + r8*4 - 8], r9d
0000000141d5ad54 468b4c81fc                     mov        r9d, dword ptr [rcx + r8*4 - 4]
0000000141d5ad59 46894c80fc                     mov        dword ptr [rax + r8*4 - 4], r9d
0000000141d5ad5e 468b0c81                       mov        r9d, dword ptr [rcx + r8*4]
0000000141d5ad62 46890c80                       mov        dword ptr [rax + r8*4], r9d
0000000141d5ad66 4983c004                       add        r8, 4
0000000141d5ad6a 4d39c6                         cmp        r14, r8
0000000141d5ad6d 75d1                           jne        0x141d5ad40
0000000141d5ad6f 4c01c2                         add        rdx, r8
0000000141d5ad72 e961040000                     jmp        0x141d5b1d8
0000000141d5ad77 498338fe                       cmp        qword ptr [r8], -2
0000000141d5ad7b 753a                           jne        0x141d5adb7
0000000141d5ad7d 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000141d5ad88 48c7859801000004000000         mov        qword ptr [rbp + 0x198], 4
0000000141d5ad93 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141d5ad9e 8b9d58020000                   mov        ebx, dword ptr [rbp + 0x258]
0000000141d5ada4 b001                           mov        al, 1
0000000141d5ada6 f7c300000100                   test       ebx, 0x10000
0000000141d5adac 0f8596000000                   jne        0x141d5ae48
0000000141d5adb2 e9bffcffff                     jmp        0x141d5aa76
0000000141d5adb7 c685df01000001                 mov        byte ptr [rbp + 0x1df], 1
0000000141d5adbe c685de01000001                 mov        byte ptr [rbp + 0x1de], 1
0000000141d5adc5 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d5adc9 4889fa                         mov        rdx, rdi
0000000141d5adcc 4d89d1                         mov        r9, r10
0000000141d5adcf e8fc09e8ff                     call       0x141bdb7d0
0000000141d5add4 90                             nop        
0000000141d5add5 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141d5add9 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141d5addd 4c8b4db8                       mov        r9, qword ptr [rbp - 0x48]
0000000141d5ade1 4889c2                         mov        rdx, rax
0000000141d5ade4 4d85c9                         test       r9, r9
0000000141d5ade7 742c                           je         0x141d5ae15
0000000141d5ade9 4e8d14cd00000000               lea        r10, [r9*8]
0000000141d5adf1 4983c2f8                       add        r10, -8
0000000141d5adf5 4589d3                         mov        r11d, r10d
0000000141d5adf8 41f7d3                         not        r11d
0000000141d5adfb 4989c0                         mov        r8, rax
0000000141d5adfe 4889c2                         mov        rdx, rax
0000000141d5ae01 41f6c318                       test       r11b, 0x18
0000000141d5ae05 0f859f020000                   jne        0x141d5b0aa
0000000141d5ae0b 4983fa18                       cmp        r10, 0x18
0000000141d5ae0f 0f83dd020000                   jae        0x141d5b0f2
0000000141d5ae15 4829c2                         sub        rdx, rax
0000000141d5ae18 48c1ea02                       shr        rdx, 2
0000000141d5ae1c 4801c9                         add        rcx, rcx
0000000141d5ae1f 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141d5ae26 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141d5ae2d 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
0000000141d5ae34 8b9d58020000                   mov        ebx, dword ptr [rbp + 0x258]
0000000141d5ae3a b001                           mov        al, 1
0000000141d5ae3c f7c300000100                   test       ebx, 0x10000
0000000141d5ae42 0f842efcffff                   je         0x141d5aa76
0000000141d5ae48 4c8bad98010000                 mov        r13, qword ptr [rbp + 0x198]
0000000141d5ae4f 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141d5ae56 488d048500000000               lea        rax, [rax*4]
0000000141d5ae5e 4c01e8                         add        rax, r13
0000000141d5ae61 4c896da8                       mov        qword ptr [rbp - 0x58], r13
0000000141d5ae65 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141d5ae69 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000141d5ae6d 4c89ad80010000                 mov        qword ptr [rbp + 0x180], r13
0000000141d5ae74 c685dd01000001                 mov        byte ptr [rbp + 0x1dd], 1
0000000141d5ae7b c685dc01000001                 mov        byte ptr [rbp + 0x1dc], 1
0000000141d5ae82 c685db01000001                 mov        byte ptr [rbp + 0x1db], 1
0000000141d5ae89 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141d5ae90 4c8d7da8                       lea        r15, [rbp - 0x58]
0000000141d5ae94 4c89fa                         mov        rdx, r15
0000000141d5ae97 e8b48c7900                     call       0x1424f3b50
0000000141d5ae9c 90                             nop        
0000000141d5ae9d 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141d5aea4 488b02                         mov        rax, qword ptr [rdx]
0000000141d5aea7 4883f8ff                       cmp        rax, -1
0000000141d5aeab 0f843e010000                   je         0x141d5afef
0000000141d5aeb1 83f809                         cmp        eax, 9
0000000141d5aeb4 0f85aa000000                   jne        0x141d5af64
0000000141d5aeba 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000141d5aebe 4c8bb5c8010000                 mov        r14, qword ptr [rbp + 0x1c8]
0000000141d5aec5 4885c9                         test       rcx, rcx
0000000141d5aec8 743e                           je         0x141d5af08
0000000141d5aeca 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141d5aece 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d5aed2 4c8b95d0010000                 mov        r10, qword ptr [rbp + 0x1d0]
0000000141d5aed9 49c1e202                       shl        r10, 2
0000000141d5aedd 448b00                         mov        r8d, dword ptr [rax]
0000000141d5aee0 4531c9                         xor        r9d, r9d
0000000141d5aee3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d5aef0 4d39ca                         cmp        r10, r9
0000000141d5aef3 746f                           je         0x141d5af64
0000000141d5aef5 4739040e                       cmp        dword ptr [r14 + r9], r8d
0000000141d5aef9 4d8d4904                       lea        r9, [r9 + 4]
0000000141d5aefd 75f1                           jne        0x141d5aef0
0000000141d5aeff 4883c004                       add        rax, 4
0000000141d5af03 4839c8                         cmp        rax, rcx
0000000141d5af06 75d5                           jne        0x141d5aedd
0000000141d5af08 488d7208                       lea        rsi, [rdx + 8]
0000000141d5af0c 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141d5af13 4885d2                         test       rdx, rdx
0000000141d5af16 7412                           je         0x141d5af2a
0000000141d5af18 48c1e202                       shl        rdx, 2
0000000141d5af1c 41b804000000                   mov        r8d, 4
0000000141d5af22 4c89e9                         mov        rcx, r13
0000000141d5af25 e8d6ed8dfe                     call       0x140639d00
0000000141d5af2a 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141d5af2e 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141d5af35 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000141d5af38 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000141d5af3f 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141d5af46 4885d2                         test       rdx, rdx
0000000141d5af49 7412                           je         0x141d5af5d
0000000141d5af4b 48c1e202                       shl        rdx, 2
0000000141d5af4f 41b804000000                   mov        r8d, 4
0000000141d5af55 4c89f1                         mov        rcx, r14
0000000141d5af58 e8a3ed8dfe                     call       0x140639d00
0000000141d5af5d 31c0                           xor        eax, eax
0000000141d5af5f e912fbffff                     jmp        0x141d5aa76
0000000141d5af64 4c89adb0010000                 mov        qword ptr [rbp + 0x1b0], r13
0000000141d5af6b 41b8a8010000                   mov        r8d, 0x1a8
0000000141d5af71 4c89f9                         mov        rcx, r15
0000000141d5af74 e899e29e00                     call       0x142749212
0000000141d5af79 4c89bd68010000                 mov        qword ptr [rbp + 0x168], r15
0000000141d5af80 488d0519821800                 lea        rax, [rip + 0x188219]
0000000141d5af87 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141d5af8e 488d15c5ebf300                 lea        rdx, [rip + 0xf3ebc5]
0000000141d5af95 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141d5af9c 4c8d8568010000                 lea        r8, [rbp + 0x168]
0000000141d5afa3 e818f79d00                     call       0x14273a6c0
0000000141d5afa8 90                             nop        
0000000141d5afa9 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d5afb0 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141d5afb5 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141d5afbc 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141d5afc2 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
0000000141d5afca 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d5afce e88dafdbff                     call       0x141b15f60
0000000141d5afd3 4c8badb0010000                 mov        r13, qword ptr [rbp + 0x1b0]
0000000141d5afda 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141d5afe1 4885d2                         test       rdx, rdx
0000000141d5afe4 0f8583000000                   jne        0x141d5b06d
0000000141d5afea e994000000                     jmp        0x141d5b083
0000000141d5afef 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141d5aff6 4885c0                         test       rax, rax
0000000141d5aff9 745e                           je         0x141d5b059
0000000141d5affb 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141d5b002 0fb68aba000000                 movzx      ecx, byte ptr [rdx + 0xba]
0000000141d5b009 8b92b0000000                   mov        edx, dword ptr [rdx + 0xb0]
0000000141d5b00f 4c8b85d0010000                 mov        r8, qword ptr [rbp + 0x1d0]
0000000141d5b016 4d89442418                     mov        qword ptr [r12 + 0x18], r8
0000000141d5b01b 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141d5b022 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141d5b028 49c7042405000000               mov        qword ptr [r12], 5
0000000141d5b030 41c744242001000000             mov        dword ptr [r12 + 0x20], 1
0000000141d5b039 4189542424                     mov        dword ptr [r12 + 0x24], edx
0000000141d5b03e 49c744242800000000             mov        qword ptr [r12 + 0x28], 0
0000000141d5b047 4989442430                     mov        qword ptr [r12 + 0x30], rax
0000000141d5b04c 41c64424384c                   mov        byte ptr [r12 + 0x38], 0x4c
0000000141d5b052 41884c2439                     mov        byte ptr [r12 + 0x39], cl
0000000141d5b057 eb2a                           jmp        0x141d5b083
0000000141d5b059 49c704240e000000               mov        qword ptr [r12], 0xe
0000000141d5b061 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141d5b068 4885d2                         test       rdx, rdx
0000000141d5b06b 7416                           je         0x141d5b083
0000000141d5b06d 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141d5b074 48c1e202                       shl        rdx, 2
0000000141d5b078 41b804000000                   mov        r8d, 4
0000000141d5b07e e87dec8dfe                     call       0x140639d00
0000000141d5b083 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141d5b08a 4885d2                         test       rdx, rdx
0000000141d5b08d 0f8419020000                   je         0x141d5b2ac
0000000141d5b093 48c1e202                       shl        rdx, 2
0000000141d5b097 41b804000000                   mov        r8d, 4
0000000141d5b09d 4c89e9                         mov        rcx, r13
0000000141d5b0a0 e85bec8dfe                     call       0x140639d00
0000000141d5b0a5 e902020000                     jmp        0x141d5b2ac
0000000141d5b0aa 4589d3                         mov        r11d, r10d
0000000141d5b0ad 41c1eb03                       shr        r11d, 3
0000000141d5b0b1 41ffc3                         inc        r11d
0000000141d5b0b4 4183e303                       and        r11d, 3
0000000141d5b0b8 49f7db                         neg        r11
0000000141d5b0bb 4989c0                         mov        r8, rax
0000000141d5b0be 4889c2                         mov        rdx, rax
0000000141d5b0c1 eb1a                           jmp        0x141d5b0dd
0000000141d5b0c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d5b0d0 4983c008                       add        r8, 8
0000000141d5b0d4 49ffc3                         inc        r11
0000000141d5b0d7 0f842efdffff                   je         0x141d5ae0b
0000000141d5b0dd 498b30                         mov        rsi, qword ptr [r8]
0000000141d5b0e0 40f6c601                       test       sil, 1
0000000141d5b0e4 74ea                           je         0x141d5b0d0
0000000141d5b0e6 48c1ee20                       shr        rsi, 0x20
0000000141d5b0ea 8932                           mov        dword ptr [rdx], esi
0000000141d5b0ec 4883c204                       add        rdx, 4
0000000141d5b0f0 ebde                           jmp        0x141d5b0d0
0000000141d5b0f2 4e8d0cc8                       lea        r9, [rax + r9*8]
0000000141d5b0f6 eb15                           jmp        0x141d5b10d
0000000141d5b0f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d5b100 4983c020                       add        r8, 0x20
0000000141d5b104 4d39c8                         cmp        r8, r9
0000000141d5b107 0f8408fdffff                   je         0x141d5ae15
0000000141d5b10d 4d8b10                         mov        r10, qword ptr [r8]
0000000141d5b110 41f6c201                       test       r10b, 1
0000000141d5b114 743a                           je         0x141d5b150
0000000141d5b116 49c1ea20                       shr        r10, 0x20
0000000141d5b11a 448912                         mov        dword ptr [rdx], r10d
0000000141d5b11d 4883c204                       add        rdx, 4
0000000141d5b121 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141d5b125 41f6c201                       test       r10b, 1
0000000141d5b129 752f                           jne        0x141d5b15a
0000000141d5b12b 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141d5b12f 41f6c201                       test       r10b, 1
0000000141d5b133 743a                           je         0x141d5b16f
0000000141d5b135 49c1ea20                       shr        r10, 0x20
0000000141d5b139 448912                         mov        dword ptr [rdx], r10d
0000000141d5b13c 4883c204                       add        rdx, 4
0000000141d5b140 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141d5b144 41f6c201                       test       r10b, 1
0000000141d5b148 74b6                           je         0x141d5b100
0000000141d5b14a eb2d                           jmp        0x141d5b179
0000000141d5b14c 0f1f4000                       nop        dword ptr [rax]
0000000141d5b150 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141d5b154 41f6c201                       test       r10b, 1
0000000141d5b158 74d1                           je         0x141d5b12b
0000000141d5b15a 49c1ea20                       shr        r10, 0x20
0000000141d5b15e 448912                         mov        dword ptr [rdx], r10d
0000000141d5b161 4883c204                       add        rdx, 4
0000000141d5b165 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141d5b169 41f6c201                       test       r10b, 1
0000000141d5b16d 75c6                           jne        0x141d5b135
0000000141d5b16f 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141d5b173 41f6c201                       test       r10b, 1
0000000141d5b177 7487                           je         0x141d5b100
0000000141d5b179 49c1ea20                       shr        r10, 0x20
0000000141d5b17d 448912                         mov        dword ptr [rdx], r10d
0000000141d5b180 4883c204                       add        rdx, 4
0000000141d5b184 e977ffffff                     jmp        0x141d5b100
0000000141d5b189 4c8d049500000000               lea        r8, [rdx*4]
0000000141d5b191 4c89f1                         mov        rcx, r14
0000000141d5b194 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141d5b198 4801ca                         add        rdx, rcx
0000000141d5b19b 4901c0                         add        r8, rax
0000000141d5b19e 4983c010                       add        r8, 0x10
0000000141d5b1a2 4531c9                         xor        r9d, r9d
0000000141d5b1a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d5b1b0 420f10048e                     movups     xmm0, xmmword ptr [rsi + r9*4]
0000000141d5b1b5 420f104c8e10                   movups     xmm1, xmmword ptr [rsi + r9*4 + 0x10]
0000000141d5b1bb 430f114488f0                   movups     xmmword ptr [r8 + r9*4 - 0x10], xmm0
0000000141d5b1c1 430f110c88                     movups     xmmword ptr [r8 + r9*4], xmm1
0000000141d5b1c6 4983c108                       add        r9, 8
0000000141d5b1ca 4c39c9                         cmp        rcx, r9
0000000141d5b1cd 75e1                           jne        0x141d5b1b0
0000000141d5b1cf 4939ce                         cmp        r14, rcx
0000000141d5b1d2 0f8517fbffff                   jne        0x141d5acef
0000000141d5b1d8 488997400f0000                 mov        qword ptr [rdi + 0xf40], rdx
0000000141d5b1df f6c301                         test       bl, 1
0000000141d5b1e2 745a                           je         0x141d5b23e
0000000141d5b1e4 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141d5b1eb 8b90b0000000                   mov        edx, dword ptr [rax + 0xb0]
0000000141d5b1f1 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141d5b1f8 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141d5b1ff 4c8b85d0010000                 mov        r8, qword ptr [rbp + 0x1d0]
0000000141d5b206 4e8d0481                       lea        r8, [rcx + r8*4]
0000000141d5b20a 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141d5b20e 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141d5b212 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d5b216 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000141d5b21a c685da01000000                 mov        byte ptr [rbp + 0x1da], 0
0000000141d5b221 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000141d5b225 4889f9                         mov        rcx, rdi
0000000141d5b228 e8f336daff                     call       0x141afe920
0000000141d5b22d 90                             nop        
0000000141d5b22e 49c7070e000000                 mov        qword ptr [r15], 0xe
0000000141d5b235 488bb568020000                 mov        rsi, qword ptr [rbp + 0x268]
0000000141d5b23c eb30                           jmp        0x141d5b26e
0000000141d5b23e 49c7070e000000                 mov        qword ptr [r15], 0xe
0000000141d5b245 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141d5b24c 4885d2                         test       rdx, rdx
0000000141d5b24f 488bb568020000                 mov        rsi, qword ptr [rbp + 0x268]
0000000141d5b256 7416                           je         0x141d5b26e
0000000141d5b258 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141d5b25f 48c1e202                       shl        rdx, 2
0000000141d5b263 41b804000000                   mov        r8d, 4
0000000141d5b269 e892ea8dfe                     call       0x140639d00
0000000141d5b26e 488b06                         mov        rax, qword ptr [rsi]
0000000141d5b271 4883f8ff                       cmp        rax, -1
0000000141d5b275 7435                           je         0x141d5b2ac
0000000141d5b277 83f809                         cmp        eax, 9
0000000141d5b27a 7527                           jne        0x141d5b2a3
0000000141d5b27c 80bdbc01000000                 cmp        byte ptr [rbp + 0x1bc], 0
0000000141d5b283 7427                           je         0x141d5b2ac
0000000141d5b285 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141d5b289 4885d2                         test       rdx, rdx
0000000141d5b28c 741e                           je         0x141d5b2ac
0000000141d5b28e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141d5b292 48c1e202                       shl        rdx, 2
0000000141d5b296 41b804000000                   mov        r8d, 4
0000000141d5b29c e85fea8dfe                     call       0x140639d00
0000000141d5b2a1 eb09                           jmp        0x141d5b2ac
0000000141d5b2a3 4889f1                         mov        rcx, rsi
0000000141d5b2a6 e8b5acdbff                     call       0x141b15f60
0000000141d5b2ab 90                             nop        
0000000141d5b2ac 4881c468020000                 add        rsp, 0x268
0000000141d5b2b3 5b                             pop        rbx
0000000141d5b2b4 5f                             pop        rdi
0000000141d5b2b5 5e                             pop        rsi
0000000141d5b2b6 415c                           pop        r12
0000000141d5b2b8 415d                           pop        r13
0000000141d5b2ba 415e                           pop        r14
0000000141d5b2bc 415f                           pop        r15
0000000141d5b2be 5d                             pop        rbp
0000000141d5b2bf c3                             ret        
0000000141d5b2c0 488d8f300f0000                 lea        rcx, [rdi + 0xf30]
0000000141d5b2c7 c685da01000001                 mov        byte ptr [rbp + 0x1da], 1
0000000141d5b2ce 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141d5b2d7 41b904000000                   mov        r9d, 4
0000000141d5b2dd 4d89f0                         mov        r8, r14
0000000141d5b2e0 e81b599f00                     call       0x142750c00
0000000141d5b2e5 90                             nop        
0000000141d5b2e6 488b97400f0000                 mov        rdx, qword ptr [rdi + 0xf40]
0000000141d5b2ed 488b87380f0000                 mov        rax, qword ptr [rdi + 0xf38]
0000000141d5b2f4 4983fe08                       cmp        r14, 8
0000000141d5b2f8 0f82eff9ffff                   jb         0x141d5aced
0000000141d5b2fe e9d9f9ffff                     jmp        0x141d5acdc
0000000141d5b303 4c8d05c63ff300                 lea        r8, [rip + 0xf33fc6]
0000000141d5b30a 4c89e9                         mov        rcx, r13
0000000141d5b30d e8114da100                     call       0x142770023
0000000141d5b312 90                             nop        
0000000141d5b313 eb10                           jmp        0x141d5b325
0000000141d5b315 4c8d05b43ff300                 lea        r8, [rip + 0xf33fb4]
0000000141d5b31c 4c89e9                         mov        rcx, r13
0000000141d5b31f e8ff4ca100                     call       0x142770023
0000000141d5b324 90                             nop        
0000000141d5b325 0f0b                           ud2        
