0000000140d105d0 4156                           push       r14
0000000140d105d2 56                             push       rsi
0000000140d105d3 57                             push       rdi
0000000140d105d4 55                             push       rbp
0000000140d105d5 53                             push       rbx
0000000140d105d6 4881ecb0000000                 sub        rsp, 0xb0
0000000140d105dd 4889ce                         mov        rsi, rcx
0000000140d105e0 488b5920                       mov        rbx, qword ptr [rcx + 0x20]
0000000140d105e4 4c8b7128                       mov        r14, qword ptr [rcx + 0x28]
0000000140d105e8 4983fe2b                       cmp        r14, 0x2b
0000000140d105ec 723e                           jb         0x140d1062c
0000000140d105ee 48c74424202a000000             mov        qword ptr [rsp + 0x20], 0x2a
0000000140d105f7 4c8d0d00d7af01                 lea        r9, [rip + 0x1afd700]
0000000140d105fe 488d7c2448                     lea        rdi, [rsp + 0x48]
0000000140d10603 4889f9                         mov        rcx, rdi
0000000140d10606 4889da                         mov        rdx, rbx
0000000140d10609 4d89f0                         mov        r8, r14
0000000140d1060c e80ff6a201                     call       0x14273fc20
0000000140d10611 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140d10616 4889fa                         mov        rdx, rdi
0000000140d10619 e812ce0000                     call       0x140d1d430
0000000140d1061e 807c243000                     cmp        byte ptr [rsp + 0x30], 0
0000000140d10623 7530                           jne        0x140d10655
0000000140d10625 31ff                           xor        edi, edi
0000000140d10627 e907010000                     jmp        0x140d10733
0000000140d1062c 31ff                           xor        edi, edi
0000000140d1062e 4983fe2a                       cmp        r14, 0x2a
0000000140d10632 0f85fb000000                   jne        0x140d10733
0000000140d10638 488d0dbfd6af01                 lea        rcx, [rip + 0x1afd6bf]
0000000140d1063f 41b82a000000                   mov        r8d, 0x2a
0000000140d10645 4889da                         mov        rdx, rbx
0000000140d10648 e8b38ba301                     call       0x142749200
0000000140d1064d 85c0                           test       eax, eax
0000000140d1064f 0f85de000000                   jne        0x140d10733
0000000140d10655 488d0dccd6af01                 lea        rcx, [rip + 0x1afd6cc]
0000000140d1065c ba0b000000                     mov        edx, 0xb
0000000140d10661 4989d8                         mov        r8, rbx
0000000140d10664 4d89f1                         mov        r9, r14
0000000140d10667 e834c90000                     call       0x140d1cfa0
0000000140d1066c 31ff                           xor        edi, edi
0000000140d1066e 84c0                           test       al, al
0000000140d10670 0f84bd000000                   je         0x140d10733
0000000140d10676 488d0db6d6af01                 lea        rcx, [rip + 0x1afd6b6]
0000000140d1067d ba0f000000                     mov        edx, 0xf
0000000140d10682 4989d8                         mov        r8, rbx
0000000140d10685 4d89f1                         mov        r9, r14
0000000140d10688 e813c90000                     call       0x140d1cfa0
0000000140d1068d 84c0                           test       al, al
0000000140d1068f 0f849e000000                   je         0x140d10733
0000000140d10695 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140d10699 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140d1069d 4889c2                         mov        rdx, rax
0000000140d106a0 48c1e207                       shl        rdx, 7
0000000140d106a4 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140d106a8 31c0                           xor        eax, eax
0000000140d106aa 4531c0                         xor        r8d, r8d
0000000140d106ad 4989c9                         mov        r9, rcx
0000000140d106b0 4c39c2                         cmp        rdx, r8
0000000140d106b3 7430                           je         0x140d106e5
0000000140d106b5 4d89ca                         mov        r10, r9
0000000140d106b8 4981c188000000                 add        r9, 0x88
0000000140d106bf 4981c088000000                 add        r8, 0x88
0000000140d106c6 41803a07                       cmp        byte ptr [r10], 7
0000000140d106ca 75e4                           jne        0x140d106b0
0000000140d106cc 49837a08ff                     cmp        qword ptr [r10 + 8], -1
0000000140d106d1 75dd                           jne        0x140d106b0
0000000140d106d3 4a8b4c0188                     mov        rcx, qword ptr [rcx + r8 - 0x78]
0000000140d106d8 b801000000                     mov        eax, 1
0000000140d106dd 31ff                           xor        edi, edi
0000000140d106df a801                           test       al, 1
0000000140d106e1 7508                           jne        0x140d106eb
0000000140d106e3 eb4e                           jmp        0x140d10733
0000000140d106e5 31ff                           xor        edi, edi
0000000140d106e7 a801                           test       al, 1
0000000140d106e9 7448                           je         0x140d10733
0000000140d106eb 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000140d106ef 483b4820                       cmp        rcx, qword ptr [rax + 0x20]
0000000140d106f3 733e                           jae        0x140d10733
0000000140d106f5 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000140d106f9 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140d106fd 488b44ca10                     mov        rax, qword ptr [rdx + rcx*8 + 0x10]
0000000140d10702 4885c0                         test       rax, rax
0000000140d10705 742c                           je         0x140d10733
0000000140d10707 488b4cca08                     mov        rcx, qword ptr [rdx + rcx*8 + 8]
0000000140d1070c 48c1e003                       shl        rax, 3
0000000140d10710 31d2                           xor        edx, edx
0000000140d10712 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d10720 803c1101                       cmp        byte ptr [rcx + rdx], 1
0000000140d10724 741f                           je         0x140d10745
0000000140d10726 4883c208                       add        rdx, 8
0000000140d1072a 31ff                           xor        edi, edi
0000000140d1072c 4839d0                         cmp        rax, rdx
0000000140d1072f 75ef                           jne        0x140d10720
0000000140d10731 eb00                           jmp        0x140d10733
0000000140d10733 89f8                           mov        eax, edi
0000000140d10735 89ea                           mov        edx, ebp
0000000140d10737 4881c4b0000000                 add        rsp, 0xb0
0000000140d1073e 5b                             pop        rbx
0000000140d1073f 5d                             pop        rbp
0000000140d10740 5f                             pop        rdi
0000000140d10741 5e                             pop        rsi
0000000140d10742 415e                           pop        r14
0000000140d10744 c3                             ret        
0000000140d10745 8b6c1104                       mov        ebp, dword ptr [rcx + rdx + 4]
0000000140d10749 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000140d1074d 89ea                           mov        edx, ebp
0000000140d1074f e86c97baff                     call       0x1408b9ec0
0000000140d10754 0fb6f8                         movzx      edi, al
0000000140d10757 ebda                           jmp        0x140d10733
