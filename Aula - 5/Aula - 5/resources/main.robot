*** Settings ***
Library    SeleniumLibrary
Library    FakerLibrary  Locale=pt_BR

### Shared ###
Resource    shared/setup_teardown.robot


### Pages ###
Resource    pages/cadastro_organo.robot