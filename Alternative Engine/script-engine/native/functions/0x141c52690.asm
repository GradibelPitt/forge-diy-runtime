0000000141c52690 55                             push       rbp
0000000141c52691 56                             push       rsi
0000000141c52692 57                             push       rdi
0000000141c52693 4883ec60                       sub        rsp, 0x60
0000000141c52697 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141c5269c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141c526a4 4889d7                         mov        rdi, rdx
0000000141c526a7 4889ce                         mov        rsi, rcx
0000000141c526aa 440fb682c02d0000               movzx      r8d, byte ptr [rdx + 0x2dc0]
0000000141c526b2 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141c526b6 e815fdffff                     call       0x141c523d0
0000000141c526bb 4c8b55e8                       mov        r10, qword ptr [rbp - 0x18]
0000000141c526bf 4d85d2                         test       r10, r10
0000000141c526c2 743f                           je         0x141c52703
0000000141c526c4 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
0000000141c526c8 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141c526cf 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141c526d6 4531db                         xor        r11d, r11d
0000000141c526d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c526e0 430fb60c19                     movzx      ecx, byte ptr [r9 + r11]
0000000141c526e5 4839ca                         cmp        rdx, rcx
0000000141c526e8 7672                           jbe        0x141c5275c
0000000141c526ea 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c526f1 80bc08b000000001               cmp        byte ptr [rax + rcx + 0xb0], 1
0000000141c526f9 7422                           je         0x141c5271d
0000000141c526fb 49ffc3                         inc        r11
0000000141c526fe 4d39da                         cmp        r10, r11
0000000141c52701 75dd                           jne        0x141c526e0
0000000141c52703 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141c52707 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141c5270b 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141c5270f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141c52712 4889f0                         mov        rax, rsi
0000000141c52715 4883c460                       add        rsp, 0x60
0000000141c52719 5f                             pop        rdi
0000000141c5271a 5e                             pop        rsi
0000000141c5271b 5d                             pop        rbp
0000000141c5271c c3                             ret        
0000000141c5271d 498d7b01                       lea        rdi, [r11 + 1]
0000000141c52721 4c39d7                         cmp        rdi, r10
0000000141c52724 720e                           jb         0x141c52734
0000000141c52726 4c895de8                       mov        qword ptr [rbp - 0x18], r11
0000000141c5272a ebd7                           jmp        0x141c52703
0000000141c5272c 48ffc7                         inc        rdi
0000000141c5272f 4939fa                         cmp        r10, rdi
0000000141c52732 74f2                           je         0x141c52726
0000000141c52734 450fb60439                     movzx      r8d, byte ptr [r9 + rdi]
0000000141c52739 410fb6c8                       movzx      ecx, r8b
0000000141c5273d 4839ca                         cmp        rdx, rcx
0000000141c52740 762d                           jbe        0x141c5276f
0000000141c52742 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c52749 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141c52751 75d9                           jne        0x141c5272c
0000000141c52753 47880419                       mov        byte ptr [r9 + r11], r8b
0000000141c52757 49ffc3                         inc        r11
0000000141c5275a ebd0                           jmp        0x141c5272c
0000000141c5275c 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000141c52760 4c8d05b15b0a01                 lea        r8, [rip + 0x10a5bb1]
0000000141c52767 e8b7d8b100                     call       0x142770023
0000000141c5276c 90                             nop        
0000000141c5276d eb1d                           jmp        0x141c5278c
0000000141c5276f 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000141c52773 4c895dc8                       mov        qword ptr [rbp - 0x38], r11
0000000141c52777 4c8955c0                       mov        qword ptr [rbp - 0x40], r10
0000000141c5277b 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000141c5277f 4c8d05925b0a01                 lea        r8, [rip + 0x10a5b92]
0000000141c52786 e898d8b100                     call       0x142770023
0000000141c5278b 90                             nop        
0000000141c5278c 0f0b                           ud2        
