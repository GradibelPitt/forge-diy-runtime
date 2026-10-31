00000001422b84d0 55                             push       rbp
00000001422b84d1 56                             push       rsi
00000001422b84d2 4881ec88000000                 sub        rsp, 0x88
00000001422b84d9 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422b84e1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001422b84e9 4889ce                         mov        rsi, rcx
00000001422b84ec 4c8d05b160a200                 lea        r8, [rip + 0xa260b1]
00000001422b84f3 488d4db8                       lea        rcx, [rbp - 0x48]
00000001422b84f7 41b90c000000                   mov        r9d, 0xc
00000001422b84fd e85efe1200                     call       0x1423e8360
00000001422b8502 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001422b8506 4883faff                       cmp        rdx, -1
00000001422b850a 742a                           je         0x1422b8536
00000001422b850c 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001422b8510 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001422b8514 4883f803                       cmp        rax, 3
00000001422b8518 7429                           je         0x1422b8543
00000001422b851a 4883f808                       cmp        rax, 8
00000001422b851e 753d                           jne        0x1422b855d
00000001422b8520 49b84f70706f6e656e74           movabs     r8, 0x746e656e6f70704f
00000001422b852a 4c3901                         cmp        qword ptr [rcx], r8
00000001422b852d 752e                           jne        0x1422b855d
00000001422b852f b001                           mov        al, 1
00000001422b8531 e995000000                     jmp        0x1422b85cb
00000001422b8536 c6460802                       mov        byte ptr [rsi + 8], 2
00000001422b853a 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422b8541 eb79                           jmp        0x1422b85bc
00000001422b8543 440fb709                       movzx      r9d, word ptr [rcx]
00000001422b8547 4181f1596f0000                 xor        r9d, 0x6f59
00000001422b854e 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
00000001422b8553 4183f075                       xor        r8d, 0x75
00000001422b8557 664509c8                       or         r8w, r9w
00000001422b855b 746c                           je         0x1422b85c9
00000001422b855d 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001422b8561 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001422b8565 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001422b8569 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001422b856d 488d45e0                       lea        rax, [rbp - 0x20]
00000001422b8571 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001422b8575 488d05743537fe                 lea        rax, [rip - 0x1c8ca8c]
00000001422b857c 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001422b8580 488d152960a200                 lea        rdx, [rip + 0xa26029]
00000001422b8587 488d4da0                       lea        rcx, [rbp - 0x60]
00000001422b858b 4c8d45d0                       lea        r8, [rbp - 0x30]
00000001422b858f e82c214800                     call       0x14273a6c0
00000001422b8594 90                             nop        
00000001422b8595 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001422b8599 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422b859d 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001422b85a1 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001422b85a4 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001422b85a8 4885d2                         test       rdx, rdx
00000001422b85ab 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001422b85af 740b                           je         0x1422b85bc
00000001422b85b1 41b801000000                   mov        r8d, 1
00000001422b85b7 e8441738fe                     call       0x140639d00
00000001422b85bc 4889f0                         mov        rax, rsi
00000001422b85bf 4881c488000000                 add        rsp, 0x88
00000001422b85c6 5e                             pop        rsi
00000001422b85c7 5d                             pop        rbp
00000001422b85c8 c3                             ret        
00000001422b85c9 31c0                           xor        eax, eax
00000001422b85cb 884608                         mov        byte ptr [rsi + 8], al
00000001422b85ce 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422b85d5 4885d2                         test       rdx, rdx
00000001422b85d8 75d7                           jne        0x1422b85b1
00000001422b85da ebe0                           jmp        0x1422b85bc
