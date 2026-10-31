0000000140a8b310 55                             push       rbp
0000000140a8b311 4157                           push       r15
0000000140a8b313 4156                           push       r14
0000000140a8b315 56                             push       rsi
0000000140a8b316 57                             push       rdi
0000000140a8b317 53                             push       rbx
0000000140a8b318 4883ec68                       sub        rsp, 0x68
0000000140a8b31c 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140a8b321 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140a8b329 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
0000000140a8b32d 31c0                           xor        eax, eax
0000000140a8b32f 493b01                         cmp        rax, qword ptr [r9]
0000000140a8b332 7109                           jno        0x140a8b33d
0000000140a8b334 418b4108                       mov        eax, dword ptr [r9 + 8]
0000000140a8b338 e968010000                     jmp        0x140a8b4a5
0000000140a8b33d 4889ce                         mov        rsi, rcx
0000000140a8b340 89d3                           mov        ebx, edx
0000000140a8b342 4489c7                         mov        edi, r8d
0000000140a8b345 4c8d75d8                       lea        r14, [rbp - 0x28]
0000000140a8b349 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000140a8b34d 4c8d3d9c842c00                 lea        r15, [rip + 0x2c849c]
0000000140a8b354 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000140a8b358 488d15b1d6d601                 lea        rdx, [rip + 0x1d6d6b1]
0000000140a8b35f 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140a8b363 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000140a8b367 e854f3ca01                     call       0x14273a6c0
0000000140a8b36c 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140a8b370 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000140a8b374 488d0d97d6d601                 lea        rcx, [rip + 0x1d6d697]
0000000140a8b37b ba08000000                     mov        edx, 8
0000000140a8b380 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140a8b384 e837c40500                     call       0x140ae77c0
0000000140a8b389 90                             nop        
0000000140a8b38a 84c0                           test       al, al
0000000140a8b38c 0f84a1000000                   je         0x140a8b433
0000000140a8b392 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140a8b396 4885d2                         test       rdx, rdx
0000000140a8b399 740f                           je         0x140a8b3aa
0000000140a8b39b 41b801000000                   mov        r8d, 1
0000000140a8b3a1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a8b3a5 e856e9baff                     call       0x140639d00
0000000140a8b3aa 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000140a8b3ae 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000140a8b3b2 488d1557d6d601                 lea        rdx, [rip + 0x1d6d657]
0000000140a8b3b9 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140a8b3bd 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000140a8b3c1 e8faf2ca01                     call       0x14273a6c0
0000000140a8b3c6 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140a8b3ca 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000140a8b3ce 488d0d45d6d601                 lea        rcx, [rip + 0x1d6d645]
0000000140a8b3d5 ba05000000                     mov        edx, 5
0000000140a8b3da 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140a8b3de e8ddc30500                     call       0x140ae77c0
0000000140a8b3e3 90                             nop        
0000000140a8b3e4 0fb65d60                       movzx      ebx, byte ptr [rbp + 0x60]
0000000140a8b3e8 84c0                           test       al, al
0000000140a8b3ea 747a                           je         0x140a8b466
0000000140a8b3ec 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140a8b3f0 4885d2                         test       rdx, rdx
0000000140a8b3f3 740f                           je         0x140a8b404
0000000140a8b3f5 41b801000000                   mov        r8d, 1
0000000140a8b3fb 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a8b3ff e8fce8baff                     call       0x140639d00
0000000140a8b404 488b06                         mov        rax, qword ptr [rsi]
0000000140a8b407 0fb6cb                         movzx      ecx, bl
0000000140a8b40a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a8b411 4839ca                         cmp        rdx, rcx
0000000140a8b414 0f8698000000                   jbe        0x140a8b4b2
0000000140a8b41a 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140a8b421 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a8b428 8b8408a8000000                 mov        eax, dword ptr [rax + rcx + 0xa8]
0000000140a8b42f 01c0                           add        eax, eax
0000000140a8b431 eb72                           jmp        0x140a8b4a5
0000000140a8b433 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140a8b437 4885d2                         test       rdx, rdx
0000000140a8b43a 740f                           je         0x140a8b44b
0000000140a8b43c 41b801000000                   mov        r8d, 1
0000000140a8b442 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a8b446 e8b5e8baff                     call       0x140639d00
0000000140a8b44b 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000140a8b44f c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140a8b457 4889f1                         mov        rcx, rsi
0000000140a8b45a 89da                           mov        edx, ebx
0000000140a8b45c 4189f8                         mov        r8d, edi
0000000140a8b45f e8fcd5ffff                     call       0x140a88a60
0000000140a8b464 eb3f                           jmp        0x140a8b4a5
0000000140a8b466 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140a8b46a 4885d2                         test       rdx, rdx
0000000140a8b46d 740f                           je         0x140a8b47e
0000000140a8b46f 41b801000000                   mov        r8d, 1
0000000140a8b475 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a8b479 e882e8baff                     call       0x140639d00
0000000140a8b47e 488b06                         mov        rax, qword ptr [rsi]
0000000140a8b481 0fb6cb                         movzx      ecx, bl
0000000140a8b484 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a8b48b 4839ca                         cmp        rdx, rcx
0000000140a8b48e 7622                           jbe        0x140a8b4b2
0000000140a8b490 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140a8b497 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a8b49e 8b8408a8000000                 mov        eax, dword ptr [rax + rcx + 0xa8]
0000000140a8b4a5 4883c468                       add        rsp, 0x68
0000000140a8b4a9 5b                             pop        rbx
0000000140a8b4aa 5f                             pop        rdi
0000000140a8b4ab 5e                             pop        rsi
0000000140a8b4ac 415e                           pop        r14
0000000140a8b4ae 415f                           pop        r15
0000000140a8b4b0 5d                             pop        rbp
0000000140a8b4b1 c3                             ret        
0000000140a8b4b2 4c8d056fd0d601                 lea        r8, [rip + 0x1d6d06f]
0000000140a8b4b9 e8654bce01                     call       0x142770023
0000000140a8b4be 0f0b                           ud2        
