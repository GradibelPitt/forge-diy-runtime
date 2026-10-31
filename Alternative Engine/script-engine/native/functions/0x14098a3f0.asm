000000014098a3f0 4883ec28                       sub        rsp, 0x28
000000014098a3f4 41803801                       cmp        byte ptr [r8], 1
000000014098a3f8 7559                           jne        0x14098a453
000000014098a3fa 418b4004                       mov        eax, dword ptr [r8 + 4]
000000014098a3fe 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
000000014098a405 4939c1                         cmp        r9, rax
000000014098a408 0f86ae000000                   jbe        0x14098a4bc
000000014098a40e 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
000000014098a415 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
000000014098a419 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
000000014098a421 4138d0                         cmp        r8b, dl
000000014098a424 7436                           je         0x14098a45c
000000014098a426 4c8b89a01e0000                 mov        r9, qword ptr [rcx + 0x1ea0]
000000014098a42d 0fb6d2                         movzx      edx, dl
000000014098a430 b001                           mov        al, 1
000000014098a432 4939d1                         cmp        r9, rdx
000000014098a435 7617                           jbe        0x14098a44e
000000014098a437 4d39c1                         cmp        r9, r8
000000014098a43a 7612                           jbe        0x14098a44e
000000014098a43c 488b81981e0000                 mov        rax, qword ptr [rcx + 0x1e98]
000000014098a443 0fb60c10                       movzx      ecx, byte ptr [rax + rdx]
000000014098a447 423a0c00                       cmp        cl, byte ptr [rax + r8]
000000014098a44b 0f95c0                         setne      al
000000014098a44e 4883c428                       add        rsp, 0x28
000000014098a452 c3                             ret        
000000014098a453 410fb64001                     movzx      eax, byte ptr [r8 + 1]
000000014098a458 38d0                           cmp        al, dl
000000014098a45a 7507                           jne        0x14098a463
000000014098a45c 31c0                           xor        eax, eax
000000014098a45e 4883c428                       add        rsp, 0x28
000000014098a462 c3                             ret        
000000014098a463 4c8b81a01e0000                 mov        r8, qword ptr [rcx + 0x1ea0]
000000014098a46a 0fb6d2                         movzx      edx, dl
000000014098a46d 4939d0                         cmp        r8, rdx
000000014098a470 410f96c1                       setbe      r9b
000000014098a474 4939c0                         cmp        r8, rax
000000014098a477 410f96c0                       setbe      r8b
000000014098a47b 4508c8                         or         r8b, r9b
000000014098a47e 7512                           jne        0x14098a492
000000014098a480 4c8b81981e0000                 mov        r8, qword ptr [rcx + 0x1e98]
000000014098a487 410fb61410                     movzx      edx, byte ptr [r8 + rdx]
000000014098a48c 413a1400                       cmp        dl, byte ptr [r8 + rax]
000000014098a490 74ca                           je         0x14098a45c
000000014098a492 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
000000014098a499 4839c2                         cmp        rdx, rax
000000014098a49c 7632                           jbe        0x14098a4d0
000000014098a49e 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
000000014098a4a5 4869c0b8000000                 imul       rax, rax, 0xb8
000000014098a4ac 83bc01a800000006               cmp        dword ptr [rcx + rax + 0xa8], 6
000000014098a4b4 0f9dc0                         setge      al
000000014098a4b7 4883c428                       add        rsp, 0x28
000000014098a4bb c3                             ret        
000000014098a4bc 4c8d05bd5be601                 lea        r8, [rip + 0x1e65bbd]
000000014098a4c3 4889c1                         mov        rcx, rax
000000014098a4c6 4c89ca                         mov        rdx, r9
000000014098a4c9 e8555bde01                     call       0x142770023
000000014098a4ce 0f0b                           ud2        
000000014098a4d0 4c8d051164e601                 lea        r8, [rip + 0x1e66411]
000000014098a4d7 4889c1                         mov        rcx, rax
000000014098a4da e8445bde01                     call       0x142770023
000000014098a4df 0f0b                           ud2        
