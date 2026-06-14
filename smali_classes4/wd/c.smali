.class public final Lwd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lwd/c;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lwd/c;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f140942
        0x7f1408d8
        0x7f1408d9
        0x7f1408db
        0x7f1408dc
        0x7f1408da
        0x7f14091c
        0x7f140927
        0x7f140961
        0x7f140962
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method
