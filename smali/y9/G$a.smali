.class public final Ly9/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbh/c;

.field public final b:LSg/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbh/d;->a()Lbh/c;

    move-result-object v0

    iput-object v0, p0, Ly9/G$a;->a:Lbh/c;

    invoke-static {}, LSg/s;->a()LSg/r;

    move-result-object v0

    iput-object v0, p0, Ly9/G$a;->b:LSg/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ly9/G$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly9/G$a$a;-><init>(Ly9/G$a;Lof/d;)V

    invoke-static {v0}, LSg/f;->c(Lzf/p;)Ljava/lang/Object;

    return-void
.end method
