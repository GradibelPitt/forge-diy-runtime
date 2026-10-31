0000000141c5d990 56                             push       rsi
0000000141c5d991 57                             push       rdi
0000000141c5d992 53                             push       rbx
0000000141c5d993 4883ec60                       sub        rsp, 0x60
0000000141c5d997 488b81d01a0000                 mov        rax, qword ptr [rcx + 0x1ad0]
0000000141c5d99e 440fb6ca                       movzx      r9d, dl
0000000141c5d9a2 4c39c8                         cmp        rax, r9
0000000141c5d9a5 0f86d7010000                   jbe        0x141c5db82
0000000141c5d9ab 4969c1b8000000                 imul       rax, r9, 0xb8
0000000141c5d9b2 480381c81a0000                 add        rax, qword ptr [rcx + 0x1ac8]
0000000141c5d9b9 4d8b08                         mov        r9, qword ptr [r8]
0000000141c5d9bc 49ba0000000000000080           movabs     r10, 0x8000000000000000
0000000141c5d9c6 4d31ca                         xor        r10, r9
0000000141c5d9c9 4d85c9                         test       r9, r9
0000000141c5d9cc 41b903000000                   mov        r9d, 3
0000000141c5d9d2 4d0f48ca                       cmovs      r9, r10
0000000141c5d9d6 4c8d15b3400401                 lea        r10, [rip + 0x10440b3]
0000000141c5d9dd 4f630c8a                       movsxd     r9, dword ptr [r10 + r9*4]
0000000141c5d9e1 4d01d1                         add        r9, r10
0000000141c5d9e4 41ffe1                         jmp        r9
0000000141c5d9e7 8b80a8000000                   mov        eax, dword ptr [rax + 0xa8]
0000000141c5d9ed e97a010000                     jmp        0x141c5db6c
0000000141c5d9f2 4c8b4040                       mov        r8, qword ptr [rax + 0x40]
0000000141c5d9f6 4d85c0                         test       r8, r8
0000000141c5d9f9 0f846b010000                   je         0x141c5db6a
0000000141c5d9ff 4c8b4838                       mov        r9, qword ptr [rax + 0x38]
0000000141c5da03 4c8b91b01a0000                 mov        r10, qword ptr [rcx + 0x1ab0]
0000000141c5da0a 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c5da11 31c0                           xor        eax, eax
0000000141c5da13 4531db                         xor        r11d, r11d
0000000141c5da16 eb20                           jmp        0x141c5da38
0000000141c5da18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c5da20 31f6                           xor        esi, esi
0000000141c5da22 4839f9                         cmp        rcx, rdi
0000000141c5da25 400f95c6                       setne      sil
0000000141c5da29 4801f0                         add        rax, rsi
0000000141c5da2c 49ffc3                         inc        r11
0000000141c5da2f 4d39c3                         cmp        r11, r8
0000000141c5da32 0f8434010000                   je         0x141c5db6c
0000000141c5da38 438b0c99                       mov        ecx, dword ptr [r9 + r11*4]
0000000141c5da3c 4839ca                         cmp        rdx, rcx
0000000141c5da3f 0f862f010000                   jbe        0x141c5db74
0000000141c5da45 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141c5da49 488b7148                       mov        rsi, qword ptr [rcx + 0x48]
0000000141c5da4d 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141c5da51 31db                           xor        ebx, ebx
0000000141c5da53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c5da60 4889df                         mov        rdi, rbx
0000000141c5da63 4839d9                         cmp        rcx, rbx
0000000141c5da66 74b8                           je         0x141c5da20
0000000141c5da68 488d5f01                       lea        rbx, [rdi + 1]
0000000141c5da6c 803c3e02                       cmp        byte ptr [rsi + rdi], 2
0000000141c5da70 75ee                           jne        0x141c5da60
0000000141c5da72 ebac                           jmp        0x141c5da20
0000000141c5da74 88542427                       mov        byte ptr [rsp + 0x27], dl
0000000141c5da78 488b81e01a0000                 mov        rax, qword ptr [rcx + 0x1ae0]
0000000141c5da7f 488b91e81a0000                 mov        rdx, qword ptr [rcx + 0x1ae8]
0000000141c5da86 488d1490                       lea        rdx, [rax + rdx*4]
0000000141c5da8a 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c5da8f 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141c5da94 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000141c5da99 488d442427                     lea        rax, [rsp + 0x27]
0000000141c5da9e 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141c5daa3 488d4c2448                     lea        rcx, [rsp + 0x48]
0000000141c5daa8 488d542428                     lea        rdx, [rsp + 0x28]
0000000141c5daad e87e6d8900                     call       0x1424f4830
0000000141c5dab2 8b442458                       mov        eax, dword ptr [rsp + 0x58]
0000000141c5dab6 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
0000000141c5dabb 4885d2                         test       rdx, rdx
0000000141c5dabe 0f84a8000000                   je         0x141c5db6c
0000000141c5dac4 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000141c5dac9 48c1e202                       shl        rdx, 2
0000000141c5dacd 41b804000000                   mov        r8d, 4
0000000141c5dad3 4889c6                         mov        rsi, rax
0000000141c5dad6 e825c29dfe                     call       0x140639d00
0000000141c5dadb 4889f0                         mov        rax, rsi
0000000141c5dade e989000000                     jmp        0x141c5db6c
0000000141c5dae3 88542427                       mov        byte ptr [rsp + 0x27], dl
0000000141c5dae7 488b81e01a0000                 mov        rax, qword ptr [rcx + 0x1ae0]
0000000141c5daee 488b91e81a0000                 mov        rdx, qword ptr [rcx + 0x1ae8]
0000000141c5daf5 488d1490                       lea        rdx, [rax + rdx*4]
0000000141c5daf9 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c5dafe 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141c5db03 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000141c5db08 488d442427                     lea        rax, [rsp + 0x27]
0000000141c5db0d 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141c5db12 488d442448                     lea        rax, [rsp + 0x48]
0000000141c5db17 488d542428                     lea        rdx, [rsp + 0x28]
0000000141c5db1c 4889ce                         mov        rsi, rcx
0000000141c5db1f 4889c1                         mov        rcx, rax
0000000141c5db22 4c89c7                         mov        rdi, r8
0000000141c5db25 e8066d8900                     call       0x1424f4830
0000000141c5db2a 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141c5db2f 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000141c5db34 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
0000000141c5db39 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c5db3d 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141c5db42 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141c5db47 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141c5db4c 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000141c5db51 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141c5db56 31d2                           xor        edx, edx
0000000141c5db58 4989f0                         mov        r8, rsi
0000000141c5db5b 4989f9                         mov        r9, rdi
0000000141c5db5e e8cdea9e00                     call       0x14264c630
0000000141c5db63 eb07                           jmp        0x141c5db6c
0000000141c5db65 8b4028                         mov        eax, dword ptr [rax + 0x28]
0000000141c5db68 eb02                           jmp        0x141c5db6c
0000000141c5db6a 31c0                           xor        eax, eax
0000000141c5db6c 4883c460                       add        rsp, 0x60
0000000141c5db70 5b                             pop        rbx
0000000141c5db71 5f                             pop        rdi
0000000141c5db72 5e                             pop        rsi
0000000141c5db73 c3                             ret        
0000000141c5db74 4c8d05c5190301                 lea        r8, [rip + 0x10319c5]
0000000141c5db7b e8a324b100                     call       0x142770023
0000000141c5db80 0f0b                           ud2        
0000000141c5db82 4c8d05e71a0301                 lea        r8, [rip + 0x1031ae7]
0000000141c5db89 4c89c9                         mov        rcx, r9
0000000141c5db8c 4889c2                         mov        rdx, rax
0000000141c5db8f e88f24b100                     call       0x142770023
0000000141c5db94 0f0b                           ud2        
