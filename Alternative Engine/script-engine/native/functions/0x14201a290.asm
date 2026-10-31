000000014201a290 4156                           push       r14
000000014201a292 56                             push       rsi
000000014201a293 57                             push       rdi
000000014201a294 53                             push       rbx
000000014201a295 4881ecb8000000                 sub        rsp, 0xb8
000000014201a29c 4c89cf                         mov        rdi, r9
000000014201a29f 4889ce                         mov        rsi, rcx
000000014201a2a2 4889d1                         mov        rcx, rdx
000000014201a2a5 4c89c2                         mov        rdx, r8
000000014201a2a8 e853e433fe                     call       0x140358700
000000014201a2ad 4889c3                         mov        rbx, rax
000000014201a2b0 4883fa04                       cmp        rdx, 4
000000014201a2b4 751f                           jne        0x14201a2d5
000000014201a2b6 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
000000014201a2bd 813b54727565                   cmp        dword ptr [rbx], 0x65757254
000000014201a2c3 0f8442010000                   je         0x14201a40b
000000014201a2c9 813b74727565                   cmp        dword ptr [rbx], 0x65757274
000000014201a2cf 0f8436010000                   je         0x14201a40b
000000014201a2d5 4c8bb42400010000               mov        r14, qword ptr [rsp + 0x100]
000000014201a2dd 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
000000014201a2e6 4889542450                     mov        qword ptr [rsp + 0x50], rdx
000000014201a2eb 488d442458                     lea        rax, [rsp + 0x58]
000000014201a2f0 48895c2458                     mov        qword ptr [rsp + 0x58], rbx
000000014201a2f5 4889542460                     mov        qword ptr [rsp + 0x60], rdx
000000014201a2fa 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
000000014201a303 4889542470                     mov        qword ptr [rsp + 0x70], rdx
000000014201a308 48b92600000026000000           movabs     rcx, 0x2600000026
000000014201a312 48894c2478                     mov        qword ptr [rsp + 0x78], rcx
000000014201a317 c684248000000001               mov        byte ptr [rsp + 0x80], 1
000000014201a31f 66c78424880000000100           mov        word ptr [rsp + 0x88], 1
000000014201a329 488d4c2430                     lea        rcx, [rsp + 0x30]
000000014201a32e 4889c2                         mov        rdx, rax
000000014201a331 e89a200100                     call       0x14202c3d0
000000014201a336 837c243001                     cmp        dword ptr [rsp + 0x30], 1
000000014201a33b 7512                           jne        0x14201a34f
000000014201a33d 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
000000014201a342 488b442448                     mov        rax, qword ptr [rsp + 0x48]
000000014201a347 4829c2                         sub        rdx, rax
000000014201a34a 4801c3                         add        rbx, rax
000000014201a34d eb2e                           jmp        0x14201a37d
000000014201a34f 80bc248900000000               cmp        byte ptr [rsp + 0x89], 0
000000014201a357 7522                           jne        0x14201a37b
000000014201a359 488b5c2448                     mov        rbx, qword ptr [rsp + 0x48]
000000014201a35e 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
000000014201a363 4829da                         sub        rdx, rbx
000000014201a366 0f95c0                         setne      al
000000014201a369 0a842488000000                 or         al, byte ptr [rsp + 0x88]
000000014201a370 3c01                           cmp        al, 1
000000014201a372 7507                           jne        0x14201a37b
000000014201a374 48035c2458                     add        rbx, qword ptr [rsp + 0x58]
000000014201a379 eb02                           jmp        0x14201a37d
000000014201a37b 31db                           xor        ebx, ebx
000000014201a37d 4885db                         test       rbx, rbx
000000014201a380 480f44d3                       cmove      rdx, rbx
000000014201a384 b901000000                     mov        ecx, 1
000000014201a389 480f45cb                       cmovne     rcx, rbx
000000014201a38d e86ee333fe                     call       0x140358700
000000014201a392 4989d0                         mov        r8, rdx
000000014201a395 4c89742420                     mov        qword ptr [rsp + 0x20], r14
000000014201a39a 488d4c2448                     lea        rcx, [rsp + 0x48]
000000014201a39f 4889c2                         mov        rdx, rax
000000014201a3a2 4989f9                         mov        r9, rdi
000000014201a3a5 e8c69f1d00                     call       0x1421f4370
000000014201a3aa 488b442448                     mov        rax, qword ptr [rsp + 0x48]
000000014201a3af 0f10442450                     movups     xmm0, xmmword ptr [rsp + 0x50]
000000014201a3b4 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
000000014201a3b9 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
000000014201a3be 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
000000014201a3c3 4883f8fe                       cmp        rax, -2
000000014201a3c7 751b                           jne        0x14201a3e4
000000014201a3c9 488b442440                     mov        rax, qword ptr [rsp + 0x40]
000000014201a3ce 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014201a3d2 0f28442430                     movaps     xmm0, xmmword ptr [rsp + 0x30]
000000014201a3d7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014201a3db 48c706fdffffff                 mov        qword ptr [rsi], 0xfffffffffffffffd
000000014201a3e2 eb5a                           jmp        0x14201a43e
000000014201a3e4 0f10442468                     movups     xmm0, xmmword ptr [rsp + 0x68]
000000014201a3e9 0f118424a8000000               movups     xmmword ptr [rsp + 0xa8], xmm0
000000014201a3f1 0f28442430                     movaps     xmm0, xmmword ptr [rsp + 0x30]
000000014201a3f6 0f29842490000000               movaps     xmmword ptr [rsp + 0x90], xmm0
000000014201a3fe 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014201a403 48898c24a0000000               mov        qword ptr [rsp + 0xa0], rcx
000000014201a40b 488906                         mov        qword ptr [rsi], rax
000000014201a40e 0f28842490000000               movaps     xmm0, xmmword ptr [rsp + 0x90]
000000014201a416 488b8424a0000000               mov        rax, qword ptr [rsp + 0xa0]
000000014201a41e 488b8c24a8000000               mov        rcx, qword ptr [rsp + 0xa8]
000000014201a426 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014201a42a 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014201a42e 48894e20                       mov        qword ptr [rsi + 0x20], rcx
000000014201a432 488b8424b0000000               mov        rax, qword ptr [rsp + 0xb0]
000000014201a43a 48894628                       mov        qword ptr [rsi + 0x28], rax
000000014201a43e 4889f0                         mov        rax, rsi
000000014201a441 4881c4b8000000                 add        rsp, 0xb8
000000014201a448 5b                             pop        rbx
000000014201a449 5f                             pop        rdi
000000014201a44a 5e                             pop        rsi
000000014201a44b 415e                           pop        r14
000000014201a44d c3                             ret        
