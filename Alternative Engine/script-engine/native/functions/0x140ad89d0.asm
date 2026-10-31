0000000140ad89d0 4156                           push       r14
0000000140ad89d2 56                             push       rsi
0000000140ad89d3 57                             push       rdi
0000000140ad89d4 53                             push       rbx
0000000140ad89d5 4883ec28                       sub        rsp, 0x28
0000000140ad89d9 488b01                         mov        rax, qword ptr [rcx]
0000000140ad89dc 488b18                         mov        rbx, qword ptr [rax]
0000000140ad89df 8b32                           mov        esi, dword ptr [rdx]
0000000140ad89e1 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ad89e4 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ad89eb e820081601                     call       0x141c39210
0000000140ad89f0 40b701                         mov        dil, 1
0000000140ad89f3 84c0                           test       al, al
0000000140ad89f5 0f849f000000                   je         0x140ad8a9a
0000000140ad89fb 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ad89fe 89f2                           mov        edx, esi
0000000140ad8a00 e8fb6a2d01                     call       0x141daf500
0000000140ad8a05 84c0                           test       al, al
0000000140ad8a07 0f848d000000                   je         0x140ad8a9a
0000000140ad8a0d 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ad8a10 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ad8a17 4189f0                         mov        r8d, esi
0000000140ad8a1a e83175ca00                     call       0x14177ff50
0000000140ad8a1f 84c0                           test       al, al
0000000140ad8a21 7475                           je         0x140ad8a98
0000000140ad8a23 488b03                         mov        rax, qword ptr [rbx]
0000000140ad8a26 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ad8a2d 4839f2                         cmp        rdx, rsi
0000000140ad8a30 7674                           jbe        0x140ad8aa6
0000000140ad8a32 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ad8a39 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ad8a3d 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140ad8a44 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000140ad8a4b 4803b090000000                 add        rsi, qword ptr [rax + 0x90]
0000000140ad8a52 4889c8                         mov        rax, rcx
0000000140ad8a55 48c1e008                       shl        rax, 8
0000000140ad8a59 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000140ad8a5d 488d1df4f8d101                 lea        rbx, [rip + 0x1d1f8f4]
0000000140ad8a64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ad8a70 4d85f6                         test       r14, r14
0000000140ad8a73 400f95c7                       setne      dil
0000000140ad8a77 7421                           je         0x140ad8a9a
0000000140ad8a79 4881c608010000                 add        rsi, 0x108
0000000140ad8a80 4981c6f8feffff                 add        r14, -0x108
0000000140ad8a87 4889f1                         mov        rcx, rsi
0000000140ad8a8a 4889da                         mov        rdx, rbx
0000000140ad8a8d e8de680900                     call       0x140b6f370
0000000140ad8a92 84c0                           test       al, al
0000000140ad8a94 74da                           je         0x140ad8a70
0000000140ad8a96 eb02                           jmp        0x140ad8a9a
0000000140ad8a98 31ff                           xor        edi, edi
0000000140ad8a9a 89f8                           mov        eax, edi
0000000140ad8a9c 4883c428                       add        rsp, 0x28
0000000140ad8aa0 5b                             pop        rbx
0000000140ad8aa1 5f                             pop        rdi
0000000140ad8aa2 5e                             pop        rsi
0000000140ad8aa3 415e                           pop        r14
0000000140ad8aa5 c3                             ret        
0000000140ad8aa6 4c8d051b19d101                 lea        r8, [rip + 0x1d1191b]
0000000140ad8aad 4889f1                         mov        rcx, rsi
0000000140ad8ab0 e86e75c901                     call       0x142770023
0000000140ad8ab5 0f0b                           ud2        
