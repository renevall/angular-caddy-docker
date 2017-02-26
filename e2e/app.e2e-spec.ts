import { NgDockerPage } from './app.po';

describe('ng-docker App', () => {
  let page: NgDockerPage;

  beforeEach(() => {
    page = new NgDockerPage();
  });

  it('should display message saying app works', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('app works!');
  });
});
