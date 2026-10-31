000000014247dc50 4157                           push       r15
000000014247dc52 4156                           push       r14
000000014247dc54 4155                           push       r13
000000014247dc56 4154                           push       r12
000000014247dc58 56                             push       rsi
000000014247dc59 57                             push       rdi
000000014247dc5a 53                             push       rbx
000000014247dc5b 4883ec30                       sub        rsp, 0x30
000000014247dc5f 4c8b32                         mov        r14, qword ptr [rdx]
000000014247dc62 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014247dc66 4d39fe                         cmp        r14, r15
000000014247dc69 0f84e0000000                   je         0x14247dd4f
000000014247dc6f 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014247dc73 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
000000014247dc77 660f1f840000000000             nop        word ptr [rax + rax]
000000014247dc80 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
000000014247dc88 eb0f                           jmp        0x14247dc99
000000014247dc8a 660f1f440000                   nop        word ptr [rax + rax]
000000014247dc90 4d39fe                         cmp        r14, r15
000000014247dc93 0f84b6000000                   je         0x14247dd4f
000000014247dc99 418b36                         mov        esi, dword ptr [r14]
000000014247dc9c 4839f2                         cmp        rdx, rsi
000000014247dc9f 0f86ba000000                   jbe        0x14247dd5f
000000014247dca5 4983c604                       add        r14, 4
000000014247dca9 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
000000014247dcb1 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014247dcb5 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
000000014247dcbc 413a4500                       cmp        al, byte ptr [r13]
000000014247dcc0 75ce                           jne        0x14247dc90
000000014247dcc2 498b8424b81a0000               mov        rax, qword ptr [r12 + 0x1ab8]
000000014247dcca 4839f0                         cmp        rax, rsi
000000014247dccd 0f869d000000                   jbe        0x14247dd70
000000014247dcd3 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
000000014247dcdb 4c8b04f0                       mov        r8, qword ptr [rax + rsi*8]
000000014247dcdf 498b4048                       mov        rax, qword ptr [r8 + 0x48]
000000014247dce3 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
000000014247dce7 4531c9                         xor        r9d, r9d
000000014247dcea 660f1f440000                   nop        word ptr [rax + rax]
000000014247dcf0 4d39c8                         cmp        r8, r9
000000014247dcf3 749b                           je         0x14247dc90
000000014247dcf5 42803c0802                     cmp        byte ptr [rax + r9], 2
000000014247dcfa 4d8d4901                       lea        r9, [r9 + 1]
000000014247dcfe 75f0                           jne        0x14247dcf0
000000014247dd00 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014247dd04 483b39                         cmp        rdi, qword ptr [rcx]
000000014247dd07 7421                           je         0x14247dd2a
000000014247dd09 48c1e620                       shl        rsi, 0x20
000000014247dd0d 48ffc6                         inc        rsi
000000014247dd10 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014247dd14 488934f8                       mov        qword ptr [rax + rdi*8], rsi
000000014247dd18 48ffc7                         inc        rdi
000000014247dd1b 48897910                       mov        qword ptr [rcx + 0x10], rdi
000000014247dd1f 4d39fe                         cmp        r14, r15
000000014247dd22 0f8558ffffff                   jne        0x14247dc80
000000014247dd28 eb25                           jmp        0x14247dd4f
000000014247dd2a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014247dd33 41b801000000                   mov        r8d, 1
000000014247dd39 41b904000000                   mov        r9d, 4
000000014247dd3f 4889cb                         mov        rbx, rcx
000000014247dd42 4889fa                         mov        rdx, rdi
000000014247dd45 e8b62e2d00                     call       0x142750c00
000000014247dd4a 4889d9                         mov        rcx, rbx
000000014247dd4d ebba                           jmp        0x14247dd09
000000014247dd4f 4883c430                       add        rsp, 0x30
000000014247dd53 5b                             pop        rbx
000000014247dd54 5f                             pop        rdi
000000014247dd55 5e                             pop        rsi
000000014247dd56 415c                           pop        r12
000000014247dd58 415d                           pop        r13
000000014247dd5a 415e                           pop        r14
000000014247dd5c 415f                           pop        r15
000000014247dd5e c3                             ret        
000000014247dd5f 4c8d05daad8400                 lea        r8, [rip + 0x84adda]
000000014247dd66 4889f1                         mov        rcx, rsi
000000014247dd69 e8b5222f00                     call       0x142770023
000000014247dd6e 0f0b                           ud2        
000000014247dd70 4c8d05c9178100                 lea        r8, [rip + 0x8117c9]
000000014247dd77 4889f1                         mov        rcx, rsi
000000014247dd7a 4889c2                         mov        rdx, rax
000000014247dd7d e8a1222f00                     call       0x142770023
000000014247dd82 0f0b                           ud2        
