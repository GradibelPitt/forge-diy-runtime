0000000141f44300 55                             push       rbp
0000000141f44301 4156                           push       r14
0000000141f44303 56                             push       rsi
0000000141f44304 57                             push       rdi
0000000141f44305 53                             push       rbx
0000000141f44306 4883ec30                       sub        rsp, 0x30
0000000141f4430a 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f4430f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f44317 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f4431b 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141f4431e 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141f44322 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f44326 4d89ca                         mov        r10, r9
0000000141f44329 4939f3                         cmp        r11, rsi
0000000141f4432c 744d                           je         0x141f4437b
0000000141f4432e 4989d6                         mov        r14, rdx
0000000141f44331 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141f44335 4d89ca                         mov        r10, r9
0000000141f44338 eb0e                           jmp        0x141f44348
0000000141f4433a 660f1f440000                   nop        word ptr [rax + rax]
0000000141f44340 49ffc3                         inc        r11
0000000141f44343 4939f3                         cmp        r11, rsi
0000000141f44346 7433                           je         0x141f4437b
0000000141f44348 410fb61b                       movzx      ebx, byte ptr [r11]
0000000141f4434c 0fb6c3                         movzx      eax, bl
0000000141f4434f 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141f44356 4839c2                         cmp        rdx, rax
0000000141f44359 763c                           jbe        0x141f44397
0000000141f4435b 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141f44362 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141f44369 80bc02b000000000               cmp        byte ptr [rdx + rax + 0xb0], 0
0000000141f44371 75cd                           jne        0x141f44340
0000000141f44373 41881a                         mov        byte ptr [r10], bl
0000000141f44376 49ffc2                         inc        r10
0000000141f44379 ebc5                           jmp        0x141f44340
0000000141f4437b 4d29ca                         sub        r10, r9
0000000141f4437e 4c8901                         mov        qword ptr [rcx], r8
0000000141f44381 4c894908                       mov        qword ptr [rcx + 8], r9
0000000141f44385 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141f44389 4889c8                         mov        rax, rcx
0000000141f4438c 4883c430                       add        rsp, 0x30
0000000141f44390 5b                             pop        rbx
0000000141f44391 5f                             pop        rdi
0000000141f44392 5e                             pop        rsi
0000000141f44393 415e                           pop        r14
0000000141f44395 5d                             pop        rbp
0000000141f44396 c3                             ret        
0000000141f44397 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141f4439b 4c8d058ed0db00                 lea        r8, [rip + 0xdbd08e]
0000000141f443a2 4889c1                         mov        rcx, rax
0000000141f443a5 e879bc8200                     call       0x142770023
0000000141f443aa 90                             nop        
0000000141f443ab 0f0b                           ud2        
