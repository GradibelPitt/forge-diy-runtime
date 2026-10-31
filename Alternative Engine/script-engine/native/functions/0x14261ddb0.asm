000000014261ddb0 55                             push       rbp
000000014261ddb1 56                             push       rsi
000000014261ddb2 4883ec38                       sub        rsp, 0x38
000000014261ddb6 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014261ddbb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014261ddc3 4885c9                         test       rcx, rcx
000000014261ddc6 0f8420030000                   je         0x14261e0ec
000000014261ddcc 4889ce                         mov        rsi, rcx
000000014261ddcf 488339ff                       cmp        qword ptr [rcx], -1
000000014261ddd3 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014261ddd7 742c                           je         0x14261de05
000000014261ddd9 4889f1                         mov        rcx, rsi
000000014261dddc e8cf0cf8ff                     call       0x14259eab0
000000014261dde1 90                             nop        
000000014261dde2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014261dde6 488b06                         mov        rax, qword ptr [rsi]
000000014261dde9 4885c0                         test       rax, rax
000000014261ddec 7417                           je         0x14261de05
000000014261ddee 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014261ddf2 48c1e004                       shl        rax, 4
000000014261ddf6 488d1440                       lea        rdx, [rax + rax*2]
000000014261ddfa 41b808000000                   mov        r8d, 8
000000014261de00 e8fbbe01fe                     call       0x140639d00
000000014261de05 4883be28010000ff               cmp        qword ptr [rsi + 0x128], -1
000000014261de0d 7411                           je         0x14261de20
000000014261de0f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014261de13 488d8828010000                 lea        rcx, [rax + 0x128]
000000014261de1a e8913b0100                     call       0x1426319b0
000000014261de1f 90                             nop        
000000014261de20 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014261de24 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
000000014261de29 7435                           je         0x14261de60
000000014261de2b 488d4e18                       lea        rcx, [rsi + 0x18]
000000014261de2f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014261de33 e8780cf8ff                     call       0x14259eab0
000000014261de38 90                             nop        
000000014261de39 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014261de3d 488b00                         mov        rax, qword ptr [rax]
000000014261de40 4885c0                         test       rax, rax
000000014261de43 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014261de47 7417                           je         0x14261de60
000000014261de49 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014261de4d 48c1e004                       shl        rax, 4
000000014261de51 488d1440                       lea        rdx, [rax + rax*2]
000000014261de55 41b808000000                   mov        r8d, 8
000000014261de5b e8a0be01fe                     call       0x140639d00
000000014261de60 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
000000014261de65 7435                           je         0x14261de9c
000000014261de67 488d4e30                       lea        rcx, [rsi + 0x30]
000000014261de6b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014261de6f e83c0cf8ff                     call       0x14259eab0
000000014261de74 90                             nop        
000000014261de75 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014261de79 488b00                         mov        rax, qword ptr [rax]
000000014261de7c 4885c0                         test       rax, rax
000000014261de7f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014261de83 7417                           je         0x14261de9c
000000014261de85 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
000000014261de89 48c1e004                       shl        rax, 4
000000014261de8d 488d1440                       lea        rdx, [rax + rax*2]
000000014261de91 41b808000000                   mov        r8d, 8
000000014261de97 e864be01fe                     call       0x140639d00
000000014261de9c 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
000000014261dea1 7435                           je         0x14261ded8
000000014261dea3 488d4e48                       lea        rcx, [rsi + 0x48]
000000014261dea7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014261deab e8f0ebf7ff                     call       0x14259caa0
000000014261deb0 90                             nop        
000000014261deb1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014261deb5 488b00                         mov        rax, qword ptr [rax]
000000014261deb8 4885c0                         test       rax, rax
000000014261debb 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014261debf 7417                           je         0x14261ded8
000000014261dec1 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
000000014261dec5 48c1e003                       shl        rax, 3
000000014261dec9 488d1440                       lea        rdx, [rax + rax*2]
000000014261decd 41b808000000                   mov        r8d, 8
000000014261ded3 e828be01fe                     call       0x140639d00
000000014261ded8 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
000000014261dedc 4883faff                       cmp        rdx, -1
000000014261dee0 7414                           je         0x14261def6
000000014261dee2 4885d2                         test       rdx, rdx
000000014261dee5 740f                           je         0x14261def6
000000014261dee7 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
000000014261deeb 41b801000000                   mov        r8d, 1
000000014261def1 e80abe01fe                     call       0x140639d00
000000014261def6 48837e78ff                     cmp        qword ptr [rsi + 0x78], -1
000000014261defb 7438                           je         0x14261df35
000000014261defd 488d4e78                       lea        rcx, [rsi + 0x78]
000000014261df01 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014261df05 e8a60bf8ff                     call       0x14259eab0
000000014261df0a 90                             nop        
000000014261df0b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014261df0f 488b00                         mov        rax, qword ptr [rax]
000000014261df12 4885c0                         test       rax, rax
000000014261df15 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014261df19 741a                           je         0x14261df35
000000014261df1b 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
000000014261df22 48c1e004                       shl        rax, 4
000000014261df26 488d1440                       lea        rdx, [rax + rax*2]
000000014261df2a 41b808000000                   mov        r8d, 8
000000014261df30 e8cbbd01fe                     call       0x140639d00
000000014261df35 4883be90000000ff               cmp        qword ptr [rsi + 0x90], -1
000000014261df3d 743b                           je         0x14261df7a
000000014261df3f 488d8e90000000                 lea        rcx, [rsi + 0x90]
000000014261df46 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014261df4a e8610bf8ff                     call       0x14259eab0
000000014261df4f 90                             nop        
000000014261df50 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014261df54 488b00                         mov        rax, qword ptr [rax]
000000014261df57 4885c0                         test       rax, rax
000000014261df5a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014261df5e 741a                           je         0x14261df7a
000000014261df60 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
000000014261df67 48c1e004                       shl        rax, 4
000000014261df6b 488d1440                       lea        rdx, [rax + rax*2]
000000014261df6f 41b808000000                   mov        r8d, 8
000000014261df75 e886bd01fe                     call       0x140639d00
000000014261df7a 4883bea8000000ff               cmp        qword ptr [rsi + 0xa8], -1
000000014261df82 743b                           je         0x14261dfbf
000000014261df84 488d8ea8000000                 lea        rcx, [rsi + 0xa8]
000000014261df8b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014261df8f e81c0bf8ff                     call       0x14259eab0
000000014261df94 90                             nop        
000000014261df95 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014261df99 488b00                         mov        rax, qword ptr [rax]
000000014261df9c 4885c0                         test       rax, rax
000000014261df9f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014261dfa3 741a                           je         0x14261dfbf
000000014261dfa5 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
000000014261dfac 48c1e004                       shl        rax, 4
000000014261dfb0 488d1440                       lea        rdx, [rax + rax*2]
000000014261dfb4 41b808000000                   mov        r8d, 8
000000014261dfba e841bd01fe                     call       0x140639d00
000000014261dfbf 4883bec0000000ff               cmp        qword ptr [rsi + 0xc0], -1
000000014261dfc7 743b                           je         0x14261e004
000000014261dfc9 488d8ec0000000                 lea        rcx, [rsi + 0xc0]
000000014261dfd0 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014261dfd4 e8d70af8ff                     call       0x14259eab0
000000014261dfd9 90                             nop        
000000014261dfda 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014261dfde 488b00                         mov        rax, qword ptr [rax]
000000014261dfe1 4885c0                         test       rax, rax
000000014261dfe4 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014261dfe8 741a                           je         0x14261e004
000000014261dfea 488b8ec8000000                 mov        rcx, qword ptr [rsi + 0xc8]
000000014261dff1 48c1e004                       shl        rax, 4
000000014261dff5 488d1440                       lea        rdx, [rax + rax*2]
000000014261dff9 41b808000000                   mov        r8d, 8
000000014261dfff e8fcbc01fe                     call       0x140639d00
000000014261e004 4883bed8000000ff               cmp        qword ptr [rsi + 0xd8], -1
000000014261e00c 743b                           je         0x14261e049
000000014261e00e 488d8ed8000000                 lea        rcx, [rsi + 0xd8]
000000014261e015 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014261e019 e8920af8ff                     call       0x14259eab0
000000014261e01e 90                             nop        
000000014261e01f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014261e023 488b00                         mov        rax, qword ptr [rax]
000000014261e026 4885c0                         test       rax, rax
000000014261e029 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014261e02d 741a                           je         0x14261e049
000000014261e02f 488b8ee0000000                 mov        rcx, qword ptr [rsi + 0xe0]
000000014261e036 48c1e004                       shl        rax, 4
000000014261e03a 488d1440                       lea        rdx, [rax + rax*2]
000000014261e03e 41b808000000                   mov        r8d, 8
000000014261e044 e8b7bc01fe                     call       0x140639d00
000000014261e049 4883bef0000000ff               cmp        qword ptr [rsi + 0xf0], -1
000000014261e051 743b                           je         0x14261e08e
000000014261e053 488d8ef0000000                 lea        rcx, [rsi + 0xf0]
000000014261e05a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014261e05e e84d0af8ff                     call       0x14259eab0
000000014261e063 90                             nop        
000000014261e064 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014261e068 488b00                         mov        rax, qword ptr [rax]
000000014261e06b 4885c0                         test       rax, rax
000000014261e06e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014261e072 741a                           je         0x14261e08e
000000014261e074 488b8ef8000000                 mov        rcx, qword ptr [rsi + 0xf8]
000000014261e07b 48c1e004                       shl        rax, 4
000000014261e07f 488d1440                       lea        rdx, [rax + rax*2]
000000014261e083 41b808000000                   mov        r8d, 8
000000014261e089 e872bc01fe                     call       0x140639d00
000000014261e08e 4883be08010000ff               cmp        qword ptr [rsi + 0x108], -1
000000014261e096 743b                           je         0x14261e0d3
000000014261e098 488d8e08010000                 lea        rcx, [rsi + 0x108]
000000014261e09f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014261e0a3 e8080af8ff                     call       0x14259eab0
000000014261e0a8 90                             nop        
000000014261e0a9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014261e0ad 488b00                         mov        rax, qword ptr [rax]
000000014261e0b0 4885c0                         test       rax, rax
000000014261e0b3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014261e0b7 741a                           je         0x14261e0d3
000000014261e0b9 488b8e10010000                 mov        rcx, qword ptr [rsi + 0x110]
000000014261e0c0 48c1e004                       shl        rax, 4
000000014261e0c4 488d1440                       lea        rdx, [rax + rax*2]
000000014261e0c8 41b808000000                   mov        r8d, 8
000000014261e0ce e82dbc01fe                     call       0x140639d00
000000014261e0d3 ba88010000                     mov        edx, 0x188
000000014261e0d8 41b808000000                   mov        r8d, 8
000000014261e0de 4889f1                         mov        rcx, rsi
000000014261e0e1 4883c438                       add        rsp, 0x38
000000014261e0e5 5e                             pop        rsi
000000014261e0e6 5d                             pop        rbp
000000014261e0e7 e914bc01fe                     jmp        0x140639d00
000000014261e0ec 4883c438                       add        rsp, 0x38
000000014261e0f0 5e                             pop        rsi
000000014261e0f1 5d                             pop        rbp
000000014261e0f2 c3                             ret        
