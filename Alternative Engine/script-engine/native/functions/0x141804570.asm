0000000141804570 4157                           push       r15
0000000141804572 4156                           push       r14
0000000141804574 4155                           push       r13
0000000141804576 4154                           push       r12
0000000141804578 56                             push       rsi
0000000141804579 57                             push       rdi
000000014180457a 55                             push       rbp
000000014180457b 53                             push       rbx
000000014180457c 4883ec28                       sub        rsp, 0x28
0000000141804580 89d3                           mov        ebx, edx
0000000141804582 4889cf                         mov        rdi, rcx
0000000141804585 e866fdffff                     call       0x1418042f0
000000014180458a 85c0                           test       eax, eax
000000014180458c 0f8ec3000000                   jle        0x141804655
0000000141804592 89d9                           mov        ecx, ebx
0000000141804594 488b9fa01a0000                 mov        rbx, qword ptr [rdi + 0x1aa0]
000000014180459b 4839cb                         cmp        rbx, rcx
000000014180459e 0f8607010000                   jbe        0x1418046ab
00000001418045a4 4c8bb7981a0000                 mov        r14, qword ptr [rdi + 0x1a98]
00000001418045ab 498b0cce                       mov        rcx, qword ptr [r14 + rcx*8]
00000001418045af 0fb6a91c010000                 movzx      ebp, byte ptr [rcx + 0x11c]
00000001418045b6 4c8bbfe81a0000                 mov        r15, qword ptr [rdi + 0x1ae8]
00000001418045bd 4d85ff                         test       r15, r15
00000001418045c0 0f8493000000                   je         0x141804659
00000001418045c6 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001418045cb 4c8bafe01a0000                 mov        r13, qword ptr [rdi + 0x1ae0]
00000001418045d2 4531e4                         xor        r12d, r12d
00000001418045d5 31f6                           xor        esi, esi
00000001418045d7 eb0f                           jmp        0x1418045e8
00000001418045d9 0f1f8000000000                 nop        dword ptr [rax]
00000001418045e0 48ffc6                         inc        rsi
00000001418045e3 4939f7                         cmp        r15, rsi
00000001418045e6 7428                           je         0x141804610
00000001418045e8 418b54b500                     mov        edx, dword ptr [r13 + rsi*4]
00000001418045ed 4839d3                         cmp        rbx, rdx
00000001418045f0 0f86a1000000                   jbe        0x141804697
00000001418045f6 498b04d6                       mov        rax, qword ptr [r14 + rdx*8]
00000001418045fa 4038a81c010000                 cmp        byte ptr [rax + 0x11c], bpl
0000000141804601 75dd                           jne        0x1418045e0
0000000141804603 4889f9                         mov        rcx, rdi
0000000141804606 e8e5fcffff                     call       0x1418042f0
000000014180460b 4101c4                         add        r12d, eax
000000014180460e ebd0                           jmp        0x1418045e0
0000000141804610 478d0464                       lea        r8d, [r12 + r12*2]
0000000141804614 41f7d8                         neg        r8d
0000000141804617 488b442420                     mov        rax, qword ptr [rsp + 0x20]
000000014180461c 400fb6cd                       movzx      ecx, bpl
0000000141804620 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141804627 4839ca                         cmp        rdx, rcx
000000014180462a 7640                           jbe        0x14180466c
000000014180462c 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141804633 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014180463a 4403840aa8000000               add        r8d, dword ptr [rdx + rcx + 0xa8]
0000000141804642 4585c0                         test       r8d, r8d
0000000141804645 7e33                           jle        0x14180467a
0000000141804647 4183f80b                       cmp        r8d, 0xb
000000014180464b 7334                           jae        0x141804681
000000014180464d c1e002                         shl        eax, 2
0000000141804650 8d04c0                         lea        eax, [rax + rax*8]
0000000141804653 eb31                           jmp        0x141804686
0000000141804655 31c0                           xor        eax, eax
0000000141804657 eb2d                           jmp        0x141804686
0000000141804659 4531c0                         xor        r8d, r8d
000000014180465c 400fb6cd                       movzx      ecx, bpl
0000000141804660 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141804667 4839ca                         cmp        rdx, rcx
000000014180466a 77c0                           ja         0x14180462c
000000014180466c 4c8d05852a4501                 lea        r8, [rip + 0x1452a85]
0000000141804673 e8abb9f600                     call       0x142770023
0000000141804678 0f0b                           ud2        
000000014180467a b890010000                     mov        eax, 0x190
000000014180467f eb05                           jmp        0x141804686
0000000141804681 01c0                           add        eax, eax
0000000141804683 8d0440                         lea        eax, [rax + rax*2]
0000000141804686 4883c428                       add        rsp, 0x28
000000014180468a 5b                             pop        rbx
000000014180468b 5d                             pop        rbp
000000014180468c 5f                             pop        rdi
000000014180468d 5e                             pop        rsi
000000014180468e 415c                           pop        r12
0000000141804690 415d                           pop        r13
0000000141804692 415e                           pop        r14
0000000141804694 415f                           pop        r15
0000000141804696 c3                             ret        
0000000141804697 4c8d05d2294501                 lea        r8, [rip + 0x14529d2]
000000014180469e 4889d1                         mov        rcx, rdx
00000001418046a1 4889da                         mov        rdx, rbx
00000001418046a4 e87ab9f600                     call       0x142770023
00000001418046a9 0f0b                           ud2        
00000001418046ab 4c8d05be294501                 lea        r8, [rip + 0x14529be]
00000001418046b2 4889da                         mov        rdx, rbx
00000001418046b5 e869b9f600                     call       0x142770023
00000001418046ba 0f0b                           ud2        
