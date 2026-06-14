.class public final LGg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLc/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLc/f;

    const-string v1, "KotlinTypeRefiner"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LLc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LGg/h;->a:LLc/f;

    return-void
.end method
