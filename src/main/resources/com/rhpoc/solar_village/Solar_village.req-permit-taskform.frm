{"id":"e0669889-ffdf-4548-a502-93f04a5b9073","name":"Solar_village.req-permit-taskform.frm","model":{"processName":"req-permit","processId":"Solar_village.req-permit","properties":[{"name":"hoaApproval","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"permitRequest","typeInfo":{"type":"OBJECT","className":"com.rhpoc.solar_village.PermitRequest","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"id":"field_1731836525227496E11","name":"hoaApproval","label":"HoaApproval","required":false,"readOnly":false,"validateOnChange":true,"binding":"hoaApproval","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"1e0d580c-02b7-4d2b-8031-5b863e2da6e9","container":"FIELD_SET","id":"field_5284306327309475E12","name":"permitRequest","label":"PermitRequest","required":false,"readOnly":false,"validateOnChange":true,"binding":"permitRequest","standaloneClassName":"com.rhpoc.solar_village.PermitRequest","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1731836525227496E11","form_id":"e0669889-ffdf-4548-a502-93f04a5b9073"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5284306327309475E12","form_id":"e0669889-ffdf-4548-a502-93f04a5b9073"}}]}]}]}}