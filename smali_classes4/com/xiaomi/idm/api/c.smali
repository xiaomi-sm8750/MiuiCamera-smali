.class public final synthetic Lcom/xiaomi/idm/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/xiaomi/idm/api/c;->a:I

    iput-object p1, p0, Lcom/xiaomi/idm/api/c;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/xiaomi/idm/api/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/idm/api/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/xiaomi/idm/api/c;->c:Ljava/lang/Object;

    check-cast v0, Lud/c;

    invoke-virtual {v0}, Lud/c;->U()V

    iget-object v1, v0, Lud/c;->t:Landroid/os/Handler;

    new-instance v2, Lud/b;

    iget p0, p0, Lcom/xiaomi/idm/api/c;->b:I

    invoke-direct {v2, v0, p0}, Lud/b;-><init>(Lud/c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/idm/api/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMClient;

    iget p0, p0, Lcom/xiaomi/idm/api/c;->b:I

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMClient;->c(Lcom/xiaomi/idm/api/IDMClient;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
