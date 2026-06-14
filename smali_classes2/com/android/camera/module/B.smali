.class public final synthetic Lcom/android/camera/module/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera/module/B;->a:I

    iput-object p1, p0, Lcom/android/camera/module/B;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/module/B;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/module/B;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/android/camera/module/B;->a:I

    iput-object p1, p0, Lcom/android/camera/module/B;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/android/camera/module/B;->b:I

    iput-object p2, p0, Lcom/android/camera/module/B;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/module/B;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/B;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/module/B;->b:I

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/FileLogger;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/module/B;->c:Ljava/lang/Object;

    check-cast v0, Ls0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/android/camera/description/DescriptionActivity;->i:I

    iget-object v0, v0, Ls0/a;->c:Lcom/android/camera/description/DescriptionActivity;

    iget-object v1, p0, Lcom/android/camera/module/B;->d:Ljava/lang/Object;

    check-cast v1, Lmiuix/appcompat/app/ActionBar;

    iget p0, p0, Lcom/android/camera/module/B;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/camera/description/DescriptionActivity;->dj(Lmiuix/appcompat/app/ActionBar;IZ)V

    iput p0, v0, Lcom/android/camera/description/DescriptionActivity;->f:I

    const-string/jumbo v1, "tab "

    const-string v2, " is selected, mode is "

    invoke-static {p0, v1, v2}, LK/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DescriptionActivity"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/module/B;->c:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget v1, p0, Lcom/android/camera/module/B;->b:I

    iget-object p0, p0, Lcom/android/camera/module/B;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lg4/a;->a:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lg4/a;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v2, v2, Lcom/android/camera/ActivityBase;->m:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lg4/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lua/a;->c(Landroid/content/Context;ILM3/a;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_2
    iget v0, p0, Lcom/android/camera/module/B;->b:I

    iget-object v1, p0, Lcom/android/camera/module/B;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/CloneModule;

    iget-object p0, p0, Lcom/android/camera/module/B;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-static {v1, p0, v0}, Lcom/android/camera/module/CloneModule;->A9(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
