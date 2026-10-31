00000001409305b0 4157                           push       r15
00000001409305b2 4156                           push       r14
00000001409305b4 56                             push       rsi
00000001409305b5 57                             push       rdi
00000001409305b6 55                             push       rbp
00000001409305b7 53                             push       rbx
00000001409305b8 4883ec58                       sub        rsp, 0x58
00000001409305bc 89d5                           mov        ebp, edx
00000001409305be 4989ce                         mov        r14, rcx
00000001409305c1 488b01                         mov        rax, qword ptr [rcx]
00000001409305c4 488b5908                       mov        rbx, qword ptr [rcx + 8]
00000001409305c8 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001409305cc 8b31                           mov        esi, dword ptr [rcx]
00000001409305ce 488b10                         mov        rdx, qword ptr [rax]
00000001409305d1 4889d9                         mov        rcx, rbx
00000001409305d4 4189f0                         mov        r8d, esi
00000001409305d7 4189e9                         mov        r9d, ebp
00000001409305da e8d1fb0000                     call       0x1409401b0
00000001409305df 31ff                           xor        edi, edi
00000001409305e1 a801                           test       al, 1
00000001409305e3 0f85e4000000                   jne        0x1409306cd
00000001409305e9 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
00000001409305ed 4c8b31                         mov        r14, qword ptr [rcx]
00000001409305f0 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001409305f4 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001409305f8 448b39                         mov        r15d, dword ptr [rcx]
00000001409305fb 44897c242c                     mov        dword ptr [rsp + 0x2c], r15d
0000000140930600 c744243001000000               mov        dword ptr [rsp + 0x30], 1
0000000140930608 896c2434                       mov        dword ptr [rsp + 0x34], ebp
000000014093060c 488b10                         mov        rdx, qword ptr [rax]
000000014093060f 4885d2                         test       rdx, rdx
0000000140930612 744b                           je         0x14093065f
0000000140930614 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140930618 488d4c2438                     lea        rcx, [rsp + 0x38]
000000014093061d 4c8d4c242c                     lea        r9, [rsp + 0x2c]
0000000140930622 e899323f00                     call       0x140d238c0
0000000140930627 837c243801                     cmp        dword ptr [rsp + 0x38], 1
000000014093062c 7431                           je         0x14093065f
000000014093062e 486954245030010000             imul       rdx, qword ptr [rsp + 0x50], 0x130
0000000140930637 4803542440                     add        rdx, qword ptr [rsp + 0x40]
000000014093063c 44897c2438                     mov        dword ptr [rsp + 0x38], r15d
0000000140930641 896c243c                       mov        dword ptr [rsp + 0x3c], ebp
0000000140930645 c644242000                     mov        byte ptr [rsp + 0x20], 0
000000014093064a 4c8d442438                     lea        r8, [rsp + 0x38]
000000014093064f 41b902000000                   mov        r9d, 2
0000000140930655 4c89f1                         mov        rcx, r14
0000000140930658 e8a31c0d00                     call       0x140a02300
000000014093065d 89c7                           mov        edi, eax
000000014093065f 488b0b                         mov        rcx, qword ptr [rbx]
0000000140930662 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
000000014093066a 41c1e008                       shl        r8d, 8
000000014093066e 89f2                           mov        edx, esi
0000000140930670 41b101                         mov        r9b, 1
0000000140930673 e8483e2c01                     call       0x141bf44c0
0000000140930678 31ed                           xor        ebp, ebp
000000014093067a 84c0                           test       al, al
000000014093067c 7549                           jne        0x1409306c7
000000014093067e 488b0b                         mov        rcx, qword ptr [rbx]
0000000140930681 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140930688 4189f0                         mov        r8d, esi
000000014093068b e8c0f8e400                     call       0x14177ff50
0000000140930690 84c0                           test       al, al
0000000140930692 7433                           je         0x1409306c7
0000000140930694 488b03                         mov        rax, qword ptr [rbx]
0000000140930697 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014093069e 4839f2                         cmp        rdx, rsi
00000001409306a1 7639                           jbe        0x1409306dc
00000001409306a3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409306aa 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001409306ae 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001409306b5 7410                           je         0x1409306c7
00000001409306b7 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
00000001409306bd 31c9                           xor        ecx, ecx
00000001409306bf 85c0                           test       eax, eax
00000001409306c1 0f4fc8                         cmovg      ecx, eax
00000001409306c4 8d2c49                         lea        ebp, [rcx + rcx*2]
00000001409306c7 01fd                           add        ebp, edi
00000001409306c9 400f99c7                       setns      dil
00000001409306cd 89f8                           mov        eax, edi
00000001409306cf 4883c458                       add        rsp, 0x58
00000001409306d3 5b                             pop        rbx
00000001409306d4 5d                             pop        rbp
00000001409306d5 5f                             pop        rdi
00000001409306d6 5e                             pop        rsi
00000001409306d7 415e                           pop        r14
00000001409306d9 415f                           pop        r15
00000001409306db c3                             ret        
00000001409306dc 4c8d05e59ceb01                 lea        r8, [rip + 0x1eb9ce5]
00000001409306e3 4889f1                         mov        rcx, rsi
00000001409306e6 e838f9e301                     call       0x142770023
00000001409306eb 0f0b                           ud2        
