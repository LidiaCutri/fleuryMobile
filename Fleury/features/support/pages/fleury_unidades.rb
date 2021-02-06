# frozen_string_literal: true

class Unidades

  def select_menu_unidades
    find_element(:id, 'br.com.grupofleury.fleury.hml:id/image_points_of_care').click
  end

  #método para cancelar permissão de localização se aparecer na tela
  def deny_location
    if find_element(:id, 'com.android.packageinstaller:id/permission_deny_button').count > 0
      find_element(:id, 'com.android.packageinstaller:id/permission_deny_button').click
    end
  end

  def pesquisa_unidades
    find_element(:id, 'br.com.grupofleury.fleury.hml:id/state_filter').click
    find_element(:xpath, '/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout/android.view.ViewGroup/androidx.recyclerview.widget.RecyclerView/android.view.ViewGroup[3]').click
    find_element(:id, 'br.com.grupofleury.fleury.hml:id/point_of_care_name').click
  end

end