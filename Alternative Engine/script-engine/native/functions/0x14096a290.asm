000000014096a290 55                             push       rbp
000000014096a291 4157                           push       r15
000000014096a293 4156                           push       r14
000000014096a295 4154                           push       r12
000000014096a297 56                             push       rsi
000000014096a298 57                             push       rdi
000000014096a299 53                             push       rbx
000000014096a29a 4883ec70                       sub        rsp, 0x70
000000014096a29e 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014096a2a3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014096a2ab 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014096a2af 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
000000014096a2b3 488b5920                       mov        rbx, qword ptr [rcx + 0x20]
000000014096a2b7 4c8b7128                       mov        r14, qword ptr [rcx + 0x28]
000000014096a2bb 41bc88000000                   mov        r12d, 0x88
000000014096a2c1 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014096a2c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014096a2d0 4c39ff                         cmp        rdi, r15
000000014096a2d3 0f8497000000                   je         0x14096a370
000000014096a2d9 8b37                           mov        esi, dword ptr [rdi]
000000014096a2db 4883c704                       add        rdi, 4
000000014096a2df 48897908                       mov        qword ptr [rcx + 8], rdi
000000014096a2e3 803b01                         cmp        byte ptr [rbx], 1
000000014096a2e6 7539                           jne        0x14096a321
000000014096a2e8 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
000000014096a2ef 4839f2                         cmp        rdx, rsi
000000014096a2f2 0f86a6000000                   jbe        0x14096a39e
000000014096a2f8 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
000000014096a2ff 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014096a303 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
000000014096a30a 4c01e1                         add        rcx, r12
000000014096a30d c645f701                       mov        byte ptr [rbp - 9], 1
000000014096a311 b202                           mov        dl, 2
000000014096a313 e8787b0f01                     call       0x141a61e90
000000014096a318 90                             nop        
000000014096a319 84c0                           test       al, al
000000014096a31b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014096a31f 74af                           je         0x14096a2d0
000000014096a321 488b7930                       mov        rdi, qword ptr [rcx + 0x30]
000000014096a325 c645f701                       mov        byte ptr [rbp - 9], 1
000000014096a329 4889f9                         mov        rcx, rdi
000000014096a32c 89f2                           mov        edx, esi
000000014096a32e e8fd3a0a00                     call       0x140a0de30
000000014096a333 90                             nop        
000000014096a334 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014096a338 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014096a33b 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014096a33f 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014096a343 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014096a347 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
000000014096a34b 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
000000014096a34f 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014096a353 c645f700                       mov        byte ptr [rbp - 9], 0
000000014096a357 488d4db0                       lea        rcx, [rbp - 0x50]
000000014096a35b 4c8d45d0                       lea        r8, [rbp - 0x30]
000000014096a35f 89c2                           mov        edx, eax
000000014096a361 e8baa73900                     call       0x140d04b20
000000014096a366 90                             nop        
000000014096a367 89c2                           mov        edx, eax
000000014096a369 b801000000                     mov        eax, 1
000000014096a36e eb1f                           jmp        0x14096a38f
000000014096a370 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014096a374 31c0                           xor        eax, eax
000000014096a376 4885d2                         test       rdx, rdx
000000014096a379 7414                           je         0x14096a38f
000000014096a37b 488b09                         mov        rcx, qword ptr [rcx]
000000014096a37e 48c1e202                       shl        rdx, 2
000000014096a382 41b804000000                   mov        r8d, 4
000000014096a388 e873f9ccff                     call       0x140639d00
000000014096a38d 31c0                           xor        eax, eax
000000014096a38f 4883c470                       add        rsp, 0x70
000000014096a393 5b                             pop        rbx
000000014096a394 5f                             pop        rdi
000000014096a395 5e                             pop        rsi
000000014096a396 415c                           pop        r12
000000014096a398 415e                           pop        r14
000000014096a39a 415f                           pop        r15
000000014096a39c 5d                             pop        rbp
000000014096a39d c3                             ret        
000000014096a39e c645f701                       mov        byte ptr [rbp - 9], 1
000000014096a3a2 4c8d05d75ce801                 lea        r8, [rip + 0x1e85cd7]
000000014096a3a9 4889f1                         mov        rcx, rsi
000000014096a3ac e8725ce001                     call       0x142770023
000000014096a3b1 90                             nop        
000000014096a3b2 0f0b                           ud2        
