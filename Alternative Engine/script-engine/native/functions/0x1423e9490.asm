00000001423e9490 55                             push       rbp
00000001423e9491 4157                           push       r15
00000001423e9493 4156                           push       r14
00000001423e9495 56                             push       rsi
00000001423e9496 57                             push       rdi
00000001423e9497 53                             push       rbx
00000001423e9498 4881ec98000000                 sub        rsp, 0x98
00000001423e949f 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423e94a7 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001423e94af 4889ce                         mov        rsi, rcx
00000001423e94b2 488b02                         mov        rax, qword ptr [rdx]
00000001423e94b5 4885c0                         test       rax, rax
00000001423e94b8 0f84ed000000                   je         0x1423e95ab
00000001423e94be 4889d7                         mov        rdi, rdx
00000001423e94c1 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001423e94c5 418b10                         mov        edx, dword ptr [r8]
00000001423e94c8 440fb7883e010000               movzx      r9d, word ptr [rax + 0x13e]
00000001423e94d0 4589ca                         mov        r10d, r9d
00000001423e94d3 41c1e202                       shl        r10d, 2
00000001423e94d7 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001423e94de 6690                           nop        
00000001423e94e0 4d85d2                         test       r10, r10
00000001423e94e3 742b                           je         0x1423e9510
00000001423e94e5 423b948014010000               cmp        edx, dword ptr [rax + r8*4 + 0x114]
00000001423e94ed 410f97c3                       seta       r11b
00000001423e94f1 4180db00                       sbb        r11b, 0
00000001423e94f5 49ffc0                         inc        r8
00000001423e94f8 4983c2fc                       add        r10, -4
00000001423e94fc 4180fb01                       cmp        r11b, 1
00000001423e9500 74de                           je         0x1423e94e0
00000001423e9502 450fb6cb                       movzx      r9d, r11b
00000001423e9506 4585c9                         test       r9d, r9d
00000001423e9509 7508                           jne        0x1423e9513
00000001423e950b eb1a                           jmp        0x1423e9527
00000001423e950d 0f1f00                         nop        dword ptr [rax]
00000001423e9510 4d89c8                         mov        r8, r9
00000001423e9513 4883e901                       sub        rcx, 1
00000001423e9517 0f828e000000                   jb         0x1423e95ab
00000001423e951d 4a8b84c040010000               mov        rax, qword ptr [rax + r8*8 + 0x140]
00000001423e9525 eba1                           jmp        0x1423e94c8
00000001423e9527 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001423e952b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001423e952f 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
00000001423e9533 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001423e9537 c6450f00                       mov        byte ptr [rbp + 0xf], 0
00000001423e953b 488d4da0                       lea        rcx, [rbp - 0x60]
00000001423e953f 488d55d8                       lea        rdx, [rbp - 0x28]
00000001423e9543 4c8d450f                       lea        r8, [rbp + 0xf]
00000001423e9547 e8d4382d00                     call       0x1426bce20
00000001423e954c 4c8b75a8                       mov        r14, qword ptr [rbp - 0x58]
00000001423e9550 48ff4f10                       dec        qword ptr [rdi + 0x10]
00000001423e9554 4c8b7db0                       mov        r15, qword ptr [rbp - 0x50]
00000001423e9558 488b5db8                       mov        rbx, qword ptr [rbp - 0x48]
00000001423e955c 807d0f01                       cmp        byte ptr [rbp + 0xf], 1
00000001423e9560 7539                           jne        0x1423e959b
00000001423e9562 488b0f                         mov        rcx, qword ptr [rdi]
00000001423e9565 4885c9                         test       rcx, rcx
00000001423e9568 745e                           je         0x1423e95c8
00000001423e956a 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001423e956e 4885c0                         test       rax, rax
00000001423e9571 746c                           je         0x1423e95df
00000001423e9573 488b9140010000                 mov        rdx, qword ptr [rcx + 0x140]
00000001423e957a 488917                         mov        qword ptr [rdi], rdx
00000001423e957d 48ffc8                         dec        rax
00000001423e9580 48894708                       mov        qword ptr [rdi + 8], rax
00000001423e9584 48c70200000000                 mov        qword ptr [rdx], 0
00000001423e958b baa0010000                     mov        edx, 0x1a0
00000001423e9590 41b808000000                   mov        r8d, 8
00000001423e9596 e8650725fe                     call       0x140639d00
00000001423e959b 4983feff                       cmp        r14, -1
00000001423e959f 740a                           je         0x1423e95ab
00000001423e95a1 4c897e08                       mov        qword ptr [rsi + 8], r15
00000001423e95a5 48895e10                       mov        qword ptr [rsi + 0x10], rbx
00000001423e95a9 eb07                           jmp        0x1423e95b2
00000001423e95ab 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001423e95b2 4c8936                         mov        qword ptr [rsi], r14
00000001423e95b5 4889f0                         mov        rax, rsi
00000001423e95b8 4881c498000000                 add        rsp, 0x98
00000001423e95bf 5b                             pop        rbx
00000001423e95c0 5f                             pop        rdi
00000001423e95c1 5e                             pop        rsi
00000001423e95c2 415e                           pop        r14
00000001423e95c4 415f                           pop        r15
00000001423e95c6 5d                             pop        rbp
00000001423e95c7 c3                             ret        
00000001423e95c8 4c897d00                       mov        qword ptr [rbp], r15
00000001423e95cc 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001423e95d0 488d0d59979000                 lea        rcx, [rip + 0x909759]
00000001423e95d7 e8a4693800                     call       0x14276ff80
00000001423e95dc 90                             nop        
00000001423e95dd eb21                           jmp        0x1423e9600
00000001423e95df 4c897d00                       mov        qword ptr [rbp], r15
00000001423e95e3 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001423e95e7 488d0db2ba9100                 lea        rcx, [rip + 0x91bab2]
00000001423e95ee 4c8d05d3ba9100                 lea        r8, [rip + 0x91bad3]
00000001423e95f5 ba21000000                     mov        edx, 0x21
00000001423e95fa e8e16b3800                     call       0x1427701e0
00000001423e95ff 90                             nop        
00000001423e9600 0f0b                           ud2        
