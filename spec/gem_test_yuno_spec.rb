# frozen_string_literal: true

RSpec.describe GemTestYuno do
  it "入力した文字に濁点をつけて返す" do
    expect(GemTestYuno::Translator.shout("どうしてなんだよぉおお！！うわぁぁあああああああああああ")).to eql("ど゛う゛し゛て゛な゛ん゛だ゛よ゛ぉ゛お゛お゛！゛！゛う゛わ゛ぁ゛ぁ゛あ゛あ゛あ゛あ゛あ゛あ゛あ゛あ゛あ゛あ゛あ゛")
  end
end
