000000014012deb0 56                             push       rsi
000000014012deb1 53                             push       rbx
000000014012deb2 4881ecb8000000                 sub        rsp, 0xb8
000000014012deb9 4889ca                         mov        rdx, rcx
000000014012debc 488d742428                     lea        rsi, [rsp + 0x28]
000000014012dec1 4889f1                         mov        rcx, rsi
000000014012dec4 e807f1a701                     call       0x141bacfd0
000000014012dec9 837c242802                     cmp        dword ptr [rsp + 0x28], 2
000000014012dece 0f94c3                         sete       bl
000000014012ded1 4889f1                         mov        rcx, rsi
000000014012ded4 e827fcfeff                     call       0x14011db00
000000014012ded9 89d8                           mov        eax, ebx
000000014012dedb 4881c4b8000000                 add        rsp, 0xb8
000000014012dee2 5b                             pop        rbx
000000014012dee3 5e                             pop        rsi
000000014012dee4 c3                             ret        
