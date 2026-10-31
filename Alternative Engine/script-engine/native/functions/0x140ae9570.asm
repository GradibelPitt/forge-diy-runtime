0000000140ae9570 55                             push       rbp
0000000140ae9571 4156                           push       r14
0000000140ae9573 56                             push       rsi
0000000140ae9574 57                             push       rdi
0000000140ae9575 53                             push       rbx
0000000140ae9576 4883ec30                       sub        rsp, 0x30
0000000140ae957a 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140ae957f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140ae9587 4885c9                         test       rcx, rcx
0000000140ae958a 0f8422020000                   je         0x140ae97b2
0000000140ae9590 4989ce                         mov        r14, rcx
0000000140ae9593 488b91a8000000                 mov        rdx, qword ptr [rcx + 0xa8]
0000000140ae959a 4883faff                       cmp        rdx, -1
0000000140ae959e 741b                           je         0x140ae95bb
0000000140ae95a0 4885d2                         test       rdx, rdx
0000000140ae95a3 7416                           je         0x140ae95bb
0000000140ae95a5 498b8eb0000000                 mov        rcx, qword ptr [r14 + 0xb0]
0000000140ae95ac 48c1e203                       shl        rdx, 3
0000000140ae95b0 41b804000000                   mov        r8d, 4
0000000140ae95b6 e84507b5ff                     call       0x140639d00
0000000140ae95bb 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
0000000140ae95bf 4885d2                         test       rdx, rdx
0000000140ae95c2 7413                           je         0x140ae95d7
0000000140ae95c4 498b4e38                       mov        rcx, qword ptr [r14 + 0x38]
0000000140ae95c8 48c1e203                       shl        rdx, 3
0000000140ae95cc 41b804000000                   mov        r8d, 4
0000000140ae95d2 e82907b5ff                     call       0x140639d00
0000000140ae95d7 498b5648                       mov        rdx, qword ptr [r14 + 0x48]
0000000140ae95db 4885d2                         test       rdx, rdx
0000000140ae95de 7413                           je         0x140ae95f3
0000000140ae95e0 498b4e50                       mov        rcx, qword ptr [r14 + 0x50]
0000000140ae95e4 48c1e202                       shl        rdx, 2
0000000140ae95e8 41b804000000                   mov        r8d, 4
0000000140ae95ee e80d07b5ff                     call       0x140639d00
0000000140ae95f3 498bb660020000                 mov        rsi, qword ptr [r14 + 0x260]
0000000140ae95fa 4885f6                         test       rsi, rsi
0000000140ae95fd 0f8498000000                   je         0x140ae969b
0000000140ae9603 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000140ae9607 4885ff                         test       rdi, rdi
0000000140ae960a 7438                           je         0x140ae9644
0000000140ae960c 488b5e08                       mov        rbx, qword ptr [rsi + 8]
0000000140ae9610 4883c308                       add        rbx, 8
0000000140ae9614 eb13                           jmp        0x140ae9629
0000000140ae9616 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ae9620 4883c318                       add        rbx, 0x18
0000000140ae9624 48ffcf                         dec        rdi
0000000140ae9627 741b                           je         0x140ae9644
0000000140ae9629 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140ae962d 4885d2                         test       rdx, rdx
0000000140ae9630 78ee                           js         0x140ae9620
0000000140ae9632 74ec                           je         0x140ae9620
0000000140ae9634 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ae9637 41b801000000                   mov        r8d, 1
0000000140ae963d e8be06b5ff                     call       0x140639d00
0000000140ae9642 ebdc                           jmp        0x140ae9620
0000000140ae9644 488b06                         mov        rax, qword ptr [rsi]
0000000140ae9647 4885c0                         test       rax, rax
0000000140ae964a 7417                           je         0x140ae9663
0000000140ae964c 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140ae9650 48c1e003                       shl        rax, 3
0000000140ae9654 488d1440                       lea        rdx, [rax + rax*2]
0000000140ae9658 41b808000000                   mov        r8d, 8
0000000140ae965e e89d06b5ff                     call       0x140639d00
0000000140ae9663 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140ae9667 4885d2                         test       rdx, rdx
0000000140ae966a 7413                           je         0x140ae967f
0000000140ae966c 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140ae9670 48c1e202                       shl        rdx, 2
0000000140ae9674 41b804000000                   mov        r8d, 4
0000000140ae967a e88106b5ff                     call       0x140639d00
0000000140ae967f 488d4e30                       lea        rcx, [rsi + 0x30]
0000000140ae9683 e8980453ff                     call       0x140019b20
0000000140ae9688 bac8010000                     mov        edx, 0x1c8
0000000140ae968d 41b808000000                   mov        r8d, 8
0000000140ae9693 4889f1                         mov        rcx, rsi
0000000140ae9696 e86506b5ff                     call       0x140639d00
0000000140ae969b 498b5660                       mov        rdx, qword ptr [r14 + 0x60]
0000000140ae969f 4885d2                         test       rdx, rdx
0000000140ae96a2 7413                           je         0x140ae96b7
0000000140ae96a4 498b4e68                       mov        rcx, qword ptr [r14 + 0x68]
0000000140ae96a8 48c1e202                       shl        rdx, 2
0000000140ae96ac 41b804000000                   mov        r8d, 4
0000000140ae96b2 e84906b5ff                     call       0x140639d00
0000000140ae96b7 498b96d0000000                 mov        rdx, qword ptr [r14 + 0xd0]
0000000140ae96be 4883faff                       cmp        rdx, -1
0000000140ae96c2 741b                           je         0x140ae96df
0000000140ae96c4 4885d2                         test       rdx, rdx
0000000140ae96c7 7416                           je         0x140ae96df
0000000140ae96c9 498b8ed8000000                 mov        rcx, qword ptr [r14 + 0xd8]
0000000140ae96d0 48c1e203                       shl        rdx, 3
0000000140ae96d4 41b804000000                   mov        r8d, 4
0000000140ae96da e82106b5ff                     call       0x140639d00
0000000140ae96df 4983bee8000000ff               cmp        qword ptr [r14 + 0xe8], -1
0000000140ae96e7 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140ae96eb 7411                           je         0x140ae96fe
0000000140ae96ed 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ae96f1 488d88e8000000                 lea        rcx, [rax + 0xe8]
0000000140ae96f8 e8d3400100                     call       0x140afd7d0
0000000140ae96fd 90                             nop        
0000000140ae96fe 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140ae9702 488bb388000000                 mov        rsi, qword ptr [rbx + 0x88]
0000000140ae9709 4885f6                         test       rsi, rsi
0000000140ae970c 7438                           je         0x140ae9746
0000000140ae970e 488bbb80000000                 mov        rdi, qword ptr [rbx + 0x80]
0000000140ae9715 4883c710                       add        rdi, 0x10
0000000140ae9719 eb0e                           jmp        0x140ae9729
0000000140ae971b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ae9720 4883c720                       add        rdi, 0x20
0000000140ae9724 48ffce                         dec        rsi
0000000140ae9727 741d                           je         0x140ae9746
0000000140ae9729 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140ae972d 4885d2                         test       rdx, rdx
0000000140ae9730 74ee                           je         0x140ae9720
0000000140ae9732 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ae9735 48c1e202                       shl        rdx, 2
0000000140ae9739 41b804000000                   mov        r8d, 4
0000000140ae973f e8bc05b5ff                     call       0x140639d00
0000000140ae9744 ebda                           jmp        0x140ae9720
0000000140ae9746 488b5378                       mov        rdx, qword ptr [rbx + 0x78]
0000000140ae974a 4885d2                         test       rdx, rdx
0000000140ae974d 7416                           je         0x140ae9765
0000000140ae974f 488b8b80000000                 mov        rcx, qword ptr [rbx + 0x80]
0000000140ae9756 48c1e205                       shl        rdx, 5
0000000140ae975a 41b808000000                   mov        r8d, 8
0000000140ae9760 e89b05b5ff                     call       0x140639d00
0000000140ae9765 488b9390000000                 mov        rdx, qword ptr [rbx + 0x90]
0000000140ae976c 4885d2                         test       rdx, rdx
0000000140ae976f 7416                           je         0x140ae9787
0000000140ae9771 488b8b98000000                 mov        rcx, qword ptr [rbx + 0x98]
0000000140ae9778 48c1e203                       shl        rdx, 3
0000000140ae977c 41b808000000                   mov        r8d, 8
0000000140ae9782 e87905b5ff                     call       0x140639d00
0000000140ae9787 488d8b38010000                 lea        rcx, [rbx + 0x138]
0000000140ae978e e8cd190000                     call       0x140aeb160
0000000140ae9793 90                             nop        
0000000140ae9794 ba88020000                     mov        edx, 0x288
0000000140ae9799 41b808000000                   mov        r8d, 8
0000000140ae979f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140ae97a3 4883c430                       add        rsp, 0x30
0000000140ae97a7 5b                             pop        rbx
0000000140ae97a8 5f                             pop        rdi
0000000140ae97a9 5e                             pop        rsi
0000000140ae97aa 415e                           pop        r14
0000000140ae97ac 5d                             pop        rbp
0000000140ae97ad e94e05b5ff                     jmp        0x140639d00
0000000140ae97b2 4883c430                       add        rsp, 0x30
0000000140ae97b6 5b                             pop        rbx
0000000140ae97b7 5f                             pop        rdi
0000000140ae97b8 5e                             pop        rsi
0000000140ae97b9 415e                           pop        r14
0000000140ae97bb 5d                             pop        rbp
0000000140ae97bc c3                             ret        
