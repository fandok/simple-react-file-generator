---
to: pages/<%= h.changeCase.pascalCase(filename) %>/__tests__/index.test.js
---
import { render } from '@testing-library/react';
import '@testing-library/jest-dom/extend-expect';

describe('<%= h.changeCase.pascalCase(filename) %> page rendering', () => {
    it('renders correctly without error', async () => {
        const TargetComponent = require('../').default;
        const { findByText } = render(<TargetComponent />);

        await TargetComponent.load();

        const text = await findByText('this is <%= filename %> page with loadable');
        expect(text).toBeInTheDocument();
    });
});