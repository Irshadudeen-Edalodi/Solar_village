{"id":"7dedb917-4a91-45f5-ba54-a310687db9a5","name":"HOAApproval-taskform.frm","model":{"taskName":"HOAApproval","processId":"Solar_village.req-permit","properties":[{"name":"permitRequest","typeInfo":{"type":"OBJECT","className":"com.rhpoc.solar_village.PermitRequest","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"hoaApproval","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"37841336-5855-40d8-a7bf-66018ef2c59d","container":"FIELD_SET","id":"field_5294102022485078E12","name":"permitRequest","label":"PermitRequest","required":false,"readOnly":true,"validateOnChange":true,"binding":"permitRequest","standaloneClassName":"com.rhpoc.solar_village.PermitRequest","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_367479701046136E10","name":"hoaApproval","label":"HoaApproval","required":false,"readOnly":false,"validateOnChange":true,"binding":"hoaApproval","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5294102022485078E12","form_id":"7dedb917-4a91-45f5-ba54-a310687db9a5"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_367479701046136E10","form_id":"7dedb917-4a91-45f5-ba54-a310687db9a5"}}]}]}]}}