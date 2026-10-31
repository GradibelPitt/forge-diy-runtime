0000000140bcf9e0 55                             push       rbp
0000000140bcf9e1 56                             push       rsi
0000000140bcf9e2 57                             push       rdi
0000000140bcf9e3 4881ec80000000                 sub        rsp, 0x80
0000000140bcf9ea 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140bcf9f2 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140bcf9fa 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000140bcfa02 7457                           je         0x140bcfa5b
0000000140bcfa04 488b91802c0000                 mov        rdx, qword ptr [rcx + 0x2c80]
0000000140bcfa0b 4885d2                         test       rdx, rdx
0000000140bcfa0e 744b                           je         0x140bcfa5b
0000000140bcfa10 4c8b4238                       mov        r8, qword ptr [rdx + 0x38]
0000000140bcfa14 488b81082d0000                 mov        rax, qword ptr [rcx + 0x2d08]
0000000140bcfa1b 4939c0                         cmp        r8, rax
0000000140bcfa1e 723b                           jb         0x140bcfa5b
0000000140bcfa20 4929c0                         sub        r8, rax
0000000140bcfa23 7436                           je         0x140bcfa5b
0000000140bcfa25 4869c0e0000000                 imul       rax, rax, 0xe0
0000000140bcfa2c 48034230                       add        rax, qword ptr [rdx + 0x30]
0000000140bcfa30 80785020                       cmp        byte ptr [rax + 0x50], 0x20
0000000140bcfa34 7525                           jne        0x140bcfa5b
0000000140bcfa36 31f6                           xor        esi, esi
0000000140bcfa38 483b7058                       cmp        rsi, qword ptr [rax + 0x58]
0000000140bcfa3c 711f                           jno        0x140bcfa5d
0000000140bcfa3e 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000140bcfa42 0fb691e0000000                 movzx      edx, byte ptr [rcx + 0xe0]
0000000140bcfa49 85d2                           test       edx, edx
0000000140bcfa4b 741d                           je         0x140bcfa6a
0000000140bcfa4d 83fa01                         cmp        edx, 1
0000000140bcfa50 7409                           je         0x140bcfa5b
0000000140bcfa52 80b9e200000000                 cmp        byte ptr [rcx + 0xe2], 0
0000000140bcfa59 7449                           je         0x140bcfaa4
0000000140bcfa5b 31f6                           xor        esi, esi
0000000140bcfa5d 89f0                           mov        eax, esi
0000000140bcfa5f 4881c480000000                 add        rsp, 0x80
0000000140bcfa66 5f                             pop        rdi
0000000140bcfa67 5e                             pop        rsi
0000000140bcfa68 5d                             pop        rbp
0000000140bcfa69 c3                             ret        
0000000140bcfa6a 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
0000000140bcfa71 742c                           je         0x140bcfa9f
0000000140bcfa73 488b89f0000000                 mov        rcx, qword ptr [rcx + 0xf0]
0000000140bcfa7a 488d5101                       lea        rdx, [rcx + 1]
0000000140bcfa7e 4939d0                         cmp        r8, rdx
0000000140bcfa81 490f42d0                       cmovb      rdx, r8
0000000140bcfa85 48ffc1                         inc        rcx
0000000140bcfa88 754e                           jne        0x140bcfad8
0000000140bcfa8a 4c8d0d7f53c301                 lea        r9, [rip + 0x1c3537f]
0000000140bcfa91 b901000000                     mov        ecx, 1
0000000140bcfa96 31d2                           xor        edx, edx
0000000140bcfa98 e89307ba01                     call       0x142770230
0000000140bcfa9d 0f0b                           ud2        
0000000140bcfa9f 4c89c2                         mov        rdx, r8
0000000140bcfaa2 eb34                           jmp        0x140bcfad8
0000000140bcfaa4 488b91e8000000                 mov        rdx, qword ptr [rcx + 0xe8]
0000000140bcfaab 80b9e100000000                 cmp        byte ptr [rcx + 0xe1], 0
0000000140bcfab2 7509                           jne        0x140bcfabd
0000000140bcfab4 488b89f0000000                 mov        rcx, qword ptr [rcx + 0xf0]
0000000140bcfabb eb02                           jmp        0x140bcfabf
0000000140bcfabd 31c9                           xor        ecx, ecx
0000000140bcfabf 4801d1                         add        rcx, rdx
0000000140bcfac2 48ffc1                         inc        rcx
0000000140bcfac5 4939c8                         cmp        r8, rcx
0000000140bcfac8 4889ca                         mov        rdx, rcx
0000000140bcfacb 490f42d0                       cmovb      rdx, r8
0000000140bcfacf 4885c9                         test       rcx, rcx
0000000140bcfad2 0f84bb000000                   je         0x140bcfb93
0000000140bcfad8 4c8d80e0000000                 lea        r8, [rax + 0xe0]
0000000140bcfadf 4869d2e0000000                 imul       rdx, rdx, 0xe0
0000000140bcfae6 4801c2                         add        rdx, rax
0000000140bcfae9 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140bcfaf1 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140bcfaf5 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000140bcfaf9 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140bcfafd 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
0000000140bcfb05 488d55f7                       lea        rdx, [rbp - 9]
0000000140bcfb09 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000140bcfb0d e86ed5d5ff                     call       0x14092d080
0000000140bcfb12 90                             nop        
0000000140bcfb13 488d7dc0                       lea        rdi, [rbp - 0x40]
0000000140bcfb17 40b601                         mov        sil, 1
0000000140bcfb1a 84c0                           test       al, al
0000000140bcfb1c 754b                           jne        0x140bcfb69
0000000140bcfb1e 48837da000                     cmp        qword ptr [rbp - 0x60], 0
0000000140bcfb23 740a                           je         0x140bcfb2f
0000000140bcfb25 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140bcfb29 e872881100                     call       0x140ce83a0
0000000140bcfb2e 90                             nop        
0000000140bcfb2f 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
0000000140bcfb37 48837dc000                     cmp        qword ptr [rbp - 0x40], 0
0000000140bcfb3c 7421                           je         0x140bcfb5f
0000000140bcfb3e 488d55f7                       lea        rdx, [rbp - 9]
0000000140bcfb42 4889f9                         mov        rcx, rdi
0000000140bcfb45 e8d6d81300                     call       0x140d0d420
0000000140bcfb4a 90                             nop        
0000000140bcfb4b 84c0                           test       al, al
0000000140bcfb4d 751a                           jne        0x140bcfb69
0000000140bcfb4f 48837dc000                     cmp        qword ptr [rbp - 0x40], 0
0000000140bcfb54 7409                           je         0x140bcfb5f
0000000140bcfb56 4889f9                         mov        rcx, rdi
0000000140bcfb59 e842881100                     call       0x140ce83a0
0000000140bcfb5e 90                             nop        
0000000140bcfb5f 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140bcfb67 31f6                           xor        esi, esi
0000000140bcfb69 48837da000                     cmp        qword ptr [rbp - 0x60], 0
0000000140bcfb6e 740a                           je         0x140bcfb7a
0000000140bcfb70 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140bcfb74 e827881100                     call       0x140ce83a0
0000000140bcfb79 90                             nop        
0000000140bcfb7a 48837dc000                     cmp        qword ptr [rbp - 0x40], 0
0000000140bcfb7f 0f84d8feffff                   je         0x140bcfa5d
0000000140bcfb85 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140bcfb89 e812881100                     call       0x140ce83a0
0000000140bcfb8e e9cafeffff                     jmp        0x140bcfa5d
0000000140bcfb93 4c8d0d8e52c301                 lea        r9, [rip + 0x1c3528e]
0000000140bcfb9a b901000000                     mov        ecx, 1
0000000140bcfb9f e88c06ba01                     call       0x142770230
0000000140bcfba4 0f0b                           ud2        
