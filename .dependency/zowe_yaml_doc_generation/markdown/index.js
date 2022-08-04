const { ROOT_NAME } = require('./md-constants');
const JsonSchemaDocumentation = require('./JsonSchemaDocumentation');

const jsonSchemaDocumentation = new JsonSchemaDocumentation();

function generateDocumentation(schema, rootName = ROOT_NAME) {
    jsonSchemaDocumentation.writeMdFiles(schema, rootName);
}

module.exports = {
    generateDocumentation
};
