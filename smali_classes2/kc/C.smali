.class public final Lkc/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkc/t;"
    }
.end annotation


# static fields
.field public static final a:Lkc/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/C<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkc/C;->a:Lkc/C;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lkc/D;->a(Ljava/io/Closeable;)V

    return-void
.end method
