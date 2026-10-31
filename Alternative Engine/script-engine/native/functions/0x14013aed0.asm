000000014013aed0 55                             push       rbp
000000014013aed1 56                             push       rsi
000000014013aed2 57                             push       rdi
000000014013aed3 4883ec30                       sub        rsp, 0x30
000000014013aed7 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014013aedc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014013aee4 4c89cf                         mov        rdi, r9
000000014013aee7 4939d0                         cmp        r8, rdx
000000014013aeea 734a                           jae        0x14013af36
000000014013aeec 4969c0a0650000                 imul       rax, r8, 0x65a0
000000014013aef3 83bc01d05f000008               cmp        dword ptr [rcx + rax + 0x5fd0], 8
000000014013aefb 752a                           jne        0x14013af27
000000014013aefd 4801c1                         add        rcx, rax
000000014013af00 4881c1d85f0000                 add        rcx, 0x5fd8
000000014013af07 4889ce                         mov        rsi, rcx
000000014013af0a e8a12afeff                     call       0x14011d9b0
000000014013af0f 41b8a8010000                   mov        r8d, 0x1a8
000000014013af15 4889f1                         mov        rcx, rsi
000000014013af18 4889fa                         mov        rdx, rdi
000000014013af1b 4883c430                       add        rsp, 0x30
000000014013af1f 5f                             pop        rdi
000000014013af20 5e                             pop        rsi
000000014013af21 5d                             pop        rbp
000000014013af22 e9ebe26002                     jmp        0x142749212
000000014013af27 4889f9                         mov        rcx, rdi
000000014013af2a 4883c430                       add        rsp, 0x30
000000014013af2e 5f                             pop        rdi
000000014013af2f 5e                             pop        rsi
000000014013af30 5d                             pop        rbp
000000014013af31 e97a2afeff                     jmp        0x14011d9b0
000000014013af36 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014013af3a 488d057fd16302                 lea        rax, [rip + 0x263d17f]
000000014013af41 4c89c1                         mov        rcx, r8
000000014013af44 4989c0                         mov        r8, rax
000000014013af47 e8d7506302                     call       0x142770023
000000014013af4c 90                             nop        
000000014013af4d 0f0b                           ud2        
