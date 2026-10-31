0000000142656650 4157                           push       r15
0000000142656652 4156                           push       r14
0000000142656654 4155                           push       r13
0000000142656656 4154                           push       r12
0000000142656658 56                             push       rsi
0000000142656659 57                             push       rdi
000000014265665a 55                             push       rbp
000000014265665b 53                             push       rbx
000000014265665c 4883ec28                       sub        rsp, 0x28
0000000142656660 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142656664 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000142656668 4d39fe                         cmp        r14, r15
000000014265666b 0f8491000000                   je         0x142656702
0000000142656671 4889ce                         mov        rsi, rcx
0000000142656674 4c8b22                         mov        r12, qword ptr [rdx]
0000000142656677 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014265667b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142656680 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000142656684 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000142656688 488b6a20                       mov        rbp, qword ptr [rdx + 0x20]
000000014265668c 488b7a28                       mov        rdi, qword ptr [rdx + 0x28]
0000000142656690 eb13                           jmp        0x1426566a5
0000000142656692 39c8                           cmp        eax, ecx
0000000142656694 7f68                           jg         0x1426566fe
0000000142656696 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001426566a0 4d39fe                         cmp        r14, r15
00000001426566a3 745d                           je         0x142656702
00000001426566a5 410fb616                       movzx      edx, byte ptr [r14]
00000001426566a9 49ffc6                         inc        r14
00000001426566ac 4c897608                       mov        qword ptr [rsi + 8], r14
00000001426566b0 498b0424                       mov        rax, qword ptr [r12]
00000001426566b4 3a10                           cmp        dl, byte ptr [rax]
00000001426566b6 74e8                           je         0x1426566a0
00000001426566b8 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001426566bd 4989d8                         mov        r8, rbx
00000001426566c0 e8cb7260ff                     call       0x141c5d990
00000001426566c5 4d8b4500                       mov        r8, qword ptr [r13]
00000001426566c9 488b4d00                       mov        rcx, qword ptr [rbp]
00000001426566cd 0fb611                         movzx      edx, byte ptr [rcx]
00000001426566d0 8b0f                           mov        ecx, dword ptr [rdi]
00000001426566d2 41803800                       cmp        byte ptr [r8], 0
00000001426566d6 7418                           je         0x1426566f0
00000001426566d8 84d2                           test       dl, dl
00000001426566da 741e                           je         0x1426566fa
00000001426566dc 39c8                           cmp        eax, ecx
00000001426566de 7fc0                           jg         0x1426566a0
00000001426566e0 eb1c                           jmp        0x1426566fe
00000001426566e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001426566f0 84d2                           test       dl, dl
00000001426566f2 749e                           je         0x142656692
00000001426566f4 39c8                           cmp        eax, ecx
00000001426566f6 7ca8                           jl         0x1426566a0
00000001426566f8 eb04                           jmp        0x1426566fe
00000001426566fa 39c8                           cmp        eax, ecx
00000001426566fc 7da2                           jge        0x1426566a0
00000001426566fe b001                           mov        al, 1
0000000142656700 eb02                           jmp        0x142656704
0000000142656702 31c0                           xor        eax, eax
0000000142656704 4883c428                       add        rsp, 0x28
0000000142656708 5b                             pop        rbx
0000000142656709 5d                             pop        rbp
000000014265670a 5f                             pop        rdi
000000014265670b 5e                             pop        rsi
000000014265670c 415c                           pop        r12
000000014265670e 415d                           pop        r13
0000000142656710 415e                           pop        r14
0000000142656712 415f                           pop        r15
0000000142656714 c3                             ret        
