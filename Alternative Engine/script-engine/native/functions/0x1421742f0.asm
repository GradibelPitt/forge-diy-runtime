00000001421742f0 4883ec28                       sub        rsp, 0x28
00000001421742f4 488b09                         mov        rcx, qword ptr [rcx]
00000001421742f7 488b01                         mov        rax, qword ptr [rcx]
00000001421742fa 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001421742fe 4c8b02                         mov        r8, qword ptr [rdx]
0000000142174301 498b4804                       mov        rcx, qword ptr [r8 + 4]
0000000142174305 f6c101                         test       cl, 1
0000000142174308 747c                           je         0x142174386
000000014217430a 48c1e920                       shr        rcx, 0x20
000000014217430e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000142174315 4839d1                         cmp        rcx, rdx
0000000142174318 0f83e8000000                   jae        0x142174406
000000014217431e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000142174325 4839d1                         cmp        rcx, rdx
0000000142174328 0f83e6000000                   jae        0x142174414
000000014217432e 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000142174335 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000142174339 4c8b90b01a0000                 mov        r10, qword ptr [rax + 0x1ab0]
0000000142174340 4d8b14ca                       mov        r10, qword ptr [r10 + rcx*8]
0000000142174344 498b4a48                       mov        rcx, qword ptr [r10 + 0x48]
0000000142174348 4d8b5250                       mov        r10, qword ptr [r10 + 0x50]
000000014217434c 4531db                         xor        r11d, r11d
000000014217434f 90                             nop        
0000000142174350 4d39da                         cmp        r10, r11
0000000142174353 743e                           je         0x142174393
0000000142174355 42803c1901                     cmp        byte ptr [rcx + r11], 1
000000014217435a 4d8d5b01                       lea        r11, [r11 + 1]
000000014217435e 75f0                           jne        0x142174350
0000000142174360 488d8a1c010000                 lea        rcx, [rdx + 0x11c]
0000000142174367 80baac00000000                 cmp        byte ptr [rdx + 0xac], 0
000000014217436e 488d92ad000000                 lea        rdx, [rdx + 0xad]
0000000142174375 480f45ca                       cmovne     rcx, rdx
0000000142174379 0fb609                         movzx      ecx, byte ptr [rcx]
000000014217437c 410fb611                       movzx      edx, byte ptr [r9]
0000000142174380 38d1                           cmp        cl, dl
0000000142174382 751e                           jne        0x1421743a2
0000000142174384 eb42                           jmp        0x1421743c8
0000000142174386 c1e908                         shr        ecx, 8
0000000142174389 410fb611                       movzx      edx, byte ptr [r9]
000000014217438d 38d1                           cmp        cl, dl
000000014217438f 7511                           jne        0x1421743a2
0000000142174391 eb35                           jmp        0x1421743c8
0000000142174393 0fb68a1c010000                 movzx      ecx, byte ptr [rdx + 0x11c]
000000014217439a 410fb611                       movzx      edx, byte ptr [r9]
000000014217439e 38d1                           cmp        cl, dl
00000001421743a0 7426                           je         0x1421743c8
00000001421743a2 4c8b88a01e0000                 mov        r9, qword ptr [rax + 0x1ea0]
00000001421743a9 0fb6c9                         movzx      ecx, cl
00000001421743ac 4939c9                         cmp        r9, rcx
00000001421743af 7640                           jbe        0x1421743f1
00000001421743b1 4939d1                         cmp        r9, rdx
00000001421743b4 763b                           jbe        0x1421743f1
00000001421743b6 4c8b88981e0000                 mov        r9, qword ptr [rax + 0x1e98]
00000001421743bd 410fb60c09                     movzx      ecx, byte ptr [r9 + rcx]
00000001421743c2 413a0c11                       cmp        cl, byte ptr [r9 + rdx]
00000001421743c6 7529                           jne        0x1421743f1
00000001421743c8 418b08                         mov        ecx, dword ptr [r8]
00000001421743cb 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001421743d2 4839ca                         cmp        rdx, rcx
00000001421743d5 7621                           jbe        0x1421743f8
00000001421743d7 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001421743de 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001421743e2 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001421743e9 0f94c0                         sete       al
00000001421743ec 4883c428                       add        rsp, 0x28
00000001421743f0 c3                             ret        
00000001421743f1 31c0                           xor        eax, eax
00000001421743f3 4883c428                       add        rsp, 0x28
00000001421743f7 c3                             ret        
00000001421743f8 4c8d054147b500                 lea        r8, [rip + 0xb54741]
00000001421743ff e81fbc5f00                     call       0x142770023
0000000142174404 0f0b                           ud2        
0000000142174406 4c8d05c3aeb100                 lea        r8, [rip + 0xb1aec3]
000000014217440d e811bc5f00                     call       0x142770023
0000000142174412 0f0b                           ud2        
0000000142174414 4c8d0525b1b100                 lea        r8, [rip + 0xb1b125]
000000014217441b e803bc5f00                     call       0x142770023
0000000142174420 0f0b                           ud2        
