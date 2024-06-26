(* This file was generated by imguiml_generator.exe on 26/04/2024 *)

open Ctypes

let int_as_uchar =
  view ~read:Unsigned.UChar.to_int
       ~write:Unsigned.UChar.of_int
       uchar

let int_as_ushort =
  view ~read:Unsigned.UShort.to_int
       ~write:Unsigned.UShort.of_int
       ushort

let int_as_uint =
  view ~read:Unsigned.UInt.to_int
       ~write:Unsigned.UInt.of_int
       uint

let int_as_ulong =
  view ~read:Unsigned.ULong.to_int
       ~write:Unsigned.ULong.of_int
       ulong

let int_as_ullong =
  view ~read:Unsigned.ULLong.to_int
       ~write:Unsigned.ULLong.of_int
       ullong

let int_as_sint =
  view ~read:Signed.SInt.to_int
       ~write:Signed.SInt.of_int
       sint

let int_as_sllong =
  view ~read:Signed.LLong.to_int
       ~write:Signed.LLong.of_int
       llong

let int_as_size_t =
  view ~read:Unsigned.Size_t.to_int
       ~write:Unsigned.Size_t.of_int
       size_t

type file_t
let file_t : file_t structure typ = typedef (structure "FILE") "FILE"

type va_list_t = unit ptr
let va_list_t : va_list_t typ = ptr void

type getter_t = unit ptr -> int -> string
let getter_t : getter_t typ =
  Foreign.funptr (ptr void @-> int @-> returning string)

type values_getter_t = unit ptr -> int -> float
let values_getter_t : values_getter_t typ =
  Foreign.funptr (ptr void @-> int @-> returning float)

type compare_func_t = unit ptr -> unit ptr -> int
let compare_func_t : compare_func_t typ =
  Foreign.funptr (ptr void @-> ptr void @-> returning int)

type get_item_name_func_t = unit ptr -> int -> string
let get_item_name_func_t : get_item_name_func_t typ =
  Foreign.funptr (ptr void @-> int @-> returning string)

let (>>) a b = a lsr b


type draw_channel_t
let draw_channel_t : draw_channel_t structure typ =
  typedef (structure "ImDrawChannel") "ImDrawChannel"

type draw_cmd_t
let draw_cmd_t : draw_cmd_t structure typ =
  typedef (structure "ImDrawCmd") "ImDrawCmd"

type draw_data_t
let draw_data_t : draw_data_t structure typ =
  typedef (structure "ImDrawData") "ImDrawData"

type draw_list_t
let draw_list_t : draw_list_t structure typ =
  typedef (structure "ImDrawList") "ImDrawList"

type draw_list_shared_data_t
let draw_list_shared_data_t : draw_list_shared_data_t structure typ =
  typedef (structure "ImDrawListSharedData") "ImDrawListSharedData"

type draw_list_splitter_t
let draw_list_splitter_t : draw_list_splitter_t structure typ =
  typedef (structure "ImDrawListSplitter") "ImDrawListSplitter"

type draw_vert_t
let draw_vert_t : draw_vert_t structure typ =
  typedef (structure "ImDrawVert") "ImDrawVert"

type font_t
let font_t : font_t structure typ = typedef (structure "ImFont") "ImFont"

type font_atlas_t
let font_atlas_t : font_atlas_t structure typ =
  typedef (structure "ImFontAtlas") "ImFontAtlas"

type font_builder_io_t
let font_builder_io_t : font_builder_io_t structure typ =
  typedef (structure "ImFontBuilderIO") "ImFontBuilderIO"

type font_config_t
let font_config_t : font_config_t structure typ =
  typedef (structure "ImFontConfig") "ImFontConfig"

type font_glyph_t
let font_glyph_t : font_glyph_t structure typ =
  typedef (structure "ImFontGlyph") "ImFontGlyph"

type font_glyph_ranges_builder_t
let font_glyph_ranges_builder_t : font_glyph_ranges_builder_t structure typ =
  typedef (structure "ImFontGlyphRangesBuilder") "ImFontGlyphRangesBuilder"

type color_t
let color_t : color_t structure typ = typedef (structure "ImColor") "ImColor"

type context_t
let context_t : context_t structure typ =
  typedef (structure "ImGuiContext") "ImGuiContext"

type io_t
let io_t : io_t structure typ = typedef (structure "ImGuiIO") "ImGuiIO"

type input_text_callback_data_t
let input_text_callback_data_t : input_text_callback_data_t structure typ =
  typedef (structure "ImGuiInputTextCallbackData") "ImGuiInputTextCallbackData"

type key_data_t
let key_data_t : key_data_t structure typ =
  typedef (structure "ImGuiKeyData") "ImGuiKeyData"

type list_clipper_t
let list_clipper_t : list_clipper_t structure typ =
  typedef (structure "ImGuiListClipper") "ImGuiListClipper"

type once_upon_a_frame_t
let once_upon_a_frame_t : once_upon_a_frame_t structure typ =
  typedef (structure "ImGuiOnceUponAFrame") "ImGuiOnceUponAFrame"

type payload_t
let payload_t : payload_t structure typ =
  typedef (structure "ImGuiPayload") "ImGuiPayload"

type platform_io_t
let platform_io_t : platform_io_t structure typ =
  typedef (structure "ImGuiPlatformIO") "ImGuiPlatformIO"

type platform_monitor_t
let platform_monitor_t : platform_monitor_t structure typ =
  typedef (structure "ImGuiPlatformMonitor") "ImGuiPlatformMonitor"

type platform_ime_data_t
let platform_ime_data_t : platform_ime_data_t structure typ =
  typedef (structure "ImGuiPlatformImeData") "ImGuiPlatformImeData"

type size_callback_data_t
let size_callback_data_t : size_callback_data_t structure typ =
  typedef (structure "ImGuiSizeCallbackData") "ImGuiSizeCallbackData"

type storage_t
let storage_t : storage_t structure typ =
  typedef (structure "ImGuiStorage") "ImGuiStorage"

type style_t
let style_t : style_t structure typ =
  typedef (structure "ImGuiStyle") "ImGuiStyle"

type table_sort_specs_t
let table_sort_specs_t : table_sort_specs_t structure typ =
  typedef (structure "ImGuiTableSortSpecs") "ImGuiTableSortSpecs"

type table_column_sort_specs_t
let table_column_sort_specs_t : table_column_sort_specs_t structure typ =
  typedef (structure "ImGuiTableColumnSortSpecs") "ImGuiTableColumnSortSpecs"

type text_buffer_t
let text_buffer_t : text_buffer_t structure typ =
  typedef (structure "ImGuiTextBuffer") "ImGuiTextBuffer"

type text_filter_t
let text_filter_t : text_filter_t structure typ =
  typedef (structure "ImGuiTextFilter") "ImGuiTextFilter"

type viewport_t
let viewport_t : viewport_t structure typ =
  typedef (structure "ImGuiViewport") "ImGuiViewport"

type window_class_t
let window_class_t : window_class_t structure typ =
  typedef (structure "ImGuiWindowClass") "ImGuiWindowClass"

type bit_vector_t
let bit_vector_t : bit_vector_t structure typ =
  typedef (structure "ImBitVector") "ImBitVector"

type rect_t
let rect_t : rect_t structure typ = typedef (structure "ImRect") "ImRect"

type draw_data_builder_t
let draw_data_builder_t : draw_data_builder_t structure typ =
  typedef (structure "ImDrawDataBuilder") "ImDrawDataBuilder"

type color_mod_t
let color_mod_t : color_mod_t structure typ =
  typedef (structure "ImGuiColorMod") "ImGuiColorMod"

type context_hook_t
let context_hook_t : context_hook_t structure typ =
  typedef (structure "ImGuiContextHook") "ImGuiContextHook"

type data_var_info_t
let data_var_info_t : data_var_info_t structure typ =
  typedef (structure "ImGuiDataVarInfo") "ImGuiDataVarInfo"

type data_type_info_t
let data_type_info_t : data_type_info_t structure typ =
  typedef (structure "ImGuiDataTypeInfo") "ImGuiDataTypeInfo"

type dock_context_t
let dock_context_t : dock_context_t structure typ =
  typedef (structure "ImGuiDockContext") "ImGuiDockContext"

type dock_request_t
let dock_request_t : dock_request_t structure typ =
  typedef (structure "ImGuiDockRequest") "ImGuiDockRequest"

type dock_node_t
let dock_node_t : dock_node_t structure typ =
  typedef (structure "ImGuiDockNode") "ImGuiDockNode"

type dock_node_settings_t
let dock_node_settings_t : dock_node_settings_t structure typ =
  typedef (structure "ImGuiDockNodeSettings") "ImGuiDockNodeSettings"

type group_data_t
let group_data_t : group_data_t structure typ =
  typedef (structure "ImGuiGroupData") "ImGuiGroupData"

type input_text_state_t
let input_text_state_t : input_text_state_t structure typ =
  typedef (structure "ImGuiInputTextState") "ImGuiInputTextState"

type input_text_deactivate_data_t
let input_text_deactivate_data_t : input_text_deactivate_data_t structure typ =
  typedef (structure "ImGuiInputTextDeactivateData")
    "ImGuiInputTextDeactivateData"

type last_item_data_t
let last_item_data_t : last_item_data_t structure typ =
  typedef (structure "ImGuiLastItemData") "ImGuiLastItemData"

type loc_entry_t
let loc_entry_t : loc_entry_t structure typ =
  typedef (structure "ImGuiLocEntry") "ImGuiLocEntry"

type menu_columns_t
let menu_columns_t : menu_columns_t structure typ =
  typedef (structure "ImGuiMenuColumns") "ImGuiMenuColumns"

type nav_item_data_t
let nav_item_data_t : nav_item_data_t structure typ =
  typedef (structure "ImGuiNavItemData") "ImGuiNavItemData"

type nav_tree_node_data_t
let nav_tree_node_data_t : nav_tree_node_data_t structure typ =
  typedef (structure "ImGuiNavTreeNodeData") "ImGuiNavTreeNodeData"

type metrics_config_t
let metrics_config_t : metrics_config_t structure typ =
  typedef (structure "ImGuiMetricsConfig") "ImGuiMetricsConfig"

type next_window_data_t
let next_window_data_t : next_window_data_t structure typ =
  typedef (structure "ImGuiNextWindowData") "ImGuiNextWindowData"

type next_item_data_t
let next_item_data_t : next_item_data_t structure typ =
  typedef (structure "ImGuiNextItemData") "ImGuiNextItemData"

type old_column_data_t
let old_column_data_t : old_column_data_t structure typ =
  typedef (structure "ImGuiOldColumnData") "ImGuiOldColumnData"

type old_columns_t
let old_columns_t : old_columns_t structure typ =
  typedef (structure "ImGuiOldColumns") "ImGuiOldColumns"

type popup_data_t
let popup_data_t : popup_data_t structure typ =
  typedef (structure "ImGuiPopupData") "ImGuiPopupData"

type settings_handler_t
let settings_handler_t : settings_handler_t structure typ =
  typedef (structure "ImGuiSettingsHandler") "ImGuiSettingsHandler"

type stack_sizes_t
let stack_sizes_t : stack_sizes_t structure typ =
  typedef (structure "ImGuiStackSizes") "ImGuiStackSizes"

type style_mod_t
let style_mod_t : style_mod_t structure typ =
  typedef (structure "ImGuiStyleMod") "ImGuiStyleMod"

type tab_bar_t
let tab_bar_t : tab_bar_t structure typ =
  typedef (structure "ImGuiTabBar") "ImGuiTabBar"

type tab_item_t
let tab_item_t : tab_item_t structure typ =
  typedef (structure "ImGuiTabItem") "ImGuiTabItem"

type table_t
let table_t : table_t structure typ =
  typedef (structure "ImGuiTable") "ImGuiTable"

type table_header_data_t
let table_header_data_t : table_header_data_t structure typ =
  typedef (structure "ImGuiTableHeaderData") "ImGuiTableHeaderData"

type table_column_t
let table_column_t : table_column_t structure typ =
  typedef (structure "ImGuiTableColumn") "ImGuiTableColumn"

type table_instance_data_t
let table_instance_data_t : table_instance_data_t structure typ =
  typedef (structure "ImGuiTableInstanceData") "ImGuiTableInstanceData"

type table_temp_data_t
let table_temp_data_t : table_temp_data_t structure typ =
  typedef (structure "ImGuiTableTempData") "ImGuiTableTempData"

type table_settings_t
let table_settings_t : table_settings_t structure typ =
  typedef (structure "ImGuiTableSettings") "ImGuiTableSettings"

type table_columns_settings_t
let table_columns_settings_t : table_columns_settings_t structure typ =
  typedef (structure "ImGuiTableColumnsSettings") "ImGuiTableColumnsSettings"

type typing_select_state_t
let typing_select_state_t : typing_select_state_t structure typ =
  typedef (structure "ImGuiTypingSelectState") "ImGuiTypingSelectState"

type typing_select_request_t
let typing_select_request_t : typing_select_request_t structure typ =
  typedef (structure "ImGuiTypingSelectRequest") "ImGuiTypingSelectRequest"

type window_t
let window_t : window_t structure typ =
  typedef (structure "ImGuiWindow") "ImGuiWindow"

type window_dock_style_t
let window_dock_style_t : window_dock_style_t structure typ =
  typedef (structure "ImGuiWindowDockStyle") "ImGuiWindowDockStyle"

type window_temp_data_t
let window_temp_data_t : window_temp_data_t structure typ =
  typedef (structure "ImGuiWindowTempData") "ImGuiWindowTempData"

type window_settings_t
let window_settings_t : window_settings_t structure typ =
  typedef (structure "ImGuiWindowSettings") "ImGuiWindowSettings"

type vector_const_char_ptr_t
let vector_const_char_ptr_t : vector_const_char_ptr_t structure typ =
  typedef (structure "ImVector_const_charPtr") "ImVector_const_charPtr"

type col_t = int
let col_t : col_t typ = typedef int "ImGuiCol"

type cond_t = int
let cond_t : cond_t typ = typedef int "ImGuiCond"

type data_type_t = int
let data_type_t : data_type_t typ = typedef int "ImGuiDataType"

type dir_t = int
let dir_t : dir_t typ = typedef int "ImGuiDir"

type mouse_button_t = int
let mouse_button_t : mouse_button_t typ = typedef int "ImGuiMouseButton"

type mouse_cursor_t = int
let mouse_cursor_t : mouse_cursor_t typ = typedef int "ImGuiMouseCursor"

type sort_direction_t = int
let sort_direction_t : sort_direction_t typ = typedef int "ImGuiSortDirection"

type style_var_t = int
let style_var_t : style_var_t typ = typedef int "ImGuiStyleVar"

type table_bg_target_t = int
let table_bg_target_t : table_bg_target_t typ =
  typedef int "ImGuiTableBgTarget"

type draw_flags_t = int
let draw_flags_t : draw_flags_t typ = typedef int "ImDrawFlags"

type draw_list_flags_t = int
let draw_list_flags_t : draw_list_flags_t typ = typedef int "ImDrawListFlags"

type font_atlas_flags_t = int
let font_atlas_flags_t : font_atlas_flags_t typ =
  typedef int "ImFontAtlasFlags"

type backend_flags_t = int
let backend_flags_t : backend_flags_t typ = typedef int "ImGuiBackendFlags"

type button_flags_t = int
let button_flags_t : button_flags_t typ = typedef int "ImGuiButtonFlags"

type child_flags_t = int
let child_flags_t : child_flags_t typ = typedef int "ImGuiChildFlags"

type color_edit_flags_t = int
let color_edit_flags_t : color_edit_flags_t typ =
  typedef int "ImGuiColorEditFlags"

type config_flags_t = int
let config_flags_t : config_flags_t typ = typedef int "ImGuiConfigFlags"

type combo_flags_t = int
let combo_flags_t : combo_flags_t typ = typedef int "ImGuiComboFlags"

type dock_node_flags_t = int
let dock_node_flags_t : dock_node_flags_t typ =
  typedef int "ImGuiDockNodeFlags"

type drag_drop_flags_t = int
let drag_drop_flags_t : drag_drop_flags_t typ =
  typedef int "ImGuiDragDropFlags"

type focused_flags_t = int
let focused_flags_t : focused_flags_t typ = typedef int "ImGuiFocusedFlags"

type hovered_flags_t = int
let hovered_flags_t : hovered_flags_t typ = typedef int "ImGuiHoveredFlags"

type input_text_flags_t = int
let input_text_flags_t : input_text_flags_t typ =
  typedef int "ImGuiInputTextFlags"

type key_chord_t = int
let key_chord_t : key_chord_t typ = typedef int "ImGuiKeyChord"

type popup_flags_t = int
let popup_flags_t : popup_flags_t typ = typedef int "ImGuiPopupFlags"

type selectable_flags_t = int
let selectable_flags_t : selectable_flags_t typ =
  typedef int "ImGuiSelectableFlags"

type slider_flags_t = int
let slider_flags_t : slider_flags_t typ = typedef int "ImGuiSliderFlags"

type tab_bar_flags_t = int
let tab_bar_flags_t : tab_bar_flags_t typ = typedef int "ImGuiTabBarFlags"

type tab_item_flags_t = int
let tab_item_flags_t : tab_item_flags_t typ = typedef int "ImGuiTabItemFlags"

type table_flags_t = int
let table_flags_t : table_flags_t typ = typedef int "ImGuiTableFlags"

type table_column_flags_t = int
let table_column_flags_t : table_column_flags_t typ =
  typedef int "ImGuiTableColumnFlags"

type table_row_flags_t = int
let table_row_flags_t : table_row_flags_t typ =
  typedef int "ImGuiTableRowFlags"

type tree_node_flags_t = int
let tree_node_flags_t : tree_node_flags_t typ =
  typedef int "ImGuiTreeNodeFlags"

type viewport_flags_t = int
let viewport_flags_t : viewport_flags_t typ = typedef int "ImGuiViewportFlags"

type window_flags_t = int
let window_flags_t : window_flags_t typ = typedef int "ImGuiWindowFlags"

type texture_id_t = unit ptr
let texture_id_t : texture_id_t typ = typedef (ptr void) "ImTextureID"

type draw_idx_t = int
let draw_idx_t : draw_idx_t typ = typedef int_as_ushort "ImDrawIdx"

type id_t = int
let id_t : id_t typ = typedef int_as_uint "ImGuiID"

type s8_t = int
let s8_t : s8_t typ = typedef schar "ImS8"

type u8_t = int
let u8_t : u8_t typ = typedef int_as_uchar "ImU8"

type s16_t = int
let s16_t : s16_t typ = typedef short "ImS16"

type u16_t = int
let u16_t : u16_t typ = typedef int_as_ushort "ImU16"

type s32_t = int
let s32_t : s32_t typ = typedef int "ImS32"

type u32_t = int
let u32_t : u32_t typ = typedef int_as_uint "ImU32"

type s64_t = int
let s64_t : s64_t typ = typedef int_as_sllong "ImS64"

type u64_t = int
let u64_t : u64_t typ = typedef int_as_ullong "ImU64"

type wchar32_t = int
let wchar32_t : wchar32_t typ = typedef int_as_uint "ImWchar32"

type wchar16_t = int
let wchar16_t : wchar16_t typ = typedef int_as_ushort "ImWchar16"

type wchar_t = wchar16_t
let wchar_t : wchar_t typ = typedef wchar16_t "ImWchar"

type input_text_callback_t = input_text_callback_data_t structure ptr -> int
let input_text_callback_t : input_text_callback_t typ =
  typedef (Foreign.funptr ((ptr input_text_callback_data_t) @-> returning int))
    "ImGuiInputTextCallback"

type size_callback_t = size_callback_data_t structure ptr -> unit
let size_callback_t : size_callback_t typ =
  typedef (Foreign.funptr ((ptr size_callback_data_t) @-> returning void))
    "ImGuiSizeCallback"

type mem_alloc_func_t = int -> unit ptr -> unit ptr
let mem_alloc_func_t : mem_alloc_func_t typ =
  typedef
    (Foreign.funptr (int_as_size_t @-> (ptr void) @-> returning (ptr void)))
    "ImGuiMemAllocFunc"

type mem_free_func_t = unit ptr -> unit ptr -> unit
let mem_free_func_t : mem_free_func_t typ =
  typedef (Foreign.funptr ((ptr void) @-> (ptr void) @-> returning void))
    "ImGuiMemFreeFunc"

type vec2_t
let vec2_t : vec2_t structure typ = typedef (structure "ImVec2") "ImVec2"

type vec4_t
let vec4_t : vec4_t structure typ = typedef (structure "ImVec4") "ImVec4"

type vector_im_wchar_t
let vector_im_wchar_t : vector_im_wchar_t structure typ =
  typedef (structure "ImVector_ImWchar") "ImVector_ImWchar"

type text_range_t
let text_range_t : text_range_t structure typ =
  typedef (structure "ImGuiTextRange") "ImGuiTextRange"

type vector_im_text_range_t
let vector_im_text_range_t : vector_im_text_range_t structure typ =
  typedef (structure "ImVector_ImGuiTextRange") "ImVector_ImGuiTextRange"

type text_range___0_t
let text_range___0_t : text_range___0_t structure typ =
  typedef (structure "ImGuiTextRange") "ImGuiTextRange___0"

type vector_char_t
let vector_char_t : vector_char_t structure typ =
  typedef (structure "ImVector_char") "ImVector_char"

type storage_pair_t
let storage_pair_t : storage_pair_t structure typ =
  typedef (structure "ImGuiStoragePair") "ImGuiStoragePair"

type vector_im_storage_pair_t
let vector_im_storage_pair_t : vector_im_storage_pair_t structure typ =
  typedef (structure "ImVector_ImGuiStoragePair") "ImVector_ImGuiStoragePair"

type storage_pair___0_t
let storage_pair___0_t : storage_pair___0_t structure typ =
  typedef (structure "ImGuiStoragePair") "ImGuiStoragePair___0"

type draw_callback_t =
  draw_list_t structure ptr -> draw_cmd_t structure ptr -> unit
let draw_callback_t : draw_callback_t typ =
  typedef
    (Foreign.funptr ((ptr draw_list_t) @->
      (ptr draw_cmd_t) @-> returning void)) "ImDrawCallback"

type draw_cmd_header_t
let draw_cmd_header_t : draw_cmd_header_t structure typ =
  typedef (structure "ImDrawCmdHeader") "ImDrawCmdHeader"

type vector_im_draw_cmd_t
let vector_im_draw_cmd_t : vector_im_draw_cmd_t structure typ =
  typedef (structure "ImVector_ImDrawCmd") "ImVector_ImDrawCmd"

type vector_im_draw_idx_t
let vector_im_draw_idx_t : vector_im_draw_idx_t structure typ =
  typedef (structure "ImVector_ImDrawIdx") "ImVector_ImDrawIdx"

type vector_im_draw_channel_t
let vector_im_draw_channel_t : vector_im_draw_channel_t structure typ =
  typedef (structure "ImVector_ImDrawChannel") "ImVector_ImDrawChannel"

type vector_im_draw_vert_t
let vector_im_draw_vert_t : vector_im_draw_vert_t structure typ =
  typedef (structure "ImVector_ImDrawVert") "ImVector_ImDrawVert"

type vector_im_vec2_t
let vector_im_vec2_t : vector_im_vec2_t structure typ =
  typedef (structure "ImVector_ImVec2") "ImVector_ImVec2"

type vector_im_vec4_t
let vector_im_vec4_t : vector_im_vec4_t structure typ =
  typedef (structure "ImVector_ImVec4") "ImVector_ImVec4"

type vector_im_texture_id_t
let vector_im_texture_id_t : vector_im_texture_id_t structure typ =
  typedef (structure "ImVector_ImTextureID") "ImVector_ImTextureID"

type vector_im_draw_list_ptr_t
let vector_im_draw_list_ptr_t : vector_im_draw_list_ptr_t structure typ =
  typedef (structure "ImVector_ImDrawListPtr") "ImVector_ImDrawListPtr"

type vector_im_u32_t
let vector_im_u32_t : vector_im_u32_t structure typ =
  typedef (structure "ImVector_ImU32") "ImVector_ImU32"

type font_atlas_custom_rect_t
let font_atlas_custom_rect_t : font_atlas_custom_rect_t structure typ =
  typedef (structure "ImFontAtlasCustomRect") "ImFontAtlasCustomRect"

type vector_im_font_ptr_t
let vector_im_font_ptr_t : vector_im_font_ptr_t structure typ =
  typedef (structure "ImVector_ImFontPtr") "ImVector_ImFontPtr"

type vector_im_font_atlas_custom_rect_t
let vector_im_font_atlas_custom_rect_t :
  vector_im_font_atlas_custom_rect_t structure typ =
  typedef (structure "ImVector_ImFontAtlasCustomRect")
    "ImVector_ImFontAtlasCustomRect"

type vector_im_font_config_t
let vector_im_font_config_t : vector_im_font_config_t structure typ =
  typedef (structure "ImVector_ImFontConfig") "ImVector_ImFontConfig"

type vector_float_t
let vector_float_t : vector_float_t structure typ =
  typedef (structure "ImVector_float") "ImVector_float"

type vector_im_font_glyph_t
let vector_im_font_glyph_t : vector_im_font_glyph_t structure typ =
  typedef (structure "ImVector_ImFontGlyph") "ImVector_ImFontGlyph"

type vector_im_platform_monitor_t
let vector_im_platform_monitor_t : vector_im_platform_monitor_t structure typ =
  typedef (structure "ImVector_ImGuiPlatformMonitor")
    "ImVector_ImGuiPlatformMonitor"

type vector_im_viewport_ptr_t
let vector_im_viewport_ptr_t : vector_im_viewport_ptr_t structure typ =
  typedef (structure "ImVector_ImGuiViewportPtr") "ImVector_ImGuiViewportPtr"

type data_authority_t = int
let data_authority_t : data_authority_t typ = typedef int "ImGuiDataAuthority"

type layout_type_t = int
let layout_type_t : layout_type_t typ = typedef int "ImGuiLayoutType"

type activate_flags_t = int
let activate_flags_t : activate_flags_t typ = typedef int "ImGuiActivateFlags"

type debug_log_flags_t = int
let debug_log_flags_t : debug_log_flags_t typ =
  typedef int "ImGuiDebugLogFlags"

type focus_request_flags_t = int
let focus_request_flags_t : focus_request_flags_t typ =
  typedef int "ImGuiFocusRequestFlags"

type input_flags_t = int
let input_flags_t : input_flags_t typ = typedef int "ImGuiInputFlags"

type item_flags_t = int
let item_flags_t : item_flags_t typ = typedef int "ImGuiItemFlags"

type item_status_flags_t = int
let item_status_flags_t : item_status_flags_t typ =
  typedef int "ImGuiItemStatusFlags"

type old_column_flags_t = int
let old_column_flags_t : old_column_flags_t typ =
  typedef int "ImGuiOldColumnFlags"

type nav_highlight_flags_t = int
let nav_highlight_flags_t : nav_highlight_flags_t typ =
  typedef int "ImGuiNavHighlightFlags"

type nav_move_flags_t = int
let nav_move_flags_t : nav_move_flags_t typ = typedef int "ImGuiNavMoveFlags"

type next_item_data_flags_t = int
let next_item_data_flags_t : next_item_data_flags_t typ =
  typedef int "ImGuiNextItemDataFlags"

type next_window_data_flags_t = int
let next_window_data_flags_t : next_window_data_flags_t typ =
  typedef int "ImGuiNextWindowDataFlags"

type scroll_flags_t = int
let scroll_flags_t : scroll_flags_t typ = typedef int "ImGuiScrollFlags"

type separator_flags_t = int
let separator_flags_t : separator_flags_t typ =
  typedef int "ImGuiSeparatorFlags"

type text_flags_t = int
let text_flags_t : text_flags_t typ = typedef int "ImGuiTextFlags"

type tooltip_flags_t = int
let tooltip_flags_t : tooltip_flags_t typ = typedef int "ImGuiTooltipFlags"

type typing_select_flags_t = int
let typing_select_flags_t : typing_select_flags_t typ =
  typedef int "ImGuiTypingSelectFlags"

type window_refresh_flags_t = int
let window_refresh_flags_t : window_refresh_flags_t typ =
  typedef int "ImGuiWindowRefreshFlags"

type error_log_callback_t = unit ptr -> string -> unit
let error_log_callback_t : error_log_callback_t typ =
  typedef (Foreign.funptr ((ptr void) @-> string @-> returning void))
    "ImGuiErrorLogCallback"

type stb_undo_record_t
let stb_undo_record_t : stb_undo_record_t structure typ =
  typedef (structure "StbUndoRecord") "StbUndoRecord"

type stb_undo_state_t
let stb_undo_state_t : stb_undo_state_t structure typ =
  typedef (structure "StbUndoState") "StbUndoState"

type stb_textedit_state_t
let stb_textedit_state_t : stb_textedit_state_t structure typ =
  typedef (structure "STB_TexteditState") "STB_TexteditState"

type stb_textedit_row_t
let stb_textedit_row_t : stb_textedit_row_t structure typ =
  typedef (structure "StbTexteditRow") "StbTexteditRow"

type file_handle_t = file_t structure ptr
let file_handle_t : file_handle_t typ = typedef (ptr file_t) "ImFileHandle"

type vec1_t
let vec1_t : vec1_t structure typ = typedef (structure "ImVec1") "ImVec1"

type vec2ih_t
let vec2ih_t : vec2ih_t structure typ =
  typedef (structure "ImVec2ih") "ImVec2ih"

type bit_array_ptr_t = u32_t ptr
let bit_array_ptr_t : bit_array_ptr_t typ = typedef (ptr u32_t) "ImBitArrayPtr"

type pool_idx_t = int
let pool_idx_t : pool_idx_t typ = typedef int "ImPoolIdx"

type text_index_t
let text_index_t : text_index_t structure typ =
  typedef (structure "ImGuiTextIndex") "ImGuiTextIndex"

type vector_int_t
let vector_int_t : vector_int_t structure typ =
  typedef (structure "ImVector_int") "ImVector_int"

type combo_preview_data_t
let combo_preview_data_t : combo_preview_data_t structure typ =
  typedef (structure "ImGuiComboPreviewData") "ImGuiComboPreviewData"

type input_text_deactivated_state_t
let input_text_deactivated_state_t :
  input_text_deactivated_state_t structure typ =
  typedef (structure "ImGuiInputTextDeactivatedState")
    "ImGuiInputTextDeactivatedState"

type selection_user_data_t = s64_t
let selection_user_data_t : selection_user_data_t typ =
  typedef s64_t "ImGuiSelectionUserData"

type window_stack_data_t
let window_stack_data_t : window_stack_data_t structure typ =
  typedef (structure "ImGuiWindowStackData") "ImGuiWindowStackData"

type shrink_width_item_t
let shrink_width_item_t : shrink_width_item_t structure typ =
  typedef (structure "ImGuiShrinkWidthItem") "ImGuiShrinkWidthItem"

type ptr_or_index_t
let ptr_or_index_t : ptr_or_index_t structure typ =
  typedef (structure "ImGuiPtrOrIndex") "ImGuiPtrOrIndex"

type data_type_temp_storage_t
let data_type_temp_storage_t : data_type_temp_storage_t structure typ =
  typedef (structure "ImGuiDataTypeTempStorage") "ImGuiDataTypeTempStorage"

type bit_array_im_key_named_key_count__less_im_key_named_key_begin_t
let bit_array_im_key_named_key_count__less_im_key_named_key_begin_t :
  bit_array_im_key_named_key_count__less_im_key_named_key_begin_t structure typ
  =
  typedef
    (structure
      "ImBitArray_ImGuiKey_NamedKey_COUNT__lessImGuiKey_NamedKey_BEGIN")
    "ImBitArray_ImGuiKey_NamedKey_COUNT__lessImGuiKey_NamedKey_BEGIN"

type bit_array_for_named_keys_t =
  bit_array_im_key_named_key_count__less_im_key_named_key_begin_t
let bit_array_for_named_keys_t : bit_array_for_named_keys_t structure typ =
  typedef bit_array_im_key_named_key_count__less_im_key_named_key_begin_t
  "ImBitArrayForNamedKeys"

type input_event_mouse_pos_t
let input_event_mouse_pos_t : input_event_mouse_pos_t structure typ =
  typedef (structure "ImGuiInputEventMousePos") "ImGuiInputEventMousePos"

type input_event_mouse_wheel_t
let input_event_mouse_wheel_t : input_event_mouse_wheel_t structure typ =
  typedef (structure "ImGuiInputEventMouseWheel") "ImGuiInputEventMouseWheel"

type input_event_mouse_button_t
let input_event_mouse_button_t : input_event_mouse_button_t structure typ =
  typedef (structure "ImGuiInputEventMouseButton") "ImGuiInputEventMouseButton"

type input_event_mouse_viewport_t
let input_event_mouse_viewport_t : input_event_mouse_viewport_t structure typ =
  typedef (structure "ImGuiInputEventMouseViewport")
    "ImGuiInputEventMouseViewport"

type input_event_key_t
let input_event_key_t : input_event_key_t structure typ =
  typedef (structure "ImGuiInputEventKey") "ImGuiInputEventKey"

type input_event_text_t
let input_event_text_t : input_event_text_t structure typ =
  typedef (structure "ImGuiInputEventText") "ImGuiInputEventText"

type input_event_app_focused_t
let input_event_app_focused_t : input_event_app_focused_t structure typ =
  typedef (structure "ImGuiInputEventAppFocused") "ImGuiInputEventAppFocused"

type input_event_t
let input_event_t : input_event_t structure typ =
  typedef (structure "ImGuiInputEvent") "ImGuiInputEvent"

type key_routing_index_t = s16_t
let key_routing_index_t : key_routing_index_t typ =
  typedef s16_t "ImGuiKeyRoutingIndex"

type key_routing_data_t
let key_routing_data_t : key_routing_data_t structure typ =
  typedef (structure "ImGuiKeyRoutingData") "ImGuiKeyRoutingData"

type key_routing_table_t
let key_routing_table_t : key_routing_table_t structure typ =
  typedef (structure "ImGuiKeyRoutingTable") "ImGuiKeyRoutingTable"

type vector_im_key_routing_data_t
let vector_im_key_routing_data_t : vector_im_key_routing_data_t structure typ =
  typedef (structure "ImVector_ImGuiKeyRoutingData")
    "ImVector_ImGuiKeyRoutingData"

type key_owner_data_t
let key_owner_data_t : key_owner_data_t structure typ =
  typedef (structure "ImGuiKeyOwnerData") "ImGuiKeyOwnerData"

type list_clipper_range_t
let list_clipper_range_t : list_clipper_range_t structure typ =
  typedef (structure "ImGuiListClipperRange") "ImGuiListClipperRange"

type list_clipper_data_t
let list_clipper_data_t : list_clipper_data_t structure typ =
  typedef (structure "ImGuiListClipperData") "ImGuiListClipperData"

type vector_im_list_clipper_range_t
let vector_im_list_clipper_range_t :
  vector_im_list_clipper_range_t structure typ =
  typedef (structure "ImVector_ImGuiListClipperRange")
    "ImVector_ImGuiListClipperRange"

type focus_scope_data_t
let focus_scope_data_t : focus_scope_data_t structure typ =
  typedef (structure "ImGuiFocusScopeData") "ImGuiFocusScopeData"

type vector_im_old_column_data_t
let vector_im_old_column_data_t : vector_im_old_column_data_t structure typ =
  typedef (structure "ImVector_ImGuiOldColumnData")
    "ImVector_ImGuiOldColumnData"

type vector_im_window_ptr_t
let vector_im_window_ptr_t : vector_im_window_ptr_t structure typ =
  typedef (structure "ImVector_ImGuiWindowPtr") "ImVector_ImGuiWindowPtr"

type vector_im_dock_request_t
let vector_im_dock_request_t : vector_im_dock_request_t structure typ =
  typedef (structure "ImVector_ImGuiDockRequest") "ImVector_ImGuiDockRequest"

type vector_im_dock_node_settings_t
let vector_im_dock_node_settings_t :
  vector_im_dock_node_settings_t structure typ =
  typedef (structure "ImVector_ImGuiDockNodeSettings")
    "ImVector_ImGuiDockNodeSettings"

type viewport_p_t
let viewport_p_t : viewport_p_t structure typ =
  typedef (structure "ImGuiViewportP") "ImGuiViewportP"

type debug_alloc_entry_t
let debug_alloc_entry_t : debug_alloc_entry_t structure typ =
  typedef (structure "ImGuiDebugAllocEntry") "ImGuiDebugAllocEntry"

type debug_alloc_info_t
let debug_alloc_info_t : debug_alloc_info_t structure typ =
  typedef (structure "ImGuiDebugAllocInfo") "ImGuiDebugAllocInfo"

type stack_level_info_t
let stack_level_info_t : stack_level_info_t structure typ =
  typedef (structure "ImGuiStackLevelInfo") "ImGuiStackLevelInfo"

type id_stack_tool_t
let id_stack_tool_t : id_stack_tool_t structure typ =
  typedef (structure "ImGuiIDStackTool") "ImGuiIDStackTool"

type vector_im_stack_level_info_t
let vector_im_stack_level_info_t : vector_im_stack_level_info_t structure typ =
  typedef (structure "ImVector_ImGuiStackLevelInfo")
    "ImVector_ImGuiStackLevelInfo"

type context_hook_callback_t =
  context_t structure ptr -> context_hook_t structure ptr -> unit
let context_hook_callback_t : context_hook_callback_t typ =
  typedef
    (Foreign.funptr ((ptr context_t) @->
      (ptr context_hook_t) @-> returning void)) "ImGuiContextHookCallback"

type vector_im_input_event_t
let vector_im_input_event_t : vector_im_input_event_t structure typ =
  typedef (structure "ImVector_ImGuiInputEvent") "ImVector_ImGuiInputEvent"

type vector_im_window_stack_data_t
let vector_im_window_stack_data_t : vector_im_window_stack_data_t structure typ
  =
  typedef (structure "ImVector_ImGuiWindowStackData")
    "ImVector_ImGuiWindowStackData"

type vector_im_color_mod_t
let vector_im_color_mod_t : vector_im_color_mod_t structure typ =
  typedef (structure "ImVector_ImGuiColorMod") "ImVector_ImGuiColorMod"

type vector_im_style_mod_t
let vector_im_style_mod_t : vector_im_style_mod_t structure typ =
  typedef (structure "ImVector_ImGuiStyleMod") "ImVector_ImGuiStyleMod"

type vector_im_focus_scope_data_t
let vector_im_focus_scope_data_t : vector_im_focus_scope_data_t structure typ =
  typedef (structure "ImVector_ImGuiFocusScopeData")
    "ImVector_ImGuiFocusScopeData"

type vector_im_item_flags_t
let vector_im_item_flags_t : vector_im_item_flags_t structure typ =
  typedef (structure "ImVector_ImGuiItemFlags") "ImVector_ImGuiItemFlags"

type vector_im_group_data_t
let vector_im_group_data_t : vector_im_group_data_t structure typ =
  typedef (structure "ImVector_ImGuiGroupData") "ImVector_ImGuiGroupData"

type vector_im_popup_data_t
let vector_im_popup_data_t : vector_im_popup_data_t structure typ =
  typedef (structure "ImVector_ImGuiPopupData") "ImVector_ImGuiPopupData"

type vector_im_nav_tree_node_data_t
let vector_im_nav_tree_node_data_t :
  vector_im_nav_tree_node_data_t structure typ =
  typedef (structure "ImVector_ImGuiNavTreeNodeData")
    "ImVector_ImGuiNavTreeNodeData"

type vector_im_viewport_p_ptr_t
let vector_im_viewport_p_ptr_t : vector_im_viewport_p_ptr_t structure typ =
  typedef (structure "ImVector_ImGuiViewportPPtr") "ImVector_ImGuiViewportPPtr"

type vector_unsigned_char_t
let vector_unsigned_char_t : vector_unsigned_char_t structure typ =
  typedef (structure "ImVector_unsigned_char") "ImVector_unsigned_char"

type vector_im_list_clipper_data_t
let vector_im_list_clipper_data_t : vector_im_list_clipper_data_t structure typ
  =
  typedef (structure "ImVector_ImGuiListClipperData")
    "ImVector_ImGuiListClipperData"

type vector_im_table_temp_data_t
let vector_im_table_temp_data_t : vector_im_table_temp_data_t structure typ =
  typedef (structure "ImVector_ImGuiTableTempData")
    "ImVector_ImGuiTableTempData"

type vector_im_table_t
let vector_im_table_t : vector_im_table_t structure typ =
  typedef (structure "ImVector_ImGuiTable") "ImVector_ImGuiTable"

type pool_im_table_t
let pool_im_table_t : pool_im_table_t structure typ =
  typedef (structure "ImPool_ImGuiTable") "ImPool_ImGuiTable"

type vector_im_tab_bar_t
let vector_im_tab_bar_t : vector_im_tab_bar_t structure typ =
  typedef (structure "ImVector_ImGuiTabBar") "ImVector_ImGuiTabBar"

type pool_im_tab_bar_t
let pool_im_tab_bar_t : pool_im_tab_bar_t structure typ =
  typedef (structure "ImPool_ImGuiTabBar") "ImPool_ImGuiTabBar"

type vector_im_ptr_or_index_t
let vector_im_ptr_or_index_t : vector_im_ptr_or_index_t structure typ =
  typedef (structure "ImVector_ImGuiPtrOrIndex") "ImVector_ImGuiPtrOrIndex"

type vector_im_shrink_width_item_t
let vector_im_shrink_width_item_t : vector_im_shrink_width_item_t structure typ
  =
  typedef (structure "ImVector_ImGuiShrinkWidthItem")
    "ImVector_ImGuiShrinkWidthItem"

type vector_im_id_t
let vector_im_id_t : vector_im_id_t structure typ =
  typedef (structure "ImVector_ImGuiID") "ImVector_ImGuiID"

type vector_im_settings_handler_t
let vector_im_settings_handler_t : vector_im_settings_handler_t structure typ =
  typedef (structure "ImVector_ImGuiSettingsHandler")
    "ImVector_ImGuiSettingsHandler"

type chunk_stream_im_window_settings_t
let chunk_stream_im_window_settings_t :
  chunk_stream_im_window_settings_t structure typ =
  typedef (structure "ImChunkStream_ImGuiWindowSettings")
    "ImChunkStream_ImGuiWindowSettings"

type chunk_stream_im_table_settings_t
let chunk_stream_im_table_settings_t :
  chunk_stream_im_table_settings_t structure typ =
  typedef (structure "ImChunkStream_ImGuiTableSettings")
    "ImChunkStream_ImGuiTableSettings"

type vector_im_context_hook_t
let vector_im_context_hook_t : vector_im_context_hook_t structure typ =
  typedef (structure "ImVector_ImGuiContextHook") "ImVector_ImGuiContextHook"

type vector_im_old_columns_t
let vector_im_old_columns_t : vector_im_old_columns_t structure typ =
  typedef (structure "ImVector_ImGuiOldColumns") "ImVector_ImGuiOldColumns"

type vector_im_tab_item_t
let vector_im_tab_item_t : vector_im_tab_item_t structure typ =
  typedef (structure "ImVector_ImGuiTabItem") "ImVector_ImGuiTabItem"

type table_column_idx_t = s16_t
let table_column_idx_t : table_column_idx_t typ =
  typedef s16_t "ImGuiTableColumnIdx"

type table_draw_channel_idx_t = u16_t
let table_draw_channel_idx_t : table_draw_channel_idx_t typ =
  typedef u16_t "ImGuiTableDrawChannelIdx"

type table_cell_data_t
let table_cell_data_t : table_cell_data_t structure typ =
  typedef (structure "ImGuiTableCellData") "ImGuiTableCellData"

type span_im_table_column_t
let span_im_table_column_t : span_im_table_column_t structure typ =
  typedef (structure "ImSpan_ImGuiTableColumn") "ImSpan_ImGuiTableColumn"

type span_im_table_column_idx_t
let span_im_table_column_idx_t : span_im_table_column_idx_t structure typ =
  typedef (structure "ImSpan_ImGuiTableColumnIdx") "ImSpan_ImGuiTableColumnIdx"

type span_im_table_cell_data_t
let span_im_table_cell_data_t : span_im_table_cell_data_t structure typ =
  typedef (structure "ImSpan_ImGuiTableCellData") "ImSpan_ImGuiTableCellData"

type vector_im_table_instance_data_t
let vector_im_table_instance_data_t :
  vector_im_table_instance_data_t structure typ =
  typedef (structure "ImVector_ImGuiTableInstanceData")
    "ImVector_ImGuiTableInstanceData"

type vector_im_table_column_sort_specs_t
let vector_im_table_column_sort_specs_t :
  vector_im_table_column_sort_specs_t structure typ =
  typedef (structure "ImVector_ImGuiTableColumnSortSpecs")
    "ImVector_ImGuiTableColumnSortSpecs"

type vector_im_table_header_data_t
let vector_im_table_header_data_t : vector_im_table_header_data_t structure typ
  =
  typedef (structure "ImVector_ImGuiTableHeaderData")
    "ImVector_ImGuiTableHeaderData"

type table_column_settings_t
let table_column_settings_t : table_column_settings_t structure typ =
  typedef (structure "ImGuiTableColumnSettings") "ImGuiTableColumnSettings"

