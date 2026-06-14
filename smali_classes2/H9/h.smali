.class public final LH9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Z

.field public final c:J

.field public d:I

.field public final e:Z

.field public f:I

.field public final g:LH9/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZJZLH9/d;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # LH9/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/h;->a:Ljava/util/ArrayList;

    iput-boolean p2, p0, LH9/h;->b:Z

    iput-wide p3, p0, LH9/h;->c:J

    iput-boolean p5, p0, LH9/h;->e:Z

    iput-object p6, p0, LH9/h;->g:LH9/d;

    return-void
.end method
