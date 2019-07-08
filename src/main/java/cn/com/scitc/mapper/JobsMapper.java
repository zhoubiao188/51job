package cn.com.scitc.mapper;

import cn.com.scitc.model.Jobs;

import java.util.List;

public interface JobsMapper {
    void insert(Jobs jobs);

    List<Jobs> findAll();
}
