
Dado(/^que eu selecione um funcionario na lista de empregados$/) do           
  visit 'https://enterprise-demo.orangehrmlive.com'
  sleep 3
  fill_in('txtUsername' , :with => 'Admin')
  fill_in('txtPassword' , :with => 'admin')
  click_button('LOGIN')
  click_link('PIM')
  click_link('Employee List')
  sleep 6 
end                                                                           
                                                                              
Dado(/^realize uma alteração$/) do                                            
  fill_in('empsearch_employee_name_empName' , :with => 'Odis Adalwin')
  click_button('Search')
  click_link('0044')
  click_button('btnSave')
end                                                                           
                                                                              
Entao(/^a alteração é efetuada\.$/) do                                        
 fill_in('personal_txtEmpNickName' , :with => 'Kill Bill')
 click_button('btnSave')
end                                                                           