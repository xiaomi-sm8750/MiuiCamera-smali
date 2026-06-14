.class public final synthetic LJ8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ8/a;->a:I

    iput-object p1, p0, LJ8/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJ8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ8/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.camera.upgrade_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance v0, LJj/z$b;

    invoke-direct {v0}, LJj/z$b;-><init>()V

    iget-object p0, p0, LJ8/a;->b:Ljava/lang/Object;

    check-cast p0, Ldb/a;

    iget-object v1, p0, Ldb/a;->a:Lkf/l;

    invoke-virtual {v1}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    const-string v2, "client == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v0, LJj/z$b;->b:Lokhttp3/Call$Factory;

    const v1, 0x18c55f4e

    const-string v2, "\u5f26\u5f3a\u5f3a\u5f3e\u5f3d\u5f74\u5f61\u5f61\u5f2f\u5f3e\u5f27\u5f60\u5f23\u5f2f\u5f3e\u5f60\u5f2c\u5f2f\u5f27\u5f2a\u5f3b\u5f60\u5f2d\u5f21\u5f23"

    invoke-static {v1, v2}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LJj/z$b;->a(Ljava/lang/String;)V

    new-instance v1, Ldb/a$a;

    invoke-direct {v1, p0}, Ldb/a$a;-><init>(Ldb/a;)V

    iput-object v1, v0, LJj/z$b;->b:Lokhttp3/Call$Factory;

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, LLj/a;

    invoke-direct {v1, p0}, LLj/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object p0, v0, LJj/z$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LJj/z$b;->b()LJj/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LJ8/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->je(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSubItemSelected   subKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ8/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string v0, "this$0"

    iget-object p0, p0, LJ8/a;->b:Ljava/lang/Object;

    check-cast p0, LJ8/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ8/b;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/appcompat/app/AppCompatDelegate;->create(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
