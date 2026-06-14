.class public final synthetic LF2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF2/n;->a:I

    iput-object p2, p0, LF2/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LF2/n;->c:Ljava/lang/Object;

    iput-object p4, p0, LF2/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LF2/n;->d:Ljava/lang/Object;

    iget-object v3, v0, LF2/n;->c:Ljava/lang/Object;

    iget-object v4, v0, LF2/n;->b:Ljava/lang/Object;

    iget v0, v0, LF2/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lw3/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v6, "startVideoRecording: init start >>>"

    const-string v7, "LiveMediaManager"

    invoke-static {v7, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, Lcom/android/camera/module/N;

    invoke-interface {v3}, Lcom/android/camera/module/N;->getModuleCallback()Lcom/android/camera/module/O;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/O;->Qf()Lp5/f;

    move-result-object v5

    iget-object v5, v5, Lp5/f;->p:LPe/d;

    invoke-virtual {v5}, LPe/d;->d()LUe/a;

    move-result-object v12

    sget-object v5, LUe/a;->b:LUe/a$c;

    if-ne v12, v5, :cond_0

    sget-boolean v5, LH7/c;->i:Z

    sget-object v5, LH7/c$b;->a:LH7/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "debug.config.video.p3.encode.support"

    invoke-static {v5, v0}, Ljc/f;->c(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "isDisplayP3VideoEncodingEnabled: "

    invoke-static {v6, v5}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_0

    sget-object v5, LUe/a;->a:LUe/a$a;

    move-object v13, v5

    goto :goto_0

    :cond_0
    move-object v13, v12

    :goto_0
    iget-object v8, v4, Lw3/j;->c:Lv3/c;

    invoke-interface {v3}, Lcom/android/camera/module/N;->getAppStateMgr()Lt3/b;

    move-result-object v5

    check-cast v5, Lt3/a;

    iget v10, v5, Lt3/a;->c:I

    invoke-interface {v3}, Lcom/android/camera/module/N;->getModuleCallback()Lcom/android/camera/module/O;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/O;->Qf()Lp5/f;

    move-result-object v5

    iget-object v5, v5, Lp5/f;->p:LPe/d;

    iget-object v11, v5, LPe/d;->h:Landroid/opengl/EGLContext;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {}, Lcom/android/camera/data/data/j;->T()I

    move-result v6

    if-ne v5, v6, :cond_4

    new-instance v5, Landroid/media/MediaCodecList;

    invoke-direct {v5, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v5}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v5

    move v6, v0

    move v9, v6

    :goto_1
    array-length v14, v5

    const-string v15, "LiveMediaRecorder"

    if-ge v6, v14, :cond_3

    if-nez v9, :cond_3

    aget-object v14, v5, v6

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v16

    if-eqz v16, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "codec.name = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v5

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "hevc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v16, v5

    :cond_2
    const/4 v0, 0x1

    :goto_2
    add-int/2addr v6, v0

    move-object/from16 v5, v16

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    const-string v2, "isH265EncodingSupported(): "

    invoke-static {v2, v9}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_5

    const-string/jumbo v2, "video/hevc"

    :goto_3
    move-object v14, v2

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :cond_5
    const-string/jumbo v2, "video/avc"

    goto :goto_3

    :goto_4
    move-object v9, v1

    check-cast v9, Landroid/content/ContentValues;

    iget-object v15, v4, Lw3/j;->k:Lw3/j$a;

    const/16 v16, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-virtual/range {v8 .. v17}, Lv3/c;->b(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;LUe/a;LUe/a;Ljava/lang/String;Lv3/c$a;ZF)Z

    move-result v1

    const-string/jumbo v2, "startVideoRecording: init end <<<"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->I0(I)Z

    move-result v2

    iget-object v3, v4, Lw3/j;->c:Lv3/c;

    iget-wide v8, v4, Lw3/j;->g:J

    invoke-virtual {v3, v8, v9, v2}, Lv3/c;->h(JZ)Z

    move-result v2

    const-string/jumbo v3, "startVideoRecording: init success: "

    const-string/jumbo v4, "\u3001start success: "

    invoke-static {v3, v4, v1, v2}, LB/J;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, Landroid/net/Uri;

    check-cast v1, Landroid/content/Context;

    check-cast v4, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-static {v4, v3, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->qc(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;Landroid/net/Uri;Landroid/content/Context;)Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
