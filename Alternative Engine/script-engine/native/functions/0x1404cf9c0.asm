00000001404cf9c0 55                             push       rbp
00000001404cf9c1 4157                           push       r15
00000001404cf9c3 4156                           push       r14
00000001404cf9c5 56                             push       rsi
00000001404cf9c6 57                             push       rdi
00000001404cf9c7 53                             push       rbx
00000001404cf9c8 4881ec88000000                 sub        rsp, 0x88
00000001404cf9cf 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001404cf9d7 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001404cf9df 4889ce                         mov        rsi, rcx
00000001404cf9e2 0fb605fba4f202                 movzx      eax, byte ptr [rip + 0x2f2a4fb]
00000001404cf9e9 84c0                           test       al, al
00000001404cf9eb 0f84ce000000                   je         0x1404cfabf
00000001404cf9f1 8b057198f202                   mov        eax, dword ptr [rip + 0x2f29871]
00000001404cf9f7 85c0                           test       eax, eax
00000001404cf9f9 0f85d8000000                   jne        0x1404cfad7
00000001404cf9ff 488d3d4297f202                 lea        rdi, [rip + 0x2f29742]
00000001404cfa06 4489c9                         mov        ecx, r9d
00000001404cfa09 4939c8                         cmp        r8, rcx
00000001404cfa0c 0f8607010000                   jbe        0x1404cfb19
00000001404cfa12 488b04ca                       mov        rax, qword ptr [rdx + rcx*8]
00000001404cfa16 488b5060                       mov        rdx, qword ptr [rax + 0x60]
00000001404cfa1a 4c8b4068                       mov        r8, qword ptr [rax + 0x68]
00000001404cfa1e 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001404cfa27 4c8d0d52262d02                 lea        r9, [rip + 0x22d2652]
00000001404cfa2e 488d5dd8                       lea        rbx, [rbp - 0x28]
00000001404cfa32 4889d9                         mov        rcx, rbx
00000001404cfa35 e896560c00                     call       0x1405950d0
00000001404cfa3a 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
00000001404cfa3e 488d055b13c0ff                 lea        rax, [rip - 0x3feca5]
00000001404cfa45 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001404cfa49 488d1531262d02                 lea        rdx, [rip + 0x22d2631]
00000001404cfa50 488d4db0                       lea        rcx, [rbp - 0x50]
00000001404cfa54 4c8d45c8                       lea        r8, [rbp - 0x38]
00000001404cfa58 e863ac2602                     call       0x14273a6c0
00000001404cfa5d 90                             nop        
00000001404cfa5e 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001404cfa62 4885d2                         test       rdx, rdx
00000001404cfa65 740f                           je         0x1404cfa76
00000001404cfa67 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001404cfa6b 41b801000000                   mov        r8d, 1
00000001404cfa71 e88aa21600                     call       0x140639d00
00000001404cfa76 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001404cfa7a 488945f8                       mov        qword ptr [rbp - 8], rax
00000001404cfa7e 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
00000001404cfa82 4c8b4dc0                       mov        r9, qword ptr [rbp - 0x40]
00000001404cfa86 4889f1                         mov        rcx, rsi
00000001404cfa89 4889fa                         mov        rdx, rdi
00000001404cfa8c 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
00000001404cfa90 e80b88dcff                     call       0x1402982a0
00000001404cfa95 90                             nop        
00000001404cfa96 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001404cfa9a 4885d2                         test       rdx, rdx
00000001404cfa9d 7410                           je         0x1404cfaaf
00000001404cfa9f 41b801000000                   mov        r8d, 1
00000001404cfaa5 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001404cfaa9 e852a21600                     call       0x140639d00
00000001404cfaae 90                             nop        
00000001404cfaaf 4881c488000000                 add        rsp, 0x88
00000001404cfab6 5b                             pop        rbx
00000001404cfab7 5f                             pop        rdi
00000001404cfab8 5e                             pop        rsi
00000001404cfab9 415e                           pop        r14
00000001404cfabb 415f                           pop        r15
00000001404cfabd 5d                             pop        rbp
00000001404cfabe c3                             ret        
00000001404cfabf 8b055b96f202                   mov        eax, dword ptr [rip + 0x2f2965b]
00000001404cfac5 85c0                           test       eax, eax
00000001404cfac7 743d                           je         0x1404cfb06
00000001404cfac9 8b059997f202                   mov        eax, dword ptr [rip + 0x2f29799]
00000001404cfacf 85c0                           test       eax, eax
00000001404cfad1 0f8428ffffff                   je         0x1404cf9ff
00000001404cfad7 488d3d6a96f202                 lea        rdi, [rip + 0x2f2966a]
00000001404cfade 4889f9                         mov        rcx, rdi
00000001404cfae1 4c89c3                         mov        rbx, r8
00000001404cfae4 4989d7                         mov        r15, rdx
00000001404cfae7 4589ce                         mov        r14d, r9d
00000001404cfaea e8921b2802                     call       0x142751681
00000001404cfaef 4589f1                         mov        r9d, r14d
00000001404cfaf2 4c89fa                         mov        rdx, r15
00000001404cfaf5 4989d8                         mov        r8, rbx
00000001404cfaf8 4489c9                         mov        ecx, r9d
00000001404cfafb 4939c8                         cmp        r8, rcx
00000001404cfafe 0f870effffff                   ja         0x1404cfa12
00000001404cfb04 eb13                           jmp        0x1404cfb19
00000001404cfb06 488d3df394f202                 lea        rdi, [rip + 0x2f294f3]
00000001404cfb0d 4489c9                         mov        ecx, r9d
00000001404cfb10 4939c8                         cmp        r8, rcx
00000001404cfb13 0f87f9feffff                   ja         0x1404cfa12
00000001404cfb19 488d0548252d02                 lea        rax, [rip + 0x22d2548]
00000001404cfb20 4c89c2                         mov        rdx, r8
00000001404cfb23 4989c0                         mov        r8, rax
00000001404cfb26 e8f8042a02                     call       0x142770023
00000001404cfb2b 0f0b                           ud2        
