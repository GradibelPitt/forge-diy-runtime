0000000140930450 4157                           push       r15
0000000140930452 4156                           push       r14
0000000140930454 4154                           push       r12
0000000140930456 56                             push       rsi
0000000140930457 57                             push       rdi
0000000140930458 53                             push       rbx
0000000140930459 4883ec28                       sub        rsp, 0x28
000000014093045d 4c8b21                         mov        r12, qword ptr [rcx]
0000000140930460 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140930464 4d39fc                         cmp        r12, r15
0000000140930467 747f                           je         0x1409304e8
0000000140930469 4489c6                         mov        esi, r8d
000000014093046c 4889d7                         mov        rdi, rdx
000000014093046f 4889cb                         mov        rbx, rcx
0000000140930472 eb15                           jmp        0x140930489
0000000140930474 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140930480 39f1                           cmp        ecx, esi
0000000140930482 7d68                           jge        0x1409304ec
0000000140930484 4d39fc                         cmp        r12, r15
0000000140930487 745f                           je         0x1409304e8
0000000140930489 4c89e0                         mov        rax, r12
000000014093048c 4983c404                       add        r12, 4
0000000140930490 4c8923                         mov        qword ptr [rbx], r12
0000000140930493 448b30                         mov        r14d, dword ptr [rax]
0000000140930496 4889f9                         mov        rcx, rdi
0000000140930499 4489f2                         mov        edx, r14d
000000014093049c e85f5f0100                     call       0x140946400
00000001409304a1 84c0                           test       al, al
00000001409304a3 74df                           je         0x140930484
00000001409304a5 488b0f                         mov        rcx, qword ptr [rdi]
00000001409304a8 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001409304af 4589f0                         mov        r8d, r14d
00000001409304b2 e899fae400                     call       0x14177ff50
00000001409304b7 31c9                           xor        ecx, ecx
00000001409304b9 84c0                           test       al, al
00000001409304bb 74c3                           je         0x140930480
00000001409304bd 488b07                         mov        rax, qword ptr [rdi]
00000001409304c0 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409304c7 4c39f2                         cmp        rdx, r14
00000001409304ca 7630                           jbe        0x1409304fc
00000001409304cc 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409304d3 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001409304d7 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001409304de 74a0                           je         0x140930480
00000001409304e0 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
00000001409304e6 eb98                           jmp        0x140930480
00000001409304e8 31c0                           xor        eax, eax
00000001409304ea eb02                           jmp        0x1409304ee
00000001409304ec b001                           mov        al, 1
00000001409304ee 4883c428                       add        rsp, 0x28
00000001409304f2 5b                             pop        rbx
00000001409304f3 5f                             pop        rdi
00000001409304f4 5e                             pop        rsi
00000001409304f5 415c                           pop        r12
00000001409304f7 415e                           pop        r14
00000001409304f9 415f                           pop        r15
00000001409304fb c3                             ret        
00000001409304fc 4c8d05c59eeb01                 lea        r8, [rip + 0x1eb9ec5]
0000000140930503 4c89f1                         mov        rcx, r14
0000000140930506 e818fbe301                     call       0x142770023
000000014093050b 0f0b                           ud2        
