00000001421b28b0 56                             push       rsi
00000001421b28b1 57                             push       rdi
00000001421b28b2 53                             push       rbx
00000001421b28b3 4883ec70                       sub        rsp, 0x70
00000001421b28b7 4c89c3                         mov        rbx, r8
00000001421b28ba 4889d7                         mov        rdi, rdx
00000001421b28bd 4889ce                         mov        rsi, rcx
00000001421b28c0 4889542440                     mov        qword ptr [rsp + 0x40], rdx
00000001421b28c5 4c89442448                     mov        qword ptr [rsp + 0x48], r8
00000001421b28ca 48c744245000000000             mov        qword ptr [rsp + 0x50], 0
00000001421b28d3 4c89442458                     mov        qword ptr [rsp + 0x58], r8
00000001421b28d8 c644246801                     mov        byte ptr [rsp + 0x68], 1
00000001421b28dd 48b85f0000005f000000           movabs     rax, 0x5f0000005f
00000001421b28e7 4889442460                     mov        qword ptr [rsp + 0x60], rax
00000001421b28ec 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001421b28f1 488d542440                     lea        rdx, [rsp + 0x40]
00000001421b28f6 e8c5350600                     call       0x142215ec0
00000001421b28fb 837c242801                     cmp        dword ptr [rsp + 0x28], 1
00000001421b2900 751e                           jne        0x1421b2920
00000001421b2902 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001421b2907 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
00000001421b290c 4829cb                         sub        rbx, rcx
00000001421b290f 4801f9                         add        rcx, rdi
00000001421b2912 48894608                       mov        qword ptr [rsi + 8], rax
00000001421b2916 48894e10                       mov        qword ptr [rsi + 0x10], rcx
00000001421b291a 48895e18                       mov        qword ptr [rsi + 0x18], rbx
00000001421b291e eb02                           jmp        0x1421b2922
00000001421b2920 31ff                           xor        edi, edi
00000001421b2922 48893e                         mov        qword ptr [rsi], rdi
00000001421b2925 4883c470                       add        rsp, 0x70
00000001421b2929 5b                             pop        rbx
00000001421b292a 5f                             pop        rdi
00000001421b292b 5e                             pop        rsi
00000001421b292c c3                             ret        
