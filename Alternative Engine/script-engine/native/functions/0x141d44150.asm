0000000141d44150 55                             push       rbp
0000000141d44151 4157                           push       r15
0000000141d44153 4156                           push       r14
0000000141d44155 4154                           push       r12
0000000141d44157 56                             push       rsi
0000000141d44158 57                             push       rdi
0000000141d44159 53                             push       rbx
0000000141d4415a 4883ec60                       sub        rsp, 0x60
0000000141d4415e 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141d44163 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141d4416b 40b601                         mov        sil, 1
0000000141d4416e 4d85c9                         test       r9, r9
0000000141d44171 0f849e010000                   je         0x141d44315
0000000141d44177 4180785020                     cmp        byte ptr [r8 + 0x50], 0x20
0000000141d4417c 0f8593010000                   jne        0x141d44315
0000000141d44182 89d0                           mov        eax, edx
0000000141d44184 498b5058                       mov        rdx, qword ptr [r8 + 0x58]
0000000141d44188 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141d44192 4931d0                         xor        r8, rdx
0000000141d44195 4885d2                         test       rdx, rdx
0000000141d44198 ba02000000                     mov        edx, 2
0000000141d4419d 490f48d0                       cmovs      rdx, r8
0000000141d441a1 4883fa0f                       cmp        rdx, 0xf
0000000141d441a5 0f84e8000000                   je         0x141d44293
0000000141d441ab 4883fa0c                       cmp        rdx, 0xc
0000000141d441af 0f8560010000                   jne        0x141d44315
0000000141d441b5 0fb691c02d0000                 movzx      edx, byte ptr [rcx + 0x2dc0]
0000000141d441bc 38d0                           cmp        al, dl
0000000141d441be 0f8451010000                   je         0x141d44315
0000000141d441c4 4c8b89a01e0000                 mov        r9, qword ptr [rcx + 0x1ea0]
0000000141d441cb 440fb6c0                       movzx      r8d, al
0000000141d441cf 4d39c1                         cmp        r9, r8
0000000141d441d2 761b                           jbe        0x141d441ef
0000000141d441d4 4939d1                         cmp        r9, rdx
0000000141d441d7 7616                           jbe        0x141d441ef
0000000141d441d9 4c8b89981e0000                 mov        r9, qword ptr [rcx + 0x1e98]
0000000141d441e0 470fb60401                     movzx      r8d, byte ptr [r9 + r8]
0000000141d441e5 453a0411                       cmp        r8b, byte ptr [r9 + rdx]
0000000141d441e9 0f8426010000                   je         0x141d44315
0000000141d441ef 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000141d441f3 4889ca                         mov        rdx, rcx
0000000141d441f6 4c89c1                         mov        rcx, r8
0000000141d441f9 4189c0                         mov        r8d, eax
0000000141d441fc e8ff6c0600                     call       0x141daaf00
0000000141d44201 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
0000000141d44205 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000141d44209 4969dcf8feffff                 imul       rbx, r12, -0x108
0000000141d44210 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000141d44217 488d3dba52f500                 lea        rdi, [rip + 0xf552ba]
0000000141d4421e 6690                           nop        
0000000141d44220 4a8d0433                       lea        rax, [rbx + r14]
0000000141d44224 483df8feffff                   cmp        rax, -0x108
0000000141d4422a 400f95c6                       setne      sil
0000000141d4422e 741f                           je         0x141d4424f
0000000141d44230 4b8d0c37                       lea        rcx, [r15 + r14]
0000000141d44234 4881c108010000                 add        rcx, 0x108
0000000141d4423b 4889fa                         mov        rdx, rdi
0000000141d4423e e86d74d7ff                     call       0x141abb6b0
0000000141d44243 90                             nop        
0000000141d44244 4981c608010000                 add        r14, 0x108
0000000141d4424b 84c0                           test       al, al
0000000141d4424d 74d1                           je         0x141d44220
0000000141d4424f 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000141d44253 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141d4425b 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000141d4425f 4c89f9                         mov        rcx, r15
0000000141d44262 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d44270 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141d44274 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141d44278 7474                           je         0x141d442ee
0000000141d4427a 48ffc0                         inc        rax
0000000141d4427d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141d44281 488db908010000                 lea        rdi, [rcx + 0x108]
0000000141d44288 e8c3df7500                     call       0x1424a2250
0000000141d4428d 90                             nop        
0000000141d4428e 4889f9                         mov        rcx, rdi
0000000141d44291 ebdd                           jmp        0x141d44270
0000000141d44293 4c8b81c8200000                 mov        r8, qword ptr [rcx + 0x20c8]
0000000141d4429a 4d85c0                         test       r8, r8
0000000141d4429d 7474                           je         0x141d44313
0000000141d4429f 0fb6c0                         movzx      eax, al
0000000141d442a2 49394058                       cmp        qword ptr [r8 + 0x58], rax
0000000141d442a6 766d                           jbe        0x141d44315
0000000141d442a8 498b5050                       mov        rdx, qword ptr [r8 + 0x50]
0000000141d442ac 833cc201                       cmp        dword ptr [rdx + rax*8], 1
0000000141d442b0 7563                           jne        0x141d44315
0000000141d442b2 4989c9                         mov        r9, rcx
0000000141d442b5 8b4cc204                       mov        ecx, dword ptr [rdx + rax*8 + 4]
0000000141d442b9 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000141d442c0 4839ca                         cmp        rdx, rcx
0000000141d442c3 7661                           jbe        0x141d44326
0000000141d442c5 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
0000000141d442cc 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d442d0 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141d442d7 80b8c606000000                 cmp        byte ptr [rax + 0x6c6], 0
0000000141d442de 7435                           je         0x141d44315
0000000141d442e0 4180786000                     cmp        byte ptr [r8 + 0x60], 0
0000000141d442e5 752e                           jne        0x141d44315
0000000141d442e7 410fb67061                     movzx      esi, byte ptr [r8 + 0x61]
0000000141d442ec eb27                           jmp        0x141d44315
0000000141d442ee 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d442f2 4885c0                         test       rax, rax
0000000141d442f5 741e                           je         0x141d44315
0000000141d442f7 4889c1                         mov        rcx, rax
0000000141d442fa 48c1e108                       shl        rcx, 8
0000000141d442fe 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d44302 41b808000000                   mov        r8d, 8
0000000141d44308 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141d4430c e8ef598ffe                     call       0x140639d00
0000000141d44311 eb02                           jmp        0x141d44315
0000000141d44313 31f6                           xor        esi, esi
0000000141d44315 89f0                           mov        eax, esi
0000000141d44317 4883c460                       add        rsp, 0x60
0000000141d4431b 5b                             pop        rbx
0000000141d4431c 5f                             pop        rdi
0000000141d4431d 5e                             pop        rsi
0000000141d4431e 415c                           pop        r12
0000000141d44320 415e                           pop        r14
0000000141d44322 415f                           pop        r15
0000000141d44324 5d                             pop        rbp
0000000141d44325 c3                             ret        
0000000141d44326 4c8d05a3aff400                 lea        r8, [rip + 0xf4afa3]
0000000141d4432d e8f1bca200                     call       0x142770023
0000000141d44332 0f0b                           ud2        
