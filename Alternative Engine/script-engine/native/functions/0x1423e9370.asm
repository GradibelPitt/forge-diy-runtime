00000001423e9370 56                             push       rsi
00000001423e9371 53                             push       rbx
00000001423e9372 4883ec68                       sub        rsp, 0x68
00000001423e9376 488b01                         mov        rax, qword ptr [rcx]
00000001423e9379 4885c0                         test       rax, rax
00000001423e937c 0f84d5000000                   je         0x1423e9457
00000001423e9382 4889ce                         mov        rsi, rcx
00000001423e9385 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423e9389 8b12                           mov        edx, dword ptr [rdx]
00000001423e938b 440fb74836                     movzx      r9d, word ptr [rax + 0x36]
00000001423e9390 4589ca                         mov        r10d, r9d
00000001423e9393 41c1e202                       shl        r10d, 2
00000001423e9397 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001423e939e 6690                           nop        
00000001423e93a0 4d85d2                         test       r10, r10
00000001423e93a3 742b                           je         0x1423e93d0
00000001423e93a5 423b54800c                     cmp        edx, dword ptr [rax + r8*4 + 0xc]
00000001423e93aa 410f97c3                       seta       r11b
00000001423e93ae 4180db00                       sbb        r11b, 0
00000001423e93b2 49ffc0                         inc        r8
00000001423e93b5 4983c2fc                       add        r10, -4
00000001423e93b9 4180fb01                       cmp        r11b, 1
00000001423e93bd 74e1                           je         0x1423e93a0
00000001423e93bf 450fb6cb                       movzx      r9d, r11b
00000001423e93c3 4585c9                         test       r9d, r9d
00000001423e93c6 7418                           je         0x1423e93e0
00000001423e93c8 eb09                           jmp        0x1423e93d3
00000001423e93ca 660f1f440000                   nop        word ptr [rax + rax]
00000001423e93d0 4d89c8                         mov        r8, r9
00000001423e93d3 4883e901                       sub        rcx, 1
00000001423e93d7 727e                           jb         0x1423e9457
00000001423e93d9 4a8b44c048                     mov        rax, qword ptr [rax + r8*8 + 0x48]
00000001423e93de ebab                           jmp        0x1423e938b
00000001423e93e0 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001423e93e5 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001423e93ea 4c89442438                     mov        qword ptr [rsp + 0x38], r8
00000001423e93ef 4889742440                     mov        qword ptr [rsp + 0x40], rsi
00000001423e93f4 c644242700                     mov        byte ptr [rsp + 0x27], 0
00000001423e93f9 488d4c2448                     lea        rcx, [rsp + 0x48]
00000001423e93fe 488d542428                     lea        rdx, [rsp + 0x28]
00000001423e9403 4c8d442427                     lea        r8, [rsp + 0x27]
00000001423e9408 e823382d00                     call       0x1426bcc30
00000001423e940d 48ff4e10                       dec        qword ptr [rsi + 0x10]
00000001423e9411 0fb65c244c                     movzx      ebx, byte ptr [rsp + 0x4c]
00000001423e9416 807c242701                     cmp        byte ptr [rsp + 0x27], 1
00000001423e941b 7536                           jne        0x1423e9453
00000001423e941d 488b0e                         mov        rcx, qword ptr [rsi]
00000001423e9420 4885c9                         test       rcx, rcx
00000001423e9423 743d                           je         0x1423e9462
00000001423e9425 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001423e9429 4885c0                         test       rax, rax
00000001423e942c 7442                           je         0x1423e9470
00000001423e942e 488b5148                       mov        rdx, qword ptr [rcx + 0x48]
00000001423e9432 488916                         mov        qword ptr [rsi], rdx
00000001423e9435 48ffc8                         dec        rax
00000001423e9438 48894608                       mov        qword ptr [rsi + 8], rax
00000001423e943c 48c70200000000                 mov        qword ptr [rdx], 0
00000001423e9443 baa8000000                     mov        edx, 0xa8
00000001423e9448 41b808000000                   mov        r8d, 8
00000001423e944e e8ad0825fe                     call       0x140639d00
00000001423e9453 b001                           mov        al, 1
00000001423e9455 eb02                           jmp        0x1423e9459
00000001423e9457 31c0                           xor        eax, eax
00000001423e9459 89da                           mov        edx, ebx
00000001423e945b 4883c468                       add        rsp, 0x68
00000001423e945f 5b                             pop        rbx
00000001423e9460 5e                             pop        rsi
00000001423e9461 c3                             ret        
00000001423e9462 488d0dc7989000                 lea        rcx, [rip + 0x9098c7]
00000001423e9469 e8126b3800                     call       0x14276ff80
00000001423e946e 0f0b                           ud2        
00000001423e9470 488d0d29bc9100                 lea        rcx, [rip + 0x91bc29]
00000001423e9477 4c8d054abc9100                 lea        r8, [rip + 0x91bc4a]
00000001423e947e ba21000000                     mov        edx, 0x21
00000001423e9483 e8586d3800                     call       0x1427701e0
00000001423e9488 0f0b                           ud2        
