.class public final LX9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9/j$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX9/j$b<",
        "Ljava/util/List<",
        "LW9/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LX9/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/i;->a:Landroid/content/Context;

    iput-object p2, p0, LX9/i;->b:LX9/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/16 v2, 0xc

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    sput-object v3, LX9/j;->b:Ljava/util/List;

    sget-object v4, Ly9/G;->a:Ly9/G;

    invoke-static {}, Ly9/G;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/32 v6, 0x36ee80

    if-eqz v4, :cond_0

    invoke-static {}, Ly9/G;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyy-MM-dd"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {v5}, Ly9/G;->p(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ly9/G;->n(J)V

    :cond_1
    sget-object v4, LX9/j;->b:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LB/G0;

    invoke-direct {v9, v8, v2}, LB/G0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, LX9/j;->c()Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v9

    const-string v10, "pref_wm_download_no_remind_current_style"

    invoke-virtual {v9, v10, v5}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v4, :cond_2

    if-eqz v9, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez v4, :cond_4

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v4

    invoke-virtual {v4}, Lfa/a;->f()Lfa/a;

    invoke-virtual {v4, v10, v5}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-static {v5}, Ly9/G;->p(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-static {v9, v10}, Ly9/G;->n(J)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v4

    const-string v9, ","

    invoke-static {v9, v8}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pref_wm_curversion_support_list"

    invoke-virtual {v4, v10, v9}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "saveCurrentWatermarkList: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "CloudWmUtils"

    invoke-static {v10, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object v4, Ly9/G;->m:Ly9/G$a;

    invoke-virtual {v4}, Ly9/G$a;->a()V

    sget-object v9, Ly9/G;->f:Ly9/H;

    iget-object v10, v9, Ly9/H;->a:Landroid/content/SharedPreferences;

    const-string v11, "pref"

    const/4 v12, 0x0

    if-eqz v10, :cond_a

    const-string/jumbo v13, "watermark_sync_times"

    invoke-interface {v10, v13, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v13, 0x4

    if-ge v10, v13, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v4}, Ly9/G$a;->a()V

    iget-object v4, v9, Ly9/H;->a:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_8

    const-string/jumbo v9, "watermark_last_sync_time"

    const-wide/16 v10, 0x0

    invoke-interface {v4, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sub-long/2addr v13, v15

    cmp-long v4, v13, v6

    if-ltz v4, :cond_9

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v4, LX9/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v4, LX9/j;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ly9/G;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    new-instance v4, LW1/D;

    iget-object v5, v0, LX9/i;->a:Landroid/content/Context;

    invoke-direct {v4, v1, v5, v12}, LW1/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-eqz v12, :cond_6

    invoke-static {v12}, Ly9/G;->m(Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Ly9/G;->e()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v6, LX9/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_7

    if-nez v4, :cond_9

    sget-object v0, LX9/j;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LB/G0;

    invoke-direct {v4, v3, v2}, LB/G0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v3}, Ly9/G;->m(Ljava/util/ArrayList;)V

    invoke-static {}, LX9/j;->f()V

    const-string v0, "WmManager"

    const-string v2, "notifyDataChange: "

    invoke-static {v0, v2}, LB/V3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Ly9/G;->o:Z

    goto :goto_1

    :cond_7
    new-instance v1, LX9/g;

    iget-object v2, v0, LX9/i;->b:LX9/p;

    invoke-direct {v1, v0, v5, v2}, LX9/g;-><init>(LX9/i;Landroid/content/Context;LX9/p;)V

    invoke-interface {v3, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v12

    :cond_9
    :goto_1
    return-void

    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v12
.end method
