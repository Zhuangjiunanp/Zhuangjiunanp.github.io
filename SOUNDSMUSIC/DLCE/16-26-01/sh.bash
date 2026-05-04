
# 从 video1_segment_000.ts 切出 7 个文件
dd if=video1_segment_000.ts of=part_0001.ts bs=1 count=1439140 skip=0 2>/dev/null
dd if=video1_segment_000.ts of=part_0002.ts bs=1 count=1058064 skip=1439140 2>/dev/null
dd if=video1_segment_000.ts of=part_0003.ts bs=1 count=1487456 skip=2497204 2>/dev/null
dd if=video1_segment_000.ts of=part_0004.ts bs=1 count=1429364 skip=3984660 2>/dev/null
dd if=video1_segment_000.ts of=part_0005.ts bs=1 count=1175564 skip=5414024 2>/dev/null
dd if=video1_segment_000.ts of=part_0006.ts bs=1 count=1101116 skip=6589588 2>/dev/null
dd if=video1_segment_000.ts of=part_0007.ts bs=1 count=9023248 skip=7690704 2>/dev/null

# 从 video1_segment_001.ts 切出 7 个文件
dd if=video1_segment_001.ts of=part_0008.ts bs=1 count=1510016 skip=0 2>/dev/null
dd if=video1_segment_001.ts of=part_0009.ts bs=1 count=890368 skip=1510016 2>/dev/null
dd if=video1_segment_001.ts of=part_0010.ts bs=1 count=1112584 skip=2400384 2>/dev/null
dd if=video1_segment_001.ts of=part_0011.ts bs=1 count=1321264 skip=3512968 2>/dev/null
dd if=video1_segment_001.ts of=part_0012.ts bs=1 count=1361308 skip=4834232 2>/dev/null
dd if=video1_segment_001.ts of=part_0013.ts bs=1 count=1560964 skip=6195540 2>/dev/null
dd if=video1_segment_001.ts of=part_0014.ts bs=1 count=9413160 skip=7756504 2>/dev/null

# 从 video1_segment_002.ts 切出 7 个文件
dd if=video1_segment_002.ts of=part_0015.ts bs=1 count=1389696 skip=0 2>/dev/null
dd if=video1_segment_002.ts of=part_0016.ts bs=1 count=748992 skip=1389696 2>/dev/null
dd if=video1_segment_002.ts of=part_0017.ts bs=1 count=1103560 skip=2138688 2>/dev/null
dd if=video1_segment_002.ts of=part_0018.ts bs=1 count=1051672 skip=3242248 2>/dev/null
dd if=video1_segment_002.ts of=part_0019.ts bs=1 count=1543480 skip=4293920 2>/dev/null
dd if=video1_segment_002.ts of=part_0020.ts bs=1 count=1891844 skip=5837400 2>/dev/null
dd if=video1_segment_002.ts of=part_0021.ts bs=1 count=8718312 skip=7729244 2>/dev/null

# 从 video1_segment_003.ts 切出 7 个文件
dd if=video1_segment_003.ts of=part_0022.ts bs=1 count=1093784 skip=0 2>/dev/null
dd if=video1_segment_003.ts of=part_0023.ts bs=1 count=658940 skip=1093784 2>/dev/null
dd if=video1_segment_003.ts of=part_0024.ts bs=1 count=1464896 skip=1752724 2>/dev/null
dd if=video1_segment_003.ts of=part_0025.ts bs=1 count=1814200 skip=3217620 2>/dev/null
dd if=video1_segment_003.ts of=part_0026.ts bs=1 count=1315812 skip=5031820 2>/dev/null
dd if=video1_segment_003.ts of=part_0027.ts bs=1 count=1024412 skip=6347632 2>/dev/null
dd if=video1_segment_003.ts of=part_0028.ts bs=1 count=7681116 skip=7372044 2>/dev/null

echo "切分完成！共生成 28 个文件"