<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <applicationVisibilities>
        <application>Keep_Me_Application</application>
        <default>false</default>
        <visible>true</visible>
    </applicationVisibilities>
    <applicationVisibilities>
        <application>Negative_Application</application>
        <default>false</default>
        <visible>false</visible>
    </applicationVisibilities>
    <classAccesses>
        <apexClass>Keep_Me__Class</apexClass>
        <enabled>New Enabled Value</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>Keep_Me_Too_Class</apexClass>
        <enabled>New Enabled Value</enabled>
    </classAccesses>
    <custom>false</custom>
    <fieldPermissions>
        <editable>true</editable>
        <field>Object__c.HTMLBody__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Object__c.Field__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Object__c.KEEP_ME__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <layoutAssignments>
        <layout>Dont_Do_Anything__c-Do NOT Do Anything Layout</layout>
    </layoutAssignments>
    <objectPermissions>
        <allowCreate>true</allowCreate>
        <allowDelete>true</allowDelete>
        <allowEdit>true</allowEdit>
        <allowRead>true</allowRead>
        <modifyAllRecords>true</modifyAllRecords>
        <object>Object__c</object>
        <viewAllRecords>true</viewAllRecords>
    </objectPermissions>
    <objectPermissions>
        <allowCreate>true</allowCreate>
        <allowDelete>true</allowDelete>
        <allowEdit>true</allowEdit>
        <allowRead>true</allowRead>
        <modifyAllRecords>true</modifyAllRecords>
        <object>Another_Object__c</object>
        <viewAllRecords>true</viewAllRecords>
    </objectPermissions>
    <objectPermissions>
        <allowCreate>false</allowCreate>
        <allowDelete>false</allowDelete>
        <allowEdit>false</allowEdit>
        <allowRead>false</allowRead>
        <modifyAllRecords>false</modifyAllRecords>
        <object>Yet_Another_Object__c</object>
        <viewAllRecords>false</viewAllRecords>
    </objectPermissions>
</Profile>
