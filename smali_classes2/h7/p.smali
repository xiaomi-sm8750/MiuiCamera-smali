.class public abstract Lh7/p;
.super LK6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/p$b;,
        Lh7/p$a;,
        Lh7/p$c;
    }
.end annotation


# instance fields
.field public final c:Lh7/p;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILh7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK6/k;->a:I

    const/4 p1, -0x1

    iput p1, p0, LK6/k;->b:I

    iput-object p2, p0, Lh7/p;->c:Lh7/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh7/p;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh7/p;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh7/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public abstract i()LU6/l;
.end method

.method public abstract j()LK6/l;
.end method

.method public abstract k()Lh7/p$a;
.end method

.method public abstract l()Lh7/p$b;
.end method
