.class public final Lf0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lf0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lf0/o;->a:I

    const/4 v1, -0x1

    iput v1, v0, Lf0/o;->b:I

    sput-object v0, Lf0/o$a;->a:Lf0/o;

    return-void
.end method
