000000014040d210 55                             push       rbp
000000014040d211 56                             push       rsi
000000014040d212 57                             push       rdi
000000014040d213 53                             push       rbx
000000014040d214 4881ecf8000000                 sub        rsp, 0xf8
000000014040d21b 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014040d223 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
000000014040d22b 4c89cb                         mov        rbx, r9
000000014040d22e 4889d7                         mov        rdi, rdx
000000014040d231 4889ce                         mov        rsi, rcx
000000014040d234 4889d1                         mov        rcx, rdx
000000014040d237 4489c2                         mov        edx, r8d
000000014040d23a e831e68201                     call       0x141c3b870
000000014040d23f 488b13                         mov        rdx, qword ptr [rbx]
000000014040d242 4883ea02                       sub        rdx, 2
000000014040d246 b903000000                     mov        ecx, 3
000000014040d24b 480f43ca                       cmovae     rcx, rdx
000000014040d24f 4883f902                       cmp        rcx, 2
000000014040d253 7472                           je         0x14040d2c7
000000014040d255 4883f903                       cmp        rcx, 3
000000014040d259 7560                           jne        0x14040d2bb
000000014040d25b 448b8ba0010000                 mov        r9d, dword ptr [rbx + 0x1a0]
000000014040d262 488b8b98010000                 mov        rcx, qword ptr [rbx + 0x198]
000000014040d269 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
000000014040d26e 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
000000014040d273 488d4db0                       lea        rcx, [rbp - 0x50]
000000014040d277 4889fa                         mov        rdx, rdi
000000014040d27a 4189c0                         mov        r8d, eax
000000014040d27d e86e218601                     call       0x141c6f3f0
000000014040d282 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
000000014040d287 7432                           je         0x14040d2bb
000000014040d289 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014040d28d 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
000000014040d291 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014040d295 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
000000014040d299 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014040d29d 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
000000014040d2a1 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
000000014040d2a5 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
000000014040d2a9 0f295d40                       movaps     xmmword ptr [rbp + 0x40], xmm3
000000014040d2ad 0f295530                       movaps     xmmword ptr [rbp + 0x30], xmm2
000000014040d2b1 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
000000014040d2b5 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014040d2b9 eb2c                           jmp        0x14040d2e7
000000014040d2bb 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014040d2c2 e9a0000000                     jmp        0x14040d367
000000014040d2c7 448b8ba0010000                 mov        r9d, dword ptr [rbx + 0x1a0]
000000014040d2ce 4883c308                       add        rbx, 8
000000014040d2d2 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014040d2d7 488d4d10                       lea        rcx, [rbp + 0x10]
000000014040d2db 4889fa                         mov        rdx, rdi
000000014040d2de 4189c0                         mov        r8d, eax
000000014040d2e1 e87a588e01                     call       0x141cf2b60
000000014040d2e6 90                             nop        
000000014040d2e7 488d4d10                       lea        rcx, [rbp + 0x10]
000000014040d2eb e850a86101                     call       0x141a27b40
000000014040d2f0 90                             nop        
000000014040d2f1 85c0                           test       eax, eax
000000014040d2f3 7431                           je         0x14040d326
000000014040d2f5 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
000000014040d2f9 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
000000014040d2fd 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
000000014040d301 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
000000014040d305 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
000000014040d309 0f284d20                       movaps     xmm1, xmmword ptr [rbp + 0x20]
000000014040d30d 0f285530                       movaps     xmm2, xmmword ptr [rbp + 0x30]
000000014040d311 0f285d40                       movaps     xmm3, xmmword ptr [rbp + 0x40]
000000014040d315 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
000000014040d319 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014040d31d 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014040d321 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014040d324 eb41                           jmp        0x14040d367
000000014040d326 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014040d32a 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014040d32e 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
000000014040d332 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
000000014040d336 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014040d33d 4885c0                         test       rax, rax
000000014040d340 740f                           je         0x14040d351
000000014040d342 488d1440                       lea        rdx, [rax + rax*2]
000000014040d346 41b801000000                   mov        r8d, 1
000000014040d34c e8afc92200                     call       0x140639d00
000000014040d351 4885ff                         test       rdi, rdi
000000014040d354 7411                           je         0x14040d367
000000014040d356 41b801000000                   mov        r8d, 1
000000014040d35c 4889d9                         mov        rcx, rbx
000000014040d35f 4889fa                         mov        rdx, rdi
000000014040d362 e899c92200                     call       0x140639d00
000000014040d367 4889f0                         mov        rax, rsi
000000014040d36a 4881c4f8000000                 add        rsp, 0xf8
000000014040d371 5b                             pop        rbx
000000014040d372 5f                             pop        rdi
000000014040d373 5e                             pop        rsi
000000014040d374 5d                             pop        rbp
000000014040d375 c3                             ret        
