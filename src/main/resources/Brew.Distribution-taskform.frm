{"id":"90137787-adb7-4c6e-9935-7b6525b00628","name":"Brew.Distribution-taskform.frm","model":{"processName":"Distribution","processId":"Brew.Distribution","properties":[{"name":"order","typeInfo":{"type":"OBJECT","className":"com.myspace.brew.Order","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"requstik","typeInfo":{"type":"OBJECT","className":"com.myspace.brew.RestockRequest","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"473c118e-8471-4b2a-858e-32ca178ee896","container":"FIELD_SET","id":"field_300063087991255E11","name":"order","label":"Order","required":false,"readOnly":false,"validateOnChange":true,"binding":"order","standaloneClassName":"com.myspace.brew.Order","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"e9836a52-8ea1-4a4c-a67e-66388262a09a","container":"FIELD_SET","id":"field_505126217756315E12","name":"requstik","label":"Requstik","required":false,"readOnly":false,"validateOnChange":true,"binding":"requstik","standaloneClassName":"com.myspace.brew.RestockRequest","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_300063087991255E11","form_id":"90137787-adb7-4c6e-9935-7b6525b00628"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_505126217756315E12","form_id":"90137787-adb7-4c6e-9935-7b6525b00628"}}]}]}]}}