0000000142174900 4157                           push       r15
0000000142174902 4156                           push       r14
0000000142174904 56                             push       rsi
0000000142174905 57                             push       rdi
0000000142174906 53                             push       rbx
0000000142174907 4883ec20                       sub        rsp, 0x20
000000014217490b 488b01                         mov        rax, qword ptr [rcx]
000000014217490e 488b38                         mov        rdi, qword ptr [rax]
0000000142174911 8b32                           mov        esi, dword ptr [rdx]
0000000142174913 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
000000014217491a 4839f2                         cmp        rdx, rsi
000000014217491d 0f864e010000                   jbe        0x142174a71
0000000142174923 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
000000014217492a 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
000000014217492e 0fb6811c010000                 movzx      eax, byte ptr [rcx + 0x11c]
0000000142174935 0fb6c0                         movzx      eax, al
0000000142174938 0fb697c02d0000                 movzx      edx, byte ptr [rdi + 0x2dc0]
000000014217493f 38d0                           cmp        al, dl
0000000142174941 0f85cd000000                   jne        0x142174a14
0000000142174947 80b91401000000                 cmp        byte ptr [rcx + 0x114], 0
000000014217494e 0f85e7000000                   jne        0x142174a3b
0000000142174954 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
000000014217495b 4839f2                         cmp        rdx, rsi
000000014217495e 0f861e010000                   jbe        0x142174a82
0000000142174964 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
000000014217496b 488b14f2                       mov        rdx, qword ptr [rdx + rsi*8]
000000014217496f 4c8b4248                       mov        r8, qword ptr [rdx + 0x48]
0000000142174973 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
0000000142174977 4531d2                         xor        r10d, r10d
000000014217497a 660f1f440000                   nop        word ptr [rax + rax]
0000000142174980 4d39d1                         cmp        r9, r10
0000000142174983 0f84b2000000                   je         0x142174a3b
0000000142174989 43803c1002                     cmp        byte ptr [r8 + r10], 2
000000014217498e 4d8d5201                       lea        r10, [r10 + 1]
0000000142174992 75ec                           jne        0x142174980
0000000142174994 8b8908010000                   mov        ecx, dword ptr [rcx + 0x108]
000000014217499a 85c9                           test       ecx, ecx
000000014217499c 0f84c1000000                   je         0x142174a63
00000001421749a2 483987881a0000                 cmp        qword ptr [rdi + 0x1a88], rax
00000001421749a9 7611                           jbe        0x1421749bc
00000001421749ab 4c8b87801a0000                 mov        r8, qword ptr [rdi + 0x1a80]
00000001421749b2 413b0c80                       cmp        ecx, dword ptr [r8 + rax*4]
00000001421749b6 0f82a7000000                   jb         0x142174a63
00000001421749bc 488b8298000000                 mov        rax, qword ptr [rdx + 0x98]
00000001421749c3 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
00000001421749ca 48039a90000000                 add        rbx, qword ptr [rdx + 0x90]
00000001421749d1 4889c1                         mov        rcx, rax
00000001421749d4 48c1e108                       shl        rcx, 8
00000001421749d8 4c8d3cc1                       lea        r15, [rcx + rax*8]
00000001421749dc 4c8d350d44b500                 lea        r14, [rip + 0xb5440d]
00000001421749e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001421749f0 4d85ff                         test       r15, r15
00000001421749f3 7454                           je         0x142174a49
00000001421749f5 4881c308010000                 add        rbx, 0x108
00000001421749fc 4981c7f8feffff                 add        r15, -0x108
0000000142174a03 4889d9                         mov        rcx, rbx
0000000142174a06 4c89f2                         mov        rdx, r14
0000000142174a09 e8a26c94ff                     call       0x141abb6b0
0000000142174a0e 84c0                           test       al, al
0000000142174a10 74de                           je         0x1421749f0
0000000142174a12 eb4f                           jmp        0x142174a63
0000000142174a14 4c8b87a01e0000                 mov        r8, qword ptr [rdi + 0x1ea0]
0000000142174a1b 4939c0                         cmp        r8, rax
0000000142174a1e 761b                           jbe        0x142174a3b
0000000142174a20 4939d0                         cmp        r8, rdx
0000000142174a23 7616                           jbe        0x142174a3b
0000000142174a25 4c8b87981e0000                 mov        r8, qword ptr [rdi + 0x1e98]
0000000142174a2c 450fb60c00                     movzx      r9d, byte ptr [r8 + rax]
0000000142174a31 453a0c10                       cmp        r9b, byte ptr [r8 + rdx]
0000000142174a35 0f840cffffff                   je         0x142174947
0000000142174a3b 31c0                           xor        eax, eax
0000000142174a3d 4883c420                       add        rsp, 0x20
0000000142174a41 5b                             pop        rbx
0000000142174a42 5f                             pop        rdi
0000000142174a43 5e                             pop        rsi
0000000142174a44 415e                           pop        r14
0000000142174a46 415f                           pop        r15
0000000142174a48 c3                             ret        
0000000142174a49 4889f9                         mov        rcx, rdi
0000000142174a4c 89f2                           mov        edx, esi
0000000142174a4e e82d51ceff                     call       0x141e59b80
0000000142174a53 84c0                           test       al, al
0000000142174a55 750c                           jne        0x142174a63
0000000142174a57 4889f9                         mov        rcx, rdi
0000000142174a5a e8b180c4ff                     call       0x141dbcb10
0000000142174a5f 84c0                           test       al, al
0000000142174a61 74d8                           je         0x142174a3b
0000000142174a63 4889f9                         mov        rcx, rdi
0000000142174a66 89f2                           mov        edx, esi
0000000142174a68 e8f39aa0ff                     call       0x141b7e560
0000000142174a6d 3401                           xor        al, 1
0000000142174a6f ebcc                           jmp        0x142174a3d
0000000142174a71 4c8d05c840b500                 lea        r8, [rip + 0xb540c8]
0000000142174a78 4889f1                         mov        rcx, rsi
0000000142174a7b e8a3b55f00                     call       0x142770023
0000000142174a80 0f0b                           ud2        
0000000142174a82 4c8d05b7aab100                 lea        r8, [rip + 0xb1aab7]
0000000142174a89 4889f1                         mov        rcx, rsi
0000000142174a8c e892b55f00                     call       0x142770023
0000000142174a91 0f0b                           ud2        
