                                                                            
Dado(/^que eu esteja na tela de cadastro de funcionarios$/) do                
  visit 'https://enterprise-demo.orangehrmlive.com'
  sleep 3
  fill_in('txtUsername' , :with => 'Admin')
  fill_in('txtPassword' , :with => 'admin')
  click_button('LOGIN')
  click_link('PIM')
  click_link('Add Employee')
  sleep 6
end                                                                           
                                                                              
Dado(/^Efetue o preenchimento dos campos obrigatórios$/) do                   
  fill_in('firstName' , :with => 'Ronaldo')
  fill_in('middleName' , :with => 'Felipe')
  fill_in('lastName' , :with => 'Dos Santos')
  select('Chinese', :from => 'location')
  sleep 5
  
end                                                                           
                                                                              
Entao(/^o cadastro é efetuado com sucesso$/) do                               
  click_button('Save')
  assert_text('Successfully Saved')
end                                                                           







