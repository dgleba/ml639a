
# One liners and simple stuff may be here in this makefile. See sc folder for scripts.


prep:  
	mkdir -p acup

permm:  
	#docker-compose exec tf 	bash -c " chmod -R ug+rw,o+rwx ./notebook/models;  "
	docker-compose exec pyt 	bash -c " chmod -R ug+rw,o+rwx /root/.jupyter;  "

cpa:
	# Copy files from container
	bash cpa.sh






# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~



#  other, older, and `less common` stuff...


rmmodel:  
	docker-compose exec tf 	bash -c " rm -r ./notebook/models;  "



inst:  
	docker-compose exec pyt bash -c " pip install jupyter;  "
	# ["bash", "-c", "source /etc/bash.bashrc && jupyter notebook --notebook-dir=/tf --ip 0.0.0.0 --no-browser --allow-root"]  

ju:  
	docker-compose exec pyt bash -c "source /etc/bash.bashrc && jupyter notebook --notebook-dir=/acup --ip 0.0.0.0 --no-browser --allow-root"  
