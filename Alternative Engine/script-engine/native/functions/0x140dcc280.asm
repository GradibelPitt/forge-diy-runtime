0000000140dcc280 55                             push       rbp
0000000140dcc281 56                             push       rsi
0000000140dcc282 57                             push       rdi
0000000140dcc283 53                             push       rbx
0000000140dcc284 4883ec78                       sub        rsp, 0x78
0000000140dcc288 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140dcc28d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140dcc295 4889ce                         mov        rsi, rcx
0000000140dcc298 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000140dcc29c 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000140dcc2a0 498b01                         mov        rax, qword ptr [r9]
0000000140dcc2a3 4883f8ff                       cmp        rax, -1
0000000140dcc2a7 7467                           je         0x140dcc310
0000000140dcc2a9 49bb0000000000000080           movabs     r11, 0x8000000000000000
0000000140dcc2b3 4931c3                         xor        r11, rax
0000000140dcc2b6 4885c0                         test       rax, rax
0000000140dcc2b9 41ba1c000000                   mov        r10d, 0x1c
0000000140dcc2bf 4d0f48d3                       cmovs      r10, r11
0000000140dcc2c3 49ffca                         dec        r10
0000000140dcc2c6 4983fa17                       cmp        r10, 0x17
0000000140dcc2ca 0f873a010000                   ja         0x140dcc40a
0000000140dcc2d0 488b02                         mov        rax, qword ptr [rdx]
0000000140dcc2d3 4c8d1d3e05a501                 lea        r11, [rip + 0x1a5053e]
0000000140dcc2da 4f631493                       movsxd     r10, dword ptr [r11 + r10*4]
0000000140dcc2de 4d01da                         add        r10, r11
0000000140dcc2e1 41ffe2                         jmp        r10
0000000140dcc2e4 4889d7                         mov        rdi, rdx
0000000140dcc2e7 e8c42963ff                     call       0x1403fecb0
0000000140dcc2ec b901000000                     mov        ecx, 1
0000000140dcc2f1 ba01000000                     mov        edx, 1
0000000140dcc2f6 e8f5d986ff                     call       0x140639cf0
0000000140dcc2fb 4885c0                         test       rax, rax
0000000140dcc2fe 0f84d0010000                   je         0x140dcc4d4
0000000140dcc304 0fb68fb8000000                 movzx      ecx, byte ptr [rdi + 0xb8]
0000000140dcc30b e9df000000                     jmp        0x140dcc3ef
0000000140dcc310 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000140dcc314 483b4120                       cmp        rax, qword ptr [rcx + 0x20]
0000000140dcc318 7314                           jae        0x140dcc32e
0000000140dcc31a 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140dcc31e 488d0440                       lea        rax, [rax + rax*2]
0000000140dcc322 488b54c108                     mov        rdx, qword ptr [rcx + rax*8 + 8]
0000000140dcc327 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
0000000140dcc32c eb07                           jmp        0x140dcc335
0000000140dcc32e ba04000000                     mov        edx, 4
0000000140dcc333 31c0                           xor        eax, eax
0000000140dcc335 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140dcc339 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140dcc33d e84ef529ff                     call       0x14006b890
0000000140dcc342 e94b010000                     jmp        0x140dcc492
0000000140dcc347 31c0                           xor        eax, eax
0000000140dcc349 493b4108                       cmp        rax, qword ptr [r9 + 8]
0000000140dcc34d 0f81b7000000                   jno        0x140dcc40a
0000000140dcc353 e8582963ff                     call       0x1403fecb0
0000000140dcc358 b901000000                     mov        ecx, 1
0000000140dcc35d ba01000000                     mov        edx, 1
0000000140dcc362 e889d986ff                     call       0x140639cf0
0000000140dcc367 4885c0                         test       rax, rax
0000000140dcc36a 0f8464010000                   je         0x140dcc4d4
0000000140dcc370 807f1c01                       cmp        byte ptr [rdi + 0x1c], 1
0000000140dcc374 0f8538010000                   jne        0x140dcc4b2
0000000140dcc37a 0fb64f1d                       movzx      ecx, byte ptr [rdi + 0x1d]
0000000140dcc37e eb6f                           jmp        0x140dcc3ef
0000000140dcc380 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140dcc384 e897deaeff                     call       0x1408ba220
0000000140dcc389 e904010000                     jmp        0x140dcc492
0000000140dcc38e 498b4908                       mov        rcx, qword ptr [r9 + 8]
0000000140dcc392 488d05b7d5a401                 lea        rax, [rip + 0x1a4d5b7]
0000000140dcc399 4889d7                         mov        rdi, rdx
0000000140dcc39c 4889c2                         mov        rdx, rax
0000000140dcc39f 4489c3                         mov        ebx, r8d
0000000140dcc3a2 e8c9180200                     call       0x140dedc70
0000000140dcc3a7 84c0                           test       al, al
0000000140dcc3a9 745f                           je         0x140dcc40a
0000000140dcc3ab e8002963ff                     call       0x1403fecb0
0000000140dcc3b0 b901000000                     mov        ecx, 1
0000000140dcc3b5 ba01000000                     mov        edx, 1
0000000140dcc3ba e831d986ff                     call       0x140639cf0
0000000140dcc3bf 4885c0                         test       rax, rax
0000000140dcc3c2 0f840c010000                   je         0x140dcc4d4
0000000140dcc3c8 4c8b07                         mov        r8, qword ptr [rdi]
0000000140dcc3cb 89d9                           mov        ecx, ebx
0000000140dcc3cd 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140dcc3d4 4839ca                         cmp        rdx, rcx
0000000140dcc3d7 0f8608010000                   jbe        0x140dcc4e5
0000000140dcc3dd 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140dcc3e4 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140dcc3e8 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000140dcc3ef 8808                           mov        byte ptr [rax], cl
0000000140dcc3f1 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000140dcc3f9 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140dcc3fd 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140dcc405 e988000000                     jmp        0x140dcc492
0000000140dcc40a 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140dcc411 e993000000                     jmp        0x140dcc4a9
0000000140dcc416 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140dcc41d 4c6980d01a0000b8000000         imul       r8, qword ptr [rax + 0x1ad0], 0xb8
0000000140dcc428 4901d0                         add        r8, rdx
0000000140dcc42b 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140dcc42f e81c77eaff                     call       0x140c73b50
0000000140dcc434 eb5c                           jmp        0x140dcc492
0000000140dcc436 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000140dcc43a c645ff00                       mov        byte ptr [rbp - 1], 0
0000000140dcc43e 483b5120                       cmp        rdx, qword ptr [rcx + 0x20]
0000000140dcc442 7322                           jae        0x140dcc466
0000000140dcc444 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140dcc448 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140dcc44c 498b4cd008                     mov        rcx, qword ptr [r8 + rdx*8 + 8]
0000000140dcc451 498b54d010                     mov        rdx, qword ptr [r8 + rdx*8 + 0x10]
0000000140dcc456 eb15                           jmp        0x140dcc46d
0000000140dcc458 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000140dcc45c c645ff01                       mov        byte ptr [rbp - 1], 1
0000000140dcc460 483b5120                       cmp        rdx, qword ptr [rcx + 0x20]
0000000140dcc464 72de                           jb         0x140dcc444
0000000140dcc466 b904000000                     mov        ecx, 4
0000000140dcc46b 31d2                           xor        edx, edx
0000000140dcc46d 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000140dcc471 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140dcc475 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000140dcc479 488d4dff                       lea        rcx, [rbp - 1]
0000000140dcc47d 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140dcc481 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140dcc485 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140dcc489 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140dcc48d e86e74eaff                     call       0x140c73900
0000000140dcc492 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140dcc496 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140dcc49a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140dcc49e 488906                         mov        qword ptr [rsi], rax
0000000140dcc4a1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140dcc4a5 48894608                       mov        qword ptr [rsi + 8], rax
0000000140dcc4a9 4883c478                       add        rsp, 0x78
0000000140dcc4ad 5b                             pop        rbx
0000000140dcc4ae 5f                             pop        rdi
0000000140dcc4af 5e                             pop        rsi
0000000140dcc4b0 5d                             pop        rbp
0000000140dcc4b1 c3                             ret        
0000000140dcc4b2 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140dcc4b9 ba01000000                     mov        edx, 1
0000000140dcc4be 41b801000000                   mov        r8d, 1
0000000140dcc4c4 4889c1                         mov        rcx, rax
0000000140dcc4c7 4883c478                       add        rsp, 0x78
0000000140dcc4cb 5b                             pop        rbx
0000000140dcc4cc 5f                             pop        rdi
0000000140dcc4cd 5e                             pop        rsi
0000000140dcc4ce 5d                             pop        rbp
0000000140dcc4cf e92cd886ff                     jmp        0x140639d00
0000000140dcc4d4 b901000000                     mov        ecx, 1
0000000140dcc4d9 ba01000000                     mov        edx, 1
0000000140dcc4de e8ce379a01                     call       0x14276fcb1
0000000140dcc4e3 0f0b                           ud2        
0000000140dcc4e5 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140dcc4e9 4c8d0540d1a401                 lea        r8, [rip + 0x1a4d140]
0000000140dcc4f0 e82e3b9a01                     call       0x142770023
0000000140dcc4f5 90                             nop        
0000000140dcc4f6 0f0b                           ud2        
