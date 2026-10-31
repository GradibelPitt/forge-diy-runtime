00000001401de990 56                             push       rsi
00000001401de991 57                             push       rdi
00000001401de992 53                             push       rbx
00000001401de993 4883ec20                       sub        rsp, 0x20
00000001401de997 4889ce                         mov        rsi, rcx
00000001401de99a 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001401de99e 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001401de9a2 4885ff                         test       rdi, rdi
00000001401de9a5 742c                           je         0x1401de9d3
00000001401de9a7 4c8d04bd00000000               lea        r8, [rdi*4]
00000001401de9af 4983c0fc                       add        r8, -4
00000001401de9b3 4531c9                         xor        r9d, r9d
00000001401de9b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001401de9c0 42391488                       cmp        dword ptr [rax + r9*4], edx
00000001401de9c4 742c                           je         0x1401de9f2
00000001401de9c6 49ffc1                         inc        r9
00000001401de9c9 4983c0fc                       add        r8, -4
00000001401de9cd 4983f8fc                       cmp        r8, -4
00000001401de9d1 75ed                           jne        0x1401de9c0
00000001401de9d3 483b3e                         cmp        rdi, qword ptr [rsi]
00000001401de9d6 7510                           jne        0x1401de9e8
00000001401de9d8 4889f1                         mov        rcx, rsi
00000001401de9db 89d3                           mov        ebx, edx
00000001401de9dd e8be635702                     call       0x142754da0
00000001401de9e2 89da                           mov        edx, ebx
00000001401de9e4 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001401de9e8 8914b8                         mov        dword ptr [rax + rdi*4], edx
00000001401de9eb b801000000                     mov        eax, 1
00000001401de9f0 eb18                           jmp        0x1401dea0a
00000001401de9f2 4a8d0c88                       lea        rcx, [rax + r9*4]
00000001401de9f6 4a8d1488                       lea        rdx, [rax + r9*4]
00000001401de9fa 4883c204                       add        rdx, 4
00000001401de9fe e809a85602                     call       0x14274920c
00000001401dea03 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001401dea0a 4801c7                         add        rdi, rax
00000001401dea0d 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001401dea11 4883c420                       add        rsp, 0x20
00000001401dea15 5b                             pop        rbx
00000001401dea16 5f                             pop        rdi
00000001401dea17 5e                             pop        rsi
00000001401dea18 c3                             ret        
