require 'rails_helper'

RSpec.describe "atividades/new", type: :view do
  before(:each) do
    assign(:atividade, Atividade.new())
  end

  it "renders new atividade form" do
    render

    assert_select "form[action=?][method=?]", atividades_path, "post" do
    end
  end
end
