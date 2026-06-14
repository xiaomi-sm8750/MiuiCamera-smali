.class public final synthetic LK8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcd/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, LK8/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LK8/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcd/e;

    iget-object p0, p0, LK8/a;->b:Ljava/lang/Object;

    check-cast p0, Lcd/g;

    iput-object p1, p0, Lcd/g;->a:Lcd/e;

    return-object p1

    :pswitch_0
    iget-object p0, p0, LK8/a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/n;

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
