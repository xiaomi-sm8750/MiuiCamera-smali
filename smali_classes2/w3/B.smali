.class public final synthetic Lw3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzf/l;


# direct methods
.method public synthetic constructor <init>(ILzf/l;)V
    .locals 0

    iput p1, p0, Lw3/B;->a:I

    iput-object p2, p0, Lw3/B;->b:Lzf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw3/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw3/B;->b:Lzf/l;

    check-cast p0, LG1/a;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->A8(LG1/a;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw3/B;->b:Lzf/l;

    check-cast p0, Lw3/A;

    invoke-virtual {p0, p1}, Lw3/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
