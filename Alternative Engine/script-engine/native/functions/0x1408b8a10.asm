00000001408b8a10 56                             push       rsi
00000001408b8a11 57                             push       rdi
00000001408b8a12 4883ec28                       sub        rsp, 0x28
00000001408b8a16 89d6                           mov        esi, edx
00000001408b8a18 4889cf                         mov        rdi, rcx
00000001408b8a1b 488b09                         mov        rcx, qword ptr [rcx]
00000001408b8a1e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408b8a25 4189f0                         mov        r8d, esi
00000001408b8a28 e8b3b45501                     call       0x141e13ee0
00000001408b8a2d 84c0                           test       al, al
00000001408b8a2f 741f                           je         0x1408b8a50
00000001408b8a31 488b0f                         mov        rcx, qword ptr [rdi]
00000001408b8a34 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408b8a3b 4189f0                         mov        r8d, esi
00000001408b8a3e e87d75ec00                     call       0x14177ffc0
00000001408b8a43 83f801                         cmp        eax, 1
00000001408b8a46 0f94c0                         sete       al
00000001408b8a49 4883c428                       add        rsp, 0x28
00000001408b8a4d 5f                             pop        rdi
00000001408b8a4e 5e                             pop        rsi
00000001408b8a4f c3                             ret        
00000001408b8a50 31c0                           xor        eax, eax
00000001408b8a52 4883c428                       add        rsp, 0x28
00000001408b8a56 5f                             pop        rdi
00000001408b8a57 5e                             pop        rsi
00000001408b8a58 c3                             ret        
