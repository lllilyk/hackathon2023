package com.example.demo.mapper;

import java.util.*;

import org.apache.ibatis.annotations.*;

import com.example.demo.domain.*;

@Mapper
public interface JAMapper {

	@Select("""
			SELECT id,
				   title,
				   writer,
				   inserted
			FROM JobAgain
			ORDER BY id DESC
			""")
	List<JobAgain> selectAll();
}
