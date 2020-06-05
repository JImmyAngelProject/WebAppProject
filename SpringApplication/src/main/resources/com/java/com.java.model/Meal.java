package com.example.model;

@Entity
public class Meal {

@Id
@ColumnValue("id")
private int id;
@ColumnValue("protopiato")
private Stirng protopiato;
@ColumnValue("kiriospiato")
private String kiriospiato;
@ColumnValue("epidorpio")
private String epidorpio;


public Meal(String protopiato,String kiriospiato,String epidorpio) {
this.protopiato=protopiato;
this.kiriospiato=kiriospiato;
this.epidorpio=epidorpio;
}

public Meal() {
this.epidorpio=this.kiriospiato=this.protopiato="";	
}


public void SetId(int id) {
	this.id=id;
}

public void SetProtoPiato(String protopiato) {
	this.protopiato=protopiato;
}

public void SetKiriosPiato(String kiriospiato) {
	this.kiriospiato=kiriospiato;
}

public void SetEpidorpio(String epidorpio) {
this.epidorpio=epidorpio;
}

public int getId() {
	return this.id;
}
public String getProtoPiato() {
return this.protopiato;
}
public String getKiriosPiato() {
return this.kiriospiato;
}
public String getEpidorpio() {
return this.epidorpio;
}


}

