00000001421e06f0 55                             push       rbp
00000001421e06f1 56                             push       rsi
00000001421e06f2 57                             push       rdi
00000001421e06f3 4883ec30                       sub        rsp, 0x30
00000001421e06f7 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421e06fc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421e0704 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001421e0708 4889ce                         mov        rsi, rcx
00000001421e070b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001421e070f 483b39                         cmp        rdi, qword ptr [rcx]
00000001421e0712 7509                           jne        0x1421e071d
00000001421e0714 4889f1                         mov        rcx, rsi
00000001421e0717 e804095700                     call       0x142751020
00000001421e071c 90                             nop        
00000001421e071d 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001421e0721 486bcf38                       imul       rcx, rdi, 0x38
00000001421e0725 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
00000001421e0729 498b5030                       mov        rdx, qword ptr [r8 + 0x30]
00000001421e072d 4889540830                     mov        qword ptr [rax + rcx + 0x30], rdx
00000001421e0732 410f1000                       movups     xmm0, xmmword ptr [r8]
00000001421e0736 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
00000001421e073b 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
00000001421e0740 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
00000001421e0745 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001421e074a 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001421e074e 48ffc7                         inc        rdi
00000001421e0751 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001421e0755 4883c430                       add        rsp, 0x30
00000001421e0759 5f                             pop        rdi
00000001421e075a 5e                             pop        rsi
00000001421e075b 5d                             pop        rbp
00000001421e075c c3                             ret        
