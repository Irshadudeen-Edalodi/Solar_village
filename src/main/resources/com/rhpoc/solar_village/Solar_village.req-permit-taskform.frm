{"id":"b2f8961a-dea0-4a6d-bced-e96fc24ee8b4","name":"Solar_village.req-permit-taskform.frm","model":{"processName":"req-permit","processId":"Solar_village.req-permit","name":"process","properties":[{"name":"email","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"hoaApproval","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"permitRequest","typeInfo":{"type":"OBJECT","className":"com.rhpoc.solar_village.PermitRequest","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"maxLength":100,"placeHolder":"Email","id":"field_207137435543292E11","name":"email","label":"Email","required":false,"readOnly":false,"validateOnChange":true,"binding":"email","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"37841336-5855-40d8-a7bf-66018ef2c59d","container":"FIELD_SET","id":"field_6784286293818085E11","name":"permitRequest","label":"PermitRequest","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"permitRequest","standaloneClassName":"com.rhpoc.solar_village.PermitRequest","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6784286293818085E11","form_id":"b2f8961a-dea0-4a6d-bced-e96fc24ee8b4"}}]}]}]}}