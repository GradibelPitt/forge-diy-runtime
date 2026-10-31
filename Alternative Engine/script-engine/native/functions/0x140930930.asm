0000000140930930 4157                           push       r15
0000000140930932 4156                           push       r14
0000000140930934 56                             push       rsi
0000000140930935 57                             push       rdi
0000000140930936 55                             push       rbp
0000000140930937 53                             push       rbx
0000000140930938 4883ec58                       sub        rsp, 0x58
000000014093093c 89d5                           mov        ebp, edx
000000014093093e 4989ce                         mov        r14, rcx
0000000140930941 488b19                         mov        rbx, qword ptr [rcx]
0000000140930944 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140930948 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014093094c 8b30                           mov        esi, dword ptr [rax]
000000014093094e 4889d9                         mov        rcx, rbx
0000000140930951 4189f0                         mov        r8d, esi
0000000140930954 4189e9                         mov        r9d, ebp
0000000140930957 e854f80000                     call       0x1409401b0
000000014093095c 31ff                           xor        edi, edi
000000014093095e a801                           test       al, 1
0000000140930960 0f85e4000000                   jne        0x140930a4a
0000000140930966 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
000000014093096a 4c8b31                         mov        r14, qword ptr [rcx]
000000014093096d 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140930971 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140930975 448b39                         mov        r15d, dword ptr [rcx]
0000000140930978 44897c242c                     mov        dword ptr [rsp + 0x2c], r15d
000000014093097d c744243001000000               mov        dword ptr [rsp + 0x30], 1
0000000140930985 896c2434                       mov        dword ptr [rsp + 0x34], ebp
0000000140930989 488b10                         mov        rdx, qword ptr [rax]
000000014093098c 4885d2                         test       rdx, rdx
000000014093098f 744b                           je         0x1409309dc
0000000140930991 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140930995 488d4c2438                     lea        rcx, [rsp + 0x38]
000000014093099a 4c8d4c242c                     lea        r9, [rsp + 0x2c]
000000014093099f e81c2f3f00                     call       0x140d238c0
00000001409309a4 837c243801                     cmp        dword ptr [rsp + 0x38], 1
00000001409309a9 7431                           je         0x1409309dc
00000001409309ab 486954245030010000             imul       rdx, qword ptr [rsp + 0x50], 0x130
00000001409309b4 4803542440                     add        rdx, qword ptr [rsp + 0x40]
00000001409309b9 44897c2438                     mov        dword ptr [rsp + 0x38], r15d
00000001409309be 896c243c                       mov        dword ptr [rsp + 0x3c], ebp
00000001409309c2 c644242000                     mov        byte ptr [rsp + 0x20], 0
00000001409309c7 4c8d442438                     lea        r8, [rsp + 0x38]
00000001409309cc 41b902000000                   mov        r9d, 2
00000001409309d2 4c89f1                         mov        rcx, r14
00000001409309d5 e826190d00                     call       0x140a02300
00000001409309da 89c7                           mov        edi, eax
00000001409309dc 488b0b                         mov        rcx, qword ptr [rbx]
00000001409309df 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
00000001409309e7 41c1e008                       shl        r8d, 8
00000001409309eb 89f2                           mov        edx, esi
00000001409309ed 41b101                         mov        r9b, 1
00000001409309f0 e8cb3a2c01                     call       0x141bf44c0
00000001409309f5 31ed                           xor        ebp, ebp
00000001409309f7 84c0                           test       al, al
00000001409309f9 7549                           jne        0x140930a44
00000001409309fb 488b0b                         mov        rcx, qword ptr [rbx]
00000001409309fe 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140930a05 4189f0                         mov        r8d, esi
0000000140930a08 e843f5e400                     call       0x14177ff50
0000000140930a0d 84c0                           test       al, al
0000000140930a0f 7433                           je         0x140930a44
0000000140930a11 488b03                         mov        rax, qword ptr [rbx]
0000000140930a14 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140930a1b 4839f2                         cmp        rdx, rsi
0000000140930a1e 7639                           jbe        0x140930a59
0000000140930a20 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140930a27 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140930a2b 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140930a32 7410                           je         0x140930a44
0000000140930a34 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
0000000140930a3a 31c9                           xor        ecx, ecx
0000000140930a3c 85c0                           test       eax, eax
0000000140930a3e 0f4fc8                         cmovg      ecx, eax
0000000140930a41 8d2c49                         lea        ebp, [rcx + rcx*2]
0000000140930a44 01fd                           add        ebp, edi
0000000140930a46 400f99c7                       setns      dil
0000000140930a4a 89f8                           mov        eax, edi
0000000140930a4c 4883c458                       add        rsp, 0x58
0000000140930a50 5b                             pop        rbx
0000000140930a51 5d                             pop        rbp
0000000140930a52 5f                             pop        rdi
0000000140930a53 5e                             pop        rsi
0000000140930a54 415e                           pop        r14
0000000140930a56 415f                           pop        r15
0000000140930a58 c3                             ret        
0000000140930a59 4c8d056899eb01                 lea        r8, [rip + 0x1eb9968]
0000000140930a60 4889f1                         mov        rcx, rsi
0000000140930a63 e8bbf5e301                     call       0x142770023
0000000140930a68 0f0b                           ud2        
