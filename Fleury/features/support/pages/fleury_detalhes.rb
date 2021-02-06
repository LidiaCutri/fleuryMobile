# frozen_string_literal: true

class Endereco

  def Descricao_endereco
    find_element(:id, 'br.com.grupofleury.fleury.hml:id/point_of_care_full_address').text
  end

end