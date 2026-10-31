00000001408514f0 55                             push       rbp
00000001408514f1 4157                           push       r15
00000001408514f3 4156                           push       r14
00000001408514f5 4155                           push       r13
00000001408514f7 4154                           push       r12
00000001408514f9 56                             push       rsi
00000001408514fa 57                             push       rdi
00000001408514fb 53                             push       rbx
00000001408514fc 4881eca8000000                 sub        rsp, 0xa8
0000000140851503 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014085150b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140851513 4889d7                         mov        rdi, rdx
0000000140851516 4889ce                         mov        rsi, rcx
0000000140851519 488b02                         mov        rax, qword ptr [rdx]
000000014085151c 4883e802                       sub        rax, 2
0000000140851520 bb03000000                     mov        ebx, 3
0000000140851525 480f43d8                       cmovae     rbx, rax
0000000140851529 4889d1                         mov        rcx, rdx
000000014085152c 4883fb03                       cmp        rbx, 3
0000000140851530 740e                           je         0x140851540
0000000140851532 4883fb02                       cmp        rbx, 2
0000000140851536 0f85eb010000                   jne        0x140851727
000000014085153c 488d4f08                       lea        rcx, [rdi + 8]
0000000140851540 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140851544 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140851548 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
000000014085154c 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140851550 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140851554 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140851558 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014085155c 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140851564 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014085156c 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140851570 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140851574 e8a73581ff                     call       0x140064b20
0000000140851579 488b06                         mov        rax, qword ptr [rsi]
000000014085157c 488b10                         mov        rdx, qword ptr [rax]
000000014085157f 4883fb02                       cmp        rbx, 2
0000000140851583 0f85b3000000                   jne        0x14085163c
0000000140851589 8b8fa0010000                   mov        ecx, dword ptr [rdi + 0x1a0]
000000014085158f 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140851596 4839c8                         cmp        rax, rcx
0000000140851599 0f868a020000                   jbe        0x140851829
000000014085159f 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
00000001408515a6 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001408515aa 488bb8b8000000                 mov        rdi, qword ptr [rax + 0xb8]
00000001408515b1 4883bf50070000ff               cmp        qword ptr [rdi + 0x750], -1
00000001408515b9 0f849a010000                   je         0x140851759
00000001408515bf 488d8f50070000                 lea        rcx, [rdi + 0x750]
00000001408515c6 488b9770070000                 mov        rdx, qword ptr [rdi + 0x770]
00000001408515cd 4c8b8778070000                 mov        r8, qword ptr [rdi + 0x778]
00000001408515d4 4531c9                         xor        r9d, r9d
00000001408515d7 e8544f2d00                     call       0x140b26530
00000001408515dc 90                             nop        
00000001408515dd 89c3                           mov        ebx, eax
00000001408515df 3c02                           cmp        al, 2
00000001408515e1 0f8569010000                   jne        0x140851750
00000001408515e7 488b8780070000                 mov        rax, qword ptr [rdi + 0x780]
00000001408515ee 4885c0                         test       rax, rax
00000001408515f1 0f8462010000                   je         0x140851759
00000001408515f7 488b7808                       mov        rdi, qword ptr [rax + 8]
00000001408515fb 4c6b701038                     imul       r14, qword ptr [rax + 0x10], 0x38
0000000140851600 4901fe                         add        r14, rdi
0000000140851603 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140851610 4c39f7                         cmp        rdi, r14
0000000140851613 0f8440010000                   je         0x140851759
0000000140851619 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
000000014085161d 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000140851621 4889f9                         mov        rcx, rdi
0000000140851624 4531c9                         xor        r9d, r9d
0000000140851627 e8044f2d00                     call       0x140b26530
000000014085162c 90                             nop        
000000014085162d 89c3                           mov        ebx, eax
000000014085162f 4883c738                       add        rdi, 0x38
0000000140851633 3c02                           cmp        al, 2
0000000140851635 74d9                           je         0x140851610
0000000140851637 e914010000                     jmp        0x140851750
000000014085163c 448b87a0010000                 mov        r8d, dword ptr [rdi + 0x1a0]
0000000140851643 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140851647 e8546e5701                     call       0x141dc84a0
000000014085164c 90                             nop        
000000014085164d 4c8b7db8                       mov        r15, qword ptr [rbp - 0x48]
0000000140851651 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140851655 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140851659 488b8798010000                 mov        rax, qword ptr [rdi + 0x198]
0000000140851660 b302                           mov        bl, 2
0000000140851662 4839c8                         cmp        rax, rcx
0000000140851665 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000140851669 7378                           jae        0x1408516e3
000000014085166b 488d3c40                       lea        rdi, [rax + rax*2]
000000014085166f 48c1e706                       shl        rdi, 6
0000000140851673 498d0c3f                       lea        rcx, [r15 + rdi]
0000000140851677 4881c180000000                 add        rcx, 0x80
000000014085167e 498b943fa0000000               mov        rdx, qword ptr [r15 + rdi + 0xa0]
0000000140851686 4d8b843fa8000000               mov        r8, qword ptr [r15 + rdi + 0xa8]
000000014085168e 4531c9                         xor        r9d, r9d
0000000140851691 e89a4e2d00                     call       0x140b26530
0000000140851696 90                             nop        
0000000140851697 3c02                           cmp        al, 2
0000000140851699 7546                           jne        0x1408516e1
000000014085169b 4c01ff                         add        rdi, r15
000000014085169e 488b87b0000000                 mov        rax, qword ptr [rdi + 0xb0]
00000001408516a5 4885c0                         test       rax, rax
00000001408516a8 7439                           je         0x1408516e3
00000001408516aa 488b7808                       mov        rdi, qword ptr [rax + 8]
00000001408516ae 4c6b701038                     imul       r14, qword ptr [rax + 0x10], 0x38
00000001408516b3 4901fe                         add        r14, rdi
00000001408516b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001408516c0 4c39f7                         cmp        rdi, r14
00000001408516c3 741e                           je         0x1408516e3
00000001408516c5 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
00000001408516c9 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
00000001408516cd 4889f9                         mov        rcx, rdi
00000001408516d0 4531c9                         xor        r9d, r9d
00000001408516d3 e8584e2d00                     call       0x140b26530
00000001408516d8 90                             nop        
00000001408516d9 4883c738                       add        rdi, 0x38
00000001408516dd 3c02                           cmp        al, 2
00000001408516df 74df                           je         0x1408516c0
00000001408516e1 89c3                           mov        ebx, eax
00000001408516e3 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001408516eb 0f1f440000                     nop        dword ptr [rax + rax]
00000001408516f0 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001408516f4 483b4508                       cmp        rax, qword ptr [rbp + 8]
00000001408516f8 7436                           je         0x140851730
00000001408516fa 488d0c40                       lea        rcx, [rax + rax*2]
00000001408516fe 48c1e106                       shl        rcx, 6
0000000140851702 48034d18                       add        rcx, qword ptr [rbp + 0x18]
0000000140851706 48ffc0                         inc        rax
0000000140851709 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014085170d 48894d00                       mov        qword ptr [rbp], rcx
0000000140851711 e8ea1b3e00                     call       0x140c33300
0000000140851716 90                             nop        
0000000140851717 488b4d00                       mov        rcx, qword ptr [rbp]
000000014085171b 4883e980                       sub        rcx, -0x80
000000014085171f e86cc13e00                     call       0x140c3d890
0000000140851724 90                             nop        
0000000140851725 ebc9                           jmp        0x1408516f0
0000000140851727 31ff                           xor        edi, edi
0000000140851729 31f6                           xor        esi, esi
000000014085172b e9e0000000                     jmp        0x140851810
0000000140851730 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140851734 4885c0                         test       rax, rax
0000000140851737 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014085173b 7413                           je         0x140851750
000000014085173d 48c1e006                       shl        rax, 6
0000000140851741 488d1440                       lea        rdx, [rax + rax*2]
0000000140851745 41b808000000                   mov        r8d, 8
000000014085174b e8b085deff                     call       0x140639d00
0000000140851750 f6c301                         test       bl, 1
0000000140851753 0f8581000000                   jne        0x1408517da
0000000140851759 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014085175d 488b38                         mov        rdi, qword ptr [rax]
0000000140851760 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140851764 4d85f6                         test       r14, r14
0000000140851767 0f8478000000                   je         0x1408517e5
000000014085176d 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000140851771 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
0000000140851775 4c8b6618                       mov        r12, qword ptr [rsi + 0x18]
0000000140851779 4d8b0f                         mov        r9, qword ptr [r15]
000000014085177c 410fb61424                     movzx      edx, byte ptr [r12]
0000000140851781 4889d9                         mov        rcx, rbx
0000000140851784 4989f8                         mov        r8, rdi
0000000140851787 e834d91300                     call       0x14098f0c0
000000014085178c 90                             nop        
000000014085178d 0fb6f0                         movzx      esi, al
0000000140851790 4983fe01                       cmp        r14, 1
0000000140851794 7454                           je         0x1408517ea
0000000140851796 49ffce                         dec        r14
0000000140851799 49bdffffffffffffff1f           movabs     r13, 0x1fffffffffffffff
00000001408517a3 4d21f5                         and        r13, r14
00000001408517a6 4531f6                         xor        r14d, r14d
00000001408517a9 0f1f8000000000                 nop        dword ptr [rax]
00000001408517b0 4f8b4cf708                     mov        r9, qword ptr [r15 + r14*8 + 8]
00000001408517b5 410fb61424                     movzx      edx, byte ptr [r12]
00000001408517ba 4889d9                         mov        rcx, rbx
00000001408517bd 4989f8                         mov        r8, rdi
00000001408517c0 e8fbd81300                     call       0x14098f0c0
00000001408517c5 90                             nop        
00000001408517c6 0fb6c0                         movzx      eax, al
00000001408517c9 4839c6                         cmp        rsi, rax
00000001408517cc 480f46f0                       cmovbe     rsi, rax
00000001408517d0 49ffc6                         inc        r14
00000001408517d3 4d39ee                         cmp        r14, r13
00000001408517d6 75d8                           jne        0x1408517b0
00000001408517d8 eb10                           jmp        0x1408517ea
00000001408517da 31ff                           xor        edi, edi
00000001408517dc 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
00000001408517e0 4d85f6                         test       r14, r14
00000001408517e3 7588                           jne        0x14085176d
00000001408517e5 be02000000                     mov        esi, 2
00000001408517ea 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001408517ee 8bb880010000                   mov        edi, dword ptr [rax + 0x180]
00000001408517f4 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001408517f8 4885d2                         test       rdx, rdx
00000001408517fb 7413                           je         0x140851810
00000001408517fd 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140851801 48c1e203                       shl        rdx, 3
0000000140851805 41b808000000                   mov        r8d, 8
000000014085180b e8f084deff                     call       0x140639d00
0000000140851810 4889f0                         mov        rax, rsi
0000000140851813 89fa                           mov        edx, edi
0000000140851815 4881c4a8000000                 add        rsp, 0xa8
000000014085181c 5b                             pop        rbx
000000014085181d 5f                             pop        rdi
000000014085181e 5e                             pop        rsi
000000014085181f 415c                           pop        r12
0000000140851821 415d                           pop        r13
0000000140851823 415e                           pop        r14
0000000140851825 415f                           pop        r15
0000000140851827 5d                             pop        rbp
0000000140851828 c3                             ret        
0000000140851829 4c8d059078f801                 lea        r8, [rip + 0x1f87890]
0000000140851830 4889c2                         mov        rdx, rax
0000000140851833 e8ebe7f101                     call       0x142770023
0000000140851838 90                             nop        
0000000140851839 0f0b                           ud2        
