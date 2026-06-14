.class public final LSg/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSg/h0;LSg/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSg/A0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSg/A0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LSg/A0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSg/A0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/A0;->c:Ljava/lang/Object;

    iput-object p2, p0, LSg/A0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LSg/A0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSg/A0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-static {v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onClick confirmDownload confirm"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LSg/A0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->if(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LSg/A0;->b:Ljava/lang/Object;

    check-cast v0, LSg/h0;

    sget-object v1, Lkf/q;->a:Lkf/q;

    iget-object p0, p0, LSg/A0;->c:Ljava/lang/Object;

    check-cast p0, LSg/k;

    invoke-virtual {p0, v0, v1}, LSg/k;->B(LSg/C;Lkf/q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
