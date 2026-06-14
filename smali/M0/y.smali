.class public final synthetic LM0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM0/y;->a:I

    iput-object p1, p0, LM0/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LM0/y;->b:Ljava/lang/Object;

    iget p0, p0, LM0/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v2, Lcom/android/camera/litegallery/a;

    if-eq p1, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    check-cast v2, La6/a;

    check-cast p1, LN0/i;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->vj(La6/a;LN0/i;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH9/b;

    iget-object p0, p0, LH9/b;->u:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_2
    check-cast v2, LK2/a;

    invoke-virtual {v2, p1}, LK2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, LM0/Z;

    invoke-interface {p1}, LM0/Z;->d()Lq6/f;

    move-result-object p0

    invoke-virtual {p0}, Lq6/f;->b()I

    move-result p0

    check-cast v2, LR0/e;

    iget-object p1, v2, LR0/e;->d:Lq6/f;

    invoke-virtual {p1}, Lq6/f;->b()I

    move-result p1

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_4
    check-cast p1, LN0/e$a;

    iget-object p0, p1, LN0/e$a;->a:LM0/G;

    check-cast v2, LM0/g;

    invoke-interface {v2}, LM0/g;->k()LM0/G;

    move-result-object p1

    if-ne p0, p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
