.class public final LZ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/c$a;
    }
.end annotation


# static fields
.field public static final c:LZ/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LZ/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LZ/c;->a:I

    sget-object v1, LZ/d;->c:LZ/d;

    const/4 v2, 0x0

    iput-object v2, v1, LZ/d;->b:Ljava/lang/String;

    sput-object v0, LZ/c;->c:LZ/c;

    return-void
.end method
