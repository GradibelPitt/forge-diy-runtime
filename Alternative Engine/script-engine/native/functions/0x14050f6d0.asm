000000014050f6d0 55                             push       rbp
000000014050f6d1 4157                           push       r15
000000014050f6d3 4156                           push       r14
000000014050f6d5 4155                           push       r13
000000014050f6d7 4154                           push       r12
000000014050f6d9 56                             push       rsi
000000014050f6da 57                             push       rdi
000000014050f6db 53                             push       rbx
000000014050f6dc 4881eca8010000                 sub        rsp, 0x1a8
000000014050f6e3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014050f6eb 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
000000014050f6f6 4889ce                         mov        rsi, rcx
000000014050f6f9 41833907                       cmp        dword ptr [r9], 7
000000014050f6fd 0f85bf040000                   jne        0x14050fbc2
000000014050f703 410fb64138                     movzx      eax, byte ptr [r9 + 0x38]
000000014050f708 83f845                         cmp        eax, 0x45
000000014050f70b 0f848a000000                   je         0x14050f79b
000000014050f711 83f846                         cmp        eax, 0x46
000000014050f714 0f85a8040000                   jne        0x14050fbc2
000000014050f71a 488b82d01f0000                 mov        rax, qword ptr [rdx + 0x1fd0]
000000014050f721 4885c0                         test       rax, rax
000000014050f724 0f8498040000                   je         0x14050fbc2
000000014050f72a 488b8ad81f0000                 mov        rcx, qword ptr [rdx + 0x1fd8]
000000014050f731 450fb65139                     movzx      r10d, byte ptr [r9 + 0x39]
000000014050f736 0fb7b8ba000000                 movzx      edi, word ptr [rax + 0xba]
000000014050f73d 4c8d60f0                       lea        r12, [rax - 0x10]
000000014050f741 4889fb                         mov        rbx, rdi
000000014050f744 48f7db                         neg        rbx
000000014050f747 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
000000014050f74e 6690                           nop        
000000014050f750 4e8d341b                       lea        r14, [rbx + r11]
000000014050f754 4983feff                       cmp        r14, -1
000000014050f758 742a                           je         0x14050f784
000000014050f75a 463a9418bd000000               cmp        r10b, byte ptr [rax + r11 + 0xbd]
000000014050f762 410f97c6                       seta       r14b
000000014050f766 4180de00                       sbb        r14b, 0
000000014050f76a 4983c410                       add        r12, 0x10
000000014050f76e 49ffc3                         inc        r11
000000014050f771 4180fe01                       cmp        r14b, 1
000000014050f775 74d9                           je         0x14050f750
000000014050f777 410fb6fe                       movzx      edi, r14b
000000014050f77b 85ff                           test       edi, edi
000000014050f77d 7508                           jne        0x14050f787
000000014050f77f e9c2030000                     jmp        0x14050fb46
000000014050f784 4989fb                         mov        r11, rdi
000000014050f787 4883e901                       sub        rcx, 1
000000014050f78b 0f8231040000                   jb         0x14050fbc2
000000014050f791 4a8b84d8c8000000               mov        rax, qword ptr [rax + r11*8 + 0xc8]
000000014050f799 eb9b                           jmp        0x14050f736
000000014050f79b 498b4110                       mov        rax, qword ptr [r9 + 0x10]
000000014050f79f 498b4918                       mov        rcx, qword ptr [r9 + 0x18]
000000014050f7a3 48c1e105                       shl        rcx, 5
000000014050f7a7 4801c1                         add        rcx, rax
000000014050f7aa 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014050f7ae 48894d68                       mov        qword ptr [rbp + 0x68], rcx
000000014050f7b2 48895570                       mov        qword ptr [rbp + 0x70], rdx
000000014050f7b6 4c894578                       mov        qword ptr [rbp + 0x78], r8
000000014050f7ba 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014050f7be 488d5560                       lea        rdx, [rbp + 0x60]
000000014050f7c2 e899ef0a00                     call       0x1405be760
000000014050f7c7 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
000000014050f7d2 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
000000014050f7dd e8cef4eeff                     call       0x1403fecb0
000000014050f7e2 b904000000                     mov        ecx, 4
000000014050f7e7 ba01000000                     mov        edx, 1
000000014050f7ec e8ffa41200                     call       0x140639cf0
000000014050f7f1 4885c0                         test       rax, rax
000000014050f7f4 0f84280a0000                   je         0x140510222
000000014050f7fa c7006d6f6465                   mov        dword ptr [rax], 0x65646f6d
000000014050f800 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
000000014050f80b 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014050f812 48c785f800000004000000         mov        qword ptr [rbp + 0xf8], 4
000000014050f81d e88ef4eeff                     call       0x1403fecb0
000000014050f822 b907000000                     mov        ecx, 7
000000014050f827 ba01000000                     mov        edx, 1
000000014050f82c e8bfa41200                     call       0x140639cf0
000000014050f831 4885c0                         test       rax, rax
000000014050f834 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014050f83b 0f84fd090000                   je         0x14051023e
000000014050f841 c7400367656f6e                 mov        dword ptr [rax + 3], 0x6e6f6567
000000014050f848 c70064756e67                   mov        dword ptr [rax], 0x676e7564
000000014050f84e c6456003                       mov        byte ptr [rbp + 0x60], 3
000000014050f852 48c7456807000000               mov        qword ptr [rbp + 0x68], 7
000000014050f85a 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014050f85e 48c7457807000000               mov        qword ptr [rbp + 0x78], 7
000000014050f866 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014050f86d 488d95a0000000                 lea        rdx, [rbp + 0xa0]
000000014050f874 4c8d85e8000000                 lea        r8, [rbp + 0xe8]
000000014050f87b 4c8d4d60                       lea        r9, [rbp + 0x60]
000000014050f87f e89c5d0c00                     call       0x1405d5620
000000014050f884 90                             nop        
000000014050f885 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
000000014050f88c 7414                           je         0x14050f8a2
000000014050f88e c6851f01000001                 mov        byte ptr [rbp + 0x11f], 1
000000014050f895 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014050f89c e87f93c0ff                     call       0x140118c20
000000014050f8a1 90                             nop        
000000014050f8a2 e809f4eeff                     call       0x1403fecb0
000000014050f8a7 b904000000                     mov        ecx, 4
000000014050f8ac ba01000000                     mov        edx, 1
000000014050f8b1 e83aa41200                     call       0x140639cf0
000000014050f8b6 4885c0                         test       rax, rax
000000014050f8b9 0f8494090000                   je         0x140510253
000000014050f8bf c7006d617073                   mov        dword ptr [rax], 0x7370616d
000000014050f8c5 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
000000014050f8cd 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014050f8d1 48c7452804000000               mov        qword ptr [rbp + 0x28], 4
000000014050f8d9 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
000000014050f8dd 4883ffff                       cmp        rdi, -1
000000014050f8e1 0f84f5020000                   je         0x14050fbdc
000000014050f8e7 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014050f8eb 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
000000014050f8ef 48897d40                       mov        qword ptr [rbp + 0x40], rdi
000000014050f8f3 c6851d01000001                 mov        byte ptr [rbp + 0x11d], 1
000000014050f8fa 488d4d60                       lea        rcx, [rbp + 0x60]
000000014050f8fe 488d5540                       lea        rdx, [rbp + 0x40]
000000014050f902 e8797f0900                     call       0x1405a7880
000000014050f907 90                             nop        
000000014050f908 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
000000014050f90c 0f8450080000                   je         0x140510162
000000014050f912 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
000000014050f916 0f104d70                       movups     xmm1, xmmword ptr [rbp + 0x70]
000000014050f91a 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
000000014050f921 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
000000014050f928 c6851d01000000                 mov        byte ptr [rbp + 0x11d], 0
000000014050f92f 488d8de8000000                 lea        rcx, [rbp + 0xe8]
000000014050f936 488d95a0000000                 lea        rdx, [rbp + 0xa0]
000000014050f93d 4c8d4518                       lea        r8, [rbp + 0x18]
000000014050f941 4c8d8dc0000000                 lea        r9, [rbp + 0xc0]
000000014050f948 e8d35c0c00                     call       0x1405d5620
000000014050f94d 90                             nop        
000000014050f94e 4889bd08010000                 mov        qword ptr [rbp + 0x108], rdi
000000014050f955 80bde8000000ff                 cmp        byte ptr [rbp + 0xe8], 0xff
000000014050f95c 740d                           je         0x14050f96b
000000014050f95e 488d8de8000000                 lea        rcx, [rbp + 0xe8]
000000014050f965 e8b692c0ff                     call       0x140118c20
000000014050f96a 90                             nop        
000000014050f96b 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
000000014050f96f 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014050f973 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014050f97a 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
000000014050f985 48894d30                       mov        qword ptr [rbp + 0x30], rcx
000000014050f989 0f1f8000000000                 nop        dword ptr [rax]
000000014050f990 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
000000014050f997 483985b8000000                 cmp        qword ptr [rbp + 0xb8], rax
000000014050f99e 7419                           je         0x14050f9b9
000000014050f9a0 48ffc0                         inc        rax
000000014050f9a3 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014050f9aa 488d7920                       lea        rdi, [rcx + 0x20]
000000014050f9ae e8cd48b0ff                     call       0x140014280
000000014050f9b3 90                             nop        
000000014050f9b4 4889f9                         mov        rcx, rdi
000000014050f9b7 ebd7                           jmp        0x14050f990
000000014050f9b9 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
000000014050f9c0 4885d2                         test       rdx, rdx
000000014050f9c3 7413                           je         0x14050f9d8
000000014050f9c5 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
000000014050f9c9 48c1e205                       shl        rdx, 5
000000014050f9cd 41b808000000                   mov        r8d, 8
000000014050f9d3 e828a31200                     call       0x140639d00
000000014050f9d8 e8d3f2eeff                     call       0x1403fecb0
000000014050f9dd b907000000                     mov        ecx, 7
000000014050f9e2 ba01000000                     mov        edx, 1
000000014050f9e7 e804a31200                     call       0x140639cf0
000000014050f9ec 4885c0                         test       rax, rax
000000014050f9ef 0f847a080000                   je         0x14051026f
000000014050f9f5 c7400372656e74                 mov        dword ptr [rax + 3], 0x746e6572
000000014050f9fc c70063757272                   mov        dword ptr [rax], 0x72727563
000000014050fa02 48c785e800000007000000         mov        qword ptr [rbp + 0xe8], 7
000000014050fa0d 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014050fa14 48c785f800000007000000         mov        qword ptr [rbp + 0xf8], 7
000000014050fa1f c6456000                       mov        byte ptr [rbp + 0x60], 0
000000014050fa23 c6851f01000000                 mov        byte ptr [rbp + 0x11f], 0
000000014050fa2a 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014050fa31 488d95a0000000                 lea        rdx, [rbp + 0xa0]
000000014050fa38 4c8d85e8000000                 lea        r8, [rbp + 0xe8]
000000014050fa3f 4c8d4d60                       lea        r9, [rbp + 0x60]
000000014050fa43 e8d85b0c00                     call       0x1405d5620
000000014050fa48 90                             nop        
000000014050fa49 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
000000014050fa50 7414                           je         0x14050fa66
000000014050fa52 c6851f01000000                 mov        byte ptr [rbp + 0x11f], 0
000000014050fa59 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014050fa60 e8bb91c0ff                     call       0x140118c20
000000014050fa65 90                             nop        
000000014050fa66 e845f2eeff                     call       0x1403fecb0
000000014050fa6b b90b000000                     mov        ecx, 0xb
000000014050fa70 ba01000000                     mov        edx, 1
000000014050fa75 e876a21200                     call       0x140639cf0
000000014050fa7a 4885c0                         test       rax, rax
000000014050fa7d 0f8408080000                   je         0x14051028b
000000014050fa83 48b9726f6f6d4f707469           movabs     rcx, 0x6974704f6d6f6f72
000000014050fa8d 488908                         mov        qword ptr [rax], rcx
000000014050fa90 c74007696f6e73                 mov        dword ptr [rax + 7], 0x736e6f69
000000014050fa97 48c785e80000000b000000         mov        qword ptr [rbp + 0xe8], 0xb
000000014050faa2 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014050faa9 48c785f80000000b000000         mov        qword ptr [rbp + 0xf8], 0xb
000000014050fab4 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
000000014050fabc 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
000000014050fac4 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
000000014050facc c6456004                       mov        byte ptr [rbp + 0x60], 4
000000014050fad0 c6851f01000000                 mov        byte ptr [rbp + 0x11f], 0
000000014050fad7 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014050fade 488d95a0000000                 lea        rdx, [rbp + 0xa0]
000000014050fae5 4c8d85e8000000                 lea        r8, [rbp + 0xe8]
000000014050faec 4c8d4d60                       lea        r9, [rbp + 0x60]
000000014050faf0 e82b5b0c00                     call       0x1405d5620
000000014050faf5 90                             nop        
000000014050faf6 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
000000014050fafd 7414                           je         0x14050fb13
000000014050faff c6851f01000000                 mov        byte ptr [rbp + 0x11f], 0
000000014050fb06 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014050fb0d e80e91c0ff                     call       0x140118c20
000000014050fb12 90                             nop        
000000014050fb13 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014050fb1a 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014050fb21 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
000000014050fb25 48894508                       mov        qword ptr [rbp + 8], rax
000000014050fb29 c60605                         mov        byte ptr [rsi], 5
000000014050fb2c 0f1045f1                       movups     xmm0, xmmword ptr [rbp - 0xf]
000000014050fb30 488b4500                       mov        rax, qword ptr [rbp]
000000014050fb34 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014050fb38 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
000000014050fb3c 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014050fb40 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014050fb44 eb7f                           jmp        0x14050fbc5
000000014050fb46 418b4c2408                     mov        ecx, dword ptr [r12 + 8]
000000014050fb4b 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
000000014050fb52 4839c8                         cmp        rax, rcx
000000014050fb55 0f864c070000                   jbe        0x1405102a7
000000014050fb5b 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
000000014050fb62 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
000000014050fb66 498bbdb8000000                 mov        rdi, qword ptr [r13 + 0xb8]
000000014050fb6d 498b0c24                       mov        rcx, qword ptr [r12]
000000014050fb71 483b8ff0060000                 cmp        rcx, qword ptr [rdi + 0x6f0]
000000014050fb78 7348                           jae        0x14050fbc2
000000014050fb7a 488b87e8060000                 mov        rax, qword ptr [rdi + 0x6e8]
000000014050fb81 486bc968                       imul       rcx, rcx, 0x68
000000014050fb85 4c8b740860                     mov        r14, qword ptr [rax + rcx + 0x60]
000000014050fb8a 4a8d1cf500000000               lea        rbx, [r14*8]
000000014050fb92 4c89f2                         mov        rdx, r14
000000014050fb95 48c1ea3d                       shr        rdx, 0x3d
000000014050fb99 0f95c2                         setne      dl
000000014050fb9c 49baf8ffffffffffff7f           movabs     r10, 0x7ffffffffffffff8
000000014050fba6 4c39d3                         cmp        rbx, r10
000000014050fba9 410f97c2                       seta       r10b
000000014050fbad 4108d2                         or         r10b, dl
000000014050fbb0 7456                           je         0x14050fc08
000000014050fbb2 4531ff                         xor        r15d, r15d
000000014050fbb5 4c89f9                         mov        rcx, r15
000000014050fbb8 4889da                         mov        rdx, rbx
000000014050fbbb e80b012602                     call       0x14276fccb
000000014050fbc0 0f0b                           ud2        
000000014050fbc2 c606ff                         mov        byte ptr [rsi], 0xff
000000014050fbc5 4889f0                         mov        rax, rsi
000000014050fbc8 4881c4a8010000                 add        rsp, 0x1a8
000000014050fbcf 5b                             pop        rbx
000000014050fbd0 5f                             pop        rdi
000000014050fbd1 5e                             pop        rsi
000000014050fbd2 415c                           pop        r12
000000014050fbd4 415d                           pop        r13
000000014050fbd6 415e                           pop        r14
000000014050fbd8 415f                           pop        r15
000000014050fbda 5d                             pop        rbp
000000014050fbdb c3                             ret        
000000014050fbdc c606ff                         mov        byte ptr [rsi], 0xff
000000014050fbdf ba04000000                     mov        edx, 4
000000014050fbe4 41b801000000                   mov        r8d, 1
000000014050fbea 4889c1                         mov        rcx, rax
000000014050fbed e80ea11200                     call       0x140639d00
000000014050fbf2 c6851b01000000                 mov        byte ptr [rbp + 0x11b], 0
000000014050fbf9 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014050fc00 e88b730a00                     call       0x1405b6f90
000000014050fc05 90                             nop        
000000014050fc06 ebbd                           jmp        0x14050fbc5
000000014050fc08 4c894530                       mov        qword ptr [rbp + 0x30], r8
000000014050fc0c 488b540858                     mov        rdx, qword ptr [rax + rcx + 0x58]
000000014050fc11 4885db                         test       rbx, rbx
000000014050fc14 7449                           je         0x14050fc5f
000000014050fc16 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
000000014050fc1d 4c898d10010000                 mov        qword ptr [rbp + 0x110], r9
000000014050fc24 e887f0eeff                     call       0x1403fecb0
000000014050fc29 41bf08000000                   mov        r15d, 8
000000014050fc2f ba08000000                     mov        edx, 8
000000014050fc34 4889d9                         mov        rcx, rbx
000000014050fc37 e8b4a01200                     call       0x140639cf0
000000014050fc3c 4885c0                         test       rax, rax
000000014050fc3f 0f8470ffffff                   je         0x14050fbb5
000000014050fc45 4c89b5b8000000                 mov        qword ptr [rbp + 0xb8], r14
000000014050fc4c 4c8b8d10010000                 mov        r9, qword ptr [rbp + 0x110]
000000014050fc53 4989c7                         mov        r15, rax
000000014050fc56 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
000000014050fc5d eb11                           jmp        0x14050fc70
000000014050fc5f 41bf08000000                   mov        r15d, 8
000000014050fc65 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
000000014050fc70 4881c7e0060000                 add        rdi, 0x6e0
000000014050fc77 4d85f6                         test       r14, r14
000000014050fc7a 7411                           je         0x14050fc8d
000000014050fc7c 4c89f9                         mov        rcx, r15
000000014050fc7f 4989d8                         mov        r8, rbx
000000014050fc82 4c89cb                         mov        rbx, r9
000000014050fc85 e888952302                     call       0x142749212
000000014050fc8a 4989d9                         mov        r9, rbx
000000014050fc8d 498b4110                       mov        rax, qword ptr [r9 + 0x10]
000000014050fc91 498b4918                       mov        rcx, qword ptr [r9 + 0x18]
000000014050fc95 4889ca                         mov        rdx, rcx
000000014050fc98 48c1e205                       shl        rdx, 5
000000014050fc9c 4801c2                         add        rdx, rax
000000014050fc9f 4f8d04f7                       lea        r8, [r15 + r14*8]
000000014050fca3 4939ce                         cmp        r14, rcx
000000014050fca6 490f42ce                       cmovb      rcx, r14
000000014050fcaa c685e800000000                 mov        byte ptr [rbp + 0xe8], 0
000000014050fcb1 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014050fcb5 48895568                       mov        qword ptr [rbp + 0x68], rdx
000000014050fcb9 4c89bd08010000                 mov        qword ptr [rbp + 0x108], r15
000000014050fcc0 4c897d70                       mov        qword ptr [rbp + 0x70], r15
000000014050fcc4 4c894578                       mov        qword ptr [rbp + 0x78], r8
000000014050fcc8 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
000000014050fcd3 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
000000014050fcda 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
000000014050fce1 488d85e8000000                 lea        rax, [rbp + 0xe8]
000000014050fce8 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014050fcef 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014050fcf6 488d5560                       lea        rdx, [rbp + 0x60]
000000014050fcfa e8414bb4ff                     call       0x140054840
000000014050fcff 90                             nop        
000000014050fd00 80bde800000000                 cmp        byte ptr [rbp + 0xe8], 0
000000014050fd07 742f                           je         0x14050fd38
000000014050fd09 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
000000014050fd10 48c78510010000ffffffff         mov        qword ptr [rbp + 0x110], 0xffffffffffffffff
000000014050fd1b 4885d2                         test       rdx, rdx
000000014050fd1e 7416                           je         0x14050fd36
000000014050fd20 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014050fd27 48c1e203                       shl        rdx, 3
000000014050fd2b 41b808000000                   mov        r8d, 8
000000014050fd31 e8ca9f1200                     call       0x140639d00
000000014050fd36 eb20                           jmp        0x14050fd58
000000014050fd38 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014050fd3f 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014050fd46 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
000000014050fd4d 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014050fd51 488b9dd0000000                 mov        rbx, qword ptr [rbp + 0xd0]
000000014050fd58 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
000000014050fd63 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
000000014050fd6e e83defeeff                     call       0x1403fecb0
000000014050fd73 b904000000                     mov        ecx, 4
000000014050fd78 ba01000000                     mov        edx, 1
000000014050fd7d e86e9f1200                     call       0x140639cf0
000000014050fd82 4885c0                         test       rax, rax
000000014050fd85 0f842d050000                   je         0x1405102b8
000000014050fd8b c7006d6f6465                   mov        dword ptr [rax], 0x65646f6d
000000014050fd91 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
000000014050fd9c 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014050fda3 48c785f800000004000000         mov        qword ptr [rbp + 0xf8], 4
000000014050fdae e8fdeeeeff                     call       0x1403fecb0
000000014050fdb3 b904000000                     mov        ecx, 4
000000014050fdb8 ba01000000                     mov        edx, 1
000000014050fdbd e82e9f1200                     call       0x140639cf0
000000014050fdc2 4885c0                         test       rax, rax
000000014050fdc5 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014050fdc9 0f8402050000                   je         0x1405102d1
000000014050fdcf c700726f6f6d                   mov        dword ptr [rax], 0x6d6f6f72
000000014050fdd5 c6456003                       mov        byte ptr [rbp + 0x60], 3
000000014050fdd9 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
000000014050fde1 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014050fde5 48c7457804000000               mov        qword ptr [rbp + 0x78], 4
000000014050fded 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014050fdf4 488d95a0000000                 lea        rdx, [rbp + 0xa0]
000000014050fdfb 4c8d85e8000000                 lea        r8, [rbp + 0xe8]
000000014050fe02 4c8d4d60                       lea        r9, [rbp + 0x60]
000000014050fe06 e815580c00                     call       0x1405d5620
000000014050fe0b 90                             nop        
000000014050fe0c 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
000000014050fe13 7414                           je         0x14050fe29
000000014050fe15 c6851e01000001                 mov        byte ptr [rbp + 0x11e], 1
000000014050fe1c 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014050fe23 e8f88dc0ff                     call       0x140118c20
000000014050fe28 90                             nop        
000000014050fe29 e882eeeeff                     call       0x1403fecb0
000000014050fe2e b904000000                     mov        ecx, 4
000000014050fe33 ba01000000                     mov        edx, 1
000000014050fe38 e8b39e1200                     call       0x140639cf0
000000014050fe3d 4885c0                         test       rax, rax
000000014050fe40 0f849d040000                   je         0x1405102e3
000000014050fe46 c7006d617073                   mov        dword ptr [rax], 0x7370616d
000000014050fe4c 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
000000014050fe54 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014050fe58 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014050fe5c 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
000000014050fe64 e847eeeeff                     call       0x1403fecb0
000000014050fe69 b920000000                     mov        ecx, 0x20
000000014050fe6e ba08000000                     mov        edx, 8
000000014050fe73 e8789e1200                     call       0x140639cf0
000000014050fe78 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014050fe7c 4885c0                         test       rax, rax
000000014050fe7f 0f8413030000                   je         0x140510198
000000014050fe85 4d8b85b8000000                 mov        r8, qword ptr [r13 + 0xb8]
000000014050fe8c 4983c010                       add        r8, 0x10
000000014050fe90 488d4d60                       lea        rcx, [rbp + 0x60]
000000014050fe94 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014050fe98 e8f30b0000                     call       0x140510a90
000000014050fe9d 90                             nop        
000000014050fe9e 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014050fea5 488d5560                       lea        rdx, [rbp + 0x60]
000000014050fea9 e8422e0c00                     call       0x1405d2cf0
000000014050feae 90                             nop        
000000014050feaf 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
000000014050feb6 0f84f1020000                   je         0x1405101ad
000000014050febc 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
000000014050fec3 0f108dd0000000                 movups     xmm1, xmmword ptr [rbp + 0xd0]
000000014050feca 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014050fece 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014050fed2 0f1100                         movups     xmmword ptr [rax], xmm0
000000014050fed5 48c785c800000001000000         mov        qword ptr [rbp + 0xc8], 1
000000014050fee0 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014050fee7 48c785d800000001000000         mov        qword ptr [rbp + 0xd8], 1
000000014050fef2 c685c000000004                 mov        byte ptr [rbp + 0xc0], 4
000000014050fef9 c6851a01000000                 mov        byte ptr [rbp + 0x11a], 0
000000014050ff00 488d8de8000000                 lea        rcx, [rbp + 0xe8]
000000014050ff07 488d95a0000000                 lea        rdx, [rbp + 0xa0]
000000014050ff0e 4c8d4540                       lea        r8, [rbp + 0x40]
000000014050ff12 4c8d8dc0000000                 lea        r9, [rbp + 0xc0]
000000014050ff19 e802570c00                     call       0x1405d5620
000000014050ff1e 90                             nop        
000000014050ff1f 80bde8000000ff                 cmp        byte ptr [rbp + 0xe8], 0xff
000000014050ff26 740d                           je         0x14050ff35
000000014050ff28 488d8de8000000                 lea        rcx, [rbp + 0xe8]
000000014050ff2f e8ec8cc0ff                     call       0x140118c20
000000014050ff34 90                             nop        
000000014050ff35 c6851e01000001                 mov        byte ptr [rbp + 0x11e], 1
000000014050ff3c 488d4d60                       lea        rcx, [rbp + 0x60]
000000014050ff40 e8db8cc0ff                     call       0x140118c20
000000014050ff45 90                             nop        
000000014050ff46 e865edeeff                     call       0x1403fecb0
000000014050ff4b b907000000                     mov        ecx, 7
000000014050ff50 ba01000000                     mov        edx, 1
000000014050ff55 e8969d1200                     call       0x140639cf0
000000014050ff5a 4885c0                         test       rax, rax
000000014050ff5d 0f8499030000                   je         0x1405102fc
000000014050ff63 c7400372656e74                 mov        dword ptr [rax + 3], 0x746e6572
000000014050ff6a c70063757272                   mov        dword ptr [rax], 0x72727563
000000014050ff70 48c785e800000007000000         mov        qword ptr [rbp + 0xe8], 7
000000014050ff7b 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014050ff82 48c785f800000007000000         mov        qword ptr [rbp + 0xf8], 7
000000014050ff8d 498b0424                       mov        rax, qword ptr [r12]
000000014050ff91 c6456002                       mov        byte ptr [rbp + 0x60], 2
000000014050ff95 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
000000014050ff9d 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014050ffa1 c6851e01000001                 mov        byte ptr [rbp + 0x11e], 1
000000014050ffa8 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014050ffaf 488d95a0000000                 lea        rdx, [rbp + 0xa0]
000000014050ffb6 4c8d85e8000000                 lea        r8, [rbp + 0xe8]
000000014050ffbd 4c8d4d60                       lea        r9, [rbp + 0x60]
000000014050ffc1 e85a560c00                     call       0x1405d5620
000000014050ffc6 90                             nop        
000000014050ffc7 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
000000014050ffce 7414                           je         0x14050ffe4
000000014050ffd0 c6851e01000001                 mov        byte ptr [rbp + 0x11e], 1
000000014050ffd7 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014050ffde e83d8cc0ff                     call       0x140118c20
000000014050ffe3 90                             nop        
000000014050ffe4 e8c7eceeff                     call       0x1403fecb0
000000014050ffe9 b90b000000                     mov        ecx, 0xb
000000014050ffee ba01000000                     mov        edx, 1
000000014050fff3 e8f89c1200                     call       0x140639cf0
000000014050fff8 4885c0                         test       rax, rax
000000014050fffb 0f8414030000                   je         0x140510315
0000000140510001 48b9726f6f6d4f707469           movabs     rcx, 0x6974704f6d6f6f72
000000014051000b 488908                         mov        qword ptr [rax], rcx
000000014051000e c74007696f6e73                 mov        dword ptr [rax + 7], 0x736e6f69
0000000140510015 48c745180b000000               mov        qword ptr [rbp + 0x18], 0xb
000000014051001d 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140510021 48c745280b000000               mov        qword ptr [rbp + 0x28], 0xb
0000000140510029 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140510030 4883f9ff                       cmp        rcx, -1
0000000140510034 0f84d3000000                   je         0x14051010d
000000014051003a 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014051003e 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140510042 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000140510046 48894d40                       mov        qword ptr [rbp + 0x40], rcx
000000014051004a c6851c01000001                 mov        byte ptr [rbp + 0x11c], 1
0000000140510051 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140510055 488d5540                       lea        rdx, [rbp + 0x40]
0000000140510059 e832950900                     call       0x1405a9590
000000014051005e 90                             nop        
000000014051005f 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
0000000140510063 0f8483010000                   je         0x1405101ec
0000000140510069 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
000000014051006d 0f104d70                       movups     xmm1, xmmword ptr [rbp + 0x70]
0000000140510071 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
0000000140510078 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
000000014051007f c6851c01000000                 mov        byte ptr [rbp + 0x11c], 0
0000000140510086 488d8de8000000                 lea        rcx, [rbp + 0xe8]
000000014051008d 488d95a0000000                 lea        rdx, [rbp + 0xa0]
0000000140510094 4c8d4518                       lea        r8, [rbp + 0x18]
0000000140510098 4c8d8dc0000000                 lea        r9, [rbp + 0xc0]
000000014051009f e87c550c00                     call       0x1405d5620
00000001405100a4 90                             nop        
00000001405100a5 80bde8000000ff                 cmp        byte ptr [rbp + 0xe8], 0xff
00000001405100ac 740d                           je         0x1405100bb
00000001405100ae 488d8de8000000                 lea        rcx, [rbp + 0xe8]
00000001405100b5 e8668bc0ff                     call       0x140118c20
00000001405100ba 90                             nop        
00000001405100bb 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
00000001405100c2 4885d2                         test       rdx, rdx
00000001405100c5 7413                           je         0x1405100da
00000001405100c7 48c1e203                       shl        rdx, 3
00000001405100cb 41b808000000                   mov        r8d, 8
00000001405100d1 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001405100d5 e8269c1200                     call       0x140639d00
00000001405100da 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001405100e1 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001405100e8 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
00000001405100ec 48894508                       mov        qword ptr [rbp + 8], rax
00000001405100f0 c60605                         mov        byte ptr [rsi], 5
00000001405100f3 0f1045f1                       movups     xmm0, xmmword ptr [rbp - 0xf]
00000001405100f7 488b4500                       mov        rax, qword ptr [rbp]
00000001405100fb 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001405100ff 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
0000000140510103 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140510107 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014051010b eb2a                           jmp        0x140510137
000000014051010d c606ff                         mov        byte ptr [rsi], 0xff
0000000140510110 ba0b000000                     mov        edx, 0xb
0000000140510115 41b801000000                   mov        r8d, 1
000000014051011b 4889c1                         mov        rcx, rax
000000014051011e e8dd9b1200                     call       0x140639d00
0000000140510123 c6851901000000                 mov        byte ptr [rbp + 0x119], 0
000000014051012a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140510131 e85a6e0a00                     call       0x1405b6f90
0000000140510136 90                             nop        
0000000140510137 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014051013e 4885d2                         test       rdx, rdx
0000000140510141 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000140510148 0f8477faffff                   je         0x14050fbc5
000000014051014e 48c1e203                       shl        rdx, 3
0000000140510152 41b808000000                   mov        r8d, 8
0000000140510158 e8a39b1200                     call       0x140639d00
000000014051015d e963faffff                     jmp        0x14050fbc5
0000000140510162 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140510166 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014051016a 488d0567312902                 lea        rax, [rip + 0x2293167]
0000000140510171 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140510176 488d0dbb212902                 lea        rcx, [rip + 0x22921bb]
000000014051017d 4c8d0d94212902                 lea        r9, [rip + 0x2292194]
0000000140510184 4c8d4510                       lea        r8, [rbp + 0x10]
0000000140510188 ba2b000000                     mov        edx, 0x2b
000000014051018d e80efe2502                     call       0x14276ffa0
0000000140510192 90                             nop        
0000000140510193 e994010000                     jmp        0x14051032c
0000000140510198 b908000000                     mov        ecx, 8
000000014051019d ba20000000                     mov        edx, 0x20
00000001405101a2 e80afb2502                     call       0x14276fcb1
00000001405101a7 90                             nop        
00000001405101a8 e97f010000                     jmp        0x14051032c
00000001405101ad 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001405101b4 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001405101bb 488d052e312902                 lea        rax, [rip + 0x229312e]
00000001405101c2 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405101c7 488d0d6a212902                 lea        rcx, [rip + 0x229216a]
00000001405101ce 4c8d0d43212902                 lea        r9, [rip + 0x2292143]
00000001405101d5 4c8d85e8000000                 lea        r8, [rbp + 0xe8]
00000001405101dc ba2b000000                     mov        edx, 0x2b
00000001405101e1 e8bafd2502                     call       0x14276ffa0
00000001405101e6 90                             nop        
00000001405101e7 e940010000                     jmp        0x14051032c
00000001405101ec 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001405101f0 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001405101f4 488d05f5302902                 lea        rax, [rip + 0x22930f5]
00000001405101fb 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140510200 488d0d31212902                 lea        rcx, [rip + 0x2292131]
0000000140510207 4c8d0d0a212902                 lea        r9, [rip + 0x229210a]
000000014051020e 4c8d45d8                       lea        r8, [rbp - 0x28]
0000000140510212 ba2b000000                     mov        edx, 0x2b
0000000140510217 e884fd2502                     call       0x14276ffa0
000000014051021c 90                             nop        
000000014051021d e90a010000                     jmp        0x14051032c
0000000140510222 c6851f01000001                 mov        byte ptr [rbp + 0x11f], 1
0000000140510229 b901000000                     mov        ecx, 1
000000014051022e ba04000000                     mov        edx, 4
0000000140510233 e893fa2502                     call       0x14276fccb
0000000140510238 90                             nop        
0000000140510239 e9ee000000                     jmp        0x14051032c
000000014051023e b901000000                     mov        ecx, 1
0000000140510243 ba07000000                     mov        edx, 7
0000000140510248 e87efa2502                     call       0x14276fccb
000000014051024d 90                             nop        
000000014051024e e9d9000000                     jmp        0x14051032c
0000000140510253 c6851f01000001                 mov        byte ptr [rbp + 0x11f], 1
000000014051025a b901000000                     mov        ecx, 1
000000014051025f ba04000000                     mov        edx, 4
0000000140510264 e862fa2502                     call       0x14276fccb
0000000140510269 90                             nop        
000000014051026a e9bd000000                     jmp        0x14051032c
000000014051026f c6851f01000000                 mov        byte ptr [rbp + 0x11f], 0
0000000140510276 b901000000                     mov        ecx, 1
000000014051027b ba07000000                     mov        edx, 7
0000000140510280 e846fa2502                     call       0x14276fccb
0000000140510285 90                             nop        
0000000140510286 e9a1000000                     jmp        0x14051032c
000000014051028b c6851f01000000                 mov        byte ptr [rbp + 0x11f], 0
0000000140510292 b901000000                     mov        ecx, 1
0000000140510297 ba0b000000                     mov        edx, 0xb
000000014051029c e82afa2502                     call       0x14276fccb
00000001405102a1 90                             nop        
00000001405102a2 e985000000                     jmp        0x14051032c
00000001405102a7 4c8d051a1c2902                 lea        r8, [rip + 0x2291c1a]
00000001405102ae 4889c2                         mov        rdx, rax
00000001405102b1 e86dfd2502                     call       0x142770023
00000001405102b6 0f0b                           ud2        
00000001405102b8 c6851e01000001                 mov        byte ptr [rbp + 0x11e], 1
00000001405102bf b901000000                     mov        ecx, 1
00000001405102c4 ba04000000                     mov        edx, 4
00000001405102c9 e8fdf92502                     call       0x14276fccb
00000001405102ce 90                             nop        
00000001405102cf eb5b                           jmp        0x14051032c
00000001405102d1 b901000000                     mov        ecx, 1
00000001405102d6 ba04000000                     mov        edx, 4
00000001405102db e8ebf92502                     call       0x14276fccb
00000001405102e0 90                             nop        
00000001405102e1 eb49                           jmp        0x14051032c
00000001405102e3 c6851e01000001                 mov        byte ptr [rbp + 0x11e], 1
00000001405102ea b901000000                     mov        ecx, 1
00000001405102ef ba04000000                     mov        edx, 4
00000001405102f4 e8d2f92502                     call       0x14276fccb
00000001405102f9 90                             nop        
00000001405102fa eb30                           jmp        0x14051032c
00000001405102fc c6851e01000001                 mov        byte ptr [rbp + 0x11e], 1
0000000140510303 b901000000                     mov        ecx, 1
0000000140510308 ba07000000                     mov        edx, 7
000000014051030d e8b9f92502                     call       0x14276fccb
0000000140510312 90                             nop        
0000000140510313 eb17                           jmp        0x14051032c
0000000140510315 c6851e01000001                 mov        byte ptr [rbp + 0x11e], 1
000000014051031c b901000000                     mov        ecx, 1
0000000140510321 ba0b000000                     mov        edx, 0xb
0000000140510326 e8a0f92502                     call       0x14276fccb
000000014051032b 90                             nop        
000000014051032c 0f0b                           ud2        
