00000001401e0970 55                             push       rbp
00000001401e0971 4157                           push       r15
00000001401e0973 4156                           push       r14
00000001401e0975 56                             push       rsi
00000001401e0976 57                             push       rdi
00000001401e0977 53                             push       rbx
00000001401e0978 4881eca8000000                 sub        rsp, 0xa8
00000001401e097f 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401e0987 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001401e098f 4c89cf                         mov        rdi, r9
00000001401e0992 4c89c3                         mov        rbx, r8
00000001401e0995 4989d6                         mov        r14, rdx
00000001401e0998 4889ce                         mov        rsi, rcx
00000001401e099b 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
00000001401e09a3 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
00000001401e09ab e800e32100                     call       0x1403fecb0
00000001401e09b0 b904000000                     mov        ecx, 4
00000001401e09b5 ba01000000                     mov        edx, 1
00000001401e09ba e831934500                     call       0x140639cf0
00000001401e09bf 4885c0                         test       rax, rax
00000001401e09c2 0f841b030000                   je         0x1401e0ce3
00000001401e09c8 c70074797065                   mov        dword ptr [rax], 0x65707974
00000001401e09ce 48c7450004000000               mov        qword ptr [rbp], 4
00000001401e09d6 48894508                       mov        qword ptr [rbp + 8], rax
00000001401e09da 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
00000001401e09e2 e8c9e22100                     call       0x1403fecb0
00000001401e09e7 b906000000                     mov        ecx, 6
00000001401e09ec ba01000000                     mov        edx, 1
00000001401e09f1 e8fa924500                     call       0x140639cf0
00000001401e09f6 4885c0                         test       rax, rax
00000001401e09f9 488945a0                       mov        qword ptr [rbp - 0x60], rax
00000001401e09fd 0f84f2020000                   je         0x1401e0cf5
00000001401e0a03 66c740047074                   mov        word ptr [rax + 4], 0x7470
00000001401e0a09 c70070726f6d                   mov        dword ptr [rax], 0x6d6f7270
00000001401e0a0f c645e003                       mov        byte ptr [rbp - 0x20], 3
00000001401e0a13 48c745e806000000               mov        qword ptr [rbp - 0x18], 6
00000001401e0a1b 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001401e0a1f 48c745f806000000               mov        qword ptr [rbp - 8], 6
00000001401e0a27 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e0a2b 488d55a8                       lea        rdx, [rbp - 0x58]
00000001401e0a2f 4989e8                         mov        r8, rbp
00000001401e0a32 4c8d4de0                       lea        r9, [rbp - 0x20]
00000001401e0a36 e8e54b3f00                     call       0x1405d5620
00000001401e0a3b 90                             nop        
00000001401e0a3c 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
00000001401e0a40 740a                           je         0x1401e0a4c
00000001401e0a42 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e0a46 e8d581f3ff                     call       0x140118c20
00000001401e0a4b 90                             nop        
00000001401e0a4c e85fe22100                     call       0x1403fecb0
00000001401e0a51 b908000000                     mov        ecx, 8
00000001401e0a56 ba01000000                     mov        edx, 1
00000001401e0a5b e890924500                     call       0x140639cf0
00000001401e0a60 4885c0                         test       rax, rax
00000001401e0a63 0f849e020000                   je         0x1401e0d07
00000001401e0a69 48b970726f6d70744964           movabs     rcx, 0x644974706d6f7270
00000001401e0a73 488908                         mov        qword ptr [rax], rcx
00000001401e0a76 48c7450008000000               mov        qword ptr [rbp], 8
00000001401e0a7e 48894508                       mov        qword ptr [rbp + 8], rax
00000001401e0a82 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
00000001401e0a8a c645e002                       mov        byte ptr [rbp - 0x20], 2
00000001401e0a8e 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001401e0a96 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001401e0a9a 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e0a9e 488d55a8                       lea        rdx, [rbp - 0x58]
00000001401e0aa2 4989e8                         mov        r8, rbp
00000001401e0aa5 4c8d4de0                       lea        r9, [rbp - 0x20]
00000001401e0aa9 e8724b3f00                     call       0x1405d5620
00000001401e0aae 90                             nop        
00000001401e0aaf 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
00000001401e0ab3 740a                           je         0x1401e0abf
00000001401e0ab5 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e0ab9 e86281f3ff                     call       0x140118c20
00000001401e0abe 90                             nop        
00000001401e0abf e8ece12100                     call       0x1403fecb0
00000001401e0ac4 b906000000                     mov        ecx, 6
00000001401e0ac9 ba01000000                     mov        edx, 1
00000001401e0ace e81d924500                     call       0x140639cf0
00000001401e0ad3 4885c0                         test       rax, rax
00000001401e0ad6 0f843d020000                   je         0x1401e0d19
00000001401e0adc 66c740046572                   mov        word ptr [rax + 4], 0x7265
00000001401e0ae2 c700706c6179                   mov        dword ptr [rax], 0x79616c70
00000001401e0ae8 48c7450006000000               mov        qword ptr [rbp], 6
00000001401e0af0 48894508                       mov        qword ptr [rbp + 8], rax
00000001401e0af4 48c7451006000000               mov        qword ptr [rbp + 0x10], 6
00000001401e0afc 4885ff                         test       rdi, rdi
00000001401e0aff 7918                           jns        0x1401e0b19
00000001401e0b01 4531ff                         xor        r15d, r15d
00000001401e0b04 c6451f01                       mov        byte ptr [rbp + 0x1f], 1
00000001401e0b08 4c89f9                         mov        rcx, r15
00000001401e0b0b 4889fa                         mov        rdx, rdi
00000001401e0b0e e8b8f15802                     call       0x14276fccb
00000001401e0b13 90                             nop        
00000001401e0b14 e934020000                     jmp        0x1401e0d4d
00000001401e0b19 7430                           je         0x1401e0b4b
00000001401e0b1b e890e12100                     call       0x1403fecb0
00000001401e0b20 41bf01000000                   mov        r15d, 1
00000001401e0b26 ba01000000                     mov        edx, 1
00000001401e0b2b 4889f9                         mov        rcx, rdi
00000001401e0b2e e8bd914500                     call       0x140639cf0
00000001401e0b33 4885c0                         test       rax, rax
00000001401e0b36 74cc                           je         0x1401e0b04
00000001401e0b38 4989c6                         mov        r14, rax
00000001401e0b3b 4889c1                         mov        rcx, rax
00000001401e0b3e 4889da                         mov        rdx, rbx
00000001401e0b41 4989f8                         mov        r8, rdi
00000001401e0b44 e8c9865602                     call       0x142749212
00000001401e0b49 eb06                           jmp        0x1401e0b51
00000001401e0b4b 41be01000000                   mov        r14d, 1
00000001401e0b51 c645e003                       mov        byte ptr [rbp - 0x20], 3
00000001401e0b55 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001401e0b59 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001401e0b5d 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001401e0b61 c6451f00                       mov        byte ptr [rbp + 0x1f], 0
00000001401e0b65 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e0b69 488d55a8                       lea        rdx, [rbp - 0x58]
00000001401e0b6d 4989e8                         mov        r8, rbp
00000001401e0b70 4c8d4de0                       lea        r9, [rbp - 0x20]
00000001401e0b74 e8a74a3f00                     call       0x1405d5620
00000001401e0b79 90                             nop        
00000001401e0b7a 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
00000001401e0b7e 740a                           je         0x1401e0b8a
00000001401e0b80 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e0b84 e89780f3ff                     call       0x140118c20
00000001401e0b89 90                             nop        
00000001401e0b8a e821e12100                     call       0x1403fecb0
00000001401e0b8f b907000000                     mov        ecx, 7
00000001401e0b94 ba01000000                     mov        edx, 1
00000001401e0b99 e852914500                     call       0x140639cf0
00000001401e0b9e 4885c0                         test       rax, rax
00000001401e0ba1 0f8484010000                   je         0x1401e0d2b
00000001401e0ba7 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
00000001401e0bae c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
00000001401e0bb5 c7006d657373                   mov        dword ptr [rax], 0x7373656d
00000001401e0bbb 48c7450007000000               mov        qword ptr [rbp], 7
00000001401e0bc3 48894508                       mov        qword ptr [rbp + 8], rax
00000001401e0bc7 48c7451007000000               mov        qword ptr [rbp + 0x10], 7
00000001401e0bcf 4885ff                         test       rdi, rdi
00000001401e0bd2 7918                           jns        0x1401e0bec
00000001401e0bd4 4531f6                         xor        r14d, r14d
00000001401e0bd7 c6451e01                       mov        byte ptr [rbp + 0x1e], 1
00000001401e0bdb 4c89f1                         mov        rcx, r14
00000001401e0bde 4889fa                         mov        rdx, rdi
00000001401e0be1 e8e5f05802                     call       0x14276fccb
00000001401e0be6 90                             nop        
00000001401e0be7 e961010000                     jmp        0x1401e0d4d
00000001401e0bec 7434                           je         0x1401e0c22
00000001401e0bee e8bde02100                     call       0x1403fecb0
00000001401e0bf3 41be01000000                   mov        r14d, 1
00000001401e0bf9 ba01000000                     mov        edx, 1
00000001401e0bfe 4889f9                         mov        rcx, rdi
00000001401e0c01 e8ea904500                     call       0x140639cf0
00000001401e0c06 4885c0                         test       rax, rax
00000001401e0c09 74cc                           je         0x1401e0bd7
00000001401e0c0b 4889c3                         mov        rbx, rax
00000001401e0c0e 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
00000001401e0c15 4889c1                         mov        rcx, rax
00000001401e0c18 4989f8                         mov        r8, rdi
00000001401e0c1b e8f2855602                     call       0x142749212
00000001401e0c20 eb05                           jmp        0x1401e0c27
00000001401e0c22 bb01000000                     mov        ebx, 1
00000001401e0c27 c645e003                       mov        byte ptr [rbp - 0x20], 3
00000001401e0c2b 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001401e0c2f 48895df0                       mov        qword ptr [rbp - 0x10], rbx
00000001401e0c33 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001401e0c37 c6451e00                       mov        byte ptr [rbp + 0x1e], 0
00000001401e0c3b 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e0c3f 488d55a8                       lea        rdx, [rbp - 0x58]
00000001401e0c43 4989e8                         mov        r8, rbp
00000001401e0c46 4c8d4de0                       lea        r9, [rbp - 0x20]
00000001401e0c4a e8d1493f00                     call       0x1405d5620
00000001401e0c4f 90                             nop        
00000001401e0c50 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
00000001401e0c54 740a                           je         0x1401e0c60
00000001401e0c56 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e0c5a e8c17ff3ff                     call       0x140118c20
00000001401e0c5f 90                             nop        
00000001401e0c60 e84be02100                     call       0x1403fecb0
00000001401e0c65 b904000000                     mov        ecx, 4
00000001401e0c6a ba01000000                     mov        edx, 1
00000001401e0c6f e87c904500                     call       0x140639cf0
00000001401e0c74 4885c0                         test       rax, rax
00000001401e0c77 0f84c0000000                   je         0x1401e0d3d
00000001401e0c7d c70063617264                   mov        dword ptr [rax], 0x64726163
00000001401e0c83 48c7450004000000               mov        qword ptr [rbp], 4
00000001401e0c8b 48894508                       mov        qword ptr [rbp + 8], rax
00000001401e0c8f 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
00000001401e0c97 c645e000                       mov        byte ptr [rbp - 0x20], 0
00000001401e0c9b 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e0c9f 488d55a8                       lea        rdx, [rbp - 0x58]
00000001401e0ca3 4989e8                         mov        r8, rbp
00000001401e0ca6 4c8d4de0                       lea        r9, [rbp - 0x20]
00000001401e0caa e871493f00                     call       0x1405d5620
00000001401e0caf 90                             nop        
00000001401e0cb0 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
00000001401e0cb4 740a                           je         0x1401e0cc0
00000001401e0cb6 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e0cba e8617ff3ff                     call       0x140118c20
00000001401e0cbf 90                             nop        
00000001401e0cc0 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001401e0cc4 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001401e0cc8 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001401e0ccc 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001401e0cd0 c60605                         mov        byte ptr [rsi], 5
00000001401e0cd3 4881c4a8000000                 add        rsp, 0xa8
00000001401e0cda 5b                             pop        rbx
00000001401e0cdb 5f                             pop        rdi
00000001401e0cdc 5e                             pop        rsi
00000001401e0cdd 415e                           pop        r14
00000001401e0cdf 415f                           pop        r15
00000001401e0ce1 5d                             pop        rbp
00000001401e0ce2 c3                             ret        
00000001401e0ce3 b901000000                     mov        ecx, 1
00000001401e0ce8 ba04000000                     mov        edx, 4
00000001401e0ced e8d9ef5802                     call       0x14276fccb
00000001401e0cf2 90                             nop        
00000001401e0cf3 eb58                           jmp        0x1401e0d4d
00000001401e0cf5 b901000000                     mov        ecx, 1
00000001401e0cfa ba06000000                     mov        edx, 6
00000001401e0cff e8c7ef5802                     call       0x14276fccb
00000001401e0d04 90                             nop        
00000001401e0d05 eb46                           jmp        0x1401e0d4d
00000001401e0d07 b901000000                     mov        ecx, 1
00000001401e0d0c ba08000000                     mov        edx, 8
00000001401e0d11 e8b5ef5802                     call       0x14276fccb
00000001401e0d16 90                             nop        
00000001401e0d17 eb34                           jmp        0x1401e0d4d
00000001401e0d19 b901000000                     mov        ecx, 1
00000001401e0d1e ba06000000                     mov        edx, 6
00000001401e0d23 e8a3ef5802                     call       0x14276fccb
00000001401e0d28 90                             nop        
00000001401e0d29 eb22                           jmp        0x1401e0d4d
00000001401e0d2b b901000000                     mov        ecx, 1
00000001401e0d30 ba07000000                     mov        edx, 7
00000001401e0d35 e891ef5802                     call       0x14276fccb
00000001401e0d3a 90                             nop        
00000001401e0d3b eb10                           jmp        0x1401e0d4d
00000001401e0d3d b901000000                     mov        ecx, 1
00000001401e0d42 ba04000000                     mov        edx, 4
00000001401e0d47 e87fef5802                     call       0x14276fccb
00000001401e0d4c 90                             nop        
00000001401e0d4d 0f0b                           ud2        
