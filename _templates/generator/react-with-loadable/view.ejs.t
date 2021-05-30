---
to: <%= h.changeCase.pascalCase(filename) %>/view.js
---
import React from 'react';

const <%= h.changeCase.pascalCase(filename) %> = () => {
    return (
        <div>this is <%= filename %> page with loadable</div>
    )
}

export default <%= h.changeCase.pascalCase(filename) %>;