.class public final synthetic La6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La6/m0;->a:I

    iput-object p1, p0, La6/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, La6/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La6/m0;->b:Ljava/lang/Object;

    check-cast p0, Lg0/j;

    invoke-static {p1, p0}, Lg0/j;->i(ILg0/j;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, La6/m0;->b:Ljava/lang/Object;

    check-cast p0, La6/o0;

    iget p0, p0, La6/o0;->X:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
