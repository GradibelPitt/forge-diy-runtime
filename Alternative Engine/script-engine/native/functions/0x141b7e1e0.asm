0000000141b7e1e0 55                             push       rbp
0000000141b7e1e1 56                             push       rsi
0000000141b7e1e2 57                             push       rdi
0000000141b7e1e3 53                             push       rbx
0000000141b7e1e4 4881ec88000000                 sub        rsp, 0x88
0000000141b7e1eb 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b7e1f3 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b7e1fb 4c89c7                         mov        rdi, r8
0000000141b7e1fe 89d3                           mov        ebx, edx
0000000141b7e200 4889ce                         mov        rsi, rcx
0000000141b7e203 40f6c701                       test       dil, 1
0000000141b7e207 0f8482000000                   je         0x141b7e28f
0000000141b7e20d 4889f9                         mov        rcx, rdi
0000000141b7e210 48c1e920                       shr        rcx, 0x20
0000000141b7e214 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b7e21b 4839d1                         cmp        rcx, rdx
0000000141b7e21e 0f8374010000                   jae        0x141b7e398
0000000141b7e224 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141b7e22b 4839d1                         cmp        rcx, rdx
0000000141b7e22e 0f8372010000                   jae        0x141b7e3a6
0000000141b7e234 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141b7e23b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b7e23f 488b96b01a0000                 mov        rdx, qword ptr [rsi + 0x1ab0]
0000000141b7e246 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141b7e24a 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000141b7e24e 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141b7e252 4531c0                         xor        r8d, r8d
0000000141b7e255 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b7e260 4c39c2                         cmp        rdx, r8
0000000141b7e263 7433                           je         0x141b7e298
0000000141b7e265 42803c0101                     cmp        byte ptr [rcx + r8], 1
0000000141b7e26a 4d8d4001                       lea        r8, [r8 + 1]
0000000141b7e26e 75f0                           jne        0x141b7e260
0000000141b7e270 488d881c010000                 lea        rcx, [rax + 0x11c]
0000000141b7e277 80b8ac00000000                 cmp        byte ptr [rax + 0xac], 0
0000000141b7e27e 488d80ad000000                 lea        rax, [rax + 0xad]
0000000141b7e285 480f45c8                       cmovne     rcx, rax
0000000141b7e289 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141b7e28d eb11                           jmp        0x141b7e2a0
0000000141b7e28f 4189f8                         mov        r8d, edi
0000000141b7e292 41c1e808                       shr        r8d, 8
0000000141b7e296 eb08                           jmp        0x141b7e2a0
0000000141b7e298 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000141b7e2a0 4889f1                         mov        rcx, rsi
0000000141b7e2a3 89da                           mov        edx, ebx
0000000141b7e2a5 e886751b00                     call       0x141d35830
0000000141b7e2aa 84c0                           test       al, al
0000000141b7e2ac 0f84b1000000                   je         0x141b7e363
0000000141b7e2b2 895df4                         mov        dword ptr [rbp - 0xc], ebx
0000000141b7e2b5 48897da0                       mov        qword ptr [rbp - 0x60], rdi
0000000141b7e2b9 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b7e2bd 4889f2                         mov        rdx, rsi
0000000141b7e2c0 e8dbf31500                     call       0x141cdd6a0
0000000141b7e2c5 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141b7e2c9 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141b7e2cd 486955c0d0000000               imul       rdx, qword ptr [rbp - 0x40], 0xd0
0000000141b7e2d5 4801ca                         add        rdx, rcx
0000000141b7e2d8 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141b7e2dc 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b7e2e0 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141b7e2e4 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141b7e2e8 488975b0                       mov        qword ptr [rbp - 0x50], rsi
0000000141b7e2ec 488d45f4                       lea        rax, [rbp - 0xc]
0000000141b7e2f0 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141b7e2f4 488d45a0                       lea        rax, [rbp - 0x60]
0000000141b7e2f8 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141b7e2fc 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141b7e300 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141b7e304 e8f748af00                     call       0x142672c00
0000000141b7e309 90                             nop        
0000000141b7e30a 89c6                           mov        esi, eax
0000000141b7e30c 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b7e310 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b7e314 4829c8                         sub        rax, rcx
0000000141b7e317 48c1e804                       shr        rax, 4
0000000141b7e31b 48bac54eecc44eecc44e           movabs     rdx, 0x4ec4ec4ec4ec4ec5
0000000141b7e325 480fafd0                       imul       rdx, rax
0000000141b7e329 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141b7e32d 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141b7e331 4883c108                       add        rcx, 8
0000000141b7e335 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b7e33d 0f1f00                         nop        dword ptr [rax]
0000000141b7e340 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b7e344 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141b7e348 741d                           je         0x141b7e367
0000000141b7e34a 48ffc0                         inc        rax
0000000141b7e34d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b7e351 488db9d0000000                 lea        rdi, [rcx + 0xd0]
0000000141b7e358 e8738fac00                     call       0x1426472d0
0000000141b7e35d 90                             nop        
0000000141b7e35e 4889f9                         mov        rcx, rdi
0000000141b7e361 ebdd                           jmp        0x141b7e340
0000000141b7e363 31f6                           xor        esi, esi
0000000141b7e365 eb23                           jmp        0x141b7e38a
0000000141b7e367 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b7e36b 4885c0                         test       rax, rax
0000000141b7e36e 7416                           je         0x141b7e386
0000000141b7e370 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141b7e374 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141b7e37b 41b808000000                   mov        r8d, 8
0000000141b7e381 e87ab9abfe                     call       0x140639d00
0000000141b7e386 4080f601                       xor        sil, 1
0000000141b7e38a 89f0                           mov        eax, esi
0000000141b7e38c 4881c488000000                 add        rsp, 0x88
0000000141b7e393 5b                             pop        rbx
0000000141b7e394 5f                             pop        rdi
0000000141b7e395 5e                             pop        rsi
0000000141b7e396 5d                             pop        rbp
0000000141b7e397 c3                             ret        
0000000141b7e398 4c8d05310f1101                 lea        r8, [rip + 0x1110f31]
0000000141b7e39f e87f1cbf00                     call       0x142770023
0000000141b7e3a4 0f0b                           ud2        
0000000141b7e3a6 4c8d0593111101                 lea        r8, [rip + 0x1111193]
0000000141b7e3ad e8711cbf00                     call       0x142770023
0000000141b7e3b2 0f0b                           ud2        
