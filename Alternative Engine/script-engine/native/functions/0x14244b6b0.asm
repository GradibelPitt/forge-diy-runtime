000000014244b6b0 56                             push       rsi
000000014244b6b1 57                             push       rdi
000000014244b6b2 4883ec28                       sub        rsp, 0x28
000000014244b6b6 4c89cf                         mov        rdi, r9
000000014244b6b9 4889ce                         mov        rsi, rcx
000000014244b6bc 4889d1                         mov        rcx, rdx
000000014244b6bf 4c89c2                         mov        rdx, r8
000000014244b6c2 e839d0f0fd                     call       0x140358700
000000014244b6c7 4989d0                         mov        r8, rdx
000000014244b6ca 4883fa1c                       cmp        rdx, 0x1c
000000014244b6ce 743f                           je         0x14244b70f
000000014244b6d0 4983f815                       cmp        r8, 0x15
000000014244b6d4 7562                           jne        0x14244b738
000000014244b6d6 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014244b6da f30f6f4805                     movdqu     xmm1, xmmword ptr [rax + 5]
000000014244b6df 660f740d49d18600               pcmpeqb    xmm1, xmmword ptr [rip + 0x86d149]
000000014244b6e7 660f740551d18600               pcmpeqb    xmm0, xmmword ptr [rip + 0x86d151]
000000014244b6ef 660fdbc1                       pand       xmm0, xmm1
000000014244b6f3 660fd7c8                       pmovmskb   ecx, xmm0
000000014244b6f7 81f9ffff0000                   cmp        ecx, 0xffff
000000014244b6fd 7539                           jne        0x14244b738
000000014244b6ff 48b80500000000000080           movabs     rax, 0x8000000000000005
000000014244b709 4883c011                       add        rax, 0x11
000000014244b70d eb4d                           jmp        0x14244b75c
000000014244b70f f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014244b713 f30f6f480c                     movdqu     xmm1, xmmword ptr [rax + 0xc]
000000014244b718 660f740db0dc8600               pcmpeqb    xmm1, xmmword ptr [rip + 0x86dcb0]
000000014244b720 660f740518d18600               pcmpeqb    xmm0, xmmword ptr [rip + 0x86d118]
000000014244b728 660fdbc1                       pand       xmm0, xmm1
000000014244b72c 660fd7c8                       pmovmskb   ecx, xmm0
000000014244b730 81f9ffff0000                   cmp        ecx, 0xffff
000000014244b736 741a                           je         0x14244b752
000000014244b738 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
000000014244b73d 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
000000014244b742 4889f1                         mov        rcx, rsi
000000014244b745 4889c2                         mov        rdx, rax
000000014244b748 4989f9                         mov        r9, rdi
000000014244b74b e8208cdaff                     call       0x1421f4370
000000014244b750 eb0d                           jmp        0x14244b75f
000000014244b752 48b80500000000000080           movabs     rax, 0x8000000000000005
000000014244b75c 488906                         mov        qword ptr [rsi], rax
000000014244b75f 4889f0                         mov        rax, rsi
000000014244b762 4883c428                       add        rsp, 0x28
000000014244b766 5f                             pop        rdi
000000014244b767 5e                             pop        rsi
000000014244b768 c3                             ret        
