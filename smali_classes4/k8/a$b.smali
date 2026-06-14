.class public final Lk8/a$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ll8/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk8/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk8/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lk8/a$b;->a:Lk8/a$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ll8/f;

    sget-object v0, Lk8/a;->a:Lkf/l;

    invoke-direct {p0}, Ll8/f;-><init>()V

    return-object p0
.end method
