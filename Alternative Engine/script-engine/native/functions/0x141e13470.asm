0000000141e13470 56                             push       rsi
0000000141e13471 4883ec50                       sub        rsp, 0x50
0000000141e13475 4889ce                         mov        rsi, rcx
0000000141e13478 4488442427                     mov        byte ptr [rsp + 0x27], r8b
0000000141e1347d 488b82d01a0000                 mov        rax, qword ptr [rdx + 0x1ad0]
0000000141e13484 410fb6c9                       movzx      ecx, r9b
0000000141e13488 4839c8                         cmp        rax, rcx
0000000141e1348b 7654                           jbe        0x141e134e1
0000000141e1348d 488b82c81a0000                 mov        rax, qword ptr [rdx + 0x1ac8]
0000000141e13494 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e1349b 4c8b440808                     mov        r8, qword ptr [rax + rcx + 8]
0000000141e134a0 488b440810                     mov        rax, qword ptr [rax + rcx + 0x10]
0000000141e134a5 498d0480                       lea        rax, [r8 + rax*4]
0000000141e134a9 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141e134ae 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e134b3 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141e134bc 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000141e134c1 488d442427                     lea        rax, [rsp + 0x27]
0000000141e134c6 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141e134cb 488d542428                     lea        rdx, [rsp + 0x28]
0000000141e134d0 4889f1                         mov        rcx, rsi
0000000141e134d3 e8f8807100                     call       0x14252b5d0
0000000141e134d8 4889f0                         mov        rax, rsi
0000000141e134db 4883c450                       add        rsp, 0x50
0000000141e134df 5e                             pop        rsi
0000000141e134e0 c3                             ret        
0000000141e134e1 4c8d0588c1e700                 lea        r8, [rip + 0xe7c188]
0000000141e134e8 4889c2                         mov        rdx, rax
0000000141e134eb e833cb9500                     call       0x142770023
0000000141e134f0 0f0b                           ud2        
