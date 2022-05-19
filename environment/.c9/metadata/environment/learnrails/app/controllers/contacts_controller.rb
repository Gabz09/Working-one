{"filter":false,"title":"contacts_controller.rb","tooltip":"/learnrails/app/controllers/contacts_controller.rb","undoManager":{"mark":27,"position":27,"stack":[[{"start":{"row":0,"column":0},"end":{"row":33,"column":0},"action":"insert","lines":["class ContactsController < ApplicationController",""," def new"," @contact = Contact.new"," end",""," def create"," @contact = Contact.new(contact_params)","","","2 "," if @contact.save"," redirect_to root_path"," name = params[:contact][:name]"," email = params[:contact][:email]"," message = params[:contact][:message]"," ContactMailer.contact_email(name, email, message).deliver"," flash[:success] = \"Thanks for the message, we will be in touch soon.\""," else"," redirect_to root_path"," flash[:danger] = \"Opps, there was a problem! Please fill out all the fields.\"",""," end"," end","","",""," private",""," def contact_params"," params.require(:contact).permit(:name, :email, :message)"," end","end",""],"id":1}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"remove","lines":[""],"id":2},{"start":{"row":10,"column":1},"end":{"row":10,"column":2},"action":"remove","lines":[" "]},{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"remove","lines":["2"]},{"start":{"row":9,"column":0},"end":{"row":10,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":11,"column":1},"end":{"row":11,"column":2},"action":"insert","lines":[" "],"id":3},{"start":{"row":11,"column":2},"end":{"row":11,"column":3},"action":"insert","lines":[" "]},{"start":{"row":11,"column":3},"end":{"row":11,"column":4},"action":"insert","lines":[" "]}],[{"start":{"row":12,"column":1},"end":{"row":12,"column":2},"action":"insert","lines":[" "],"id":4},{"start":{"row":12,"column":2},"end":{"row":12,"column":3},"action":"insert","lines":[" "]},{"start":{"row":12,"column":3},"end":{"row":12,"column":4},"action":"insert","lines":[" "]}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"insert","lines":[" "],"id":5}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"remove","lines":[" "],"id":6}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":1},"action":"insert","lines":[" "],"id":7}],[{"start":{"row":13,"column":1},"end":{"row":13,"column":2},"action":"insert","lines":[" "],"id":8}],[{"start":{"row":13,"column":2},"end":{"row":13,"column":3},"action":"insert","lines":[" "],"id":9}],[{"start":{"row":13,"column":3},"end":{"row":13,"column":4},"action":"insert","lines":[" "],"id":10}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":5},"action":"insert","lines":[" "],"id":11}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":5},"action":"remove","lines":[" "],"id":12},{"start":{"row":13,"column":3},"end":{"row":13,"column":4},"action":"remove","lines":[" "]}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":1},"action":"insert","lines":[" "],"id":13}],[{"start":{"row":14,"column":1},"end":{"row":14,"column":2},"action":"insert","lines":[" "],"id":14}],[{"start":{"row":14,"column":2},"end":{"row":14,"column":3},"action":"insert","lines":[" "],"id":15}],[{"start":{"row":15,"column":0},"end":{"row":15,"column":1},"action":"insert","lines":[" "],"id":16}],[{"start":{"row":15,"column":1},"end":{"row":15,"column":2},"action":"insert","lines":[" "],"id":17}],[{"start":{"row":15,"column":2},"end":{"row":15,"column":3},"action":"insert","lines":[" "],"id":18}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":1},"action":"insert","lines":[" "],"id":19}],[{"start":{"row":16,"column":1},"end":{"row":16,"column":2},"action":"insert","lines":[" "],"id":20}],[{"start":{"row":16,"column":2},"end":{"row":16,"column":3},"action":"insert","lines":[" "],"id":21}],[{"start":{"row":18,"column":0},"end":{"row":18,"column":1},"action":"insert","lines":[" "],"id":22}],[{"start":{"row":18,"column":1},"end":{"row":18,"column":2},"action":"insert","lines":[" "],"id":23}],[{"start":{"row":18,"column":2},"end":{"row":18,"column":3},"action":"insert","lines":[" "],"id":24}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":1},"action":"insert","lines":[" "],"id":25}],[{"start":{"row":19,"column":1},"end":{"row":19,"column":2},"action":"insert","lines":[" "],"id":26}],[{"start":{"row":19,"column":2},"end":{"row":19,"column":3},"action":"insert","lines":[" "],"id":27}],[{"start":{"row":18,"column":16},"end":{"row":18,"column":20},"action":"remove","lines":["root"],"id":28},{"start":{"row":18,"column":16},"end":{"row":18,"column":30},"action":"insert","lines":[" pages_contact"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":15,"column":61},"end":{"row":15,"column":61},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1651750483335,"hash":"f6970c0cec3fc28dd75bdae737d62bf15933c1c5"}