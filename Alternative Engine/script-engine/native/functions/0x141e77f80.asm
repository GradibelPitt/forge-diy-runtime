0000000141e77f80 56                             push       rsi
0000000141e77f81 4883ec70                       sub        rsp, 0x70
0000000141e77f85 4889ce                         mov        rsi, rcx
0000000141e77f88 44894c242c                     mov        dword ptr [rsp + 0x2c], r9d
0000000141e77f8d c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141e77f92 488d4c2448                     lea        rcx, [rsp + 0x48]
0000000141e77f97 e874150000                     call       0x141e79510
0000000141e77f9c 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141e77fa1 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000141e77fa6 486954245848010000             imul       rdx, qword ptr [rsp + 0x58], 0x148
0000000141e77faf 4801ca                         add        rdx, rcx
0000000141e77fb2 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000141e77fb7 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000141e77fbc 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141e77fc1 4889542460                     mov        qword ptr [rsp + 0x60], rdx
0000000141e77fc6 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141e77fcb 488d542448                     lea        rdx, [rsp + 0x48]
0000000141e77fd0 e8dbd50c00                     call       0x141f455b0
0000000141e77fd5 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141e77fda 48694c244048010000             imul       rcx, qword ptr [rsp + 0x40], 0x148
0000000141e77fe3 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000141e77fe8 4801d1                         add        rcx, rdx
0000000141e77feb 4889542448                     mov        qword ptr [rsp + 0x48], rdx
0000000141e77ff0 4889542450                     mov        qword ptr [rsp + 0x50], rdx
0000000141e77ff5 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141e77ffa 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000141e77fff 488d44242c                     lea        rax, [rsp + 0x2c]
0000000141e78004 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141e78009 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141e7800e 488d542448                     lea        rdx, [rsp + 0x48]
0000000141e78013 e8f8760c00                     call       0x141f3f710
0000000141e78018 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000141e7801d 4883f902                       cmp        rcx, 2
0000000141e78021 0f8299000000                   jb         0x141e780c0
0000000141e78027 b801000000                     mov        eax, 1
0000000141e7802c ba20000000                     mov        edx, 0x20
0000000141e78031 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
0000000141e78036 eb14                           jmp        0x141e7804c
0000000141e78038 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e78040 48ffc0                         inc        rax
0000000141e78043 4883c210                       add        rdx, 0x10
0000000141e78047 4839c1                         cmp        rcx, rax
0000000141e7804a 7474                           je         0x141e780c0
0000000141e7804c 458b4c10f0                     mov        r9d, dword ptr [r8 + rdx - 0x10]
0000000141e78051 453b4c10e0                     cmp        r9d, dword ptr [r8 + rdx - 0x20]
0000000141e78056 75e8                           jne        0x141e78040
0000000141e78058 4d8b4c10e8                     mov        r9, qword ptr [r8 + rdx - 0x18]
0000000141e7805d 4d394c10f8                     cmp        qword ptr [r8 + rdx - 8], r9
0000000141e78062 75dc                           jne        0x141e78040
0000000141e78064 4c8d4801                       lea        r9, [rax + 1]
0000000141e78068 4939c9                         cmp        r9, rcx
0000000141e7806b 734e                           jae        0x141e780bb
0000000141e7806d 48c1e104                       shl        rcx, 4
0000000141e78071 eb28                           jmp        0x141e7809b
0000000141e78073 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e78080 4d8d1410                       lea        r10, [r8 + rdx]
0000000141e78084 4d01c1                         add        r9, r8
0000000141e78087 410f1002                       movups     xmm0, xmmword ptr [r10]
0000000141e7808b 410f1101                       movups     xmmword ptr [r9], xmm0
0000000141e7808f 48ffc0                         inc        rax
0000000141e78092 4883c210                       add        rdx, 0x10
0000000141e78096 4839d1                         cmp        rcx, rdx
0000000141e78099 7420                           je         0x141e780bb
0000000141e7809b 4989c1                         mov        r9, rax
0000000141e7809e 49c1e104                       shl        r9, 4
0000000141e780a2 458b1410                       mov        r10d, dword ptr [r8 + rdx]
0000000141e780a6 473b5408f0                     cmp        r10d, dword ptr [r8 + r9 - 0x10]
0000000141e780ab 75d3                           jne        0x141e78080
0000000141e780ad 4f8b5408f8                     mov        r10, qword ptr [r8 + r9 - 8]
0000000141e780b2 4d39541008                     cmp        qword ptr [r8 + rdx + 8], r10
0000000141e780b7 74d9                           je         0x141e78092
0000000141e780b9 ebc5                           jmp        0x141e78080
0000000141e780bb 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141e780c0 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000141e780c5 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141e780c9 0f10442430                     movups     xmm0, xmmword ptr [rsp + 0x30]
0000000141e780ce 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141e780d1 4889f0                         mov        rax, rsi
0000000141e780d4 4883c470                       add        rsp, 0x70
0000000141e780d8 5e                             pop        rsi
0000000141e780d9 c3                             ret        
