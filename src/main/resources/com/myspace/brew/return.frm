{"id":"f77e3623-b81f-4634-aad0-749d205dd43e","name":"return","model":{"source":"INTERNAL","className":"com.myspace.brew.Order","name":"Order","properties":[{"name":"amountOfBottled10","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[]}},{"name":"amountOfBottled12","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[]}},{"name":"amountOfKegged10","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[]}},{"name":"amountOfKegged12","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[]}},{"name":"needRestock","typeInfo":{"type":"BASE","className":"boolean","multiple":false},"metaData":{"entries":[]}},{"name":"deliveryTime","typeInfo":{"type":"BASE","className":"java.time.LocalDateTime","multiple":false},"metaData":{"entries":[]}},{"name":"readyToDeliver","typeInfo":{"type":"BASE","className":"boolean","multiple":false},"metaData":{"entries":[]}},{"name":"deliveryRecieved","typeInfo":{"type":"BASE","className":"boolean","multiple":false},"metaData":{"entries":[]}},{"name":"customerAvalaible","typeInfo":{"type":"BASE","className":"boolean","multiple":false},"metaData":{"entries":[]}},{"name":"customerName","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"customerAddress","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"numOfCalls","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[]}},{"name":"accident","typeInfo":{"type":"BASE","className":"boolean","multiple":false},"metaData":{"entries":[]}},{"name":"completed","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"customerNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"customerEmail","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"CustomerName","id":"field_776","name":"customerName","label":"CustomerName","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"customerName","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"CustomerNumber","id":"field_708","name":"customerNumber","label":"CustomerNumber","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"customerNumber","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"CustomerEmail","id":"field_20602","name":"customerEmail","label":"CustomerEmail","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"customerEmail","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"CustomerAddress","id":"field_8539","name":"customerAddress","label":"CustomerAddress","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"customerAddress","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_98956","name":"completed","label":"Completed","required":true,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"completed","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Add comment","rows":4,"id":"field_6364","name":"__unbound_field_field_6364","label":"Comment","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_776","form_id":"f77e3623-b81f-4634-aad0-749d205dd43e"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_20602","form_id":"f77e3623-b81f-4634-aad0-749d205dd43e"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_708","form_id":"f77e3623-b81f-4634-aad0-749d205dd43e"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8539","form_id":"f77e3623-b81f-4634-aad0-749d205dd43e"}}]}]}],"layoutComponents":[]},{"span":"6","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"9","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_98956","form_id":"f77e3623-b81f-4634-aad0-749d205dd43e"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6364","form_id":"f77e3623-b81f-4634-aad0-749d205dd43e"}}]}]}],"layoutComponents":[]}]}]}}