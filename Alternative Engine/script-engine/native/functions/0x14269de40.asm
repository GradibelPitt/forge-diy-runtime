000000014269de40 56                             push       rsi
000000014269de41 57                             push       rdi
000000014269de42 53                             push       rbx
000000014269de43 4883ec20                       sub        rsp, 0x20
000000014269de47 4889ce                         mov        rsi, rcx
000000014269de4a 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014269de4e 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014269de52 4889c8                         mov        rax, rcx
000000014269de55 4829f8                         sub        rax, rdi
000000014269de58 48baa38b2ebae8a28b2e           movabs     rdx, 0x2e8ba2e8ba2e8ba3
000000014269de62 48f7e2                         mul        rdx
000000014269de65 4839f9                         cmp        rcx, rdi
000000014269de68 7460                           je         0x14269deca
000000014269de6a 4889d3                         mov        rbx, rdx
000000014269de6d 48c1eb06                       shr        rbx, 6
000000014269de71 4883c768                       add        rdi, 0x68
000000014269de75 eb1d                           jmp        0x14269de94
000000014269de77 660f1f840000000000             nop        word ptr [rax + rax]
000000014269de80 4889f9                         mov        rcx, rdi
000000014269de83 e8788a99fd                     call       0x140036900
000000014269de88 4881c760010000                 add        rdi, 0x160
000000014269de8f 48ffcb                         dec        rbx
000000014269de92 7436                           je         0x14269deca
000000014269de94 488b4798                       mov        rax, qword ptr [rdi - 0x68]
000000014269de98 4885c0                         test       rax, rax
000000014269de9b 7413                           je         0x14269deb0
000000014269de9d 488b4fa0                       mov        rcx, qword ptr [rdi - 0x60]
000000014269dea1 488d1440                       lea        rdx, [rax + rax*2]
000000014269dea5 41b801000000                   mov        r8d, 1
000000014269deab e850bef9fd                     call       0x140639d00
000000014269deb0 488b57b0                       mov        rdx, qword ptr [rdi - 0x50]
000000014269deb4 4885d2                         test       rdx, rdx
000000014269deb7 74c7                           je         0x14269de80
000000014269deb9 488b4fb8                       mov        rcx, qword ptr [rdi - 0x48]
000000014269debd 41b801000000                   mov        r8d, 1
000000014269dec3 e838bef9fd                     call       0x140639d00
000000014269dec8 ebb6                           jmp        0x14269de80
000000014269deca 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014269dece 4885c0                         test       rax, rax
000000014269ded1 741c                           je         0x14269deef
000000014269ded3 488b0e                         mov        rcx, qword ptr [rsi]
000000014269ded6 4869d060010000                 imul       rdx, rax, 0x160
000000014269dedd 41b808000000                   mov        r8d, 8
000000014269dee3 4883c420                       add        rsp, 0x20
000000014269dee7 5b                             pop        rbx
000000014269dee8 5f                             pop        rdi
000000014269dee9 5e                             pop        rsi
000000014269deea e911bef9fd                     jmp        0x140639d00
000000014269deef 4883c420                       add        rsp, 0x20
000000014269def3 5b                             pop        rbx
000000014269def4 5f                             pop        rdi
000000014269def5 5e                             pop        rsi
000000014269def6 c3                             ret        
