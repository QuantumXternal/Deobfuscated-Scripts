-- Luraph runtime function (from the VM object, not part of the script: not lifted).
-- LPH_ENCFUNC decrypts a function this way: (key, encrypted buffer, ...) -> function.
local function luraph_runtime1(...)
	error("Luraph runtime function, not devirtualized")
end

-- Luraph runtime function (from the VM object, not part of the script: not lifted).
-- LPH_ENCFUNC decrypts a function this way: (key, encrypted buffer, ...) -> function.
local function luraph_runtime2(...)
	error("Luraph runtime function, not devirtualized")
end

local v = ...
local v2 = v[1]
local v3 = v[3]
local n = 43

while n == 43 do
	n = 14
end

local v4 = v[5]
local n2 = 119

while true do
	if n2 > 106 then
		v4 = v[9]
		n2 = 106
	elseif n2 < 119 then
		break
	end
end

local n3 = 73

while true do
	if n3 == 20 then
		n3 = 99
	else
		if n3 == 73 then
			n3 = 20
			continue
		end

		if n3 == 99 then
			break
		end
	end
end

local v5 = v[5]
local n4 = 13

while n4 ~= 71 do
	if n4 == 13 then
		n4 = 8
		continue
	end

	if n4 == 8 then
		v5 = v[17]
		n4 = 71
	end
end

local n5 = 9

while true do
	if not (n5 < 84) then
		if n5 > 9 then
			break
		end
	else
		n5 = 84
	end
end

local function fn(arg)
	return (nil)[not arg]
end

local n6 = 25

while true do
	if n6 > 25 then
		if n6 < 51 then
			n6 = 51
			continue
		end
	end

	if n6 > 36 then
		break
	end

	if not (n6 < 36) then
		continue
	end
	n6 = 36
end

local function fn2(arg)
	local flag = upv0
	local v6 = nil

	while true do
		local v7

		if S_1 <= 0 then
			if A_1 >= e_1 then
				v7 = A_1

				while true do
					if v7 <= 25 then
						v6 = arg
						local exitTo = nil

						while true do
							if S_1 <= 0 then
								exitTo = 1
								break
							else
								if A_1 <= e_1 then
									v7 = A_1

									if v7 <= 25 then
										v6 = arg
									elseif v7 > 120 then
										flag = not flag
									else
										flag = flag[v6]
									end

									continue
								end

								break
							end
						end

						if exitTo == 1 then
							if A_1 >= e_1 then
								v7 = A_1
								continue
							end
						end

						break
					else
						if v7 > 120 then
							flag = not flag
							local exitTo2 = nil

							while true do
								if S_1 <= 0 then
									exitTo2 = 1
									break
								else
									if A_1 <= e_1 then
										v7 = A_1

										if v7 <= 25 then
											v6 = arg
										elseif v7 > 120 then
											flag = not flag
										else
											flag = flag[v6]
										end

										continue
									end

									break
								end
							end

							if exitTo2 == 1 then
								if A_1 >= e_1 then
									v7 = A_1
									continue
								end
							end
						else
							flag = flag[v6]
							local exitTo3 = nil

							while true do
								if S_1 <= 0 then
									exitTo3 = 1
									break
								else
									if A_1 <= e_1 then
										v7 = A_1

										if v7 <= 25 then
											v6 = arg
										elseif v7 > 120 then
											flag = not flag
										else
											flag = flag[v6]
										end

										continue
									end

									break
								end
							end

							if exitTo3 == 1 then
								if A_1 >= e_1 then
									v7 = A_1
									continue
								end
							end
						end

						break
					end
				end
			end

			return flag
		else
			if A_1 <= e_1 then
				v7 = A_1

				if v7 <= 25 then
					v6 = arg
				elseif v7 > 120 then
					flag = not flag
				else
					flag = flag[v6]
				end

				continue
			end

			break
		end
	end

	return flag
end

local n7 = 97

while n7 > 59 do
	if n7 <= 76 then
		n7 = 59
		continue
	end
	n7 = 76
end

local v6 = v[5]
local n8 = 103

while true do
	if n8 > 26 then
		if n8 < 92 then
			n8 = 92
			continue
		end
	end

	if n8 > 92 then
		n8 = 26
		continue
	end

	if n8 < 103 then
		if n8 > 49 then
			break
		end
	end

	if not (n8 < 49) then
		continue
	end
	v6 = v[36]
	n8 = 49
end

local n9 = 70

while true do
	if n9 == 70 then
		n9 = 109
	elseif n9 == 109 then
		break
	end
end

local v7 = assert
local v8 = v[38]
local v9 = v[5]
local n10 = 77

while true do
	if n10 == 7 then
		n10 = 58
	else
		if n10 == 58 then
			break
		end

		if n10 == 77 then
			n10 = 72
			continue
		end

		if n10 == 72 then
			v9 = v8[v[29]]
			n10 = 7
		end
	end
end

local v10 = v7(v[40], v[41])
local n11 = 82

while true do
	if n11 == 72 then
		n11 = 7
	else
		if n11 == 9 then
			n11 = 84
			continue
		end

		if n11 == 82 then
			n11 = 9
			continue
		end

		if n11 == 38 then
			n11 = 77
			continue
		end

		if n11 == 7 then
			break
		end

		if n11 == 35 then
			n11 = 38
			continue
		end

		if n11 == 77 then
			n11 = 72
			continue
		end

		if n11 == 84 then
			luraph_runtime1(table.pack(nil, table.pack(nil, nil, nil, nil, nil, nil, nil, table.pack(nil, table.pack(nil, nil, nil, table.pack(nil, --[[?NewTable]], --[[?NewTable]], table.pack(34, 112, 76, 34, 33, 63, 145, 76, 34, 112, 112, 166, 34, 160, 34, 34, 85, 34, 124, 73, 73, 34, 76, 34, 34, 76, 34, 63, 34, 152, 216, 131, 176, 164, 111, 34, 152, 216, 131, 176, 164, 152, 200, 111, 34, 85, 34), 0, table.pack(nil, nil, 0, nil, nil, nil, nil, 0, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 0, nil, nil, 0, nil, nil, nil, nil, nil, nil, 2, nil, 2, nil, nil, nil, nil, 2, nil, nil, 2, 2), table.pack(0, 44, 5, 0, 88, 0, 0, 1, 0, 44, 44, 5, 0, 1, 0, 0, 4, 0, 0, 12, 25, 0, 1, 0, 0, 2, 0, 0, 0, 5, 137, 6, 138, 232, 3, 0, 5, 64, 7, 184, 160, 6, 7, 3, 0, 4, 0), table.pack(18, 1, 25, 45, 216, 4, 0, 25, 24, 1, 2, 6, 16, 2, 27, 22, 4, 36, 0, 3, 4, 7, 25, 1, 25, 25, 9, 2, 22, 1, 223, 176, 44, 135, 44, 15, 1, 132, 223, 44, 209, 2, 44, 44, 7, 4, 29), table.pack(0, 5, 29, 0, 200, 5, 5, 13, 0, 5, 6, 36, 0, 22, 0, 0, 3, 0, 2, 0, 0, 0, 5, 0, 0, 13, 0, 1, 0, 6, 175, 1, 55, 22, 3, 0, 7, 244, 1, 50, 194, 7, 2, 3, 0, 3, 0), 9, table.pack(nil, 2, nil, nil, nil, nil, nil, nil, nil, 2, 2, nil, nil, nil, nil, nil, nil, nil, nil, 1, 0)), table.pack(nil, --[[?NewTable]], --[[?NewTable]], table.pack(34, 47, 34, 145, 46, 135, 82, 46, 46, 152, 34, 183, 124, 115, 34, 152, 145, 46, 135, 85, 34, 175, 164, 34, 175, 164, 34, 19, 135, 121, 112, 34, 121, 148, 115, 34), 0, table.pack(nil, nil, nil, nil, nil, 2, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 2, nil, nil, nil, nil, nil, nil, nil, nil, 1, 2), table.pack(0, 3, 0, 0, 12, 4, 4, 12, 12, 6, 0, 178, 0, 3, 0, 5, 0, 12, 4, 5, 0, 25, 4, 0, 12, 236, 0, 5, 5, 4, 12, 0, 1, 5, 5, 0), table.pack(12, 0, 21, 0, 2, 44, 4, 3, 2, 5, 27, 394, 0, 0, 4, 4, 0, 2, 44, 4, 32, 5, 9, 3, 5, 102, 1, 12, 44, 5, 4, 15, 5, 5, 0, 24), table.pack(0, 5, 0, 5, 4, 4, 1, 5, 6, 5, 0, 338, 3, 17, 0, 5, 5, 4, 4, 4, 0, 168, 125, 0, 250, 173, 0, 5, 5, 4, 5, 0, 5, 4, 1, 0), 8, table.pack(nil, nil, nil, nil, 1, nil, nil, 1, 1, nil, nil, nil, nil, nil, nil, nil, nil, 1, nil, nil, nil, 0, nil, nil, 1, nil, nil, nil, nil, nil, 1)), table.pack(nil, --[[?NewTable]], table.pack(table.pack(nil, 1, 1), table.pack(nil, 4, 1), table.pack(nil, 5, 1)), table.pack(34, 104, 73, 147, 184, 63, 34, 85, 184, 63, 73, 34, 184, 184, 175, 164, 34, 45, 111, 85, 184, 63, 73, 45, 34, 85, 145, 73, 45, 94, 97, 92, 42, 164, 184, 63, 73, 45, 111, 34, 34), 0, table.pack(nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 256, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 16777216, nil, nil, nil, nil, nil, 65536), table.pack(0, 239, 87, 5, 5, 0, 0, 5, 6, 0, 123, 0, 1, 2, 12, 107, 0, 0, 6, 5, 6, 0, 46, 0, 0, 5, 0, 608, 0, 60, 241, 5, 33, 57, 6, 0, 777, 0, 6, 0, 0), table.pack(40, 216, 4, 4, 0, 4, 27, 5, 0, 2, 8, 17, 0, 0, 3, 193, 2, 0, 27, 5, 0, 1, 8, 0, 25, 5, 0, 7, 0, 168, 41, 210, 257, 57, 0, 3, 8, 0, 739, 7, 12), table.pack(0, 239, 0, 1, 2, 6, 0, 6, 2, 7, 0, 0, 0, 1, 87, 109, 0, 6, 6, 6, 2, 7, 0, 6, 0, 6, 5, 0, 5, 5, 228, 147, 30, 80, 2, 7, 0, 6, 6, 0, 0), 9, table.pack(nil, nil, 4, nil, nil, nil, nil, nil, nil, nil, 16, nil, nil, nil, 1, nil, nil, nil, nil, nil, nil, nil, 8, nil, nil, nil, nil, 64, nil, nil, nil, nil, nil, nil, nil, nil, 32)), table.pack(nil, table.pack(nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 0), table.pack(table.pack(nil, 7, 1), table.pack(nil, 6, 1)), table.pack(34, 111, 85, 184, 34, 94, 97, 92, 42, 164, 200, 34, 148, 73, 184, 63, 73, 73, 53, 34, 53, 184, 63, 73, 34, 46, 135, 170, 216, 131, 176, 164, 34, 45, 135, 201, 48, 34, 94, 97, 92, 42, 164, 145, 63, 175, 164, 73, 34, 125, 115, 34, 145, 48, 34, 48, 34, 85, 170, 145, 73, 73, 34, 47, 34, 184, 64, 184, 64, 34, 111, 200, 34), 0, table.pack(nil, 4294967296, nil, nil, nil, nil, nil, nil, 1, nil, 0, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 2, nil, nil, nil, 4503599627370496, nil, nil, nil, 1, nil, 0, nil, nil, nil, nil, 0, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 0, nil, 2047, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 0, 0), table.pack(0, 4, 4, 5, 0, 100, 24, 6, 188, 17, 7, 0, 384, 12, 4, 0, 12, 68, 4, 0, 4, 6, 0, 777, 0, 468, 7, 7, 62, 4, 202, 15, 0, 0, 6, 6, 55, 0, 200, 175, 6, 210, 29, 0, 0, 414, 78, 131, 0, 4, 7, 0, 0, 60, 0, 25, 0, 8, 7, 0, 12, 25, 0, 52, 0, 1, 0, 2, 0, 0, 6, 7, 0), table.pack(65, 11, 4, 0, 44, 139, 83, 178, 12, 6, 25, 63, 67, 3, 0, 2, 6, 7, 4, 1, 5, 0, 2, 8, 33, 5, 44, 6, 233, 64, 786, 134, 57, 0, 12, 0, 25, 53, 18, 180, 98, 25, 94, 0, 2, 7, 137, 8, 20, 7, 0, 5, 0, 25, 38, 377, 49, 3, 7, 0, 5, 3, 25, 0, 70, 0, 0, 0, 0, 13, 25, 25, 52), table.pack(0, 4, 1, 1, 0, 7, 30, 60, 53, 197, 7, 0, 103, 0, 1, 5, 0, 0, 0, 0, 0, 1, 7, 0, 0, 7, 7, 7, 216, 8, 40, 154, 0, 6, 6, 6, 5, 0, 7, 80, 137, 52, 112, 7, 6, 107, 59, 0, 0, 25, 63, 0, 7, 4, 0, 5, 0, 8, 8, 7, 0, 0, 0, 7, 0, 0, 1, 0, 2, 0, 7, 7, 0), 10, table.pack(nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 1, nil, nil, 1, 20, nil, nil, nil, nil, nil, 32, nil, 1023, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 21, nil, 31, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 1, 0)), table.pack(nil, --[[?NewTable]], table.pack(table.pack(nil, 7, 1), table.pack(nil, 5, 1), table.pack(nil, 8, 1), table.pack(nil, 6, 1)), table.pack(34, 73, 184, 64, 34, 198, 184, 184, 34, 181, 184, 184, 34, 198, 184, 64, 184, 34, 64, 115, 34, 34, 184, 64, 34, 64, 175, 164, 25, 180, 64, 184, 147, 188, 1, 184, 34, 34, 128, 34, 184, 147, 188, 184, 34, 184, 6, 71, 216, 192, 3, 132, 11, 34, 181, 73, 184, 34, 73, 73, 73, 25, 184, 6, 71, 216, 192, 3, 132, 11, 213, 47, 34, 184, 64, 115, 34, 34, 128, 34, 73, 25, 184, 184, 64, 184, 34, 64, 184, 147, 90, 184, 184, 6, 71, 216, 192, 3, 132, 11, 34, 147, 188, 34, 128, 34, 34, 181, 34, 64, 184, 147, 108, 198, 34, 147, 188, 198, 34, 181, 34, 31, 73, 73, 34, 184, 64, 184, 147, 188, 198, 34, 128, 34, 184, 184, 6, 71, 216, 192, 3, 132, 11, 184, 147, 188, 184, 184, 64, 184, 34, 73, 25), 0, --[[?NewTable]], table.pack(0, 12, 2, 0, 0, 15, 14, 15, 0, 0, 1, 2, 0, 15, 14, 0, 15, 0, 0, 15, 0, 0, 14, 0, 0, 0, 12, 60, 104, 59, 0, 16, 0, 0, 15, 16, 0, 0, 6, 0, 12, 0, 0, 11, 0, 15, 65, 150, 122, 179, 118, 231, 224, 0, 0, 12, 7, 0, 25, 241, 12, 132, 15, 166, 194, 47, 44, 243, 184, 149, 5, 13, 0, 14, 0, 14, 0, 0, 1, 0, 12, 38, 15, 16, 0, 17, 0, 0, 3, 0, 1, 10, 11, 219, 220, 214, 96, 122, 69, 183, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 17, 0, 0, 15, 0, 0, 0, 11, 0, 0, 0, 0, 25, 241, 0, 12, 0, 13, 0, 0, 11, 0, 10, 0, 10, 11, 169, 114, 34, 43, 130, 130, 133, 12, 0, 0, 11, 12, 0, 13, 0, 12, 78), table.pack(106, 1, 0, 0, 151, 5, 0, 0, 30, 0, 0, 0, 87, 5, 0, 0, 0, 18, 0, 0, 45, 9, 0, 0, 62, 0, 8, 20, 6, 282, 0, 0, 1, 14, 1, 0, 109, 82, 0, 77, 0, 1, 10, 0, 125, 0, 89, 185, 159, 154, 241, 247, 23, 5, 0, 6, 0, 25, 10, 11, 12, 10, 0, 242, 124, 26, 228, 39, 4, 75, 15, 0, 37, 0, 0, 0, 22, 54, 0, 21, 8, 6, 0, 0, 0, 0, 101, 0, 0, 1, 0, 0, 0, 92, 16, 217, 143, 56, 144, 175, 40, 1, 15, 13, 0, 119, 1, 0, 104, 0, 0, 1, 0, 5, 132, 1, 11, 5, 91, 0, 121, 5, 6, 7, 80, 0, 0, 0, 1, 11, 5, 38, 0, 107, 0, 0, 185, 177, 133, 8, 171, 8, 219, 0, 1, 10, 0, 0, 0, 0, 115, 3, 1), table.pack(0, 0, 0, 2, 0, 14, 3, 2, 0, 0, 1, 2, 0, 14, 0, 14, 2, 0, 15, 5, 0, 0, 0, 14, 0, 7, 51, 225, 0, 171, 15, 0, 16, 0, 0, 2, 0, 0, 134, 0, 0, 12, 0, 1, 0, 2, 15, 43, 233, 26, 104, 119, 157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 15, 191, 16, 64, 45, 120, 74, 15, 15, 0, 2, 14, 62, 0, 0, 121, 0, 0, 0, 1, 2, 16, 2, 0, 2, 0, 3, 0, 1, 0, 11, 57, 217, 43, 80, 206, 183, 0, 17, 0, 0, 58, 0, 0, 0, 0, 16, 0, 17, 15, 14, 0, 13, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 13, 0, 10, 0, 73, 0, 1, 0, 11, 105, 218, 181, 86, 191, 86, 0, 12, 0, 1, 0, 12, 0, 0, 0, 0), 18, table.pack(nil, 1, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 1, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 1, nil, nil, 0, 255, 1, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 1, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 0, 255, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 1))), --[[?NewTable]], table.pack(34, 73, 45, 163, 163, 163, 163, 163, 34, 33, 63, 73, 34, 216, 54, 95, 69, 34, 132, 63, 64, 115, 34, 154, 216, 105, 194, 164, 33, 24, 34, 4), 0, --[[?NewTable]], table.pack(0, 46, 0, 5, 6, 7, 8, 9, 0, 436, 0, 151, 0, 2, 142, 137, 0, 0, 163, 0, 0, 10, 0, 0, 123, 14, 75, 2, 689, 75, 0, 1), table.pack(23, 6, 0, 0, 0, 0, 0, 0, 19, 2, 2, 5, 1, 7, 9, 225, 0, 19, 382, 9, 0, 0, 13, 0, 37, 220, 24, 111, 1, 0, 9, 0), table.pack(0, 0, 4, 58, 21, 45, 27, 13, 0, 2, 4, 0, 0, 177, 10, 97, 10, 0, 123, 10, 10, 31, 0, 0, 36, 1, 229, 43, 1, 2, 0, 0), 11, table.pack(nil, 8, nil, nil, nil, nil, nil, nil, nil, "rep", nil, " ", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "string", nil, "byte", "string"))), table.pack(table.pack(nil, 0, 2), table.pack(nil, 1, 2), table.pack(nil, 2, 2), table.pack(nil, 3, 2), table.pack(nil, 4, 2), table.pack(nil, 5, 2), table.pack(nil, 1, 1)), table.pack(34, 34, 128, 34, 215, 73, 25, 163, 69, 141, 34, 198, 34, 141, 212, 117, 141, 130, 73, 213, 31, 73, 34, 73, 34, 217, 73, 209, 153, 220, 220, 34, 48, 34, 48, 34, 220, 83, 177, 98, 204, 101, 68, 20, 220, 220, 34, 34), 0, table.pack(nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 5, nil, nil, nil, nil, 90, nil, 113), table.pack(0, 0, 2, 0, 3, 12, 2, 2, 0, 2, 0, 1, 0, 4, 8, 78, 6, 0, 87, 0, 0, 12, 0, 49, 0, 98, 70, 2, 4, 0, 0, 0, 34, 0, 32, 0, 0, 53, 86, 44, 18, 233, 11, 222, 0, 0, 0, 0), table.pack(23, 1, 0, 1, 0, 4, 2, 0, 0, 0, 13, 0, 2, 2, 6, 58, 4, 0, 1, 1, 1, 2, 4, 1, 32, 432, 1, 96, 0, 2, 4, 36, 626, 26, 406, 47, 4, 99, 133, 185, 204, 148, 4, 68, 4, 4, 32, 7), table.pack(0, 0, 11, 0, 0, 0, 0, 44, 2, 0, 0, 5, 0, 0, 127, 198, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151, 0, 6, 0, 0, 1, 0, 1, 0, 1, 0, 2, 3, 32, 88, 163, 38, 25, 47, 4, 5, 0, 0), 5, table.pack(nil, nil, nil, nil, nil, 1, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 4, nil, nil, 1, nil, 90, nil, nil, 113)), {})
			n11 = 35
		end
	end
end

local n12 = 74

while true do
	if n12 == 30 then
		local function fn3(arg)
			local n13 = 100

			while true do
				if n13 == 100 then
					n13 = 115
					;(nil)(luraph_runtime2(4, nil --[[ the caller's registers ]], 6))
					continue
				end

				if n13 ~= 115 then
					continue
				end
				break
			end

			upv2 += 1
		end
	else
		if n12 == 74 then
			n12 = 33
			continue
		end

		if n12 == 12 then
			n12 = 123
			continue
		end

		if n12 == 123 then
			n12 = 30
			continue
		end

		if n12 == 101 then
			break
		end

		if n12 == 33 then
			v9(2048)
			n12 = 12
		end
	end
end

local n13 = 14

while true do
	if n13 == 14 then
		n13 = 21
	elseif n13 == 21 then
		break
	end
end

local function fn3(arg, arg2)
	local v11 = upv0[5]
	local n14 = nil
	local n15 = upv0[5]
	local n16 = upv0[5]
	local n17 = upv0[5]
	local n18 = upv0[5]
	local exitTo8 = nil
	local v12

	while true do
		if S_1 <= 0 then
			exitTo8 = 1
			break
		else
			if A_1 <= e_1 then
				v12 = A_1

				if v12 == 244 then
					n17 = v11
					n18 = n14
				elseif v12 == 178 then
					n15 = 435
					n16 = 256
				elseif v12 == 112 then
					n14 = 3421674724
				end

				continue
			end

			break
		end
	end

	local n19, n20, v13, n21

	if exitTo8 == 1 then
		if not (A_1 >= e_1) then
			n19 = upv0[5]
			n20 = upv0[5]
			v13 = nil
			n21 = 6
		else
			v12 = A_1

			while true do
				if v12 == 244 then
					n17 = v11
					n18 = n14
					local exitTo = nil

					while true do
						if S_1 <= 0 then
							exitTo = 1
							break
						else
							if A_1 <= e_1 then
								v12 = A_1

								if v12 == 244 then
									n17 = v11
									n18 = n14
								elseif v12 == 178 then
									n15 = 435
									n16 = 256
								elseif v12 == 112 then
									n14 = 3421674724
								end

								continue
							end

							break
						end
					end

					if exitTo == 1 then
						if not (A_1 >= e_1) then
							break
						end
						v12 = A_1
						continue
					end

					break
				else
					if v12 == 178 then
						n15 = 435
						n16 = 256
						local exitTo2 = nil

						while true do
							if S_1 <= 0 then
								exitTo2 = 1
								break
							else
								if A_1 <= e_1 then
									v12 = A_1

									if v12 == 244 then
										n17 = v11
										n18 = n14
									elseif v12 == 178 then
										n15 = 435
										n16 = 256
									elseif v12 == 112 then
										n14 = 3421674724
									end

									continue
								end

								break
							end
						end

						if exitTo2 == 1 then
							if not (A_1 >= e_1) then
								break
							end
							v12 = A_1
							continue
						end

						break
					end

					if v12 == 112 then
						n14 = 3421674724
						local exitTo3 = nil

						while true do
							if S_1 <= 0 then
								exitTo3 = 1
								break
							else
								if A_1 <= e_1 then
									v12 = A_1

									if v12 == 244 then
										n17 = v11
										n18 = n14
									elseif v12 == 178 then
										n15 = 435
										n16 = 256
									elseif v12 == 112 then
										n14 = 3421674724
									end

									continue
								end

								break
							end
						end

						if exitTo3 == 1 then
							if not (A_1 >= e_1) then
								break
							end
							v12 = A_1
							continue
						end

						break
					end

					local exitTo4 = nil

					while true do
						if S_1 <= 0 then
							exitTo4 = 1
							break
						else
							if A_1 <= e_1 then
								v12 = A_1

								if v12 == 244 then
									n17 = v11
									n18 = n14
								elseif v12 == 178 then
									n15 = 435
									n16 = 256
								elseif v12 == 112 then
									n14 = 3421674724
								end

								continue
							end

							break
						end
					end

					if exitTo4 == 1 then
						if not (A_1 >= e_1) then
							break
						end
						v12 = A_1
						continue
					end

					break
				end
			end

			n19 = upv0[5]
			n20 = upv0[5]
			v13 = nil
			n21 = 6
		end
	else
		n19 = upv0[5]
		n20 = upv0[5]
		v13 = nil
		n21 = 6
	end

	while true do
		if n21 == 6 then
			n19 = 0
			n21 = 45
			continue
		end

		if n21 ~= 40 then
			if n21 == 45 then
				n20 = nil
			end

			continue
		end

		break
	end

	if not (n19 + 4 <= arg2) then
		while n19 < arg2 do
			local v14 = upv2(arg, n19)
			local v15 = bit32.bxor(n17, v14)
			local exitTo5 = nil
			local v16

			while true do
				if S_1 <= 0 then
					exitTo5 = 1
					break
				else
					if A_1 <= e_1 then
						v16 = A_1

						if v16 == 100 then
							n20 = v15 * n15
							continue
						elseif v16 == 187 then
							exitTo5 = 2
							break
						else
							continue
						end
					end

					break
				end
			end

			if exitTo5 == 1 then
				if A_1 >= e_1 then
					v16 = A_1

					while true do
						if v16 == 100 then
							n20 = v15 * n15
							local exitTo6 = nil

							while true do
								if S_1 <= 0 then
									exitTo6 = 1
									break
								else
									if A_1 <= e_1 then
										v16 = A_1

										if v16 == 100 then
											n20 = v15 * n15
											continue
										elseif v16 == 187 then
											exitTo6 = 2
											break
										else
											continue
										end
									end

									break
								end
							end

							if exitTo6 == 1 then
								if A_1 >= e_1 then
									v16 = A_1
									continue
								end
							else
								if exitTo6 == 2 then
									n17 = n20 % 4294967296
								end

								break
							end

							break
						else
							if v16 == 187 then
								n17 = n20 % 4294967296
								break
							else
								local exitTo7 = nil

								while true do
									if S_1 <= 0 then
										exitTo7 = 1
										break
									else
										if A_1 <= e_1 then
											v16 = A_1

											if v16 == 100 then
												n20 = v15 * n15
												continue
											elseif v16 == 187 then
												exitTo7 = 2
												break
											else
												continue
											end
										end

										break
									end
								end

								if exitTo7 == 1 then
									if A_1 >= e_1 then
										v16 = A_1
										continue
									end
								else
									if exitTo7 == 2 then
										n17 = n20 % 4294967296
									end

									break
								end
							end

							break
						end
					end
				end
			elseif exitTo5 == 2 then
				n17 = n20 % 4294967296
			end

			n18 = (v13 + v15 * n16 + n18 * n15) % 4294967296
			n19 += 1
		end

		return luraph_runtime2(15, nil --[[ the caller's registers ]], 16)
	end

	local v14 = bit32.band((nil)(arg, n19), 255)
	local v15 = bit32.bxor(n17, v14)

	while true do
	end
end

local n14 = 80

while true do
	if n14 == 80 then
		local function fn4(arg, arg2)
			local state = 1
			local v11, v12, v13, n15, v14, v15, v16, n16, n17, v17, n18

			while true do
				if state == 1 then
					v11 = arg
					v12 = arg2
					v13 = upv0[5]
					n15 = upv0[5]
					state = 2
				elseif state == 2 then
					if S_1 <= 0 then
						state = 5
					else
						state = 3
					end
				elseif state == 3 then
					if not (A_1 <= e_1) then
						state = 14
					else
						state = 4
					end
				elseif state == 4 then
					v14 = A_1
					state = 7
				elseif state == 5 then
					if not (A_1 >= e_1) then
						state = 14
					else
						state = 6
					end
				elseif state == 6 then
					v14 = A_1
					state = 7
				elseif state == 7 then
					if not (v14 < 69) then
						state = 9
					else
						state = 8
					end
				elseif state == 8 then
					v13 = upv1
					state = 2
				elseif state == 9 then
					if v14 > 64 then
						state = 10
					else
						state = 12
					end
				elseif state == 10 then
					if not (v14 < 74) then
						state = 12
					else
						state = 11
					end
				elseif state == 11 then
					n15 = v11
					state = 2
				elseif state == 12 then
					if v14 > 69 then
						state = 13
					else
						state = 2
					end
				elseif state == 13 then
					v15 = v15(n15)
					v13 = v15
					state = 2
				elseif state == 14 then
					if not v13 then
						state = 25
					else
						state = 15
					end
				elseif state == 15 then
					state = 16
				elseif state == 16 then
					if S_1 <= 0 then
						state = 19
					else
						state = 17
					end
				elseif state == 17 then
					if not (A_1 <= e_1) then
						state = 25
					else
						state = 18
					end
				elseif state == 18 then
					v16 = A_1
					state = 21
				elseif state == 19 then
					if not (A_1 >= e_1) then
						state = 25
					else
						state = 20
					end
				elseif state == 20 then
					v16 = A_1
					state = 21
				elseif state == 21 then
					if not (v16 < 18) then
						state = 23
					else
						state = 22
					end
				elseif state == 22 then
					v13 = upv2
					state = 16
				elseif state == 23 then
					if v16 > 6 then
						state = 24
					else
						state = 16
					end
				elseif state == 24 then
					v15()
					state = 16
				elseif state == 25 then
					n16 = 125
					state = 26
				elseif state == 26 then
					if n16 == 56 then
						state = 29
					else
						state = 27
					end
				elseif state == 27 then
					if n16 == 125 then
						state = 28
					else
						state = 26
					end
				elseif state == 28 then
					n16 = 56
					v13 = v12
					state = 26
				elseif state == 29 then
					if not v13 then
						state = 49
					else
						state = 30
					end
				else
					local v18, n19

					if state == 30 then
						v18 = upv0[5]
						n19 = upv0[5]
						n17 = 58
						state = 31
					elseif state == 31 then
						if S_1 <= 0 then
							state = 34
						else
							state = 32
						end
					elseif state == 32 then
						if not (A_1 <= e_1) then
							state = 41
						else
							state = 33
						end
					elseif state == 33 then
						v17 = A_1
						state = 36
					elseif state == 34 then
						if not (A_1 >= e_1) then
							state = 41
						else
							state = 35
						end
					elseif state == 35 then
						v17 = A_1
						state = 36
					elseif state == 36 then
						if v17 <= 58 then
							state = 40
						else
							state = 37
						end
					elseif state == 37 then
						if v17 == 165 then
							state = 39
						else
							state = 38
						end
					elseif state == 38 then
						n15 = upv4
						state = 41
					elseif state == 39 then
						v18 = upv5
						n19 = 1
						state = 31
					elseif state == 40 then
						v13 = upv3
						state = 31
					elseif state == 41 then
						n17(luraph_runtime2(9, nil --[[ the caller's registers ]], 11))
						n18 = 41
						state = 42
					elseif state == 42 then
						if not (n18 < 116) then
							state = 45
						else
							state = 43
						end
					elseif state == 43 then
						if n18 > 41 then
							state = 44
						else
							state = 45
						end
					elseif state == 44 then
						upv5 = v13
						state = 49
					elseif state == 45 then
						if not (n18 < 67) then
							state = 47
						else
							state = 46
						end
					elseif state == 46 then
						n15 = 1
						n18 = 116
						state = 42
					elseif state == 47 then
						if n18 > 67 then
							state = 48
						else
							state = 42
						end
					elseif state == 48 then
						v13 += n15
						n18 = 67
						state = 42
					elseif state == 49 then
						return
					end
				end
			end
		end

		n14 = 111
	else
		if n14 == 111 then
			local function fn4(arg, arg2)
				local v11 = upv0[5]
				local v12 = upv0[5]
				local exitTo9 = nil
				local v13, v14

				while true do
					if S_1 <= 0 then
						exitTo9 = 1
						break
					else
						if A_1 <= e_1 then
							v13 = A_1

							if v13 == 93 then
								v11 = upv1
							elseif v13 == 98 then
								v12 = arg
							elseif v13 == 103 then
								v14 = v14(v12)
								v11 = v14
							end

							continue
						end

						break
					end
				end

				if exitTo9 == 1 then
					if not (A_1 >= e_1) then
						if v11 then
							upv2()
						end
					else
						v13 = A_1
						local exitTo10 = nil

						while true do
							if v13 == 93 then
								v11 = upv1
								local exitTo = nil

								while true do
									if S_1 <= 0 then
										exitTo = 1
										break
									else
										if A_1 <= e_1 then
											v13 = A_1

											if v13 == 93 then
												v11 = upv1
											elseif v13 == 98 then
												v12 = arg
											elseif v13 == 103 then
												v14 = v14(v12)
												v11 = v14
											end

											continue
										end

										break
									end
								end

								if exitTo == 1 then
									if not (A_1 >= e_1) then
										exitTo10 = 7
										break
									else
										v13 = A_1
									end
								else
									exitTo10 = 6
									break
								end
							else
								if v13 == 98 then
									v12 = arg
									local exitTo2 = nil

									while true do
										if S_1 <= 0 then
											exitTo2 = 1
											break
										else
											if A_1 <= e_1 then
												v13 = A_1

												if v13 == 93 then
													v11 = upv1
												elseif v13 == 98 then
													v12 = arg
												elseif v13 == 103 then
													v14 = v14(v12)
													v11 = v14
												end

												continue
											end

											break
										end
									end

									if exitTo2 == 1 then
										if not (A_1 >= e_1) then
											exitTo10 = 5
											break
										else
											v13 = A_1
											continue
										end
									else
										exitTo10 = 4
										break
									end
								elseif v13 == 103 then
									v14 = v14(v12)
									v11 = v14
									local exitTo3 = nil

									while true do
										if S_1 <= 0 then
											exitTo3 = 1
											break
										else
											if A_1 <= e_1 then
												v13 = A_1

												if v13 == 93 then
													v11 = upv1
												elseif v13 == 98 then
													v12 = arg
												elseif v13 == 103 then
													v14 = v14(v12)
													v11 = v14
												end

												continue
											end

											break
										end
									end

									if exitTo3 == 1 then
										if not (A_1 >= e_1) then
											exitTo10 = 3
											break
										else
											v13 = A_1
											continue
										end
									else
										exitTo10 = 2
										break
									end
								else
									local exitTo4 = nil

									while true do
										if S_1 <= 0 then
											exitTo4 = 1
											break
										else
											if A_1 <= e_1 then
												v13 = A_1

												if v13 == 93 then
													v11 = upv1
												elseif v13 == 98 then
													v12 = arg
												elseif v13 == 103 then
													v14 = v14(v12)
													v11 = v14
												end

												continue
											end

											break
										end
									end

									if exitTo4 == 1 then
										if not (A_1 >= e_1) then
											exitTo10 = 1
											break
										else
											v13 = A_1
											continue
										end
									end
								end

								break
							end
						end

						if exitTo10 == 1 then
							if v11 then
								upv2()
							end
						elseif exitTo10 == 2 then
							if v11 then
								upv2()
							end
						elseif exitTo10 == 3 then
							if v11 then
								upv2()
							end
						elseif exitTo10 == 4 then
							if v11 then
								upv2()
							end
						elseif exitTo10 == 5 then
							if v11 then
								upv2()
							end
						elseif exitTo10 == 6 then
							if v11 then
								upv2()
							end
						elseif exitTo10 == 7 then
							if v11 then
								upv2()
							end
						elseif v11 then
							upv2()
						end
					end
				elseif v11 then
					upv2()
				end

				local v15 = arg2

				if v15 then
					local n15 = upv0[5]
					local v16 = upv0[5]
					local exitTo5 = nil
					local v17

					while true do
						if S_1 <= 0 then
							exitTo5 = 1
							break
						else
							if A_1 <= e_1 then
								v17 = A_1

								if v17 == 99 then
									n15 = 0
								elseif v17 == 164 then
									v16 = upv4
								end

								continue
							end

							break
						end
					end

					if exitTo5 == 1 then
						if A_1 >= e_1 then
							v17 = A_1

							while true do
								if v17 == 99 then
									n15 = 0
									local exitTo6 = nil

									while true do
										if S_1 <= 0 then
											exitTo6 = 1
											break
										else
											if A_1 <= e_1 then
												v17 = A_1

												if v17 == 99 then
													n15 = 0
												elseif v17 == 164 then
													v16 = upv4
												end

												continue
											end

											break
										end
									end

									if exitTo6 == 1 then
										if A_1 >= e_1 then
											v17 = A_1
											continue
										end
									end

									break
								else
									if v17 == 164 then
										v16 = upv4
										local exitTo7 = nil

										while true do
											if S_1 <= 0 then
												exitTo7 = 1
												break
											else
												if A_1 <= e_1 then
													v17 = A_1

													if v17 == 99 then
														n15 = 0
													elseif v17 == 164 then
														v16 = upv4
													end

													continue
												end

												break
											end
										end

										if exitTo7 == 1 then
											if A_1 >= e_1 then
												v17 = A_1
												continue
											end
										end
									else
										local exitTo8 = nil

										while true do
											if S_1 <= 0 then
												exitTo8 = 1
												break
											else
												if A_1 <= e_1 then
													v17 = A_1

													if v17 == 99 then
														n15 = 0
													elseif v17 == 164 then
														v16 = upv4
													end

													continue
												end

												break
											end
										end

										if exitTo8 == 1 then
											if A_1 >= e_1 then
												v17 = A_1
												continue
											end
										end
									end

									break
								end
							end
						end
					end

					local n16 = 123

					while true do
						if n16 == 123 then
							v15(luraph_runtime2(9, nil --[[ the caller's registers ]], 11))
							n16 = 30
							continue
						end

						if n16 ~= 30 then
							continue
						end
						break
					end

					local v18 = upv4
					local n17 = 1
					local n18 = 45

					while true do
						if n18 > 40 then
							n18 = 40
							v18 += n17
							continue
						end

						if not (n18 < 45) then
							continue
						end
						break
					end

					upv4 = v18
				end
			end

			n14 = 2
			continue
		end

		if n14 == 121 then
			break
		end

		if n14 == 2 then
			local function fn4(arg, arg2)
				local flag = upv0
				local v11 = arg
				local v12 = upv1[5]
				local n15 = 13

				while true do
					if not (n15 > 8) then
						n15 = 71
						flag = flag(v11)
						continue
					end

					if n15 == 13 then
						v12 = upv1[19]
						n15 = 8
						continue
					end

					break
				end

				local n16

				if flag then
					n16 = 184
					local exitTo2 = nil
					local v13

					while true do
						if S_1 <= 0 then
							exitTo2 = 1
							break
						else
							if A_1 <= e_1 then
								v13 = A_1

								if v13 > 70 then
									flag = v11 == upv1[5]
								end

								continue
							end

							break
						end
					end

					if exitTo2 == 1 then
						if A_1 >= e_1 then
							v13 = A_1

							while true do
								if v13 > 70 then
									flag = v11 == upv1[5]
									local exitTo3 = nil

									while true do
										if S_1 <= 0 then
											exitTo3 = 1
											break
										else
											if A_1 <= e_1 then
												v13 = A_1

												if v13 > 70 then
													flag = v11 == upv1[5]
												end

												continue
											end

											break
										end
									end

									if exitTo3 == 1 then
										if A_1 >= e_1 then
											v13 = A_1
											continue
										end
									end

									break
								else
									local exitTo4 = nil

									while true do
										if S_1 <= 0 then
											exitTo4 = 1
											break
										else
											if A_1 <= e_1 then
												v13 = A_1

												if v13 > 70 then
													flag = v11 == upv1[5]
												end

												continue
											end

											break
										end
									end

									if exitTo4 == 1 then
										if A_1 >= e_1 then
											v13 = A_1
											continue
										end
									end

									break
								end
							end
						end
					end
				end

				if flag then
					local n17 = 53

					while n17 ~= 66 do
						if n17 == 53 then
							n17 = 16
							flag = upv0
						elseif n17 == 16 then
							n17 = 47
							v11 = arg2
						elseif n17 == 47 then
							flag = flag(n16)
							n17 = 66
						end
					end

					if flag then
						local v13 = upv1[5]
						local exitTo5 = nil
						local v14

						while true do
							if S_1 <= 0 then
								exitTo5 = 1
								break
							else
								if A_1 <= e_1 then
									v14 = A_1

									if v14 <= 117 then
										v11 = arg2
									elseif v14 == 303 then
										flag = v11 == v13
									else
										v13 = upv1[5]
									end

									continue
								end

								break
							end
						end

						if exitTo5 == 1 then
							if A_1 >= e_1 then
								v14 = A_1

								while true do
									if v14 <= 117 then
										v11 = arg2
										local exitTo6 = nil

										while true do
											if S_1 <= 0 then
												exitTo6 = 1
												break
											else
												if A_1 <= e_1 then
													v14 = A_1

													if v14 <= 117 then
														v11 = arg2
													elseif v14 == 303 then
														flag = v11 == v13
													else
														v13 = upv1[5]
													end

													continue
												end

												break
											end
										end

										if exitTo6 == 1 then
											if A_1 >= e_1 then
												v14 = A_1
												continue
											end
										end

										break
									else
										if v14 == 303 then
											flag = v11 == v13
											local exitTo7 = nil

											while true do
												if S_1 <= 0 then
													exitTo7 = 1
													break
												else
													if A_1 <= e_1 then
														v14 = A_1

														if v14 <= 117 then
															v11 = arg2
														elseif v14 == 303 then
															flag = v11 == v13
														else
															v13 = upv1[5]
														end

														continue
													end

													break
												end
											end

											if exitTo7 == 1 then
												if A_1 >= e_1 then
													v14 = A_1
													continue
												end
											end
										else
											v13 = upv1[5]
											local exitTo8 = nil

											while true do
												if S_1 <= 0 then
													exitTo8 = 1
													break
												else
													if A_1 <= e_1 then
														v14 = A_1

														if v14 <= 117 then
															v11 = arg2
														elseif v14 == 303 then
															flag = v11 == v13
														else
															v13 = upv1[5]
														end

														continue
													end

													break
												end
											end

											if exitTo8 == 1 then
												if A_1 >= e_1 then
													v14 = A_1
													continue
												end
											end
										end

										break
									end
								end
							end
						end
					end

					if not flag then
						while true do
						end
					else
						local exitTo = nil
						local exitTo9 = nil
						local v13

						while true do
							if S_1 <= 0 then
								exitTo9 = 1
								break
							else
								if not (A_1 <= e_1) then
									exitTo9 = 2
									break
								else
									v13 = A_1

									if not (v13 > 67) then
										if v13 < 145 then
											flag = upv1[19]
										end

										continue
									end
								end

								break
							end
						end

						if exitTo9 == 1 then
							if not (A_1 >= e_1) then
								exitTo = 1
							else
								v13 = A_1

								while not (v13 > 67) do
									if not (v13 < 145) then
										local exitTo10 = nil

										while true do
											if S_1 <= 0 then
												exitTo10 = 1
												break
											else
												if not (A_1 <= e_1) then
													exitTo10 = 2
													break
												else
													v13 = A_1

													if not (v13 > 67) then
														if v13 < 145 then
															flag = upv1[19]
														end

														continue
													end
												end

												break
											end
										end

										if exitTo10 == 1 then
											if not (A_1 >= e_1) then
												exitTo = 1
												break
											else
												v13 = A_1
											end
										else
											if exitTo10 == 2 then
												exitTo = 1
											end

											break
										end
									else
										flag = upv1[19]
										local exitTo11 = nil

										while true do
											if S_1 <= 0 then
												exitTo11 = 1
												break
											else
												if not (A_1 <= e_1) then
													exitTo11 = 2
													break
												else
													v13 = A_1

													if not (v13 > 67) then
														if v13 < 145 then
															flag = upv1[19]
														end

														continue
													end
												end

												break
											end
										end

										if exitTo11 == 1 then
											if not (A_1 >= e_1) then
												exitTo = 1
												break
											else
												v13 = A_1
											end
										else
											if exitTo11 == 2 then
												exitTo = 1
											end

											break
										end
									end
								end
							end
						elseif exitTo9 == 2 then
							exitTo = 1
						end

						if exitTo ~= 1 then
							return flag
						end
					end
				end

				local v13 = upv2
				local v14 = arg
				local v15 = upv1[5]
				local exitTo12 = nil
				local v16

				while true do
					if S_1 <= 0 then
						exitTo12 = 1
						break
					else
						if A_1 <= e_1 then
							v16 = A_1

							if v16 > 116 then
								if v16 > 144 then
									if v16 == 172 then
										v13 = v13[v14]
										continue
									else
										exitTo12 = 2
										break
									end
								else
									v14 = arg2
									continue
								end
							else
								if v16 > 60 then
									if v16 == 88 then
										v13[v14] = v12
									else
										v13 = upv2
									end
								else
									v15 = upv1[20]
								end

								continue
							end
						end

						break
					end
				end

				if exitTo12 == 1 then
					if A_1 >= e_1 then
						v16 = A_1

						while true do
							if v16 > 116 then
								if v16 > 144 then
									if v16 == 172 then
										v13 = v13[v14]
										local exitTo13 = nil

										while true do
											if S_1 <= 0 then
												exitTo13 = 1
												break
											else
												if A_1 <= e_1 then
													v16 = A_1

													if v16 > 116 then
														if v16 > 144 then
															if v16 == 172 then
																v13 = v13[v14]
																continue
															else
																exitTo13 = 2
																break
															end
														else
															v14 = arg2
															continue
														end
													else
														if v16 > 60 then
															if v16 == 88 then
																v13[v14] = v12
															else
																v13 = upv2
															end
														else
															v15 = upv1[20]
														end

														continue
													end
												end

												break
											end
										end

										if exitTo13 == 1 then
											if A_1 >= e_1 then
												v16 = A_1
												continue
											end
										else
											if exitTo13 == 2 then
												v15 = v13
											end

											break
										end
									else
										v15 = v13
										break
									end
								else
									v14 = arg2
									local exitTo14 = nil

									while true do
										if S_1 <= 0 then
											exitTo14 = 1
											break
										else
											if A_1 <= e_1 then
												v16 = A_1

												if v16 > 116 then
													if v16 > 144 then
														if v16 == 172 then
															v13 = v13[v14]
															continue
														else
															exitTo14 = 2
															break
														end
													else
														v14 = arg2
														continue
													end
												else
													if v16 > 60 then
														if v16 == 88 then
															v13[v14] = v12
														else
															v13 = upv2
														end
													else
														v15 = upv1[20]
													end

													continue
												end
											end

											break
										end
									end

									if exitTo14 == 1 then
										if A_1 >= e_1 then
											v16 = A_1
											continue
										end
									else
										if exitTo14 == 2 then
											v15 = v13
										end

										break
									end
								end

								break
							else
								if v16 > 60 then
									if v16 == 88 then
										v13[v14] = v12
										local exitTo15 = nil

										while true do
											if S_1 <= 0 then
												exitTo15 = 1
												break
											else
												if A_1 <= e_1 then
													v16 = A_1

													if v16 > 116 then
														if v16 > 144 then
															if v16 == 172 then
																v13 = v13[v14]
																continue
															else
																exitTo15 = 2
																break
															end
														else
															v14 = arg2
															continue
														end
													else
														if v16 > 60 then
															if v16 == 88 then
																v13[v14] = v12
															else
																v13 = upv2
															end
														else
															v15 = upv1[20]
														end

														continue
													end
												end

												break
											end
										end

										if exitTo15 == 1 then
											if A_1 >= e_1 then
												v16 = A_1
												continue
											end
										else
											if exitTo15 == 2 then
												v15 = v13
											end

											break
										end
									else
										v13 = upv2
										local exitTo16 = nil

										while true do
											if S_1 <= 0 then
												exitTo16 = 1
												break
											else
												if A_1 <= e_1 then
													v16 = A_1

													if v16 > 116 then
														if v16 > 144 then
															if v16 == 172 then
																v13 = v13[v14]
																continue
															else
																exitTo16 = 2
																break
															end
														else
															v14 = arg2
															continue
														end
													else
														if v16 > 60 then
															if v16 == 88 then
																v13[v14] = v12
															else
																v13 = upv2
															end
														else
															v15 = upv1[20]
														end

														continue
													end
												end

												break
											end
										end

										if exitTo16 == 1 then
											if A_1 >= e_1 then
												v16 = A_1
												continue
											end
										else
											if exitTo16 == 2 then
												v15 = v13
											end

											break
										end
									end
								else
									v15 = upv1[20]
									local exitTo17 = nil

									while true do
										if S_1 <= 0 then
											exitTo17 = 1
											break
										else
											if A_1 <= e_1 then
												v16 = A_1

												if v16 > 116 then
													if v16 > 144 then
														if v16 == 172 then
															v13 = v13[v14]
															continue
														else
															exitTo17 = 2
															break
														end
													else
														v14 = arg2
														continue
													end
												else
													if v16 > 60 then
														if v16 == 88 then
															v13[v14] = v12
														else
															v13 = upv2
														end
													else
														v15 = upv1[20]
													end

													continue
												end
											end

											break
										end
									end

									if exitTo17 == 1 then
										if A_1 >= e_1 then
											v16 = A_1
											continue
										end
									else
										if exitTo17 == 2 then
											v15 = v13
										end

										break
									end
								end

								break
							end
						end
					end
				elseif exitTo12 == 2 then
					v15 = v13
				end

				local v17 = upv2

				while true do
					if not (n15 > 22) then
						n15 = 125
						v12 = upv1[5]
						continue
					end

					if n15 ~= 125 then
						v14 = arg
						continue
					end
					break
				end

				v17[v14] = v12
				return v15
			end

			n14 = 121
		end
	end
end

local n15 = 18

while true do
	if n15 > 20 then
		if n15 < 99 then
			local function fn4(arg, arg2)
				local flag = upv0
				local v11 = upv1[5]
				local n16 = 116

				while true do
					if not (n16 > 70) then
						if n16 == 67 then
							n16 = 70
							flag(v11, arg2)
						else
							flag = not flag
							n16 = 109
						end

						continue
					end

					if n16 > 109 then
						n16 = 67
						continue
					end
					break
				end

				return flag
			end

			n15 = 20
			continue
		end
	end

	if n15 > 73 then
		break
	end

	if not (n15 < 20) then
		if not (n15 < 73) then
			continue
		end

		if n15 > 18 then
			local function fn4(arg, arg2, arg3)
				local state = 1
				local v11, v12, v13, v14, n16, v15, n17, v16, n18, n19, flag, v17, v18, v19

				while true do
					if state == 1 then
						v11 = arg
						v12 = arg2
						v13 = arg3
						v14 = upv0[5]
						n16 = upv0[5]
						v15 = upv0[5]
						n17 = 63
						state = 2
					elseif state == 2 then
						if n17 > 18 then
							state = 4
						else
							state = 3
						end
					elseif state == 3 then
						v15 = v11
						n17 = 73
						state = 2
					elseif state == 4 then
						if not (n17 < 73) then
							state = 6
						else
							state = 5
						end
					elseif state == 5 then
						n17 = 18
						v14 = upv1
						n16 = v12
						state = 2
					elseif state == 6 then
						if not v14(nil, n16) then
							state = 17
						else
							state = 7
						end
					elseif state == 7 then
						state = 8
					elseif state == 8 then
						if S_1 <= 0 then
							state = 11
						else
							state = 9
						end
					elseif state == 9 then
						if not (A_1 <= e_1) then
							state = 17
						else
							state = 10
						end
					elseif state == 10 then
						v16 = A_1
						state = 13
					elseif state == 11 then
						if not (A_1 >= e_1) then
							state = 17
						else
							state = 12
						end
					elseif state == 12 then
						v16 = A_1
						state = 13
					elseif state == 13 then
						if v16 == 36 then
							state = 16
						else
							state = 14
						end
					elseif state == 14 then
						if v16 == 67 then
							state = 15
						else
							state = 8
						end
					elseif state == 15 then
						(nil)()
						state = 17
					elseif state == 16 then
						state = 8
					elseif state == 17 then
						n18 = v13

						if not n18 then
							state = 56
						else
							state = 18
						end
					else
						local v20

						if state == 18 then
							v20 = nil
							n19 = 116
							state = 19
						elseif state == 19 then
							if n19 == 70 then
								state = 24
							else
								state = 20
							end
						elseif state == 20 then
							if n19 == 116 then
								state = 23
							else
								state = 21
							end
						elseif state == 21 then
							if n19 == 67 then
								state = 22
							else
								state = 19
							end
						elseif state == 22 then
							v20 = upv3
							n19 = 70
							state = 19
						elseif state == 23 then
							n18 = 1
							n16 = 1
							n19 = 67
							state = 19
						else
							local v21

							if state == 24 then
								flag = v15 == n16
								v21 = upv0[5]
								state = 25
							elseif state == 25 then
								if S_1 <= 0 then
									state = 28
								else
									state = 26
								end
							elseif state == 26 then
								if not (A_1 <= e_1) then
									state = 56
								else
									state = 27
								end
							elseif state == 27 then
								v17 = A_1
								state = 30
							elseif state == 28 then
								if not (A_1 >= e_1) then
									state = 56
								else
									state = 29
								end
							elseif state == 29 then
								v17 = A_1
								state = 30
							elseif state == 30 then
								if v17 == 218 then
									state = 56
								else
									state = 31
								end
							elseif state == 31 then
								if v17 == 187 then
									state = 55
								else
									state = 32
								end
							elseif state == 32 then
								if v17 == 125 then
									state = 35
								else
									state = 33
								end
							elseif state == 33 then
								if v17 == 156 then
									state = 34
								else
									state = 25
								end
							elseif state == 34 then
								flag = upv4
								n16 = upv5
								state = 25
							elseif state == 35 then
								if not flag then
									state = 44
								else
									state = 36
								end
							elseif state == 36 then
								state = 37
							elseif state == 37 then
								if S_2 <= 0 then
									state = 40
								else
									state = 38
								end
							elseif state == 38 then
								if not (A_2 <= e_2) then
									state = 54
								else
									state = 39
								end
							elseif state == 39 then
								v18 = A_2
								state = 42
							elseif state == 40 then
								if not (A_2 >= e_2) then
									state = 54
								else
									state = 41
								end
							elseif state == 41 then
								v18 = A_2
								state = 42
							elseif state == 42 then
								if v18 == 4 then
									state = 43
								else
									state = 54
								end
							elseif state == 43 then
								flag = v11
								state = 37
							elseif state == 44 then
								state = 45
							elseif state == 45 then
								if S_2 <= 0 then
									state = 48
								else
									state = 46
								end
							elseif state == 46 then
								if not (A_2 <= e_2) then
									state = 52
								else
									state = 47
								end
							elseif state == 47 then
								v19 = A_2
								state = 50
							elseif state == 48 then
								if not (A_2 >= e_2) then
									state = 52
								else
									state = 49
								end
							elseif state == 49 then
								v19 = A_2
								state = 50
							elseif state == 50 then
								if v19 > 14 then
									state = 51
								else
									state = 45
								end
							elseif state == 51 then
								n16 = 2
								state = 45
							elseif state == 52 then
								flag = flag == n16

								if not flag then
									state = 54
								else
									state = 53
								end
							elseif state == 53 then
								flag = v12
								n18 = flag
								state = 54
							elseif state == 54 then
								v21 = n18
								state = 25
							elseif state == 55 then
								flag(luraph_runtime2(16, nil --[[ the caller's registers ]], 18))
								n16 = 1
								flag = upv3 + n16
								state = 25
							elseif state == 56 then
								return
							end
						end
					end
				end
			end

			n15 = 99
			continue
		end

		continue
	end

	n15 = 73
end

local function fn4(arg, arg2, arg3)
	local state = 1
	local v11, v12, v13, v14, v15, v16, v17, flag, n16, n17, flag2, n18, v18, n19, n20

	while true do
		if state == 1 then
			v11 = arg
			v12 = arg2
			v13 = arg3
			v14 = upv0[5]
			v15 = upv0[5]
			v16 = upv0[5]
			state = 2
		elseif state == 2 then
			if S_1 <= 0 then
				state = 5
			else
				state = 3
			end
		elseif state == 3 then
			if not (A_1 <= e_1) then
				state = 19
			else
				state = 4
			end
		elseif state == 4 then
			v17 = A_1
			state = 7
		elseif state == 5 then
			if not (A_1 >= e_1) then
				state = 19
			else
				state = 6
			end
		elseif state == 6 then
			v17 = A_1
			state = 7
		elseif state == 7 then
			if v17 <= 48 then
				state = 16
			else
				state = 8
			end
		elseif state == 8 then
			if v17 <= 57 then
				state = 2
			else
				state = 9
			end
		elseif state == 9 then
			if not (v17 < 75) then
				state = 11
			else
				state = 10
			end
		elseif state == 10 then
			v14 = v14(v15, v16)
			state = 2
		elseif state == 11 then
			flag = not v14

			if not flag then
				state = 19
			else
				state = 12
			end
		elseif state == 12 then
			n16 = 44
			state = 13
		elseif state == 13 then
			if n16 > 27 then
				state = 15
			else
				state = 14
			end
		elseif state == 14 then
			flag()
			state = 19
		elseif state == 15 then
			n16 = 27
			state = 13
		elseif state == 16 then
			if v17 == 48 then
				state = 18
			else
				state = 17
			end
		elseif state == 17 then
			v14 = upv1
			state = 2
		elseif state == 18 then
			v15 = v11
			state = 2
		elseif state == 19 then
			if not v13 then
				state = 60
			else
				state = 20
			end
		elseif state == 20 then
			n17 = 0
			flag2 = v13
			n18 = 45
			state = 21
		elseif state == 21 then
			if S_1 <= 0 then
				state = 24
			else
				state = 22
			end
		elseif state == 22 then
			if not (A_1 <= e_1) then
				state = 46
			else
				state = 23
			end
		elseif state == 23 then
			v18 = A_1
			state = 26
		elseif state == 24 then
			if not (A_1 >= e_1) then
				state = 46
			else
				state = 25
			end
		elseif state == 25 then
			v18 = A_1
			state = 26
		elseif state == 26 then
			if v18 == 108 then
				state = 45
			else
				state = 27
			end
		elseif state == 27 then
			if v18 == 63 then
				state = 21
			else
				state = 28
			end
		elseif state == 28 then
			if v18 == 153 then
				state = 31
			else
				state = 29
			end
		elseif state == 29 then
			if v18 == 198 then
				state = 30
			else
				state = 21
			end
		elseif state == 30 then
			v16 = upv4
			state = 21
		elseif state == 31 then
			if not flag2 then
				state = 37
			else
				state = 32
			end
		elseif state == 32 then
			n19 = 10
			state = 33
		elseif state == 33 then
			if n19 > 10 then
				state = 36
			else
				state = 34
			end
		elseif state == 34 then
			if not (n19 < 97) then
				state = 33
			else
				state = 35
			end
		elseif state == 35 then
			flag2 = v11
			n19 = 97
			state = 33
		elseif state == 36 then
			n17 = flag2
			state = 41
		elseif state == 37 then
			n20 = 69
			state = 38
		elseif state == 38 then
			if n20 > 63 then
				state = 42
			else
				state = 39
			end
		elseif state == 39 then
			if not (flag2 == v16) then
				state = 41
			else
				state = 40
			end
		elseif state == 40 then
			n17 = v12
			state = 41
		elseif state == 41 then
			flag2 = upv3
			state = 21
		elseif state == 42 then
			if n20 == 96 then
				state = 44
			else
				state = 43
			end
		elseif state == 43 then
			n20 = 96
			flag2 = v13
			state = 38
		elseif state == 44 then
			n20 = 63
			state = 38
		elseif state == 45 then
			flag2 = flag2 == v16
			state = 21
		else
			local v19

			if state == 46 then
				v19 = upv0[5]
				local v20 = upv0[5]
				state = 47
			elseif state == 47 then
				if n18 > 16 then
					state = 48
				else
					state = 50
				end
			elseif state == 48 then
				if not (n18 < 53) then
					state = 50
				else
					state = 49
				end
			elseif state == 49 then
				n18 = 66
				flag2(luraph_runtime2(11, nil --[[ the caller's registers ]], 13))
				state = 47
			elseif state == 50 then
				if n18 > 47 then
					state = 51
				else
					state = 53
				end
			elseif state == 51 then
				if not (n18 < 57) then
					state = 53
				else
					state = 52
				end
			elseif state == 52 then
				v19 = n17
				state = 47
			elseif state == 53 then
				if not (n18 < 66) then
					state = 56
				else
					state = 54
				end
			elseif state == 54 then
				if n18 > 53 then
					state = 55
				else
					state = 56
				end
			elseif state == 55 then
				upv5 = flag2 + 1
				state = 60
			elseif state == 56 then
				if n18 > 57 then
					state = 59
				else
					state = 57
				end
			elseif state == 57 then
				if not (n18 < 47) then
					state = 47
				else
					state = 58
				end
			elseif state == 58 then
				n18 = 47
				state = 47
			elseif state == 59 then
				flag2 = upv5
				n18 = 57
				state = 47
			elseif state == 60 then
				return
			end
		end
	end
end

while true do
	local function fn5(arg, arg2, arg3)
		local v11 = upv0[5]
		local v12 = upv0[5]
		local n16 = 53
		local exitTo8 = nil
		local v13

		while true do
			if S_1 <= 0 then
				exitTo8 = 1
				break
			else
				if A_1 <= e_1 then
					v13 = A_1

					if v13 == 179 then
						v11 = arg
						v12 = arg2
					elseif v13 == 53 then
					end

					continue
				end

				break
			end
		end

		local v14, n17

		if exitTo8 == 1 then
			if not (A_1 >= e_1) then
				v14 = n16(v11, v12)
				n17 = 104
			else
				v13 = A_1

				while true do
					if v13 == 179 then
						v11 = arg
						v12 = arg2
						local exitTo = nil

						while true do
							if S_1 <= 0 then
								exitTo = 1
								break
							else
								if A_1 <= e_1 then
									v13 = A_1

									if v13 == 179 then
										v11 = arg
										v12 = arg2
									elseif v13 == 53 then
									end

									continue
								end

								break
							end
						end

						if exitTo == 1 then
							if not (A_1 >= e_1) then
								break
							end
							v13 = A_1
							continue
						end

						break
					else
						if v13 == 53 then
							local exitTo2 = nil

							while true do
								if S_1 <= 0 then
									exitTo2 = 1
									break
								else
									if A_1 <= e_1 then
										v13 = A_1

										if v13 == 179 then
											v11 = arg
											v12 = arg2
										elseif v13 == 53 then
										end

										continue
									end

									break
								end
							end

							if exitTo2 == 1 then
								if not (A_1 >= e_1) then
									break
								end
								v13 = A_1
								continue
							end

							break
						end

						local exitTo3 = nil

						while true do
							if S_1 <= 0 then
								exitTo3 = 1
								break
							else
								if A_1 <= e_1 then
									v13 = A_1

									if v13 == 179 then
										v11 = arg
										v12 = arg2
									elseif v13 == 53 then
									end

									continue
								end

								break
							end
						end

						if exitTo3 == 1 then
							if not (A_1 >= e_1) then
								break
							end
							v13 = A_1
							continue
						end

						break
					end
				end

				v14 = n16(v11, v12)
				n17 = 104
			end
		else
			v14 = n16(v11, v12)
			n17 = 104
		end

		while true do
			if not (n17 > 39) then
				v14 = arg3
				continue
			end

			if not (n17 < 104) then
				n17 = 39

				if v14 then
					local exitTo4 = nil
					local v15

					while true do
						if S_1 <= 0 then
							exitTo4 = 1
							break
						else
							if A_1 <= e_1 then
								v15 = A_1

								if not (v15 < 114) then
									if v15 > 37 then
										v14()
									end
								else
									v14 = upv5
								end

								continue
							end

							break
						end
					end

					if exitTo4 == 1 then
						if A_1 >= e_1 then
							v15 = A_1

							while true do
								if not (v15 < 114) then
									if v15 > 37 then
										v14()
										local exitTo5 = nil

										while true do
											if S_1 <= 0 then
												exitTo5 = 1
												break
											else
												if A_1 <= e_1 then
													v15 = A_1

													if not (v15 < 114) then
														if v15 > 37 then
															v14()
														end
													else
														v14 = upv5
													end

													continue
												end

												break
											end
										end

										if exitTo5 == 1 then
											if A_1 >= e_1 then
												v15 = A_1
												continue
											end
										end
									else
										local exitTo6 = nil

										while true do
											if S_1 <= 0 then
												exitTo6 = 1
												break
											else
												if A_1 <= e_1 then
													v15 = A_1

													if not (v15 < 114) then
														if v15 > 37 then
															v14()
														end
													else
														v14 = upv5
													end

													continue
												end

												break
											end
										end

										if exitTo6 == 1 then
											if A_1 >= e_1 then
												v15 = A_1
												continue
											end
										end
									end

									break
								else
									v14 = upv5
									local exitTo7 = nil

									while true do
										if S_1 <= 0 then
											exitTo7 = 1
											break
										else
											if A_1 <= e_1 then
												v15 = A_1

												if not (v15 < 114) then
													if v15 > 37 then
														v14()
													end
												else
													v14 = upv5
												end

												continue
											end

											break
										end
									end

									if exitTo7 == 1 then
										if A_1 >= e_1 then
											v15 = A_1
											continue
										end
									end

									break
								end
							end
						end
					end
				end

				continue
			end

			break
		end

		if not v14 then
			return
		end

		while true do
		end
	end
end
