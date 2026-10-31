000000014247c510 4157                           push       r15
000000014247c512 4156                           push       r14
000000014247c514 4154                           push       r12
000000014247c516 56                             push       rsi
000000014247c517 57                             push       rdi
000000014247c518 53                             push       rbx
000000014247c519 4883ec28                       sub        rsp, 0x28
000000014247c51d 4889ce                         mov        rsi, rcx
000000014247c520 4c8b3a                         mov        r15, qword ptr [rdx]
000000014247c523 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014247c527 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014247c52b 0f1f440000                     nop        dword ptr [rax + rax]
000000014247c530 4d39e7                         cmp        r15, r12
000000014247c533 7452                           je         0x14247c587
000000014247c535 418b5f08                       mov        ebx, dword ptr [r15 + 8]
000000014247c539 4983c710                       add        r15, 0x10
000000014247c53d 4889f9                         mov        rcx, rdi
000000014247c540 89da                           mov        edx, ebx
000000014247c542 e8f95a7eff                     call       0x141c62040
000000014247c547 84c0                           test       al, al
000000014247c549 74e5                           je         0x14247c530
000000014247c54b 4c8b7610                       mov        r14, qword ptr [rsi + 0x10]
000000014247c54f 4c3b36                         cmp        r14, qword ptr [rsi]
000000014247c552 7411                           je         0x14247c565
000000014247c554 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014247c558 42891cb0                       mov        dword ptr [rax + r14*4], ebx
000000014247c55c 49ffc6                         inc        r14
000000014247c55f 4c897610                       mov        qword ptr [rsi + 0x10], r14
000000014247c563 ebcb                           jmp        0x14247c530
000000014247c565 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014247c56e 41b801000000                   mov        r8d, 1
000000014247c574 41b904000000                   mov        r9d, 4
000000014247c57a 4889f1                         mov        rcx, rsi
000000014247c57d 4c89f2                         mov        rdx, r14
000000014247c580 e87b462d00                     call       0x142750c00
000000014247c585 ebcd                           jmp        0x14247c554
000000014247c587 4883c428                       add        rsp, 0x28
000000014247c58b 5b                             pop        rbx
000000014247c58c 5f                             pop        rdi
000000014247c58d 5e                             pop        rsi
000000014247c58e 415c                           pop        r12
000000014247c590 415e                           pop        r14
000000014247c592 415f                           pop        r15
000000014247c594 c3                             ret        
