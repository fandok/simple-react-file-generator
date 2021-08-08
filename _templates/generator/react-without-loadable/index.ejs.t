---
to: pages/<%= h.changeCase.pascalCase(filename) %>/index.js
---
import React from 'react';

const <%= h.changeCase.pascalCase(filename) %> = () => {
    return (
        <div>this is <%= filename %> page</div>
    )
}

export default <%= h.changeCase.pascalCase(filename) %>;