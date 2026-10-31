0000000140ce8310 56                             push       rsi
0000000140ce8311 57                             push       rdi
0000000140ce8312 53                             push       rbx
0000000140ce8313 4883ec20                       sub        rsp, 0x20
0000000140ce8317 4889ce                         mov        rsi, rcx
0000000140ce831a 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140ce831e 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140ce8322 4889c8                         mov        rax, rcx
0000000140ce8325 4829f8                         sub        rax, rdi
0000000140ce8328 48c1e803                       shr        rax, 3
0000000140ce832c 48ba6b82f156f639a426           movabs     rdx, 0x26a439f656f1826b
0000000140ce8336 48f7e2                         mul        rdx
0000000140ce8339 4839f9                         cmp        rcx, rdi
0000000140ce833c 7426                           je         0x140ce8364
0000000140ce833e 4889d3                         mov        rbx, rdx
0000000140ce8341 48c1eb03                       shr        rbx, 3
0000000140ce8345 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ce8350 4889f9                         mov        rcx, rdi
0000000140ce8353 e808360000                     call       0x140ceb960
0000000140ce8358 4881c7a8010000                 add        rdi, 0x1a8
0000000140ce835f 48ffcb                         dec        rbx
0000000140ce8362 75ec                           jne        0x140ce8350
0000000140ce8364 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ce8368 4885c0                         test       rax, rax
0000000140ce836b 741c                           je         0x140ce8389
0000000140ce836d 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ce8370 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140ce8377 41b808000000                   mov        r8d, 8
0000000140ce837d 4883c420                       add        rsp, 0x20
0000000140ce8381 5b                             pop        rbx
0000000140ce8382 5f                             pop        rdi
0000000140ce8383 5e                             pop        rsi
0000000140ce8384 e9771995ff                     jmp        0x140639d00
0000000140ce8389 4883c420                       add        rsp, 0x20
0000000140ce838d 5b                             pop        rbx
0000000140ce838e 5f                             pop        rdi
0000000140ce838f 5e                             pop        rsi
0000000140ce8390 c3                             ret        
