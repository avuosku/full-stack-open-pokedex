/* eslint-env cypress */

describe('Front page', () => {
  it('shows correct title', () => {
    cy.visit('http://localhost:5000');
    cy.contains('Pokédex');
  });
});
