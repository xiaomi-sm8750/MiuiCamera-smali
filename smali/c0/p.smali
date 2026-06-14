.class public final synthetic Lc0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc0/x;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lc0/x;)V
    .locals 0

    iput p1, p0, Lc0/p;->a:I

    iput-object p2, p0, Lc0/p;->b:Ljava/util/List;

    iput-object p3, p0, Lc0/p;->c:Lc0/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc0/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc0/M;

    iget-object v0, p0, Lc0/p;->b:Ljava/util/List;

    iget-object p0, p0, Lc0/p;->c:Lc0/x;

    invoke-static {v0, p0, p1}, Lc0/x;->i(Ljava/util/List;Lc0/x;Lc0/M;)Lkf/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lc0/F;

    iget-object v0, p0, Lc0/p;->b:Ljava/util/List;

    iget-object p0, p0, Lc0/p;->c:Lc0/x;

    invoke-static {v0, p0, p1}, Lc0/x;->z(Ljava/util/List;Lc0/x;Lc0/F;)Lkf/q;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
