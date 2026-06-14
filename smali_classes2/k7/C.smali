.class public final Lk7/C;
.super Lk7/w;
.source "SourceFile"


# annotations
.annotation runtime LV6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lk7/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/C;

    const-class v1, Ljava/lang/Short;

    invoke-direct {v0, v1}, Lk7/P;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lk7/C;->c:Lk7/C;

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

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {p2, p0}, LK6/f;->B(S)V

    return-void
.end method
