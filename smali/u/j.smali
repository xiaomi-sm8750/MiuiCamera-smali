.class public final Lu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lt/b;

.field public final d:Lt/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lt/b;

.field public final f:Lt/b;

.field public final g:Lt/b;

.field public final h:Lt/b;

.field public final i:Lt/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILt/b;Lt/l;Lt/b;Lt/b;Lt/b;Lt/b;Lt/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lt/b;",
            "Lt/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lt/b;",
            "Lt/b;",
            "Lt/b;",
            "Lt/b;",
            "Lt/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/j;->a:Ljava/lang/String;

    iput p2, p0, Lu/j;->b:I

    iput-object p3, p0, Lu/j;->c:Lt/b;

    iput-object p4, p0, Lu/j;->d:Lt/l;

    iput-object p5, p0, Lu/j;->e:Lt/b;

    iput-object p6, p0, Lu/j;->f:Lt/b;

    iput-object p7, p0, Lu/j;->g:Lt/b;

    iput-object p8, p0, Lu/j;->h:Lt/b;

    iput-object p9, p0, Lu/j;->i:Lt/b;

    iput-boolean p10, p0, Lu/j;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/j;Lv/b;)Lp/c;
    .locals 1

    new-instance v0, Lp/n;

    invoke-direct {v0, p1, p2, p0}, Lp/n;-><init>(Ln/j;Lv/b;Lu/j;)V

    return-object v0
.end method
