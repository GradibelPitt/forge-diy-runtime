0000000140c1c2d0 55                             push       rbp
0000000140c1c2d1 4157                           push       r15
0000000140c1c2d3 4156                           push       r14
0000000140c1c2d5 56                             push       rsi
0000000140c1c2d6 57                             push       rdi
0000000140c1c2d7 53                             push       rbx
0000000140c1c2d8 4883ec58                       sub        rsp, 0x58
0000000140c1c2dc 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c1c2e1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c1c2e9 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000140c1c2ed 4885db                         test       rbx, rbx
0000000140c1c2f0 7453                           je         0x140c1c345
0000000140c1c2f2 4889d6                         mov        rsi, rdx
0000000140c1c2f5 4889cf                         mov        rdi, rcx
0000000140c1c2f8 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140c1c2fc 4531f6                         xor        r14d, r14d
0000000140c1c2ff 90                             nop        
0000000140c1c300 438b0cb7                       mov        ecx, dword ptr [r15 + r14*4]
0000000140c1c304 488b06                         mov        rax, qword ptr [rsi]
0000000140c1c307 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140c1c30e 4839ca                         cmp        rdx, rcx
0000000140c1c311 0f86ee000000                   jbe        0x140c1c405
0000000140c1c317 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140c1c31e 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140c1c322 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140c1c32a 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140c1c331 4889c1                         mov        rcx, rax
0000000140c1c334 e827c21f01                     call       0x141e18560
0000000140c1c339 84c0                           test       al, al
0000000140c1c33b 7515                           jne        0x140c1c352
0000000140c1c33d 49ffc6                         inc        r14
0000000140c1c340 4c39f3                         cmp        rbx, r14
0000000140c1c343 75bb                           jne        0x140c1c300
0000000140c1c345 4883c458                       add        rsp, 0x58
0000000140c1c349 5b                             pop        rbx
0000000140c1c34a 5f                             pop        rdi
0000000140c1c34b 5e                             pop        rsi
0000000140c1c34c 415e                           pop        r14
0000000140c1c34e 415f                           pop        r15
0000000140c1c350 5d                             pop        rbp
0000000140c1c351 c3                             ret        
0000000140c1c352 498d4601                       lea        rax, [r14 + 1]
0000000140c1c356 4839d8                         cmp        rax, rbx
0000000140c1c359 0f839d000000                   jae        0x140c1c3fc
0000000140c1c35f 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140c1c363 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000140c1c367 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140c1c36b eb29                           jmp        0x140c1c396
0000000140c1c36d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140c1c371 8b00                           mov        eax, dword ptr [rax]
0000000140c1c373 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
0000000140c1c377 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000140c1c37b 438904b7                       mov        dword ptr [r15 + r14*4], eax
0000000140c1c37f 49ffc6                         inc        r14
0000000140c1c382 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000140c1c386 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140c1c38a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c1c38e 48ffc0                         inc        rax
0000000140c1c391 4839d8                         cmp        rax, rbx
0000000140c1c394 7466                           je         0x140c1c3fc
0000000140c1c396 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000140c1c39a 498d0c87                       lea        rcx, [r15 + rax*4]
0000000140c1c39e 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140c1c3a2 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c1c3a6 418b0c87                       mov        ecx, dword ptr [r15 + rax*4]
0000000140c1c3aa 488b06                         mov        rax, qword ptr [rsi]
0000000140c1c3ad 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140c1c3b4 4839ca                         cmp        rdx, rcx
0000000140c1c3b7 765a                           jbe        0x140c1c413
0000000140c1c3b9 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140c1c3c0 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140c1c3c4 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140c1c3cc 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140c1c3d3 4889c1                         mov        rcx, rax
0000000140c1c3d6 e885c11f01                     call       0x141e18560
0000000140c1c3db 90                             nop        
0000000140c1c3dc 84c0                           test       al, al
0000000140c1c3de 748d                           je         0x140c1c36d
0000000140c1c3e0 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000140c1c3e4 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140c1c3e8 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
0000000140c1c3ec 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000140c1c3f0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c1c3f4 48ffc0                         inc        rax
0000000140c1c3f7 4839d8                         cmp        rax, rbx
0000000140c1c3fa 759a                           jne        0x140c1c396
0000000140c1c3fc 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000140c1c400 e940ffffff                     jmp        0x140c1c345
0000000140c1c405 4c8d05c4ddbc01                 lea        r8, [rip + 0x1bcddc4]
0000000140c1c40c e8123cb501                     call       0x142770023
0000000140c1c411 0f0b                           ud2        
0000000140c1c413 4c8d05b6ddbc01                 lea        r8, [rip + 0x1bcddb6]
0000000140c1c41a e8043cb501                     call       0x142770023
0000000140c1c41f 90                             nop        
0000000140c1c420 0f0b                           ud2        
