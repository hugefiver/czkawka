# In Rust translations
rust_loaded_preset = Préréglage { $preset_idx } chargé
rust_cannot_load_preset = Impossible de charger le préréglage { $preset_idx }, raison : { $reason }
rust_error_moving_to_trash = Erreur lors du déplacement dans la corbeille : { $error }
rust_error_removing_file = Erreur lors de la suppression du fichier : { $error }
rust_delete_summary = Deleted { $deleted } items, failed to remove { $failed } items
rust_error_creating_folder = Erreur lors de la création du dossier : { $error }
rust_file_already_exists = Le fichier \"{ $file }\" existe déjà et ne sera pas remplacé
rust_error_removing_file_after_copy = Erreur lors de la suppression du fichier \"{ $file }\" (après avoir copié dans une partition différente), raison : { $reason }
rust_error_copying_file = Erreur lors de la copie de \"{ $input }\" vers \"{ $output }\", raison : { $reason }
rust_loading_tags_cache = Chargement du cache des tags
rust_loading_fingerprints_cache = Chargement du cache des empreintes digitales
rust_saving_tags_cache = Sauvegarde du cache des tags
rust_saving_fingerprints_cache = Enregistrement du cache des empreintes digitales
rust_loading_prehash_cache = Chargement du cache du prehash
rust_saving_prehash_cache = Sauvegarde du cache du prehash
rust_loading_hash_cache = Chargement du cache de hachage
rust_saving_hash_cache = Sauvegarde du cache de hachage
rust_scanning_name = Analyse du nom du fichier { $entries_checked }
rust_scanning_size_name = Analyse de la taille et du nom du fichier { $entries_checked }
rust_scanning_size = Analyse de la taille du fichier { $entries_checked }
rust_scanning_file = Analyse du fichier { $entries_checked }
rust_scanning_folder = Analyse du dossier { $entries_checked }
rust_checked_tags = Tags vérifiés de { $items_stats }
rust_checked_content = Contenu vérifié de { $items_stats } ({ $size_stats })
rust_compared_tags = Tags comparés à { $items_stats }
rust_compared_content = Contenu comparé à { $items_stats }
rust_hashed_images = Impression de l'image { $items_stats } ({ $size_stats })
rust_compared_image_hashes = Hachage d'image { $items_stats } comparé
rust_hashed_videos = Vidéo Hachée sur { $items_stats }
rust_checked_files = Fichier { $items_stats } vérifié ({ $size_stats })
rust_checked_files_bad_extensions = Fichier { $items_stats } coché
rust_analyzed_partial_hash = Hash partiel analysé des fichiers { $items_stats } ({ $size_stats })
rust_analyzed_full_hash = Hash complet analysé des fichiers { $items_stats } ({ $size_stats })
rust_failed_to_rename_file = Impossible de renommer le fichier { $old_path } en { $new_path } avec l'erreur { $error }
rust_no_included_directories = Impossible de démarrer l'analyse quand aucun répertoire inclus n'est défini.
rust_all_dirs_referenced = Impossible de démarrer l'analyse lorsque tous les répertoires inclus sont définis comme répertoires référencés.
rust_found_empty_folders = Dossier { $items_found } trouvé vide
rust_found_empty_files = Fichiers { $items_found } vides trouvés
rust_found_similar_images = Fichiers images similaires { $items_found } trouvés
rust_found_similar_videos = Fichiers vidéo similaires { $items_found } trouvés
rust_no_similarity_method_selected = Impossible de trouver des fichiers de musique similaires sans aucune méthode de similarité sélectionnée.
rust_found_similar_music_files = Fichiers musicaux similaires { $items_found } trouvés
rust_found_invalid_symlinks = Liens symboliques non valides { $items_found } trouvés
rust_found_temporary_files = Fichiers temporaires { $items_found } trouvés
rust_no_file_type_selected = Impossible de trouver des fichiers cassés sans aucun type de fichier sélectionné.
rust_found_broken_files = Fichiers corrompus { $items_found } trouvés
rust_found_bad_extensions = Fichiers { $items_found } trouvés avec des extensions incorrectes
rust_found_duplicate_files = Trouvé { $items_found } fichiers dupliqués similaires
rust_found_big_files = Fichiers volumineux { $items_found } trouvés
rust_loaded_preset = Préréglage { $preset_idx } chargé
rust_cannot_load_preset = Impossible de modifier et de charger le préréglage { $preset_idx } - raison { $reason }, en utilisant les paramètres par défaut à la place
rust_saved_preset = Préréglage { $preset_idx } enregistré
rust_cannot_save_preset = Impossible d'enregistrer le pré-réglage { $preset_idx } - raison { $reason }
rust_reset_preset = Reset preset { $preset_idx }

# Slint translations, but in arrays

column_selection = Sélection
column_size = Taille
column_file_name = Nom du fichier
column_path = Chemin d'accès
column_modification_date = Date de modification
column_similarity = Similitude
column_dimensions = Dimensions
column_title = Titre de la page
column_artist = Artiste
column_year = Année
column_bitrate = Débit binaire
column_length = Longueur
column_genre = Genre
column_type_of_error = Type d'erreur
column_symlink_name = Nom du lien symbolique
column_symlink_folder = Dossier Symlink
column_destination_path = Chemin de destination
column_current_extension = Extension actuelle
column_proper_extension = Propre extension
# Slint translations
yes_button = Oui
no_button = Non
ok_button = Ok
cancel_button = Abandonner
are_you_want_to_continue = Voulez-vous continuer ?
main_window_title = Krokiet - Nettoyeur de données
scan_button = Analyser
stop_button = Arrêter
select_button = Sélectionner
move_button = Déplacer
delete_button = Supprimez
save_button = Enregistrer
sort_button = Trier
rename_button = Renommer
motto = Ce programme est gratuit et il le sera toujours.\nVoir la licence MIT/GPL pour plus de détails.
unicorn = Vous ne regardez peut-être pas la licorne, mais la licorne vous regarde toujours.
repository = Dépôt
instruction = Instructions
donation = Faire un don
translation = Traduction
add_button = Ajouter
remove_button = Retirer
manual_add_button = Ajout manuel
included_directories = Répertoires inclus
excluded_directories = Répertoires exclus
ref = Réf.
path = Chemin d'accès
tool_duplicate_files = Dupliquer les fichiers
tool_empty_folders = Dossiers vides
tool_big_files = Grands fichiers
tool_empty_files = Fichiers vides
tool_temporary_files = Fichiers temporaires
tool_similar_images = Images similaires
tool_similar_videos = Vidéos similaires
tool_music_duplicates = Doublons de musique
tool_invalid_symlinks = Liens symboliques non valides
tool_broken_files = Fichiers cassés
tool_bad_extensions = Mauvaises extensions
sort_by_item_name = Trier par nom d'article
sort_by_parent_name = Trier par nom parent
sort_by_full_name = Trier par nom complet
sort_by_size = Trier par taille
sort_by_modification_date = Trier par date de modification
sort_by_selection = Trier par sélection
sort_reverse = Tri inversé
selection_all = Tout sélectionner
selection_deselect_all = Désélectionner tout
selection_invert_selection = Inverser la sélection
selection_the_biggest_size = Sélectionnez la taille la plus grande
selection_the_biggest_resolution = Sélectionnez la plus grande résolution
selection_the_smallest_size = Sélectionnez la taille la plus petite
selection_the_smallest_resolution = Sélectionnez la résolution la plus petite
selection_newest = Sélectionner le plus récent
selection_oldest = Sélectionner le plus ancien
stage_current = Etape Actuelle:
stage_all = Toutes les étapes:
subsettings = Sous-paramètres
subsettings_images_hash_size = Taille du hachage
subsettings_images_resize_algorithm = Algorithme de redimensionnage
subsettings_images_ignore_same_size = Ignorer la même taille
subsettings_images_max_difference = Différence max
subsettings_images_duplicates_hash_type = Type de hachage
subsettings_duplicates_check_method = Méthode de vérification
subsettings_duplicates_name_case_sensitive = Sensible à la casse (uniquement les modes de nom)
subsettings_biggest_files_sub_method = Méthode
subsettings_biggest_files_sub_number_of_files = Nombre de fichiers
subsettings_videos_max_difference = Différence max
subsettings_videos_ignore_same_size = Ignorer la même taille
subsettings_music_audio_check_type = Type de vérification audio
subsettings_music_approximate_comparison = Comparaison approximative des étiquettes
subsettings_music_compared_tags = Tags comparés
subsettings_music_title = Titre de la page
subsettings_music_artist = Artiste
subsettings_music_bitrate = Débit binaire
subsettings_music_genre = Genre
subsettings_music_year = Année
subsettings_music_length = Longueur
subsettings_music_max_difference = Différence max
subsettings_music_minimal_fragment_duration = Durée minimale du fragment
subsettings_music_compare_fingerprints_only_with_similar_titles = Comparer uniquement avec des titres similaires
subsettings_broken_files_type = Type de fichiers à vérifier
subsettings_broken_files_audio = Audio
subsettings_broken_files_pdf = Pdf
subsettings_broken_files_archive = Archive
subsettings_broken_files_image = Image
settings_excluded_items = Élément exclu :
settings_allowed_extensions = Extensions autorisées :
settings_excluded_extensions = Extensions exclues:
settings_file_size = File Size(Kilobytes)
settings_minimum_file_size = Min:
settings_maximum_file_size = Max:
settings_recursive_search = Recherche récursive
settings_use_cache = Utiliser le cache
settings_save_as_json = Enregistrer également le cache en tant que fichier JSON
settings_move_to_trash = Déplacer les fichiers supprimés vers la corbeille
settings_ignore_other_filesystems = Ignorer les autres systèmes de fichiers (uniquement Linux)
settings_thread_number = Nombre de sujets
settings_restart_required = ---Vous devez redémarrer l'application pour appliquer les changements dans le numéro---
settings_duplicate_image_preview = Aperçu de l'image
settings_duplicate_hide_hard_links = Masquer les liens durs
settings_duplicate_minimal_hash_cache_size = Taille minimale des fichiers mis en cache - Hachage (KB)
settings_duplicate_use_prehash = Utiliser le prehash
settings_duplicate_minimal_prehash_cache_size = Taille minimale des fichiers mis en cache - Prehash (KB)
settings_duplicate_delete_outdated_entries = Supprimer les entrées automatiquement obsolètes
settings_similar_images_show_image_preview = Aperçu de l'image
settings_similar_images_hide_hard_links = Masquer les liens durs
settings_delete_outdated_entries = Supprimer les entrées automatiquement obsolètes
settings_similar_videos_hide_hard_links = Masquer les liens durs
settings_open_config_folder = Ouvrir le dossier de configuration
settings_open_cache_folder = Ouvrir le dossier de cache
settings_language = Langue
settings_current_preset = Préréglage actuel :
settings_edit_name = Modifier le nom
settings_choose_name_for_prefix = Choisir le nom pour le préfixe
settings_save = Enregistrer
settings_load = Charger
settings_reset = Reset
settings_similar_videos_tool = Outil Vidéos similaires
settings_similar_images_tool = Outil d'images similaires
settings_similar_music_tool = Outil de musique similaire
settings_duplicate_tool = Duplicate tool
settings_general_settings = Paramètres généraux
settings_settings = Réglages
popup_save_title = Sauvegarde des résultats
popup_save_message = Cela va enregistrer les résultats dans 3 fichiers différents
popup_rename_title = Renommer les fichiers
popup_rename_message = Cela va renommer les extensions des fichiers sélectionnés en plus propre
popup_new_directories_title = Veuillez ajouter un répertoire par ligne
popup_move_title = Déplacement des fichiers
popup_move_message = Déplacement des entrées vers le dossier
popup_move_copy_checkbox = Copier les fichiers au lieu de les déplacer
popup_move_preserve_folder_checkbox = Conserver la structure du dossier
delete = Supprimer les éléments
delete_confirmation = Êtes-vous sûr de vouloir supprimer les éléments sélectionnés ?
stopping_scan = Arrêt de l'analyse, veuillez patienter...
searching = Recherche en cours...
