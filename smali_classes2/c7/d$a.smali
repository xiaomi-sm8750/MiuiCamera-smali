.class public final Lc7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc7/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/f;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/f;",
            "Ljava/util/List<",
            "Lc7/f;",
            ">;",
            "Ljava/util/List<",
            "Lc7/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/d$a;->a:Lc7/f;

    iput-object p2, p0, Lc7/d$a;->b:Ljava/util/List;

    iput-object p3, p0, Lc7/d$a;->c:Ljava/util/List;

    return-void
.end method
