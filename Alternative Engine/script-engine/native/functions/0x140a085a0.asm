0000000140a085a0 55                             push       rbp
0000000140a085a1 4157                           push       r15
0000000140a085a3 4156                           push       r14
0000000140a085a5 4155                           push       r13
0000000140a085a7 4154                           push       r12
0000000140a085a9 56                             push       rsi
0000000140a085aa 57                             push       rdi
0000000140a085ab 53                             push       rbx
0000000140a085ac b8b8310000                     mov        eax, 0x31b8
0000000140a085b1 e89a00d401                     call       0x142748650
0000000140a085b6 4829c4                         sub        rsp, rax
0000000140a085b9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a085c1 48c78530310000feffffff         mov        qword ptr [rbp + 0x3130], 0xfffffffffffffffe
0000000140a085cc 4489c6                         mov        esi, r8d
0000000140a085cf 4189d0                         mov        r8d, edx
0000000140a085d2 4889cb                         mov        rbx, rcx
0000000140a085d5 88952f310000                   mov        byte ptr [rbp + 0x312f], dl
0000000140a085db 89f1                           mov        ecx, esi
0000000140a085dd 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000140a085e4 4839ca                         cmp        rdx, rcx
0000000140a085e7 0f864c060000                   jbe        0x140a08c39
0000000140a085ed 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000140a085f4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a085f8 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140a085ff 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000140a08607 0f8514060000                   jne        0x140a08c21
0000000140a0860d 4883b85801000000               cmp        qword ptr [rax + 0x158], 0
0000000140a08615 0f8406060000                   je         0x140a08c21
0000000140a0861b 4c89cf                         mov        rdi, r9
0000000140a0861e 488d8dc8300000                 lea        rcx, [rbp + 0x30c8]
0000000140a08625 4889da                         mov        rdx, rbx
0000000140a08628 4189f1                         mov        r9d, esi
0000000140a0862b e8b0f1ffff                     call       0x140a077e0
0000000140a08630 488b85d8300000                 mov        rax, qword ptr [rbp + 0x30d8]
0000000140a08637 488985c0300000                 mov        qword ptr [rbp + 0x30c0], rax
0000000140a0863e 4885c0                         test       rax, rax
0000000140a08641 0f84ce050000                   je         0x140a08c15
0000000140a08647 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a0864b 4889da                         mov        rdx, rbx
0000000140a0864e e84df50100                     call       0x140a27ba0
0000000140a08653 90                             nop        
0000000140a08654 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000140a0865b 4889fa                         mov        rdx, rdi
0000000140a0865e e8bd35e7ff                     call       0x14087bc20
0000000140a08663 90                             nop        
0000000140a08664 89b5b0300000                   mov        dword ptr [rbp + 0x30b0], esi
0000000140a0866a 488d8d182f0000                 lea        rcx, [rbp + 0x2f18]
0000000140a08671 488d95682d0000                 lea        rdx, [rbp + 0x2d68]
0000000140a08678 41b898010000                   mov        r8d, 0x198
0000000140a0867e e88f0bd401                     call       0x142749212
0000000140a08683 48c785102f000004000000         mov        qword ptr [rbp + 0x2f10], 4
0000000140a0868e 440fb6852f310000               movzx      r8d, byte ptr [rbp + 0x312f]
0000000140a08696 488d8de0300000                 lea        rcx, [rbp + 0x30e0]
0000000140a0869d 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a086a1 4c8d8d102f0000                 lea        r9, [rbp + 0x2f10]
0000000140a086a8 e8031e1a01                     call       0x141baa4b0
0000000140a086ad 90                             nop        
0000000140a086ae 80bde030000000                 cmp        byte ptr [rbp + 0x30e0], 0
0000000140a086b5 743a                           je         0x140a086f1
0000000140a086b7 488b95e8300000                 mov        rdx, qword ptr [rbp + 0x30e8]
0000000140a086be 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a086c8 4839c2                         cmp        rdx, rax
0000000140a086cb 0f8c3a050000                   jl         0x140a08c0b
0000000140a086d1 4885d2                         test       rdx, rdx
0000000140a086d4 0f8431050000                   je         0x140a08c0b
0000000140a086da 488b8df0300000                 mov        rcx, qword ptr [rbp + 0x30f0]
0000000140a086e1 41b801000000                   mov        r8d, 1
0000000140a086e7 e81416c3ff                     call       0x140639d00
0000000140a086ec e91a050000                     jmp        0x140a08c0b
0000000140a086f1 488b8df0300000                 mov        rcx, qword ptr [rbp + 0x30f0]
0000000140a086f8 488b85f8300000                 mov        rax, qword ptr [rbp + 0x30f8]
0000000140a086ff 48898510310000                 mov        qword ptr [rbp + 0x3110], rax
0000000140a08706 48c7851831000000000000         mov        qword ptr [rbp + 0x3118], 0
0000000140a08711 48898d20310000                 mov        qword ptr [rbp + 0x3120], rcx
0000000140a08718 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a08720 488b8518310000                 mov        rax, qword ptr [rbp + 0x3118]
0000000140a08727 48398510310000                 cmp        qword ptr [rbp + 0x3110], rax
0000000140a0872e 741c                           je         0x140a0874c
0000000140a08730 48ffc0                         inc        rax
0000000140a08733 48898518310000                 mov        qword ptr [rbp + 0x3118], rax
0000000140a0873a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140a08741 e8fa522200                     call       0x140c2da40
0000000140a08746 90                             nop        
0000000140a08747 4889f9                         mov        rcx, rdi
0000000140a0874a ebd4                           jmp        0x140a08720
0000000140a0874c 488b85e8300000                 mov        rax, qword ptr [rbp + 0x30e8]
0000000140a08753 4885c0                         test       rax, rax
0000000140a08756 741d                           je         0x140a08775
0000000140a08758 4889c1                         mov        rcx, rax
0000000140a0875b 48c1e107                       shl        rcx, 7
0000000140a0875f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140a08763 41b808000000                   mov        r8d, 8
0000000140a08769 488b8d20310000                 mov        rcx, qword ptr [rbp + 0x3120]
0000000140a08770 e88b15c3ff                     call       0x140639d00
0000000140a08775 4531ed                         xor        r13d, r13d
0000000140a08778 488d9d182f0000                 lea        rbx, [rbp + 0x2f18]
0000000140a0877f 4c8db5682d0000                 lea        r14, [rbp + 0x2d68]
0000000140a08786 488d7da0                       lea        rdi, [rbp - 0x60]
0000000140a0878a 4c8dbd102f0000                 lea        r15, [rbp + 0x2f10]
0000000140a08791 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a087a0 4181fdc7000000                 cmp        r13d, 0xc7
0000000140a087a7 0f8771010000                   ja         0x140a0891e
0000000140a087ad 4883bdb82c0000ff               cmp        qword ptr [rbp + 0x2cb8], -1
0000000140a087b5 0f8550040000                   jne        0x140a08c0b
0000000140a087bb 4883bda01a000000               cmp        qword ptr [rbp + 0x1aa0], 0
0000000140a087c3 754a                           jne        0x140a0880f
0000000140a087c5 4c89f1                         mov        rcx, r14
0000000140a087c8 4889fa                         mov        rdx, rdi
0000000140a087cb e800481a01                     call       0x141bacfd0
0000000140a087d0 90                             nop        
0000000140a087d1 0fb6852f310000                 movzx      eax, byte ptr [rbp + 0x312f]
0000000140a087d8 8885182f0000                   mov        byte ptr [rbp + 0x2f18], al
0000000140a087de 48c785102f000002000000         mov        qword ptr [rbp + 0x2f10], 2
0000000140a087e9 4c89f1                         mov        rcx, r14
0000000140a087ec 4c89fa                         mov        rdx, r15
0000000140a087ef e8bc840500                     call       0x140a60cb0
0000000140a087f4 90                             nop        
0000000140a087f5 84c0                           test       al, al
0000000140a087f7 0f8507010000                   jne        0x140a08904
0000000140a087fd 4c89f9                         mov        rcx, r15
0000000140a08800 e8cb14feff                     call       0x1409e9cd0
0000000140a08805 90                             nop        
0000000140a08806 4c89f1                         mov        rcx, r14
0000000140a08809 e8c214feff                     call       0x1409e9cd0
0000000140a0880e 90                             nop        
0000000140a0880f 4c89f9                         mov        rcx, r15
0000000140a08812 4889fa                         mov        rdx, rdi
0000000140a08815 e896b56c01                     call       0x1420d3db0
0000000140a0881a 90                             nop        
0000000140a0881b 83bd182f0000ff                 cmp        dword ptr [rbp + 0x2f18], -1
0000000140a08822 0f84e3030000                   je         0x140a08c0b
0000000140a08828 448aa5102f0000                 mov        r12b, byte ptr [rbp + 0x2f10]
0000000140a0882f 41b8a8010000                   mov        r8d, 0x1a8
0000000140a08835 4c89f1                         mov        rcx, r14
0000000140a08838 4889da                         mov        rdx, rbx
0000000140a0883b e8d209d401                     call       0x142749212
0000000140a08840 90                             nop        
0000000140a08841 4c89f9                         mov        rcx, r15
0000000140a08844 4889fa                         mov        rdx, rdi
0000000140a08847 4589e0                         mov        r8d, r12d
0000000140a0884a 4d89f1                         mov        r9, r14
0000000140a0884d e85e1c1a01                     call       0x141baa4b0
0000000140a08852 90                             nop        
0000000140a08853 80bd102f000000                 cmp        byte ptr [rbp + 0x2f10], 0
0000000140a0885a 0f8592000000                   jne        0x140a088f2
0000000140a08860 41ffc5                         inc        r13d
0000000140a08863 488b8d202f0000                 mov        rcx, qword ptr [rbp + 0x2f20]
0000000140a0886a 488b85282f0000                 mov        rax, qword ptr [rbp + 0x2f28]
0000000140a08871 48898510310000                 mov        qword ptr [rbp + 0x3110], rax
0000000140a08878 48898d20310000                 mov        qword ptr [rbp + 0x3120], rcx
0000000140a0887f 48c7851831000000000000         mov        qword ptr [rbp + 0x3118], 0
0000000140a0888a 660f1f440000                   nop        word ptr [rax + rax]
0000000140a08890 488b8518310000                 mov        rax, qword ptr [rbp + 0x3118]
0000000140a08897 48398510310000                 cmp        qword ptr [rbp + 0x3110], rax
0000000140a0889e 7420                           je         0x140a088c0
0000000140a088a0 48ffc0                         inc        rax
0000000140a088a3 48898518310000                 mov        qword ptr [rbp + 0x3118], rax
0000000140a088aa 4c8da188000000                 lea        r12, [rcx + 0x88]
0000000140a088b1 e88a512200                     call       0x140c2da40
0000000140a088b6 90                             nop        
0000000140a088b7 4c89e1                         mov        rcx, r12
0000000140a088ba ebd4                           jmp        0x140a08890
0000000140a088bc 0f1f4000                       nop        dword ptr [rax]
0000000140a088c0 488b85182f0000                 mov        rax, qword ptr [rbp + 0x2f18]
0000000140a088c7 4885c0                         test       rax, rax
0000000140a088ca 0f84d0feffff                   je         0x140a087a0
0000000140a088d0 4889c1                         mov        rcx, rax
0000000140a088d3 48c1e107                       shl        rcx, 7
0000000140a088d7 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140a088db 41b808000000                   mov        r8d, 8
0000000140a088e1 488b8d20310000                 mov        rcx, qword ptr [rbp + 0x3120]
0000000140a088e8 e81314c3ff                     call       0x140639d00
0000000140a088ed e9aefeffff                     jmp        0x140a087a0
0000000140a088f2 488d8d102f0000                 lea        rcx, [rbp + 0x2f10]
0000000140a088f9 e8424ffdff                     call       0x1409dd840
0000000140a088fe 90                             nop        
0000000140a088ff e907030000                     jmp        0x140a08c0b
0000000140a08904 488d8d102f0000                 lea        rcx, [rbp + 0x2f10]
0000000140a0890b e8c013feff                     call       0x1409e9cd0
0000000140a08910 90                             nop        
0000000140a08911 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000140a08918 e8b313feff                     call       0x1409e9cd0
0000000140a0891d 90                             nop        
0000000140a0891e 4883bda01a000000               cmp        qword ptr [rbp + 0x1aa0], 0
0000000140a08926 0f85df020000                   jne        0x140a08c0b
0000000140a0892c 488b85801a0000                 mov        rax, qword ptr [rbp + 0x1a80]
0000000140a08933 488b8d881a0000                 mov        rcx, qword ptr [rbp + 0x1a88]
0000000140a0893a 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140a0893e 488985102f0000                 mov        qword ptr [rbp + 0x2f10], rax
0000000140a08945 48898d182f0000                 mov        qword ptr [rbp + 0x2f18], rcx
0000000140a0894c 4889bd202f0000                 mov        qword ptr [rbp + 0x2f20], rdi
0000000140a08953 488d852f310000                 lea        rax, [rbp + 0x312f]
0000000140a0895a 488985282f0000                 mov        qword ptr [rbp + 0x2f28], rax
0000000140a08961 488d8de0300000                 lea        rcx, [rbp + 0x30e0]
0000000140a08968 488d95102f0000                 lea        rdx, [rbp + 0x2f10]
0000000140a0896f e8ec592600                     call       0x140c6e360
0000000140a08974 90                             nop        
0000000140a08975 488b85e0300000                 mov        rax, qword ptr [rbp + 0x30e0]
0000000140a0897c 48898508310000                 mov        qword ptr [rbp + 0x3108], rax
0000000140a08983 4c8bade8300000                 mov        r13, qword ptr [rbp + 0x30e8]
0000000140a0898a 488b85f0300000                 mov        rax, qword ptr [rbp + 0x30f0]
0000000140a08991 4c8d3c8500000000               lea        r15, [rax*4]
0000000140a08999 4d01ef                         add        r15, r13
0000000140a0899c 488dbd682d0000                 lea        rdi, [rbp + 0x2d68]
0000000140a089a3 488d5da0                       lea        rbx, [rbp - 0x60]
0000000140a089a7 4c8db5102f0000                 lea        r14, [rbp + 0x2f10]
0000000140a089ae 4c89ad00310000                 mov        qword ptr [rbp + 0x3100], r13
0000000140a089b5 eb09                           jmp        0x140a089c0
0000000140a089b7 e84413c3ff                     call       0x140639d00
0000000140a089bc 4983c504                       add        r13, 4
0000000140a089c0 4d39fd                         cmp        r13, r15
0000000140a089c3 0f84e0000000                   je         0x140a08aa9
0000000140a089c9 418b4500                       mov        eax, dword ptr [r13]
0000000140a089cd 8985142f0000                   mov        dword ptr [rbp + 0x2f14], eax
0000000140a089d3 66c785102f00000400             mov        word ptr [rbp + 0x2f10], 4
0000000140a089dc 4889f9                         mov        rcx, rdi
0000000140a089df 4889da                         mov        rdx, rbx
0000000140a089e2 4d89f0                         mov        r8, r14
0000000140a089e5 e8a6e41401                     call       0x141b56e90
0000000140a089ea 90                             nop        
0000000140a089eb 80bd682d000000                 cmp        byte ptr [rbp + 0x2d68], 0
0000000140a089f2 742a                           je         0x140a08a1e
0000000140a089f4 488b95702d0000                 mov        rdx, qword ptr [rbp + 0x2d70]
0000000140a089fb 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a08a05 4839c2                         cmp        rdx, rax
0000000140a08a08 7cb2                           jl         0x140a089bc
0000000140a08a0a 4885d2                         test       rdx, rdx
0000000140a08a0d 74ad                           je         0x140a089bc
0000000140a08a0f 488b8d782d0000                 mov        rcx, qword ptr [rbp + 0x2d78]
0000000140a08a16 41b801000000                   mov        r8d, 1
0000000140a08a1c eb99                           jmp        0x140a089b7
0000000140a08a1e 488b8d782d0000                 mov        rcx, qword ptr [rbp + 0x2d78]
0000000140a08a25 488b85802d0000                 mov        rax, qword ptr [rbp + 0x2d80]
0000000140a08a2c 48898510310000                 mov        qword ptr [rbp + 0x3110], rax
0000000140a08a33 48898d20310000                 mov        qword ptr [rbp + 0x3120], rcx
0000000140a08a3a 48c7851831000000000000         mov        qword ptr [rbp + 0x3118], 0
0000000140a08a45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a08a50 488b8518310000                 mov        rax, qword ptr [rbp + 0x3118]
0000000140a08a57 48398510310000                 cmp        qword ptr [rbp + 0x3110], rax
0000000140a08a5e 741c                           je         0x140a08a7c
0000000140a08a60 48ffc0                         inc        rax
0000000140a08a63 48898518310000                 mov        qword ptr [rbp + 0x3118], rax
0000000140a08a6a 4c8da188000000                 lea        r12, [rcx + 0x88]
0000000140a08a71 e8ca4f2200                     call       0x140c2da40
0000000140a08a76 90                             nop        
0000000140a08a77 4c89e1                         mov        rcx, r12
0000000140a08a7a ebd4                           jmp        0x140a08a50
0000000140a08a7c 488b85702d0000                 mov        rax, qword ptr [rbp + 0x2d70]
0000000140a08a83 4885c0                         test       rax, rax
0000000140a08a86 0f8430ffffff                   je         0x140a089bc
0000000140a08a8c 4889c1                         mov        rcx, rax
0000000140a08a8f 48c1e107                       shl        rcx, 7
0000000140a08a93 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140a08a97 41b808000000                   mov        r8d, 8
0000000140a08a9d 488b8d20310000                 mov        rcx, qword ptr [rbp + 0x3120]
0000000140a08aa4 e90effffff                     jmp        0x140a089b7
0000000140a08aa9 488b9508310000                 mov        rdx, qword ptr [rbp + 0x3108]
0000000140a08ab0 4885d2                         test       rdx, rdx
0000000140a08ab3 7417                           je         0x140a08acc
0000000140a08ab5 48c1e202                       shl        rdx, 2
0000000140a08ab9 41b804000000                   mov        r8d, 4
0000000140a08abf 488b8d00310000                 mov        rcx, qword ptr [rbp + 0x3100]
0000000140a08ac6 e83512c3ff                     call       0x140639d00
0000000140a08acb 90                             nop        
0000000140a08acc 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000140a08ad3 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a08ad7 e8f4441a01                     call       0x141bacfd0
0000000140a08adc 90                             nop        
0000000140a08add 0fb6852f310000                 movzx      eax, byte ptr [rbp + 0x312f]
0000000140a08ae4 8885182f0000                   mov        byte ptr [rbp + 0x2f18], al
0000000140a08aea 48c785102f000002000000         mov        qword ptr [rbp + 0x2f10], 2
0000000140a08af5 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000140a08afc 488d95102f0000                 lea        rdx, [rbp + 0x2f10]
0000000140a08b03 e8a8810500                     call       0x140a60cb0
0000000140a08b08 90                             nop        
0000000140a08b09 84c0                           test       al, al
0000000140a08b0b 0f84e0000000                   je         0x140a08bf1
0000000140a08b11 488d8d102f0000                 lea        rcx, [rbp + 0x2f10]
0000000140a08b18 e8b311feff                     call       0x1409e9cd0
0000000140a08b1d 90                             nop        
0000000140a08b1e 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000140a08b25 e8a611feff                     call       0x1409e9cd0
0000000140a08b2a 90                             nop        
0000000140a08b2b 440fb6852f310000               movzx      r8d, byte ptr [rbp + 0x312f]
0000000140a08b33 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000140a08b3a 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a08b3e 4189f1                         mov        r9d, esi
0000000140a08b41 e89aecffff                     call       0x140a077e0
0000000140a08b46 90                             nop        
0000000140a08b47 488b85c8300000                 mov        rax, qword ptr [rbp + 0x30c8]
0000000140a08b4e 488b8dd0300000                 mov        rcx, qword ptr [rbp + 0x30d0]
0000000140a08b55 31d2                           xor        edx, edx
0000000140a08b57 4885c0                         test       rax, rax
0000000140a08b5a 4c8b85c0300000                 mov        r8, qword ptr [rbp + 0x30c0]
0000000140a08b61 4c0f44c0                       cmove      r8, rax
0000000140a08b65 0f95c2                         setne      dl
0000000140a08b68 488995102f0000                 mov        qword ptr [rbp + 0x2f10], rdx
0000000140a08b6f 48c785182f000000000000         mov        qword ptr [rbp + 0x2f18], 0
0000000140a08b7a 488985202f0000                 mov        qword ptr [rbp + 0x2f20], rax
0000000140a08b81 48898d282f0000                 mov        qword ptr [rbp + 0x2f28], rcx
0000000140a08b88 488995302f0000                 mov        qword ptr [rbp + 0x2f30], rdx
0000000140a08b8f 48c785382f000000000000         mov        qword ptr [rbp + 0x2f38], 0
0000000140a08b9a 488985402f0000                 mov        qword ptr [rbp + 0x2f40], rax
0000000140a08ba1 48898d482f0000                 mov        qword ptr [rbp + 0x2f48], rcx
0000000140a08ba8 4c8985502f0000                 mov        qword ptr [rbp + 0x2f50], r8
0000000140a08baf 488b95682d0000                 mov        rdx, qword ptr [rbp + 0x2d68]
0000000140a08bb6 4c8b85702d0000                 mov        r8, qword ptr [rbp + 0x2d70]
0000000140a08bbd 488d8d102f0000                 lea        rcx, [rbp + 0x2f10]
0000000140a08bc4 e89784ffff                     call       0x140a01060
0000000140a08bc9 90                             nop        
0000000140a08bca 89c6                           mov        esi, eax
0000000140a08bcc 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000140a08bd3 e8e8d9ebff                     call       0x1408c65c0
0000000140a08bd8 90                             nop        
0000000140a08bd9 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a08bdd e8aeeffdff                     call       0x1409e7b90
0000000140a08be2 90                             nop        
0000000140a08be3 488d8dc8300000                 lea        rcx, [rbp + 0x30c8]
0000000140a08bea e8d1d9ebff                     call       0x1408c65c0
0000000140a08bef eb32                           jmp        0x140a08c23
0000000140a08bf1 488d8d102f0000                 lea        rcx, [rbp + 0x2f10]
0000000140a08bf8 e8d310feff                     call       0x1409e9cd0
0000000140a08bfd 90                             nop        
0000000140a08bfe 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000140a08c05 e8c610feff                     call       0x1409e9cd0
0000000140a08c0a 90                             nop        
0000000140a08c0b 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a08c0f e87ceffdff                     call       0x1409e7b90
0000000140a08c14 90                             nop        
0000000140a08c15 488d8dc8300000                 lea        rcx, [rbp + 0x30c8]
0000000140a08c1c e89fd9ebff                     call       0x1408c65c0
0000000140a08c21 31f6                           xor        esi, esi
0000000140a08c23 89f0                           mov        eax, esi
0000000140a08c25 4881c4b8310000                 add        rsp, 0x31b8
0000000140a08c2c 5b                             pop        rbx
0000000140a08c2d 5f                             pop        rdi
0000000140a08c2e 5e                             pop        rsi
0000000140a08c2f 415c                           pop        r12
0000000140a08c31 415d                           pop        r13
0000000140a08c33 415e                           pop        r14
0000000140a08c35 415f                           pop        r15
0000000140a08c37 5d                             pop        rbp
0000000140a08c38 c3                             ret        
0000000140a08c39 4c8d0508c2de01                 lea        r8, [rip + 0x1dec208]
0000000140a08c40 e8de73d601                     call       0x142770023
0000000140a08c45 0f0b                           ud2        
