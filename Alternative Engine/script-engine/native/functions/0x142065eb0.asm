0000000142065eb0 4157                           push       r15
0000000142065eb2 4156                           push       r14
0000000142065eb4 4155                           push       r13
0000000142065eb6 4154                           push       r12
0000000142065eb8 56                             push       rsi
0000000142065eb9 57                             push       rdi
0000000142065eba 55                             push       rbp
0000000142065ebb 53                             push       rbx
0000000142065ebc 0fb6420c                       movzx      eax, byte ptr [rdx + 0xc]
0000000142065ec0 3a42ec                         cmp        al, byte ptr [rdx - 0x14]
0000000142065ec3 410f92c6                       setb       r14b
0000000142065ec7 757d                           jne        0x142065f46
0000000142065ec9 440fb6420d                     movzx      r8d, byte ptr [rdx + 0xd]
0000000142065ece 443a42ed                       cmp        r8b, byte ptr [rdx - 0x13]
0000000142065ed2 410f92c6                       setb       r14b
0000000142065ed6 756e                           jne        0x142065f46
0000000142065ed8 440fb64a0e                     movzx      r9d, byte ptr [rdx + 0xe]
0000000142065edd 443a4aee                       cmp        r9b, byte ptr [rdx - 0x12]
0000000142065ee1 410f92c6                       setb       r14b
0000000142065ee5 755f                           jne        0x142065f46
0000000142065ee7 440fb6520f                     movzx      r10d, byte ptr [rdx + 0xf]
0000000142065eec 443a52ef                       cmp        r10b, byte ptr [rdx - 0x11]
0000000142065ef0 410f92c6                       setb       r14b
0000000142065ef4 7550                           jne        0x142065f46
0000000142065ef6 440fb65a10                     movzx      r11d, byte ptr [rdx + 0x10]
0000000142065efb 443a5af0                       cmp        r11b, byte ptr [rdx - 0x10]
0000000142065eff 410f92c6                       setb       r14b
0000000142065f03 7541                           jne        0x142065f46
0000000142065f05 8b7208                         mov        esi, dword ptr [rdx + 8]
0000000142065f08 3b72e8                         cmp        esi, dword ptr [rdx - 0x18]
0000000142065f0b 410f92c6                       setb       r14b
0000000142065f0f 7535                           jne        0x142065f46
0000000142065f11 488b3a                         mov        rdi, qword ptr [rdx]
0000000142065f14 483b7ae0                       cmp        rdi, qword ptr [rdx - 0x20]
0000000142065f18 410f92c6                       setb       r14b
0000000142065f1c 7528                           jne        0x142065f46
0000000142065f1e 0fb65a11                       movzx      ebx, byte ptr [rdx + 0x11]
0000000142065f22 3a5af1                         cmp        bl, byte ptr [rdx - 0xf]
0000000142065f25 410f92c6                       setb       r14b
0000000142065f29 751b                           jne        0x142065f46
0000000142065f2b 8b6a14                         mov        ebp, dword ptr [rdx + 0x14]
0000000142065f2e 3b6af4                         cmp        ebp, dword ptr [rdx - 0xc]
0000000142065f31 410f92c6                       setb       r14b
0000000142065f35 750f                           jne        0x142065f46
0000000142065f37 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000142065f3b 4c3b72f8                       cmp        r14, qword ptr [rdx - 8]
0000000142065f3f 7233                           jb         0x142065f74
0000000142065f41 e91a010000                     jmp        0x142066060
0000000142065f46 4584f6                         test       r14b, r14b
0000000142065f49 0f8411010000                   je         0x142066060
0000000142065f4f 488b3a                         mov        rdi, qword ptr [rdx]
0000000142065f52 8b7208                         mov        esi, dword ptr [rdx + 8]
0000000142065f55 440fb6420d                     movzx      r8d, byte ptr [rdx + 0xd]
0000000142065f5a 440fb64a0e                     movzx      r9d, byte ptr [rdx + 0xe]
0000000142065f5f 440fb6520f                     movzx      r10d, byte ptr [rdx + 0xf]
0000000142065f64 440fb65a10                     movzx      r11d, byte ptr [rdx + 0x10]
0000000142065f69 0fb65a11                       movzx      ebx, byte ptr [rdx + 0x11]
0000000142065f6d 8b6a14                         mov        ebp, dword ptr [rdx + 0x14]
0000000142065f70 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000142065f74 4c8d62e0                       lea        r12, [rdx - 0x20]
0000000142065f78 440fb77a12                     movzx      r15d, word ptr [rdx + 0x12]
0000000142065f7d 410f100424                     movups     xmm0, xmmword ptr [r12]
0000000142065f82 410f104c2410                   movups     xmm1, xmmword ptr [r12 + 0x10]
0000000142065f88 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000142065f8b 0f114a10                       movups     xmmword ptr [rdx + 0x10], xmm1
0000000142065f8f 4939cc                         cmp        r12, rcx
0000000142065f92 0f849d000000                   je         0x142066035
0000000142065f98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142065fa0 498d5424e0                     lea        rdx, [r12 - 0x20]
0000000142065fa5 413a4424ec                     cmp        al, byte ptr [r12 - 0x14]
0000000142065faa 410f92c5                       setb       r13b
0000000142065fae 7560                           jne        0x142066010
0000000142065fb0 453a4424ed                     cmp        r8b, byte ptr [r12 - 0x13]
0000000142065fb5 410f92c5                       setb       r13b
0000000142065fb9 7555                           jne        0x142066010
0000000142065fbb 453a4c24ee                     cmp        r9b, byte ptr [r12 - 0x12]
0000000142065fc0 410f92c5                       setb       r13b
0000000142065fc4 754a                           jne        0x142066010
0000000142065fc6 453a5424ef                     cmp        r10b, byte ptr [r12 - 0x11]
0000000142065fcb 410f92c5                       setb       r13b
0000000142065fcf 753f                           jne        0x142066010
0000000142065fd1 453a5c24f0                     cmp        r11b, byte ptr [r12 - 0x10]
0000000142065fd6 410f92c5                       setb       r13b
0000000142065fda 7534                           jne        0x142066010
0000000142065fdc 413b7424e8                     cmp        esi, dword ptr [r12 - 0x18]
0000000142065fe1 410f92c5                       setb       r13b
0000000142065fe5 7529                           jne        0x142066010
0000000142065fe7 483b3a                         cmp        rdi, qword ptr [rdx]
0000000142065fea 410f92c5                       setb       r13b
0000000142065fee 7520                           jne        0x142066010
0000000142065ff0 413a5c24f1                     cmp        bl, byte ptr [r12 - 0xf]
0000000142065ff5 410f92c5                       setb       r13b
0000000142065ff9 7515                           jne        0x142066010
0000000142065ffb 413b6c24f4                     cmp        ebp, dword ptr [r12 - 0xc]
0000000142066000 410f92c5                       setb       r13b
0000000142066004 750a                           jne        0x142066010
0000000142066006 4d3b7424f8                     cmp        r14, qword ptr [r12 - 8]
000000014206600b 7208                           jb         0x142066015
000000014206600d eb26                           jmp        0x142066035
000000014206600f 90                             nop        
0000000142066010 4584ed                         test       r13b, r13b
0000000142066013 7420                           je         0x142066035
0000000142066015 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142066018 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014206601c 410f114c2410                   movups     xmmword ptr [r12 + 0x10], xmm1
0000000142066022 410f110424                     movups     xmmword ptr [r12], xmm0
0000000142066027 4989d4                         mov        r12, rdx
000000014206602a 4839ca                         cmp        rdx, rcx
000000014206602d 0f856dffffff                   jne        0x142065fa0
0000000142066033 eb03                           jmp        0x142066038
0000000142066035 4c89e2                         mov        rdx, r12
0000000142066038 48893a                         mov        qword ptr [rdx], rdi
000000014206603b 897208                         mov        dword ptr [rdx + 8], esi
000000014206603e 88420c                         mov        byte ptr [rdx + 0xc], al
0000000142066041 4488420d                       mov        byte ptr [rdx + 0xd], r8b
0000000142066045 44884a0e                       mov        byte ptr [rdx + 0xe], r9b
0000000142066049 4488520f                       mov        byte ptr [rdx + 0xf], r10b
000000014206604d 44885a10                       mov        byte ptr [rdx + 0x10], r11b
0000000142066051 885a11                         mov        byte ptr [rdx + 0x11], bl
0000000142066054 6644897a12                     mov        word ptr [rdx + 0x12], r15w
0000000142066059 896a14                         mov        dword ptr [rdx + 0x14], ebp
000000014206605c 4c897218                       mov        qword ptr [rdx + 0x18], r14
0000000142066060 5b                             pop        rbx
0000000142066061 5d                             pop        rbp
0000000142066062 5f                             pop        rdi
0000000142066063 5e                             pop        rsi
0000000142066064 415c                           pop        r12
0000000142066066 415d                           pop        r13
0000000142066068 415e                           pop        r14
000000014206606a 415f                           pop        r15
000000014206606c c3                             ret        
