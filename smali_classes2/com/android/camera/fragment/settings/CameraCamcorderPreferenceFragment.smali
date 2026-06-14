.class public Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# static fields
.field public static final synthetic d0:I


# instance fields
.field public c0:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ji(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "pref_video_encoder_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "pref_sound_setting_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "pref_pro_params_of_camcorder_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ff(Ljava/lang/String;)V

    return v2

    :pswitch_1
    const-class p1, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Af(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, LVb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common"

    iput-object p1, p0, LVb/i;->a:Ljava/lang/String;

    new-instance p1, LVb/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LVb/i;->b:LVb/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "attr_sound_setting_click"

    invoke-virtual {p0, p1, v0}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LI4/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LVb/i;->b(LVb/f;)V

    invoke-virtual {p0}, LVb/i;->d()V

    return v2

    :pswitch_2
    const-class p1, Lcom/android/camera/fragment/settings/camcorder/ProParamsOfCamcorderFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Af(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x509b5c83 -> :sswitch_2
        -0x1a885a5c -> :sswitch_1
        0x602f5fdc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ki(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ki(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const-string p0, "pref_hdr10_video_mode_key"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p3

    const-class v0, Ld0/a;

    invoke-virtual {p3, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/a;

    invoke-virtual {p3, p4}, Ld0/a;->l(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    const-string p3, "pref_hdr10plus_video_mode_key"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p3

    invoke-virtual {p3, p0, v1}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p4, v1

    :cond_2
    :goto_0
    invoke-virtual {p1, p4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    const-string p0, "pref_hlg_video_mode_key"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p3

    invoke-virtual {p3, p0, v1}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    const-string p0, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class p3, Ld0/c;

    invoke-virtual {p0, p3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/c;

    iget p3, p0, Ld0/c;->b:I

    invoke-virtual {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "ON"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_5
    const-string p0, "pref_camera_video_cclock"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class p3, Lc0/i;

    invoke-virtual {p0, p3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/i;

    iget p3, p0, Lc0/i;->f:I

    invoke-virtual {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "1"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_6
    const-string p0, "pref_camera_track_focus_key_video"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xa2

    invoke-static {p0}, Lcom/android/camera/data/data/s;->k0(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_7
    return-void
.end method

.method public final Mi(Ljava/lang/String;)V
    .locals 11

    const-string v0, "pref_hlg_video_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "pref_hdr10_video_mode_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pref_hdr10plus_video_mode_key"

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v4, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "pref_camera_video_cclock"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "pref_camera_track_focus_key_video"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v9

    const-class v10, Ld0/b;

    invoke-virtual {v9, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/b;

    invoke-virtual {v9, v1}, Ld0/b;->m(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ud()Lc0/a1;

    move-result-object v9

    invoke-virtual {v9, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/b;

    invoke-virtual {v9, v1}, Ld0/b;->m(Z)V

    iget-object v9, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v9, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Ld0/a;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a;

    invoke-virtual {v0, v2}, Ld0/a;->s(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ud()Lc0/a1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a;

    invoke-virtual {v0, v2}, Ld0/a;->s(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Ld0/c;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    invoke-virtual {v0, v5}, Ld0/c;->o(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ud()Lc0/a1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    invoke-virtual {v0, v5}, Ld0/c;->o(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/i;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/i;

    invoke-virtual {v0, v7}, Lc0/i;->m(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ud()Lc0/a1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/i;

    invoke-virtual {v0, v7}, Lc0/i;->m(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_5
    if-nez v7, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v8}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1, v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qi(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_6
    return-void
.end method

.method public final Ug()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ug()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_sound_setting_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->c0:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_pro_params_of_camcorder_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    const/16 v0, 0x8

    const-string v1, "pref_hdr10plus_video_mode_key"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    return v6

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onPreferenceChange: key="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", newValue="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "CameraPreferenceFragment"

    invoke-static {v7, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "pref_ai_audio_focus"

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v8, "pref_camera_track_focus_key_video"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_0

    :cond_1
    move v7, v0

    goto/16 :goto_0

    :sswitch_1
    const-string v8, "pref_hlg_video_mode_key"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_2
    const-string v8, "pref_hdr10_video_mode_key"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_4
    const-string v8, "pref_camera_movie_solid_key"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_5
    const-string v8, "pref_camera_video_cclock"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_6
    const-string v8, "pref_earphone_key"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    move v7, v2

    goto :goto_0

    :sswitch_7
    const-string v8, "pref_camera_dynamic_frame_rate_key"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_0

    :cond_8
    move v7, v6

    goto :goto_0

    :sswitch_8
    const-string v8, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_0

    :cond_9
    move v7, v3

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v1, v0}, LZ9/e;->h(I[Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->Mi(Ljava/lang/String;)V

    return v6

    :pswitch_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->Mi(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class p1, Ld0/b;

    invoke-virtual {p0, p1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/b;

    invoke-virtual {p0, v3}, Ld0/b;->m(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ud()Lc0/a1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/b;

    invoke-virtual {p0, v3}, Ld0/b;->m(Z)V

    :goto_1
    const-string p0, "attr_video_hlg"

    invoke-static {p2, p0}, LH4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return v6

    :pswitch_2
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->Mi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, LH7/c;->i:Z

    sget-object p1, LH7/c$b;->a:LH7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk4/a;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, LH7/c;->Y()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qi(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lfa/a;->f()Lfa/a;

    iget-object v0, p1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->g6()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "pref_camera_peak_video_key"

    invoke-virtual {p0, v0, v3}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    :cond_d
    const-string v0, "pref_camera_exposure_feedback_video_key"

    invoke-virtual {p0, v0, v3}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0}, LG3/f;->a0()La6/e;

    move-result-object v0

    invoke-static {v0}, La6/f;->Y1(La6/e;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "pref_camera_pro_video_histogram_video_key"

    invoke-virtual {p0, v2, v3}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    :cond_e
    invoke-virtual {p1}, LH7/c;->B1()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p1}, LH7/c;->A1()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    if-eqz v0, :cond_10

    const-string p1, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {p0, p1, v3}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    :cond_10
    invoke-virtual {p0}, Lfa/a;->b()V

    goto :goto_3

    :cond_11
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class p1, Ld0/a;

    invoke-virtual {p0, p1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/a;

    invoke-virtual {p0, v3}, Ld0/a;->s(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ud()Lc0/a1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/a;

    invoke-virtual {p0, v3}, Ld0/a;->s(Z)V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "attr_video_hdr10_plus"

    goto :goto_4

    :cond_12
    const-string p0, "attr_video_hdr10"

    :goto_4
    invoke-static {p2, p0}, LH4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return v6

    :pswitch_3
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    iget v1, v1, Lv2/f;->a:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->E(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    goto/16 :goto_7

    :pswitch_4
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->Mi(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class p1, Lc0/i;

    invoke-virtual {p0, p1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/i;

    invoke-virtual {p0, v3}, Lc0/i;->m(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ud()Lc0/a1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/i;

    invoke-virtual {p0, v3}, Lc0/i;->m(Z)V

    :goto_5
    const-string p0, "attr_cinelook"

    invoke-static {p2, p0}, LH4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return v6

    :pswitch_5
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    if-lt v1, v4, :cond_17

    invoke-static {}, LO3/d;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {}, Lu6/g;->d()Z

    move-result v4

    if-eqz v4, :cond_15

    iput-boolean v6, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    invoke-static {v1}, Lu6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v4

    new-instance v5, LL2/j;

    invoke-direct {v5, p0, v0}, LL2/j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LW2/c;

    invoke-direct {v0, v2}, LW2/c;-><init>(I)V

    invoke-virtual {v4, v5, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->if()LO3/a;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, p0}, LO3/a;->r9(LO3/b;)LO3/a;

    move-result-object v0

    invoke-static {v0, p0}, LO3/d;->l(LO3/a;LO3/c;)V

    :cond_16
    :goto_6
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v3

    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1, v0}, LZ9/e;->h(I[Ljava/lang/Object;)V

    :cond_17
    :goto_7
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v6

    :pswitch_7
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->Mi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, LH7/c;->i:Z

    sget-object p1, LH7/c$b;->a:LH7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk4/a;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {p1}, LH7/c;->Y()Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_1a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qi(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class p1, Ld0/c;

    invoke-virtual {p0, p1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/c;

    invoke-virtual {p0, v3}, Ld0/c;->o(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ud()Lc0/a1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/c;

    invoke-virtual {p0, v3}, Ld0/c;->o(Z)V

    :cond_1a
    :goto_9
    const-string p0, "attr_video_true_colour"

    invoke-static {p2, p0}, LH4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return v6

    :sswitch_data_0
    .sparse-switch
        -0x570c4cea -> :sswitch_8
        -0x551845b0 -> :sswitch_7
        -0x4f0969ec -> :sswitch_6
        -0x4e07fb73 -> :sswitch_5
        -0x44ba2702 -> :sswitch_4
        -0x3eb410cd -> :sswitch_3
        0x22e72f8d -> :sswitch_2
        0x6b42607f -> :sswitch_1
        0x7663d002 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x67

    if-ne p1, v0, :cond_3

    invoke-static {p2, p3}, LO3/d;->h([Ljava/lang/String;[I)Z

    move-result p2

    const-string p3, "CameraPreferenceFragment"

    if-eqz p2, :cond_1

    const-string p1, "onRequestPermissionsResult: is bluetooth granted = true"

    invoke-static {p3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->c0:Landroidx/preference/Preference;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p1}, Lcom/android/camera/data/data/s;->C0(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, LO3/d;->o(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "onRequestPermissionsResult: is bluetooth denied"

    invoke-static {p3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "pref_earphone_key"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->c0:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:LP3/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {}, LO3/d;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v3}, Lcom/android/camera/data/data/s;->C0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    const-string v4, "pref_earphone_key"

    invoke-virtual {v2, v4, v3}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiuix/preference/PreferenceFragment;->Ca(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final qc()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "category_video_setting"

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    const/4 v10, 0x0

    move v6, v10

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "hevc"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    add-int/2addr v6, v1

    goto :goto_0

    :cond_1
    move v5, v10

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v6

    const-class v7, Ld0/a;

    invoke-virtual {v6, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/a;

    invoke-virtual {v6, v1}, Ld0/a;->l(I)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6, v0}, Ld0/a;->l(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v6

    const-class v7, Ld0/b;

    invoke-virtual {v6, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/b;

    invoke-virtual {v6}, Ld0/b;->j()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v6

    const-class v7, Ld0/c;

    invoke-virtual {v6, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/c;

    invoke-virtual {v6}, Ld0/c;->k()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget v4, v4, Lv2/f;->a:I

    invoke-static {v4}, Lcom/android/camera/data/data/l;->i0(I)Z

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    const-string v4, "pref_video_encoder_key"

    const v5, 0x7f140e9d

    invoke-virtual {p0, v2, v4, v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_5
    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, LH7/c;->i:Z

    sget-object v11, LH7/c$b;->a:LH7/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk4/a;->d()Z

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk4/a;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Lk4/a;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_7

    invoke-static {}, Lk4/a;->a()Landroid/media/AudioManager;

    move-result-object v5

    const-string v6, "audio_camera_ns_support"

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "audio_camera_ns_support=true"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lk4/a;->c:Ljava/lang/Boolean;

    :cond_7
    sget-object v5, Lk4/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk4/a;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, LE/a;->b()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    add-int/2addr v4, v0

    :goto_4
    iget-object v5, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v11, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v5}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->F3()Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/2addr v4, v1

    :cond_a
    iget-object v5, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE/a;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    add-int/2addr v4, v0

    :cond_b
    if-le v4, v1, :cond_c

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v4}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->w5()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "pref_sound_setting_key"

    const v5, 0x7f140e1c

    invoke-virtual {p0, v2, v4, v5, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Hc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    goto :goto_5

    :cond_c
    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk4/a;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v6, "pref_karaoke_key"

    const/4 v7, 0x0

    const v8, 0x7f140e03

    const v9, 0x7f140e04

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Tb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_d
    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v4}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->F3()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v6, "pref_earphone_key"

    const/4 v7, 0x0

    const v8, 0x7f140de3

    const v9, 0x7f140de4

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Tb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_e
    :goto_5
    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v5

    invoke-virtual {v5}, LG3/f;->y()I

    move-result v5

    invoke-virtual {v4, v5}, LG3/f;->Q(I)La6/e;

    move-result-object v4

    invoke-static {v4}, La6/f;->W2(La6/e;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    const-string v5, "pref_camera_track_focus_key_video"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lv2/f;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11}, LH7/c;->B1()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v11, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v5}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->g5()Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, 0x7f140ee6

    goto :goto_6

    :cond_f
    const v5, 0x7f140ee4

    :goto_6
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v6

    invoke-virtual {v6}, LG3/f;->a0()La6/e;

    move-result-object v6

    invoke-static {v6}, La6/f;->l3(La6/e;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {v6}, La6/f;->h3(La6/e;)Z

    move-result v6

    if-eqz v6, :cond_10

    move v6, v1

    goto :goto_7

    :cond_10
    move v6, v10

    :goto_7
    if-eqz v6, :cond_11

    const v5, 0x7f140ee9

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    shr-int/lit8 v7, v4, 0x8

    invoke-static {v7}, Lc0/f1;->c(I)Ljava/lang/String;

    move-result-object v7

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "pref_camera_track_focus_key_video"

    const/4 v7, 0x0

    const v8, 0x7f140d49

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Vb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    :cond_12
    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v5

    invoke-virtual {v5}, Lf0/n;->M()Z

    move-result v5

    if-nez v5, :cond_1b

    iget v4, v4, Lv2/f;->a:I

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v4

    const-class v5, Ld0/b;

    invoke-virtual {v4, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/b;

    iget-boolean v5, v4, Ld0/b;->a:Z

    if-nez v5, :cond_14

    goto :goto_8

    :cond_14
    iget-boolean v5, v4, Ld0/b;->d:Z

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    iget-boolean v5, v4, Ld0/b;->c:Z

    if-eqz v5, :cond_16

    goto :goto_8

    :cond_16
    iget-boolean v5, v4, Ld0/b;->b:Z

    :goto_8
    monitor-enter v4

    :try_start_0
    iget-boolean v5, v4, Ld0/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_17

    monitor-exit v4

    goto :goto_9

    :cond_17
    :try_start_1
    iget-boolean v5, v4, Ld0/b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_18

    monitor-exit v4

    goto :goto_9

    :cond_18
    :try_start_2
    iget-boolean v5, v4, Ld0/b;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_19

    monitor-exit v4

    goto :goto_9

    :cond_19
    monitor-exit v4

    :goto_9
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->c0()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->m()I

    move-result v4

    goto :goto_a

    :cond_1a
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->y()I

    move-result v4

    :goto_a
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v5

    invoke-virtual {v5, v4}, LG3/f;->Q(I)La6/e;

    move-result-object v4

    invoke-static {v4}, La6/f;->I3(La6/e;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    :goto_b
    move v4, v10

    goto :goto_c

    :cond_1c
    iget-object v4, v11, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v4}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->p6()Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "persist.camera.settings.hlg"

    invoke-static {v4, v10}, Ljc/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_b

    :cond_1d
    move v4, v1

    goto :goto_c

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :goto_c
    if-eqz v4, :cond_1e

    const-string v6, "pref_hlg_video_mode_key"

    const/4 v7, 0x0

    const v8, 0x7f1411c3

    const v9, 0x7f140dfb

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Tb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1e
    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    invoke-virtual {v4}, Lv2/f;->a()LB/E3;

    move-result-object v4

    iget-boolean v4, v4, LB/E3;->a:Z

    if-eqz v4, :cond_20

    iget-object v4, v11, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v4}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->g6()Z

    move-result v4

    if-eqz v4, :cond_1f

    const v4, 0x7f140df7

    :goto_d
    move v9, v4

    goto :goto_e

    :cond_1f
    const v4, 0x7f140df6

    goto :goto_d

    :goto_e
    const-string v6, "pref_hdr10plus_video_mode_key"

    const/4 v7, 0x0

    const v8, 0x7f1411c2

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Tb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_20
    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    invoke-virtual {v4}, Lv2/f;->c()LB/E3;

    move-result-object v4

    iget-boolean v4, v4, LB/E3;->a:Z

    if-eqz v4, :cond_21

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    const-string v5, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lv2/f;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f140de0

    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "pref_true_colour_video_mode_setting_key"

    const/4 v7, 0x0

    const v8, 0x7f140e82

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Vb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    :cond_21
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->a0()La6/e;

    move-result-object v4

    invoke-static {v4}, La6/f;->t3(La6/e;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/16 v5, 0xa

    invoke-static {v4}, La6/f;->j0(La6/e;)I

    move-result v4

    if-ne v5, v4, :cond_22

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    const-string v5, "pref_camera_video_cclock"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lv2/f;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f140dc6

    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "pref_camera_video_cclock"

    const/4 v7, 0x0

    const v8, 0x7f1403a3

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Vb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    :cond_22
    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->W()La6/e;

    move-result-object v4

    invoke-static {v4}, La6/f;->W3(La6/e;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v4

    const-string v5, "pref_camera_tele_fallback_key"

    invoke-virtual {v4, v5, v1}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    const-string v6, "pref_camera_tele_fallback_for_video_key"

    const v8, 0x7f140fac

    const v9, 0x7f140fab

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Tb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_23
    invoke-virtual {v11}, LH7/c;->B1()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v11}, LH7/c;->A1()Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_24
    const-string v4, "pref_pro_params_of_camcorder_key"

    const v5, 0x7f140e39

    invoke-virtual {p0, v2, v4, v5, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Hc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_25
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->R()La6/e;

    move-result-object v3

    if-nez v3, :cond_26

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->a0()La6/e;

    move-result-object v3

    :cond_26
    invoke-static {v3}, La6/f;->r0(La6/e;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {v3}, La6/f;->t0(La6/e;)Z

    move-result v3

    if-nez v3, :cond_27

    move v3, v10

    goto :goto_f

    :cond_27
    move v3, v1

    :goto_f
    if-eqz v3, :cond_28

    const-string v6, "pref_camera_dynamic_frame_rate_key"

    const/4 v7, 0x1

    const v8, 0x7f140bcd

    const v9, 0x7f140bcb

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Tb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_28
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v4

    invoke-virtual {v4}, Lf0/n;->M()Z

    move-result v4

    iget v3, v3, Lv2/f;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->z0(I)Z

    move-result v5

    if-eqz v5, :cond_29

    move v4, v1

    :cond_29
    const/16 v5, 0xb4

    if-eq v3, v5, :cond_2a

    const/16 v5, 0xa4

    if-eq v3, v5, :cond_2a

    const/16 v5, 0xa2

    if-eq v3, v5, :cond_2a

    const/16 v5, 0xd6

    if-eq v3, v5, :cond_2a

    move v4, v1

    :cond_2a
    iget-object v5, v11, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v5}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->R5()Z

    move-result v5

    if-nez v5, :cond_2b

    move v3, v10

    goto :goto_11

    :cond_2b
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-static {}, Lcom/android/camera/data/data/j;->e1()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_10

    :cond_2c
    invoke-static {v3}, Lcom/android/camera/data/data/A;->P(I)Z

    move-result v5

    if-eqz v5, :cond_2e

    :cond_2d
    :goto_10
    move v3, v1

    move v4, v3

    goto :goto_11

    :cond_2e
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v5

    const-class v6, Lc0/j0;

    invoke-virtual {v5, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/j0;

    invoke-virtual {v5, v3}, Lc0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "3001"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "3001,24"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3}, Lcom/android/camera/data/data/l;->B(I)Z

    move-result v3

    if-nez v6, :cond_2f

    if-nez v5, :cond_2f

    if-eqz v3, :cond_30

    :cond_2f
    move v4, v1

    :cond_30
    move v3, v1

    :goto_11
    const-string v5, "funcName:pref_camera_video_tag_key  isNeed:"

    const-string v6, "  isMutexEnable:"

    invoke-static {v5, v6, v3, v4}, LB/J;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "SettingUiState"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_31

    const-string v6, "pref_camera_video_tag_key"

    const/4 v7, 0x1

    const v8, 0x7f140d5c

    const v9, 0x7f140d5d

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Tb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_31
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lv2/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v4}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->a4()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v4}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->b4()Z

    move-result v5

    if-nez v5, :cond_32

    invoke-virtual {v4}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->c4()Z

    move-result v4

    if-nez v4, :cond_32

    iget v3, v3, Lv2/f;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/l;->i0(I)Z

    move-result v3

    if-eqz v3, :cond_33

    :cond_32
    move v3, v10

    goto :goto_12

    :cond_33
    move v3, v1

    :goto_12
    if-eqz v3, :cond_38

    const v3, 0x7f140ed2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030053

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030055

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030054

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    array-length v5, v3

    new-array v12, v5, [Ljava/lang/String;

    :goto_13
    array-length v5, v3

    if-ge v10, v5, :cond_37

    if-eqz v10, :cond_36

    if-eq v10, v1, :cond_35

    if-eq v10, v0, :cond_34

    aget-object v5, v3, v10

    add-int/lit8 v6, v10, -0x3

    aget v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v10

    goto :goto_14

    :cond_34
    aget-object v5, v3, v10

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v10

    goto :goto_14

    :cond_35
    aget-object v5, v3, v10

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v10

    goto :goto_14

    :cond_36
    aget-object v5, v3, v10

    const v6, 0x3d75c28f    # 0.06f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v10

    :goto_14
    add-int/2addr v10, v1

    goto :goto_13

    :cond_37
    const-string v6, "pref_video_time_lapse_frame_interval_key"

    const v8, 0x7f140ee0

    const/4 v9, -0x1

    move-object v4, p0

    move-object v5, v2

    move-object v10, v12

    invoke-virtual/range {v4 .. v11}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    :cond_38
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_39

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_39
    return-void
.end method
