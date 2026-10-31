0000000141a27420 4157                           push       r15
0000000141a27422 4156                           push       r14
0000000141a27424 4154                           push       r12
0000000141a27426 56                             push       rsi
0000000141a27427 57                             push       rdi
0000000141a27428 53                             push       rbx
0000000141a27429 4883ec28                       sub        rsp, 0x28
0000000141a2742d 4889d7                         mov        rdi, rdx
0000000141a27430 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000141a27434 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141a27438 4839d7                         cmp        rdi, rdx
0000000141a2743b 737c                           jae        0x141a274b9
0000000141a2743d 4c89c6                         mov        rsi, r8
0000000141a27440 4989ce                         mov        r14, rcx
0000000141a27443 488b09                         mov        rcx, qword ptr [rcx]
0000000141a27446 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141a2744a 8b14b8                         mov        edx, dword ptr [rax + rdi*4]
0000000141a2744d 4531c0                         xor        r8d, r8d
0000000141a27450 e8abb83600                     call       0x141d92d00
0000000141a27455 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141a27459 4839d7                         cmp        rdi, rdx
0000000141a2745c 736c                           jae        0x141a274ca
0000000141a2745e 4d8b6608                       mov        r12, qword ptr [r14 + 8]
0000000141a27462 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000141a27467 4839d6                         cmp        rsi, rdx
0000000141a2746a 736f                           jae        0x141a274db
0000000141a2746c 89c3                           mov        ebx, eax
0000000141a2746e 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141a27472 8b3cb8                         mov        edi, dword ptr [rax + rdi*4]
0000000141a27475 498b0e                         mov        rcx, qword ptr [r14]
0000000141a27478 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141a2747d 8b14b0                         mov        edx, dword ptr [rax + rsi*4]
0000000141a27480 4531c0                         xor        r8d, r8d
0000000141a27483 e878b83600                     call       0x141d92d00
0000000141a27488 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000141a2748d 4839d6                         cmp        rsi, rdx
0000000141a27490 735a                           jae        0x141a274ec
0000000141a27492 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000141a27497 31d2                           xor        edx, edx
0000000141a27499 3b3cb1                         cmp        edi, dword ptr [rcx + rsi*4]
0000000141a2749c 0f92c2                         setb       dl
0000000141a2749f 31c9                           xor        ecx, ecx
0000000141a274a1 39c3                           cmp        ebx, eax
0000000141a274a3 0f92c1                         setb       cl
0000000141a274a6 0f44ca                         cmove      ecx, edx
0000000141a274a9 89c8                           mov        eax, ecx
0000000141a274ab 4883c428                       add        rsp, 0x28
0000000141a274af 5b                             pop        rbx
0000000141a274b0 5f                             pop        rdi
0000000141a274b1 5e                             pop        rsi
0000000141a274b2 415c                           pop        r12
0000000141a274b4 415e                           pop        r14
0000000141a274b6 415f                           pop        r15
0000000141a274b8 c3                             ret        
0000000141a274b9 4c8d0570c42501                 lea        r8, [rip + 0x125c470]
0000000141a274c0 4889f9                         mov        rcx, rdi
0000000141a274c3 e85b8bd400                     call       0x142770023
0000000141a274c8 0f0b                           ud2        
0000000141a274ca 4c8d0577c42501                 lea        r8, [rip + 0x125c477]
0000000141a274d1 4889f9                         mov        rcx, rdi
0000000141a274d4 e84a8bd400                     call       0x142770023
0000000141a274d9 0f0b                           ud2        
0000000141a274db 4c8d054ec42501                 lea        r8, [rip + 0x125c44e]
0000000141a274e2 4889f1                         mov        rcx, rsi
0000000141a274e5 e8398bd400                     call       0x142770023
0000000141a274ea 0f0b                           ud2        
0000000141a274ec 4c8d0555c42501                 lea        r8, [rip + 0x125c455]
0000000141a274f3 4889f1                         mov        rcx, rsi
0000000141a274f6 e8288bd400                     call       0x142770023
0000000141a274fb 0f0b                           ud2        
