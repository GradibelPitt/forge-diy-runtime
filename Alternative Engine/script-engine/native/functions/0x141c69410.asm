0000000141c69410 55                             push       rbp
0000000141c69411 4157                           push       r15
0000000141c69413 4156                           push       r14
0000000141c69415 4155                           push       r13
0000000141c69417 4154                           push       r12
0000000141c69419 56                             push       rsi
0000000141c6941a 57                             push       rdi
0000000141c6941b 53                             push       rbx
0000000141c6941c 4881ec88000000                 sub        rsp, 0x88
0000000141c69423 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c6942b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141c69433 4489c3                         mov        ebx, r8d
0000000141c69436 4189d6                         mov        r14d, edx
0000000141c69439 4889cf                         mov        rdi, rcx
0000000141c6943c 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c69440 4889fa                         mov        rdx, rdi
0000000141c69443 4589f0                         mov        r8d, r14d
0000000141c69446 e8b51a1400                     call       0x141daaf00
0000000141c6944b 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141c6944f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c69453 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141c69457 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c6945b 4885c0                         test       rax, rax
0000000141c6945e 400f95c6                       setne      sil
0000000141c69462 0f847f000000                   je         0x141c694e7
0000000141c69468 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141c6946c 4889c8                         mov        rax, rcx
0000000141c6946f 48c1e008                       shl        rax, 8
0000000141c69473 4c8d2cc8                       lea        r13, [rax + rcx*8]
0000000141c69477 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000141c6947b 4d01e5                         add        r13, r12
0000000141c6947e 4c8d3d5bb30201                 lea        r15, [rip + 0x102b35b]
0000000141c69485 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c69490 4d39ec                         cmp        r12, r13
0000000141c69493 0f848e000000                   je         0x141c69527
0000000141c69499 4c89e1                         mov        rcx, r12
0000000141c6949c 4c89fa                         mov        rdx, r15
0000000141c6949f e80c22e5ff                     call       0x141abb6b0
0000000141c694a4 90                             nop        
0000000141c694a5 4981c408010000                 add        r12, 0x108
0000000141c694ac 84c0                           test       al, al
0000000141c694ae 74e0                           je         0x141c69490
0000000141c694b0 410fb6c6                       movzx      eax, r14b
0000000141c694b4 c1e008                         shl        eax, 8
0000000141c694b7 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141c694bb 885dff                         mov        byte ptr [rbp - 1], bl
0000000141c694be 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000141c694c2 488d45ff                       lea        rax, [rbp - 1]
0000000141c694c6 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c694ca 488d45d8                       lea        rax, [rbp - 0x28]
0000000141c694ce 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c694d2 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c694d6 4889f9                         mov        rcx, rdi
0000000141c694d9 e8927fe9ff                     call       0x141b01470
0000000141c694de 90                             nop        
0000000141c694df 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000141c694e3 84c0                           test       al, al
0000000141c694e5 7549                           jne        0x141c69530
0000000141c694e7 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141c694ef 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141c694f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c69500 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141c69504 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141c69508 0f84d5000000                   je         0x141c695e3
0000000141c6950e 48ffc0                         inc        rax
0000000141c69511 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c69515 488db908010000                 lea        rdi, [rcx + 0x108]
0000000141c6951c e82f8d8300                     call       0x1424a2250
0000000141c69521 90                             nop        
0000000141c69522 4889f9                         mov        rcx, rdi
0000000141c69525 ebd9                           jmp        0x141c69500
0000000141c69527 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000141c6952b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c69530 4d39ef                         cmp        r15, r13
0000000141c69533 7420                           je         0x141c69555
0000000141c69535 488d15acb30201                 lea        rdx, [rip + 0x102b3ac]
0000000141c6953c 4c89f9                         mov        rcx, r15
0000000141c6953f e86c21e5ff                     call       0x141abb6b0
0000000141c69544 90                             nop        
0000000141c69545 4981c708010000                 add        r15, 0x108
0000000141c6954c 84c0                           test       al, al
0000000141c6954e 74e0                           je         0x141c69530
0000000141c69550 4138de                         cmp        r14b, bl
0000000141c69553 7504                           jne        0x141c69559
0000000141c69555 31f6                           xor        esi, esi
0000000141c69557 eb5b                           jmp        0x141c695b4
0000000141c69559 488b8fa01e0000                 mov        rcx, qword ptr [rdi + 0x1ea0]
0000000141c69560 410fb6c6                       movzx      eax, r14b
0000000141c69564 4839c1                         cmp        rcx, rax
0000000141c69567 761a                           jbe        0x141c69583
0000000141c69569 0fb6d3                         movzx      edx, bl
0000000141c6956c 4839d1                         cmp        rcx, rdx
0000000141c6956f 7612                           jbe        0x141c69583
0000000141c69571 488b8f981e0000                 mov        rcx, qword ptr [rdi + 0x1e98]
0000000141c69578 440fb60401                     movzx      r8d, byte ptr [rcx + rax]
0000000141c6957d 443a0411                       cmp        r8b, byte ptr [rcx + rdx]
0000000141c69581 74d2                           je         0x141c69555
0000000141c69583 c1e008                         shl        eax, 8
0000000141c69586 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141c6958a 885dff                         mov        byte ptr [rbp - 1], bl
0000000141c6958d 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000141c69591 488d45ff                       lea        rax, [rbp - 1]
0000000141c69595 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c69599 488d45d8                       lea        rax, [rbp - 0x28]
0000000141c6959d 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c695a1 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c695a5 4889f9                         mov        rcx, rdi
0000000141c695a8 e8937be9ff                     call       0x141b01140
0000000141c695ad 90                             nop        
0000000141c695ae 89c6                           mov        esi, eax
0000000141c695b0 4080f601                       xor        sil, 1
0000000141c695b4 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141c695bc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141c695c0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141c695c4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141c695c8 7419                           je         0x141c695e3
0000000141c695ca 48ffc0                         inc        rax
0000000141c695cd 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c695d1 488db908010000                 lea        rdi, [rcx + 0x108]
0000000141c695d8 e8738c8300                     call       0x1424a2250
0000000141c695dd 90                             nop        
0000000141c695de 4889f9                         mov        rcx, rdi
0000000141c695e1 ebdd                           jmp        0x141c695c0
0000000141c695e3 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141c695e7 4885c0                         test       rax, rax
0000000141c695ea 741a                           je         0x141c69606
0000000141c695ec 4889c1                         mov        rcx, rax
0000000141c695ef 48c1e108                       shl        rcx, 8
0000000141c695f3 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141c695f7 41b808000000                   mov        r8d, 8
0000000141c695fd 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141c69601 e8fa069dfe                     call       0x140639d00
0000000141c69606 89f0                           mov        eax, esi
0000000141c69608 4881c488000000                 add        rsp, 0x88
0000000141c6960f 5b                             pop        rbx
0000000141c69610 5f                             pop        rdi
0000000141c69611 5e                             pop        rsi
0000000141c69612 415c                           pop        r12
0000000141c69614 415d                           pop        r13
0000000141c69616 415e                           pop        r14
0000000141c69618 415f                           pop        r15
0000000141c6961a 5d                             pop        rbp
0000000141c6961b c3                             ret        
