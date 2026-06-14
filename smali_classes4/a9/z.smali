.class public final La9/z;
.super La9/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La9/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:La9/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La9/z;->a:La9/z$a;

    return-void
.end method
