.class public final synthetic LX9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LX9/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LX9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/b;->b:Landroid/content/Context;

    iput-object p2, p0, LX9/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LX9/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/BasePanelFragment;Landroid/content/Context;Lp3/o;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LX9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LX9/b;->b:Landroid/content/Context;

    iput-object p3, p0, LX9/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX9/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX9/b;->d:Ljava/lang/Object;

    check-cast v0, Lp3/o;

    check-cast p1, LW3/d0;

    iget-object v1, p0, LX9/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/BasePanelFragment;

    iget-object p0, p0, LX9/b;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->ve(Lcom/android/camera/fragment/BasePanelFragment;Landroid/content/Context;Lp3/o;LW3/d0;)V

    return-void

    :pswitch_0
    check-cast p1, LW9/b;

    iget-object v2, p1, LW9/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "watermarks/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX9/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX9/b;->b:Landroid/content/Context;

    invoke-static {v3, v0, v2}, LX9/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "watermark/"

    invoke-static {v0, v1}, LB/n2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LX9/j;->g:Ljava/lang/Boolean;

    new-instance v5, LX9/o;

    iget-object p0, p0, LX9/b;->d:Ljava/lang/Object;

    check-cast p0, LX9/k;

    invoke-direct {v5, p0}, LX9/o;-><init>(LX9/k;)V

    iget-object p0, p1, LW9/b;->g:Ljava/lang/String;

    move-object v0, v3

    move-object v3, p0

    invoke-static/range {v0 .. v5}, LV9/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LV9/a$b;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
