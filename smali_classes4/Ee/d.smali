.class public final LEe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEe/d;->a:I

    iput-object p1, p0, LEe/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LEe/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEe/d;->b:Ljava/lang/Object;

    check-cast p0, LFh/k;

    iget-object p0, p0, LFh/k;->j:LEh/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LEh/f;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LEe/d;->b:Ljava/lang/Object;

    check-cast p0, LEe/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, LEe/f;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LEe/f;->s:Ljava/io/IOException;

    iget-object p0, p0, LEe/f;->j:Lwe/a;

    iget p0, p0, Lwe/a;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
