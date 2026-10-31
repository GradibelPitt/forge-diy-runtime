00000001421e3340 56                             push       rsi
00000001421e3341 4883ec20                       sub        rsp, 0x20
00000001421e3345 89ce                           mov        esi, ecx
00000001421e3347 488b02                         mov        rax, qword ptr [rdx]
00000001421e334a 488d0deb40af00                 lea        rcx, [rip + 0xaf40eb]
00000001421e3351 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001421e3355 4801c8                         add        rax, rcx
00000001421e3358 ffe0                           jmp        rax
00000001421e335a 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001421e335e 4c89c1                         mov        rcx, r8
00000001421e3361 41ff5128                       call       qword ptr [r9 + 0x28]
00000001421e3365 8d0c06                         lea        ecx, [rsi + rax]
00000001421e3368 c1f91f                         sar        ecx, 0x1f
00000001421e336b 81c100000080                   add        ecx, 0x80000000
00000001421e3371 01f0                           add        eax, esi
00000001421e3373 0f40c1                         cmovo      eax, ecx
00000001421e3376 4883c420                       add        rsp, 0x20
00000001421e337a 5e                             pop        rsi
00000001421e337b c3                             ret        
00000001421e337c 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001421e3380 4c89c1                         mov        rcx, r8
00000001421e3383 41ff5128                       call       qword ptr [r9 + 0x28]
00000001421e3387 85c0                           test       eax, eax
00000001421e3389 0f845b020000                   je         0x1421e35ea
00000001421e338f 89c1                           mov        ecx, eax
00000001421e3391 8d8600000080                   lea        eax, [rsi - 0x80000000]
00000001421e3397 89ca                           mov        edx, ecx
00000001421e3399 f7d2                           not        edx
00000001421e339b 09c2                           or         edx, eax
00000001421e339d 0f846f020000                   je         0x1421e3612
00000001421e33a3 89f0                           mov        eax, esi
00000001421e33a5 99                             cdq        
00000001421e33a6 f7f9                           idiv       ecx
00000001421e33a8 4883c420                       add        rsp, 0x20
00000001421e33ac 5e                             pop        rsi
00000001421e33ad c3                             ret        
00000001421e33ae 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001421e33b2 4c89c1                         mov        rcx, r8
00000001421e33b5 41ff5128                       call       qword ptr [r9 + 0x28]
00000001421e33b9 39f0                           cmp        eax, esi
00000001421e33bb 0f4dc6                         cmovge     eax, esi
00000001421e33be 4883c420                       add        rsp, 0x20
00000001421e33c2 5e                             pop        rsi
00000001421e33c3 c3                             ret        
00000001421e33c4 85f6                           test       esi, esi
00000001421e33c6 0f8984000000                   jns        0x1421e3450
00000001421e33cc 31c0                           xor        eax, eax
00000001421e33ce 89f1                           mov        ecx, esi
00000001421e33d0 f7d9                           neg        ecx
00000001421e33d2 0f99c0                         setns      al
00000001421e33d5 05ffffff7f                     add        eax, 0x7fffffff
00000001421e33da f7de                           neg        esi
00000001421e33dc 0f40f0                         cmovo      esi, eax
00000001421e33df 89f0                           mov        eax, esi
00000001421e33e1 4883c420                       add        rsp, 0x20
00000001421e33e5 5e                             pop        rsi
00000001421e33e6 c3                             ret        
00000001421e33e7 89f0                           mov        eax, esi
00000001421e33e9 0500000040                     add        eax, 0x40000000
00000001421e33ee 0f8844010000                   js         0x1421e3538
00000001421e33f4 01f6                           add        esi, esi
00000001421e33f6 89f0                           mov        eax, esi
00000001421e33f8 4883c420                       add        rsp, 0x20
00000001421e33fc 5e                             pop        rsi
00000001421e33fd c3                             ret        
00000001421e33fe 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001421e3402 4c89c1                         mov        rcx, r8
00000001421e3405 41ff5128                       call       qword ptr [r9 + 0x28]
00000001421e3409 89c1                           mov        ecx, eax
00000001421e340b 31c0                           xor        eax, eax
00000001421e340d 85c9                           test       ecx, ecx
00000001421e340f 7418                           je         0x1421e3429
00000001421e3411 8d9600000080                   lea        edx, [rsi - 0x80000000]
00000001421e3417 4189c8                         mov        r8d, ecx
00000001421e341a 41f7d0                         not        r8d
00000001421e341d 4109d0                         or         r8d, edx
00000001421e3420 7407                           je         0x1421e3429
00000001421e3422 89f0                           mov        eax, esi
00000001421e3424 99                             cdq        
00000001421e3425 f7f9                           idiv       ecx
00000001421e3427 89d0                           mov        eax, edx
00000001421e3429 4883c420                       add        rsp, 0x20
00000001421e342d 5e                             pop        rsi
00000001421e342e c3                             ret        
00000001421e342f 4863c6                         movsxd     rax, esi
00000001421e3432 4869c056555555                 imul       rax, rax, 0x55555556
00000001421e3439 4889c1                         mov        rcx, rax
00000001421e343c 48c1e93f                       shr        rcx, 0x3f
00000001421e3440 48c1e820                       shr        rax, 0x20
00000001421e3444 01c8                           add        eax, ecx
00000001421e3446 8d0c40                         lea        ecx, [rax + rax*2]
00000001421e3449 29ce                           sub        esi, ecx
00000001421e344b c1fe1f                         sar        esi, 0x1f
00000001421e344e 01c6                           add        esi, eax
00000001421e3450 89f0                           mov        eax, esi
00000001421e3452 4883c420                       add        rsp, 0x20
00000001421e3456 5e                             pop        rsi
00000001421e3457 c3                             ret        
00000001421e3458 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001421e345c 4c89c1                         mov        rcx, r8
00000001421e345f 41ff5128                       call       qword ptr [r9 + 0x28]
00000001421e3463 31c9                           xor        ecx, ecx
00000001421e3465 39f0                           cmp        eax, esi
00000001421e3467 0f99c1                         setns      cl
00000001421e346a 81c1ffffff7f                   add        ecx, 0x7fffffff
00000001421e3470 29f0                           sub        eax, esi
00000001421e3472 0f40c1                         cmovo      eax, ecx
00000001421e3475 4883c420                       add        rsp, 0x20
00000001421e3479 5e                             pop        rsi
00000001421e347a c3                             ret        
00000001421e347b 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001421e347f 4c89c1                         mov        rcx, r8
00000001421e3482 41ff5128                       call       qword ptr [r9 + 0x28]
00000001421e3486 39f0                           cmp        eax, esi
00000001421e3488 0f4ec6                         cmovle     eax, esi
00000001421e348b 4883c420                       add        rsp, 0x20
00000001421e348f 5e                             pop        rsi
00000001421e3490 c3                             ret        
00000001421e3491 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001421e3495 4c89c1                         mov        rcx, r8
00000001421e3498 41ff5128                       call       qword ptr [r9 + 0x28]
00000001421e349c 89c1                           mov        ecx, eax
00000001421e349e 89f0                           mov        eax, esi
00000001421e34a0 0fafc1                         imul       eax, ecx
00000001421e34a3 7184                           jno        0x1421e3429
00000001421e34a5 31f1                           xor        ecx, esi
00000001421e34a7 c1e91f                         shr        ecx, 0x1f
00000001421e34aa 81c1ffffff7f                   add        ecx, 0x7fffffff
00000001421e34b0 89c8                           mov        eax, ecx
00000001421e34b2 4883c420                       add        rsp, 0x20
00000001421e34b6 5e                             pop        rsi
00000001421e34b7 c3                             ret        
00000001421e34b8 89f0                           mov        eax, esi
00000001421e34ba c1e81f                         shr        eax, 0x1f
00000001421e34bd 01f0                           add        eax, esi
00000001421e34bf e9e6000000                     jmp        0x1421e35aa
00000001421e34c4 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001421e34c8 4c89c1                         mov        rcx, r8
00000001421e34cb 41ff5128                       call       qword ptr [r9 + 0x28]
00000001421e34cf 31c9                           xor        ecx, ecx
00000001421e34d1 39c6                           cmp        esi, eax
00000001421e34d3 0f99c1                         setns      cl
00000001421e34d6 81c1ffffff7f                   add        ecx, 0x7fffffff
00000001421e34dc 29c6                           sub        esi, eax
00000001421e34de 0f40f1                         cmovo      esi, ecx
00000001421e34e1 89f0                           mov        eax, esi
00000001421e34e3 4883c420                       add        rsp, 0x20
00000001421e34e7 5e                             pop        rsi
00000001421e34e8 c3                             ret        
00000001421e34e9 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001421e34ed 4c89c1                         mov        rcx, r8
00000001421e34f0 41ff5128                       call       qword ptr [r9 + 0x28]
00000001421e34f4 85c0                           test       eax, eax
00000001421e34f6 0f84ee000000                   je         0x1421e35ea
00000001421e34fc 89c1                           mov        ecx, eax
00000001421e34fe 8d8600000080                   lea        eax, [rsi - 0x80000000]
00000001421e3504 89ca                           mov        edx, ecx
00000001421e3506 f7d2                           not        edx
00000001421e3508 09c2                           or         edx, eax
00000001421e350a 0f8402010000                   je         0x1421e3612
00000001421e3510 89f0                           mov        eax, esi
00000001421e3512 99                             cdq        
00000001421e3513 f7f9                           idiv       ecx
00000001421e3515 85d2                           test       edx, edx
00000001421e3517 0f840cffffff                   je         0x1421e3429
00000001421e351d ffc0                           inc        eax
00000001421e351f b9ffffff7f                     mov        ecx, 0x7fffffff
00000001421e3524 0f41c8                         cmovno     ecx, eax
00000001421e3527 89c8                           mov        eax, ecx
00000001421e3529 4883c420                       add        rsp, 0x20
00000001421e352d 5e                             pop        rsi
00000001421e352e c3                             ret        
00000001421e352f 6bc603                         imul       eax, esi, 3
00000001421e3532 0f81f1feffff                   jno        0x1421e3429
00000001421e3538 c1ee1f                         shr        esi, 0x1f
00000001421e353b 81c6ffffff7f                   add        esi, 0x7fffffff
00000001421e3541 89f0                           mov        eax, esi
00000001421e3543 4883c420                       add        rsp, 0x20
00000001421e3547 5e                             pop        rsi
00000001421e3548 c3                             ret        
00000001421e3549 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001421e354d 4c89c1                         mov        rcx, r8
00000001421e3550 41ff5128                       call       qword ptr [r9 + 0x28]
00000001421e3554 31d2                           xor        edx, edx
00000001421e3556 85c0                           test       eax, eax
00000001421e3558 0f4fd0                         cmovg      edx, eax
00000001421e355b 83fa1f                         cmp        edx, 0x1f
00000001421e355e b91f000000                     mov        ecx, 0x1f
00000001421e3563 0f4cca                         cmovl      ecx, edx
00000001421e3566 85c0                           test       eax, eax
00000001421e3568 0f8e84000000                   jle        0x1421e35f2
00000001421e356e b801000000                     mov        eax, 1
00000001421e3573 89ca                           mov        edx, ecx
00000001421e3575 4189f0                         mov        r8d, esi
00000001421e3578 f6c201                         test       dl, 1
00000001421e357b 7510                           jne        0x1421e358d
00000001421e357d 0f1f00                         nop        dword ptr [rax]
00000001421e3580 450fafc0                       imul       r8d, r8d
00000001421e3584 7077                           jo         0x1421e35fd
00000001421e3586 d1ea                           shr        edx, 1
00000001421e3588 f6c201                         test       dl, 1
00000001421e358b 74f3                           je         0x1421e3580
00000001421e358d 410fafc0                       imul       eax, r8d
00000001421e3591 706a                           jo         0x1421e35fd
00000001421e3593 83fa01                         cmp        edx, 1
00000001421e3596 75e8                           jne        0x1421e3580
00000001421e3598 e98cfeffff                     jmp        0x1421e3429
00000001421e359d 89f0                           mov        eax, esi
00000001421e359f ffc6                           inc        esi
00000001421e35a1 89f1                           mov        ecx, esi
00000001421e35a3 c1e91f                         shr        ecx, 0x1f
00000001421e35a6 01c8                           add        eax, ecx
00000001421e35a8 ffc0                           inc        eax
00000001421e35aa 89c1                           mov        ecx, eax
00000001421e35ac d1f9                           sar        ecx, 1
00000001421e35ae 83e0fe                         and        eax, 0xfffffffe
00000001421e35b1 29c6                           sub        esi, eax
00000001421e35b3 c1fe1f                         sar        esi, 0x1f
00000001421e35b6 01ce                           add        esi, ecx
00000001421e35b8 89f0                           mov        eax, esi
00000001421e35ba 4883c420                       add        rsp, 0x20
00000001421e35be 5e                             pop        rsi
00000001421e35bf c3                             ret        
00000001421e35c0 83c602                         add        esi, 2
00000001421e35c3 4863c6                         movsxd     rax, esi
00000001421e35c6 4869c856555555                 imul       rcx, rax, 0x55555556
00000001421e35cd 4889ca                         mov        rdx, rcx
00000001421e35d0 48c1ea3f                       shr        rdx, 0x3f
00000001421e35d4 48c1e920                       shr        rcx, 0x20
00000001421e35d8 01d1                           add        ecx, edx
00000001421e35da 8d1449                         lea        edx, [rcx + rcx*2]
00000001421e35dd 29d0                           sub        eax, edx
00000001421e35df c1f81f                         sar        eax, 0x1f
00000001421e35e2 01c8                           add        eax, ecx
00000001421e35e4 4883c420                       add        rsp, 0x20
00000001421e35e8 5e                             pop        rsi
00000001421e35e9 c3                             ret        
00000001421e35ea 31c0                           xor        eax, eax
00000001421e35ec 4883c420                       add        rsp, 0x20
00000001421e35f0 5e                             pop        rsi
00000001421e35f1 c3                             ret        
00000001421e35f2 b801000000                     mov        eax, 1
00000001421e35f7 4883c420                       add        rsp, 0x20
00000001421e35fb 5e                             pop        rsi
00000001421e35fc c3                             ret        
00000001421e35fd 85f6                           test       esi, esi
00000001421e35ff 0f98c0                         sets       al
00000001421e3602 20c1                           and        cl, al
00000001421e3604 0fb6c1                         movzx      eax, cl
00000001421e3607 05ffffff7f                     add        eax, 0x7fffffff
00000001421e360c 4883c420                       add        rsp, 0x20
00000001421e3610 5e                             pop        rsi
00000001421e3611 c3                             ret        
00000001421e3612 b8ffffff7f                     mov        eax, 0x7fffffff
00000001421e3617 4883c420                       add        rsp, 0x20
00000001421e361b 5e                             pop        rsi
00000001421e361c c3                             ret        
