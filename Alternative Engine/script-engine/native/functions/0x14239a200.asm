000000014239a200 4157                           push       r15
000000014239a202 4156                           push       r14
000000014239a204 56                             push       rsi
000000014239a205 57                             push       rdi
000000014239a206 55                             push       rbp
000000014239a207 53                             push       rbx
000000014239a208 4883ec28                       sub        rsp, 0x28
000000014239a20c 4c8b01                         mov        r8, qword ptr [rcx]
000000014239a20f 803a01                         cmp        byte ptr [rdx], 1
000000014239a212 0f85a3000000                   jne        0x14239a2bb
000000014239a218 498b00                         mov        rax, qword ptr [r8]
000000014239a21b 488b00                         mov        rax, qword ptr [rax]
000000014239a21e 4883b8d82b0000ff               cmp        qword ptr [rax + 0x2bd8], -1
000000014239a226 0f848f000000                   je         0x14239a2bb
000000014239a22c 8b4a04                         mov        ecx, dword ptr [rdx + 4]
000000014239a22f 4c8b88a01a0000                 mov        r9, qword ptr [rax + 0x1aa0]
000000014239a236 4939c9                         cmp        r9, rcx
000000014239a239 0f86df000000                   jbe        0x14239a31e
000000014239a23f 4c8b90981a0000                 mov        r10, qword ptr [rax + 0x1a98]
000000014239a246 498b1cca                       mov        rbx, qword ptr [r10 + rcx*8]
000000014239a24a 80bb1a01000007                 cmp        byte ptr [rbx + 0x11a], 7
000000014239a251 7568                           jne        0x14239a2bb
000000014239a253 4c8b98f8190000                 mov        r11, qword ptr [rax + 0x19f8]
000000014239a25a 4d85db                         test       r11, r11
000000014239a25d 745c                           je         0x14239a2bb
000000014239a25f 8b7314                         mov        esi, dword ptr [rbx + 0x14]
000000014239a262 488bb8f0190000                 mov        rdi, qword ptr [rax + 0x19f0]
000000014239a269 49c1e303                       shl        r11, 3
000000014239a26d 0fb65b10                       movzx      ebx, byte ptr [rbx + 0x10]
000000014239a271 4531f6                         xor        r14d, r14d
000000014239a274 eb13                           jmp        0x14239a289
000000014239a276 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014239a280 4983c608                       add        r14, 8
000000014239a284 4d39f3                         cmp        r11, r14
000000014239a287 7432                           je         0x14239a2bb
000000014239a289 428b2c37                       mov        ebp, dword ptr [rdi + r14]
000000014239a28d 39f5                           cmp        ebp, esi
000000014239a28f 0f94c0                         sete       al
000000014239a292 39cd                           cmp        ebp, ecx
000000014239a294 7404                           je         0x14239a29a
000000014239a296 20d8                           and        al, bl
000000014239a298 74e6                           je         0x14239a280
000000014239a29a 428b443704                     mov        eax, dword ptr [rdi + r14 + 4]
000000014239a29f 4939c1                         cmp        r9, rax
000000014239a2a2 7666                           jbe        0x14239a30a
000000014239a2a4 4d8b3cc2                       mov        r15, qword ptr [r10 + rax*8]
000000014239a2a8 4180bf1a01000002               cmp        byte ptr [r15 + 0x11a], 2
000000014239a2b0 75ce                           jne        0x14239a280
000000014239a2b2 48c1e020                       shl        rax, 0x20
000000014239a2b6 48ffc0                         inc        rax
000000014239a2b9 eb42                           jmp        0x14239a2fd
000000014239a2bb 498b4008                       mov        rax, qword ptr [r8 + 8]
000000014239a2bf 488b00                         mov        rax, qword ptr [rax]
000000014239a2c2 488b32                         mov        rsi, qword ptr [rdx]
000000014239a2c5 4885c0                         test       rax, rax
000000014239a2c8 7430                           je         0x14239a2fa
000000014239a2ca 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
000000014239a2ce 498b5018                       mov        rdx, qword ptr [r8 + 0x18]
000000014239a2d2 448b8ab0000000                 mov        r9d, dword ptr [rdx + 0xb0]
000000014239a2d9 0fb692ba000000                 movzx      edx, byte ptr [rdx + 0xba]
000000014239a2e0 88542420                       mov        byte ptr [rsp + 0x20], dl
000000014239a2e4 4889c2                         mov        rdx, rax
000000014239a2e7 4989f0                         mov        r8, rsi
000000014239a2ea e8f1e48cff                     call       0x141c687e0
000000014239a2ef 89c1                           mov        ecx, eax
000000014239a2f1 b802000000                     mov        eax, 2
000000014239a2f6 84c9                           test       cl, cl
000000014239a2f8 7403                           je         0x14239a2fd
000000014239a2fa 4889f0                         mov        rax, rsi
000000014239a2fd 4883c428                       add        rsp, 0x28
000000014239a301 5b                             pop        rbx
000000014239a302 5d                             pop        rbp
000000014239a303 5f                             pop        rdi
000000014239a304 5e                             pop        rsi
000000014239a305 415e                           pop        r14
000000014239a307 415f                           pop        r15
000000014239a309 c3                             ret        
000000014239a30a 4c8d05bf4f8f00                 lea        r8, [rip + 0x8f4fbf]
000000014239a311 4889c1                         mov        rcx, rax
000000014239a314 4c89ca                         mov        rdx, r9
000000014239a317 e8075d3d00                     call       0x142770023
000000014239a31c 0f0b                           ud2        
000000014239a31e 4c8d05dbb59400                 lea        r8, [rip + 0x94b5db]
000000014239a325 4c89ca                         mov        rdx, r9
000000014239a328 e8f65c3d00                     call       0x142770023
000000014239a32d 0f0b                           ud2        
