require 'rails_helper'

RSpec.describe "atividades/show", type: :view do
  before(:each) do
    @atividade = assign(:atividade, Atividade.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
