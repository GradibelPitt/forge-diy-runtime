0000000140060660 55                             push       rbp
0000000140060661 4157                           push       r15
0000000140060663 4156                           push       r14
0000000140060665 4155                           push       r13
0000000140060667 4154                           push       r12
0000000140060669 56                             push       rsi
000000014006066a 57                             push       rdi
000000014006066b 53                             push       rbx
000000014006066c 4883ec48                       sub        rsp, 0x48
0000000140060670 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140060675 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006067d 4889ce                         mov        rsi, rcx
0000000140060680 488b02                         mov        rax, qword ptr [rdx]
0000000140060683 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140060687 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014006068b 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
000000014006068f 90                             nop        
0000000140060690 4c39f8                         cmp        rax, r15
0000000140060693 0f84e2000000                   je         0x14006077b
0000000140060699 488d5804                       lea        rbx, [rax + 4]
000000014006069d 48891a                         mov        qword ptr [rdx], rbx
00000001400606a0 8b38                           mov        edi, dword ptr [rax]
00000001400606a2 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
00000001400606aa 4839f8                         cmp        rax, rdi
00000001400606ad 0f8604010000                   jbe        0x1400607b7
00000001400606b3 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
00000001400606bb 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001400606bf 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
00000001400606c6 4889d8                         mov        rax, rbx
00000001400606c9 413a4d00                       cmp        cl, byte ptr [r13]
00000001400606cd 75c1                           jne        0x140060690
00000001400606cf e8dce53900                     call       0x1403fecb0
00000001400606d4 b910000000                     mov        ecx, 0x10
00000001400606d9 ba04000000                     mov        edx, 4
00000001400606de e80d965d00                     call       0x140639cf0
00000001400606e3 4885c0                         test       rax, rax
00000001400606e6 0f84f1000000                   je         0x1400607dd
00000001400606ec 8938                           mov        dword ptr [rax], edi
00000001400606ee 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001400606f6 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400606fa bf01000000                     mov        edi, 1
00000001400606ff 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140060703 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140060707 660f1f840000000000             nop        word ptr [rax + rax]
0000000140060710 4c39fb                         cmp        rbx, r15
0000000140060713 747f                           je         0x140060794
0000000140060715 448b33                         mov        r14d, dword ptr [rbx]
0000000140060718 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000140060720 4c39f2                         cmp        rdx, r14
0000000140060723 0f86a2000000                   jbe        0x1400607cb
0000000140060729 4883c304                       add        rbx, 4
000000014006072d 498b9424981a0000               mov        rdx, qword ptr [r12 + 0x1a98]
0000000140060735 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
0000000140060739 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
0000000140060740 413a5500                       cmp        dl, byte ptr [r13]
0000000140060744 75ca                           jne        0x140060710
0000000140060746 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014006074a 7526                           jne        0x140060772
000000014006074c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140060755 41b801000000                   mov        r8d, 1
000000014006075b 41b904000000                   mov        r9d, 4
0000000140060761 4889fa                         mov        rdx, rdi
0000000140060764 e897046f02                     call       0x142750c00
0000000140060769 90                             nop        
000000014006076a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014006076e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140060772 448934b8                       mov        dword ptr [rax + rdi*4], r14d
0000000140060776 48ffc7                         inc        rdi
0000000140060779 eb88                           jmp        0x140060703
000000014006077b 48c70600000000                 mov        qword ptr [rsi], 0
0000000140060782 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014006078a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140060792 eb0f                           jmp        0x1400607a3
0000000140060794 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140060798 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014006079c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001400607a0 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001400607a3 4889f0                         mov        rax, rsi
00000001400607a6 4883c448                       add        rsp, 0x48
00000001400607aa 5b                             pop        rbx
00000001400607ab 5f                             pop        rdi
00000001400607ac 5e                             pop        rsi
00000001400607ad 415c                           pop        r12
00000001400607af 415d                           pop        r13
00000001400607b1 415e                           pop        r14
00000001400607b3 415f                           pop        r15
00000001400607b5 5d                             pop        rbp
00000001400607b6 c3                             ret        
00000001400607b7 4c8d0502fd7202                 lea        r8, [rip + 0x272fd02]
00000001400607be 4889f9                         mov        rcx, rdi
00000001400607c1 4889c2                         mov        rdx, rax
00000001400607c4 e85af87002                     call       0x142770023
00000001400607c9 0f0b                           ud2        
00000001400607cb 4c8d05eefc7202                 lea        r8, [rip + 0x272fcee]
00000001400607d2 4c89f1                         mov        rcx, r14
00000001400607d5 e849f87002                     call       0x142770023
00000001400607da 90                             nop        
00000001400607db 0f0b                           ud2        
00000001400607dd b904000000                     mov        ecx, 4
00000001400607e2 ba10000000                     mov        edx, 0x10
00000001400607e7 e8dff47002                     call       0x14276fccb
00000001400607ec 0f0b                           ud2        
