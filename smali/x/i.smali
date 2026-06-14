.class public final Lx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/H<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx/i;->a:Lx/i;

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

    invoke-static {p1}, Lx/p;->d(Ly/c;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
