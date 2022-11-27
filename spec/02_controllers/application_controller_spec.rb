describe ApplicationController do

  describe " /" do
    it 'returns a valid response' do
      expect { get '/' }.not_to raise_error
    end
  end

end
