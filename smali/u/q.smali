.class public final Lu/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/q$b;,
        Lu/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:Lt/a;

.field public final e:Lt/d;

.field public final f:Lt/b;

.field public final g:Lu/q$a;

.field public final h:Lu/q$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt/b;Ljava/util/ArrayList;Lt/a;Lt/d;Lt/b;Lu/q$a;Lu/q$b;FZ)V
    .locals 0
    .param p2    # Lt/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lu/q;->b:Lt/b;

    iput-object p3, p0, Lu/q;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lu/q;->d:Lt/a;

    iput-object p5, p0, Lu/q;->e:Lt/d;

    iput-object p6, p0, Lu/q;->f:Lt/b;

    iput-object p7, p0, Lu/q;->g:Lu/q$a;

    iput-object p8, p0, Lu/q;->h:Lu/q$b;

    iput p9, p0, Lu/q;->i:F

    iput-boolean p10, p0, Lu/q;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/j;Lv/b;)Lp/c;
    .locals 1

    new-instance v0, Lp/r;

    invoke-direct {v0, p1, p2, p0}, Lp/r;-><init>(Ln/j;Lv/b;Lu/q;)V

    return-object v0
.end method
