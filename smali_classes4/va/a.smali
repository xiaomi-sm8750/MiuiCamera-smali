.class public final Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lva/f;

.field public final c:I

.field public final d:Landroid/graphics/Bitmap;

.field public final e:LIc/b;

.field public f:S

.field public g:F

.field public h:J

.field public i:I

.field public j:J

.field public k:Landroid/location/Location;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:[B

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

.field public r:Lva/f;

.field public s:Z

.field public t:[F

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LIc/b;I)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lva/a;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lva/a;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lva/a;->r:Lva/f;

    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lva/a;->t:[F

    .line 15
    iput-object v0, p0, Lva/a;->b:Lva/f;

    .line 16
    iput p3, p0, Lva/a;->c:I

    .line 17
    iput-object p1, p0, Lva/a;->d:Landroid/graphics/Bitmap;

    .line 18
    iput-object p2, p0, Lva/a;->e:LIc/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lva/f;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lva/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lva/a;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lva/a;->r:Lva/f;

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lva/a;->t:[F

    .line 6
    iput-object p1, p0, Lva/a;->b:Lva/f;

    .line 7
    iput p2, p0, Lva/a;->c:I

    .line 8
    iput-object v0, p0, Lva/a;->d:Landroid/graphics/Bitmap;

    .line 9
    sget-object p1, LIc/b;->a:LIc/b;

    iput-object p1, p0, Lva/a;->e:LIc/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
