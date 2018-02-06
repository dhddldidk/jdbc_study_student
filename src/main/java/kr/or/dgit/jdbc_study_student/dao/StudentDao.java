package kr.or.dgit.jdbc_study_student.dao;

import java.util.List;

import kr.or.dgit.jdbc_study_student.dto.Student;

public interface StudentDao {
	Student findStudentById(int studId);
	void insertStudent(Student student);
	void deleteStudent(int studId);
	List<Student> findAllStudents();
}
