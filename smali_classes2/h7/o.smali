.class public final Lh7/o;
.super Lh7/w;
.source "SourceFile"


# static fields
.field public static final a:Lh7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/o;

    invoke-direct {v0}, Lh7/b;-><init>()V

    sput-object v0, Lh7/o;->a:Lh7/o;

    return-void
.end method


# virtual methods
.method public final a(LK6/f;LU6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LK6/f;->t()V

    return-void
.end method

.method public final c()LK6/l;
    .locals 0

    sget-object p0, LK6/l;->i:LK6/l;

    return-object p0
.end method

.method public final d(LK6/f;LU6/C;Lf7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LK6/f;->t()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final p()LU6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LU6/l;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final u()Lh7/m;
    .locals 0

    sget-object p0, Lh7/m;->d:Lh7/m;

    return-object p0
.end method
