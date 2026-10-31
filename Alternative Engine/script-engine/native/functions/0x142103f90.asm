0000000142103f90 55                             push       rbp
0000000142103f91 56                             push       rsi
0000000142103f92 4883ec38                       sub        rsp, 0x38
0000000142103f96 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142103f9b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142103fa3 488b01                         mov        rax, qword ptr [rcx]
0000000142103fa6 4883f8ff                       cmp        rax, -1
0000000142103faa 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142103fae 7434                           je         0x142103fe4
0000000142103fb0 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142103fb4 e8f7aa4900                     call       0x14259eab0
0000000142103fb9 90                             nop        
0000000142103fba 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142103fbe 4885c0                         test       rax, rax
0000000142103fc1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142103fc5 741d                           je         0x142103fe4
0000000142103fc7 4889ce                         mov        rsi, rcx
0000000142103fca 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142103fce 48c1e004                       shl        rax, 4
0000000142103fd2 488d1440                       lea        rdx, [rax + rax*2]
0000000142103fd6 41b808000000                   mov        r8d, 8
0000000142103fdc e81f5d53fe                     call       0x140639d00
0000000142103fe1 4889f1                         mov        rcx, rsi
0000000142103fe4 4883b928010000ff               cmp        qword ptr [rcx + 0x128], -1
0000000142103fec 7411                           je         0x142103fff
0000000142103fee 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142103ff2 488d8828010000                 lea        rcx, [rax + 0x128]
0000000142103ff9 e89281feff                     call       0x1420ec190
0000000142103ffe 90                             nop        
0000000142103fff 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142104003 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000142104007 4883f8ff                       cmp        rax, -1
000000014210400b 7432                           je         0x14210403f
000000014210400d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142104011 488d4e18                       lea        rcx, [rsi + 0x18]
0000000142104015 e896aa4900                     call       0x14259eab0
000000014210401a 90                             nop        
000000014210401b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014210401f 4885c0                         test       rax, rax
0000000142104022 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142104026 7417                           je         0x14210403f
0000000142104028 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014210402c 48c1e004                       shl        rax, 4
0000000142104030 488d1440                       lea        rdx, [rax + rax*2]
0000000142104034 41b808000000                   mov        r8d, 8
000000014210403a e8c15c53fe                     call       0x140639d00
000000014210403f 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000142104043 4883f8ff                       cmp        rax, -1
0000000142104047 7432                           je         0x14210407b
0000000142104049 488945f8                       mov        qword ptr [rbp - 8], rax
000000014210404d 488d4e30                       lea        rcx, [rsi + 0x30]
0000000142104051 e85aaa4900                     call       0x14259eab0
0000000142104056 90                             nop        
0000000142104057 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014210405b 4885c0                         test       rax, rax
000000014210405e 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142104062 7417                           je         0x14210407b
0000000142104064 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000142104068 48c1e004                       shl        rax, 4
000000014210406c 488d1440                       lea        rdx, [rax + rax*2]
0000000142104070 41b808000000                   mov        r8d, 8
0000000142104076 e8855c53fe                     call       0x140639d00
000000014210407b 488b4648                       mov        rax, qword ptr [rsi + 0x48]
000000014210407f 4883f8ff                       cmp        rax, -1
0000000142104083 7432                           je         0x1421040b7
0000000142104085 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142104089 488d4e48                       lea        rcx, [rsi + 0x48]
000000014210408d e80e8a4900                     call       0x14259caa0
0000000142104092 90                             nop        
0000000142104093 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142104097 4885c0                         test       rax, rax
000000014210409a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014210409e 7417                           je         0x1421040b7
00000001421040a0 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
00000001421040a4 48c1e003                       shl        rax, 3
00000001421040a8 488d1440                       lea        rdx, [rax + rax*2]
00000001421040ac 41b808000000                   mov        r8d, 8
00000001421040b2 e8495c53fe                     call       0x140639d00
00000001421040b7 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
00000001421040bb 4883faff                       cmp        rdx, -1
00000001421040bf 7414                           je         0x1421040d5
00000001421040c1 4885d2                         test       rdx, rdx
00000001421040c4 740f                           je         0x1421040d5
00000001421040c6 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
00000001421040ca 41b801000000                   mov        r8d, 1
00000001421040d0 e82b5c53fe                     call       0x140639d00
00000001421040d5 488b4678                       mov        rax, qword ptr [rsi + 0x78]
00000001421040d9 4883f8ff                       cmp        rax, -1
00000001421040dd 7435                           je         0x142104114
00000001421040df 488945f8                       mov        qword ptr [rbp - 8], rax
00000001421040e3 488d4e78                       lea        rcx, [rsi + 0x78]
00000001421040e7 e8c4a94900                     call       0x14259eab0
00000001421040ec 90                             nop        
00000001421040ed 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421040f1 4885c0                         test       rax, rax
00000001421040f4 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001421040f8 741a                           je         0x142104114
00000001421040fa 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
0000000142104101 48c1e004                       shl        rax, 4
0000000142104105 488d1440                       lea        rdx, [rax + rax*2]
0000000142104109 41b808000000                   mov        r8d, 8
000000014210410f e8ec5b53fe                     call       0x140639d00
0000000142104114 488b8690000000                 mov        rax, qword ptr [rsi + 0x90]
000000014210411b 4883f8ff                       cmp        rax, -1
000000014210411f 7438                           je         0x142104159
0000000142104121 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142104125 488d8e90000000                 lea        rcx, [rsi + 0x90]
000000014210412c e87fa94900                     call       0x14259eab0
0000000142104131 90                             nop        
0000000142104132 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142104136 4885c0                         test       rax, rax
0000000142104139 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014210413d 741a                           je         0x142104159
000000014210413f 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
0000000142104146 48c1e004                       shl        rax, 4
000000014210414a 488d1440                       lea        rdx, [rax + rax*2]
000000014210414e 41b808000000                   mov        r8d, 8
0000000142104154 e8a75b53fe                     call       0x140639d00
0000000142104159 488b86a8000000                 mov        rax, qword ptr [rsi + 0xa8]
0000000142104160 4883f8ff                       cmp        rax, -1
0000000142104164 7438                           je         0x14210419e
0000000142104166 488945f8                       mov        qword ptr [rbp - 8], rax
000000014210416a 488d8ea8000000                 lea        rcx, [rsi + 0xa8]
0000000142104171 e83aa94900                     call       0x14259eab0
0000000142104176 90                             nop        
0000000142104177 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014210417b 4885c0                         test       rax, rax
000000014210417e 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142104182 741a                           je         0x14210419e
0000000142104184 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
000000014210418b 48c1e004                       shl        rax, 4
000000014210418f 488d1440                       lea        rdx, [rax + rax*2]
0000000142104193 41b808000000                   mov        r8d, 8
0000000142104199 e8625b53fe                     call       0x140639d00
000000014210419e 488b86c0000000                 mov        rax, qword ptr [rsi + 0xc0]
00000001421041a5 4883f8ff                       cmp        rax, -1
00000001421041a9 7438                           je         0x1421041e3
00000001421041ab 488945f8                       mov        qword ptr [rbp - 8], rax
00000001421041af 488d8ec0000000                 lea        rcx, [rsi + 0xc0]
00000001421041b6 e8f5a84900                     call       0x14259eab0
00000001421041bb 90                             nop        
00000001421041bc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421041c0 4885c0                         test       rax, rax
00000001421041c3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001421041c7 741a                           je         0x1421041e3
00000001421041c9 488b8ec8000000                 mov        rcx, qword ptr [rsi + 0xc8]
00000001421041d0 48c1e004                       shl        rax, 4
00000001421041d4 488d1440                       lea        rdx, [rax + rax*2]
00000001421041d8 41b808000000                   mov        r8d, 8
00000001421041de e81d5b53fe                     call       0x140639d00
00000001421041e3 488b86d8000000                 mov        rax, qword ptr [rsi + 0xd8]
00000001421041ea 4883f8ff                       cmp        rax, -1
00000001421041ee 7438                           je         0x142104228
00000001421041f0 488945f8                       mov        qword ptr [rbp - 8], rax
00000001421041f4 488d8ed8000000                 lea        rcx, [rsi + 0xd8]
00000001421041fb e8b0a84900                     call       0x14259eab0
0000000142104200 90                             nop        
0000000142104201 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142104205 4885c0                         test       rax, rax
0000000142104208 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014210420c 741a                           je         0x142104228
000000014210420e 488b8ee0000000                 mov        rcx, qword ptr [rsi + 0xe0]
0000000142104215 48c1e004                       shl        rax, 4
0000000142104219 488d1440                       lea        rdx, [rax + rax*2]
000000014210421d 41b808000000                   mov        r8d, 8
0000000142104223 e8d85a53fe                     call       0x140639d00
0000000142104228 488b86f0000000                 mov        rax, qword ptr [rsi + 0xf0]
000000014210422f 4883f8ff                       cmp        rax, -1
0000000142104233 7438                           je         0x14210426d
0000000142104235 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142104239 488d8ef0000000                 lea        rcx, [rsi + 0xf0]
0000000142104240 e86ba84900                     call       0x14259eab0
0000000142104245 90                             nop        
0000000142104246 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014210424a 4885c0                         test       rax, rax
000000014210424d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142104251 741a                           je         0x14210426d
0000000142104253 488b8ef8000000                 mov        rcx, qword ptr [rsi + 0xf8]
000000014210425a 48c1e004                       shl        rax, 4
000000014210425e 488d1440                       lea        rdx, [rax + rax*2]
0000000142104262 41b808000000                   mov        r8d, 8
0000000142104268 e8935a53fe                     call       0x140639d00
000000014210426d 488b8608010000                 mov        rax, qword ptr [rsi + 0x108]
0000000142104274 4883f8ff                       cmp        rax, -1
0000000142104278 743e                           je         0x1421042b8
000000014210427a 488945f8                       mov        qword ptr [rbp - 8], rax
000000014210427e 488d8e08010000                 lea        rcx, [rsi + 0x108]
0000000142104285 e826a84900                     call       0x14259eab0
000000014210428a 90                             nop        
000000014210428b 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014210428f 4885d2                         test       rdx, rdx
0000000142104292 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142104296 7420                           je         0x1421042b8
0000000142104298 488b8810010000                 mov        rcx, qword ptr [rax + 0x110]
000000014210429f 48c1e204                       shl        rdx, 4
00000001421042a3 488d1452                       lea        rdx, [rdx + rdx*2]
00000001421042a7 41b808000000                   mov        r8d, 8
00000001421042ad 4883c438                       add        rsp, 0x38
00000001421042b1 5e                             pop        rsi
00000001421042b2 5d                             pop        rbp
00000001421042b3 e9485a53fe                     jmp        0x140639d00
00000001421042b8 4883c438                       add        rsp, 0x38
00000001421042bc 5e                             pop        rsi
00000001421042bd 5d                             pop        rbp
00000001421042be c3                             ret        
