---
to: pages/<%= h.changeCase.pascalCase(filename) %>/index.js
---
import loadable from '@loadable/component';

const <%= h.changeCase.pascalCase(filename) %>Loadable = loadable(() => import(/* webpackChunkName: "<%= h.changeCase.paramCase(filename) %>" */ './view'));

export default <%= h.changeCase.pascalCase(filename) %>Loadable;