.class public final LBg/q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBg/q;->a:I

    iput-object p1, p0, LBg/q;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LBg/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LFg/F;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBg/q;->b:Ljava/lang/Object;

    check-cast p0, Lqg/d;

    invoke-virtual {p0, p1}, Lqg/d;->Y(LFg/F;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LBg/q;->b:Ljava/lang/Object;

    check-cast p0, LJj/b;

    invoke-interface {p0}, LJj/b;->cancel()V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0

    :pswitch_1
    check-cast p1, Log/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBg/q;->b:Ljava/lang/Object;

    check-cast p0, LBg/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LPf/U;->a:LPf/U$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
