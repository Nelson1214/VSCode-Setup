*** Settings ***
Force Tags    nelson_local_test
Library    SeleniumLibrary
Library    dctSeleniumLibrary
Library    httpRequest
Library    util
Library    Collections
Library    String
Library    XML
Library    DateTime
Resource    ${EXECDIR}/keywords/models/models.txt
Resource    ${EXECDIR}/keywords/assets/assets.txt
Resource    ${EXECDIR}/keywords/tickets.txt
Resource    ${EXECDIR}/keywords/common.txt
Resource    ${EXECDIR}/keywords/CommonVariables.txt
Resource    ${EXECDIR}/keywords/fileimport.txt
Resource    ${EXECDIR}/keywords/circuits/circuits.txt
Resource    ${EXECDIR}/keywords/settings.txt
Resource    ${EXECDIR}/keywords/partsfieldmgmt.txt
Resource    ${EXECDIR}/keywords/partslibrary.txt
Resource    ${EXECDIR}/keywords/partslist.txt
Resource    ${EXECDIR}/keywords/fieldmgmt.txt
Resource    ${EXECDIR}/keywords/dataNetworkDiagram.txt
Resource    ${EXECDIR}/keywords/floorMap.txt
Resource    ${EXECDIR}/keywords/projects.txt
Resource    ${EXECDIR}/keywords/partTransactions.txt
Resource    ${EXECDIR}/keywords/powerIQ.txt
Resource    ${EXECDIR}/keywords/capacity.txt
Resource    ${EXECDIR}/keywords/change.txt
Resource    ${EXECDIR}/keywords/reports.txt
Resource    ${EXECDIR}/keywords/connectors.txt

# Library    dctlib.request.UserManager    ${dcTrackURL}    ${administrator.name}    ${administrator.password}

*** Variables ***


*** Test Cases ***
TestCase1
    [tags]    neko
    log    123


*** Keywords ***