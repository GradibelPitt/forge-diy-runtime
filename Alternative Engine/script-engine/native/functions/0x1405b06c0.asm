00000001405b06c0 55                             push       rbp
00000001405b06c1 56                             push       rsi
00000001405b06c2 57                             push       rdi
00000001405b06c3 53                             push       rbx
00000001405b06c4 4881ec88000000                 sub        rsp, 0x88
00000001405b06cb 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405b06d3 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405b06db 4889ce                         mov        rsi, rcx
00000001405b06de 0fb605ff97e402                 movzx      eax, byte ptr [rip + 0x2e497ff]
00000001405b06e5 84c0                           test       al, al
00000001405b06e7 7426                           je         0x1405b070f
00000001405b06e9 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001405b06ed 4885ff                         test       rdi, rdi
00000001405b06f0 741d                           je         0x1405b070f
00000001405b06f2 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001405b06f6 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
00000001405b06fa 410fb609                       movzx      ecx, byte ptr [r9]
00000001405b06fe 0fb6d1                         movzx      edx, cl
00000001405b0701 84d2                           test       dl, dl
00000001405b0703 4c894df8                       mov        qword ptr [rbp - 8], r9
00000001405b0707 7819                           js         0x1405b0722
00000001405b0709 498d5901                       lea        rbx, [r9 + 1]
00000001405b070d eb6e                           jmp        0x1405b077d
00000001405b070f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001405b0713 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405b0717 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001405b071a 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001405b071d e9d3000000                     jmp        0x1405b07f5
00000001405b0722 89d0                           mov        eax, edx
00000001405b0724 83e01f                         and        eax, 0x1f
00000001405b0727 450fb64101                     movzx      r8d, byte ptr [r9 + 1]
00000001405b072c 4183e03f                       and        r8d, 0x3f
00000001405b0730 80fadf                         cmp        dl, 0xdf
00000001405b0733 7631                           jbe        0x1405b0766
00000001405b0735 410fb65102                     movzx      edx, byte ptr [r9 + 2]
00000001405b073a 41c1e006                       shl        r8d, 6
00000001405b073e 83e23f                         and        edx, 0x3f
00000001405b0741 4409c2                         or         edx, r8d
00000001405b0744 80f9f0                         cmp        cl, 0xf0
00000001405b0747 722b                           jb         0x1405b0774
00000001405b0749 498d5904                       lea        rbx, [r9 + 4]
00000001405b074d 410fb64903                     movzx      ecx, byte ptr [r9 + 3]
00000001405b0752 83e007                         and        eax, 7
00000001405b0755 c1e012                         shl        eax, 0x12
00000001405b0758 c1e206                         shl        edx, 6
00000001405b075b 83e13f                         and        ecx, 0x3f
00000001405b075e 09d1                           or         ecx, edx
00000001405b0760 09c1                           or         ecx, eax
00000001405b0762 89ca                           mov        edx, ecx
00000001405b0764 eb17                           jmp        0x1405b077d
00000001405b0766 498d5902                       lea        rbx, [r9 + 2]
00000001405b076a c1e006                         shl        eax, 6
00000001405b076d 4409c0                         or         eax, r8d
00000001405b0770 89c2                           mov        edx, eax
00000001405b0772 eb09                           jmp        0x1405b077d
00000001405b0774 498d5903                       lea        rbx, [r9 + 3]
00000001405b0778 c1e00c                         shl        eax, 0xc
00000001405b077b 09c2                           or         edx, eax
00000001405b077d 488d4de4                       lea        rcx, [rbp - 0x1c]
00000001405b0781 e82a121902                     call       0x1427419b0
00000001405b0786 90                             nop        
00000001405b0787 48037df8                       add        rdi, qword ptr [rbp - 8]
00000001405b078b 837de801                       cmp        dword ptr [rbp - 0x18], 1
00000001405b078f 8b45ec                         mov        eax, dword ptr [rbp - 0x14]
00000001405b0792 b902000000                     mov        ecx, 2
00000001405b0797 4883d900                       sbb        rcx, 0
00000001405b079b 85c0                           test       eax, eax
00000001405b079d ba03000000                     mov        edx, 3
00000001405b07a2 480f44d1                       cmove      rdx, rcx
00000001405b07a6 488b4de4                       mov        rcx, qword ptr [rbp - 0x1c]
00000001405b07aa 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001405b07ae 8945c8                         mov        dword ptr [rbp - 0x38], eax
00000001405b07b1 48c745a801000000               mov        qword ptr [rbp - 0x58], 1
00000001405b07b9 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
00000001405b07c1 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001405b07c5 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
00000001405b07c9 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
00000001405b07cd 488d55a8                       lea        rdx, [rbp - 0x58]
00000001405b07d1 4889f1                         mov        rcx, rsi
00000001405b07d4 e8a7780500                     call       0x140608080
00000001405b07d9 90                             nop        
00000001405b07da 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405b07de 488b10                         mov        rdx, qword ptr [rax]
00000001405b07e1 4885d2                         test       rdx, rdx
00000001405b07e4 740f                           je         0x1405b07f5
00000001405b07e6 41b801000000                   mov        r8d, 1
00000001405b07ec 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001405b07f0 e80b950800                     call       0x140639d00
00000001405b07f5 4889f0                         mov        rax, rsi
00000001405b07f8 4881c488000000                 add        rsp, 0x88
00000001405b07ff 5b                             pop        rbx
00000001405b0800 5f                             pop        rdi
00000001405b0801 5e                             pop        rsi
00000001405b0802 5d                             pop        rbp
00000001405b0803 c3                             ret        
