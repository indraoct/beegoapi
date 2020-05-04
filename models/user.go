package models

import "github.com/astaxie/beego/orm"

type Users struct {
	Id       int        `json:"id"`
	Username string     `json:"username"`
	Password string     `json:"password"`
}

func init(){
	orm.RegisterModel(new(Users))
}


func GetAllUsers() (users []Users) {
	
	o := orm.NewOrm()
	o.QueryTable("users").All(&users)
	
	return users
}

