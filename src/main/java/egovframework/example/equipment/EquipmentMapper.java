package egovframework.example.equipment;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface EquipmentMapper {
    List<EquipmentVO> selectEquipmentList(Map<String, Object> params);
    int selectEquipmentCount(Map<String, Object> params);
    List<Map<String, Object>> selectCategorySummary();
}