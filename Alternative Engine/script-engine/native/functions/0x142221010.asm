0000000142221010 4157                           push       r15
0000000142221012 4156                           push       r14
0000000142221014 4155                           push       r13
0000000142221016 4154                           push       r12
0000000142221018 56                             push       rsi
0000000142221019 57                             push       rdi
000000014222101a 53                             push       rbx
000000014222101b 4883ec30                       sub        rsp, 0x30
000000014222101f 488b19                         mov        rbx, qword ptr [rcx]
0000000142221022 488b32                         mov        rsi, qword ptr [rdx]
0000000142221025 488b03                         mov        rax, qword ptr [rbx]
0000000142221028 488b88b0000000                 mov        rcx, qword ptr [rax + 0xb0]
000000014222102f 488b91c0020000                 mov        rdx, qword ptr [rcx + 0x2c0]
0000000142221036 4839d6                         cmp        rsi, rdx
0000000142221039 0f83e3000000                   jae        0x142221122
000000014222103f 4c8bb1b8020000                 mov        r14, qword ptr [rcx + 0x2b8]
0000000142221046 4d8b04f6                       mov        r8, qword ptr [r14 + rsi*8]
000000014222104a 4180b8c406000000               cmp        byte ptr [r8 + 0x6c4], 0
0000000142221052 740d                           je         0x142221061
0000000142221054 80b80a01000003                 cmp        byte ptr [rax + 0x10a], 3
000000014222105b 0f85ab000000                   jne        0x14222110c
0000000142221061 498b80a8000000                 mov        rax, qword ptr [r8 + 0xa8]
0000000142221068 498b88b0000000                 mov        rcx, qword ptr [r8 + 0xb0]
000000014222106f 31d2                           xor        edx, edx
0000000142221071 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142221080 4839d1                         cmp        rcx, rdx
0000000142221083 740c                           je         0x142221091
0000000142221085 803c1006                       cmp        byte ptr [rax + rdx], 6
0000000142221089 488d5201                       lea        rdx, [rdx + 1]
000000014222108d 75f1                           jne        0x142221080
000000014222108f eb7b                           jmp        0x14222110c
0000000142221091 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000142221095 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
0000000142221099 488b10                         mov        rdx, qword ptr [rax]
000000014222109c 4c8b7b18                       mov        r15, qword ptr [rbx + 0x18]
00000001422210a0 4c8b6320                       mov        r12, qword ptr [rbx + 0x20]
00000001422210a4 4c8b6b28                       mov        r13, qword ptr [rbx + 0x28]
00000001422210a8 4885d2                         test       rdx, rdx
00000001422210ab 7424                           je         0x1422210d1
00000001422210ad 4983c010                       add        r8, 0x10
00000001422210b1 458b0f                         mov        r9d, dword ptr [r15]
00000001422210b4 418b0424                       mov        eax, dword ptr [r12]
00000001422210b8 410fb64d00                     movzx      ecx, byte ptr [r13]
00000001422210bd 884c2428                       mov        byte ptr [rsp + 0x28], cl
00000001422210c1 89442420                       mov        dword ptr [rsp + 0x20], eax
00000001422210c5 4889f9                         mov        rcx, rdi
00000001422210c8 e8c3c4b7ff                     call       0x141d9d590
00000001422210cd 84c0                           test       al, al
00000001422210cf 743b                           je         0x14222110c
00000001422210d1 488b5330                       mov        rdx, qword ptr [rbx + 0x30]
00000001422210d5 4883ba98000000ff               cmp        qword ptr [rdx + 0x98], -1
00000001422210dd 743f                           je         0x14222111e
00000001422210df 4881c298000000                 add        rdx, 0x98
00000001422210e6 4d8b04f6                       mov        r8, qword ptr [r14 + rsi*8]
00000001422210ea 4983c010                       add        r8, 0x10
00000001422210ee 458b0f                         mov        r9d, dword ptr [r15]
00000001422210f1 418b0424                       mov        eax, dword ptr [r12]
00000001422210f5 410fb64d00                     movzx      ecx, byte ptr [r13]
00000001422210fa 884c2428                       mov        byte ptr [rsp + 0x28], cl
00000001422210fe 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000142221102 4889f9                         mov        rcx, rdi
0000000142221105 e886c4b7ff                     call       0x141d9d590
000000014222110a eb02                           jmp        0x14222110e
000000014222110c 31c0                           xor        eax, eax
000000014222110e 4883c430                       add        rsp, 0x30
0000000142221112 5b                             pop        rbx
0000000142221113 5f                             pop        rdi
0000000142221114 5e                             pop        rsi
0000000142221115 415c                           pop        r12
0000000142221117 415d                           pop        r13
0000000142221119 415e                           pop        r14
000000014222111b 415f                           pop        r15
000000014222111d c3                             ret        
000000014222111e b001                           mov        al, 1
0000000142221120 ebec                           jmp        0x14222110e
0000000142221122 4c8d051f1bab00                 lea        r8, [rip + 0xab1b1f]
0000000142221129 4889f1                         mov        rcx, rsi
000000014222112c e8f2ee5400                     call       0x142770023
0000000142221131 0f0b                           ud2        
