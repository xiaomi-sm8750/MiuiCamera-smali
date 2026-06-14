.class public final synthetic Lc0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc0/x;


# direct methods
.method public synthetic constructor <init>(Lc0/x;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc0/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/r;->c:Lc0/x;

    iput-object p2, p0, Lc0/r;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lc0/x;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc0/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/r;->b:Ljava/util/List;

    iput-object p2, p0, Lc0/r;->c:Lc0/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc0/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc0/y;

    iget-object v0, p0, Lc0/r;->b:Ljava/util/List;

    iget-object p0, p0, Lc0/r;->c:Lc0/x;

    invoke-static {v0, p0, p1}, Lc0/x;->h(Ljava/util/List;Lc0/x;Lc0/y;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lc0/H;

    iget-object v0, p0, Lc0/r;->c:Lc0/x;

    iget-object p0, p0, Lc0/r;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lc0/x;->t(Lc0/x;Ljava/util/List;Lc0/H;)Lkf/q;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
