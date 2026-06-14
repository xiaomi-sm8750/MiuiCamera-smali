.class public final synthetic LM0/l;
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

    iput p2, p0, LM0/l;->a:I

    iput-object p1, p0, LM0/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LM0/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/b$a;

    if-eqz p1, :cond_1

    iget-object p0, p0, LM0/l;->b:Ljava/lang/Object;

    check-cast p0, Lr3/b$a;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    iget-object p0, p0, LM0/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    check-cast p1, Lob/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->Zi(Lcom/android/camera/features/mode/doc/DocModule;Lob/a;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LN0/e$a;

    iget-object p1, p1, LN0/e$a;->a:LM0/G;

    iget-object p0, p0, LM0/l;->b:Ljava/lang/Object;

    check-cast p0, LM0/G;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->k()LM0/G;

    move-result-object p1

    iget-object p0, p0, LM0/l;->b:Ljava/lang/Object;

    check-cast p0, LN0/e$a;

    iget-object p0, p0, LN0/e$a;->a:LM0/G;

    if-ne p1, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_3
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->k()LM0/G;

    move-result-object p1

    iget-object p0, p0, LM0/l;->b:Ljava/lang/Object;

    check-cast p0, LN0/i;

    iget-object p0, p0, LN0/i;->a:LM0/G;

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
