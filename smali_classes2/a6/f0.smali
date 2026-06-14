.class public final synthetic La6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La6/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La6/f0;->b:J

    iput-object p3, p0, La6/f0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La6/g0;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La6/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/f0;->c:Ljava/lang/Object;

    iput-wide p2, p0, La6/f0;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, La6/f0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/M0;

    iget-wide v0, p0, La6/f0;->b:J

    iget-object p0, p0, La6/f0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->Pj(JLjava/lang/String;LW3/M0;)V

    return-void

    :pswitch_0
    move-object v2, p1

    check-cast v2, La6/a$b;

    iget-object p1, p0, La6/f0;->c:Ljava/lang/Object;

    check-cast p1, La6/g0;

    iget-object v0, p1, La6/g0;->o:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v0, p1, La6/g0;->o:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, La6/g0;->r:LH9/a;

    iget-wide v3, p0, La6/f0;->b:J

    invoke-interface/range {v2 .. v8}, La6/a$b;->a(JIILjava/lang/String;LH9/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
