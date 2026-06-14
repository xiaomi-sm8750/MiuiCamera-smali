.class public final synthetic LM0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM0/G;


# direct methods
.method public synthetic constructor <init>(LM0/G;I)V
    .locals 0

    iput p2, p0, LM0/p;->a:I

    iput-object p1, p0, LM0/p;->b:LM0/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LM0/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LN0/i;

    iget-object p1, p1, LN0/i;->a:LM0/G;

    iget-object p0, p0, LM0/p;->b:LM0/G;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LN0/e$a;

    iget-object p1, p1, LN0/e$a;->a:LM0/G;

    iget-object p0, p0, LM0/p;->b:LM0/G;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, LN0/i;

    iget-object p1, p1, LN0/i;->a:LM0/G;

    iget-object p0, p0, LM0/p;->b:LM0/G;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
