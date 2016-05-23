package model;

import java.util.List;

import persistence.daoAluno;

public class Alunos {
	public static final List<Aluno> LISTA_ALUNOS = new daoAluno().getAlunos();
	
	public List<Aluno> todos(){
		return Alunos.LISTA_ALUNOS;
	}
}
