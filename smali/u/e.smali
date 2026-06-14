.class public final Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu/f;

.field public final c:Lt/c;

.field public final d:Lt/d;

.field public final e:Lt/e;

.field public final f:Lt/e;

.field public final g:Lt/b;

.field public final h:Lu/q$a;

.field public final i:Lu/q$b;

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Lt/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu/f;Lt/c;Lt/d;Lt/e;Lt/e;Lt/b;Lu/q$a;Lu/q$b;FLjava/util/ArrayList;Lt/b;Z)V
    .locals 0
    .param p12    # Lt/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lu/e;->b:Lu/f;

    iput-object p3, p0, Lu/e;->c:Lt/c;

    iput-object p4, p0, Lu/e;->d:Lt/d;

    iput-object p5, p0, Lu/e;->e:Lt/e;

    iput-object p6, p0, Lu/e;->f:Lt/e;

    iput-object p7, p0, Lu/e;->g:Lt/b;

    iput-object p8, p0, Lu/e;->h:Lu/q$a;

    iput-object p9, p0, Lu/e;->i:Lu/q$b;

    iput p10, p0, Lu/e;->j:F

    iput-object p11, p0, Lu/e;->k:Ljava/util/ArrayList;

    iput-object p12, p0, Lu/e;->l:Lt/b;

    iput-boolean p13, p0, Lu/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/j;Lv/b;)Lp/c;
    .locals 1

    new-instance v0, Lp/i;

    invoke-direct {v0, p1, p2, p0}, Lp/i;-><init>(Ln/j;Lv/b;Lu/e;)V

    return-object v0
.end method
