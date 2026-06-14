.class public LX1/a;
.super LX1/b;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final c:Landroid/content/res/AssetFileDescriptor;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lv5/a;->a:Z

    sput-boolean v0, LX1/a;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Lw5/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            "Lw5/b<",
            "Ljh/c;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX1/b;-><init>(Lw5/b;)V

    iput-object p1, p0, LX1/a;->c:Landroid/content/res/AssetFileDescriptor;

    iput p3, p0, LX1/a;->d:I

    return-void
.end method
