00000001426516f0 4157                           push       r15
00000001426516f2 4156                           push       r14
00000001426516f4 4155                           push       r13
00000001426516f6 4154                           push       r12
00000001426516f8 56                             push       rsi
00000001426516f9 57                             push       rdi
00000001426516fa 55                             push       rbp
00000001426516fb 53                             push       rbx
00000001426516fc 4881ecb8000000                 sub        rsp, 0xb8
0000000142651703 0f29b424a0000000               movaps     xmmword ptr [rsp + 0xa0], xmm6
000000014265170b 4889ce                         mov        rsi, rcx
000000014265170e 488b6908                       mov        rbp, qword ptr [rcx + 8]
0000000142651712 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
0000000142651716 0f1032                         movups     xmm6, xmmword ptr [rdx]
0000000142651719 4c8b3a                         mov        r15, qword ptr [rdx]
000000014265171c 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000142651720 488d7c2430                     lea        rdi, [rsp + 0x30]
0000000142651725 488d5c2470                     lea        rbx, [rsp + 0x70]
000000014265172a 660f1f440000                   nop        word ptr [rax + rax]
0000000142651730 4989ed                         mov        r13, rbp
0000000142651733 4c39f5                         cmp        rbp, r14
0000000142651736 0f84e2000000                   je         0x14265181e
000000014265173c 418b4d00                       mov        ecx, dword ptr [r13]
0000000142651740 498d6d04                       lea        rbp, [r13 + 4]
0000000142651744 48896e08                       mov        qword ptr [rsi + 8], rbp
0000000142651748 894c242c                       mov        dword ptr [rsp + 0x2c], ecx
000000014265174c 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000142651753 4839ca                         cmp        rdx, rcx
0000000142651756 0f86e4000000                   jbe        0x142651840
000000014265175c 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000142651763 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000142651767 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
000000014265176e 8854242b                       mov        byte ptr [rsp + 0x2b], dl
0000000142651772 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000142651779 4839ca                         cmp        rdx, rcx
000000014265177c 0f86cc000000                   jbe        0x14265184e
0000000142651782 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000142651789 4869905801000018010000         imul       rdx, qword ptr [rax + 0x158], 0x118
0000000142651794 488b8050010000                 mov        rax, qword ptr [rax + 0x150]
000000014265179b 4801c2                         add        rdx, rax
000000014265179e 4d8b87b01a0000                 mov        r8, qword ptr [r15 + 0x1ab0]
00000001426517a5 4d8b04c8                       mov        r8, qword ptr [r8 + rcx*8]
00000001426517a9 4d8b88a8000000                 mov        r9, qword ptr [r8 + 0xa8]
00000001426517b0 4d6980b000000088020000         imul       r8, qword ptr [r8 + 0xb0], 0x288
00000001426517bb 4d01c8                         add        r8, r9
00000001426517be 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001426517c3 4889542438                     mov        qword ptr [rsp + 0x38], rdx
00000001426517c8 4c897c2440                     mov        qword ptr [rsp + 0x40], r15
00000001426517cd 894c2448                       mov        dword ptr [rsp + 0x48], ecx
00000001426517d1 4c894c2450                     mov        qword ptr [rsp + 0x50], r9
00000001426517d6 4c89442458                     mov        qword ptr [rsp + 0x58], r8
00000001426517db 4c897c2460                     mov        qword ptr [rsp + 0x60], r15
00000001426517e0 894c2468                       mov        dword ptr [rsp + 0x68], ecx
00000001426517e4 0f29742470                     movaps     xmmword ptr [rsp + 0x70], xmm6
00000001426517e9 488d44242c                     lea        rax, [rsp + 0x2c]
00000001426517ee 4889842480000000               mov        qword ptr [rsp + 0x80], rax
00000001426517f6 488d44242b                     lea        rax, [rsp + 0x2b]
00000001426517fb 4889842488000000               mov        qword ptr [rsp + 0x88], rax
0000000142651803 4c89a42490000000               mov        qword ptr [rsp + 0x90], r12
000000014265180b 4889f9                         mov        rcx, rdi
000000014265180e 4889da                         mov        rdx, rbx
0000000142651811 e8da24d1ff                     call       0x142363cf0
0000000142651816 84c0                           test       al, al
0000000142651818 0f8412ffffff                   je         0x142651730
000000014265181e 4d39f5                         cmp        r13, r14
0000000142651821 0f95c0                         setne      al
0000000142651824 0f28b424a0000000               movaps     xmm6, xmmword ptr [rsp + 0xa0]
000000014265182c 4881c4b8000000                 add        rsp, 0xb8
0000000142651833 5b                             pop        rbx
0000000142651834 5d                             pop        rbp
0000000142651835 5f                             pop        rdi
0000000142651836 5e                             pop        rsi
0000000142651837 415c                           pop        r12
0000000142651839 415d                           pop        r13
000000014265183b 415e                           pop        r14
000000014265183d 415f                           pop        r15
000000014265183f c3                             ret        
0000000142651840 4c8d05d1fa6a00                 lea        r8, [rip + 0x6afad1]
0000000142651847 e8d7e71100                     call       0x142770023
000000014265184c 0f0b                           ud2        
000000014265184e 4c8d05ebdc6300                 lea        r8, [rip + 0x63dceb]
0000000142651855 e8c9e71100                     call       0x142770023
000000014265185a 0f0b                           ud2        
