.class public final synthetic LB/z;
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

    iput p2, p0, LB/z;->a:I

    iput-object p1, p0, LB/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/16 v2, 0x80

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget v10, v0, LB/z;->a:I

    packed-switch v10, :pswitch_data_0

    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lud/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    const-string/jumbo v2, "pref_mimoji_model_verion"

    const-string/jumbo v3, "v0"

    invoke-virtual {v0, v2, v3}, Lfa/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "19"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lud/c;->m()V

    :cond_0
    sget-object v0, LUd/d;->h:LUd/d;

    sget-object v2, Lgd/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, LUd/d;->k(Ljava/lang/String;)V

    iget-object v2, v1, Lud/c;->p:LDd/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LUd/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lkc/u;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LDd/a;->c()V

    :goto_0
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->m1()Z

    move-result v0

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lud/c;->B()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, " init gif resource begin"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/.fccache/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-gtz v4, :cond_5

    :cond_4
    const-string v4, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v0, v4, v3}, Lkc/D;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    new-instance v3, Ljava/io/File;

    sget-object v4, Lgd/s;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, " init gif null"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v3, "fu2/gifmodel.zip"

    invoke-static {v0, v3, v4}, Lkc/D;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "MIMOJIFU GIF UNZIP ERROR"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    const-string v0, " init gif resource end"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :try_start_1
    sget-object v0, Lgd/s;->f:Ljava/lang/String;

    iget-object v3, v1, Lud/c;->r0:Lud/c$a;

    invoke-static {v0, v3}, LHd/d;->b(Ljava/lang/String;Lud/c$a;)V

    iput-boolean v8, v1, Lud/c;->q0:Z

    sget-object v0, Lle/a;->d:Lle/a;

    invoke-static {}, Loe/c;->a()Loe/c;

    move-result-object v3

    iget-object v3, v3, Loe/c;->a:[B

    invoke-static {}, Loe/c;->a()Loe/c;

    move-result-object v4

    iget-object v4, v4, Loe/c;->b:[B

    invoke-virtual {v0, v3, v4}, Lle/a;->b([B[B)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initFaceUnity: error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v9, v1, Lud/c;->q0:Z

    invoke-static {}, LW3/F0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln3/k;

    invoke-direct {v1, v5}, Ln3/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    return-void

    :pswitch_0
    const-string v1, "close pfd: "

    const-string v2, "e:"

    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Ltd/g;

    invoke-virtual {v0, v8}, Ltd/g;->d(I)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "show_video_segment"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v0, Ltd/g;->m:J

    invoke-static {v10, v11, v5}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilter(JLjava/util/Map;)I

    :cond_7
    invoke-virtual {v0, v4}, Ltd/g;->d(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilter()I

    :cond_8
    iget-object v4, v0, Ltd/g;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const-string v5, "MIMOJI_GifMediaPlayer"

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "subtile:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Ltd/g;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v8}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Ltd/g;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v6}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "textname"

    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "posx"

    const-string v8, "200"

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "posy"

    const-string v8, "370"

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "subtitle_width"

    const-string v8, "100"

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "subtitle_height"

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "font_size"

    const-string v8, "36"

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "font_path"

    sget-object v8, Lgd/s;->e:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilter(Ljava/util/Map;)I

    :cond_9
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Ltd/g;->d(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v3, 0x40000000    # 2.0f

    :cond_a
    move/from16 v18, v3

    iget-object v10, v0, Ltd/g;->w:Ljava/lang/String;

    const-string v3, "MIMOJI_GIF"

    const-string v4, "gif"

    invoke-static {v3, v4}, Lgd/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lm4/B;->f:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4, v6, v3}, LI/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lr4/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Ltd/g;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    if-nez v11, :cond_b

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "ImageFile"

    const-string v11, "NOT init"

    invoke-static {v4, v11, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v14

    goto :goto_4

    :cond_b
    iget-object v15, v6, Lr4/c;->a:Landroid/content/ContentValues;

    if-nez v15, :cond_c

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    iput-object v15, v6, Lr4/c;->a:Landroid/content/ContentValues;

    :cond_c
    iget-object v15, v6, Lr4/c;->a:Landroid/content/ContentValues;

    const-string/jumbo v7, "title"

    invoke-virtual {v15, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lr4/c;->a:Landroid/content/ContentValues;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "datetaken"

    invoke-virtual {v7, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v6, Lr4/c;->a:Landroid/content/ContentValues;

    const-string v12, "mime_type"

    const-string v13, "image/gif"

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lr4/c;->a:Landroid/content/ContentValues;

    const-string v12, "_display_name"

    invoke-virtual {v7, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lr4/c;->a:Landroid/content/ContentValues;

    const-string/jumbo v7, "relative_path"

    const-string v12, "DCIM/Camera/"

    invoke-virtual {v3, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lr4/c;->a:Landroid/content/ContentValues;

    const/16 v7, 0x5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v12, "orientation"

    invoke-virtual {v3, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v11, v4, v9}, Lm4/B;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v7

    iget-object v12, v6, Lr4/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v3, v7, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v6, Lr4/c;->c:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v7, v6, Lr4/c;->c:Landroid/net/Uri;

    invoke-virtual {v3, v7, v14}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iput-object v4, v6, Lr4/c;->b:Ljava/lang/String;

    iget-object v3, v6, Lr4/c;->c:Landroid/net/Uri;

    :goto_4
    iget-object v0, v0, Ltd/g;->a:Ltd/g$a;

    iput-object v6, v0, Ltd/g$d;->a:Lr4/c;

    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v6, "rw"

    invoke-virtual {v4, v3, v6, v14}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_d

    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x1388

    const/16 v12, 0x14

    const/16 v13, 0x5dc

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v19}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v14, v3

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v14, v3

    goto :goto_6

    :cond_d
    :goto_5
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LWh/e;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_6
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v14}, LWh/e;->a(Ljava/io/Closeable;)V

    :cond_e
    :goto_7
    return-void

    :goto_8
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v14}, LWh/e;->a(Ljava/io/Closeable;)V

    :cond_f
    throw v0

    :pswitch_1
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    return-void

    :pswitch_2
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/GalleryAdapter;

    iget-object v1, v0, Lcom/android/camera/litegallery/GalleryAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1b

    if-ne v1, v3, :cond_10

    goto/16 :goto_11

    :cond_10
    iget-object v3, v0, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v8

    sub-int/2addr v3, v2

    iget-object v0, v0, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move v7, v2

    :goto_9
    iget-object v10, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    if-gt v7, v0, :cond_12

    invoke-virtual {v10, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/litegallery/a;

    invoke-virtual {v10}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v10, v9}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, v10}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_11
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v8

    goto :goto_9

    :cond_12
    add-int/lit8 v7, v0, 0x1

    :goto_a
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v11

    if-ge v7, v11, :cond_16

    invoke-virtual {v10, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/litegallery/a;

    add-int/lit8 v12, v0, 0x7

    if-gt v7, v12, :cond_14

    invoke-virtual {v11}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v11, v9}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, v11}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_13
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-virtual {v11}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v11, v8}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, v11, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v1, v11}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    :goto_b
    add-int/2addr v7, v8

    goto :goto_a

    :cond_16
    :goto_c
    add-int/lit8 v7, v2, -0x1

    :goto_d
    if-ltz v7, :cond_1a

    invoke-virtual {v10, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/litegallery/a;

    add-int/lit8 v12, v2, -0x7

    if-lt v7, v12, :cond_18

    invoke-virtual {v11}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v11, v9}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, v11}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_17
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    const/4 v11, -0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v11}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v11, v8}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, v11, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v1, v11}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    goto :goto_e

    :goto_f
    add-int/2addr v7, v11

    goto :goto_d

    :cond_1a
    :goto_10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "preloadData visible: ("

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "~"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), old size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LN0/c;

    invoke-direct {v2, v6}, LN0/c;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Li2/e;

    invoke-direct {v2, v1, v5}, Li2/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_12

    :cond_1b
    :goto_11
    new-array v0, v9, [Ljava/lang/Object;

    sget-object v1, Lcom/android/camera/litegallery/GalleryAdapter;->e:Ljava/lang/String;

    const-string/jumbo v2, "preloadData skip"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    return-void

    :pswitch_3
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/SensorStateManager;

    invoke-static {v0}, Lcom/android/camera/features/mode/doc/DocModule;->sj(Lcom/android/camera/SensorStateManager;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_5
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget v2, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    add-int/2addr v8, v2

    iput v8, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    iget-object v1, v1, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Ldd/b;

    if-nez v1, :cond_1c

    goto :goto_13

    :cond_1c
    iput v2, v1, Ldd/b;->l:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_13
    iget v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->r:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1d

    iput v9, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    iget-object v2, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v3, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    check-cast v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->od(Lcom/xiaomi/milive/data/MusicItem;J)V

    :cond_1d
    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->Kc()V

    return-void

    :pswitch_6
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :pswitch_7
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Pc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->a(Lcom/xiaomi/camera/mivi/PostProcServiceClient;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->h0(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/CloneModule;

    invoke-static {v0}, Lcom/android/camera/module/CloneModule;->db(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_c
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Zi(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v1, -0x1

    invoke-virtual {v0, v9, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_e
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Lbd/f;

    iget-object v2, v0, Lbd/f;->b:Lbd/h;

    iget v2, v2, Lbd/h;->u:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1e

    goto :goto_14

    :cond_1e
    iget-object v2, v0, Lbd/f;->b:Lbd/h;

    iget-object v3, v2, Lbd/h;->q:Led/b$a;

    if-eqz v3, :cond_21

    invoke-virtual {v2, v1}, Lbd/h;->i(I)V

    iget-object v0, v0, Lbd/f;->b:Lbd/h;

    iget-object v0, v0, Lbd/h;->q:Led/b$a;

    iget-object v0, v0, Led/b$a;->a:Led/b;

    iget-object v0, v0, Led/b;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    if-nez v0, :cond_1f

    goto :goto_14

    :cond_1f
    instance-of v1, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-eqz v1, :cond_20

    move-object v1, v0

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v1, v9, v8}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_20
    instance-of v1, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v1, :cond_21

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/B;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LB/B;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v9, v8}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_21
    :goto_14
    return-void

    :pswitch_f
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->c(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_10
    sget-object v1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v1

    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1, v0}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkc/H;->a()V

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Lcom/android/camera/module/N;->getAppStateMgr()Lt3/b;

    move-result-object v1

    if-eqz v1, :cond_22

    check-cast v1, Lt3/a;

    iget v1, v1, Lt3/a;->c:I

    goto :goto_15

    :cond_22
    move v1, v9

    :goto_15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lt0/e;->f(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v0, v1, v2, v9, v9}, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->yb(IIZZ)V

    goto :goto_16

    :cond_23
    const-string v0, "AutoHibernationFragmentV2"

    const-string/jumbo v1, "onCreateView: is not added"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-void

    :pswitch_12
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, LUc/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v1, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v1, :cond_24

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v0, LUc/f;->a:Ljava/lang/String;

    const-string/jumbo v2, "stopRecording: error timeline is remove"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    :goto_17
    return-void

    :pswitch_13
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, LPe/d;

    iget-object v0, v0, LPe/d;->F:Laf/z;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Laf/z;->j()V

    :cond_25
    return-void

    :pswitch_14
    new-instance v1, LL9/b;

    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, LL9/b;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/xiaomi/camera/cta/requester/c;->d(Lca/b;)V

    return-void

    :pswitch_15
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;

    iget-object v0, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_16
    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    if-eqz v0, :cond_26

    sget-boolean v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f:Z

    if-eqz v1, :cond_26

    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->n:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-boolean v9, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f:Z

    :cond_26
    return-void

    :pswitch_17
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, LB3/E0;

    iget-object v1, v0, LB3/E0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_27
    iget-object v1, v0, LB3/E0;->p:LB3/X1;

    if-eqz v1, :cond_28

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "FilmDreamImpl"

    const-string/jumbo v3, "release render"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LB3/E0;->p:LB3/X1;

    iget-object v1, v0, LB3/X1;->F:[I

    const-string v2, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, v0, LB3/X1;->y:[I

    invoke-static {v3, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v0, LB3/X1;->D:[I

    invoke-static {v4, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v0, LB3/X1;->C:[I

    invoke-static {v4, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v4, v0, LB3/X1;->D:[I

    iget-object v5, v0, LB3/X1;->C:[I

    filled-new-array {v1, v3, v4, v5}, [[I

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v1, v0, LB3/X1;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v0, LB3/X1;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, LB3/X1;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v9, v0, LB3/X1;->e:I

    iput v9, v0, LB3/X1;->f:I

    iput v9, v0, LB3/X1;->h:I

    :cond_28
    return-void

    :pswitch_18
    iget-object v0, v0, LB/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v2, v0, Lcom/android/camera/ActivityBase;->R0:I

    if-ne v2, v1, :cond_29

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->e0:Lcom/android/camera/ui/f;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->e0:Lcom/android/camera/ui/f;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
