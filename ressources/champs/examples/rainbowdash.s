.name "rainbowdash"
.comment "MY MOM SAYS I'M SPECIAL.
SO, FUCK YOU. - zaz (Lieutenant-général responsable de l'élément du Chaos)"

start:
	ld %64, r7				# 02 90 00 00 00 40 07
	ld %32, r6				# 02 90 00 00 00 20 06
	ld %16, r5				# 02 90 00 00 00 10 05
	ld %8, r4				# 02 90 00 00 00 08 04
	ld %4, r3				# 02 90 00 00 00 04 03
	st r1, 424				# 03 70 01 01 a8
	st r16, 65532			# 03 70 10 ff fc
	st r1, 432				# 03 70 01 01 b0
	st r16, 65532			# 03 70 10 ff fc
	st r1, 440				# 03 70 01 01 b8
	st r16, 65532			# 03 70 10 ff fc
	st r1, 448				# 03 70 01 01 c0
	st r16, 65532			# 03 70 10 ff fc
	st r1, 376				# 03 70 01 01 78
	st r16, 65532			# 03 70 10 ff fc
	st r1, 73				# 03 70 01 00 49
	st r16, 65532			# 03 70 10 ff fc
	st r1, 55				# 03 70 01 00 37
	st r16, 65532			# 03 70 10 ff fc
	ld %0, r15				# 02 90 00 00 00 00 0f
	st r1, 468				# 03 70 01 01 d4
	st r16, 65532			# 03 70 10 ff fc
	st r1, 463				# 03 70 01 01 cf
	st r16, 65532			# 03 70 10 ff fc
	fork %318				# 0c 01 3e
	ld %0, r2				# 02 90 00 00 00 00 02
	ld %0, r16				# 02 90 00 00 00 00 10
	live %42				# 01 00 00 00 2a
	fork %65531				# 0c ff fb
	live %4902343			# 01 00 4a cd c7
	st r2, 65503			# 03 70 02 ff df
	st r2, 65494			# 03 70 02 ff d6
	st r2, 65485			# 03 70 02 ff cd
	st r2, 65476			# 03 70 02 ff c4
	st r2, 65467			# 03 70 02 ff bb
	st r2, 65458			# 03 70 02 ff b2
	st r2, 65449			# 03 70 02 ff a9
	st r2, 65440			# 03 70 02 ff a0
	st r2, 65431			# 03 70 02 ff 97
	st r2, 65422			# 03 70 02 ff 8e
	st r2, 65413			# 03 70 02 ff 85
	st r2, 65404			# 03 70 02 ff 7c
	st r2, 65395			# 03 70 02 ff 73
	st r2, 65386			# 03 70 02 ff 6a
	st r2, 65377			# 03 70 02 ff 61
	st r2, 65368			# 03 70 02 ff 58
	st r2, 65359			# 03 70 02 ff 4f
	st r2, 65350			# 03 70 02 ff 46
	st r2, 65341			# 03 70 02 ff 3d
	st r2, 65332			# 03 70 02 ff 34
	st r2, 65323			# 03 70 02 ff 2b
	st r2, 65314			# 03 70 02 ff 22
	st r2, 65305			# 03 70 02 ff 19
	st r2, 65296			# 03 70 02 ff 10
	st r2, 65287			# 03 70 02 ff 07
	st r2, 65278			# 03 70 02 fe fe
	st r2, 65269			# 03 70 02 fe f5
	st r2, 65260			# 03 70 02 fe ec
	st r2, 65251			# 03 70 02 fe e3
	st r2, 65242			# 03 70 02 fe da
	st r2, 65233			# 03 70 02 fe d1
	st r2, 65224			# 03 70 02 fe c8
	st r2, 65215			# 03 70 02 fe bf
	st r2, 65206			# 03 70 02 fe b6
	st r2, 65197			# 03 70 02 fe ad
	st r2, 65188			# 03 70 02 fe a4
	st r2, 65179			# 03 70 02 fe 9b
	st r2, 65170			# 03 70 02 fe 92
	st r2, 65161			# 03 70 02 fe 89
	st r2, 65152			# 03 70 02 fe 80
	st r2, 65143			# 03 70 02 fe 77
	st r2, 65134			# 03 70 02 fe 6e
	st r2, 65125			# 03 70 02 fe 65
	st r2, 65116			# 03 70 02 fe 5c
	st r2, 65107			# 03 70 02 fe 53
	st r2, 65098			# 03 70 02 fe 4a
	st r2, 65089			# 03 70 02 fe 41
	st r2, 65080			# 03 70 02 fe 38
	st r2, 65071			# 03 70 02 fe 2f
	st r2, 65062			# 03 70 02 fe 26
	st r2, 65053			# 03 70 02 fe 1d
	st r2, 65044			# 03 70 02 fe 14
	st r2, 65035			# 03 70 02 fe 0b
	st r2, 65026			# 03 70 02 fe 02
	zjmp %65261				# 09 fe ed
	zjmp %23				# 09 00 17
	zjmp %38				# 09 00 26
	zjmp %53				# 09 00 35
	zjmp %68				# 09 00 44
	zjmp %83				# 09 00 53
	live %1					# 01 00 00 00 01
	fork %65531				# 0c ff fb
	live %1					# 01 00 00 00 01
	fork %65511				# 0c ff e7
	add r2, r6, r2			# 04 54 02 06 02
	add r15, r15, r15		# 04 54 0f 0f 0f
	live %1					# 01 00 00 00 01
	fork %65496				# 0c ff d8
	add r2, r5, r2			# 04 54 02 05 02
	add r15, r15, r15		# 04 54 0f 0f 0f
	live %1					# 01 00 00 00 01
	fork %65481				# 0c ff c9
	add r2, r4, r2			# 04 54 02 04 02
	add r15, r15, r15		# 04 54 0f 0f 0f
	live %1					# 01 00 00 00 01
	fork %65466				# 0c ff ba
	add r2, r3, r2			# 04 54 02 03 02
	add r15, r15, r15		# 04 54 0f 0f 0f
	ldi %13, r2, r16		# 0a 94 00 0d 02 10
	ld %0, r15				# 02 90 00 00 00 00 0f
	sti r16, %64, r2		# 0b 64 10 00 40 02
	sti r16, %122, r2		# 0b 64 10 00 7a 02
	sti r16, %180, r2		# 0b 64 10 00 b4 02
	sti r16, %238, r2		# 0b 64 10 00 ee 02
	sti r16, %296, r2		# 0b 64 10 01 28 02
	sti r16, %354, r2		# 0b 64 10 01 62 02
	live %42				# 01 00 00 00 2a
	live %42				# 01 00 00 00 2a
	sti r16, %402, r2		# 0b 64 10 01 92 02
	sti r16, %448, r2		# 0b 64 10 01 c0 02
	zjmp %442				# 09 01 ba
	live %42				# 01 00 00 00 2a
