00000001409c5470 56                             push       rsi
00000001409c5471 57                             push       rdi
00000001409c5472 53                             push       rbx
00000001409c5473 4883ec30                       sub        rsp, 0x30
00000001409c5477 488b39                         mov        rdi, qword ptr [rcx]
00000001409c547a 8b32                           mov        esi, dword ptr [rdx]
00000001409c547c 488b1f                         mov        rbx, qword ptr [rdi]
00000001409c547f 488b0b                         mov        rcx, qword ptr [rbx]
00000001409c5482 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
00000001409c5489 4189f0                         mov        r8d, esi
00000001409c548c e8bfaadb00                     call       0x14177ff50
00000001409c5491 84c0                           test       al, al
00000001409c5493 7479                           je         0x1409c550e
00000001409c5495 488b03                         mov        rax, qword ptr [rbx]
00000001409c5498 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409c549f 4839f2                         cmp        rdx, rsi
00000001409c54a2 7674                           jbe        0x1409c5518
00000001409c54a4 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409c54ab 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
00000001409c54af 4883c128                       add        rcx, 0x28
00000001409c54b3 b202                           mov        dl, 2
00000001409c54b5 e8d6c90901                     call       0x141a61e90
00000001409c54ba 84c0                           test       al, al
00000001409c54bc 7450                           je         0x1409c550e
00000001409c54be 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001409c54c2 488b0b                         mov        rcx, qword ptr [rbx]
00000001409c54c5 803801                         cmp        byte ptr [rax], 1
00000001409c54c8 7523                           jne        0x1409c54ed
00000001409c54ca 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001409c54d1 4839f2                         cmp        rdx, rsi
00000001409c54d4 7653                           jbe        0x1409c5529
00000001409c54d6 0fb64001                       movzx      eax, byte ptr [rax + 1]
00000001409c54da 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
00000001409c54e1 488b14f2                       mov        rdx, qword ptr [rdx + rsi*8]
00000001409c54e5 38821c010000                   cmp        byte ptr [rdx + 0x11c], al
00000001409c54eb 7521                           jne        0x1409c550e
00000001409c54ed 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001409c54f1 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001409c54f5 448b4828                       mov        r9d, dword ptr [rax + 0x28]
00000001409c54f9 0fb683b8000000                 movzx      eax, byte ptr [rbx + 0xb8]
00000001409c5500 88442420                       mov        byte ptr [rsp + 0x20], al
00000001409c5504 4189f0                         mov        r8d, esi
00000001409c5507 e824ef2901                     call       0x141c64430
00000001409c550c eb02                           jmp        0x1409c5510
00000001409c550e 31c0                           xor        eax, eax
00000001409c5510 4883c430                       add        rsp, 0x30
00000001409c5514 5b                             pop        rbx
00000001409c5515 5f                             pop        rdi
00000001409c5516 5e                             pop        rsi
00000001409c5517 c3                             ret        
00000001409c5518 4c8d05a94ee201                 lea        r8, [rip + 0x1e24ea9]
00000001409c551f 4889f1                         mov        rcx, rsi
00000001409c5522 e8fcaada01                     call       0x142770023
00000001409c5527 0f0b                           ud2        
00000001409c5529 4c8d0550abe201                 lea        r8, [rip + 0x1e2ab50]
00000001409c5530 4889f1                         mov        rcx, rsi
00000001409c5533 e8ebaada01                     call       0x142770023
00000001409c5538 0f0b                           ud2        
