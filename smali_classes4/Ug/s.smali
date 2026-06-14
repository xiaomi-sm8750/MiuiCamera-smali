.class public final LUg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LUg/s;->a:I

    iput-object p1, p0, LUg/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LUg/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LPf/b;

    invoke-interface {p1}, LPf/z;->getVisibility()LPf/r;

    move-result-object v0

    invoke-static {v0}, LPf/q;->e(LPf/r;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LUg/s;->b:Ljava/lang/Object;

    check-cast p0, LPf/e;

    if-eqz p0, :cond_0

    sget-object v0, LPf/q;->m:LPf/q$b;

    invoke-static {v0, p1, p0}, LPf/q;->c(LPf/q$b;LPf/b;LPf/k;)LPf/o;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LPf/q;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lkf/q;->a:Lkf/q;

    iget-object p0, p0, LUg/s;->b:Ljava/lang/Object;

    check-cast p0, LSg/k;

    invoke-virtual {p0, p1}, LSg/k;->resumeWith(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
