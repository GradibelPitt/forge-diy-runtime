0000000141d520f0 55                             push       rbp
0000000141d520f1 4157                           push       r15
0000000141d520f3 4156                           push       r14
0000000141d520f5 4155                           push       r13
0000000141d520f7 4154                           push       r12
0000000141d520f9 56                             push       rsi
0000000141d520fa 57                             push       rdi
0000000141d520fb 53                             push       rbx
0000000141d520fc 4881ec58060000                 sub        rsp, 0x658
0000000141d52103 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d5210b 48c785d0050000feffffff         mov        qword ptr [rbp + 0x5d0], 0xfffffffffffffffe
0000000141d52116 4d89c6                         mov        r14, r8
0000000141d52119 4889d3                         mov        rbx, rdx
0000000141d5211c 4989cf                         mov        r15, rcx
0000000141d5211f 4983c048                       add        r8, 0x48
0000000141d52123 c685cf05000001                 mov        byte ptr [rbp + 0x5cf], 1
0000000141d5212a 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141d52131 4c898db0050000                 mov        qword ptr [rbp + 0x5b0], r9
0000000141d52138 e89396e8ff                     call       0x141bdb7d0
0000000141d5213d 90                             nop        
0000000141d5213e 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000141d52145 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141d5214c 4883bd4003000000               cmp        qword ptr [rbp + 0x340], 0
0000000141d52154 7437                           je         0x141d5218d
0000000141d52156 4c8b21                         mov        r12, qword ptr [rcx]
0000000141d52159 41f6c401                       test       r12b, 1
0000000141d5215d 7466                           je         0x141d521c5
0000000141d5215f 49c1ec20                       shr        r12, 0x20
0000000141d52163 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141d5216a 4939d4                         cmp        r12, rdx
0000000141d5216d 0f8336240000                   jae        0x141d545a9
0000000141d52173 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141d5217a 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141d5217e 440fb6a01c010000               movzx      r12d, byte ptr [rax + 0x11c]
0000000141d52186 4d85c9                         test       r9, r9
0000000141d52189 7543                           jne        0x141d521ce
0000000141d5218b eb53                           jmp        0x141d521e0
0000000141d5218d 4d85c9                         test       r9, r9
0000000141d52190 7412                           je         0x141d521a4
0000000141d52192 49c1e103                       shl        r9, 3
0000000141d52196 41b804000000                   mov        r8d, 4
0000000141d5219c 4c89ca                         mov        rdx, r9
0000000141d5219f e85c7b8efe                     call       0x140639d00
0000000141d521a4 49c7070e000000                 mov        qword ptr [r15], 0xe
0000000141d521ab 488b8d40060000                 mov        rcx, qword ptr [rbp + 0x640]
0000000141d521b2 8339ff                         cmp        dword ptr [rcx], -1
0000000141d521b5 0f84b6170000                   je         0x141d53971
0000000141d521bb e8a03ddcff                     call       0x141b15f60
0000000141d521c0 e9ac170000                     jmp        0x141d53971
0000000141d521c5 41c1ec08                       shr        r12d, 8
0000000141d521c9 4d85c9                         test       r9, r9
0000000141d521cc 7412                           je         0x141d521e0
0000000141d521ce 49c1e103                       shl        r9, 3
0000000141d521d2 41b804000000                   mov        r8d, 4
0000000141d521d8 4c89ca                         mov        rdx, r9
0000000141d521db e8207b8efe                     call       0x140639d00
0000000141d521e0 49837e78fe                     cmp        qword ptr [r14 + 0x78], -2
0000000141d521e5 0f85d5000000                   jne        0x141d522c0
0000000141d521eb 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141d521f2 0fb680ba000000                 movzx      eax, byte ptr [rax + 0xba]
0000000141d521f9 898570050000                   mov        dword ptr [rbp + 0x570], eax
0000000141d521ff 4983bea8000000fe               cmp        qword ptr [r14 + 0xa8], -2
0000000141d52207 4489e7                         mov        edi, r12d
0000000141d5220a 0f85f8000000                   jne        0x141d52308
0000000141d52210 4983bed8000000fe               cmp        qword ptr [r14 + 0xd8], -2
0000000141d52218 89bd68050000                   mov        dword ptr [rbp + 0x568], edi
0000000141d5221e 0f8522010000                   jne        0x141d52346
0000000141d52224 410fb68673010000               movzx      eax, byte ptr [r14 + 0x173]
0000000141d5222c 4883f805                       cmp        rax, 5
0000000141d52230 0f8773040000                   ja         0x141d526a9
0000000141d52236 488d0de310f500                 lea        rcx, [rip + 0xf510e3]
0000000141d5223d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141d52241 4801c8                         add        rax, rcx
0000000141d52244 ffe0                           jmp        rax
0000000141d52246 4180be6801000000               cmp        byte ptr [r14 + 0x168], 0
0000000141d5224e 0f84450d0000                   je         0x141d52f99
0000000141d52254 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141d5225b 410fb6cc                       movzx      ecx, r12b
0000000141d5225f 4839ca                         cmp        rdx, rcx
0000000141d52262 0f86af230000                   jbe        0x141d54617
0000000141d52268 418b866c010000                 mov        eax, dword ptr [r14 + 0x16c]
0000000141d5226f 488b93c81a0000                 mov        rdx, qword ptr [rbx + 0x1ac8]
0000000141d52276 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d5227d 4c8b440a08                     mov        r8, qword ptr [rdx + rcx + 8]
0000000141d52282 488b4c0a10                     mov        rcx, qword ptr [rdx + rcx + 0x10]
0000000141d52287 498d0c88                       lea        rcx, [r8 + rcx*4]
0000000141d5228b 4c898530030000                 mov        qword ptr [rbp + 0x330], r8
0000000141d52292 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000141d52299 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141d522a0 c685cf05000001                 mov        byte ptr [rbp + 0x5cf], 1
0000000141d522a7 488d8d80050000                 lea        rcx, [rbp + 0x580]
0000000141d522ae 488d9530030000                 lea        rdx, [rbp + 0x330]
0000000141d522b5 e8660e8100                     call       0x142563120
0000000141d522ba 90                             nop        
0000000141d522bb e913010000                     jmp        0x141d523d3
0000000141d522c0 498d5678                       lea        rdx, [r14 + 0x78]
0000000141d522c4 c685cf05000001                 mov        byte ptr [rbp + 0x5cf], 1
0000000141d522cb 4889d9                         mov        rcx, rbx
0000000141d522ce 4c8b85b0050000                 mov        r8, qword ptr [rbp + 0x5b0]
0000000141d522d5 e836f5e5ff                     call       0x141bb1810
0000000141d522da 90                             nop        
0000000141d522db 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000141d522e2 0fb689ba000000                 movzx      ecx, byte ptr [rcx + 0xba]
0000000141d522e9 0fb6d2                         movzx      edx, dl
0000000141d522ec a801                           test       al, 1
0000000141d522ee 0f44d1                         cmove      edx, ecx
0000000141d522f1 899570050000                   mov        dword ptr [rbp + 0x570], edx
0000000141d522f7 4983bea8000000fe               cmp        qword ptr [r14 + 0xa8], -2
0000000141d522ff 4489e7                         mov        edi, r12d
0000000141d52302 0f8408ffffff                   je         0x141d52210
0000000141d52308 498d96a8000000                 lea        rdx, [r14 + 0xa8]
0000000141d5230f c685cf05000001                 mov        byte ptr [rbp + 0x5cf], 1
0000000141d52316 4889d9                         mov        rcx, rbx
0000000141d52319 4c8b85b0050000                 mov        r8, qword ptr [rbp + 0x5b0]
0000000141d52320 e8ebf4e5ff                     call       0x141bb1810
0000000141d52325 90                             nop        
0000000141d52326 410fb6cc                       movzx      ecx, r12b
0000000141d5232a 0fb6fa                         movzx      edi, dl
0000000141d5232d a801                           test       al, 1
0000000141d5232f 0f44f9                         cmove      edi, ecx
0000000141d52332 4983bed8000000fe               cmp        qword ptr [r14 + 0xd8], -2
0000000141d5233a 89bd68050000                   mov        dword ptr [rbp + 0x568], edi
0000000141d52340 0f84defeffff                   je         0x141d52224
0000000141d52346 4d8d86d8000000                 lea        r8, [r14 + 0xd8]
0000000141d5234d c685cf05000001                 mov        byte ptr [rbp + 0x5cf], 1
0000000141d52354 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141d5235b 4889da                         mov        rdx, rbx
0000000141d5235e 4c8b8db0050000                 mov        r9, qword ptr [rbp + 0x5b0]
0000000141d52365 e86694e8ff                     call       0x141bdb7d0
0000000141d5236a 90                             nop        
0000000141d5236b 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141d52372 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141d52379 4c8b8d40030000                 mov        r9, qword ptr [rbp + 0x340]
0000000141d52380 4889c2                         mov        rdx, rax
0000000141d52383 4d85c9                         test       r9, r9
0000000141d52386 742c                           je         0x141d523b4
0000000141d52388 4e8d14cd00000000               lea        r10, [r9*8]
0000000141d52390 4983c2f8                       add        r10, -8
0000000141d52394 4589d3                         mov        r11d, r10d
0000000141d52397 41f7d3                         not        r11d
0000000141d5239a 4989c0                         mov        r8, rax
0000000141d5239d 4889c2                         mov        rdx, rax
0000000141d523a0 41f6c318                       test       r11b, 0x18
0000000141d523a4 0f8522020000                   jne        0x141d525cc
0000000141d523aa 4983fa18                       cmp        r10, 0x18
0000000141d523ae 0f835e020000                   jae        0x141d52612
0000000141d523b4 4829c2                         sub        rdx, rax
0000000141d523b7 48c1ea02                       shr        rdx, 2
0000000141d523bb 4801c9                         add        rcx, rcx
0000000141d523be 48898d80050000                 mov        qword ptr [rbp + 0x580], rcx
0000000141d523c5 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000141d523cc 48899590050000                 mov        qword ptr [rbp + 0x590], rdx
0000000141d523d3 48899d30030000                 mov        qword ptr [rbp + 0x330], rbx
0000000141d523da 4c89b538030000                 mov        qword ptr [rbp + 0x338], r14
0000000141d523e1 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141d523e8 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141d523ef c685bf05000001                 mov        byte ptr [rbp + 0x5bf], 1
0000000141d523f6 488d8d80050000                 lea        rcx, [rbp + 0x580]
0000000141d523fd 4c8dad30030000                 lea        r13, [rbp + 0x330]
0000000141d52404 4c89ea                         mov        rdx, r13
0000000141d52407 e8a4187200                     call       0x142473cb0
0000000141d5240c 90                             nop        
0000000141d5240d 4883bba82d000000               cmp        qword ptr [rbx + 0x2da8], 0
0000000141d52415 4c8b8d40060000                 mov        r9, qword ptr [rbp + 0x640]
0000000141d5241c 7542                           jne        0x141d52460
0000000141d5241e 498b01                         mov        rax, qword ptr [r9]
0000000141d52421 83f8ff                         cmp        eax, -1
0000000141d52424 753a                           jne        0x141d52460
0000000141d52426 488b9350100000                 mov        rdx, qword ptr [rbx + 0x1050]
0000000141d5242d 4883faff                       cmp        rdx, -1
0000000141d52431 7422                           je         0x141d52455
0000000141d52433 4885d2                         test       rdx, rdx
0000000141d52436 741d                           je         0x141d52455
0000000141d52438 488b8b58100000                 mov        rcx, qword ptr [rbx + 0x1058]
0000000141d5243f 48c1e202                       shl        rdx, 2
0000000141d52443 41b804000000                   mov        r8d, 4
0000000141d52449 e8b2788efe                     call       0x140639d00
0000000141d5244e 4c8b8d40060000                 mov        r9, qword ptr [rbp + 0x640]
0000000141d52455 48c78350100000ffffffff         mov        qword ptr [rbx + 0x1050], 0xffffffffffffffff
0000000141d52460 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d52464 41b8a8010000                   mov        r8d, 0x1a8
0000000141d5246a 4c89ca                         mov        rdx, r9
0000000141d5246d e8a06d9f00                     call       0x142749212
0000000141d52472 4983be08010000fe               cmp        qword ptr [r14 + 0x108], -2
0000000141d5247a 4c89bdc0050000                 mov        qword ptr [rbp + 0x5c0], r15
0000000141d52481 7513                           jne        0x141d52496
0000000141d52483 4883bba82d000000               cmp        qword ptr [rbx + 0x2da8], 0
0000000141d5248b 0f85700d0000                   jne        0x141d53201
0000000141d52491 e959060000                     jmp        0x141d52aef
0000000141d52496 4d8dbe38010000                 lea        r15, [r14 + 0x138]
0000000141d5249d 4883bba82d000000               cmp        qword ptr [rbx + 0x2da8], 0
0000000141d524a5 7453                           je         0x141d524fa
0000000141d524a7 4883bb50100000ff               cmp        qword ptr [rbx + 0x1050], -1
0000000141d524af 0f8421020000                   je         0x141d526d6
0000000141d524b5 488bbb60100000                 mov        rdi, qword ptr [rbx + 0x1060]
0000000141d524bc 4c8d2cbd00000000               lea        r13, [rdi*4]
0000000141d524c4 4889f8                         mov        rax, rdi
0000000141d524c7 48c1e83e                       shr        rax, 0x3e
0000000141d524cb 0f95c0                         setne      al
0000000141d524ce 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141d524d8 4939cd                         cmp        r13, rcx
0000000141d524db 0f97c1                         seta       cl
0000000141d524de 08c1                           or         cl, al
0000000141d524e0 0f84b1030000                   je         0x141d52897
0000000141d524e6 4531ff                         xor        r15d, r15d
0000000141d524e9 4c89f9                         mov        rcx, r15
0000000141d524ec 4c89ea                         mov        rdx, r13
0000000141d524ef e8d7d7a100                     call       0x14276fccb
0000000141d524f4 90                             nop        
0000000141d524f5 e9a1210000                     jmp        0x141d5469b
0000000141d524fa 4d8d8608010000                 lea        r8, [r14 + 0x108]
0000000141d52501 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141d52508 4889da                         mov        rdx, rbx
0000000141d5250b 4c8b8db0050000                 mov        r9, qword ptr [rbp + 0x5b0]
0000000141d52512 e8b992e8ff                     call       0x141bdb7d0
0000000141d52517 90                             nop        
0000000141d52518 4d89f8                         mov        r8, r15
0000000141d5251b 4c8b9d30030000                 mov        r11, qword ptr [rbp + 0x330]
0000000141d52522 488bb538030000                 mov        rsi, qword ptr [rbp + 0x338]
0000000141d52529 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141d52530 4885d2                         test       rdx, rdx
0000000141d52533 4889b5a8050000                 mov        qword ptr [rbp + 0x5a8], rsi
0000000141d5253a 4c899da0050000                 mov        qword ptr [rbp + 0x5a0], r11
0000000141d52541 0f84b6030000                   je         0x141d528fd
0000000141d52547 488d3cd500000000               lea        rdi, [rdx*8]
0000000141d5254f 4883c7f8                       add        rdi, -8
0000000141d52553 4189f9                         mov        r9d, edi
0000000141d52556 41f7d1                         not        r9d
0000000141d52559 4889f1                         mov        rcx, rsi
0000000141d5255c 4889f0                         mov        rax, rsi
0000000141d5255f 41f6c118                       test       r9b, 0x18
0000000141d52563 4c8bbdc0050000                 mov        r15, qword ptr [rbp + 0x5c0]
0000000141d5256a 0f8576080000                   jne        0x141d52de6
0000000141d52570 4883ff18                       cmp        rdi, 0x18
0000000141d52574 0f83a9080000                   jae        0x141d52e23
0000000141d5257a 4839c6                         cmp        rsi, rax
0000000141d5257d 0f8481030000                   je         0x141d52904
0000000141d52583 4989f1                         mov        r9, rsi
0000000141d52586 eb15                           jmp        0x141d5259d
0000000141d52588 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d52590 4983c104                       add        r9, 4
0000000141d52594 4939c1                         cmp        r9, rax
0000000141d52597 0f8467030000                   je         0x141d52904
0000000141d5259d 418b09                         mov        ecx, dword ptr [r9]
0000000141d525a0 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141d525a7 4839ca                         cmp        rdx, rcx
0000000141d525aa 0f86d51f0000                   jbe        0x141d54585
0000000141d525b0 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
0000000141d525b7 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141d525bb 80ba1a01000007                 cmp        byte ptr [rdx + 0x11a], 7
0000000141d525c2 74cc                           je         0x141d52590
0000000141d525c4 890e                           mov        dword ptr [rsi], ecx
0000000141d525c6 4883c604                       add        rsi, 4
0000000141d525ca ebc4                           jmp        0x141d52590
0000000141d525cc 4589d3                         mov        r11d, r10d
0000000141d525cf 41c1eb03                       shr        r11d, 3
0000000141d525d3 41ffc3                         inc        r11d
0000000141d525d6 4183e303                       and        r11d, 3
0000000141d525da 49f7db                         neg        r11
0000000141d525dd 4989c0                         mov        r8, rax
0000000141d525e0 4889c2                         mov        rdx, rax
0000000141d525e3 eb18                           jmp        0x141d525fd
0000000141d525e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d525f0 4983c008                       add        r8, 8
0000000141d525f4 49ffc3                         inc        r11
0000000141d525f7 0f84adfdffff                   je         0x141d523aa
0000000141d525fd 498b30                         mov        rsi, qword ptr [r8]
0000000141d52600 40f6c601                       test       sil, 1
0000000141d52604 74ea                           je         0x141d525f0
0000000141d52606 48c1ee20                       shr        rsi, 0x20
0000000141d5260a 8932                           mov        dword ptr [rdx], esi
0000000141d5260c 4883c204                       add        rdx, 4
0000000141d52610 ebde                           jmp        0x141d525f0
0000000141d52612 4e8d0cc8                       lea        r9, [rax + r9*8]
0000000141d52616 eb15                           jmp        0x141d5262d
0000000141d52618 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d52620 4983c020                       add        r8, 0x20
0000000141d52624 4d39c8                         cmp        r8, r9
0000000141d52627 0f8487fdffff                   je         0x141d523b4
0000000141d5262d 4d8b10                         mov        r10, qword ptr [r8]
0000000141d52630 41f6c201                       test       r10b, 1
0000000141d52634 743a                           je         0x141d52670
0000000141d52636 49c1ea20                       shr        r10, 0x20
0000000141d5263a 448912                         mov        dword ptr [rdx], r10d
0000000141d5263d 4883c204                       add        rdx, 4
0000000141d52641 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141d52645 41f6c201                       test       r10b, 1
0000000141d52649 752f                           jne        0x141d5267a
0000000141d5264b 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141d5264f 41f6c201                       test       r10b, 1
0000000141d52653 743a                           je         0x141d5268f
0000000141d52655 49c1ea20                       shr        r10, 0x20
0000000141d52659 448912                         mov        dword ptr [rdx], r10d
0000000141d5265c 4883c204                       add        rdx, 4
0000000141d52660 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141d52664 41f6c201                       test       r10b, 1
0000000141d52668 74b6                           je         0x141d52620
0000000141d5266a eb2d                           jmp        0x141d52699
0000000141d5266c 0f1f4000                       nop        dword ptr [rax]
0000000141d52670 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141d52674 41f6c201                       test       r10b, 1
0000000141d52678 74d1                           je         0x141d5264b
0000000141d5267a 49c1ea20                       shr        r10, 0x20
0000000141d5267e 448912                         mov        dword ptr [rdx], r10d
0000000141d52681 4883c204                       add        rdx, 4
0000000141d52685 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141d52689 41f6c201                       test       r10b, 1
0000000141d5268d 75c6                           jne        0x141d52655
0000000141d5268f 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141d52693 41f6c201                       test       r10b, 1
0000000141d52697 7487                           je         0x141d52620
0000000141d52699 49c1ea20                       shr        r10, 0x20
0000000141d5269d 448912                         mov        dword ptr [rdx], r10d
0000000141d526a0 4883c204                       add        rdx, 4
0000000141d526a4 e977ffffff                     jmp        0x141d52620
0000000141d526a9 3dff000000                     cmp        eax, 0xff
0000000141d526ae 7544                           jne        0x141d526f4
0000000141d526b0 48c7858005000000000000         mov        qword ptr [rbp + 0x580], 0
0000000141d526bb 48c7858805000004000000         mov        qword ptr [rbp + 0x588], 4
0000000141d526c6 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
0000000141d526d1 e9fdfcffff                     jmp        0x141d523d3
0000000141d526d6 b804000000                     mov        eax, 4
0000000141d526db 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000141d526e2 31ff                           xor        edi, edi
0000000141d526e4 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
0000000141d526ef e9e9090000                     jmp        0x141d530dd
0000000141d526f4 4488a558010000                 mov        byte ptr [rbp + 0x158], r12b
0000000141d526fb 488b83e01a0000                 mov        rax, qword ptr [rbx + 0x1ae0]
0000000141d52702 488b8be81a0000                 mov        rcx, qword ptr [rbx + 0x1ae8]
0000000141d52709 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d5270d 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141d52714 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000141d5271b 48899d40030000                 mov        qword ptr [rbp + 0x340], rbx
0000000141d52722 488d8558010000                 lea        rax, [rbp + 0x158]
0000000141d52729 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141d52730 c685cf05000001                 mov        byte ptr [rbp + 0x5cf], 1
0000000141d52737 488d8d80050000                 lea        rcx, [rbp + 0x580]
0000000141d5273e 488d9530030000                 lea        rdx, [rbp + 0x330]
0000000141d52745 e8e6207a00                     call       0x1424f4830
0000000141d5274a 90                             nop        
0000000141d5274b e983fcffff                     jmp        0x141d523d3
0000000141d52750 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141d52757 410fb6cc                       movzx      ecx, r12b
0000000141d5275b 4839ca                         cmp        rdx, rcx
0000000141d5275e 0f86681e0000                   jbe        0x141d545cc
0000000141d52764 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141d5276b 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d52772 488b7c0840                     mov        rdi, qword ptr [rax + rcx + 0x40]
0000000141d52777 4c8d2cbd00000000               lea        r13, [rdi*4]
0000000141d5277f 4889fa                         mov        rdx, rdi
0000000141d52782 48c1ea3e                       shr        rdx, 0x3e
0000000141d52786 0f95c2                         setne      dl
0000000141d52789 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141d52793 4d39c5                         cmp        r13, r8
0000000141d52796 410f97c0                       seta       r8b
0000000141d5279a 4108d0                         or         r8b, dl
0000000141d5279d 0f8463080000                   je         0x141d53006
0000000141d527a3 31f6                           xor        esi, esi
0000000141d527a5 c685cf05000001                 mov        byte ptr [rbp + 0x5cf], 1
0000000141d527ac 4889f1                         mov        rcx, rsi
0000000141d527af 4c89ea                         mov        rdx, r13
0000000141d527b2 e814d5a100                     call       0x14276fccb
0000000141d527b7 90                             nop        
0000000141d527b8 e9de1e0000                     jmp        0x141d5469b
0000000141d527bd 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141d527c4 410fb6cc                       movzx      ecx, r12b
0000000141d527c8 4839ca                         cmp        rdx, rcx
0000000141d527cb 0f86141e0000                   jbe        0x141d545e5
0000000141d527d1 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141d527d8 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d527df 488b7c0858                     mov        rdi, qword ptr [rax + rcx + 0x58]
0000000141d527e4 4c8d2cbd00000000               lea        r13, [rdi*4]
0000000141d527ec 4889fa                         mov        rdx, rdi
0000000141d527ef 48c1ea3e                       shr        rdx, 0x3e
0000000141d527f3 0f95c2                         setne      dl
0000000141d527f6 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141d52800 4d39c5                         cmp        r13, r8
0000000141d52803 410f97c0                       seta       r8b
0000000141d52807 4108d0                         or         r8b, dl
0000000141d5280a 0f8430080000                   je         0x141d53040
0000000141d52810 31f6                           xor        esi, esi
0000000141d52812 c685cf05000001                 mov        byte ptr [rbp + 0x5cf], 1
0000000141d52819 4889f1                         mov        rcx, rsi
0000000141d5281c 4c89ea                         mov        rdx, r13
0000000141d5281f e8a7d4a100                     call       0x14276fccb
0000000141d52824 90                             nop        
0000000141d52825 e9711e0000                     jmp        0x141d5469b
0000000141d5282a 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141d52831 410fb6cc                       movzx      ecx, r12b
0000000141d52835 4839ca                         cmp        rdx, rcx
0000000141d52838 0f86c01d0000                   jbe        0x141d545fe
0000000141d5283e 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141d52845 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d5284c 488b7c0828                     mov        rdi, qword ptr [rax + rcx + 0x28]
0000000141d52851 4c8d2cbd00000000               lea        r13, [rdi*4]
0000000141d52859 4889fa                         mov        rdx, rdi
0000000141d5285c 48c1ea3e                       shr        rdx, 0x3e
0000000141d52860 0f95c2                         setne      dl
0000000141d52863 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141d5286d 4d39c5                         cmp        r13, r8
0000000141d52870 410f97c0                       seta       r8b
0000000141d52874 4108d0                         or         r8b, dl
0000000141d52877 0f84fd070000                   je         0x141d5307a
0000000141d5287d 31f6                           xor        esi, esi
0000000141d5287f c685cf05000001                 mov        byte ptr [rbp + 0x5cf], 1
0000000141d52886 4889f1                         mov        rcx, rsi
0000000141d52889 4c89ea                         mov        rdx, r13
0000000141d5288c e83ad4a100                     call       0x14276fccb
0000000141d52891 90                             nop        
0000000141d52892 e9041e0000                     jmp        0x141d5469b
0000000141d52897 488bb358100000                 mov        rsi, qword ptr [rbx + 0x1058]
0000000141d5289e 4d85ed                         test       r13, r13
0000000141d528a1 0f840d080000                   je         0x141d530b4
0000000141d528a7 e804c46afe                     call       0x1403fecb0
0000000141d528ac 41bf04000000                   mov        r15d, 4
0000000141d528b2 ba04000000                     mov        edx, 4
0000000141d528b7 4c89e9                         mov        rcx, r13
0000000141d528ba e831748efe                     call       0x140639cf0
0000000141d528bf 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000141d528c6 4885c0                         test       rax, rax
0000000141d528c9 0f841afcffff                   je         0x141d524e9
0000000141d528cf 4889bda0050000                 mov        qword ptr [rbp + 0x5a0], rdi
0000000141d528d6 4d8dbe38010000                 lea        r15, [r14 + 0x138]
0000000141d528dd 4885ff                         test       rdi, rdi
0000000141d528e0 0f84ee070000                   je         0x141d530d4
0000000141d528e6 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141d528ed 4889f2                         mov        rdx, rsi
0000000141d528f0 4d89e8                         mov        r8, r13
0000000141d528f3 e81a699f00                     call       0x142749212
0000000141d528f8 e9d9070000                     jmp        0x141d530d6
0000000141d528fd 4c8bbdc0050000                 mov        r15, qword ptr [rbp + 0x5c0]
0000000141d52904 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141d5290b 4889da                         mov        rdx, rbx
0000000141d5290e 4c8b8db0050000                 mov        r9, qword ptr [rbp + 0x5b0]
0000000141d52915 e8b68ee8ff                     call       0x141bdb7d0
0000000141d5291a 90                             nop        
0000000141d5291b 488bbd30030000                 mov        rdi, qword ptr [rbp + 0x330]
0000000141d52922 4c8b9d38030000                 mov        r11, qword ptr [rbp + 0x338]
0000000141d52929 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141d52930 4885d2                         test       rdx, rdx
0000000141d52933 4c899d50050000                 mov        qword ptr [rbp + 0x550], r11
0000000141d5293a 4889bd78050000                 mov        qword ptr [rbp + 0x578], rdi
0000000141d52941 0f8482000000                   je         0x141d529c9
0000000141d52947 4c8d04d500000000               lea        r8, [rdx*8]
0000000141d5294f 4983c0f8                       add        r8, -8
0000000141d52953 4589c1                         mov        r9d, r8d
0000000141d52956 41f7d1                         not        r9d
0000000141d52959 4c89d9                         mov        rcx, r11
0000000141d5295c 4c89d8                         mov        rax, r11
0000000141d5295f 41f6c118                       test       r9b, 0x18
0000000141d52963 0f8550050000                   jne        0x141d52eb9
0000000141d52969 4983f818                       cmp        r8, 0x18
0000000141d5296d 0f8390050000                   jae        0x141d52f03
0000000141d52973 488d0cfd00000000               lea        rcx, [rdi*8]
0000000141d5297b 48898d60050000                 mov        qword ptr [rbp + 0x560], rcx
0000000141d52982 4939c3                         cmp        r11, rax
0000000141d52985 7451                           je         0x141d529d8
0000000141d52987 4d89d9                         mov        r9, r11
0000000141d5298a 4d89d8                         mov        r8, r11
0000000141d5298d eb0a                           jmp        0x141d52999
0000000141d5298f 90                             nop        
0000000141d52990 4983c104                       add        r9, 4
0000000141d52994 4939c1                         cmp        r9, rax
0000000141d52997 7442                           je         0x141d529db
0000000141d52999 418b09                         mov        ecx, dword ptr [r9]
0000000141d5299c 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141d529a3 4839ca                         cmp        rdx, rcx
0000000141d529a6 0f86eb1b0000                   jbe        0x141d54597
0000000141d529ac 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
0000000141d529b3 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141d529b7 80ba1a01000007                 cmp        byte ptr [rdx + 0x11a], 7
0000000141d529be 74d0                           je         0x141d52990
0000000141d529c0 418908                         mov        dword ptr [r8], ecx
0000000141d529c3 4983c004                       add        r8, 4
0000000141d529c7 ebc7                           jmp        0x141d52990
0000000141d529c9 488d04fd00000000               lea        rax, [rdi*8]
0000000141d529d1 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141d529d8 4d89d8                         mov        r8, r11
0000000141d529db 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141d529e2 4829ce                         sub        rsi, rcx
0000000141d529e5 4d29d8                         sub        r8, r11
0000000141d529e8 488d0431                       lea        rax, [rcx + rsi]
0000000141d529ec 4d01d8                         add        r8, r11
0000000141d529ef 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000141d529f6 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141d529fd 4c899d40030000                 mov        qword ptr [rbp + 0x340], r11
0000000141d52a04 4c898548030000                 mov        qword ptr [rbp + 0x348], r8
0000000141d52a0b 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d52a12 488d9530030000                 lea        rdx, [rbp + 0x330]
0000000141d52a19 e8420e8100                     call       0x142563860
0000000141d52a1e 90                             nop        
0000000141d52a1f 488b9580050000                 mov        rdx, qword ptr [rbp + 0x580]
0000000141d52a26 4885d2                         test       rdx, rdx
0000000141d52a29 7416                           je         0x141d52a41
0000000141d52a2b 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
0000000141d52a32 48c1e202                       shl        rdx, 2
0000000141d52a36 41b804000000                   mov        r8d, 4
0000000141d52a3c e8bf728efe                     call       0x140639d00
0000000141d52a41 488bbda0050000                 mov        rdi, qword ptr [rbp + 0x5a0]
0000000141d52a48 4801ff                         add        rdi, rdi
0000000141d52a4b 48c1ee02                       shr        rsi, 2
0000000141d52a4f 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141d52a56 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141d52a5d 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
0000000141d52a64 0f298580050000                 movaps     xmmword ptr [rbp + 0x580], xmm0
0000000141d52a6b 488b9350100000                 mov        rdx, qword ptr [rbx + 0x1050]
0000000141d52a72 4883faff                       cmp        rdx, -1
0000000141d52a76 741b                           je         0x141d52a93
0000000141d52a78 4885d2                         test       rdx, rdx
0000000141d52a7b 7416                           je         0x141d52a93
0000000141d52a7d 488b8b58100000                 mov        rcx, qword ptr [rbx + 0x1058]
0000000141d52a84 48c1e202                       shl        rdx, 2
0000000141d52a88 41b804000000                   mov        r8d, 4
0000000141d52a8e e86d728efe                     call       0x140639d00
0000000141d52a93 4889bb50100000                 mov        qword ptr [rbx + 0x1050], rdi
0000000141d52a9a 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141d52aa1 48898358100000                 mov        qword ptr [rbx + 0x1058], rax
0000000141d52aa8 4889b360100000                 mov        qword ptr [rbx + 0x1060], rsi
0000000141d52aaf 48c783a82d000001000000         mov        qword ptr [rbx + 0x2da8], 1
0000000141d52aba 4883bd7805000000               cmp        qword ptr [rbp + 0x578], 0
0000000141d52ac2 0f8439070000                   je         0x141d53201
0000000141d52ac8 41b804000000                   mov        r8d, 4
0000000141d52ace 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000141d52ad5 488b9560050000                 mov        rdx, qword ptr [rbp + 0x560]
0000000141d52adc e81f728efe                     call       0x140639d00
0000000141d52ae1 4883bba82d000000               cmp        qword ptr [rbx + 0x2da8], 0
0000000141d52ae9 0f8512070000                   jne        0x141d53201
0000000141d52aef 4c8b9590050000                 mov        r10, qword ptr [rbp + 0x590]
0000000141d52af6 4d85d2                         test       r10, r10
0000000141d52af9 0f8426010000                   je         0x141d52c25
0000000141d52aff 4c8b4db0                       mov        r9, qword ptr [rbp - 0x50]
0000000141d52b03 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
0000000141d52b07 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141d52b0b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d52b0f 48c745b0ffffffff               mov        qword ptr [rbp - 0x50], 0xffffffffffffffff
0000000141d52b17 4983f9ff                       cmp        r9, -1
0000000141d52b1b 0f84b5010000                   je         0x141d52cd6
0000000141d52b21 4983f909                       cmp        r9, 9
0000000141d52b25 0f8514010000                   jne        0x141d52c3f
0000000141d52b2b 488b9588050000                 mov        rdx, qword ptr [rbp + 0x588]
0000000141d52b32 4885c0                         test       rax, rax
0000000141d52b35 7439                           je         0x141d52b70
0000000141d52b37 4e8d1c9500000000               lea        r11, [r10*4]
0000000141d52b3f 4889ce                         mov        rsi, rcx
0000000141d52b42 8b3e                           mov        edi, dword ptr [rsi]
0000000141d52b44 4531ff                         xor        r15d, r15d
0000000141d52b47 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d52b50 4d39fb                         cmp        r11, r15
0000000141d52b53 0f84e6000000                   je         0x141d52c3f
0000000141d52b59 42393c3a                       cmp        dword ptr [rdx + r15], edi
0000000141d52b5d 4d8d7f04                       lea        r15, [r15 + 4]
0000000141d52b61 75ed                           jne        0x141d52b50
0000000141d52b63 4883c604                       add        rsi, 4
0000000141d52b67 488d3c81                       lea        rdi, [rcx + rax*4]
0000000141d52b6b 4839fe                         cmp        rsi, rdi
0000000141d52b6e 75d2                           jne        0x141d52b42
0000000141d52b70 4c898520050000                 mov        qword ptr [rbp + 0x520], r8
0000000141d52b77 48898d28050000                 mov        qword ptr [rbp + 0x528], rcx
0000000141d52b7e 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000141d52b85 c683fc100000ff                 mov        byte ptr [rbx + 0x10fc], 0xff
0000000141d52b8c 4180be7201000000               cmp        byte ptr [r14 + 0x172], 0
0000000141d52b94 0f85bf090000                   jne        0x141d53559
0000000141d52b9a 4a8d0492                       lea        rax, [rdx + r10*4]
0000000141d52b9e 48899530030000                 mov        qword ptr [rbp + 0x330], rdx
0000000141d52ba5 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141d52bac 488d8520050000                 lea        rax, [rbp + 0x520]
0000000141d52bb3 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141d52bba 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d52bc1 488d9530030000                 lea        rdx, [rbp + 0x330]
0000000141d52bc8 e8c3e530fe                     call       0x140061190
0000000141d52bcd 90                             nop        
0000000141d52bce 4883bd6801000000               cmp        qword ptr [rbp + 0x168], 0
0000000141d52bd6 0f845b090000                   je         0x141d53537
0000000141d52bdc 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141d52be3 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141d52bea 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
0000000141d52bf1 0f118538030000                 movups     xmmword ptr [rbp + 0x338], xmm0
0000000141d52bf8 4488a550030000                 mov        byte ptr [rbp + 0x350], r12b
0000000141d52bff 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141d52c09 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141d52c10 488d9530030000                 lea        rdx, [rbp + 0x330]
0000000141d52c17 4889d9                         mov        rcx, rbx
0000000141d52c1a e8511ceaff                     call       0x141bf4870
0000000141d52c1f 90                             nop        
0000000141d52c20 e934090000                     jmp        0x141d53559
0000000141d52c25 49c7070e000000                 mov        qword ptr [r15], 0xe
0000000141d52c2c 837db0ff                       cmp        dword ptr [rbp - 0x50], -1
0000000141d52c30 0f84180d0000                   je         0x141d5394e
0000000141d52c36 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d52c3a e98d000000                     jmp        0x141d52ccc
0000000141d52c3f 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141d52c43 4c898d30030000                 mov        qword ptr [rbp + 0x330], r9
0000000141d52c4a 4c898538030000                 mov        qword ptr [rbp + 0x338], r8
0000000141d52c51 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141d52c58 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141d52c5f 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141d52c66 41b888010000                   mov        r8d, 0x188
0000000141d52c6c e8a1659f00                     call       0x142749212
0000000141d52c71 4c89ad58010000                 mov        qword ptr [rbp + 0x158], r13
0000000141d52c78 488d0521051900                 lea        rax, [rip + 0x190521]
0000000141d52c7f 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141d52c86 488d15136ef400                 lea        rdx, [rip + 0xf46e13]
0000000141d52c8d 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141d52c94 4c8d8558010000                 lea        r8, [rbp + 0x158]
0000000141d52c9b e8207a9e00                     call       0x14273a6c0
0000000141d52ca0 90                             nop        
0000000141d52ca1 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141d52ca8 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000141d52caf 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d52cb3 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000141d52cba 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141d52cbe 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d52cc5 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141d52ccc e88f32dcff                     call       0x141b15f60
0000000141d52cd1 e9780c0000                     jmp        0x141d5394e
0000000141d52cd6 410fb6b672010000               movzx      esi, byte ptr [r14 + 0x172]
0000000141d52cde 4883fe02                       cmp        rsi, 2
0000000141d52ce2 4c8995a8050000                 mov        qword ptr [rbp + 0x5a8], r10
0000000141d52ce9 0f859a060000                   jne        0x141d53389
0000000141d52cef 4c8bad88050000                 mov        r13, qword ptr [rbp + 0x588]
0000000141d52cf6 4e8d349500000000               lea        r14, [r10*4]
0000000141d52cfe 4c89d7                         mov        rdi, r10
0000000141d52d01 e8aabf6afe                     call       0x1403fecb0
0000000141d52d06 ba04000000                     mov        edx, 4
0000000141d52d0b 4c89f1                         mov        rcx, r14
0000000141d52d0e e8dd6f8efe                     call       0x140639cf0
0000000141d52d13 4885c0                         test       rax, rax
0000000141d52d16 0f8427190000                   je         0x141d54643
0000000141d52d1c 4989c7                         mov        r15, rax
0000000141d52d1f 4889c1                         mov        rcx, rax
0000000141d52d22 4c89ea                         mov        rdx, r13
0000000141d52d25 4d89f0                         mov        r8, r14
0000000141d52d28 e8e5649f00                     call       0x142749212
0000000141d52d2d 4488a550030000                 mov        byte ptr [rbp + 0x350], r12b
0000000141d52d34 4889bd38030000                 mov        qword ptr [rbp + 0x338], rdi
0000000141d52d3b 4c89bd40030000                 mov        qword ptr [rbp + 0x340], r15
0000000141d52d42 4889bd48030000                 mov        qword ptr [rbp + 0x348], rdi
0000000141d52d49 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141d52d53 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141d52d5a 488d9530030000                 lea        rdx, [rbp + 0x330]
0000000141d52d61 4889d9                         mov        rcx, rbx
0000000141d52d64 e8071beaff                     call       0x141bf4870
0000000141d52d69 90                             nop        
0000000141d52d6a 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141d52d71 8b80b0000000                   mov        eax, dword ptr [rax + 0xb0]
0000000141d52d77 0fb68d68050000                 movzx      ecx, byte ptr [rbp + 0x568]
0000000141d52d7e 48c1e128                       shl        rcx, 0x28
0000000141d52d82 48c1e620                       shl        rsi, 0x20
0000000141d52d86 4809ce                         or         rsi, rcx
0000000141d52d89 4809c6                         or         rsi, rax
0000000141d52d8c 4889b3f8100000                 mov        qword ptr [rbx + 0x10f8], rsi
0000000141d52d93 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141d52d9a 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000141d52da1 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141d52da5 0f288580050000                 movaps     xmm0, xmmword ptr [rbp + 0x580]
0000000141d52dac 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141d52db0 48c70205000000                 mov        qword ptr [rdx], 5
0000000141d52db7 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141d52dbe 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141d52dc1 48c7422800000000               mov        qword ptr [rdx + 0x28], 0
0000000141d52dc9 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141d52dd0 48894230                       mov        qword ptr [rdx + 0x30], rax
0000000141d52dd4 c6423854                       mov        byte ptr [rdx + 0x38], 0x54
0000000141d52dd8 8b8570050000                   mov        eax, dword ptr [rbp + 0x570]
0000000141d52dde 884239                         mov        byte ptr [rdx + 0x39], al
0000000141d52de1 e98b0b0000                     jmp        0x141d53971
0000000141d52de6 4189f9                         mov        r9d, edi
0000000141d52de9 41c1e903                       shr        r9d, 3
0000000141d52ded 41ffc1                         inc        r9d
0000000141d52df0 4183e103                       and        r9d, 3
0000000141d52df4 49f7d9                         neg        r9
0000000141d52df7 4889f1                         mov        rcx, rsi
0000000141d52dfa 4889f0                         mov        rax, rsi
0000000141d52dfd eb0e                           jmp        0x141d52e0d
0000000141d52dff 90                             nop        
0000000141d52e00 4883c108                       add        rcx, 8
0000000141d52e04 49ffc1                         inc        r9
0000000141d52e07 0f8463f7ffff                   je         0x141d52570
0000000141d52e0d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141d52e10 41f6c201                       test       r10b, 1
0000000141d52e14 74ea                           je         0x141d52e00
0000000141d52e16 49c1ea20                       shr        r10, 0x20
0000000141d52e1a 448910                         mov        dword ptr [rax], r10d
0000000141d52e1d 4883c004                       add        rax, 4
0000000141d52e21 ebdd                           jmp        0x141d52e00
0000000141d52e23 488d14d6                       lea        rdx, [rsi + rdx*8]
0000000141d52e27 eb14                           jmp        0x141d52e3d
0000000141d52e29 0f1f8000000000                 nop        dword ptr [rax]
0000000141d52e30 4883c120                       add        rcx, 0x20
0000000141d52e34 4839d1                         cmp        rcx, rdx
0000000141d52e37 0f843df7ffff                   je         0x141d5257a
0000000141d52e3d 4c8b09                         mov        r9, qword ptr [rcx]
0000000141d52e40 41f6c101                       test       r9b, 1
0000000141d52e44 743a                           je         0x141d52e80
0000000141d52e46 49c1e920                       shr        r9, 0x20
0000000141d52e4a 448908                         mov        dword ptr [rax], r9d
0000000141d52e4d 4883c004                       add        rax, 4
0000000141d52e51 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141d52e55 41f6c101                       test       r9b, 1
0000000141d52e59 752f                           jne        0x141d52e8a
0000000141d52e5b 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141d52e5f 41f6c101                       test       r9b, 1
0000000141d52e63 743a                           je         0x141d52e9f
0000000141d52e65 49c1e920                       shr        r9, 0x20
0000000141d52e69 448908                         mov        dword ptr [rax], r9d
0000000141d52e6c 4883c004                       add        rax, 4
0000000141d52e70 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
0000000141d52e74 41f6c101                       test       r9b, 1
0000000141d52e78 74b6                           je         0x141d52e30
0000000141d52e7a eb2d                           jmp        0x141d52ea9
0000000141d52e7c 0f1f4000                       nop        dword ptr [rax]
0000000141d52e80 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141d52e84 41f6c101                       test       r9b, 1
0000000141d52e88 74d1                           je         0x141d52e5b
0000000141d52e8a 49c1e920                       shr        r9, 0x20
0000000141d52e8e 448908                         mov        dword ptr [rax], r9d
0000000141d52e91 4883c004                       add        rax, 4
0000000141d52e95 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141d52e99 41f6c101                       test       r9b, 1
0000000141d52e9d 75c6                           jne        0x141d52e65
0000000141d52e9f 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
0000000141d52ea3 41f6c101                       test       r9b, 1
0000000141d52ea7 7487                           je         0x141d52e30
0000000141d52ea9 49c1e920                       shr        r9, 0x20
0000000141d52ead 448908                         mov        dword ptr [rax], r9d
0000000141d52eb0 4883c004                       add        rax, 4
0000000141d52eb4 e977ffffff                     jmp        0x141d52e30
0000000141d52eb9 4589c1                         mov        r9d, r8d
0000000141d52ebc 41c1e903                       shr        r9d, 3
0000000141d52ec0 41ffc1                         inc        r9d
0000000141d52ec3 4183e103                       and        r9d, 3
0000000141d52ec7 49f7d9                         neg        r9
0000000141d52eca 4c89d9                         mov        rcx, r11
0000000141d52ecd 4c89d8                         mov        rax, r11
0000000141d52ed0 eb1b                           jmp        0x141d52eed
0000000141d52ed2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d52ee0 4883c108                       add        rcx, 8
0000000141d52ee4 49ffc1                         inc        r9
0000000141d52ee7 0f847cfaffff                   je         0x141d52969
0000000141d52eed 4c8b11                         mov        r10, qword ptr [rcx]
0000000141d52ef0 41f6c201                       test       r10b, 1
0000000141d52ef4 74ea                           je         0x141d52ee0
0000000141d52ef6 49c1ea20                       shr        r10, 0x20
0000000141d52efa 448910                         mov        dword ptr [rax], r10d
0000000141d52efd 4883c004                       add        rax, 4
0000000141d52f01 ebdd                           jmp        0x141d52ee0
0000000141d52f03 498d14d3                       lea        rdx, [r11 + rdx*8]
0000000141d52f07 eb14                           jmp        0x141d52f1d
0000000141d52f09 0f1f8000000000                 nop        dword ptr [rax]
0000000141d52f10 4883c120                       add        rcx, 0x20
0000000141d52f14 4839d1                         cmp        rcx, rdx
0000000141d52f17 0f8456faffff                   je         0x141d52973
0000000141d52f1d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141d52f20 41f6c001                       test       r8b, 1
0000000141d52f24 743a                           je         0x141d52f60
0000000141d52f26 49c1e820                       shr        r8, 0x20
0000000141d52f2a 448900                         mov        dword ptr [rax], r8d
0000000141d52f2d 4883c004                       add        rax, 4
0000000141d52f31 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d52f35 41f6c001                       test       r8b, 1
0000000141d52f39 752f                           jne        0x141d52f6a
0000000141d52f3b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d52f3f 41f6c001                       test       r8b, 1
0000000141d52f43 743a                           je         0x141d52f7f
0000000141d52f45 49c1e820                       shr        r8, 0x20
0000000141d52f49 448900                         mov        dword ptr [rax], r8d
0000000141d52f4c 4883c004                       add        rax, 4
0000000141d52f50 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d52f54 41f6c001                       test       r8b, 1
0000000141d52f58 74b6                           je         0x141d52f10
0000000141d52f5a eb2d                           jmp        0x141d52f89
0000000141d52f5c 0f1f4000                       nop        dword ptr [rax]
0000000141d52f60 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d52f64 41f6c001                       test       r8b, 1
0000000141d52f68 74d1                           je         0x141d52f3b
0000000141d52f6a 49c1e820                       shr        r8, 0x20
0000000141d52f6e 448900                         mov        dword ptr [rax], r8d
0000000141d52f71 4883c004                       add        rax, 4
0000000141d52f75 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d52f79 41f6c001                       test       r8b, 1
0000000141d52f7d 75c6                           jne        0x141d52f45
0000000141d52f7f 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d52f83 41f6c001                       test       r8b, 1
0000000141d52f87 7487                           je         0x141d52f10
0000000141d52f89 49c1e820                       shr        r8, 0x20
0000000141d52f8d 448900                         mov        dword ptr [rax], r8d
0000000141d52f90 4883c004                       add        rax, 4
0000000141d52f94 e977ffffff                     jmp        0x141d52f10
0000000141d52f99 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141d52fa0 410fb6cc                       movzx      ecx, r12b
0000000141d52fa4 4839ca                         cmp        rdx, rcx
0000000141d52fa7 0f8680160000                   jbe        0x141d5462d
0000000141d52fad 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141d52fb4 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d52fbb 488b7c0810                     mov        rdi, qword ptr [rax + rcx + 0x10]
0000000141d52fc0 4c8d2cbd00000000               lea        r13, [rdi*4]
0000000141d52fc8 4889fa                         mov        rdx, rdi
0000000141d52fcb 48c1ea3e                       shr        rdx, 0x3e
0000000141d52fcf 0f95c2                         setne      dl
0000000141d52fd2 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141d52fdc 4d39c5                         cmp        r13, r8
0000000141d52fdf 410f97c0                       seta       r8b
0000000141d52fe3 4108d0                         or         r8b, dl
0000000141d52fe6 0f84ce040000                   je         0x141d534ba
0000000141d52fec 31f6                           xor        esi, esi
0000000141d52fee c685cf05000001                 mov        byte ptr [rbp + 0x5cf], 1
0000000141d52ff5 4889f1                         mov        rcx, rsi
0000000141d52ff8 4c89ea                         mov        rdx, r13
0000000141d52ffb e8cbcca100                     call       0x14276fccb
0000000141d53000 90                             nop        
0000000141d53001 e995160000                     jmp        0x141d5469b
0000000141d53006 488b540838                     mov        rdx, qword ptr [rax + rcx + 0x38]
0000000141d5300b 4d85ed                         test       r13, r13
0000000141d5300e 0f84e3040000                   je         0x141d534f7
0000000141d53014 488995c0050000                 mov        qword ptr [rbp + 0x5c0], rdx
0000000141d5301b e890bc6afe                     call       0x1403fecb0
0000000141d53020 be04000000                     mov        esi, 4
0000000141d53025 ba04000000                     mov        edx, 4
0000000141d5302a 4c89e9                         mov        rcx, r13
0000000141d5302d e8be6c8efe                     call       0x140639cf0
0000000141d53032 4885c0                         test       rax, rax
0000000141d53035 0f85b0040000                   jne        0x141d534eb
0000000141d5303b e965f7ffff                     jmp        0x141d527a5
0000000141d53040 488b540850                     mov        rdx, qword ptr [rax + rcx + 0x50]
0000000141d53045 4d85ed                         test       r13, r13
0000000141d53048 0f84a9040000                   je         0x141d534f7
0000000141d5304e 488995c0050000                 mov        qword ptr [rbp + 0x5c0], rdx
0000000141d53055 e856bc6afe                     call       0x1403fecb0
0000000141d5305a be04000000                     mov        esi, 4
0000000141d5305f ba04000000                     mov        edx, 4
0000000141d53064 4c89e9                         mov        rcx, r13
0000000141d53067 e8846c8efe                     call       0x140639cf0
0000000141d5306c 4885c0                         test       rax, rax
0000000141d5306f 0f8576040000                   jne        0x141d534eb
0000000141d53075 e998f7ffff                     jmp        0x141d52812
0000000141d5307a 488b540820                     mov        rdx, qword ptr [rax + rcx + 0x20]
0000000141d5307f 4d85ed                         test       r13, r13
0000000141d53082 0f846f040000                   je         0x141d534f7
0000000141d53088 488995c0050000                 mov        qword ptr [rbp + 0x5c0], rdx
0000000141d5308f e81cbc6afe                     call       0x1403fecb0
0000000141d53094 be04000000                     mov        esi, 4
0000000141d53099 ba04000000                     mov        edx, 4
0000000141d5309e 4c89e9                         mov        rcx, r13
0000000141d530a1 e84a6c8efe                     call       0x140639cf0
0000000141d530a6 4885c0                         test       rax, rax
0000000141d530a9 0f853c040000                   jne        0x141d534eb
0000000141d530af e9cbf7ffff                     jmp        0x141d5287f
0000000141d530b4 b804000000                     mov        eax, 4
0000000141d530b9 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000141d530c0 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
0000000141d530cb 4885ff                         test       rdi, rdi
0000000141d530ce 0f8512f8ffff                   jne        0x141d528e6
0000000141d530d4 31ff                           xor        edi, edi
0000000141d530d6 4c8dad30030000                 lea        r13, [rbp + 0x330]
0000000141d530dd 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141d530e4 4889da                         mov        rdx, rbx
0000000141d530e7 4d89f8                         mov        r8, r15
0000000141d530ea 4c8b8db0050000                 mov        r9, qword ptr [rbp + 0x5b0]
0000000141d530f1 e8da86e8ff                     call       0x141bdb7d0
0000000141d530f6 90                             nop        
0000000141d530f7 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141d530fe 488d0cb8                       lea        rcx, [rax + rdi*4]
0000000141d53102 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141d53109 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
0000000141d53110 4c8b9540030000                 mov        r10, qword ptr [rbp + 0x340]
0000000141d53117 4989d0                         mov        r8, rdx
0000000141d5311a 4d85d2                         test       r10, r10
0000000141d5311d 742b                           je         0x141d5314a
0000000141d5311f 4e8d1cd500000000               lea        r11, [r10*8]
0000000141d53127 4983c3f8                       add        r11, -8
0000000141d5312b 4489de                         mov        esi, r11d
0000000141d5312e f7d6                           not        esi
0000000141d53130 4989d1                         mov        r9, rdx
0000000141d53133 4989d0                         mov        r8, rdx
0000000141d53136 40f6c618                       test       sil, 0x18
0000000141d5313a 0f856e010000                   jne        0x141d532ae
0000000141d53140 4983fb18                       cmp        r11, 0x18
0000000141d53144 0f83a9010000                   jae        0x141d532f3
0000000141d5314a 4801c0                         add        rax, rax
0000000141d5314d 4c8b8da8050000                 mov        r9, qword ptr [rbp + 0x5a8]
0000000141d53154 4c898d30030000                 mov        qword ptr [rbp + 0x330], r9
0000000141d5315b 4c898d38030000                 mov        qword ptr [rbp + 0x338], r9
0000000141d53162 4c8b8da0050000                 mov        r9, qword ptr [rbp + 0x5a0]
0000000141d53169 4c898d40030000                 mov        qword ptr [rbp + 0x340], r9
0000000141d53170 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000141d53177 48899550030000                 mov        qword ptr [rbp + 0x350], rdx
0000000141d5317e 48899558030000                 mov        qword ptr [rbp + 0x358], rdx
0000000141d53185 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141d5318c 4c898568030000                 mov        qword ptr [rbp + 0x368], r8
0000000141d53193 48899d70030000                 mov        qword ptr [rbp + 0x370], rbx
0000000141d5319a 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d531a1 488d9530030000                 lea        rdx, [rbp + 0x330]
0000000141d531a8 e8c3637900                     call       0x1424e9570
0000000141d531ad 90                             nop        
0000000141d531ae 488b9580050000                 mov        rdx, qword ptr [rbp + 0x580]
0000000141d531b5 4885d2                         test       rdx, rdx
0000000141d531b8 7416                           je         0x141d531d0
0000000141d531ba 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
0000000141d531c1 48c1e202                       shl        rdx, 2
0000000141d531c5 41b804000000                   mov        r8d, 4
0000000141d531cb e8306b8efe                     call       0x140639d00
0000000141d531d0 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141d531d7 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141d531de 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
0000000141d531e5 0f298580050000                 movaps     xmmword ptr [rbp + 0x580], xmm0
0000000141d531ec 4c8bbdc0050000                 mov        r15, qword ptr [rbp + 0x5c0]
0000000141d531f3 4883bba82d000000               cmp        qword ptr [rbx + 0x2da8], 0
0000000141d531fb 0f84eef8ffff                   je         0x141d52aef
0000000141d53201 4883bb50100000ff               cmp        qword ptr [rbx + 0x1050], -1
0000000141d53209 0f84dd030000                   je         0x141d535ec
0000000141d5320f 488bbb60100000                 mov        rdi, qword ptr [rbx + 0x1060]
0000000141d53216 4c8d3cbd00000000               lea        r15, [rdi*4]
0000000141d5321e 4889f8                         mov        rax, rdi
0000000141d53221 48c1e83e                       shr        rax, 0x3e
0000000141d53225 0f95c0                         setne      al
0000000141d53228 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141d53232 4939cf                         cmp        r15, rcx
0000000141d53235 0f97c1                         seta       cl
0000000141d53238 08c1                           or         cl, al
0000000141d5323a 7414                           je         0x141d53250
0000000141d5323c 4531ed                         xor        r13d, r13d
0000000141d5323f 4c89e9                         mov        rcx, r13
0000000141d53242 4c89fa                         mov        rdx, r15
0000000141d53245 e881caa100                     call       0x14276fccb
0000000141d5324a 90                             nop        
0000000141d5324b e94b140000                     jmp        0x141d5469b
0000000141d53250 488bb358100000                 mov        rsi, qword ptr [rbx + 0x1058]
0000000141d53257 4d85ff                         test       r15, r15
0000000141d5325a 7442                           je         0x141d5329e
0000000141d5325c e84fba6afe                     call       0x1403fecb0
0000000141d53261 41bd04000000                   mov        r13d, 4
0000000141d53267 ba04000000                     mov        edx, 4
0000000141d5326c 4c89f9                         mov        rcx, r15
0000000141d5326f e87c6a8efe                     call       0x140639cf0
0000000141d53274 4885c0                         test       rax, rax
0000000141d53277 74c6                           je         0x141d5323f
0000000141d53279 4989c4                         mov        r12, rax
0000000141d5327c 4989fd                         mov        r13, rdi
0000000141d5327f 4885ff                         test       rdi, rdi
0000000141d53282 740e                           je         0x141d53292
0000000141d53284 4c89e1                         mov        rcx, r12
0000000141d53287 4889f2                         mov        rdx, rsi
0000000141d5328a 4d89f8                         mov        r8, r15
0000000141d5328d e8805f9f00                     call       0x142749212
0000000141d53292 4c8bbdc0050000                 mov        r15, qword ptr [rbp + 0x5c0]
0000000141d53299 e959030000                     jmp        0x141d535f7
0000000141d5329e 41bc04000000                   mov        r12d, 4
0000000141d532a4 4531ed                         xor        r13d, r13d
0000000141d532a7 4885ff                         test       rdi, rdi
0000000141d532aa 75d8                           jne        0x141d53284
0000000141d532ac ebe4                           jmp        0x141d53292
0000000141d532ae 4489de                         mov        esi, r11d
0000000141d532b1 c1ee03                         shr        esi, 3
0000000141d532b4 ffc6                           inc        esi
0000000141d532b6 83e603                         and        esi, 3
0000000141d532b9 48f7de                         neg        rsi
0000000141d532bc 4989d1                         mov        r9, rdx
0000000141d532bf 4989d0                         mov        r8, rdx
0000000141d532c2 eb19                           jmp        0x141d532dd
0000000141d532c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d532d0 4983c108                       add        r9, 8
0000000141d532d4 48ffc6                         inc        rsi
0000000141d532d7 0f8463feffff                   je         0x141d53140
0000000141d532dd 498b39                         mov        rdi, qword ptr [r9]
0000000141d532e0 40f6c701                       test       dil, 1
0000000141d532e4 74ea                           je         0x141d532d0
0000000141d532e6 48c1ef20                       shr        rdi, 0x20
0000000141d532ea 418938                         mov        dword ptr [r8], edi
0000000141d532ed 4983c004                       add        r8, 4
0000000141d532f1 ebdd                           jmp        0x141d532d0
0000000141d532f3 4e8d14d2                       lea        r10, [rdx + r10*8]
0000000141d532f7 eb14                           jmp        0x141d5330d
0000000141d532f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d53300 4983c120                       add        r9, 0x20
0000000141d53304 4d39d1                         cmp        r9, r10
0000000141d53307 0f843dfeffff                   je         0x141d5314a
0000000141d5330d 4d8b19                         mov        r11, qword ptr [r9]
0000000141d53310 41f6c301                       test       r11b, 1
0000000141d53314 743a                           je         0x141d53350
0000000141d53316 49c1eb20                       shr        r11, 0x20
0000000141d5331a 458918                         mov        dword ptr [r8], r11d
0000000141d5331d 4983c004                       add        r8, 4
0000000141d53321 4d8b5908                       mov        r11, qword ptr [r9 + 8]
0000000141d53325 41f6c301                       test       r11b, 1
0000000141d53329 752f                           jne        0x141d5335a
0000000141d5332b 4d8b5910                       mov        r11, qword ptr [r9 + 0x10]
0000000141d5332f 41f6c301                       test       r11b, 1
0000000141d53333 743a                           je         0x141d5336f
0000000141d53335 49c1eb20                       shr        r11, 0x20
0000000141d53339 458918                         mov        dword ptr [r8], r11d
0000000141d5333c 4983c004                       add        r8, 4
0000000141d53340 4d8b5918                       mov        r11, qword ptr [r9 + 0x18]
0000000141d53344 41f6c301                       test       r11b, 1
0000000141d53348 74b6                           je         0x141d53300
0000000141d5334a eb2d                           jmp        0x141d53379
0000000141d5334c 0f1f4000                       nop        dword ptr [rax]
0000000141d53350 4d8b5908                       mov        r11, qword ptr [r9 + 8]
0000000141d53354 41f6c301                       test       r11b, 1
0000000141d53358 74d1                           je         0x141d5332b
0000000141d5335a 49c1eb20                       shr        r11, 0x20
0000000141d5335e 458918                         mov        dword ptr [r8], r11d
0000000141d53361 4983c004                       add        r8, 4
0000000141d53365 4d8b5910                       mov        r11, qword ptr [r9 + 0x10]
0000000141d53369 41f6c301                       test       r11b, 1
0000000141d5336d 75c6                           jne        0x141d53335
0000000141d5336f 4d8b5918                       mov        r11, qword ptr [r9 + 0x18]
0000000141d53373 41f6c301                       test       r11b, 1
0000000141d53377 7487                           je         0x141d53300
0000000141d53379 49c1eb20                       shr        r11, 0x20
0000000141d5337d 458918                         mov        dword ptr [r8], r11d
0000000141d53380 4983c004                       add        r8, 4
0000000141d53384 e977ffffff                     jmp        0x141d53300
0000000141d53389 4c8bbd88050000                 mov        r15, qword ptr [rbp + 0x588]
0000000141d53390 4f8d2497                       lea        r12, [r15 + r10*4]
0000000141d53394 488dbb502d0000                 lea        rdi, [rbx + 0x2d50]
0000000141d5339b 41bd01000000                   mov        r13d, 1
0000000141d533a1 8b8d70050000                   mov        ecx, dword ptr [rbp + 0x570]
0000000141d533a7 41d3e5                         shl        r13d, cl
0000000141d533aa 4c8db530030000                 lea        r14, [rbp + 0x330]
0000000141d533b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d533c0 418b07                         mov        eax, dword ptr [r15]
0000000141d533c3 488b0f                         mov        rcx, qword ptr [rdi]
0000000141d533c6 4885c9                         test       rcx, rcx
0000000141d533c9 0f8491000000                   je         0x141d53460
0000000141d533cf 488b93582d0000                 mov        rdx, qword ptr [rbx + 0x2d58]
0000000141d533d6 440fb74962                     movzx      r9d, word ptr [rcx + 0x62]
0000000141d533db 4589ca                         mov        r10d, r9d
0000000141d533de 41c1e202                       shl        r10d, 2
0000000141d533e2 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141d533e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d533f0 4d85d2                         test       r10, r10
0000000141d533f3 742b                           je         0x141d53420
0000000141d533f5 423b44810c                     cmp        eax, dword ptr [rcx + r8*4 + 0xc]
0000000141d533fa 410f97c3                       seta       r11b
0000000141d533fe 4180db00                       sbb        r11b, 0
0000000141d53402 49ffc0                         inc        r8
0000000141d53405 4983c2fc                       add        r10, -4
0000000141d53409 4180fb01                       cmp        r11b, 1
0000000141d5340d 74e1                           je         0x141d533f0
0000000141d5340f 450fb6cb                       movzx      r9d, r11b
0000000141d53413 4585c9                         test       r9d, r9d
0000000141d53416 750b                           jne        0x141d53423
0000000141d53418 eb16                           jmp        0x141d53430
0000000141d5341a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d53420 4d89c8                         mov        r8, r9
0000000141d53423 4883ea01                       sub        rdx, 1
0000000141d53427 726f                           jb         0x141d53498
0000000141d53429 4a8b4cc168                     mov        rcx, qword ptr [rcx + r8*8 + 0x68]
0000000141d5342e eba6                           jmp        0x141d533d6
0000000141d53430 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000141d53437 48899540030000                 mov        qword ptr [rbp + 0x340], rdx
0000000141d5343e 4c898548030000                 mov        qword ptr [rbp + 0x348], r8
0000000141d53445 4889bd50030000                 mov        qword ptr [rbp + 0x350], rdi
0000000141d5344c 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
0000000141d53457 eb1f                           jmp        0x141d53478
0000000141d53459 0f1f8000000000                 nop        dword ptr [rax]
0000000141d53460 4889bd30030000                 mov        qword ptr [rbp + 0x330], rdi
0000000141d53467 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141d53472 898550030000                   mov        dword ptr [rbp + 0x350], eax
0000000141d53478 4c89f1                         mov        rcx, r14
0000000141d5347b 31d2                           xor        edx, edx
0000000141d5347d e85e7b6d00                     call       0x14242afe0
0000000141d53482 90                             nop        
0000000141d53483 440928                         or         dword ptr [rax], r13d
0000000141d53486 4983c704                       add        r15, 4
0000000141d5348a 4d39e7                         cmp        r15, r12
0000000141d5348d 0f852dffffff                   jne        0x141d533c0
0000000141d53493 e9d2f8ffff                     jmp        0x141d52d6a
0000000141d53498 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000141d5349f 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000141d534aa 4c898548030000                 mov        qword ptr [rbp + 0x348], r8
0000000141d534b1 4889bd30030000                 mov        qword ptr [rbp + 0x330], rdi
0000000141d534b8 ebb8                           jmp        0x141d53472
0000000141d534ba 488b540808                     mov        rdx, qword ptr [rax + rcx + 8]
0000000141d534bf 4d85ed                         test       r13, r13
0000000141d534c2 7433                           je         0x141d534f7
0000000141d534c4 488995c0050000                 mov        qword ptr [rbp + 0x5c0], rdx
0000000141d534cb e8e0b76afe                     call       0x1403fecb0
0000000141d534d0 be04000000                     mov        esi, 4
0000000141d534d5 ba04000000                     mov        edx, 4
0000000141d534da 4c89e9                         mov        rcx, r13
0000000141d534dd e80e688efe                     call       0x140639cf0
0000000141d534e2 4885c0                         test       rax, rax
0000000141d534e5 0f8403fbffff                   je         0x141d52fee
0000000141d534eb 4889f9                         mov        rcx, rdi
0000000141d534ee 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000141d534f5 eb07                           jmp        0x141d534fe
0000000141d534f7 b804000000                     mov        eax, 4
0000000141d534fc 31c9                           xor        ecx, ecx
0000000141d534fe 48898d80050000                 mov        qword ptr [rbp + 0x580], rcx
0000000141d53505 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000141d5350c 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
0000000141d53517 4885ff                         test       rdi, rdi
0000000141d5351a 0f84b3eeffff                   je         0x141d523d3
0000000141d53520 4889c1                         mov        rcx, rax
0000000141d53523 4d89e8                         mov        r8, r13
0000000141d53526 e8e75c9f00                     call       0x142749212
0000000141d5352b 4889bd90050000                 mov        qword ptr [rbp + 0x590], rdi
0000000141d53532 e99ceeffff                     jmp        0x141d523d3
0000000141d53537 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141d5353e 4885d2                         test       rdx, rdx
0000000141d53541 7416                           je         0x141d53559
0000000141d53543 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d5354a 48c1e202                       shl        rdx, 2
0000000141d5354e 41b804000000                   mov        r8d, 4
0000000141d53554 e8a7678efe                     call       0x140639d00
0000000141d53559 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141d53560 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141d53567 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141d5356e 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141d53575 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000141d5357c 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141d53583 488db350100000                 lea        rsi, [rbx + 0x1050]
0000000141d5358a 488b9350100000                 mov        rdx, qword ptr [rbx + 0x1050]
0000000141d53591 4885d2                         test       rdx, rdx
0000000141d53594 4c8bbdc0050000                 mov        r15, qword ptr [rbp + 0x5c0]
0000000141d5359b 7e16                           jle        0x141d535b3
0000000141d5359d 488b8b58100000                 mov        rcx, qword ptr [rbx + 0x1058]
0000000141d535a4 48c1e202                       shl        rdx, 2
0000000141d535a8 41b804000000                   mov        r8d, 4
0000000141d535ae e84d678efe                     call       0x140639d00
0000000141d535b3 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141d535ba 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141d535be 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141d535c5 488906                         mov        qword ptr [rsi], rax
0000000141d535c8 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141d535cf 48894608                       mov        qword ptr [rsi + 8], rax
0000000141d535d3 48c783a82d000001000000         mov        qword ptr [rbx + 0x2da8], 1
0000000141d535de 4883bb50100000ff               cmp        qword ptr [rbx + 0x1050], -1
0000000141d535e6 0f8523fcffff                   jne        0x141d5320f
0000000141d535ec 41bc04000000                   mov        r12d, 4
0000000141d535f2 4531ed                         xor        r13d, r13d
0000000141d535f5 31ff                           xor        edi, edi
0000000141d535f7 4c89adf8040000                 mov        qword ptr [rbp + 0x4f8], r13
0000000141d535fe 4c89a500050000                 mov        qword ptr [rbp + 0x500], r12
0000000141d53605 4889bd08050000                 mov        qword ptr [rbp + 0x508], rdi
0000000141d5360c 4c8bad88050000                 mov        r13, qword ptr [rbp + 0x588]
0000000141d53613 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141d5361a 498d448500                     lea        rax, [r13 + rax*4]
0000000141d5361f 4c89ad30030000                 mov        qword ptr [rbp + 0x330], r13
0000000141d53626 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141d5362d 488d85f8040000                 lea        rax, [rbp + 0x4f8]
0000000141d53634 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141d5363b c685ca05000001                 mov        byte ptr [rbp + 0x5ca], 1
0000000141d53642 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
0000000141d53649 4c8da530030000                 lea        r12, [rbp + 0x330]
0000000141d53650 4c89e2                         mov        rdx, r12
0000000141d53653 e838db30fe                     call       0x140061190
0000000141d53658 90                             nop        
0000000141d53659 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d53660 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141d53664 41b8a8010000                   mov        r8d, 0x1a8
0000000141d5366a e8a35b9f00                     call       0x142749212
0000000141d5366f 48c745b0ffffffff               mov        qword ptr [rbp - 0x50], 0xffffffffffffffff
0000000141d53677 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141d5367e 4180be7101000000               cmp        byte ptr [r14 + 0x171], 0
0000000141d53686 8bbd68050000                   mov        edi, dword ptr [rbp + 0x568]
0000000141d5368c 742e                           je         0x141d536bc
0000000141d5368e 40b601                         mov        sil, 1
0000000141d53691 83f8ff                         cmp        eax, -1
0000000141d53694 0f84f7020000                   je         0x141d53991
0000000141d5369a 83f80b                         cmp        eax, 0xb
0000000141d5369d 0f85e2020000                   jne        0x141d53985
0000000141d536a3 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141d536aa 4885d2                         test       rdx, rdx
0000000141d536ad 0f84de020000                   je         0x141d53991
0000000141d536b3 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141d536ba eb3c                           jmp        0x141d536f8
0000000141d536bc 83f8ff                         cmp        eax, -1
0000000141d536bf 0f840a010000                   je         0x141d537cf
0000000141d536c5 83f80b                         cmp        eax, 0xb
0000000141d536c8 7542                           jne        0x141d5370c
0000000141d536ca 4883bd7001000001               cmp        qword ptr [rbp + 0x170], 1
0000000141d536d2 7538                           jne        0x141d5370c
0000000141d536d4 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141d536d8 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141d536dc 48837dc800                     cmp        qword ptr [rbp - 0x38], 0
0000000141d536e1 0f846c0f0000                   je         0x141d54653
0000000141d536e7 48833900                       cmp        qword ptr [rcx], 0
0000000141d536eb 400f94c6                       sete       sil
0000000141d536ef 4885d2                         test       rdx, rdx
0000000141d536f2 0f8499020000                   je         0x141d53991
0000000141d536f8 48c1e203                       shl        rdx, 3
0000000141d536fc 41b808000000                   mov        r8d, 8
0000000141d53702 e8f9658efe                     call       0x140639d00
0000000141d53707 e985020000                     jmp        0x141d53991
0000000141d5370c 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000141d53713 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141d5371a 41b8a8010000                   mov        r8d, 0x1a8
0000000141d53720 4c89e1                         mov        rcx, r12
0000000141d53723 e8ea5a9f00                     call       0x142749212
0000000141d53728 4c89a520050000                 mov        qword ptr [rbp + 0x520], r12
0000000141d5372f 488d056afa1800                 lea        rax, [rip + 0x18fa6a]
0000000141d53736 48898528050000                 mov        qword ptr [rbp + 0x528], rax
0000000141d5373d 488d158c63f400                 lea        rdx, [rip + 0xf4638c]
0000000141d53744 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141d5374b 4c8d8520050000                 lea        r8, [rbp + 0x520]
0000000141d53752 e8696f9e00                     call       0x14273a6c0
0000000141d53757 90                             nop        
0000000141d53758 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141d5375f 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141d53763 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141d5376a 410f114708                     movups     xmmword ptr [r15 + 8], xmm0
0000000141d5376f 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141d53776 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141d5377d e8de27dcff                     call       0x141b15f60
0000000141d53782 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
0000000141d53789 4885d2                         test       rdx, rdx
0000000141d5378c 7416                           je         0x141d537a4
0000000141d5378e 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141d53795 48c1e202                       shl        rdx, 2
0000000141d53799 41b804000000                   mov        r8d, 4
0000000141d5379f e85c658efe                     call       0x140639d00
0000000141d537a4 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
0000000141d537ab 4885d2                         test       rdx, rdx
0000000141d537ae 0f849a010000                   je         0x141d5394e
0000000141d537b4 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d537bb 48c1e202                       shl        rdx, 2
0000000141d537bf 41b804000000                   mov        r8d, 4
0000000141d537c5 e836658efe                     call       0x140639d00
0000000141d537ca e97f010000                     jmp        0x141d5394e
0000000141d537cf 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000141d537d6 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141d537dd 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141d537e4 0f1085f8040000                 movups     xmm0, xmmword ptr [rbp + 0x4f8]
0000000141d537eb 0f108dd8040000                 movups     xmm1, xmmword ptr [rbp + 0x4d8]
0000000141d537f2 0f118d48030000                 movups     xmmword ptr [rbp + 0x348], xmm1
0000000141d537f9 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141d53800 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141d53807 0f298520050000                 movaps     xmmword ptr [rbp + 0x520], xmm0
0000000141d5380e 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141d53815 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000141d5381c 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141d53823 48898538050000                 mov        qword ptr [rbp + 0x538], rax
0000000141d5382a 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141d53831 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000141d53838 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141d5383f 48898548050000                 mov        qword ptr [rbp + 0x548], rax
0000000141d53846 488db368100000                 lea        rsi, [rbx + 0x1068]
0000000141d5384d 488b9368100000                 mov        rdx, qword ptr [rbx + 0x1068]
0000000141d53854 4883faff                       cmp        rdx, -1
0000000141d53858 743d                           je         0x141d53897
0000000141d5385a 4885d2                         test       rdx, rdx
0000000141d5385d 7416                           je         0x141d53875
0000000141d5385f 488b8b70100000                 mov        rcx, qword ptr [rbx + 0x1070]
0000000141d53866 48c1e202                       shl        rdx, 2
0000000141d5386a 41b804000000                   mov        r8d, 4
0000000141d53870 e88b648efe                     call       0x140639d00
0000000141d53875 488b9380100000                 mov        rdx, qword ptr [rbx + 0x1080]
0000000141d5387c 4885d2                         test       rdx, rdx
0000000141d5387f 7416                           je         0x141d53897
0000000141d53881 488b8b88100000                 mov        rcx, qword ptr [rbx + 0x1088]
0000000141d53888 48c1e202                       shl        rdx, 2
0000000141d5388c 41b804000000                   mov        r8d, 4
0000000141d53892 e869648efe                     call       0x140639d00
0000000141d53897 0f288520050000                 movaps     xmm0, xmmword ptr [rbp + 0x520]
0000000141d5389e 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141d538a5 488b8d38050000                 mov        rcx, qword ptr [rbp + 0x538]
0000000141d538ac 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000141d538b3 48895620                       mov        qword ptr [rsi + 0x20], rdx
0000000141d538b7 488b9548050000                 mov        rdx, qword ptr [rbp + 0x548]
0000000141d538be 48895628                       mov        qword ptr [rsi + 0x28], rdx
0000000141d538c2 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141d538c6 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141d538ca 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141d538cd 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141d538d4 8bb0b0000000                   mov        esi, dword ptr [rax + 0xb0]
0000000141d538da e8d1b36afe                     call       0x1403fecb0
0000000141d538df b940000000                     mov        ecx, 0x40
0000000141d538e4 ba08000000                     mov        edx, 8
0000000141d538e9 e802648efe                     call       0x140639cf0
0000000141d538ee 4885c0                         test       rax, rax
0000000141d538f1 0f84050c0000                   je         0x141d544fc
0000000141d538f7 c60002                         mov        byte ptr [rax], 2
0000000141d538fa 48c7400800000000               mov        qword ptr [rax + 8], 0
0000000141d53902 c6402002                       mov        byte ptr [rax + 0x20], 2
0000000141d53906 48c7402801000000               mov        qword ptr [rax + 0x28], 1
0000000141d5390e 49c70707000000                 mov        qword ptr [r15], 7
0000000141d53915 49c7470802000000               mov        qword ptr [r15 + 8], 2
0000000141d5391d 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141d53921 49c7471802000000               mov        qword ptr [r15 + 0x18], 2
0000000141d53929 41c7472001000000               mov        dword ptr [r15 + 0x20], 1
0000000141d53931 41897724                       mov        dword ptr [r15 + 0x24], esi
0000000141d53935 49c7472801000000               mov        qword ptr [r15 + 0x28], 1
0000000141d5393d 49c7473001000000               mov        qword ptr [r15 + 0x30], 1
0000000141d53945 41c6473855                     mov        byte ptr [r15 + 0x38], 0x55
0000000141d5394a 41887f39                       mov        byte ptr [r15 + 0x39], dil
0000000141d5394e 488b9580050000                 mov        rdx, qword ptr [rbp + 0x580]
0000000141d53955 4885d2                         test       rdx, rdx
0000000141d53958 7417                           je         0x141d53971
0000000141d5395a 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
0000000141d53961 48c1e202                       shl        rdx, 2
0000000141d53965 41b804000000                   mov        r8d, 4
0000000141d5396b e890638efe                     call       0x140639d00
0000000141d53970 90                             nop        
0000000141d53971 4881c458060000                 add        rsp, 0x658
0000000141d53978 5b                             pop        rbx
0000000141d53979 5f                             pop        rdi
0000000141d5397a 5e                             pop        rsi
0000000141d5397b 415c                           pop        r12
0000000141d5397d 415d                           pop        r13
0000000141d5397f 415e                           pop        r14
0000000141d53981 415f                           pop        r15
0000000141d53983 5d                             pop        rbp
0000000141d53984 c3                             ret        
0000000141d53985 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d5398c e8cf25dcff                     call       0x141b15f60
0000000141d53991 488b9368100000                 mov        rdx, qword ptr [rbx + 0x1068]
0000000141d53998 4883faff                       cmp        rdx, -1
0000000141d5399c 743d                           je         0x141d539db
0000000141d5399e 4885d2                         test       rdx, rdx
0000000141d539a1 7416                           je         0x141d539b9
0000000141d539a3 488b8b70100000                 mov        rcx, qword ptr [rbx + 0x1070]
0000000141d539aa 48c1e202                       shl        rdx, 2
0000000141d539ae 41b804000000                   mov        r8d, 4
0000000141d539b4 e847638efe                     call       0x140639d00
0000000141d539b9 488b9380100000                 mov        rdx, qword ptr [rbx + 0x1080]
0000000141d539c0 4885d2                         test       rdx, rdx
0000000141d539c3 7416                           je         0x141d539db
0000000141d539c5 488b8b88100000                 mov        rcx, qword ptr [rbx + 0x1088]
0000000141d539cc 48c1e202                       shl        rdx, 2
0000000141d539d0 41b804000000                   mov        r8d, 4
0000000141d539d6 e825638efe                     call       0x140639d00
0000000141d539db 48c78368100000ffffffff         mov        qword ptr [rbx + 0x1068], 0xffffffffffffffff
0000000141d539e6 488b9350100000                 mov        rdx, qword ptr [rbx + 0x1050]
0000000141d539ed 4883faff                       cmp        rdx, -1
0000000141d539f1 741b                           je         0x141d53a0e
0000000141d539f3 4885d2                         test       rdx, rdx
0000000141d539f6 7416                           je         0x141d53a0e
0000000141d539f8 488b8b58100000                 mov        rcx, qword ptr [rbx + 0x1058]
0000000141d539ff 48c1e202                       shl        rdx, 2
0000000141d53a03 41b804000000                   mov        r8d, 4
0000000141d53a09 e8f2628efe                     call       0x140639d00
0000000141d53a0e 4084f6                         test       sil, sil
0000000141d53a11 4c8b85f8040000                 mov        r8, qword ptr [rbp + 0x4f8]
0000000141d53a18 4c8b8d00050000                 mov        r9, qword ptr [rbp + 0x500]
0000000141d53a1f 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141d53a26 4889c7                         mov        rdi, rax
0000000141d53a29 490f45f8                       cmovne     rdi, r8
0000000141d53a2d 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141d53a34 4889ca                         mov        rdx, rcx
0000000141d53a37 490f45d1                       cmovne     rdx, r9
0000000141d53a3b 48899568050000                 mov        qword ptr [rbp + 0x568], rdx
0000000141d53a42 4c8bbd08050000                 mov        r15, qword ptr [rbp + 0x508]
0000000141d53a49 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
0000000141d53a50 4989d2                         mov        r10, rdx
0000000141d53a53 4d0f45d7                       cmovne     r10, r15
0000000141d53a57 4c899570050000                 mov        qword ptr [rbp + 0x570], r10
0000000141d53a5e 4c0f45c0                       cmovne     r8, rax
0000000141d53a62 4c8985a0050000                 mov        qword ptr [rbp + 0x5a0], r8
0000000141d53a69 4c0f45c9                       cmovne     r9, rcx
0000000141d53a6d 4c898d50050000                 mov        qword ptr [rbp + 0x550], r9
0000000141d53a74 4c0f45fa                       cmovne     r15, rdx
0000000141d53a78 48c78350100000ffffffff         mov        qword ptr [rbx + 0x1050], 0xffffffffffffffff
0000000141d53a83 488b83401d0000                 mov        rax, qword ptr [rbx + 0x1d40]
0000000141d53a8a b904000000                     mov        ecx, 4
0000000141d53a8f 48898d60050000                 mov        qword ptr [rbp + 0x560], rcx
0000000141d53a96 4885c0                         test       rax, rax
0000000141d53a99 4889bda8050000                 mov        qword ptr [rbp + 0x5a8], rdi
0000000141d53aa0 0f84bf000000                   je         0x141d53b65
0000000141d53aa6 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000141d53aad 8b89b0000000                   mov        ecx, dword ptr [rcx + 0xb0]
0000000141d53ab3 488b93481d0000                 mov        rdx, qword ptr [rbx + 0x1d48]
0000000141d53aba 48c7857805000000000000         mov        qword ptr [rbp + 0x578], 0
0000000141d53ac5 440fb7903e0c0000               movzx      r10d, word ptr [rax + 0xc3e]
0000000141d53acd 4d69da18010000                 imul       r11, r10, 0x118
0000000141d53ad4 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141d53adb 4531c0                         xor        r8d, r8d
0000000141d53ade 6690                           nop        
0000000141d53ae0 4d39c3                         cmp        r11, r8
0000000141d53ae3 742b                           je         0x141d53b10
0000000141d53ae5 423b8c88140c0000               cmp        ecx, dword ptr [rax + r9*4 + 0xc14]
0000000141d53aed 400f97c6                       seta       sil
0000000141d53af1 4080de00                       sbb        sil, 0
0000000141d53af5 4981c018010000                 add        r8, 0x118
0000000141d53afc 49ffc1                         inc        r9
0000000141d53aff 4080fe01                       cmp        sil, 1
0000000141d53b03 74db                           je         0x141d53ae0
0000000141d53b05 440fb6d6                       movzx      r10d, sil
0000000141d53b09 4585d2                         test       r10d, r10d
0000000141d53b0c 7505                           jne        0x141d53b13
0000000141d53b0e eb13                           jmp        0x141d53b23
0000000141d53b10 4d89d1                         mov        r9, r10
0000000141d53b13 4883ea01                       sub        rdx, 1
0000000141d53b17 7257                           jb         0x141d53b70
0000000141d53b19 4a8b84c8400c0000               mov        rax, qword ptr [rax + r9*8 + 0xc40]
0000000141d53b21 eba2                           jmp        0x141d53ac5
0000000141d53b23 4a8bb40000ffffff               mov        rsi, qword ptr [rax + r8 - 0x100]
0000000141d53b2b 4c8d24f500000000               lea        r12, [rsi*8]
0000000141d53b33 4889f1                         mov        rcx, rsi
0000000141d53b36 48c1e93d                       shr        rcx, 0x3d
0000000141d53b3a 0f95c1                         setne      cl
0000000141d53b3d 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000141d53b47 4939d4                         cmp        r12, rdx
0000000141d53b4a 0f97c2                         seta       dl
0000000141d53b4d 08ca                           or         dl, cl
0000000141d53b4f 742f                           je         0x141d53b80
0000000141d53b51 4531ed                         xor        r13d, r13d
0000000141d53b54 4c89e9                         mov        rcx, r13
0000000141d53b57 4c89e2                         mov        rdx, r12
0000000141d53b5a e86cc1a100                     call       0x14276fccb
0000000141d53b5f 90                             nop        
0000000141d53b60 e9360b0000                     jmp        0x141d5469b
0000000141d53b65 48c7857805000000000000         mov        qword ptr [rbp + 0x578], 0
0000000141d53b70 48c7851005000000000000         mov        qword ptr [rbp + 0x510], 0
0000000141d53b7b e98e000000                     jmp        0x141d53c0e
0000000141d53b80 4a8b9400f8feffff               mov        rdx, qword ptr [rax + r8 - 0x108]
0000000141d53b88 4d85e4                         test       r12, r12
0000000141d53b8b 7451                           je         0x141d53bde
0000000141d53b8d 48899578050000                 mov        qword ptr [rbp + 0x578], rdx
0000000141d53b94 4c89adf0040000                 mov        qword ptr [rbp + 0x4f0], r13
0000000141d53b9b e810b16afe                     call       0x1403fecb0
0000000141d53ba0 41bd04000000                   mov        r13d, 4
0000000141d53ba6 ba04000000                     mov        edx, 4
0000000141d53bab 4c89e1                         mov        rcx, r12
0000000141d53bae e83d618efe                     call       0x140639cf0
0000000141d53bb3 4885c0                         test       rax, rax
0000000141d53bb6 749c                           je         0x141d53b54
0000000141d53bb8 4889f1                         mov        rcx, rsi
0000000141d53bbb 4c8badf0040000                 mov        r13, qword ptr [rbp + 0x4f0]
0000000141d53bc2 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
0000000141d53bc9 48898d78050000                 mov        qword ptr [rbp + 0x578], rcx
0000000141d53bd0 4885f6                         test       rsi, rsi
0000000141d53bd3 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141d53bda 7520                           jne        0x141d53bfc
0000000141d53bdc eb92                           jmp        0x141d53b70
0000000141d53bde b804000000                     mov        eax, 4
0000000141d53be3 31c9                           xor        ecx, ecx
0000000141d53be5 48898d78050000                 mov        qword ptr [rbp + 0x578], rcx
0000000141d53bec 4885f6                         test       rsi, rsi
0000000141d53bef 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141d53bf6 0f8474ffffff                   je         0x141d53b70
0000000141d53bfc 4889b510050000                 mov        qword ptr [rbp + 0x510], rsi
0000000141d53c03 4889c1                         mov        rcx, rax
0000000141d53c06 4d89e0                         mov        r8, r12
0000000141d53c09 e804569f00                     call       0x142749212
0000000141d53c0e e89db06afe                     call       0x1403fecb0
0000000141d53c13 b9e0000000                     mov        ecx, 0xe0
0000000141d53c18 ba08000000                     mov        edx, 8
0000000141d53c1d e8ce608efe                     call       0x140639cf0
0000000141d53c22 48898558050000                 mov        qword ptr [rbp + 0x558], rax
0000000141d53c29 4885c0                         test       rax, rax
0000000141d53c2c 0f844e080000                   je         0x141d54480
0000000141d53c32 4c8b8d70050000                 mov        r9, qword ptr [rbp + 0x570]
0000000141d53c39 4a8d14cd00000000               lea        rdx, [r9*8]
0000000141d53c41 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
0000000141d53c4b 4c39e2                         cmp        rdx, r12
0000000141d53c4e 7610                           jbe        0x141d53c60
0000000141d53c50 31f6                           xor        esi, esi
0000000141d53c52 4889f1                         mov        rcx, rsi
0000000141d53c55 e871c0a100                     call       0x14276fccb
0000000141d53c5a 90                             nop        
0000000141d53c5b e93b0a0000                     jmp        0x141d5469b
0000000141d53c60 4885d2                         test       rdx, rdx
0000000141d53c63 48899518050000                 mov        qword ptr [rbp + 0x518], rdx
0000000141d53c6a 7433                           je         0x141d53c9f
0000000141d53c6c e83fb06afe                     call       0x1403fecb0
0000000141d53c71 be04000000                     mov        esi, 4
0000000141d53c76 ba04000000                     mov        edx, 4
0000000141d53c7b 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d53c82 e869608efe                     call       0x140639cf0
0000000141d53c87 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000141d53c8e 4885c0                         test       rax, rax
0000000141d53c91 74bf                           je         0x141d53c52
0000000141d53c93 4c8b8d70050000                 mov        r9, qword ptr [rbp + 0x570]
0000000141d53c9a 4c89c9                         mov        rcx, r9
0000000141d53c9d eb07                           jmp        0x141d53ca6
0000000141d53c9f b804000000                     mov        eax, 4
0000000141d53ca4 31c9                           xor        ecx, ecx
0000000141d53ca6 4d85c9                         test       r9, r9
0000000141d53ca9 0f841c010000                   je         0x141d53dcb
0000000141d53caf 4983f908                       cmp        r9, 8
0000000141d53cb3 730b                           jae        0x141d53cc0
0000000141d53cb5 31d2                           xor        edx, edx
0000000141d53cb7 4c8b9d68050000                 mov        r11, qword ptr [rbp + 0x568]
0000000141d53cbe eb7c                           jmp        0x141d53d3c
0000000141d53cc0 4c8b9d68050000                 mov        r11, qword ptr [rbp + 0x568]
0000000141d53cc7 4b8d148b                       lea        rdx, [r11 + r9*4]
0000000141d53ccb 4839c2                         cmp        rdx, rax
0000000141d53cce 7613                           jbe        0x141d53ce3
0000000141d53cd0 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000141d53cd7 4801c2                         add        rdx, rax
0000000141d53cda 4939d3                         cmp        r11, rdx
0000000141d53cdd 7304                           jae        0x141d53ce3
0000000141d53cdf 31d2                           xor        edx, edx
0000000141d53ce1 eb59                           jmp        0x141d53d3c
0000000141d53ce3 4c89ca                         mov        rdx, r9
0000000141d53ce6 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141d53cea 4531c0                         xor        r8d, r8d
0000000141d53ced 0f28054cd9a100                 movaps     xmm0, xmmword ptr [rip + 0xa1d94c]
0000000141d53cf4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d53d00 f2430f100c83                   movsd      xmm1, qword ptr [r11 + r8*4]
0000000141d53d06 f2430f10548308                 movsd      xmm2, qword ptr [r11 + r8*4 + 8]
0000000141d53d0d 0f57db                         xorps      xmm3, xmm3
0000000141d53d10 0f14d9                         unpcklps   xmm3, xmm1
0000000141d53d13 0f57c9                         xorps      xmm1, xmm1
0000000141d53d16 0f14ca                         unpcklps   xmm1, xmm2
0000000141d53d19 0f56d8                         orps       xmm3, xmm0
0000000141d53d1c 0f56c8                         orps       xmm1, xmm0
0000000141d53d1f 420f111cc0                     movups     xmmword ptr [rax + r8*8], xmm3
0000000141d53d24 420f114cc010                   movups     xmmword ptr [rax + r8*8 + 0x10], xmm1
0000000141d53d2a 4983c004                       add        r8, 4
0000000141d53d2e 4c39c2                         cmp        rdx, r8
0000000141d53d31 75cd                           jne        0x141d53d00
0000000141d53d33 4939d1                         cmp        r9, rdx
0000000141d53d36 0f848f000000                   je         0x141d53dcb
0000000141d53d3c 4989d0                         mov        r8, rdx
0000000141d53d3f 4983e103                       and        r9, 3
0000000141d53d43 7422                           je         0x141d53d67
0000000141d53d45 4989d0                         mov        r8, rdx
0000000141d53d48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d53d50 478b1483                       mov        r10d, dword ptr [r11 + r8*4]
0000000141d53d54 49c1e220                       shl        r10, 0x20
0000000141d53d58 49ffc2                         inc        r10
0000000141d53d5b 4e8914c0                       mov        qword ptr [rax + r8*8], r10
0000000141d53d5f 49ffc0                         inc        r8
0000000141d53d62 49ffc9                         dec        r9
0000000141d53d65 75e9                           jne        0x141d53d50
0000000141d53d67 4c8b8d70050000                 mov        r9, qword ptr [rbp + 0x570]
0000000141d53d6e 4c29ca                         sub        rdx, r9
0000000141d53d71 4883fafc                       cmp        rdx, -4
0000000141d53d75 7754                           ja         0x141d53dcb
0000000141d53d77 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d53d80 438b1483                       mov        edx, dword ptr [r11 + r8*4]
0000000141d53d84 48c1e220                       shl        rdx, 0x20
0000000141d53d88 48ffc2                         inc        rdx
0000000141d53d8b 4a8914c0                       mov        qword ptr [rax + r8*8], rdx
0000000141d53d8f 438b548304                     mov        edx, dword ptr [r11 + r8*4 + 4]
0000000141d53d94 48c1e220                       shl        rdx, 0x20
0000000141d53d98 48ffc2                         inc        rdx
0000000141d53d9b 4a8954c008                     mov        qword ptr [rax + r8*8 + 8], rdx
0000000141d53da0 438b548308                     mov        edx, dword ptr [r11 + r8*4 + 8]
0000000141d53da5 48c1e220                       shl        rdx, 0x20
0000000141d53da9 48ffc2                         inc        rdx
0000000141d53dac 4a8954c010                     mov        qword ptr [rax + r8*8 + 0x10], rdx
0000000141d53db1 438b54830c                     mov        edx, dword ptr [r11 + r8*4 + 0xc]
0000000141d53db6 48c1e220                       shl        rdx, 0x20
0000000141d53dba 48ffc2                         inc        rdx
0000000141d53dbd 4a8954c018                     mov        qword ptr [rax + r8*8 + 0x18], rdx
0000000141d53dc2 4983c004                       add        r8, 4
0000000141d53dc6 4d39c1                         cmp        r9, r8
0000000141d53dc9 75b5                           jne        0x141d53d80
0000000141d53dcb 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000141d53dd2 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141d53dd9 4c898d48030000                 mov        qword ptr [rbp + 0x348], r9
0000000141d53de0 48b82b00000000000080           movabs     rax, 0x800000000000002b
0000000141d53dea 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141d53df1 e8baae6afe                     call       0x1403fecb0
0000000141d53df6 b9a0000000                     mov        ecx, 0xa0
0000000141d53dfb ba08000000                     mov        edx, 8
0000000141d53e00 e8eb5e8efe                     call       0x140639cf0
0000000141d53e05 4885c0                         test       rax, rax
0000000141d53e08 0f848e060000                   je         0x141d5449c
0000000141d53e0e 4889c6                         mov        rsi, rax
0000000141d53e11 488d9530030000                 lea        rdx, [rbp + 0x330]
0000000141d53e18 41b8a0000000                   mov        r8d, 0xa0
0000000141d53e1e 4889c1                         mov        rcx, rax
0000000141d53e21 e8ec539f00                     call       0x142749212
0000000141d53e26 4c8b8d58050000                 mov        r9, qword ptr [rbp + 0x558]
0000000141d53e2d 49c701ffffffff                 mov        qword ptr [r9], 0xffffffffffffffff
0000000141d53e34 41c6415023                     mov        byte ptr [r9 + 0x50], 0x23
0000000141d53e39 49897158                       mov        qword ptr [r9 + 0x58], rsi
0000000141d53e3d 41c681d800000000               mov        byte ptr [r9 + 0xd8], 0
0000000141d53e45 48c7852005000001000000         mov        qword ptr [rbp + 0x520], 1
0000000141d53e50 4c898d28050000                 mov        qword ptr [rbp + 0x528], r9
0000000141d53e57 48c7853005000001000000         mov        qword ptr [rbp + 0x530], 1
0000000141d53e62 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
0000000141d53e66 498b7628                       mov        rsi, qword ptr [r14 + 0x28]
0000000141d53e6a b801000000                     mov        eax, 1
0000000141d53e6f 4885f6                         test       rsi, rsi
0000000141d53e72 0f8539060000                   jne        0x141d544b1
0000000141d53e78 4c89adf0040000                 mov        qword ptr [rbp + 0x4f0], r13
0000000141d53e7f 4c8d8530050000                 lea        r8, [rbp + 0x530]
0000000141d53e86 4869d6e0000000                 imul       rdx, rsi, 0xe0
0000000141d53e8d 4801ca                         add        rdx, rcx
0000000141d53e90 4c898530030000                 mov        qword ptr [rbp + 0x330], r8
0000000141d53e97 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141d53e9e 4c898d40030000                 mov        qword ptr [rbp + 0x340], r9
0000000141d53ea5 c685ce05000001                 mov        byte ptr [rbp + 0x5ce], 1
0000000141d53eac c685cd05000001                 mov        byte ptr [rbp + 0x5cd], 1
0000000141d53eb3 4c8d8530030000                 lea        r8, [rbp + 0x330]
0000000141d53eba e8f1216100                     call       0x1423660b0
0000000141d53ebf 90                             nop        
0000000141d53ec0 4e8d2cfd00000000               lea        r13, [r15*8]
0000000141d53ec8 4d39e5                         cmp        r13, r12
0000000141d53ecb 7621                           jbe        0x141d53eee
0000000141d53ecd 31f6                           xor        esi, esi
0000000141d53ecf c685ce05000001                 mov        byte ptr [rbp + 0x5ce], 1
0000000141d53ed6 c685cd05000001                 mov        byte ptr [rbp + 0x5cd], 1
0000000141d53edd 4889f1                         mov        rcx, rsi
0000000141d53ee0 4c89ea                         mov        rdx, r13
0000000141d53ee3 e8e3bda100                     call       0x14276fccb
0000000141d53ee8 90                             nop        
0000000141d53ee9 e9ad070000                     jmp        0x141d5469b
0000000141d53eee 4d85ed                         test       r13, r13
0000000141d53ef1 7421                           je         0x141d53f14
0000000141d53ef3 e8b8ad6afe                     call       0x1403fecb0
0000000141d53ef8 be04000000                     mov        esi, 4
0000000141d53efd ba04000000                     mov        edx, 4
0000000141d53f02 4c89e9                         mov        rcx, r13
0000000141d53f05 e8e65d8efe                     call       0x140639cf0
0000000141d53f0a 4885c0                         test       rax, rax
0000000141d53f0d 74c0                           je         0x141d53ecf
0000000141d53f0f 4c89f9                         mov        rcx, r15
0000000141d53f12 eb07                           jmp        0x141d53f1b
0000000141d53f14 b804000000                     mov        eax, 4
0000000141d53f19 31c9                           xor        ecx, ecx
0000000141d53f1b 4d85ff                         test       r15, r15
0000000141d53f1e 4c8b9d50050000                 mov        r11, qword ptr [rbp + 0x550]
0000000141d53f25 0f84ff000000                   je         0x141d5402a
0000000141d53f2b 4983ff08                       cmp        r15, 8
0000000141d53f2f 7219                           jb         0x141d53f4a
0000000141d53f31 4b8d14bb                       lea        rdx, [r11 + r15*4]
0000000141d53f35 4839c2                         cmp        rdx, rax
0000000141d53f38 0f869f000000                   jbe        0x141d53fdd
0000000141d53f3e 4901c5                         add        r13, rax
0000000141d53f41 4d39eb                         cmp        r11, r13
0000000141d53f44 0f8393000000                   jae        0x141d53fdd
0000000141d53f4a 31d2                           xor        edx, edx
0000000141d53f4c 4d89f9                         mov        r9, r15
0000000141d53f4f 4989d0                         mov        r8, rdx
0000000141d53f52 4983e103                       and        r9, 3
0000000141d53f56 741f                           je         0x141d53f77
0000000141d53f58 4989d0                         mov        r8, rdx
0000000141d53f5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d53f60 478b1483                       mov        r10d, dword ptr [r11 + r8*4]
0000000141d53f64 49c1e220                       shl        r10, 0x20
0000000141d53f68 49ffc2                         inc        r10
0000000141d53f6b 4e8914c0                       mov        qword ptr [rax + r8*8], r10
0000000141d53f6f 49ffc0                         inc        r8
0000000141d53f72 49ffc9                         dec        r9
0000000141d53f75 75e9                           jne        0x141d53f60
0000000141d53f77 4c29fa                         sub        rdx, r15
0000000141d53f7a 4883fafc                       cmp        rdx, -4
0000000141d53f7e 0f87a6000000                   ja         0x141d5402a
0000000141d53f84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d53f90 438b1483                       mov        edx, dword ptr [r11 + r8*4]
0000000141d53f94 48c1e220                       shl        rdx, 0x20
0000000141d53f98 48ffc2                         inc        rdx
0000000141d53f9b 4a8914c0                       mov        qword ptr [rax + r8*8], rdx
0000000141d53f9f 438b548304                     mov        edx, dword ptr [r11 + r8*4 + 4]
0000000141d53fa4 48c1e220                       shl        rdx, 0x20
0000000141d53fa8 48ffc2                         inc        rdx
0000000141d53fab 4a8954c008                     mov        qword ptr [rax + r8*8 + 8], rdx
0000000141d53fb0 438b548308                     mov        edx, dword ptr [r11 + r8*4 + 8]
0000000141d53fb5 48c1e220                       shl        rdx, 0x20
0000000141d53fb9 48ffc2                         inc        rdx
0000000141d53fbc 4a8954c010                     mov        qword ptr [rax + r8*8 + 0x10], rdx
0000000141d53fc1 438b54830c                     mov        edx, dword ptr [r11 + r8*4 + 0xc]
0000000141d53fc6 48c1e220                       shl        rdx, 0x20
0000000141d53fca 48ffc2                         inc        rdx
0000000141d53fcd 4a8954c018                     mov        qword ptr [rax + r8*8 + 0x18], rdx
0000000141d53fd2 4983c004                       add        r8, 4
0000000141d53fd6 4d39c7                         cmp        r15, r8
0000000141d53fd9 75b5                           jne        0x141d53f90
0000000141d53fdb eb4d                           jmp        0x141d5402a
0000000141d53fdd 4c89fa                         mov        rdx, r15
0000000141d53fe0 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141d53fe4 4531c0                         xor        r8d, r8d
0000000141d53fe7 0f280552d6a100                 movaps     xmm0, xmmword ptr [rip + 0xa1d652]
0000000141d53fee f2430f100c83                   movsd      xmm1, qword ptr [r11 + r8*4]
0000000141d53ff4 f2430f10548308                 movsd      xmm2, qword ptr [r11 + r8*4 + 8]
0000000141d53ffb 0f57db                         xorps      xmm3, xmm3
0000000141d53ffe 0f14d9                         unpcklps   xmm3, xmm1
0000000141d54001 0f57c9                         xorps      xmm1, xmm1
0000000141d54004 0f14ca                         unpcklps   xmm1, xmm2
0000000141d54007 0f56d8                         orps       xmm3, xmm0
0000000141d5400a 0f56c8                         orps       xmm1, xmm0
0000000141d5400d 420f111cc0                     movups     xmmword ptr [rax + r8*8], xmm3
0000000141d54012 420f114cc010                   movups     xmmword ptr [rax + r8*8 + 0x10], xmm1
0000000141d54018 4983c004                       add        r8, 4
0000000141d5401c 4c39c2                         cmp        rdx, r8
0000000141d5401f 75cd                           jne        0x141d53fee
0000000141d54021 4939d7                         cmp        r15, rdx
0000000141d54024 0f8522ffffff                   jne        0x141d53f4c
0000000141d5402a 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141d54031 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141d54038 4c89bd70010000                 mov        qword ptr [rbp + 0x170], r15
0000000141d5403f 48b82b00000000000080           movabs     rax, 0x800000000000002b
0000000141d54049 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141d54050 e85bac6afe                     call       0x1403fecb0
0000000141d54055 b9a0000000                     mov        ecx, 0xa0
0000000141d5405a ba08000000                     mov        edx, 8
0000000141d5405f e88c5c8efe                     call       0x140639cf0
0000000141d54064 4885c0                         test       rax, rax
0000000141d54067 0f84ab040000                   je         0x141d54518
0000000141d5406d 4889c6                         mov        rsi, rax
0000000141d54070 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141d54077 41b8a0000000                   mov        r8d, 0xa0
0000000141d5407d 4889c1                         mov        rcx, rax
0000000141d54080 e88d519f00                     call       0x142749212
0000000141d54085 4889b588030000                 mov        qword ptr [rbp + 0x388], rsi
0000000141d5408c c6858003000023                 mov        byte ptr [rbp + 0x380], 0x23
0000000141d54093 48c78530030000ffffffff         mov        qword ptr [rbp + 0x330], 0xffffffffffffffff
0000000141d5409e c6850804000000                 mov        byte ptr [rbp + 0x408], 0
0000000141d540a5 4c8bbd20050000                 mov        r15, qword ptr [rbp + 0x520]
0000000141d540ac 4c8bad30050000                 mov        r13, qword ptr [rbp + 0x530]
0000000141d540b3 4d39fd                         cmp        r13, r15
0000000141d540b6 7514                           jne        0x141d540cc
0000000141d540b8 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141d540bf e84cf2a000                     call       0x142763310
0000000141d540c4 90                             nop        
0000000141d540c5 4c8bbd20050000                 mov        r15, qword ptr [rbp + 0x520]
0000000141d540cc 488bbd28050000                 mov        rdi, qword ptr [rbp + 0x528]
0000000141d540d3 4969cde0000000                 imul       rcx, r13, 0xe0
0000000141d540da 4801f9                         add        rcx, rdi
0000000141d540dd 488d9530030000                 lea        rdx, [rbp + 0x330]
0000000141d540e4 41b8e0000000                   mov        r8d, 0xe0
0000000141d540ea e823519f00                     call       0x142749212
0000000141d540ef 49ffc5                         inc        r13
0000000141d540f2 4c89ad30050000                 mov        qword ptr [rbp + 0x530], r13
0000000141d540f9 4d8b6638                       mov        r12, qword ptr [r14 + 0x38]
0000000141d540fd 498b7640                       mov        rsi, qword ptr [r14 + 0x40]
0000000141d54101 4d29ef                         sub        r15, r13
0000000141d54104 4c39fe                         cmp        rsi, r15
0000000141d54107 0f8720040000                   ja         0x141d5452d
0000000141d5410d 4869d6e0000000                 imul       rdx, rsi, 0xe0
0000000141d54114 4c01e2                         add        rdx, r12
0000000141d54117 488d8530050000                 lea        rax, [rbp + 0x530]
0000000141d5411e 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141d54125 4c89ad38030000                 mov        qword ptr [rbp + 0x338], r13
0000000141d5412c 4889bd40030000                 mov        qword ptr [rbp + 0x340], rdi
0000000141d54133 c685ce05000001                 mov        byte ptr [rbp + 0x5ce], 1
0000000141d5413a c685cd05000001                 mov        byte ptr [rbp + 0x5cd], 1
0000000141d54141 4c8d8530030000                 lea        r8, [rbp + 0x330]
0000000141d54148 4c89e1                         mov        rcx, r12
0000000141d5414b e8601f6100                     call       0x1423660b0
0000000141d54150 90                             nop        
0000000141d54151 4180be7001000001               cmp        byte ptr [r14 + 0x170], 1
0000000141d54159 4c8b8d10050000                 mov        r9, qword ptr [rbp + 0x510]
0000000141d54160 488bbd18050000                 mov        rdi, qword ptr [rbp + 0x518]
0000000141d54167 7533                           jne        0x141d5419c
0000000141d54169 4885ff                         test       rdi, rdi
0000000141d5416c 488bb568050000                 mov        rsi, qword ptr [rbp + 0x568]
0000000141d54173 7444                           je         0x141d541b9
0000000141d54175 e836ab6afe                     call       0x1403fecb0
0000000141d5417a ba04000000                     mov        edx, 4
0000000141d5417f 4889f9                         mov        rcx, rdi
0000000141d54182 e8695b8efe                     call       0x140639cf0
0000000141d54187 4885c0                         test       rax, rax
0000000141d5418a 0f84eb040000                   je         0x141d5467b
0000000141d54190 4c8b8d70050000                 mov        r9, qword ptr [rbp + 0x570]
0000000141d54197 4c89c9                         mov        rcx, r9
0000000141d5419a eb2b                           jmp        0x141d541c7
0000000141d5419c c7855805000000000000           mov        dword ptr [rbp + 0x558], 0
0000000141d541a6 488b8d78050000                 mov        rcx, qword ptr [rbp + 0x578]
0000000141d541ad 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141d541b4 e9ca000000                     jmp        0x141d54283
0000000141d541b9 b804000000                     mov        eax, 4
0000000141d541be 31c9                           xor        ecx, ecx
0000000141d541c0 4c8b8d70050000                 mov        r9, qword ptr [rbp + 0x570]
0000000141d541c7 b201                           mov        dl, 1
0000000141d541c9 899558050000                   mov        dword ptr [rbp + 0x558], edx
0000000141d541cf 4d85c9                         test       r9, r9
0000000141d541d2 0f84a8000000                   je         0x141d54280
0000000141d541d8 4983f908                       cmp        r9, 8
0000000141d541dc 4c8b8518050000                 mov        r8, qword ptr [rbp + 0x518]
0000000141d541e3 7219                           jb         0x141d541fe
0000000141d541e5 4a8d148e                       lea        rdx, [rsi + r9*4]
0000000141d541e9 4839c2                         cmp        rdx, rax
0000000141d541ec 0f863c020000                   jbe        0x141d5442e
0000000141d541f2 4901c0                         add        r8, rax
0000000141d541f5 4c39c6                         cmp        rsi, r8
0000000141d541f8 0f8330020000                   jae        0x141d5442e
0000000141d541fe 31d2                           xor        edx, edx
0000000141d54200 4989d0                         mov        r8, rdx
0000000141d54203 4983e103                       and        r9, 3
0000000141d54207 741a                           je         0x141d54223
0000000141d54209 4989d0                         mov        r8, rdx
0000000141d5420c 468b1486                       mov        r10d, dword ptr [rsi + r8*4]
0000000141d54210 49c1e220                       shl        r10, 0x20
0000000141d54214 49ffc2                         inc        r10
0000000141d54217 4e8914c0                       mov        qword ptr [rax + r8*8], r10
0000000141d5421b 49ffc0                         inc        r8
0000000141d5421e 49ffc9                         dec        r9
0000000141d54221 75e9                           jne        0x141d5420c
0000000141d54223 4c8b8d70050000                 mov        r9, qword ptr [rbp + 0x570]
0000000141d5422a 4c29ca                         sub        rdx, r9
0000000141d5422d 4883fafc                       cmp        rdx, -4
0000000141d54231 7750                           ja         0x141d54283
0000000141d54233 428b1486                       mov        edx, dword ptr [rsi + r8*4]
0000000141d54237 48c1e220                       shl        rdx, 0x20
0000000141d5423b 48ffc2                         inc        rdx
0000000141d5423e 4a8914c0                       mov        qword ptr [rax + r8*8], rdx
0000000141d54242 428b548604                     mov        edx, dword ptr [rsi + r8*4 + 4]
0000000141d54247 48c1e220                       shl        rdx, 0x20
0000000141d5424b 48ffc2                         inc        rdx
0000000141d5424e 4a8954c008                     mov        qword ptr [rax + r8*8 + 8], rdx
0000000141d54253 428b548608                     mov        edx, dword ptr [rsi + r8*4 + 8]
0000000141d54258 48c1e220                       shl        rdx, 0x20
0000000141d5425c 48ffc2                         inc        rdx
0000000141d5425f 4a8954c010                     mov        qword ptr [rax + r8*8 + 0x10], rdx
0000000141d54264 428b54860c                     mov        edx, dword ptr [rsi + r8*4 + 0xc]
0000000141d54269 48c1e220                       shl        rdx, 0x20
0000000141d5426d 48ffc2                         inc        rdx
0000000141d54270 4a8954c018                     mov        qword ptr [rax + r8*8 + 0x18], rdx
0000000141d54275 4983c004                       add        r8, 4
0000000141d54279 4d39c1                         cmp        r9, r8
0000000141d5427c 75b5                           jne        0x141d54233
0000000141d5427e eb03                           jmp        0x141d54283
0000000141d54280 4531c9                         xor        r9d, r9d
0000000141d54283 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141d5428a 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141d54291 4c898d70010000                 mov        qword ptr [rbp + 0x170], r9
0000000141d54298 48b82b00000000000080           movabs     rax, 0x800000000000002b
0000000141d542a2 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141d542a9 e802aa6afe                     call       0x1403fecb0
0000000141d542ae b9a0000000                     mov        ecx, 0xa0
0000000141d542b3 ba08000000                     mov        edx, 8
0000000141d542b8 e8335a8efe                     call       0x140639cf0
0000000141d542bd 4885c0                         test       rax, rax
0000000141d542c0 0f84aa020000                   je         0x141d54570
0000000141d542c6 4889c6                         mov        rsi, rax
0000000141d542c9 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141d542d0 41b8a0000000                   mov        r8d, 0xa0
0000000141d542d6 4889c1                         mov        rcx, rax
0000000141d542d9 e8344f9f00                     call       0x142749212
0000000141d542de 4889b588030000                 mov        qword ptr [rbp + 0x388], rsi
0000000141d542e5 c6858003000023                 mov        byte ptr [rbp + 0x380], 0x23
0000000141d542ec 48c78530030000ffffffff         mov        qword ptr [rbp + 0x330], 0xffffffffffffffff
0000000141d542f7 c6850804000000                 mov        byte ptr [rbp + 0x408], 0
0000000141d542fe 488bb530050000                 mov        rsi, qword ptr [rbp + 0x530]
0000000141d54305 483bb520050000                 cmp        rsi, qword ptr [rbp + 0x520]
0000000141d5430c 750d                           jne        0x141d5431b
0000000141d5430e 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141d54315 e8f6efa000                     call       0x142763310
0000000141d5431a 90                             nop        
0000000141d5431b 4869cee0000000                 imul       rcx, rsi, 0xe0
0000000141d54322 48038d28050000                 add        rcx, qword ptr [rbp + 0x528]
0000000141d54329 488d9530030000                 lea        rdx, [rbp + 0x330]
0000000141d54330 41b8e0000000                   mov        r8d, 0xe0
0000000141d54336 e8d74e9f00                     call       0x142749212
0000000141d5433b 48ffc6                         inc        rsi
0000000141d5433e 4889b530050000                 mov        qword ptr [rbp + 0x530], rsi
0000000141d54345 4889b540030000                 mov        qword ptr [rbp + 0x340], rsi
0000000141d5434c 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000141d54353 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141d5435a 8bb558050000                   mov        esi, dword ptr [rbp + 0x558]
0000000141d54360 4088b5ce050000                 mov        byte ptr [rbp + 0x5ce], sil
0000000141d54367 c685cd05000000                 mov        byte ptr [rbp + 0x5cd], 0
0000000141d5436e 4c8d8530030000                 lea        r8, [rbp + 0x330]
0000000141d54375 4889d9                         mov        rcx, rbx
0000000141d54378 488b95b0050000                 mov        rdx, qword ptr [rbp + 0x5b0]
0000000141d5437f e82ce0e5ff                     call       0x141bb23b0
0000000141d54384 90                             nop        
0000000141d54385 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141d5438c 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d54393 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
0000000141d5439a 4885d2                         test       rdx, rdx
0000000141d5439d 0f95c0                         setne      al
0000000141d543a0 4084f0                         test       al, sil
0000000141d543a3 488b9df0040000                 mov        rbx, qword ptr [rbp + 0x4f0]
0000000141d543aa 7416                           je         0x141d543c2
0000000141d543ac 48c1e203                       shl        rdx, 3
0000000141d543b0 41b804000000                   mov        r8d, 4
0000000141d543b6 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000141d543bd e83e598efe                     call       0x140639d00
0000000141d543c2 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
0000000141d543c9 4885d2                         test       rdx, rdx
0000000141d543cc 488bb5a8050000                 mov        rsi, qword ptr [rbp + 0x5a8]
0000000141d543d3 488bbd68050000                 mov        rdi, qword ptr [rbp + 0x568]
0000000141d543da 7416                           je         0x141d543f2
0000000141d543dc 48c1e202                       shl        rdx, 2
0000000141d543e0 41b804000000                   mov        r8d, 4
0000000141d543e6 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000141d543ed e80e598efe                     call       0x140639d00
0000000141d543f2 4885f6                         test       rsi, rsi
0000000141d543f5 7415                           je         0x141d5440c
0000000141d543f7 48c1e602                       shl        rsi, 2
0000000141d543fb 41b804000000                   mov        r8d, 4
0000000141d54401 4889f9                         mov        rcx, rdi
0000000141d54404 4889f2                         mov        rdx, rsi
0000000141d54407 e8f4588efe                     call       0x140639d00
0000000141d5440c 488b9580050000                 mov        rdx, qword ptr [rbp + 0x580]
0000000141d54413 4885d2                         test       rdx, rdx
0000000141d54416 0f8455f5ffff                   je         0x141d53971
0000000141d5441c 48c1e202                       shl        rdx, 2
0000000141d54420 41b804000000                   mov        r8d, 4
0000000141d54426 4889d9                         mov        rcx, rbx
0000000141d54429 e93df5ffff                     jmp        0x141d5396b
0000000141d5442e 4c89ca                         mov        rdx, r9
0000000141d54431 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141d54435 4531c0                         xor        r8d, r8d
0000000141d54438 0f280501d2a100                 movaps     xmm0, xmmword ptr [rip + 0xa1d201]
0000000141d5443f f2420f100c86                   movsd      xmm1, qword ptr [rsi + r8*4]
0000000141d54445 f2420f10548608                 movsd      xmm2, qword ptr [rsi + r8*4 + 8]
0000000141d5444c 0f57db                         xorps      xmm3, xmm3
0000000141d5444f 0f14d9                         unpcklps   xmm3, xmm1
0000000141d54452 0f57c9                         xorps      xmm1, xmm1
0000000141d54455 0f14ca                         unpcklps   xmm1, xmm2
0000000141d54458 0f56d8                         orps       xmm3, xmm0
0000000141d5445b 0f56c8                         orps       xmm1, xmm0
0000000141d5445e 420f111cc0                     movups     xmmword ptr [rax + r8*8], xmm3
0000000141d54463 420f114cc010                   movups     xmmword ptr [rax + r8*8 + 0x10], xmm1
0000000141d54469 4983c004                       add        r8, 4
0000000141d5446d 4c39c2                         cmp        rdx, r8
0000000141d54470 75cd                           jne        0x141d5443f
0000000141d54472 4939d1                         cmp        r9, rdx
0000000141d54475 0f8408feffff                   je         0x141d54283
0000000141d5447b e980fdffff                     jmp        0x141d54200
0000000141d54480 c685cb05000001                 mov        byte ptr [rbp + 0x5cb], 1
0000000141d54487 b908000000                     mov        ecx, 8
0000000141d5448c bae0000000                     mov        edx, 0xe0
0000000141d54491 e81bb8a100                     call       0x14276fcb1
0000000141d54496 90                             nop        
0000000141d54497 e9ff010000                     jmp        0x141d5469b
0000000141d5449c b908000000                     mov        ecx, 8
0000000141d544a1 baa0000000                     mov        edx, 0xa0
0000000141d544a6 e806b8a100                     call       0x14276fcb1
0000000141d544ab 90                             nop        
0000000141d544ac e9ea010000                     jmp        0x141d5469b
0000000141d544b1 4889cf                         mov        rdi, rcx
0000000141d544b4 c685ce05000001                 mov        byte ptr [rbp + 0x5ce], 1
0000000141d544bb c685cd05000001                 mov        byte ptr [rbp + 0x5cd], 1
0000000141d544c2 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
0000000141d544cb 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141d544d2 ba01000000                     mov        edx, 1
0000000141d544d7 41b908000000                   mov        r9d, 8
0000000141d544dd 4989f0                         mov        r8, rsi
0000000141d544e0 e81bc79f00                     call       0x142750c00
0000000141d544e5 90                             nop        
0000000141d544e6 4c8b8d28050000                 mov        r9, qword ptr [rbp + 0x528]
0000000141d544ed 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141d544f4 4889f9                         mov        rcx, rdi
0000000141d544f7 e97cf9ffff                     jmp        0x141d53e78
0000000141d544fc c685c905000001                 mov        byte ptr [rbp + 0x5c9], 1
0000000141d54503 b908000000                     mov        ecx, 8
0000000141d54508 ba40000000                     mov        edx, 0x40
0000000141d5450d e89fb7a100                     call       0x14276fcb1
0000000141d54512 90                             nop        
0000000141d54513 e983010000                     jmp        0x141d5469b
0000000141d54518 b908000000                     mov        ecx, 8
0000000141d5451d baa0000000                     mov        edx, 0xa0
0000000141d54522 e88ab7a100                     call       0x14276fcb1
0000000141d54527 90                             nop        
0000000141d54528 e96e010000                     jmp        0x141d5469b
0000000141d5452d c685ce05000001                 mov        byte ptr [rbp + 0x5ce], 1
0000000141d54534 c685cd05000001                 mov        byte ptr [rbp + 0x5cd], 1
0000000141d5453b 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
0000000141d54544 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141d5454b 41b908000000                   mov        r9d, 8
0000000141d54551 4c89ea                         mov        rdx, r13
0000000141d54554 4989f0                         mov        r8, rsi
0000000141d54557 e8a4c69f00                     call       0x142750c00
0000000141d5455c 90                             nop        
0000000141d5455d 488bbd28050000                 mov        rdi, qword ptr [rbp + 0x528]
0000000141d54564 4c8bad30050000                 mov        r13, qword ptr [rbp + 0x530]
0000000141d5456b e99dfbffff                     jmp        0x141d5410d
0000000141d54570 b908000000                     mov        ecx, 8
0000000141d54575 baa0000000                     mov        edx, 0xa0
0000000141d5457a e832b7a100                     call       0x14276fcb1
0000000141d5457f 90                             nop        
0000000141d54580 e916010000                     jmp        0x141d5469b
0000000141d54585 4c8d058ccdfa00                 lea        r8, [rip + 0xfacd8c]
0000000141d5458c e892baa100                     call       0x142770023
0000000141d54591 90                             nop        
0000000141d54592 e904010000                     jmp        0x141d5469b
0000000141d54597 4c8d057acdfa00                 lea        r8, [rip + 0xfacd7a]
0000000141d5459e e880baa100                     call       0x142770023
0000000141d545a3 90                             nop        
0000000141d545a4 e9f2000000                     jmp        0x141d5469b
0000000141d545a9 48898dc0050000                 mov        qword ptr [rbp + 0x5c0], rcx
0000000141d545b0 4c898db0050000                 mov        qword ptr [rbp + 0x5b0], r9
0000000141d545b7 4c8d055acdfa00                 lea        r8, [rip + 0xfacd5a]
0000000141d545be 4c89e1                         mov        rcx, r12
0000000141d545c1 e85dbaa100                     call       0x142770023
0000000141d545c6 90                             nop        
0000000141d545c7 e9cf000000                     jmp        0x141d5469b
0000000141d545cc c685cf05000001                 mov        byte ptr [rbp + 0x5cf], 1
0000000141d545d3 4c8d0596b0f300                 lea        r8, [rip + 0xf3b096]
0000000141d545da e844baa100                     call       0x142770023
0000000141d545df 90                             nop        
0000000141d545e0 e9b6000000                     jmp        0x141d5469b
0000000141d545e5 c685cf05000001                 mov        byte ptr [rbp + 0x5cf], 1
0000000141d545ec 4c8d057db0f300                 lea        r8, [rip + 0xf3b07d]
0000000141d545f3 e82bbaa100                     call       0x142770023
0000000141d545f8 90                             nop        
0000000141d545f9 e99d000000                     jmp        0x141d5469b
0000000141d545fe c685cf05000001                 mov        byte ptr [rbp + 0x5cf], 1
0000000141d54605 4c8d0564b0f300                 lea        r8, [rip + 0xf3b064]
0000000141d5460c e812baa100                     call       0x142770023
0000000141d54611 90                             nop        
0000000141d54612 e984000000                     jmp        0x141d5469b
0000000141d54617 c685cf05000001                 mov        byte ptr [rbp + 0x5cf], 1
0000000141d5461e 4c8d054bb0f300                 lea        r8, [rip + 0xf3b04b]
0000000141d54625 e8f9b9a100                     call       0x142770023
0000000141d5462a 90                             nop        
0000000141d5462b eb6e                           jmp        0x141d5469b
0000000141d5462d c685cf05000001                 mov        byte ptr [rbp + 0x5cf], 1
0000000141d54634 4c8d0535b0f300                 lea        r8, [rip + 0xf3b035]
0000000141d5463b e8e3b9a100                     call       0x142770023
0000000141d54640 90                             nop        
0000000141d54641 eb58                           jmp        0x141d5469b
0000000141d54643 b904000000                     mov        ecx, 4
0000000141d54648 4c89f2                         mov        rdx, r14
0000000141d5464b e87bb6a100                     call       0x14276fccb
0000000141d54650 90                             nop        
0000000141d54651 eb48                           jmp        0x141d5469b
0000000141d54653 48898d68050000                 mov        qword ptr [rbp + 0x568], rcx
0000000141d5465a 488995b0050000                 mov        qword ptr [rbp + 0x5b0], rdx
0000000141d54661 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000141d54668 4c8d054954f400                 lea        r8, [rip + 0xf45449]
0000000141d5466f 31c9                           xor        ecx, ecx
0000000141d54671 31d2                           xor        edx, edx
0000000141d54673 e8abb9a100                     call       0x142770023
0000000141d54678 90                             nop        
0000000141d54679 eb20                           jmp        0x141d5469b
0000000141d5467b c685ce05000001                 mov        byte ptr [rbp + 0x5ce], 1
0000000141d54682 c685cd05000001                 mov        byte ptr [rbp + 0x5cd], 1
0000000141d54689 b904000000                     mov        ecx, 4
0000000141d5468e 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000141d54695 e831b6a100                     call       0x14276fccb
0000000141d5469a 90                             nop        
0000000141d5469b 0f0b                           ud2        
