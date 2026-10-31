000000014269df90 55                             push       rbp
000000014269df91 56                             push       rsi
000000014269df92 57                             push       rdi
000000014269df93 4883ec40                       sub        rsp, 0x40
000000014269df97 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014269df9c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014269dfa4 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014269dfa8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014269dfac 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014269dfb0 4889c8                         mov        rax, rcx
000000014269dfb3 4c29c0                         sub        rax, r8
000000014269dfb6 48ba8fe3388ee3388ee3           movabs     rdx, 0xe38e38e38e38e38f
000000014269dfc0 48f7e2                         mul        rdx
000000014269dfc3 4c39c1                         cmp        rcx, r8
000000014269dfc6 744d                           je         0x14269e015
000000014269dfc8 4c89c1                         mov        rcx, r8
000000014269dfcb 48c1ea09                       shr        rdx, 9
000000014269dfcf b801000000                     mov        eax, 1
000000014269dfd4 4829d0                         sub        rax, rdx
000000014269dfd7 660f1f840000000000             nop        word ptr [rax + rax]
000000014269dfe0 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014269dfe4 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014269dfe8 e813d8f8ff                     call       0x14262b800
000000014269dfed 90                             nop        
000000014269dfee 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
000000014269dff2 488d8e98000000                 lea        rcx, [rsi + 0x98]
000000014269dff9 e8b2d6f8ff                     call       0x14262b6b0
000000014269dffe 4881c640020000                 add        rsi, 0x240
000000014269e005 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014269e009 48ffc0                         inc        rax
000000014269e00c 4883f801                       cmp        rax, 1
000000014269e010 4889f1                         mov        rcx, rsi
000000014269e013 75cb                           jne        0x14269dfe0
000000014269e015 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014269e019 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014269e01d 4885c0                         test       rax, rax
000000014269e020 741d                           je         0x14269e03f
000000014269e022 488b09                         mov        rcx, qword ptr [rcx]
000000014269e025 48c1e006                       shl        rax, 6
000000014269e029 488d14c0                       lea        rdx, [rax + rax*8]
000000014269e02d 41b808000000                   mov        r8d, 8
000000014269e033 4883c440                       add        rsp, 0x40
000000014269e037 5f                             pop        rdi
000000014269e038 5e                             pop        rsi
000000014269e039 5d                             pop        rbp
000000014269e03a e9c1bcf9fd                     jmp        0x140639d00
000000014269e03f 4883c440                       add        rsp, 0x40
000000014269e043 5f                             pop        rdi
000000014269e044 5e                             pop        rsi
000000014269e045 5d                             pop        rbp
000000014269e046 c3                             ret        
