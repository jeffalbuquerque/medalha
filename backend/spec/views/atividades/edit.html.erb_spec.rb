require 'rails_helper'

RSpec.describe "atividades/edit", type: :view do
  before(:each) do
    @atividade = assign(:atividade, Atividade.create!())
  end

  it "renders the edit atividade form" do
    render

    assert_select "form[action=?][method=?]", atividade_path(@atividade), "post" do
    end
  end
end
