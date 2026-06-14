.class public final LPg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPg/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPg/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzf/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPg/k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lqf/h;

    iput-object p1, p0, LPg/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LPg/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LPg/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LPg/k;->b:Ljava/lang/Object;

    check-cast p0, Lqf/h;

    new-instance v0, LPg/i;

    invoke-direct {v0}, LPg/j;-><init>()V

    invoke-static {v0, v0, p0}, LFg/X;->l(Lof/d;Lof/d;Lzf/p;)Lof/d;

    move-result-object p0

    iput-object p0, v0, LPg/i;->d:Lof/d;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
