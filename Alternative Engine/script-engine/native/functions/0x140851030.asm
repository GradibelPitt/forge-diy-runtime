0000000140851030 55                             push       rbp
0000000140851031 4157                           push       r15
0000000140851033 4156                           push       r14
0000000140851035 56                             push       rsi
0000000140851036 57                             push       rdi
0000000140851037 53                             push       rbx
0000000140851038 4883ec68                       sub        rsp, 0x68
000000014085103c 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140851041 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140851049 4889cf                         mov        rdi, rcx
000000014085104c 488b01                         mov        rax, qword ptr [rcx]
000000014085104f 488b00                         mov        rax, qword ptr [rax]
0000000140851052 89d1                           mov        ecx, edx
0000000140851054 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014085105b 4839ca                         cmp        rdx, rcx
000000014085105e 0f8638010000                   jbe        0x14085119c
0000000140851064 4489ce                         mov        esi, r9d
0000000140851067 4489c3                         mov        ebx, r8d
000000014085106a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140851071 4c8b3cc8                       mov        r15, qword ptr [rax + rcx*8]
0000000140851075 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140851079 e872d32201                     call       0x141a7e3f0
000000014085107e 498b97c8000000                 mov        rdx, qword ptr [r15 + 0xc8]
0000000140851085 4531f6                         xor        r14d, r14d
0000000140851088 4885d2                         test       rdx, rdx
000000014085108b 742b                           je         0x1408510b8
000000014085108d 4d8b87d0000000                 mov        r8, qword ptr [r15 + 0xd0]
0000000140851094 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140851098 4c8d4de8                       lea        r9, [rbp - 0x18]
000000014085109c e85f188bff                     call       0x140102900
00000001408510a1 90                             nop        
00000001408510a2 837dc801                       cmp        dword ptr [rbp - 0x38], 1
00000001408510a6 7410                           je         0x1408510b8
00000001408510a8 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001408510ac 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001408510b0 448bb48810010000               mov        r14d, dword ptr [rax + rcx*4 + 0x110]
00000001408510b8 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001408510bc 49bf0200000000000080           movabs     r15, 0x8000000000000002
00000001408510c6 4c39fa                         cmp        rdx, r15
00000001408510c9 7c14                           jl         0x1408510df
00000001408510cb 4885d2                         test       rdx, rdx
00000001408510ce 740f                           je         0x1408510df
00000001408510d0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001408510d4 41b801000000                   mov        r8d, 1
00000001408510da e8218cdeff                     call       0x140639d00
00000001408510df 488b07                         mov        rax, qword ptr [rdi]
00000001408510e2 488b00                         mov        rax, qword ptr [rax]
00000001408510e5 89f1                           mov        ecx, esi
00000001408510e7 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001408510ee 4839ca                         cmp        rdx, rcx
00000001408510f1 0f86a5000000                   jbe        0x14085119c
00000001408510f7 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001408510fe 488b3cc8                       mov        rdi, qword ptr [rax + rcx*8]
0000000140851102 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140851106 e8e5d22201                     call       0x141a7e3f0
000000014085110b 488b97c8000000                 mov        rdx, qword ptr [rdi + 0xc8]
0000000140851112 31f6                           xor        esi, esi
0000000140851114 4885d2                         test       rdx, rdx
0000000140851117 742a                           je         0x140851143
0000000140851119 4c8b87d0000000                 mov        r8, qword ptr [rdi + 0xd0]
0000000140851120 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140851124 4c8d4de8                       lea        r9, [rbp - 0x18]
0000000140851128 e8d3178bff                     call       0x140102900
000000014085112d 90                             nop        
000000014085112e 837dc801                       cmp        dword ptr [rbp - 0x38], 1
0000000140851132 740f                           je         0x140851143
0000000140851134 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140851138 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014085113c 8bb48810010000                 mov        esi, dword ptr [rax + rcx*4 + 0x110]
0000000140851143 0fb67d60                       movzx      edi, byte ptr [rbp + 0x60]
0000000140851147 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014085114b 4c39fa                         cmp        rdx, r15
000000014085114e 7c14                           jl         0x140851164
0000000140851150 4885d2                         test       rdx, rdx
0000000140851153 740f                           je         0x140851164
0000000140851155 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140851159 41b801000000                   mov        r8d, 1
000000014085115f e89c8bdeff                     call       0x140639d00
0000000140851164 80e301                         and        bl, 1
0000000140851167 89d9                           mov        ecx, ebx
0000000140851169 80f101                         xor        cl, 1
000000014085116c 41f7de                         neg        r14d
000000014085116f f7de                           neg        esi
0000000140851171 4080e701                       and        dil, 1
0000000140851175 89fa                           mov        edx, edi
0000000140851177 80f201                         xor        dl, 1
000000014085117a 31c0                           xor        eax, eax
000000014085117c 38d1                           cmp        cl, dl
000000014085117e 0f92c0                         setb       al
0000000140851181 31c9                           xor        ecx, ecx
0000000140851183 4139f6                         cmp        r14d, esi
0000000140851186 0f9cc1                         setl       cl
0000000140851189 4038fb                         cmp        bl, dil
000000014085118c 0f44c1                         cmove      eax, ecx
000000014085118f 4883c468                       add        rsp, 0x68
0000000140851193 5b                             pop        rbx
0000000140851194 5f                             pop        rdi
0000000140851195 5e                             pop        rsi
0000000140851196 415e                           pop        r14
0000000140851198 415f                           pop        r15
000000014085119a 5d                             pop        rbp
000000014085119b c3                             ret        
000000014085119c 4c8d051d7ff801                 lea        r8, [rip + 0x1f87f1d]
00000001408511a3 e87beef101                     call       0x142770023
00000001408511a8 0f0b                           ud2        
