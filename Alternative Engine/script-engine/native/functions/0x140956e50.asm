0000000140956e50 55                             push       rbp
0000000140956e51 4156                           push       r14
0000000140956e53 56                             push       rsi
0000000140956e54 57                             push       rdi
0000000140956e55 53                             push       rbx
0000000140956e56 4881ecb0000000                 sub        rsp, 0xb0
0000000140956e5d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140956e65 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
0000000140956e6d 4889c8                         mov        rax, rcx
0000000140956e70 4881c1502d0000                 add        rcx, 0x2d50
0000000140956e77 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140956e7b e860e9f6ff                     call       0x1408c57e0
0000000140956e80 90                             nop        
0000000140956e81 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140956e85 488b80682d0000                 mov        rax, qword ptr [rax + 0x2d68]
0000000140956e8c 4885c0                         test       rax, rax
0000000140956e8f 7417                           je         0x140956ea8
0000000140956e91 f048ff08                       lock dec   qword ptr [rax]
0000000140956e95 7511                           jne        0x140956ea8
0000000140956e97 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140956e9b 488d88682d0000                 lea        rcx, [rax + 0x2d68]
0000000140956ea2 e869a41201                     call       0x141a81310
0000000140956ea7 90                             nop        
0000000140956ea8 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140956eac 488b80702d0000                 mov        rax, qword ptr [rax + 0x2d70]
0000000140956eb3 4885c0                         test       rax, rax
0000000140956eb6 7417                           je         0x140956ecf
0000000140956eb8 f048ff08                       lock dec   qword ptr [rax]
0000000140956ebc 7511                           jne        0x140956ecf
0000000140956ebe 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140956ec2 488d88702d0000                 lea        rcx, [rax + 0x2d70]
0000000140956ec9 e8d2991201                     call       0x141a808a0
0000000140956ece 90                             nop        
0000000140956ecf 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140956ed3 488d88d8290000                 lea        rcx, [rax + 0x29d8]
0000000140956eda e801e5ffff                     call       0x1409553e0
0000000140956edf 90                             nop        
0000000140956ee0 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140956ee4 4883b8282a0000ff               cmp        qword ptr [rax + 0x2a28], -1
0000000140956eec 0f840c010000                   je         0x140956ffe
0000000140956ef2 488b88302a0000                 mov        rcx, qword ptr [rax + 0x2a30]
0000000140956ef9 488b80382a0000                 mov        rax, qword ptr [rax + 0x2a38]
0000000140956f00 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140956f04 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140956f0c 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140956f10 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140956f14 48394510                       cmp        qword ptr [rbp + 0x10], rax
0000000140956f18 7419                           je         0x140956f33
0000000140956f1a 48ffc0                         inc        rax
0000000140956f1d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140956f21 488db190000000                 lea        rsi, [rcx + 0x90]
0000000140956f28 e8537d2d00                     call       0x140c2ec80
0000000140956f2d 90                             nop        
0000000140956f2e 4889f1                         mov        rcx, rsi
0000000140956f31 ebdd                           jmp        0x140956f10
0000000140956f33 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140956f37 488b86282a0000                 mov        rax, qword ptr [rsi + 0x2a28]
0000000140956f3e 4885c0                         test       rax, rax
0000000140956f41 741a                           je         0x140956f5d
0000000140956f43 488b8e302a0000                 mov        rcx, qword ptr [rsi + 0x2a30]
0000000140956f4a 48c1e004                       shl        rax, 4
0000000140956f4e 488d14c0                       lea        rdx, [rax + rax*8]
0000000140956f52 41b808000000                   mov        r8d, 8
0000000140956f58 e8a32dceff                     call       0x140639d00
0000000140956f5d 488b8e402a0000                 mov        rcx, qword ptr [rsi + 0x2a40]
0000000140956f64 4885c9                         test       rcx, rcx
0000000140956f67 7435                           je         0x140956f9e
0000000140956f69 488b96482a0000                 mov        rdx, qword ptr [rsi + 0x2a48]
0000000140956f70 488b86502a0000                 mov        rax, qword ptr [rsi + 0x2a50]
0000000140956f77 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000140956f7f 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140956f83 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000140956f87 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140956f8f 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140956f93 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140956f97 b901000000                     mov        ecx, 1
0000000140956f9c eb04                           jmp        0x140956fa2
0000000140956f9e 31c9                           xor        ecx, ecx
0000000140956fa0 31c0                           xor        eax, eax
0000000140956fa2 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000140956fa6 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140956faa 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140956fae 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140956fb2 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140956fb6 e87565f6ff                     call       0x1408bd530
0000000140956fbb 90                             nop        
0000000140956fbc 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140956fc0 4885c0                         test       rax, rax
0000000140956fc3 7435                           je         0x140956ffa
0000000140956fc5 488d75e8                       lea        rsi, [rbp - 0x18]
0000000140956fc9 488d7da0                       lea        rdi, [rbp - 0x60]
0000000140956fcd 0f1f00                         nop        dword ptr [rax]
0000000140956fd0 48694df8a8010000               imul       rcx, qword ptr [rbp - 8], 0x1a8
0000000140956fd8 4801c1                         add        rcx, rax
0000000140956fdb 4883c108                       add        rcx, 8
0000000140956fdf e8eccbf3ff                     call       0x140893bd0
0000000140956fe4 90                             nop        
0000000140956fe5 4889f1                         mov        rcx, rsi
0000000140956fe8 4889fa                         mov        rdx, rdi
0000000140956feb e84065f6ff                     call       0x1408bd530
0000000140956ff0 90                             nop        
0000000140956ff1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140956ff5 4885c0                         test       rax, rax
0000000140956ff8 75d6                           jne        0x140956fd0
0000000140956ffa 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140956ffe 488b88782d0000                 mov        rcx, qword ptr [rax + 0x2d78]
0000000140957005 4885c9                         test       rcx, rcx
0000000140957008 7435                           je         0x14095703f
000000014095700a 488b90802d0000                 mov        rdx, qword ptr [rax + 0x2d80]
0000000140957011 488b80882d0000                 mov        rax, qword ptr [rax + 0x2d88]
0000000140957018 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000140957020 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140957024 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000140957028 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140957030 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140957034 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140957038 b901000000                     mov        ecx, 1
000000014095703d eb04                           jmp        0x140957043
000000014095703f 31c9                           xor        ecx, ecx
0000000140957041 31c0                           xor        eax, eax
0000000140957043 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000140957047 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014095704b 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014095704f 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140957053 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140957057 e8d464f6ff                     call       0x1408bd530
000000014095705c 90                             nop        
000000014095705d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140957061 4885c0                         test       rax, rax
0000000140957064 7434                           je         0x14095709a
0000000140957066 488d75e8                       lea        rsi, [rbp - 0x18]
000000014095706a 488d7da0                       lea        rdi, [rbp - 0x60]
000000014095706e 6690                           nop        
0000000140957070 48694df8a8010000               imul       rcx, qword ptr [rbp - 8], 0x1a8
0000000140957078 4801c1                         add        rcx, rax
000000014095707b 4883c108                       add        rcx, 8
000000014095707f e84ccbf3ff                     call       0x140893bd0
0000000140957084 90                             nop        
0000000140957085 4889f1                         mov        rcx, rsi
0000000140957088 4889fa                         mov        rdx, rdi
000000014095708b e8a064f6ff                     call       0x1408bd530
0000000140957090 90                             nop        
0000000140957091 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140957095 4885c0                         test       rax, rax
0000000140957098 75d6                           jne        0x140957070
000000014095709a 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014095709e 488d88d0190000                 lea        rcx, [rax + 0x19d0]
00000001409570a5 e816f2ffff                     call       0x1409562c0
00000001409570aa 90                             nop        
00000001409570ab 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001409570af 488b96602a0000                 mov        rdx, qword ptr [rsi + 0x2a60]
00000001409570b6 4883faff                       cmp        rdx, -1
00000001409570ba 741b                           je         0x1409570d7
00000001409570bc 4885d2                         test       rdx, rdx
00000001409570bf 7416                           je         0x1409570d7
00000001409570c1 488b8e682a0000                 mov        rcx, qword ptr [rsi + 0x2a68]
00000001409570c8 48c1e202                       shl        rdx, 2
00000001409570cc 41b804000000                   mov        r8d, 4
00000001409570d2 e8292cceff                     call       0x140639d00
00000001409570d7 488b96301a0000                 mov        rdx, qword ptr [rsi + 0x1a30]
00000001409570de 4885d2                         test       rdx, rdx
00000001409570e1 7416                           je         0x1409570f9
00000001409570e3 488b8e381a0000                 mov        rcx, qword ptr [rsi + 0x1a38]
00000001409570ea 48c1e202                       shl        rdx, 2
00000001409570ee 41b804000000                   mov        r8d, 4
00000001409570f4 e8072cceff                     call       0x140639d00
00000001409570f9 488b96481a0000                 mov        rdx, qword ptr [rsi + 0x1a48]
0000000140957100 4885d2                         test       rdx, rdx
0000000140957103 7416                           je         0x14095711b
0000000140957105 488b8e501a0000                 mov        rcx, qword ptr [rsi + 0x1a50]
000000014095710c 48c1e202                       shl        rdx, 2
0000000140957110 41b804000000                   mov        r8d, 4
0000000140957116 e8e52bceff                     call       0x140639d00
000000014095711b 488b96601a0000                 mov        rdx, qword ptr [rsi + 0x1a60]
0000000140957122 4885d2                         test       rdx, rdx
0000000140957125 7416                           je         0x14095713d
0000000140957127 488b8e681a0000                 mov        rcx, qword ptr [rsi + 0x1a68]
000000014095712e 48c1e202                       shl        rdx, 2
0000000140957132 41b804000000                   mov        r8d, 4
0000000140957138 e8c32bceff                     call       0x140639d00
000000014095713d 488b96382d0000                 mov        rdx, qword ptr [rsi + 0x2d38]
0000000140957144 4883faff                       cmp        rdx, -1
0000000140957148 7417                           je         0x140957161
000000014095714a 4885d2                         test       rdx, rdx
000000014095714d 7412                           je         0x140957161
000000014095714f 488b8e402d0000                 mov        rcx, qword ptr [rsi + 0x2d40]
0000000140957156 41b801000000                   mov        r8d, 1
000000014095715c e89f2bceff                     call       0x140639d00
0000000140957161 488b96781a0000                 mov        rdx, qword ptr [rsi + 0x1a78]
0000000140957168 4885d2                         test       rdx, rdx
000000014095716b 7417                           je         0x140957184
000000014095716d 488b8e801a0000                 mov        rcx, qword ptr [rsi + 0x1a80]
0000000140957174 48c1e202                       shl        rdx, 2
0000000140957178 41b804000000                   mov        r8d, 4
000000014095717e e87d2bceff                     call       0x140639d00
0000000140957183 90                             nop        
0000000140957184 4889f1                         mov        rcx, rsi
0000000140957187 e86484f3ff                     call       0x14088f5f0
000000014095718c 90                             nop        
000000014095718d 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140957191 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
0000000140957198 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014095719c 4885c0                         test       rax, rax
000000014095719f 744f                           je         0x1409571f0
00000001409571a1 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409571a5 488bb0981a0000                 mov        rsi, qword ptr [rax + 0x1a98]
00000001409571ac 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
00000001409571b0 48f7df                         neg        rdi
00000001409571b3 b901000000                     mov        ecx, 1
00000001409571b8 48897508                       mov        qword ptr [rbp + 8], rsi
00000001409571bc eb1a                           jmp        0x1409571d8
00000001409571be 6690                           nop        
00000001409571c0 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001409571c4 488d040f                       lea        rax, [rdi + rcx]
00000001409571c8 48ffc0                         inc        rax
00000001409571cb 48ffc1                         inc        rcx
00000001409571ce 4883c608                       add        rsi, 8
00000001409571d2 4883f801                       cmp        rax, 1
00000001409571d6 7418                           je         0x1409571f0
00000001409571d8 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001409571dc 488b06                         mov        rax, qword ptr [rsi]
00000001409571df f048ff08                       lock dec   qword ptr [rax]
00000001409571e3 75db                           jne        0x1409571c0
00000001409571e5 4889f1                         mov        rcx, rsi
00000001409571e8 e8039d1201                     call       0x141a80ef0
00000001409571ed 90                             nop        
00000001409571ee ebd0                           jmp        0x1409571c0
00000001409571f0 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001409571f4 488b96901a0000                 mov        rdx, qword ptr [rsi + 0x1a90]
00000001409571fb 4885d2                         test       rdx, rdx
00000001409571fe 7416                           je         0x140957216
0000000140957200 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000140957207 48c1e203                       shl        rdx, 3
000000014095720b 41b808000000                   mov        r8d, 8
0000000140957211 e8ea2aceff                     call       0x140639d00
0000000140957216 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
000000014095721d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140957221 4885c0                         test       rax, rax
0000000140957224 745a                           je         0x140957280
0000000140957226 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014095722a 488bb0b01a0000                 mov        rsi, qword ptr [rax + 0x1ab0]
0000000140957231 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140957235 48f7df                         neg        rdi
0000000140957238 b901000000                     mov        ecx, 1
000000014095723d 48897508                       mov        qword ptr [rbp + 8], rsi
0000000140957241 eb25                           jmp        0x140957268
0000000140957243 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140957250 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140957254 488d040f                       lea        rax, [rdi + rcx]
0000000140957258 48ffc0                         inc        rax
000000014095725b 48ffc1                         inc        rcx
000000014095725e 4883c608                       add        rsi, 8
0000000140957262 4883f801                       cmp        rax, 1
0000000140957266 7418                           je         0x140957280
0000000140957268 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014095726c 488b06                         mov        rax, qword ptr [rsi]
000000014095726f f048ff08                       lock dec   qword ptr [rax]
0000000140957273 75db                           jne        0x140957250
0000000140957275 4889f1                         mov        rcx, rsi
0000000140957278 e863a31201                     call       0x141a815e0
000000014095727d 90                             nop        
000000014095727e ebd0                           jmp        0x140957250
0000000140957280 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140957284 488b96a81a0000                 mov        rdx, qword ptr [rsi + 0x1aa8]
000000014095728b 4885d2                         test       rdx, rdx
000000014095728e 7416                           je         0x1409572a6
0000000140957290 488b8eb01a0000                 mov        rcx, qword ptr [rsi + 0x1ab0]
0000000140957297 48c1e203                       shl        rdx, 3
000000014095729b 41b808000000                   mov        r8d, 8
00000001409572a1 e85a2aceff                     call       0x140639d00
00000001409572a6 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
00000001409572ad 488b86d01a0000                 mov        rax, qword ptr [rsi + 0x1ad0]
00000001409572b4 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001409572b8 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001409572c0 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001409572c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001409572d0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001409572d4 48394510                       cmp        qword ptr [rbp + 0x10], rax
00000001409572d8 7419                           je         0x1409572f3
00000001409572da 48ffc0                         inc        rax
00000001409572dd 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001409572e1 488db1b8000000                 lea        rsi, [rcx + 0xb8]
00000001409572e8 e8935a2d00                     call       0x140c2cd80
00000001409572ed 90                             nop        
00000001409572ee 4889f1                         mov        rcx, rsi
00000001409572f1 ebdd                           jmp        0x1409572d0
00000001409572f3 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001409572f7 488b86c01a0000                 mov        rax, qword ptr [rsi + 0x1ac0]
00000001409572fe 4885c0                         test       rax, rax
0000000140957301 7419                           je         0x14095731c
0000000140957303 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
000000014095730a 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140957311 41b808000000                   mov        r8d, 8
0000000140957317 e8e429ceff                     call       0x140639d00
000000014095731c 488b96d81a0000                 mov        rdx, qword ptr [rsi + 0x1ad8]
0000000140957323 4885d2                         test       rdx, rdx
0000000140957326 7416                           je         0x14095733e
0000000140957328 488b8ee01a0000                 mov        rcx, qword ptr [rsi + 0x1ae0]
000000014095732f 48c1e202                       shl        rdx, 2
0000000140957333 41b804000000                   mov        r8d, 4
0000000140957339 e8c229ceff                     call       0x140639d00
000000014095733e 488b8ef81a0000                 mov        rcx, qword ptr [rsi + 0x1af8]
0000000140957345 488b86001b0000                 mov        rax, qword ptr [rsi + 0x1b00]
000000014095734c 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140957350 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140957358 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014095735c 0f1f4000                       nop        dword ptr [rax]
0000000140957360 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140957364 48394510                       cmp        qword ptr [rbp + 0x10], rax
0000000140957368 7419                           je         0x140957383
000000014095736a 48ffc0                         inc        rax
000000014095736d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140957371 488db1c0000000                 lea        rsi, [rcx + 0xc0]
0000000140957378 e8135c2d00                     call       0x140c2cf90
000000014095737d 90                             nop        
000000014095737e 4889f1                         mov        rcx, rsi
0000000140957381 ebdd                           jmp        0x140957360
0000000140957383 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140957387 488b86f01a0000                 mov        rax, qword ptr [rsi + 0x1af0]
000000014095738e 4885c0                         test       rax, rax
0000000140957391 741a                           je         0x1409573ad
0000000140957393 488b8ef81a0000                 mov        rcx, qword ptr [rsi + 0x1af8]
000000014095739a 48c1e006                       shl        rax, 6
000000014095739e 488d1440                       lea        rdx, [rax + rax*2]
00000001409573a2 41b808000000                   mov        r8d, 8
00000001409573a8 e85329ceff                     call       0x140639d00
00000001409573ad 83be40180000ff                 cmp        dword ptr [rsi + 0x1840], -1
00000001409573b4 7411                           je         0x1409573c7
00000001409573b6 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409573ba 488d8840180000                 lea        rcx, [rax + 0x1840]
00000001409573c1 e86a320000                     call       0x14095a630
00000001409573c6 90                             nop        
00000001409573c7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409573cb 488d88782a0000                 lea        rcx, [rax + 0x2a78]
00000001409573d2 e809dcffff                     call       0x140954fe0
00000001409573d7 90                             nop        
00000001409573d8 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409573dc 488b88101b0000                 mov        rcx, qword ptr [rax + 0x1b10]
00000001409573e3 488b80181b0000                 mov        rax, qword ptr [rax + 0x1b18]
00000001409573ea 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001409573ee 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001409573f6 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001409573fa 660f1f440000                   nop        word ptr [rax + rax]
0000000140957400 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140957404 48394510                       cmp        qword ptr [rbp + 0x10], rax
0000000140957408 7416                           je         0x140957420
000000014095740a 48ffc0                         inc        rax
000000014095740d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140957411 488d7148                       lea        rsi, [rcx + 0x48]
0000000140957415 e836412d00                     call       0x140c2b550
000000014095741a 90                             nop        
000000014095741b 4889f1                         mov        rcx, rsi
000000014095741e ebe0                           jmp        0x140957400
0000000140957420 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140957424 488b86081b0000                 mov        rax, qword ptr [rsi + 0x1b08]
000000014095742b 4885c0                         test       rax, rax
000000014095742e 741a                           je         0x14095744a
0000000140957430 488b8e101b0000                 mov        rcx, qword ptr [rsi + 0x1b10]
0000000140957437 48c1e003                       shl        rax, 3
000000014095743b 488d14c0                       lea        rdx, [rax + rax*8]
000000014095743f 41b808000000                   mov        r8d, 8
0000000140957445 e8b628ceff                     call       0x140639d00
000000014095744a 488b86281b0000                 mov        rax, qword ptr [rsi + 0x1b28]
0000000140957451 48894500                       mov        qword ptr [rbp], rax
0000000140957455 488b86301b0000                 mov        rax, qword ptr [rsi + 0x1b30]
000000014095745c 48894508                       mov        qword ptr [rbp + 8], rax
0000000140957460 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140957468 eb10                           jmp        0x14095747a
000000014095746a 660f1f440000                   nop        word ptr [rax + rax]
0000000140957470 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140957474 e8b73f2d00                     call       0x140c2b430
0000000140957479 90                             nop        
000000014095747a 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014095747e 483b5508                       cmp        rdx, qword ptr [rbp + 8]
0000000140957482 743e                           je         0x1409574c2
0000000140957484 4869c298000000                 imul       rax, rdx, 0x98
000000014095748b 488b4d00                       mov        rcx, qword ptr [rbp]
000000014095748f 4c8d0401                       lea        r8, [rcx + rax]
0000000140957493 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000140957497 48ffc2                         inc        rdx
000000014095749a 48895518                       mov        qword ptr [rbp + 0x18], rdx
000000014095749e 488b8c0188000000               mov        rcx, qword ptr [rcx + rax + 0x88]
00000001409574a6 f048ff09                       lock dec   qword ptr [rcx]
00000001409574aa 75c4                           jne        0x140957470
00000001409574ac 488b4d00                       mov        rcx, qword ptr [rbp]
00000001409574b0 4801c1                         add        rcx, rax
00000001409574b3 4881c188000000                 add        rcx, 0x88
00000001409574ba e8619f1201                     call       0x141a81420
00000001409574bf 90                             nop        
00000001409574c0 ebae                           jmp        0x140957470
00000001409574c2 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001409574c6 488b86201b0000                 mov        rax, qword ptr [rsi + 0x1b20]
00000001409574cd 4885c0                         test       rax, rax
00000001409574d0 7419                           je         0x1409574eb
00000001409574d2 488b8e281b0000                 mov        rcx, qword ptr [rsi + 0x1b28]
00000001409574d9 4869d098000000                 imul       rdx, rax, 0x98
00000001409574e0 41b808000000                   mov        r8d, 8
00000001409574e6 e81528ceff                     call       0x140639d00
00000001409574eb 488d8e282b0000                 lea        rcx, [rsi + 0x2b28]
00000001409574f2 e889dcffff                     call       0x140955180
00000001409574f7 90                             nop        
00000001409574f8 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409574fc 488d88d82b0000                 lea        rcx, [rax + 0x2bd8]
0000000140957503 e8a8ddffff                     call       0x1409552b0
0000000140957508 90                             nop        
0000000140957509 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
000000014095750d 498bb6481b0000                 mov        rsi, qword ptr [r14 + 0x1b48]
0000000140957514 4885f6                         test       rsi, rsi
0000000140957517 743e                           je         0x140957557
0000000140957519 498bbe401b0000                 mov        rdi, qword ptr [r14 + 0x1b40]
0000000140957520 4883c708                       add        rdi, 8
0000000140957524 48bb0200000000000080           movabs     rbx, 0x8000000000000002
000000014095752e eb09                           jmp        0x140957539
0000000140957530 4883c720                       add        rdi, 0x20
0000000140957534 48ffce                         dec        rsi
0000000140957537 741e                           je         0x140957557
0000000140957539 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014095753d 4839da                         cmp        rdx, rbx
0000000140957540 7cee                           jl         0x140957530
0000000140957542 4885d2                         test       rdx, rdx
0000000140957545 74e9                           je         0x140957530
0000000140957547 488b0f                         mov        rcx, qword ptr [rdi]
000000014095754a 41b801000000                   mov        r8d, 1
0000000140957550 e8ab27ceff                     call       0x140639d00
0000000140957555 ebd9                           jmp        0x140957530
0000000140957557 498b96381b0000                 mov        rdx, qword ptr [r14 + 0x1b38]
000000014095755e 4885d2                         test       rdx, rdx
0000000140957561 7416                           je         0x140957579
0000000140957563 498b8e401b0000                 mov        rcx, qword ptr [r14 + 0x1b40]
000000014095756a 48c1e205                       shl        rdx, 5
000000014095756e 41b808000000                   mov        r8d, 8
0000000140957574 e88727ceff                     call       0x140639d00
0000000140957579 498b96182d0000                 mov        rdx, qword ptr [r14 + 0x2d18]
0000000140957580 4883faff                       cmp        rdx, -1
0000000140957584 7417                           je         0x14095759d
0000000140957586 4885d2                         test       rdx, rdx
0000000140957589 7412                           je         0x14095759d
000000014095758b 498b8e202d0000                 mov        rcx, qword ptr [r14 + 0x2d20]
0000000140957592 41b801000000                   mov        r8d, 1
0000000140957598 e86327ceff                     call       0x140639d00
000000014095759d 498b8e581b0000                 mov        rcx, qword ptr [r14 + 0x1b58]
00000001409575a4 498b86601b0000                 mov        rax, qword ptr [r14 + 0x1b60]
00000001409575ab 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001409575af 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001409575b7 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001409575bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001409575c0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001409575c4 48394510                       cmp        qword ptr [rbp + 0x10], rax
00000001409575c8 7419                           je         0x1409575e3
00000001409575ca 48ffc0                         inc        rax
00000001409575cd 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001409575d1 488db188000000                 lea        rsi, [rcx + 0x88]
00000001409575d8 e863642d00                     call       0x140c2da40
00000001409575dd 90                             nop        
00000001409575de 4889f1                         mov        rcx, rsi
00000001409575e1 ebdd                           jmp        0x1409575c0
00000001409575e3 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001409575e7 488b86501b0000                 mov        rax, qword ptr [rsi + 0x1b50]
00000001409575ee 4885c0                         test       rax, rax
00000001409575f1 741d                           je         0x140957610
00000001409575f3 488b8e581b0000                 mov        rcx, qword ptr [rsi + 0x1b58]
00000001409575fa 4889c2                         mov        rdx, rax
00000001409575fd 48c1e207                       shl        rdx, 7
0000000140957601 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140957605 41b808000000                   mov        r8d, 8
000000014095760b e8f026ceff                     call       0x140639d00
0000000140957610 488b96681b0000                 mov        rdx, qword ptr [rsi + 0x1b68]
0000000140957617 4885d2                         test       rdx, rdx
000000014095761a 7416                           je         0x140957632
000000014095761c 488b8e701b0000                 mov        rcx, qword ptr [rsi + 0x1b70]
0000000140957623 48c1e204                       shl        rdx, 4
0000000140957627 41b808000000                   mov        r8d, 8
000000014095762d e8ce26ceff                     call       0x140639d00
0000000140957632 488d8ee8010000                 lea        rcx, [rsi + 0x1e8]
0000000140957639 e812330000                     call       0x14095a950
000000014095763e 90                             nop        
000000014095763f 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140957643 488d88e80b0000                 lea        rcx, [rax + 0xbe8]
000000014095764a e8a10e0100                     call       0x1409684f0
000000014095764f 90                             nop        
0000000140957650 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140957654 488b96801b0000                 mov        rdx, qword ptr [rsi + 0x1b80]
000000014095765b 4885d2                         test       rdx, rdx
000000014095765e 7416                           je         0x140957676
0000000140957660 488b8e881b0000                 mov        rcx, qword ptr [rsi + 0x1b88]
0000000140957667 48c1e202                       shl        rdx, 2
000000014095766b 41b804000000                   mov        r8d, 4
0000000140957671 e88a26ceff                     call       0x140639d00
0000000140957676 488b96981b0000                 mov        rdx, qword ptr [rsi + 0x1b98]
000000014095767d 4885d2                         test       rdx, rdx
0000000140957680 7416                           je         0x140957698
0000000140957682 488b8ea01b0000                 mov        rcx, qword ptr [rsi + 0x1ba0]
0000000140957689 48c1e202                       shl        rdx, 2
000000014095768d 41b804000000                   mov        r8d, 4
0000000140957693 e86826ceff                     call       0x140639d00
0000000140957698 488d8eb81b0000                 lea        rcx, [rsi + 0x1bb8]
000000014095769f e87c1d0000                     call       0x140959420
00000001409576a4 90                             nop        
00000001409576a5 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409576a9 488d88300e0000                 lea        rcx, [rax + 0xe30]
00000001409576b0 e86be00000                     call       0x140965720
00000001409576b5 90                             nop        
00000001409576b6 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409576ba 488d88e81d0000                 lea        rcx, [rax + 0x1de8]
00000001409576c1 e8aaedffff                     call       0x140956470
00000001409576c6 90                             nop        
00000001409576c7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001409576cb 488d88c8170000                 lea        rcx, [rax + 0x17c8]
00000001409576d2 e809d4ffff                     call       0x140954ae0
00000001409576d7 90                             nop        
00000001409576d8 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001409576dc 488b96f8200000                 mov        rdx, qword ptr [rsi + 0x20f8]
00000001409576e3 4885d2                         test       rdx, rdx
00000001409576e6 7412                           je         0x1409576fa
00000001409576e8 488b8e00210000                 mov        rcx, qword ptr [rsi + 0x2100]
00000001409576ef 41b801000000                   mov        r8d, 1
00000001409576f5 e80626ceff                     call       0x140639d00
00000001409576fa 488b9610210000                 mov        rdx, qword ptr [rsi + 0x2110]
0000000140957701 4885d2                         test       rdx, rdx
0000000140957704 7412                           je         0x140957718
0000000140957706 488b8e18210000                 mov        rcx, qword ptr [rsi + 0x2118]
000000014095770d 41b801000000                   mov        r8d, 1
0000000140957713 e8e825ceff                     call       0x140639d00
0000000140957718 488b9628210000                 mov        rdx, qword ptr [rsi + 0x2128]
000000014095771f 4885d2                         test       rdx, rdx
0000000140957722 7416                           je         0x14095773a
0000000140957724 488b8e30210000                 mov        rcx, qword ptr [rsi + 0x2130]
000000014095772b 48c1e202                       shl        rdx, 2
000000014095772f 41b804000000                   mov        r8d, 4
0000000140957735 e8c625ceff                     call       0x140639d00
000000014095773a 488d8e40210000                 lea        rcx, [rsi + 0x2140]
0000000140957741 e81a110000                     call       0x140958860
0000000140957746 90                             nop        
0000000140957747 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
000000014095774b 488d8e00240000                 lea        rcx, [rsi + 0x2400]
0000000140957752 e8991d6cff                     call       0x1400194f0
0000000140957757 488d8e78110000                 lea        rcx, [rsi + 0x1178]
000000014095775e e85d000100                     call       0x1409677c0
0000000140957763 90                             nop        
0000000140957764 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140957768 488d8870130000                 lea        rcx, [rax + 0x1370]
000000014095776f e89cee0000                     call       0x140966610
0000000140957774 90                             nop        
0000000140957775 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140957779 488d8898240000                 lea        rcx, [rax + 0x2498]
0000000140957780 e8cbd30000                     call       0x140964b50
0000000140957785 90                             nop        
0000000140957786 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014095778a 488d88d0140000                 lea        rcx, [rax + 0x14d0]
0000000140957791 e8aaf10000                     call       0x140966940
0000000140957796 90                             nop        
0000000140957797 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014095779b 488d88c8260000                 lea        rcx, [rax + 0x26c8]
00000001409577a2 e839c80000                     call       0x140963fe0
00000001409577a7 90                             nop        
00000001409577a8 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001409577ac 4881c1d0180000                 add        rcx, 0x18d0
00000001409577b3 4881c4b0000000                 add        rsp, 0xb0
00000001409577ba 5b                             pop        rbx
00000001409577bb 5f                             pop        rdi
00000001409577bc 5e                             pop        rsi
00000001409577bd 415e                           pop        r14
00000001409577bf 5d                             pop        rbp
00000001409577c0 e92b290000                     jmp        0x14095a0f0
