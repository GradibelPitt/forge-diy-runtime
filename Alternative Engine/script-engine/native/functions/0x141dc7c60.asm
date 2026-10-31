0000000141dc7c60 53                             push       rbx
0000000141dc7c61 4883ec20                       sub        rsp, 0x20
0000000141dc7c65 8b054d246301                   mov        eax, dword ptr [rip + 0x163244d]
0000000141dc7c6b 654c8b042558000000             mov        r8, qword ptr gs:[0x58]
0000000141dc7c74 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000141dc7c78 488b80d8080000                 mov        rax, qword ptr [rax + 0x8d8]
0000000141dc7c7f 49b80000000000ff0000           movabs     r8, 0xff0000000000
0000000141dc7c89 4921c0                         and        r8, rax
0000000141dc7c8c 49b90000000000fe0000           movabs     r9, 0xfe0000000000
0000000141dc7c96 4d39c8                         cmp        r8, r9
0000000141dc7c99 0f840a010000                   je         0x141dc7da9
0000000141dc7c9f 4989c0                         mov        r8, rax
0000000141dc7ca2 49c1e828                       shr        r8, 0x28
0000000141dc7ca6 4180f8ff                       cmp        r8b, 0xff
0000000141dc7caa 410f95c1                       setne      r9b
0000000141dc7cae 39c2                           cmp        edx, eax
0000000141dc7cb0 410f94c2                       sete       r10b
0000000141dc7cb4 4584ca                         test       r10b, r9b
0000000141dc7cb7 740d                           je         0x141dc7cc6
0000000141dc7cb9 48c1e820                       shr        rax, 0x20
0000000141dc7cbd 4489c2                         mov        edx, r8d
0000000141dc7cc0 4883c420                       add        rsp, 0x20
0000000141dc7cc4 5b                             pop        rbx
0000000141dc7cc5 c3                             ret        
0000000141dc7cc6 89d0                           mov        eax, edx
0000000141dc7cc8 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141dc7ccf 4939c1                         cmp        r9, rax
0000000141dc7cd2 0f86bd000000                   jbe        0x141dc7d95
0000000141dc7cd8 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000141dc7cdf 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000141dc7ce3 440fb68098000000               movzx      r8d, byte ptr [rax + 0x98]
0000000141dc7ceb 80b81a01000004                 cmp        byte ptr [rax + 0x11a], 4
0000000141dc7cf2 410f95c1                       setne      r9b
0000000141dc7cf6 4180f8ff                       cmp        r8b, 0xff
0000000141dc7cfa 410f94c2                       sete       r10b
0000000141dc7cfe 4508ca                         or         r10b, r9b
0000000141dc7d01 7464                           je         0x141dc7d67
0000000141dc7d03 4c8b89d0220000                 mov        r9, qword ptr [rcx + 0x22d0]
0000000141dc7d0a 41b0fe                         mov        r8b, 0xfe
0000000141dc7d0d 4d85c9                         test       r9, r9
0000000141dc7d10 0f8476000000                   je         0x141dc7d8c
0000000141dc7d16 488b81d8220000                 mov        rax, qword ptr [rcx + 0x22d8]
0000000141dc7d1d 450fb75136                     movzx      r10d, word ptr [r9 + 0x36]
0000000141dc7d22 4589d3                         mov        r11d, r10d
0000000141dc7d25 41c1e302                       shl        r11d, 2
0000000141dc7d29 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141dc7d30 4d85db                         test       r11, r11
0000000141dc7d33 7422                           je         0x141dc7d57
0000000141dc7d35 413b54890c                     cmp        edx, dword ptr [r9 + rcx*4 + 0xc]
0000000141dc7d3a 0f97c3                         seta       bl
0000000141dc7d3d 80db00                         sbb        bl, 0
0000000141dc7d40 48ffc1                         inc        rcx
0000000141dc7d43 4983c3fc                       add        r11, -4
0000000141dc7d47 80fb01                         cmp        bl, 1
0000000141dc7d4a 74e4                           je         0x141dc7d30
0000000141dc7d4c 440fb6d3                       movzx      r10d, bl
0000000141dc7d50 4585d2                         test       r10d, r10d
0000000141dc7d53 7505                           jne        0x141dc7d5a
0000000141dc7d55 eb20                           jmp        0x141dc7d77
0000000141dc7d57 4c89d1                         mov        rcx, r10
0000000141dc7d5a 4883e801                       sub        rax, 1
0000000141dc7d5e 722c                           jb         0x141dc7d8c
0000000141dc7d60 4d8b4cc950                     mov        r9, qword ptr [r9 + rcx*8 + 0x50]
0000000141dc7d65 ebb6                           jmp        0x141dc7d1d
0000000141dc7d67 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141dc7d6e 4489c2                         mov        edx, r8d
0000000141dc7d71 4883c420                       add        rsp, 0x20
0000000141dc7d75 5b                             pop        rbx
0000000141dc7d76 c3                             ret        
0000000141dc7d77 410fb6444938                   movzx      eax, byte ptr [r9 + rcx*2 + 0x38]
0000000141dc7d7d 450fb6444939                   movzx      r8d, byte ptr [r9 + rcx*2 + 0x39]
0000000141dc7d83 4489c2                         mov        edx, r8d
0000000141dc7d86 4883c420                       add        rsp, 0x20
0000000141dc7d8a 5b                             pop        rbx
0000000141dc7d8b c3                             ret        
0000000141dc7d8c 4489c2                         mov        edx, r8d
0000000141dc7d8f 4883c420                       add        rsp, 0x20
0000000141dc7d93 5b                             pop        rbx
0000000141dc7d94 c3                             ret        
0000000141dc7d95 4c8d053475ec00                 lea        r8, [rip + 0xec7534]
0000000141dc7d9c 4889c1                         mov        rcx, rax
0000000141dc7d9f 4c89ca                         mov        rdx, r9
0000000141dc7da2 e87c829a00                     call       0x142770023
0000000141dc7da7 0f0b                           ud2        
0000000141dc7da9 488d0da09aef00                 lea        rcx, [rip + 0xef9aa0]
0000000141dc7db0 e87b749a00                     call       0x14276f230
0000000141dc7db5 0f0b                           ud2        
