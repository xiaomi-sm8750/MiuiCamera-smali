.class public final synthetic LLa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LLa/c;->a:I

    iput-object p1, p0, LLa/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LLa/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LLa/c;->b:Ljava/lang/Object;

    check-cast p0, Ld4/a;

    invoke-virtual {p0}, Ld4/a;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, LLa/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Ud(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, LLa/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o0:Lq4/a;

    invoke-interface {v0, p0}, Lcom/xiaomi/microfilm/milive/b$a;->c(Lq4/a;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LLa/c;->b:Ljava/lang/Object;

    check-cast p0, LLa/r;

    const/4 v0, 0x0

    iput-boolean v0, p0, LLa/r;->q:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
