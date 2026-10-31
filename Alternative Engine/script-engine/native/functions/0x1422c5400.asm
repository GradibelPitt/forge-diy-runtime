00000001422c5400 55                             push       rbp
00000001422c5401 56                             push       rsi
00000001422c5402 4881eca8000000                 sub        rsp, 0xa8
00000001422c5409 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422c5411 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001422c5419 4889ce                         mov        rsi, rcx
00000001422c541c 48c74508ffffffff               mov        qword ptr [rbp + 8], 0xffffffffffffffff
00000001422c5424 488d4508                       lea        rax, [rbp + 8]
00000001422c5428 488945a0                       mov        qword ptr [rbp - 0x60], rax
00000001422c542c 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
00000001422c5434 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
00000001422c5438 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001422c543c 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
00000001422c5440 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001422c5448 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
00000001422c544c 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001422c5456 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001422c545a c645e001                       mov        byte ptr [rbp - 0x20], 1
00000001422c545e 66c745e80100                   mov        word ptr [rbp - 0x18], 1
00000001422c5464 488d4df0                       lea        rcx, [rbp - 0x10]
00000001422c5468 488d55a0                       lea        rdx, [rbp - 0x60]
00000001422c546c e88fa02000                     call       0x1424cf500
00000001422c5471 90                             nop        
00000001422c5472 488d4608                       lea        rax, [rsi + 8]
00000001422c5476 48837d08ff                     cmp        qword ptr [rbp + 8], -1
00000001422c547b 7430                           je         0x1422c54ad
00000001422c547d 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001422c5481 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001422c5485 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001422c5489 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422c548c 48c70601000000                 mov        qword ptr [rsi], 1
00000001422c5493 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001422c5497 4885d2                         test       rdx, rdx
00000001422c549a 7427                           je         0x1422c54c3
00000001422c549c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001422c54a0 41b801000000                   mov        r8d, 1
00000001422c54a6 e8554837fe                     call       0x140639d00
00000001422c54ab eb16                           jmp        0x1422c54c3
00000001422c54ad 488b4d00                       mov        rcx, qword ptr [rbp]
00000001422c54b1 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001422c54b5 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001422c54b9 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422c54bc 48c70600000000                 mov        qword ptr [rsi], 0
00000001422c54c3 4889f0                         mov        rax, rsi
00000001422c54c6 4881c4a8000000                 add        rsp, 0xa8
00000001422c54cd 5e                             pop        rsi
00000001422c54ce 5d                             pop        rbp
00000001422c54cf c3                             ret        
