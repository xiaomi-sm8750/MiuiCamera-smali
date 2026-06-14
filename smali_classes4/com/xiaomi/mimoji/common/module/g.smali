.class public final synthetic Lcom/xiaomi/mimoji/common/module/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/mimoji/common/module/g;->a:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/g;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ls0/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lfa/a;->f()Lfa/a;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/g;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual {v1}, Lfa/a;->b()V

    return-void

    :pswitch_0
    invoke-static {}, Led/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/h;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/g;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/camera/features/mode/capture/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/g;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->fb(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
