.class public final Lh7/q;
.super Lh7/w;
.source "SourceFile"


# static fields
.field public static final a:Lh7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/q;

    invoke-direct {v0}, Lh7/b;-><init>()V

    sput-object v0, Lh7/q;->a:Lh7/q;

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

    invoke-virtual {p2, p1}, LU6/C;->o(LK6/f;)V

    return-void
.end method

.method public final c()LK6/l;
    .locals 0

    sget-object p0, LK6/l;->u:LK6/l;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    instance-of p0, p1, Lh7/q;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final u()Lh7/m;
    .locals 0

    sget-object p0, Lh7/m;->e:Lh7/m;

    return-object p0
.end method
