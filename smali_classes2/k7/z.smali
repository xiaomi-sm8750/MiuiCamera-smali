.class public final Lk7/z;
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
.field public static final c:Lk7/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/z;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Lk7/P;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lk7/z;->c:Lk7/z;

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

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, LK6/f;->w(I)V

    return-void
.end method
