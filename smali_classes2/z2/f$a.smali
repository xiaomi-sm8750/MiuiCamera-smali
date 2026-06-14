.class public final Lz2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lz2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "debug_composition_enable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljc/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lz2/f;->a:Z

    const v1, 0x10f447

    iput v1, v0, Lz2/f;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lz2/f;->e:Ljava/util/ArrayList;

    iput v1, v0, Lz2/f;->g:I

    new-instance v1, Lz2/c;

    invoke-direct {v1}, Lz2/c;-><init>()V

    iput-object v1, v0, Lz2/f;->c:Lz2/c;

    sput-object v0, Lz2/f$a;->a:Lz2/f;

    return-void
.end method
