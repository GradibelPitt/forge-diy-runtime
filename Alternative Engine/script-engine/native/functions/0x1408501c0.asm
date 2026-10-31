00000001408501c0 55                             push       rbp
00000001408501c1 4157                           push       r15
00000001408501c3 4156                           push       r14
00000001408501c5 4155                           push       r13
00000001408501c7 4154                           push       r12
00000001408501c9 56                             push       rsi
00000001408501ca 57                             push       rdi
00000001408501cb 53                             push       rbx
00000001408501cc 4883ec68                       sub        rsp, 0x68
00000001408501d0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001408501d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001408501dd 4d89c2                         mov        r10, r8
00000001408501e0 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
00000001408501e4 4885ff                         test       rdi, rdi
00000001408501e7 0f94c0                         sete       al
00000001408501ea 4989d6                         mov        r14, rdx
00000001408501ed 4929fe                         sub        r14, rdi
00000001408501f0 410f96c0                       setbe      r8b
00000001408501f4 4108c0                         or         r8b, al
00000001408501f7 750f                           jne        0x140850208
00000001408501f9 4939fe                         cmp        r14, rdi
00000001408501fc 4889fb                         mov        rbx, rdi
00000001408501ff 490f42de                       cmovb      rbx, r14
0000000140850203 4939d9                         cmp        r9, rbx
0000000140850206 7311                           jae        0x140850219
0000000140850208 4883c468                       add        rsp, 0x68
000000014085020c 5b                             pop        rbx
000000014085020d 5f                             pop        rdi
000000014085020e 5e                             pop        rsi
000000014085020f 415c                           pop        r12
0000000140850211 415d                           pop        r13
0000000140850213 415e                           pop        r14
0000000140850215 415f                           pop        r15
0000000140850217 5d                             pop        rbp
0000000140850218 c3                             ret        
0000000140850219 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
000000014085021d 4c8d24f9                       lea        r12, [rcx + rdi*8]
0000000140850221 4c39f7                         cmp        rdi, r14
0000000140850224 4889c8                         mov        rax, rcx
0000000140850227 490f47c4                       cmova      rax, r12
000000014085022b 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014085022f 4c8d04dd00000000               lea        r8, [rbx*8]
0000000140850237 4c89d1                         mov        rcx, r10
000000014085023a 4989d5                         mov        r13, rdx
000000014085023d 4889c2                         mov        rdx, rax
0000000140850240 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
0000000140850244 e8c98fef01                     call       0x142749212
0000000140850249 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
000000014085024d 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140850251 4b8d04e8                       lea        rax, [r8 + r13*8]
0000000140850255 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140850259 498d1cd9                       lea        rbx, [r9 + rbx*8]
000000014085025d 498b07                         mov        rax, qword ptr [r15]
0000000140850260 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140850264 4c39f7                         cmp        rdi, r14
0000000140850267 0f8663010000                   jbe        0x1408503d0
000000014085026d 0f1f00                         nop        dword ptr [rax]
0000000140850270 8b73f8                         mov        esi, dword ptr [rbx - 8]
0000000140850273 448b7bfc                       mov        r15d, dword ptr [rbx - 4]
0000000140850277 418b4424f8                     mov        eax, dword ptr [r12 - 8]
000000014085027c 8945fc                         mov        dword ptr [rbp - 4], eax
000000014085027f 458b7424fc                     mov        r14d, dword ptr [r12 - 4]
0000000140850284 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140850288 488b38                         mov        rdi, qword ptr [rax]
000000014085028b 488b0f                         mov        rcx, qword ptr [rdi]
000000014085028e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140850295 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000140850299 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014085029d 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
00000001408502a1 4589f8                         mov        r8d, r15d
00000001408502a4 e8a7fcf200                     call       0x14177ff50
00000001408502a9 90                             nop        
00000001408502aa 4531ed                         xor        r13d, r13d
00000001408502ad 84c0                           test       al, al
00000001408502af 743f                           je         0x1408502f0
00000001408502b1 488b07                         mov        rax, qword ptr [rdi]
00000001408502b4 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001408502bb 4c39fa                         cmp        rdx, r15
00000001408502be 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
00000001408502c2 0f86bf020000                   jbe        0x140850587
00000001408502c8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001408502cf 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
00000001408502d3 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001408502da 7418                           je         0x1408502f4
00000001408502dc 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
00000001408502e3 eb0f                           jmp        0x1408502f4
00000001408502e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001408502f0 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
00000001408502f4 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001408502f8 488b38                         mov        rdi, qword ptr [rax]
00000001408502fb 488b0f                         mov        rcx, qword ptr [rdi]
00000001408502fe 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140850305 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000140850309 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014085030d 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000140850311 4589f0                         mov        r8d, r14d
0000000140850314 e837fcf200                     call       0x14177ff50
0000000140850319 90                             nop        
000000014085031a 31c9                           xor        ecx, ecx
000000014085031c 84c0                           test       al, al
000000014085031e 7440                           je         0x140850360
0000000140850320 488b07                         mov        rax, qword ptr [rdi]
0000000140850323 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014085032a 4c39f2                         cmp        rdx, r14
000000014085032d 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140850331 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000140850335 0f8610020000                   jbe        0x14085054b
000000014085033b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140850342 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140850346 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014085034d 448b55fc                       mov        r10d, dword ptr [rbp - 4]
0000000140850351 7419                           je         0x14085036c
0000000140850353 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140850359 eb11                           jmp        0x14085036c
000000014085035b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140850360 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140850364 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000140850368 448b55fc                       mov        r10d, dword ptr [rbp - 4]
000000014085036c 4983c4f8                       add        r12, -8
0000000140850370 4883c3f8                       add        rbx, -8
0000000140850374 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140850378 4883c2f8                       add        rdx, -8
000000014085037c 41f7dd                         neg        r13d
000000014085037f f7d9                           neg        ecx
0000000140850381 31c0                           xor        eax, eax
0000000140850383 4139cd                         cmp        r13d, ecx
0000000140850386 0f9cc0                         setl       al
0000000140850389 31c9                           xor        ecx, ecx
000000014085038b 4439d6                         cmp        esi, r10d
000000014085038e 0f9cc1                         setl       cl
0000000140850391 0f45c1                         cmovne     eax, ecx
0000000140850394 84c0                           test       al, al
0000000140850396 4889d9                         mov        rcx, rbx
0000000140850399 490f45cc                       cmovne     rcx, r12
000000014085039d 488b09                         mov        rcx, qword ptr [rcx]
00000001408503a0 488955c0                       mov        qword ptr [rbp - 0x40], rdx
00000001408503a4 48890a                         mov        qword ptr [rdx], rcx
00000001408503a7 0fb6c8                         movzx      ecx, al
00000001408503aa 3401                           xor        al, 1
00000001408503ac 0fb6c0                         movzx      eax, al
00000001408503af 4d8d24c4                       lea        r12, [r12 + rax*8]
00000001408503b3 488d1ccb                       lea        rbx, [rbx + rcx*8]
00000001408503b7 4d39c4                         cmp        r12, r8
00000001408503ba 7409                           je         0x1408503c5
00000001408503bc 4c39cb                         cmp        rbx, r9
00000001408503bf 0f85abfeffff                   jne        0x140850270
00000001408503c5 4d89e0                         mov        r8, r12
00000001408503c8 e95d010000                     jmp        0x14085052a
00000001408503cd 0f1f00                         nop        dword ptr [rax]
00000001408503d0 418b0424                       mov        eax, dword ptr [r12]
00000001408503d4 8945f0                         mov        dword ptr [rbp - 0x10], eax
00000001408503d7 458b7c2404                     mov        r15d, dword ptr [r12 + 4]
00000001408503dc 418b01                         mov        eax, dword ptr [r9]
00000001408503df 8945fc                         mov        dword ptr [rbp - 4], eax
00000001408503e2 458b7104                       mov        r14d, dword ptr [r9 + 4]
00000001408503e6 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001408503ea 4c8b28                         mov        r13, qword ptr [rax]
00000001408503ed 498b4d00                       mov        rcx, qword ptr [r13]
00000001408503f1 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
00000001408503f9 4c89c6                         mov        rsi, r8
00000001408503fc 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140850400 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000140850404 4c89cf                         mov        rdi, r9
0000000140850407 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
000000014085040b 4589f8                         mov        r8d, r15d
000000014085040e e83dfbf200                     call       0x14177ff50
0000000140850413 90                             nop        
0000000140850414 31c9                           xor        ecx, ecx
0000000140850416 84c0                           test       al, al
0000000140850418 7436                           je         0x140850450
000000014085041a 498b4500                       mov        rax, qword ptr [r13]
000000014085041e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140850425 4c39fa                         cmp        rdx, r15
0000000140850428 4989f0                         mov        r8, rsi
000000014085042b 4989f9                         mov        r9, rdi
000000014085042e 0f8671010000                   jbe        0x1408505a5
0000000140850434 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014085043b 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
000000014085043f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140850446 740e                           je         0x140850456
0000000140850448 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
000000014085044e eb06                           jmp        0x140850456
0000000140850450 4989f0                         mov        r8, rsi
0000000140850453 4989f9                         mov        r9, rdi
0000000140850456 4189cd                         mov        r13d, ecx
0000000140850459 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014085045d 4c8b38                         mov        r15, qword ptr [rax]
0000000140850460 498b0f                         mov        rcx, qword ptr [r15]
0000000140850463 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
000000014085046b 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014085046f 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000140850473 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
0000000140850477 4589f0                         mov        r8d, r14d
000000014085047a e8d1faf200                     call       0x14177ff50
000000014085047f 90                             nop        
0000000140850480 31c9                           xor        ecx, ecx
0000000140850482 84c0                           test       al, al
0000000140850484 744a                           je         0x1408504d0
0000000140850486 498b07                         mov        rax, qword ptr [r15]
0000000140850489 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140850490 4c39f2                         cmp        rdx, r14
0000000140850493 4989f0                         mov        r8, rsi
0000000140850496 4989f9                         mov        r9, rdi
0000000140850499 0f86ca000000                   jbe        0x140850569
000000014085049f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001408504a6 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001408504aa 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001408504b1 8b55f0                         mov        edx, dword ptr [rbp - 0x10]
00000001408504b4 448b55fc                       mov        r10d, dword ptr [rbp - 4]
00000001408504b8 7423                           je         0x1408504dd
00000001408504ba 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
00000001408504c0 eb1b                           jmp        0x1408504dd
00000001408504c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408504d0 4989f0                         mov        r8, rsi
00000001408504d3 4989f9                         mov        r9, rdi
00000001408504d6 8b55f0                         mov        edx, dword ptr [rbp - 0x10]
00000001408504d9 448b55fc                       mov        r10d, dword ptr [rbp - 4]
00000001408504dd 41f7dd                         neg        r13d
00000001408504e0 f7d9                           neg        ecx
00000001408504e2 31c0                           xor        eax, eax
00000001408504e4 4139cd                         cmp        r13d, ecx
00000001408504e7 0f9cc0                         setl       al
00000001408504ea 31c9                           xor        ecx, ecx
00000001408504ec 4439d2                         cmp        edx, r10d
00000001408504ef 0f9cc1                         setl       cl
00000001408504f2 0f45c1                         cmovne     eax, ecx
00000001408504f5 89c1                           mov        ecx, eax
00000001408504f7 80f101                         xor        cl, 1
00000001408504fa 84c0                           test       al, al
00000001408504fc 4c89ca                         mov        rdx, r9
00000001408504ff 490f45d4                       cmovne     rdx, r12
0000000140850503 488b12                         mov        rdx, qword ptr [rdx]
0000000140850506 498910                         mov        qword ptr [r8], rdx
0000000140850509 0fb6c9                         movzx      ecx, cl
000000014085050c 4d8d0cc9                       lea        r9, [r9 + rcx*8]
0000000140850510 4983c008                       add        r8, 8
0000000140850514 4939d9                         cmp        r9, rbx
0000000140850517 7411                           je         0x14085052a
0000000140850519 0fb6c0                         movzx      eax, al
000000014085051c 4d8d24c4                       lea        r12, [r12 + rax*8]
0000000140850520 4c3b65c0                       cmp        r12, qword ptr [rbp - 0x40]
0000000140850524 0f85a6feffff                   jne        0x1408503d0
000000014085052a 4c29cb                         sub        rbx, r9
000000014085052d 4c89c1                         mov        rcx, r8
0000000140850530 4c89ca                         mov        rdx, r9
0000000140850533 4989d8                         mov        r8, rbx
0000000140850536 4883c468                       add        rsp, 0x68
000000014085053a 5b                             pop        rbx
000000014085053b 5f                             pop        rdi
000000014085053c 5e                             pop        rsi
000000014085053d 415c                           pop        r12
000000014085053f 415d                           pop        r13
0000000140850541 415e                           pop        r14
0000000140850543 415f                           pop        r15
0000000140850545 5d                             pop        rbp
0000000140850546 e9c78cef01                     jmp        0x142749212
000000014085054b 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
000000014085054f 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000140850553 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
0000000140850557 4c8d056a9ef901                 lea        r8, [rip + 0x1f99e6a]
000000014085055e 4c89f1                         mov        rcx, r14
0000000140850561 e8bdfaf101                     call       0x142770023
0000000140850566 90                             nop        
0000000140850567 eb58                           jmp        0x1408505c1
0000000140850569 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014085056d 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000140850571 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
0000000140850575 4c8d054c9ef901                 lea        r8, [rip + 0x1f99e4c]
000000014085057c 4c89f1                         mov        rcx, r14
000000014085057f e89ffaf101                     call       0x142770023
0000000140850584 90                             nop        
0000000140850585 eb3a                           jmp        0x1408505c1
0000000140850587 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
000000014085058b 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014085058f 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000140850593 4c8d052e9ef901                 lea        r8, [rip + 0x1f99e2e]
000000014085059a 4c89f9                         mov        rcx, r15
000000014085059d e881faf101                     call       0x142770023
00000001408505a2 90                             nop        
00000001408505a3 eb1c                           jmp        0x1408505c1
00000001408505a5 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
00000001408505a9 48895de0                       mov        qword ptr [rbp - 0x20], rbx
00000001408505ad 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
00000001408505b1 4c8d05109ef901                 lea        r8, [rip + 0x1f99e10]
00000001408505b8 4c89f9                         mov        rcx, r15
00000001408505bb e863faf101                     call       0x142770023
00000001408505c0 90                             nop        
00000001408505c1 0f0b                           ud2        
