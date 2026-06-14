.class public final Lk7/u;
.super Lk7/P;
.source "SourceFile"


# annotations
.annotation runtime LV6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/P<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lk7/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/u;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lk7/P;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lk7/u;->c:Lk7/u;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, LK6/f;->t()V

    return-void
.end method

.method public final g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, LK6/f;->t()V

    return-void
.end method
