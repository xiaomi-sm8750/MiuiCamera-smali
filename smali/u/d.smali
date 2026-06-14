.class public final Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# instance fields
.field public final a:Lu/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lt/c;

.field public final d:Lt/d;

.field public final e:Lt/e;

.field public final f:Lt/e;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu/f;Landroid/graphics/Path$FillType;Lt/c;Lt/d;Lt/e;Lt/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu/d;->a:Lu/f;

    iput-object p3, p0, Lu/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lu/d;->c:Lt/c;

    iput-object p5, p0, Lu/d;->d:Lt/d;

    iput-object p6, p0, Lu/d;->e:Lt/e;

    iput-object p7, p0, Lu/d;->f:Lt/e;

    iput-object p1, p0, Lu/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lu/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/j;Lv/b;)Lp/c;
    .locals 1

    new-instance v0, Lp/h;

    invoke-direct {v0, p1, p2, p0}, Lp/h;-><init>(Ln/j;Lv/b;Lu/d;)V

    return-object v0
.end method
