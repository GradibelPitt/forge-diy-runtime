0000000142416f40 56                             push       rsi
0000000142416f41 4883ec40                       sub        rsp, 0x40
0000000142416f45 4889ce                         mov        rsi, rcx
0000000142416f48 498d40fd                       lea        rax, [r8 - 3]
0000000142416f4c 4883f81d                       cmp        rax, 0x1d
0000000142416f50 0f8760040000                   ja         0x1424173b6
0000000142416f56 488d0d27f28d00                 lea        rcx, [rip + 0x8df227]
0000000142416f5d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142416f61 4801c8                         add        rax, rcx
0000000142416f64 ffe0                           jmp        rax
0000000142416f66 0fb702                         movzx      eax, word ptr [rdx]
0000000142416f69 35454f0000                     xor        eax, 0x4f45
0000000142416f6e 0fb64a02                       movzx      ecx, byte ptr [rdx + 2]
0000000142416f72 83f154                         xor        ecx, 0x54
0000000142416f75 6609c1                         or         cx, ax
0000000142416f78 0f8538040000                   jne        0x1424173b6
0000000142416f7e e941010000                     jmp        0x1424170c4
0000000142416f83 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142416f87 f30f6f4a0a                     movdqu     xmm1, xmmword ptr [rdx + 0xa]
0000000142416f8c 660f740d8cae8d00               pcmpeqb    xmm1, xmmword ptr [rip + 0x8dae8c]
0000000142416f94 660f740594ae8d00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8dae94]
0000000142416f9c 660fdbc1                       pand       xmm0, xmm1
0000000142416fa0 660fd7c0                       pmovmskb   eax, xmm0
0000000142416fa4 3dffff0000                     cmp        eax, 0xffff
0000000142416fa9 0f8507040000                   jne        0x1424173b6
0000000142416faf b00d                           mov        al, 0xd
0000000142416fb1 e95b040000                     jmp        0x142417411
0000000142416fb6 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142416fba f30f6f4a06                     movdqu     xmm1, xmmword ptr [rdx + 6]
0000000142416fbf 660f740d99ae8d00               pcmpeqb    xmm1, xmmword ptr [rip + 0x8dae99]
0000000142416fc7 660f7405a1ae8d00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8daea1]
0000000142416fcf 660fdbc1                       pand       xmm0, xmm1
0000000142416fd3 660fd7c0                       pmovmskb   eax, xmm0
0000000142416fd7 3dffff0000                     cmp        eax, 0xffff
0000000142416fdc 0f85d4030000                   jne        0x1424173b6
0000000142416fe2 e90c040000                     jmp        0x1424173f3
0000000142416fe7 48b8556e74696c456e64           movabs     rax, 0x646e456c69746e55
0000000142416ff1 483302                         xor        rax, qword ptr [rdx]
0000000142416ff4 48b96e644f665475726e           movabs     rcx, 0x6e727554664f646e
0000000142416ffe 48334a06                       xor        rcx, qword ptr [rdx + 6]
0000000142417002 4809c1                         or         rcx, rax
0000000142417005 0f84b9000000                   je         0x1424170c4
000000014241700b 48b841734c6f6e674173           movabs     rax, 0x7341676e6f4c7341
0000000142417015 483302                         xor        rax, qword ptr [rdx]
0000000142417018 48b94173496e506c6179           movabs     rcx, 0x79616c506e497341
0000000142417022 48334a06                       xor        rcx, qword ptr [rdx + 6]
0000000142417026 4809c1                         or         rcx, rax
0000000142417029 0f8587030000                   jne        0x1424173b6
000000014241702f e9c3030000                     jmp        0x1424173f7
0000000142417034 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142417038 f30f6f4a09                     movdqu     xmm1, xmmword ptr [rdx + 9]
000000014241703d 660f740dbbae8d00               pcmpeqb    xmm1, xmmword ptr [rip + 0x8daebb]
0000000142417045 660f7405e3ad8d00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8dade3]
000000014241704d 660fdbc1                       pand       xmm0, xmm1
0000000142417051 660fd7c0                       pmovmskb   eax, xmm0
0000000142417055 3dffff0000                     cmp        eax, 0xffff
000000014241705a 0f8556030000                   jne        0x1424173b6
0000000142417060 b003                           mov        al, 3
0000000142417062 e9aa030000                     jmp        0x142417411
0000000142417067 48b8456e644f66547572           movabs     rax, 0x727554664f646e45
0000000142417071 483302                         xor        rax, qword ptr [rdx]
0000000142417074 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
0000000142417078 4883f16e                       xor        rcx, 0x6e
000000014241707c 4809c1                         or         rcx, rax
000000014241707f 7443                           je         0x1424170c4
0000000142417081 48b85065726d616e656e           movabs     rax, 0x6e656e616d726550
000000014241708b 483302                         xor        rax, qword ptr [rdx]
000000014241708e 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
0000000142417092 4883f174                       xor        rcx, 0x74
0000000142417096 4809c1                         or         rcx, rax
0000000142417099 0f8468030000                   je         0x142417407
000000014241709f 48b85065727065747561           movabs     rax, 0x6175746570726550
00000001424170a9 483302                         xor        rax, qword ptr [rdx]
00000001424170ac 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
00000001424170b0 4883f16c                       xor        rcx, 0x6c
00000001424170b4 4809c1                         or         rcx, rax
00000001424170b7 0f85f9020000                   jne        0x1424173b6
00000001424170bd b015                           mov        al, 0x15
00000001424170bf e94d030000                     jmp        0x142417411
00000001424170c4 31c0                           xor        eax, eax
00000001424170c6 e946030000                     jmp        0x142417411
00000001424170cb 48b841734c6f6e674173           movabs     rax, 0x7341676e6f4c7341
00000001424170d5 483302                         xor        rax, qword ptr [rdx]
00000001424170d8 48b973436f6e74726f6c           movabs     rcx, 0x6c6f72746e6f4373
00000001424170e2 48334a07                       xor        rcx, qword ptr [rdx + 7]
00000001424170e6 4809c1                         or         rcx, rax
00000001424170e9 0f8404030000                   je         0x1424173f3
00000001424170ef 48b8556e74696c556e61           movabs     rax, 0x616e556c69746e55
00000001424170f9 483302                         xor        rax, qword ptr [rdx]
00000001424170fc 48b96174746163686564           movabs     rcx, 0x6465686361747461
0000000142417106 48334a07                       xor        rcx, qword ptr [rdx + 7]
000000014241710a 4809c1                         or         rcx, rax
000000014241710d 0f85a3020000                   jne        0x1424173b6
0000000142417113 b013                           mov        al, 0x13
0000000142417115 e9f7020000                     jmp        0x142417411
000000014241711a f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014241711e f30f7e4a10                     movq       xmm1, qword ptr [rdx + 0x10]
0000000142417123 660f740d65ad8d00               pcmpeqb    xmm1, xmmword ptr [rip + 0x8dad65]
000000014241712b 660f7405ad248a00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8a24ad]
0000000142417133 660fdbc1                       pand       xmm0, xmm1
0000000142417137 660fd7c0                       pmovmskb   eax, xmm0
000000014241713b 3dffff0000                     cmp        eax, 0xffff
0000000142417140 0f8570020000                   jne        0x1424173b6
0000000142417146 b005                           mov        al, 5
0000000142417148 e9c4020000                     jmp        0x142417411
000000014241714d 48b8556e74696c466163           movabs     rax, 0x6361466c69746e55
0000000142417157 483302                         xor        rax, qword ptr [rdx]
000000014241715a 48b946616365646f776e           movabs     rcx, 0x6e776f6465636146
0000000142417164 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000142417168 4809c1                         or         rcx, rax
000000014241716b 0f8545020000                   jne        0x1424173b6
0000000142417171 b014                           mov        al, 0x14
0000000142417173 e999020000                     jmp        0x142417411
0000000142417178 48b8556e74696c556e74           movabs     rax, 0x746e556c69746e55
0000000142417182 483302                         xor        rax, qword ptr [rdx]
0000000142417185 48b9696c556e74617073           movabs     rcx, 0x737061746e556c69
000000014241718f 48334a03                       xor        rcx, qword ptr [rdx + 3]
0000000142417193 4809c1                         or         rcx, rax
0000000142417196 0f851a020000                   jne        0x1424173b6
000000014241719c b008                           mov        al, 8
000000014241719e e96e020000                     jmp        0x142417411
00000001424171a3 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001424171a7 660f740561138b00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8b1361]
00000001424171af 660fd7c0                       pmovmskb   eax, xmm0
00000001424171b3 3dffff0000                     cmp        eax, 0xffff
00000001424171b8 0f843d020000                   je         0x1424173fb
00000001424171be f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001424171c2 660f740586ac8d00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8dac86]
00000001424171ca 660fd7c0                       pmovmskb   eax, xmm0
00000001424171ce 3dffff0000                     cmp        eax, 0xffff
00000001424171d3 0f85dd010000                   jne        0x1424173b6
00000001424171d9 b010                           mov        al, 0x10
00000001424171db e931020000                     jmp        0x142417411
00000001424171e0 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001424171e4 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
00000001424171e8 660f6ec8                       movd       xmm1, eax
00000001424171ec 660f74051cad8d00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8dad1c]
00000001424171f4 660f740d34fe3500               pcmpeqb    xmm1, xmmword ptr [rip + 0x35fe34]
00000001424171fc 660fdbc8                       pand       xmm1, xmm0
0000000142417200 660fd7c1                       pmovmskb   eax, xmm1
0000000142417204 3dffff0000                     cmp        eax, 0xffff
0000000142417209 0f85a7010000                   jne        0x1424173b6
000000014241720f b002                           mov        al, 2
0000000142417211 e9fb010000                     jmp        0x142417411
0000000142417216 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014241721a f30f6f4a0b                     movdqu     xmm1, xmmword ptr [rdx + 0xb]
000000014241721f 660f740d19ac8d00               pcmpeqb    xmm1, xmmword ptr [rip + 0x8dac19]
0000000142417227 660f740501ac8d00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8dac01]
000000014241722f 660fdbc1                       pand       xmm0, xmm1
0000000142417233 660fd7c0                       pmovmskb   eax, xmm0
0000000142417237 3dffff0000                     cmp        eax, 0xffff
000000014241723c 0f8574010000                   jne        0x1424173b6
0000000142417242 b00c                           mov        al, 0xc
0000000142417244 e9c8010000                     jmp        0x142417411
0000000142417249 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014241724d f30f6f4a0c                     movdqu     xmm1, xmmword ptr [rdx + 0xc]
0000000142417252 660f740d96ab8d00               pcmpeqb    xmm1, xmmword ptr [rip + 0x8dab96]
000000014241725a 660f7405ae128b00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8b12ae]
0000000142417262 660fdbc1                       pand       xmm0, xmm1
0000000142417266 660fd7c0                       pmovmskb   eax, xmm0
000000014241726a 3dffff0000                     cmp        eax, 0xffff
000000014241726f 0f848a010000                   je         0x1424173ff
0000000142417275 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142417279 f30f6f4a0c                     movdqu     xmm1, xmmword ptr [rdx + 0xc]
000000014241727e 660f740d7aab8d00               pcmpeqb    xmm1, xmmword ptr [rip + 0x8dab7a]
0000000142417286 660f740582ab8d00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8dab82]
000000014241728e 660fdbc1                       pand       xmm0, xmm1
0000000142417292 660fd7c0                       pmovmskb   eax, xmm0
0000000142417296 3dffff0000                     cmp        eax, 0xffff
000000014241729b 0f8515010000                   jne        0x1424173b6
00000001424172a1 b012                           mov        al, 0x12
00000001424172a3 e969010000                     jmp        0x142417411
00000001424172a8 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001424172ac 660f6e4a10                     movd       xmm1, dword ptr [rdx + 0x10]
00000001424172b1 660f740d17ab8d00               pcmpeqb    xmm1, xmmword ptr [rip + 0x8dab17]
00000001424172b9 660f74051fab8d00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8dab1f]
00000001424172c1 660fdbc1                       pand       xmm0, xmm1
00000001424172c5 660fd7c0                       pmovmskb   eax, xmm0
00000001424172c9 3dffff0000                     cmp        eax, 0xffff
00000001424172ce 0f85e2000000                   jne        0x1424173b6
00000001424172d4 b00f                           mov        al, 0xf
00000001424172d6 e936010000                     jmp        0x142417411
00000001424172db f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001424172df f30f6f4a03                     movdqu     xmm1, xmmword ptr [rdx + 3]
00000001424172e4 660f740de4228a00               pcmpeqb    xmm1, xmmword ptr [rip + 0x8a22e4]
00000001424172ec 660f7405ec228a00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8a22ec]
00000001424172f4 660fdbc1                       pand       xmm0, xmm1
00000001424172f8 660fd7c0                       pmovmskb   eax, xmm0
00000001424172fc 3dffff0000                     cmp        eax, 0xffff
0000000142417301 0f84f0000000                   je         0x1424173f7
0000000142417307 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014241730b f30f6f4a03                     movdqu     xmm1, xmmword ptr [rdx + 3]
0000000142417310 660f740d88ab8d00               pcmpeqb    xmm1, xmmword ptr [rip + 0x8dab88]
0000000142417318 660f740590ab8d00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8dab90]
0000000142417320 660fdbc1                       pand       xmm0, xmm1
0000000142417324 660fd7c0                       pmovmskb   eax, xmm0
0000000142417328 3dffff0000                     cmp        eax, 0xffff
000000014241732d 0f84d8000000                   je         0x14241740b
0000000142417333 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142417337 f30f6f4a03                     movdqu     xmm1, xmmword ptr [rdx + 3]
000000014241733c 660f740d7cab8d00               pcmpeqb    xmm1, xmmword ptr [rip + 0x8dab7c]
0000000142417344 660f740584ab8d00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8dab84]
000000014241734c 660fdbc1                       pand       xmm0, xmm1
0000000142417350 660fd7c0                       pmovmskb   eax, xmm0
0000000142417354 3dffff0000                     cmp        eax, 0xffff
0000000142417359 0f84b0000000                   je         0x14241740f
000000014241735f f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142417363 f30f6f4a03                     movdqu     xmm1, xmmword ptr [rdx + 3]
0000000142417368 660f740d70ab8d00               pcmpeqb    xmm1, xmmword ptr [rip + 0x8dab70]
0000000142417370 660f740578ab8d00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8dab78]
0000000142417378 660fdbc1                       pand       xmm0, xmm1
000000014241737c 660fd7c0                       pmovmskb   eax, xmm0
0000000142417380 3dffff0000                     cmp        eax, 0xffff
0000000142417385 752f                           jne        0x1424173b6
0000000142417387 b011                           mov        al, 0x11
0000000142417389 e983000000                     jmp        0x142417411
000000014241738e f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142417392 f30f6f4a10                     movdqu     xmm1, xmmword ptr [rdx + 0x10]
0000000142417397 660f740de1aa8d00               pcmpeqb    xmm1, xmmword ptr [rip + 0x8daae1]
000000014241739f 660f740539228a00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8a2239]
00000001424173a7 660fdbc1                       pand       xmm0, xmm1
00000001424173ab 660fd7c0                       pmovmskb   eax, xmm0
00000001424173af 3dffff0000                     cmp        eax, 0xffff
00000001424173b4 744d                           je         0x142417403
00000001424173b6 4889542420                     mov        qword ptr [rsp + 0x20], rdx
00000001424173bb 4c89442428                     mov        qword ptr [rsp + 0x28], r8
00000001424173c0 488d442420                     lea        rax, [rsp + 0x20]
00000001424173c5 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001424173ca 488d051f4721fe                 lea        rax, [rip - 0x1deb8e1]
00000001424173d1 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001424173d6 488d154db28d00                 lea        rdx, [rip + 0x8db24d]
00000001424173dd 4c8d442430                     lea        r8, [rsp + 0x30]
00000001424173e2 4889f1                         mov        rcx, rsi
00000001424173e5 e8d6323200                     call       0x14273a6c0
00000001424173ea 4889f0                         mov        rax, rsi
00000001424173ed 4883c440                       add        rsp, 0x40
00000001424173f1 5e                             pop        rsi
00000001424173f2 c3                             ret        
00000001424173f3 b007                           mov        al, 7
00000001424173f5 eb1a                           jmp        0x142417411
00000001424173f7 b004                           mov        al, 4
00000001424173f9 eb16                           jmp        0x142417411
00000001424173fb b00a                           mov        al, 0xa
00000001424173fd eb12                           jmp        0x142417411
00000001424173ff b00e                           mov        al, 0xe
0000000142417401 eb0e                           jmp        0x142417411
0000000142417403 b006                           mov        al, 6
0000000142417405 eb0a                           jmp        0x142417411
0000000142417407 b001                           mov        al, 1
0000000142417409 eb06                           jmp        0x142417411
000000014241740b b009                           mov        al, 9
000000014241740d eb02                           jmp        0x142417411
000000014241740f b00b                           mov        al, 0xb
0000000142417411 884608                         mov        byte ptr [rsi + 8], al
0000000142417414 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014241741b 4889f0                         mov        rax, rsi
000000014241741e 4883c440                       add        rsp, 0x40
0000000142417422 5e                             pop        rsi
0000000142417423 c3                             ret        
