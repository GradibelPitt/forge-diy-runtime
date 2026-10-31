0000000140253f90 55                             push       rbp
0000000140253f91 4157                           push       r15
0000000140253f93 4156                           push       r14
0000000140253f95 4155                           push       r13
0000000140253f97 4154                           push       r12
0000000140253f99 56                             push       rsi
0000000140253f9a 57                             push       rdi
0000000140253f9b 53                             push       rbx
0000000140253f9c 4881eca8000000                 sub        rsp, 0xa8
0000000140253fa3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140253fab 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140253fb3 4c8b29                         mov        r13, qword ptr [rcx]
0000000140253fb6 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140253fba 488b02                         mov        rax, qword ptr [rdx]
0000000140253fbd 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140253fc1 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140253fc5 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140253fc9 4d39c5                         cmp        r13, r8
0000000140253fcc 0f84f2010000                   je         0x1402541c4
0000000140253fd2 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
0000000140253fd6 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140253fda 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
0000000140253fde 4d29e8                         sub        r8, r13
0000000140253fe1 49c1e803                       shr        r8, 3
0000000140253fe5 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
0000000140253fe9 31db                           xor        ebx, ebx
0000000140253feb 4c8d7de0                       lea        r15, [rbp - 0x20]
0000000140253fef eb3d                           jmp        0x14025402e
0000000140253ff1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140254000 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140254004 488d0452                       lea        rax, [rdx + rdx*2]
0000000140254008 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
000000014025400c 49894cc410                     mov        qword ptr [r12 + rax*8 + 0x10], rcx
0000000140254011 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000140254015 410f1104c4                     movups     xmmword ptr [r12 + rax*8], xmm0
000000014025401a 48ffc2                         inc        rdx
000000014025401d 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000140254021 48ffc3                         inc        rbx
0000000140254024 483b5db8                       cmp        rbx, qword ptr [rbp - 0x48]
0000000140254028 0f8496010000                   je         0x1402541c4
000000014025402e 418b4cdd00                     mov        ecx, dword ptr [r13 + rbx*8]
0000000140254033 458b74dd04                     mov        r14d, dword ptr [r13 + rbx*8 + 4]
0000000140254038 0fb605a55e1a03                 movzx      eax, byte ptr [rip + 0x31a5ea5]
000000014025403f 84c0                           test       al, al
0000000140254041 0f84a9000000                   je         0x1402540f0
0000000140254047 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
000000014025404e 4839ca                         cmp        rdx, rcx
0000000140254051 0f869b010000                   jbe        0x1402541f2
0000000140254057 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
000000014025405e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140254062 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140254069 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
000000014025406d 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
0000000140254071 4889e9                         mov        rcx, rbp
0000000140254074 4889f2                         mov        rdx, rsi
0000000140254077 e8d4940400                     call       0x14029d550
000000014025407c 90                             nop        
000000014025407d 4489f1                         mov        ecx, r14d
0000000140254080 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000140254087 4839ca                         cmp        rdx, rcx
000000014025408a 0f8653010000                   jbe        0x1402541e3
0000000140254090 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000140254097 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014025409b 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001402540a2 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
00000001402540a6 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
00000001402540aa 4c89f9                         mov        rcx, r15
00000001402540ad 4889f2                         mov        rdx, rsi
00000001402540b0 e89b940400                     call       0x14029d550
00000001402540b5 90                             nop        
00000001402540b6 4889e8                         mov        rax, rbp
00000001402540b9 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001402540bd 488d05dccce7ff                 lea        rax, [rip - 0x183324]
00000001402540c4 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001402540c8 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
00000001402540cc 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001402540d0 488d4da0                       lea        rcx, [rbp - 0x60]
00000001402540d4 488d1586115302                 lea        rdx, [rip + 0x2531186]
00000001402540db 4c8d45c0                       lea        r8, [rbp - 0x40]
00000001402540df e8dc654e02                     call       0x14273a6c0
00000001402540e4 90                             nop        
00000001402540e5 e9a1000000                     jmp        0x14025418b
00000001402540ea 660f1f440000                   nop        word ptr [rax + rax]
00000001402540f0 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001402540f7 4839ca                         cmp        rdx, rcx
00000001402540fa 0f8613010000                   jbe        0x140254213
0000000140254100 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000140254107 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014025410b 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140254112 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140254116 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
000000014025411a 4889e9                         mov        rcx, rbp
000000014025411d 4889f2                         mov        rdx, rsi
0000000140254120 e82b940400                     call       0x14029d550
0000000140254125 90                             nop        
0000000140254126 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
000000014025412d 4c39f2                         cmp        rdx, r14
0000000140254130 0f86cb000000                   jbe        0x140254201
0000000140254136 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
000000014025413d 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140254141 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140254148 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
000000014025414c 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
0000000140254150 4c89f9                         mov        rcx, r15
0000000140254153 4889f2                         mov        rdx, rsi
0000000140254156 e8f5930400                     call       0x14029d550
000000014025415b 90                             nop        
000000014025415c 4889e8                         mov        rax, rbp
000000014025415f 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140254163 488d0536cce7ff                 lea        rax, [rip - 0x1833ca]
000000014025416a 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014025416e 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000140254172 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140254176 488d4da0                       lea        rcx, [rbp - 0x60]
000000014025417a 488d15d7105302                 lea        rdx, [rip + 0x25310d7]
0000000140254181 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000140254185 e836654e02                     call       0x14273a6c0
000000014025418a 90                             nop        
000000014025418b 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014025418f 4885d2                         test       rdx, rdx
0000000140254192 740f                           je         0x1402541a3
0000000140254194 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140254198 41b801000000                   mov        r8d, 1
000000014025419e e85d5b3e00                     call       0x140639d00
00000001402541a3 488b5500                       mov        rdx, qword ptr [rbp]
00000001402541a7 4885d2                         test       rdx, rdx
00000001402541aa 0f8450feffff                   je         0x140254000
00000001402541b0 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001402541b4 41b801000000                   mov        r8d, 1
00000001402541ba e8415b3e00                     call       0x140639d00
00000001402541bf e93cfeffff                     jmp        0x140254000
00000001402541c4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001402541c8 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001402541cc 488908                         mov        qword ptr [rax], rcx
00000001402541cf 4881c4a8000000                 add        rsp, 0xa8
00000001402541d6 5b                             pop        rbx
00000001402541d7 5f                             pop        rdi
00000001402541d8 5e                             pop        rsi
00000001402541d9 415c                           pop        r12
00000001402541db 415d                           pop        r13
00000001402541dd 415e                           pop        r14
00000001402541df 415f                           pop        r15
00000001402541e1 5d                             pop        rbp
00000001402541e2 c3                             ret        
00000001402541e3 4c8d054e0a5302                 lea        r8, [rip + 0x2530a4e]
00000001402541ea e834be5102                     call       0x142770023
00000001402541ef 90                             nop        
00000001402541f0 eb2e                           jmp        0x140254220
00000001402541f2 4c8d053f0a5302                 lea        r8, [rip + 0x2530a3f]
00000001402541f9 e825be5102                     call       0x142770023
00000001402541fe 90                             nop        
00000001402541ff eb1f                           jmp        0x140254220
0000000140254201 4c8d05300a5302                 lea        r8, [rip + 0x2530a30]
0000000140254208 4c89f1                         mov        rcx, r14
000000014025420b e813be5102                     call       0x142770023
0000000140254210 90                             nop        
0000000140254211 eb0d                           jmp        0x140254220
0000000140254213 4c8d051e0a5302                 lea        r8, [rip + 0x2530a1e]
000000014025421a e804be5102                     call       0x142770023
000000014025421f 90                             nop        
0000000140254220 0f0b                           ud2        
