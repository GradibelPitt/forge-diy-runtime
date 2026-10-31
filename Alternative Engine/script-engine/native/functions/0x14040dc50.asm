000000014040dc50 55                             push       rbp
000000014040dc51 4157                           push       r15
000000014040dc53 4156                           push       r14
000000014040dc55 4155                           push       r13
000000014040dc57 4154                           push       r12
000000014040dc59 56                             push       rsi
000000014040dc5a 57                             push       rdi
000000014040dc5b 53                             push       rbx
000000014040dc5c 4881ecb8090000                 sub        rsp, 0x9b8
000000014040dc63 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014040dc6b 660f7fbd20090000               movdqa     xmmword ptr [rbp + 0x920], xmm7
000000014040dc73 660f7fb510090000               movdqa     xmmword ptr [rbp + 0x910], xmm6
000000014040dc7b 48c78508090000feffffff         mov        qword ptr [rbp + 0x908], 0xfffffffffffffffe
000000014040dc86 4989d7                         mov        r15, rdx
000000014040dc89 4989cc                         mov        r12, rcx
000000014040dc8c 44888505090000                 mov        byte ptr [rbp + 0x905], r8b
000000014040dc93 44898dd4080000                 mov        dword ptr [rbp + 0x8d4], r9d
000000014040dc9a 44894da8                       mov        dword ptr [rbp - 0x58], r9d
000000014040dc9e 488d75a8                       lea        rsi, [rbp - 0x58]
000000014040dca2 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
000000014040dca9 488d05d8d33802                 lea        rax, [rip + 0x238d3d8]
000000014040dcb0 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014040dcb5 488d8d40060000                 lea        rcx, [rbp + 0x640]
000000014040dcbc 4c8d8d48010000                 lea        r9, [rbp + 0x148]
000000014040dcc3 e808ba9d01                     call       0x141de96d0
000000014040dcc8 488b8540060000                 mov        rax, qword ptr [rbp + 0x640]
000000014040dccf 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
000000014040dcd6 48699550060000a8010000         imul       rdx, qword ptr [rbp + 0x650], 0x1a8
000000014040dce1 4801ca                         add        rdx, rcx
000000014040dce4 48898d40060000                 mov        qword ptr [rbp + 0x640], rcx
000000014040dceb 48898d48060000                 mov        qword ptr [rbp + 0x648], rcx
000000014040dcf2 48898550060000                 mov        qword ptr [rbp + 0x650], rax
000000014040dcf9 48899558060000                 mov        qword ptr [rbp + 0x658], rdx
000000014040dd00 4889b560060000                 mov        qword ptr [rbp + 0x660], rsi
000000014040dd07 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
000000014040dd0e 488d9540060000                 lea        rdx, [rbp + 0x640]
000000014040dd15 e81637f2ff                     call       0x140331430
000000014040dd1a 448b45a8                       mov        r8d, dword ptr [rbp - 0x58]
000000014040dd1e 488d8d48010000                 lea        rcx, [rbp + 0x148]
000000014040dd25 4c89fa                         mov        rdx, r15
000000014040dd28 e8036d9d01                     call       0x141de4a30
000000014040dd2d 90                             nop        
000000014040dd2e 488bbda8090000                 mov        rdi, qword ptr [rbp + 0x9a8]
000000014040dd35 4c8bb5f8020000                 mov        r14, qword ptr [rbp + 0x2f8]
000000014040dd3c 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
000000014040dd43 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
000000014040dd4a 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
000000014040dd51 4885c0                         test       rax, rax
000000014040dd54 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
000000014040dd5b 4c89b5f0080000                 mov        qword ptr [rbp + 0x8f0], r14
000000014040dd62 7423                           je         0x14040dd87
000000014040dd64 4869d8a8010000                 imul       rbx, rax, 0x1a8
000000014040dd6b 498d3c1e                       lea        rdi, [r14 + rbx]
000000014040dd6f 4c8bad58010000                 mov        r13, qword ptr [rbp + 0x158]
000000014040dd76 660feff6                       pxor       xmm6, xmm6
000000014040dd7a 660f6f3dbe383602               movdqa     xmm7, xmmword ptr [rip + 0x23638be]
000000014040dd82 4c89f6                         mov        rsi, r14
000000014040dd85 eb29                           jmp        0x14040ddb0
000000014040dd87 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014040dd8e e902030000                     jmp        0x14040e095
000000014040dd93 4983fe01                       cmp        r14, 1
000000014040dd97 0f873d020000                   ja         0x14040dfda
000000014040dd9d 0f1f00                         nop        dword ptr [rax]
000000014040dda0 4881c6a8010000                 add        rsi, 0x1a8
000000014040dda7 4839fe                         cmp        rsi, rdi
000000014040ddaa 0f8428020000                   je         0x14040dfd8
000000014040ddb0 833e06                         cmp        dword ptr [rsi], 6
000000014040ddb3 75eb                           jne        0x14040dda0
000000014040ddb5 807e14ff                       cmp        byte ptr [rsi + 0x14], 0xff
000000014040ddb9 75e5                           jne        0x14040dda0
000000014040ddbb 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014040ddbf 4c39e8                         cmp        rax, r13
000000014040ddc2 73dc                           jae        0x14040dda0
000000014040ddc4 4869c888020000                 imul       rcx, rax, 0x288
000000014040ddcb 488b95f8080000                 mov        rdx, qword ptr [rbp + 0x8f8]
000000014040ddd2 488d040a                       lea        rax, [rdx + rcx]
000000014040ddd6 0fb68c0a60020000               movzx      ecx, byte ptr [rdx + rcx + 0x260]
000000014040ddde 83f905                         cmp        ecx, 5
000000014040dde1 7447                           je         0x14040de2a
000000014040dde3 83f903                         cmp        ecx, 3
000000014040dde6 75b8                           jne        0x14040dda0
000000014040dde8 448bb080020000                 mov        r14d, dword ptr [rax + 0x280]
000000014040ddef 4183fe01                       cmp        r14d, 1
000000014040ddf3 76ab                           jbe        0x14040dda0
000000014040ddf5 e8b60effff                     call       0x1403fecb0
000000014040ddfa b905000000                     mov        ecx, 5
000000014040ddff ba01000000                     mov        edx, 1
000000014040de04 e8e7be2200                     call       0x140639cf0
000000014040de09 4885c0                         test       rax, rax
000000014040de0c 0f8423070000                   je         0x14040e535
000000014040de12 4889c2                         mov        rdx, rax
000000014040de15 c6400404                       mov        byte ptr [rax + 4], 4
000000014040de19 c70000010203                   mov        dword ptr [rax], 0x3020100
000000014040de1f 41b805000000                   mov        r8d, 5
000000014040de25 e99c000000                     jmp        0x14040dec6
000000014040de2a 448bb080020000                 mov        r14d, dword ptr [rax + 0x280]
000000014040de31 4183fe01                       cmp        r14d, 1
000000014040de35 0f8665ffffff                   jbe        0x14040dda0
000000014040de3b 488b9078020000                 mov        rdx, qword ptr [rax + 0x278]
000000014040de42 4885d2                         test       rdx, rdx
000000014040de45 0f88dc060000                   js         0x14040e527
000000014040de4b 7471                           je         0x14040debe
000000014040de4d 4c89bdd8080000                 mov        qword ptr [rbp + 0x8d8], r15
000000014040de54 4c89a5e0080000                 mov        qword ptr [rbp + 0x8e0], r12
000000014040de5b 488b8070020000                 mov        rax, qword ptr [rax + 0x270]
000000014040de62 48898588080000                 mov        qword ptr [rbp + 0x888], rax
000000014040de69 4989d7                         mov        r15, rdx
000000014040de6c e83f0effff                     call       0x1403fecb0
000000014040de71 41bc01000000                   mov        r12d, 1
000000014040de77 ba01000000                     mov        edx, 1
000000014040de7c 4c89f9                         mov        rcx, r15
000000014040de7f e86cbe2200                     call       0x140639cf0
000000014040de84 4c89fa                         mov        rdx, r15
000000014040de87 4885c0                         test       rax, rax
000000014040de8a 0f849a060000                   je         0x14040e52a
000000014040de90 4889c1                         mov        rcx, rax
000000014040de93 488b9588080000                 mov        rdx, qword ptr [rbp + 0x888]
000000014040de9a 4d89f8                         mov        r8, r15
000000014040de9d 4989c4                         mov        r12, rax
000000014040dea0 e86db33302                     call       0x142749212
000000014040dea5 4d89f8                         mov        r8, r15
000000014040dea8 488b85e0080000                 mov        rax, qword ptr [rbp + 0x8e0]
000000014040deaf 4c8bbdd8080000                 mov        r15, qword ptr [rbp + 0x8d8]
000000014040deb6 4c89e2                         mov        rdx, r12
000000014040deb9 4989c4                         mov        r12, rax
000000014040debc eb08                           jmp        0x14040dec6
000000014040debe ba01000000                     mov        edx, 1
000000014040dec3 4531c0                         xor        r8d, r8d
000000014040dec6 488b85a8090000                 mov        rax, qword ptr [rbp + 0x9a8]
000000014040decd 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014040ded2 488d8d40060000                 lea        rcx, [rbp + 0x640]
000000014040ded9 488995d8080000                 mov        qword ptr [rbp + 0x8d8], rdx
000000014040dee0 4c8985e0080000                 mov        qword ptr [rbp + 0x8e0], r8
000000014040dee7 4589f1                         mov        r9d, r14d
000000014040deea e891fba001                     call       0x141e1da80
000000014040deef 90                             nop        
000000014040def0 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
000000014040def7 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
000000014040defe 4885c0                         test       rax, rax
000000014040df01 740d                           je         0x14040df10
000000014040df03 4883f804                       cmp        rax, 4
000000014040df07 730f                           jae        0x14040df18
000000014040df09 31d2                           xor        edx, edx
000000014040df0b 4531f6                         xor        r14d, r14d
000000014040df0e eb70                           jmp        0x14040df80
000000014040df10 4531f6                         xor        r14d, r14d
000000014040df13 e97e000000                     jmp        0x14040df96
000000014040df18 4889c2                         mov        rdx, rax
000000014040df1b 4883e2fc                       and        rdx, 0xfffffffffffffffc
000000014040df1f 660fefc0                       pxor       xmm0, xmm0
000000014040df23 4531c0                         xor        r8d, r8d
000000014040df26 660fefc9                       pxor       xmm1, xmm1
000000014040df2a 660f1f440000                   nop        word ptr [rax + rax]
000000014040df30 f3420f7e1481                   movq       xmm2, qword ptr [rcx + r8*4]
000000014040df36 f3420f7e5c8108                 movq       xmm3, qword ptr [rcx + r8*4 + 8]
000000014040df3d 660f70d2d4                     pshufd     xmm2, xmm2, 0xd4
000000014040df42 660f66d6                       pcmpgtd    xmm2, xmm6
000000014040df46 660fdbd7                       pand       xmm2, xmm7
000000014040df4a 660fd4ca                       paddq      xmm1, xmm2
000000014040df4e 660f70d3d4                     pshufd     xmm2, xmm3, 0xd4
000000014040df53 660f66d6                       pcmpgtd    xmm2, xmm6
000000014040df57 660fdbd7                       pand       xmm2, xmm7
000000014040df5b 660fd4c2                       paddq      xmm0, xmm2
000000014040df5f 4983c004                       add        r8, 4
000000014040df63 4c39c2                         cmp        rdx, r8
000000014040df66 75c8                           jne        0x14040df30
000000014040df68 660fd4c1                       paddq      xmm0, xmm1
000000014040df6c 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
000000014040df71 660fd4c8                       paddq      xmm1, xmm0
000000014040df75 66490f7ece                     movq       r14, xmm1
000000014040df7a eb15                           jmp        0x14040df91
000000014040df7c 0f1f4000                       nop        dword ptr [rax]
000000014040df80 4531c0                         xor        r8d, r8d
000000014040df83 833c9100                       cmp        dword ptr [rcx + rdx*4], 0
000000014040df87 410f9fc0                       setg       r8b
000000014040df8b 4d01c6                         add        r14, r8
000000014040df8e 48ffc2                         inc        rdx
000000014040df91 4839d0                         cmp        rax, rdx
000000014040df94 75ea                           jne        0x14040df80
000000014040df96 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
000000014040df9d 4885d2                         test       rdx, rdx
000000014040dfa0 740f                           je         0x14040dfb1
000000014040dfa2 48c1e202                       shl        rdx, 2
000000014040dfa6 41b804000000                   mov        r8d, 4
000000014040dfac e84fbd2200                     call       0x140639d00
000000014040dfb1 488b95e0080000                 mov        rdx, qword ptr [rbp + 0x8e0]
000000014040dfb8 4885d2                         test       rdx, rdx
000000014040dfbb 0f84d2fdffff                   je         0x14040dd93
000000014040dfc1 41b801000000                   mov        r8d, 1
000000014040dfc7 488b8dd8080000                 mov        rcx, qword ptr [rbp + 0x8d8]
000000014040dfce e82dbd2200                     call       0x140639d00
000000014040dfd3 e9bbfdffff                     jmp        0x14040dd93
000000014040dfd8 31f6                           xor        esi, esi
000000014040dfda 31d2                           xor        edx, edx
000000014040dfdc 31c0                           xor        eax, eax
000000014040dfde 488bbda8090000                 mov        rdi, qword ptr [rbp + 0x9a8]
000000014040dfe5 4c8bb5f0080000                 mov        r14, qword ptr [rbp + 0x8f0]
000000014040dfec 4c8b85f8080000                 mov        r8, qword ptr [rbp + 0x8f8]
000000014040dff3 eb20                           jmp        0x14040e015
000000014040dff5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014040e000 0fb6c9                         movzx      ecx, cl
000000014040e003 837c8f3400                     cmp        dword ptr [rdi + rcx*4 + 0x34], 0
000000014040e008 7549                           jne        0x14040e053
000000014040e00a 4805a8010000                   add        rax, 0x1a8
000000014040e010 4839c3                         cmp        rbx, rax
000000014040e013 7444                           je         0x14040e059
000000014040e015 41833c0606                     cmp        dword ptr [r14 + rax], 6
000000014040e01a 75ee                           jne        0x14040e00a
000000014040e01c 410fb64c0614                   movzx      ecx, byte ptr [r14 + rax + 0x14]
000000014040e022 80f9ff                         cmp        cl, 0xff
000000014040e025 75d9                           jne        0x14040e000
000000014040e027 498b4c0608                     mov        rcx, qword ptr [r14 + rax + 8]
000000014040e02c 4c39e9                         cmp        rcx, r13
000000014040e02f 73d9                           jae        0x14040e00a
000000014040e031 4869c988020000                 imul       rcx, rcx, 0x288
000000014040e038 4180bc086002000000             cmp        byte ptr [r8 + rcx + 0x260], 0
000000014040e041 75c7                           jne        0x14040e00a
000000014040e043 48038df8080000                 add        rcx, qword ptr [rbp + 0x8f8]
000000014040e04a 0fb68961020000                 movzx      ecx, byte ptr [rcx + 0x261]
000000014040e051 ebad                           jmp        0x14040e000
000000014040e053 4c01f0                         add        rax, r14
000000014040e056 4889c2                         mov        rdx, rax
000000014040e059 4885f6                         test       rsi, rsi
000000014040e05c 480f45d6                       cmovne     rdx, rsi
000000014040e060 4885d2                         test       rdx, rdx
000000014040e063 490f44d6                       cmove      rdx, r14
000000014040e067 488d8d40060000                 lea        rcx, [rbp + 0x640]
000000014040e06e e83d8e0300                     call       0x140446eb0
000000014040e073 90                             nop        
000000014040e074 488bb540060000                 mov        rsi, qword ptr [rbp + 0x640]
000000014040e07b 488d9548060000                 lea        rdx, [rbp + 0x648]
000000014040e082 488d8d98040000                 lea        rcx, [rbp + 0x498]
000000014040e089 41b8a0010000                   mov        r8d, 0x1a0
000000014040e08f e87eb13302                     call       0x142749212
000000014040e094 90                             nop        
000000014040e095 488d8d48010000                 lea        rcx, [rbp + 0x148]
000000014040e09c e8fff2cbff                     call       0x1400cd3a0
000000014040e0a1 90                             nop        
000000014040e0a2 4989fe                         mov        r14, rdi
000000014040e0a5 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014040e0ac 4885c0                         test       rax, rax
000000014040e0af 7419                           je         0x14040e0ca
000000014040e0b1 4869d088020000                 imul       rdx, rax, 0x288
000000014040e0b8 41b808000000                   mov        r8d, 8
000000014040e0be 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
000000014040e0c5 e836bc2200                     call       0x140639d00
000000014040e0ca 488b9da0090000                 mov        rbx, qword ptr [rbp + 0x9a0]
000000014040e0d1 48c785f808000000000000         mov        qword ptr [rbp + 0x8f8], 0
000000014040e0dc 488b8df0080000                 mov        rcx, qword ptr [rbp + 0x8f0]
000000014040e0e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014040e0f0 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
000000014040e0f7 483985e8080000                 cmp        qword ptr [rbp + 0x8e8], rax
000000014040e0fe 741c                           je         0x14040e11c
000000014040e100 48ffc0                         inc        rax
000000014040e103 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
000000014040e10a 488db9a8010000                 lea        rdi, [rcx + 0x1a8]
000000014040e111 e8bab8c0ff                     call       0x1400199d0
000000014040e116 90                             nop        
000000014040e117 4889f9                         mov        rcx, rdi
000000014040e11a ebd4                           jmp        0x14040e0f0
000000014040e11c 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014040e123 4885c0                         test       rax, rax
000000014040e126 7419                           je         0x14040e141
000000014040e128 4869d0a8010000                 imul       rdx, rax, 0x1a8
000000014040e12f 41b808000000                   mov        r8d, 8
000000014040e135 488b8df0080000                 mov        rcx, qword ptr [rbp + 0x8f0]
000000014040e13c e8bfbb2200                     call       0x140639d00
000000014040e141 4883feff                       cmp        rsi, -1
000000014040e145 0f84cf030000                   je         0x14040e51a
000000014040e14b 4c89f7                         mov        rdi, r14
000000014040e14e 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
000000014040e155 488d9598040000                 lea        rdx, [rbp + 0x498]
000000014040e15c 41b8a0010000                   mov        r8d, 0x1a0
000000014040e162 e8abb03302                     call       0x142749212
000000014040e167 4889b5f0020000                 mov        qword ptr [rbp + 0x2f0], rsi
000000014040e16e 488db5d4080000                 lea        rsi, [rbp + 0x8d4]
000000014040e175 4889b598040000                 mov        qword ptr [rbp + 0x498], rsi
000000014040e17c 440fb68505090000               movzx      r8d, byte ptr [rbp + 0x905]
000000014040e184 c6850609000001                 mov        byte ptr [rbp + 0x906], 1
000000014040e18b 488d05eed13802                 lea        rax, [rip + 0x238d1ee]
000000014040e192 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014040e197 488d8d40060000                 lea        rcx, [rbp + 0x640]
000000014040e19e 4c8d8d98040000                 lea        r9, [rbp + 0x498]
000000014040e1a5 4c89fa                         mov        rdx, r15
000000014040e1a8 e823b59d01                     call       0x141de96d0
000000014040e1ad 90                             nop        
000000014040e1ae 488b8540060000                 mov        rax, qword ptr [rbp + 0x640]
000000014040e1b5 48698d50060000a8010000         imul       rcx, qword ptr [rbp + 0x650], 0x1a8
000000014040e1c0 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
000000014040e1c7 4801d1                         add        rcx, rdx
000000014040e1ca 48899540060000                 mov        qword ptr [rbp + 0x640], rdx
000000014040e1d1 48899548060000                 mov        qword ptr [rbp + 0x648], rdx
000000014040e1d8 48898550060000                 mov        qword ptr [rbp + 0x650], rax
000000014040e1df 48898d58060000                 mov        qword ptr [rbp + 0x658], rcx
000000014040e1e6 4889b560060000                 mov        qword ptr [rbp + 0x660], rsi
000000014040e1ed c6850609000001                 mov        byte ptr [rbp + 0x906], 1
000000014040e1f4 488d8d90080000                 lea        rcx, [rbp + 0x890]
000000014040e1fb 488d9540060000                 lea        rdx, [rbp + 0x640]
000000014040e202 e82932f2ff                     call       0x140331430
000000014040e207 90                             nop        
000000014040e208 488bb5a0080000                 mov        rsi, qword ptr [rbp + 0x8a0]
000000014040e20f 4883fe02                       cmp        rsi, 2
000000014040e213 0f8267020000                   jb         0x14040e480
000000014040e219 440fb68505090000               movzx      r8d, byte ptr [rbp + 0x905]
000000014040e221 c6850409000001                 mov        byte ptr [rbp + 0x904], 1
000000014040e228 488d8d40060000                 lea        rcx, [rbp + 0x640]
000000014040e22f 4c89fa                         mov        rdx, r15
000000014040e232 4989d9                         mov        r9, rbx
000000014040e235 e8d6efffff                     call       0x14040d210
000000014040e23a 90                             nop        
000000014040e23b 4883bd40060000ff               cmp        qword ptr [rbp + 0x640], -1
000000014040e243 0f8437020000                   je         0x14040e480
000000014040e249 0f108590060000                 movups     xmm0, xmmword ptr [rbp + 0x690]
000000014040e250 0f298540080000                 movaps     xmmword ptr [rbp + 0x840], xmm0
000000014040e257 0f108580060000                 movups     xmm0, xmmword ptr [rbp + 0x680]
000000014040e25e 0f298530080000                 movaps     xmmword ptr [rbp + 0x830], xmm0
000000014040e265 f30f6f8540060000               movdqu     xmm0, xmmword ptr [rbp + 0x640]
000000014040e26d f30f6f8d50060000               movdqu     xmm1, xmmword ptr [rbp + 0x650]
000000014040e275 f30f6f9560060000               movdqu     xmm2, xmmword ptr [rbp + 0x660]
000000014040e27d f30f6f9d70060000               movdqu     xmm3, xmmword ptr [rbp + 0x670]
000000014040e285 660f7f9d20080000               movdqa     xmmword ptr [rbp + 0x820], xmm3
000000014040e28d 660f7f9510080000               movdqa     xmmword ptr [rbp + 0x810], xmm2
000000014040e295 660f7f8d00080000               movdqa     xmmword ptr [rbp + 0x800], xmm1
000000014040e29d 660f7f85f0070000               movdqa     xmmword ptr [rbp + 0x7f0], xmm0
000000014040e2a5 48c78540060000ffffffff         mov        qword ptr [rbp + 0x640], 0xffffffffffffffff
000000014040e2b0 c6850309000001                 mov        byte ptr [rbp + 0x903], 1
000000014040e2b7 488d8d48010000                 lea        rcx, [rbp + 0x148]
000000014040e2be 4c8d8540060000                 lea        r8, [rbp + 0x640]
000000014040e2c5 4889da                         mov        rdx, rbx
000000014040e2c8 e883a5ffff                     call       0x140408850
000000014040e2cd 90                             nop        
000000014040e2ce 440fb68505090000               movzx      r8d, byte ptr [rbp + 0x905]
000000014040e2d6 c6850709000001                 mov        byte ptr [rbp + 0x907], 1
000000014040e2dd 488d8d98040000                 lea        rcx, [rbp + 0x498]
000000014040e2e4 488d9d48010000                 lea        rbx, [rbp + 0x148]
000000014040e2eb 4c89fa                         mov        rdx, r15
000000014040e2ee 4989d9                         mov        r9, rbx
000000014040e2f1 e88a0c0000                     call       0x14040ef80
000000014040e2f6 90                             nop        
000000014040e2f7 c6850709000001                 mov        byte ptr [rbp + 0x907], 1
000000014040e2fe 488d8d40060000                 lea        rcx, [rbp + 0x640]
000000014040e305 4c8db5f0070000                 lea        r14, [rbp + 0x7f0]
000000014040e30c 4c8d8598040000                 lea        r8, [rbp + 0x498]
000000014040e313 4c89f2                         mov        rdx, r14
000000014040e316 e895190000                     call       0x14040fcb0
000000014040e31b 90                             nop        
000000014040e31c 488d8d40060000                 lea        rcx, [rbp + 0x640]
000000014040e323 e818986101                     call       0x141a27b40
000000014040e328 90                             nop        
000000014040e329 038550060000                   add        eax, dword ptr [rbp + 0x650]
000000014040e32f 8985d0080000                   mov        dword ptr [rbp + 0x8d0], eax
000000014040e335 488b8540060000                 mov        rax, qword ptr [rbp + 0x640]
000000014040e33c 4885c0                         test       rax, rax
000000014040e33f 7416                           je         0x14040e357
000000014040e341 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
000000014040e348 488d1440                       lea        rdx, [rax + rax*2]
000000014040e34c 41b801000000                   mov        r8d, 1
000000014040e352 e8a9b92200                     call       0x140639d00
000000014040e357 488b9558060000                 mov        rdx, qword ptr [rbp + 0x658]
000000014040e35e 4885d2                         test       rdx, rdx
000000014040e361 7412                           je         0x14040e375
000000014040e363 488b8d60060000                 mov        rcx, qword ptr [rbp + 0x660]
000000014040e36a 41b801000000                   mov        r8d, 1
000000014040e370 e88bb92200                     call       0x140639d00
000000014040e375 4c89bd50080000                 mov        qword ptr [rbp + 0x850], r15
000000014040e37c 488d8505090000                 lea        rax, [rbp + 0x905]
000000014040e383 48898558080000                 mov        qword ptr [rbp + 0x858], rax
000000014040e38a 4889bd60080000                 mov        qword ptr [rbp + 0x860], rdi
000000014040e391 488d85d0080000                 lea        rax, [rbp + 0x8d0]
000000014040e398 48898568080000                 mov        qword ptr [rbp + 0x868], rax
000000014040e39f 4c89b570080000                 mov        qword ptr [rbp + 0x870], r14
000000014040e3a6 48899d78080000                 mov        qword ptr [rbp + 0x878], rbx
000000014040e3ad c6850709000001                 mov        byte ptr [rbp + 0x907], 1
000000014040e3b4 488d8d50080000                 lea        rcx, [rbp + 0x850]
000000014040e3bb 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
000000014040e3c2 e8190cffff                     call       0x1403fefe0
000000014040e3c7 90                             nop        
000000014040e3c8 89c7                           mov        edi, eax
000000014040e3ca c6850709000001                 mov        byte ptr [rbp + 0x907], 1
000000014040e3d1 488d8d98040000                 lea        rcx, [rbp + 0x498]
000000014040e3d8 4c8dbdf0020000                 lea        r15, [rbp + 0x2f0]
000000014040e3df 4c89fa                         mov        rdx, r15
000000014040e3e2 e8c98a0300                     call       0x140446eb0
000000014040e3e7 90                             nop        
000000014040e3e8 4c89a5e0080000                 mov        qword ptr [rbp + 0x8e0], r12
000000014040e3ef 89bdf8080000                   mov        dword ptr [rbp + 0x8f8], edi
000000014040e3f5 89bd40060000                   mov        dword ptr [rbp + 0x640], edi
000000014040e3fb 488d8d48060000                 lea        rcx, [rbp + 0x648]
000000014040e402 488d9d98040000                 lea        rbx, [rbp + 0x498]
000000014040e409 41b8a8010000                   mov        r8d, 0x1a8
000000014040e40f 4889da                         mov        rdx, rbx
000000014040e412 e8fbad3302                     call       0x142749212
000000014040e417 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014040e41e 4c8bb598080000                 mov        r14, qword ptr [rbp + 0x898]
000000014040e425 4869f6a8010000                 imul       rsi, rsi, 0x1a8
000000014040e42c 4c01f6                         add        rsi, r14
000000014040e42f 4c89b5a8080000                 mov        qword ptr [rbp + 0x8a8], r14
000000014040e436 4c89b5b0080000                 mov        qword ptr [rbp + 0x8b0], r14
000000014040e43d 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
000000014040e444 4889b5c0080000                 mov        qword ptr [rbp + 0x8c0], rsi
000000014040e44b 488dbdc8080000                 lea        rdi, [rbp + 0x8c8]
000000014040e452 4c89bdc8080000                 mov        qword ptr [rbp + 0x8c8], r15
000000014040e459 4c8dbda0040000                 lea        r15, [rbp + 0x4a0]
000000014040e460 4c8da580080000                 lea        r12, [rbp + 0x880]
000000014040e467 4c8d6da8                       lea        r13, [rbp - 0x58]
000000014040e46b 4889bd80080000                 mov        qword ptr [rbp + 0x880], rdi
000000014040e472 4939f6                         cmp        r14, rsi
000000014040e475 0f85e7000000                   jne        0x14040e562
000000014040e47b e9c7000000                     jmp        0x14040e547
000000014040e480 4889b5e8080000                 mov        qword ptr [rbp + 0x8e8], rsi
000000014040e487 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
000000014040e48e 41b8a8010000                   mov        r8d, 0x1a8
000000014040e494 4c89e1                         mov        rcx, r12
000000014040e497 e876ad3302                     call       0x142749212
000000014040e49c 48c785f808000000000000         mov        qword ptr [rbp + 0x8f8], 0
000000014040e4a7 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
000000014040e4ae 48898df0080000                 mov        qword ptr [rbp + 0x8f0], rcx
000000014040e4b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014040e4c0 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
000000014040e4c7 483985e8080000                 cmp        qword ptr [rbp + 0x8e8], rax
000000014040e4ce 741c                           je         0x14040e4ec
000000014040e4d0 48ffc0                         inc        rax
000000014040e4d3 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
000000014040e4da 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
000000014040e4e1 e8eab4c0ff                     call       0x1400199d0
000000014040e4e6 90                             nop        
000000014040e4e7 4889f1                         mov        rcx, rsi
000000014040e4ea ebd4                           jmp        0x14040e4c0
000000014040e4ec 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014040e4f3 4885c0                         test       rax, rax
000000014040e4f6 0f8452020000                   je         0x14040e74e
000000014040e4fc 4869d0a8010000                 imul       rdx, rax, 0x1a8
000000014040e503 41b808000000                   mov        r8d, 8
000000014040e509 488b8df0080000                 mov        rcx, qword ptr [rbp + 0x8f0]
000000014040e510 e8ebb72200                     call       0x140639d00
000000014040e515 e934020000                     jmp        0x14040e74e
000000014040e51a 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014040e522 e927020000                     jmp        0x14040e74e
000000014040e527 4531e4                         xor        r12d, r12d
000000014040e52a 4c89e1                         mov        rcx, r12
000000014040e52d e899173602                     call       0x14276fccb
000000014040e532 90                             nop        
000000014040e533 eb10                           jmp        0x14040e545
000000014040e535 b901000000                     mov        ecx, 1
000000014040e53a ba05000000                     mov        edx, 5
000000014040e53f e887173602                     call       0x14276fccb
000000014040e544 90                             nop        
000000014040e545 0f0b                           ud2        
000000014040e547 4c89f1                         mov        rcx, r14
000000014040e54a e907010000                     jmp        0x14040e656
000000014040e54f 90                             nop        
000000014040e550 4889d9                         mov        rcx, rbx
000000014040e553 e8d8291700                     call       0x140580f30
000000014040e558 90                             nop        
000000014040e559 4939f6                         cmp        r14, rsi
000000014040e55c 0f84e6000000                   je         0x14040e648
000000014040e562 41b8a8010000                   mov        r8d, 0x1a8
000000014040e568 4889d9                         mov        rcx, rbx
000000014040e56b 4c89f2                         mov        rdx, r14
000000014040e56e e89fac3302                     call       0x142749212
000000014040e573 4981c6a8010000                 add        r14, 0x1a8
000000014040e57a 4c89b5b0080000                 mov        qword ptr [rbp + 0x8b0], r14
000000014040e581 4c89e1                         mov        rcx, r12
000000014040e584 4889da                         mov        rdx, rbx
000000014040e587 e814120300                     call       0x14043f7a0
000000014040e58c 90                             nop        
000000014040e58d 84c0                           test       al, al
000000014040e58f 74bf                           je         0x14040e550
000000014040e591 488bbd98040000                 mov        rdi, qword ptr [rbp + 0x498]
000000014040e598 41b8a0010000                   mov        r8d, 0x1a0
000000014040e59e 4c89e9                         mov        rcx, r13
000000014040e5a1 4c89fa                         mov        rdx, r15
000000014040e5a4 e869ac3302                     call       0x142749212
000000014040e5a9 4883ffff                       cmp        rdi, -1
000000014040e5ad 74aa                           je         0x14040e559
000000014040e5af 41b8a0010000                   mov        r8d, 0x1a0
000000014040e5b5 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
000000014040e5bc 4c89ea                         mov        rdx, r13
000000014040e5bf e84eac3302                     call       0x142749212
000000014040e5c4 4889bd98040000                 mov        qword ptr [rbp + 0x498], rdi
000000014040e5cb 488d8d50080000                 lea        rcx, [rbp + 0x850]
000000014040e5d2 4889da                         mov        rdx, rbx
000000014040e5d5 e8060affff                     call       0x1403fefe0
000000014040e5da 90                             nop        
000000014040e5db 4189c6                         mov        r14d, eax
000000014040e5de 3b85f8080000                   cmp        eax, dword ptr [rbp + 0x8f8]
000000014040e5e4 488dbdc8080000                 lea        rdi, [rbp + 0x8c8]
000000014040e5eb 7630                           jbe        0x14040e61d
000000014040e5ed 488db548060000                 lea        rsi, [rbp + 0x648]
000000014040e5f4 4889f1                         mov        rcx, rsi
000000014040e5f7 e83495fcff                     call       0x1403d7b30
000000014040e5fc 4489b540060000                 mov        dword ptr [rbp + 0x640], r14d
000000014040e603 41b8a8010000                   mov        r8d, 0x1a8
000000014040e609 4889f1                         mov        rcx, rsi
000000014040e60c 4889da                         mov        rdx, rbx
000000014040e60f e8feab3302                     call       0x142749212
000000014040e614 4489b5f8080000                 mov        dword ptr [rbp + 0x8f8], r14d
000000014040e61b eb08                           jmp        0x14040e625
000000014040e61d 4889d9                         mov        rcx, rbx
000000014040e620 e80b95fcff                     call       0x1403d7b30
000000014040e625 4c8bb5b0080000                 mov        r14, qword ptr [rbp + 0x8b0]
000000014040e62c 488bb5c0080000                 mov        rsi, qword ptr [rbp + 0x8c0]
000000014040e633 4889bd80080000                 mov        qword ptr [rbp + 0x880], rdi
000000014040e63a 4939f6                         cmp        r14, rsi
000000014040e63d 0f851fffffff                   jne        0x14040e562
000000014040e643 e9fffeffff                     jmp        0x14040e547
000000014040e648 488b8db0080000                 mov        rcx, qword ptr [rbp + 0x8b0]
000000014040e64f 4c8bb5c0080000                 mov        r14, qword ptr [rbp + 0x8c0]
000000014040e656 4929ce                         sub        r14, rcx
000000014040e659 49c1ee03                       shr        r14, 3
000000014040e65d 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
000000014040e667 490fafc6                       imul       rax, r14
000000014040e66b 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
000000014040e672 48c785f808000000000000         mov        qword ptr [rbp + 0x8f8], 0
000000014040e67d 48898df0080000                 mov        qword ptr [rbp + 0x8f0], rcx
000000014040e684 4c8ba5e0080000                 mov        r12, qword ptr [rbp + 0x8e0]
000000014040e68b 0f1f440000                     nop        dword ptr [rax + rax]
000000014040e690 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
000000014040e697 483985e8080000                 cmp        qword ptr [rbp + 0x8e8], rax
000000014040e69e 741c                           je         0x14040e6bc
000000014040e6a0 48ffc0                         inc        rax
000000014040e6a3 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
000000014040e6aa 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
000000014040e6b1 e87a281700                     call       0x140580f30
000000014040e6b6 90                             nop        
000000014040e6b7 4889f1                         mov        rcx, rsi
000000014040e6ba ebd4                           jmp        0x14040e690
000000014040e6bc 488b85b8080000                 mov        rax, qword ptr [rbp + 0x8b8]
000000014040e6c3 4885c0                         test       rax, rax
000000014040e6c6 7419                           je         0x14040e6e1
000000014040e6c8 488b8da8080000                 mov        rcx, qword ptr [rbp + 0x8a8]
000000014040e6cf 4869d0a8010000                 imul       rdx, rax, 0x1a8
000000014040e6d6 41b808000000                   mov        r8d, 8
000000014040e6dc e81fb62200                     call       0x140639d00
000000014040e6e1 41b8a8010000                   mov        r8d, 0x1a8
000000014040e6e7 4c89e1                         mov        rcx, r12
000000014040e6ea 488d9548060000                 lea        rdx, [rbp + 0x648]
000000014040e6f1 e81cab3302                     call       0x142749212
000000014040e6f6 488d8d48010000                 lea        rcx, [rbp + 0x148]
000000014040e6fd e82e94fcff                     call       0x1403d7b30
000000014040e702 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
000000014040e709 4885c0                         test       rax, rax
000000014040e70c 7416                           je         0x14040e724
000000014040e70e 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
000000014040e715 488d1440                       lea        rdx, [rax + rax*2]
000000014040e719 41b801000000                   mov        r8d, 1
000000014040e71f e8dcb52200                     call       0x140639d00
000000014040e724 488b9508080000                 mov        rdx, qword ptr [rbp + 0x808]
000000014040e72b 4885d2                         test       rdx, rdx
000000014040e72e 7412                           je         0x14040e742
000000014040e730 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
000000014040e737 41b801000000                   mov        r8d, 1
000000014040e73d e8beb52200                     call       0x140639d00
000000014040e742 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
000000014040e749 e8e293fcff                     call       0x1403d7b30
000000014040e74e 4c89e0                         mov        rax, r12
000000014040e751 0f28b510090000                 movaps     xmm6, xmmword ptr [rbp + 0x910]
000000014040e758 0f28bd20090000                 movaps     xmm7, xmmword ptr [rbp + 0x920]
000000014040e75f 4881c4b8090000                 add        rsp, 0x9b8
000000014040e766 5b                             pop        rbx
000000014040e767 5f                             pop        rdi
000000014040e768 5e                             pop        rsi
000000014040e769 415c                           pop        r12
000000014040e76b 415d                           pop        r13
000000014040e76d 415e                           pop        r14
000000014040e76f 415f                           pop        r15
000000014040e771 5d                             pop        rbp
000000014040e772 c3                             ret        
