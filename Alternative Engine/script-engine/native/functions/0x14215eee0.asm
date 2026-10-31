000000014215eee0 56                             push       rsi
000000014215eee1 4883ec70                       sub        rsp, 0x70
000000014215eee5 4889ce                         mov        rsi, rcx
000000014215eee8 4983f80d                       cmp        r8, 0xd
000000014215eeec 0f84a0000000                   je         0x14215ef92
000000014215eef2 4983f814                       cmp        r8, 0x14
000000014215eef6 7558                           jne        0x14215ef50
000000014215eef8 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014215eefc 660f6e4a10                     movd       xmm1, dword ptr [rdx + 0x10]
000000014215ef01 660f740d5768b200               pcmpeqb    xmm1, xmmword ptr [rip + 0xb26857]
000000014215ef09 660f74052f98b600               pcmpeqb    xmm0, xmmword ptr [rip + 0xb6982f]
000000014215ef11 660fdbc1                       pand       xmm0, xmm1
000000014215ef15 660fd7c0                       pmovmskb   eax, xmm0
000000014215ef19 3dffff0000                     cmp        eax, 0xffff
000000014215ef1e 0f84c1000000                   je         0x14215efe5
000000014215ef24 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014215ef28 660f6e4a10                     movd       xmm1, dword ptr [rdx + 0x10]
000000014215ef2d 660f740d2b68b200               pcmpeqb    xmm1, xmmword ptr [rip + 0xb2682b]
000000014215ef35 660f74051398b600               pcmpeqb    xmm0, xmmword ptr [rip + 0xb69813]
000000014215ef3d 660fdbc1                       pand       xmm0, xmm1
000000014215ef41 660fd7c0                       pmovmskb   eax, xmm0
000000014215ef45 3dffff0000                     cmp        eax, 0xffff
000000014215ef4a 0f8486000000                   je         0x14215efd6
000000014215ef50 4889542440                     mov        qword ptr [rsp + 0x40], rdx
000000014215ef55 4c89442448                     mov        qword ptr [rsp + 0x48], r8
000000014215ef5a 488d442440                     lea        rax, [rsp + 0x40]
000000014215ef5f 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014215ef64 488d0585cb4cfe                 lea        rax, [rip - 0x1b3347b]
000000014215ef6b 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014215ef70 488d4e08                       lea        rcx, [rsi + 8]
000000014215ef74 488d1575d0b600                 lea        rdx, [rip + 0xb6d075]
000000014215ef7b 4c8d442420                     lea        r8, [rsp + 0x20]
000000014215ef80 e83bb75d00                     call       0x14273a6c0
000000014215ef85 48c70601000000                 mov        qword ptr [rsi], 1
000000014215ef8c 4883c470                       add        rsp, 0x70
000000014215ef90 5e                             pop        rsi
000000014215ef91 c3                             ret        
000000014215ef92 48b85370656c6c2e4f70           movabs     rax, 0x704f2e6c6c657053
000000014215ef9c 483302                         xor        rax, qword ptr [rdx]
000000014215ef9f 48b92e4f70704374726c           movabs     rcx, 0x6c72744370704f2e
000000014215efa9 48334a05                       xor        rcx, qword ptr [rdx + 5]
000000014215efad 4809c1                         or         rcx, rax
000000014215efb0 7433                           je         0x14215efe5
000000014215efb2 48b85370656c6c2e596f           movabs     rax, 0x6f592e6c6c657053
000000014215efbc 483302                         xor        rax, qword ptr [rdx]
000000014215efbf 48b92e596f754374726c           movabs     rcx, 0x6c727443756f592e
000000014215efc9 48334a05                       xor        rcx, qword ptr [rdx + 5]
000000014215efcd 4809c1                         or         rcx, rax
000000014215efd0 0f857affffff                   jne        0x14215ef50
000000014215efd6 488d1503a5b600                 lea        rdx, [rip + 0xb6a503]
000000014215efdd 41b803000000                   mov        r8d, 3
000000014215efe3 eb0d                           jmp        0x14215eff2
000000014215efe5 488d15c6a8b600                 lea        rdx, [rip + 0xb6a8c6]
000000014215efec 41b808000000                   mov        r8d, 8
000000014215eff2 488d4c2450                     lea        rcx, [rsp + 0x50]
000000014215eff7 e8b4332100                     call       0x1423723b0
000000014215effc 8b442450                       mov        eax, dword ptr [rsp + 0x50]
000000014215f000 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
000000014215f005 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014215f00a 0f10442458                     movups     xmm0, xmmword ptr [rsp + 0x58]
000000014215f00f 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
000000014215f014 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014215f018 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014215f01c 83f801                         cmp        eax, 1
000000014215f01f 750d                           jne        0x14215f02e
000000014215f021 48c70601000000                 mov        qword ptr [rsi], 1
000000014215f028 4883c470                       add        rsp, 0x70
000000014215f02c 5e                             pop        rsi
000000014215f02d c3                             ret        
000000014215f02e 48c70600000000                 mov        qword ptr [rsi], 0
000000014215f035 4883c470                       add        rsp, 0x70
000000014215f039 5e                             pop        rsi
000000014215f03a c3                             ret        
