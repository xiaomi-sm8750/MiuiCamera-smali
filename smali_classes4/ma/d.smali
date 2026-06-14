.class public final Lma/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/a;

.field public static final b:Lkf/l;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/io/File;

.field public static final e:Lma/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf3/a;

    invoke-direct {v0}, Lf3/a;-><init>()V

    sput-object v0, Lma/d;->a:Lf3/a;

    new-instance v0, LL4/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LL4/k;-><init>(I)V

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    sput-object v0, Lma/d;->b:Lkf/l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lma/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "hand_gesture_model"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lma/d;->d:Ljava/io/File;

    new-instance v0, Lma/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lma/d;->e:Lma/d$a;

    return-void
.end method
