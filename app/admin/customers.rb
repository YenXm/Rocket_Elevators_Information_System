ActiveAdmin.register Customer do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :user_id, :customer_creation_date, :company_name, :company_headquarters_address, :full_name_of_the_company, :contact, :company_contact_phone, :email_of_the, :company_contact, :company_description, :full_name_of, :service_technical_authority, :technical_authority_phone_for, :service, :technical_manager_email_for_service
  
    permit_params :user_id, :customer_creation_date, :company_name, :company_headquarters_address, :full_name_of_the_company_contact, :company_contact_phone, :email_of_the_company_contact, :company_description, :full_name_of, :service_technical_authority, :technical_authority_phone_for_service, :technical_manager_email_for_service
  # or
  #
  # permit_params do
  #   permitted = [:user_id, :customer_creation_date, :company_name, :company_headquarters_address, :full_name_of_the_company, :contact, :company_contact_phone, :email_of_the, :company_contact, :company_description, :full_name_of, :service_technical_authority, :technical_authority_phone_for, :service, :technical_manager_email_for_service]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
