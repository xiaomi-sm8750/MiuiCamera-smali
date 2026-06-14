.class public final Lk7/F;
.super Lk7/P;
.source "SourceFile"


# annotations
.annotation runtime LV6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/P<",
        "LU6/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lk7/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/F;

    const-class v1, LU6/m;

    invoke-direct {v0, v1}, Lk7/P;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lk7/F;->c:Lk7/F;

    return-void
.end method


# virtual methods
.method public final d(LU6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, LU6/m;

    instance-of p0, p2, LU6/m$a;

    if-eqz p0, :cond_0

    check-cast p2, LU6/m$a;

    invoke-virtual {p2}, LU6/m$a;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LU6/m;

    invoke-interface {p1, p2, p3}, LU6/m;->a(LK6/f;LU6/C;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LU6/m;

    invoke-interface {p1, p2, p3, p4}, LU6/m;->d(LK6/f;LU6/C;Lf7/h;)V

    return-void
.end method
