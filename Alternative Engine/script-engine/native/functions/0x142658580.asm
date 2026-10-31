0000000142658580 55                             push       rbp
0000000142658581 4157                           push       r15
0000000142658583 4156                           push       r14
0000000142658585 4155                           push       r13
0000000142658587 4154                           push       r12
0000000142658589 56                             push       rsi
000000014265858a 57                             push       rdi
000000014265858b 53                             push       rbx
000000014265858c 4881eca8010000                 sub        rsp, 0x1a8
0000000142658593 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014265859b 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
00000001426585a6 4c89c7                         mov        rdi, r8
00000001426585a9 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
00000001426585b0 4889ce                         mov        rsi, rcx
00000001426585b3 498b01                         mov        rax, qword ptr [r9]
00000001426585b6 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001426585bd 498b5908                       mov        rbx, qword ptr [r9 + 8]
00000001426585c1 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
00000001426585c5 4c3b7e18                       cmp        r15, qword ptr [rsi + 0x18]
00000001426585c9 7533                           jne        0x1426585fe
00000001426585cb e913020000                     jmp        0x1426587e3
00000001426585d0 41b898000000                   mov        r8d, 0x98
00000001426585d6 488bbd08010000                 mov        rdi, qword ptr [rbp + 0x108]
00000001426585dd 4889f9                         mov        rcx, rdi
00000001426585e0 488d5568                       lea        rdx, [rbp + 0x68]
00000001426585e4 e8290c0f00                     call       0x142749212
00000001426585e9 4881c798000000                 add        rdi, 0x98
00000001426585f0 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
00000001426585f4 4c3b7e18                       cmp        r15, qword ptr [rsi + 0x18]
00000001426585f8 0f84e5010000                   je         0x1426587e3
00000001426585fe 41b898000000                   mov        r8d, 0x98
0000000142658604 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000142658608 4c89f1                         mov        rcx, r14
000000014265860b 4c89fa                         mov        rdx, r15
000000014265860e e8ff0b0f00                     call       0x142749212
0000000142658613 4981c798000000                 add        r15, 0x98
000000014265861a 4c897e08                       mov        qword ptr [rsi + 8], r15
000000014265861e 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000142658625 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000142658629 4889bd08010000                 mov        qword ptr [rbp + 0x108], rdi
0000000142658630 48897d60                       mov        qword ptr [rbp + 0x60], rdi
0000000142658634 41b898000000                   mov        r8d, 0x98
000000014265863a 488d4d68                       lea        rcx, [rbp + 0x68]
000000014265863e 4c89f2                         mov        rdx, r14
0000000142658641 e8cc0b0f00                     call       0x142749212
0000000142658646 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014265864d 4885c0                         test       rax, rax
0000000142658650 0f847affffff                   je         0x1426585d0
0000000142658656 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014265865d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142658661 4885c9                         test       rcx, rcx
0000000142658664 0f8466ffffff                   je         0x1426585d0
000000014265866a 4883781000                     cmp        qword ptr [rax + 0x10], 0
000000014265866f 0f845bffffff                   je         0x1426585d0
0000000142658675 4c8b6818                       mov        r13, qword ptr [rax + 0x18]
0000000142658679 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000142658680 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000142658684 4c6be168                       imul       r12, rcx, 0x68
0000000142658688 4901fc                         add        r12, rdi
000000014265868b 448bbdf8000000                 mov        r15d, dword ptr [rbp + 0xf8]
0000000142658692 8b8598000000                   mov        eax, dword ptr [rbp + 0x98]
0000000142658698 a801                           test       al, 1
000000014265869a 0f849d000000                   je         0x14265873d
00000001426586a0 448bb59c000000                 mov        r14d, dword ptr [rbp + 0x9c]
00000001426586a7 eb14                           jmp        0x1426586bd
00000001426586a9 0f1f8000000000                 nop        dword ptr [rax]
00000001426586b0 4883c768                       add        rdi, 0x68
00000001426586b4 4c39e7                         cmp        rdi, r12
00000001426586b7 0f8413ffffff                   je         0x1426585d0
00000001426586bd 44397f10                       cmp        dword ptr [rdi + 0x10], r15d
00000001426586c1 75ed                           jne        0x1426586b0
00000001426586c3 4c396f08                       cmp        qword ptr [rdi + 8], r13
00000001426586c7 75e7                           jne        0x1426586b0
00000001426586c9 833f01                         cmp        dword ptr [rdi], 1
00000001426586cc 75e2                           jne        0x1426586b0
00000001426586ce 44397704                       cmp        dword ptr [rdi + 4], r14d
00000001426586d2 75dc                           jne        0x1426586b0
00000001426586d4 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
00000001426586db 4c39fa                         cmp        rdx, r15
00000001426586de 0f861d010000                   jbe        0x142658801
00000001426586e4 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
00000001426586eb 488d5718                       lea        rdx, [rdi + 0x18]
00000001426586ef 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
00000001426586f3 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
00000001426586fb 0fb68818010000                 movzx      ecx, byte ptr [rax + 0x118]
0000000142658702 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000142658708 4c8d4568                       lea        r8, [rbp + 0x68]
000000014265870c 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000142658711 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000142658715 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000142658719 4889d9                         mov        rcx, rbx
000000014265871c 4589f8                         mov        r8d, r15d
000000014265871f e8fc3b56ff                     call       0x141bbc320
0000000142658724 90                             nop        
0000000142658725 84c0                           test       al, al
0000000142658727 7587                           jne        0x1426586b0
0000000142658729 eb78                           jmp        0x1426587a3
000000014265872b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142658730 4883c768                       add        rdi, 0x68
0000000142658734 4c39e7                         cmp        rdi, r12
0000000142658737 0f8493feffff                   je         0x1426585d0
000000014265873d 44397f10                       cmp        dword ptr [rdi + 0x10], r15d
0000000142658741 75ed                           jne        0x142658730
0000000142658743 4c396f08                       cmp        qword ptr [rdi + 8], r13
0000000142658747 75e7                           jne        0x142658730
0000000142658749 803f00                         cmp        byte ptr [rdi], 0
000000014265874c 75e2                           jne        0x142658730
000000014265874e 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000142658755 4c39fa                         cmp        rdx, r15
0000000142658758 0f86a3000000                   jbe        0x142658801
000000014265875e 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000142658765 488d5718                       lea        rdx, [rdi + 0x18]
0000000142658769 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
000000014265876d 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000142658775 0fb68818010000                 movzx      ecx, byte ptr [rax + 0x118]
000000014265877c 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000142658782 4c8d4568                       lea        r8, [rbp + 0x68]
0000000142658786 4c89442430                     mov        qword ptr [rsp + 0x30], r8
000000014265878b 89442428                       mov        dword ptr [rsp + 0x28], eax
000000014265878f 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000142658793 4889d9                         mov        rcx, rbx
0000000142658796 4589f8                         mov        r8d, r15d
0000000142658799 e8823b56ff                     call       0x141bbc320
000000014265879e 90                             nop        
000000014265879f 84c0                           test       al, al
00000001426587a1 758d                           jne        0x142658730
00000001426587a3 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001426587aa f048ff08                       lock dec   qword ptr [rax]
00000001426587ae 750d                           jne        0x1426587bd
00000001426587b0 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001426587b7 e8648c42ff                     call       0x141a81420
00000001426587bc 90                             nop        
00000001426587bd c6851f01000000                 mov        byte ptr [rbp + 0x11f], 0
00000001426587c4 488d4d68                       lea        rcx, [rbp + 0x68]
00000001426587c8 e893fdfcff                     call       0x142628560
00000001426587cd 90                             nop        
00000001426587ce 488bbd08010000                 mov        rdi, qword ptr [rbp + 0x108]
00000001426587d5 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
00000001426587d9 4c3b7e18                       cmp        r15, qword ptr [rsi + 0x18]
00000001426587dd 0f851bfeffff                   jne        0x1426585fe
00000001426587e3 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001426587ea 4889fa                         mov        rdx, rdi
00000001426587ed 4881c4a8010000                 add        rsp, 0x1a8
00000001426587f4 5b                             pop        rbx
00000001426587f5 5f                             pop        rdi
00000001426587f6 5e                             pop        rsi
00000001426587f7 415c                           pop        r12
00000001426587f9 415d                           pop        r13
00000001426587fb 415e                           pop        r14
00000001426587fd 415f                           pop        r15
00000001426587ff 5d                             pop        rbp
0000000142658800 c3                             ret        
0000000142658801 4c8d05108b6a00                 lea        r8, [rip + 0x6a8b10]
0000000142658808 4c89f9                         mov        rcx, r15
000000014265880b e813781100                     call       0x142770023
0000000142658810 90                             nop        
0000000142658811 0f0b                           ud2        
