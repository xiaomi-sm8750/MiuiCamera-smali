.class public final Lx/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/H<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx/v;->a:Lx/v;

    return-void
.end method


# virtual methods
.method public final a(Ly/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lx/p;->b(Ly/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
