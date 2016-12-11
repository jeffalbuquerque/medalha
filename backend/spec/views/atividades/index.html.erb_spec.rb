require 'rails_helper'

RSpec.describe "atividades/index", type: :view do
  before(:each) do
    assign(:atividades, [
      Atividade.create!(),
      Atividade.create!()
    ])
  end

  it "renders a list of atividades" do
    render
  end
end
